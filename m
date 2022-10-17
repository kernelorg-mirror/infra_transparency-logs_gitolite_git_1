Content-Type: multipart/mixed; boundary="===============3369007619819358324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 10:07:29 -0000
Message-Id: <166600124929.17471.7637617077557302826@gitolite.kernel.org>

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e303fa441466c67bf66f71dad1fac703f0919e38
    new: 2b0472dff2131ed7f126169267861c31ae13bb4c
    log: revlist-e303fa441466-2b0472dff213.txt
  - ref: refs/heads/queue/4.19
    old: 44e4335fd6b42eb4e7fcd0d55722b4068db8808d
    new: d34dea6511f12af87dbbe1e4acfff1b7797344b6
    log: revlist-44e4335fd6b4-d34dea6511f1.txt
  - ref: refs/heads/queue/4.9
    old: bf02c0b070f59439686874f3f4d0b9201014ea3a
    new: c44de20480df6b9dc7da00f10a7ff83e5c28670d
    log: revlist-bf02c0b070f5-c44de20480df.txt
  - ref: refs/heads/queue/5.10
    old: b4f4e3901480fbee4127044342d8950b83499ae6
    new: 8c3786ce87b19cc757dc2e83a8bcc7f3c259be3b
    log: revlist-b4f4e3901480-8c3786ce87b1.txt
  - ref: refs/heads/queue/5.15
    old: e11c32bd8086a186234c60f1c6293e66b269cdeb
    new: 9fe19fb50b0a38b900d6714ef958566b495efcef
    log: revlist-e11c32bd8086-9fe19fb50b0a.txt
  - ref: refs/heads/queue/5.19
    old: 6cc8b3e8cbfcbe71609f1b53c5d72034b3da5c94
    new: a7b874d441ca93073c1d42776ed41108686e9016
    log: revlist-6cc8b3e8cbfc-a7b874d441ca.txt
  - ref: refs/heads/queue/5.4
    old: a432dd3594d9cf0f0484ddc620f2bc82b39357e9
    new: 76b88d5e990f7e52faa9122188688e5d8e27be8d
    log: revlist-a432dd3594d9-76b88d5e990f.txt
  - ref: refs/heads/queue/6.0
    old: 211c01aa2304c25cb0b01fccd24964aaeb7f42cd
    new: f77450b50f7174de86f0c45cdbf26c8abbbacbe3
    log: revlist-211c01aa2304-f77450b50f71.txt

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e303fa441466-2b0472dff213.txt

d69942b7eb59dc9281ed57d6539b42a0f43d1eb7 uas: add no-uas quirk for Hiksemi usb_disk
735614c0dbda54e94d358f5512d6392b6389539b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
817158f5b69762f5cc1280184cd5ed1af0a1fa79 uas: ignore UAS for Thinkplus chips
372bdd99d84095b07208e3850a1e25c381c8dd35 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0f06643b34c045b358052b0d973924ceb3544ecb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
994637b60463a1983b55b595b0b6edae3bdf1f66 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fa91686923c605c9f3125082c65ebce029176dcc mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0726cea1a8cde00a7592ae00072bd3d9d63dee45 mm: prevent page_frag_alloc() from corrupting the memory
87ac0d69708f785f23fad46493de9d65a194beb9 mm/migrate_device.c: flush TLB while holding PTL
b7e1ed19a848970c052276e9329c26b4fbf096a9 soc: sunxi: sram: Actually claim SRAM regions
8e63fa0bbf7b23d02abca54d299ac7a749e2a38c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
59f68a638f426d697696b06acce4858f2ddcc96a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
35a31cee7d917586107d35fafada3f590c9706bf Input: melfas_mip4 - fix return value check in mip4_probe()
ae9acbceea1d50ed528f8c9057160974ddc4429d usbnet: Fix memory leak in usbnet_disconnect()
5d3c94e400b5d77843558e144b6dc3c8c575f721 nvme: add new line after variable declatation
3b5ff6477f3436f2a0e4c945dac1a5c44c3ac177 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6f8c8f9a972bf837e62adbf151d0e85de5d937c1 selftests: Fix the if conditions of in test_extra_filter()
b039672cf247eeee0311269c6b428c06fb5c9914 clk: iproc: Minor tidy up of iproc pll data structures
b29ea31f106e65a110989449a427a375f96072cf clk: iproc: Do not rely on node name for correct PLL setup
9442095a1e5bb70039914f0757c17654e1c2dcb5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
da7bb80fe1c90a1f6a758828d09b1b64b6751fa7 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
61f4de2eb35a9c1f90f39426104bb2904985c8d4 ARM: fix function graph tracer and unwinder dependencies
ecced78b62a78d7fc942deee795ee4c96b9a9b6d fs: fix UAF/GPF bug in nilfs_mdt_destroy
e9c47fa23a23d8dcddf481fba5efd4520ffefe53 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
df7466600b115cb24662dc42c63a4c2576523a83 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2fc8d8acd8371cc941c432447ce60b0d4da051aa ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e23caace8a9f53672ee35dee2d8e415b14a6c1e7 net/ieee802154: fix uninit value bug in dgram_sendmsg
20063a965888e26fbaca04941f7aff1aa1ee2e60 um: Cleanup syscall_handler_t cast in syscalls_32.h
3323fe15ae6e7fa227cc09d12e2863554797b13b um: Cleanup compiler warning in arch/x86/um/tls_32.c
90570bc7cb285d026f832167153fd83caf0f1f61 usb: mon: make mmapped memory read only
9df158a26da26e689e95c9e9a1b73fcddb47cfbb USB: serial: ftdi_sio: fix 300 bps rate for SIO
1abf93cccd92f347a023bbeb16aa47af24382c9a mmc: core: Replace with already defined values for readability
66ee6c8a00f9f5890b59d3375e8cc67d0fd523f7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e6695f0ca0b5c1737b6e5ff46b22e7a1d606110d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
26f53fd6cbfa1516e050803e6041aa6495758b08 netfilter: nf_queue: fix socket leak
a5303648e62eafd42bdc633a90673837b72ea019 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a2882827332dce317685d2bcc7769093bc2a25d4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7357b9fef26ce66aa9bf5529dfdd78be076d0bf7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4849acb3c44037e45645c57046433472c8c37a0f ceph: don't truncate file in atomic_open
8809948e3498c5b4e5ab96f80ac527814a952653 random: clamp credited irq bits to maximum mixed
6c036e6fffccac6595dc6c637fd1d6f82a6d6467 ALSA: hda: Fix position reporting on Poulsbo
31d675ed573871bc71bf5fb1b77a2bdb30343079 scsi: stex: Properly zero out the passthrough command structure
1bfad1a3e7b7c76171c99180231078d5d90c7282 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4e24e26db7a68a420d161a356c89b0dde5743faa random: restore O_NONBLOCK support
242a90e0c4d1eddf3946fbd1797bb07517ce0530 random: avoid reading two cache lines on irq randomness
8640b40aca9855c6d93f3a1b40a2de28e1f3ceaa wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
024fdbccdcfaf7fbf8018b7904dc08668684bed9 Input: xpad - add supported devices as contributed on github
b4e2f1de7836fd055a5f1938c0639bff6e41b11b Input: xpad - fix wireless 360 controller breaking after suspend
f7c1db13d9a45f0c9f5167711410dbca7797d949 random: use expired timer rather than wq for mixing fast pool
027d992f6c1ed5f4dc374967668d74e9477deaab ALSA: oss: Fix potential deadlock at unregistration
48f9766b94f0ccbd7f4c701eacc8e4dc164e56e1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5e62372798f29d25e4afaa99a72f725f36926dcf ALSA: usb-audio: Fix potential memory leaks
a88e6312fd58a7c82696261f13d94a2268306aee ALSA: usb-audio: Fix NULL dererence at error path
940b7a3d6eef246eff85f1d294611adc755f7c97 iio: dac: ad5593r: Fix i2c read protocol requirements
480d6f08e91dfd5e6308aee2de669413efaf1b0b fs: dlm: fix race between test_bit() and queue_work()
8edc0eaf99f42d358c116adbdc12783051427563 fs: dlm: handle -EBUSY first in lock arg validation
1b2f76a18156043f70c710dd3dc995a016b192f2 HID: multitouch: Add memory barriers
64a3a30dd33036531da3d90f151c96d2651d0081 quota: Check next/prev free block number after reading from quota file
2e78ce9ced4b7d9538acb2be647dd278d0802b84 regulator: qcom_rpm: Fix circular deferral regression
e48b918f9ee039e15b665b64824932604e4e4ff9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c96286ae1954b2018337815f664dc0c4ae618b7f parisc: fbdev/stifb: Align graphics memory size to 4MB
7e27359f64ef3a5ae48a840cee152c4402cb6b88 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cf17faff7a91a7ff0b758c4d717888167338f7e8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
25f70ac1f755de8d79c3e3e9d561507ff90ee7f5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
22e2a9bc541f3f3c80e6d21b57a5a3cef502dedf nilfs2: fix use-after-free bug of struct nilfs_root
b7a21139d7f70e91702291f3d880d1763edb522b nilfs2: fix lockdep warnings in page operations for btree nodes
a89d6659d2c980dbe33e98683fbab88d7d92de3f nilfs2: fix lockdep warnings during disk space reclamation
61087017e221adef41d44e90e05e67cabd46ee9f ext4: avoid crash when inline data creation follows DIO write
a116d0bb3b3b69a1f03820f46641988ee2ace6fd ext4: fix null-ptr-deref in ext4_write_info
02b82fee36d24e216138789114bfdc9a179d252f ext4: make ext4_lazyinit_thread freezable
3381e053d134e88517c7b25b60143cee33f4ad37 ext4: place buffer head allocation before handle start
abfc9c2de5afea3c5c056bdbf6b4f02760a34b09 livepatch: fix race between fork and KLP transition
74218b54758da455bc29410704748ea575805285 ftrace: Properly unset FTRACE_HASH_FL_MOD
b78b2099a35def59a6b2c8f1bee6a3b88486d3ee ring-buffer: Allow splice to read previous partially read pages
cb9bf2879b201bea379d2f3456b3f896d67423d0 ring-buffer: Check pending waiters when doing wake ups as well
58d792f013304220ae3a6e1386ec372bf4a14b71 ring-buffer: Fix race between reset page and reading page
1cd1a7068842d8321da540f05da9122cfc9a701c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
94dfd81cbc0b6d1ab682fb783479e08281400ef4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5d89c4b5e9e83a40de5322edc93bf857925fac81 selinux: use "grep -E" instead of "egrep"
f5fa2c6f66f9ce5702e26418efe28f8791d7c7dd sh: machvec: Use char[] for section boundaries
d802682880502b55cf96b2ad74211c228a2aa0d2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7c586356d6e0b87a09937251f9d751d86a408610 wifi: mac80211: allow bw change during channel switch in mesh
19287fc31ca42687edc378aba0fb53ecd5a1d3e9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9677e93b40f6195161025f92d6d4b97964d639f9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ab4808e55a63984abf7efeeed549af46252662a5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2a217581922368936e2751b3635fc2829e1e54b5 can: rx-offload: can_rx_offload_init_queue(): fix typo
ae94a02e79c1390dcbe9123d1ae2a3a212b4541a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
331fdabc0f8dfd311c36cefdad9c5a8ad15fa04a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
269055c0cc61e061beaa85c909e3795231f2741c net: fs_enet: Fix wrong check in do_pd_setup
9c60a83fbce529556e61f775a772531603aa9f20 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dd8bf5a6406dd96c5385569785370ebbb8ec9bde netfilter: nft_fib: Fix for rpath check with VRF devices
811a493f3c2664fa8967567e702b5e3b740c5982 spi: s3c64xx: Fix large transfers with DMA
f10d171715838b29022047948f409e4da231af82 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b09f7786d8fae5b3e2eee84df3fb6bb5e702fcd5 mISDN: fix use-after-free bugs in l1oip timer handlers
caaaab83caea91739fa762fa41b6a6d18b0ab053 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
367f1f2bc747e8c24d72f1deffdb6e37230a43aa net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cd9d456af416fd965876d3f4214b96f3df4fbacf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
40876653160d07ee2508643f3296fbe6fa0e2357 drm/mipi-dsi: Detach devices when removing the host
32aa7da58be15a1d7a921b210721b802315567e7 drm/msm: Make .remove and .shutdown HW shutdown consistent
df924a5587043455d8fd6f5086af4dda6c35ef4e platform/x86: msi-laptop: Fix old-ec check for backlight registering
70427280f38edcaa10a15ed0aa3eb290d0022ba1 platform/x86: msi-laptop: Fix resource cleanup
e562ab97f65f0b039d944796bf67a52736a33d05 drm/bridge: megachips: Fix a null pointer dereference bug
5fb15f57d7bbe6b01869611546bd38a9f29a8d7a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c65c39c801dd8e0a09df16bf2c260fcdc4e09c0e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0b629e78b3af5e3fecb98e532745b41e38f9eecf ALSA: dmaengine: increment buffer pointer atomically
f181cbdd51a59658e9081bcb85bafaba201c200b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
87e0807eed4e0b811bfcd5c8efdefc4c2898224c memory: of: Fix refcount leak bug in of_get_ddr_timings()
950d4841102b7fb4d13274107d1bf42a4a2ad7ae soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1e5c35bf9bb26f342dc85dce03385a28925ba1fb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a9e31475386901ececb1e070fd0be498b3a564b7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b54677f3faeb9e4675b6da4b47adea01a2239f67 ARM: dts: kirkwood: lsxl: fix serial line
3c279a1d425b1de0418017e725c0bd83352fdc39 ARM: dts: kirkwood: lsxl: remove first ethernet port
d135daee1ac391155add209e825ce6942b3f9de2 ARM: Drop CMDLINE_* dependency on ATAGS
1d895b2bfd72de428b581b7c9aef915542d6c19c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
965115a44ce201951c144f5cc045ef7cce750a53 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
44fc91bc149be86e4f84ab775457e1dc393e9825 iio: inkern: only release the device node when done with it
4c3af0be2e6f95195d562c08179c717d797fa743 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5dd61d357bd7708cbb03c4ae7f2d67219f40c706 clk: oxnas: Hold reference returned by of_get_parent()
c9d38ab4f69fa9d00efb386ecb1eef217696d990 clk: tegra: Fix refcount leak in tegra210_clock_init
813c67927786b1030f4ec8342b1d506fac0b72cd clk: tegra: Fix refcount leak in tegra114_clock_init
1a90f7d07da09815bc20da2972469fcfd3a851d6 clk: tegra20: Fix refcount leak in tegra20_clock_init
50d670f3c426bdcb0b84b10e89688e09eebecd07 HSI: omap_ssi: Fix refcount leak in ssi_probe
59fe2d730f215ec0c3ed82701b955133086370a4 HSI: omap_ssi_port: Fix dma_map_sg error check
fd8469739e212d047ec2cc49728d568d864ff2bf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e66c8a78b97a73eeee9bfa5e302b40e5273072d4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3966a3bb94fcd1616d366a14e6e6f0b11720ba7d tty: xilinx_uartps: Fix the ignore_status
87bfab62f494c620f9033b31ffdf710a70d1fb76 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a05d9680441331126c3136e4ddeaf1e3329f8bc4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ad23a6e98b108390fcc5186e5b61d514c5a77993 RDMA/rxe: Fix the error caused by qp->sk
efe1b7729eae1073e69e1eb5c7dfc8e80a34edbb dyndbg: fix module.dyndbg handling
ca33f5527ee3b24f98e7dbbed9c17b13b8235adf dyndbg: let query-modname override actual module name
6a81dc883976bf087c0196dec1d7da22fefd94e0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
244135a1a4e5e9d43019f3f9fa78bff1dbdab998 ata: fix ata_id_has_devslp()
b9aa8df10f85d20bf58de6555fd045166faa17e9 ata: fix ata_id_has_ncq_autosense()
a09e3af5d2f9ff1cd16ea455fb0ed26df1cb3bae ata: fix ata_id_has_dipm()
e5bf3ad689f8b5977ac652851af8831188367a05 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d345422e28cd0ecbcdca88559209032f5f464ace xhci: Don't show warning for reinit on known broken suspend
4da2483b9f064ed735e85b222568e1276ab78ae5 usb: gadget: function: fix dangling pnp_string in f_printer.c
a66e1b3c8771cb42c7aae1acb8a48b5b05b7998a drivers: serial: jsm: fix some leaks in probe
bebebad60ee271652cfd94ac3f80cfd1fcf46885 phy: qualcomm: call clk_disable_unprepare in the error handling
b70487803e0d5c7e52432e82c169f915b87e5531 firmware: google: Test spinlock on panic path to avoid lockups
b31c271aaea0c2923e1494974b07dd80c8691172 serial: 8250: Fix restoring termios speed after suspend
1876088274be38c5817da0ff2f8cd448a30327ce IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
676a49872894c759c3a4832cceeb15b8ced796b0 fsi: core: Check error number after calling ida_simple_get
1696be6f1fc3e0741fb123efb221bfae279218c1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
eccdba6f64e191fbe5c80ee5c93342552a2e975f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1ddb6d9a18c0a3d4cd83a9cb234f21126889ef9a mfd: lp8788: Fix an error handling path in lp8788_probe()
716ed2f701203c316972c5503ad8acb33708d44e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
64034581bfd5937db56cc4fc00d745e04f27937f mfd: sm501: Add check for platform_driver_register()
abedd666f52fcd023c34337141151e6e6f349a14 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f05dafcaa5e5e9427c9b40f1073786820c7a43a3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0953de71ab6e7a0baac25cfd94b8d0fe8a658a51 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4845f1a47708fa0258359375e121b07da117083d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c86225886426c8c965f925879fe4d3ac64bbb2c7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ab7968b0e8a8c3e82259a9a50609280b9bfbf033 powerpc/math_emu/efp: Include module.h
d324ac8a6a04b6cc06aaf003673e2a69ec8bb204 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9486500cee55322332ee765e225e417e9641d138 powerpc/pci_dn: Add missing of_node_put()
66b4bf3631093872c01d962b178f2fec8a21696b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ba282e3dc20a8bb5a8c604b095e0636f855a2a9e powerpc: Fix SPE Power ISA properties for e500v1 platforms
67a6204e76ac76e72ddf1a2f84e2837477b42b80 iommu/omap: Fix buffer overflow in debugfs
a41670a230e56e42acc8be2fb168972f0ac8cc9e iommu/iova: Fix module config properly
a503ee43c9c1f440d43e41e1d9404d832fcf1bf1 crypto: cavium - prevent integer overflow loading firmware
52969e700805c7f0978462fd6b9d33e0523f45c2 f2fs: fix race condition on setting FI_NO_EXTENT flag
626cfed7c2c087011b04ca115613eb0895d667f5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a5f20cf21198484f00d5df391caa7e80cbb80c31 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dfb7ecb7263e99ec15d8ce20288ca3d1e4ff001b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1aadb3a78d9d4ad3111c06a4ec3df26690f33f9b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d6f180d74c1eaf26b49b08977f6f2f2f34b6f9df x86/entry: Work around Clang __bdos() bug
012b7e08634c999ac8cc190ec8524d9119af2741 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ee0c60c6a9fbcd6b413ace823968f3d997511dac wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0f2aa20e6ffa49a3c617a8390d2048721b961e1f openvswitch: Fix double reporting of drops in dropwatch
f9ee822485bb76da8146671d8248824f5995d0c9 openvswitch: Fix overreporting of drops in dropwatch
c30e651cb84401d0db163e7922f748d43b253414 tcp: annotate data-race around tcp_md5sig_pool_populated
5b4654a80e828c14002348118f0a356bfac0c7a2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d3aa45e7f78691d266d4236678c2f2ddb4b4b34b xfrm: Update ipcomp_scratches with NULL when freed
74ba7fea4605d9192ff5aaee16d0454ef54dfb18 net: xscale: Fix return type for implementation of ndo_start_xmit
0256bce2ef5034a4a04e11200a62286e05930471 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4cf84e34a17e5078dfa461893d4907253ac4d6c1 net: ftmac100: fix endianness-related issues from 'sparse'
eba506bee5c90f13a98987e9890a1163d1b9baf5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ddc19be0420d1d77bc8e4d8f5a2ec2af595ddbc1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9ad95c681b41e7c2b7d841974b274676ed435ea2 net: davicom: Fix return type of dm9000_start_xmit
968a78f528cc2f4e72096808e46df6647578a434 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ecd9a3592ea6288a18ba66badc791c101f54ca45 net: korina: Fix return type of korina_send_packet
2a09eecba4da39c2db3ad74efc22cccdd04226b7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
aee5b00e881a1fd946a8b68245f98577b4580a59 can: bcm: check the result of can_send() in bcm_can_tx()
93f516b8f0803b417b0d3641fe5ea004653d4887 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b7f5360c7503a4a9e5ea81a49db3ae0d72ce25dd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b6de8e5e4eed999bf51d0acf69639e3c2aa9c224 wifi: rt2x00: set SoC wmac clock register
8eca2f5361f484c4a138a391b22492afc6a04763 wifi: rt2x00: correctly set BBP register 86 for MT7620
30cc6815c7256211b2b1036f67ccd6bc3e0a4da4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f8e2e763b3ac108feab78151500b6f3d89744209 Bluetooth: L2CAP: Fix user-after-free
6eb56b9d0a81ec38e53579b316afd4c9d1ce731c r8152: Rate limit overflow messages
d1879ec55801160bcfff9f2391abafe59e474ac1 drm: Use size_t type for len variable in drm_copy_field()
9ad0da47bb488ce8bc1908589cad57af02f1da23 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e8f58f0f66ae74b613f3b5d2a210f8e14d41d8dc drm/vc4: vec: Fix timings for VEC modes
c6ed60e259004956a997ebba1d6e88f26627c649 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2e6759ea108a25a716cd7a50f7fc5c039d12cac4 drm/amdgpu: fix initial connector audio value
db7b66e9f1820459e64b1ff8861ca1c825b341cf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3fea4c4daddca57042fa860f845780f15887b893 ARM: dts: imx6q: add missing properties for sram
93446ac528002b7112edd034562266610f041ef4 ARM: dts: imx6dl: add missing properties for sram
fffa139f51d1faac85c6c0de7e8ff08cfcd3b17f ARM: dts: imx6qp: add missing properties for sram
8f823691d415e6ae7b9cf8056e42e95ab18e4446 ARM: dts: imx6sl: add missing properties for sram
9b0c912b25204299ebe01a031cecbaf15975f841 ARM: orion: fix include path
963973dbb370a54cd27433971009d96e0b1194cc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8d69f06deafc179c96274ea33fb050a69987cb2e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5122d5a3dfdd53c80e1b6f5d1bec4d8458d05bbc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fe3fb374d6252cafb4114a92602b8a231ea015d8 hid: topre: Add driver fixing report descriptor
53499af1024793ac3b451966e34388bb35851479 HID: roccat: Fix use-after-free in roccat_read()
8cb65022af4395f32ea61bf2d9770f442e4c6594 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e51be9ea9f5da85dedabfa8e0424af0811970aa9 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a390856b9e65d759ab31697b306382352e6ef8c7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b605f531ddf482e0385f278e405f49f95e8983c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
77b3d2c21e90655be2dcf0c0be658634a0dd6ea8 Revert "usb: storage: Add quirk for Samsung Fit flash"
5b94be766ad7193168874b04d45c04eb396f6307 usb: idmouse: fix an uninit-value in idmouse_open
2b0472dff2131ed7f126169267861c31ae13bb4c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e4335fd6b4-d34dea6511f1.txt

392ebb584f0bd7552dcaae4e4f3991d2584a1277 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a09267a949731e97f95f49a84b8d0a3d3eaa04ce docs: update mediator information in CoC docs
d53a079306be2d51504ac641da4f8e9e08b5e6b9 ARM: fix function graph tracer and unwinder dependencies
9d0e3fabd6c96eac7e8c61716232cd7e0eb2c209 fs: fix UAF/GPF bug in nilfs_mdt_destroy
944db2b27d711b5905f6da22e588b0ec399e2280 firmware: arm_scmi: Add SCMI PM driver remove routine
ce9f87adb7fe2ddab160faf0673343e148e92862 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
08aab983542a95fe152fd9097eea5026680ca28c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f16c28fe259f59923065f84781950bb18331f0c7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
36ae6982d029946054fbd09b59099ef4289f2dda scsi: qedf: Fix a UAF bug in __qedf_probe()
8d87861932abbbb5da22ac5a8d00ac9231188f67 net/ieee802154: fix uninit value bug in dgram_sendmsg
5ed6b8ae88838b59816adde3852e2dc52db45c09 um: Cleanup syscall_handler_t cast in syscalls_32.h
c9dda40032193438f6ecba91b9438374db8c6a7b um: Cleanup compiler warning in arch/x86/um/tls_32.c
81dc0d28c30a149c87298eb63803c97e6ea2fa94 usb: mon: make mmapped memory read only
2a78a770355a71c91281f92cd44e47aeb6b8cf84 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cc9ee28dcf5dc08f0c7ca2ee23d98afa630cd570 mmc: core: Replace with already defined values for readability
9df1e51b937f3aab324d022dcd1e6fa7f4ff4c47 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2425cc4145361e775c7d9c50188d34151cad5692 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c8f8691509f258ec5b359435da45fa777be39b84 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
27312ba51e60951862b0ec63888e30e2f1ee1973 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
17faa1fe8bbe6288631f3423165df2280a835448 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cbc8f5ae64966df9d913d6b7b88e75df538b1149 ceph: don't truncate file in atomic_open
56ada4117a6bf5bc162647ded1db2bd604759698 random: clamp credited irq bits to maximum mixed
1fab8cb7a9a3113b8189efe0b86a3c4573f1a902 ALSA: hda: Fix position reporting on Poulsbo
9847a561f2056ed5a0829dacb4eab639ba57729c scsi: stex: Properly zero out the passthrough command structure
05ff31356c9af7131b5ad7ddb9f554f710e0c491 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b85febb494c421a86789379c7914aa4b5e685405 random: restore O_NONBLOCK support
d7811d52f733de949a80fb63b03a8391ceaeda34 random: avoid reading two cache lines on irq randomness
15489c5b1dad35dc93d6f90442b14fa3ceb29edd random: use expired timer rather than wq for mixing fast pool
c6ca0d690c6f447a39f949cf3f89d3700351938e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1c167a64827d63b4d74e996de7f8b9adbce01d9d Input: xpad - add supported devices as contributed on github
b488c41c298fa9ce70683fa734bdd8fea12e7592 Input: xpad - fix wireless 360 controller breaking after suspend
d8fec9509a35121135b64993343359831929d1c3 ALSA: oss: Fix potential deadlock at unregistration
421bb178d531092515116411da2da74838e418ad ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
24ee64f4cb88b8d943d1e52f24d5aa991dd090d7 ALSA: usb-audio: Fix potential memory leaks
d0b0d250529584b231e4852a2ce312de7cc5ac02 ALSA: usb-audio: Fix NULL dererence at error path
34796da4a43a1ca363b5ade87c812b239258615e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dfd22a2dd73fdf3d8332cb42d9db5fb1754de542 mtd: rawnand: atmel: Unmap streaming DMA mappings
ceacf193a9d5a85a27f5043cb750a4d69d46bc90 iio: dac: ad5593r: Fix i2c read protocol requirements
26495bc64994b8a7d2b612a8c2e551e4b21149c4 usb: add quirks for Lenovo OneLink+ Dock
8bb2c7cf895abdb0caab5dfc632a2f96a9601426 can: kvaser_usb: Fix use of uninitialized completion
892c60f4f605f1709110de29aae9b5bcfc095947 can: kvaser_usb_leaf: Fix overread with an invalid command
ce58663cb3e6e1289fdd9f5ffaeafe93be3f2dfd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
76ea8e9adf11292b5382ae0c98972fcda296c52e can: kvaser_usb_leaf: Fix CAN state after restart
d7347129c038afb9793258427406a08e0720693c fs: dlm: fix race between test_bit() and queue_work()
aa23a9adcbd9b4a7f25b5d8158e9b8e826f5005a fs: dlm: handle -EBUSY first in lock arg validation
809829369b43d4fc024308fee2e655772e787d27 HID: multitouch: Add memory barriers
6e605c9d34ace264b3793c6e9cea1a7e362e8b38 quota: Check next/prev free block number after reading from quota file
72b996460320c4d14ada41c2c335065abf4caf07 regulator: qcom_rpm: Fix circular deferral regression
039f9b4a02157ca7b70b406d441f92aa276a4a3f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
26de5eb3e2ae438572dda3df72477dfc5cd0df8a parisc: fbdev/stifb: Align graphics memory size to 4MB
885a38ce12f313d43854e0ea0ec4798e1cc099d6 riscv: Allow PROT_WRITE-only mmap()
4d9adb864d47d59d3b8fbc69c92434e83168d3d9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
93c685d49303b711389503e8654c801a218ec321 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2187acb269632c23393227ca31c95d9a65573d5d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2a8e2f3cd4c703599160b5e347ef5b46ddbc447b btrfs: fix race between quota enable and quota rescan ioctl
d64e081eb4d6b6473d705a6cf4dbddf083bde246 riscv: fix build with binutils 2.38
4ef3962b33384193c002194050fdea67c6a88e82 nilfs2: fix use-after-free bug of struct nilfs_root
f3699efd29debf68eb62b601fb5ede4c2e7dd979 ext4: avoid crash when inline data creation follows DIO write
5e0d8d088ad8f1ff1daf190cb43e48ebcb71ae29 ext4: fix null-ptr-deref in ext4_write_info
0952c91664974f214781e6be150e513c70f32f0d ext4: make ext4_lazyinit_thread freezable
38cb856f7998ca739a2c114cc79b772fdde23b90 ext4: place buffer head allocation before handle start
249d8b4bd1221eb875a580b8002442b2c3cafd57 livepatch: fix race between fork and KLP transition
f420806b46baba64812235caa843f4a13e7e7f00 ftrace: Properly unset FTRACE_HASH_FL_MOD
556f6074a8cda4a52b7d6cafc24a32e6aa35f04e ring-buffer: Allow splice to read previous partially read pages
78463c8d3ec03e466c24f915fb24f56d8ad1d0a3 ring-buffer: Check pending waiters when doing wake ups as well
4ea2877688ce39f56fc9fb7c68ed9aaad4a3201c ring-buffer: Fix race between reset page and reading page
469df6304aa384b9942668f073f5507f51fca42b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bd378a1241f99c9599932278003d5bc121cba465 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
64f819f3553f7709a44ef21595ba409cee7b6bb3 selinux: use "grep -E" instead of "egrep"
05b464aab50e64b7762239a4fbe97a36146dab65 ice: Rework flex descriptor programming
1968c2dd509a5c5f3f94e187e388137edf520b11 sh: machvec: Use char[] for section boundaries
e7b75d7792af72e3b391ee9daee7c949ed249d5e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e6bd87cc9774b14ea02e2e420622bec4def17f9b wifi: mac80211: allow bw change during channel switch in mesh
b927fa3b557319336dd2e0305c6d50cb7f705806 bpftool: Fix a wrong type cast in btf_dumper_int
5aa85a5614fe236b24f1b702ed2afc0eac79f2aa spi: mt7621: Fix an error message in mt7621_spi_probe()
3061482f0896f047c5738580bf637ac1f17fa91a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1b62ddc540dce94a859fc2212228939c1a8add9a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7d623f4d011060238a5a95b0036db22d17ef15cd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c289f7150bbe1e7c0ad72ab4df7250b800d5f708 can: rx-offload: can_rx_offload_init_queue(): fix typo
a88a60215ed11d28fcb025c47079134a5424d205 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1a3f1a55ae8cf5c82183993c31eca560780e3b89 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8aa72eee7119c9121b18faf356203aee66ea9f10 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cef9779ec495de36080d8d1871f83033d2b41c94 net: fs_enet: Fix wrong check in do_pd_setup
6a9ef71a6c90576ac2ffce727dcca126daf42c6b bpf: Ensure correct locking around vulnerable function find_vpid()
a35dad664b3ee32eef4f808272b48285c79bfeec spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
56bf211ade03703b25406af7c27a875f52503576 netfilter: nft_fib: Fix for rpath check with VRF devices
c5d76562d7d655dd49aacdab98cf9213eab0ea01 spi: s3c64xx: Fix large transfers with DMA
3a89df8c6bb4900b3673963d19f2384743bd70f3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
109ee75306fd1a2eee24deac1e1a02a24e69b0b4 mISDN: fix use-after-free bugs in l1oip timer handlers
40f881956ac548a1c52435d129161b439636ba33 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a9b414d6794c6ea3b429e671d211c68c5ea367d9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f8c2618e28f455421b94d77378189b8f8b6abcba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3f26e436d302be41df8339c84a37bfa7aa8950d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
16c3384b2523c74f8e345a4bbbd2f2649c33c3e2 once: add DO_ONCE_SLOW() for sleepable contexts
816b377175ebab95a2621b1b3a89496ad015030a net: mvpp2: fix mvpp2 debugfs leak
8922621b77064f2e6512f692d5d778e85090a3da drm: bridge: adv7511: fix CEC power down control register offset
5331e82708e795eae3fe0119da1ab99097d1a08f drm/mipi-dsi: Detach devices when removing the host
463045da20f4e47bc0219278d79a9ed2d3bdced6 drm/msm: Make .remove and .shutdown HW shutdown consistent
aa3c381689a63599599e7bcf2eda02b2f93e5ebc platform/chrome: fix double-free in chromeos_laptop_prepare()
323070e91b2a6235be657bcb0aff3bbe6d2639a4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d553859130a737ffe447c3994525212bb15ff9eb platform/x86: msi-laptop: Fix resource cleanup
0643cb1b803ccbf1a781ce693004ceef4050287a drm/bridge: megachips: Fix a null pointer dereference bug
9d5131b99ca73fefd2da66bfa22807f54a188791 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a022cd348bfc44fa7f94308824bc8e4fc1e97704 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
78593d8af2f42175ca35110416bba042455443ed drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3eb2d803f6546955928ed044be3b182ec2bca179 ALSA: dmaengine: increment buffer pointer atomically
45e95d371c3e26973b1529e8a0514036143c212f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6dfed5377ecbc3e0afea1a135b430121284b3a68 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b29aaa525a44232d5fc67d1bd91e0cccbb1b798b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bf2768f5b0ff42733db6f6c91070e0745a56079e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
468fbf2b7a6691a543075053690089d0bb94a816 memory: of: Fix refcount leak bug in of_get_ddr_timings()
914299895a525c0e57e83b2334638dd4e4c91ec6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
21ab0eefbdb64cd8c078fa26465bbe7e21fb0210 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ccde9883a59eff8e29ddedfa8d945d813d87602e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f087d83a6d89dbad7699f7481e090c662f04e121 ARM: dts: kirkwood: lsxl: fix serial line
43f0011f874d838b30505f8a2895e0e63ee0b67b ARM: dts: kirkwood: lsxl: remove first ethernet port
47ab116cbf3e66ea82ed0a61daba3f95629924eb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5c6a3d22dd8d95ec3fa948ceba329a5922e9ac3c ARM: Drop CMDLINE_* dependency on ATAGS
eab72e0337cfdc1a3c209ce83b2ea1daea20d0cb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cdcff1e2830051e2c16413816358835c441114a2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f3d6b25541fe77ead200dfb3aa9aea9c01bd072c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
04487d26b75c3634e3e653229c458c78d6f9cb2a iio: inkern: only release the device node when done with it
96c882020c09844a76342cb6cf18d742a12ae2ac iio: ABI: Fix wrong format of differential capacitance channel ABI.
3d63d848202a22cc9ebadd14ab6ad0a7ff1c1457 clk: oxnas: Hold reference returned by of_get_parent()
40a16e66234505dd0c84c746687334275387565a clk: berlin: Add of_node_put() for of_get_parent()
518ee4dd79248406a0871af2ea60a9ef7ef8407d clk: tegra: Fix refcount leak in tegra210_clock_init
3d9930eba41086b98df4e4e51de713cd56a8bfc0 clk: tegra: Fix refcount leak in tegra114_clock_init
288cbc377a2d39eeb54c6b8af5f9582035a561cb clk: tegra20: Fix refcount leak in tegra20_clock_init
48f1a99839d382b79207ce5ddf41e4041f7f7773 sbitmap: fix possible io hung due to lost wakeup
e8b7981530fc8e75f1bc95b72e587e76be0b584d HSI: omap_ssi: Fix refcount leak in ssi_probe
2411854c1afc44c601d63743f768b22f11b11544 HSI: omap_ssi_port: Fix dma_map_sg error check
9cc3dbf71069c8fe6547ecd2082ea3ee9561bd51 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
16c33850338a3a9c1e9243a3cdb1ee868714c29e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c0396c89dab742999cf2b27e39d9e89c388c7fc6 tty: xilinx_uartps: Fix the ignore_status
29c17a05189231d2ba249774ca7ae1b9011953f9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
882260a2c9e104380ca38dccdec9e07a37034aa7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f2a22e853110b5b6f6b975059d93ff497109605 RDMA/rxe: Fix the error caused by qp->sk
2e8bd7aae2d20e1114e5c1bdbc55f67f4e518a45 dyndbg: fix module.dyndbg handling
42d88ff61cfad7f18c41abf97ba8a4122e9b5d82 dyndbg: let query-modname override actual module name
e62d7d31c67c790140ccf67937f3639de435ee6f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5fae7327f03f2a6f855e610079eade5c9f7155f1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
36849bceb989663de80861b3aeda8fce96b75a81 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
657508a941a18710784850014b00ac7f86f545cd ata: fix ata_id_has_devslp()
35f2a6efde4e69127f0e06efa4fd25e55c6f799a ata: fix ata_id_has_ncq_autosense()
4eb9dabcabf1afe1fdb6286b798cfbfdb85b1536 ata: fix ata_id_has_dipm()
e7fc3cbcf26157fc707aeea3fc59680b6f5bac44 md/raid5: Ensure stripe_fill happens on non-read IO with journal
988b81a985e3d1266ebaafa936fab59ba81821dc xhci: Don't show warning for reinit on known broken suspend
89e6fcaebb5a50f2d35cc54493a1ff3eec9b52bf usb: gadget: function: fix dangling pnp_string in f_printer.c
e5be774e9eb7aa3c8e9bc1933fd8f62917e839a9 drivers: serial: jsm: fix some leaks in probe
b66b8dfdc5137bca5dc9ec5b26ae8d1370fc6ecd phy: qualcomm: call clk_disable_unprepare in the error handling
3c839dd899fb2b00c53aadb8c0bf03f4361e971d staging: vt6655: fix some erroneous memory clean-up loops
83580a105f7424055179a2aa6297b4b7a7525cc9 firmware: google: Test spinlock on panic path to avoid lockups
c7176194fd7b1315a1b506652fb7ffa216740a39 serial: 8250: Fix restoring termios speed after suspend
414e2b8f02c09eb45366a518a855607a7d1c81be IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
28fd8c439f19bff402bd7f2566576a13c9c612f7 fsi: core: Check error number after calling ida_simple_get
442d63c4ca2b1106637d63121b60e3fc782a61f9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7b14ba6a8807176cbdd55fcd38b3c003cb79ab5d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6e86f8d093acdde92800428967ef61a70079ad7a mfd: lp8788: Fix an error handling path in lp8788_probe()
12ca8167939ef142c06402606dfb9b63a9b1a0ca mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3cb7101b090f07788d92456f224bcb41fe0cb728 mfd: sm501: Add check for platform_driver_register()
448cb706ac9bfa6643dec715b7d8d4bd7847a15f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b2548af0a1b0e2ea5ec263fc948ae70ae0d6b74e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ecbc32ca5e5c84f20f087257554dae855ce5d8a3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
88b88c2351b27fe4f7c69276ea0ab958a2839ed9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
208d5f65510c57b88d2ea0150df52067e449798a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
44b5c0e4896aee44d7cf861c417ea4b2c3fb7213 powerpc/math_emu/efp: Include module.h
0e3496f6c8d9ee2a1b2fd1e511422635855cad0a powerpc/sysdev/fsl_msi: Add missing of_node_put()
a85c103ec88e3628191820c6152a4d6fa62f6fd0 powerpc/pci_dn: Add missing of_node_put()
9992f40a49c0f00785bfb37829c5a1995453a341 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1391b295b4ed07028a3c1b3d8d2aac5d0e417e69 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7d62173e8d80f743a363ecb9aa15161232d6c0cc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3b24db1c10dcf5d987abf98af5872a09ec2afe4b powerpc: Fix SPE Power ISA properties for e500v1 platforms
a9ed2e88972f040c6719a06d1005502ed47ebcdb iommu/omap: Fix buffer overflow in debugfs
d1399869a3acf860771719936abf253d29c3af91 iommu/iova: Fix module config properly
7e5c3fc556dd439cf2eb549d95549682acdf6fb0 crypto: cavium - prevent integer overflow loading firmware
336e731b55231e2bd4c65736e30b15fb4436e5c4 f2fs: fix race condition on setting FI_NO_EXTENT flag
c04ac0b2d0acd3322d1d3bd3baa3141acfc3ad36 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
68625097a147cf145ae55351f36fa161cc239606 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0f9d2949856ab90d7a73bca1c6f3e98b850d95ae powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
91b459bb8f9a4712b3a85a877c49a0fc9324ab9f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
91e0aeb8f9b112ed28486c8912396bb377b11ebd x86/entry: Work around Clang __bdos() bug
9e34df8f3c9d714a53bc2f568e9e35357d7d1a34 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b0d99e6a89cfd1b9a7ac82fb5f556dc3c331b61a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ceab0baa1fedcdf4bcca96d05e0e12917e706abf openvswitch: Fix double reporting of drops in dropwatch
b21308ca000ec254d941e502959ee50737d42b7d openvswitch: Fix overreporting of drops in dropwatch
cec2476dfb03cb2e9af33f1b8190c381eaa135d9 tcp: annotate data-race around tcp_md5sig_pool_populated
c4b2a9297aa6db1e2c1b5f913ff3f3c7830622ed wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
09b89999fd01c5d747bffcbaf9f6fff9943767e8 xfrm: Update ipcomp_scratches with NULL when freed
9b6d83ecd25b1c66c74270d2294de1431a84fd91 net: xscale: Fix return type for implementation of ndo_start_xmit
4a47535912c8781d79000dabc7096817453d5e46 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
79008eca9d9def074138d9b2890a188abcbf7b5d net: ftmac100: fix endianness-related issues from 'sparse'
0b4fefe0165db832b3e7409399c08fa69197bb7f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a6b3ab41a2702ab5a293c224777e797f443b9833 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
15d19fb494e6e2fccf7cbcbb178e6dfb2d8988e2 net: davicom: Fix return type of dm9000_start_xmit
d46d7ff505db34b1dbe414616c83beb1282d2e50 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
37ebc3d8adff8e14ab4e906c78980c8ea938f40b net: korina: Fix return type of korina_send_packet
e16db29950456a0d67c5a99ac8267e8cbc6132d7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
de172054559c347217a649ab4c2efa9894461abe wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
5c3b437bca5d4e2ba0e43c5fee3b8faf81437301 can: bcm: check the result of can_send() in bcm_can_tx()
81ecf0d57fe8d9760bfe55e827dc83f675edfc7c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
39de6c39e8b79566642dd5ef75258509423ef78b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8d56114c461cf5dcbdc7ecf3be5d7777e65b63cd wifi: rt2x00: set SoC wmac clock register
5c9cde12f544fbaa76f1f02ad5f128de3eac10e9 wifi: rt2x00: correctly set BBP register 86 for MT7620
abc56f296d8cd95e540d0a3eeff475c474d7cdee net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
73da2571480e501e5f213bf3de24ef174ec1b49e Bluetooth: L2CAP: Fix user-after-free
bd3ff468263c0853ba893ca84ca9cf42751ae7f0 libbpf: Fix overrun in netlink attribute iteration
54838e3dc57672855da462805d870485eec757f8 r8152: Rate limit overflow messages
e3b8b1643fecfb91096e787edd65412bf3585a3b drm: Use size_t type for len variable in drm_copy_field()
a3c0f924e1bab4f54ef577839d0fa0debdad8b0c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6544abb88fa23915ebcdf99ec035325bdbcd57d5 drm/amd/display: fix overflow on MIN_I64 definition
d54560f97283542efe65c7c7c0f6b95f8d8433f5 drm/vc4: vec: Fix timings for VEC modes
88aa13a824b6c5afde7afd6acc5578b6dd407b25 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
eeb1ea50611a48fc7289a6c5120b4ac87e243adb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5fa643db4c993621016c51d9db9aa0167e4013e1 drm/amdgpu: fix initial connector audio value
146b85dabe35752a04ec89622cf34d658ab53df5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
9fb525acf0f23d762d1b3a69d013593e63668f67 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4a8537ca663021a14bd498e4780ea4fe7605cb11 ARM: dts: imx6q: add missing properties for sram
675aeb7dce14dc5778094136b25e4e66ac76999d ARM: dts: imx6dl: add missing properties for sram
9ba590fa0820a8a1c628579a2306fffb5046d1be ARM: dts: imx6qp: add missing properties for sram
bf135f0697d5fc3d32ecdbbf19b6b5bf521378f0 ARM: dts: imx6sl: add missing properties for sram
b3cdeb085549c2e6037f40821215b80e490d2f41 ARM: dts: imx6sll: add missing properties for sram
2bd1286f977f5370f6290060e9ba8f9dcb022e5e ARM: dts: imx6sx: add missing properties for sram
1e46bab0eaedead98a526928e36d6af2436f2f2d ARM: orion: fix include path
d60d902e04828becafbdb0a9a12479fa26014ee7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0bf61a4a935a4527caf8134e07777fdc06598115 selftests/cpu-hotplug: Use return instead of exit
8cb9f131d49a58e3a0b02620e014a15ceede8438 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c9cb3f791c4a4585f8aa8cbdcbb028f8a27b059c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
01e5e73a5840dcd11f07b7b72de40ed5d203724f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4f292613d83f2856ecc4f512e44f1779fbe343ea power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8af9cbd7a61a9fc545a9b8b77eaa2eda65ff0560 staging: vt6655: fix potential memory leak
a6705a8bd7ccf0e0f8663952c1a6afc0bb252aa9 ata: libahci_platform: Sanity check the DT child nodes number
c8c6da02005e14b0aad31f98c3e1c87df9954983 hid: topre: Add driver fixing report descriptor
66f8c0f961aae4d21da20df12210e59800151b42 HID: roccat: Fix use-after-free in roccat_read()
75dbf2ae650f94f76b41d152ed62fd9e70f1eed4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9b57b6301a06630395125f7af4f11b6c7c984277 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
da7ef262379901272743d8d2d5d8dfbc742617dd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
51c0fe3b9cd9c174b715abfd9ae9a97d11c7d8c6 usb: musb: Fix musb_gadget.c rxstate overflow bug
bfc0ee2c7c3ad3c7e1ced65e7e71cba04b8914b3 Revert "usb: storage: Add quirk for Samsung Fit flash"
5aa9fdc8424a08233a3033598bb2783a6aa8dc1a nvme: copy firmware_rev on each init
58ede2a508eb379e15c647db2cbb6de731e21c3c usb: idmouse: fix an uninit-value in idmouse_open
678ce25e1e7b182aeb13e001a4bc6927875305ee fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
58935714a9715e59c3f577d4f969f87aa7b142cc clk: bcm2835: Make peripheral PLLC critical
d34dea6511f12af87dbbe1e4acfff1b7797344b6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf02c0b070f5-c44de20480df.txt

539920f048e3c4bfa8657b7a726b07d771617cd5 uas: add no-uas quirk for Hiksemi usb_disk
8d42144f1f8fb46f148db6405605730ed94b5e20 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
04aaf3ef00f1d19d4e34296a91705a446bb76999 uas: ignore UAS for Thinkplus chips
9d2f345f42c57e607ec38d4e7570dde1928780e3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
dc97d24944bf6825029b37c54ac411420cf33cfa ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
752f48e4bf2a2b27bcbc5a156ba643aae4bdae32 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4cbacf6a2a49a46204d3601d1cbe034d0cf3b55e mm: prevent page_frag_alloc() from corrupting the memory
f4b14bad2d4697fd056d4dbe5ba9609431591627 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
aad5fd80c9ca75c2c30955c033d927e2d433ada2 Input: melfas_mip4 - fix return value check in mip4_probe()
1e9731031c88e82fd2443fd62eeafa5983ce4ab6 usbnet: Fix memory leak in usbnet_disconnect()
87f5504ab8e81c96b3e41fda8b5df3ed48a11829 nvme: add new line after variable declatation
1ba07e2f7be538799e63bc563fedfc7f0a56dbde nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
baf1dc4d9c918c9c084ed75f12af4edc99811f3e selftests: Fix the if conditions of in test_extra_filter()
9cf626f9ed7bee4ab84b2437ef3c253a82cf1716 clk: iproc: Minor tidy up of iproc pll data structures
44af6a0a8e512f6f6b0bca6618ef4d9fe02b6793 clk: iproc: Do not rely on node name for correct PLL setup
ea6b8a09fa59ab263d4f1b21eafc6355aa1fe800 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
91715140c0666f314ca1b8670b8a8b8dacc3701c ARM: fix function graph tracer and unwinder dependencies
4626176cfa71456eaad887f2648cebf93fb5fd11 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d6af8aad9f3c4dbff7bba77ac9c3461a2194f387 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1e008134b8c6dea0e4a0c3dbbeb2ef73e684e0ea dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
53d3bba32fc4066b180809787991d5d331dce5f0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1c9a674358db4e3dc66d9a7fbe6c6a7d31c7338e net/ieee802154: fix uninit value bug in dgram_sendmsg
4ceb98bfd10d129174e4e617a3fdc85ee18ea3e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
035f2c307460f35437083db87046b43cd374fe41 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c81d460fcc5938133a6aad65241602bb958303f4 usb: mon: make mmapped memory read only
61b0fa0aab75be2d92e99f869346c85632bb8e53 USB: serial: ftdi_sio: fix 300 bps rate for SIO
702bc4c03bb2c4ea2fb4a189f65c5f38751bf460 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8685ee641c0146967046dafe4fd76a74de25a2f7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8aadb48564f37369f696ef2c2b91356da1d898ae nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ce830ca7552d676170e3e66355a22788a14abd61 ceph: don't truncate file in atomic_open
906c0a6eb8f278166b7b72d23e838ffa342a1dbb random: clamp credited irq bits to maximum mixed
98dd26ce2d0d16a8e402a15dacec3076bbde7fca ALSA: hda: Fix position reporting on Poulsbo
855f74467cba6a9c6a4e2ff782be36f0d5a4b7b4 scsi: stex: Properly zero out the passthrough command structure
4d20e06ad1a184329996523d71df7c8a3d56f19c USB: serial: qcserial: add new usb-id for Dell branded EM7455
72a3b83448d150c5ad7088999c15a8ef443771c6 random: avoid reading two cache lines on irq randomness
d830fa6e44cc782ab19cfa8287a6e30f5b9f2c4e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5be2c6f236f96f30dfdb0335aa9b5b5339e4c745 random: restore O_NONBLOCK support
46097f67200448228632e92d607a242d9752969a Input: xpad - add supported devices as contributed on github
621ce4ab453bde1a2e8bc11e3148a0cde1d8e718 Input: xpad - fix wireless 360 controller breaking after suspend
2d7d4207c77bdd0c4a24dafc4b89f18adcf806b1 random: use expired timer rather than wq for mixing fast pool
5f41d2be44f97983470babe201781b1bbdeeb7a9 ALSA: oss: Fix potential deadlock at unregistration
e792a3745b04b7002ec6a1fbbd58828006eb7a61 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
070c80c98733e75c9bba6cfb7c5a7a14edcd5d96 ALSA: usb-audio: Fix potential memory leaks
b91397e570eb356719c5a5b083951bd7ae28290d ALSA: usb-audio: Fix NULL dererence at error path
77ba931a158b2b89607a508ad2533c12d3b94d08 iio: dac: ad5593r: Fix i2c read protocol requirements
fffad03a744953534116391ee923dea85ba6f990 fs: dlm: fix race between test_bit() and queue_work()
17536614e36f6a6849a5f209d05505b5a8155f93 fs: dlm: handle -EBUSY first in lock arg validation
62870511ee1db45e794bb7d0278085556778c83a quota: Check next/prev free block number after reading from quota file
861c031a17aa0b42a1f076b2ab7594e2e62cf437 regulator: qcom_rpm: Fix circular deferral regression
a1c2147cd09a8286025f168d89f286e143cf2aee parisc: fbdev/stifb: Align graphics memory size to 4MB
d753c87741ed6be22af43efd5fb3c08101bf0946 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94e273b4c7807bc62b297094c36d0276951a1e45 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
69baf1a30e3794d04138484c37e8084fbf1bf198 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
18a41499af1644c96ca1c66c935e07a4678a7c05 nilfs2: fix use-after-free bug of struct nilfs_root
20512818e7fd0a1a7b57c060df6e8614bf9aeaf6 ext4: avoid crash when inline data creation follows DIO write
ece348bfb92014411e32fbd6a7577ef339b539cf ext4: fix null-ptr-deref in ext4_write_info
db88fd9d7e02039c601923b67f3f2045551dc490 ext4: make ext4_lazyinit_thread freezable
65089b5c87731751e49e52e10002d7931db5a2ce ext4: place buffer head allocation before handle start
c6743c16c512db9601e003f18e8fe9b641b1505f ring-buffer: Allow splice to read previous partially read pages
058675517c18f80d6e83d52dee91415e88dca3e2 ring-buffer: Check pending waiters when doing wake ups as well
3f0d04dab305926ab417ef6012203d16726943ed ring-buffer: Fix race between reset page and reading page
993c812f454df379879a4b182c03b229974dcba6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b52d6d7f307b1b08009afa6f8568c6e893acb189 selinux: use "grep -E" instead of "egrep"
756c4be83a138dabff04c54a5b63c8f42c3d3f34 sh: machvec: Use char[] for section boundaries
971d6cd91fdba699bbd393662501f1943b4fe6b0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
05fbb9a9bdadb9fe97f8b636679ac5e0608254e0 wifi: mac80211: allow bw change during channel switch in mesh
c3d33d99b1386ca4005bdfc9d763ff7959c035f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9736c96c7184f16d2f52dd06e8ff1554f66212ce spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
efa0a4891a6f616ae1da26377dc05d216953ef5a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d61b3254a52cce32ded3778f69b11f3c5d29c4f5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b960b366d9f241526a25bfa1e4d64b996782f112 net: fs_enet: Fix wrong check in do_pd_setup
5ffbc47a5a175224b38546bb63a88ee5a89827ea spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49a28acdf2773646bb17e029c85ae72a4fd0647f mISDN: fix use-after-free bugs in l1oip timer handlers
ab61ff127a8c93a07720c6507c6d332bd052f660 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4f75281555ecdd8b04d7d2516be07c9dad74d527 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cba8db2e4321741715d4c3e97a509d5075f1a1ee bnx2x: fix potential memory leak in bnx2x_tpa_stop()
13a1060b06d3ec68d3537cf9c611590f7565e092 drm/mipi-dsi: Detach devices when removing the host
7f782fa6258042dbaa78627c4792fa50cbd76e5e platform/x86: msi-laptop: Fix old-ec check for backlight registering
c5d69273d09df218a1a74b6ee04eb17e1b2c6f45 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c5fdacef551b6d89c663e6be2bc82cb2c6246370 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
870a0fe424456f313d14b8331f49f22476b04ca4 ALSA: dmaengine: increment buffer pointer atomically
2595da3030f77fb00b0a30abedf705061bb924b6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d84e943b9ce664ec286d4aedc761d8c04e971f2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
64aaa5226039123316bb289bdcc41cc055bb21e1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c4749c603502f7f84abec6d14ad0c9f3cc4419b1 ARM: dts: kirkwood: lsxl: fix serial line
48415a8b14ada3f8c22730b9e464a89afa2cbabd ARM: dts: kirkwood: lsxl: remove first ethernet port
de7b78792c03616f577baf4d0331d7222e8cb7e4 ARM: Drop CMDLINE_* dependency on ATAGS
49b0e557a9e6040ada7d99ed6a070d3d81c9b519 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c103a5fa1ccd8cff40a828afde39abe92deab573 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
22666a5fc5f538df84515e7c184c9bc2023a4c86 iio: inkern: only release the device node when done with it
2ede963ac2a1652137b74a521bcc1f0035f5e6a7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6749d443fe54943d8508c054c70b6b874b804bc9 clk: tegra: Fix refcount leak in tegra210_clock_init
bd7d803dffe749a4569b362aaa94acf6176796fa clk: tegra: Fix refcount leak in tegra114_clock_init
703cc25e4e0c60eaa288256318eeb4c194afdfd5 clk: tegra20: Fix refcount leak in tegra20_clock_init
f6544f466cbc95bd9a8e0129880e7f3832d495f1 HSI: omap_ssi: Fix refcount leak in ssi_probe
d1414e34508f4b14c78b168197010f3625706499 HSI: omap_ssi_port: Fix dma_map_sg error check
5fe84767672e648a5849fde79a0fd396313a9daa media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9ed742120478e9658cc853716942931f58d5b060 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5616894ffdaf3992c1e60410cd97362507f0b627 tty: xilinx_uartps: Fix the ignore_status
cf0bdf52d48a78a2d3923936c8a3dcf57616a3b6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8c8a123c1e8c836245bb737f05307bd208c100ca RDMA/rxe: Fix "kernel NULL pointer dereference" error
244cf192fb7fade250abd50e4f813c21fecd686c RDMA/rxe: Fix the error caused by qp->sk
0df8ecef057de60f021090bdf2cc15adcae6b66c dyndbg: fix module.dyndbg handling
072cc799850b1bb960f9a6030185d055ad5620c0 dyndbg: let query-modname override actual module name
e50197c4a1016a36795e8cc0cd3e07c54eb953c0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e5dd0cedd4dd9325a5a02c4fd005892c860327a2 ata: fix ata_id_has_devslp()
fa53545f0d66ab939ed284fabee668b50c8f4067 ata: fix ata_id_has_ncq_autosense()
8f7c93a22d605e5741976d980db2f57c4d0bdfec ata: fix ata_id_has_dipm()
0b75ffedd4dd7454ea069e54c7a5d2373ee7b9fe drivers: serial: jsm: fix some leaks in probe
38d0458146d05315ae9f46881c1f630de7780d3a firmware: google: Test spinlock on panic path to avoid lockups
60b82b20b581e99d1e611140a0bd1b33dc73ff6c serial: 8250: Fix restoring termios speed after suspend
763a80f807fe502f5b101b97425d4e7bf457e980 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
302239eb982b49710d78ff1eb631a6618eba6901 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1ae91d451f7a4dd579f622b3a6f36f9059318ec4 mfd: lp8788: Fix an error handling path in lp8788_probe()
8ac239c923758fbaa06912b6bb85b8a0a8bc331a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2f177bc8062009339536a54abc8904e5059af26c mfd: sm501: Add check for platform_driver_register()
0bb8fa713e349167354fb6544e636ebcee2706fe dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92f3ce11b73aff8caec9ab84456c4c159f70a305 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
887a34332585b2162d30f4626fa267f1deeabe51 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d7685feaa2e3b81f538d5331b80a016afa0b206b powerpc/math_emu/efp: Include module.h
b56a2d74a4a9761fdcf80bce5afbb74799c5640e powerpc/pci_dn: Add missing of_node_put()
ce179c312b9d14ee116c239e24de6fbdeff3d0e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d028287d8cbd65aa6e1ee9789724f58455328c6d iommu/omap: Fix buffer overflow in debugfs
7c971217bb86512eb250d88d26230f306257fd3b f2fs: fix race condition on setting FI_NO_EXTENT flag
2b0d350070561a30eb0150b5b2c96f0aa921d1c0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d6e58680800793c3e974aba784eb0d8e1d1d0063 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5ac4af6da84ef569e88cddcee3d9235e269384a8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
19a677cf35206e328d0f4c65766ee03236b3fdc8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9b919aedb0bcda8a8c8989a68cdb8ef12369e204 openvswitch: Fix double reporting of drops in dropwatch
a43bd45a517dcbb66b0f2d8172534645d87b5d20 openvswitch: Fix overreporting of drops in dropwatch
803a9d9a5a1a51a7c720596e9fb427a471fde112 tcp: annotate data-race around tcp_md5sig_pool_populated
93ccee2d4376b2c33baa61c6760dd8d25e35c02d xfrm: Update ipcomp_scratches with NULL when freed
eb172c57e9d5525c65358f9e0c906c478976804d net: xscale: Fix return type for implementation of ndo_start_xmit
3788382ff35a24918999eb7c4a1e432ba7c909e7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1661a0a99a0ff68cc4756aed8268e40ceabd9414 net: ftmac100: fix endianness-related issues from 'sparse'
6d97a5ff4fedcf4115648ee5115bc070c3bd96fa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
957839a28dbf6cc33a3017db02e4e9707a19639b net: davicom: Fix return type of dm9000_start_xmit
68eeacc9ed8fca259cc02be003938b3b237fa07c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2bea20f78729c736211dd7a85e34c15568d7e3bd net: korina: Fix return type of korina_send_packet
3ad863a71d354729b1ea0ab125c2202b7fb10f75 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c9c95528c371524534d238c2c463bbcc8f635631 can: bcm: check the result of can_send() in bcm_can_tx()
51ad8fb88e690bf937a77c06bb3cbbc2d15d0e64 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
22f20f1798a20d451194078f58d01c8c105155cd Bluetooth: L2CAP: Fix user-after-free
d5fb01f209b37f7929b06403df94d5075ecfedcc r8152: Rate limit overflow messages
5615e82ce5845d068ed6f31f74876e9d8fda0b0a drm: Use size_t type for len variable in drm_copy_field()
caf48b922a718bebafdfc223d650be55e001d255 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
88850a51b0e4f5979e41ca5b046c8e989b0a8c71 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
54e8788f801e1f4210a56e021719794244d37f1d drm/amdgpu: fix initial connector audio value
436da870b2360a1e7968019018fcea9f578529e3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3d4e3a126ff821ce3525a3a5db824f6bba06cac9 ARM: dts: imx6q: add missing properties for sram
9e3f268801e511739f2123c87617830088caf2ed ARM: dts: imx6dl: add missing properties for sram
59fdcd9e433cb8a55929271ad410ab910fa8ad28 ARM: dts: imx6qp: add missing properties for sram
7a5da237ed6c5c3c58e4a89e265cccaca893250f ARM: dts: imx6sl: add missing properties for sram
df2c1f70e50d6756132254f993ae14755bff503a ARM: orion: fix include path
2bb6f9726cdef9f2ece6b94944960729f074bec4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
80a8970c39edc89aa47b6677ca011ca50139ee1b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b55d4be80b864bf06e0c3329981e7c73cf724afd hid: topre: Add driver fixing report descriptor
458807cdfed89bfb7cddcc6f1f25fe8c706f6061 HID: roccat: Fix use-after-free in roccat_read()
c623fedeee92c58960ffd2b126b877c0a88b0880 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7b225bd04c69ee525ca69b5353aa4175ff81d14b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e7980c371c6ffd90557be89094e10969b351e83f usb: musb: Fix musb_gadget.c rxstate overflow bug
8274fdb61ddd6e00ec51c008e73e223ff8aed25a Revert "usb: storage: Add quirk for Samsung Fit flash"
a1cb6f9bd7da90db5242efbe9006035fe3240339 usb: idmouse: fix an uninit-value in idmouse_open
c44de20480df6b9dc7da00f10a7ff83e5c28670d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f4e3901480-8c3786ce87b1.txt

206d9abe1ed6a96ca00d8c809cabd8c96265cb29 ALSA: oss: Fix potential deadlock at unregistration
5df5cb265f11d825c8f18671d3443f468470e1db ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6e9a98a67f4a72a8178d075043abe2d068595dd0 ALSA: usb-audio: Fix potential memory leaks
76be8715d10ea48a294799a239ad051d968fe1e3 ALSA: usb-audio: Fix NULL dererence at error path
534676562ffa6fff6567852407a564e9aaaee5ba ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7080bfedb037ee1cc0065c3b5436caa2a57eee7e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8ccbf254e84fe72ad693260073447faab5fec8f9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ad0af14b12e884156700a178edefbf4829b31b84 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
51e9308239643dafb16f589bf18c7ca51d635cb5 mtd: rawnand: atmel: Unmap streaming DMA mappings
4237c48d89588045886d424701d092cf8aadc222 cifs: destage dirty pages before re-reading them for cache=none
663028255b30a40f51c4c3d1cbce9917bba8d51e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1602300d22cc34ae69170879fa7600b53661fe30 iio: dac: ad5593r: Fix i2c read protocol requirements
c72e24264ac0cc1d21dbf8eac85f2c01814ba86b iio: ltc2497: Fix reading conversion results
518f216fb15c2b03db723ca1fe57b35af3045757 iio: adc: ad7923: fix channel readings for some variants
6820fb274168d436bf7c46f51f41d98774d179bc iio: pressure: dps310: Refactor startup procedure
75c2a250b2e112b2f4066a461f0c3dd41181e9d8 iio: pressure: dps310: Reset chip after timeout
5943b8e8e45529fcf0a07299e5719b30e5df638a usb: add quirks for Lenovo OneLink+ Dock
0a16dc898422b8360826d53536b1aaabdadde8c0 can: kvaser_usb: Fix use of uninitialized completion
c166d7858f90583ad634de34cb65182dbfc0c19d can: kvaser_usb_leaf: Fix overread with an invalid command
16bf4317a154173c6a09d0902ef208dda5cf8d90 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1125cc9dbf5177c3714fd4f91bb6a1045579c2fc can: kvaser_usb_leaf: Fix CAN state after restart
7d786fd5625d6797ca42e852a879437f86ee9dec mmc: sdhci-sprd: Fix minimum clock limit
07f2ccf2709c3ddff15e93f52bcc05d0eac2bc31 fs: dlm: fix race between test_bit() and queue_work()
6fcaf3610d4e5c65dce2565cb10af632ab55d56d fs: dlm: handle -EBUSY first in lock arg validation
06f2f181b9f87e047c003d48c2ff0e0a078898a5 HID: multitouch: Add memory barriers
3df74ef0fd3e61305afeadf7ab583ab46fd7b311 quota: Check next/prev free block number after reading from quota file
8761f212c0d5f37ac50f454018f7618aefb4b08b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8614a3bcc4ce874b8783c8b6a9f6355a6596c4c3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
041aab808180aa61ef627b23d28b3690f74bfb24 ASoC: wcd934x: fix order of Slimbus unprepare/disable
31b8ff4272c14b610210b59a6b131b1a1bfd912b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
49039b2e66eea97adf1d59c748c875f23c57c6b7 regulator: qcom_rpm: Fix circular deferral regression
eb90f1cc2fe80ec47216dbd4dff92358f64b716b RISC-V: Make port I/O string accessors actually work
ec1ad3e4857bfc980b4b286a1575c5d5d732477a parisc: fbdev/stifb: Align graphics memory size to 4MB
362a2289b00bb8021cb8c203718380942366deb3 riscv: Allow PROT_WRITE-only mmap()
2dbee08d32cb938541c8fcfeddbe671a522c42f1 riscv: Make VM_WRITE imply VM_READ
8ccb9e7f5c3234e4edffc8c17a4b414e3c32cb52 riscv: Pass -mno-relax only on lld < 15.0.0
3b30f6d7cd7a1dd4484148ab5bd2bc3dbbeb86fe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a17f937469f44936f6c9dee8e37042bb1e950791 nvme-pci: set min_align_mask before calculating max_hw_sectors
1aeaaf803c8a01c4f4e3796175c8e083aa1fba28 drm/virtio: Check whether transferred 2D BO is shmem
aea777a4fba8bec27642508ef76be71705e7dc80 drm/udl: Restore display mode on resume
b3dc0fc61755cc90b2e4c3fb3376554811f26351 block: fix inflight statistics of part0
1bd241115a004bb88aee55a7998748c449afd074 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0cc147655c1f995988ac2e1647657427c362ba31 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e8bbfb87c5c734ec5029278a1abd26875d9d5c3b serial: 8250: Let drivers request full 16550A feature probing
1450c4be932a45862d9518e89c56eb2b70eca80b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f3d2de068eaf7875ca72c56cea32bb355d36d97a powerpc/boot: Explicitly disable usage of SPE instructions
1e62fddb54fe22860f69e900cb8b66266d525163 scsi: qedf: Populate sysfs attributes for vport
ce102c9babf4282a73e25a94c3f9e70fd2b4061e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a9f059d36729ec07a70c3c376f2935455e9fabfe btrfs: fix race between quota enable and quota rescan ioctl
39a25a2ac0d3c1ff7b23541abef49d135f6f0784 f2fs: increase the limit for reserve_root
28b15c069abebdf48e517f7d404c06abc7f2effc f2fs: fix to do sanity check on destination blkaddr during recovery
c6de536839600d04598ffb43f2031063a73c84ec f2fs: fix to do sanity check on summary info
e9a1fe8f9a9df32869ef0aac30ffe2c1013d089c hardening: Clarify Kconfig text for auto-var-init
73f659dbda3fcd418ce799942ef893950878dd93 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
110fb9f67e5f3a6fb94a8987a8f7446f23765689 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
128966336b9710805065accce4952e4e3494b0e1 jbd2: wake up journal waiters in FIFO order, not LIFO
758f1a86b51f6a87efc7df852a88c684437ef809 jbd2: fix potential buffer head reference count leak
654ec67904271f4bda0d090eef568205c04e5a08 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7986a32194897b0ccc7969d2ea6d9fbd04327f27 jbd2: add miss release buffer head in fc_do_one_pass()
f78bf90ede86830a3438f0ce1af10bcf9810d783 ext4: avoid crash when inline data creation follows DIO write
8f131d647a15f8c7b3ed4f2fc962992aedcdbef1 ext4: fix null-ptr-deref in ext4_write_info
2a24c00a2abea68686a9facefdac3786269fa6ed ext4: make ext4_lazyinit_thread freezable
4d509e2bd845e93a2fa6ed7ec23f966a8ad18b42 ext4: fix check for block being out of directory size
4bc10208417c61cf67d29a54d1b8fd2cf8e0372a ext4: don't increase iversion counter for ea_inodes
05e83c3897fe12599cd5635cc5f2df7ddd9e1999 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e1f5029f4b8699b15b693359fa7201926033dd04 ext4: place buffer head allocation before handle start
90a2cd2e8e638ec9a5cd55e71bb6adaa81e8aacb ext4: fix miss release buffer head in ext4_fc_write_inode
e4921fbc44183bab7e9a6a0228df91baf114a149 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a1c26f9b162b69c3cddb38ecc9678b5bc5473117 ext4: fix potential memory leak in ext4_fc_record_regions()
cb42bb614bf95c4ee935790e145f2862833fe4e1 ext4: update 'state->fc_regions_size' after successful memory allocation
5e61e6fa99bea4d86e9aaf17ddc129a27c2abd00 livepatch: fix race between fork and KLP transition
7831cdf088bbd6e0bb6757adc27b98fb9a8dd24e ftrace: Properly unset FTRACE_HASH_FL_MOD
069d23dd09937a05a3300b0e711c358af1ad839e ring-buffer: Allow splice to read previous partially read pages
85d9a3f505562385b43247aac4ef04a17b713c0a ring-buffer: Have the shortest_full queue be the shortest not longest
9440a1044d85d79d3c9d8ea481efac81f8bb9964 ring-buffer: Check pending waiters when doing wake ups as well
ff85b6f317ae1a3bf2de3b89d4a3d95b1b53ec5e ring-buffer: Add ring_buffer_wake_waiters()
f39c3dd0474511788c38b5ad5e29e79bd9d91b88 ring-buffer: Fix race between reset page and reading page
a0f7459dab8a35eac0a9971244938c3bd9b5291d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3e889ec7db64175e0d5f8290c838a6e36de9762c thunderbolt: Explicitly enable lane adapter hotplug events at startup
2ecbf73f995e7615af07cad31bc19ff357810668 efi: libstub: drop pointless get_memory_map() call
54dd92f4d9c81b0d8c6d8717cfedd1bcc15e5eeb media: cedrus: Set the platform driver data earlier
bb1c0defa2c1d3cd8fcdebfb7dbbcde1ac62a081 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8337e144e75d2ccfe1aa31bb9f34bc96d5f52333 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
29edc75b172942aa0596b254e4de10a1afa21cd8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
31237d789b32280db184f909113d371566a8eea6 staging: greybus: audio_helper: remove unused and wrong debugfs usage
30fe33ed1bcf00bfaf5538f42cde0f2e53e3db6d drm/nouveau/kms/nv140-: Disable interlacing
9b03ad2c24b7a0ac38bc1abf96952288798fae59 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4c712432e091efa80a4a18858b5462cb9f9be89e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c46f5eaa2215a7ecab6d4e431ac6800a98ea32e8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
64ce0b5710a52af133fc45e7f8a8de47b35073ef smb3: must initialize two ACL struct fields to zero
cf9a2a2ced25ef417d8b1c432ea7bac6a53384f5 selinux: use "grep -E" instead of "egrep"
2abb55f434555e56d27b1971848a87b48ac53768 userfaultfd: open userfaultfds with O_RDONLY
0ccc39864a2d6d16b4e8c8676991cc1ef05921cf sh: machvec: Use char[] for section boundaries
0c333876b58da1521628f97fa9386f5c49f5fa6a MIPS: SGI-IP27: Free some unused memory
5376e1708d2d17669fd8410f2f70b4cc93e291e7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
345e144bc97c0289e4c82e39b94199f38b235d66 fscrypt: simplify master key locking
cc98fe039f1cee97700fd299404d53ecc68b798c fs,security: Add sb_delete hook
8d944693ad191bf053fe45548b365bec43f09612 fscrypt: stop using keyrings subsystem for fscrypt_master_key
ade5fc25673b5af7323b658965f3aee5138cdc8b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
08cf88b949bf4357b6c8f2994d01ec3c81e5c0fd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f9a9297b619d1a1115ba2683bee8a887f15bfb80 objtool: Preserve special st_shndx indexes in elf_update_symbol
beafc44a42c01a51e42afcaa440c006eecbfc8a0 nfsd: Fix a memory leak in an error handling path
4aebf0d24b61d3933854ef793dc6794945272ee6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e870f8c159ff5f730fb2243ade73e464b36e33f3 leds: lm3601x: Don't use mutex after it was destroyed
f7337a14ab9d6725082b4975fbf9138de748ac74 wifi: mac80211: allow bw change during channel switch in mesh
559a8fa484cb243643db38fea1a459d37f4c30f5 bpftool: Fix a wrong type cast in btf_dumper_int
6a92bd7b8220bd37ae61d65a3abda3274b536a98 spi: mt7621: Fix an error message in mt7621_spi_probe()
82e205d2955eb524e5ba137884f513517e62b64e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2e41756f4dee30baafd3fd5c44d2154e15c67176 Bluetooth: btusb: Fine-tune mt7663 mechanism.
c970c4e3a92a2baa31c12ac59c4afe786c7f1751 Bluetooth: btusb: fix excessive stack usage
57f1b9a1dafbd87e095d0bad972e426cb4f6de52 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8c0bed9662398937132a0b0bcc253a7928cc6889 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4bdbd50d2bf057a2dd2b2170fa0d6e2f7be01105 selftests/xsk: Avoid use-after-free on ctx
221d386ccc52f608cf3850832c673ae241344ebe spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bcfdb587a2c022092718bb675bc4bd4ad75399f7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aa098e4dce76d838fb28390c46dcf7fac483d879 can: rx-offload: can_rx_offload_init_queue(): fix typo
6049f951333fcee1a36d679985ac597678d245d1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
39e8f87eef48a731f4d0a5cfda2d3c960b04d6f7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2f886bcc3ae862086f8bec40938cfe18f7b10d09 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7ffe52e1693bd98b8e9fd255e3ecb12384a72bc8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4720017e364aba4be8f8ad4082a811c0f9545948 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b10a13e13b772a333bc9b5315eb60245b6686bf8 net: fs_enet: Fix wrong check in do_pd_setup
21913c57ce9a19deb5a84b9656c10806676f7aa8 bpf: Ensure correct locking around vulnerable function find_vpid()
7652b9ebc5db6012517d92818ee1261e95259207 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b920a6e0c244fb76ececa4a7ee7bc777c6f206e8 wifi: ath11k: fix number of VHT beamformee spatial streams
9b1235dfb866ea8bfee53ec6d66d17f3c9e9a32f x86/microcode/AMD: Track patch allocation size explicitly
460e03970490451fb15c0aec8ee69f60fbc8b9b5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ea17a7be6316e863a4c9c2e23087733919c48799 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
aee3d4e3323c9941637e9e996d277c4f496c2383 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
88059837eb75ef8dca3dbdffdc66bc143db278ef i2c: mlxbf: support lock mechanism
c17e46a1ad336858a70f4fcf573ed18f10ede761 Bluetooth: hci_core: Fix not handling link timeouts propertly
9bd59b66cf444c8410dce7e38fa782bddb54fbdb netfilter: nft_fib: Fix for rpath check with VRF devices
b635ed88468f3a6feac185f779eedcdc884891af spi: s3c64xx: Fix large transfers with DMA
b31048ffff8e9c427918163832a70fac3bef4347 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
10d6a6bd251f4a70eb9502d391359eb98725fe3e vhost/vsock: Use kvmalloc/kvfree for larger packets.
49eb7bb78e149f4f35ab90937af04abeedd47e8b mISDN: fix use-after-free bugs in l1oip timer handlers
c95ec36592b5acce592a07a41c3d5e7542c1e0e1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ddfbe22487bc9a25b3691fd72fa637e97298a55d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7c29109519beeddd1723409ff215eafc5161b98a spi: Ensure that sg_table won't be used after being freed
b6e9c4737d9f4f801485f700e47e25018ad93169 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
15fc54feb4a772136c5336c305cbd5e83bd113f5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d546dee91f65606335fb7f7fb7c465d44fdd6674 net/ieee802154: reject zero-sized raw_sendmsg()
0031b5eb681525a34baeb263a2fe61a8ac040e15 once: add DO_ONCE_SLOW() for sleepable contexts
2194e5413ef92f88873005f57871ad6896f49fd6 net: mvpp2: fix mvpp2 debugfs leak
d37a2f5b90f5214cf0733d6e8d7533684fde293a drm: bridge: adv7511: fix CEC power down control register offset
9c0927380196fb90142cc7d0054cf4dd3459269c drm/bridge: Avoid uninitialized variable warning
d903bbe5bfa7096aaa51696bcafdc932b6cfd27c drm/mipi-dsi: Detach devices when removing the host
6101996ebcd0e50c5b148e5b0d8d2b18f3840d79 drm/bridge: parade-ps8640: Use regmap APIs
367faae0127de574ccaab31ac1356e259b7f1a14 drm/bridge: parade-ps8640: Add support for AUX channel
62e810da31fefa81779febeff52022164c7218a5 drm/bridge: parade-ps8640: Enable runtime power management
7c894d2c77fb158d554da85a9f7b54dcf150913f drm/bridge: parade-ps8640: Fix regulator supply order
a722e7129daba73c64c349f1c9688c56c7975e69 net: wwan: t7xx: Add control DMA interface
b65312fd397a97f0e0047c21f5f68dc4217fca2b drm/dp_mst: fix drm_dp_dpcd_read return value checks
280c5724b73e08696dd25cdd7417bf81e5f6d3f6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6ca34abedad21c38a6e94f6ea18bc96a767d350f drm/msm: Make .remove and .shutdown HW shutdown consistent
a756dc900b37cbe8ef2a18535bed2d33647fa60a platform/chrome: fix double-free in chromeos_laptop_prepare()
35d4acd3e9bffd8980ef6883db707621e539e5d6 platform/chrome: fix memory corruption in ioctl
5650472401c2d249ff40b84758d244c82151a444 ASoC: tas2764: Allow mono streams
3166526c0390933d73e4c53db83cee7d134beec6 ASoC: tas2764: Drop conflicting set_bias_level power setting
bf8d849024fcb9bfc331f3983e624014e4e8522a ASoC: tas2764: Fix mute/unmute
8aeedd4b47c96565fd84d1e0133206aa1eec2a25 platform/x86: msi-laptop: Fix old-ec check for backlight registering
65232cbb31840da64a59ec03dec75a263bdae0b5 platform/x86: msi-laptop: Fix resource cleanup
c030e510eacab245d6c1f5e91eaa2cffa055d720 drm: fix drm_mipi_dbi build errors
1cc9554da4f43a93ce33d2abaa37442f80592184 drm/bridge: megachips: Fix a null pointer dereference bug
2aa95c3f852dc49aab2e2075e3d99b0028b34ece ASoC: rsnd: Add check for rsnd_mod_power_on
fd2de4528d0921f94333a7b2e57f9b9056550dbc ALSA: hda: beep: Simplify keep-power-at-enable behavior
717b8fa8b7417acc40e5d433ae21ec5ec804454d drm/omap: dss: Fix refcount leak bugs
e498ac2eb597f28a6601ea238abcd4f72ebf2e53 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
501fa3a4682f481fffc5f1858fbd0507d2c96a93 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
17ca0aac8a4215367683510c9fd559fda8746420 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
75b36fa58b8f05e62800a081d39a9d7f8b2cfce5 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f48e564316cf596949a08bd87f1546e729bd4403 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
287aab4efe381e2f9e996f279f64a07b7826d131 ALSA: dmaengine: increment buffer pointer atomically
6f90722a9862eb014e6d8b4e4e7f1200d0c678e3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
87b3b9fa025c2317eb4099392878d2526a8cd48d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d9f32ef0ce654fb65db1ffd41cddc7764bb1eb19 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4a20368ca9002dd24415c18de3ec33505cdfdcbe ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
66fe95572765fd365c4af4a154d8d79de086710c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
91d959530877abc57ddbd6a7e1770eda26f8c534 ALSA: hda/hdmi: Don't skip notification handling during PM operation
bbd8fd2b4cf701b938f9741d93fc26bcad0c266a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
22140a0682ae9799d3b374e850d33a1bf04be486 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ff47c93506960749d0c8e0a0629f42ad6ac6a9ce memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d604d5805a0e8f2ac12629e41f0a0af824dcc3ff soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8923b773ce36802fce143775901fb5ac187a4688 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
be8085b0cc1f006b770a47d7950f398ba4881de4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
669ac362a049f560ac5918794acad80727a1c5e7 ARM: dts: kirkwood: lsxl: fix serial line
21153806fc9f27f5605460bd1d9b9d70e445e443 ARM: dts: kirkwood: lsxl: remove first ethernet port
3c70e87809ea86378612be7081a27ea37bf314ae ia64: export memory_add_physaddr_to_nid to fix cxl build error
2ee90b8ec31454d25cee0d3ededb3a0e4a6ddd4a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1015b2fd0be040949c8a5a2eec0b537a534c6941 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7b4325b4007c2d52ad7398305c780a9234b52428 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
322d992165add5707a598454370992a8c8fe8b87 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
04e85a1b6d40dcd3e705ea9e12da5706bb05a1af ARM: Drop CMDLINE_* dependency on ATAGS
37d4050b3eb612ee38c289c5e15f7a2e5619ed46 arm64: ftrace: fix module PLTs with mcount
745dbec8af3aafb2fcae49815f1799ebee365ba9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
25950861eda19d5216423ce0e12298a37acbe4f1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c287727817256ca555dc6bca57f68b6fe7a68a6c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
35a95084d4f0d7938d12563d710ff7e84ad62d38 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c31940875d837d477d57efe8cb2f5f5c8a9714cc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6e2d47020cf67868ad70ba1cf40bcacf80db786a iio: inkern: only release the device node when done with it
ab5eb8f9bf6a040eaca0f724abdb4af323811011 iio: ABI: Fix wrong format of differential capacitance channel ABI.
22051bbec4e8f06c42db3b2090c0c2934c1bc1f7 usb: ch9: Add USB 3.2 SSP attributes
40254f14435746d8929dc95dd4ec60d444dee78b usb: common: Parse for USB SSP genXxY
1494a7c72f8cb8ea47015e39e13e9060408eb3bc usb: common: add function to get interval expressed in us unit
b8ea963be2ab01b30a947c205e8c33325c06cf08 usb: common: move function's kerneldoc next to its definition
c90e253caed72205895c0cffe529d0be46cfc3db usb: common: debug: Check non-standard control requests
6c6f5acaa239860370f333bec9ba2503d87621d2 clk: meson: Hold reference returned by of_get_parent()
9ce453a31f785fc5c915ab16df92fc27d9f43dac clk: oxnas: Hold reference returned by of_get_parent()
7faaeb7877994f47e45611fcbb0e8981651f4d3a clk: qoriq: Hold reference returned by of_get_parent()
11254b7f4edf40f3e6718aa7aabf5cb8f00c5449 clk: berlin: Add of_node_put() for of_get_parent()
f1417e9e084fc0ec666a9effca0ae8738df42a67 clk: sprd: Hold reference returned by of_get_parent()
c8a6a07c78c198cd95921708043feb4ab4efb223 clk: tegra: Fix refcount leak in tegra210_clock_init
e5bbdf18c19eec71f5bf13c50bb5974c7ea42109 clk: tegra: Fix refcount leak in tegra114_clock_init
7823c560f4d1e6977c1b60044da30ed6d6d871a0 clk: tegra20: Fix refcount leak in tegra20_clock_init
4d0c43a3a1374eff48d470a7d4d59ed5905ad3c0 sbitmap: fix possible io hung due to lost wakeup
b23f38b19ed15556c52b7039852305a5f42e00d1 HID: uclogic: Make template placeholder IDs generic
9d47d4ea48148da19d30655e823abadd5f070ef4 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3cc407929a68667bd1ba3a903581aa4bb7205e71 HSI: omap_ssi: Fix refcount leak in ssi_probe
f1c46ef4f0e39ebe327f17b7481f1fccdec00ae7 HSI: omap_ssi_port: Fix dma_map_sg error check
fa32b3d45e2938f020af06b72d8c07d25e93ade8 clk: qcom: gcc-sdm660: Move parent tables after PLLs
8f3f747d79f51d1025e281531c55b9f161481340 clk: qcom: gcc-sdm660: Replace usage of parent_names
90ab72245fda7ef23312956dda4942fe4e42a354 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b5f68dc4706d7c84143fed24bb4f6d55dd3ac53c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7362ebefb1ff1fe2143906b37b796a4678c15ca5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9340cc7bdb9e8c54cf54f5efdd09be8d613f46c5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b9d641d39d8fd5da36bfd3201c5ea00cabe5e097 tty: xilinx_uartps: Fix the ignore_status
505e1bb537e01a80e009a6c449e2e80853d001c5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
58a0a8f3cd0cce6dd958e0825c104988f1ffea3b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e86b15961e10306c04709f3ddb822156527d2c1e RDMA/rxe: Fix "kernel NULL pointer dereference" error
7592216692a1dfd0d00a29c631474aa2c262455b RDMA/rxe: Fix the error caused by qp->sk
015ecc314d45cb619569547a0efa6bdcb18a5007 misc: ocxl: fix possible refcount leak in afu_ioctl()
26cda3dfc7c94ec0c88555f1419231553337c756 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
71f55aad0f866266566734ca2b2158c86e2a6f44 dmaengine: hisilicon: Disable channels when unregister hisi_dma
42f5f52dedc1f9712c62e0079769f8e803069b45 dmaengine: hisilicon: Fix CQ head update
85ca65b05e4f2fb6296d8be32c7d9a89ba3b9a99 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e03520a43dc9a7eb32af79d61e90329f57864a27 dyndbg: fix static_branch manipulation
8390566a4662e73a3c06241c858d1d64b9fbf7ca dyndbg: fix module.dyndbg handling
15516dd7b6e6ab6f71fdf96ca0b6e60a69f4980c dyndbg: let query-modname override actual module name
177a1274b467848a9c5a43fcd5213993de8beca2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
53e506635bf5d481a25f3f34159087e716bdf1ba sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
503373b2e0de38f57dd8641ac65f58e2d817bd41 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2455cebd316d867cf22193cf6413ecbe0ce0943a phy: qcom-qmp: create copies of QMP PHY driver
c883a3e17e0eeabb48e0417a8c159e8c73972fe4 phy: qcom-qmp-usb: disable runtime PM on unbind
04c74bdc03f10cf1a22ea27f9192b86a4504b4c2 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f264762984bbbf4aca8a9507c009f1c5546153cd phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
3223448e915a327a27a2cd0ec00f172ae58564d3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c7f5fb5c628d19a73dabdd6931e1f01a25713096 phy: qcom-qmp-pcie-msm8996: cleanup the driver
e409c1b22d49df79c13ce446244c3b9b7610707d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
782a0f367bb3763e78c29954f0ed790bf500faf9 phy: qcom-qmp-combo: fix memleak on probe deferral
dc65e2d06de13078009e22e65d7655fbb3173325 phy: qcom-qmp-ufs: fix memleak on probe deferral
e9b1f961b5f2229ec7aa9cddb4bf7025b2fdc53c phy: qcom-qmp-usb: drop all non-USB compatibles support
a974e8f1a9fe0f3664ef0e7def891bf64dc5df6a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9a711115ae1344acb8ceb979afd129fb23af2495 phy: qcom-qmp-usb: drop support for non-USB PHY types
31383a165fbae84d646c59d8acdc53f4765d8761 phy: qcom-qmp-usb: cleanup the driver
a87fe734ba36c5b920fcd09a1fb14e9668edc6f5 phy: qcom-qmp-usb: clean up pipe clock handling
3d0044526ed420039908e9619644ed4e551b2eba phy: qcom-qmp-usb: drop pipe clock lane suffix
e44a95342269310ad68d10914319d73dfab63e20 phy: qcom-qmp-usb: fix memleak on probe deferral
5826db23b67d3dc1910ca2f0168b63abbc273120 mtd: rawnand: fsl_elbc: Fix none ECC mode
33beb3b296838c90c080e3a86e73d4a009ef0353 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3541491c6f426b44948ed4fe3d3112e4a3da5b3d RDMA/rdmavt: Decouple QP and SGE lists allocations
3fadc91e0345aff72c9b75756f8834485d3a9f18 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
855ac53f7147ef5384c71b860b51452a633c5c3c ata: fix ata_id_has_devslp()
6c66b87b8cbe90ab27cd20e23946b76aa28cedeb ata: fix ata_id_has_ncq_autosense()
2d0581158df2cbd52fd635b845860cf468cd4a55 ata: fix ata_id_has_dipm()
fa4f2629eb5d6ced92de454ea1447ee58733d3ec mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
15a953a31d5d0e8ed0dc0df7ea714a2928ecb10e md/raid1: rename print_msg with r1bio_existed
7ea678c89a5c23c775a16fe98f8d3405559b2330 md: add support for REQ_NOWAIT
9b5f0691702ee3557df8e01c327c4f45559d5735 md/raid5: Add __rcu annotation to struct disk_info
06a93c4438ddf5ee3e187f60e277bc05e054ba7a md: Replace role magic numbers with defined constants
f4206bd96dfa21d42787ee795051d57f7ca8390d md: remove most calls to bdevname
60cf82b34e9c6761df294985ea153272c64b5ee3 md: Replace snprintf with scnprintf
3e09c9508255886518fa81b78f6822954d7daa42 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bd4e7801aef1b5bbcb15efbdbcd5b3e5efcb4636 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e11d51d07e08db7e2ab64aa713aa0b33a7c3e6d9 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
a15b4fe0a2a775b7c3c3ee35cf20a6f3fa4318f9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c6cd5bf1606ac65346edf6174f5add99a89c4075 xhci: Don't show warning for reinit on known broken suspend
78cdb6953047bae9cd1fe259cf9d118a1288265d usb: gadget: function: fix dangling pnp_string in f_printer.c
6abb6f3a1a128152dcb94de728068d74067f1dda drivers: serial: jsm: fix some leaks in probe
2c6b439d070aeb90b41ffc4eada798d29326683a serial: 8250: Add an empty line and remove some useless {}
387707535aa072e0ec6ebc65909de667ebe73378 serial: 8250: Toggle IER bits on only after irq has been set up
d40cfe605c8cdf60b6a4624e7ba797b859f63c27 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
28bc89eefc29ced0fa0100707a7710dda50d0296 phy: qualcomm: call clk_disable_unprepare in the error handling
bedb874b5cfec4b71b29a5eea1130bf5d1b4e581 staging: vt6655: fix some erroneous memory clean-up loops
9022b9047553ff50b8ee7dab243acb7c8eeee603 firmware: google: Test spinlock on panic path to avoid lockups
98afbcd4400e46578eedf0c50d84eebb5651fb4f serial: 8250: Fix restoring termios speed after suspend
95b6d81947ccca6c16cce4bc58ccea71c8e662f3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1472028457160e206b45452ecf434d11f5c4b2ae scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0e0437f752017e839ae6e378a11b4de3c77251af clk: qcom: clk-rcg2: add rcg2 mux ops
6ed2207e4d2ba63d7047d1274d5350778ab48c42 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3a76339f93ea2c726858f54dad7bbd3e9a8f6c1e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
cc15ab4c3641f2c36ea65206bd3d262a64f8d1ef IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b0ba7b3c2a530fd29954e982c2e94a196b5b844f fsi: core: Check error number after calling ida_simple_get
727aaf85d67b3b9a858abe51bdcffc95ed0009c5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4c0210f579ac3d5ee7ade76924a72b7e144dda29 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8e2f2ed8375e871b876b97be693f085916ec6818 mfd: lp8788: Fix an error handling path in lp8788_probe()
7050001f94459c3c3cfa9a4280423b33fba2bd11 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
44300722331a8f838787c030ebd3c4f9f236d3af mfd: fsl-imx25: Fix check for platform_get_irq() errors
eaa527b78e054a662a519f5406b16b5f16f2afb7 mfd: sm501: Add check for platform_driver_register()
7e8dc550d5fa1f91463695927ad46163761a674c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0fb8d89c3732dd913effeed7c6a54757be3fa27e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c9ad955c593b8d54ce31093b450ff6d751e5528f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6621210cc4a3ac7104a6ea879499bfb4d1648f9f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5b1f5c805a6d0e282f5fedd6ca94a1323c357dda clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d7b63bb63d7fc334b6d3332fc9cf19f6bdc1a27b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
92de9706638dadd1387bd8fdf90f43f5c827da22 clk: baikal-t1: Add SATA internal ref clock buffer
37915c314372bcf3f733d640a12068ab2958389e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
aaa7bbc8188cef61b3dbb76598d58638b183be97 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cffe74a26078cbef5e0dfa9369717b55cec9a93b clk: ast2600: BCLK comes from EPLL
1c8536dc540e53bca3ab65c498d18a0170c0a7e9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
81a74ef2a2162910b286ff647e64d84af2596b15 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4199524b3f02b696ef2dad585bb878b8ccb9e434 powerpc/math_emu/efp: Include module.h
13d024755951e7770790cf75db54098744c2f721 powerpc/sysdev/fsl_msi: Add missing of_node_put()
48bdfc08890dfaad5754f16480c235d866d0edac powerpc/pci_dn: Add missing of_node_put()
2e431acc6d91eda7e95806af9af2d4a5c54efecf powerpc/powernv: add missing of_node_put() in opal_export_attrs()
08e4469d7de530d0013c61f74bb6376eb0b8b791 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8705ce79eafc0a7b05176eb8e9da80eb6b9a9815 KVM: x86: pending exceptions must not be blocked by an injected event
878a8fb0e6ca8c191ef0a2efdc1d1436405664f9 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
fa8343f3e00f961ff6c0a31a4abac02a42137643 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
466443adc1a14d7895942c2081c4acc0479c8299 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
11c98099cf81d991a14b86223a33c17fe828a653 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f8daf4410edd95d4ecb85c92640eb0a683834cfd powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
273f4181fda75a1dc95d49321682d40604ac6520 crypto: sahara - don't sleep when in softirq
87e6be8368bd5cc8787322ebec524646f30c6074 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
742b7c429c164849e9747d33d7fa927eae7ab217 kernel: cgroup: Mundane spelling fixes throughout the file
3d1aeeecb6225f2e164d1ce276d43ad1cd3d4f7b scsi: cgroup: Add cgroup_get_from_id()
290092670345e4cc1ad665bd5d18e6b4980db7a0 cgroup: reduce dependency on cgroup_mutex
298b6ec8aa3ceca91349939cce6a07cd15c02f40 cgroup: Honor caller's cgroup NS when resolving path
d3046ce6bfde0c85bab9e37d245b8b4be3c4cd45 clk: generalize devm_clk_get() a bit
fc7cfb70f3766c6afe91116f4987c9d00180bc49 clk: Provide new devm_clk helpers for prepared and enabled clocks
fbe0e76fdee4d4f30f14e546d630899584aa3dac hwrng: imx-rngc - use devm_clk_get_enabled
e9eb209872992e0895b7ce125a0d3e2c6637cb73 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b43b2239e5ca890b33e5492217affb69ecadd9bd cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3bcf4f9e2dbdcea0946f162528b447d08e856bd0 iommu/omap: Fix buffer overflow in debugfs
8d5a53a4bc88b89f56d9ac5d274cadcbb1b8e60c crypto: akcipher - default implementation for setting a private key
a7f7474098cda5944a39897cc9e279bc7cce581c crypto: ccp - Release dma channels before dmaengine unrgister
41e91dc74b513b63a6aa23aaf2a1babdf90dba70 crypto: inside-secure - Change swab to swab32
f035b42a9b9acea70592fc61f81fc23f6ba39a19 crypto: qat - fix use of 'dma_map_single'
fb71a65f0fd4b491fdda5be325824057d39fde77 crypto: qat - use pre-allocated buffers in datapath
1beb17962a58df762a0c874f67f1d49a2634865f crypto: qat - fix DMA transfer direction
130093b26535780b30c3f2737e118c424888976a iommu/iova: Fix module config properly
a425b6ec94eac94591c4375a15bf7db8e0de0a34 tracing: kprobe: Fix kprobe event gen test module on exit
6073f5ed81b31f7ec35ebe0971a6e510fd2c4bab tracing: kprobe: Make gen test module work in arm and riscv
903eadd5237ea30a8ea6533a267c67c6df984480 kbuild: remove the target in signal traps when interrupted
f28ae12afafcbfea176d2b7b204450334df3156e kbuild: rpm-pkg: fix breakage when V=1 is used
e06a54e1cf51700b830efe27cc13a3fd41406f1e crypto: marvell/octeontx - prevent integer overflows
0d03bb60d35880be69f840f02e0fe33c623db28e crypto: cavium - prevent integer overflow loading firmware
4e4b2a689de355dce4e3c4ca68f5ffb7721060f9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b7eadad66080a2e9761c9b90bd9b1370566187b9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a7d684222947655869d2362efa6483018743eea6 f2fs: fix race condition on setting FI_NO_EXTENT flag
81fa54259a2cb0264f4587544c81a9e9075e81ed f2fs: fix to avoid REQ_TIME and CP_TIME collision
02cc797b36fb1a6a3654b00b125c9f44cd155b6d f2fs: fix to account FS_CP_DATA_IO correctly
6f8b740ccc333b5045e3c6c401315c46fc1ba245 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4e0cd2982f182e99369dd3d6d4b57885dfa680f0 rcu: Back off upon fill_page_cache_func() allocation failure
2b3edc220daffc2ac62beec30ef702c8cd73418e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
98654614bee397e147dbe1b8b9789284d87dcce0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f741307f629db8ec9becf1f4b8cb2c9c6796f314 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fe6697dc6fff193de3a7fc711689b9a9bdf6594f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3744f887c60ccd22cbb00edaa378afe56133be84 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4b208354751217442ebd7a0e91b5d2e987687cfb ARM: decompressor: Include .data.rel.ro.local
fabc19faba8285c7911ddee0c8aa374105f67ec7 x86/entry: Work around Clang __bdos() bug
3ab79cb4bea99c875d24426e9cdabebf2815d0bd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
04caefbfdd12010407df046c1c917bfe6022bcc6 NFSD: fix use-after-free on source server when doing inter-server copy
b1a21db10083551f9726f37ba5ad79d5ebae975b wifi: rtw88: phy: fix warning of possible buffer overflow
faf85bb53d1db8f2b37daead759f3a962c323b84 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f13a7620d8beaf6a075a3327603887735a916087 bpftool: Clear errno after libcap's checks
3f24eebb60e5fd0f46dd5fe7a1d985d5532c4e00 openvswitch: Fix double reporting of drops in dropwatch
fc0b66ccacf605dde7d0c5f6cd801251989b9be2 openvswitch: Fix overreporting of drops in dropwatch
161b2cb117f383db7821b4254292aef68624d88c tcp: annotate data-race around tcp_md5sig_pool_populated
48e7912c30790e8c39c97814fdf6353ea0762f2b micrel: ksz8851: fixes struct pointer issue
5e476c5e7dc7a0478429077d63fea7f8df926e6f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8763427041c49478fb23af431c4c54d198691ee9 xfrm: Update ipcomp_scratches with NULL when freed
f19f4f8941b3920f27a1bf67f3945969d5759678 net: xscale: Fix return type for implementation of ndo_start_xmit
74382caafaa48fc4d12b38496bf319371e1ce8be net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
74e2c19a2e0ad7ba7032d94acfb108f4f52fbae5 net: ftmac100: fix endianness-related issues from 'sparse'
a14d29501b8f688199dd2c9e8646a76857bb9ab7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c2d164e52d6a6e380958279f8da60bddf3d271d9 regulator: core: Prevent integer underflow
91d22732c40a8826a4718522116c8bddd8b3c251 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1a1bda8617f95e2ffc4a9df3f4679fde4411ec01 net: davicom: Fix return type of dm9000_start_xmit
f3ac3f3808f465c6fa1c88ff83efaad75531b4f0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b0f5a6383d58174edb7ee4e1dd0bf004dca8e88f net: korina: Fix return type of korina_send_packet
aaafc1fd3c87604a04073e41bcf2208b130b0a0f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9df02fe1ca4441c1d8472779dfedf3422b637589 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
3e9daa02a4d834a67a27a758e60bf54aad506022 can: bcm: check the result of can_send() in bcm_can_tx()
e23101fc80b12d6db37662befbd20f4eaf92e945 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9ece206746f80e7c690db17d646179d98369e4ba wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
642e54bc05404c4d8deed43c21984910a882cb5e wifi: rt2x00: set VGC gain for both chains of MT7620
91e22df1db9328b2c19e18f2d183430b604b8aef wifi: rt2x00: set SoC wmac clock register
0aa6f3e3a3763a8a34ef3e0ad7956561b3598319 wifi: rt2x00: correctly set BBP register 86 for MT7620
269530f9e0653ef877fca12afa2d6a3706c8e9df net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3365976f9d92be7ab618b020f4204517e7aa4b50 Bluetooth: L2CAP: Fix user-after-free
833c299136a53d3c458bdb494b241474301e17f9 libbpf: Fix overrun in netlink attribute iteration
2286fafe6f996b427f163094202412d6dfeeb291 r8152: Rate limit overflow messages
64ebddc11ddf1162bb20112bfc71ea8b605828ed drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
113836326a61a9c020dfc21a7329d7a349383fd6 drm: Use size_t type for len variable in drm_copy_field()
de3ce9e036b84a1d7b2a54da746d15a4e3fb4897 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a3fe8bb8bf931488a188d7ea8695404b626314b2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
bad88a592e719ead2ec5bb478d12d8011b05fb79 drm/amd/display: fix overflow on MIN_I64 definition
63113cf45b1654320b2dd03f76deaf28a53bb655 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ca63fca8b810f1f86ad313d6e428bb267744c8e6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7f512ba4703fd691832c8b5902f1217a0b9adc05 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d118a88a673d3203cccdcc0988b0d4fa818a10f7 drm/vc4: vec: Fix timings for VEC modes
6e702c966fb1c4dc2f52ca032dbb60948a0263a0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b208f7ec62f133efe306e284d71f9305f3ad2023 platform/chrome: cros_ec: Notify the PM of wake events during resume
8a8ff3788c50e7332777193934e075226c4d0bea platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8496b0cc238491f955885a2cab542794f8f4f388 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
65793e2a5610eb1e668f533af354f65ad6e4e606 drm/amdgpu: fix initial connector audio value
cd112d8d61f9e89b6030c66f1c0b7bfee6f7e0bb drm/meson: explicitly remove aggregate driver at module unload time
b9be57cee68113d8b6de0cec37a448f405855c26 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
beaa2cb5b61b5653696d7316c210ca995c8e69d7 mmc: sdhci-msm: add compatible string check for sdm670
afc06a1b549937f66236cb7a1cd9a47ce072d35a drm/dp: Don't rewrite link config when setting phy test pattern
30e66cea5315638b6cc13eaa9200df6e0d289fee drm/amd/display: Remove interface for periodic interrupt 1
fe629812f980516adf65284cad695b18834ee695 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f9c18e13858aa6df4f36629c4f7754b8ffde7463 arm64: dts: qcom: sdm845: narrow LLCC address space
aef2c41d17bb2c23aaa233c9e182000e8a6e71ea ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3c380a0f138d35479b639ec16a2269e8cc9fdfe2 ARM: dts: imx6q: add missing properties for sram
026b4de3b42a550bde7f56981b7b672ba1d3ab84 ARM: dts: imx6dl: add missing properties for sram
b65ba4d14ef270e58b90a3a17d2827590b8e492d ARM: dts: imx6qp: add missing properties for sram
e2040cdb82bda3e3a47a44d65c94ee95cfbd1d64 ARM: dts: imx6sl: add missing properties for sram
ace18f601e5e417f10dbfd87cb10120c4f6e41d8 ARM: dts: imx6sll: add missing properties for sram
34159c580239369d1174189e98ea535601bba3b4 ARM: dts: imx6sx: add missing properties for sram
96f6e11d0bfc98cdefd74c40b534a60ad3edb1fc kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c15460131fec63b7dc430bd4a632069bd7f460d0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c62bfb738639b53fcb5ec66ed0288c876ba58a51 ARM: orion: fix include path
bbf70204e3d777ebddd215bd2aca26b299b08c76 btrfs: scrub: try to fix super block errors
f49c1a54c87540f61a2965d69c6d45cbb6deccd5 btrfs: check superblock to ensure the fs was not modified at thaw time
7c8ade6456ceb440fee3b0a125d4ec77c2efdff2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
39cc23e18c68bedf4770a3e37552030541ee6e56 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
28effe756c895607d9790d4cfeb502317f2202a9 selftests/cpu-hotplug: Use return instead of exit
eace0d4394c60c406f75d20a0105719834a25517 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
78765f8524cf416a27438151457498b5b73347ee media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5d744f7869a889e07dee193ba6f47545bc271e74 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9f56c1f7300d8919cc89206206bf10dc9e6ecb54 usb: host: xhci-plat: suspend and resume clocks
8ccdf20f4c437f591e5afdbcc42b96a9da507573 usb: host: xhci-plat: suspend/resume clks for brcm
1f7dad7f72c5d1e628d694e65f48b2e293daf4cb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8e33b821a76cb1d7723754309ded1f175c29ebfc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3001372ba67407d35bcbdb680f99357735e40810 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b37daf4505fd2b30db9c6297ae9613f5a093f395 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
19c81458776339ba26b0111ae5cb3798c893de18 staging: vt6655: fix potential memory leak
56884790cf7e3e027d7ae86bd3be8fb41e3943d1 blk-throttle: prevent overflow while calculating wait time
372e683c2d0fd7fdc7c3d5ed9423006e0e090c1d ata: libahci_platform: Sanity check the DT child nodes number
b7c1164882b6b58e6c23da1e4ac7fc283719e16f bcache: fix set_at_max_writeback_rate() for multiple attached devices
45b2f011ec6607ee9d9a8e2b3f2a0dac2eb8b85f soundwire: cadence: Don't overwrite msg->buf during write commands
9d0c4165deea5c4f03e11a3bf9e8fc4a5b4f49d2 soundwire: intel: fix error handling on dai registration issues
7449e415f214155fa3e20f3368fc2f9778000529 hid: topre: Add driver fixing report descriptor
79d748a45f809c8c04fb86cd8a1f690df189d3eb HID: roccat: Fix use-after-free in roccat_read()
3350758e113dcd732f119f36ad82daa080575239 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
02c33f765dd8a1859dd28b679c1b04dbfa86fb13 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b20b8febde22995c845e84c6ef39fc37c55b5d9e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
774b806062efdb3b1f129f7f361eca151a3e50e8 usb: musb: Fix musb_gadget.c rxstate overflow bug
a13a67fd53c5e8d7f0823d1854b3e10572b694de Revert "usb: storage: Add quirk for Samsung Fit flash"
00afb2cfaf72494f05e57ca86828a0e3441bcfb5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e49ba9b26fc60f78f2c9c71792e8641aad13a73e nvme: copy firmware_rev on each init
b2a238c77e5b901b928b8cda4ece7b1c2a9615dc nvmet-tcp: add bounds check on Transfer Tag
c3c1a0789fdb2d39d90e064534b9701e0168f8c5 usb: idmouse: fix an uninit-value in idmouse_open
240e07c149834e2d3fb397589424812c4a9b8ee4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d4555d6e143c185786f5138a2dbab7d5f5985014 clk: bcm2835: Make peripheral PLLC critical
2d8c9d8db3ce21696d6cf508502a8211dc4b866c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a8eb8ac78ec9ca84bf9c03c9c096a6ec2bba861d arm64: topology: fix possible overflow in amu_fie_setup()
51005657e7f0b66938b170bbfed8e622c2f5704a io_uring: correct pinned_vm accounting
31c0a1d3901d3a6a9fd80fca0238d40e479bcd4a io_uring/af_unix: defer registered files gc to io_uring release
8c3786ce87b19cc757dc2e83a8bcc7f3c259be3b mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11c32bd8086-9fe19fb50b0a.txt

548605f9bdadadd56274de3b5a6ec909f824771d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
54e15e8297f7d4d739370f70d952f96ec2200bad ALSA: oss: Fix potential deadlock at unregistration
29e56c8499099f6e2b67ebdbd6982862c143debb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e8e78c921e058bcae583b294597a65f982ba5c97 ALSA: usb-audio: Fix potential memory leaks
a0240e34137eee6f0af7b0ba1263028ba3d113b9 ALSA: usb-audio: Fix NULL dererence at error path
7c2071581e46911c250d932c80d3eaaecde0b288 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6c4c7fdf32069854814439d62bdbffbdc3478f2d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fb61f31d6b1f3942bbe01f3bda71f084b7d5ee0c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f191b685390baf641d5e8d59ed2ab2f59fa1686f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c6625b80b1d37c61e5d57faf9581a9c88a2bc82c mtd: rawnand: atmel: Unmap streaming DMA mappings
939c5c53a1c9f7d47af79f81976d1706b5089d82 io_uring/net: don't update msg_name if not provided
3bfd420ae43ace48faa3cf0fbc8bbd83ffc6a6fa hv_netvsc: Fix race between VF offering and VF association message from host
7cd84213940320ec23ca73f1e917506e5b6f525b cifs: destage dirty pages before re-reading them for cache=none
009d947b5674d3212024d2488395165c54b771bd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8bfa3fbd7370705659327fe307ce3e25d0faa98a iio: dac: ad5593r: Fix i2c read protocol requirements
57ddcfeb1b57ae26d4fd2a1e42657bf51f588f95 iio: ltc2497: Fix reading conversion results
be2e1a546641d740844e92c3a78009d986f207b2 iio: adc: ad7923: fix channel readings for some variants
0947b19c7bc28bf90732bfafb43caed28f925414 iio: pressure: dps310: Refactor startup procedure
edf2b7c714ad3d1ad5a90e618f3324d379ca8874 iio: pressure: dps310: Reset chip after timeout
fc3e94bd579c683a6a5b6e11e3a39f66a1b4306b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
aeea6ceb10b97bd4dcfc2df050b243610bb10807 usb: add quirks for Lenovo OneLink+ Dock
c61de7b9204eb4af8f9e968cf9e8e0edab17e323 can: kvaser_usb: Fix use of uninitialized completion
846c1470f4cb58e0f6cf6d4da75eb92039010199 can: kvaser_usb_leaf: Fix overread with an invalid command
0378dae2cbc0cf057b93b5541a9f631508dc3cec can: kvaser_usb_leaf: Fix TX queue out of sync after restart
700b20bc80101ba73f47bb2095d211f41c228cf8 can: kvaser_usb_leaf: Fix CAN state after restart
8c0a2dc7ce534bfb7a3ed0471b9670198daeda04 mmc: sdhci-sprd: Fix minimum clock limit
ad2594b7e0bbbff44db2c5f4378401f688dcd976 i2c: designware: Fix handling of real but unexpected device interrupts
8236d77ad5aca1c1779dca986dbda66d21930db1 fs: dlm: fix race between test_bit() and queue_work()
f07cd3274fe088b28a6c97ece1db4d0187bd4051 fs: dlm: handle -EBUSY first in lock arg validation
02e0e839677e7e5803264c4c514113f711d0abf3 HID: multitouch: Add memory barriers
d86051f1795117942698cfee6fc85c5ea29470a1 quota: Check next/prev free block number after reading from quota file
b3217e823acedb3101e6f060af9122979a82191c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f8c70304d1dff5ad0170fbb3a75eec475f1237c2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
87603479d9fac74c847a6385db350b97caf3cc30 ASoC: wcd934x: fix order of Slimbus unprepare/disable
35d7d808cb11eae6504d3d2dc4e574cdf23fcc8f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2c3eddb84d79579cab71e9c3c7d2ebf05f29f4d1 net: thunderbolt: Enable DMA paths only after rings are enabled
313750c197707534711ebc61e0ccd6a872e546fc regulator: qcom_rpm: Fix circular deferral regression
9e69b9310355aff7f669bfa932c0bddaac0fd0e0 arm64: topology: move store_cpu_topology() to shared code
40219d3a2afb00954f429daa1886568a357aec7c riscv: topology: fix default topology reporting
ed397050bd4f3470d163b7736b6901baae2b80cf RISC-V: Make port I/O string accessors actually work
eb62b13517dbcb8ea0558327036c27267749933c parisc: fbdev/stifb: Align graphics memory size to 4MB
f407916585c98ce5f76b1dc1a9e974c4f326a0f8 riscv: Allow PROT_WRITE-only mmap()
8efb54f9194b7feaf875ba3350d89e88f50bdd79 riscv: Make VM_WRITE imply VM_READ
c6b4305447df2e730448211866fcc696d43ce092 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
281bc0c3cd9611676769d5aa3575d0fddde56587 riscv: Pass -mno-relax only on lld < 15.0.0
5a0219b1bc3cb12fd32f251b9a1710637521f8f0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c090efc4e9d6c3bca3114551c33247d01969a80 nvmem: core: Fix memleak in nvmem_register()
871b69d597c39ca7e83887228512a0d6323d4d5d nvme-multipath: fix possible hang in live ns resize with ANA access
0ecaa047dd717a6c42c1d3cd658f9f07b405c7e1 nvme-pci: set min_align_mask before calculating max_hw_sectors
e407ec75650a22318031c41e7e7612ba67d934c5 Revert "drm/amdgpu: use dirty framebuffer helper"
7b62ad07440f00fcb2cb73c05dde79f5ea9a0d39 dmaengine: mxs: use platform_driver_register
a0d26d9c613e076baaac4ce51afbf94b1c503e33 drm/virtio: Check whether transferred 2D BO is shmem
85c19a6b6a0dc4f7f0b201f908e9bada8a3e5d7b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6f30aedefdb97892552b42cebdf3e25786e67859 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
eeab5df9a129c725b7c45473ae6a43c3073c1b86 drm/udl: Restore display mode on resume
10895100cc1f7a1e73ad24905371e0d7b33ca9e3 arm64: errata: Add Cortex-A55 to the repeat tlbi list
cb874cd6002e5b48f203591f535964285bf5a1db mm/damon: validate if the pmd entry is present before accessing
ed170afd6a3e4e7b0673f2f76938e717edfc1c0d mm/mmap: undo ->mmap() when arch_validate_flags() fails
f325f9c8cb18b8824119159c3a6d8e5a47a4e099 xen/gntdev: Prevent leaking grants
e930d947939f18bd650e06375332534937ba5207 xen/gntdev: Accommodate VMA splitting
0bcb3c118fd82e7f4da2915525ecc556ed51ab94 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
07382119461284a1fc729e427c0ca79bb1c180ed serial: 8250: Let drivers request full 16550A feature probing
bd4f5b6a9c3a4c15149c45b1d6738a8d2a8fe2a1 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
bf095295d0eda335e5bcc431e5121bf9a4d7cbe9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
1356cbad08acf4782837a13a3ca590bd85a02b7e NFSD: Protect against send buffer overflow in NFSv2 READ
9ec717077f3c423aa8720f572df5f793269c16cb NFSD: Protect against send buffer overflow in NFSv3 READ
0b97f6ec3192fce9a77f65032b791ee6fbabef0f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3aa76c61add64623b6ac1d7140c27aadf3efe497 powerpc/boot: Explicitly disable usage of SPE instructions
12649e511e4064dc14497f74531767b4a8c5ac9c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9e959a5a6782717b3b893fbd735a901a3a723908 slimbus: qcom-ngd: cleanup in probe error path
780896907cf9e5e578aac559b1a4ca462030fa62 scsi: qedf: Populate sysfs attributes for vport
716901f0420bca136da05597aeff76dd0bca11c7 gpio: rockchip: request GPIO mux to pinctrl when setting direction
aff8cca36e3c10e0f1b40e1bea1138e9d1e7b976 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a63de0fca260e553f2c55317a74001e05ed673c3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5cc0f4932daa502ae1ac17b07029f7028649f178 ksmbd: fix endless loop when encryption for response fails
06a5ff2a15e911c8e63a29970ff4a3e4bfc34564 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
42510219e74a20ceb1b5b778dc7ef69e2c305951 ksmbd: Fix user namespace mapping
f4b5ce64f07865983af351fa57730d9b80e3de44 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5f4dc2a00ef63d280304bd7498099a2af676b4db btrfs: fix race between quota enable and quota rescan ioctl
e0967305352657468e065dda8349d885962f6445 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
023686d0e32559ad43fa4e5effe354ceff15e9db f2fs: complete checkpoints during remount
2ac90a6ab761468ae2e68bfc1f71829d87350218 f2fs: flush pending checkpoints when freezing super
527fab459d9a6952628f82fdf18237d8708a706c f2fs: increase the limit for reserve_root
877c85282a0fa35f5c6225b274568f47a9caf0bf f2fs: fix to do sanity check on destination blkaddr during recovery
798ffff391fc3002a379806a7c23b5eae979f018 f2fs: fix to do sanity check on summary info
a15e247638a59f9c0bf7c42e4da00942d67a79a0 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
63ae9b2e4411caef30faf45997645ee1e26e3416 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
90fc3221fbc9e8d41ffda73428a3b5f8c95c25d0 jbd2: wake up journal waiters in FIFO order, not LIFO
5af4f3dced0c51f32ce9ec9bd771db4450a6da72 jbd2: fix potential buffer head reference count leak
1f4534acdfb5addad5a2e7c544b9e902a1ce6da2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e4b43ff0509096dee362b0ee2ae8a4022a4535f7 jbd2: add miss release buffer head in fc_do_one_pass()
5e26331a7fa46be80f937638fc5fc4e8dada0121 ext4: avoid crash when inline data creation follows DIO write
8db3aaf10a8482a8782d2f15a1f7ea003b81c047 ext4: fix null-ptr-deref in ext4_write_info
e481969bf4e1a228d9710811815e8f002394e502 ext4: make ext4_lazyinit_thread freezable
e46edf7d9246ccc91b530d98ce6979fe8c0d2106 ext4: fix check for block being out of directory size
416969cc0b476145db308625989502f82e4c9394 ext4: don't increase iversion counter for ea_inodes
118046e8870463a52a31ef98a451c131d1b0042e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
be33bfcfbad2f9c47603e7c87f21e581604e6c30 ext4: place buffer head allocation before handle start
24fad81702122981d91856e337eb60fc1a945aab ext4: fix dir corruption when ext4_dx_add_entry() fails
9286f11f9a1b6ba227fd7ecf47fbf18104167a5d ext4: fix miss release buffer head in ext4_fc_write_inode
a3d2c4cedd070be0380c0855eeb414f139900bed ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c92f9e86e24d4d6e889bcb7e9cca12c077b60e0a ext4: fix potential memory leak in ext4_fc_record_regions()
59b0f47adfbd2b4f6c5d1fe2da389b71bba0380b ext4: update 'state->fc_regions_size' after successful memory allocation
1406185abe35d8e719ee1b7a5b77269e5a69609c livepatch: fix race between fork and KLP transition
4a6343daa21d2e0745b262112de2689b5990ba71 ftrace: Properly unset FTRACE_HASH_FL_MOD
c70dae05a97116835269f5fe14ee2e511ecfa887 ring-buffer: Allow splice to read previous partially read pages
38109b077ba3edea64eec24ff71e0169b17f51d9 ring-buffer: Have the shortest_full queue be the shortest not longest
fa8db1ccfec8a77a94006ec70ba56c66aba38862 ring-buffer: Check pending waiters when doing wake ups as well
072853399641ee3407331be4bf2fa268a4c60673 ring-buffer: Add ring_buffer_wake_waiters()
dd21ff18c8d86fa955c11d22ccfb790a24aee080 ring-buffer: Fix race between reset page and reading page
7f70a41c82d7fc97999838dd1f7d60be8b88444b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e02ba4b79f926be4bdeae2a1ce467b8f0e81bd1a tracing: Wake up ring buffer waiters on closing of the file
5d390e7d4aae3faffef614e5ac7adeab84f7296b tracing: Wake up waiters when tracing is disabled
50b96ad99041a9928f033522100efcf0784f5b70 tracing: Add ioctl() to force ring buffer waiters to wake up
5f84c3880c21f9f441d91d864fa552825ba9e8f8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
5c3b059ae23358cf6de335c7b048406c234a6485 tracing: Add "(fault)" name injection to kernel probes
c00a98446ca81a7b9a6cd9f63d9232568373bd5d tracing: Fix reading strings from synthetic events
1278dbcf4c6cb575ff938b25ca8d3b502ac76f20 thunderbolt: Explicitly enable lane adapter hotplug events at startup
bbd5d8b6ca5c8e706b856728b82225394f319b29 efi: libstub: drop pointless get_memory_map() call
ee8d1048b013802e08cf61b626489b2718214b94 media: cedrus: Set the platform driver data earlier
9b7885fe3bf962484664ac0ef75e4b117f0537b5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
bef89e2b4e6852ca9adbddae11d5a90b6ba22d4e blk-wbt: call rq_qos_add() after wb_normal is initialized
7170dc81efce90bbf20250c60a1221280bf51f07 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9c152193aaed9aaf4297fc6e47282bcaf4a66c90 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f31f5f29ee31f51735fb9f56f004a9caffc14c18 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
fbd11867383251d7c6049ed84b436feae5af2823 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7bfb3c777dab174f64e7f500f62f8e6bf03d0eae staging: greybus: audio_helper: remove unused and wrong debugfs usage
b548664866900c7063373e91bbe93e2f769201ed drm/nouveau/kms/nv140-: Disable interlacing
3a81360f81d0dcaec3e30ca7951419a448a5690c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ccf876d5a35199a542b8a33e64cc367c2570e4b0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a058ff73d5bd7414669b14a8d23a8cc07db88de9 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
60706674de472b905dfd33ccdcec3801360d04d7 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
abcfb5148e5ca8129abcec639879b7a848da8a96 drm/amd/display: Fix vblank refcount in vrr transition
8520817f0f7e1e394f1eaba6ee09a624b25c6d5d smb3: must initialize two ACL struct fields to zero
e5e9b183ca86f0edab6fd7333c25b4122594f662 selinux: use "grep -E" instead of "egrep"
fa144feb162aea13736cf1f8f9d4b805f9c5e744 ima: fix blocking of security.ima xattrs of unsupported algorithms
946cc8fe1431ff13a816693591a9f0bdf6c3eda2 userfaultfd: open userfaultfds with O_RDONLY
7813e4fc80b4dc6e5c435f667d9af3c93078e5ba ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a7560048af74660d5e0ca161c970f69319d93aa1 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b3511f4ded7a3253ad58c42a81ab24d5e8e322af sh: machvec: Use char[] for section boundaries
99761af47f7ed27aea49017163872dcc79aac8c3 MIPS: SGI-IP27: Free some unused memory
2add5b05768b6a010d6f44c9ec360b1c964baed5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
35383726ac376ef30b57440b2bc848d8eca4e4aa fscrypt: stop using keyrings subsystem for fscrypt_master_key
19088778a29d9baf7aaa00acd28607ea8a3b5d86 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
058908ab75eb99051a767f0cf5f60ffa9a71373c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9c2f940c273354c9d7752acff4fa1d4d2a191146 objtool: Preserve special st_shndx indexes in elf_update_symbol
22f1921e4dcf14850ea94c4d6d6169ab266fbd67 nfsd: Fix a memory leak in an error handling path
ffa1f9201c313c912078b64f439214b238435f94 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e22557d5c65cb49d79e8ac700dea2cb0b6f3c9b8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
cbcb4814164c42f32a9244997749c59885cba4b8 NFSD: Protect against send buffer overflow in NFSv2 READDIR
a5b634b213b8dc94d4c272586f5eb84167067492 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
580d171cab0dfd0b2799064f3975374cb5ce2841 SUNRPC: Change return value type of .pc_decode
c3b61605ca4bbfbdbadc02ddab65861a2695b1e7 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
afc74f93a40f75dc22ec90e59b3eb63331da5211 wifi: rtlwifi: 8192de: correct checking of IQK reload
b3978a0f7c7251cc010a0c4e6a0b03e91d843d78 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
50c02385c9ee10b050d8ea773577b947cf692fe0 leds: lm3601x: Don't use mutex after it was destroyed
c2dd2c0667e43381b960ef5f7bad90d6e51eb5e5 bpf: Fix reference state management for synchronous callbacks
8de6fc79e7618fe3087c52c7db7e4b69cdf577a3 wifi: mac80211: allow bw change during channel switch in mesh
58ea08ac55a3fbe8553fa47b33b828afed017469 bpftool: Fix a wrong type cast in btf_dumper_int
5de3ad63aa49feac057d396045145f7f62a24e6e spi: mt7621: Fix an error message in mt7621_spi_probe()
97a44b412a64eaeb19975362a30ec147600ff11f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0491486d9a76bc454b938c65c8eda9712a7ec39f bpf: remove unused static inlines
85dc165cae3969124b54c1609b9a80297adec8ba xsk: Fix backpressure mechanism on Tx
3b7701ecbc68a66ba3832888d9511717cd60b226 bpf: Disable preemption when increasing per-cpu map_locked
e291927daec411a76617e86ce0f13ef881c3c780 bpf: Propagate error from htab_lock_bucket() to userspace
89554e999ec9f25ffff3e6d4ae7e59b753860e44 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2d6528a5071fe5be71d7e7d8b61e09aa9c0cc453 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0eed48d24e9c57dfe0378583b07a69cb50f80949 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
44c024cd551fb26ac391591854ce9ca14b48a650 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
19edd451ee4a3406282a7af8b6c390b5bc7d09c8 selftests/xsk: Avoid use-after-free on ctx
0b7fd9697af8f5f71d4a92aa34bfbedc1981738a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0eb774fa6030212fa700a860a3a64dcb2521897a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
37313e316c13aa424e1bdf3895f13cb9c7233554 can: rx-offload: can_rx_offload_init_queue(): fix typo
972516d012a8d990602454bc46fb0713488ee19f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1d6481ebecb19d7e9902062ec74ce1093ddda3a0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f5bbc35152110a6599fd66f64ce4fe6b5352324c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ed805941b219ee96b5cf3a8937b9e09f9a6c759c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
df4d6a283a60ed6a197c8710567da121daa280cb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9dc5bcdf11608c1aa084cbf1bd03e2a8d7161666 wifi: mt76: sdio: fix transmitting packet hangs
d9cad6eef68243b3c7713bd1da5e3c3cfa030c2e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
20d5d28baebcd3a7465c93738d9f70d8fbd74224 wifi: mt76: mt7915: do not check state before configuring implicit beamform
3cb7d0392a414b0de46e62ad6ed7e4d5ab789868 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
097a00539594cb46aabf598372b52cffabbdb657 net: fs_enet: Fix wrong check in do_pd_setup
ed5635d3fd6cfc69ceac9d3e7cef765d34dab50e bpf: Ensure correct locking around vulnerable function find_vpid()
99c8d42ca03e568d4ac879d68d38e7a31184f357 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8cb14ac8dc137ff36bad76281e95cb4884b42454 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a134243c4d03c121dd07f1d3e8797591c7563af3 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
37b372825ba2d0dddeb700a563adba50f626dd02 netfilter: conntrack: fix the gc rescheduling delay
a35748e54a73cadc8ddf85b03df8601dead6714d netfilter: conntrack: revisit the gc initial rescheduling bias
d18cf4a7388712c280b76f7b455aebcca6f3d7a0 wifi: ath11k: fix number of VHT beamformee spatial streams
6f3f0a3623cb4de054fb95e1fdb0fb6bf8ee02f7 x86/microcode/AMD: Track patch allocation size explicitly
4081e610207c17cc37dde39f33924d3517e6a23e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e7c306165076301f2576074e7813b38d33310561 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e8373b474a2174e564aefc3b2f77848b0c75cb76 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
25107279e46e4209ea91bf69cb36d00b90f1aabc skmsg: Schedule psock work if the cached skb exists on the psock
943294bb7e75530256cfb57c72605384441095d5 i2c: mlxbf: support lock mechanism
730691757fb5d2c517962b170ebeabf533aaad71 Bluetooth: hci_core: Fix not handling link timeouts propertly
a2e5fa95f0e2649cd3aceb03b6988bd9c02a4903 xfrm: Reinject transport-mode packets through workqueue
e0543b09ffc49b4667d52ab0853241254c452fb9 netfilter: nft_fib: Fix for rpath check with VRF devices
a2988f210a0cb9d4f59285afc69264732e67763e spi: s3c64xx: Fix large transfers with DMA
1228820578a76e804b6123dc53643375c42815a3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a8ce447e37655f93ff76921d047e909030c8d29b vhost/vsock: Use kvmalloc/kvfree for larger packets.
bcb7a680e4ac08b08dbf393572f69ddd0504af33 eth: alx: take rtnl_lock on resume
893aadccc376c146ea5379586fdc52cbee66d25c mISDN: fix use-after-free bugs in l1oip timer handlers
0ad281b72efedcee791c6fd67dd137d8ee7f0250 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1a8643a5986803e043156489eb30568131b89307 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
87a2f5b00e1cd042bdde834dac3d9bcfaf51a28f spi: Ensure that sg_table won't be used after being freed
88761e46f89c2b04ed80ecea62a58fcfc1fb1c65 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
eae89b5692506e1d1f17391c07157a11b5834c7e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
63ca2fdc2925e870e9113995164be5faed8aeeaf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a9b546e04735bd1bec68d119f06f96899c02745f net: wwan: iosm: Call mutex_init before locking it
86437e34e0ed4b5527c41309a52539b6a32b2f84 net/ieee802154: reject zero-sized raw_sendmsg()
728630c31a2e157c4c63f91d2a9bc3a4963bdcf6 once: add DO_ONCE_SLOW() for sleepable contexts
fb8c568a46901219c460a038b37f6637a6a44d09 net: mvpp2: fix mvpp2 debugfs leak
7fb7be14ac0c2a7192adfead23ea2e6c11ad9052 drm: bridge: adv7511: fix CEC power down control register offset
ff02105e0b08823c22b1ea371f3bc414478e7c2a drm: bridge: adv7511: unregister cec i2c device after cec adapter
24f8d54d7e2d8eeca0e0f05cd9f2d351074393bc drm/bridge: Avoid uninitialized variable warning
610f2ebc3959725561e1752b255aae761f84d93d drm/mipi-dsi: Detach devices when removing the host
5b1740252c6b60527704d8abf643921f862b6bbe drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d8ca178f05b8a3c7590ed5aceca800f94c58fa7d drm/bridge: parade-ps8640: Use regmap APIs
20d5447dfcd72abc5c1cd9edbf292e00ae011c69 drm/bridge: parade-ps8640: Add support for AUX channel
6b9ae0f3b2df7a27489f10069534ab2421584c87 drm/bridge: parade-ps8640: Enable runtime power management
287321950e710100556792c1c7628172abea7213 drm/bridge: parade-ps8640: Populate devices on aux-bus
c27aebb4a1d0c99adc6231c02eb638f678db6bea drm/bridge: parade-ps8640: Fix regulator supply order
0578a93d27c29ca30451bc5e4d80475f6ac75a2b net: wwan: t7xx: Add control DMA interface
127f245547b9bd441ec3c517e6e6c3e7694f1d25 drm/dp_mst: fix drm_dp_dpcd_read return value checks
2f57502eebec7e3eb10ada597adfaa88604841c4 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b59eaa46aa7a2233957b471f7c3a3624d0c734a6 ASoC: mt6359: fix tests for platform_get_irq() failure
ff964db097202cbcdfa73099ea630c7d671d4987 drm/msm: Make .remove and .shutdown HW shutdown consistent
c5c47ca6760da8233179792ab54d8ae5ceb16ddc platform/chrome: fix double-free in chromeos_laptop_prepare()
b0a992bd04a767d1502aa1768328d50722a18f26 platform/chrome: fix memory corruption in ioctl
25bb08935297590837e112da19e7d6baec3244e3 ASoC: tas2764: Allow mono streams
cee7e05741c4fdd448b658549096ba71453404f2 ASoC: tas2764: Drop conflicting set_bias_level power setting
24fa6f3388c0ce91b753ff3a1f4149b7087b5f92 ASoC: tas2764: Fix mute/unmute
cf7d5fd60b8d2821c1aeddb9f0adc7d262dc1401 platform/x86: msi-laptop: Fix old-ec check for backlight registering
67ca58cd5f092de7728a2ddf5b9237edf625008a platform/x86: msi-laptop: Fix resource cleanup
634abf583effa1c02a98d1e68eb5c46da4553a20 drm/vc4: txp: Protect device resources
5ed3215bf714144e9f702ec6e54887395605ca7e platform/chrome: cros_ec_typec: Correct alt mode index
99b0436cf6c47485ee1ea2eb9f2242ad0a9fa355 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3ef65317b2a1521c0504ba05cd68cab7dd410a61 drm/bridge: megachips: Fix a null pointer dereference bug
fce34861e5887708234333a77b20e9bfd6670be6 ASoC: rsnd: Add check for rsnd_mod_power_on
a6150c87faa2877dea0bb24bed4843d7576db1ff ALSA: hda: beep: Simplify keep-power-at-enable behavior
197f9621ddec71c58cc1c4ecf81fb489e3c7897d drm/bochs: fix blanking
931d7006ed99e6640b5af287c149156e97569def drm/omap: dss: Fix refcount leak bugs
d2f6bca214a06d938f9a605846e63b916d686fbf drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
f0428a2438026e9e48061560a5f80859ad6b182c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
92dc69d4c75a94b70b26804c79d1e20a70158885 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e8469846c3224e04533acdbdd3473f10375a658c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af8fd25f62f8e504d5cb17aca96b98cb58e9d730 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
cf3793db4a63c29575093ba8edfa9af0138eb5a0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f254df182a61f0fbc45826a2338725f7e6a9cc14 ASoC: codecs: tx-macro: fix kcontrol put
0f04f54949d020d39a9eb9f69443f2c60338d720 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d93ae20310daeaa81e9045a31199cf59fb85b391 ALSA: dmaengine: increment buffer pointer atomically
d18d033c8f8bddb9d80f685437bf786a1c7bff82 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
613f95a60bed3d2f712b7973bdf4e5a3449cae20 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
48458f8d32ad9d68441d04699715fccba4edc5a4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7d2793525622ceaf2c6ef014ba273db518d2a0a9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
03d40ac75ab5ed68522fac0bc92bb785d0f5f6cf ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dc1c2d66af7e9ec3bcbbde5e9720332a633e4c4c ALSA: hda/hdmi: Don't skip notification handling during PM operation
6b2f76ddaea1ed0c9bdae946e191cb52dc867047 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5fee56177cfaf1a3b666b7b0c618d287ce433d30 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f1b0c8d014344e99fc77a6df27f57d3d6903a835 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7222d3de8e7e056b1975d4ea16e17e2c1a2af1b5 locks: fix TOCTOU race when granting write lease
840de1084a5ca25a6afcb0d7767ad523a9ad1b8f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf51d3206f59713c0b337ff341969225c3741743 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7c8316ed90de06d3ebd1cb233d8e37912a88c21a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
67e4d2781d403e018a78e7474fc81aa4128a44ad arm64: dts: qcom: sc7280: Cleanup the lpasscc node
76ae1ff075cecf1d1294f99f213cf1044270decb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
970a1094cf63589a2d14fb0a959b0aa41d4fe2a7 ARM: dts: kirkwood: lsxl: fix serial line
7ac3da2f6aacaf0504a7612eb14c471fbd0e4414 ARM: dts: kirkwood: lsxl: remove first ethernet port
eb559c8a98b00367e22a094f543ba94f536789f1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
a19879ac762474e49a6d17651c9b6c2cafde33f1 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
68b915dde7c9052aed8278b2f6410be776508400 arm64: dts: ti: k3-j7200: fix main pinmux range
25589debe313bd410168e0b027799a5f15ad9f61 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e3f882aeecf3f00ecc833db8b3ef55b3f630b1c8 ARM: Drop CMDLINE_* dependency on ATAGS
e6c9b105fb3c74d126504ddc54ff8c82101785d0 ext4: don't run ext4lazyinit for read-only filesystems
84c660ee9d59397647c1f7989f7084f7d4e364bf arm64: ftrace: fix module PLTs with mcount
d4f758b7a9112491901dbe9a8afd47e8f8e1bb6b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0d70ba8bf068a48381d2f32e6abdfb7c0bcfaf3d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
269ae9fdd22b1495835ab051c97115b43fd6da70 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
18c88f592a5cc604f0bda9cd793636853f36bb56 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
304cf72662a4dbbd7b3f02171d20512804926c19 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
27a6c3982a21fc1e65e5a02a25b0888d0bb898ea iio: inkern: only release the device node when done with it
5c75c18cd8d59a8339402514d7f32f3970fe86ec iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3edc51b8545a41f983865958bf90c24ab908f163 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c667cdf551da2e455e946c881418277722dc6388 iio: magnetometer: yas530: Change data type of hard_offsets to signed
b851f34eb976236494095b56537f255e18d010f5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9ea50899d248be46f2fc18c358bc678ec26481fd usb: common: debug: Check non-standard control requests
e0fcf29db0bd704d9fa39072a2be66d5585f6703 clk: meson: Hold reference returned by of_get_parent()
de406f050f675f0e5973d6d71ee2de611cbb548f clk: oxnas: Hold reference returned by of_get_parent()
e3a28f1af252f0b61d90f5ea43a8f16b87f5f1db clk: qoriq: Hold reference returned by of_get_parent()
7f004f39e65cd17812b328656a5678cdcec68b0a clk: berlin: Add of_node_put() for of_get_parent()
d62383d85c2a64deddd61daa25d212857bfd8f5b clk: sprd: Hold reference returned by of_get_parent()
be7cbe7b487fccfdcefee7a1bcc847e3a5e83c30 clk: tegra: Fix refcount leak in tegra210_clock_init
8455df4d429f8f3a095b38ad69d4b8b2ae662954 clk: tegra: Fix refcount leak in tegra114_clock_init
10135bc601207850f2fb6e4077668c0ea1352fda clk: tegra20: Fix refcount leak in tegra20_clock_init
c8ba03a77ce5e4c87dfdbd821497a50588debf48 sbitmap: fix possible io hung due to lost wakeup
5b29b6c09a7ceae992a030204e57fab16c482d1c remoteproc: imx_rproc: Simplify some error message
2fcfed3d00b53a8efcd3a9cfbfae7a73155c5225 HID: uclogic: Make template placeholder IDs generic
78642600cf3fbaf32245b4b47d0040f902e3b15e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
2ae19dfecd3aa47ee3184f3b55d05185fefeaa83 HSI: omap_ssi: Fix refcount leak in ssi_probe
e6dbb0e9651e591f65283398eaf8009222c476ff HSI: omap_ssi_port: Fix dma_map_sg error check
6958a663b63aa66dbc7b476270d4297f2c57d665 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
681fb353ef26a01496e9c87dbcfa2c6cdc499246 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f095f1e5a66bd7e86577e0fac392a9d5854925dd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
da656dc7a0159e7ca940dcee0d0330e143bcdc3c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e0c28f9e41de7dd6093507b9f910fa6a33ef4ec3 tty: xilinx_uartps: Fix the ignore_status
d52586143a5b4c014e06f2d927d6c99ca1578f65 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
eb4df14da3cda7004adb925809a880d650f1da19 media: uvcvideo: Fix memory leak in uvc_gpio_parse
66dd5c14d5825ba1943467a4b117f073b495d582 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0e064de7c9923a1006cb5d0fbe3260560570f4bb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7701dee96b961baf8364f446aa1444eaa1a3d17b RDMA/rxe: Fix "kernel NULL pointer dereference" error
d1109607190ef5bc6fd989519e5ef6c892b4e01c RDMA/rxe: Fix the error caused by qp->sk
def34de4e2e77a97ee10f56b63132cafac50e5ff misc: ocxl: fix possible refcount leak in afu_ioctl()
635d07e6fc82aabcf89ebd4341e5f3be813cbd92 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
69e4e33379bcc5c6b83203fdb8e75e83dbee61ff dmaengine: hisilicon: Disable channels when unregister hisi_dma
d2fa4ad6df8be985d97dcad77c7daaa1ec46fd64 dmaengine: hisilicon: Fix CQ head update
6521a22dcfa2edd9dcf783614258318873761cc9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
94c286540db3663341fcc39e4a5f3dddbe1bb6b3 iio: Directly use ida_alloc()/free()
45c780d47c72a744b6c9ebcce6881467c2c59e1a iio: Use per-device lockdep class for mlock
ac15425b9397552b676d69bb53d2740d32a79ecd dyndbg: fix static_branch manipulation
2bbb76d40a1a368b658972984cf77598bf6d48de dyndbg: fix module.dyndbg handling
0a0402488d422865e2ab6565e43dd8a9f0d1dfba dyndbg: let query-modname override actual module name
a307740ee78c00e348719f5a99cf1a7c95d930cf dyndbg: drop EXPORTed dynamic_debug_exec_queries
3427819270befa9f622985b25007183f4bca6299 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f063a8de13b1b825315f68a2f66f2bbbb3d15887 clk: qcom: sm6115: Select QCOM_GDSC
25fc9fe2f819157746dfdf49763ff3623a75d86c scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
f4efb951d8087b843614064c4ee98b7c2808ff40 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
26a07857094b05660d489fa93cf737241035fac1 phy: qcom-qmp: create copies of QMP PHY driver
0a84283f4963b0d9d44184841257c592e335e0d2 phy: qcom-qmp-usb: disable runtime PM on unbind
8cf1f3cdd5705b8a34c4379935f0987da7970c76 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
b5cdb6fd5741e6c2c91006805506309fcc616bbb phy: qcom-qmp-pcie: add pcs_misc sanity check
96d1a7cc518d3434aae90221ee796dcce1b5aa72 phy: qcom-qmp-pcie: fix memleak on probe deferral
efc4465d9b6565c4e1510edeb2cf36defb864465 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
7da21e34994d1f815ccdede03afcd1208cc85a55 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d03a9d324eb57c942bebe855312dfb4c16203f15 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
4b0e51e13912cfd051181ed00eb3b1e2f9271488 phy: qcom-qmp-pcie-msm8996: cleanup the driver
7715b7a7f37b62d7f23208c01ff29b5e74a1dca6 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2f78f137c7e028006d2960c6506aa7a8150d6852 phy: qcom-qmp-combo: fix memleak on probe deferral
2970625d8ca020e723850f96e957d7700f0118e1 phy: qcom-qmp-ufs: fix memleak on probe deferral
c03236522a24a1700c13d818fde4f8f9f29b1ef5 phy: qcom-qmp-usb: drop all non-USB compatibles support
55f0555daf565750ca63f27be11ed790fa37976a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
ccc810f56a2ed694dd7b7374bc2847da12b8df16 phy: qcom-qmp-usb: drop support for non-USB PHY types
8e5e63943d7c003221324e2a85e550aa43c0a177 phy: qcom-qmp-usb: cleanup the driver
6e2b8685c712cd755c93997df9523ebedb4215b9 phy: qcom-qmp-usb: clean up pipe clock handling
134eda9dc4510472530428c75242da01e66269db phy: qcom-qmp-usb: drop pipe clock lane suffix
39edc959678cacba4ceaedf7a8ce3639400c455d phy: qcom-qmp-usb: fix memleak on probe deferral
00be3b500ed145d5671763a81577b78d160ee189 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5d6c80af8f7e6855770ac36f48708cd0537387e0 phy: phy-mtk-tphy: fix the phy type setting issue
bf519ec06468a34dea82aafbec7866d0d270baf9 mtd: rawnand: intel: Read the chip-select line from the correct OF node
83478a15d085ee113366c4543b1b60738a26fd7a mtd: rawnand: intel: Remove undocumented compatible string
439bd76ab78c21c4173d339713ea09e8a073127d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
976c9bc530fd0a8ee3c61437fbc747608595a52d mtd: rawnand: fsl_elbc: Fix none ECC mode
76636aa83e0bc612c280ea2194f95b4e618a5ad6 RDMA/irdma: Align AE id codes to correct flush code and event
78953da2181bfe482262fa4b41059b27bf5a11b3 RDMA/srp: Fix srp_abort()
34ae65b73706a6b6533fa871efc9fc12dcf48d76 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2a24de0f733821681628e804f5e4c72137ecb3fb RDMA/siw: Fix QP destroy to wait for all references dropped.
840db72e56476c65d522bbccbc31c78370500e6f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
87aaae5c4bab89b2a6c906007f480eb9bfe5ffdc ata: fix ata_id_has_devslp()
3d654e6c39f7b11e3b14acd693424a821adf6e65 ata: fix ata_id_has_ncq_autosense()
cb258b6adb63396da91d00f25f1d39120673ea5f ata: fix ata_id_has_dipm()
5c7dd7ed175d0323808da0287b9a28c98104122a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7b93f46d88e57187a9e2cacbcefd5f4c3ec5f067 md: add support for REQ_NOWAIT
f096c8eed236044749f7694e8b130c93cab7f4e3 md/raid5: Add __rcu annotation to struct disk_info
1d7b780a50857f50c0b6c1a7b7fcf75bfe23b4bf md: Replace role magic numbers with defined constants
41f94d73881089cc60dd0de165b6fcbdbdf5e331 md: remove most calls to bdevname
55e04d659fee40c9f3b61b3333fa9d5bb97c094d md: Replace snprintf with scnprintf
0c0e91bfb7c047a0008d09d223c6455b82bdb659 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9ff13789f629b7051e76076c7af65ada092de127 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6062757f815b8468ddc1a4c3ab5c9482a1efc63b RDMA/cm: Use SLID in the work completion as the DLID in responder side
c8814aa31bdcb01038a8d50ce51091be9391970e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a2b7c5602662d41f77f6ef681f72d671a363da27 RDMA/srp: Rework the srp_add_port() error path
cb36e728225ee9409098c535776573be5f2b46b5 RDMA/srp: Handle dev_set_name() failure
7755eae910b03dadfdc5da70faab2339b4f9f08d RDMA/srp: Use the attribute group mechanism for sysfs attributes
a370911a8e3bdf232f7230db5f2968685d74136c RDMA/srp: Support more than 255 rdma ports
f7f3e96f5388e6df777d52835a485881312ba5bc xhci: Don't show warning for reinit on known broken suspend
0333345b9ab662bc6b2d112bbd5f9a0547873d89 usb: gadget: function: fix dangling pnp_string in f_printer.c
97dae2494515f9f9e91ec2f4cf8469faa046495a drivers: serial: jsm: fix some leaks in probe
2e7749c4a4f87a1e176ed2715ab2f71da51369cb serial: 8250: Toggle IER bits on only after irq has been set up
f859e0ea0949588defc09b82c2e9b29f58349166 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
29afe924c440a0301a2a757c5330f28d01ab40c5 phy: qualcomm: call clk_disable_unprepare in the error handling
5a0c25091ffd643a9570d429ea885f4672daaf3c staging: vt6655: fix some erroneous memory clean-up loops
140f207bb986bfc0735675a8c61543ebfd451bf7 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7cd1f780e114f66ffa5133cc55569d4dbf578d25 firmware: google: Test spinlock on panic path to avoid lockups
b1f9d2d59d5cb2809a62efd4d079b2283dfc4d31 serial: 8250: Fix restoring termios speed after suspend
d2e17a6b82a92ff307ca0d2d0f2b5d005bea9bdc scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
95646004a8e0759de67784da9db00b822bab7e35 scsi: iscsi: Rename iscsi_conn_queue_work()
c65ed4e9ebbba9cbc9ac286a4f5bc661796b3bd4 scsi: iscsi: Add recv workqueue helpers
065c3407f689a0c3a4df99cab6bc0fae47b9a667 scsi: iscsi: Run recv path from workqueue
c463bd903321b0845651b4fb958f6c2a40fdbd8b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
68e41661b92e86360d7de60788bda210508539f1 clk: qcom: clk-rcg2: add rcg2 mux ops
b0767ff6e7cfdeb97ac39ae9f8ebdfcd8f318391 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8a6e41f94c06447c9235509a5420b07e5caff602 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5fce007fda8daf0658dab5e27a337e8f698a6a04 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4d814764653ac85d00a063f9a9249a1aa708e95a RDMA/rxe: Fix resize_finish() in rxe_queue.c
d8a46a84789ab677d5a59199b6861dc237dedcd4 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2abb4a4fbf3272e9cebcd577425d92e8c9aa8c08 fsi: core: Check error number after calling ida_simple_get
81917163e88f52561e9edb0816c696cd410609bc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
54bc415dd8406f293b05184140262cc00af41dc6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f2db090171883cbfc7db3f94169d032e1757cc15 mfd: lp8788: Fix an error handling path in lp8788_probe()
1ff160b75d7ce4e348d33a4574b93687023b29e2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f17bb27b8cc0a5c534c778ffb03916dcac889ac2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bc71dc31d5b7ea2a89e38f9eea029f51584f865a mfd: sm501: Add check for platform_driver_register()
3f3eaaca8732d0f45b9378601efee14352da6b32 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3507609833b7172efe97676863e03e8cd7ea35c8 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
1b88beb10834084681dc2d029ccebab9b254f4fc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e7daffd6d2ae3b51ffb2fb43e30d5d1a4a7de95a usb: mtu3: fix failed runtime suspend in host only mode
1218a201916425a6e0d0d57832f02030f5fdcc57 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cfb035bdd020fbd5152ab27901e270150e277ba3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
aa40276aab2d03b259dd3501c215e855e7bb3f27 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4f0372b4479287177bb5e78aae4d2473c892246c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ecb4547261c86e1a4f07052ccc6b5efef9e6aa89 clk: baikal-t1: Add SATA internal ref clock buffer
d160649a23e0d63f4b9d825883340d47a745122f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b14d6dd9e1e1aa69bff70791ec3660938a33d6eb clk: imx: scu: fix memleak on platform_device_add() fails
c56d4a292eed1ab068c184572e208b6a025dff06 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7e9483b4948c1d425dcb7fb570d0ae3b30e5b935 clk: ast2600: BCLK comes from EPLL
03f28ecab224838f40d068e9f7d4de5e082e9bfe mailbox: mpfs: fix handling of the reg property
35ef3a765714b2e4b1004bdac7e65bc80d76e5a4 mailbox: mpfs: account for mbox offsets while sending
5ac83704e337845d4e9454f32202ec9dea7a46ec mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5dbd518a6b77ac3faa276e78964357ff2d841cd3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
2856367562fd2528eff475163cfad7a55df0b20d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
082d760b110d54b7bbf676dff8f475748226a6ee powerpc/math_emu/efp: Include module.h
44c81ed4e7bc369000fd3999abee4f0af712a2bc powerpc/sysdev/fsl_msi: Add missing of_node_put()
487725fda378bf9f6d7a0c6078e03a68074940d7 powerpc/pci_dn: Add missing of_node_put()
7eee74f91f08f60eae08a82e99b642d7e46e9128 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d2ce1ca04b1b77c6d721014eebd1b2baf1a6a54f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
81c3d079e5d4e642da584ebffcdbb95b98027afc x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
01126a21fe2da84e89e97bc6a373ff914e4e3ff4 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8e619e01aa622425b36d4fe04566c4baa6eb79c1 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
507fbb7143cfa5828a6152cf25a4687672c5c55a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f7d8e4843f5bfc32addfcc40cff402004b1e3275 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d30e3172c089dc83305dd5141cd6b1f95a35ee0f KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
aab8217a524de6073e49ba0dfc923f9dbd8f15e2 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
49f1f1ec6eed79a8fcc57e076d72ad6acb027084 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ce4e82ad0cfa6d780c3ae84ba4f7b97b842eff0b powerpc: Fix SPE Power ISA properties for e500v1 platforms
ddecb215dc71ca49bfe6cbf1eaf007535ae58f5a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1bab984fa24f0b422750c22feea4ad06145cb008 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
99b532c430ab59bc8397674430aaf5ca5983b5a1 crypto: sahara - don't sleep when in softirq
7fa681471db18d9b987984ddb037a7d1ac6f8b29 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
103d6276ffd71cc0a0b3481fcce4da3db4c87134 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
433eea3675e15e69f1f2be8b0c3b6c439b1088fe cgroup: Honor caller's cgroup NS when resolving path
59bad08982e3172d3f8d5b6dfc9cedf4d0d5feb7 clk: generalize devm_clk_get() a bit
9204384e63e5b538fed59786c267c5a3f67bc53d clk: Provide new devm_clk helpers for prepared and enabled clocks
e22910c0cde9b78d5c15f56dbe311e9216bab829 hwrng: imx-rngc - use devm_clk_get_enabled
dfc32f8c43963084eaf099cd666dab4a9b7ed3fc hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
919306717e3e6939a62a755fa0c4187295dbcb75 crypto: qat - fix default value of WDT timer
eb798581691c4877665d3b4a8765b211ab60c936 crypto: hisilicon/qm - fix missing put dfx access
cb7c3340dc184d901bd122710f0b73c6281b2b84 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9e806802233e3b76996e05b2d4c2c489113051fe iommu/omap: Fix buffer overflow in debugfs
5a0030174d62ec89290e9018b50ec961386d020c crypto: akcipher - default implementation for setting a private key
6a40aac80d6b46a99d5b736a48d31d7be5b6707a crypto: ccp - Release dma channels before dmaengine unrgister
3fbc372f3c99388b0dd0478d9d002d99ca606980 crypto: inside-secure - Change swab to swab32
d92b27cb2200ebfbbc688d9ac866921a99da3f86 crypto: qat - fix DMA transfer direction
b37aba49a2e326cc8b8384360afa98b728331050 cifs: Create a new shared file holding smb2 pdu definitions
d594830ff8ae160761c539855fa5dca74c01ac1d cifs: return correct error in ->calc_signature()
6c75f7a3c6af09f2745d6a02c2c131d532e93a61 iommu/iova: Fix module config properly
3dc74cb58b6f0ff2685130bad1f1f6187defbeaa tracing: kprobe: Fix kprobe event gen test module on exit
9665a14beffcbe080a6b182c3c5ced006113e329 tracing: kprobe: Make gen test module work in arm and riscv
112b00ff6342017e0314b24e1679bee5a3a76055 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
977a967403b8a8f0b3a74fb76152e4bc39a58f19 kbuild: remove the target in signal traps when interrupted
0faae9e55980a390b59dea0697898b918c3204bc kbuild: rpm-pkg: fix breakage when V=1 is used
07cb78402a06f1740a808d717bf320dd38dc0cac crypto: marvell/octeontx - prevent integer overflows
b5ed139e7ff2f68463f2506096799c6bf632a443 crypto: cavium - prevent integer overflow loading firmware
0ee2915c902e4c39576e809843ac7310c2cf6d64 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
194332e237638425daad34fc61f640d8ecaa93b5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
cf44961b21e5a5f6db413e369e0d5ad612bad800 f2fs: fix race condition on setting FI_NO_EXTENT flag
2367f8de8db7dffdbcc16577349383fa8ceacc90 f2fs: fix to account FS_CP_DATA_IO correctly
a156f89adce4ddd47d8fb3035efee13ac15864fa tools/power turbostat: separate SPR from ICX
afc9e93a31b90ed9d396d9cafa3e2323fdff3b2a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d0ce6d3d47aa7a01c27fcf266b877ec67fde1ab6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
357b9b7537aa90fc93cfdd99cee6ee82a35b915a fs: dlm: fix race in lowcomms
3a1979cc884ae953df891a42ae33b46661b293fc rcu: Avoid triggering strict-GP irq-work when RCU is idle
3137bd2dd460579c6503d7bd3726a3708083af14 rcu: Back off upon fill_page_cache_func() allocation failure
720aa4d080aa824b81f417198a0bed0cbca10c34 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
30590e6799e1b935582fbe5fbe7c9c9b3321cd69 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f11eb63f7bf50b01b1f6145a47b4e8eff9e94477 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2069b254b95f3e55c5ceb10fd5fe1d4f02b5099b cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a77990981d06ea6331c133bda4fa7a0c58fbdf7b MIPS: BCM47XX: Cast memcmp() of function to (void *)
5b8afb34d988162cbf8df0028858e3e33d7da1c6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
eae3a2f5b8dbfbffd960cf457dffa1bb92d8169e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a24d2e51893f9f0c1e7aa57588d2863b29f0cf8a ARM: decompressor: Include .data.rel.ro.local
87fa53fefe786fb54884224aced0ce442e5b7314 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5fd5c98e7ef691c190e44b0ae2901adc8d82573b x86/entry: Work around Clang __bdos() bug
8ad8264022855a59ce6209bce574626fda7c3539 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ec6c3d435456654e051aad611ede00b33321acac NFSD: fix use-after-free on source server when doing inter-server copy
fc82c39e39e7cd2e2d8fd9fd1b103868c830ca05 wifi: rtw88: phy: fix warning of possible buffer overflow
117c3ee1ab901f2514d01c83153d7dcdee778602 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f828bf432a815d0f33e5490bc638bd1c982e24df bpftool: Clear errno after libcap's checks
d55d15bf11982b92429def6a3dfc0826068410f8 ice: set tx_tstamps when creating new Tx rings via ethtool
8acc324accf018713c524da759c5dbe891d12342 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d3fa7e1fe3378487d048eccdf3abd246127b9e7f openvswitch: Fix double reporting of drops in dropwatch
88a9bca02fb290394bdbcb241490a10936f5ab0c openvswitch: Fix overreporting of drops in dropwatch
b52ed8125fb7de9dff52d8ba087217e60a5e4568 tcp: annotate data-race around tcp_md5sig_pool_populated
60a5813de12135969cd31e38d7a0ac00f6e3cb43 micrel: ksz8851: fixes struct pointer issue
b9405cf165f49c0bebc226f998d776502aba5bf9 x86/mce: Retrieve poison range from hardware
d9d054e2bda5d193e73b91343ffc225b3ebf8d32 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2c55e25cb1ab9e59b47237da47e757a24603f709 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
9f4649f39ab185430854e2cd8ea471e1255d2fa8 xfrm: Update ipcomp_scratches with NULL when freed
65b79da9170b4a44e65ae72f41cbad634a858b31 net: broadcom: Fix return type for implementation of
f05f1ec888eeea760d08869a688dd77bee42801a net: xscale: Fix return type for implementation of ndo_start_xmit
52fd9b02f7c86900f395c7f3a5eb005613220188 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
59f95c47a9793c90622fc9e887a8dc7a95148a35 net: ftmac100: fix endianness-related issues from 'sparse'
864d0b3ce13dfd7349f81ebb46d83194c1253ec1 iavf: Fix race between iavf_close and iavf_reset_task
551f3263ab20223be5791166e570ed0ad9a28f74 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
28ec55d3bc6c9a90514f1a9a79ac4e40abd9f007 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
02cb12293943b0e7da754affc8646940b797f1af regulator: core: Prevent integer underflow
799166e573dbdfceeda261058a8b48196dd2444b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b524b235cc46a4ddd51ceed8be1d3b60fcb7837b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cd5ec8cf0a1a57b192f7f4c87f1bf1741a472e76 net: davicom: Fix return type of dm9000_start_xmit
91434155a00c523f88cfa805fe55fab74e74cbb6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
64fe8d1ffeb2d1bc421bb2f612f373c9e871d5c4 net: ethernet: litex: Fix return type of liteeth_start_xmit
bb4a81a8fd7d113b50e97b8d93673a97e84d4e03 net: korina: Fix return type of korina_send_packet
abf3c0e8e791fb9ae93551debf0f9eb00a00bbaf net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
d4c6e1147a6f3907582c295f57ee10fc628147d9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
981dca89390a3895884c230d7e2039641bc5a4c3 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9998e7563a0ec319791e0bb79561bf268e088331 can: bcm: check the result of can_send() in bcm_can_tx()
bcf52628247dd0fc7f4f3c77cac724d55cb749b0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
339e170b34cdf1c02e398f12901720781ac6a5e7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2829bb0aa1cc64d10a78667d45db9cf89c6df4c0 wifi: rt2x00: set VGC gain for both chains of MT7620
913450c3790024b665792f014f51eea7dcd99097 wifi: rt2x00: set SoC wmac clock register
e1173ed3aa7413def3a83fca6307dfe11955d326 wifi: rt2x00: correctly set BBP register 86 for MT7620
500f2dbabe575714addce99e66488f4551327a62 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
aca003d8a37c79e109d29bc87907b13e29f8a03d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bb2b8d0bf9200541445777beed1c547c73e3f926 Bluetooth: L2CAP: Fix user-after-free
d4d06f0ef48fbea5feddc01447e70e6021c368c9 libbpf: Fix overrun in netlink attribute iteration
ce87b56e12ac72298eb44ab8f87b1f6b10ec9c76 r8152: Rate limit overflow messages
a19bbadc1b08c31fc1df3122767fab18c1e5da9f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a68b023dbd4e9c46a74f4f4d15874d20b58c9682 drm: Use size_t type for len variable in drm_copy_field()
bb5262e0c69bf2c33220cb117f51fb2ec59b9074 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b4aef63dcb7d89fdeba93ef98c33f3fff98a9a8f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
8e4df50fde1f0f8a4a319e5e1efbd5d96c542850 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8ca58f5b3447ee103e79bfe7fd03b7c134ba69bd drm/amd/display: fix overflow on MIN_I64 definition
6bf5229d7ee67d2a36dd4506b1331835b280f225 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f4f487bc3b3773c594abc8e6ad2d3302d92f5de8 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3aecf3c21b7a015847a767806a27167836e7e785 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f6559b5219f151baf8614c17f54b363853db8b60 ALSA: usb-audio: Register card at the last interface
7e9f32978bb296adfc3d3c5fe18854082dc0bf55 drm/vc4: vec: Fix timings for VEC modes
6f648fceefa512323b6b0e7922283e455171b9f1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
dc85516b022245fdbca487a2a139a5b7395d9812 platform/chrome: cros_ec: Notify the PM of wake events during resume
ecdeda824ceb3792f6b2199f20a376faf725b0b5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d3b204254297d7dffa98d1f68c9482b7e7dd0727 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
91d85f14ee1c7ac670391682bdc0a3efa46b0ebf drm/amdgpu: fix initial connector audio value
6416b377d00e605c98a592cd60a66b67585fa7f3 drm/meson: reorder driver deinit sequence to fix use-after-free bug
015561b04834c626bd0bf6cf2bc559148c92324d drm/meson: explicitly remove aggregate driver at module unload time
527d5d166254793b0a643d875478c171f382e8e3 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
1b1a764b73ba815b4052708bfda12846937c8631 mmc: sdhci-msm: add compatible string check for sdm670
675a8ad874609ce76f8aee7b443728534bc0c8ac drm/dp: Don't rewrite link config when setting phy test pattern
9fea4ea12e324a8aa998e8e77a2911001c6b5699 drm/amd/display: Remove interface for periodic interrupt 1
c2571943338f2b715550bc406cadcb742ce1bd8a drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
4cb15f6f131306c9126d7980eac5345e2392aa70 arm64: dts: qcom: sdm845: narrow LLCC address space
dbf69be28e78d6707622339665bd07e81b5db734 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b2bf9383dbb62e4c0a229aec34f647de29caf232 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
e6f11430503449d299e44566479bbc9c1dfbf97a ARM: dts: imx6q: add missing properties for sram
ed007263e311298f0f7368a4603cfda5c5ce92ea ARM: dts: imx6dl: add missing properties for sram
efab856ce96e60416284725120f0d01f5ec9d1ea ARM: dts: imx6qp: add missing properties for sram
6fa7d10af37b1087db3e42c785db50a23f4a80fa ARM: dts: imx6sl: add missing properties for sram
3f04747165e716999f5d72b969145b57a0b2d90b ARM: dts: imx6sll: add missing properties for sram
9210de10611a8e26764586232ba1f6fcb8f275a4 ARM: dts: imx6sx: add missing properties for sram
2a55db3e7d7250e1fb460e23c4c7de26a5d07770 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
598c75467cdaa5366ddd4871b977182e159e2cd2 sparc: Fix the generic IO helpers
1dffb9060c498ad0041b34c667e1ee1dafc6ef81 arm64: run softirqs on the per-CPU IRQ stack
a3ecd755626ea2f9c86c02121c6f7d5b6872375d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
25ac66b23adb04fcd997363c887aec2b75b4edae ARM: orion: fix include path
5298e0d58748e9a3aabb9d6b684478d3fe8cdb00 btrfs: dump extra info if one free space cache has more bitmaps than it should
57bf6f670876b44398b4931c994bbd077982f962 btrfs: add macros for annotating wait events with lockdep
15462119a9150b48c0defb36344938a0f3500034 btrfs: change the lockdep class of free space inode's invalidate_lock
049e15210cb57df707ff41af4df69c3028823890 btrfs: scrub: try to fix super block errors
d63e69b73830aae31389c43a019efb82e776e255 btrfs: don't print information about space cache or tree every remount
5360536801f33759d949f27e52132e09111dbe5d btrfs: check superblock to ensure the fs was not modified at thaw time
60e8fdc4e4bc11e6a071252aa5d574a40667b146 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d326204d73a1a79e648da7b85f6df16f2df54ce6 btrfs: separate out the eb and extent state leak helpers
6dc948b20099479274f7b2c5dc774c8709b8148e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
45e53709288d96b3d1a70ea293e927a6a4e043b2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6e0e7f46d79e21e4069f7c75540202ec602f4227 selftests/cpu-hotplug: Use return instead of exit
7fd4003d7e94ecaabd49d363e7df1e61a48fa0f7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
56f2868ec2b8572ba2c2c121964b327c865b5395 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9a7da191e0b62757ba98d01ba4c304639a9fe31e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2a7290ce275ef9de738d8d5fd237c154ee0a19ff clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4d417be2e22f4b1d76842cd9a840a9e286efd058 usb: host: xhci-plat: suspend and resume clocks
f8548a3635384eb54d6c5a26da6305c36ed0925f usb: host: xhci-plat: suspend/resume clks for brcm
426b6070530da27151b8addbb5026b5514dd37dd dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d21eadc890d150231625de39b1276f78099d0c0d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f6a1ac308c1044ae3ecebfc297f8de27066ca3ff nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
65760e6552bf59dd4dc737d7cc73518cf62b7d6f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4f83cdeccb21f18ee90f058535c2950fefe068e4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
eba5402c437df3e1b6d15fbc6b091cc392ac6832 staging: vt6655: fix potential memory leak
643e46c570b86c80fbe7814d9e670f7b5a6dd43b blk-throttle: prevent overflow while calculating wait time
82ec7a49ef71fb2dcf89d159d977095eac6b9b4a ata: libahci_platform: Sanity check the DT child nodes number
94490974432812bd1b69535f89e8329142c69d66 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9510434daab6042efbccdd972cd127b627dc572f soundwire: cadence: Don't overwrite msg->buf during write commands
67fb1c1a360ee623e05bcea959cff74451922a3f soundwire: intel: fix error handling on dai registration issues
5e057211ed475e7d0083fdc43453bf20d8129555 hid: topre: Add driver fixing report descriptor
1a1bc7b3a711a0ee9d07324993e2b885ede840dc habanalabs: remove some f/w descriptor validations
3fb6d075cfa057f0b0895fd194300ee7a3672ba6 HID: roccat: Fix use-after-free in roccat_read()
3b1c92bbeddcee662326d25f9f9019528315cb90 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7c1500c7bd89cadaddfd91a0995d4650c9d538d0 eventfd: guard wake_up in eventfd fs calls as well
509b6c52cbd3eed8ad62071bcffdecef6572a5ec md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
224d4415ed2f6686a2810f74784b41b284f4060b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e8f200747a2a860a0da8127f03ab8137a07b4e89 usb: musb: Fix musb_gadget.c rxstate overflow bug
5c54fe852697c588e7a32a6d4f2f23632bb38b93 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
77edb41b280fd9ea34478927173dcb65537532de usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c1d8bc173902ae6a5c50f9f04b80c73b577fd538 Revert "usb: storage: Add quirk for Samsung Fit flash"
965ae9654ce9a89c26f15576f9087df09df2e798 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a8d1d30cc0ba5db80dd63becdec7b93e97416687 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b26975f23f20795c5588f751dcae7b8f39ce319b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8e7cf8159fce2f37feed25a5a3c6148eaac09a6d ext2: Use kvmalloc() for group descriptor array
015321f49c5fe99dd1cc3c920a866e71c7f73bb8 nvme: copy firmware_rev on each init
fb4c2217b2b1068fe2d098a301988b5420bc261a nvmet-tcp: add bounds check on Transfer Tag
aba4b12fb531d9feec61f95e16f1c1ea6dd12e27 usb: idmouse: fix an uninit-value in idmouse_open
9b639f4fa4283e87e1f359cfbf4f286f1c66ec5e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
283ac5f1f0fe5598c9eceb13997b3c66a4e699b7 clk: bcm2835: Make peripheral PLLC critical
7ba12544486deced468c0da058941c6d1fbeae2f clk: bcm2835: Round UART input clock up
fda6169fe1896b95f2955af9e416c1775bea54cd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3ea13e03f31b4c61a6db8165a4e014739bcf14a5 io_uring/af_unix: defer registered files gc to io_uring release
a567f342840a6513bc0d3c0d2b0122d8369ba895 io_uring: correct pinned_vm accounting
65a3aee4bca04aa8f9c4de9cef9bacca7e33e0bf io_uring/rw: fix short rw error handling
b1ba43e4c63fde8d9dab34f2052c97dd7a314861 io_uring/rw: fix error'ed retry return values
a25046d1c324341991b9aec069e6dd3995aca0c6 io_uring/rw: fix unexpected link breakage
9fe19fb50b0a38b900d6714ef958566b495efcef mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc8b3e8cbfc-a7b874d441ca.txt

7ca4ad0345afe26a0d424feaf9e9ddead78ea35d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d91ed65022c20d803de36edd1d8afdca4bb4ef4b ALSA: oss: Fix potential deadlock at unregistration
f1ddb5dbb0865058480ed7d3271219751cb5541d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9e475a7feee50ee19b3101834b33b7669e0e547d ALSA: usb-audio: Fix potential memory leaks
5c72e73ae8e2d6ceac2ae647e065c262af8ea5bb ALSA: usb-audio: Fix NULL dererence at error path
d220f08ec095e933e72cc6a2cf127794c9f2545f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8edf8c8dba8eb96915ed17ecc88607290c4c8033 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
856b4fd287506ee81ad5e0e0c780335a1a0af65a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1d271ff4d17d78cb87d0fad4e95934e2d6d3a7db ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bbab7978adbca7a9634115c0e84edf5f146da43f mtd: rawnand: atmel: Unmap streaming DMA mappings
29a81472493a8256f5cd6be784406f0f3415eafb io_uring/rw: fix unexpected link breakage
42a6e6f5dd75b477a0e4d7dc58b22bc0590d12ff io_uring/net: fix fast_iov assignment in io_setup_async_msg()
518a45009c4ce4f7b8465c84340757400776ccf0 io_uring/net: don't update msg_name if not provided
8ded026bafdbd5d6397170a4527f27d3206aed22 io_uring/af_unix: defer registered files gc to io_uring release
87d0b28a417be50e289d8f1039cbeae93b8cf006 io_uring: correct pinned_vm accounting
f6fece3fdda2bdf65642366601aed14e6f62e9a9 hv_netvsc: Fix race between VF offering and VF association message from host
9171d948650e68379c7fabd138a0177dede2d3ee cifs: destage dirty pages before re-reading them for cache=none
5b82dfffcbdd0d6e40553ec3b9a1778a44b943dc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3d7666f9b7e72e732fd6fb3adf02e4b6f7c271d2 iio: dac: ad5593r: Fix i2c read protocol requirements
56a620a31c52d2ddbf67781e02321f5c18fb0691 iio: ltc2497: Fix reading conversion results
ceaedcdb68da336e63a82e85ad795afbf5ded074 iio: adc: ad7923: fix channel readings for some variants
c57bd6fabdd712defd1f662fe9a43bee73d7fa2f iio: pressure: dps310: Refactor startup procedure
c4daf9787fe76fd2ee1b8837ab63dc0ac2f7f9ed iio: pressure: dps310: Reset chip after timeout
e8fd9a3c73156d5f7ac27d84483b908c203cd322 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
132a27a62315ec1ef9189bf1562fd661a74f2524 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
2b6c0c898a4fc70910c7ce481f0531a32c9219eb usb: add quirks for Lenovo OneLink+ Dock
8bb2ee5ae297245c0ed829d7c63118663a22b0bc mmc: core: Add SD card quirk for broken discard
cae4feeb8c19a706c78022aebd2a7fe7e32297ee can: kvaser_usb: Fix use of uninitialized completion
dbb88c5cfa1e9487dd037fbe1b2be1dc32ca7b5e can: kvaser_usb_leaf: Fix overread with an invalid command
d4acef691effe13edf1beb2be5df5505c9dae951 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2f7394753f4836ae19ac39b75f4ce5fc458b46f0 can: kvaser_usb_leaf: Fix CAN state after restart
f7fd7cc079892956558d2ed98b3a7f869df555a2 mmc: renesas_sdhi: Fix rounding errors
b58aa623c23ddbcbd33b394bc2fe1de459c04092 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
adc392bd479c3c9475c5a780a282f15a9c421e67 mmc: sdhci-sprd: Fix minimum clock limit
c8e7ab4966d4299e7f4e490437c3af320e8dd740 i2c: designware: Fix handling of real but unexpected device interrupts
68502425e6d1bc836391cf914a2ad6f0d6c8cdb7 fs: dlm: fix race between test_bit() and queue_work()
6f8922ca9d9126826845c354639d6b4306e6f919 fs: dlm: handle -EBUSY first in lock arg validation
df403af5b4b87090b599b218be008a8adf55d6da fs: dlm: fix invalid derefence of sb_lvbptr
ccfd5cbddf91281a9bfafb8bb9869908274e88de btf: Export bpf_dynptr definition
31b5d1c780bfeeaac528130a8bf66c4c53071a0b HID: multitouch: Add memory barriers
8e3d34e638fa6f64b260f67fb2c85531dc3c820a quota: Check next/prev free block number after reading from quota file
ecd0477135e4393b1ddebbbec706f91d9f68ff86 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9dd031224a0b1aeefdd50bba2613543d712d56ae arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a00f89a42fe40d4c601be35db0d0a6c4bc26d6b5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6863329712a78f7442e48d4dbfce76f57608b421 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6ea8af93738c89f89661f540503104f07a785069 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b37df448782a3088c6def28379091c94c1f1fb8a net: thunderbolt: Enable DMA paths only after rings are enabled
95ea004e6740f750647078bcccf7ed3d89c682fd regulator: qcom_rpm: Fix circular deferral regression
2f4e205d08f8b239948177e63121c2731a9af86b arm64: topology: move store_cpu_topology() to shared code
7d0cea4ff268453cc8c1d9234c6ba8ac4d8defe2 riscv: topology: fix default topology reporting
9a9dcab254f9899a187d318f60ab2fc98918f0ad RISC-V: Re-enable counter access from userspace
04f0cc3624672b8d324e24ba949c6f0aa9959b1b RISC-V: Make port I/O string accessors actually work
22ab3ba8ba3bf7a6523fa1f372edca2e4de5d0a6 parisc: fbdev/stifb: Align graphics memory size to 4MB
71a739b0c7d465a77697bffaa246f8d47c971c7b parisc: Fix userspace graphics card breakage due to pgtable special bit
261d6d8542b654d610b656e41b63203cf4c37849 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
496b81250e77d405751577b8dd8c603a1c92180d riscv: Allow PROT_WRITE-only mmap()
7fe52d73e41e5aa47c61bbcbf8de540bfd739c4a riscv: Make VM_WRITE imply VM_READ
253987bbb7f1b695ab987190df60baaab453516e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
512859727dca3ee7d46e2f0d850ea8950d00d017 riscv: Pass -mno-relax only on lld < 15.0.0
f0f0f0fb68548a88cd2a38903b11ab9524fa648b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77e281ea59c46e30161c1110353dc2829fa7ef09 nvmem: core: Fix memleak in nvmem_register()
b0c4d8e32097f65b310bf40034a4e2b83ccdf102 nvme-multipath: fix possible hang in live ns resize with ANA access
99aef810e4c6e8f0c71da62d1b3297e37fb0ab08 Revert "drm/amdgpu: use dirty framebuffer helper"
0a1e978c905e2cf4ae2312dd0312cfcae9daa929 dmaengine: mxs: use platform_driver_register
39032b4306100ee01ae7d33526500380a404d56c dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1169fba85ad57141ca7e000bbbd3ffc2b134a027 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
7c41462b6fe7fb1279155412e9147b5b89505906 drm/virtio: Check whether transferred 2D BO is shmem
0a31b9e8a4dce7a33fe49f77861f4da9e665e633 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d19a8fe17bbeef90cf5c63116b3a43bd848d9f7f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
015d0b9c2664c938ea2a547ff452489aa496e20f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c4f75409998b35bcbc9b10a5e3e6de0859c65703 drm/udl: Restore display mode on resume
59e4ab2adca809fd085352e8b960a51cd00917eb arm64: mte: move register initialization to C
8c101a02cf53c1bc6ff78a110f2564279445b638 arm64: errata: Add Cortex-A55 to the repeat tlbi list
fa7c22fc8ace402f4b560089aa9d2a99491bf81a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
679878a65307d0b60aff2948e8579b4c3a3136cd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1340adcacba216a5dd1df64683c7a414838b6e4 mm/damon: validate if the pmd entry is present before accessing
7b952622148d5bb3b2cc8a66705f500a55f1fcd6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
abe291953d72f68b6654e1c1d5d13e30802442ae mm/mmap: undo ->mmap() when arch_validate_flags() fails
111d0383b9c42404f26b2fee62338cfbcbfd6ef2 xen/gntdev: Prevent leaking grants
6445b30bbb076db6e97598941bb81b63a010e740 xen/gntdev: Accommodate VMA splitting
d47228cc450ec3d84b196b163c363de11a4f77ad PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ce4c7d5a914c127a7d61da3f3e60c761236bd92a serial: cpm_uart: Don't request IRQ too early for console port
7fce0ce39ff5298a9b4ece75173a1c1246c9fb6b serial: stm32: Deassert Transmit Enable on ->rs485_config()
b47d5a4aff2f127fd884adb5c04696a54482d076 serial: 8250: Let drivers request full 16550A feature probing
0fc5556c86b8885720cb0bed99715f8fddaf9875 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
704f2bbd9ddcf98c622b0ebac276db8f85f81890 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0e70839339c7e7f851fc05449cba96dec99cf26a NFSD: Protect against send buffer overflow in NFSv2 READ
74b432057e5f4150381beb5f923597da24ca9a0e NFSD: Protect against send buffer overflow in NFSv3 READ
9d1916be8282d02c78d842c8096013c33112cedb cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
c094cdfd95134e70708ff75cbb3514e5a6276ee3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4633cbe0c3ac076df942effadbaef50eb186a706 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e351769df9187e9cfe17478eeeb0b5694cfef587 powerpc/boot: Explicitly disable usage of SPE instructions
bb429cdac0fb3eccf39ec112c67730796f116fda slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
08f16a91329b8803f809e34252d7704db532bea2 slimbus: qcom-ngd: cleanup in probe error path
a93503f50e8197fb3154943f100883f765a713ab scsi: lpfc: Rework MIB Rx Monitor debug info logic
a291d53c958d43fe42f6df30a510a26df301f056 scsi: qedf: Populate sysfs attributes for vport
e7ac06079a1531980aabdbf6075371c2bee3f89e gpio: rockchip: request GPIO mux to pinctrl when setting direction
8882409c17fbd413df0e941477d7b39142d824aa pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f7af4122d4acab66dc7509dff2e4e5e280bd2dfd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
16457c294a516b61ad4f3a03bf48d5b7739af8f1 hwrng: core - let sleep be interrupted when unregistering hwrng
207947207affc178fcd7e47d59f1441738e34156 smb3: do not log confusing message when server returns no network interfaces
1d111307f8ab912b3bead53eb8a73b18d31facf6 ksmbd: fix incorrect handling of iterate_dir
39feb5cf5f8b90b65c833720982c3eb5a982d480 ksmbd: fix endless loop when encryption for response fails
5ea202c8e643c6150295495f1110a6658b41564f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
82f078bb511d8034447d7f452ae705da48c25f24 ksmbd: Fix user namespace mapping
40ffc37cf6f104d325a5a8922c13b5d9be2e1b35 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
730abce1010f3d5217a0a9969ca505fbf4beadf9 btrfs: fix alignment of VMA for memory mapped files on THP
7ab7c0598388500c80a1c3ebcce467f9c61a8c2a btrfs: enhance unsupported compat RO flags handling
bb275c901580c0745de0842b087d98ebc2064370 btrfs: fix race between quota enable and quota rescan ioctl
5e1ca41d9436051258c5f42bc7d5adf5041139ad btrfs: fix missed extent on fsync after dropping extent maps
b06d0365aadc9189055408eeb558bea59ff2fb1d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
141a1a0c24dca99ea3c711159811fb95e7aded25 f2fs: fix wrong continue condition in GC
10f91166f133ababf54f808e66c6f8a360398f99 f2fs: complete checkpoints during remount
d0320339da7f9ecfdc890e93785fb856ef181b02 f2fs: flush pending checkpoints when freezing super
26ea6492d11a52cf1376360fff4414ea0b42308c f2fs: increase the limit for reserve_root
07b6263f22d5444c97e04ea560d76c3fc042435e f2fs: fix to do sanity check on destination blkaddr during recovery
e8ce6db269752a2321a0931e21327a02ba7d0c4f f2fs: fix to do sanity check on summary info
1b378fa084caabfdb77dd702abba57dae7125b71 jbd2: wake up journal waiters in FIFO order, not LIFO
4bb7266b926726dcf6dfb63653db850f02c03126 jbd2: fix potential buffer head reference count leak
b885994067ab1357421e0fad9ab983141a63318b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
02da7fb0c8da1bc3b50b4770d416a35a292651f2 jbd2: add miss release buffer head in fc_do_one_pass()
c0bfb7ba89fcd1cd5b0f75e72876b5bc29966409 ext2: Add sanity checks for group and filesystem size
abd263fea6bed16f175d042a67a55a85901dde07 ext4: avoid crash when inline data creation follows DIO write
81ffa7c47604cc4c0389dd91b26d6c1c52ab9162 ext4: fix null-ptr-deref in ext4_write_info
dc302fd8d9daec43d6157f4af07446d2866d4bc0 ext4: make ext4_lazyinit_thread freezable
504c407c7317e6992ef11b3e4b9ed05e63a412ae ext4: fix check for block being out of directory size
28fc347692a56656f3979bcc53c6da828484622d ext4: don't increase iversion counter for ea_inodes
148e5ea64dd6bdacec911215624b71d77b5b060d ext4: unconditionally enable the i_version counter
f2fda45d7be805a275f6d66df96789deb8aa07b8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1ea5d39cecb94e661ea6a2fc09df6ae7d69ac5e3 ext4: place buffer head allocation before handle start
b5eef90dadcb4aedd68229513421ffea46a132df ext4: fix i_version handling in ext4
b8cbb373c6a61340edbe85a67cd67919f8649502 ext4: fix dir corruption when ext4_dx_add_entry() fails
9dcfb5be480903a83f639f14b14c0c1a81035850 ext4: fix miss release buffer head in ext4_fc_write_inode
0cf25127da3690518ecc73032903405389689b18 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c0ede15da10573bd9bde62af713748d2b7a81502 ext4: fix potential memory leak in ext4_fc_record_regions()
0bf5bc1b552d0992a40bcba964a1ab71273a5dd3 ext4: update 'state->fc_regions_size' after successful memory allocation
845e1a31485d129a63668a525a05ed08ea43a620 livepatch: fix race between fork and KLP transition
7af0380efc3526a37eb26f4edde1f91458137631 ftrace: Properly unset FTRACE_HASH_FL_MOD
43b19b5f3c0f72bd3eb8371bf85095d86ad1cb2d ftrace: Still disable enabled records marked as disabled
cb325373ebfa57d7f3aec365f569067e79527542 ring-buffer: Allow splice to read previous partially read pages
c638798f80c33e5c112226d8d6f25cf553b70768 ring-buffer: Have the shortest_full queue be the shortest not longest
5de889663e0515b704cb2151f562c0cb3c4ffdee ring-buffer: Check pending waiters when doing wake ups as well
6584e2efd343e3dfeb4efdd0a7daa8f3af492c32 ring-buffer: Add ring_buffer_wake_waiters()
999dff988ef0b4157716b04ce12e00b03ffa7bc3 ring-buffer: Fix race between reset page and reading page
b43b5e94802ca6d7a7553a1ae82166e5e3dde10f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
12d91e8acb0d6a075f51e291268e54e2d35571de tracing: Wake up ring buffer waiters on closing of the file
5e22d7ba3da57b6decf6ec5e3b4a4ce74f67f6c5 tracing: Wake up waiters when tracing is disabled
27faf71e3aca4fc5d5299c6bad33602b373a92cb tracing: Add ioctl() to force ring buffer waiters to wake up
2ddc9de92ad17d08a85b059e7b048b6ea722205f tracing: Do not free snapshot if tracer is on cmdline
ea4e7797b42481aa47df7c9f8de0b12152d52cf0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ff8d99a9cedb5596b76317b261a12e07bb78bf10 tracing: Add "(fault)" name injection to kernel probes
b9e31c0f447185362e6865175d7038ce84a2366a tracing: Fix reading strings from synthetic events
efdc05355396a013caa5fd57e45da5d3b3126037 rpmsg: char: Avoid double destroy of default endpoint
8be99385c35b97170e343a0a589417b889b4e8da thunderbolt: Explicitly enable lane adapter hotplug events at startup
2b296b5358260cc1a0dae2aa8a791e1bc4b884bf efi: libstub: drop pointless get_memory_map() call
5b3ebc9f63811843df9286c0f025a1a1164c2b37 media: cedrus: Set the platform driver data earlier
da94a12fa85787093c6f1813137c367139e05e10 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3ab57cec9e2c304e8424f3e1d2f452d3df7bb63f blk-throttle: fix that io throttle can only work for single bio
f86bad92c610342c8967051cb40a68f02d3f77f4 blk-wbt: call rq_qos_add() after wb_normal is initialized
3f66037994419894b343f68ef05d7ba527f48bb8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ec009c7e3ce3edc6192b18bc5ea370561b160456 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4f48dbd814348afec1769be4a8e92c6a070c2d4c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
97f2931b97a157c89a4c17b01710b6d6aabb24c6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4d2380b201d2ed273ef05fab8a86fcb7a1eae4e7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0634a559b9d1cc08e1b37b623345f376a5a6a650 drm/nouveau/kms/nv140-: Disable interlacing
aa59b4ff2cdc87019be1943ddd15048156537d81 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
352b58528f4ee885bd20934e57563b1211a11bf8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
4189ab5595ae17fd850c2d61375145a7c8525c76 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e3d682fd54f160fb26ce31dd69c0227a2cb268dd drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e1baba24ffbf2d60b2715b72221645add29e7449 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2b57d5c86f8b1778a2e135383cd442e5037575d6 drm/i915: Fix watermark calculations for DG2 CCS modifiers
145a0bab1787851edd36895e90a6f0168b0784e8 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fd6d6a6be0587b41a4ba9913387e57de026d0837 drm/amd/display: Fix vblank refcount in vrr transition
d40d03a329453190fb2520dc4f66c76b95263995 drm/amd/display: explicitly disable psr_feature_enable appropriately
3a20a82110772875f7fa4cd96fac00e385c19eba smb3: must initialize two ACL struct fields to zero
701063b0763be4679e216351c788c961e1334930 selinux: use "grep -E" instead of "egrep"
8954d90093aa59c3d4765b827a8bb6059a4b4540 ima: fix blocking of security.ima xattrs of unsupported algorithms
99fbc90646451870fc4515a625436a0fc78faf87 userfaultfd: open userfaultfds with O_RDONLY
625597db9691bf5bbbfd3ef247ea52a274d82994 ARM: dts: exynos: add panel and backlight to p4note
029920036e07288c204b68c94acb97ffc1c44c9c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1867c1918ce897d472a5a29dfa28ceb0fa4ee36e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f872ebf01981d4fd7473fca45d76d7e548d4eda9 cpufreq: amd-pstate: Fix initial highest_perf value
76d0377d9799687acfc63d66d533ef7d8320c0db sh: machvec: Use char[] for section boundaries
63f2370614dd913ac6c53524c621b0d00d5d9ffa MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
b842d9ff9a8f80b7135baa7035e51f1d9a41e167 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4a6deaeef8a43151dd9df1c9393e39bd42cd8746 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
56a6be2dc61d35a3336bc6ceb78c0dc07bc75529 erofs: use kill_anon_super() to kill super in fscache mode
65807c01b1cfd9f622a998ca82d7f17f8295f08d fscrypt: stop using keyrings subsystem for fscrypt_master_key
5b89621bdde006d2acd5f46306ab22502eae571c ARM: 9243/1: riscpc: Unbreak the build
c0d2c651ada6f6b1bd14604fb22c79dad7da2a38 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a9f4ed0a9f9d25f3ce07cc46d0eba3886d4b4885 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5d8fb067ad9fa3326dab3088c060cacecbc98edc ACPI: PCC: Release resources on address space setup failure path
d08895308dd16370bdcbfe7dae62b3541ae4b49b ACPI: PCC: replace wait_for_completion()
68fa6f1b6d0949417e89b7e5bca728dc0df59add ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
3bb300ecf781245e8472bebaf2f112b1572fda4c objtool: Preserve special st_shndx indexes in elf_update_symbol
e39f3a20b86bac7e6a85d1782046664d48808733 nfsd: Fix a memory leak in an error handling path
287d07a51ad38db1aec6eaa9e9d41136034a282a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3b43359d374fbc5af25499a3434b19edd5232d2d SUNRPC: Fix svcxdr_init_encode's buflen calculation
6285bedd10a163216dc1f80de053e406c196f941 NFSD: Protect against send buffer overflow in NFSv2 READDIR
96d9f87b90d04f94101dec0aa19e41f28233377d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8925051779ed171b9ea47f063b12ca02b5148870 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
43a5419b97cd5b64d524731d6a391baffe5380e2 libbpf: Initialize err in probe_map_create
1cab8c7425bc985f369cfd05423b57284a61f87d WAN: Fix syntax errors in comments
8652f97055a3c1c58004fedb03e2ace393b568fb wifi: rtlwifi: 8192de: correct checking of IQK reload
25248d70156b23a33dc698b19458da0dc2568b83 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e529a6b81da7a3c301b30b615d7fdc48bb92fb67 bpf: Fix non-static bpf_func_proto struct definitions
e2c80205dcf7bf50e246fffd53fc172b1399f1ad bpf: convert cgroup_bpf.progs to hlist
9b63b72ce27a381a45fed4c338f47c627f6c46ae bpf: Cleanup check_refcount_ok
fbc1a23410e6bdd290f0ccef5d93a78e354bc3d5 leds: lm3601x: Don't use mutex after it was destroyed
56313d4bf67887f9a8d4ba13c192a2df244611de tsnep: Fix TSNEP_INFO_TX_TIME register define
0baa6cabbafb069adee98e850b3c5ee0f548717c bpf: Fix reference state management for synchronous callbacks
ecea61ead41d41124705306ec123226c6e203507 wifi: cfg80211: get correct AP link chandef
3eb489792b3fe076d1db8922ba8d693322ae30de wifi: mac80211: allow bw change during channel switch in mesh
8a9a7068dcb36f791e110fdd759c944a552cd14a bpftool: Fix a wrong type cast in btf_dumper_int
34ca44ffe9cd32ab00300c59eb327db290141103 audit: explicitly check audit_context->context enum value
cb655739653898881ba9fce0950efe48c35cd5cf audit: free audit_proctitle only on task exit
b82aa03b6fc2423f4a983d4bf0bc27ef98ebb8b0 esp: choose the correct inner protocol for GSO on inter address family tunnels
fa3dea3aefab3f3a8deb76c9e3eb98072581fdf5 spi: mt7621: Fix an error message in mt7621_spi_probe()
8ff89642ddbf41a5ff92d4c05319319e25f901ea x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4bc61088dea36ef00244662738f0b306a922d585 xsk: Fix backpressure mechanism on Tx
22cd5f753c363ae06b670e64ac5313f873ddbd97 selftests/xsk: Add missing close() on netns fd
da38810f58c8739484e288ceefcb75805bbc4c2e bpf: Disable preemption when increasing per-cpu map_locked
1cf98905f079b6e75c2f5184f36b8a282296f4e6 bpf: Propagate error from htab_lock_bucket() to userspace
1c2df9a529a1144afe72bf177dc30bfd9853f108 wifi: ath11k: Fix incorrect QMI message ID mappings
ad33829e9eee8e46501090827fe35067c806a117 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
084d47efa80e6d0e3a9c94cd090a1b709f5bcbce bpf: Use this_cpu_{inc_return|dec} for prog->active
5d990c7ff7693d9f5727a6190e7eb370a4edb526 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
5ec73a91c52468d45918e87a52989d783378d25d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
0c231621b7eedbee757e0d9842f8ffaf9977d762 wifi: rtw89: pci: correct TX resource checking in low power mode
4abbf4678d789e7a60596ab827bd9d085dfa1727 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2e17dd2e6d0d6fd871ff21adccba501485ef6eef wifi: wfx: prevent underflow in wfx_send_pds()
5fb7ceba42fe1e6e77be18a47e9169118052a9b2 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a4e56c364281ec1866230b01c3092a6349326523 selftests/xsk: Avoid use-after-free on ctx
224b097ce640c93eee3ead4978ecb691c09fb480 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
25dec53db9924d10e220fdb2c80c95be185ba27f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d574ef0442a155c3d783c50b5b60b21d3bc6d60d can: rx-offload: can_rx_offload_init_queue(): fix typo
b335a80fec9025f80906d0ce7509c6ca7419924a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b7382b89e8a4b01954f3e1c358f9cfb2087c5632 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8ec9fd460d5847a8f48377fb2d29185079a9b63e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
237e39aadd7608dc41639ca64257b1e7be2746c9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
78e45537f2bfa1dc6027b96a934de4e9e63a5b53 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d4094014315e52d385880d3c6f5571237e343020 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a08349a228a569527d3bac172b26942fa078afc3 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
512414d53db03f4055c403cd5dad5bb02e6197a8 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
96df20148ad7c87c444fc812c6076f2c06601c38 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
87b50a63dd6c857688113dbf2f57f2d7e3d93055 wifi: mt76: sdio: poll sta stat when device transmits data
f7ad5c050cbb60ed86e1a52763360235551430f4 wifi: mt76: sdio: fix transmitting packet hangs
5ca1b4dd6dd6000b2d5bee6db2f9f9f9e8a513c1 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
79c44748e59799668332c43f3eab4cb1be28cf6b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
be8686208e155ffe12861d159e94485da9a0a323 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
2d74b59d6532515545c6d34a329d553389d947f3 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
63492e92088346ebba22b38dfd79c819e24018b2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
fa87a0ab60d05c4f47200434ba7337db0604696e wifi: mt76: mt7915: fix mcs value in ht mode
8d0674180fd319640b31311d6d06ae781301114b wifi: mt76: mt7915: do not check state before configuring implicit beamform
62b5a7dd137139fad5670048849434f305b628c1 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
7a748915057c5dadfd4a20d90bd1ea0ef4beb83b Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
cca3dfa68b71580a9ddf6d270c6b4ce73ac53a86 net: fs_enet: Fix wrong check in do_pd_setup
28947480e6f377378a85ca32be5764d9da2acd2a bpf: Ensure correct locking around vulnerable function find_vpid()
42fdb309ee1fb87da38b3c72572c7326441431d1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
579043079dbcd8bfdac292ceac572e0945f51a29 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
bca66b9df1456e37fdd437fc29e47304a2b31faf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
059ddb7e32956000ef0ddf65195aa2a511497779 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
28db3859def354445d79dd5e229a6d841db00bba netfilter: conntrack: fix the gc rescheduling delay
0dbf166771622d6de5c4eab289a71120acd8d531 netfilter: conntrack: revisit the gc initial rescheduling bias
4d7136b2c6e16efb2d7776471216957f9fd582d3 flow_dissector: Do not count vlan tags inside tunnel payload
046d412744c1d39a3d16d2f58c5c0196e0674b93 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
f4f61cb3d9cf4ac231badf39aa0f5f4f9788731d wifi: ath11k: fix number of VHT beamformee spatial streams
119427061fe6adf42c9953e5bd32db71ae929b09 mips: dts: ralink: mt7621: fix external phy on GB-PC2
8f38dee6f10bf64d4ec9cf657a28f5f596a47be5 x86/microcode/AMD: Track patch allocation size explicitly
76ec4cc0b8d81364ae910895a37b6d2dfa0109c5 wifi: ath11k: fix peer addition/deletion error on sta band migration
ae9ee3df383659da4b43fbaae05a7c34541a1c9b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
cc8fb03830f3813cbfc5de64f9c99eed3ddd1b52 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
3e2a01b3a901aa070340834a27a669063bf5f6c4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5f7cdbf8b945b57811b0314aa2d196d4b0b475d3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49ea3662c0f388dacf03d54ec1afb576846da30a skmsg: Schedule psock work if the cached skb exists on the psock
661e46a44613a98d0dfa1ef4af17f0688fb20fbf cw1200: fix incorrect check to determine if no element is found in list
77f6d6e48d22c46b8b225b145bfac463f57162e9 i2c: mlxbf: support lock mechanism
ac323b3186e8efe2521928b7f9619a157a1b0f66 Bluetooth: hci_core: Fix not handling link timeouts propertly
8370e83c57fd43a8dc9a4f2c4181c8965e2a80f3 xfrm: Reinject transport-mode packets through workqueue
37d1f6ec9e176bf1cf87bbe764fa801b38761110 netfilter: nft_fib: Fix for rpath check with VRF devices
288901700572ca83f8ac03b7cafbfb1668765781 spi: s3c64xx: Fix large transfers with DMA
38164e85fc01eddd98be8cb9ef2841d5187513fd wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d3eacd5b414a96b046abaa6c86ee6ae23aacc996 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1e87e26129b46bf45043224fe8f60df960b112c7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
51e718fd8224c5082c35f46ed04d8eb2e62c49ab eth: alx: take rtnl_lock on resume
791312684d1d2df3f38465d8a329e0ad8a24a3fc mISDN: fix use-after-free bugs in l1oip timer handlers
27d4f9c6c07293bb0003d1ebfd712d1ef52a8357 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a75b3512c30b82a27928bc298bc3029b5f761d8f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
425d5bc710936a2e7be052b25c8cd749b22ef885 spi: Ensure that sg_table won't be used after being freed
3c2ed1c01cb6c49982b824a711c79abe21b88b4c Bluetooth: hci_sync: Fix not indicating power state
75726d22f82703eef5b7f72f3be3a60d9555839d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3753ecd87411862d232cd93ad9b9ac9bc2874b76 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
288769d9ddf7fe201118024e534c2632e1e6f83e af_unix: use DEBUG_NET_WARN_ON_ONCE()
72581d5f526e7102ce836287667b36b1b2e21628 af_unix: Fix memory leaks of the whole sk due to OOB skb.
2cb2a2ac71a66d91e1b5371b2ee1f7887194d4ef net: prestera: acl: Add check for kmemdup
517945285aae697e5e7456820086e6ef3dcb2636 eth: lan743x: reject extts for non-pci11x1x devices
c03d2af9976f2cbc8b0808936c3bb324a4c65d02 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e3acc3c512b7c29fe722dd0472c751740419880a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
deaea192db3297dbd243750c930efb6bde0c706b net: wwan: iosm: Call mutex_init before locking it
d94cf4d1e071bcc1266f5dcf00348fc444cb0230 net/ieee802154: reject zero-sized raw_sendmsg()
33c1ab45ee7d63b60e83e730ccd0a90abeeb8fa9 once: add DO_ONCE_SLOW() for sleepable contexts
8d78e9870494c96508522a3dd5d36766f82164a6 net: mvpp2: fix mvpp2 debugfs leak
98c2d34b1006f045a4d1363f435baeb2c69994e3 drm: bridge: adv7511: fix CEC power down control register offset
52e3558119b71c95d768166ef94d4ee5178b9423 drm: bridge: adv7511: unregister cec i2c device after cec adapter
6f82f2c49311ed602557955ad1d87258be4d0802 drm/bridge: Avoid uninitialized variable warning
2bddd6d70033cfe9b24a8565f1e458e96e57460e drm/mipi-dsi: Detach devices when removing the host
84658a12ea6954e1254537cc50c714ca72f7773c drm/bridge: it6505: Power on downstream device in .atomic_enable
f3ba67762abc1466303ac50b9f82122ae4c42e74 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e44d11370dbf9004c663df9558661ab8d01a3dd7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
9d7e5ba4ef8dc938aa960b9d295b0e10f8824c64 drm/bridge: parade-ps8640: Fix regulator supply order
953d0edc2461f8d4e75ae801a75d2043d1c7726e drm/dp_mst: fix drm_dp_dpcd_read return value checks
cef636bcc00595a6331be47f5eb6628db10c46ac drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
423e0a314e385df2940b0af0f5c0a092a2ebe203 ASoC: mt6359: fix tests for platform_get_irq() failure
bbab869271f6291e682bd321782f25ded7a995e4 drm/msm: Make .remove and .shutdown HW shutdown consistent
1b85c7c6b090aaa8281c820ece07a4acb762e99f platform/chrome: fix double-free in chromeos_laptop_prepare()
ff54f5e14a81a2896cf122d56d591ea606cae8e0 platform/chrome: fix memory corruption in ioctl
93f89071ff65e80c739494bc0423f11f5ceae72f drm/virtio: Fix same-context optimization
b27cc0ae0726d1b0c6cfd874c4b225eedeb2f487 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f08a6a7714fdd8e60ae2a86e66099e1fe233aeff ASoC: tas2764: Allow mono streams
50f0f9da1287d690dff13c1940a50c694395a891 ASoC: tas2764: Drop conflicting set_bias_level power setting
b635e8f07a3749a706f209d5855b03a75a89a84b ASoC: tas2764: Fix mute/unmute
62c0fefcbf156865e8c0cf7bb184c6605aae7084 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0079f01b750a8fdd7ae667f8342ae52adeebb6b3 platform/x86: msi-laptop: Fix resource cleanup
41732e9ae014474e8d9f97bceb8905f0765087f0 drm/vc4: txp: Protect device resources
a665780f22808df5518c843bae4fe184fb7f191d platform/chrome: cros_ec_typec: Correct alt mode index
6fff64d0bf977da326fe751419fc29bb33deb0a4 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5f9bd7a67bca30214579f6d4c81088515af420b1 drm/bridge: megachips: Fix a null pointer dereference bug
ddc5a993fcf44187d9f3e83ceda656f3e344d232 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
40e43e0ed6436f0f393c1afdac161d03c03bb343 ASoC: rsnd: Add check for rsnd_mod_power_on
ba5403cbb27b6f86217d831ae0bfa60cd446dc10 ASoC: wm_adsp: Handle optional legacy support
48f53ac7c1c5be10f7c33635464c65a6ac052eac ALSA: hda: beep: Simplify keep-power-at-enable behavior
705db0b81703e774d304e113ecae14cb518f229e drm/virtio: set fb_modifiers_not_supported
f9205d6a297b1e4f2a59bdbc3bc20b188ea3f944 drm/bochs: fix blanking
2bd2e84e84c96c1eb31f64a5a0d89526c9792123 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f0cce666febbb4172deab8beaf462eec41bb61a9 drm/omap: dss: Fix refcount leak bugs
ad0c99b9fa0855154cc562c6bcd22ddc2bcac2cf drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
f88ac83f6d945820e7289b94fc952c8e69536807 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
35d5de64a490af29ace3455c77a9aaa37024e3a4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a723c27e2c26b1877fa118af479153209b5f77af drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
de6c4d45ea67db2c9418e359aa9112e63d439ae5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4f0c0d87927138e2c621cde31f355c36c5ba453c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3c890c5c0834fc806eb26e0cce1deb42eefbae59 ALSA: usb-audio: Properly refcounting clock rate
aa2d2fc551c654c0a57554f425dbd243fa16f37e drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
42b2c7a06147f98b2bc9fa87c105b364405cb6ae virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
47f78a9a783c40217dbafecf24080838407e4b8a ASoC: codecs: tx-macro: fix kcontrol put
1f2e8e6676a10f220a8408f44a00c545d561624d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
49434a7b4f8097771edc302156b47c73d6b61c30 ALSA: dmaengine: increment buffer pointer atomically
17abfa43efa1744bdebd0cb70d5a0b8148b09876 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
54ad83e6bc518c8103911ba58f6b7df356f450b3 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
3902cf6ad9ef20599689ab53b92df082a954f2ca ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
2faf2083e198b4e8f3057efa48a5b57a5424c000 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
c9cdbefb635388414ef55965660fafa5505b5ec5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ee57165f3338ca7e05cb5f0a7ed2bf72ff76fb49 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
28226b3a29779f84a622fee49d9b74f97a7bed19 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
28d4f2cae9d97136a8bae4397e3de85a0d967d0c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fb2f77540191c3f020fbc03bb28c36d14892ab19 ALSA: hda/hdmi: Don't skip notification handling during PM operation
de290647451f45cb23c8520070f096cae99e3380 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7a482ef005af4828655c8916f72610f2f30e3c6f memory: of: Fix refcount leak bug in of_get_ddr_timings()
a293c85de723d6b33207096b25d43734df8311f8 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
95314924671b912f52715d9d50c3254a3239ba78 locks: fix TOCTOU race when granting write lease
a30f2959473d2204330f567c90ed6537708dca7c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d6a75820571c52b7e2aa2aced36fe651535e3db9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cd8ded7121f26b1eea17ff30a0493a485d2b13d4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f2a5b8f296919af15ea0b8a0284fe7ace20e38a5 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6670c7103a923e1a5da9bb497c92aac85707a33d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a60269acb83b1dc560c7bed45aeaf4d26a9d645e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3045ebebfeb5d9cb9818e358fad598b7d4c3eaef dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
1298df7095199249c6a02fc94e0da280ea16ace2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
551896e03cafe3412b3ed3da3108f4e60a455d62 arm64: dts: qcom: sc7280: Update lpasscore node
1e98dd97e6aa7183adc598377aebc21217dc3314 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
800f2f356a77092ff8ff5107c32895c65f261629 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
812bb3d8e4434bd4568a737ddb1b04cb174170c3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
514131d079a3b5eb9a0cf5e931fbbfdfeefc86a5 ARM: dts: kirkwood: lsxl: fix serial line
88044307db06aee393d5de796617b86b3a622706 ARM: dts: kirkwood: lsxl: remove first ethernet port
e57bab45a9c09d90d4cf61dead6b0ff8394c8c53 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
de41bc6b7562d637525abd63473ccba6380539e9 arm64: dts: qcom: sc8280xp: Add reference device
757b0aef22a545225a34cf0a1badd31e064364a9 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
7adedc452844d7afa5a45423b01d3ab29f93a0e0 ia64: export memory_add_physaddr_to_nid to fix cxl build error
8396e8448e7c73e4c9546ac375133c5f96c78d01 arm64: dts: qcom: sm8350-sagami: correct TS pin property
24cf8b861a4a2d5b243bdb590486a2033318accf soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
792245c92fcbd9c6198bc76f6eb3ce328b3158e7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
63376c0eca5256d29e3cff8e2991db18013ec2c8 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
4242cfdda875c7b4b30c161169cf5cfe42be5e0f arm64: dts: ti: k3-j7200: fix main pinmux range
b2afe121b26325f9920af3db5eb3aef91c394a71 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c6bc4e83f8e7c545f226ae8fefd8302b9c35ec0f ARM: Drop CMDLINE_* dependency on ATAGS
7ed4f1a3d9004eda56e620b15d54dbe9d8676c7e ext4: don't run ext4lazyinit for read-only filesystems
c385815d52212e8335b852896f4a74c11b92763d arm64: ftrace: fix module PLTs with mcount
7841be1a2d678714af3dc02b7327c31481992d7e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
814c9344f561ff43f4dfc50ac0f7bfbafc93d989 iomap: iomap: fix memory corruption when recording errors during writeback
a9e70f51a92b62c02b90b4187f29baa609ce1045 selftests/cpu-hotplug: Use return instead of exit
f68637c52726dc0db4fbaa8afccf1fe79d57df8f selftests/cpu-hotplug: Delete fault injection related code
5dc7e222b9cedd8df82554f5149818de9d231599 selftests/cpu-hotplug: Reserve one cpu online at least
a605d4ab10c04b4efee1ef1bfb1ea0f0eb5a4e72 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
90d61a9d593a2a3797fa7828d914e0f455f0b37d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fcb43aec5c71ccb9b04cfe0c2e09516370de9e44 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d6277ea745cb74d82a799050b63324a6ac01e0e6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
977e96790ec0789ec549d914824b2d202fa0c7f6 iio: inkern: only release the device node when done with it
0211c7b803c27a51aa408ec62c4d54275d9dd616 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2b21d19c2339bd0ef947641a2b060bc342abc34a iio: ABI: Fix wrong format of differential capacitance channel ABI.
5c140541012a04a0d0fd10136a1c9664f0358505 iio: magnetometer: yas530: Change data type of hard_offsets to signed
90d58f9ed19fc19d0448a47031e26094fd60822f RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8bb670d04c1164f21b76a04e2b4a507ebb2395bd usb: common: debug: Check non-standard control requests
aedfbfac2d92fb687afae7049f260b636192b8b2 clk: meson: Hold reference returned by of_get_parent()
dcd54e58d9571cc37985d0b4694f7bf962d6f882 clk: st: Hold reference returned by of_get_parent()
f55988856c41e54fe04ec7329388fa95af2652e4 clk: oxnas: Hold reference returned by of_get_parent()
f68f45d24fc14ebd38b860a53ed26071512f74f9 clk: qoriq: Hold reference returned by of_get_parent()
a0834c10c28df034904819d0a03d28a19219b309 clk: berlin: Add of_node_put() for of_get_parent()
1ed5b5095a28b7f70024d93a1c239105324681c8 clk: sprd: Hold reference returned by of_get_parent()
3c2a62eac3ade32f20d2e9af1f343176303c1628 clk: tegra: Fix refcount leak in tegra210_clock_init
3d7a7832a7da324a07dffe980398de5d563bdbb9 clk: tegra: Fix refcount leak in tegra114_clock_init
961a866affc7d8f7d9c1d2314f0c563f1fe7ac58 clk: tegra20: Fix refcount leak in tegra20_clock_init
4ad9883e97c59419998c2619e005d087a4ccdadb clk: samsung: exynosautov9: correct register offsets of peric0/c1
2fdf0cd47852fa07270ba5222c24d974272968da sbitmap: fix possible io hung due to lost wakeup
5b0c270f87cfd6c04e9f3740938472ef2c4ee7b9 remoteproc: imx_rproc: Simplify some error message
ca0d7d84681244ce0f62209cdc82d5bd2b581737 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
c9f08674b4850e7e698f25c8609aa844c90ac1cf HID: uclogic: Make template placeholder IDs generic
179550cef7fcbda1e018900e024cbb71e7adfc1b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
dd2532ddd4f7deed5833e7367a53863bcf2ebd6a HSI: omap_ssi: Fix refcount leak in ssi_probe
2003c6c632a97f6493720f619660b2e54ecebedb HSI: omap_ssi_port: Fix dma_map_sg error check
ec43938bc8313acfc0c637e2c0ac8b734e5eb1cc clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
309f0fc24b002030b30a9dd00ebf1a5c19ecd7c4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
001075a194f2411f7ef5f76a19a23abeda42c7ef media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5593af81b8739a4d28772f751d13f36b47022cf8 tty: xilinx_uartps: Fix the ignore_status
ba00bb3f5c3f549045a6a3d2a46a4323d7c51a7d media: amphion: insert picture startcode after seek for vc1g format
9e2fc266f36d802c7757b8107eb6d33ef05f97d4 media: amphion: adjust the encoder's value range of gop size
bdc308a1b13b3e7ecce498299abc035c6d24c670 media: amphion: don't change the colorspace reported by decoder.
50231118074c8d7d6450c0afa1deebff128427de media: amphion: fix a bug that vpu core may not resume after suspend
5c0ba78644d2886847f927722e26b4effd363f29 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
564f1a5fbc98d65d9b4e7e4c6d40db4ff6ba45dc media: uvcvideo: Fix memory leak in uvc_gpio_parse
2fd2188eb5f18d600ced8b779f3b354106f41f65 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d34bdb6acc3239dd9fe58e06a4b0374a0b513db5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ab9fdd18aef27023d75de6162499a19c7eaee0d1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
186ad6ef848d4ff83b80b8dcadd4345f76502c7f RDMA/rxe: Fix the error caused by qp->sk
c9b448f2ae040288db7c6f392e02c8d50c90611d clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
4929eaff0f18a57eebfddb44f34ca21400296ae4 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
c799cd310c6061802700e33eeb71eccbaece0f1c clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
7ed7516043419cd8155ff88d05769dd89747cef8 misc: ocxl: fix possible refcount leak in afu_ioctl()
5a5416086ea211beae91f704e848610a748f9b15 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6726c5b1b33934e5c20c337c80ba5242c05efe44 phy: rockchip-inno-usb2: Return zero after otg sync
b378bf8efd0514b20ab6d56b6e5c4475d0dc7359 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
a535df66dceec39531ccca67336af77f11207665 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f9593f20cc3bf48a6bd34d90697ea697a9d0f0f4 dmaengine: hisilicon: Fix CQ head update
f4a8c39edbb3dcf88743656092acb2522ddc5b4d dmaengine: hisilicon: Add multi-thread support for a DMA channel
9061fde8b0f5ee9655442cf42b410d9d21c832e3 iio: Directly use ida_alloc()/free()
4f7f6fad18cbde12dbc3e9e08693d6d53d689979 iio: Use per-device lockdep class for mlock
d7973a01236923f40c51bf1d0981047d8c5b9293 usb: gadget: f_fs: stricter integer overflow checks
c29ad452c5d605a3a99fa960e7e476adfe4dd250 dyndbg: fix static_branch manipulation
3cd1ad93bd6d8de1136ad578611ff67e00d89bd2 dyndbg: fix module.dyndbg handling
7850dd3add8e98cbef8d71cc1eb4fb70061489d3 dyndbg: let query-modname override actual module name
3aa17f75653c3f9b28ea6ea0a108540335758fcd dyndbg: drop EXPORTed dynamic_debug_exec_queries
a2e797c71688452419748b7d1ffc555c2a913ff4 sbitmap: fix batched wait_cnt accounting
dc45cad0d75a6a25ce26f2b82ee8150bf1267ed9 Revert "sbitmap: fix batched wait_cnt accounting"
e4cda135a18d4b8a7e50f45300cd4ca0256faac9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4ad0c07d76e1f14c5a1255c71ca639738151802f clk: qcom: sm6115: Select QCOM_GDSC
1c2b7b84aa7176d8193b05209dba01fb59e69dce scsi: lpfc: Fix various issues reported by tools
d6bf503f7af4541c8ba178f6d5294d59132f1e99 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
04ab67f133972cf5c781f1f37fea52005d928be9 remoteproc: Harden rproc_handle_vdev() against integer overflow
9f51c8bc82ba073426d97662627d5a6e27438fbf phy: qcom-qmp: create copies of QMP PHY driver
420eea3f1abef32cd8afc7dd58e3737cb36cdad1 phy: qcom-qmp-usb: disable runtime PM on unbind
553034adf936fe1601abb8969b27c024ae930438 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
66b002c896713c8b5f92d5f1729436ee85123121 phy: qcom-qmp-pcie: add pcs_misc sanity check
fa0a012636ab19a6924899a31142a49662b9ef9d phy: qcom-qmp-pcie: fix memleak on probe deferral
bf08ebb799fa4f47677cbb4febc73124fca78439 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
fb4054541a4bc726a9bb7eecc467e2d3b4820e4a phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
07c66c68c5eb3fbb709c322867cde5b749fc2a66 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
d30618846e788f3ebcf3f5406de620936cc8876d phy: qcom-qmp-pcie-msm8996: cleanup the driver
46646e6c333badd524e874399e68e63c599e3b1b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d0ef800d1f9575ec53082603f2eebba58a4a365e phy: qcom-qmp-combo: fix memleak on probe deferral
7551376b8dd81ef85e28e56cf27bc586fd66fdd5 phy: qcom-qmp-ufs: fix memleak on probe deferral
840d8d38fda3fcff405cc90265e9038f14bca92b phy: qcom-qmp-usb: drop all non-USB compatibles support
ba0ed737c323a52e0434e7fbbbdb5058733e342b phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9c4d99c4fb1140cf96c9de9513093c1234596907 phy: qcom-qmp-usb: drop support for non-USB PHY types
76e445871e1fccb668b675b5acdeeaf610466bb9 phy: qcom-qmp-usb: cleanup the driver
0feb051bc9c104094b0874fc60e98b0fcb9499ab phy: qcom-qmp-usb: clean up pipe clock handling
7d0082077cb75fb60b1e4e11ff54db114f721bbc phy: qcom-qmp-usb: drop pipe clock lane suffix
723d2a8fb5a59826e76230d2e7cee79d058704f4 phy: qcom-qmp-usb: fix memleak on probe deferral
bba338c1d0bdc4c6d9129fd24f35f2553aebbfa1 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a7188915be35393c233c195371fe8c3a8cd57efd phy: phy-mtk-tphy: fix the phy type setting issue
efedbde2796e764a2133a3fa34517f21135e0b68 mtd: rawnand: intel: Read the chip-select line from the correct OF node
60e03db220a61344283bffa64fc39dbe25296ba2 mtd: rawnand: intel: Remove undocumented compatible string
3b2b83efda1f452245822caa0b8d3525d2fd7a3c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
01d4c4d4507ac2a32a296d00ea073e25d44d731a mtd: rawnand: fsl_elbc: Fix none ECC mode
ec28e057b8c033596a86cf14e57d58299af17029 RDMA/irdma: Align AE id codes to correct flush code and event
262955efd3b9410b7bebe72d702f712a5149ecde RDMA/irdma: Validate udata inlen and outlen
569321b1cd58a484435f59ef5c3b323b612f2849 RDMA/srp: Fix srp_abort()
60119881e8f87d9e4641c7dc244ce76f2e4a92f4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
125376d11644684ebcfe9f1b95ecaf60cd8bb841 RDMA/siw: Fix QP destroy to wait for all references dropped.
020671fec4348e77be2ba6bed179da0cc559d3be ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1c2e4ddd3809caf92df0036df02d1b2e18e80232 ata: fix ata_id_has_devslp()
ffb8868d920c91fa8529fbd6cc325c4ce7fbfab3 ata: fix ata_id_has_ncq_autosense()
d6a317e59e4de2643c2d9a5da94e9d0902f03b65 ata: fix ata_id_has_dipm()
e4db000a8e1e778cc2fd9e10810e887bc1b81c83 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0a59659239a4998782591a9a83309be54915fd31 block: Fix the enum blk_eh_timer_return documentation
d6617032477e5a0f85233e1b502b60f01257d871 md: Replace snprintf with scnprintf
202a65fba8beb78eab3c2d3b4f40db178560e91d md/raid5: Ensure stripe_fill happens on non-read IO with journal
b2bf7562aa0a333641f98ac55b97168bc801f5ab md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c0ca45d6bf2300bb7164bef2baf1a5b78d92586f RDMA/cm: Use SLID in the work completion as the DLID in responder side
709868389324361230815ebb1f22de42bb047d6f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c8252a0994382eb201495d070209cd9efa3d3031 RDMA/srp: Rework the srp_add_port() error path
ad5938dbfa9cc9f8f09af264445ec321605611c1 RDMA/srp: Handle dev_set_name() failure
1e6f2237a02a11ab64587e77c3ec1b178ec6520d RDMA/srp: Use the attribute group mechanism for sysfs attributes
19074bed635e83ed90985c21f46ffd319fe4a49a RDMA/srp: Support more than 255 rdma ports
9fb7c9d559338b9e55f942827cb3655422912076 xhci: Don't show warning for reinit on known broken suspend
618ace1e4c0391ca6ec1706ca3a6500bc331b24b usb: gadget: function: fix dangling pnp_string in f_printer.c
7d5a2d5c8efe1118e199c624e7a5d35fe8add912 usb: dwc3: core: fix some leaks in probe
6a434ac7750848b83269f7b7d8dd7ffb38cf944c drivers: serial: jsm: fix some leaks in probe
ba0281aa74cab4ceeb1194fcebf987952a490490 serial: 8250: Toggle IER bits on only after irq has been set up
e6f6b4559792022876581a67923196353fa9df45 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
029e1fb42b91410edabbc4ffbfc2e09a4e438d54 phy: qualcomm: call clk_disable_unprepare in the error handling
0a94fd150c4a7e92a28af8160904d3a0fb510d85 staging: vt6655: fix some erroneous memory clean-up loops
5903ce813f7aa7457800f4ec907020a95f75c4d9 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
5f6212cf51e1909f453b9d71eb559347ea173216 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
6f5cd1bf1978a44dcc73779fbd308a11ba4da2ba firmware: google: Test spinlock on panic path to avoid lockups
9856c9f1fd27a4a5b23b816a0e40b7158315ff08 serial: 8250: Fix restoring termios speed after suspend
253b5a8bb2a5298100054d0bc8f8ef2073b10c50 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9a58ee0eea0e32080b23d14f362fcba305c7ae3c scsi: pm8001: Fix running_req for internal abort commands
2c25d3db5868118874457b601c9a91fbd2c72277 scsi: iscsi: Rename iscsi_conn_queue_work()
247a9e44e3e094e431ff2372c45c558cd1428998 scsi: iscsi: Add recv workqueue helpers
a0fc9b9b39d40d0037a53920cab80a3edcec8b70 scsi: iscsi: Run recv path from workqueue
abb8a9fce26b49bcea7affd88aaf6b88b5b7a800 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c09d0ab0d7c00fda4221f47249e4ad81d16575b2 clk: qcom: clk-rcg2: add rcg2 mux ops
6f01d962cb2456903b493b4c3638a6b9db7ff03f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c002627074e162d5f75c9c19b7de2d327951b0b8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e68181f9de940b231571b9b5ac35d763c5dff9dc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8791ea28409282e7f412337267929f95ef1b23aa RDMA/rxe: Stop lookup of partially built objects
4467b64738e60d7814aafad4a5120ea35c122d83 RDMA/rxe: Set pd early in mr alloc routines
73ff8746050729b7b315c8040990b837426f68cc RDMA/rxe: Fix resize_finish() in rxe_queue.c
200da58bd1881c9830be4b00759f640cef1e46b2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
706e1ee3a73c38a46dea9d22f69d95db3cabda9f fsi: core: Check error number after calling ida_simple_get
690413f13d7d34d65c51114f2e8fd8d448de76ff mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d5a77db010df05e9b62466b9e4771f094f9aced3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
44450fbe7ee5bbc2194db14d29f04f8fb021fcb4 mfd: lp8788: Fix an error handling path in lp8788_probe()
89509ecc2549a4ecbb28f47332d7c288a9eb4bfe mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9d9d02a2410cdf0148320cba3b95eb27c7b05bb5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
fd9996c767b1af8a810c4422ce85a91347dfc305 mfd: sm501: Add check for platform_driver_register()
27b641ff4e5d5bcebdb08bdf4333219f8ebc6d69 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
54428af8fc1199c21d6e3eb4f3488a4c6b24c0fe clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4d66bf72e241efb1c887389c19ca7b723b2e4211 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
cafd27ed4f034e5f0239cff2db455922c9b768b2 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
a57482f74b885b0fffbd762f6b4a24feb7491239 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
391a2456846098dfc6867f5ec5073b1cdcaacc8d phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
9bde93c919840bee6b486cfc64b151e9b26823d6 fs: don't randomize struct kiocb fields
5d335566c3ce19c2f1a0f7ba1c2ceb2c367f9d34 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
74fdaef888d3f5a59f3fb878d0086d20492661fc usb: mtu3: fix failed runtime suspend in host only mode
2174d7d0f99591f2bb33944d47227f82c8a58272 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b43e3a0950fe7079a3b104797a91029a28ff0968 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8b0f39d800453705ac4c6c752a57d55a0b9cebf8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
53ca16cb5f6625669154a05136d8f957f547ded2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
75d80dc2c511add572683b59fc3c2e99c8c47803 clk: baikal-t1: Add SATA internal ref clock buffer
f29b459eec912bfaaceab4d819a83b3d60054ee5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
86487c7b7c6d46528b350822f71b6c7978b7f86a clk: imx: scu: fix memleak on platform_device_add() fails
650789de4df4c1598ddd2624e98492b40664ffa5 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
91e7ba35fbbaae72f615222224015cd6cf40d595 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5a7fc977e209b0308e42ae144bf9990a8431fdc8 clk: ast2600: BCLK comes from EPLL
226fcdbc151033895a149472e62d881499f403e8 mailbox: mpfs: fix handling of the reg property
aa4306dcfb3274367dd8fee0bf1fde8628fb37be mailbox: mpfs: account for mbox offsets while sending
b3f11665f733f6f498620be5b5cba1a09c54513b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
167272e7c676684e8f9ba2d89570c83dbefc52f0 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
1e5b1bed6b072290a0b73326b655ce480dc2600f KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
dbc263289568f38d0c3f16e2e0ab50d21c80a3b5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
842ce8a5f1c50e9d5c391bfc488bd0f15940ab4d powerpc/math_emu/efp: Include module.h
3e154c26304c3f69a00fe1758d9af568cf223ec3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2a9ab1a014b6ed84cccf7ec13d7d3740577a5870 powerpc/pci_dn: Add missing of_node_put()
b2e573dbe8a6e497c3d37151ec833b345d60fda6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
288977a0c4d358cb483a72d551dbfa6999c2c94c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
56f95e9fb7967e0b0db756b62e8b6c766ba01b54 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
49529bc5e1fcf822b8b674bdb44c9f700df951d0 KVM: fix memoryleak in kvm_init()
e90a06e336ad9162ff5fb2508dea4b19410e4192 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d03acbf251f866bb9df69c9627f8133a07493e39 KVM: x86: Add dedicated helper to get CPUID entry with significant index
1c8b38ffffc529f0dccbe1f259a8583f4f3abe3b KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
516785b076b5656dd37ff8a87ceba52456146105 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
dfe9b439815996121f576d901b9d245f68e4b563 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
fd7d0b831a5809f6d49287317be2a003c92c3b30 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
774a432b328873b608db612563d535e30e338b4c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
45c9c50110b323380940a40a3e37bcedf894cdef KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
00181ae1b1fd87976d4f6caf6b19e2fc29493d91 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
f05915009dc677feffd8e879de4f6133c5bd2629 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d8b1e2843cb999fbf3829447f9db65ca21970e1d KVM: PPC: Book3S HV: Fix decrementer migration
0368fe20479882fb46f72f0797e7f6fd76d176a3 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
43ef86b8a0dd29ef55f29e57ef7378a8b50b8e13 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
983b5a850efbb3314d79f9ad223a79d5f65ca004 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ce9e540b3acc259dbbdedaf5fd3879d079eb13bb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2e7ecd524c5c76f8d001f3571fb77c6f897a35b8 powerpc/64: mark irqs hard disabled in boot paca
fe5cc24e405ddc461f77472b2f86f84309805f3b powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
2d70f2f037ea651852f3bd53c491d0c1d2f0a89f powerpc: Fix SPE Power ISA properties for e500v1 platforms
8686df81e68fe60e46d034cf27f6eb0245627613 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6d27e6a14bd99309fb493f697de3826608696109 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
cb3171bd6d04b215d43e91765b64fe2cb2448c59 crypto: sahara - don't sleep when in softirq
31f7ccca78ca39759db38248ad4612de5f867859 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
aa603aec9474e8c492f555505b663adce42f7d52 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ec08b1f44da940d57b0370a8a819d415143fd91e crypto: ccp - Fail the PSP initialization when writing psp data file failed
e972cbeca061a36a0afe7030502a7e0e998e94fe cgroup: Honor caller's cgroup NS when resolving path
85b1c9a10e2a098e3c6d7f3c10e5175b29735a5d clk: generalize devm_clk_get() a bit
3b92d4c53aec62aa24ea3c4e50a5a594443cb5cf clk: Provide new devm_clk helpers for prepared and enabled clocks
a3e82d472b8f627c8c03948b8c6ec212cc147dc5 hwrng: imx-rngc - use devm_clk_get_enabled
2a081c0e11fb24eefff1fb61cad5b142209245ae hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a668751ce1cd51a7239f50fb84d6b3eec8be8c95 crypto: qat - fix default value of WDT timer
324c7ef36e4d3ddc9c04aa8d9f93e8fd26ee510d crypto: hisilicon/qm - fix missing put dfx access
87472e20af096f312852399d55c5c418c3504f62 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5d1d8e3d8953a6cd3b0bc408c9a4afea4af4f116 iommu/omap: Fix buffer overflow in debugfs
8f001e94265dd8bd5c31af8580c61f432db567ad crypto: akcipher - default implementation for setting a private key
19c9a5361aec6a1008b2992ad24fb7614cd9ba8a crypto: ccp - Release dma channels before dmaengine unrgister
22cb96ff307de76529c482f5bda36538817b5c9a crypto: inside-secure - Change swab to swab32
377c98d503c0dc03c449ff57cd0a8ebac3b70dc8 crypto: qat - fix DMA transfer direction
89a33f2e8bb131ad7bf866c383e8e207a2c54bd2 dt-bindings: timer: Add Nomadik MTU binding
58c1786fd25a233de692f2104343fc2f719e4434 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
548b64c5acb908ec9c106babc8ad9ae3e2003f34 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
810a12071225e69537994829b81e0bb4a7667219 cifs: return correct error in ->calc_signature()
b6df957ae870210725acef1092e4a39bb470df63 iommu/iova: Fix module config properly
bebeab9b152f1844905caeac2696b2f0e975083c tracing: kprobe: Fix kprobe event gen test module on exit
29443ecfd4270f1f1c1178a6f1abe03fbcd46358 tracing: kprobe: Make gen test module work in arm and riscv
d7c32b8a0e2c7f57dd29242f50dc005ab8e519a2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
ed58b24de31240b5b09c57412ad5bfb7555ad9c3 kbuild: remove the target in signal traps when interrupted
18bbcc0d4abbcdddfea7d3c4e9d52cfad9e74f84 linux/export: use inline assembler to populate symbol CRCs
907363d1d0c7e71f6c12eb6f02bd0bb4d41b1b13 kbuild: rpm-pkg: fix breakage when V=1 is used
a813d84166b793099b8cac9d0418cfcc6fe5085e crypto: marvell/octeontx - prevent integer overflows
13edb58bfdbde606b95ac68fb41ae17a2bb11679 crypto: cavium - prevent integer overflow loading firmware
7fc6f18ad86dc8ca2655b5ad7046ac8bd564b4a4 random: schedule jitter credit for next jiffy, not in two jiffies
105898dc27fc32ff4e7dc3cb9334bfe4ca5d378c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6c1c40b61409551db265ac6498427672dcdfa784 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
eb1c9479342e2a919e7c73d305fe3760d3dd9a50 f2fs: fix race condition on setting FI_NO_EXTENT flag
985f68081a61d18267ed664905aaf4165132220d f2fs: fix to account FS_CP_DATA_IO correctly
38e07445bc6d349ef1539546f958caeb3cdd414b tools/power turbostat: separate SPR from ICX
6b54c88af74522e071f4b40b03337b1d6a926d4e tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
39582eb0b2ceeb003e589530f656ef780a3363d8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b0c56a59ead2e0c1a7e0eb74911d5169d9cdd900 module: tracking: Keep a record of tainted unloaded modules only
5f7c4849db9cb3d5ecfe7ae703ec05565e0335c0 fs: dlm: fix race in lowcomms
2eeaa863d564e2f5418b95da7fbefb0152d4f98d rcu: Avoid triggering strict-GP irq-work when RCU is idle
fc2488237b54fb46769359b6d8fdeedc79a2a912 rcu: Back off upon fill_page_cache_func() allocation failure
a98af5658d17e9cf78068fe4264bf78b8ec363cb cpufreq: amd_pstate: fix wrong lowest perf fetch
72841450de4681d0a33bb65681c372a403d2fa72 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
10cb845f6feb8dacefc308efeb8eeb8d6d4aa172 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
01169792254d02753b21de710476a8dff8744e98 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9d17b376d6cb3773b00abcf8e9bffc3338710945 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c8653930d875041d51fddac48b4928156294d05d MIPS: BCM47XX: Cast memcmp() of function to (void *)
51b4f799ca414d530fa91b3b824a4c8c015bbcdc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ca43b04fba6d09af6e99ad36e69eee7be0bf0662 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b87521368823156a24b569aa2bae2fc27a4432d2 ARM: decompressor: Include .data.rel.ro.local
ba9db5e1d7aa50d56a6de589cec7d6a609fa0153 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
db0519f8e8f4fae1495b4f6f67521ff5ac536877 x86/entry: Work around Clang __bdos() bug
2f28092632633eca842a9a41ba453bdfdc38076d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
08a25c053d56e177876f4b44c4e5a08f4e1bcfc0 NFSD: fix use-after-free on source server when doing inter-server copy
f5f9d358e5f9124ff687fe628169cf361fd5a76b libbpf: Do not require executable permission for shared libraries
1830e3e670258b0b1eac08625dd7ce712a33603f wifi: rtw88: phy: fix warning of possible buffer overflow
2f07a9225342402d633b8b826baea3e82b9b58b0 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
bfb1550ed5f84d6c9ecc00fb09eb9c1ab0c4a3f5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e00697903a4e8294f9832315a421fb00a5d2c1e0 bpftool: Clear errno after libcap's checks
38dd0fef800cd082385231c04452206f5c5946fc ice: set tx_tstamps when creating new Tx rings via ethtool
3607c8e175c895a1f061c20915c9a8099c3d8e23 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
8dd6e15ca17560cb9bdb163ee21e9389df3ea213 openvswitch: Fix double reporting of drops in dropwatch
af8d401a9ef3a147fe70e785e27f633c39981d3a openvswitch: Fix overreporting of drops in dropwatch
1349fcc65c348c2229074689a1fa651246c07ed2 tcp: annotate data-race around tcp_md5sig_pool_populated
b3c6f11647e6dff9cec3a6e6ce414b1f415ead43 micrel: ksz8851: fixes struct pointer issue
950f10a7cd51bd041746a176a5425d65f88cfda0 x86/mce: Retrieve poison range from hardware
20eb05460e67ddb7b40a0f9308aca2cd4d9b4a09 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7cc79d8cdb02fde5340273af835642f9700c17b7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c0f34b5b92d6ecc46260d82f618a78fc819a9da4 x86/apic: Don't disable x2APIC if locked
ae222ed2a4e9c375a47557a8fbe0a7772833aae5 net: axienet: Switch to 64-bit RX/TX statistics
76ccd07fb86edf295d60a2f78a5c0fc585066294 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5e7a9f0a6853fd7e989957149cc01776c6c6067a xfrm: Update ipcomp_scratches with NULL when freed
9bce2cd290e3c6ab6978df3b49234e339ffa3ca1 wifi: ath11k: Register shutdown handler for WCN6750
6d76622970a666e96f7ed8a3c05518ac2c0fca00 rtw89: ser: leave lps with mutex
11bd19815ad367d734ea90773c4fee95a9dbbb14 net: broadcom: Fix return type for implementation of
386abbbf4cbb185fec36ca63e7679eee0f30e3f7 net: xscale: Fix return type for implementation of ndo_start_xmit
b4713847bb123243779ccd09f906aa3e67421efa net: sunplus: Fix return type for implementation of ndo_start_xmit
6559b8e8d7b7f2eda4b44e84c6074e735e6f880e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6524a2180ae9e408b2758e6cf33190ea0d9a9e7d netlink: Bounds-check struct nlmsgerr creation
6dc0ec90ef15015899e09d0fc765b089a099c766 net: ftmac100: fix endianness-related issues from 'sparse'
9826e873b8fe1b5f81ce6c241cbfb6e7ded883b0 iavf: Fix race between iavf_close and iavf_reset_task
89fe7c3aa15f2d6bd779759ce2c07f2906777d5b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bf07309b49755f2f5388bd08b27641d252fb28d3 net: sparx5: fix function return type to match actual type
e69bbb4eb48088a66a20fd56c0780b46bdc5403a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
793f8e006b2fe5f98f2d7305d74da3a74abd25e2 regulator: core: Prevent integer underflow
afb7b60951fcfc813adb020a2862c9c8461685d4 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a747953d2eff4b84060d8b670732abb2b01dc3cd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7f9bb3111374a0096c5063370737cdc6c235b1fd wifi: rtw89: free unused skb to prevent memory leak
c0bad8dccf8ecd14294875f2b321c74814d2f1f5 wifi: rtw89: fix rx filter after scan
fd47550165543d6815d8dcdbfdc584f6a3e39706 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a8461f7d86af1bc8aaba1dd83cd7e9e63ecf3a0b net: ax88796c: Fix return type of ax88796c_start_xmit
1a1e11969dac5053a261921e65010d26bb4d0fb9 net: davicom: Fix return type of dm9000_start_xmit
785e0066d8e7a231c1a5e0b6d82413a7333d631e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9cce964ed850cefd3816e70745c42ef178d2c6d2 net: ethernet: litex: Fix return type of liteeth_start_xmit
a71c6d7fa414e654ba13dacdcc1858f3de53285a net: korina: Fix return type of korina_send_packet
3e7bdebf86dbcc4d8ab6c9fac8582543aaec32c2 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
056c5effc87f99b82dccc1945e3a1ce8e5c1c9bf net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
3c22a80208c94e702d03f21bd1838f441a375abf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4717ce05afea02706abe5217e26ccf9e71fef073 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
6eede942a96c397f6a94b94ecea7c356ac7abd19 bnxt_en: replace reset with config timestamps
e770574a0886b5103c528a043f5639f959314ab2 selftests/bpf: Free the allocated resources after test case succeeds
5e930d683a65b2f5445905695f6da0815d13a0d9 can: bcm: check the result of can_send() in bcm_can_tx()
e27208473701b430c56ec6703e1e9f518be4cd3d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
829c0d042b56c17e96536d5bc1d45ecef3eeed00 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a36c8191e1571bf1d616c537da2bad7cfe8bf900 wifi: rt2x00: set VGC gain for both chains of MT7620
36ddea7e02a5e564d25676ad602cb367c2bfbec8 wifi: rt2x00: set SoC wmac clock register
a620ab8d3d787153680b4f3fb2eb9630a2edef8b wifi: rt2x00: correctly set BBP register 86 for MT7620
630f7f3f055c156b592f4884461be94f8bace18b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e34759f774cd3bd8b061577447f69f28c210f9cf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9af384d4812558f749c3780a1f557d648e88e179 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
3c09dab75a8333f87d496655423c73416f812c81 bpf: use bpf_prog_pack for bpf_dispatcher
2a699f860fe203fa9a195b00bebf6782af11a301 Bluetooth: L2CAP: Fix user-after-free
41ca6641cab2c7499caaee5035ea5f57eeabd565 net: sched: cls_u32: Avoid memcpy() false-positive warning
bb61b9083aae58c1cb003c5951fdc66a22292729 libbpf: Fix overrun in netlink attribute iteration
9cb3c9c9620c354b5ae0d3af5210a3c9374f9793 i2c: designware-pci: Group AMD NAVI quirk parts together
82cb32d1fff6ae9ce5d7fd0df0624a30128be45c net: sparx5: Fix return type of sparx5_port_xmit_impl
8081ae958f557b70d381bc6fce70bcb11de53923 net: lan966x: Fix return type of lan966x_port_xmit
158cbc9a9adc35340e3a796d07ab4a96d984ee66 r8152: Rate limit overflow messages
c0a9aab3bc7dd40530d9a5ebb4938748932177c0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
394b4ed57c4a805a494f1dcd072a754b410fce61 drm: Use size_t type for len variable in drm_copy_field()
97ba7ed4a36b10f550799b46864b6d056490884a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c63515fd8f74959edb61a28ccab4aca4dfed4e5e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
12db90acaec074e4d356508414ca029da4b6f039 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
924970e02377c1437f8fc4b52d2e8f7ffc4b4f43 drm/amd/display: fix overflow on MIN_I64 definition
9c923027e6d1fea71760a36437dcddcfe509c416 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b52eb5c804c5562f9ffa6e380e054b8e25d1d5b2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9b0b8719eb54c0f27d776c4c8ddbec2750087093 platform/x86: pmc_atom: Improve quirk message to be less cryptic
fa784ce34e01744b83a700cdc3a4fcac189102ea drm: bridge: dw_hdmi: only trigger hotplug event on link change
2a108b373f666cc762a802acc7b9e8b94c9bec17 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
85a9e87577dbb2017e33f531c31a14da4ed90dd4 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
a328be02654b79b73b1fb18f90371884e3f7cdc1 ALSA: usb-audio: Register card at the last interface
c913dfad746c8969cc18cab76b453ad023bec993 drm/vc4: vec: Fix timings for VEC modes
5f756789dda66fb90f1a5bab1f764a5717117f19 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5524a55eb6a628d88993a785783d20191a47c0c1 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
1aa0b326f376f6244e3be0825c50410b243e50b2 platform/chrome: cros_ec: Notify the PM of wake events during resume
ceeca9c30fbd28d87324c27a2a4eaf5333efcee9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d929e59f1fda3982448d42a8c1de8db3d80bcfe9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4d766723068c0c7bdb227a982dba820fc9a8cebd ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
77ca9908bfdf5a97cfd2e2c55c8f549275c6d248 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
93bcbd377a9600895d9bf1b3de96ccbfea841708 ASoC: SOF: add quirk to override topology mclk_id
594415dbfa2464db7c2425585b2f893675f6c373 drm/amdgpu: SDMA update use unlocked iterator
60d0e8f043ef92afff1cf0a6d94e4b2324a8f979 drm/amd/display: correct hostvm flag
d23431bf74193cbfa511816f454dd0fd90a694ac drm/amdgpu: fix initial connector audio value
e48dc06fac2d27d5c6b96caa5f2c8165e6983bc2 drm/meson: reorder driver deinit sequence to fix use-after-free bug
4b756a2959c447c977ec46132e340c16712ae59e drm/meson: explicitly remove aggregate driver at module unload time
7383282d38a9e6f8d658885174de668715ce3954 drm/meson: remove drm bridges at aggregate driver unbind time
a3f2a06e57d15fd0e9c823df69ea3c5f7c2e20b5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
ccb61fda7e35e53227c82ea92cdb085bcdf96ccd drm/dp: Don't rewrite link config when setting phy test pattern
150b3a6cf026ffd792b58016925a9a4374cb493f drm/amd/display: Remove interface for periodic interrupt 1
a038d0b3d5c5636e43204389f61b0b26bc47e8ac drm/amd/display: polling vid stream status in hpo dp blank
54eca26539eac5a6375445791173f90ae4e80e57 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
b9447c422b5164b26d7151117203333b623b4c3c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
968f46000a3c30db7a30f94a6269970854bfab96 arm64: dts: qcom: sdm845: narrow LLCC address space
8b9b6753083b7fb962140d454d6a8125019a786d ARM: dts: imx6: delete interrupts property if interrupts-extended is set
56abf6b0902513b3057482ac478e76a48bb42502 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d69f59ebb90190e89af67ef0643cfee1b8f82602 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0918a44802891d07dd69aed36c96ac689ca81330 ARM: dts: imx6q: add missing properties for sram
2d195e1a9d17a567042a71dc771ffd1e3bf0b9b3 ARM: dts: imx6dl: add missing properties for sram
86e139d61685ef3b9a8a500de8a8b38e8f34e848 ARM: dts: imx6qp: add missing properties for sram
a4356c0395db044fd722b51e1207309520f74013 ARM: dts: imx6sl: add missing properties for sram
6aefec5b605eedb69484d9d80d75ac579a4cf307 ARM: dts: imx6sll: add missing properties for sram
f4242e419a8bb8afc0ec1da992acb1d1dadd107b ARM: dts: imx6sx: add missing properties for sram
1844d5ecb23810328ab6dff93acbe73a5f1479a6 ARM: dts: imx6sl: use tabs for code indent
48fb29a44cc000ac8be343f0c065dd2dadb355d9 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6d7f2c36896daef52ea26d07c299019399bc3bd7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
2e86e40825cf0252aa2b52efa814205b63e20d31 sparc: Fix the generic IO helpers
8bdbcd287434d160dc99d5ad462e4d18f870e36e arm64: run softirqs on the per-CPU IRQ stack
96be59d7a561ffdb1f2247789efe6c2ff750c4fa arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
c308026f49a102aec5af49c55df3e250532e9a97 arm64: dts: imx8ulp: no executable source file permission
f052f71a89f441e6f65135cabc99a056a4cd42a6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ee22370ef3ded12d5b03d8510a02707b32d3a9db ARM: orion: fix include path
f8441e1de85f97d5b25019ec1107339a096151a9 btrfs: dump extra info if one free space cache has more bitmaps than it should
5135bf01b46d54a65c9ed1e351719144827b27ad btrfs: add macros for annotating wait events with lockdep
f1824c78fa245792dae52996354eaf1a4061fd43 btrfs: change the lockdep class of free space inode's invalidate_lock
ac3cf2fc33374065cb809473d3ff567975a93d03 btrfs: scrub: properly report super block errors in system log
5635f5f62eed8aaa42f95090afa3250aa634aac3 btrfs: scrub: try to fix super block errors
b2b645e3be6727fee59ffb6d346d76ae189a9245 btrfs: don't print information about space cache or tree every remount
977a339bd0c015d8f8d2625198c6da345dcf9a20 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
295eaa31d89ac430a85bb01522646f1badc0d4fc btrfs: check superblock to ensure the fs was not modified at thaw time
7fd94b4eeec4a4cab8bf5097d4c27e24fd8962fa btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c454f08839cf74faf8fd1560996d60764a714887 btrfs: separate out the eb and extent state leak helpers
04a18eb29891505984e1468294d7a53c3e92fdad arm64: dts: uniphier: Add USB-device support for PXs3 reference board
29783584ddfd0cb165d4a96e1fcedf5f19844255 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2f6e6cca756d96e28028a04b460e555cac9adb08 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
19125a4644d33689d8e065f9315f7d2e6f6656f8 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b648a39b1346cc21c4f8a17c60b25ceaa1177454 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a9be7997f7d0a509637752b2dc936ec330387373 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
eff06e0dfe53675801d4faec3d4713d693af42ed media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5b889309b987ee99c0f86d38c8dc6e91470d1ea2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2eab0b17829fa0fc3f98fa2a571e3c7270876dfb RDMA/rxe: Delete error messages triggered by incoming Read requests
df5563c6d30c5ee2e4da30e5dbca18a4aa036897 usb: host: xhci-plat: suspend and resume clocks
883345d9aebabcba5746b7c5836398e128c72f17 usb: host: xhci-plat: suspend/resume clks for brcm
7bd55e972a55862e7028882daf433641d0f999d3 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
07e38e906b8764136667048e6f4b8d02909a3056 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5477bbc1ee936fdb028eb240ef3e636728f25537 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3e61ea7d6ac72d01db1a7020a26ed2656152034e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5ec50f4c28169a64b6043c9f26ef2378a800b703 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b642aa111ec0c375ae29e2f30ba2b91cdd1b13c0 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
3f1809fd0eead7c241edbadb9f033fc2bfc30cce power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
043ecb601f7ca219d7eb884309dc8e46adc70aba staging: vt6655: fix potential memory leak
ba237faf5c6abbcf6c6a061eaa14901860974b42 blk-throttle: prevent overflow while calculating wait time
17fe3d4166f6881e06c0aec85c470474c2c37179 ata: libahci_platform: Sanity check the DT child nodes number
d18cda47f754af1beb771fb6edd5b85ff2339096 habanalabs: ignore EEPROM errors during boot
12873e0b07a2c8edb3c3f3f413d5c92b5ae9b7c0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8bbcbc71f16b83cd56bce948fe2653bdc52ab469 soundwire: cadence: Don't overwrite msg->buf during write commands
4e22bb1519eca54301cb8c22f48509ce8af82274 soundwire: intel: fix error handling on dai registration issues
52e795e340eeec3903b95a5eeff232540bac79ce hid: topre: Add driver fixing report descriptor
40925543a89f35bdc85a970503bf84f70f850d1c habanalabs: remove some f/w descriptor validations
327b27b34bd586211cda265d0d64baecfe89e866 HID: roccat: Fix use-after-free in roccat_read()
b4517233d30c0b9b442e05bca3c88f431fe95f0f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d3fd6aa954ee7fe78101a382354d0c5cc7db9a16 HID: nintendo: check analog user calibration for plausibility
318a06a3862abd661b6e30b387844724c57cf4c2 eventfd: guard wake_up in eventfd fs calls as well
23d651be47647330d4a1b9e25e4cd0562126aacd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c54658d5c79f335ce7f2b2fe155dd7549ffb2db8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5521654215257a06740744096570285d07f76180 usb: musb: Fix musb_gadget.c rxstate overflow bug
56b2884f360fefd3d984ce7d2ce52a418c39967f usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
d77e717574782854bd4450b683a614b20b9729e8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
925469c4d9b3caa143d1a19157eba179e7fa7851 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d9e4a211bcc22c50536afb5e38459351c0c1f7f4 Revert "usb: storage: Add quirk for Samsung Fit flash"
d2e64f7abf90a5d03bd90aac63ba0fef6d25863e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
bd74ca77dffa7acfa3569797ca067a7d02ad69e1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
55b46ecb534d7755007ade15c0d9154f10b5106e scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a5eba94a9f79e387fd28229884a22eae10d629dd ext2: Use kvmalloc() for group descriptor array
d5ccca56d98022429c5515a4af500f403a120af8 nvme: handle effects after freeing the request
acb208639c788d4bfbe5973233c046cf0d4638a1 nvme: copy firmware_rev on each init
f80d49b3c92347638db60feb9aa7ad4f6a13134c nvmet-tcp: add bounds check on Transfer Tag
d980ee23abf42ea21cafa9f41da195e5f2a6437e usb: idmouse: fix an uninit-value in idmouse_open
4d42ad2a13f50b365eeb1978c6b7dcf9ec2a3ea2 block: replace blk_queue_nowait with bdev_nowait
28b27a9cdd0b46242130fdb85e6c7b923522402c blk-mq: use quiesced elevator switch when reinitializing queues
c6d002611773fa674052e955e461547d4876b299 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
5bdbd02dba07fc344328a2679eec092fbc1f6c30 hwmon (occ): Retry for checksum failure
26d626c1042af19969b50e22f7cf49af58422563 fsi: occ: Prevent use after free
9c52c9ae3039b4117e4dceffa63ccfd4131a7672 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a56589da2fa9c271eca520ca154ed045ed316d19 usb: typec: ucsi: Don't warn on probe deferral
6ca325541d2c63b80ba2e888bb5c91e29746fefd clk: bcm2835: Make peripheral PLLC critical
0bc2a4659d50bb5954a5f7d70063d8890a98b74e clk: bcm2835: Round UART input clock up
9c0d86cec7ac7921daab05352ff96ca575b20e18 perf: Skip and warn on unknown format 'configN' attrs
83d37a06330a0f6af8615d8eb761a2bb36e6471b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7081fcb055bb7754a99682759a6db43dd9efc77e perf intel-pt: Fix system_wide dummy event for hybrid
a7b874d441ca93073c1d42776ed41108686e9016 mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============3369007619819358324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a432dd3594d9-76b88d5e990f.txt

9f43c10d61b42beaa9817215aec05643a2e4fc08 ALSA: oss: Fix potential deadlock at unregistration
0230406f3723bb420969296b6ae814e1ddd46424 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3e4eda9298f1319fabb7b0064dab62d7bfb06550 ALSA: usb-audio: Fix potential memory leaks
eb09e445316431ee4f95aeb084b76aada41d83b9 ALSA: usb-audio: Fix NULL dererence at error path
562123bc0c8f3e0678d429c616586ee764589bb1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dd83e419240fe0ff94b969c6f5e596432b521aa3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f7daf840adf98e793b16afd9d9837513b3a00816 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c4559c17cc93c1ed81d3580ef0a759c995bba6bc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e36a01e236bbe22e0c95cab6bbea182ed707a349 mtd: rawnand: atmel: Unmap streaming DMA mappings
2843ef94ac347ce7115d7b454b35e705a74cb221 cifs: destage dirty pages before re-reading them for cache=none
798157f20e7daeb4e7a8b295093c86e88670b3bf cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9d3ee4f53c9f708b30eb9022c2f639e22d263452 iio: dac: ad5593r: Fix i2c read protocol requirements
07f0dd0b3fe382579a1e4a135d62d833429e653e iio: pressure: dps310: Refactor startup procedure
34fd597445080a6fcd70c39f3ae468b36b70e60a iio: pressure: dps310: Reset chip after timeout
3451c84dda210cf6da5c9b8054aac5375f895dce usb: add quirks for Lenovo OneLink+ Dock
16640a5e7fbd09c96477731df534a89b279adba2 can: kvaser_usb: Fix use of uninitialized completion
0083b9511d38ccf42c8cb49e246167bd75b0ed61 can: kvaser_usb_leaf: Fix overread with an invalid command
a84400b727f0c9d6265001d5e3e4c4a3c94b20dd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f29b4bd3339d83c979f46ea973767b824314682d can: kvaser_usb_leaf: Fix CAN state after restart
33a9b48197768fbcc9bedf22db0b0c1302e6fd16 mmc: sdhci-sprd: Fix minimum clock limit
65f459a5c4599a54677fc70d4d1e2cf2dd61234f fs: dlm: fix race between test_bit() and queue_work()
75351db045a6462e9a709da57d438c4a46d33877 fs: dlm: handle -EBUSY first in lock arg validation
0c924c3ae9993bdbb6cfcfb7fae89f768e0aec0f HID: multitouch: Add memory barriers
a6e5550af59f4677b2cf5b397b86162389db6dee quota: Check next/prev free block number after reading from quota file
da7701b89443f8355a9f43d49816f494ab5d57ae ASoC: wcd9335: fix order of Slimbus unprepare/disable
45e7de570c221c1f86427fe8fc9fcdeab0046ba2 regulator: qcom_rpm: Fix circular deferral regression
e04fcd4d4b1e4ba60b03556719d14f0aa1c80e34 RISC-V: Make port I/O string accessors actually work
838b7f4df31b2d98c2e7d9ce4a0f8ba010fb1c5a parisc: fbdev/stifb: Align graphics memory size to 4MB
d40bb18b2c4487e2153a401bc06c2405b324cf3b riscv: Allow PROT_WRITE-only mmap()
8d3d2bc8e30853cd1177ef065faa099dba973aac riscv: Pass -mno-relax only on lld < 15.0.0
94f3e9528f6115eabffb38ad983e6f0973ba7d82 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
493d2c89adab205dbfc610043a6ee4d1c72589d0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e045c376e303e6a54e83fb05f57fa96512bed71f powerpc/boot: Explicitly disable usage of SPE instructions
3101feeabfc24e93391f333ec4876dc6624bb2b9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b2478c9823d8b1d8fe4edd5e9212c0f4c202726a btrfs: fix race between quota enable and quota rescan ioctl
ca49800419a6009fd19d2adf84f945e3c0220188 f2fs: increase the limit for reserve_root
f1ed655918037de73ec3f44ee342b60a844fc209 f2fs: fix to do sanity check on destination blkaddr during recovery
20971a9ab8125e60c9dc83ab0b34c9e6145b6f5e f2fs: fix to do sanity check on summary info
a6c95c559239c8aaa61deac4d51b4aa98fea63f2 nilfs2: fix use-after-free bug of struct nilfs_root
7fcd6699ed72acd76dfd49a37c2bff6650184eb2 jbd2: wake up journal waiters in FIFO order, not LIFO
dc49548e57c90e6f34ad8da141d45e7610e9d7ec ext4: avoid crash when inline data creation follows DIO write
5db98ea7ed62826168491b06f971a858bacb001e ext4: fix null-ptr-deref in ext4_write_info
e7cf8d64fb78e7f99efee4da1f6960a485498b3b ext4: make ext4_lazyinit_thread freezable
e4642f73868a8071b6ac754a735440c82739433f ext4: place buffer head allocation before handle start
44721420b57128a908435018cd90ae71feb88462 livepatch: fix race between fork and KLP transition
b47d0fcb9533b280d08169a3ce9b74b86fe4aaca ftrace: Properly unset FTRACE_HASH_FL_MOD
dc6941bf39c9ed70a61f382bd422571efb9afe7b ring-buffer: Allow splice to read previous partially read pages
da8754708396088d24961d9ffd2a25e89ba5cd5a ring-buffer: Have the shortest_full queue be the shortest not longest
6a6b2886214bcbf1ef4377e6733fec672e25f840 ring-buffer: Check pending waiters when doing wake ups as well
8716674da6b35bcc76fffb57aadb0f719b91eb60 ring-buffer: Fix race between reset page and reading page
52853b54a6eb74e821207f734ca60e675d056bac media: cedrus: Set the platform driver data earlier
5d862e2028a7bebd7cfccce1350e50323a1fa6a7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5cb9629ebcebc0595d3106ac654b54b090710cc9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0ef2300a81d612542bc78011d85303e14506db70 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c5c1ad9a4ba6fc0a07d2c2ea54926c505e2b898e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6fa8e7915dd1b6162a558f994e64ad29ba205da6 selinux: use "grep -E" instead of "egrep"
fc9402d2910b369a51485a9cc877d0d0f0725529 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ea9075394626916fc8383eda7eb4e7894beec217 userfaultfd: open userfaultfds with O_RDONLY
b285371fce52fffd564d0ff2b49bf2ba4ec0c196 r8152: Factor out OOB link list waits
2b9c17cf02f0a7323139aa53a85d39d0625ad2c6 sh: machvec: Use char[] for section boundaries
e4d966e05954b91af6bb691eecdb47f2068200d5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
6b1e66106c746acd00d60621af6f13e9660e3c4a nfsd: Fix a memory leak in an error handling path
e289df6bada90154270195547b86ea6309e55a4c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
16148129b548df9e6b7bce7e887d825850e8f410 wifi: mac80211: allow bw change during channel switch in mesh
1cc1c1524720d50466400aa8be859f3e49bcacf7 bpftool: Fix a wrong type cast in btf_dumper_int
476f87fb771c3d81dbdc7f3131cd0fd066335e03 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
08556e35d5f4164fddbda4f0c2c4b1079a0d0080 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
31bfc6635074f2f006a3164d8ad9c7d720f6a80b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e6fa62d108479401a157380df798f072ca1f115d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2afd5923a4da98ceaafe6498d3ec008d3f93ebac can: rx-offload: can_rx_offload_init_queue(): fix typo
358646e3c32421d94b9463eebaf4d2fbfc2c06fe wifi: rtl8xxxu: Fix skb misuse in TX queue selection
15527903811fd290e92ef99796b0b4a56ef856cb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
89b3487bb0d237174526c8760a5387a57fb67cd8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ea9ccbb5fa44d98374810fdb2f8c17425ccb4a7d net: fs_enet: Fix wrong check in do_pd_setup
02cb5c209b2f3811477b759999b290792cde446d bpf: Ensure correct locking around vulnerable function find_vpid()
8a42fc0b3e704af47534b5117f4093335e49238a x86/microcode/AMD: Track patch allocation size explicitly
e26197f3154ebf3b8b54582896f2379231062392 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0bac1ce4e77a8aa76b7521afae4b5035d55e80cc netfilter: nft_fib: Fix for rpath check with VRF devices
7b900721c247b474ca218a7dd5f702b35d2f53d1 spi: s3c64xx: Fix large transfers with DMA
41bc0d2de7119d0ee5c95a30b2067c37ca0041f2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7e791ff072c1b894afc0587e55f81649a0a7191e mISDN: fix use-after-free bugs in l1oip timer handlers
ad14765a6aa375bd78678302554d4c4376c0db00 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6083f23ff77748cee20be4493e3d3bbc3244875e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7685a1f3a8bb544a972fd3299a608394addcb57f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
45630b3b6c603ff6a921443c978d5736e2f38d05 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
118a98c3938222d38e01d88c1e18358e0b5346fb net/ieee802154: reject zero-sized raw_sendmsg()
b614d4343f3f5d9e417336cd552339ab6ead50f4 once: add DO_ONCE_SLOW() for sleepable contexts
3a9a3f3cca50f5298ee19ec476b07c476c1020c5 net: mvpp2: fix mvpp2 debugfs leak
da33ba3eaa4e1738a0cdc09683e6d1c550a04b2b drm: bridge: adv7511: fix CEC power down control register offset
2e9412376a5b880b7e97048fe0a8d9bd2ceaed45 drm/mipi-dsi: Detach devices when removing the host
91820d77d7488b6fafca2685a469d4e8c02d53a4 drm/msm: Make .remove and .shutdown HW shutdown consistent
72b04164c6b59a274c164c1c5f95aba6aa161338 platform/chrome: fix double-free in chromeos_laptop_prepare()
14643eb3dfcbb27fe126fbe1abe20a5af5ae45b1 platform/chrome: fix memory corruption in ioctl
8e56898c4ed710184b1a5a005677cee5e0a242aa platform/x86: msi-laptop: Fix old-ec check for backlight registering
9e96d473d21a402ef409b3a3f40efd6838924201 platform/x86: msi-laptop: Fix resource cleanup
2a51932cc19fdba478a75089425b9175c56891a4 drm: fix drm_mipi_dbi build errors
286cb59658f80cd6a16ce42678fba40e9840badd drm/bridge: megachips: Fix a null pointer dereference bug
952cdf52e576284ed9736b73c0309f638bc49c66 ASoC: rsnd: Add check for rsnd_mod_power_on
19c7112bb798629031897ebc64707d58180174e0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
3f0def0604ee9533ecf1bf9caaee7fa85aadeab7 drm/omap: dss: Fix refcount leak bugs
619472553d01fcd50a781f877b8533419d5c8192 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bf459cf3e360bf37f970fe00f6262ef12454e270 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a6c1d4baaf2ba99d029eee8c8d6f709da8074501 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d1577561330ead83edd47884994a062ab41f6897 ALSA: dmaengine: increment buffer pointer atomically
d9d52c6188a0843ef8af2a90a317a569b8456fde mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a9cac591c3975a57b93b8ce7c016931e62e40a9a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1779d007be4de6461d98dd35360deaf6d303de3b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d91a6e5f6258cb763c010149f60bc084646c2e50 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b6512810972b167e0cc566b24e9ebf2c7f263c46 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a3f87cdf34c8d86d8e7d486447f2ece669907f88 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0c8a3d1ff8c7f62aa52770b0b8ae90a3d0f1abfd memory: of: Fix refcount leak bug in of_get_ddr_timings()
9b587720d423fe994184bfd2b8dd08dd408b99d8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
213077c68c4fa58a4621df3e940f76d229d29fd3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f5404c6ef3b0925602eb174500a7f74bf0d7c674 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f54b7cbca24d016dc5fbe93c44d8bc273e73a584 ARM: dts: kirkwood: lsxl: fix serial line
600494ded63c85a45a44c61660f1015522ac3628 ARM: dts: kirkwood: lsxl: remove first ethernet port
90c538f7b40609c2e774e961a4fc62f890b95b6f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
41962cddeadb61f4b2fd6f4533be762f278671b3 ARM: Drop CMDLINE_* dependency on ATAGS
ec1347516a17b59944ca5c829369dd53f5e578c0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
76cf9b665a1e9f32c5cc4663caed43fdf056f6a5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
816e6b15b89b1aef802da747630f376b332612e6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3efd65c95b0e2cdb3e4b0cc3b375a7bc8115ab7c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ab56b075a5d1a1b0015cd72ce8e55ca1e85e3708 iio: inkern: only release the device node when done with it
65fc939008959b7e6ce6c73a54ea7134a2b52b29 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1b5cbbfc46f11dbf491f45afc2107c236b15f069 clk: meson: Hold reference returned by of_get_parent()
6896c76a2509b073a63804fbef264f3465b866b5 clk: oxnas: Hold reference returned by of_get_parent()
3db1192d94cda8962f4f4a7ae45caae9afca2479 clk: berlin: Add of_node_put() for of_get_parent()
23705b816e1368a201236ade4d71517851582eb8 clk: tegra: Fix refcount leak in tegra210_clock_init
a0e60cae06b3c8f7638da80348ccb1c8b0286c51 clk: tegra: Fix refcount leak in tegra114_clock_init
c31e77be319c19369245be28ca5b3bb1cd905320 clk: tegra20: Fix refcount leak in tegra20_clock_init
0cc8ba41cf63257383c6aedfeb6f445409325c3d sbitmap: fix possible io hung due to lost wakeup
7cd75a3fc3487f9c9d0f9f64a41e45c7ebdeefae HSI: omap_ssi: Fix refcount leak in ssi_probe
d6f05a7f4179d9dd9b48f398dd5c6a40461cfe85 HSI: omap_ssi_port: Fix dma_map_sg error check
5cc96b65d422885e3921389fcd3bfd3556a1cdef media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
efdc126a37ac729ab424f901449da17ae8bd2e11 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
486b4d816d81da3fdace7f9ab1b21a9f263e1419 tty: xilinx_uartps: Fix the ignore_status
fe93905ea2f6a9232c30247885a6b5cc807164db media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
28a34ec3505ef6e26085d015f5969a6baf693351 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cc9f8293b4c5922c48ad1d4986fdd5230f8adb57 RDMA/rxe: Fix the error caused by qp->sk
c353001e9f892c12f2710bb4a0d2d016c954516f misc: ocxl: fix possible refcount leak in afu_ioctl()
92bc42e3a5ba2cbd0db06f1d8f86d81ccd91d833 dyndbg: fix module.dyndbg handling
42a4ca92d1e279f086f482ace84ae4cb8c491349 dyndbg: let query-modname override actual module name
c23dc00e0dbc36518df850ea43d769a180b74ac5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
beaa1ecbdb289dbb35e13e3f68bebfd6bc86c377 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d57b1ade07dad0fa1a2faee512d90a0656fef1af RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
187e080f45ab5da022349da600452a623187c0a1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7b33f496fb766e87c251b56dd270c2d1e32a577a ata: fix ata_id_has_devslp()
d5ba8cdd8c3887812966ea4ae564acf344effc6a ata: fix ata_id_has_ncq_autosense()
a299acb702a891dad639b8bafaa4aa1873244abb ata: fix ata_id_has_dipm()
1d53e493be212c1f2fd748b95f0a6656dae8032b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
56b283e011e50992e73ffc0b218951a27d8d59a3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e076dd15351a43397dca7d8aa59a25f402183c9d xhci: Don't show warning for reinit on known broken suspend
1173dc4da4d25d43119558efc6242596ff36ff32 usb: gadget: function: fix dangling pnp_string in f_printer.c
4ae9dbb5ebbf797061e994b9e19b08ffad42afc9 drivers: serial: jsm: fix some leaks in probe
8a2c37ce0e804256d7465824aeb028932689ebf4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bf63f5af92ef346bc94ae0505ec1ca0f60dfd60d phy: qualcomm: call clk_disable_unprepare in the error handling
cb6facde572a6f9ad181708fa04bbc9a07b1aa2c staging: vt6655: fix some erroneous memory clean-up loops
fe6c7971d13bdbe04e3bf1c629b8d4797f679d24 firmware: google: Test spinlock on panic path to avoid lockups
387c5978092248b7551f56c3e641c227c246ce7b serial: 8250: Fix restoring termios speed after suspend
5a6a162e4c4a2fd68d787ab517dc10bed6da132f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
72e420fdad1ddd05f11b76accd4d1797bc75675a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7f6dba22b1fe684abd901ef794f4550ebe65938f fsi: core: Check error number after calling ida_simple_get
9039de309d6b5348e41775e405627771c6152d15 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
34eaf15448af69ced5e6ae9c50bce5d94200eca5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
67f4ad633972792f08f84c79b2303e4a802f6f95 mfd: lp8788: Fix an error handling path in lp8788_probe()
ce85148564a8be8274b040f2c2e8d2ee69aa25b8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bedda858f598a15953f9f6c6ed63022129a6eb40 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4c19f4cd803b4fe1bc7f6ae8415d07922449bbc1 mfd: sm501: Add check for platform_driver_register()
66799afeac167f3cfb2df73b9402cd64197a306b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c4772e30c70e43058df8c8431628416b5eb8bfc0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
000d03f041a4318d44a1fc13a21941142155c854 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
72890c50291fe80a49fe5803e4b21e0b4131f7ed clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c74a229e85eba94f099001b606ab5d9e03b71996 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3a536bc6b4a053ab87415858da419d75f32a3072 clk: ast2600: BCLK comes from EPLL
90de092c1bf6278ef9e9768cffe4617417d63ad0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
037cbf2255394ddc94c990c0a18a1e638216ef4f powerpc/math_emu/efp: Include module.h
14eaf93047a1b24070fce098521e3d5fb7af022f powerpc/sysdev/fsl_msi: Add missing of_node_put()
bb8185cd03ebf86f8050553e8b6e5da3963bfac3 powerpc/pci_dn: Add missing of_node_put()
95553e6f93c0067ccde654aefa233b8a95593e0e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
81e3b9bdd0b52b24dc9f848c97cde65d355e0c7a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a5a682958319e752b1176bb1c259fd200197f2b4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
da9c831cda0e252245c0d51b089f876c34ecdaf6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
945aea11917dd2175ae994f709e2ac3d855ebcbc cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5d4bb841caae16dddd1d9e489494e032990b3a0c iommu/omap: Fix buffer overflow in debugfs
9efb06171727a131fb33617bf1bc09008855163a crypto: akcipher - default implementation for setting a private key
ebf52ce60fa1c3e2ea5db596a5455000bbda50d4 crypto: ccp - Release dma channels before dmaengine unrgister
b82ceac672fb4fe2dd000f3a7540366b456efe42 iommu/iova: Fix module config properly
d2485dc07d08238e5d3b0d634b7826e00af14809 kbuild: remove the target in signal traps when interrupted
39e50cbfa71eec2ca5cfa8778a006e8879cf03a4 crypto: cavium - prevent integer overflow loading firmware
437a5ce2c110884a0636ec925c1a8d9ad9868fd8 f2fs: fix race condition on setting FI_NO_EXTENT flag
cc5537c3dedc6be0de2b6b5034a26166e6350112 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
92231f2ba9a865982d72b73c91867cad92ef0541 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d0fb3cd88999bc6c6975bd4533f04db9ec483d1c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9bb9c51d3b070beb7234aea82fa5663169254077 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
58e1edf2cff9eb27f20ed914c4a9263dde1e95d3 x86/entry: Work around Clang __bdos() bug
92f66ed676d6db1eeae62422b709776ee4d38104 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
85378a71c0bddc3c9a20ad251ddb06edf3009fb4 wifi: rtw88: phy: fix warning of possible buffer overflow
c44ce31dd46f28a048e62f94475193b782d7f329 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
26438acfbe2b3ff0521499f13fde4bb0940c15ad bpftool: Clear errno after libcap's checks
1e7c8cca6495bca01f230849f94cce0208271a6a openvswitch: Fix double reporting of drops in dropwatch
4109d9b88060c50ddd4a06effbc0af25efb5c758 openvswitch: Fix overreporting of drops in dropwatch
f9a9cd16a4454c7324c123f55ba9862f169b0aa6 tcp: annotate data-race around tcp_md5sig_pool_populated
612bf5eea124503c2cc616e724623df34f2ba00d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e74c9c9cef0b82b689eb4d2dd9c81922e5d54e03 xfrm: Update ipcomp_scratches with NULL when freed
fb1816dc43b6e4b049ad55caee254de1f9d1dee4 net: xscale: Fix return type for implementation of ndo_start_xmit
8b1ac2f4e7a0b523dcb2197a2792fce4b46892f1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a1b4095cac18766154dd7f3a7d4b965762a90285 net: ftmac100: fix endianness-related issues from 'sparse'
1917bb765083af93bf2297df5d4ab5d94811c8ad wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9931c3f76b157f5d33f3cd36937cf1babaa90f6b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9a3944529622607b25f780327b46502c87619fac net: davicom: Fix return type of dm9000_start_xmit
67607e56ed4a12b499f39690683cafb201629c6d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b2338fd6b24851bfb237a39cbeb2584866d0cc8b net: korina: Fix return type of korina_send_packet
13de7e87560b809a0ff23c555bd5f860a403cbc3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3487d757df89996d5bf7647ce24c9cdc26a1ce72 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
a470c734520979d47abd2afe099e41bdfced5f28 can: bcm: check the result of can_send() in bcm_can_tx()
8d6de8eaa6bf2736805064c5ff024a2f0717a152 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c5758f8104b9d84706724d08e881c422a6249794 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3db1db8111486fc94a9b834a33d3e84dfd55dbc6 wifi: rt2x00: set VGC gain for both chains of MT7620
b59bca073a4f0113307ef6c8a5dd811f716a5335 wifi: rt2x00: set SoC wmac clock register
b9a67eed6a6e6aa3a96969725fa1e95d203c0aae wifi: rt2x00: correctly set BBP register 86 for MT7620
6336e9a98b9dfe944ec46cc8a0ef3a1fd5ceea96 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b1c28af559bc98936ace3a79856a809738e7c6dc Bluetooth: L2CAP: Fix user-after-free
ddbac322171ffa5a63582cac92d1c6e95231e897 libbpf: Fix overrun in netlink attribute iteration
1822ffc8a2a5c55a9fb6fe0e4c6768f22317b126 r8152: Rate limit overflow messages
779e64352a59c0090c429fce89b8fd63aff9488e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7f6c50416b0e2b3addada364cfb31fefb82c6e8 drm: Use size_t type for len variable in drm_copy_field()
966db01ebd6cb9761752029a76a9b666afb11dad drm: Prevent drm_copy_field() to attempt copying a NULL pointer
66de75a8bffd9bb1501dbae1b1d81fbaff1900c9 drm/amd/display: fix overflow on MIN_I64 definition
1fd059488a254bad0535cbe65edf537d6c8b436b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5f082e710bc2a854e15c61492db4fc4169877770 drm/vc4: vec: Fix timings for VEC modes
f8fce9fcd5c44239a1f9a0f0ea23364f893613f5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0e7c9e52302966004bb9ba9924b8217d14619b4e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6f6a7aef81074bf9c6c6924faa1a217afb9a1d08 drm/amdgpu: fix initial connector audio value
f8a39e780731ac693c4070ea9b269a81e5efc803 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
24c092b07ea532314a96521e2c34f1554309c95d mmc: sdhci-msm: add compatible string check for sdm670
68f417b5f037a80480394ff13410697960b2f19c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
59aecda23fa246e3c41b445b2ab6c9d0b21acb51 arm64: dts: qcom: sdm845: narrow LLCC address space
df35ce42e386812097831fde63f9ab0cc4543ac9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8f8b54811f7df671434edd7d12feda19e9e53e5a ARM: dts: imx6q: add missing properties for sram
e10804d79e86f2f94179435d61be0c44f317b55c ARM: dts: imx6dl: add missing properties for sram
3ee44b33a5e8d7d4fe764a06c1cc06b9bd835dd0 ARM: dts: imx6qp: add missing properties for sram
88efbc31433a3e59ff20532eb46d5396b35f13f3 ARM: dts: imx6sl: add missing properties for sram
c6ba3394617b3d67ff76a4f2eaea0d42ca5038bd ARM: dts: imx6sll: add missing properties for sram
7e616bf220785a4951e59d54f360da594fc366ef ARM: dts: imx6sx: add missing properties for sram
cd57bd75401f1f06cbaf47eadefe070bd464f5ff ARM: orion: fix include path
f7fbc2544db2f8d126298a7e0b6ba1cd144b08e1 btrfs: scrub: try to fix super block errors
334cf2a117c83aabe3ba6a606ba52e77a1099a08 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
049c466fc173704e1a9e44581a63479cabedfa51 selftests/cpu-hotplug: Use return instead of exit
bfb77320da5cd5732b355e4c0aa64a2e60f6cea2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
565dab0b905beee824fb1a2d6a366fd57c1456ea media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
45a96763681be08a04061dca2eba2abe355cc1e5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f1d0b1eaa0e97b5087ff3b5e6aa5452d0e81c5ef scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5caf242f85b2e56165244ff49b937eda71963bb3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ef17490865ce7478980afac42343ef19c8c27352 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0b491e58b43c59f13c6427deaae4636dc023112b staging: vt6655: fix potential memory leak
8ea3ae78fa96e357874d5d87caa56c72643ffbbd ata: libahci_platform: Sanity check the DT child nodes number
fec4be7cb10c9efa07625e58e7551182a11a193b bcache: fix set_at_max_writeback_rate() for multiple attached devices
2734f0196c88d8aae05a68f20903404a9cb60c8d hid: topre: Add driver fixing report descriptor
70e53776f2936786281ea7a59b4e96d6ad2f0bce HID: roccat: Fix use-after-free in roccat_read()
dd5c269b67dfd8375122b16cd56671819191834f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
42f2fbe14b077773aca255d882294b2c04357b08 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
94e67dde8a44e248bd1a7ed2e72230077f3ce331 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7bf431a3d9ac679c8481e23d64e40b3ce41995a4 usb: musb: Fix musb_gadget.c rxstate overflow bug
4bcedeeb1b20ae32eed2e84153f009eccb25b267 Revert "usb: storage: Add quirk for Samsung Fit flash"
eda4475f48f0602fd4a5bb9feb7672903f99c617 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
01066624003f91a3ae1293586c0d545d83a4294c nvme: copy firmware_rev on each init
92a4ad575750c1a855d0f84131dc6ffbfa2d2c01 nvmet-tcp: add bounds check on Transfer Tag
bed6093f8d465cb6c7bb8c40575f4133cb5c7d68 usb: idmouse: fix an uninit-value in idmouse_open
29b7539e15387ce8cf74f5e9832c6fb0238fd40d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c8c15daba58f54f7b23aaa261463249803af9f69 clk: bcm2835: Make peripheral PLLC critical
a4d253588b841ea02ecfaa925c2401362bdc8ebb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
76b88d5e990f7e52faa9122188688e5d8e27be8d io_uring/af_unix: defer registered files gc to io_uring release

--===============3369007619819358324==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-211c01aa2304-f77450b50f71.txt

a9a6927c6fb531f17651581f5cc42b7693496840 ALSA: oss: Fix potential deadlock at unregistration
aeac1187211aed91921172552543a235b1918eb0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5de248d576da53595ade751ce0f6a613f4417074 ALSA: usb-audio: Fix potential memory leaks
f33a6acf9fa9ee7913811db28dc372a5f123674c ALSA: usb-audio: Fix NULL dererence at error path
ba8799a705f7ee72565fef3b363e2a8f4e74c324 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
325c5eecb328b142e4dc40e650aa79840a6e1d90 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
915f66eb36b3c2d8197619701ca19ccf52ae05c3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0cf7ecdabcc5a53707ad3358dfbb41ebe5554cba ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
79ce69a19653ee04d3cc78fa8eef4d4feb0ab212 mtd: rawnand: atmel: Unmap streaming DMA mappings
7dc4ef4811acd8db5b35cfa6081c71d5199baf1b io_uring: add custom opcode hooks on fail
2e5328238d7a7ce7adba7961935bb3a3717434e8 io_uring/rw: don't lose partial IO result on fail
1f15e3b67f4b3c3b8815a04d81dda8b9ac0476b7 io_uring/net: don't lose partial send/recv on fail
f178217209315d68abc9f6406f1bc0744eb710b0 io_uring/rw: fix unexpected link breakage
5b98bdeadd316da822bf306a0af3ee2ac5a61bd4 io_uring/rw: don't lose short results on io_setup_async_rw()
00577b92549d1a9135869b3c65c9bf00816c8924 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6a0c010b35038e5a4e7925638155adc1f129750e io_uring/net: don't update msg_name if not provided
9b80a05c1582e7f248638ed92995c0df17a54998 io_uring: limit registration w/ SINGLE_ISSUER
6e54b525de6ed787d6158be01a852cc328a51fd2 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
60c3d89f119225483e4461192185be53f9c73ae1 io_uring/af_unix: defer registered files gc to io_uring release
0ae9c87de6d6cce474298ff5c19c9aee148b1e25 io_uring: correct pinned_vm accounting
4f9c73fa9de3e261ee765680cf3b3c0d9b993253 hv_netvsc: Fix race between VF offering and VF association message from host
dbc50460432b174ac0203a3f827242a1a2e7eeef cifs: destage dirty pages before re-reading them for cache=none
804ae6f53e30de6cdd719eccc26ac4f3e8c6a5de cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ff5abf17695a32e390f4df7bdc8ebfc89bbdb966 iio: dac: ad5593r: Fix i2c read protocol requirements
a59893fc6778b13d1278783035874eb4db91144f iio: ltc2497: Fix reading conversion results
de0c68eacbaeab20a4fb9c99744b0dab4dc205f1 iio: adc: ad7923: fix channel readings for some variants
40be088b569e8732ea3d9a2738f0850b0a71498a iio: pressure: dps310: Refactor startup procedure
6e50456235a878a4f9aa18b74fd4f2ebe2f59885 iio: pressure: dps310: Reset chip after timeout
19e33e5e81d58513005d73cf68c0747a5c9980b6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
463ea29f45131b5523c4f2256f30707c3276b8d1 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
664e32b6cebf1f522cd8a53c8806f9c996b203f6 usb: add quirks for Lenovo OneLink+ Dock
12f915bee9f716014030734fe5d24c95b823b51a mmc: core: Add SD card quirk for broken discard
ffe815e67ac64a38d368509f0ae7eb9e6168d1e8 can: kvaser_usb: Fix use of uninitialized completion
f91d390be1b0af3f4f29d0f820cde680f3a214f7 can: kvaser_usb_leaf: Fix overread with an invalid command
cc8e72a90de65ce71490fe6ed60bed623fc31f3e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f6cfca4d95943c5f54600f7471980d46d3d5568d can: kvaser_usb_leaf: Fix CAN state after restart
f8f7d3e94e961603ccdf26dc4b71c3249aaf7f4d mmc: renesas_sdhi: Fix rounding errors
ba4d29a9a1feac471a48505084c55a6ac641f1cb mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3bcd3259a14796c5c5a9c0c77379978d7de70aa9 mmc: sdhci-sprd: Fix minimum clock limit
d2cdce01718ae5e0c13d4e83b2373f3ba4ceb204 i2c: designware: Fix handling of real but unexpected device interrupts
b7f4550e30e92fe7c320b24b3fafdcd75908cca9 fs: dlm: fix race between test_bit() and queue_work()
a36148b671012d6dc6211e0bfda9ad3fb30c8241 fs: dlm: handle -EBUSY first in lock arg validation
7a9b5766741eb79f31426c9b50c3409db1666d5f fs: dlm: fix invalid derefence of sb_lvbptr
1b892eec168da4fea52035a58049d8dda65cecc0 btf: Export bpf_dynptr definition
2dfc3f01dd7deff54f7045220146560b41ad93e0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
87a9cff1be201c80c89008bf3588d5883e17a660 HID: multitouch: Add memory barriers
c766427311f972a12e644ab7e10386e90f52f56f quota: Check next/prev free block number after reading from quota file
290245aa95bbd5aac667af79fb23480dd51dc7f8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fc9cc752bde75d32ace74030f7c527a73dd19397 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
498968bdda488eb3c2bfecc0f66799ec65e7235d ASoC: wcd9335: fix order of Slimbus unprepare/disable
3cf5eee31a297765695b9a687bd496c186ef4700 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e99927fc8434b3b77754a23f51c6717f9b991496 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
af1ba0a35c7fa14125f76e71d43b2e361f764ad3 net: thunderbolt: Enable DMA paths only after rings are enabled
f51a3d839bc914c2ba6b4cffaf058ce2b59e2c7e regulator: qcom_rpm: Fix circular deferral regression
8767d16b482e6b2d2371021be287a4c3a03bb7f6 arm64: topology: move store_cpu_topology() to shared code
29e781b3aaf467824fbd47a69aed5c296e0ed444 riscv: topology: fix default topology reporting
4a8dccad04ee7bff0f1852d46c70d55167351562 RISC-V: Re-enable counter access from userspace
4386ce708d6737fa242ecab13d309432330ae208 RISC-V: Make port I/O string accessors actually work
6ef65118395aa8119ff1736ed9ef4b8d984b6751 parisc: fbdev/stifb: Align graphics memory size to 4MB
05a314dee6c34ba38e10bee82df6594dc69dc5ad parisc: Fix userspace graphics card breakage due to pgtable special bit
ab071a67ded9968c2e38a78cb0230d3a82d03938 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
69bc2af693bbaa54eff8b9a272c4b07c8975ba4d riscv: Allow PROT_WRITE-only mmap()
a5cade36dd6fd4f34e631764f77d7b0066b32c03 riscv: Make VM_WRITE imply VM_READ
73d8850e07576fef0cdc5f8d74edf7ba6d075d03 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6f2b8a1908e1053eb6b6c3a61022d2a85ceb0757 riscv: Pass -mno-relax only on lld < 15.0.0
a8a20ed7bc8add1bd99891cee38ed171e8900f71 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5e8ae361821b26edfc7a9ca81de46e5593da8cf9 nvmem: core: Fix memleak in nvmem_register()
fa4e7fdc038ecd0a4dd99f6477c3c5f468b4723b nvme-multipath: fix possible hang in live ns resize with ANA access
0ae0fbdaac88005194f065086642d279dedd521a Revert "drm/amdgpu: use dirty framebuffer helper"
93c8fad337c661b1b04e6be8e7670de37025e6fc dm: verity-loadpin: Only trust verity targets with enforcement
48d1f978f5df31194fe75853f67be83bb2e90644 dmaengine: mxs: use platform_driver_register
68a82316ebdf6e50fd11db33755bbfaf57206e77 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
2bcac211bae34b5232d50e900b5865482594e289 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
bd6b4734beddd84e41bc7eba785aba2ac728eb74 drm/virtio: Check whether transferred 2D BO is shmem
b8e34b6538df78a14c1d53210b6b8f84275600ed drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5e905cfd08a3fa83d3b6c10575904171bdeef642 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7104d7efe368835bf92a6e28ccc5c8b8210dcd7a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ee19902d27e07b7e5afde7a1a7a3ddb244ff2571 drm/udl: Restore display mode on resume
69410ca30c81867dc1b2941806d53021ca64c328 arm64: mte: move register initialization to C
0b46f47b0bc2397203d0223c9184fdd310b446b9 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
594aba54e1d290e029c53b4cf16912d3388b2bc8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a2a0a9ef07c6edd8e9cad64d82ab39aadaff1808 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
01a2639e98d4cbd379e3234e347c75e1ae3ad369 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
451e321330c512b0f7bdf7b09bdf28bf8e0ae6d3 mm/damon: validate if the pmd entry is present before accessing
564e3d4921cb3985a25ab0a99269687306ad5931 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6691e39cb3ed2c0821183aa0c584e68030a5f41c mm/mmap: undo ->mmap() when arch_validate_flags() fails
9ca248e44141347606cb93c749946d221dbf7816 xen/gntdev: Prevent leaking grants
9350d724fa9ce439c74ee7fa38a4b164b1976b76 xen/gntdev: Accommodate VMA splitting
76ef10ae5e3e1fa97d33ba5874a3a41f198801e1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
210c36cac3d00cfeddb97e29049b655f9c61cdd4 serial: cpm_uart: Don't request IRQ too early for console port
e48ec85d19b69ba0bc65710e53303d99049c5013 serial: stm32: Deassert Transmit Enable on ->rs485_config()
a3d9759f293caf6fb689ec3a505182117105fbc8 serial: Deassert Transmit Enable on probe in driver-specific way
b604804e514dddd5723763f05de25a6481977c5a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
3812c50bf39c3a79fb552df737620a0d6b14aa5d serial: 8250: Let drivers request full 16550A feature probing
5ff84d457e3db4c8520d292d9c688dda80638e9e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f4563f06a2c149dc7142f568b8beec4c2eb3536f NFSD: Protect against send buffer overflow in NFSv3 READDIR
7704c6602f5dbc5d2dda8e7c7b5897fb19253af9 NFSD: Protect against send buffer overflow in NFSv2 READ
9c711445804865e678b20cd2a092b9bb0744d214 NFSD: Protect against send buffer overflow in NFSv3 READ
aa6f427bc1d3aad539fc223b4a0d5b3b74a3a2b6 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f1d8b8b4a0d36af6ed599ebf24ee95032548a9a4 LoadPin: Fix Kconfig doc about format of file with verity digests
5823608822ea8f6c7039c7bfc53ffd111aa8ec6a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
749cdd71c6c6601092e81162e6f72a5cbb1636e8 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
a2dc6ddd6eccc6e9ffcf8b60845a005684f2f10c powerpc/boot: Explicitly disable usage of SPE instructions
6b644eed1aa675d54fca73d80e783a2736f26728 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f0f160692e745bda348976ea63533daa391f5744 slimbus: qcom-ngd: cleanup in probe error path
20a68f91dfae8d2448cff72e7aabe381f14e0b9c scsi: lpfc: Rework MIB Rx Monitor debug info logic
8d44957661b3eb2f8b001ef9a81ad7f789f20f4d scsi: qedf: Populate sysfs attributes for vport
bc6bc6ce58a5c9463c770551bd0fde8db14f9da3 gpio: rockchip: request GPIO mux to pinctrl when setting direction
e5b79525470915bf70b7ae375d7af26fb020dd99 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e2fe71130ff3d12de62153ebcc23dd9b8b3e03c0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
16ae10542684e9e9f10241c3d2e76c9ba23a01fc hwrng: core - let sleep be interrupted when unregistering hwrng
edb3eefa98e6022abe87dc6cf7d718e87f827647 smb3: do not log confusing message when server returns no network interfaces
fdbfdb35e8d8ac152414559d1671d6c130556dbe ksmbd: fix incorrect handling of iterate_dir
8b2433920a424bc4a57226ec69e79b28a1c90200 ksmbd: fix endless loop when encryption for response fails
52b8265ec00b4bf029a4ba31020e3f3a977f8689 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9bda595f03803e76e8231bc84cff2bbd68907878 ksmbd: Fix user namespace mapping
7e0ecd85eb9938be3976510db7c448fba0b138f0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fff77fb1af21c6c6183e47d80f0a9ee93e48b985 btrfs: fix alignment of VMA for memory mapped files on THP
d2836df547df33286ad9f310a60bd4a95f31241b btrfs: enhance unsupported compat RO flags handling
4b41ab915fa222f0868ecd47be606cab0adcce7e btrfs: fix race between quota enable and quota rescan ioctl
5d678c692315593a45c57b1e7b8ec2ef976f9c48 btrfs: fix missed extent on fsync after dropping extent maps
745121dc7f50bec6e43fd94fe3bfccf53e68141b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
51962225c63a5e994e2bd92ed46c6a0fcbc757c8 f2fs: fix wrong continue condition in GC
d081c451fd9a213a761160f9b976a9d259637adf f2fs: complete checkpoints during remount
c8c33e2321334deecf280b057e409e15a1ebb2a7 f2fs: flush pending checkpoints when freezing super
22d8123d12f51dcf0e62e983968830481f275831 f2fs: increase the limit for reserve_root
c3746d615e961bad5ed10fccc0ca9f6167072084 f2fs: fix to do sanity check on destination blkaddr during recovery
fbf9d878836adc539e88b708f377d64bb2a666c9 f2fs: fix to do sanity check on summary info
6863f4b182cf171e66b78d2e3cda41263751a289 f2fs: allow direct read for zoned device
41b64b557bb52e433b0de6fffb1ac5d7c46bbd2a jbd2: wake up journal waiters in FIFO order, not LIFO
4b6fd0b2bbea992198eaa3fdffb9903bc9b88b92 jbd2: fix potential buffer head reference count leak
0d0afde42d68275086451bd14a3b7efa03304d8c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
61ee80b5a686ae666694bdad857fff7f4ef9c5b8 jbd2: add miss release buffer head in fc_do_one_pass()
fd5538fc7e1d2d9562d602bdcf4d5a7ae1418f57 ext2: Add sanity checks for group and filesystem size
bda05a7fc9d5d8bd448915bd4b927c0518ac8ceb ext4: avoid crash when inline data creation follows DIO write
528a28df812d99011c4edad41aa6636ea2d0b2dd ext4: fix null-ptr-deref in ext4_write_info
91807c87cb8ba45aa14b4d40aa51c5dc41a55265 ext4: make ext4_lazyinit_thread freezable
5700f75b437851e8b0fd4db82f68e6b02553e6b2 ext4: fix check for block being out of directory size
fcc0607c8e0fb749c2e3d198fc3da50c08ae29a2 ext4: don't increase iversion counter for ea_inodes
638a238659fa5a423d13fb5acc7f3e50106a53db ext4: unconditionally enable the i_version counter
4c2f47202cb009933b59bb2c578009a7c747841f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c8aa713474fcd7b5be786e40e4069761572aaf18 ext4: place buffer head allocation before handle start
0e661809a3f2824b68ac333d7af9c7d44a699a77 ext4: fix i_version handling in ext4
54c0f41e66d8dee88f5985feb84756bba10d125e ext4: fix dir corruption when ext4_dx_add_entry() fails
881ba5a9cd983521dd54f758af796f988ce7f948 ext4: fix miss release buffer head in ext4_fc_write_inode
388e23715fbc9982e1e8ded51299fbff91f87bd7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
882171e9c6c0a302cefb46c2561b1a04c9517b6b ext4: fix potential memory leak in ext4_fc_record_regions()
93b0504a18c3919ad40358b7af742a2094ffde48 ext4: update 'state->fc_regions_size' after successful memory allocation
3f126c52ebe11b144110b61b1b6d7719ba98a167 livepatch: fix race between fork and KLP transition
2da7df00e8d3cbf85103065ce4e008bc768acee9 ftrace: Properly unset FTRACE_HASH_FL_MOD
24fc77c4632a5da74c9e0315cf8f5aa3592dea5c ftrace: Still disable enabled records marked as disabled
900cd93c7dcc5b0ad39bc011e20034547d0c0717 ring-buffer: Allow splice to read previous partially read pages
66651440698ce8eee9363270be3fb8494fe5f47d ring-buffer: Have the shortest_full queue be the shortest not longest
406c413fbb2d5081f23fdfd37ec13982a05c2cc6 ring-buffer: Check pending waiters when doing wake ups as well
63b9cab3e9b9fcfc1a43b12f1b7e62008ca2ae3d ring-buffer: Add ring_buffer_wake_waiters()
e3b5cf1c6ff5578d3fcc480180d1beafe5cf78d4 ring-buffer: Fix race between reset page and reading page
e34acd8dd5978fd87b5ca133b1a134667454c2cd tracing/eprobe: Fix alloc event dir failed when event name no set
6bdacd723cb6497388b8d81970c9a1d862487e59 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f56292d07449214cc9d8c601e363db99830317f5 tracing: Wake up ring buffer waiters on closing of the file
7df69ea8b526202201151e574f498c901732d5bb tracing: Wake up waiters when tracing is disabled
d01d44c8305415525a5bcb90bd30799c8cf1e1cc tracing: Add ioctl() to force ring buffer waiters to wake up
9cf313780a9f66ef4f8ce585937c1412986c51fb tracing: Do not free snapshot if tracer is on cmdline
ceafbad2bb0e92e387001e7afc2cefcd64e90578 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ae73aff47ccce39660636fe020a06d22914fbc3f tracing: Add "(fault)" name injection to kernel probes
ade0cf6c451863db1a930b165a282ba2055ccb66 tracing: Fix reading strings from synthetic events
909b96dc8c2a56478ce12068feadb414cec0436e rpmsg: char: Avoid double destroy of default endpoint
5d569fe2c27d83a1b5f04d53e1d542d6fd091b6f thunderbolt: Explicitly enable lane adapter hotplug events at startup
58cc0c36f49b4dfb813ac417cac5fbd9905db564 efi: libstub: drop pointless get_memory_map() call
b4967b4860bc22c2d059fb12b83c77ceb3281a72 media: cedrus: Fix watchdog race condition
a84694b24fb53cf8b3d34f13dc84ec70da3f2d44 media: cedrus: Set the platform driver data earlier
dc441e94c98734e77130c9a982cfa115b88a4369 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d9cfe6e61b790c1896f006d731d3f4e646f079fa blk-throttle: fix that io throttle can only work for single bio
73387c5b073f154eeb2e6ffefa33eac578377f2b blk-wbt: call rq_qos_add() after wb_normal is initialized
53b9dbbc80a5f013a220280880dfa06ecec2661f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9a012561b93d022cac3b1aa93ad7ee048dbc28fb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
bad4c8bc2a53dbfd5a90f5d5e498c5b69e9206ea KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
054738b4cd4f5561cb1a04c8209dee3ca3d29191 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2084bb3d80dc34e911568d00a7a0f84ef14eefd5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b44823940815f40e5eb67b285540ea2a08f47684 staging: greybus: audio_helper: remove unused and wrong debugfs usage
17a423cced186d10683181168bffc9ede0584014 drm/nouveau/kms/nv140-: Disable interlacing
3089a83ffdd13b59ec7a1ad3777bb6526d6456d3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
57d1b73aa0bfc4ed1c6291ca160e64b7c52ee431 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5ca3c2c64f5123530f8a2e478c095c9bbef9980d drm/i915/guc: Fix revocation of non-persistent contexts
a7a6f5574f283574e50b7dc1e4d8ec992f158372 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
20e20ddc253a7164fb4d6906daa135f4245dc11d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f8f80069a5aa76433d0bfbaa6af5e9c6964e899e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
66f47875f874db06fd8328730d9d0edc0ec1814c drm/i915: Fix watermark calculations for DG2 CCS modifiers
1653dff9062007109ac92b60ee82311b25c3b2c3 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
508a672ad7473a520368182d8dea3a2f88dee73a drm/i915: Fix display problems after resume
20b1d68e750be7b01c7ab28d808c9c66965029da drm/amd/display: Fix watermark calculation
bc3089fd89f394a3ef5489cad8e502b4530d16a1 drm/amd/display: Update PMFW z-state interface for DCN314
b9fa84b217a01f5854d673d49de06430276d0f1c drm/amd/display: zeromem mypipe heap struct before using it
e97077e9a8d50fbbbb71c9c23f82691f09d39d4a drm/amd/display: Validate DSC After Enable All New CRTCs
375e2735424b11fc447562d7cc7cec696bebfe7f drm/amd/display: Enable dpia support for dcn314
0a8cf2e3fe697fff153166e0a38667691cbc5e6e drm/amd/display: Enable 2 to 1 ODM policy if supported
9ea0659bb188705a3b138eff813aaa84a84148c8 drm/amd/display: Fix vblank refcount in vrr transition
304b703ddae0cc3c1e7892202b0d4d33fdaf9817 drm/amd/display: Add HUBP surface flip interrupt handler
a773880da0453827b36850c532674443e5b40bcc drm/amd/display: explicitly disable psr_feature_enable appropriately
9485061875c6bc9c6a5d477adb7df9151d18b14f drm/amdgpu: Enable VCN PG on GC11_0_1
371781e6f812f62f9f0adcc59a921bc967ea019b drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
8ef3cd708ba295171e8e6af2f04b18b11a8ed425 smb3: must initialize two ACL struct fields to zero
24bd811efb8b623fc03c735cb7bad267325308b5 selinux: use "grep -E" instead of "egrep"
8871889b8b2dc0caa902489a919085829f6e576b ima: fix blocking of security.ima xattrs of unsupported algorithms
0ec788fb543c45de9aa089d854cdb215da690c2b userfaultfd: open userfaultfds with O_RDONLY
c7a5e3d0303aaf5c87ffaf99f8263e912bc3aef7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7242fdafc0c1d2840055a78bb47f07d260a5ceef acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
b5d2d18b831b9153efb9858b73662a184f139309 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f200536b24db555e2c5820adaa8d819c4e2fcd25 cpufreq: amd-pstate: Fix initial highest_perf value
b68441ac38cd5623eea731cc46f0acfc6af05d1c sh: machvec: Use char[] for section boundaries
ae6fc84cc55a066bb93b2adb0076fb6dc6b6871c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
f23704e1b18888cd81be00425c9a88f1f885ed25 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
0701ee7e5c4287356730d3e8f35d0fd7293f0e44 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ed3db98d65277f49471bd98ab04dd385465ddad1 erofs: use kill_anon_super() to kill super in fscache mode
6bebf531d7979bc3d8ba54f2382bb855296ec6be fscrypt: stop using keyrings subsystem for fscrypt_master_key
408a61a3a0774a1d2ec66ea78fa46e967fbc537b ARM: 9243/1: riscpc: Unbreak the build
4c2d0ad4bf6265330eaa300019afc1ef2e788386 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
10c5f2ec639285828466bf27fdf7af7183e32f89 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
473a76e7e289d47ebe4ed957a42ddc2f25be89b1 ACPI: PCC: Release resources on address space setup failure path
b5bc0ff94077de79364e08986e6e2fad3f8b1cec ACPI: PCC: replace wait_for_completion()
5b39ad263553ead9dfcb531653181626fd63853d ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
d3fe14bd6c1bbb6a604ed74266a2748d34507241 objtool: Preserve special st_shndx indexes in elf_update_symbol
61d632eedb56280242214fa51fd098240e6260aa NFSD: move from strlcpy with unused retval to strscpy
18fcb6cae389c2d11f2328e73eb3f24aaaf6b1b7 nfsd: Fix a memory leak in an error handling path
60f35e0ecd251771fb5781a41c885b42c02a59d9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
0c4429041d0c3795d641bf694fd5708742fb1653 SUNRPC: Fix svcxdr_init_encode's buflen calculation
55fae8751c1cd72b7a33b50368ae31cdb4b19f14 NFSD: Protect against send buffer overflow in NFSv2 READDIR
65b2af0e3d9cc9325e23d719bca45e904ac28b16 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
65efee4ccef20d1052ded4ec23cfec160ad9c33f x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
52cd588f7afac0e70376ef5a041a5a07ab3a381f m68k: Process bootinfo records before saving them
1b1d286c90cd5f9371d5f90a8301bc1c4663ab69 libbpf: Skip empty sections in bpf_object__init_global_data_maps
fd0968e3f0e9cb40bec416859895067ca81fa8e8 libbpf: Initialize err in probe_map_create
8eec46f51acf0a117283b71a7c398dc6495c28e9 wifi: rtw88: 8822c: extend supported probe request size
592288edf5d5bba2a8fbcef832f2ed2ce4597690 wifi: rtlwifi: 8192de: correct checking of IQK reload
b48481100daaeab460af247f3b13c248c6e0b81c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a15d92de31a622a8f0cb25621f5879de9f3b069d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
018e659fc82b5990660b03465eec192ae9ea6c10 bpf: Cleanup check_refcount_ok
4d2cb9fdbd984962c15a09b1473452af33985588 bpf: Fix ref_obj_id for dynptr data slices in verifier
32dfc45f2eb0b2c592682d85caea6d961d4e8f28 spi: s3c64xx: correct dma_chan pointer initialization
c6909fb0994565038f21f0e16cec5f84d9199f21 leds: lm3601x: Don't use mutex after it was destroyed
ae42f42883f865fc9f869cea36c5c825c78cdd76 libbpf: Fix potential NULL dereference when parsing ELF
727c4ad5ee1d1924dd3495efdd833c01315b364f tsnep: Fix TSNEP_INFO_TX_TIME register define
7f3533092a5803aa9c779821b9a9db057a935742 net: prestera: cache port state for non-phylink ports too
230cdd2ac1102e5267875e99f9626226a187783a bpf: Fix reference state management for synchronous callbacks
7207566ad835fda622b061a3021d1187bfc134db wifi: mac80211: properly set old_links when removing a link
2ad9a809962d6b49e57da0113ec87e9e3f1c2832 wifi: cfg80211: get correct AP link chandef
81bcedc5fd331b4cee0743bbb912da286c27784c wifi: mac80211: fix use-after-free
b3c016aef83abe1adc3ff46c436cd5851e72676f wifi: mac80211: mlme: don't add empty EML capabilities
0951fdf3679c348401f95de2335d07be2b760bc9 wifi: mac80211_hwsim: fix link change handling
fdafbf8faa109c1feb88147cf97800af0036401b wifi: mac80211: allow bw change during channel switch in mesh
7d2c587fa09bfd2bc1dbed7217534d1346fc1229 bpftool: Fix a wrong type cast in btf_dumper_int
0349875c1642be7c68391b9c203e53617eb70ca9 ice: set tx_tstamps when creating new Tx rings via ethtool
ddee507aa9211fdebfe055645a8cbc1f34a3b2c4 audit: explicitly check audit_context->context enum value
ea10eb9d5b37b27d60b16a0a4f69bf4206ac42c5 audit: free audit_proctitle only on task exit
840f2f00960a6d2062ed6d9e26fe440d13fcbcb4 esp: choose the correct inner protocol for GSO on inter address family tunnels
8f4cf27026927fa7b1d665387f612e7fd352886b spi: mt7621: Fix an error message in mt7621_spi_probe()
87e8576235e8c985a3e34787782ba580f680f60d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c87b615cd192c3ad0b5c0a0ac7e01874eea4a342 xsk: Fix backpressure mechanism on Tx
5a1e0d45781375c348869da28a444bc953fd7add selftests/xsk: Add missing close() on netns fd
fcb3405ab2a90469347ae50ff6ba04987eb1559e bpf: Disable preemption when increasing per-cpu map_locked
fd8b8d5ee32ef8acdd5373b1596ccaa63feb3c8e bpf: Propagate error from htab_lock_bucket() to userspace
e72b33884c114820c6b34cd6613627f0b78f3eb3 wifi: ath11k: Fix incorrect QMI message ID mappings
378d29f3ac18dabf3bc070b8dfe68320eae785dc bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
fc497208c7135a5912bfad31fdb221a51850b97e bpf: Use this_cpu_{inc_return|dec} for prog->active
01e18dd015fa2001b6de682e6e762490bd91077b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ec1adf3b1f49b230bfc23aed658196ea67e95e85 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
8be625442546212e3f92bc3b4527be382d6e08ea wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
afddbb7fb47de466e39ddae0b61a57d95c6bacae wifi: rtw89: pci: correct TX resource checking in low power mode
33b087950ed94bbb4667d2de75291d2a0a1e2782 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6fd206851359e86c7e5d8f845bf6ac3178c97013 wifi: wfx: prevent underflow in wfx_send_pds()
3b1f7bc7719ecf2f0f8225c95cd9fab8fdb8d16f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7140b665619cfafa0d3420af704d50652c04a6a7 selftests/xsk: Avoid use-after-free on ctx
03574b3883a4b958fbb8532e45c77989a04b32c6 wifi: mac80211: mlme: assign link address correctly
fcd6610fcf0eaa843664094fa417a4572ab22184 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
31b61734119510937703a28a47ccb0515a427990 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
272582ea813174b2684a13dbc53603b50e331076 can: rx-offload: can_rx_offload_init_queue(): fix typo
a75bda4a0b860b6f3af11aff981a5137c7756502 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bd54052aec968abd8b085e3ce91d01089d0ecf7e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8254d79a1f19e56818b32dc3ea4754164d004939 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0e35f408715017d1832e9db74c86303ee1b2d5b5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7d1d1eaa23013254922d501d7898a74e99db0b02 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5c90571dc1542a8adff7a854f5b84e7af6726be8 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
0f777e6a58a21cb4a283f046e80dbace0132d4b6 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
0d90ec7775f82248064f8200ed5c6a45ffcc58bc wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
ccdbfb94c104eacc24912e87e7dfcfd152eb30fd wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
90673533f686687bcfdac9330525e6566502abbf wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
319f01e8a6e32789177516d0d144bc507cf06252 wifi: mt76: sdio: poll sta stat when device transmits data
978f23dfd1838bb1f45c98f7a06beebc7dc393f1 wifi: mt76: mt7915: fix an uninitialized variable bug
d3ed912e999f4e22fdb6a34cfa870a33337b29c7 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
06aa06747539041699ca0e77f599bac396797cef wifi: mt76: sdio: fix transmitting packet hangs
8c21eedb1cf8cdc388302b2d59891a8fe6168627 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
747a5a86764ded5c867175256d83456ad21a8330 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2bc8eac9b31d4be34a5f62b820c3ad58747fde61 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
372b2a0d8b6f3e04a25237ab3bc3e2ab30af185a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
8d32d6a7fe83e4e322398943f426f02b97ae757d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
549756258577c54ae5d6cc1e17bc5032f35a6912 wifi: mt76: mt7921: fix the firmware version report
e9df3dbb64e4f5e53004102af19fd6136584fe84 wifi: mt76: mt7915: fix mcs value in ht mode
f15e240eed01801f9425ee536758dd234fbd2fb8 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f8201eccf83e1105a96b76ee489d1ab63e88150a wifi: mt76: mt7915: do not check state before configuring implicit beamform
a47b6cf02f478ae2e4b53052df3de76b63749520 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
336ea569fcf573eb21a8cfcb930009ab74f9220d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0dfe18cba189dc0059a1370c410eb0dccbac0fc8 net: fs_enet: Fix wrong check in do_pd_setup
5f81fb922c035d96ecbd1154c185204ee6bfd079 bpf: Ensure correct locking around vulnerable function find_vpid()
3533ec0fa719ca3cf30606a57553e66b458dbac2 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
32506da4211ea97f5ad684fa8235d1a32ef751c4 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
ea8b4f99b74ac285909c952d77d4a8056f7697a4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d45ae56fd3baa08b71889ee655b7ed5149cd00a1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
355fc35f494d664b352bb848b39b067a7fdff3cd netfilter: conntrack: fix the gc rescheduling delay
4160b657dc22c726c48086aec03a182833339dbe netfilter: conntrack: revisit the gc initial rescheduling bias
be0ebaa12ac2a633285f9f0711355ddbd800429a bpf, cgroup: Reject prog_attach_flags array when effective query
22ecd4c84124898cce07f99739527dea7236b028 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
e5985d6d89fdf5b44eb1c4a4015235cbb3e44e3b selftests/bpf: Adapt cgroup effective query uapi change
6bfd278e505e429231c4c6e563b5fef3bc422eec flow_dissector: Do not count vlan tags inside tunnel payload
b08e65319659f003bc9d66c335fe30c376362069 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
c6fca1f4268bfecc2548333287d68d47cdbacd59 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
a858124d9b26688f971e9094def0e9629c4cd789 wifi: ath11k: fix number of VHT beamformee spatial streams
cfc7daa2532dfecf663f73b5f4b70cbd4d54850c mips: dts: ralink: mt7621: fix external phy on GB-PC2
810226e3fff305d24947f1a84a044617b1f3f759 x86/microcode/AMD: Track patch allocation size explicitly
d36b1b0b8e8f67ba660ff058b7c26410002167ad libbpf: restore memory layout of bpf_object_open_opts
916ef2d86dc8f8a674aca5c658cdd8176ba73b76 wifi: ath11k: fix peer addition/deletion error on sta band migration
e8954f3bcda9d5f5b0859df0f068622c68db3069 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
c6192f50eac8cbf1df7b467dc71716a0a246f317 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0325b133cfa671d8cbb02a6912263aabf69005ae spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
02a3df7052a767e54c976ea5fdd1806f8f105652 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
be0a1d9e1542db99bd3cb4c8170c33046ab9edbe spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
46428bb006989ce0f1979b2bf5b62999da6d0308 skmsg: Schedule psock work if the cached skb exists on the psock
dc4935b788d88c3b7db4134ec862ff0fb5000353 cw1200: fix incorrect check to determine if no element is found in list
f0ddb2b8153e3f21d9860f71d866c6282370e426 libbpf: Don't require full struct enum64 in UAPI headers
4eda39bb1fd2754d0f1aae8f61a13589bddd4bdb i2c: mlxbf: support lock mechanism
3ab228f419cdeb7482dcaa2b3e592b398a2cb8a6 Bluetooth: hci_core: Fix not handling link timeouts propertly
c4cb2530ea17c4d59dab83f29bff3c737ec8e60c xfrm: Reinject transport-mode packets through workqueue
392ddc26e34a6ead124c9e87c916054a2b9c22ad netfilter: nft_fib: Fix for rpath check with VRF devices
7db4beb6a10b14535bb3b8ac0c4f8868287d6652 spi: s3c64xx: Fix large transfers with DMA
c4c94467c03ea23ebe627380e72636d83e892907 Bluetooth: Prevent double register of suspend
917bb596448ff7500f81646ca3190f6e6826f35b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
dd7a64cef4b92a1b79d0bfe957811a0e94d06c4f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f213899f6ff588836f8f91fa9db4552bc23bab72 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9d780186ffa99b41623c126fc9aaf8bfa8374037 eth: alx: take rtnl_lock on resume
faccf0a3ccd6a9cfe5dea2ef16c841fbec17b721 mISDN: fix use-after-free bugs in l1oip timer handlers
76193a8aa61edfae992d525d1832d92c09e88993 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6a080670da490d70730093b3009e5d5f292823b9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0b23fc629b581eb50b9421b9cd7bc5fcf5e05136 spi: Ensure that sg_table won't be used after being freed
ebcd74a45dde827e7300ca84e8c49fc055c116f4 Bluetooth: hci_sync: Fix not indicating power state
14a482bbb2521692ed9400b3aa8c8ff7d4b9c2ef hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
667be6b7d310c45cc4c3cc280053485cc081529e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
830083bb43aa5990188d076f927950c1b0e73ffc af_unix: Fix memory leaks of the whole sk due to OOB skb.
4c188ea57d107f13ab0835c6f05ed4a368e8b4ab net: prestera: acl: Add check for kmemdup
04f59f5c0217ef1f92f094c6b76498b07d6c196d eth: lan743x: reject extts for non-pci11x1x devices
fd76e1898fc6d8facc548f0eddf2647c2abc1fe3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
440db59c4347ba711f8831e63b239ad7158514f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
024fb35fe5f68ebae0de81d551f3626bf170bf99 net: wwan: iosm: Call mutex_init before locking it
b841453abb36783e0e8f31a99a49b7f95457a8c2 net/ieee802154: reject zero-sized raw_sendmsg()
fb0433be5ace887604c3c2fd1784352f93ede43a once: add DO_ONCE_SLOW() for sleepable contexts
583acd7957d79f5551ba1ca598ff59b075df3b67 net: mvpp2: fix mvpp2 debugfs leak
3e92e0519de39bfee477eda18044f87bb52746ab drm: bridge: adv7511: fix CEC power down control register offset
af4b1a4c6ea753d43b930709193f7ffe7132269a drm: bridge: adv7511: unregister cec i2c device after cec adapter
4dace15db223f8549cea3d1c534f8993c46a5e59 drm/bridge: Avoid uninitialized variable warning
214cfb981f9663b178ed95306cf5e1b0361bc26d drm/mipi-dsi: Detach devices when removing the host
d3f98868057d6534f69e2925a8f1d540fd16718f drm/vc4: drv: Call component_unbind_all()
dbc5f810bc7cdd39f89eb52ad744572a30f7ad26 drm/bridge: it6505: Power on downstream device in .atomic_enable
c248e0be1468b4c58e7a6e4fb6e0455d61ccc28a video/aperture: Disable and unregister sysfb devices via aperture helpers
95a3e6a6c75c1a5b9d80149c54b276ceb0c4f085 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d522aa6787c1f8eab05fcb5404d139be53ff7933 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
d3b9c99c27dd3fe39c70f0f8b6bc2e8459c90ab7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
f6433905782594ff80be5ef34dc8ce24ee46c460 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
bf87aec2900ed9deffe82ec994bebcc41aaf4a66 drm/bridge: parade-ps8640: Fix regulator supply order
4805696f48ee8a1abadc5488e1014717a6520388 drm/format-helper: Fix test on big endian architectures
9d4f786536578f8fc74485f53b673634dc71ec16 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a5405789213f9e228c4a150db8cdd7ec143dd379 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d66d11f7b90b10c33796a7eb2cb69939ed6ae2d9 ASoC: mt6359: fix tests for platform_get_irq() failure
5332fc49477c8fe4623cff863994bf09988c568c ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
a165a436387940d07554f1a11136a569bfc6bfb5 drm/msm: Make .remove and .shutdown HW shutdown consistent
a8978d1197b25d3c5c5914609d0e3c641b12e6c0 platform/chrome: fix double-free in chromeos_laptop_prepare()
481440930fda3d13cbbdf5aaef801108cdc321bb platform/chrome: fix memory corruption in ioctl
67fa82d9bca7939ce7578faf8c38f7b8782979ea drm/i915/dg2: Bump up CDCLK for DG2
5f7432e80b9e19804acee86c9bf17f05d4bc176c drm/vc4: txp: Protect device resources
abd04ab469c854c4c93fcb8e1f17de0ecfe92dcf drm/virtio: Fix same-context optimization
97801a1a89ea4c6b7d93192b9770f355a9b8e805 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
703f6e046232e7141828185bfc2c929085bfa95a ASoC: tas2764: Allow mono streams
85f028b47ea78deef8f8b12348ae826d4ba0850f ASoC: tas2764: Drop conflicting set_bias_level power setting
1ada5256bb50bdde44238cea3b5b7d8c51d54238 ASoC: tas2764: Fix mute/unmute
3aa724bcd7b17bb1b45f95f6d6b9a68d924aafec platform/x86: msi-laptop: Fix old-ec check for backlight registering
09f0342103607539380b5d193eea74cdcd5eba17 platform/x86: msi-laptop: Fix resource cleanup
1731e5dedd6baf3c7e1640e0d56e16a7c145bd20 drm/panel: use 'select' for Ili9341 panel driver helpers
fd273a02a6f2e39ff3e2a2932f5ad44460827cf1 drm: fix drm_mipi_dbi build errors
15b0a19ec98e32133824a244e2d649b75eeb640b platform/chrome: cros_ec_typec: Add bit offset for DP VDO
7a0bd237e21894f9bd4d48faa5caa35d09a775ec platform/chrome: cros_ec_typec: Correct alt mode index
41eb092260d1c90d516cb0d9aace9e01b91d32e6 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e83c5d96598c347628c600a0a34243d8fa8a3c46 drm/bridge: megachips: Fix a null pointer dereference bug
13cb0f2ab04fd5eb6aa4329c7018e81fe12032ed drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5308743bc235ad336552ea6fccca83bea8f0f4da ASoC: rsnd: Add check for rsnd_mod_power_on
d23d84df83abb2c7766943f4560fe1e5dab9e47f ASoC: wm_adsp: Handle optional legacy support
57542bfa370840e0f0cefb4763a6f9c6773df86c ALSA: hda: beep: Simplify keep-power-at-enable behavior
f86229d55b6e21f8237ad6c6e343e64e877034d7 drm/virtio: set fb_modifiers_not_supported
a293b0bc178a34e1ae3bf06787d35013e70a19c0 drm/bochs: fix blanking
f4aa843b099611058b3348533c135bcfb33330f2 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
258a6de416194956f473d281afcb8c6d604979a7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
55202813ecd513ac1a6684fd899186467937b975 drm/omap: dss: Fix refcount leak bugs
858fc15a012376960dccdf58342632364244e570 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1b11e971f265614eec52e386e9785f0ab37cf0ca ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
cdffbebc9edfd78bc54b24e06575ec48249c8440 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d91d7a234bac22023dbbd915e7656a3fba3b9dcd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7dc8fb73d63164443866696426f36c1e7ccd4281 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
21fe375f41bed6ae71569d59e8141617968b17f8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c101449009047a6ba44c4b542ea4848c435c63af drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
18eafa4a01a661ee4d9fd5f3e74c1f8e8283cdd3 ALSA: hda/hdmi: change type for the 'assigned' variable
f7af019fcd907aae741c016a04f7e823f285a0e0 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
01c34cae57c01d92d3608cda78ec925c4ab3ece1 ALSA: usb-audio: Properly refcounting clock rate
bd750d4948e017929633728c92ae7ebc3f003462 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
0795f7615ce96ef0f2cb1ef34672a62e34897d78 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ddfd9ca16b9607a6feaf6c71c6b1a89d3c791e62 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
53863916450dad38a8f476667c0db3b9a1ec85bc ASoC: codecs: tx-macro: fix kcontrol put
542fc006cbd88a5834adc336608d605ddf385553 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0e7c8f7ce70b547ee103201c06fb4d68f6e4d56f ALSA: dmaengine: increment buffer pointer atomically
eacab5da2f5585b62e660abeb0c0487d18fd1b41 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3b177927224d95016920147cff3a9512a08eca0d ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
d0127f54812928355df9dbc500fe4f917069b5a4 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
298a1b9f5964b5e22f09d68b217f668b5bb12b74 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
ca350c9853ae5aed4350e0757ff0a349f97f51c2 ASoC: es8316: fix register sync error in suspend/resume tests
ece02a53092a77166ff5dd0d754cebcae4bff5e0 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
80cf2f0ee5db5542c7d79585bf16b4e032a1aeb8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3dfff63afb01ac0a2aa0585137f677195e9d9dd4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
93fa2061e890de87a72b31ae06b1b99f66a69994 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4714889e8c435d52b34dd7a03fa0f9128cc8fb83 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
9c7eb692dbdadc78d2cd55019d77a2bfcaff9e3f ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
2dbe03c393428614ab12486fd4730a5e7d77eb40 ALSA: hda/hdmi: Don't skip notification handling during PM operation
676617888096507364153b5c727d44514abb427f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
809a23bfdc768d6b0eca43ee3b593c69f498ed8d memory: of: Fix refcount leak bug in of_get_ddr_timings()
3bb941e210676e87bce803fba0d9215ebf548c84 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c4a5f57b7d6011752bbfb90a0f1533876658893d locks: fix TOCTOU race when granting write lease
f99c6596de71d707b2b5eeba9bee16126dc14357 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
996c29b65584ccfcf39223ead2030008d989b73a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
eba6f836b10b8df2294fd1597f2b9088f596aeee ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
dc488e3b13aea75836ba2f5da5d1baf08f176c94 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
123e031459885344e4c94e8e488db13964abfbf4 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
79e566e88adb1aa10e0571cae1fdb4ef8e59ccf7 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c48ba277c746f7c2eace8e8f6b1454d4b52c5591 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
dd9ed50861945d806ba25009fbc06025d9cdaa95 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3cbc90fe6226b6c9746e06a2c16958ca035b7004 arm64: dts: qcom: sdm845: narrow LLCC address space
5ac33252b38a7575b59de34671a1bbecacbe0e86 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
2de4997be07e3775dc741ef03e197d19f7ed28d8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
397b82100ba276723d977cdf3d5374d5fdd3332c arm64: dts: qcom: sc7280: Update lpasscore node
1210b155260a69ad6b0300c34e94d679333a1553 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
734080cb99c35eba87f1e5bfd79234ec9d311bf2 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
754d2420668ba54bec7a24eb576cb11a701e075e arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
39eb6113bd218293984eea9af02b894bc0289460 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
b68cbbc469adc60a9b1fe9fd46f9b9305e4edb72 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
914ae66d1ccd117750bc9a60e4348ab39bdccab5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b8eee779d9e4735e2256bb0bc886d93597e3c2a7 ARM: dts: kirkwood: lsxl: fix serial line
04174baa87a2edb3fd2ad3056cfae145d9484883 ARM: dts: kirkwood: lsxl: remove first ethernet port
bef55ef354e2e2d2fa4e0d36442b81fa3f74470b arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
b1798aca42c725d1882578322cfe60d909b9fb64 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
22f50e9b67c151680be469d30479300c38098fb1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4a4acb0038bd984aa671037e6013d66de2d4713b arm64: dts: qcom: sm8350-sagami: correct TS pin property
ee424f75d554c6fda3d03f06a129a9a971b727fb soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
7d81c006b7eb3958279cc06960ca16ca346679e0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7da3af56e2c0ef6b1f5855c27fb0210564eebbef arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3558b992cb46b262ad14c4d675e02ddfe49aa669 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
b8a3782c3721ec9974e82c4b80890d390fa21dde dt-bindings: arm: ti: k3: Sort the am654 board enums
d2c4e4eeb74b70cdb2b66809e96a50a4d4d1e8f7 arm64: dts: ti: k3-j7200: fix main pinmux range
ca0fc14b39d37ff74f2713f1290fefe1608bb854 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
77126a64d0bcd01b6f679c1bf21c89d2e02a6ad7 ARM: Drop CMDLINE_* dependency on ATAGS
3a6e73fd8b94960a0eb1310d1dfc626e8dc9c273 ext4: continue to expand file system when the target size doesn't reach
3ead16f27b1ca4e4b3c001973822d51cb1cfc114 ext4: don't run ext4lazyinit for read-only filesystems
e4e99526ab31bf970bf1ae89b4374de8b9f47452 arm64: ftrace: fix module PLTs with mcount
48410c81717ccd11c0b76d2f3191880a9a51599d arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
8cbce50e83f64948575a3591f727323dad9d791c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9de9e816b583eaea0a1241dbe1409ce82093c2f4 iomap: iomap: fix memory corruption when recording errors during writeback
3715b26c3a38881e8a8980351bd4f880c540847a selftests/vm: use top_srcdir instead of recomputing relative paths
de2247ec5278fb1d393473bddfbd318038a89748 selftests/cpu-hotplug: Use return instead of exit
ae9cec88620c68ce624a93ca451e6ddc4acac044 selftests/cpu-hotplug: Delete fault injection related code
87e750630377f0ad1a22f2ae244dfc2bd439661e selftests/cpu-hotplug: Reserve one cpu online at least
843bbf0bbb0ed8dfacf20c0c6f1be924c99dd9a4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d8c861dd81bce26acfad5113e89166d41e86f279 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4d4368aa7ead0a1271682e40bdc236daab4eb04c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0327954e680244647320cb55887430ec36c94247 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6836216bfc22c9387f0f16b3d7ae24c82654ed58 iio: inkern: only release the device node when done with it
e089f50d908f111c4f5b6b1732fa6d847b5cb018 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b7e591a6e58ca65d3b1e4a06e2d2f9a9d60c1b6e iio: ABI: Fix wrong format of differential capacitance channel ABI.
94f0f2540ab7ae88a464410c6f22e979b3ed728c iio: magnetometer: yas530: Change data type of hard_offsets to signed
bad9118089b3249c4d5d024d061aba50e753803c IB/mlx5: Call io_stop_wc() after writing to WC MMIO
28698f26cd6753b74eda574b311f399e2b33a9b0 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7c83f09043a91fcdbde45f076f22b06c61a14d08 usb: common: usb-conn-gpio: Simplify some error message
3865a1d5c27fc3bc300464d6dba16e54c1704f41 usb: common: debug: Check non-standard control requests
46c9232b2d1dad854486c2a16c7e590c43f7124a clk: nomadik: Add missing of_node_put()
89b3dbf41f28694c464f4851236aa3648a397da4 clk: meson: Hold reference returned by of_get_parent()
8d7722d22131bbcd06bd2239281620dd5d8155a4 clk: st: Hold reference returned by of_get_parent()
7ad881298645768b1467a4cfc77a307844e17fe1 clk: oxnas: Hold reference returned by of_get_parent()
a053efa21cfe82939ceb0674d2bddd0709250194 clk: qoriq: Hold reference returned by of_get_parent()
e1ff31de9be92c629379f6850eb6801e6332b4ca clk: berlin: Add of_node_put() for of_get_parent()
6b3a680a569b4af3e88a7caa062a67cf49101124 clk: sprd: Hold reference returned by of_get_parent()
29772161b6a6e36299534d603e598fff69045428 coresight: trbe: fix Kconfig "its" grammar
3b62fe784fe420c773b28c6145dde757301af791 coresight: docs: Fix a broken reference
570a443130b0633548f0c230a7eb84f2cb8236b4 clk: tegra: Fix refcount leak in tegra210_clock_init
5e5e7ad1982e886a640f4557cef39fae21ddafc8 clk: tegra: Fix refcount leak in tegra114_clock_init
14cf77183902a35ed7c0340d0eecfb5930459c82 clk: tegra20: Fix refcount leak in tegra20_clock_init
f26213c0322b918d0d794aecb8cb790ae587729e clk: samsung: exynosautov9: correct register offsets of peric0/c1
a76e339e33ad97d3c208e179217950ae8a3e6e2e block: sed-opal: Add ioctl to return device status
12472ab14a4dc6bcff2082f1bfab7eb40e7d40fb sbitmap: fix possible io hung due to lost wakeup
fe50c6fffcf4d192c624c954ed70d83aca537f1d remoteproc: imx_rproc: Simplify some error message
24d9f270f6f3d3a8abe26c093159f86c1c1b20fd remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
cf239034b14b8419cda31f89c1b63f2fef03b08d HID: uclogic: Add missing suffix for digitalizers
ecc869986cb4b0181bf22c8f0f15ca255242b4fd HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e279b1af773089977cf9152b44e7c6a1ab0a0dea HSI: omap_ssi: Fix refcount leak in ssi_probe
beffe6c49468fd50bb9dc739478d146224df9023 HSI: omap_ssi_port: Fix dma_map_sg error check
c237c5cc3a014871304ede39faa801f7142d950f clk: gcc-sc8280xp: keep PCIe power-domains always-on
d81c7d0b3d57b09269fa72ce56d0b9cd6470febc clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
abf1abdc33b950ab3488521437a36e0b12f3fade media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7b595b4876c2428dcfad38a2e144b1ba9378b57d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ed5eb86a8bb7a42ff551b81b6707fbf20a863f50 media: airspy: fix memory leak in airspy probe
ba9bdc0bbcf16abdcfefbfb8700b623dcf87ed09 tty: xilinx_uartps: Check clk_enable return value
97cc9401e24de6fded7b296904a562942e4f0023 tty: xilinx_uartps: Fix the ignore_status
23c52b6d3b6c40e8b30f30a0b7741107ae1968da media: mediatek: vcodec: Skip non CBR bitrate mode
ecd4166ec13a2aa71e5195a411a1730e89263eb6 media: amphion: insert picture startcode after seek for vc1g format
8490a1705b631cb72d8bf1bc3d31d3baa792820a media: amphion: adjust the encoder's value range of gop size
3f4e86484f8d8e395e3a959894e1dfaa3cf733c4 media: amphion: don't change the colorspace reported by decoder.
cfdd17c61bcb8c9d76328db71ae7cf2bea80135f media: amphion: fix a bug that vpu core may not resume after suspend
72cdc7487125c36692a4bcf2e05ea1f3d4148750 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2dcd4542fd4ad38c28e9625856c34766b94e9ab7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
94a38c0dbbe885c7ee50e1a2e3aac19a448f129d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9c7dfaed098b3eb8b09eda22d89402849a2999ad media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5e81b3729348d67efe76d6e06261116a598cdfe7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
11c9c4df3d98b8b0ac264b50526604168092211f RDMA/rxe: Fix the error caused by qp->sk
e593c74ab2f6f25c18a5f22a9361cb84c7c607a0 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
2c034bd1e0f45f555aed2f4ee955e15468810e1e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
5c504b9d8e22f3e800fd9aa0cb721bf4b91396f8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
fe6d79dbb7c6fda703730b099f4260b812795dfb misc: ocxl: fix possible refcount leak in afu_ioctl()
b19f8438d3e5ec014ec5c2ed48d18bda251a9843 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
4704d3185504941af387c39894962bd3b30ce51c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6c75af88ac46acfaed0e8715852c80e718afd8d8 phy: rockchip-inno-usb2: Return zero after otg sync
f4f505201b5b408eac1f03d9585f2b2d5f9c90be dmaengine: idxd: avoid deadlock in process_misc_interrupts()
c0bb9c8a04013e70c56a09d60350ea9c2e20cc6f dmaengine: hisilicon: Disable channels when unregister hisi_dma
c6e35bab4fc394950159ccad426ca80c72f21611 dmaengine: hisilicon: Fix CQ head update
3f793ef37bc55659d161242e9135a28f92ef1170 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e66b74ef0d8bafab3d1e14588b9dbf61252a4b85 iio: Use per-device lockdep class for mlock
ed2f354a6c737ff93ca7a5e5ea32689243986a87 usb: gadget: f_fs: stricter integer overflow checks
5b81164296ccdbb38f4708b4b0ec80a5ca9e8b13 dyndbg: fix static_branch manipulation
01d6ecae3697e95d2163c2825850cda2f776327b dyndbg: fix module.dyndbg handling
29b39ba3b62082d73da9ce04741dc7258792fcfa dyndbg: let query-modname override actual module name
2cb50e52f766d182387d2280105b448a029046fd dyndbg: drop EXPORTed dynamic_debug_exec_queries
ebb6b48d2abafaec24c993e1622bbd001af6596e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5bbcc3af3e41cf4ded2301053d08da490ad3add9 clk: qcom: sm6115: Select QCOM_GDSC
ae53b44018922dad208572449b127d6d6b1acbb0 scsi: lpfc: Fix various issues reported by tools
d602847fdc1938e360efe856ea35f0d1d3a0ebb6 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d1b2c6f37e0453201c5eda2bda0586f9279024ee remoteproc: Harden rproc_handle_vdev() against integer overflow
7a7c1539d8d344882132bf0883edeaf7f5a5c8b0 phy: qcom-qmp-usb: disable runtime PM on unbind
2dc80e7373847b4efa7717ac57ecdcb1fbbfa5be phy: qcom-qmp-pcie: add pcs_misc sanity check
9bceabdaab9d75f6458ca391c90f77b770b0d333 phy: qcom-qmp-pcie: fix memleak on probe deferral
81e032e1dbf574af4ea3de887b4bda66813611ff phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
73cd1d94bf6fb24b6e8ce46ee6cea485f1237cda phy: qcom-qmp-combo: fix memleak on probe deferral
5d2e954cea5d0fcf8f9b798f16b1f2fbff617228 phy: qcom-qmp-ufs: fix memleak on probe deferral
60eacb3daf6eb3972dc726017c5a80231ba74b36 phy: qcom-qmp-usb: drop pipe clock lane suffix
526bacd5f8def646dfc90acd2113c29a8965cc29 phy: qcom-qmp-usb: fix memleak on probe deferral
4f9ac308f2e7e157d2154ba9b7b72584e6d457cf phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6fa3dffc5cf696d62b90181fe06b0452c473f39e phy: phy-mtk-tphy: fix the phy type setting issue
c993d2f2b683e374a519a06d64a45f13fc037c8c mtd: rawnand: intel: Read the chip-select line from the correct OF node
e6652e60f5a7856a6b81e81266cc48dfbc9e3567 mtd: rawnand: intel: Remove undocumented compatible string
75fe62f9567f5f59f72ac4a5674e2466b8e3969a mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8813e23964b11db1cabf23424f0ee08dbfddb746 mtd: rawnand: fsl_elbc: Fix none ECC mode
04eb63050d3002416c361660427b70dcc42b102f RDMA/irdma: Align AE id codes to correct flush code and event
cc1f03be95001fc9822c49e523a3f819c35135a2 RDMA/irdma: Validate udata inlen and outlen
dd926551d3600b67971e977d30cc86b41b0a229a RDMA/srp: Fix srp_abort()
e53ef16d493b29c840724840f7d70301c24f4d69 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
638773419899d1d1dc72ec88f0a65676aec10709 RDMA/siw: Fix QP destroy to wait for all references dropped.
222c2403cb22d5187430d569b1c3abb8481adb2d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9963b9320eed8236e512bceffeae1a8f4bab6eda ata: fix ata_id_has_devslp()
72c507287e954890118b50c30b3c80fa08a33391 ata: fix ata_id_has_ncq_autosense()
2601f23362429a30977505ac96412a5f56aa2ede ata: fix ata_id_has_dipm()
42cd8b817ccc536be5d2131ff363ec22834e5c2f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1fafaa19555246fb4ee5b358d8358d60460b80bd block: Fix the enum blk_eh_timer_return documentation
9111f57d5c7a79b74090ad18202bb10425c96c29 eventfd: guard wake_up in eventfd fs calls as well
6dcf865e7a7e348a57445715af95f15725045189 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
3ee3021b12286b02fbe1583020d88165ed4bdfb1 md: Replace snprintf with scnprintf
3f543f3d246363dc72990ae6a580737d77d91609 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3c0a6e5bbf873ec29fe677f7fac27d5133f7aafc md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1f50a87e8c7422351ab410c2677c0c094f208f5e md: Remove extra mddev_get() in md_seq_start()
c8b8c1144f23263cf1fca42a2317b485c2abfc74 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d5d14b54917314a2b52df02bc8e3811e24183652 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ab9564f1a34f226be8ed06c24aa98208ecaf73c2 RDMA/srp: Rework the srp_add_port() error path
0225b00d9e0c3d9e5acbab158329161c7dc1154d RDMA/srp: Handle dev_set_name() failure
80602445e1bd8e53fadd3f3065a073f0ac4d7575 RDMA/srp: Use the attribute group mechanism for sysfs attributes
a893a55f312d46c7d6910aceef934047c8b596c3 RDMA/srp: Support more than 255 rdma ports
a9bb9bf7ef27aeb6c66e276d7c3e8c54913219ee xhci: Don't show warning for reinit on known broken suspend
c34d4dca69466a994156ee65d945fde350664309 usb: gadget: function: fix dangling pnp_string in f_printer.c
486e09bc474d8f2362984c89bf02446308a72c38 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
6633b318947ca08a20e608330bf3084b56bec497 usb: dwc3: core: fix some leaks in probe
bac93d24577c1a9dc3b3946a6a41e3db4c94f73d drivers: serial: jsm: fix some leaks in probe
4c2f48ab9e6963883b57eee989cdc283ec129e00 serial: 8250: Toggle IER bits on only after irq has been set up
8ef15407739885dc9b88b6376aa78de0f39e60f3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3224500bd709d69828954389bd3d42da2c1730a6 phy: qualcomm: call clk_disable_unprepare in the error handling
1e819950b7b1bd3b9b6cf2b1de61e82b4bddcd22 staging: vt6655: fix some erroneous memory clean-up loops
23ecdd74e3eb1dc68319a5bd39cc80b35cea35c9 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4e8cef0fe1324f7a3bb9d87f0dace14b6264c6d3 firmware: google: Test spinlock on panic path to avoid lockups
9107b012ea26c257c8ad57b00fdb2a21bce2b496 serial: 8250: Fix restoring termios speed after suspend
69bf01c42b497e244f4235aff6e9f4d44f750b8d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2be499c3f7abde8db7e0be185f124c3af6da9836 scsi: pm8001: Fix running_req for internal abort commands
f17e15d32f99c1222cc771eb6d73a0e1db9f4708 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7452fcb3cfc77b144c8d5f755b090f4c590db98a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4d403726b31cf4ce7ca6750cf03401b5b0e05002 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b6538e65aceb11b19bf90e2f95281835433adc16 nvmet-auth: don't try to cancel a non-initialized work_struct
175982e9e802af975d2e219df66245391f411b38 RDMA/rxe: Set pd early in mr alloc routines
397620492f4f457d84fb26d59e169c67858754f8 RDMA/rxe: Fix resize_finish() in rxe_queue.c
cf97eb9bde2e5540d2864f5a8cb2059ea37ef692 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7ff426be692f296db626daa4b817021c48037328 fsi: core: Check error number after calling ida_simple_get
1dee3464efb0c00ba58dd1b1d562c18bb70d512a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c95dfaa49157091d5b8dbf8e43397955a14dddf4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7aec362177a4c7084a78170545ad284421c0755e mfd: lp8788: Fix an error handling path in lp8788_probe()
ca2ea311cd892c67fe373d380de10d6e3661aa23 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b2afb787c69018e9cf222d31c29ccf57cef98421 mfd: fsl-imx25: Fix check for platform_get_irq() errors
412cf7255004194d339709c728c3a8e5ebb2cff4 mfd: sm501: Add check for platform_driver_register()
8385f1f7365bacf6779f5a99cb1fdd7eb21c1836 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d9a9b778b54f4d09579909db45b76175af37f441 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ed636107f5c2d1f93044916f29f7fdb29ab81edf clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
667ad6b0c252d948523fe10bdca7b331cec93d72 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
ca1db60ff6c2d74a60deaf50bce586b8f146f5fb clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2bd8f96b4d3a553ae8573be79915948bd16d5ef9 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f39603108dcf6a74083d94660b96d6c003c0a842 io_uring/rw: defer fsnotify calls to task context
828c4807ac9a256ce2ba295cd3adca68f5b604bd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1d9642cf3df867071b9f4bd62722eee6269b06a6 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
d300f720ed0c8d35aa776d18a1072159684105f3 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
0ad9a1b5da959dcdf42ef6606af64cfc26eee4c9 usb: mtu3: fix failed runtime suspend in host only mode
5bbf7851f2717d533a19271b411746afe8b8a909 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
927b06effb3944cf5781611d640efab3bcad469b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e98a48b6ef622744caf4c114bfcf864639e086da clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a1397ebb570c03b40e594612fef0ee14eb7bc4de clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6f2a9d3f96756fd085922f5011ad6d9bb8a39d7d clk: baikal-t1: Add SATA internal ref clock buffer
0f46f92150b55e037d87502c9231d287865f8ece clk: bcm2835: Make peripheral PLLC critical
51be4738b4b433a41c53da6f5029663d14a0db56 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c35d928ac3c8eda0dd1017fefecb60b13cb47fd0 clk: imx8mp: tune the order of enet_qos_root_clk
2c7d46fe369dc763fa3c1ce7245ff87c2feff17a clk: imx: scu: fix memleak on platform_device_add() fails
608db9de6f20559999cec461d5b53742cadf25b8 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3251cd86d4c13a49daca3bc94792fcde73f96dfe clk: move from strlcpy with unused retval to strscpy
c78f7d0d1937b783f7a44043fd239d31eb4c975a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8c824c5457b8bf151b5f2f93f8ad7cf37b764aec clk: ast2600: BCLK comes from EPLL
8501c9d8cfbc393d3f1f0b51635ba5a950dd0410 mailbox: imx: fix RST channel support
b5b74551179999a215a4a11865e3ad8b7d59a3b2 mailbox: mpfs: fix handling of the reg property
07f627ec962668eb261287feb3dea3654624cd15 mailbox: mpfs: account for mbox offsets while sending
979170f2603e2f46eab3a817bb17c5d6657e31c2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ea18107ee36d374efc920bc43c275fe6eea87144 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
b7a620568e378bbdf6eb79ae3ffd5092294e7333 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
63fce30c26d5d4173d58d0f64d1aec6f5294c792 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1bc986d54ca9f780b5f10a6ce034fa1aa762bba6 powerpc/math_emu/efp: Include module.h
0102c17a1880cab1c343181df4ca61522043887f powerpc/sysdev/fsl_msi: Add missing of_node_put()
95dbe4114d5819e6389f2f719594c636e6cce39a powerpc/pci_dn: Add missing of_node_put()
5cefc85a22aae27cd1b3cb43f816d1d0c0b1d5e7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
91ae952ba3ca7fc3e203e7884d585cd5cdab500b cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
f10163db24f212cc37e802994d5d787a02d3fe6b powerpc: dts: turris1x.dts: Fix NOR partitions labels
1899d9f2991e162667a71c7c384e7499212772e7 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
31111e971a3bd8b665149d70a63d76d8a91ca066 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
7c17acb1d5e4cf0bb17596d96c98d841631e4edd kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
2224e2e7303c8cfcb42f54f4c6c6734ed1ca9332 KVM: fix memoryleak in kvm_init()
7f76c029524a11353c01a55a342f24f1bfcbdc8f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d85eb86db6b3a04d16e5282628139d4d3c9d79cf KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
5de36f4ccab422b2b76df50e2409c4a30a315b5c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0c695a44ac618f9189d2a4c942fd37bfb6e70389 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
3864a474167fb829e9a88e17e3cf51e21548c95d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
422bde5d21a04ed80e482c4be458108507f29cba KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
76c9acfc39c8a497b6ec4ace8461920ef5760b21 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8bd2384ec620ae5513c2fadf4a7d92ddd95b2e65 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ff83bb93b9151f8da0b1bc4f03c6a8fc316f9085 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
0a50772c25ee473293026a47d9434f0aee20363b KVM: x86: Make kvm_queued_exception a properly named, visible struct
b2758e65589a15072398b720ef72ebb10cfc3482 KVM: x86: Formalize blocking of nested pending exceptions
9140a2df20553fa695c6650df275f0d7667b7707 KVM: x86: Hoist nested event checks above event injection logic
bf266e7f61be689b58885654ae77f17b6f65ee4b KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
b35b7793765e0ca1767c1a68e60ca83198f7bdf6 KVM: nVMX: Add a helper to identify low-priority #DB traps
79569078aea1ec31092b40def2812ae7d9d9c4e6 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
2a5407ffd7d81b79ef923575e38117910737adb0 KVM: PPC: Book3S HV: Fix decrementer migration
a589033064caec60e9afbf4de5d65ab228469167 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
303135b2584b097d98fa5be91e4b980db2b8a3ac KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
feebb3bacfff77ba9c7ae9827fcfd713f07a4e24 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b095337fc2a0e74395386e85893fea21af867f02 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5d4ded446930d7b1906e9bde1517d42e7a10ba9d powerpc/64/interrupt: Fix false warning in context tracking due to idle state
c6bb5b2539a2a76483ab6218a17820fa9751fed4 powerpc/64: mark irqs hard disabled in boot paca
072dbaedf32dc93f1772b2d3255155ea7f6eb95f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
62aff199dd44590e8ed5d11ca2de7e909ffe8ee3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f3a0811bf94f0dfbda84a745e736eeac520968b5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6dd42b56611822b1a2073f71623676ebe07055f8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
2bc954f556f3401a0de1e8618a6661069cb53fd9 crypto: sahara - don't sleep when in softirq
097b3ef0a0b76eab10bdcf4bdd93f9ab96899fc7 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
eefdb70972a37178ad6a258b014dce1802e25a84 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6f2c2f2e2af419df2fa4288cd3f0ef9e70709b35 crypto: ccp - Fail the PSP initialization when writing psp data file failed
9039509ac8b6a811041c1a4356d2c9b0324492d9 cgroup: Honor caller's cgroup NS when resolving path
8e7ade3444f225fdb2065b62aec566c7446c5c80 hwrng: imx-rngc - use devm_clk_get_enabled
458493f8297e7b6159c7e6590d463df7f8acd66f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
af58211228b70ebe6e7bfadf2f22d7f399dea6c1 crypto: qat - fix default value of WDT timer
12b494cb293464bb503799de5793aafcac3d8bd9 crypto: hisilicon/qm - fix missing put dfx access
093bbd716914166526f011dc080a00a4ceab95d8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
026f03c67f5eae54f9d8d7f2ff5bb4848a53529f iommu/omap: Fix buffer overflow in debugfs
bd447f26791ee853db6134f47116a90af3f53e2c crypto: akcipher - default implementation for setting a private key
c0a1ee666a318eee24aad7e62c0af4cfa5c6dd70 crypto: ccp - Release dma channels before dmaengine unrgister
95643ed90d7b5472a2171c36bb4df5ef7a2765ce crypto: inside-secure - Change swab to swab32
33f67a2daabc86f3dabec4dab1131970a1814554 crypto: qat - fix DMA transfer direction
03351db719b2036549334664983beff37c3ca4a6 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
3aade556b4833b17cb729dea29e864b3b8882140 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
97553653a7e12e0a758e079907acdd26a80c48db cifs: return correct error in ->calc_signature()
e7dfbe3a3441662e6b12826dfa77c7139de6bd62 iommu/iova: Fix module config properly
11d38ec1b534363312e0359dfa8a25c7ea6e0bfb tracing: kprobe: Fix kprobe event gen test module on exit
2391f9ff10fd81aa3238b73265908cdace1955ce tracing: kprobe: Make gen test module work in arm and riscv
918c808f31aa94bef0b555c17223deb310bdbfb4 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
399e0d9c6202bd78c3f50f82508911b68c6beb7b rv/monitor: Add __init/__exit annotations to module init/exit funcs
15b9a3f1d4638c971b30556322e093d8277d47fe ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
bd403dc22574274bbd220a61e777829f15e27798 kbuild: remove the target in signal traps when interrupted
21be9806f4eb6b0e24efb73254dbf65d28e1a091 linux/export: use inline assembler to populate symbol CRCs
d12e750b6510297b15ef8b3ef38201b99ace4596 kbuild: rpm-pkg: fix breakage when V=1 is used
a7ff4e6047721f110b9c44e2d7d22f03b1286728 crypto: marvell/octeontx - prevent integer overflows
d5df903f0289b9d4ab723380bad1e5a70617ea07 crypto: cavium - prevent integer overflow loading firmware
55bf00ea3986dc3e617d84badc9192511fecf035 random: schedule jitter credit for next jiffy, not in two jiffies
8d67cd3360464fc6c1f7be7eaaa2cca20b167438 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bd4d1c2e4869da27e5e63922ebfb1bc8bbeb9fd3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
841724e570a5fd7af3b5dba5c5a9a1ed36fcc143 f2fs: fix race condition on setting FI_NO_EXTENT flag
91f6b44311f86cdb414110d8017f7034f9c10c56 f2fs: fix to account FS_CP_DATA_IO correctly
a8fe846459d2afee1ebaa2b66b74eb916e1e0e85 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c6a755eeb8db74cdb4accf7a9b2ebe881245e5e4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
504aea1ce242e995e952243a6da83e7aa02c9be2 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
0eb3424292d6fb44ca8fa1d8eaa8806c8b690505 module: tracking: Keep a record of tainted unloaded modules only
49cb48cd567592ecc932cea0a081b19196d9fc2c fs: dlm: fix race in lowcomms
b36ff8abe4d13db1ca707fee53a7b120d31081a4 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ee86857946b9a7971aac1d32492691887cbfcd5b rcu: Back off upon fill_page_cache_func() allocation failure
d0a431b8305b42438cc3152d52e0ca9617c3a3c3 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3b98f57354837bb1f3a8c33f1f00541e9b430206 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
9f629d3b842c428dc67e8b3022ef8db444c0d958 cpufreq: amd_pstate: fix wrong lowest perf fetch
ea2b74d3b0c5f2fad76e1682aa14dbfcb2f5ea3b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a1206956e0e0c6c274141c0c45aa7d32ab8ba171 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
4fc11c64c4f30aa9b976b68593c3e47755e406c2 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8f726ca3c833b39bcca7b0b9ea32d98f16e18ffc cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
87616295bfe4e1578b0ada9f12c690d186ee4100 MIPS: BCM47XX: Cast memcmp() of function to (void *)
01df880dc90706fcc4957b1ced646ad390b41f7c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
89d781ade525f50c4cb50fb36b0450e7e5692e20 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ab3990f50a0e9b7fc3b6dc993b3aca470dddaea4 ARM: decompressor: Include .data.rel.ro.local
11bc18328607ce900f5595f34687c172030a095f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
feeb1fdda6973c9af0655d75dfef3f5b3c7e44fa x86/entry: Work around Clang __bdos() bug
5c5246efa989d9eec2f7ba7fd994c5c68fbbbdd9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8544799c79e3bdea686e52173f9e6ef8f6744c9a NFSD: fix use-after-free on source server when doing inter-server copy
711701640179ab2b95dad45ebe5d759854566cee libbpf: Ensure functions with always_inline attribute are inline
3fe91caf76af4f193164e64810c890a073296a6f libbpf: Do not require executable permission for shared libraries
010d228051bfca630dc3c7ba5c4a3166c6a28b4e wifi: rtw88: phy: fix warning of possible buffer overflow
f83f87a2db325765bf1195aa43e48c9993ef61a7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0972501065dbbb58bedb9ae16f1eda0450ad93d3 bpftool: Clear errno after libcap's checks
3a5f2ec7eb15265f39e0a254950bb124f8cc8700 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
520665ff6381f65a0a695b4206953e8984cba7a1 openvswitch: Fix double reporting of drops in dropwatch
8f5cec7c7c0f48415d5a6a3050e2b6bd4976c358 openvswitch: Fix overreporting of drops in dropwatch
3865a68df5bc32448d73a8eee849c989fa3d646b tcp: annotate data-race around tcp_md5sig_pool_populated
779dd4e58a41c0e83e3e1c9570d4fde2403d6ce1 micrel: ksz8851: fixes struct pointer issue
d52f410ce6b0a156982957b8684fab08deee5d8b wifi: mac80211: accept STA changes without link changes
4580e49e494a6a78f73513ecc62365b1407f5224 x86/mce: Retrieve poison range from hardware
420b7a4a4b06bb8a9d1fe96efe987ebf1e67860f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eea5c037fbeacaaf105173e398eec6a0b99474f9 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8dfa8ca7e498eb773da2bb01a359f33ffb573a0f x86/apic: Don't disable x2APIC if locked
939b048e681ee489e55df6e29219c3c288cc250c net: axienet: Switch to 64-bit RX/TX statistics
cb2bb763f34aee3f5636c879de97a29c186083fa net-next: Fix IP_UNICAST_IF option behavior for connected sockets
c99a36866dbebb63cf1d505c7bc7f751e539d378 xfrm: Update ipcomp_scratches with NULL when freed
eeec9bc70f8a78ad67d6820dba8e14e68873a80f wifi: ath11k: Register shutdown handler for WCN6750
5c59aae1ab6faab352cd78ab6ef7dd01668f1f32 rtw89: ser: leave lps with mutex
728276da27bc1b11d125e9fc830abd4840e2150c net: broadcom: Fix return type for implementation of
5ce4c4dd6e6014843911696862e909e32e86f783 net: xscale: Fix return type for implementation of ndo_start_xmit
e488cc62db42e99a54e18730dc93774552108be0 net: sunplus: Fix return type for implementation of ndo_start_xmit
2b1ff8f60aa443fab5e6176fc047bc3fe6599ab2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b68c7d578ba8767bdfcbdea58517da1659a8773f netlink: Bounds-check struct nlmsgerr creation
7f603bac191aae5d51ad235ec2dc4963ec09ef06 net: ftmac100: fix endianness-related issues from 'sparse'
daa0283674670f821af1ce6fb2591acd3ad67709 iavf: Fix race between iavf_close and iavf_reset_task
f685813d50a8e4b08bf007483e76dfe822d82d31 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8e89649004db72cf2729d69e53eea4e8a516ff42 net: sparx5: fix function return type to match actual type
f34db3d5c6575940a8f589e8c395bcd4dfe32631 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c1b825e7cb3454fb728d5989b5b0b711d2ac2fc0 regulator: core: Prevent integer underflow
b2d41ec8dd19d046b723a91053fae87a36a1aefe wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a82fcd57bcd0184c89d4423037374e076444440d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8069871e1f580a173d8e3f8183ba44308240a522 wifi: rtw89: free unused skb to prevent memory leak
610ec9bc65e123d15abc8d17b6c63942cfe247a2 wifi: rtw89: fix rx filter after scan
4ce140632366ae6e6969bbee81003e643d1484cf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
761fbe84ced1ccc0a6d85eab63ec1e4732ccefe7 net: ax88796c: Fix return type of ax88796c_start_xmit
abebb20b4651ae63b0e6af64e307b8d0c22f22c7 net: davicom: Fix return type of dm9000_start_xmit
7c630f14ebb740123d45bbd4a29d8e0e4822af61 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
dab5d22fd3c80e593b8e8d6f8bc20d8e7a039c83 net: ethernet: litex: Fix return type of liteeth_start_xmit
971a6584c3483e7e4b5b9e1bcd8be9df23ee66bd net: korina: Fix return type of korina_send_packet
23c109089099aa1b296ce499e7a66d08816d4aac net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
3a9715ecfd82dac937bdf7ecea5c5e571805689b net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
4aff30f0152399c0225a118a6d4b03af29dd783d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b5ff3573b130fb5e97c29635f6d523b59fe0de9e Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
03ab4b49704eda9b0f5f2d4576a3eb7035b3e245 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c3e99fd3f1c33e14ff629d642dc8b268e874bf49 bnxt_en: replace reset with config timestamps
a38e5a8c89e8fd292ae9ea8524f69bacba16fd05 selftests/bpf: Free the allocated resources after test case succeeds
14a110cabcbbd518ecd5a3b9d6ec950ebfa3c529 can: bcm: check the result of can_send() in bcm_can_tx()
3ef1973cdef77c2cc57d39f12120805f37932797 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6204f6604ca530da449132a596b7027ca3ad266c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3a25b74286d09bff29573012ff9f381cb97e543e wifi: rt2x00: set VGC gain for both chains of MT7620
d9ba14fc5cb4749fb3e3c84a8a1a61e1ec11670b wifi: rt2x00: set SoC wmac clock register
5a341d1a8f7ddbfa9bd982e50b5a4144f25a9244 wifi: rt2x00: correctly set BBP register 86 for MT7620
c39339c17321470de45b15dde363db1f957b8748 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6d7978d1939aba5b1bb320e37574bbe4a01c1ab4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
345c5ac51aa22c5455eece0a83cd98bf739e216c bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
abb3b162936ff4786c7217c5ce779100b9a580ee bpf: use bpf_prog_pack for bpf_dispatcher
892112d7869899bd2d23853af6e87790ad5593d6 Bluetooth: L2CAP: Fix user-after-free
e3987483fe437284abbf087337795ccc3e37ce3b net: sched: cls_u32: Avoid memcpy() false-positive warning
e728241faa4817ab9f8aac020f2f7b16af303286 libbpf: Fix overrun in netlink attribute iteration
eee45ea7e52ab48f08bc1a1c8b5890d76ebd4218 i2c: designware-pci: Group AMD NAVI quirk parts together
4576b04eeb8817c15ca943eac8ef4f5e05227415 r8152: Rate limit overflow messages
89b0300161c3f94951cacf325b7877024d0dc7aa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8ec16982f9bd8f18b506a6568672cbea6f51babe drm: Use size_t type for len variable in drm_copy_field()
f330214e6b07475c2ca2047ada5d256f4a85ad6b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1527e9963ce71d47ef915b1ce8fcbc1412086f83 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
8e5b1b852cad52e80a41d01b98bfad6c515141ce gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
442ad829d5ac2e395f774a318f51bebbeaeee6d3 drm/amd/display: fix overflow on MIN_I64 definition
05164ac69cd80108a896f482e36f03b101936b53 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
c1aaa25f31517ac534ccf5b3fdf803dac69b8887 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
eb92f1ebf10f6bf4cc6dc4ea3d8cd74b039f4edc udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6abf400bee53c55d3182e76d5f84fd3a9446e6ef platform/x86: pmc_atom: Improve quirk message to be less cryptic
55268e62b08973199f868bf1479de7c24ffd6225 drm/amd: fix potential memory leak
64a61760f0d337bd81dbad4538c6d32fb763eda9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b042195ed355b152f6c07420b5eed8a979194ebd drm/amd/display: Fix variable dereferenced before check
a50258865f84f7fbaba59f7bce92326630ecb60c drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
7d962056d37afdaac9112e5ba3df07998bd5e884 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
075656f1c535c0786c36619f7aa9bddb8b1b007c ALSA: usb-audio: Register card at the last interface
13a63d7d3f0481459fd9d97657498e63c9216141 drm/vc4: vec: Fix timings for VEC modes
25f8468605353b388858b55f116108fee8d638be drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b00550f69304e97ae45836bbb4d7a9498018cf18 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
73bdda8c457a662fba4fb6e72ecf5cacc3d6f598 platform/chrome: cros_ec: Notify the PM of wake events during resume
015bcfc1bee2deead85bdd30782b0075a5b12988 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
c3839d2912083716ce7636762c9caa7e20a196c7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3acdc86dd2abfd770552955e065383084d5ffa84 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
821949cc5b93e03d18702de0d65a0717d866006f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e52d62edd9df03c502ed0a57bda357a82e0085b0 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
73e6f89e90060f8e4ac797b66cc0725504cb154f ASoC: SOF: add quirk to override topology mclk_id
50f666baed7e69dc96446b30ec184185c022af34 drm/amdgpu: SDMA update use unlocked iterator
fa11cc24bd161640d07d2ce33214019c41b7bd8c drm/amd/display: Fix urgent latency override for DCN32/DCN321
b98b3af7e814617562d8f1f742270ddd245f92b2 drm/amd/display: correct hostvm flag
bba301ceef7a083ae8612c657597d1ff257a57a3 drm/amdgpu: fix initial connector audio value
251f9f2313ec8652dff8145edb589f8e9f9c062c ASoC: amd: yc: Add ASUS UM5302TA into DMI table
4d97c1ef65d653fff6ddeda94e59304cc41475cd ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
38823c1555641e8ba4af4d61dcb208ee120803d4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
a05c86d081f1f8c5669fd665d5742702ad39fc4c drm/meson: explicitly remove aggregate driver at module unload time
05b0f253365bb2657bcd9d6039cf4d912ede9457 drm/meson: remove drm bridges at aggregate driver unbind time
57a293a85a6f0e168f4799e213a962b76dac6e4f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
5d1504526ec3e6a10bb826570f299720114c7780 mmc: sdhci-msm: add compatible string check for sdm670
a5347e9b4e020cc7a1b1bc68c916ddbe9e81e266 drm/dp: Don't rewrite link config when setting phy test pattern
67c7f2fa6e3d24a4c62e367ffccc71a54a92be0e drm/amd/display: Remove interface for periodic interrupt 1
bd1ede323d687ef2aa587510faf0551881e579bd drm/amd/display: polling vid stream status in hpo dp blank
463183c2a9e5ab6a5662d491e417c2ff420508f6 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f444dd76da5cbc751eb232e113699d1229e32db6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0c17f26c38708614d67b4424a74ce0814c0519e6 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
2efdef5d7300545274609e8db58378cafb01d41b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5733cc5ea19eb36287750c4eefb099c63fd5b9a1 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
8910ab1828bb978cdf200bab70eca3c09d3f74e9 ARM: dts: imx6q: add missing properties for sram
c5be595f22be54cac9ccde8bd0d5a925621423bb ARM: dts: imx6dl: add missing properties for sram
1c1fca97ce2fc27aa09513679c83b3aad3ed7b2e ARM: dts: imx6qp: add missing properties for sram
322d088f33525398ce76f640819b34728ef39d0b ARM: dts: imx6sl: add missing properties for sram
87133cc3185db9237971ed8ad420b01efddfd47e ARM: dts: imx6sll: add missing properties for sram
75c2e1778e625a75bcaa662f2f2c6f41a36df5ca ARM: dts: imx6sx: add missing properties for sram
498cd421b3e5a0a2c51e854a4a13869d8dbdd889 ARM: dts: imx6sl: use tabs for code indent
8684d20f67eff065582e1a5532bd2eb0191eadd5 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
900670cfd4c1c780a3bae96e2123ac439f2b2558 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
08e6161bbffc28f9b459b43f048f9078810898b4 sparc: Fix the generic IO helpers
fc872b8d51df3516c63cc1f38e783e54054e4085 arm64: run softirqs on the per-CPU IRQ stack
9ac097fd38b4a885f2a369cb0d0e472213b71659 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
8cde4623bdb3f6ee9b656ec7e298230e7605315d arm64: dts: imx8ulp: no executable source file permission
e14ec54954fafbe6ca84b2a48066a8112b262a7c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e9aee6adf3eebca7f1f6de02f78c170a6da11363 ARM: orion: fix include path
0f7b5b39557d6a8fc6dfaf325e3b1fc6747fef74 btrfs: dump extra info if one free space cache has more bitmaps than it should
3ecba9766430d2506ba9c81b7459e36095ed93e6 btrfs: add macros for annotating wait events with lockdep
62118db47f7fe5e6824a8f3b77055a4596012b70 btrfs: add lockdep annotations for num_writers wait event
1fa0f52ad2f16d5e5878150e2576b6e461c22341 btrfs: add lockdep annotations for num_extwriters wait event
43d59212519acf47113755fd9444d2f681c21179 btrfs: add lockdep annotations for transaction states wait events
d6039529fb1638d378042d5784d411102f7758c1 btrfs: add lockdep annotations for pending_ordered wait event
535217151137eb789661155a5fa934c603907e74 btrfs: change the lockdep class of free space inode's invalidate_lock
1a7379b5d4b414f825a371020eb0b9cfe1e8806f btrfs: add lockdep annotations for the ordered extents wait event
140e8b739b05165e10d81b88d6995409844d024a btrfs: scrub: properly report super block errors in system log
a63d3b14c028345edde7c0f8dd2b83ba884be3c4 btrfs: scrub: try to fix super block errors
c4252ab6ba7fa66605012145f3ebcfd0e4862d2e btrfs: don't print information about space cache or tree every remount
9c07cc01747968de5f16075b4e005be884ef1323 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
35718fdff380f1643433c467c14173712af42b53 btrfs: check superblock to ensure the fs was not modified at thaw time
8934221c49d5baddc6069cff13bbdb513e1089ab btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0203c32300e71dc881ab9036ce8e8d435233968b btrfs: separate out the eb and extent state leak helpers
2e23c8f4cbe4c8056a38c65dd95414e5af0ad293 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
9b9e41477e800f65e9ab8927b1fd0d8432bd32fd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5ed4e3ee5b3c4830bde743a7e2e21327aeb1ec5d ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
219e74d2e40e280a0934a2e02a620c11e6be93df ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f0ddaa7ab2c5173464f3c3d3212b50e2829e207f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5f616fa74a0cd3ead529b66a93d42fc6a64ae553 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
748bdd4784c5af5f651d62c24e8557b0acc9148e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f704b28eb2ab1231695d40fc18da684fcbfb9a92 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c0887b0ba3f3388921d94ea461789b570f6f4a51 RDMA/rxe: Delete error messages triggered by incoming Read requests
b4ed6410283608bcbba8b17649e473a979e37992 usb: host: xhci-plat: suspend and resume clocks
ac77c2e6276636d3c104f6d94b6fde2fbd23a997 usb: host: xhci-plat: suspend/resume clks for brcm
483c2d04c7deadeb83349226476f1cd5b3fdbd68 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
55eff81efdd6ee7538968c201100608a5b08ca9d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1814981b55309494f51d769cd3181caadf18671b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c63ba448fe5c9b2a90cd1bb4097b3bf91022ab73 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7b398afe988efd53fc06d73d4a1976394db2e09c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c59a6a2a050434774fb883b542bdcb4c5037da0b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
33a1ed6f1c60fabb610fa3f11793d8064c182925 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f9c4f3b5e621aa58542b731fd5e1ac73e7cba9aa staging: vt6655: fix potential memory leak
c18bfef524aedf09d48f9a113ef717b567e873e5 blk-throttle: prevent overflow while calculating wait time
f82c83043dccbfce1d5fbfdad3920fd7e45701fd ata: libahci_platform: Sanity check the DT child nodes number
5f8c6f892f694ecffbc82d0eef4fce97c4960550 habanalabs: ignore EEPROM errors during boot
7bb76b0514285684b5dee02807a22d973258fadd nvmet-auth: clean up with done_kfree
08bdabc80694618fa26306e8f4aeda60fcbf59fa bcache: fix set_at_max_writeback_rate() for multiple attached devices
3c1f4fcbbb6f0042a3233b77d3b0d4455ed18bb5 soundwire: cadence: Don't overwrite msg->buf during write commands
03822e490e5f2fe83bee0c4b2aabbbf5735b7d8c soundwire: intel: fix error handling on dai registration issues
e4d5a4f165f7be9d26a07c0a072c82122f9bd217 hid: topre: Add driver fixing report descriptor
3f42c7f9945715fee9567c02395cb91c99cbe5dc habanalabs: remove some f/w descriptor validations
af07fb0ca601d618ab61daedbe29b4c0c35b52d4 HID: roccat: Fix use-after-free in roccat_read()
6966741536a8d7c1920b9ddf934c5759ce6751f4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
663e5bd7ed0031e9621443252c92f8aae96f0fcd HID: nintendo: check analog user calibration for plausibility
b78ecea87bb743bb8021655f9a512dfbcb3ff9eb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8c3a10be1dc87266b4322fd6b9c217033bd0dc00 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1f9af776e6516c3b9b6711b1462cb352d4a3346f usb: musb: Fix musb_gadget.c rxstate overflow bug
fb7b5aa14029e77bbc76eba6a378328f0a6020da usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
59b0c53071149fc9a0db8780aabe3dc5e97af34b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4e6d89621af5947df2340db7b02b5ff1d4d1e06c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5a1879cd99647542ecf7a55a229962d1bd40e039 Revert "usb: storage: Add quirk for Samsung Fit flash"
dde5e744e9205599487ad6fe7bf43d5322e478ca io_uring: fix CQE reordering
60a2e53554308a540725fb0d6c7e8b1b90952fd8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5638652636c8f5274d50dba9eba5c0359c29c5c1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1b47d5db3bd70180fcd4508f51031250e512b24a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
be3e0b21f6056574e8a12818acf1255e26520953 ext2: Use kvmalloc() for group descriptor array
bad90104241ee8323d11e50102dbc87af8c15af8 nvme: handle effects after freeing the request
a0295a39474ccfbc282c8fe2cfa818e6e6ca4aaf nvme: copy firmware_rev on each init
00ab83c87bac788b8bb4bd946743787dab5db5e8 nvmet-tcp: add bounds check on Transfer Tag
9e2346782080020c91c5e4118a12801844e4f550 usb: idmouse: fix an uninit-value in idmouse_open
732698d52eb23c7b7bb0d23eb23b1d752100a6e2 block: replace blk_queue_nowait with bdev_nowait
ffc428613c0c74eea34af075eb043898a65d1296 blk-mq: use quiesced elevator switch when reinitializing queues
7404b72ac39982e508c5bb21f8d12538dd4844ae nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
fbb622d9e472aaf26de7affe55d4c4aa72265dc9 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
2b6896801089648db9b6b79b19546c8cc667e90c hwmon (occ): Retry for checksum failure
7739f360daedf9358f3a36791edae6447cf235c1 fsi: occ: Prevent use after free
7b77735ad09258ff830a0ff06d372d82d458815f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
186a85ddc00d5bd7df8eab8c5c65506795acf568 dmaengine: dw-edma: Remove runtime PM support
1791c6f7d59b8e5d38ce10e9a8cfd6a5403f033f usb: typec: ucsi: Don't warn on probe deferral
4fe2f8999a4624ca1b7c789e01774f85777198e0 clk: bcm2835: Round UART input clock up
bc31e50831e1e6bd32e22bdb0e285cdc6e40ad2e net: lan966x: Fix return type of lan966x_port_xmit
49e10a5a09d8b94a1082edb45c5fa0792261d595 net: sparx5: Fix return type of sparx5_port_xmit_impl
a5368e86c9a1dacc1a6ea61c809ec747258baa31 perf: Skip and warn on unknown format 'configN' attrs
c302dd996cdbe462881e1fdcf89a54cc0aaba09c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7da9ddd94c4c1d84cdf4e5e47e267d0b6de982f7 perf intel-pt: Fix system_wide dummy event for hybrid
4bc552fe324c55e1f823b2ed58dcacacf6665962 io_uring/net: refactor io_sr_msg types
ee05a2d851e76dd06b04ff8b4c4f0d0980df7f90 io_uring/net: use io_sr_msg for sendzc
107667014e92b5586177cf52d8e696224b23335f io_uring/net: don't lose partial send_zc on fail
2c4667b87c6107e1a5baa07680af4009845e6f41 io_uring/net: rename io_sendzc()
6a333ed4567a180a79cdd7ed059d969652875cdf io_uring/net: don't skip notifs for failed requests
3bfc0139920106ab60c54ff89987958d46a48b93 io_uring/net: fix notif cqe reordering
f77450b50f7174de86f0c45cdbf26c8abbbacbe3 mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============3369007619819358324==--
