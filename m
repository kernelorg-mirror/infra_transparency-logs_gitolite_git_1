Content-Type: multipart/mixed; boundary="===============6570770390306229961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 11:04:43 -0000
Message-Id: <166678228318.32167.16469535140062649395@gitolite.kernel.org>

--===============6570770390306229961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62a4ab269ae2498a785440a343502e47e7c5ecdb
    new: 5a62da552edb07bf66ef3e593cf96eb94ceb5c96
    log: revlist-62a4ab269ae2-5a62da552edb.txt
  - ref: refs/heads/queue/4.19
    old: 3583799b67f2d6372dcb2551953413c6f6d26908
    new: 660ce2148f13a80f621931c69e6c0f5f25252994
    log: revlist-3583799b67f2-660ce2148f13.txt
  - ref: refs/heads/queue/4.9
    old: 0a28a41e63508f90915e90213718efa1a22eb152
    new: a6aa51ca448c70904442f8f6bdebc7c376e7ed0a
    log: revlist-0a28a41e6350-a6aa51ca448c.txt
  - ref: refs/heads/queue/5.10
    old: 9a70df1c2d0f534d4db665b5493104910615e78b
    new: e6b012e2b859ee05826d398a31a21593d7073ada
    log: revlist-9a70df1c2d0f-e6b012e2b859.txt
  - ref: refs/heads/queue/5.15
    old: 94a1dc0c5951bab54dce4909e2c2b7f8c98cf68e
    new: c7eaa9f17263567b1e6399f060ccf235e63335d3
    log: |
         86c8f38342cbda50e16ef932d38d1331b18391f7 r8152: add PID for the Lenovo OneLink+ Dock
         c7eaa9f17263567b1e6399f060ccf235e63335d3 arm64/mm: Consolidate TCR_EL1 fields
         
  - ref: refs/heads/queue/5.4
    old: fe94acc83da5d9a2ce9f24a6a91003f65d63af1c
    new: 75219e317adfbc89cf42564ca9df1562ee8d59ea
    log: revlist-fe94acc83da5-75219e317adf.txt

--===============6570770390306229961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a4ab269ae2-5a62da552edb.txt

721f5d55dd946e34bccd77d74b4b0fe846918ba2 uas: add no-uas quirk for Hiksemi usb_disk
fb5997d36ee57fdf31c2727b6432fb3f9179544c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a55ea5f48569de2b7188f3fb19a69a90bb7db7c2 uas: ignore UAS for Thinkplus chips
c9c43b06af4c6609febe82e5e432b8a45d1e23c3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ff0f2ca0aceb68c0594a25bdc8e04c29276da81b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
016cd95025b1b9d2067f9c6782117969873863ac mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2f9c79e4013bd2262ac68b073fe376c8f8672357 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
891150556c1df41f0d25789e917488bf9d1daa66 mm: prevent page_frag_alloc() from corrupting the memory
3f73741d1d15d6926df153511e4dfd3649ebeb97 mm/migrate_device.c: flush TLB while holding PTL
a57dcf0712952c370d4ecc436a09b17d96b3cc1d soc: sunxi: sram: Actually claim SRAM regions
9c812504f98b510ea20a2e38078c8109e88aa6a8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
cc04f75e8d188b2413c9f6802b76ffddaf2bc7f3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
57a0fa7da9413d1238990fd285ecd27be157a0f6 Input: melfas_mip4 - fix return value check in mip4_probe()
119fb70bf3193608a2a0a5caae2e9b6d7de93a58 usbnet: Fix memory leak in usbnet_disconnect()
af95fb737f64a32c6225e0726b66c3ae6700e5a9 nvme: add new line after variable declatation
64be7f0d7454db55b46ef8442526777e13529ef6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2f7e1a5c671a9eb0b003101aca2847c928ab767a selftests: Fix the if conditions of in test_extra_filter()
4fe923b13c1fc4464a7f4510d6670f8ad3665235 clk: iproc: Minor tidy up of iproc pll data structures
9186b3b3fc41d1ad724eeba43108544a39f99767 clk: iproc: Do not rely on node name for correct PLL setup
3645214093b9fae9df0c34ed5a3367e2f84f453c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1514397e617572adfd89d2153c54143de9154441 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
718763f41d72efed0c24c4a43b6d48688527ac88 ARM: fix function graph tracer and unwinder dependencies
f457554f521b3a2d6a5cca049d0ade8a18292e45 fs: fix UAF/GPF bug in nilfs_mdt_destroy
54d2ec2beb6f135fd60aef43772aba693ffa50f1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5297e1cc84950d3aa72fe27250e1abeb5ea3ae46 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c7c2b384690094b3da39862aa4e97e0e0bf45ec7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b32c4f8749651e2c1dd4972f58c42c608061f363 net/ieee802154: fix uninit value bug in dgram_sendmsg
da9b6c53ede212e19878f876057a1a0c10dff38e um: Cleanup syscall_handler_t cast in syscalls_32.h
370234c33b58a279feb3d4c7f46e0ddaed81ed7d um: Cleanup compiler warning in arch/x86/um/tls_32.c
264235bf7e8d56b7b8ae694076ca09fd7fdf7a07 usb: mon: make mmapped memory read only
98c5c171d4ff87401c45d517ab31e2364c744bc2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a5eb120e9eb2e4dd5d3c8c883d1ade96b3e51e47 mmc: core: Replace with already defined values for readability
893954c7ca2b98271996c1a02752186a2fa2b54b mmc: core: Terminate infinite loop in SD-UHS voltage switch
d4ae559970a9bff1758ed3c1f2ea185ef2c6aaea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
57caeb2129dced6136cd85563ad881a516306542 netfilter: nf_queue: fix socket leak
f408782382d3726995ba65ad8947ae0d458e0e42 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6eea2baf6c1f87e7bdd70d7cc894e005003b991f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ab2f836b574d646603a53f20d3c0daf22df0dfee nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b5f13dbf2de9dc9c152a00eda5757dfc594c0493 ceph: don't truncate file in atomic_open
dc1b775ed9413ee0536c42eb28a3450794bfdade random: clamp credited irq bits to maximum mixed
07a884f3c567b414c2b4835e8baa8f94f1bbbc88 ALSA: hda: Fix position reporting on Poulsbo
0aa214397b1e45267994568e0aed8169cb651b1b scsi: stex: Properly zero out the passthrough command structure
64805cdeb35a55290ca165f59caf29b433d68131 USB: serial: qcserial: add new usb-id for Dell branded EM7455
dd9273e3000c443dcfddcd9247d1f66c90dc584c random: restore O_NONBLOCK support
790b3c1ddd8c35fc1bfc76953ddd2993e1ecf840 random: avoid reading two cache lines on irq randomness
aa57857d3e16d827f1e21aed23e0d933b12dd621 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7e93849728607024dbfd0a144f7a1e8e171fa258 Input: xpad - add supported devices as contributed on github
f4b0c1a5abdf4470181927871d81cde18dd69947 Input: xpad - fix wireless 360 controller breaking after suspend
98c1af99c3b5f7cbcf318674733f81ee4bd01c1e random: use expired timer rather than wq for mixing fast pool
ab1a3bede1acea9b415c2ae20aa6af5e48151099 ALSA: oss: Fix potential deadlock at unregistration
512b8c5781034dcc47fdb9071b5998401560399b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
73b934c7777b1640e126605220c295cab6c0a277 ALSA: usb-audio: Fix potential memory leaks
87b162e9bdaccb0809c28316f354f24c3f28ac15 ALSA: usb-audio: Fix NULL dererence at error path
a6233f3e4619e40c7c435870ff95bb5b18782279 iio: dac: ad5593r: Fix i2c read protocol requirements
9d90fcd02e17a2aad6c96697c5e6f14a59b89c67 fs: dlm: fix race between test_bit() and queue_work()
b0c3ae0bdbdd6241a2577c8961771f6e8fe7f166 fs: dlm: handle -EBUSY first in lock arg validation
6af6df53e1b90400cb02173afd0eedf03d95c795 HID: multitouch: Add memory barriers
b81b373fd48700d05a07c1e58027b7104a4fd8ad quota: Check next/prev free block number after reading from quota file
0b8ac671bcedf90b88ce28c306cd58b579ff385c regulator: qcom_rpm: Fix circular deferral regression
ae58fb8cc0939a459e4ab862680af1c4b1772fe9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
17e02328ef72c1425eaba55dfedae46cae1c50d6 parisc: fbdev/stifb: Align graphics memory size to 4MB
d2f085a54fd8d57d078dbc9d0401834887058ca3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d2771d554d421a878ecf9e6590dd46bcff47e7b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
04c8cf7d7d840ed1384fdedbddeb5f024508e44f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bac1e7daf8ec46c8ea3b33e906d8987c4611242c nilfs2: fix use-after-free bug of struct nilfs_root
43bd2743d6f741f3c29497fca09f670e9a6f49d2 nilfs2: fix lockdep warnings in page operations for btree nodes
256baf7301a0850236ab5fd21c15cc405b984159 nilfs2: fix lockdep warnings during disk space reclamation
101ce98b1bad84231e014b98ae07937dc8c69368 ext4: avoid crash when inline data creation follows DIO write
32d8e36dbad0908c49f71c71791d13319a67a432 ext4: fix null-ptr-deref in ext4_write_info
413b2b8d8e8a7d1029332d00e91acbb032166ce6 ext4: make ext4_lazyinit_thread freezable
8b77b2b19c6e5a556b426dc4e2bf639468b4f65e ext4: place buffer head allocation before handle start
4c8c607aad79e1fde24d6b6a9c30d02668b3d78e livepatch: fix race between fork and KLP transition
1cccdbf9517559a4daba653993b4f48818ebef71 ftrace: Properly unset FTRACE_HASH_FL_MOD
32bf22f9388992cd343e35c3b4998381e0796798 ring-buffer: Allow splice to read previous partially read pages
3b835b9737b72e0763df0ba57d55e358dca1b202 ring-buffer: Check pending waiters when doing wake ups as well
3950c30fb88942f0e61e64896e68bd3c8354a104 ring-buffer: Fix race between reset page and reading page
b03d73ae2ca0e7f663a911e0d5600bb630ca89cd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e92c7fe54af72af038574140e453677063f4ed26 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2fcf35156e541366c31cf3fc3a9101e0512c9786 gcov: support GCC 12.1 and newer compilers
3b00f56cd78db0bc704550392d28f40398935b16 selinux: use "grep -E" instead of "egrep"
c23f6d1f87dcb7db643e2d4741b57b88974d8f2d sh: machvec: Use char[] for section boundaries
8b0493c444ec07210f1a648e7e188df3098c6e91 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2614a9bac6e65f0629fa253d153a37d5a9d8babe wifi: mac80211: allow bw change during channel switch in mesh
2ac29a94f1602ecc5852e3ce362829cacebd3608 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a88538620314c5924f50f462563f103e856a9524 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6d98e3bd71618878a232648056b647c689603edb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8cb5b1bd71533560a7cd214982709832f2ff4719 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
90525949368cc4a016ae27d1fc9df63386bc2720 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2e1e664cec82586c92c92ef956964a2a6064b0e6 net: fs_enet: Fix wrong check in do_pd_setup
4cf2696abea1e600bfb1de5903c8494b41ca6910 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
07647f71f67693aa9fdc630cccb1aa7d7e1a796f netfilter: nft_fib: Fix for rpath check with VRF devices
d8173edc84904a4431581f52bef8dbcdfe90f45a spi: s3c64xx: Fix large transfers with DMA
6f07cea684fdc59c121ede6db66d644be0fbd87b vhost/vsock: Use kvmalloc/kvfree for larger packets.
6a4538017402fe01c2decc3ee1f68e260a0a1926 mISDN: fix use-after-free bugs in l1oip timer handlers
27ebaf15792dab5132e8112a6371d56c7cba72fc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9997046bbe9fa58b487a3231732d0ed939e58a2c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
24a2520c8c28c3d22df33b1f2f1aeea4ccc5f738 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d713beb47348a35fd919f18ba36d2ef2138a7ce0 drm/mipi-dsi: Detach devices when removing the host
5d7b66af908dedfe2cec3de8afd45f3acd2872e7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d742a7481ba29d8a93de0524d51ccc1321403044 platform/x86: msi-laptop: Fix resource cleanup
83ca3064b0c1cf51fac63b2a47266785b23b7854 drm/bridge: megachips: Fix a null pointer dereference bug
cb83bcdcbadeaea81cfdb6590583cb9dbd0ba39c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1ea1e8d671225752567d102cc3b34b05eafff12a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9830523de3eaa0f80fe9b504a5c07b62528090ec ALSA: dmaengine: increment buffer pointer atomically
db1a793cec7a62bd7ae875f8b4de7f749244e443 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cd39e1cd8fd9710faa39721ddbf0981dec8ebad3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
744a05821f2d0e7e65dd561c10f584f7b240bf7b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
77173854294e2b3dfc3c4240f47b947cd1415166 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c0047e203f714e4bac1902f301f9b7b7bf1a49b8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5369bc1f21dcb3304aa6c1a000db1077f6a7047e ARM: dts: kirkwood: lsxl: fix serial line
38a3b6511d0ba124104775a12db67352bd721e24 ARM: dts: kirkwood: lsxl: remove first ethernet port
5978aa71a020283c248629896dbeb280c9c8b771 ARM: Drop CMDLINE_* dependency on ATAGS
e30073d89ac6dfca798a211ff363c1575b64ef6b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fda64c29256de1a5953474588fcfe850d08ab6ac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
136f3829ae1be9bd0ae9661abab1f5e28a62a0a5 iio: inkern: only release the device node when done with it
3cc7e25bbb2a38c73401ae7d5c5f317d3451484d iio: ABI: Fix wrong format of differential capacitance channel ABI.
fa611e42c03ae48d801b2ff8166043a3dee942a1 clk: oxnas: Hold reference returned by of_get_parent()
15768fafacbf89384e16d3127a489548e5247f62 clk: tegra: Fix refcount leak in tegra210_clock_init
e20745068f8a083cc3bc04c3303586f4274f40b6 clk: tegra: Fix refcount leak in tegra114_clock_init
058bd50c01a8af591786d5bf95a0ea1e4e06d26b clk: tegra20: Fix refcount leak in tegra20_clock_init
159405e8c47841e5346dc7d98ece37514f9c47a7 HSI: omap_ssi: Fix refcount leak in ssi_probe
824f3c52efeedbcdcfad8de5e9080c9e1cb28bec HSI: omap_ssi_port: Fix dma_map_sg error check
19b3b5a2596b7c9bb3502952e513a8e252266e93 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d6803e3084eacd91c783930b865184fc7383ab79 tty: xilinx_uartps: Fix the ignore_status
24d45ebe4810e4b1fa28af1e7169cd366b26dbf2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
44edcfca0b9df6a6251f093b6f640ccfa4f30d42 RDMA/rxe: Fix "kernel NULL pointer dereference" error
679271de6c5daf459021c80ddcb82cd7916d149a RDMA/rxe: Fix the error caused by qp->sk
b6ebee924aeeef95f1bab668e9cf3618234f61cf dyndbg: fix module.dyndbg handling
73726c975fe26cb0a2515d312ad3e434b994f268 dyndbg: let query-modname override actual module name
2a1953e3595ed9129d9e014fb00f9ec0a3cd92cc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d5cad866c09b15c4a70c7a8f3a9f5cba364ab8b6 ata: fix ata_id_has_devslp()
caebfa7c165ee3229684e1317d7df13283a913b2 ata: fix ata_id_has_ncq_autosense()
cfc1f62fdce4f88692fe92e9ee19b3bca5ad5489 ata: fix ata_id_has_dipm()
09353fa407a17b469284284333e9fb195c605d91 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f2dc3fa1a1dcc16a8bcc29f256d8fad87e9f84bd xhci: Don't show warning for reinit on known broken suspend
3d639d701ef9c0b9a546ff51e67d0719f7488eb6 usb: gadget: function: fix dangling pnp_string in f_printer.c
f51545a476f6eb67564ad1f74e1a211acfade420 drivers: serial: jsm: fix some leaks in probe
9f667855d80d2796b90bf5f15a4ed3886cc04a76 phy: qualcomm: call clk_disable_unprepare in the error handling
503acb1f94e742fa1f7083aab0e63c07b1c594f6 firmware: google: Test spinlock on panic path to avoid lockups
473364f0f95399e88411d71e44ecfa27dec86de0 serial: 8250: Fix restoring termios speed after suspend
98a168923524819d2e35a03cf449fc32f5d3b27b fsi: core: Check error number after calling ida_simple_get
4cb482eb281c970bdb4170f21143938689302155 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
363cfe69cf2a86b3ca9776aca9f4b404007993a7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
56dbfde2504cdbaf642aa75d3d928da1170be399 mfd: lp8788: Fix an error handling path in lp8788_probe()
4e1cda3df529957f6852230028a79cca09ccaf7b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
430c482538208bc45d69cc0244e32f850ea162fa mfd: sm501: Add check for platform_driver_register()
1978706be659e7d7a9d1a46ccfd0a9656eb78b10 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
70e269354a4b1f22aa8cd8e16e294e80f113b7ee spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3d77856758e1fce0813ff0f4b393fc8d1645bd1b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e3bf28cae961eac0eda1f9e7cf7b4c4755a5b04e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
74eabc6b8f04d553fc1edfc43b08d3fd7923dec0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
037c2b235b346c46f8130950a25a3eafade1e070 powerpc/math_emu/efp: Include module.h
3598f48fddcd56c4c082a898a7f8bcc14ad76d0e powerpc/sysdev/fsl_msi: Add missing of_node_put()
9d4798fc2a124c6365227318a2a5efd42f7fc90f powerpc/pci_dn: Add missing of_node_put()
408790da15f246ea7425e276dbacc243ff88b82c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
627cb4ffa135c95421b2236287a9c15dd88b474d powerpc: Fix SPE Power ISA properties for e500v1 platforms
53dbe2385d202b171a29e73d13c6e6bd3d94aaa2 iommu/omap: Fix buffer overflow in debugfs
1785f60ea2c9c8bd920b261a9efcdac22a82357c iommu/iova: Fix module config properly
671fd2e02e066e65255ae90486f14c08945906bf crypto: cavium - prevent integer overflow loading firmware
52c1309786ad2bee0fdc11fc9493e54fbe1fa779 f2fs: fix race condition on setting FI_NO_EXTENT flag
bbb2a8dab6ef67e085478827c2a9ffe7f13edb29 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
665717edd630aa8e4425afdd088650a31725bb71 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ef500fb0565a74fade5816709d9ec582c1639e40 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d68204e5219f3172cab5d45406b74d6f40743fea thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d6e374a3bde9c9872805e463bf078140a8db5ad9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
aeb3b211c1fc098ecf8ac9a70c9a1f9ceb9620fc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4c08c3a9728ec5cf15d6975345327e2a6b55e790 openvswitch: Fix double reporting of drops in dropwatch
61611f39d43dc34914a879d18739e53db8589c3a openvswitch: Fix overreporting of drops in dropwatch
ac665d3c0412aaaa8b2ce0ccdaa8253e951b7498 tcp: annotate data-race around tcp_md5sig_pool_populated
c4e8165a70563895fcfe37be373730d7db1be77c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
49571c7d5a27e3d0a8e416eb4c6ea294d53612fe xfrm: Update ipcomp_scratches with NULL when freed
37afb2506bba1d1f4c93b27e6f6cef37ef367f73 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
09b47cfa13e30b5fc45f0d04a4522717ac7fb65b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5c64e67a7abd6ce3b974ffe8746cd8d5adcec7fe Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
46c0e8f4442744cc0386bc3aa95b8a273ba56b96 can: bcm: check the result of can_send() in bcm_can_tx()
17006d443d4496b7fc6135288aa4ba8fd3d82bd4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
409a5f02e27848dca90dcac633a88f97114be677 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2a5d222f907b9fe54f2aaa87a3ce50c06f6da9dc wifi: rt2x00: set SoC wmac clock register
6efa41331264f177bb9bd423730758d05af29334 wifi: rt2x00: correctly set BBP register 86 for MT7620
371d969bb14dd2d6f055d21e5784863b96f40ede net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
317ccff881deb0d1e05532d4cd0a62e04b49b145 Bluetooth: L2CAP: Fix user-after-free
459b8f983954690fcde208ee43ab2ca89f31ddf1 r8152: Rate limit overflow messages
40387c9b72e382c73e09cd5dfc948fe345595537 drm: Use size_t type for len variable in drm_copy_field()
d0d1e2878bd642c80c8fefecccf74ac5583c6420 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1ce49d6b3b9739f237dd94dc9af450a3110b0f8d drm/vc4: vec: Fix timings for VEC modes
ac8df890fddefff91301aff533dea051acf0d553 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f1b794d91c19fe9186c7a9dc31db5fb731632e93 drm/amdgpu: fix initial connector audio value
2a017ed8a69c9af7261e34c38526ce0d3e6084e5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7c49c49439d608ff525f43136baea74394f63f34 ARM: dts: imx6q: add missing properties for sram
6bdcf46127db5dcc79321bb90d83c73c99b7591b ARM: dts: imx6dl: add missing properties for sram
e904af33a273a9238c3143e4bf05f45bcdb337f5 ARM: dts: imx6qp: add missing properties for sram
37feba5aa0506f171c9f4539ad9f6ffd8133a3b7 ARM: dts: imx6sl: add missing properties for sram
cbeb3f3725b2ee98013b0fd5dfa0cdd2ed461c7a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5a4192cc168bd2605aa818b831703c3b58aaa578 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
39818e7354c4c7e7c1534e23f2e704ec0cfecc76 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cfa8a958bec899343a7663683e7410b704b66fcd HID: roccat: Fix use-after-free in roccat_read()
9a711ab1297c7915662e85b5af35b539b393fa39 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c79917bded982bfc7dde2bf2bb66c36071c4c152 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1955e47f7d06edcd6ce66ee97b2ab225453927f6 usb: musb: Fix musb_gadget.c rxstate overflow bug
789300582644a02d360605b52e1c64519da9ca68 Revert "usb: storage: Add quirk for Samsung Fit flash"
25d06c8505f25b312ee81702604c1f9be1358be7 usb: idmouse: fix an uninit-value in idmouse_open
863dfbb9ee393101c48196cddb606ac301236101 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
38458ce2798feee0916a07c9c98f568288ed7e6a net: ieee802154: return -EINVAL for unknown addr type
1a590c5a109063143e8c0a21c51c927f379fbf4a net/ieee802154: don't warn zero-sized raw_sendmsg()
037c00cd12dbc89c63bfd1e98bc74aa4edb7a655 ext4: continue to expand file system when the target size doesn't reach
cc68ac51aa85273126abbaabc5497e80b978ac32 md: Replace snprintf with scnprintf
d88238ae5317d6b9a8001378b5b67b0766188b44 efi: libstub: drop pointless get_memory_map() call
5bfc223f12c997820830e580d0de2bd6ee1eeade inet: fully convert sk->sk_rx_dst to RCU rules
5a62da552edb07bf66ef3e593cf96eb94ceb5c96 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6570770390306229961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3583799b67f2-660ce2148f13.txt

d6c6b178fd5b9b549b993bc52858327584c66a60 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
999827e352c7f8a06bd8b007aec110543f1d4546 docs: update mediator information in CoC docs
888fdd2452b83d54b3df80df8a8c3f26322053a8 ARM: fix function graph tracer and unwinder dependencies
1884dbf55beded242385d73d30e1412936ee890d fs: fix UAF/GPF bug in nilfs_mdt_destroy
e79ae68456d50661fa05f8a00be8478f70733b97 firmware: arm_scmi: Add SCMI PM driver remove routine
3cff84719d5b90bcbf001ebaa51f3af572af8c9e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
59f04f59244a3edda715138869efc8a7143959c1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c3978caf959473228ff724f1a762d4fbac7df17d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c2a8bac364e509072bde158bc1d2a173ddf268cd scsi: qedf: Fix a UAF bug in __qedf_probe()
82b9e8b451b7844475858b08e338aaae0fa40b8b net/ieee802154: fix uninit value bug in dgram_sendmsg
82ff97b488c4cdebdf44ac8ef336834c2a35515a um: Cleanup syscall_handler_t cast in syscalls_32.h
5ab71672211a1219c888d6d5d6628d4b7183b6ac um: Cleanup compiler warning in arch/x86/um/tls_32.c
a892b0f0ae2f7a7dbff04cead06ee646ce5c8faf usb: mon: make mmapped memory read only
4c2594e65ff4590ee895551502194e1c67255ba8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
852bf30d9332c370db3212c36247716aa89b3e0f mmc: core: Replace with already defined values for readability
b362736d71559ea7f701dffcbbaa659ddd0ef752 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5f3f25bb8c11f8bf3a29ba5e4a3c72f2b0479eb6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d3ea85619349994438a080689db0b23577dfe191 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5ca2a9c071584361395ee0e1d5ab55f9965a3671 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b91e6b9bc9ce5e6e79cf61de0c0af9d05e3c9b28 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f1415d95d69d7d16974e20d461c3cef82decd7ee ceph: don't truncate file in atomic_open
aa794679530d8ee8aa2de97dddb48823a2b7d115 random: clamp credited irq bits to maximum mixed
56d214800f2da89fa6a6e57872610fc4dade6a3d ALSA: hda: Fix position reporting on Poulsbo
7bd8e447258f06f1b3423373a1183ba02b96000b scsi: stex: Properly zero out the passthrough command structure
a573fc9ba51f5f60bd0536adde545c0d7fad894a USB: serial: qcserial: add new usb-id for Dell branded EM7455
ea5fd10ac141f976ada21c1bfff2b008278f1e1f random: restore O_NONBLOCK support
27e958f9b257b04c4e96ac6a6194224f7235de56 random: avoid reading two cache lines on irq randomness
6cd679ca38a59967afb172b6a56fd26a79374992 random: use expired timer rather than wq for mixing fast pool
63f8f66af4cd9eab668f5eeb9c1327077961cd3a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
eafdae06a6944a0eedbf3065ed76cd9010c14da0 Input: xpad - add supported devices as contributed on github
1733bca7f8772966ce1be80c6a47bf599a4f8bf4 Input: xpad - fix wireless 360 controller breaking after suspend
5f431eda81822d78c2c6a6335bcf5c769d781511 ALSA: oss: Fix potential deadlock at unregistration
7491b8233361b79caf327b295c2f7f81df6dd84f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
64c795579c29a12509035e29fd52d3920a9ef605 ALSA: usb-audio: Fix potential memory leaks
139087c3f9b4d70a6119c2988fea837da5841f7c ALSA: usb-audio: Fix NULL dererence at error path
0fabc7210e1dae3813961d0882aae51361df4876 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
11c8689c9992f0f01c6d03466c9c409074840433 mtd: rawnand: atmel: Unmap streaming DMA mappings
0fb13d940314ede098175b72fef23457202ff0aa iio: dac: ad5593r: Fix i2c read protocol requirements
8559aaa86a1fe5d2fe8339c215f97dd8de8a7a97 usb: add quirks for Lenovo OneLink+ Dock
7810940c583f12d1fb0f30c1640211a18a8fc0e5 can: kvaser_usb: Fix use of uninitialized completion
2add6634be6050ded15f4a5f7d1603aa40b1a3ec can: kvaser_usb_leaf: Fix overread with an invalid command
c1f6a8fabbab28ef4644460f32404958caa2cd01 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7fd8266c1532aa5802d82ff894b651fe5b92da92 can: kvaser_usb_leaf: Fix CAN state after restart
6b039f04fc3458b201cb6454495b6ee7edcff9e7 fs: dlm: fix race between test_bit() and queue_work()
1fc3ea9b15b982f2fd84d0467e42aebb9a4da35e fs: dlm: handle -EBUSY first in lock arg validation
28cf6ac3b680bdc4f0380710c2a80b71df599555 HID: multitouch: Add memory barriers
b13e1672e64f7e295875e053d919e21b90dfe4c6 quota: Check next/prev free block number after reading from quota file
93f38b252d91cee0c00f87f34edcac7ea66d90bd regulator: qcom_rpm: Fix circular deferral regression
17852a1f6d45992d9e3fa0b11eedd9fb744b9ea2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
500b0380fc35623640e6bb7b720b5b743aff733a parisc: fbdev/stifb: Align graphics memory size to 4MB
2e48377cfcc42954f5dfdc16bb75c3c346b7fb46 riscv: Allow PROT_WRITE-only mmap()
fa82b798f18949ffd3a1926128f81fd8ad39a9fa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9d4165415ea5cf344de365c86f179c1a72cf2157 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
68d0b61a8c797366b3545281f34dd1e8d7257b0b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d0cecf12ff4bc802f0c507ca91c6a4c0433f745e btrfs: fix race between quota enable and quota rescan ioctl
e0ac6e529a172006126b66d0f9f0f7f8f1b63f6f riscv: fix build with binutils 2.38
511c5afb38db0c66ff2cf52b1ef12dd85ab964aa nilfs2: fix use-after-free bug of struct nilfs_root
0b2a71952037fe8d681b6dbed945a96648c6d7a0 ext4: avoid crash when inline data creation follows DIO write
b6758174b615a0b717667437da34aa5a77791579 ext4: fix null-ptr-deref in ext4_write_info
97794787f4e5dadfd8b9e47b13bf06ccd736aa30 ext4: make ext4_lazyinit_thread freezable
9d94a3d90062333318d4f30a84877f511fb1999a ext4: place buffer head allocation before handle start
2048b153730ce10ba2e2f419862fe65e4dca283e livepatch: fix race between fork and KLP transition
f05516d0f62c705906125b0f325721676e4fa0a8 ftrace: Properly unset FTRACE_HASH_FL_MOD
ad3aa409d4f6df7fd2a1c9df14a5c9ef34e2f222 ring-buffer: Allow splice to read previous partially read pages
b0269be7b8d0fc5d878485a0ee6c082cfb24124a ring-buffer: Check pending waiters when doing wake ups as well
c8e02d7016f7fc272bf2bb7ab395a1e8846e6b6c ring-buffer: Fix race between reset page and reading page
943a6f4122fabb611bde79953991cb02d27f2c7c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
76a15624dd012d500be7418fb38ba51ee243196b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
40fb72987dedcb7e68129b607521067821dceee3 selinux: use "grep -E" instead of "egrep"
e1dd0ad7461407974e500d8fd641dda156c05e81 sh: machvec: Use char[] for section boundaries
761c3f156ef736278c1c543ee4ee3270f951b7bb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8e879d6fc6ac7322511f5ffaf9aaf5f74b839533 wifi: mac80211: allow bw change during channel switch in mesh
1f588ae55daeddd25a16f0ce4fdd4797b7d31339 bpftool: Fix a wrong type cast in btf_dumper_int
880ff6b6406b6c9920587605b17d20be5cc6b5bd spi: mt7621: Fix an error message in mt7621_spi_probe()
6658622967c5c6d308ac71b0fd191f058fb35c87 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2bccad2fe3b5183c2ef4e33cbcfa39ab17909406 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0e9c2bc6ed3ec869f376549ebbea44b1134afe4a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8a4df44ffbc6b716fc3f77595016cb455c6caafb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0dd862f00302482f495d828e21773bc8b0698d6d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a411bb5f9070945eae2cc30ef8a559e2cb3e47b7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a07ea0b3a54e59ebca171a62d6f29bd1d87767d6 net: fs_enet: Fix wrong check in do_pd_setup
581cf290118b48d75a437876e482841f63578103 bpf: Ensure correct locking around vulnerable function find_vpid()
5195aaf985472eacdf627f0b99aa8bf7fc17b1ee spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f12dfe29b9653bce483a8fa2af9cbb6a7210b454 netfilter: nft_fib: Fix for rpath check with VRF devices
24ddc4c6c57b2349a771144933f5f7a318ed2bf5 spi: s3c64xx: Fix large transfers with DMA
8158f152bec444dadf1978cb4d26fc03ba225337 vhost/vsock: Use kvmalloc/kvfree for larger packets.
72bf817a7255658ba7d2a20037dc7687ea24f14f mISDN: fix use-after-free bugs in l1oip timer handlers
a8042bfd5d80828c72684c7a8241c823e0d78f85 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5301c4dade3c31a57d64a75667cc0cbf1726399d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6bcfe6a261f0394f219147d72ea34422108c9272 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5f0a9d27ee49a6e0aa3af4af6006b771f20fed5a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fda9af233e6d2f623a5ce78728c0943dcbf77637 once: add DO_ONCE_SLOW() for sleepable contexts
6070788fc6b3d7e245b4a3d33b8797790da681aa net: mvpp2: fix mvpp2 debugfs leak
0b93f792c29050c7ffb7aa26757485f1a6b907ec drm: bridge: adv7511: fix CEC power down control register offset
63e6a13097c77d0a2b8c4e1e900fa1d49ac365e7 drm/mipi-dsi: Detach devices when removing the host
c99303c64a7a4d61c01d0a28ba64c52842b4a3f0 platform/chrome: fix double-free in chromeos_laptop_prepare()
fa07aac6a564df1507f32045a7931c3d0b038cc8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b31e5908485d864795526293e144c9fb72f05808 platform/x86: msi-laptop: Fix resource cleanup
8d89615554a94868badcaaf3e051755a750676ac drm/bridge: megachips: Fix a null pointer dereference bug
62bd859a8ec17e43eb0e1d4462607d2e71f44927 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
aa60847ab80b930cd3bcf7502968d81281dcec3d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1d9d524b987a94f749bdde8db03f6d13c76babf6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e804a6bf3de82f1a1fa1790a969ed4f7d4cba1c3 ALSA: dmaengine: increment buffer pointer atomically
3782a9c40ca8a5aa92e7ae5f0a4af7b42dcbd198 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
40db0d51c52bf483348e9e924c33ac0a9242a1b8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d00da3e8d256717ec8345f8875b00fca25e5b685 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
70017415ba9c5eefd463612cccb7edbb9b9c32a7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7bf44478505ef5bc8a5dd47bd02924b8f4acc4ed memory: of: Fix refcount leak bug in of_get_ddr_timings()
a3880205bb88b4114e8250bb395b318e996ee4bb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1a2273ca00c7504987c02848ea7b11ecd507157f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
337ca37d2b5c30a8da62da5084b270e6cfeeebad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d2acd8e922c097039a480c574748889fb58af1a7 ARM: dts: kirkwood: lsxl: fix serial line
fc47d1ae6f7a14bbae7c66a10e41140b6f38e0f0 ARM: dts: kirkwood: lsxl: remove first ethernet port
17edf45ca47ca3be495defd324ce8fba63ac16cd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
95578630a8230a90dae7ce109965947f14b89707 ARM: Drop CMDLINE_* dependency on ATAGS
d529bfbb8bca4c1f80c58b59cd995a76ac6ff96d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1bd5d4fcd3edc40f87377a8695d086822808e7e2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b7cb22ca50542cbff67d9222fab335ef019e3c9f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2702a1034fb08a0fb57f3587888001978af03a24 iio: inkern: only release the device node when done with it
5840f76ca736a08a6f86062a548ea5646ce23d54 iio: ABI: Fix wrong format of differential capacitance channel ABI.
643be70e08578d92052cf8ca986280a8840497c6 clk: oxnas: Hold reference returned by of_get_parent()
44b9d87f9b2beff9700da0b2ab5577dddbaa825a clk: berlin: Add of_node_put() for of_get_parent()
3f56d45c667de4ce64124f274334b25a311f754a clk: tegra: Fix refcount leak in tegra210_clock_init
8025fb81f58f2feb429dad9a4569162708008b76 clk: tegra: Fix refcount leak in tegra114_clock_init
7e25b5e2637bb3d172887d328684799b88438237 clk: tegra20: Fix refcount leak in tegra20_clock_init
136011240735bba2cd800f5f97aaaee8901d9d62 HSI: omap_ssi: Fix refcount leak in ssi_probe
546bec57a418b346febbe28e8463ef29eb0a53af HSI: omap_ssi_port: Fix dma_map_sg error check
43421a4130714170289a2b8ae447d3d48157fcd8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e27ec987ff14ae0ae69c65234ee5bab2fd33f92c tty: xilinx_uartps: Fix the ignore_status
9d07880df46c66958ed5a8b28aa9b64dcc506726 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
76af2b71e537f02ff4edbe87871e708860b4904d RDMA/rxe: Fix "kernel NULL pointer dereference" error
3dc8b51d760d25afbc2c24142874f76c7c5a40f5 RDMA/rxe: Fix the error caused by qp->sk
88712465d94f25f4d0601d193c5f538d955be349 dyndbg: fix module.dyndbg handling
23948c09b015e26a93494f0701861f56c0a623db dyndbg: let query-modname override actual module name
4d61bed2030db9216b11385726122e1f114d2d29 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f88b0859f3a70d4e7423e381e08dd160a2b24636 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b8261d7c8960730cf0716f4ac0d1d1bd862c2379 ata: fix ata_id_has_devslp()
3d1f4d58a8004cb6181dc5d68df8a4110ade6e6f ata: fix ata_id_has_ncq_autosense()
5fa62d0092a192da6ddd4039f3d88394e9ce1b50 ata: fix ata_id_has_dipm()
6ddb36ad874d3d0fca53fd5cff17086d16898bed md/raid5: Ensure stripe_fill happens on non-read IO with journal
c4291b435aa098303f78e3a6f52f16bd460b17b4 xhci: Don't show warning for reinit on known broken suspend
4df33a3e47014b362921c7f7b8022b861a72ee8e usb: gadget: function: fix dangling pnp_string in f_printer.c
883c6323e079b6c7f20083209d330d7991f9ea92 drivers: serial: jsm: fix some leaks in probe
98b4ab31328013e3a0f967e110ebacc11dab8438 phy: qualcomm: call clk_disable_unprepare in the error handling
e4caca150205c1795e389c1523f4abc3cf392186 staging: vt6655: fix some erroneous memory clean-up loops
8fad7705b1487df511befdbd5459a7ac057f8e59 firmware: google: Test spinlock on panic path to avoid lockups
131b699905fffa20dced15dfa5a4b5f7286ca9f4 serial: 8250: Fix restoring termios speed after suspend
060f4b05945f77d6da8e1c565bddfb55d3abd6c7 fsi: core: Check error number after calling ida_simple_get
8eca6e4155c6e1531e00dc927f6a99453b02a6e2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ef0078e0232b681d036785f206982f519b831eb5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2ecb982e221dd66d1350991c20faa09d923bc6f1 mfd: lp8788: Fix an error handling path in lp8788_probe()
e4baf451e60094399e9b84ee2803387fddf49179 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d54d464066bca81f5aa2ccf03adb1cfb4401783a mfd: sm501: Add check for platform_driver_register()
d0ee6de429b1fe0fc9f2340e79ac65e58377aefe dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4a5777ff29ccaa7fd2f2cfaf6fa1e6d4940e8827 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
813b108a1abe953e3756772f05a9d7cef448e98b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a2972a3885cc043f3b2fe8c81195d37c39757e8a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1bc9088c28ce2aa8a933cbb2fdddebc8d6a1b406 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b8109a35bab15dde6c5a83a15674d4d82c08ed9b powerpc/math_emu/efp: Include module.h
7863515bfea83136baba078515ca7529877ab980 powerpc/sysdev/fsl_msi: Add missing of_node_put()
366add8926c359e8f7255ae22ef8663fe9cc3b25 powerpc/pci_dn: Add missing of_node_put()
a0270e974998c45b9eb2e20c714e8aec537b6f90 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6cebb0779954091d42b3dca21b9ac25fd4b40ea4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
83b2ded38c79434509e30f403871ebe92732db65 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3f5354b7e5d8255bc7eb8f0e65f0e2e162ced5a9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5bfabd76f38bbb547b31308edbbd462485038713 iommu/omap: Fix buffer overflow in debugfs
cf77d7d5ea2c48a03a90215e42e42f70eb70c488 iommu/iova: Fix module config properly
b91eefde46cf24f3ef8e4c78a83e22f26bfef65e crypto: cavium - prevent integer overflow loading firmware
bc78b97c0e99bb771c40159e31948b7f470c5053 f2fs: fix race condition on setting FI_NO_EXTENT flag
ef70186036cd5c2574a86cbd2059c395628e88a3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
32e2e2da49d1be462228805db4a2f50644dc3f4e MIPS: BCM47XX: Cast memcmp() of function to (void *)
3af7b4f39f028adef8fef7daefec648b18a641c8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6ec7e87013d95ef8935dd08d409b5c9f3f5e4443 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b937fa1349cd9cfa15c42e6ad165c5fdf846ba66 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3b16b09be44b1ca64becc7e41fe21225f2e56698 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b55366f983e41a0c68ff9fc628ded72b1a953efe openvswitch: Fix double reporting of drops in dropwatch
3a7d2d88f04e77a32e07ef9849cebe233df733b5 openvswitch: Fix overreporting of drops in dropwatch
dd8cd904cec4089ce11d3b7dbbe8f42aae924b66 tcp: annotate data-race around tcp_md5sig_pool_populated
74044ddd77f8c774d1e9253fc31a8325f6faeae8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c00fb7a0450c2aeee853ac55b9e1cf5907709abb xfrm: Update ipcomp_scratches with NULL when freed
885676ce8c960349e64884816e255a32287e6127 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8e39de9144a7410e959ce44ec81a90219b243141 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bfd7ee43e22de1de80588c50a1cabc5dc692b461 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b815701396f3a590d6679825d20fdd3b516f7445 can: bcm: check the result of can_send() in bcm_can_tx()
eb931951ad1c718cefca12e385166902b5c803fb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e3d1c979a23122650feb9abb4b1842c71995ffd6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
11b368cfd227baf8cc3623885f68c052067effe1 wifi: rt2x00: set SoC wmac clock register
bdfaf17d7efd6f68b448b20a56cb0138951dc0b1 wifi: rt2x00: correctly set BBP register 86 for MT7620
2e97322f0893bb52762182e6e4f5c8491a438856 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ccdb3fd4b296b4b9e502014c14f5f0b189fb42fa Bluetooth: L2CAP: Fix user-after-free
20d42813cde6fdf0c2e6eb2213a5fdec146d6f62 r8152: Rate limit overflow messages
2faddddfdcda4747053323f5fb3580374e03a60c drm: Use size_t type for len variable in drm_copy_field()
ce528d5b3c69173785997de10f501a0748af5876 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
86d58012c9213266aa322c8b2036810c3915b2b2 drm/amd/display: fix overflow on MIN_I64 definition
246767491e097b7c6d3a6047ff9a3d1ab71d2324 drm/vc4: vec: Fix timings for VEC modes
34605850e09731951207a3bc9c6c0f46a1d6ce3c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4e33efcb2c140c30a033f7a94994f89f356c549c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
518b6ee24a42d2dfd430d081a6d7f59d5f5b7918 drm/amdgpu: fix initial connector audio value
e1b376e3034dfc82060c1386d220df54822b7b3b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1d4e1e6c8c5124b538ad6175fe0c147a10a9c810 ARM: dts: imx6q: add missing properties for sram
19615f0965d42d633d61b2f7e35d44f77e4bdbd9 ARM: dts: imx6dl: add missing properties for sram
5bd1fe83dd4ea07216f66106c69e3c3f41f0957d ARM: dts: imx6qp: add missing properties for sram
baf20d8f621fc67b1c2b63f27d732dc17f0d48a3 ARM: dts: imx6sl: add missing properties for sram
e1b8d5b6d7815ecb733aa2f68f6ee8b942ea81fc ARM: dts: imx6sll: add missing properties for sram
4cbc6b131a128e15546d111cf0236942a4eb617c ARM: dts: imx6sx: add missing properties for sram
8a9645e0f6951fcdab3bbdad50512a209dd6dff3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2278334a643e666885d2eff2717b7901a6d78535 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
11d11c015e7fa472bcc8cf71a73c01dc11275039 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5479e926bcdc802d4b926bb105c522cb40c905e0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8c4e35b818aa66ffe46dd4798b956d9c3f1cdf41 staging: vt6655: fix potential memory leak
abf6d774fa444e863c5365937bc527e8c45b8874 ata: libahci_platform: Sanity check the DT child nodes number
ad6b4a7132fa096d6e94641d9b73756971003588 HID: roccat: Fix use-after-free in roccat_read()
2b99be5beac23a940f81ee93b1012eea99eb2efb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e6c76e760891d1927922008df01c4106eff39f5c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6d35f1486f9c9d3514a7dfd58d5016c8dc33064d usb: musb: Fix musb_gadget.c rxstate overflow bug
81ebda232b147e14b7b54a3c2ad7c1a3447f7df3 Revert "usb: storage: Add quirk for Samsung Fit flash"
9deda81ccbb677b152148cbafae4b1dd9d58c4be nvme: copy firmware_rev on each init
4ca0e353656756bf60535cfafa9d6a6a905faeb9 usb: idmouse: fix an uninit-value in idmouse_open
9455874a8295a2670d3163f0e6dd6d3f49e11227 clk: bcm2835: Make peripheral PLLC critical
30308faa8d15bf377b4af2fd4c1adc42f2f44b9b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9e3de8752c35300b7d6dee36aea20d4efaf7134d net: ieee802154: return -EINVAL for unknown addr type
19fc48531cabea3b12225fcadea993102bc55875 net/ieee802154: don't warn zero-sized raw_sendmsg()
60ad01d7d98d5575c3362fa10e3362f2b0f4c034 ext4: continue to expand file system when the target size doesn't reach
ef43c9e5790ffa079efdb5abcd24ac73b167a187 md: Replace snprintf with scnprintf
b3db0e47e9cfe23159601dbf325e96cbf4207245 efi: libstub: drop pointless get_memory_map() call
c9caff269f989b2441574acaac2db39df96c7bc7 inet: fully convert sk->sk_rx_dst to RCU rules
64f279cc7272f178107149ab32171285eb7f4873 thermal: intel_powerclamp: Use first online CPU as control_cpu
660ce2148f13a80f621931c69e6c0f5f25252994 gcov: support GCC 12.1 and newer compilers

--===============6570770390306229961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a28a41e6350-a6aa51ca448c.txt

a5e96be63e49709e3796867e6d95e2ae039f11a9 uas: add no-uas quirk for Hiksemi usb_disk
a1901dc3791fc537152eea5c2d0f4d1eee55f5d1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
71cf025d8a71f3e3354f2edceef47df3cb731060 uas: ignore UAS for Thinkplus chips
04996df266d23d9e9464b5fbfcbb8850a15d63ca net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
47a96abf4f136a90d1bd0058d9e9a4fe2dc8995a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cfa6f8912fb81d9a162354373d6daf1d57157d27 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7047fd230f2078cb7b6d0f6e33d10f6fe1609f28 mm: prevent page_frag_alloc() from corrupting the memory
7b281e6457fa2c6c3b89e4fe6d77b98ceaa2b79f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f1f3930b62a446271e4e22d7690241306fe4e15b Input: melfas_mip4 - fix return value check in mip4_probe()
56b50a8caa82d46d949b28cf3eab8cd3de3194e6 usbnet: Fix memory leak in usbnet_disconnect()
4f5b1eeaefaf8805e449e81e73e5279f52aa2b06 nvme: add new line after variable declatation
3eb5c42a736caaaa460325915656636203f12fe8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
21359397d5ff655a168a0448e14efd80d70859fc selftests: Fix the if conditions of in test_extra_filter()
7d8340bacfb4fb689232b7f1a8c5f50a3a1361f7 clk: iproc: Minor tidy up of iproc pll data structures
747efa1bee982fcef49a9b275a7421aeb9638ff0 clk: iproc: Do not rely on node name for correct PLL setup
3cdad1ed7c047fc8ce40d0ba57474706487f52ce Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
735eef8449a1c686498d17ef6f1e8f1241ad2ad4 ARM: fix function graph tracer and unwinder dependencies
58235eed1705c55797079b87105c29522be05162 fs: fix UAF/GPF bug in nilfs_mdt_destroy
102a6739f96bcc2b807743b49a1092455a74335c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
434645081d9ec0b35f2ee0c57ed6989e9f860931 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c57c77b61a9d65840b945e591a947212b6190b35 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a010d4d11db329c4ebea80c518a59aef0ce5acb9 net/ieee802154: fix uninit value bug in dgram_sendmsg
2cf4280cba6e3858bd8ad7c2f54e8607b9ceb01d um: Cleanup syscall_handler_t cast in syscalls_32.h
d52a47d0570a8bbe881c41afe37167de0c4dc4b8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
66da98060a050d7a8f3668bea4172b4318c8fb4a usb: mon: make mmapped memory read only
fd48d25ebb9c8d9cb789b84bb97af77a9b2485a5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ccd654d9bbd2b6e0d34cc883bbcf71f1d656f5e2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
59c280b5908f70f8729a2c8e028462cbdadbd9f8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6f27c0818ac9a9148e1c5086959a00438ad918eb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
07064db353992fd2185904cdd8ad984a336d6e12 ceph: don't truncate file in atomic_open
43cb7656fdccc841af26b5aa1691ffa5594ff069 random: clamp credited irq bits to maximum mixed
30f2604bb193c7203af43105ed9f2f7b2fc4f73f ALSA: hda: Fix position reporting on Poulsbo
df0068fc4b03f1f024c005bd543b8a131f9b1835 scsi: stex: Properly zero out the passthrough command structure
bf5cc6cc4b3f62fca1d1eb292073a17188015013 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a313a8cfab6faebdf25312d55aa5ae72fcfae746 random: avoid reading two cache lines on irq randomness
b4ec5b1ee1872d86ea9a09d274ce49a39d735f16 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d0178fc12c46c9e2d94a89588de91ab6ab6cef52 random: restore O_NONBLOCK support
5cdaf75a1f6c245c549cacfa19df8512604a1d4b Input: xpad - add supported devices as contributed on github
943ae7a7f21cb0f88b6d641630b57230df61f0b1 Input: xpad - fix wireless 360 controller breaking after suspend
cfea8fae9e83a8ad73decc3a118ea8a11f0b3f1a random: use expired timer rather than wq for mixing fast pool
9145192b1c577aec70228042ef37cc0d8cc4d49a ALSA: oss: Fix potential deadlock at unregistration
27724f6523f5e568683303957344c8d8defb7e6e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f2014a1907f8bda5c858c0c699c5cf55b1eef0fb ALSA: usb-audio: Fix potential memory leaks
48a0dddf0f28af4f21131bc4024a63e0d15c9b20 ALSA: usb-audio: Fix NULL dererence at error path
10539d94ab8b59dd617769768d3ba39d29f48d34 iio: dac: ad5593r: Fix i2c read protocol requirements
20a4493d565e4c043fbdda834de00c10dc6e0771 fs: dlm: fix race between test_bit() and queue_work()
6fe80d571f90fefcbdee33c4d60ae231273f1b75 fs: dlm: handle -EBUSY first in lock arg validation
decc1b36552fd51574237cb53d95cc1c46652ce9 quota: Check next/prev free block number after reading from quota file
7efc2d4c0269915e226c8bb0697448c98de15bc4 regulator: qcom_rpm: Fix circular deferral regression
73e212f7b5547ee81f77a5f2cae3aa0c68eae366 parisc: fbdev/stifb: Align graphics memory size to 4MB
dc153e11676f38d11c7043c6c37b82011d3017c8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1f3f3e8f35a9cd853a8f613e18b9029da94fa3e4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ccb48e1b5846fd63724a19d2a4db4d4476fc9477 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
20ffc5f97317bc8222a8d9d426196cd79cc61900 nilfs2: fix use-after-free bug of struct nilfs_root
5c4137adc3b7c55cfca3964e7142db6a15bc7316 ext4: avoid crash when inline data creation follows DIO write
e25c659a900b2292f0763c57e8221e6171dd7c85 ext4: fix null-ptr-deref in ext4_write_info
da0800dcd6a8361a861f1f6de10a5185ca7d74ff ext4: make ext4_lazyinit_thread freezable
9b2525656b57906beadc649a7e0469dd5af48d7d ext4: place buffer head allocation before handle start
c9474d6586eadeecc294bd2c573eaaf918648a41 ring-buffer: Allow splice to read previous partially read pages
b750a558d4e8b8a34187cc19107f30c4ebaa3699 ring-buffer: Check pending waiters when doing wake ups as well
0c8400d83ca180654570ad98b624b451b77583d4 ring-buffer: Fix race between reset page and reading page
4e2920f81a6f33562e0754192c58bf7618749f35 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
99d2e8b2c3af9c0cb079c293208e0e25d0b9e37c selinux: use "grep -E" instead of "egrep"
fe8456e2d377c92a488793db150673cd65a6eeec sh: machvec: Use char[] for section boundaries
8805eb237528d8c122f87b33336f90a80a6dff39 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
05ccbbfa4f5e1d1036f5f263b503f39f022e26c1 wifi: mac80211: allow bw change during channel switch in mesh
bb093258251e821b5794e2748a635a5f143370bf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
156808f02262a1eb6562b20738273d193cf2e439 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cd09a0c711ab5addb2bd5600f254e41482e2d9fd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
676214435e549a8e3801f4ff599a22ba3ddc2876 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1f16e5d0b91262750d5815ba1c73cef9550c0048 net: fs_enet: Fix wrong check in do_pd_setup
9e06e68c460b68df9d970e12206f72540d6268c0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
358463e484e45aad5e8362d1c2eae93e15426e77 mISDN: fix use-after-free bugs in l1oip timer handlers
7e35a399aee6e87844fc1f8fcc40d47da6f75698 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7b02ea01a10b43b7db5a04b7fd5a19ba547acf81 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
46b8d172c788a2b12a102b5a7b2f62f8150c52b3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ac5a4a67098d1af39ec2d17543d7e895261c6af2 drm/mipi-dsi: Detach devices when removing the host
7be03321e6590dc2ac349837e1a30dc06735ebc7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
550cab3e335df7670fc1c75cee2e1f6d6d834fd1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
30007bac85fe3a50a90de2ec8016277de0250b0f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9d19ae71ed55347bc4915d92cacc35fb41a5efe7 ALSA: dmaengine: increment buffer pointer atomically
95af50af1a56bf43460448783f340f90c195e62c memory: of: Fix refcount leak bug in of_get_ddr_timings()
6e161ee539a0b76ad1aeb349f4ea719215a81514 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
43d94cd33eb7f708e412c49bde42d32e2ec60149 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e451eaa0e7694a5e777614b64d002b1ebe0c85b7 ARM: dts: kirkwood: lsxl: fix serial line
f4465cfa976d2c0497187169e2e581e92aad04cf ARM: dts: kirkwood: lsxl: remove first ethernet port
dfd94a898085a055926fc8c7d2f707fe0dd3939d ARM: Drop CMDLINE_* dependency on ATAGS
21457b3296b3d75dfc01cafe6fc66fbce36dafcb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0d4aa2bf47726eb49f266b59d3960a159effa146 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
207d50f59aa29e35a8fc2e404e3682a0c36cb30f iio: inkern: only release the device node when done with it
56673dc60ac9d941adae46abafab544e2be8ef88 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3c36aa6809dd02febe035f7bd121e3e1c4e7b47d clk: tegra: Fix refcount leak in tegra210_clock_init
bb4da75526abe80e903917e2927aa8c8367c7e6f clk: tegra: Fix refcount leak in tegra114_clock_init
aae26306f5a0b141d7ac2a32cceb091cdcdb0611 clk: tegra20: Fix refcount leak in tegra20_clock_init
91fefc222ca29dc19e7b9a11c8d87d53cb57d016 HSI: omap_ssi: Fix refcount leak in ssi_probe
8d16e7539170c9ba44e637337aa70e5e45f58c54 HSI: omap_ssi_port: Fix dma_map_sg error check
0f5e83a6aff30b724517a45cc19f5df1f955ba8b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1489cf670d8800a29d0c998478164ecdd363dbdf tty: xilinx_uartps: Fix the ignore_status
44e19efadf8cbfc8d4118c5caf36b146a6735f66 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
31b5fdbd3ef5b4cf5aa8ac6bd6c9fec67e57b85b RDMA/rxe: Fix "kernel NULL pointer dereference" error
11a0f63f85e7c023b26fcbb731d4c72b550edd8f RDMA/rxe: Fix the error caused by qp->sk
ec1811649b6d484920c020ed393735fc932b729d dyndbg: fix module.dyndbg handling
41bcc07526ad75a52b869ed3e251c0dbf1f0bba7 dyndbg: let query-modname override actual module name
94aa7f839562304bba5c8d4bd7830f3431be57ef ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a239237f9c39230f05617ad4879c284fe27ea1d0 ata: fix ata_id_has_devslp()
6e7a6f25f0b49734fa027fa0b4f10e3fe3b5193d ata: fix ata_id_has_ncq_autosense()
0837cb62cfadab3fdb3dff07271841a5b047a601 ata: fix ata_id_has_dipm()
3126d56485574401bab7f0ec39b2869f01d84c06 drivers: serial: jsm: fix some leaks in probe
8e5549c165338686370571ce6515d92dc45e99f8 firmware: google: Test spinlock on panic path to avoid lockups
fefe51034d268afe675e647179e55305f29b5895 serial: 8250: Fix restoring termios speed after suspend
6adbe836161c4b36de7ef4a52ae0eef3ce022893 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5580425107dc229fa9e7ec17b3ac33da0567d376 mfd: lp8788: Fix an error handling path in lp8788_probe()
43b2373b92c997ca5957c04bb96124954e9c6793 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4ed9951d5de58fc9b058127ab299dc025ea46804 mfd: sm501: Add check for platform_driver_register()
b01d50b7cbd10564891ae01aa7ecd600ff786f32 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a8c09a233575dc210756513affd23dec78b681ee clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b52f50c9c9eddf1f63db34849e12bf21a9b34a92 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d493e1a9f751b4db4e7202b7fefc72838edba004 powerpc/math_emu/efp: Include module.h
7647e622dbfb4e480dfb7ae13e0c153f015d771b powerpc/pci_dn: Add missing of_node_put()
6166600dd7ff740c91af67244db2abb083364594 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6ce56405b6c9a8caf0318eba4b151e19a45a9374 iommu/omap: Fix buffer overflow in debugfs
a9d798bb44a4af4880ff995640d18790c907c407 f2fs: fix race condition on setting FI_NO_EXTENT flag
bcdfe68001857a35272bc515133f7e47b77af352 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7bd0c1563b6e20402838fe4b833798b8ac93e608 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b563d81ea133c6828396ed00bbf59b5d6acdeef5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
271efd1c5d409fda76f2add2f7d9f60d198830cd thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b3edd8c84d522b5f94b39c98bb045b287699c1c6 openvswitch: Fix double reporting of drops in dropwatch
b2b37f014a5fc93194d78c8eed2af5748573c332 openvswitch: Fix overreporting of drops in dropwatch
19c0f43dd1007925e790da0b552792c852aeb70c tcp: annotate data-race around tcp_md5sig_pool_populated
d317b7fa34add3bba4bfb1fb906c1d4df6667213 xfrm: Update ipcomp_scratches with NULL when freed
72dff2146db155d2f6f8bc6663248e5da9a066ea Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6d4282c802fbd4fc4e89f71a3c7c2e314362363a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c3284ce89e0e25dcd1a451123a067c8459d1074b can: bcm: check the result of can_send() in bcm_can_tx()
5826b24d3f870d0c7b94b3b22c6728bedfe9ace9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
333dd3c6760063a78b0d51fb3c5606a069f28824 Bluetooth: L2CAP: Fix user-after-free
504c751a222f72fe82aec90d76a172a535361ed6 r8152: Rate limit overflow messages
4c37e5ed67a5493db7b134cf5397dd2f1e961978 drm: Use size_t type for len variable in drm_copy_field()
7c9430e7198abac1e0e48636d419018264bb5a76 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
222150cfff215096d3f360aa0b68b8720ccac905 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
da8afeccc9ab2f59ac9ef87114b63cfbab7dbc8b drm/amdgpu: fix initial connector audio value
de182591611d8a84bad395f155d74f4d05f1cb0c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5873e1bfdd1f59d92baab43806100fe054c382cf ARM: dts: imx6q: add missing properties for sram
8f42e2c53259519304b4438f01e6713f376f97a5 ARM: dts: imx6dl: add missing properties for sram
9a35ba0b5b593e0c80aca9e227cd35faad6561c9 ARM: dts: imx6qp: add missing properties for sram
9679d48576fb2483a7620fe1aaf5776d550a30d3 ARM: dts: imx6sl: add missing properties for sram
88e8be45435047bc5074a38f11ba40ae7fb648d8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
68ec8f4f732aa9b82e93dbee6ac6a9e8fbee4bcc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bcbb5eeb2eb31f49b01bfd5f477998627766146d HID: roccat: Fix use-after-free in roccat_read()
ed8c78ce480eb15ccb7ad1ed72af981ee414f526 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ce421943d93056e036bbfe7a56ba1fd28d33c143 usb: musb: Fix musb_gadget.c rxstate overflow bug
0ecffbf4fc4ebdf89206e8748610fb55b3856eb7 Revert "usb: storage: Add quirk for Samsung Fit flash"
dd9510cb4442570588688fee6d710f4751773fb8 usb: idmouse: fix an uninit-value in idmouse_open
4da0b6602ba50bfbad57e547010837ed4412aa50 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bb959c5afaf1dc2b77ad4d61f35b2389303ea752 net: ieee802154: return -EINVAL for unknown addr type
d4c45726ae1152ca0d5c2531d7c3f40255b6325a net/ieee802154: don't warn zero-sized raw_sendmsg()
f19d8144d59261b49cef4bb50c20b1232a7c8062 ext4: continue to expand file system when the target size doesn't reach
d01d75ead87536e795fc92c079116649d0f9138e inet: fully convert sk->sk_rx_dst to RCU rules
da561bc06e755a36e45aae270586f266ae4cbf90 thermal: intel_powerclamp: Use first online CPU as control_cpu
a6aa51ca448c70904442f8f6bdebc7c376e7ed0a gcov: support GCC 12.1 and newer compilers

--===============6570770390306229961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a70df1c2d0f-e6b012e2b859.txt

b565cf67f4e4562c49a034b93d8b19eca752bf58 ALSA: oss: Fix potential deadlock at unregistration
6207918b6d98067bb868cd11b2c4f96c96051b1e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
46bf13f86e86a27147904c64bce459e99ce58a23 ALSA: usb-audio: Fix potential memory leaks
2af7d5545dd77dd509306b436a7b43482fb71dc7 ALSA: usb-audio: Fix NULL dererence at error path
f90e9699e93282b41954dbaac9e68ce4a8dcdc02 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
47d7f0488fc8ad7188929434df6c01a86acd8e69 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a3f8020b1f934af6f6a9ff80a6aa72ad6b7b24ad ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f2778a5a93769af16208faf22c355cebde344aae ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d2a2e237d67d5ad78af332ef540a4f08581fc1c9 mtd: rawnand: atmel: Unmap streaming DMA mappings
7f5f86555a8079682f4705fa77b9e715cd10eed0 cifs: destage dirty pages before re-reading them for cache=none
684086e8aca6efa36c8fe1a79beef4ead8803219 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
84e120749f9baaefbce354bee4e0b16a2eb295f6 iio: dac: ad5593r: Fix i2c read protocol requirements
cb050cd9108c88a02847736462ee7caeee78e7da iio: ltc2497: Fix reading conversion results
41f646121086143588556135d78308bcc20fd9db iio: adc: ad7923: fix channel readings for some variants
59eb48870d3cd63caf1280946f17441f18489758 iio: pressure: dps310: Refactor startup procedure
833b1009670ec8b8d708010c4f0916b2a461af26 iio: pressure: dps310: Reset chip after timeout
56e56540838a62561bd69d18be2b3a61a9b3f5a0 usb: add quirks for Lenovo OneLink+ Dock
dd4729d422894374f5bb5d5e4880a971f78a3274 can: kvaser_usb: Fix use of uninitialized completion
a46ac603225d56aef593420936fb4101ad504b49 can: kvaser_usb_leaf: Fix overread with an invalid command
ea0859c1383a019d201d2ecb5a974a31727065a5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
21f9b71e6500eb92fd3ab8be32a9b6e4af857915 can: kvaser_usb_leaf: Fix CAN state after restart
c1386279e2ab552fc0d4039842d103810c27e699 mmc: sdhci-sprd: Fix minimum clock limit
4e07e65fc965f02e5de1e375fe94e6c8b4692780 fs: dlm: fix race between test_bit() and queue_work()
640b6db0fed9f01f8088bb9fe2c850749ad6ae38 fs: dlm: handle -EBUSY first in lock arg validation
1f8654b89d59f5a6040d1ffe6fde6b34176a6eb4 HID: multitouch: Add memory barriers
5f6ac0ebd7302031119d1fe9ea354880edd3d623 quota: Check next/prev free block number after reading from quota file
78440d2b6a9f2bd25ed809463ac07b7c689ff18a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
59eb1a9fced95d7379aac7bacd478a70ec3efb56 ASoC: wcd9335: fix order of Slimbus unprepare/disable
008cffe815cbc8ce1edeaee7b19153bb462943b1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
efa0b24b26a0b8c84f3994b5367ece49e28745a5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0e6defce18de291febb8551e2b526cb2f6bc4f64 regulator: qcom_rpm: Fix circular deferral regression
7fad85f461ab14ea0114126f53550f743fafaab3 RISC-V: Make port I/O string accessors actually work
849799a8266ecef7bd791d721a51130aa7d370a5 parisc: fbdev/stifb: Align graphics memory size to 4MB
ad85d510c55629920781a7d0ccb525b5d7d8dd0f riscv: Allow PROT_WRITE-only mmap()
6e0d2895356a723c7266de91302eaba2ca83eaca riscv: Make VM_WRITE imply VM_READ
7ad6f8525338dd98121abe5e277d03b7df585586 riscv: Pass -mno-relax only on lld < 15.0.0
c089c4d71b30d50b94374ea969ebe7fb4b71345c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb6956a9dbf828dd64e50791644e42a448dcadfd nvme-pci: set min_align_mask before calculating max_hw_sectors
daba1a692aa176bc51f39c0cd3af760a62147e48 drm/virtio: Check whether transferred 2D BO is shmem
9d9bdee08044ee41daaef3e6b0b8ec3e3f1870d2 drm/udl: Restore display mode on resume
43b47591e24227ec6c0c86d1ff3b7c5a374c9952 block: fix inflight statistics of part0
22f44dc19f64bf46ae44a902ff569d282d0a05ca mm/mmap: undo ->mmap() when arch_validate_flags() fails
896a06308e47f7af99b1cdf654f9fa55dfe94396 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
298ccaaf6b0259e063a9e5fc178f67615e65b9a3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
db35500c8a0210d930e4404d0bab3a52bbe4ab2b powerpc/boot: Explicitly disable usage of SPE instructions
8da4ad8f3f610fd95cbc47585d72b7548b94efa4 scsi: qedf: Populate sysfs attributes for vport
65b3cc7ffd22c56cf56fb9f1c0f1a4278b0c00df fbdev: smscufx: Fix use-after-free in ufx_ops_open()
452caa73ac4c0db560be5fc871558d2db624af7f btrfs: fix race between quota enable and quota rescan ioctl
e973f284c510947d009c82a866a132c7cf8a886e f2fs: increase the limit for reserve_root
0f4014ecd716f6b1b5203fb1357154cd6c1b0cea f2fs: fix to do sanity check on destination blkaddr during recovery
fce144ced0efffb395fe4de9d6c4e40f3b4410b6 f2fs: fix to do sanity check on summary info
824880ddfe0a085ccaa8c1e3f3d6bf603bc4a94a hardening: Clarify Kconfig text for auto-var-init
8bebe4686bb03bd9bce258e3b6144458ff3f3ba0 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2cb92c91830942d5a18eb605031b83024c24b0d5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f010047d7d8067c29790fe55e8bae400b74bbf0d jbd2: wake up journal waiters in FIFO order, not LIFO
a8f1ddef33ce0da7b307ad4f3ae7684d31f8df67 jbd2: fix potential buffer head reference count leak
47d92e428e2f6c185ea4ca51d8b06c02c1433e4d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
fcba50df61d0216ef10b232c6f044385948a1265 jbd2: add miss release buffer head in fc_do_one_pass()
030aec1e427b30fd23a0194dd582af46a41ad728 ext4: avoid crash when inline data creation follows DIO write
47e94860e1d5477c2b1d62640ac33b586caf1c63 ext4: fix null-ptr-deref in ext4_write_info
2e3792aecc52427b7916123257eb6d824d5e06dd ext4: make ext4_lazyinit_thread freezable
e30ec63f2c0c61d65ff9e8c2cbe5b5e7d9d03cc0 ext4: fix check for block being out of directory size
5edae1c29fd52e13b8af7fe1ecc7f3b7528b8477 ext4: don't increase iversion counter for ea_inodes
7f6d77ec70d613a49fa9dc66fbec6c4094398343 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7a99859a4c624eabdeb393aeb051aa7466a35880 ext4: place buffer head allocation before handle start
3fae3a02e94eb10e2f12645f8fdb8abfa52e27e7 ext4: fix miss release buffer head in ext4_fc_write_inode
8066bd86a06334c5f5f017fe52cbf9c8c883bfd0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
98f86a9b986673d51d78eac9086b091d8c1ceb2a ext4: fix potential memory leak in ext4_fc_record_regions()
57a673d0fc776d20119536e49d5905ad9b84e6a1 ext4: update 'state->fc_regions_size' after successful memory allocation
24911924db4efe3a384d9d52b70973f17c34f995 livepatch: fix race between fork and KLP transition
6004e98f95631cd1876acc12e3f27423f01ba533 ftrace: Properly unset FTRACE_HASH_FL_MOD
1fc4f2d1d5a1bf8b5617143c1132fc03d520cbe6 ring-buffer: Allow splice to read previous partially read pages
7350415b6d01279f2bf112b4322b5fbaf9824bb3 ring-buffer: Have the shortest_full queue be the shortest not longest
b4d29cfa325477bf8ddb8a19e0a046b5b9db62a0 ring-buffer: Check pending waiters when doing wake ups as well
354a854cab387e4f9a63f8e7bef50d08b30e439d ring-buffer: Add ring_buffer_wake_waiters()
c36fe493432dcae82beb03e16717d53508ff42e4 ring-buffer: Fix race between reset page and reading page
db433f4bc8d6fabcf86a128d6cfe8f5de25002c6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
050cb9cf642ace71225415a635275ef97690dc83 thunderbolt: Explicitly enable lane adapter hotplug events at startup
72397578eb9e6c1fcac09cb6f793f9098649d852 efi: libstub: drop pointless get_memory_map() call
500d741ae4a75e48de07c712069535b17000ff4d media: cedrus: Set the platform driver data earlier
36c24122706e653e9a1d97bd75b2100fbf2a6017 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
48df670fc1c63d63ebb82c7d29f3d63dbd83ec18 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ad798ac571c0a42449d3fc604acdff86887ffea4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
947adcfa05d92360838e99760a0e18f968913f5a staging: greybus: audio_helper: remove unused and wrong debugfs usage
209a9a37584a3ce2c4c3bb300893b65e6468e150 drm/nouveau/kms/nv140-: Disable interlacing
04a0aebe3159c4ebc47ff58a3309f1709da25144 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2f79e8cdb1bfcba4d8c118733c95c60c52b62e7e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
06220c54a24dd0dedb0ad8adb136b0efd1b33bda drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
dd4a45f60b97c0913e71992d7ade3c445633f8b7 smb3: must initialize two ACL struct fields to zero
752b48a36e9e04b3560ff263ffd9f1312a3fce03 selinux: use "grep -E" instead of "egrep"
22740ff5b1893db006c8258480c39d41a664558d userfaultfd: open userfaultfds with O_RDONLY
60922021b893149bb4a1d28a2af93362a702fddc sh: machvec: Use char[] for section boundaries
f7d983fc805bf994dead8be099626082e3f63be1 MIPS: SGI-IP27: Free some unused memory
7ff6e0e2db0597d60a468ac303973f736f705eb0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
00353d8f8e8259127c85d7675d3208fd36832498 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2f8dd5b21fb67fdd99d989573b9844302e60ce15 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
da9e0bb4f51897e0cf36671a352e3a60143871db objtool: Preserve special st_shndx indexes in elf_update_symbol
76b78bf6bede36744ccef541813ed34ce5a358e5 nfsd: Fix a memory leak in an error handling path
a4bdf6c58dc61f70f60c0c666a429d3c9fb5995f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f3c278e18a9693ee0cdd3ca5a3f0007a1aaf2ee9 leds: lm3601x: Don't use mutex after it was destroyed
618c76bc69529b9aba9116e4d2a5265541f2ebf4 wifi: mac80211: allow bw change during channel switch in mesh
c0fd1fc87bfe9ccae928b10cde3521a327591296 bpftool: Fix a wrong type cast in btf_dumper_int
48397d4cb198e7e4075fd4c11c46e538ff6e6798 spi: mt7621: Fix an error message in mt7621_spi_probe()
2bfa9ee19d07b1cc2ccddb8ccef2d39f49c06eb8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7978295c32470670049ac1e61277d083b7abf2a6 Bluetooth: btusb: Fine-tune mt7663 mechanism.
ce13d575bd0979fa346da8e7d570eeeb6b1af5ae Bluetooth: btusb: fix excessive stack usage
9259f74234e35906b3f983a9218398006f887c0c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ac640af3f84cb8552462723eac2c78a1dd3a6f16 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
76eefd97a5205486893f58932b76fba735aa2f51 selftests/xsk: Avoid use-after-free on ctx
60be8c1be98aad73792d8c0d5ebe0a6757331ba8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
309dfeec251f7d22597890d89af187e2b40f51a1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7d816d50bf9c5651bccc2bd3b1098b6be09e5953 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
06c2416c76b1e7a7b60039b311443e48d2f0c37e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3bec5775540d5142b40b3f696edf2bfb9b90d44a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b1bdf314879d4e1f2b87676785c9fc3a6fa70846 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a3dfaa66473cc90374f0f9e6f894f0be2248dae2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
185d2e3d966034961bedb1cfac1a8cacfc2d0b19 net: fs_enet: Fix wrong check in do_pd_setup
cbcd4327a32157ecc8eac42f46f67418f66c95e8 bpf: Ensure correct locking around vulnerable function find_vpid()
88556c18ebe0279a490775022fd5d11419f4abdd Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ed3b612e20e606879de8422f8570227c8b83828c wifi: ath11k: fix number of VHT beamformee spatial streams
fb0fd14512543a44e30c675fa36d809b63a5ce9d x86/microcode/AMD: Track patch allocation size explicitly
de65bd163002ffea5d52452943dcab6c078c82ad x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
dfe369f6d373956fbb07642f1472cef93c72dcc6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d9e90ce0af8e518eb71403dc77979a13aac08e07 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
50f985170744e94b15562531ecdfff1b01b3073b i2c: mlxbf: support lock mechanism
99a93ea6ec4a3cb7f31ddd2a0d6c51d8fbc9fb2b Bluetooth: hci_core: Fix not handling link timeouts propertly
124b663861a9ede1744793772619dad06e26ae67 netfilter: nft_fib: Fix for rpath check with VRF devices
932b228ee607fee41b8325c38d87bfa33c6d8cee spi: s3c64xx: Fix large transfers with DMA
b6f64bf2c218a358594f558596e335a9975cea90 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a2aa34270010b4685f3dab01130d6f042d6fe01c vhost/vsock: Use kvmalloc/kvfree for larger packets.
bfe5e5b83f29ba6b4395fc40539769841592cb82 mISDN: fix use-after-free bugs in l1oip timer handlers
6d94b0e46c1e903a618c56e49d795c2de8d83e73 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7fa75ccefca21e83adb6e7d27455f7751c25adef tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
162302aadcd6c7c7b89becc5552c0dd9aef642e3 spi: Ensure that sg_table won't be used after being freed
3640c1fba566c81092373e7ba1c57bb93df2c65c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d459f0cefab14a581fe95f402d957946e53d2060 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
62717c2857a916d1281dfeb09938338638dfd0eb net/ieee802154: reject zero-sized raw_sendmsg()
703aba55ca47ee274843020ea2f9982b8b42bc05 once: add DO_ONCE_SLOW() for sleepable contexts
56f6e31beb9b2417e9f556523783f7052509323b net: mvpp2: fix mvpp2 debugfs leak
84051119e938add8499c39c3ad316d91f0d4d409 drm: bridge: adv7511: fix CEC power down control register offset
017d5dcff6a297bc55565e91db110408f9a200a6 drm/bridge: Avoid uninitialized variable warning
e1fcc0bccfb03a1688e39c76b9e25b53da5737c8 drm/mipi-dsi: Detach devices when removing the host
7bde34bc6e65b1ba21f240029abf93cd2ab395df drm/bridge: parade-ps8640: Fix regulator supply order
1c3b3c8b3b78f9c66df00bd8a278c7fa9888fcac drm/dp_mst: fix drm_dp_dpcd_read return value checks
2c0b065699d9f444a28c870988bc5acf9c471812 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c05446ca46fbc91fe3dbd26632973bc03da5f813 platform/chrome: fix double-free in chromeos_laptop_prepare()
4b7f5e51d454db4f6b8c84aed4edbc706bc897dd platform/chrome: fix memory corruption in ioctl
718a4e79bbcd3038c808c11253a45072d3526c24 ASoC: tas2764: Allow mono streams
6a48470664e8a00f74613c460e9d67d3059926c2 ASoC: tas2764: Drop conflicting set_bias_level power setting
761e018cb53f35dd36300157ae77eb09fab0f979 ASoC: tas2764: Fix mute/unmute
a09082f895af3d7d92ee9509ae21e83bad8f6081 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f140ac02fa1436356f832dcfa491a97fcc498f91 platform/x86: msi-laptop: Fix resource cleanup
c50d7c7a9f499decb3e6db3b0b12de623b30173f drm: fix drm_mipi_dbi build errors
5558872b21d3f1da750fd5390f0257e674d66d93 drm/bridge: megachips: Fix a null pointer dereference bug
24f9ef5570a09651da25035a3e943365e675d5f6 ASoC: rsnd: Add check for rsnd_mod_power_on
05ce74a67327b04ac9d228a507d1bd79aed95986 ALSA: hda: beep: Simplify keep-power-at-enable behavior
28de1b2fd1c01029371d880b65be0f16ecc263e8 drm/omap: dss: Fix refcount leak bugs
cb9f2b202a4e639a9d4140ffd4f43a7742ba7e0a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
cc6318a302e727eeb7e65561e39bf2d5c690a2ab ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9ce81d9769c176ce0c339024187f6bd9493e14f9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4eb515ca17fa166d32809a511ca6f3652718c4b8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
346363bcf79bdadf1f5d004e9a588e24666aeb95 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b76a4ce8e858f0ba654f1c1a423e910d82e6a5e6 ALSA: dmaengine: increment buffer pointer atomically
7f2070644e89292ea78d6c7bf8e7e0a25e52f2c9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b444a7c73cd75bc0f385d9f76f2ee9b4485643aa ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5820b912b662f16e937c28dc900190978a64bd36 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8b512405ea0c2a6ddc14c1e164e6e99d0982cc98 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
681a12629c677e1cedce64b5c0e460e27c46d09b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1827ba3200f3813f79c0bed9b77794dbf3c532c5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f3d188b974054a8feef438319c6d74e944e14a81 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
55bcc32dda8d0a24e0f0bb5e4fd4d9138cd04712 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9a93e40bc5af7fbf35ebde10bdf09322d7e6d92b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
19b2ed57fea91231c401e155395b3a26bfbc36fa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c7f57f5e997215b48fb73ffa82f619d5a668b1d2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8ff72a38972ff1887bfe594adfd1812dbda56ca8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2d544f9d0a7374e05f7fff2feac2f12f34661288 ARM: dts: kirkwood: lsxl: fix serial line
1889e09b4c780eb27cdcd1619ab5f76e7a28199d ARM: dts: kirkwood: lsxl: remove first ethernet port
b8b6038db9e9adae92f915e870764ae9b6e441f5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7b52bef233a8c82029435191df56f6a388d0f6d7 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ab2375dc40535e2907bd9c0c4824771bf3516174 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fac9e3a9cd5f8d975a4a7127f6ae5f4607554217 ARM: Drop CMDLINE_* dependency on ATAGS
80b46c0babe30fc59745609ac45465181dbaf201 arm64: ftrace: fix module PLTs with mcount
fade68fafecf5d959947e4671d89ca1d00841667 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
092137bcfa4a184c3716c4003b8379751202db26 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
16ec988f82fbf5f4c3aa6d39923a39a1c3be280d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ed6ef9103b1c32cfaf0ffdcc54811dd8fa5b00d4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a12e75212287a954c80e83b85db658cb9fb72d2a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c9db2d2fcc3a7e0d9d039fc2715d2e382580c57d iio: inkern: only release the device node when done with it
bec00d5edcbfe826422a9f18fc24f4d418d7faeb iio: ABI: Fix wrong format of differential capacitance channel ABI.
b109766f835d3cb4e8597a248ccb3bc93b0b54d7 usb: ch9: Add USB 3.2 SSP attributes
46237007b3e12cf15371ca8ad11b1dc46223fa98 usb: common: Parse for USB SSP genXxY
9751854141942131488b7238216205898a8801a7 usb: common: add function to get interval expressed in us unit
e3263613df9431225933ff674cad066cc7f23adb usb: common: move function's kerneldoc next to its definition
b179170a35d81d412ee972fc9c2342039b176337 usb: common: debug: Check non-standard control requests
cf424e29ab4214798225ffddb4f47ce2dd659b94 clk: meson: Hold reference returned by of_get_parent()
22f155d714f30931baf0b97055a129f7eab06a46 clk: oxnas: Hold reference returned by of_get_parent()
8bead701af03d430df0ed4d3e66f8dca25ba481b clk: qoriq: Hold reference returned by of_get_parent()
d0997ffefb777facd51907c98f53c5d16ef2e2f0 clk: berlin: Add of_node_put() for of_get_parent()
09b91183abfe386f1a45e33fd67cb70dd190d9de clk: sprd: Hold reference returned by of_get_parent()
d7b701cb86d11674dbddcca2551ef25bed042bd3 clk: tegra: Fix refcount leak in tegra210_clock_init
44cb502fd929ba74348b8cedfef8286c73ef69c1 clk: tegra: Fix refcount leak in tegra114_clock_init
1fad8604d138172d99125e503d03cc40cb637a5c clk: tegra20: Fix refcount leak in tegra20_clock_init
8f18e698a01ca1f7b0dd8d475c98988601986e9d HSI: omap_ssi: Fix refcount leak in ssi_probe
0cff6e743e96c43792e0263c464de0913305976b HSI: omap_ssi_port: Fix dma_map_sg error check
038e15605cd73d575f9f34e7dbff96f6d6c4135c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3d7a0b04402721438b453578a643c31740e2f0d6 tty: xilinx_uartps: Fix the ignore_status
e68404fdc077645dac7fd915a1cb643a467c0798 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9f57ba5370830ff1eb591dd9c9d4233230d86f28 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b3ea85dd31c576e181b2b875d2d947570415f7f5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
18124843472c6645e0021f373402dfddff6e64f6 RDMA/rxe: Fix the error caused by qp->sk
ae3e50491dbde355fbb9045ba777f2f1720a33c1 misc: ocxl: fix possible refcount leak in afu_ioctl()
2d93503919acac95c794bec390ab954b90653d68 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bc9735030288bdd6719252abd0fb12afe874b46c dmaengine: hisilicon: Disable channels when unregister hisi_dma
2849db3637d59e7edee1905e3e6837370a27ee54 dmaengine: hisilicon: Fix CQ head update
87997410ebea3b820e164a29602b0d7bf7a5f077 dmaengine: hisilicon: Add multi-thread support for a DMA channel
76e919f025f029d3d7e47a5b9b2c7e8c460eed13 dyndbg: fix static_branch manipulation
cae0ecc1eee0ae620151a2cd7696167bd2ad57eb dyndbg: fix module.dyndbg handling
7c973452b91729f73f861b9fd3356b20b76ed204 dyndbg: let query-modname override actual module name
e839781444aa9edb6c41634d005868a889eff8b4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1ca7c45a5276b71d1c50b36576ec6171d86daf3e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
91ecb94b67569636febfddcf14c236323f98ab51 mtd: rawnand: fsl_elbc: Fix none ECC mode
23000119f1a9046205e9793e026810071dfe13ad RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
cf764b0cd4105ff1294d8c32d77fe6451eb4b5e2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f0f4e73e7739c02e3c917538425ad7baedd1baf9 ata: fix ata_id_has_devslp()
8cdff4c35223a00d2f5290f5b817d241ea22caf0 ata: fix ata_id_has_ncq_autosense()
b96dada4918aa0d3431ecc6cd5614436f689b4aa ata: fix ata_id_has_dipm()
6b9cdd0c6a37ccadc8b2c722efea755caf71447a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3a73507b2e3be2532554a2c69e517c54f926ee34 md: Replace snprintf with scnprintf
3c83c97818c6efcfc9aae814adab0cf98cb515d6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3953504d2cc64577c95447360173d5388b9ba65f RDMA/cm: Use SLID in the work completion as the DLID in responder side
0fedd4748a77020f65489d6c94cd058ab41eb22b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c0f255d22e8aa0dcd036c43d687f687aad967c94 xhci: Don't show warning for reinit on known broken suspend
fc86a3867e6ebcf8449c2875f9f8ce23fdaecc02 usb: gadget: function: fix dangling pnp_string in f_printer.c
bed76d347f67845241ed27e74842c6b305de4894 drivers: serial: jsm: fix some leaks in probe
47080a6758ef4fd9368d363d0e31f4f1c0536a59 serial: 8250: Add an empty line and remove some useless {}
ee4993e1c709e778cc95b33c955705780938f078 serial: 8250: Toggle IER bits on only after irq has been set up
2d2ce55eed4a0ca05de3590efd1d393701274d62 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b1ff69dc8e5f8753eda332319d1e6a091653f84e phy: qualcomm: call clk_disable_unprepare in the error handling
10d8605b5b3b5964f5b9ffd58b9ebaab18732ae4 staging: vt6655: fix some erroneous memory clean-up loops
4166db00d8cc074bc53cfc673f04f91c29d68244 firmware: google: Test spinlock on panic path to avoid lockups
7e74100733f30744f9101f594132abb4d0b0a1f6 serial: 8250: Fix restoring termios speed after suspend
0e9c9c5338de704deb293c6af0da0802209ae5b1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
33b08e10886d27fdee14581e62df7abf1a93b5eb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e217a7ad4f9f1e3f02cd3282a2d73a8e5320a233 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
33d41b3fbf6354088c5469bc1b82cf8d0bf52028 fsi: core: Check error number after calling ida_simple_get
429f368d45c66f495c0aa61c07511d9c3f1b91b7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fbcead6691dc7d8eaf9a9f91c1bbe4ffaa9a95b1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a93f972361a4be796e4da0368905c088059de7a1 mfd: lp8788: Fix an error handling path in lp8788_probe()
7eb4e212154f57df81ec7bfb0a247d2bae5cf26d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
56cb860967c964f3daa16d5bb1b418bb83f93454 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bcb8bba9111f27fcde6a36c4aaf426d345afaf6a mfd: sm501: Add check for platform_driver_register()
ff043fb86c1daf1ef8096383249f9c02ba3c96bf clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
925bf0d622d7453768e4043ad532e856cfee0ccb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
03bd8595b81261c60da21cc5c0e3c6371c3eb6d0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
54a2b663f48c8b57d16600b095749241ef05b999 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ed5241e027296dd9a27c38e8995577aac53828e8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1ef3581993b86f105fa59a1671a6766ceb811d0a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
213c654fa3a327f96bf1b206e2179bb82444d3dc clk: baikal-t1: Add SATA internal ref clock buffer
a6393a990f576578c47c61e198a41ef0b0f1c10c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4d9f85d7737d2d1bb1ea451c365b3063d1ba0a1a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
787535794cfc97431778296de494d6ee09d5c0d0 clk: ast2600: BCLK comes from EPLL
0f92c123a6aba9e28bfda8702bbee4fd37f97901 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7841f25b5cec19b17cf5ec32dd82294efabcda08 powerpc/math_emu/efp: Include module.h
a2e32d7a4caf93754b353c57290fbc1e6f40df09 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0cced1696f00aa5b0fdce16f2484a618f0177458 powerpc/pci_dn: Add missing of_node_put()
bde18cb09ec654667a781f1f7f3110c9a3aa562f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f59cbe4c9c2afe3c31c84c558984f6873cfec5c8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
276c935b76075acd790b7b4bbbd09307fc4ba97e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6af24e0a52cf4c7c2fda9991df2bec3b44d1828f powerpc: Fix SPE Power ISA properties for e500v1 platforms
95ef8ffe9786ffedae1eb870987290cedb9f2eda crypto: sahara - don't sleep when in softirq
d3934e89140488e4882f47961df35b17ce03ef09 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
dd836f9a8d6a40ed0349b95b3cd2a49d89d6c6c4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f7c69e0e226009c91a5ab485dc9573ead5394ff1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b2038d19a70ac1a04717e10d11db8fc0231d80eb iommu/omap: Fix buffer overflow in debugfs
af46163bc773583812c9ec618c313dc71a5726e7 crypto: akcipher - default implementation for setting a private key
883cd84dbafab8a69d8f4f20392527b313b1957c crypto: ccp - Release dma channels before dmaengine unrgister
daba3184e76ef3a635fdcb5fc73376e23a0c5d9c crypto: inside-secure - Change swab to swab32
b4634cc52fcff7b512e212f82bd206e4273cc57c crypto: qat - fix use of 'dma_map_single'
0a96f9c4f0babd932b2f16e346a3bbf02bd7f27e crypto: qat - use pre-allocated buffers in datapath
8fc8b2d1ccc85ff7504b057bf2fa98eb0bebbc14 crypto: qat - fix DMA transfer direction
da5a58093cb3ff3b41ca9bae393d3be11eb2c3b1 iommu/iova: Fix module config properly
a50ffa9f9d15be76892efc583f79f450b458b1e2 tracing: kprobe: Fix kprobe event gen test module on exit
919e9a974770ceef93089b4a6fd91a7529cfd082 tracing: kprobe: Make gen test module work in arm and riscv
af6b1d0b4d02917d01458b73ac592392cd52c15c kbuild: remove the target in signal traps when interrupted
f69a016b3c9adddf48a8cea4a25af3642d493cb7 kbuild: rpm-pkg: fix breakage when V=1 is used
46c34939d7962c7537644bd2cb42c26f836e6d20 crypto: marvell/octeontx - prevent integer overflows
b639735c68cf9e6b0310fa24cc4fc8b70b4d3579 crypto: cavium - prevent integer overflow loading firmware
4c588aca0ed3a46ea8b54e566b349c061a7c35a6 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2c16d87b9f2d1f8a10b4e754b62a88998a08d020 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
98f1506c3f6434c74ac48c854cb6d13737ff2ec6 f2fs: fix race condition on setting FI_NO_EXTENT flag
89cb636dba1b3e6335dd69c16ba91f4648b60aa7 f2fs: fix to avoid REQ_TIME and CP_TIME collision
01bf9d31dcf329a6d5ef41731cde5547cc608ef4 f2fs: fix to account FS_CP_DATA_IO correctly
1ffe0f6dadec5edb1e741232abd5d775e5cd8dfc selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ae3277aaaa811047df3b6a354566affdf6013d87 rcu: Back off upon fill_page_cache_func() allocation failure
ba3138a6fb5b26c9330b5ab7a66b6f3e9a74054d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d0fe26bbc8a48141374974562ece98046c9c90c9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a040bf5ef5e5fcda8c708ffc336d6fb0ffa02f09 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e73e3f4226bbe0b13e2efa554a9d62bf69982a5b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0c93e45f11e48ac812141aba2a1ddf2cf47b1116 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
57a59fdc330c312ea7fdacc7b45a80be5ca5db03 x86/entry: Work around Clang __bdos() bug
475a84a5926082a90227cbdf1b806cbfe74953e8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3c507eac89542b75107e00436b91f487685fa766 NFSD: fix use-after-free on source server when doing inter-server copy
782b618ce897b75843659f76f415da3bfe5e6d5d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
93158f3d52f4724c997b3275c3835c97144866cf bpftool: Clear errno after libcap's checks
9563b6dc64f0ca4624a9074bd39a32155e5a3c50 openvswitch: Fix double reporting of drops in dropwatch
62c797fc63c4bc90fef7c56f731c723d3e717dff openvswitch: Fix overreporting of drops in dropwatch
6486562f89d6f47e92f40444a38f6352b7c8c73b tcp: annotate data-race around tcp_md5sig_pool_populated
8f8409fc73a27b16a8a8737789f62751b2dee233 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bec56659f2b46e7e05189e6b7d7d5155aff1ecbd xfrm: Update ipcomp_scratches with NULL when freed
ee327a957684d0c0b1a981880fb7bcd69d968176 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c0c46708883e2b4b7db210809c1dfaf6ebe9afe1 regulator: core: Prevent integer underflow
89a253f953c7912b8a03dbadb60d003e853acfef Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c52198e9241bf08d4d820240c227da33b0d3ccf2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4237b851d34c87dcf81369b9a926e81df2683975 can: bcm: check the result of can_send() in bcm_can_tx()
ad0bd4551f3e81954e07812a45d451e23deaaf05 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
619e0ee0746c4a100adf5f4c902c0635102eb0d3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
28d3c2ed6d895a447e5c4b8dad6fc8dfaac84e09 wifi: rt2x00: set VGC gain for both chains of MT7620
63bf2dcfc759bd63f6032ababaae0a0f6fef8ba0 wifi: rt2x00: set SoC wmac clock register
561691649e52dc3fa84d872503c929dc4d3672c9 wifi: rt2x00: correctly set BBP register 86 for MT7620
cf1ee9e4c785c93de060a888d44f155ea3b9bffe net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f605ea65737e2c8b88b134d0c3fdb7cd65e05d3e Bluetooth: L2CAP: Fix user-after-free
9fd02afb64640efe5e45f02ad7dd2e955d5b8dee r8152: Rate limit overflow messages
b8d02dfe03166ae6d5ac3b5c98cd098b8a1396d4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a4979c5a676e40ae05ce61c8d2f5ce26e8651151 drm: Use size_t type for len variable in drm_copy_field()
3ea8a7f784f712f71e84cd69a2aca35e9426df3d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c8976404d18bef18d39bbcbb1ddfbcd1854648fc gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d79a29f868d6fa325c8a1e4975dfd811ec73e51b drm/amd/display: fix overflow on MIN_I64 definition
3b4bb399ab8c82903fa378857fa92243c0a29009 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6f377d62d2946b6b1439dd9c5c3b19e133e4672a drm: bridge: dw_hdmi: only trigger hotplug event on link change
254d660efc39cfb5e2776902dcd5ae897a6417df drm/vc4: vec: Fix timings for VEC modes
f6d899ba31f8301392f0000cba995c9514302277 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
45e7cf224a40fef36360c518aad66fcec503abc6 platform/chrome: cros_ec: Notify the PM of wake events during resume
50509b50a50e1be3991d234a0ed71026b69ef36a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6d0d4ba66993deaa1b3e90876545019689c3ca2e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
709ada1b40e96ec731d9f4eeced8507a24632d71 drm/amdgpu: fix initial connector audio value
7491a818aa5486eede8e185cd70a587270682345 drm/meson: explicitly remove aggregate driver at module unload time
a05f21bfe004395906469d91726f94be24377978 mmc: sdhci-msm: add compatible string check for sdm670
e21238a2008a602f8e1486e6856b62f24875e873 drm/dp: Don't rewrite link config when setting phy test pattern
ab73e2a1f1a9eb86606cf042f4c4470a22f3d805 drm/amd/display: Remove interface for periodic interrupt 1
23e63382de80cd661cc78807b6837dabcc49c33a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d637f99d4d8f06cbff65cfe7a33def92fb10ad30 ARM: dts: imx6q: add missing properties for sram
13284a6203c3e116a55d13e26ec594048d25d97f ARM: dts: imx6dl: add missing properties for sram
e6e88ebcdff906240e42b83d31315f0978e0c000 ARM: dts: imx6qp: add missing properties for sram
740ba8852ba232fc1ced68b3b772136700f73c88 ARM: dts: imx6sl: add missing properties for sram
83f10323ca2af0bd919804fc521876a95d8fb3ba ARM: dts: imx6sll: add missing properties for sram
c6fde86384cfea0e749fd0537a883654c433ed4b ARM: dts: imx6sx: add missing properties for sram
23c65bb3edcf1b4f12824f3093d2bbfd3d9b921f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b439bcec7fa19a011adad3c2f5850c2b491c13f7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4193972adfe92743af0f8a4f0e528ef12261846f btrfs: scrub: try to fix super block errors
b13dab65c114850b2297934b4591804c5110d8ba clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6f133e884f77ffb99065af4cced6ca99addf5750 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
43920b66eb858a6104906133c023646e257f4c98 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
45f7fd3d5acd542acc1404b813604d28a65cc645 usb: host: xhci-plat: suspend and resume clocks
da2d9481526ed2b00dddc530ad5080b5adcb304c usb: host: xhci-plat: suspend/resume clks for brcm
7c98cf909bea42fcbd3ec6b632571cabb522d01d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
16e9e98fccd4a33e3f6f2a8634359340440a5719 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ca0692e6d3eb77e84bb4ccd1961d788f163d49c4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
885751333636cc5d498d44b861ad1f8936aa631e staging: vt6655: fix potential memory leak
aa5d95d9fc715c7931f85a2ef2046441b98ae9c8 blk-throttle: prevent overflow while calculating wait time
c796eb356225255bfa9ebb14f12557f9d3e14a34 ata: libahci_platform: Sanity check the DT child nodes number
b31dc90fbe03489ab89febc0d80a6e0966640e6e bcache: fix set_at_max_writeback_rate() for multiple attached devices
ad4955d2ae1a2af131e9252e65d6563ac0cf9dbf soundwire: cadence: Don't overwrite msg->buf during write commands
1bbad133882a16c1c9efba6d6c87190654e61e0a soundwire: intel: fix error handling on dai registration issues
43b471c8dc1cb2144b71a65cb9ad1740232adbc6 HID: roccat: Fix use-after-free in roccat_read()
00362a2703614026284d656ebfa54a223bdac730 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3b46e135a19e09f2cac98d5b851c8958619aa51e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c00a1225e9c6ff2edf33d8f5e30a04fcb4515c7d usb: musb: Fix musb_gadget.c rxstate overflow bug
ade0ea61b1bbebf97278442bdfba263c000e9ba3 Revert "usb: storage: Add quirk for Samsung Fit flash"
64cd7137c8e23b03fa76de5391d1324ea3eff274 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cb09716e5fc33c416bcbc2f0f2fc6c62e3b01bae nvme: copy firmware_rev on each init
2a00b0eae9da947cdcccf45c48429da4578d4fda nvmet-tcp: add bounds check on Transfer Tag
42b8f010970b0d3c15a1fe6b15a5d4baaf08aa19 usb: idmouse: fix an uninit-value in idmouse_open
ff33796c0284eb7a298bd18be887bbca0c89d738 clk: bcm2835: Make peripheral PLLC critical
c71682bd40717ca768c5338e4a1224d3e116f9a3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
94356a06cb9741ed09ab8356020beeced54733db arm64: topology: fix possible overflow in amu_fie_setup()
0344c7ede09354aa3367123be5f68b45db522c12 io_uring: correct pinned_vm accounting
48b801a760b39751c9c9d1d263872e7fcec84e97 io_uring/af_unix: defer registered files gc to io_uring release
5f55d2aa87103407ee07af223f888895ff006f45 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d3bd95dc9ec5d790782b42a9dd64fbdbb13d0f6f net: ieee802154: return -EINVAL for unknown addr type
25fc8cf4c05b2b2b6111da173f3527f450492750 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ffa55ac8b8b737dfeccda971433f6ed3096f29ae net/ieee802154: don't warn zero-sized raw_sendmsg()
3226279e5fbaa88f73287346c6fad50fe316ffed Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
d1cf27c0896df2ea26cf10f6af9ec305f5b1c3c0 Revert "drm/amdgpu: use dirty framebuffer helper"
1e9c28a5b3db9f918e75fe24439272ebf42932b6 ext4: continue to expand file system when the target size doesn't reach
855f42b8f84e4d05cbab5087da6b0e60033b1fb3 inet: fully convert sk->sk_rx_dst to RCU rules
bbc25f1a904566931fdd2e2da2826c5bea3b9b54 thermal: intel_powerclamp: Use first online CPU as control_cpu
d8be880b614c6da2be7479c0baf92902580e3a6d f2fs: fix wrong condition to trigger background checkpoint correctly
240e3f5a7cf20cfd2268f87c7d925b8ded018d4b gcov: support GCC 12.1 and newer compilers
e6b012e2b859ee05826d398a31a21593d7073ada Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============6570770390306229961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe94acc83da5-75219e317adf.txt

c43e38cd2e45dbc26ed385373170d0720dea6549 ALSA: oss: Fix potential deadlock at unregistration
812188fa984e8b14ddb779f9a2257e539f7743b6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ab28f35f897f6f074c20b24827945fe1660200fb ALSA: usb-audio: Fix potential memory leaks
2ca21bbb15d308822eed051661d3d4a4938e48a7 ALSA: usb-audio: Fix NULL dererence at error path
407e5c0259d29e01afa5d1041728c238cb71eba0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4b3e9ee8021dbe603159e19415aa7443ee3417bc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e4a84b6cd87f0bba661388ae3c8b111e7dd76f25 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
995ce9a205b2113063817986afab0a357a27ecc7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
dd819e0d6ea63718e4be39c79e6cdd6de1908961 mtd: rawnand: atmel: Unmap streaming DMA mappings
747a26cbd616ee10ed01fa18938ee32f053594d9 cifs: destage dirty pages before re-reading them for cache=none
a66c2fb5b69ee879673a81c41f17f306baa3f6ef cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0c9140f85a8dc12e187404a6f3a411f559df591f iio: dac: ad5593r: Fix i2c read protocol requirements
8b6521b71a8e9cb95cbded3219d70b027a85caf6 iio: pressure: dps310: Refactor startup procedure
1fe629a1789e94d9410e0901e50bc28ba921a4b2 iio: pressure: dps310: Reset chip after timeout
077fd4ca8287689229121a3966468b37506a49ab usb: add quirks for Lenovo OneLink+ Dock
64dba9194dc085161f2ec442d3b53f64b03ffb3f can: kvaser_usb: Fix use of uninitialized completion
379498b2159772993177e34030cca662b852b6ce can: kvaser_usb_leaf: Fix overread with an invalid command
ee12514eb40cfbf0f3de0fbae0c2a83c13b318fe can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ebb5cca69651530d90098c43314abfb0cc796ef8 can: kvaser_usb_leaf: Fix CAN state after restart
cb384b479ef30987640a19b52efccdf2fb8f5551 mmc: sdhci-sprd: Fix minimum clock limit
7206fd24e2b6aff4f1bce7a5d068d77bd305323f fs: dlm: fix race between test_bit() and queue_work()
c1ea987fd587485544be9d64d6c142ad2ee196e0 fs: dlm: handle -EBUSY first in lock arg validation
fdbbab2b07b3e2ab16dd29364c6a4bfb962409b9 HID: multitouch: Add memory barriers
89494e98d903a4b4eb5b90f2d49de73705bc7a0b quota: Check next/prev free block number after reading from quota file
8e7a7d9194a3e42f54ac8451ff95052d1614cc2f ASoC: wcd9335: fix order of Slimbus unprepare/disable
90b400cb225c17da6b3f789447f9430f11f19d4a regulator: qcom_rpm: Fix circular deferral regression
8d34028a39ba9b03a09868e8d90ae783d907a448 RISC-V: Make port I/O string accessors actually work
98f9bf082b9e806329df5b2d96d988571ddf5993 parisc: fbdev/stifb: Align graphics memory size to 4MB
e26511e1bc9a4a40c94914b6668a0f01946be45d riscv: Allow PROT_WRITE-only mmap()
0fec97e945f4727084c5329e8b860e3ee672e6b9 riscv: Pass -mno-relax only on lld < 15.0.0
d6812851bf36979a9536dd137bc7b97ce2743686 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6d256e521a1fea56d890aa21ce5e48fdeea86fe3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
366991e865e3a2d70592123f5107b5968594cc5e powerpc/boot: Explicitly disable usage of SPE instructions
8b7d2b45f670d63e52e30e47ea63574810d2818f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
765eb67540587b74e3ba9a0114c42a3bf6c67664 btrfs: fix race between quota enable and quota rescan ioctl
7932ef95cca468a00a547d392f17ffe3c60366f4 f2fs: increase the limit for reserve_root
975f5161c7a4da8a292facd037891ee8b5ff2c7c f2fs: fix to do sanity check on destination blkaddr during recovery
c015fd7a02b96a85f8644196fc6a13f9888e7beb f2fs: fix to do sanity check on summary info
dae97f51993dfb1246e7dbcba907ea22f84d678c nilfs2: fix use-after-free bug of struct nilfs_root
0acd23dc43863a47d640e6130eb7517f079068c6 jbd2: wake up journal waiters in FIFO order, not LIFO
22a104faca1e9fef14784a56154a7f7c78660a4b ext4: avoid crash when inline data creation follows DIO write
4f573854dc1bcf160f053ae7719ee14874227c2d ext4: fix null-ptr-deref in ext4_write_info
69be44828c6ee9471a584e9625200e9707543946 ext4: make ext4_lazyinit_thread freezable
367e8bc0c6fd5b279166bfd7a5d00edd9196d41e ext4: place buffer head allocation before handle start
6588245799e9cf41582c89e88cc286e9834926d1 livepatch: fix race between fork and KLP transition
6a4f94dbd9712ec84c99c9c9b94742140223c1d0 ftrace: Properly unset FTRACE_HASH_FL_MOD
9bd109e2bac9af4c95cdcb0f031fdd2668c1b5d6 ring-buffer: Allow splice to read previous partially read pages
2cbe6b80326fcc3dd6327ca7b649a87aeef4d29c ring-buffer: Have the shortest_full queue be the shortest not longest
2d949475655ac03edd8264142524bb4c44aacca6 ring-buffer: Check pending waiters when doing wake ups as well
66d944d9efcfe3cb360b59da6afbb5e50b8f2c2c ring-buffer: Fix race between reset page and reading page
2f9c244c54d25468ec2d3f9948c1ec4d61f9c10d media: cedrus: Set the platform driver data earlier
46c03000e0fe2b880786de66c28110e65aa655d8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
df0c964c87ffb529470d7460c4d3a7c28ffb2fba KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
25ab7ce35de4bbe8cf377e09024f358e242929fe KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9bbcd60c5062e6ef8dcbe807ec125f237f4da317 gcov: support GCC 12.1 and newer compilers
0976701d8faef19072fb7df7cb9a855382c2023c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5503dbffa39932dc0bd338b2fc3a0e777e83d7db selinux: use "grep -E" instead of "egrep"
2fe8285fb1a3c82f041942b61564b70640a3ff83 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f074513fdb14bdc182465dc7d81ff1c6b44caf56 userfaultfd: open userfaultfds with O_RDONLY
432724a31b8242ad61c32917a0b098cb2b124765 sh: machvec: Use char[] for section boundaries
cb6a74606ba14ba638ed5833d8c83e49769d1a33 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
004e7e8cb27cd6bf0422809427986e942df32ddd nfsd: Fix a memory leak in an error handling path
07963b444900a346661cc8fb7826023e414ec94a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f8839484a2acd803cab3a0d132f368ca46471845 wifi: mac80211: allow bw change during channel switch in mesh
203c43a58eb87fb4ae8355e89e13151d7c9099d8 bpftool: Fix a wrong type cast in btf_dumper_int
c7919278b4fa0b59bc665eac2e578d2d122087d3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fa83dafd2f78548f68c0c6abe005f670caf0ae9c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cbba0288e96752a4dbc02e96a240a38f4b5634ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7c98f9595c7a387d20b92272d6ca48d13de563e9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8251b0abfae82ea076ee7117691aff9ea22bcf76 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fb485aa0c56741a7654124f2cbc6e059874523ae bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
975dde713e85a10c8d15a3e71b404d490ae9e204 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b7d0c4c9af96d4ff136d8e80c3c5e74d9c2591e4 net: fs_enet: Fix wrong check in do_pd_setup
d4e1db7368161950758d811319f25cf23e9b3a89 bpf: Ensure correct locking around vulnerable function find_vpid()
eaa48b41faff977336cce55f35fc12899af63b86 x86/microcode/AMD: Track patch allocation size explicitly
25d6e3010df918b5e2b62826884d8c4c2c101ea6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
30e31cc11a73437a8d399e820510652b62e6ecce netfilter: nft_fib: Fix for rpath check with VRF devices
fa9c77136acf81523a7ff57dcf6b23e1dd974e4f spi: s3c64xx: Fix large transfers with DMA
0bd51b237cb6cad040b111be61b61b8f4a1a6d30 vhost/vsock: Use kvmalloc/kvfree for larger packets.
046113b117268cfd514b3af0c61d0f4873a88f13 mISDN: fix use-after-free bugs in l1oip timer handlers
c69d14f060d5974d72cce7442f93e3fd2005b15f sctp: handle the error returned from sctp_auth_asoc_init_active_key
482906d1a0e3691c136baca2ef53ecbeecde29a0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
45e68679102125880cb474f9bea50f8b832e1126 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1efcc05eae40eca300595659e30b17609dcb5bcb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
11c58662048575afca298e028f38ba65beebf70e net/ieee802154: reject zero-sized raw_sendmsg()
bc2456fcba7246d8699cfac4b244a1edb597db64 once: add DO_ONCE_SLOW() for sleepable contexts
821b3f28a41f76b21f092d780f48731a0924b76d net: mvpp2: fix mvpp2 debugfs leak
6ec8aa6a37d59e388319760e2cd382c212fcb9b7 drm: bridge: adv7511: fix CEC power down control register offset
a6ed48d7b0c7ac9ef2e6456083ef942b486fd6df drm/mipi-dsi: Detach devices when removing the host
c17e480002c1da815832045034fff661e9d7e615 platform/chrome: fix double-free in chromeos_laptop_prepare()
6493b5459fd0eb32dece69548733be395d1fda7f platform/chrome: fix memory corruption in ioctl
aa75fc3ded4d0eeefc026ebd33ac9883b2352e9e platform/x86: msi-laptop: Fix old-ec check for backlight registering
33c57cb2f37f8d62f2e3618c28cd886a84bb5782 platform/x86: msi-laptop: Fix resource cleanup
2398f1bea643fc8b7c1aacdd650b7109a38d858c drm: fix drm_mipi_dbi build errors
2245331c2ef8f3fd202b332c4de8ef65f4646158 drm/bridge: megachips: Fix a null pointer dereference bug
80864744a9979eda2e74fcee8d89a596cb0613dc ASoC: rsnd: Add check for rsnd_mod_power_on
e09f6264030f27678142605b899cd24fabcb8012 ALSA: hda: beep: Simplify keep-power-at-enable behavior
3999e7fb8c37bf875004a0cd53d013ba8809cae9 drm/omap: dss: Fix refcount leak bugs
2d0924b318ae83db6596e7b89a03b0a9ec09e031 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3ea06508886a865e8499abf12445574a1401f923 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6acd82d01640048160165d1f6c72820903adc28c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7551a00cd02cae542b8a60d5faa148993e5fdab2 ALSA: dmaengine: increment buffer pointer atomically
6dda9a57541b819475c49950bd60c2b5921733cb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
137ed7455f87bc0933fdc63604038fab90361ebb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b3261460bb09b15c622f8d306826fbf7479f0aef ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1b0ceccbb44be85365d80f490bc42917f82342b9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
27dcf77cb7ca01a3b2f949c5cb83a2532d52f317 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3ea75c2bb8213fd77796128613c24fcc632c1269 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
503a9f02b7db009c980413e84dbd18f8cf861bf1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
02e2d84608401a2c416951ea478acdffb81c290f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bfa497e4a186dcfe81811b3d0a2e83d1aa1ba05a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a39b40b43529c132475bfbd702c3aa0e276a582d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9a1d05bce73852f93a3a5dd570d84b002b31a0bc ARM: dts: kirkwood: lsxl: fix serial line
63c4c3359554ab33e9573b7e439595928e07f2ad ARM: dts: kirkwood: lsxl: remove first ethernet port
08b0c4895a8379d6124095375f0ae047e65956fa ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
16ac1de5460bd7eafcbb32f6f640481ce072a47e ARM: Drop CMDLINE_* dependency on ATAGS
4ca8bb3bef143ed266b69761537698fa76f1d087 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
25bb411fd41fb2c99e9ea246b576d82b98937ed6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7a4962824956ecd214b48fa01e15231c73994391 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
31264bb1d4239fd8dc0a9e356a74685b64ed57d0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
aa702a2a8fcdc0ec2b7354232dd06040e89d003d iio: inkern: only release the device node when done with it
dacfe80a436d67027c819c66b268e4a350f0b81d iio: ABI: Fix wrong format of differential capacitance channel ABI.
571ba44734e9334aa6cef4785056dc9843afac5c clk: meson: Hold reference returned by of_get_parent()
a75d5ca76efc6bacb2631ee39967d8715fd52877 clk: oxnas: Hold reference returned by of_get_parent()
241027dcefe32492516de2043575d139f1fce2d3 clk: berlin: Add of_node_put() for of_get_parent()
f99e6a641dc4b7366b07db916beff658163403ee clk: tegra: Fix refcount leak in tegra210_clock_init
50a90d89be6e29765e2c78ce71133f9e7173a75c clk: tegra: Fix refcount leak in tegra114_clock_init
082840727336ae02f8e7002bf356eb0a9f6e512b clk: tegra20: Fix refcount leak in tegra20_clock_init
0a5494e77e592d7983404e02f86b30df18b95fc9 HSI: omap_ssi: Fix refcount leak in ssi_probe
8aeca14a66fb8e50d89b0321b3af96ce1d6aa1f6 HSI: omap_ssi_port: Fix dma_map_sg error check
530f9758f7e7b25a941e24d0c2ef3e7463318df4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eb2baeb10ade7daeeb72310fefd5eba26b08b38f tty: xilinx_uartps: Fix the ignore_status
ea5e400b45f4d9cf3e22170016f996cce2cfc0e9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2b5b801ab50c88aa22464f443154c4ee1fc2b876 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9e1a3e3fe1fb97eaf146ac1a76f2b0c1a1ba95b2 RDMA/rxe: Fix the error caused by qp->sk
1bae399ed9b6e1fa2af70838d1536b5a38b24b62 misc: ocxl: fix possible refcount leak in afu_ioctl()
d5497bc717154f2188136354df186239d9504be1 dyndbg: fix module.dyndbg handling
a53b5ff2b0d6b492c2cf305e6df857dbc7e9f5fc dyndbg: let query-modname override actual module name
d1f9708e560beaedb2721e731a3aaa8e8acdf201 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fe8721b59080af0d6a92749e2e2a679d71c4e650 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a5ffa465b368cadef73c5824718aa6966f2f7e5f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9e191918014009063aa55fc8675c69a730c0b3db ata: fix ata_id_has_devslp()
d1dd1691cbfe60e16f1ac1b5c405e5485438de32 ata: fix ata_id_has_ncq_autosense()
8bf27903fc7739c59bdd1b18e98b27d8e739544f ata: fix ata_id_has_dipm()
efc3e60af362ef09b34a71a075d7730e58bbeb38 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fac99e2bf18513925d9c25f1f2ea778d3166572e md/raid5: Ensure stripe_fill happens on non-read IO with journal
4f5fddb963542155168efb3532f3e7144f20d1e6 xhci: Don't show warning for reinit on known broken suspend
ae4776bc50e6e9ee1905184b2dc8ad551ed466dc usb: gadget: function: fix dangling pnp_string in f_printer.c
7d0d9f4bced2bac8a0e491b8e9aa3ebf94a177d4 drivers: serial: jsm: fix some leaks in probe
7b86dfa5e41bfac33c255e9f60f5b3851d04af03 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b03e68d3b73d5b4d8b271a89a7be808d1a5ef3f1 phy: qualcomm: call clk_disable_unprepare in the error handling
29cc2712176b724e70cb9baaaa848cf0e2bbd030 staging: vt6655: fix some erroneous memory clean-up loops
9367bbfca68251e16a4ddaff272966993b865019 firmware: google: Test spinlock on panic path to avoid lockups
44a0f9d74b3963bb362f3cc947a39092f08df3fd serial: 8250: Fix restoring termios speed after suspend
3c56f2db4050e26a13a9ce0dc67b33c9b0ec698d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
be16f82c193bd5dbe2838550223bfee16f245772 fsi: core: Check error number after calling ida_simple_get
6f6df2747ca802951083d70c1765db1ae36cae33 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
07c5a5f94826b982a966234ccb170b774220bc74 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
628bae33be7b8925f3a527d11c9433a233f32800 mfd: lp8788: Fix an error handling path in lp8788_probe()
9b934a514ec3e95c1722f1e1bc9f6cf93356ae6c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b0105829d608ef1a49e17076970d8bfcff15816c mfd: fsl-imx25: Fix check for platform_get_irq() errors
8fa45aa7d8e03f19d7a2e781e5825573918276f9 mfd: sm501: Add check for platform_driver_register()
213b8ba526b6bf949d59f5000993e4255f685312 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5afd9c494e98f21cb8237f70726277c2838bfbc4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8281e70999afa0f49ff276f00836580e1704f40e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5ad08c6d10f258f3d30b64de2328210d1910f0d6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
202541fcd9304cbf53899422a4a090ab861655d7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
976d21730995b53a87b5afbf4a24933841bcd8b6 clk: ast2600: BCLK comes from EPLL
4c95cc9fb60dfb5fa7193d8ce38ef0debf2a262a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
28f024c683a381eed069cbaa29051ab2510679be powerpc/math_emu/efp: Include module.h
19eddf4c09f14f82d7d66ceb4c62630bbd226af0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
35c71cb63e0dd1d3da0c721d3b99b3c33cb412d3 powerpc/pci_dn: Add missing of_node_put()
68fd8ba42830c843661afa4be82a894364e2dbfa powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6aa4a3cb313e26604ec292dc20e0df25744baeb0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3b960560579ba903d121b39a0d5053fabbec2281 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
55bb981f08483d3c9b8c3f3a7b8aa2a3b3ed64b1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
79ede0eb5718a39c2b7d7d516e9f707d24a41904 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d75b2b988bbfb16dcf43eb2250a739a804aec59b iommu/omap: Fix buffer overflow in debugfs
42d8225acacbc8e0092452e9fbc23a318a5d5c7e crypto: akcipher - default implementation for setting a private key
4571456c1487f936e99f8cbd4a52cd97afc57b08 crypto: ccp - Release dma channels before dmaengine unrgister
1ca8209d4f2d7305a77898912d85a671bed60155 iommu/iova: Fix module config properly
7f5444baea5a5d12ed82c900016aceed99a26772 kbuild: remove the target in signal traps when interrupted
e5fab2bc62a09b6cb5193273a4530d57a431d71e crypto: cavium - prevent integer overflow loading firmware
0f8195dab96dee78fda025418a583a0e9a742a13 f2fs: fix race condition on setting FI_NO_EXTENT flag
f29c92677ea08a2b5b3734063802a476a93049ec ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c1052a670736216e81f250111779fb5042a40835 MIPS: BCM47XX: Cast memcmp() of function to (void *)
cbb5f1d2afa93c30fabe407b64c16f55937df8ad powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8c97c744a55746510bf9813f2eab8bb7dfba99ea thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e9971be3ece90816e10ed0078cff33745aac25b5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
073c877d0adf1e90109d955445b7bb8559b1a5e7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1ab9042965ee2addfdb1074544745c8c78457420 bpftool: Clear errno after libcap's checks
c6335e3c4aabd0918d54613698c6d65c50548231 openvswitch: Fix double reporting of drops in dropwatch
d871205def6c6920a311bf7eb0514bc3c2377398 openvswitch: Fix overreporting of drops in dropwatch
d7eb1675c20b6ee44bc3b4e72e02ec7fe9cf16f5 tcp: annotate data-race around tcp_md5sig_pool_populated
1cd9ca6db090959e24d14ffe4329166cfea3db1d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4d86fadda2c1d81ffa802ad089339faa4a2e846c xfrm: Update ipcomp_scratches with NULL when freed
760f4477f5af5bd1927458f151fb1b754b74cd86 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
791c50522c7c8ae3e581a9a04338d5b50f56caa7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bcb22ebd205f24b9f8b4ae3674f5a732897b4720 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1315f75b547264f1dd78071713dc4a44fa70ef75 can: bcm: check the result of can_send() in bcm_can_tx()
cbb32532ba342ba28bc51ae39821d1928273d32f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5ea014b318e090fa5f6ebbd3e3702be0193eda45 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2acee4f82ff1d22b330ba15016fb86abf6208c8c wifi: rt2x00: set VGC gain for both chains of MT7620
697bdf72479226cdf601429093150ee153a005c0 wifi: rt2x00: set SoC wmac clock register
4c0d5ebfb8073794cdeb6b805ceaccfb6228fa17 wifi: rt2x00: correctly set BBP register 86 for MT7620
41ac5b4ae7a48e69c45d678d585d3be364ecde42 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8125dd6bb1e6e7a024bf26b6ca973f114551a715 Bluetooth: L2CAP: Fix user-after-free
b6f5e987204d670b34c6ecfcdde9fed6d32c2b1c r8152: Rate limit overflow messages
c218b7870d2d17bb604bf287f77305853d1a6c67 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4d7922d2ec6e7d3e247d5e15febeb4fafa3472d8 drm: Use size_t type for len variable in drm_copy_field()
3e1a3d67790a07887618267c08ba3920d982076e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f4628acf40e73ace2a045975239b653dae1fb891 drm/amd/display: fix overflow on MIN_I64 definition
eed3396af564f8bdfc0419f7611bd66554c2e532 drm/vc4: vec: Fix timings for VEC modes
70b5884d08d72f04958fd648c55ec939956f7961 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
862b889c5aa17722a3c18ec6fc8d0e65fd7fc22e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c351b9743f111a3017991dc6fa37164d4d83b624 drm/amdgpu: fix initial connector audio value
c939b1891666e02e37b8cb8688d27ca2b3da897c mmc: sdhci-msm: add compatible string check for sdm670
3f40697219be7019a2fe421fe0df01162b22d2c5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a4732bda7130afaa769ac173d8a35aec3cb90026 ARM: dts: imx6q: add missing properties for sram
945156839b006b3434ae360056a147eacbc11f04 ARM: dts: imx6dl: add missing properties for sram
0ceb9d95c4a39a641832209d32e91ecb2afe6ead ARM: dts: imx6qp: add missing properties for sram
476355bd389740932cbf5878244d13bf452875fa ARM: dts: imx6sl: add missing properties for sram
f56d233e3fb77b8e389b87ad85b85f61ab0cc947 ARM: dts: imx6sll: add missing properties for sram
23c88f1d36888935d5223e870b491a228b897836 ARM: dts: imx6sx: add missing properties for sram
42a2bb6b2f45e4b5a28bd8a8f1fbc9153bb805b6 btrfs: scrub: try to fix super block errors
bd6f167dd409e92d5323c4a36d6c967be99745b6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
aad8785af01fb5d838c6abe2ebb99aabf1f0cc62 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0101055561c2d3701401614840bccb6475fd69b2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5297f91faf4abbcb71af9409f1c5406e73ab50f4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
dc6e7c685d26e243f023d30c08cdbf9257bc5fa4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f6df8738d31b6996d57fc1a6c927d9e8cb98f4f9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fa7c466ef6af5d4b809cb97234dbd561ddafee6a staging: vt6655: fix potential memory leak
3d733f4b0ce685b75e9b0676a625654bd42a9160 ata: libahci_platform: Sanity check the DT child nodes number
d1912d3bcb7ae8957d5ee14f753d287e47468c22 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3af0a33c93a7c3b9de7e5a742f040751d1324eb8 HID: roccat: Fix use-after-free in roccat_read()
d0371a62c71c1817a9540b4e4a0417124f620dde md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0ad9f29e72f544677d60609447517ecfd91b1ca9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
522fb28e68de125d6731bb8a189100f7af0b2fb8 usb: musb: Fix musb_gadget.c rxstate overflow bug
4989ecaa1f830b52a1d394ae63287b7d3e074511 Revert "usb: storage: Add quirk for Samsung Fit flash"
69512888f12cfb4e6173ee2f103cc42646c3771f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d4e6947c793b2bbfab15cceafc3a5e7b8f10c7dd nvme: copy firmware_rev on each init
44eb9cfe0f1de02b0d9babe42b1d63ee0de8825b nvmet-tcp: add bounds check on Transfer Tag
8dd5d90a3dd7f8b3e39b2cd5ac4dd6609edc1681 usb: idmouse: fix an uninit-value in idmouse_open
3ce9c2943e965e4f17d86fd8b6bda5a3bd66fa17 clk: bcm2835: Make peripheral PLLC critical
81a1f215042dbb2607a434fa12f5dda18280e486 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b6dc05e41ea6a35d87862a62d1f01cfac0cf9b7a io_uring/af_unix: defer registered files gc to io_uring release
300185917e66ff9fe41b224b8dc8351da33b6613 net: ieee802154: return -EINVAL for unknown addr type
894e1c32cd4c05b6a2900be36a18bb2748a9d815 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1a023699684d044a37b9f2885d67bc06afbd5604 net/ieee802154: don't warn zero-sized raw_sendmsg()
2fe6bbf908fe28da6b48090927a4d07d55c03230 ext4: continue to expand file system when the target size doesn't reach
1aaff87aee1e5a3d82d53f21663fa6eda9ea816d md: Replace snprintf with scnprintf
0b7e338a1382e41c397af654c7433f2947a1ade1 efi: libstub: drop pointless get_memory_map() call
3a296c9fc9dbc42c45523dcb6a394cd215d5da8a inet: fully convert sk->sk_rx_dst to RCU rules
75219e317adfbc89cf42564ca9df1562ee8d59ea thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6570770390306229961==--
