Content-Type: multipart/mixed; boundary="===============4908372872249682106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 10:30:21 -0000
Message-Id: <166678022190.16318.15497804719998673164@gitolite.kernel.org>

--===============4908372872249682106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4edc9c57fd50a58badb3ad3be07dd573e0310c49
    new: 82a2657b2abd4b9459068bea04f6670f52bc2cf0
    log: revlist-4edc9c57fd50-82a2657b2abd.txt
  - ref: refs/heads/queue/4.19
    old: 6916c2caf7351dd7404ba37cff0b83b0cae1d3b4
    new: ef9ea64ab4353779639f9884758f23863b362a3d
    log: revlist-6916c2caf735-ef9ea64ab435.txt
  - ref: refs/heads/queue/4.9
    old: cfb46a25975e99388581fc308053653f4c1361c1
    new: 409387bfe9f5adb5a608cc5633171552c93b4a33
    log: revlist-cfb46a25975e-409387bfe9f5.txt
  - ref: refs/heads/queue/5.10
    old: 7bf7e8615a551fd8eddfd95692f80b728b5a8be9
    new: 7f42b10ae71d230c612eeb49f559a140ba33a02a
    log: revlist-7bf7e8615a55-7f42b10ae71d.txt
  - ref: refs/heads/queue/5.15
    old: 23872bb8a1e5ea70d1cbeb567d0da567c8a20517
    new: f70a490fd3f8283256596e5c48530d264062da0c
    log: revlist-23872bb8a1e5-f70a490fd3f8.txt
  - ref: refs/heads/queue/5.4
    old: 5f4970d14d79d7a36747df2220be7181f9781bda
    new: 8acc860e42d47670ecb6bc5ce4d6676e513f48f4
    log: revlist-5f4970d14d79-8acc860e42d4.txt

--===============4908372872249682106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edc9c57fd50-82a2657b2abd.txt

eefbdd62e85fd302d46ded7f6bc10b2e0a7106f9 uas: add no-uas quirk for Hiksemi usb_disk
48958d32c29dec92fde6b745a356f38e644b18f2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8e37e2848b70ab1527011178318840832a5e363e uas: ignore UAS for Thinkplus chips
2b6eeaad43233673a8cf6c1e542d7a6a6b9a9f12 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a0963d957a302566224b0854183e15aef15aadbf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4f788dbd0fad0c8944dfae8b2d526ca46153f436 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1145ff59cdc90f23f93e5ef0bb2729352b44f646 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5dcafb4504c553e6c9571ea4386017e9fff3953d mm: prevent page_frag_alloc() from corrupting the memory
8726d978e3da0e0aeba523f1e051cde03005385f mm/migrate_device.c: flush TLB while holding PTL
38c1f0771a4f3bc67fdf53117d897d700c5f92b5 soc: sunxi: sram: Actually claim SRAM regions
1dad2b68a28861a123e1bc71d4c0d277d2f9f6bd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3fc100b7048c2c08ced87ca044df198ed8591b65 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9c4475694fc98238b46264f65fe68bc583989f97 Input: melfas_mip4 - fix return value check in mip4_probe()
80e8c37ab28ebdd56458d70695f0d7664b8cd927 usbnet: Fix memory leak in usbnet_disconnect()
cb8cfcbf25f4addba9488f0fd567579f43a48964 nvme: add new line after variable declatation
e76463893673791175e388a77a83c9376d8c2925 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2560980fd312ea29b8774558376c34bdfe2a1599 selftests: Fix the if conditions of in test_extra_filter()
c625ae72302e98868b38b48d65d1fbaa52814f74 clk: iproc: Minor tidy up of iproc pll data structures
b23ce90c7d9d45678d5de590869527b85d28639e clk: iproc: Do not rely on node name for correct PLL setup
cd3ad4cd98878993d135236056386d0745a165c5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
78db064bf612c8ad84d0f62a5f16860809973399 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
2358a9879fe28c0a72c3722d04ff1454daffd98a ARM: fix function graph tracer and unwinder dependencies
6e2658f416873de77529b05e99a117b6e2cc48c8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1e46d04629ba8966f5b6b6716341ab0df3602077 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
243cf7c28bc3bd15e0d4f747abf2911fbc76af4c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7a9b650784a72616276b34be8bc75af4bc6d9259 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6d704fb714ff6fc8c8b0d301bed07bc451be3e23 net/ieee802154: fix uninit value bug in dgram_sendmsg
660744940f0d3a371a35cac0a31dd4dd69ed3f8c um: Cleanup syscall_handler_t cast in syscalls_32.h
28c798306dc2216081eb8872e40e9d98f09bd49f um: Cleanup compiler warning in arch/x86/um/tls_32.c
e25859d7e6c35ab9f0d4e3007d83107e2ca97f5d usb: mon: make mmapped memory read only
f404bf267df2e50d4db445c83cbb9c375ae4448b USB: serial: ftdi_sio: fix 300 bps rate for SIO
5e167c6322639807dcd475cb6b365e700f84c3d5 mmc: core: Replace with already defined values for readability
27f5df37023acdf65745cf6de2638d493a535e38 mmc: core: Terminate infinite loop in SD-UHS voltage switch
de52b685f285ae122ec894e849c21b06365743f2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d9b769347df46a8464c741b934eead186f0dbdf2 netfilter: nf_queue: fix socket leak
cc43724ee90a0869ed111cdf542f83edf3c21700 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
35597c0e910377f6dff833d6688ced8b804ac4eb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1fcc403d869fb5d0c722791e7af298063cdb7d7d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9a6c872dd435a828ed8d82a33619dd6066010eb1 ceph: don't truncate file in atomic_open
a6352854d8ef1b6be5da71223b80e2a08b41cc99 random: clamp credited irq bits to maximum mixed
6e02e0ed92168b2280ea4f3651e9a57f967047c9 ALSA: hda: Fix position reporting on Poulsbo
d3e747036d0e101ee46b7f8a6cf4ef285601acc9 scsi: stex: Properly zero out the passthrough command structure
47553cdd14b021ae607580df7ccac88b22c25bfe USB: serial: qcserial: add new usb-id for Dell branded EM7455
f3876e483fcda580af505821d4b50e4d0de6077a random: restore O_NONBLOCK support
20e55064722017c0b0125a224ebf2684b49a0c48 random: avoid reading two cache lines on irq randomness
da18aada17f857f9fd8d7bcfebb66d5f35f356c2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2f2109805e99b4701b415a1abec7011bb5f14d72 Input: xpad - add supported devices as contributed on github
ef8399973194e09caf3a31480199a89a78a2ac95 Input: xpad - fix wireless 360 controller breaking after suspend
8970018237dc32916431242d1ccba85e47c63336 random: use expired timer rather than wq for mixing fast pool
007f4ef3832ebd521103cd9d3db147441e14281b ALSA: oss: Fix potential deadlock at unregistration
196129add2f09b53efd837d157810876e0006976 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fc0a15b79db076a65665622a8754410b3914c6aa ALSA: usb-audio: Fix potential memory leaks
b78b551e0dcf575ab80f3badc2ef722b19ca4e25 ALSA: usb-audio: Fix NULL dererence at error path
016dbb28e030314c2280a7d586c364e5a6219436 iio: dac: ad5593r: Fix i2c read protocol requirements
1fafdccff035e4f5dba8575f7e261fb25f571ae3 fs: dlm: fix race between test_bit() and queue_work()
fe771a9d89915a5bc28dbfb63dcc3a66382dd23d fs: dlm: handle -EBUSY first in lock arg validation
9f2f1643e6df270fb182f3b478064120ae335c1a HID: multitouch: Add memory barriers
25d9e3aeaff630b545eaec92c245709d3e0f8a07 quota: Check next/prev free block number after reading from quota file
3eab6274c40aa7ac4656bc9fe2f0d64ab9b230c2 regulator: qcom_rpm: Fix circular deferral regression
f652b87b5f23c47423a82fa985d7b4dda476efc9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
10aece5f17c9875ef8166d3e2188b10cc9718af0 parisc: fbdev/stifb: Align graphics memory size to 4MB
32a7c9b33558d317a63c00a54bad78df9558f803 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9c92a968917c41bc2205ecfe81471e168e28fe89 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
82846592b4fa2558292d5579b9cd2703cd7c6f00 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
406fe1b05ba2c875cde7df6b85f179366e70b3d1 nilfs2: fix use-after-free bug of struct nilfs_root
0970ec05e7c3a5b81a6b122cd35a23bd79337067 nilfs2: fix lockdep warnings in page operations for btree nodes
be3b6b9d328f1514ff66f7b8e3c5357ba85cd61a nilfs2: fix lockdep warnings during disk space reclamation
fe7d576ce604acb29a37c0568825973515c7b517 ext4: avoid crash when inline data creation follows DIO write
3da8369240bc450334f35b7a1460fc61bf7c2faf ext4: fix null-ptr-deref in ext4_write_info
ac4db6608eac8bfe5cd192416d31b4e72d684585 ext4: make ext4_lazyinit_thread freezable
445c55e04b3e2e7ebec22f084839a0cb2a15aa72 ext4: place buffer head allocation before handle start
549268874fff427f2ed10ea09e1b6ae4883c6400 livepatch: fix race between fork and KLP transition
843cbafa668c01eb329c7949abd52993cc670346 ftrace: Properly unset FTRACE_HASH_FL_MOD
46950408a6b920a6742511000902acc0a82eab10 ring-buffer: Allow splice to read previous partially read pages
42fb1bdfe7189d5e2a73dc9c119b2b1326072ba3 ring-buffer: Check pending waiters when doing wake ups as well
7acc98b28b8a936116b829651568719e1d8b910b ring-buffer: Fix race between reset page and reading page
96fcece8ca592c5cc11844e5865fdf2765f75807 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ee58a5e07064fe7e9fb400cff936642fd57dc7ac KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
48a26fb8459da6fb6c9c03f7f16e05519f2a7ee4 gcov: support GCC 12.1 and newer compilers
5acb40af7ce17fc6b89e2394993e42a3c63bc88a selinux: use "grep -E" instead of "egrep"
f1eb2906e9f29ec1473c7f424f9f87242ee26524 sh: machvec: Use char[] for section boundaries
9b8e69be211b39f492a6032a7efacf0bc1a65e0a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fe3bc662bae623c8cbcc8448ab71f9e84458a22e wifi: mac80211: allow bw change during channel switch in mesh
ff74075548ee47bc9a3476f21f8323458ec491ec wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d5231bec2ec4da9ca86f2453936099ce26c6f434 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ce128e98b237835b417f35889fdf15f82e0ce11c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e98e0788048465fd2bc5e259a76dec6772bc09a3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3d2ed21bf1dafa5340aeb33982eb8deee4010e5a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bde49619ad57846b16df19bf12874929739081fa net: fs_enet: Fix wrong check in do_pd_setup
a8675d49cbdc05838937060e7caad46715754cbd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
32cdebeac810e3ee31cce51b1ee4751efc64d6a2 netfilter: nft_fib: Fix for rpath check with VRF devices
ed7f34f9a8193e6ea3e72e6a9272392ba2145320 spi: s3c64xx: Fix large transfers with DMA
2755ce9fd7e9ecc61b7ab3d9ab5b0a2d6d106671 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6b33dfd60ed099964700d08906df29d5a1a034e0 mISDN: fix use-after-free bugs in l1oip timer handlers
f702c69262b72ae60a4a8ebbb3ff01300d29b2db tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6f0caf469498bcdb2260ea9477a7a68440fc07a2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4a6839d7bb47554f5fe712410f75ecbaf5f64830 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
db455e91343f67d3a6412ee1b292aaa61397a42c drm/mipi-dsi: Detach devices when removing the host
57d14ae7f00050b0ae370e29b4a7eff2628596b2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
538d0193e5fd50f4c0daa50c70fb1000741b44a6 platform/x86: msi-laptop: Fix resource cleanup
27b3154686a1b37e8836d87a71b272d04fbe5d71 drm/bridge: megachips: Fix a null pointer dereference bug
7a15d177b7b3f02851398ff5ef390cacab7d4ce9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c5e831df710966863e653b710bba32278e0aa209 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a3f6952d6665c9079357d056d13135c6b98ca284 ALSA: dmaengine: increment buffer pointer atomically
0ef720c1cb9bdd809a77523b941115a8fb8125b8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5a8ae2ac449b0e983bd64785ea0524df49a3d219 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c0c6832a21755469b3e7a37a2091644bfd0c6753 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9e5963fee023e414ea604350e87a97aa08db9ce7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bfd3fc8a894839e0323c4dc1481038066291f911 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2cd2556fdcf2ebe5839fcdbeb3915e417506d13e ARM: dts: kirkwood: lsxl: fix serial line
946af10475a59a26c11d81b76e5b0e27cb8aca56 ARM: dts: kirkwood: lsxl: remove first ethernet port
8d10459313a45e43352c8a2facb9ca80007a041c ARM: Drop CMDLINE_* dependency on ATAGS
f31f385e7142be919d1fd415dd4cc9e5b18a23d0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c51be10ede9ad741a3f34ffe93ec38279a4d43b7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6b5755ad28bfca3fa338e19ba7ff81d9a686f708 iio: inkern: only release the device node when done with it
99acd7ade8162d77857c1040cc329ce13b72c18b iio: ABI: Fix wrong format of differential capacitance channel ABI.
faf837aa808154626102ce9db68fe0edf72a4ee7 clk: oxnas: Hold reference returned by of_get_parent()
0a5a38cb484f3859fd839e60a847cd5d14110f43 clk: tegra: Fix refcount leak in tegra210_clock_init
423ab0bcad7eb47468a92e2a47ccb8974512717a clk: tegra: Fix refcount leak in tegra114_clock_init
c05886bd315442dedb385b9fcab6f0f49c3b3556 clk: tegra20: Fix refcount leak in tegra20_clock_init
8fdbb8e0039bc7710e2bf3e1c047b8e6d1f216b5 HSI: omap_ssi: Fix refcount leak in ssi_probe
55d9d62a9aa4b894c933c4aa69016d27d2740047 HSI: omap_ssi_port: Fix dma_map_sg error check
d00c22e1e74981f1dc5c83ab998e4e55e3444586 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7a1f0d47aa7bb3c37f7f8076924a01a19cbb7963 tty: xilinx_uartps: Fix the ignore_status
7d5ac589f1efe6d7e7c23fea67c27c7aa875b098 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
59e131cac562fb69f51fb42027e0e438bbee30b4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0cc41e7c50ed87a0e62097668ded438cf812544a RDMA/rxe: Fix the error caused by qp->sk
bddd0e47b982d75d084ad818ed5b2fc6278b63b9 dyndbg: fix module.dyndbg handling
5c978be4c9d9da754fd6f17e6354cdd3db8a0af9 dyndbg: let query-modname override actual module name
3eac654fcfd8be66ae92e251983e0abafeb051fc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
dedaf25586997ebf27e160ee85d8934253dd6016 ata: fix ata_id_has_devslp()
28d5c7d4a566ebb29658a693898a2040354321fa ata: fix ata_id_has_ncq_autosense()
07902e71cf7e43a97748da54b489e98d5d96aa37 ata: fix ata_id_has_dipm()
b3a000601bf50a53099bddaf17217a5753655628 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ac902d327c905b37f329ee96bbda5c05c40917e0 xhci: Don't show warning for reinit on known broken suspend
fa7bb784f5b1b1081542d9748fed06314a44bf92 usb: gadget: function: fix dangling pnp_string in f_printer.c
a52fc7364e04c13b5f4f14652690809a3448ca96 drivers: serial: jsm: fix some leaks in probe
73fcde3eecbde49c8df63fe4d242e20faac3277b phy: qualcomm: call clk_disable_unprepare in the error handling
fb32e12b39237d3c92448ecdf85c919e111b0c5f firmware: google: Test spinlock on panic path to avoid lockups
d825b95ac5bd8195d4efccfec93c705680fc5793 serial: 8250: Fix restoring termios speed after suspend
0b02364abf20da40da51f6643ca6eec3ec9e041d fsi: core: Check error number after calling ida_simple_get
a1d7eeea7af4f9dfe7088f6d923e217658f7e004 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fd6f1f842447a3bf829bc24032ef1d36cebd8363 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
92a67c367041d855cae4dd454fe856c36a36606f mfd: lp8788: Fix an error handling path in lp8788_probe()
0c05376846329517ae072367856fc53b86fe4909 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6a1183f8b3f12e5bf511b752febb61326c6ea456 mfd: sm501: Add check for platform_driver_register()
85c08dbb8f85ed535e66e17bacdb854cacf4276e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d73b0a998b0967dc453aee65799770674b90d7a5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
993f764797bb8abe962fc386ed53cb8de8c8cdf0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7bfb4d9b74d037f4200f84f73252e089004bb0ca clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
20e4403bb380e95b82072527758a59377f9988b7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
33b889cc075760788d4d8cdffd53e15194f780ea powerpc/math_emu/efp: Include module.h
1bcb6217f7ce0a0b901a2da76ae4e2b7eefc058c powerpc/sysdev/fsl_msi: Add missing of_node_put()
0223df2e35aee6dcb5b88c945847e4dcb2fdcb00 powerpc/pci_dn: Add missing of_node_put()
5bfb4b7399e65212e466ecfb4104c7fcac998a61 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
39dc4553a19f9261f5ffa5bf2fa6da2bf91d9150 powerpc: Fix SPE Power ISA properties for e500v1 platforms
078f05fdc5345656b0d002bb832f3018c82e99ce iommu/omap: Fix buffer overflow in debugfs
c08cbb998500decf524efd336b668d3f3662ff8d iommu/iova: Fix module config properly
d24ea1b7d48ac0a6e65f9136f5683cfb6d4d93d5 crypto: cavium - prevent integer overflow loading firmware
27c5c06870ef9d6496e20ea6f824fb83e785545a f2fs: fix race condition on setting FI_NO_EXTENT flag
003ab9bac445d35cbbc0a4221b5c7424932a1e99 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1e7596f4cd8a5691deacd5fe3a204bdd970e2ef8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0fce326661c669ba6e99afbcb59f1884f067b1be powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
eb21755ebdd899be9f100ec3f5607187be237fb8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fb7d6b97a547a50971833d3aa6bd10dd2318179c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
62c0c561faf71e470ca68b8ecf42913ee1afd2aa wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ef44ff2e4726b20f7324f62f21e11ffab4b8eba3 openvswitch: Fix double reporting of drops in dropwatch
b0c1add215eb3c8ce37610309166cf8bade72610 openvswitch: Fix overreporting of drops in dropwatch
15d72a0ade2dce93bbc5155c4bd960fee9bdf5d1 tcp: annotate data-race around tcp_md5sig_pool_populated
48e8008b09d54e3349b96696a51e71878f693da8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4c00cd47d3972ca98dd8e8e25750f07c18bf935b xfrm: Update ipcomp_scratches with NULL when freed
6f074161ce38f5b38513f540b6e908b46f7bd845 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
cca2bc8a29b6930939f690e0c0d1c50a650ef4a6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
147c9a7e19acec4352112d11c77e179b519c03cb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8aaad17734dd719d9b863539ea614b405f810cfe can: bcm: check the result of can_send() in bcm_can_tx()
2dcec61f1ad48eb7616f649b884b03b31ffc8da4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
147205db2e94a0f2d0613b58a81ab2ec8f00c123 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
636657d9e4ec57c3cad8645e8b4039a70d3a26da wifi: rt2x00: set SoC wmac clock register
327793ecc354a50fe9831e2902e40e5fdb02a7c5 wifi: rt2x00: correctly set BBP register 86 for MT7620
e9098f076d44dd8d1cbddb5ac47bf1e18098d837 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bc898c86bb63ae0fb1572b25e2b8744ed6a16e9a Bluetooth: L2CAP: Fix user-after-free
aaa1d6496fbff6679893c59eef34ec59027c0a80 r8152: Rate limit overflow messages
0d61fbd8c965ca5f3b0c4801c1964e0e0e5e3b55 drm: Use size_t type for len variable in drm_copy_field()
26981df9794879c1182bcad023fcfc636362b6a0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1965820a6a52678cd1d3cce0ee0ced7ff1cfc2c2 drm/vc4: vec: Fix timings for VEC modes
6f0b519c9ecc290d32d49155688c1ed054249f82 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
70d2662d17401575f57d69b7279f677714dbe768 drm/amdgpu: fix initial connector audio value
bfd77eae5b4a32af072753c437d70c467e9ca327 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
42cc86cee0903777a7c42b4994b4a98b82a6c3d9 ARM: dts: imx6q: add missing properties for sram
83f519b862a57a1739dc833fd810add0d22dad2f ARM: dts: imx6dl: add missing properties for sram
1c18f020ce68c21a66ec92d2a06f881f309da6fe ARM: dts: imx6qp: add missing properties for sram
9389671a691d9c37dcdb4c307eb457a613dd108e ARM: dts: imx6sl: add missing properties for sram
b5148a7684be90626016ee3f99e7961d9eb5af36 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e191f26bcd7c3195e5b2841f2905abeb56871c80 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c68ef1cd7b7ae6267c8f11b0f4576e159d0fd175 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
02584f3fe668adb9655b61a703ca83c056b23635 HID: roccat: Fix use-after-free in roccat_read()
c2d4eaae6faf462513dc0886d97d32babc20c91b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4449cc784bc9584a77e3c697027de5728ada3e6b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7de3a15247f51667bf3a3ab568441e782cc560eb usb: musb: Fix musb_gadget.c rxstate overflow bug
96df910e925c98a625af4770c8e505c2b268895a Revert "usb: storage: Add quirk for Samsung Fit flash"
3625ed4dde4c931ad48c51f555cb659ff21b02dc usb: idmouse: fix an uninit-value in idmouse_open
9b428d35ebd3b7fa2e63bc63c295446410e8a36c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
06fa16224697eed37a205fa5773b97d92ec0aff5 net: ieee802154: return -EINVAL for unknown addr type
a3106c25198ba6fcfdd5f8002f28b6028bee11cf net/ieee802154: don't warn zero-sized raw_sendmsg()
af749cfc5424c98eecc7603c25428bde238895c5 ext4: continue to expand file system when the target size doesn't reach
8bd6edb2ae52a742d6e7bf301a5b20d138cf2ab4 md: Replace snprintf with scnprintf
5f0b1683e2240453037b9b57978a660d5b16ad52 efi: libstub: drop pointless get_memory_map() call
4bbfb05c987ed549a50e1da986f074b5b0718491 inet: fully convert sk->sk_rx_dst to RCU rules
82a2657b2abd4b9459068bea04f6670f52bc2cf0 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============4908372872249682106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6916c2caf735-ef9ea64ab435.txt

e3aef4caf6f8163860563256231323ce5defab8c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2704c953f8a07d307bcb63b76f2024b9822e141a docs: update mediator information in CoC docs
5c4e483bb4f13389f1b99a36e356a1c9dee74d06 ARM: fix function graph tracer and unwinder dependencies
27afe191edc84c85e4f812fc3c85dee84d75bab9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
248d3743466c676f69115f0af845ad07f0c68d09 firmware: arm_scmi: Add SCMI PM driver remove routine
82a1854895e8e72c477ff2c1cfd148ff44b327a1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
99d8d53982243fcbd4263e29f6e4dd639c2e7f53 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
45677343368bf9d608984f3548143b7cdf0fb017 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
877ab97332e121a3f1c21a75086301eef9796263 scsi: qedf: Fix a UAF bug in __qedf_probe()
8027888253525ebbe328345fe26e995743ecfa4f net/ieee802154: fix uninit value bug in dgram_sendmsg
0b57796b307838f998244fccace14ec1fa0cd72a um: Cleanup syscall_handler_t cast in syscalls_32.h
80dd5cc20dcfd6e41b75d8f4e513d457b7021de3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7d5b15d4c463fa4e3151a4e11db2ab16eb0fca27 usb: mon: make mmapped memory read only
75d22293a501d013808814bdaf1334f96d5251ef USB: serial: ftdi_sio: fix 300 bps rate for SIO
6dd0611c311ac5ee6ffb0d471f13174b0a81fb6c mmc: core: Replace with already defined values for readability
18b9a6faf23973f773bfb2e256f833573eae934e mmc: core: Terminate infinite loop in SD-UHS voltage switch
183a02af5033e401abad02331818564fe2174260 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6583033b4dd924740cddf0e3fa3b39935556967c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9170408e3907a9cacd076fba4b9f82293591a802 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ea140e15e3dab55fcd3866e84adcb11a695a0b46 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
04b0f50b17e3737479aee0b80d1311efcb3c77cf ceph: don't truncate file in atomic_open
887eaf8bb995bbd45bb9fc715da645f63c8899a5 random: clamp credited irq bits to maximum mixed
3bb41358d513944d8ec4d846897a2c2b8c461b96 ALSA: hda: Fix position reporting on Poulsbo
2df27376d9f7b2ab668be8aa36e19ae1626f4aa1 scsi: stex: Properly zero out the passthrough command structure
3f65bcbf20f7dfd9fc431fb750650af6874e2590 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9b5f1b06b8dd4f03c1663b5a81fd4ee7f70ae13d random: restore O_NONBLOCK support
47d7cef337c0876a5aa082b18d7148582c10a0dc random: avoid reading two cache lines on irq randomness
25514212aa1bf17f1464307d60bc6681e4d4950d random: use expired timer rather than wq for mixing fast pool
6cd4cdfb2a0ea95f0c8d921f8bfd13898720b986 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c796dcc70d6b51d0237078fbd382801bc8a453b6 Input: xpad - add supported devices as contributed on github
7457772dbc8b26512aef5358c702d01b5e9ab579 Input: xpad - fix wireless 360 controller breaking after suspend
c0a411b506c0f097cd62b9783bd6eadbefcb32bd ALSA: oss: Fix potential deadlock at unregistration
7cdfd7e73e95db24cc2730e06eaf73dee481e4b2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c20e173f4d90aca1f54d23186644fb385dbd7806 ALSA: usb-audio: Fix potential memory leaks
c97f1ed032b98740302ef44d88cf9f041d52e709 ALSA: usb-audio: Fix NULL dererence at error path
9d17bec91436d8a6e4052f1b182c957bb24c8cfe ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4f4f0e5fcc40a1194513e7e83d557a537f5dbc9d mtd: rawnand: atmel: Unmap streaming DMA mappings
1dc84c81ee8b666398825b2a9bb7e05812d5facd iio: dac: ad5593r: Fix i2c read protocol requirements
938d4bd3b87f17f9274105d6af6028843c9e8067 usb: add quirks for Lenovo OneLink+ Dock
72c4be7d4e4128e0bd1e803585a96d4e3146d597 can: kvaser_usb: Fix use of uninitialized completion
0c8cbfca5e49f588d660117bf43864d8b79da796 can: kvaser_usb_leaf: Fix overread with an invalid command
51cc9a9db22d63e3282fcd06ce79683518a0c20d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7cd67f2cfff0df4276e15dccf23a6b72facb1883 can: kvaser_usb_leaf: Fix CAN state after restart
08cc77998a90c30599b242ed69ac10f02c4735d7 fs: dlm: fix race between test_bit() and queue_work()
8f6cf30302583d061e99d05eb15ae3ae1cb3c6d6 fs: dlm: handle -EBUSY first in lock arg validation
d43d3daae689fd93e10ce724cbf15fe716ac60ed HID: multitouch: Add memory barriers
f00335a854d92ea57d30efb8ed45076064786268 quota: Check next/prev free block number after reading from quota file
1801be2cc6c09e5ace2d6486ac4cc9ad34ec4ed0 regulator: qcom_rpm: Fix circular deferral regression
4f3282adbb9c13737f0e62af0019941db117ff24 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e175139535f28ff9666e2ae9c12effd47ee9a5df parisc: fbdev/stifb: Align graphics memory size to 4MB
73f8ba4e1a10fd01364a11c3b7bf38d3f6d2a1ef riscv: Allow PROT_WRITE-only mmap()
5689d5b9249b91fcdd21adeb80ce3c39b1b9779c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
115506d63d2ed523492d68af2fc77da09c7e00e1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
346b0b4952bd9e046caa13e4cd9166b6ef6ef34d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
09ea4ac286c722d5e5f5aba4e3736e8c343ad6c3 btrfs: fix race between quota enable and quota rescan ioctl
da3feca0722643d29d727b8bea9358e5e1280d91 riscv: fix build with binutils 2.38
da4c046d115b1d4a0d4974c63629e49ec71d8d2a nilfs2: fix use-after-free bug of struct nilfs_root
fe216424c38090e88cd2a162032270ebb240f23a ext4: avoid crash when inline data creation follows DIO write
b7b66d4315c12c17a30301ae5d05e74bd8914ffb ext4: fix null-ptr-deref in ext4_write_info
41b68756759e2f1b80ba0244b39e8ec084cf54cd ext4: make ext4_lazyinit_thread freezable
82c4680bbe115905037a917922aab31e455340eb ext4: place buffer head allocation before handle start
8789fd1e124664c7a4b2b2ceb5e9e9db0985d538 livepatch: fix race between fork and KLP transition
4fd683108d7ac5b4bbded4d23f6d4fcc70320cbf ftrace: Properly unset FTRACE_HASH_FL_MOD
3e5b3bbf4c86f2112989ff861d882fd311a2350e ring-buffer: Allow splice to read previous partially read pages
f79733a18a85452d34cb1c6af0cf63589f1dc9f1 ring-buffer: Check pending waiters when doing wake ups as well
c9e0d933c5340d5599f2cc6d4956ef2442974208 ring-buffer: Fix race between reset page and reading page
0cf18b03cd156c682fd93b763b9205a4a755e370 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
de3d3755f878de520138baa4d6f8031a95a87535 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b75e32677d2b70afef4445625b0a7c1eb1743cd7 selinux: use "grep -E" instead of "egrep"
53530399c4f5998fdf9ce48c5e4f4fbe67f00fe6 sh: machvec: Use char[] for section boundaries
dc029d9f18de119286fab4110828352b22fdc6f8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4af9984bd19543cadce3dbd3c17f89b40ce8b587 wifi: mac80211: allow bw change during channel switch in mesh
4c2350599009cad7e0be635823383dcc5c832d2f bpftool: Fix a wrong type cast in btf_dumper_int
f699872eceb4f575d56e40758db89c1766aa9e30 spi: mt7621: Fix an error message in mt7621_spi_probe()
9dd2c2d677cda361b78d932257a5e645e7b65963 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f4835a258ae88a886b1bacf314ac538354b45266 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
943d72da0a5801bfd0d417b18d7d76ef17f74b69 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f7cad2de7ccd4204eff17d031ae9e69af3032e94 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a7dc84b18fa55b7b4c964d0152d4b8f007175dea bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
340f374eeafee090b8c5889b5d0168c8d0ed6a5d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a3256041bc1f505db2f896b9e8593b5c2c6d9ede net: fs_enet: Fix wrong check in do_pd_setup
4e7df05b789d3496c183f6eb5d93192f50360d4c bpf: Ensure correct locking around vulnerable function find_vpid()
a794c462f3c8f44fbc887051b9f3315b47b11f09 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0082f53e8a0a49154282d43e68d7a1c07def3451 netfilter: nft_fib: Fix for rpath check with VRF devices
2348f3b58205908e07c69050487046d592f0cf00 spi: s3c64xx: Fix large transfers with DMA
ac4ce0e55801479c68ab6a23f68c4b3cc7336523 vhost/vsock: Use kvmalloc/kvfree for larger packets.
07a35163d961589aa4f7e7b1bad560a4cf7be2f5 mISDN: fix use-after-free bugs in l1oip timer handlers
e90d323709bd4ff9a9f5771243e9d2f00fcd3e0a sctp: handle the error returned from sctp_auth_asoc_init_active_key
78f4d9590614ee923799df7a3192a1a0f68d92bd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f5df4d1123a88c03d98678770455783beca8f32e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
90cf8988bb5776a7812f1fb3e77ead1cb010c16a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b14c65741079e95c6a7ce1ebf8d3684ed02da603 once: add DO_ONCE_SLOW() for sleepable contexts
c268b6ffdccb77b1addb93962fe108f46c571563 net: mvpp2: fix mvpp2 debugfs leak
7a85330a79893f5a194b9c15da7908d1ad5ec7e0 drm: bridge: adv7511: fix CEC power down control register offset
9bbf321841c9e40615d0e5edc78fbd79646bd6ce drm/mipi-dsi: Detach devices when removing the host
4b83803a115f663d1bea99dcaaea469238ae4ef8 platform/chrome: fix double-free in chromeos_laptop_prepare()
29a84a7063ccda0f0bdb1fb00cf74c2d96fea07d platform/x86: msi-laptop: Fix old-ec check for backlight registering
07d46eda2cd17f8abf3fc10991deaea231739d7f platform/x86: msi-laptop: Fix resource cleanup
e79b72b28edd89f13cfa4c70333c03598e93401a drm/bridge: megachips: Fix a null pointer dereference bug
b0be70a22bd584f6f467bc7867026159b73b81dd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0dc38eb06157e1c74d5e79e2ddf189eefd080920 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0cb737c95d8e406f7f3f1143eb7994b211d9ed47 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8d4f1492cbc99ef080f9194b2260b009c591261e ALSA: dmaengine: increment buffer pointer atomically
3f40cd92bf469ca197a0c4f7e2004ce8c369544a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8ac7c083e5c1eb942845b6958d4a663d19f6d4d1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
94cacce097c72ac82852ff097963ce694a0e32f8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7f12f9d1fce02ae456efb170c43b236ff085b0ec ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d5649142514eac605521a3dea78bfae6211a7e4a memory: of: Fix refcount leak bug in of_get_ddr_timings()
4c3ffb2bc7e6e159884ff918958a91c824869d91 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a13477449389cb6e5cf7dfb469bf899bed1d7f0b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f9e114cf980f71ff7637dbeb043045fa53e8f886 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1c62aa121524cb48fdef9784dfac793d122a97af ARM: dts: kirkwood: lsxl: fix serial line
6b4901aceae18955080fec65c9bf7d835b7fb4cd ARM: dts: kirkwood: lsxl: remove first ethernet port
773647c90f5e06154aee4c1ed6428006963dc555 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
79b5ba922d4571d6fabc73ee0d40a492a25d1523 ARM: Drop CMDLINE_* dependency on ATAGS
3868bc96ecaa5ea452022a7a92850d6b9dd2a9ef ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5038f25da9a5d5418742fa5cc3291988ae7bddb6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
481027384ee3fc2cb9b85cbcd5493b613e9b17f8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a2760f871cee9c30d271bdc7f1cc6d882481eb75 iio: inkern: only release the device node when done with it
6a1a4b02941d1557c61d6ecf10afd5e854d615ce iio: ABI: Fix wrong format of differential capacitance channel ABI.
380771b8399c9e1868fd2978258d59526f926fb6 clk: oxnas: Hold reference returned by of_get_parent()
ce38198aece0b072769442938125716261f3bff9 clk: berlin: Add of_node_put() for of_get_parent()
6cf5f78db04cff26cdc143893963730f73571934 clk: tegra: Fix refcount leak in tegra210_clock_init
4e1263a80add2bb41c31389da50416cd496cc172 clk: tegra: Fix refcount leak in tegra114_clock_init
a18f26ecaf89c45d4ee3a487a754b17138ddc409 clk: tegra20: Fix refcount leak in tegra20_clock_init
94d1e269fb74e83a4504c16f9f266dd5cc4978da HSI: omap_ssi: Fix refcount leak in ssi_probe
5df815d818d4e784c10c5dd7ce200617a66c64a6 HSI: omap_ssi_port: Fix dma_map_sg error check
d2b8dc914e838a2cb732496f7b1295215473e664 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f510a1e89e4eff9260f0f1bf592b7aec121aa676 tty: xilinx_uartps: Fix the ignore_status
1e981e33e25d1ee4a71c08617be94eac35f89e30 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3c6a329077a6016e84b9b18eef293ee0435e25f8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
82a364c16d9972cdb2ac2f9df975c6b477352cfb RDMA/rxe: Fix the error caused by qp->sk
f699bac92416b6d4cef0c5f206fbe58db4fa2dac dyndbg: fix module.dyndbg handling
95ec1fafbdd1968c3606ca0a4638429ffcf85474 dyndbg: let query-modname override actual module name
52391ad440533a13d19b715612c3dbfa4afb14a9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a76d21085d7a36321a8e595a6d4182bd409efe04 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6b4636ad2f4549473373932a749a5490446437c8 ata: fix ata_id_has_devslp()
110ee42b5f434d6a4cc46ee3e1b448692d3d5c99 ata: fix ata_id_has_ncq_autosense()
3502ed93ac3ac731aeac35c86515f3dfa4f30b97 ata: fix ata_id_has_dipm()
c95b951c1fdc1653562487f7010c8f7cec1833c6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
134b73b16103c0a431e893e07d740a731ee22064 xhci: Don't show warning for reinit on known broken suspend
dbebec74a12379a38250dd49ea992afcc93e384e usb: gadget: function: fix dangling pnp_string in f_printer.c
c508a8e1018a1cccc699a4b55c1707106e88c801 drivers: serial: jsm: fix some leaks in probe
1f4ebee592a88873eab553be310e67d9c9e57925 phy: qualcomm: call clk_disable_unprepare in the error handling
cd6c0290101f332bbf1943c05271ec8147ce4042 staging: vt6655: fix some erroneous memory clean-up loops
3c2b19650e978ec4fc805a4f8fbb802c0a228be6 firmware: google: Test spinlock on panic path to avoid lockups
ee5b1ecd7c5c45879061ec6989fb6e90fc1e74e8 serial: 8250: Fix restoring termios speed after suspend
bb598cb8c1d7027e68b9766024b8b4fda32d1510 fsi: core: Check error number after calling ida_simple_get
18f5ccd967f8fcafc027f42dd51f07b322046d50 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
10f14a7a2727ab9346c06ebf4edebb15819881ed mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d1b953e7b23f7510434022309209db34e949b196 mfd: lp8788: Fix an error handling path in lp8788_probe()
61453fc0e0b26efa2f9ac9dcfa429a8556e80050 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3b02de5402c01d468aa86d7b01f361589c0060ec mfd: sm501: Add check for platform_driver_register()
de310b6833c622fac193460417b42492199e10ac dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cf00d80d8705b259dc6a3d390e29e7607f82d2a7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d4dac652dd54079d29cda7bfd9b1352584ed5e05 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
51081939b119b78bb1a5a727a2ad04d967caa2fe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
799ed425ddc16dfb88569b9105eea5be6ebedd76 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
70fc9ae5aa7169d0be5f363d6d7937030a02db54 powerpc/math_emu/efp: Include module.h
a9c58000fb56faad48ddec264c951ecd6b331dbf powerpc/sysdev/fsl_msi: Add missing of_node_put()
0c5f877439ac37e760764e9a6265e781c9e63fe8 powerpc/pci_dn: Add missing of_node_put()
9891c0667a18b011fc272664824425876372f6d3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
79f74242e3d92249e06405440e6f0b619af0b3b9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a0371c259ce90048b7d98c6d27cd5b5f549f83be powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6300eca30fe5ff39e05467508f58aae1a6288ca1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4368954e192911ba721025950729f8c8ef81b3e4 iommu/omap: Fix buffer overflow in debugfs
7b5eb3b815e2982d4fa8361aa037c33337890b68 iommu/iova: Fix module config properly
a171807c25f8fa12d031be3e27bbdaa458048b24 crypto: cavium - prevent integer overflow loading firmware
83c6c9b22ac87bfbe79382e43f523286264ebc50 f2fs: fix race condition on setting FI_NO_EXTENT flag
6072f3580ea3bd7a74217e869fbd08a91650d382 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
881d5198861eb224cb1b6ec5c4fd6545078bdc4c MIPS: BCM47XX: Cast memcmp() of function to (void *)
536859b52bcdde09bfea7cd3cb4f2f2779e1ea30 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
23ee0e2fd8c3b569039251448c43b31f402df8cf thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bffabfbbeb889ec7d137fb918fa3619a41e549d3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ccf29bb6f5048a3fb13aa6ced2f6a669929c1cd4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
800d547608e159d4ac096ab1562819fb5abfd732 openvswitch: Fix double reporting of drops in dropwatch
71b5e5d0bfed7d4a983ecb008647dbcd47516ebf openvswitch: Fix overreporting of drops in dropwatch
890549c739bd05c5e15c2d26209981acbeb443af tcp: annotate data-race around tcp_md5sig_pool_populated
faf76fc5d6b26680e358d1dad7488c0572783e6f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c9b3a4cdafe26f44e086e45f1800214b249da6d5 xfrm: Update ipcomp_scratches with NULL when freed
166c1e39b801da800ecd70cf4de4fc28f2b3b591 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3fe5bb3e9746f6a14aa51dfc3967ed0759092030 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b3f7c95746b521f9558944efe418c5fc28884c5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
87c1068597dc9ea9cdf861f4ff25f7ee2427c782 can: bcm: check the result of can_send() in bcm_can_tx()
ccba619d818ff054dc6953e28592b4d72c4385e1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a4c2c08d286d5d8916d6422e05a4bcc00611da2b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
88fe9e7c57ae3f054457542f479c0fb1b41ddd5b wifi: rt2x00: set SoC wmac clock register
9dbd44a93ddd41dacb87d3849d67996dd2e2dd61 wifi: rt2x00: correctly set BBP register 86 for MT7620
e2536ecabac8d46bde4a66a18f640a71ba605124 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
21d6bf0ef2cb15eb987a7d135607e33ee067600d Bluetooth: L2CAP: Fix user-after-free
40517dfcdf84e3e9400f6987f036eb84f88076e8 r8152: Rate limit overflow messages
1f402d031d431e0ea04d71fc453a60c92fe2532a drm: Use size_t type for len variable in drm_copy_field()
ab1270fc3836591eb6c48091db694d59acca37d8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a425cbed43967e8e4408e3e3dab9c461391ddaf6 drm/amd/display: fix overflow on MIN_I64 definition
4622c5e6370556e020f31d27625ace21523096e8 drm/vc4: vec: Fix timings for VEC modes
ed54897f9d98f861c7a7065245a0cf4b024abe87 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ddc381b8897e431d21c2e3cbd8bef3ea6c73858b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
74765df975409fbc5ce4ea80cb2ab247435e608b drm/amdgpu: fix initial connector audio value
aef457c169a4a1da88b5d98db7f616fa4f2c4084 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3d398361f1fb8fc9d6c69cc4747903f8e863fe1c ARM: dts: imx6q: add missing properties for sram
5b5f66ef40173c40c5be1c320c8b1202aa0c048a ARM: dts: imx6dl: add missing properties for sram
b48d11341fc537e4f4357102dd2e5249c69b3764 ARM: dts: imx6qp: add missing properties for sram
7757e5a5e7b337eaa750952c3f96824f6c92ee27 ARM: dts: imx6sl: add missing properties for sram
ebef50b816bcb52ab7f3db89d454d80f5a37780b ARM: dts: imx6sll: add missing properties for sram
5719bb9fae382e96b2582b5207368759f7fff0e7 ARM: dts: imx6sx: add missing properties for sram
39a9b6848afa53213b9f5a90c53174affe1f0452 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5174739ce932380393f02bc45dbb6838d330c699 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
88eda8a02673ef2321187f228802e76e4c095565 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
181e06b5f3de74c798a9b4e8d30ba88401185ccb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0521657cdc3e8afcd546f40e0d68d83468c02c30 staging: vt6655: fix potential memory leak
c239d0632cdf1d0554609ab5b4be99d270e84fd8 ata: libahci_platform: Sanity check the DT child nodes number
e759d0d71ea5c9f04fa5e6c8e34259ac7a69e46d HID: roccat: Fix use-after-free in roccat_read()
76d209d02cc7ca793e0653b44e191f996ce968cc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2b3347d91403515783878e15c5524d80cf73c3b6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
70d60bbac401d643a5e6d97a28e24a166431660b usb: musb: Fix musb_gadget.c rxstate overflow bug
ccd84f0bef9335ec087b6dc17aab6af7b491a909 Revert "usb: storage: Add quirk for Samsung Fit flash"
8bad40f55a80ba9be9aa944b3948f71fc85dcb18 nvme: copy firmware_rev on each init
502bacee991c156bc88e4f88921911adeb3dcb48 usb: idmouse: fix an uninit-value in idmouse_open
fd3beeb7f96188c9bdfd728fa4084766f5358ea5 clk: bcm2835: Make peripheral PLLC critical
fdb5583e221364e558d90476790983b2420103a5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
776f58eb87ac5b2c7452f5ab25e3ea8742354d86 net: ieee802154: return -EINVAL for unknown addr type
1202c840c265e518e5b13f21b49750df7e162cf8 net/ieee802154: don't warn zero-sized raw_sendmsg()
5d9bca4907cf253a9af110c9c7ddea59052b5e4a ext4: continue to expand file system when the target size doesn't reach
97f570d9a3a8b84b36b6635a7d86d545ff2542f6 md: Replace snprintf with scnprintf
31448f47b40deedf990dc8b35494d0bbc20e33a5 efi: libstub: drop pointless get_memory_map() call
9c6bd0d4731875b52ff9e689264a13485c0520d9 inet: fully convert sk->sk_rx_dst to RCU rules
4b8782d2f8e74e45005ce7662b3af96d453ed012 thermal: intel_powerclamp: Use first online CPU as control_cpu
ef9ea64ab4353779639f9884758f23863b362a3d gcov: support GCC 12.1 and newer compilers

--===============4908372872249682106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb46a25975e-409387bfe9f5.txt

99b9bb818d1361bc0b806d9f90197d4ecacdb373 uas: add no-uas quirk for Hiksemi usb_disk
ba32ebc54287a5d34f8cbfb044512888526f95a5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9149c2936588eefb71629a8ed76e256fc45dd44f uas: ignore UAS for Thinkplus chips
3ecda237b7cca46f81b96cb293d0884f57caf5e9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
02a87a8dadc6701c90e266e8a247558aa4e68001 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bf5b93e814206805bb69429afd805cb18f15e59d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
504d95c77ef7722591f1b105f42cb1a0a25d834d mm: prevent page_frag_alloc() from corrupting the memory
d9d7d1986e5bb0cc56aac5a5bf5ddf77d955273e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2d05c4caf3990e0d47522b7c482b3257d3d5e755 Input: melfas_mip4 - fix return value check in mip4_probe()
772d94a8fb9b21c3ad9b4ec5540fa0665f8ca75c usbnet: Fix memory leak in usbnet_disconnect()
2910bf6d22b7f42caaa863a5cc879adcad29dd17 nvme: add new line after variable declatation
d1fdb53ab80e51902318f60cfa2d6c4e77fc5eb4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3739e13f97e0f86af91b59c08edb16d9b9c20210 selftests: Fix the if conditions of in test_extra_filter()
961e7acfe6c375815005a9e2f9fe790453b02238 clk: iproc: Minor tidy up of iproc pll data structures
639026519d9273fb70fbe91898e01a4307d1474b clk: iproc: Do not rely on node name for correct PLL setup
bbff65cc34a6bd79792e38d9b4677fdc4b116b44 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3071e4dfcec7a05bb256df21657a23dc97908d3a ARM: fix function graph tracer and unwinder dependencies
e0f13d0f439e52746d8a74796bc6c63636141147 fs: fix UAF/GPF bug in nilfs_mdt_destroy
136b9d209e63e9739cea3349a3e2b572997031e6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
86aee1680ffa83ea867f558cb90d638dd76ceb63 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c002128a43c57aade128924a3eeb3b50b619798d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f0bb7451ce9065d4e965e9eae4001667d338ee67 net/ieee802154: fix uninit value bug in dgram_sendmsg
24e8fe3ef21d809e0f14423f739eacec384aa27a um: Cleanup syscall_handler_t cast in syscalls_32.h
cc56e06ff2130b6c9ac430c4c9e0872f27eb967a um: Cleanup compiler warning in arch/x86/um/tls_32.c
99b5eb26be521c4251eef776365f41bbc77f35ad usb: mon: make mmapped memory read only
e6fbfd7c1d0e9ff73d8a3fab1f0c7d1aa5209b9f USB: serial: ftdi_sio: fix 300 bps rate for SIO
ad51a4643df64096da9147c0ad7e263aad1cef76 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b85f8dac36280eb4848ed0287303e2617f38b782 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
67e6c26192687ce2980add48528d2ff03a3f3d85 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
25eb155621cf4a8b6aa9f3f24a811d73020379b3 ceph: don't truncate file in atomic_open
099162179488ebbf1314abca8101f261a212f309 random: clamp credited irq bits to maximum mixed
776c761ed8f0f59f42ca92851e279f2cedfaa903 ALSA: hda: Fix position reporting on Poulsbo
f7dc020ff6562914b545d9b12679a1a7dde9f8ca scsi: stex: Properly zero out the passthrough command structure
f26ae626cca9c70d0345b13c0796a6f40858fa5f USB: serial: qcserial: add new usb-id for Dell branded EM7455
c70a95fdb54fc47c5c4e1f298239d35e467e03b8 random: avoid reading two cache lines on irq randomness
3f7c0fed03f825e06332fe0ca774ead8849cc87d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5667fcdeb453f7cfa8bf24861c7b5facef74559d random: restore O_NONBLOCK support
337a042ac59b529a95b06c4a2ebb575ae260d75e Input: xpad - add supported devices as contributed on github
7418a4dad46f4adb185f1967918c4a5ad79e7c7e Input: xpad - fix wireless 360 controller breaking after suspend
43e8a2593a9aac865b3ad8b18df2435a3f28a04a random: use expired timer rather than wq for mixing fast pool
febaaf46a989dfb36a563cc2ec70a18d572966c2 ALSA: oss: Fix potential deadlock at unregistration
9de62eec3b9a41009b58fc818480e41b40ec1629 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
611ed6d450e50ec35a3611cf41cdbc53fa866a3e ALSA: usb-audio: Fix potential memory leaks
84087f9ea53c44daf63a8b6560ecf9d6520fd432 ALSA: usb-audio: Fix NULL dererence at error path
82797a3b5f36ef756226fe5d2bd94d12457665be iio: dac: ad5593r: Fix i2c read protocol requirements
3545020b6a8f60fb2b1ff730dd5e8b0b480e783d fs: dlm: fix race between test_bit() and queue_work()
a19308f44483474077287eb4fcfa3af1cdb9ab7b fs: dlm: handle -EBUSY first in lock arg validation
8a002cfff6a10564d5d91a88d352cc23ca5547a0 quota: Check next/prev free block number after reading from quota file
fe235e593dc58421d66ddf77b93b36ba98646d29 regulator: qcom_rpm: Fix circular deferral regression
4444a08b8fe073007b2408f578f7c2fd29053fe6 parisc: fbdev/stifb: Align graphics memory size to 4MB
b9c5d2b256b9fbb4090377456876e54bd447ee8f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
850f641eb4183e1c3681590cad90a490971a6f6d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
13de8880392cc995d5708d09c2bfdd8312df5ee3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
38ffbae8ea1c3214227d7c9eb16f2c47a87e87f6 nilfs2: fix use-after-free bug of struct nilfs_root
8309bba19bdf9d0775a3236bd90a27a3c1730539 ext4: avoid crash when inline data creation follows DIO write
38dca42b14822e3fefa8004267de685ac535e40d ext4: fix null-ptr-deref in ext4_write_info
8743cf6585136765ef84385fced67d5fa35115e2 ext4: make ext4_lazyinit_thread freezable
49d814c4d0dc8add45498d2df0e9714bbeab7dfb ext4: place buffer head allocation before handle start
f2b2ff2d217e616bcf9114af91f92fde0756ac97 ring-buffer: Allow splice to read previous partially read pages
c20cea4fda10a0ad10c9a5a917c8cebfaa7f73e1 ring-buffer: Check pending waiters when doing wake ups as well
645a8b4f877aec9bc5ad60739f49fdd23d797194 ring-buffer: Fix race between reset page and reading page
bbf3ed974f8b51b6ef115f05472825295e258fc5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2a6be3f9ced467caef9560d4b4b25d1879aec832 selinux: use "grep -E" instead of "egrep"
84ea14e5d2352e02f950c017ae6e0b277da4dbf8 sh: machvec: Use char[] for section boundaries
f90a01ceed6f2b518746fe5296d15094669bf542 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
58288cbd67fdeaf58862776ae78aeb63e547e49e wifi: mac80211: allow bw change during channel switch in mesh
9cfba0b11fdc5a397d9c6ca8ad43ce5818fe602d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2c26c18de56b87eccae90e57966a6d46dbd5029c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
281b816b696633ac14304073a92360a288330e54 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ffc515b6153714239d761be27fa789d2a8c4e155 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4b93f63ef3f774ba37ab23b8155273d5eb2c898f net: fs_enet: Fix wrong check in do_pd_setup
4cd8b28530984dd4502693d22d763a0dc146c997 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
46dc17ca8078c9e172926559d6dd8aea3b626e1b mISDN: fix use-after-free bugs in l1oip timer handlers
4e92292394d438c042bd470b27c819a1cc49eab2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
848c5a476ef2088f0a4c7bac77155a5cc82c0918 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1dfdefaa2dbe4b8f3e9d26421662602f2fe1b99d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9fec16f82959e541d97e6b846a81bab431f61ac9 drm/mipi-dsi: Detach devices when removing the host
0c8e63e4a9d9fe8c5e7ee720e74c8edaa99dda09 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e4b8354c1e603e711c7b1e1040d279a3d3b16cdb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4020019903b79e61414401d4d26b05800af40600 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
66725efed0600d1376e1d4c45cdf3746f6a69a92 ALSA: dmaengine: increment buffer pointer atomically
14bf1a30d76d4bc5a9d89e12da9634259e0cabf2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b647c6f6a14c7ac5cd6b0621820866ae034309d4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4e904c3976f71e37cb2420f3d21bde85946f678d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c292a32dc4a4ddd1c7aedfbe17fb5a8e41f54221 ARM: dts: kirkwood: lsxl: fix serial line
777a0fb91c2d95217b246cd3da9a764ef5e53d84 ARM: dts: kirkwood: lsxl: remove first ethernet port
3d23fe7cf19fd0fc504051e0072ef5d82c1e1e7c ARM: Drop CMDLINE_* dependency on ATAGS
c8b842e4b41400183b5bbf4c41fec658eeb75c28 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
efc6457130093a48899785f8e9f43cb1a39fc530 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9287b184416810038afe358a201d3ff8eecd0ea1 iio: inkern: only release the device node when done with it
6773911647a9cb8bfc5897ed65d951b68a1fa5d7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1b9a53b68f9a09c7c845c23c591c38554c7758ae clk: tegra: Fix refcount leak in tegra210_clock_init
d583bb1ba2ea09491684fb43f238833620551ad6 clk: tegra: Fix refcount leak in tegra114_clock_init
c7843ee6e9f8715cba0e7d184c91061a1d308a38 clk: tegra20: Fix refcount leak in tegra20_clock_init
13ace0a7749f5dcb81747da1ffbd91cd2bc459b5 HSI: omap_ssi: Fix refcount leak in ssi_probe
53d7aaaa700a8fcc3bf49336b74c15bf5338f037 HSI: omap_ssi_port: Fix dma_map_sg error check
481782024e9bf05e7881ca91e214ceeaa05b9f96 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5a407a2ba6f16d62ae101ecc74b9190f14001e03 tty: xilinx_uartps: Fix the ignore_status
39b52077a052148bfb8f2bf505cfb814ef3bd50a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
82d1a0d3add71d2b8a01188def1298096b392ecd RDMA/rxe: Fix "kernel NULL pointer dereference" error
8d16347cd607e5856f9ed760ba1e2bfaa5e4b644 RDMA/rxe: Fix the error caused by qp->sk
ffde44716d2e65afec4a75086c1e62935c38b661 dyndbg: fix module.dyndbg handling
5b0d7b74f474cdac8171df8970e45470c56894a8 dyndbg: let query-modname override actual module name
8e4f7ee70035f0bc58687e1f8130724ef42a7eda ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
35e9cf5ab4330ee8ef06973d16d68caa9b5c4cfc ata: fix ata_id_has_devslp()
d81cdae58190d39a24946bc3f68faabf7582c666 ata: fix ata_id_has_ncq_autosense()
029ccd359c7866749c8c095b63f6948e4bf9eda2 ata: fix ata_id_has_dipm()
948ff588901a95d207d539d2434d684642ed2fdd drivers: serial: jsm: fix some leaks in probe
c4387a03c0867807676a79071df1b6e145cb24a1 firmware: google: Test spinlock on panic path to avoid lockups
e954b7da1244a5e7422c99f7490ad1ba3792b359 serial: 8250: Fix restoring termios speed after suspend
813c65fff2621d72415a222633a065359d673400 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fa18303e004d76a6a027214526dff4884055b2c3 mfd: lp8788: Fix an error handling path in lp8788_probe()
9d163dd557159a05e1aad59e6a41b26d5b15475d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
aeae27b97569ddf86e4c5a5ab48752fb3b1fbe22 mfd: sm501: Add check for platform_driver_register()
f1855e3d2480ebc9a6e9df7be8cdf760f9b01ba0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
06b99a668e99de46c73f25ded48c220905a26356 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c6ff186c3ff1a1f7694968411dddfa874bea1e98 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3fda795508904739d13690b19c30e8ecac8e9fcf powerpc/math_emu/efp: Include module.h
27bbac95b322790f8db7b040c6488fa42540446e powerpc/pci_dn: Add missing of_node_put()
758b02bc9a93de0deb3865d0dfaf57c5bb6fce56 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6337e74a12fd10ad8ab8a547d261e6bee75931a5 iommu/omap: Fix buffer overflow in debugfs
996d160dfb43a4033c42982546f4e38d26c0c304 f2fs: fix race condition on setting FI_NO_EXTENT flag
abe3f44b81aa757e10f2ee5a353bab1a2981cf7c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9a0839f0fa7e15e1114572beed5f6138364a44b3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bdadf76822fcb889a15d09a54a6d463830890331 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bac77109be369603de07f8ace895798c83e6cc07 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9960e33e829904b998959f05caa45bd81faff38e openvswitch: Fix double reporting of drops in dropwatch
1d996e76f2231d1e1cf49c96747b6cc509ff1626 openvswitch: Fix overreporting of drops in dropwatch
f712b9126d03fda1c7bf6189f54cdd8b49ca0e4c tcp: annotate data-race around tcp_md5sig_pool_populated
387eb1c53f9595ecba09c0bb7816d634b9c8db97 xfrm: Update ipcomp_scratches with NULL when freed
525ad51931ead46c37649fb30ff3136f20127f0b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
977ca846bd628031e0436c3d6721ab40341440be Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c132510917ec33f044d159eea573035b228ed862 can: bcm: check the result of can_send() in bcm_can_tx()
aaacb6ddc53f00488d2c820532ca8286f9536d81 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
77da83628278864acd77057931c0b709cea3c4c5 Bluetooth: L2CAP: Fix user-after-free
93db9ea0c0b99e7fdd2a3e99697bdf31c2f5c478 r8152: Rate limit overflow messages
1ba3a05bdb5af3ed69c5ae2993d2a31f66afabb6 drm: Use size_t type for len variable in drm_copy_field()
8e130903a92692c0016d9b8ec50b559e2c644da5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
22face9051dd69643ab458325bd4ef74f46acc31 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
048d0ca5ea1aa8806894c56a0fbfbe493749da87 drm/amdgpu: fix initial connector audio value
ecc7ec604162dfe243386cdeb5465cb58b3ee34a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d4a310b3281a061fdf831c6556e81d8ecfb01a93 ARM: dts: imx6q: add missing properties for sram
bda0a307cf814d5010e30a51ae023e2bc88dda75 ARM: dts: imx6dl: add missing properties for sram
8fb08d3a947d94370b09e3183335b8a143a0d64f ARM: dts: imx6qp: add missing properties for sram
5992dc111648f15585a0f853c888eb996c788eca ARM: dts: imx6sl: add missing properties for sram
c8717242b2b87e89fc2accda0e8723c55cbb054a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ba5aa8fb5092c307dfbf7966a29a466f08bc7dfd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e80ae9f7de3f42e4ac69f34cfc1a7fd5ddb67014 HID: roccat: Fix use-after-free in roccat_read()
2df9123cdaffdf1dab42fe59f600b1793342df3f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
51cf32b9566a3cd0143cdede3dccd48b5e36ccb2 usb: musb: Fix musb_gadget.c rxstate overflow bug
634718088290eb55f9ec720e07ab72632dbeb21d Revert "usb: storage: Add quirk for Samsung Fit flash"
dbbcb1b2903d84e08fcfd2a7c73751012129bd08 usb: idmouse: fix an uninit-value in idmouse_open
6cd0125eace633eab3b6f321eec2db5b1ec09f22 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c8729b469f969ddc08e3cbbc3dd0fe156bc328c4 net: ieee802154: return -EINVAL for unknown addr type
e7cf4c32a70c9633d1e14bde493eba8b8b4de43c net/ieee802154: don't warn zero-sized raw_sendmsg()
000ac8da3af7193e77f3f035d87821c24babfe5b ext4: continue to expand file system when the target size doesn't reach
c2935be8868840f13b05ebb7deac9b67ad385e66 inet: fully convert sk->sk_rx_dst to RCU rules
baa554cda061d0ec008be3b47b535b519605ea8c thermal: intel_powerclamp: Use first online CPU as control_cpu
409387bfe9f5adb5a608cc5633171552c93b4a33 gcov: support GCC 12.1 and newer compilers

--===============4908372872249682106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf7e8615a55-7f42b10ae71d.txt

ad99171dd130aaa1302054f8a21518595845bb07 ALSA: oss: Fix potential deadlock at unregistration
910e9b35e02e464caea97d794779db59b8f67800 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6598e51a9f6aac5019a1b661c430e688ccbabbd6 ALSA: usb-audio: Fix potential memory leaks
758b973beddd32847910eb3b6db9140d8804ee6b ALSA: usb-audio: Fix NULL dererence at error path
cf2cfeaf04fe8bf209b857f1c9ae40e4583d1179 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e7f3de4225512ee7c06a5e99f31e3853680d6e85 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c19257573f43fd920021c418fc4dc70d8611e995 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ca179f8ce283e5f6d61813c59f8db8ba51ee2e09 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1c8edce960f636e0a4047b632fddc865c461d105 mtd: rawnand: atmel: Unmap streaming DMA mappings
b6c142c7475c94ed709ed00e9fff40e06f5b165a cifs: destage dirty pages before re-reading them for cache=none
c95c548e08d36811a60e52ed1f1d7e4c8534e658 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
692e2eab625152b527d6cd54b389b03f74eb7223 iio: dac: ad5593r: Fix i2c read protocol requirements
5619bc24d08e882a0e23fc209144df13f6f25d34 iio: ltc2497: Fix reading conversion results
e8eb5766af3109eaa53d862e8acfd936225bb9b9 iio: adc: ad7923: fix channel readings for some variants
27f1729e3e5aac9c620d42431b8b2423563bda77 iio: pressure: dps310: Refactor startup procedure
9ea12eb896c629041d03632c5a0252e2be5664f3 iio: pressure: dps310: Reset chip after timeout
d57903928d6eb305d698221adfe01417120e446c usb: add quirks for Lenovo OneLink+ Dock
ed1a9c6828deaaf2f8a3fa6195b0594094902e3f can: kvaser_usb: Fix use of uninitialized completion
df439ebd2843ba13c7de98c1d3fc48e27398ef5f can: kvaser_usb_leaf: Fix overread with an invalid command
20a9878410ef698901366f7f6c48314731315318 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4d53580caf5cd74944e295b54558b83d20a9d490 can: kvaser_usb_leaf: Fix CAN state after restart
a91322b3858e00d473de685a080e263a4a9b540a mmc: sdhci-sprd: Fix minimum clock limit
251abac833ba94a1841cda899b6ae9f7fba5dc19 fs: dlm: fix race between test_bit() and queue_work()
98a01470b19be1ab43f2dfce295f3b8d520b5447 fs: dlm: handle -EBUSY first in lock arg validation
ea7a78cdaf58df93a2aad6f81bce6fc7e9e77b8c HID: multitouch: Add memory barriers
797a3d2079251346ae40e55e03e5bafea3f7112a quota: Check next/prev free block number after reading from quota file
c68ab8415a453641185dfe7c8c9ab0cc61f17996 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
56169deef566a56446bee8d43c5cdf9873a09434 ASoC: wcd9335: fix order of Slimbus unprepare/disable
eed2a85272e438ab63fa1fc28f19fc1c0db6438e ASoC: wcd934x: fix order of Slimbus unprepare/disable
f361b448d7b28a9bd844c0c9e03346ee1e51de79 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3d4489f2eb096501bfddafc4d872b9891e180751 regulator: qcom_rpm: Fix circular deferral regression
bda5cc8d6940fb7315d38bd6755eea2638796792 RISC-V: Make port I/O string accessors actually work
3e19790a26de9ba6a6a4abe159e188178e7e3360 parisc: fbdev/stifb: Align graphics memory size to 4MB
1b583b8dd53eaf4f375a75b6a263e63a8519770c riscv: Allow PROT_WRITE-only mmap()
1449a73057910311a7227a60516351d9cc65ae37 riscv: Make VM_WRITE imply VM_READ
e3b1b18a15bf3e0879b327476653b6d5cac67db1 riscv: Pass -mno-relax only on lld < 15.0.0
c402f76abf5dcaa1d31beff1392b75080dec4485 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
30c56d2f12145a94f15378d38ad57817fdeaffa3 nvme-pci: set min_align_mask before calculating max_hw_sectors
6d826f7a67390bcaa57b4a526b5ef98617e873f9 drm/virtio: Check whether transferred 2D BO is shmem
3580e4ad74fae2fdd7aa9ad3d76e9b873d73eeb7 drm/udl: Restore display mode on resume
02067e630627688c6b5199443c15cb23d5380002 block: fix inflight statistics of part0
993760c1cf95f90216af5519a891708b5425bf8a mm/mmap: undo ->mmap() when arch_validate_flags() fails
7beebc3e0540a38a80f79f68b0e0587f74785876 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1fb08bea95924dd6fb8e94b2251ac95e67728df1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
58d5d15976ebd0abe39cb2c04f95a8640aba70c8 powerpc/boot: Explicitly disable usage of SPE instructions
a8f0c44283c789425d129ff8fe1007e5deed10fb scsi: qedf: Populate sysfs attributes for vport
07fc030f8f431c6aaa9460705c4e207d6af438bb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
afeae5b116c3847ceb4df9728ba0e76d55a9a858 btrfs: fix race between quota enable and quota rescan ioctl
f12cfc21e0853c15b5e098255e5ab8c3b2205fc6 f2fs: increase the limit for reserve_root
b5dad21e8c6abedbf257f929278b8192ce74d0de f2fs: fix to do sanity check on destination blkaddr during recovery
efebca9827ce5dc307e1dd3c8c661c4519d05979 f2fs: fix to do sanity check on summary info
e14f6b6ebbf74080bb4d3af2bd2f252d75eb844d hardening: Clarify Kconfig text for auto-var-init
e9719b292e2ffa9910bc8228128165141e900c3f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e04db81f34f6847a8ce5c913bcc6cba93e30404d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a87bd9fdbdc062bff3079f289309b7d02a3b7c98 jbd2: wake up journal waiters in FIFO order, not LIFO
7a3015379bbd75862060ff2f3d97275abbabe099 jbd2: fix potential buffer head reference count leak
05fa0168f53b14c48e0f41472492a295a2e71353 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cf26773f025c5be8f58b191da7b2954250185ec6 jbd2: add miss release buffer head in fc_do_one_pass()
5ca38bc97c18a53f1f6f7a78322c0065c9090a8e ext4: avoid crash when inline data creation follows DIO write
9ee001c6edb2607aa905263f9df026df6984797d ext4: fix null-ptr-deref in ext4_write_info
f282772006c75a744fd33ff33ed71cb5944b2984 ext4: make ext4_lazyinit_thread freezable
80a0b3d82fb270a11123412b7dcc0b0734af90fd ext4: fix check for block being out of directory size
8e79e3cec6981ba20da76916aa1385164064c4d5 ext4: don't increase iversion counter for ea_inodes
624754696002f082a5f8dea71b27222b3162501e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
70232513910d217ccfd0b0911d0b8f9745c2322d ext4: place buffer head allocation before handle start
af6de47d1652b7b791d606e647292d8942fc47cb ext4: fix miss release buffer head in ext4_fc_write_inode
2b444ab2864eeccdae815993956455f5ed0e3bfc ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0debff3f53e52e1d3f1bfcf097ecee6c3e9b14d0 ext4: fix potential memory leak in ext4_fc_record_regions()
df830b3afea43749a63502fa0bc8e4f1bb7b48a2 ext4: update 'state->fc_regions_size' after successful memory allocation
52fb68def83eeab84b60fa761caa0ed0d2481a82 livepatch: fix race between fork and KLP transition
316b9048b997bd1535271ab98876aeb715fcab77 ftrace: Properly unset FTRACE_HASH_FL_MOD
563cb0c0850bd666dfe0949a07619176aab98b50 ring-buffer: Allow splice to read previous partially read pages
41f545c66a2547b26ca841485e0807593f0d110e ring-buffer: Have the shortest_full queue be the shortest not longest
7151a1a1145e6cdce4f093553b824d796c231c5d ring-buffer: Check pending waiters when doing wake ups as well
172f04be83c9942f08b84d9dfcfe5f3cb03b8715 ring-buffer: Add ring_buffer_wake_waiters()
29b1c2462aa9e1b5a542187d05cee2767c49e319 ring-buffer: Fix race between reset page and reading page
51593d0bf010154e1b46834a99e7cb2a36235a21 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
aa53f107013b0b26c5b800da9171826282a2e825 thunderbolt: Explicitly enable lane adapter hotplug events at startup
a5c74ec5ecd6117b224433e1cb582608b54f7ef9 efi: libstub: drop pointless get_memory_map() call
47d19b896a55e0fc82b15d4cfc792e0460b5d617 media: cedrus: Set the platform driver data earlier
01de0919a94e28f640378907f096d6ecbe16f9f5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7015e432632e61e63740ad3e6406c66b6dc0534d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9aeead8f449f4bc3dce523a188650e4ffd72a51c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1a1605de5daf3135b1b99509d4686c8b0ba871dc staging: greybus: audio_helper: remove unused and wrong debugfs usage
23b6c2ee2326826f442b211e93e9cc58a84e39fe drm/nouveau/kms/nv140-: Disable interlacing
bb124f2e47d94a03351bab871555449514787bc6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a3555b4130128967cec49690931e89ad96a62069 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b8df6aa757a899e92857a68df4d0adc38f8648ac drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a99d4897936d66d4b9342b3bb0213b24ba36ef53 smb3: must initialize two ACL struct fields to zero
87a7713f02801e648a9e1bcb1242adf79c70c821 selinux: use "grep -E" instead of "egrep"
43d409efe24b89260cba82270c6493672382111b userfaultfd: open userfaultfds with O_RDONLY
47fcb2091bcff9274f8589ed06c8185dbb66a0fc sh: machvec: Use char[] for section boundaries
900a85c8efb57abdcebdc5ec165c018498feaf19 MIPS: SGI-IP27: Free some unused memory
c2b7e0caad1a5be6608d2392b143d8f7d534f71f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d11a6407fd31cf256bd4e5227eea77494f184f45 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7ea8bc78c6c152eedceb4b35652832ecce5f1370 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3ebe8121e2874fb3d2317d3b0b1536213dd36f4d objtool: Preserve special st_shndx indexes in elf_update_symbol
1244b8b8cb1a27149c27bd6dbf3f140d3d75bed3 nfsd: Fix a memory leak in an error handling path
a86a9a5409e93f20aa3d7ca0fef146df7c440170 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be25ac494771165d43266ac1d7901abf10132c1d leds: lm3601x: Don't use mutex after it was destroyed
f3c6a1612622a3f096cbd1551b2d3bef418a7e3c wifi: mac80211: allow bw change during channel switch in mesh
9e36906e197547351a3dd03074a222697d97eac8 bpftool: Fix a wrong type cast in btf_dumper_int
ac74904317860c6c1ace08c6a0d3cd9f52800bd7 spi: mt7621: Fix an error message in mt7621_spi_probe()
d67babad51b63e79333aa6b082ff77a4da14da30 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
458b718c45072508d7abbc000d0d15b7d50ba3b0 Bluetooth: btusb: Fine-tune mt7663 mechanism.
47bb6c884af60f7f6e670b7649f51847547c79f8 Bluetooth: btusb: fix excessive stack usage
cf53f6459d5725152fd4f9b3cb89334a3a594fdc Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0b589be96e0b1de1f9aa5ed8aaa9aa4e98debfdf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1fffdd00890ec9440d8233f4e83ba91f7e786dbe selftests/xsk: Avoid use-after-free on ctx
81d3a5b62282784521801ad0da1016734c5bfde9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4ec2d0064e3db57aa81a0f9dc1ab4ffedf082f9f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cfcacbd2919cef37cfa0861413058aa5882bc6fc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
841c4a1cdf78e7141d2b2f2ed04d4aa948e414a5 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9e3d1d0a7c5bb3354673e2d70f66d4a383171747 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ca7acb7a85591b9692849ba42b753b5ca12e646b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
32d1ecc0b9f7a0708e5d5977c376947404e6e0b5 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
dd8f34146c73a7f8a1cbbe07cfd5024cd3e84695 net: fs_enet: Fix wrong check in do_pd_setup
5d329fabfb47b3ecb204173a649b2f8b97b5034e bpf: Ensure correct locking around vulnerable function find_vpid()
e7f06c810e27431b346f904f54d79d25211c474d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
be7027a9c0b9dcbfe5ba648c5856af36d8b8381f wifi: ath11k: fix number of VHT beamformee spatial streams
8ea4b14b204042cfebbf34b83bed09168c36a984 x86/microcode/AMD: Track patch allocation size explicitly
e8e869866edb9626a01c922aef63dbd02380beac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f8d649f4ad5f1e0951b544ea18df757371a164d0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
00150d56cd96bd8ab35db964d38cb4b3627ae33d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ebb95d6d455ca27a7cb47405d1506d75cdb9df3e i2c: mlxbf: support lock mechanism
b518c2c4358aa028b3cec7653045d1df2ec2b641 Bluetooth: hci_core: Fix not handling link timeouts propertly
22c352b77d6f19aa974b1805dbe2ab6705e74f2e netfilter: nft_fib: Fix for rpath check with VRF devices
ca182d79f86e21482896859c5a2f90f980278fab spi: s3c64xx: Fix large transfers with DMA
a1a67bc75953129ca783b70055ea46bb5bebd39e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
aab8f3f5cbac0af78110308b705d650e1049e74a vhost/vsock: Use kvmalloc/kvfree for larger packets.
2aef17296da9c8b37bda29ee81b324e3e040c1aa mISDN: fix use-after-free bugs in l1oip timer handlers
68f5c834e6ed26dec86f887443f468e8761cdc29 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b0e3825de5def05a6a5644c247745c8ae0281823 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1ab59a8c2260504de6795162de8f67534779a426 spi: Ensure that sg_table won't be used after being freed
d3ffff67751b0f4e34887d8442cf66f4cdbebfbd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
943b0c675f6c202f1d97634ab7b3ebca19348d71 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3eb82278fe808e50da8337a009c377efcfa00431 net/ieee802154: reject zero-sized raw_sendmsg()
d80b360e4711d11fbe5065b32ec5744306e8689b once: add DO_ONCE_SLOW() for sleepable contexts
f48c22a493d999910f5b0a12351ab1a429d0b607 net: mvpp2: fix mvpp2 debugfs leak
77f9fb2c1068e468235bb000bbd203592bbfb715 drm: bridge: adv7511: fix CEC power down control register offset
b6592db6041dd35d23922c4241bd4630326ad414 drm/bridge: Avoid uninitialized variable warning
c25c5e6a6f509cf963fc8c17d3438f430f2b29ff drm/mipi-dsi: Detach devices when removing the host
7476cabb9f8fb3c497b2451dd2ea0764b94a09a6 drm/bridge: parade-ps8640: Fix regulator supply order
b162be9c1493a08a5538f3cc165d66d4419cc89c drm/dp_mst: fix drm_dp_dpcd_read return value checks
03c4ad173e89e0415272ccc71cd5e8c4c02ae048 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
67a8c6dfd215b310b6cb44ec9829106336a54b0e platform/chrome: fix double-free in chromeos_laptop_prepare()
fe8adcabfadba3c5c6f08675808a7a4d87bd1893 platform/chrome: fix memory corruption in ioctl
a8c60ece56190577bed7f79457f6e26b9abbc832 ASoC: tas2764: Allow mono streams
34ae162de394b19654bee37c852e276fdfb02873 ASoC: tas2764: Drop conflicting set_bias_level power setting
34fa6fd92e428594b449e0947c7e1432170e1ace ASoC: tas2764: Fix mute/unmute
10d8c469e7cbbae9ab327ff95409c4cc214db48d platform/x86: msi-laptop: Fix old-ec check for backlight registering
ed10e383be9c04e4fddcabfda3c041608712b268 platform/x86: msi-laptop: Fix resource cleanup
24fae7cc8c044ef40abafb7b951d218272c53fa2 drm: fix drm_mipi_dbi build errors
678edaaeeb11b5ecd1a0da41afb647dfd3b520b1 drm/bridge: megachips: Fix a null pointer dereference bug
6dcfa0139e9ae56bc9e4c3db66c002e67fb13ed0 ASoC: rsnd: Add check for rsnd_mod_power_on
e2a659c62f48b748396cf9a7663d385521310993 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e192df50551fcbd3d4c0feb2b07e9f87e197ab31 drm/omap: dss: Fix refcount leak bugs
5f95b0fdecba2f289d1bfdff3df352d9e4177028 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a76ce22cb3ff43ead4f43627d57f285191ca30ad ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d915de44bb06d9100129df493ab34f30b9d20763 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
145a9d031fddebda77ed7fca7a48075369cb9d59 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9236c50003f6f2f10eb029ea65f6d9cbef9123e2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d7bc55da4b6473920e2c25d3ce1488c7b9c45fca ALSA: dmaengine: increment buffer pointer atomically
f97baa9d494fc7b0340fd996145eb612698ec25b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f5915cb868689e94073fd5ac738d343c7a942da5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5773b2967b9da96ca29818bc35f728dc3247d41f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cda2187001e6cb2b6490197ee29aaf2da528864e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
149a1d2d51a3a72292bc3e7f1021a5624b1688f7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0434d34159d933f69f51992c8ffadce287e00a86 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9cd21b2b9c78436d328772affc2d2b065c7a8761 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
230fadf7ed78de6eb57c7c869bb7624d4408d121 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c865265dbf9789281c2760d70639b22914d2318e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9ea66d8b9e41d167ba39e67706efdbca6f95cce9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
712d81062a16691d10d2e6a2742ee15401a745d0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
111c6097b0a8368b831d785757bb0bb5f4024516 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0575831829a942db4161bfde61018f08c14483d1 ARM: dts: kirkwood: lsxl: fix serial line
f570ca3f4f1ce031d5361a6708ef9db9d6ef1c06 ARM: dts: kirkwood: lsxl: remove first ethernet port
c7480be9acf390b197a132132ecb03eff550c42e ia64: export memory_add_physaddr_to_nid to fix cxl build error
86d7a33e76f0e85619e0bace0979fa6b9408dd2e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
60654643d7ca92eb1f4321f8ce54757eee6398a4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3e6c63affc2eb84f063ee553f207b2fd6450be53 ARM: Drop CMDLINE_* dependency on ATAGS
e21af0f1638282d2936db3fc76a4f78af6c3ccc7 arm64: ftrace: fix module PLTs with mcount
e44ee0939a001c3f053e58a112eca1d78c33491e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2b14ab1e09ec888a31f51f7200428e6b568cf051 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2c1356be368e8dfcfb7948ee659cc8b6357fbb0f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f2ebb469756000b82d5c8dde663888fd73a0dfe4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3efdcc493f3b3c213085967aac85bbb311121c46 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7d236fb9ad2656b43f9d6f04001e63c6e11c2081 iio: inkern: only release the device node when done with it
12f1178d2a80899406b96f80fab3396954788e60 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d7548f2b94ebab2c508bc747370241c5556d2889 usb: ch9: Add USB 3.2 SSP attributes
248f4999f6d41da4ea9160455e695b399ba6ee66 usb: common: Parse for USB SSP genXxY
46afcc022a2e0cf0885dc1aac1247cc545b2068a usb: common: add function to get interval expressed in us unit
c12bbebe8c1cdaf30b3a52e1bab74f3682bb9ce9 usb: common: move function's kerneldoc next to its definition
2bd15c1b40940e34c485c9e8289643e1be0eeffd usb: common: debug: Check non-standard control requests
b8620e7a3a574c43331d3a15a8dd94a985e7629f clk: meson: Hold reference returned by of_get_parent()
91a18845204c5e8950df9ef8572857c2d097682e clk: oxnas: Hold reference returned by of_get_parent()
8e6a3752d1eeed60f6d125194f6ec9ddadc42e9a clk: qoriq: Hold reference returned by of_get_parent()
544a8357fa7f022815fe868b198fb241f492fc9f clk: berlin: Add of_node_put() for of_get_parent()
ae5ed8b6ddad95cc966ab8958828f1ad99beb300 clk: sprd: Hold reference returned by of_get_parent()
6c1ac53ea52cb4011ce06ee35271f84811e12738 clk: tegra: Fix refcount leak in tegra210_clock_init
fe20361507abd7e8e8cff8e37e019827c96442a5 clk: tegra: Fix refcount leak in tegra114_clock_init
b2a622a0fe17317165a46c166db0e7c7c1408001 clk: tegra20: Fix refcount leak in tegra20_clock_init
d350641680c74caebc204e7b8b65d4fe2bd640f8 HSI: omap_ssi: Fix refcount leak in ssi_probe
a9cf1195f03f7478770b6df3a72bc6aa7e8795eb HSI: omap_ssi_port: Fix dma_map_sg error check
296b5f8d4d709d3b228b669582935e43780502ac media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2c9552e64f83f747ad83537ac0ac0f24a40000ad tty: xilinx_uartps: Fix the ignore_status
1e77e9984641ad2bf6098e89df9943adfc188c60 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0e3ccd9147d1817b9a7e8a2cfa581f4708885992 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0747df3a61c89758b0ad2b84716b505b2ee73389 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ba96f9e2eb5280da23e4ccefb90f05f6a072de3b RDMA/rxe: Fix the error caused by qp->sk
a397105cd96324ee73b8483d4edb9673aadd0355 misc: ocxl: fix possible refcount leak in afu_ioctl()
f1d79d09777b2a39cf8bc4a6e122ecbc2ccd5ee4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
407a20bd0dd07e0d67a4de5ae41f2fe11287166d dmaengine: hisilicon: Disable channels when unregister hisi_dma
c5b78115e53777994abf745bc0ff861ecfb021f1 dmaengine: hisilicon: Fix CQ head update
b7c3fd74cd3f8d6e26ba32a2c84e86119e095c59 dmaengine: hisilicon: Add multi-thread support for a DMA channel
de1fede6fad2b4177398783d0c857a05f54a47a9 dyndbg: fix static_branch manipulation
e7147edc2b3a1ccf91b623419043f1a04cc2b249 dyndbg: fix module.dyndbg handling
cd00a160d563a3a9816f1e01333972a0b65af840 dyndbg: let query-modname override actual module name
1dba2d817c981d25f3776121ce2023ee3c1ecad9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ffaa441ea350882038c03c5061935689a274f289 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5f63cf82e4b53d8c63cac60d5ea09f59210ad4b1 mtd: rawnand: fsl_elbc: Fix none ECC mode
b4e53ac3c108ee1b832f3603f0ed7f985b228e30 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b1852f005c860c8ed9833e66d5b4fa51d5ee01ae ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
898b74c897441f1680386eebe488fdb94ab5fe33 ata: fix ata_id_has_devslp()
768e972fa8698a14752fb04cbd435b92ed6ec8f8 ata: fix ata_id_has_ncq_autosense()
b77b8f6db4056bc67c6160ab57b64e10ac69c08e ata: fix ata_id_has_dipm()
0988f012d4d96d7743bceb5a36ab102595988cca mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7ea684fe9298b4c04623f0278c6972d484016ef7 md: Replace snprintf with scnprintf
bfed3daaf07b7728d15c409832efa2fb16ac1508 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5eecb3b7b500e28363bf9cc2287e414934297530 RDMA/cm: Use SLID in the work completion as the DLID in responder side
09d2bb70c1bd242ffba0f046a3285d4845a4a163 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
14041cbf2723180cddffd19b8843784a886a1def xhci: Don't show warning for reinit on known broken suspend
bed10ed17dfa16777fdc02c65f74281852f73370 usb: gadget: function: fix dangling pnp_string in f_printer.c
b1368e96a471d9c321376300b55fbea90c658b26 drivers: serial: jsm: fix some leaks in probe
95bb4823b628b95e8b86e4bbe85a77644c17c3fa serial: 8250: Add an empty line and remove some useless {}
947671e2baf1d688c9a959ebb93254156b0ea4ad serial: 8250: Toggle IER bits on only after irq has been set up
93287de31c28540e7886d7564f378348c540e1d0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
25b47c8480d0ffed57dd5c94effaf584f88e2c0a phy: qualcomm: call clk_disable_unprepare in the error handling
3528e3a68204f225ec20046a1f0804270df742d3 staging: vt6655: fix some erroneous memory clean-up loops
4d886dea9b37241473a9769b9ebc8043820df6ea firmware: google: Test spinlock on panic path to avoid lockups
f3d9962381e5e1aa7c7a5e7b21d99fa7e26b84bc serial: 8250: Fix restoring termios speed after suspend
7c0f0e045c061a15574a71a66a2175f8b505e602 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8c1a5abbb278b788c0a3ca41c41f365770552cb8 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e1c1d9f45b632db9ee1d8e193674e1ddb88d7b2e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e96449b5f0a7bda88fe849b3e7f1cb1ee65968e4 fsi: core: Check error number after calling ida_simple_get
24250361f9aa05863a747782d215687b65f4b3ee mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0762ee88cfaffc02d34e2409ecf83e84639589a3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b4848ad41aee0dab84a6a570f477800041c87593 mfd: lp8788: Fix an error handling path in lp8788_probe()
049f03d0258082da1093d65a40d815c304f4de95 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7c5d97a754ec580fe27be67c93245125d97cbd42 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b1079907bba109b7e1aa6e8124dd5ca615bc6650 mfd: sm501: Add check for platform_driver_register()
f3aad09fef242d320e129ed8c215eb8b38b4eb9b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8bc5d8cc0159a8ce5a50f85d54860d87ebdf6ffe dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9a122b3a25727395b637d7b57258a8fe00c4c90e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3e50ab30fdcef609ccc824baaeba2b5f2152bcc2 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
88c3e4fd7d4aef3b3a67e54018e1d7e2ef2b99e0 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
89648278f081e69305e19bced7e0087a3a6408b0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
dfbab03aa288f5fa4f3f8801e3880a4a34d09ef2 clk: baikal-t1: Add SATA internal ref clock buffer
6dc885e9e8f34df5c83db69e079919d2db218f24 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b36e68e46293bcdec918f71ba5eb58e253a22fd1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
27b5495edb5f3c7d928bf2711976b3ed257d2855 clk: ast2600: BCLK comes from EPLL
b5c4049aff5b2f7de794b4848f56edacb2701af8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e9c955c4dd66f71c8906dbfd600545cadeaf6f1c powerpc/math_emu/efp: Include module.h
898659860944c6874d19276eb424e7f1109860a6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0cfd342d17d62a3e01affe968a67c9bb67661f45 powerpc/pci_dn: Add missing of_node_put()
79d850d47450544492bf9e99a099a81b122e142b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d944b722925327595e843febb26944ede93e553c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f77709a04b33beb6f6610700c37c30c5a47ff4f1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e4dd09d84601c2d949fd3b79875a91c7200253bb powerpc: Fix SPE Power ISA properties for e500v1 platforms
84d472c73fe3d1f5b00963702faedafb377cee74 crypto: sahara - don't sleep when in softirq
5ebd7084204f3122442e4cb1c7767705a1e55647 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
efdafaeefc396de245e97ada67aad523ea6a65ae hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e0c07be2e691b0468d3681e9f22d8ce1aedf64ef cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
35db7bc772bd44d5c1d469ab78215f793e7c1519 iommu/omap: Fix buffer overflow in debugfs
344d4f98e2713830c483b402b4b09565889656f8 crypto: akcipher - default implementation for setting a private key
78ab66503cc08d5984fcd0145529c46ede75de72 crypto: ccp - Release dma channels before dmaengine unrgister
a71bb7c4de1e396a56c4edc6473f3a2371e38ee3 crypto: inside-secure - Change swab to swab32
accf3b6758ba8299e577efb22f4ab0d07a660735 crypto: qat - fix use of 'dma_map_single'
d3be209f87734743868a9d4ed3aacc17d11f6c2d crypto: qat - use pre-allocated buffers in datapath
23e35f15a7cff99a3942f01cb179ba662b2b9ce5 crypto: qat - fix DMA transfer direction
64797c4c64610ad7e63497269ef267eebb0a541f iommu/iova: Fix module config properly
f30b2e0bdda42fe65bfedb9568aef0b428748491 tracing: kprobe: Fix kprobe event gen test module on exit
131bc3cfb4962abe7cb586a4d6b94eb907c41931 tracing: kprobe: Make gen test module work in arm and riscv
3873be38c684d73630e0cf7cf2b777c9722f5597 kbuild: remove the target in signal traps when interrupted
5565e0d945cf0123175b3c942ae3e48a7bc5e3d3 kbuild: rpm-pkg: fix breakage when V=1 is used
bde248371191be748f97c10f80540e5e0536e470 crypto: marvell/octeontx - prevent integer overflows
86d5e576c9101dc0805b3e6f677a2d9216ecc26e crypto: cavium - prevent integer overflow loading firmware
f6b17f8a88d4dab78e2ea5fe9f77436ebff0022c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
552b0132b389843c943ebe9f547cbd1478ba0959 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
30ffa338465c51448041e5c0490ebedb5c0cf936 f2fs: fix race condition on setting FI_NO_EXTENT flag
fe749f96080eb981c933af960347e18e67489069 f2fs: fix to avoid REQ_TIME and CP_TIME collision
85b1bfe4427b36394e120e7568e578b0e6be7746 f2fs: fix to account FS_CP_DATA_IO correctly
6d0a7e8c8bb75c408a78dee339137c374f1447cd selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cc0b1c0f66b168df07cd90aaa1b58cd9210cb4b9 rcu: Back off upon fill_page_cache_func() allocation failure
edc9a6127931f409e8775b03671b9c9698ed1bb7 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1fc129950d17d6af746220aec3e5ac7662c7c351 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9c193de08fbd4eba4f18acfca6e93705c05d96e0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e825892b6bf824bf6a01d12de7e845d6c7d169c4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5194923994e6517b027c6e8a7edb7f9a735128ce thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
244d6fa4954f2aa1c679afd2833d3d8bc681b64d x86/entry: Work around Clang __bdos() bug
33942858410814b2a8978df023e971d533bd8e77 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
13e02227d400ce938f56a7c7cd7ed963be81034c NFSD: fix use-after-free on source server when doing inter-server copy
a80ef4e79669b29704fa53580fbfd65db603368d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0d05b639ea3a963d93513a86fcd1999d9165f991 bpftool: Clear errno after libcap's checks
6d086e57b621b2cf39f59e82958baa9eda3750ed openvswitch: Fix double reporting of drops in dropwatch
b080380b70e5fe83764e70b363984b9d1cd3bf3f openvswitch: Fix overreporting of drops in dropwatch
78550d6cea682a9d7e156fe4298c96a67eb9ce78 tcp: annotate data-race around tcp_md5sig_pool_populated
e35c67161f083e1f23e92e868ea779e464bb0846 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b6451c98da03d7a8b9cbd6278b10005b3b513586 xfrm: Update ipcomp_scratches with NULL when freed
434bb1876a1419dea200d6380a4b852fbdcbe944 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
709b579bde81c24e7621cc3217b1c2ca599f00ec regulator: core: Prevent integer underflow
c5a744d5a2a4598ac2927b9a91ba789e26d78680 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7a698ff1cfc2d73682bc9784d5611fd79f3d3685 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
22058e727bc8bf4e74396e5b2407efba76b02cfd can: bcm: check the result of can_send() in bcm_can_tx()
618ec311c03f26d797897988932e73923188081f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
64dbaaf9471220867cb1f5375a206448150f94dd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a7d423202f671614c0853a00e4e43eedfb9bb373 wifi: rt2x00: set VGC gain for both chains of MT7620
7f48b12f7a0cc3e685d65dc46f68d111138d52d7 wifi: rt2x00: set SoC wmac clock register
2c1c09073c53e01fb66b9eeaba4aeb12f77b752e wifi: rt2x00: correctly set BBP register 86 for MT7620
c93803e76710e7948c1f912875aeca22f9ddcc2b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
98832c839e51cfd1aa2f1ffc8b27e399b413e28f Bluetooth: L2CAP: Fix user-after-free
95ff796b280bc49a9084f496254b5d051e3c47ff r8152: Rate limit overflow messages
4a476d33b95818442266794fbf8973697446b313 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
03a05938ee822bf30abcaf218c4ae6481b257cf1 drm: Use size_t type for len variable in drm_copy_field()
8f95533030f2575203a94ac8d719a4d338222e0e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f3d5c54774f39f99152a0967250f3dbb5078ed8d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e546f2d27eb16836c2439a12f41bd52fe1f07353 drm/amd/display: fix overflow on MIN_I64 definition
a3f06c0949a66072d8007ed1e00576f300f6fab6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a4c7963648f12688e1517f9f38c4270b4d9fe7f4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
ad859912918b87e68250c32788f0aec882f5edf5 drm/vc4: vec: Fix timings for VEC modes
87dca7e0dc073d6f5ff6d484ebcc67bfc4edfd7f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e600442ce77297cf73cd3638c83d2fc892c8a397 platform/chrome: cros_ec: Notify the PM of wake events during resume
38269bb4914032cf168ca9aa121a39369b1c97a2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d4871fee28910ec19054147880850645783076e3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c4e147372f7902f988dd37657ef6b5dac60cdf7c drm/amdgpu: fix initial connector audio value
5330996ee53497c0696be63e74935d05141e78bf drm/meson: explicitly remove aggregate driver at module unload time
e94482401de36e0cb3df9c9c355138db0a6ea3b4 mmc: sdhci-msm: add compatible string check for sdm670
108bbdca9a8be06f8aced663c3107e5ef8872219 drm/dp: Don't rewrite link config when setting phy test pattern
caa1683ac3697befa925281d9f766f47c24e792a drm/amd/display: Remove interface for periodic interrupt 1
3ebb5a818f7129dc25a7d2dfa40d3c1882ea6653 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8c42ab2f424f6c98d436082eaacbb556b0de5bcd ARM: dts: imx6q: add missing properties for sram
0cf5dd99d9e08b663247befee9e75b658ba46107 ARM: dts: imx6dl: add missing properties for sram
d4168237072c777d68ec6eb4bc05990f91ad61c6 ARM: dts: imx6qp: add missing properties for sram
4b5109e10b87fccdca4414405d0cb7744d33470e ARM: dts: imx6sl: add missing properties for sram
6a2af73c5d4f7ce3f8e3b2aba9dc0793f2a4d3d5 ARM: dts: imx6sll: add missing properties for sram
c0e76ead5188d55fa71be3b2fca35c6a422ed0c0 ARM: dts: imx6sx: add missing properties for sram
a0b1e558d51f286215603ef2315808355b16e6a6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a4c93744c0faa04130360323ff726dd871707ca1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
12339e07114dcee38493c81e8e5eb713ff9afe67 btrfs: scrub: try to fix super block errors
592215fe066e245d347a4b1a56ecadfd603ef5db clk: zynqmp: Fix stack-out-of-bounds in strncpy`
cb0bddaff501571f227fc1de23acff326effd9d7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c23a3fa56a4ec09168a35d22c8a4daba203985db clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f6dd2b2c728d035feb77bcc44e04608c46e4f0e1 usb: host: xhci-plat: suspend and resume clocks
7e8731634c12d2a53f317d5564a0a802c9c76947 usb: host: xhci-plat: suspend/resume clks for brcm
45e86be6a69002d44aaedfe826e3f971dcb004a6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
efbc33ed3ca618a431c00be514e4199f5598cd58 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
79f394465927fd4eff2fb374539986b3100b14f8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
74d47646e7d66061fc62d5d25a0b9e53e0c72a3b staging: vt6655: fix potential memory leak
cde0c4ac8bec5c401a6c958e96e0a8b3dcd2d629 blk-throttle: prevent overflow while calculating wait time
00d8de57f8f1899474c42488486616244194b6d1 ata: libahci_platform: Sanity check the DT child nodes number
506f8c72574309399200ea13568319b39364d929 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3b1defb0591c23940fc58734376dfb188afe6f65 soundwire: cadence: Don't overwrite msg->buf during write commands
10121a98bec8d34e0547be5f67c93f412ea30840 soundwire: intel: fix error handling on dai registration issues
b98d7d910820621ed5d390acd180064f6fc3aa23 HID: roccat: Fix use-after-free in roccat_read()
127e23414b31092b12e77893ca8d8f3573aa19a3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f7bac5f2c74ecf29e75060593cbbcd9115b46bef usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e557e070e935e38083748016ef82d156d788bc37 usb: musb: Fix musb_gadget.c rxstate overflow bug
3fd29beb570df7d10ff2c7ea910ed8edf6dea7a6 Revert "usb: storage: Add quirk for Samsung Fit flash"
082fa2a8af8baf7cb4cd8335ad41120964ed9a5e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1f4778494174b103decd65cdfc226215628bfbea nvme: copy firmware_rev on each init
ed2f443f89c84bb8e0237cc1a693f1bb19126582 nvmet-tcp: add bounds check on Transfer Tag
68cb1bf8571500c98a4c7eec1dfb12a6df840fee usb: idmouse: fix an uninit-value in idmouse_open
6f18bcd804d0b1cc7c05464c50099550d0ba683e clk: bcm2835: Make peripheral PLLC critical
c9804b1f69dac75de25d147f701dfc4fde203396 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
75c21c4c86cc13864f39aa826582f6d6bd44885a arm64: topology: fix possible overflow in amu_fie_setup()
9b2a6f8b58a11cf599dac961759eeb4bb7160dbf io_uring: correct pinned_vm accounting
3cce4557cd2f6cd318577b6d625d270d85a362b6 io_uring/af_unix: defer registered files gc to io_uring release
4155efd7bdfc00d5c727faeb05e472800b5fd765 mm: hugetlb: fix UAF in hugetlb_handle_userfault
400e9d2d7312d5efc202d76ea2c665a4bc0eeb40 net: ieee802154: return -EINVAL for unknown addr type
df1a2ea55388a1c02623e4a0502a457699bc2391 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1cbc7a5164f91f9d0000960cef872edc3a1220f6 net/ieee802154: don't warn zero-sized raw_sendmsg()
5434bfd96ac2fae97c10c837a20789829f02a291 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
8c221b9083c6942d41480ead76ac72bbb96975a4 Revert "drm/amdgpu: use dirty framebuffer helper"
5f313ff787e5f89b0aadaef698a5f10bda74e7e4 ext4: continue to expand file system when the target size doesn't reach
0facb98db2b57fedfa1e0abf5b6187a75ee7d224 inet: fully convert sk->sk_rx_dst to RCU rules
6a4d872d15e16857bb65380d394857947b854a04 thermal: intel_powerclamp: Use first online CPU as control_cpu
feeffde7f7fe7148bfb588eea8d8e36f4c6470ab f2fs: fix wrong condition to trigger background checkpoint correctly
db424493d6571f6353adf84d6ff88d7fb51e3ba9 gcov: support GCC 12.1 and newer compilers
7f42b10ae71d230c612eeb49f559a140ba33a02a Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============4908372872249682106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23872bb8a1e5-f70a490fd3f8.txt

1266e4e479ba0d6e92361408c5578df240152dc1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5f2cb07b85f9fe4935965dc10610152d9e9cf3de ALSA: oss: Fix potential deadlock at unregistration
460b5e38a9f2bf4c33c80c269ff7a7c2376a71df ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cff061cbe313224674308ed8c819ebf91918929c ALSA: usb-audio: Fix potential memory leaks
df362ee7e0c7c3b4c5d5da37e72261cf6173cc5a ALSA: usb-audio: Fix NULL dererence at error path
98c777aedb02d968ecb189a006b327289a5e8a1a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
68a1d6d66ffa82f505075e2b60008faf48d22677 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
84ff33163c4b4d98017146b70a5ee72faf62323e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7690111d056b1a538586d174cc5f58262eb32afe ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
51fea98ed84cd018ce84d6234222cbacab51937e mtd: rawnand: atmel: Unmap streaming DMA mappings
17863171cad9f309ab8da48d7467bddbb1ffb89b io_uring/net: don't update msg_name if not provided
8a0272f80ad030747299baf9addb4c5b3fe4cf03 hv_netvsc: Fix race between VF offering and VF association message from host
857b0b64f09aca726730ef28c437d3c08e524a21 cifs: destage dirty pages before re-reading them for cache=none
fbf366c8ff5826969ad22b89cfc4d7ed278e92a1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ec447fc262faaafa8c53e8c3e436dfb6e75812ff iio: dac: ad5593r: Fix i2c read protocol requirements
ef34a607cf55c0495306db9b4189d48f5e1858ce iio: ltc2497: Fix reading conversion results
19621020e09f1587826d2369ff1dce395e8287a5 iio: adc: ad7923: fix channel readings for some variants
c9d7a737fe8ab7ed2763b80339bf37dd27b3f707 iio: pressure: dps310: Refactor startup procedure
dab06ef6ef7f5fe12459d8686c4ed1488ae52bed iio: pressure: dps310: Reset chip after timeout
2bf1def6c7fc0e804d60a7217eed13f0377b937c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c934e9ff4b60392af1a6f2ec25448378d3f5a7f0 usb: add quirks for Lenovo OneLink+ Dock
883016c53636d11de9972b034ba548b5c1d12432 can: kvaser_usb: Fix use of uninitialized completion
04f15f6240873ea0050480659920f7df07543aa4 can: kvaser_usb_leaf: Fix overread with an invalid command
5359d87847cb5af84f61380f6420c79559195aab can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a67c6c4f130d5a1515c448ebfb9484f909b39a80 can: kvaser_usb_leaf: Fix CAN state after restart
02553702659566aac88107323629f15bb6bfe8ef mmc: sdhci-sprd: Fix minimum clock limit
acb5321b7520a25b0e96efffd551292e1b065490 i2c: designware: Fix handling of real but unexpected device interrupts
b56c55792ffbf324b29c556cbc8f1a99c5267d96 fs: dlm: fix race between test_bit() and queue_work()
d4d554cde027bb032c59e4432c298c8f3a8e5561 fs: dlm: handle -EBUSY first in lock arg validation
d219d072d4611598ef7d2d5bb9e595fefc7cfca7 HID: multitouch: Add memory barriers
64f876a701a179257b3d1c50a260552c26dae856 quota: Check next/prev free block number after reading from quota file
f4a74abe4eac6639d23b8a57d033950720f2f177 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ee7817aa5c71324cab722071c9bf59555defe24e ASoC: wcd9335: fix order of Slimbus unprepare/disable
58fbebbdae5979e03f67f41cc5e96ce896bcc507 ASoC: wcd934x: fix order of Slimbus unprepare/disable
febb308d09d9d5d29f04e07960221f3a19bda830 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
aa4f6e4eff77b27aa8f7f219c3c76b5cd6723a25 net: thunderbolt: Enable DMA paths only after rings are enabled
83736f8a8d7ec0cadd95dde20a4b347ac1500b25 regulator: qcom_rpm: Fix circular deferral regression
e8700e5abbf2f00ab511b1b9dfc69eda15c4b7c0 arm64: topology: move store_cpu_topology() to shared code
48b4e7ccafd403c22b3d3efe97317e653566ce5f riscv: topology: fix default topology reporting
3cc919682252b91d0339f95f0869fd65fc1de726 RISC-V: Make port I/O string accessors actually work
b404af91f3fcb77d3afd1227c8115aef8338bb29 parisc: fbdev/stifb: Align graphics memory size to 4MB
45eed6b3ba6cd338e2c56097056e97b0e4652732 riscv: Allow PROT_WRITE-only mmap()
d47f71c673779978d1d61e29ee8f6f3427349ba0 riscv: Make VM_WRITE imply VM_READ
3bc9df2f1a7821e62a0854e828ef6d44790b34c7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f34411904f1d016eded02c1eadcd1aca9a518b10 riscv: Pass -mno-relax only on lld < 15.0.0
5df4205663c8185ebc5c9786bca014821327397a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7a0cefbf383ab8f18e822e25640216c0b6e2d03b nvmem: core: Fix memleak in nvmem_register()
86aac98d1ca4b92a4b6d37ce792dd63b3b93aa36 nvme-multipath: fix possible hang in live ns resize with ANA access
b74d3666e73603bbb3311c47f734a30919178a55 nvme-pci: set min_align_mask before calculating max_hw_sectors
be439a051c286a6fcb147676cec091cf1c7d8f8b Revert "drm/amdgpu: use dirty framebuffer helper"
7c4793d794d8204a46e4d4dbd0bb87ff8abc9d7a dmaengine: mxs: use platform_driver_register
b0aa5e246de333b6a4b0f12ee19e8dee87277bd7 drm/virtio: Check whether transferred 2D BO is shmem
27e4d5623c392f891b9dfb6eaab36ddecf2f091e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4ca4f9affd36c324f5eb3f67909adca0ed83b954 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
5529c98887ae9065a8b508733262880fd76031c0 drm/udl: Restore display mode on resume
a4d5580a322619cea680d6aaec9f08ff86caf9b5 arm64: errata: Add Cortex-A55 to the repeat tlbi list
7d7c00909ed7226d9f7838d54f8c30371eac01e9 mm/damon: validate if the pmd entry is present before accessing
8d0f96e5ff7068c3d789d1bbbb0eac00252becaa mm/mmap: undo ->mmap() when arch_validate_flags() fails
fae6d2b8ee2b633fab5d176a0ca5b8f5f1551ea3 xen/gntdev: Prevent leaking grants
2ec1d44b8e2b29f2bf14a763814002e66777f393 xen/gntdev: Accommodate VMA splitting
21ab85ae4c051a26d0b41ddf5f547c6557714145 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0eea765eb32affecec5c3ba4a0d9c6862489b214 serial: 8250: Let drivers request full 16550A feature probing
2058e02db371b2e2e6e84c80d67eb57a49a33d5a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1908b1adf0974655da22da7f8002ad006f346f8f NFSD: Protect against send buffer overflow in NFSv3 READDIR
69c0bff0d836b0268610f3c07511724cf981e9f4 NFSD: Protect against send buffer overflow in NFSv2 READ
c8e45670efd5e33d1325903f3d0e46b7240ce0d4 NFSD: Protect against send buffer overflow in NFSv3 READ
103be22188b65d60a53708eddfe2d5e3810ca4a4 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b6721b01c0212011de52f99b10ec0fb7450a88d5 powerpc/boot: Explicitly disable usage of SPE instructions
5e7cf6d7ae7d3ac4c831560a655c6453d744fd0a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
999ec56e97bef25629b18ad8915450e11b127b7d slimbus: qcom-ngd: cleanup in probe error path
f3c022cc230b28ecc67bec7a99cf21a79353d6a1 scsi: qedf: Populate sysfs attributes for vport
1b7c7db31b51ef154991753e645cf00030d45458 gpio: rockchip: request GPIO mux to pinctrl when setting direction
5bfae626cab1a66c8812253d3b755ee3f54806e9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
bc0b29426ad9ceaa5238c3e9103d7f61cfda0c95 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4bd8169ae85d487829c42d567be51d17602f3e51 ksmbd: fix endless loop when encryption for response fails
a61b955e8f6522852cc4f92b7bec98a412017a50 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1a22c7a1d68a466bd6d29f68bf74d0422267d95b ksmbd: Fix user namespace mapping
858984f34c66db3295637a655935be7e2eed32b4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
51bf10a72f06a5861fcdb235c63d32efda0b92ba btrfs: fix race between quota enable and quota rescan ioctl
709c54de5f0bf64a32d45bdf7f6f3ff8d9447970 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3962301f79bff5eb833172a4f34bd9915fc5f3a2 f2fs: complete checkpoints during remount
d6f48c5ab0a0bce4c3664889a5d4c1bffff9f401 f2fs: flush pending checkpoints when freezing super
dc26067d45f9b8bddb31ff1cd872d69cf8671766 f2fs: increase the limit for reserve_root
5c5ee970d454fb131183b1a956b92d210d6c8c01 f2fs: fix to do sanity check on destination blkaddr during recovery
870da493dc061c0bdf57473192e1efb37ecdc554 f2fs: fix to do sanity check on summary info
b62891b9a357034f7bc5c392ad91078843f67d1e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6625e07cefcdce36a274ae240bce6f35fab2e807 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b5716568effac9c3bbdc587abfe0732dc33eaf6a jbd2: wake up journal waiters in FIFO order, not LIFO
b5759b8e34dbc7f3258bc09ad1c20dc6f4f4f4c7 jbd2: fix potential buffer head reference count leak
368da1c19c6fe96cf30f77982b4c978236d9be84 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
08eddc3df5f6dafaad87a256a0b49524a8b293f0 jbd2: add miss release buffer head in fc_do_one_pass()
71bdb1c4e8971889fad8e4819d6f6c1ec366bb18 ext4: avoid crash when inline data creation follows DIO write
ef93fd0bbfe9e866340f1d3ece529b819deda99c ext4: fix null-ptr-deref in ext4_write_info
764130bd6629fdb2ab44ddf6df336b60faf61f0e ext4: make ext4_lazyinit_thread freezable
206700ff5d42ed319e5f8d92bd21d5aab90fe979 ext4: fix check for block being out of directory size
040292f13ccb1e58f8c05ed0cf9eee7ed016efa5 ext4: don't increase iversion counter for ea_inodes
c61bd0cedf647e070110ae4d30eaf190922a0c08 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
054ae6656adad78c43188e6d86471950699e3d89 ext4: place buffer head allocation before handle start
b9ad1a56b5ff4daa35658a7c179b4e8d3fc4804b ext4: fix dir corruption when ext4_dx_add_entry() fails
fd4f5e919a5a92ffeed0b105b7bb32e272d5b325 ext4: fix miss release buffer head in ext4_fc_write_inode
7d8a4c298b0a9dae13cb08e312589a8bec1b4839 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
45ce6e3513ea208106f2d85300d925893a61c5bc ext4: fix potential memory leak in ext4_fc_record_regions()
1d2601859c35b9ff6fb14a63b62d15aa16b8ed45 ext4: update 'state->fc_regions_size' after successful memory allocation
cd2b2f66cc46930c4a4ba7850c0840f1c6504d97 livepatch: fix race between fork and KLP transition
6141744b8488b92fc19129fb623769ab9d9a5ec9 ftrace: Properly unset FTRACE_HASH_FL_MOD
b91876f76d7c9b688c06220f4e25c6a35d5c061c ring-buffer: Allow splice to read previous partially read pages
a2bd11d8f5e6f48fa36b4d1308cee80fd145581a ring-buffer: Have the shortest_full queue be the shortest not longest
f4dd7a830d477abf5c3b710f7c46a8d25d78ec01 ring-buffer: Check pending waiters when doing wake ups as well
9e8bd6593e82591a22f546fa0e9f567e2499beac ring-buffer: Add ring_buffer_wake_waiters()
4c43562b8a2952194807a41f055185d67616bcd9 ring-buffer: Fix race between reset page and reading page
f42a1a92666d69b628ca7df90a47562ce0adcf32 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8fbdde8efbbb4197345a277d9b6f909ff49fa4f4 tracing: Wake up ring buffer waiters on closing of the file
dc98576c2e80b30d05e1f4aba08eeee9e01b9a11 tracing: Wake up waiters when tracing is disabled
c6b35e5bbdcc590cdb4acef89379f18543e926df tracing: Add ioctl() to force ring buffer waiters to wake up
ce1da5c99975ff0d8bc53777a33e7e29f2eed488 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c568e0482fb964edaac853996bdeb7763f4e88ab tracing: Add "(fault)" name injection to kernel probes
f97ddfab2085048a01fded8f9a9acd3ab4a86fcd tracing: Fix reading strings from synthetic events
3e01ef404bf03627c215ccf64574eaf54520173e thunderbolt: Explicitly enable lane adapter hotplug events at startup
e5976839bfb647d28a7663bc19ad35fefd6fc3ea efi: libstub: drop pointless get_memory_map() call
65e2fe94759f9fa92dbeae00d694f3ef5a905672 media: cedrus: Set the platform driver data earlier
4818bdae916a91cd78f3e60a3b439c05faad8e1e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
fdb78969464f6e4f6aa907f0ced6168151d87959 blk-wbt: call rq_qos_add() after wb_normal is initialized
75bdf809bd2dd18d0c14423f35e201f8b34f4653 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
32cbca853ea98a7cf3a86bb4a2f1c1bfed710933 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
671a441734af2e5ce017a7fba13df73354864501 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c421c6a219f871bdd7eb353d789f83fe84a57264 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2168f80559741af91770f2f5b5ec97b03afdd5e8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b8e0c0c1009ce1577344b0f72be4b779827e392c drm/nouveau/kms/nv140-: Disable interlacing
81672c87fc103d1673351aaedb72e5857bdaf3bf drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b937eea2bfbcb2c17c8fc497f3686d4a310001ba drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
66abf03fa4d64650c131f7b98162195d52d9856c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
bdcf949e7961589222c4b76d7b08c7d7f9313017 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b44764bb0a17ab073fca9c92ddce4d0fc7eb7bcd drm/amd/display: Fix vblank refcount in vrr transition
76feafd0f33f2744cce33c525cc06a252045ca23 smb3: must initialize two ACL struct fields to zero
7ade0592a4ac515701cd66e08ec4e83efedbc9f0 selinux: use "grep -E" instead of "egrep"
fbeeec67a1e2f8333e3de0d8dddc0f4f592523cb ima: fix blocking of security.ima xattrs of unsupported algorithms
43f9e0b1b886ed1ed26b5ef910fcf10d80e7fd50 userfaultfd: open userfaultfds with O_RDONLY
1b36764d5cd95450f4fdee171182750c31aad927 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
691cb111b76c30db275ba7f4028d5cf69b5c7a4c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b5b7cda4554f50df68dfe73da18808ac90dd15c7 sh: machvec: Use char[] for section boundaries
00379b85030e9fce690111da60e805333532eb81 MIPS: SGI-IP27: Free some unused memory
143bd0b170f28e2dddd58fbaf943155d6c08e646 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2a8445064d74d00c49d6b2c1c07c298cf2f806c5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3c105914a033c02b7a206438945c6d122421b3c3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b1bc85b17c41908a358069ec4d5afa4975c35f0a objtool: Preserve special st_shndx indexes in elf_update_symbol
420d2bdbc666489cf304d784a0138bb9b05acb33 nfsd: Fix a memory leak in an error handling path
553f737a96c187d25b056fb4d48242e8f4ab46fb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7de2dd374315732345087a8ebe447fa558b8681a SUNRPC: Fix svcxdr_init_encode's buflen calculation
0213005ca4c9a62e892efb4b5dcc5a604c9bea40 NFSD: Protect against send buffer overflow in NFSv2 READDIR
5cc53ff1b974fcd9023eeb5c50a7de31d5325942 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
63c7fc399c54934e31cf4c3bad676b73d7f81a63 wifi: rtlwifi: 8192de: correct checking of IQK reload
d0c2f4d182faa50989e168f48ae1cd07827bf9d8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3caf30caeee92591a4300f8b181cee63f9a1cccd leds: lm3601x: Don't use mutex after it was destroyed
7aca54727af066112e0222f54e6ff158d31d901e bpf: Fix reference state management for synchronous callbacks
ac7a701ea4c14a80a33f5738a898e40c39c41325 wifi: mac80211: allow bw change during channel switch in mesh
6d024bf7232b3969d5934b7826689c99b4fe16ce bpftool: Fix a wrong type cast in btf_dumper_int
e6e731bb6626d7cdddf99bf93465952e419cfd62 spi: mt7621: Fix an error message in mt7621_spi_probe()
db3b8ffa447be529a157afd54731deb51be4af1a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8d177941890432e7c6ad8af28a4775c9806dabfc xsk: Fix backpressure mechanism on Tx
041625d2c8f8c182bcfc38465cf54169d8cd70cc bpf: Disable preemption when increasing per-cpu map_locked
d8ae5a5ab6d0f36185085bc800ef06ee06f9da66 bpf: Propagate error from htab_lock_bucket() to userspace
ac365a7eda50530ab22e94e656a35fc334ed552c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2918c2d62d93a3fe5c523a12ef4aa010ce47ca6a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
339ed117ed0ddf7e60068f8587085ac3ea6d02be wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4f870abf669ac99711797f31d17e207fb64a9777 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b574fa05003bdf028e1757e597d3f673bc7e6b88 selftests/xsk: Avoid use-after-free on ctx
fdbf369f39cb978a760e3929eafd76760b4228f4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
437f142e472f90de7b3de5d815ffdcd178be0e33 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b6349fc2311f75b3f34ec8fdb937aec3130bb0e6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5c336c7c24cf516da706cd1a551652a605e0b564 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
36016b3e1e1172283c2ac19374ac4d01f83bd404 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8e703d7d19a49245943891bc69e698a450e75007 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0214d1baa3359527d26cc8ada051ab2cd3666c53 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9018dc0841610e11c2e8907afa8e14ce7928a41d wifi: mt76: sdio: fix transmitting packet hangs
97e52f52feff55fc6d92cd651c0bd3fd57897efa wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f82749e71267d31d9c849e1708fc046bc395edff wifi: mt76: mt7915: do not check state before configuring implicit beamform
0e4ff88cf458ce7ce66b142e6f95065d615b411f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
48421cd00ba7bad75f9c5f727b02948c25ae2a7c net: fs_enet: Fix wrong check in do_pd_setup
ae9c3564875dcda557c5bc3e4ea9a1dad0429c48 bpf: Ensure correct locking around vulnerable function find_vpid()
85ee901ca695f76a9fd00b407f1cae2f1e51e59d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2e2e78a1a4fdb14896d4e9eaf4c7a8eb08c3544c netfilter: conntrack: fix the gc rescheduling delay
100f9b40f77c12158cc7eb7ec79b44d4d77966d8 netfilter: conntrack: revisit the gc initial rescheduling bias
6dc3fd615ff60df3401d8792cac98edf501dee06 wifi: ath11k: fix number of VHT beamformee spatial streams
1ffabf0b1fc8b51bab3d7a4104f355ef5d596503 x86/microcode/AMD: Track patch allocation size explicitly
aef7d2f8d0e4230e15ebb1d0e3f1444d247484ef x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b51ae9676bb01623cf231cc149633390f6ba9690 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
40a4d8560955210b5478b17ed3501b08ccb05ab0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e6390d800a47750b30ab0c10d13c41e5ba21e684 skmsg: Schedule psock work if the cached skb exists on the psock
21e77b79a2fe87f49bd24b7d917a69adcba1d5fb i2c: mlxbf: support lock mechanism
1633f32d4278d3067d738f1f34323747a84c0cba Bluetooth: hci_core: Fix not handling link timeouts propertly
35043ee61f7cea5cb501bf74bf6a0430ec739667 xfrm: Reinject transport-mode packets through workqueue
eb1544bb1c6b400bc256c1f783b8855b10d48e62 netfilter: nft_fib: Fix for rpath check with VRF devices
bd06582ca9eefb9425cfddedc011ca9b28b00b9e spi: s3c64xx: Fix large transfers with DMA
6f854513807f7601916d2c3970c760528d7ddf8d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a714e01949248a6e7a857b7e20e7574d6f38936c vhost/vsock: Use kvmalloc/kvfree for larger packets.
09db13cb6bf5e7f2eab6f1c658c0f3799e7b66e2 eth: alx: take rtnl_lock on resume
3879b66817a86821520150e72721662f25c70a60 mISDN: fix use-after-free bugs in l1oip timer handlers
9b152a410707a944de500651c64086f8a637ade6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e58a6aeeccbf6f5e9daf7c1b0d71bd8bd55648f3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4b6ac7464e8de4aa7d40e9736ccd4b99be4a99f0 spi: Ensure that sg_table won't be used after being freed
dcde3cf04ea9d13b053ffcbc31e5ad03292b86ad hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
077c5df42ee67dd8786f7626fe97f93b3fa79dbb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6cb61986e7d89e3c9621ede58e7ba8cec4387a33 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7177ee4fc54430924917dbc1f0d643c81f533ba1 net: wwan: iosm: Call mutex_init before locking it
67ebbf43346778757c4427e022e52150b329b1c2 net/ieee802154: reject zero-sized raw_sendmsg()
ca794144f87229a6623ef677437f29f9c62f4a6e once: add DO_ONCE_SLOW() for sleepable contexts
80f1ef28a7df900471918b248b35fb0b72dd0936 net: mvpp2: fix mvpp2 debugfs leak
1d48cf9224f7311afa959113fb795e31adebabeb drm: bridge: adv7511: fix CEC power down control register offset
d4ff94ef11d38617be80a7a10de6d483be48ced2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7342f246c42daa3773ad13e803357eef431b2e7f drm/bridge: Avoid uninitialized variable warning
3e40548a892b505fe5864b8379b88f22b4ea7e16 drm/mipi-dsi: Detach devices when removing the host
e0d1dfc3efeed0ae767014f2717b3aab2cbfd6ce drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
2856427f8c0f8ce448ccabef1857f4473dfe5588 drm/bridge: parade-ps8640: Fix regulator supply order
8d3986681265bb82150f5d9643b6d750b9e448ab drm/dp_mst: fix drm_dp_dpcd_read return value checks
f60cc671ce16c17fd4bbf35e09264af69d0f4163 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
19f8f217e73cceec57566cc1dd6361a06be99d56 ASoC: mt6359: fix tests for platform_get_irq() failure
8d40d50e8e5992f1d705724c0412a7d2ef93da0a platform/chrome: fix double-free in chromeos_laptop_prepare()
8ed4eb842fc6864585bf71ed403eb3522daa4c1e platform/chrome: fix memory corruption in ioctl
c951a953a46f7ffbfb87484b9f433e5647948276 ASoC: tas2764: Allow mono streams
9315cdf370eaa6b270962263fec929612233613c ASoC: tas2764: Drop conflicting set_bias_level power setting
253fadf30eef5d703b3a3d1fe039e8ac6abbf32b ASoC: tas2764: Fix mute/unmute
90eed19e683ddcf502b3673eeff57ba032efb04e platform/x86: msi-laptop: Fix old-ec check for backlight registering
ca6ab5c94a2e19a2aaa8f73a0b28e70349939895 platform/x86: msi-laptop: Fix resource cleanup
376b3b9c511bfc18ed691cf7835392e40d1a7e30 platform/chrome: cros_ec_typec: Correct alt mode index
4f3f0867d00b4986b1f441a827487dcb945b21e9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
95dd7c07f3d664192291fa696596547e9a870851 drm/bridge: megachips: Fix a null pointer dereference bug
121b30384b4ed1b733cd734c3e5d1e9f89f6e5e7 ASoC: rsnd: Add check for rsnd_mod_power_on
fa1b7c3016f140d595cda49965d21a43ba11e604 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d6b632ce84f5d8903afc1997a0dcc8bca5bc8582 drm/bochs: fix blanking
b713c1962f5a5bd68142534ee49c91cdbe3f0876 drm/omap: dss: Fix refcount leak bugs
27fed37a58441a968d3e85920713e9a93e3439fb drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
09c2a7e049fc4e0874c5b358e662b3e3abf3fcf5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f8eb9cf2a6673d69f4a5a2c875055212e2136cdb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5397da924bd3fceec60f50f73f245377fde3344b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af0a8320d44627688038153f538b5babd2a3fd6f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9651dcbef29ec409f8ec7dee355f2f4b5d3a6392 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
68a066038b92e37e9a08d7aea41bbf86913bab72 ASoC: codecs: tx-macro: fix kcontrol put
611beac729cae3fd568b0c9c40cca41ba8e38bd5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
db9bf091dac627b20e8002016bb3145cf7cdf50f ALSA: dmaengine: increment buffer pointer atomically
a3e5bef14a8df833f45ee864f79e85250b139496 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
08f9b665873436896579cfdefb871c43916a3501 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c67d8b9346a8c12ab50de2f752021f58dafb37d2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b99b24137b9a3fadabebbeeeab757afe94f8aea4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
87de970053619e5964a5b62e8e6d376bbde8fdb4 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a80fbe24d70bb45a45090ed5799cd5dcad30bb2c ALSA: hda/hdmi: Don't skip notification handling during PM operation
8038fec817cf37e8e17c62c8d188b74f067c26ac memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2dee9a27f1e3013edcbc6bafc7c1b00e90143d86 memory: of: Fix refcount leak bug in of_get_ddr_timings()
df9a4adc0745a32a209c49c91ad8c0815f6b6cc6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b0201d030779e5ec7ff48f47fbf3c44c8986c214 locks: fix TOCTOU race when granting write lease
d1fde164fadf904e379ea130c6c6809ffe2951f9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a22e3e4b36d42f2ee852969a02ac1eae50fc7dc0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3d9026d63ecd185bacb7381637cbd71e0bf315a5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9216bab7a8c6d789e75924189a6a61d45c527673 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
410f4945ebf32dd7daa6f9e317c628b1bc3a8818 ARM: dts: kirkwood: lsxl: fix serial line
7b965aa306bb03b3ee0326547a78ba021b7aa551 ARM: dts: kirkwood: lsxl: remove first ethernet port
cbf7b4fc4e99499bb7c2b94fb100f30630388ff0 ia64: export memory_add_physaddr_to_nid to fix cxl build error
02c10cb48588332e622b40ebd4475a11b954799b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3a20eacfa225b48b95096e2776c3cbedd5df708f arm64: dts: ti: k3-j7200: fix main pinmux range
0ec8bbee8cc32bbc8086c5b794f48106add54f17 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d13a81f2f868f93f522e1cff79cfa0b8aa597975 ARM: Drop CMDLINE_* dependency on ATAGS
fe59a03153ad08c16c384dc7ec28c3ac829b5b04 ext4: don't run ext4lazyinit for read-only filesystems
634890a19242dc09c866b69eb759e443c29fddb8 arm64: ftrace: fix module PLTs with mcount
a8a941117cb39c793418decc33346b9b5d1e8f05 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
eb6df4e7ab768745dcc41551b73b2f4bbdeab26e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7bee1f9d16f0be0cc6d1dd596ade94661089ceb2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c6d49447051cde661eeb12e5a8a8232603c92bb2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f7afdc0ae6c14af2cad31d6cd3bbd52a115af93b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
55d748ec6f0a10a20a190fb4f434506efabf77d6 iio: inkern: only release the device node when done with it
d9a5cd1b7fc801bcdbafa8d21c85f735276a985d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
bacb19e4a3a3741ff16453571fbbf009901f0cab iio: ABI: Fix wrong format of differential capacitance channel ABI.
83424498550d71803487c3dace26f6c1e45687d4 iio: magnetometer: yas530: Change data type of hard_offsets to signed
b0fcde90c246d0befbef094be1c6d6ba6848d9a5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6575dba5d3fa217b9c6070d7c773479ff0580980 usb: common: debug: Check non-standard control requests
e26506ca7f42cfa8397dd0f5780c03cdc6f3ac47 clk: meson: Hold reference returned by of_get_parent()
a2fb9806c8570be75217c82ec32e4a0e7c2f2ba1 clk: oxnas: Hold reference returned by of_get_parent()
f9b27f0cd510edad93d2c1acc0b86649bbd4f58a clk: qoriq: Hold reference returned by of_get_parent()
7d9d8027edafb5961c1fdf38e46e03e7573f446a clk: berlin: Add of_node_put() for of_get_parent()
0e42901e0069691a388b0de775ac9e3848cca73d clk: sprd: Hold reference returned by of_get_parent()
8838cf602fa682edea4fcc65c89a5d917b350c50 clk: tegra: Fix refcount leak in tegra210_clock_init
6b7006ae6029b38385e50591d6844dc4f06ce56b clk: tegra: Fix refcount leak in tegra114_clock_init
f13a828ca566ee61a12e3acb362352d23779a034 clk: tegra20: Fix refcount leak in tegra20_clock_init
baa744aeae18f0e1455c93d7da775d1d07380145 HSI: omap_ssi: Fix refcount leak in ssi_probe
6c56b8840d39deaa18ff7309981f9e17ecb5a7f5 HSI: omap_ssi_port: Fix dma_map_sg error check
74bbc10f43d2c10cc183d20f13550e9a134c1929 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4a3a32a4f9e3f2dcd7b7fa682db90df34c473681 tty: xilinx_uartps: Fix the ignore_status
b14f3ff9ab45674f141bb5499c136886afcbaa12 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
aed5daca24c137b54b10f11f55a288419086581c media: uvcvideo: Fix memory leak in uvc_gpio_parse
f8b346f9bd758d34c52e95f654232ef3e8afc8a1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
89a060063d1c41c7e4ab797b0d115fff644d5a17 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
05ebaa2861cdd69ee07575b5f239a20b3e6dfb1b RDMA/rxe: Fix "kernel NULL pointer dereference" error
42c5ce6ee77c42f5d3686a5e3220ac9b8200097b RDMA/rxe: Fix the error caused by qp->sk
372bc7e98aacdcc9e169fd334897c7792aecb2f0 misc: ocxl: fix possible refcount leak in afu_ioctl()
429072097cf508921b32c5d99a199a7461a83829 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b1f76055a0aad42c3554cc962df26e4f840b7bbd dmaengine: hisilicon: Disable channels when unregister hisi_dma
be41e1a6959cc0d7486b82dcea48b69af059b805 dmaengine: hisilicon: Fix CQ head update
97e7ed742503013f839b94dababb949ff7ee8d2c dmaengine: hisilicon: Add multi-thread support for a DMA channel
d3863f3b4f047e821c8d3f45dc52e0feef1faad0 dyndbg: fix static_branch manipulation
1893138e939faf20ab5af67d9282d0b76d104db1 dyndbg: fix module.dyndbg handling
ee7d69ddf7e51beed1d349db696bc1d7fa1b9177 dyndbg: let query-modname override actual module name
5ba05b0db51ec28a089eb544368c008c96db5c04 dyndbg: drop EXPORTed dynamic_debug_exec_queries
fa79d5d5926241d2ef53b490b57fe66f22a5749a clk: qcom: sm6115: Select QCOM_GDSC
9d035aaef6dc2b2042cab9f46ca33cd028ca6311 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
691dcb77a7e48ddcbdcc87a5c8050cd2cde83b56 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5c60fed210c95b1a68c8826ab554c2bf53971d28 phy: phy-mtk-tphy: fix the phy type setting issue
b49476f37d9f974030e7b38361036e1df7643aff mtd: rawnand: intel: Read the chip-select line from the correct OF node
b3333026fc2fa3a7afcab0f9540706c7f9fe9be4 mtd: rawnand: intel: Remove undocumented compatible string
27b92466352dce6988c22b1813eb2c68060ee832 mtd: rawnand: fsl_elbc: Fix none ECC mode
235419c896d15335da3d836104566ddd3c8f5a90 RDMA/irdma: Align AE id codes to correct flush code and event
76393a472e730ddbc4ef06ad831950cd8fb055e2 RDMA/srp: Fix srp_abort()
c669a070d18373c2ed015865609ecfc36d82ba8b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
57e699c05c12fd4f2cd9b921b0bf5e9c69a85904 RDMA/siw: Fix QP destroy to wait for all references dropped.
e447993b4870f8cc3713395141919b83503ccc8b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7fdd2ac29dc00587b403233b9c0e34d7e57a02c8 ata: fix ata_id_has_devslp()
7913db7c560961106fadce2fab6949ff6833a3d2 ata: fix ata_id_has_ncq_autosense()
9254ff8fa704c6b4cd69edc0ed1913bfcfcabecc ata: fix ata_id_has_dipm()
f2a1c11b941648b4ba771b48c4070014c6679d67 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
91ec5094b24fafefb85ccff4762c24ee2b625183 md: Replace snprintf with scnprintf
45ac1818840b6918c2422a653534b96443de7d89 md/raid5: Ensure stripe_fill happens on non-read IO with journal
253fef1ac1de9f4dedd09180d0117e37ebe2c5ec md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
cb3140bb4a8565dcebfaf0f6fa315bdb06c0735b RDMA/cm: Use SLID in the work completion as the DLID in responder side
38b2fe8be27f1be50d88de384016da5c0a609d16 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e22418fd231b9b44ccdefb65f8c7cb6ba7b59269 xhci: Don't show warning for reinit on known broken suspend
bda651b4affd0f05157333832a9f43a3ccbce111 usb: gadget: function: fix dangling pnp_string in f_printer.c
3286ae24909fd22e3d7c8d3cd66c1b8262238343 drivers: serial: jsm: fix some leaks in probe
e8d9902ae2848690a4e4a2705feef1d258434fc2 serial: 8250: Toggle IER bits on only after irq has been set up
7c1ae41ae198ad947620ed66111423c0db407c19 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cbb3e61fd288e436c44a2c9c5d91e392b9d83ae9 phy: qualcomm: call clk_disable_unprepare in the error handling
9753821c2a0bd93a3cd86690f0984b330322e193 staging: vt6655: fix some erroneous memory clean-up loops
7017582c365a1fbd503d3ac59ef5c771a917cbf9 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
b7b3476b62094dc560353730863979338bb96b06 firmware: google: Test spinlock on panic path to avoid lockups
30f513249e0fef56db607870a76305c93ce4bbf4 serial: 8250: Fix restoring termios speed after suspend
a9a8d5c553f870898680d6496c11c8a36990d507 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6c7e22be6e6b8eda4294ca2a1b20c892823e5a39 scsi: iscsi: Rename iscsi_conn_queue_work()
6126d34782c2b32abc7a03e17030e30b33292a41 scsi: iscsi: Add recv workqueue helpers
a241be68481834dd15e7151c6d4d977414a95792 scsi: iscsi: Run recv path from workqueue
3122bd6f433034a23b0ca6b27e5fcfa957c62d02 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
23fecf7bc12149302836fa77057fb232765df3d5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b0c9af87bdc916f299b9d8928bb949eb7d20e7d4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e17129883926f5f7ec21d01e3a00314ea84de0a6 RDMA/rxe: Fix resize_finish() in rxe_queue.c
9bd312816d09742db8f612fc2426b6e7997018a8 fsi: core: Check error number after calling ida_simple_get
87e278f567d504507994bc01e1ad3848294b6649 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0653c390ec454aba8ddfd2aac2e47d01fb071166 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
acd8a405b29f8fdfcd74eda654ae834b9eaad855 mfd: lp8788: Fix an error handling path in lp8788_probe()
e55c019e63d330603ae8ab9ad2811ed2631d0c30 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a10b38aee67f8169497081ddda5fcd99210d536a mfd: fsl-imx25: Fix check for platform_get_irq() errors
76f60739d7b4211b73b61567d1a39eb526968bf2 mfd: sm501: Add check for platform_driver_register()
74a14415b531d0bf226d53462af894b2ea9dbf69 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
02423f867ca2636b12b7b2be098b4d1b6b9fabd0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
43d8ca46bc42d9c4fda74c5b160b66a062c8a4e7 usb: mtu3: fix failed runtime suspend in host only mode
7618490c6c458182001886a02b2079ede2c3b870 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
24ed416f22ccd3b79ddc1e9d389f302902184537 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c31ff2021e5aa258a484bc9ce3143ef6105fe1a8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1ac9bb9d0a8e3879257b39cf723916b805637785 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
3e7dbeed2946e6978ad23b27e17c6bf99ddd7cff clk: baikal-t1: Add SATA internal ref clock buffer
cc3332907eb2d7ddb26bc4c492f71b13caebb7f4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e3bd33d1e671aebc164584ac5b691c3669931055 clk: imx: scu: fix memleak on platform_device_add() fails
4ba5cb8c4bcbb5922cb14e50780c88c4cb466b26 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
384fb9fd7ca58ab5b4c11f85c04a7cc266944570 clk: ast2600: BCLK comes from EPLL
298cd9c6b4aab1dcac5763070ea82929de3fe369 mailbox: mpfs: fix handling of the reg property
21637e58733700e00eb13f65d91e668da855d3a9 mailbox: mpfs: account for mbox offsets while sending
6a91dd271e69a9588c3299ac4ddab49dea96690b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f9abbc7ac6e28d67b02a0da3cd7633ba973f17ec powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
89685170f6f3d9b115b42e154a96a788b679b884 powerpc/math_emu/efp: Include module.h
687477730d884fe21da1cd50fcb6449cb902310e powerpc/sysdev/fsl_msi: Add missing of_node_put()
c4c94e1d091f605b9ba35e8bb8ec501ad53f28d1 powerpc/pci_dn: Add missing of_node_put()
ad23a175bcd80e7ed4ef044d1655de5fb83e3f0e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b43370af19c8c29c9046c32606dedb5f46a9044f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c61c676c989457ec1b890a69d7da354c19a31b23 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a117d1503d78b88e3f0969559755f76598e70f94 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e007cf38fd62c8599b69f98d7e235b27a6bafeeb powerpc: Fix SPE Power ISA properties for e500v1 platforms
346b0e02c61249ee54cac147c1c4e8050efec50f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
420714557b497e30852d1010f6c21583d472e4f1 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a4f94f1ae3efb518d9752637e335bd3ae087a912 crypto: sahara - don't sleep when in softirq
7a273a895da1f2433f969c9a0d195ecd9999a276 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b7a4ff16482a6e5d5b8eb7a22d161eec2160362e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
25b538789737157071c852e86372dfe29afabfe5 cgroup: Honor caller's cgroup NS when resolving path
107b508c5269d60142e8b268ce4e4331634f24e9 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
7ec8bbbb625a49e243de6906c97108f998e53859 crypto: qat - fix default value of WDT timer
32259a2f98c0987f9f7fbb0de8b1c7ecd748a795 crypto: hisilicon/qm - fix missing put dfx access
b27f9aaaeec2413f30a6a5e38cb2c4a1600d59eb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f972ebeec2ec6efe6a64438332e40af854590b80 iommu/omap: Fix buffer overflow in debugfs
41bfe7fd366f77a0fa647dd591004b9a32ee884a crypto: akcipher - default implementation for setting a private key
9d2de1324609550e6d012efcc604841193d81fcc crypto: ccp - Release dma channels before dmaengine unrgister
6f99f9a64c834741a929dd71ac584c642efbcbc9 crypto: inside-secure - Change swab to swab32
26838460f0fcf399c3eee1e2f3e2f83c5c22d3ac crypto: qat - fix DMA transfer direction
ead5645bd315dfb3da11508ad5cd20e53f016617 cifs: return correct error in ->calc_signature()
3e5910d369bcce1341e9e3ac9b54153b0ad4ae81 iommu/iova: Fix module config properly
8475a4cf8c8d2a9dfe98c3f6df514f4342125486 tracing: kprobe: Fix kprobe event gen test module on exit
b7f845686c6e4d46ce4b3ccc99139578c1e4c843 tracing: kprobe: Make gen test module work in arm and riscv
f12a1a323a44bc736bc0e26b4d7f467a4ef94285 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4f09c7a7d0caeb75b41affa97a58c9ca9a94918c kbuild: remove the target in signal traps when interrupted
b507df393e71777b02b1c3f82457f6f7e0fbde6f kbuild: rpm-pkg: fix breakage when V=1 is used
3273251cfad6e9fd3df6cba61597a3902aef0e03 crypto: marvell/octeontx - prevent integer overflows
8036d02ec09d6053086f62eca2d41077733154f8 crypto: cavium - prevent integer overflow loading firmware
b45b1748606c17225f45cc9e43b48cfde1b63e41 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2333f1ff41f6fc5a4fa625697196701aa6d9f08d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9376036ca980fe3c9db268c407e56e7fa2e34770 f2fs: fix race condition on setting FI_NO_EXTENT flag
db555574897ecd84b9f88b1a9951afbb798c17b5 f2fs: fix to account FS_CP_DATA_IO correctly
60094daad1a13a56ce6c4e7379bc89f94050eefb selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
80e8ee9d460da6ee9c26f704144fd1940c93b430 fs: dlm: fix race in lowcomms
dbb098ebc36ac37649cdca57333115fc02d7aadc rcu: Avoid triggering strict-GP irq-work when RCU is idle
63a31719df763d5590218d85730e25b9578fac38 rcu: Back off upon fill_page_cache_func() allocation failure
a0ea016414b03144dd83964e2cd4d8eea02ab840 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1cd09a37ac383988eb5b820f25e0619e9c7cbcda ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
749581263e2db52dc79174f060dd039a76f98621 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8be144f370320e0de0badb8b3d8438fb2eca11d4 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
68dbd0da0d7135c70a6d613a672242c4cd42e73e MIPS: BCM47XX: Cast memcmp() of function to (void *)
b5071b9d06dd9dd8dfc8d009c505b7df22d65a56 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bff4d1f6fe2295e199259c04c344ed5f1e1ae673 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e9bb85ea5a8bd12b273f4a97cdffbaa105aca6c2 ARM: decompressor: Include .data.rel.ro.local
031f524d5a3c743f12be00fe84eccca5bcfcf9f7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
85ca11e7ac7c1d9f7de58ceedc198c055f5b396d x86/entry: Work around Clang __bdos() bug
92cc65bb4370fa1d4dc5bfb4cc8a8afeb48268fc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
eedb934e1422e9d6eebc29ce12e018cff4edbfd0 NFSD: fix use-after-free on source server when doing inter-server copy
56989d05ed070f25f7b19f87875f96b5efb8b2aa wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a7fddccca408f4609a45b2b573529f72ae1782be bpftool: Clear errno after libcap's checks
f4e38444cea5a31f97d40f1827c81cc86f0525da ice: set tx_tstamps when creating new Tx rings via ethtool
c81b97e492939f49d01afbcc87b03a6df817b69b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5d13bc1a6469d9083e01ad6081421dd554fe0a04 openvswitch: Fix double reporting of drops in dropwatch
eb7140ebf0dbda94f37d0008403d455004fd0647 openvswitch: Fix overreporting of drops in dropwatch
abb933a3fedad5be3e409aeea14f54b71ae04e85 tcp: annotate data-race around tcp_md5sig_pool_populated
36816e03d118cafc3238de1aae89253d20a644df x86/mce: Retrieve poison range from hardware
110561d1ec9462ffb1eaab575547c68ca5b44d1f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ffbc88214ffed6f171a54134cb6ed61752d83c3f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
a0485ff8657b32fca246bf08f8a7fa46da8c58a2 xfrm: Update ipcomp_scratches with NULL when freed
81c31d28d8cb8ff31f74aa4dfaa687e2b5ce39ec iavf: Fix race between iavf_close and iavf_reset_task
077e5eef30241a532cf4d73a1086fd272640f8e5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
108c4457ee154d33631a8e4f111d64ebbc1fc780 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
94b0a8b1d028315ed4f1cc683f5bc02766798818 regulator: core: Prevent integer underflow
040c19cd6496b37ff67f39896fa7ffcc3df396a9 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
41cbd0b5ea289d8458db7900c120e56419946b7f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
627af7590eb9e8ce25620f121e1363c8a3d747cd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f6f99fff5e4203bdd4dce57c106e7a2aec02d3a3 can: bcm: check the result of can_send() in bcm_can_tx()
e590af5846c2576f23ffe34c959f98605f09f97b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
003633bd2f778c6e7191ade3d0807eaba12a7a01 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c286b63a87a9a38dee348b57ee9fa15e12a452b5 wifi: rt2x00: set VGC gain for both chains of MT7620
184377fa0ab4815a49ee489c6ba2b1669410fe0b wifi: rt2x00: set SoC wmac clock register
6104e327ab5b4c95969a20f11d7bb1bb2b334935 wifi: rt2x00: correctly set BBP register 86 for MT7620
99b60bf61a57fa00043a437b14ec977639f542f1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
600bd0595a80fe8250c7bd96c1fd2af029dc0b2d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e145de387f84bb8bc13e48fe67380733fc162fc5 Bluetooth: L2CAP: Fix user-after-free
ad54f3acacc112ec8c257c252ac07a735633341b r8152: Rate limit overflow messages
9bbbcd3fb3f2872775a3de5cdd6fbe54c3998535 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7a6a87225098ee56543e068c541095cc01caf3c drm: Use size_t type for len variable in drm_copy_field()
a37711e090a7305cb6843dae4cc1363a81f99fac drm: Prevent drm_copy_field() to attempt copying a NULL pointer
44c9b7e8ee231cc592ceea88a75f0fa79ffbf0b8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
be124481d623bdea0b09d3189a98a323114ad7ee gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
80a08839befe8f3b8a667062a720f699c7bb1797 drm/amd/display: fix overflow on MIN_I64 definition
ff4999f90211a6e4550d386eeec82705f9bd13f2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a65dc80a08e55ce41ccd361f4961605cb16a634d drm: bridge: dw_hdmi: only trigger hotplug event on link change
afadba8bc52b12bb81211adc82754fee053f7e41 ALSA: usb-audio: Register card at the last interface
cc94b8d0dfea83a73ed61e9a67b1a368ad4152ca drm/vc4: vec: Fix timings for VEC modes
9bb8f39c09f970af08b8735eb5a1a6215f8ac7c8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7c4f449af047d6f63135e026a53c5e7bb7063982 platform/chrome: cros_ec: Notify the PM of wake events during resume
44c196f0355be9f481d481ac87b6f30419c3d28b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
384f2971823582f323e0671cea33e38a301e0496 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0c10204de898f3def8cd5b0244f30915002b5250 drm/amdgpu: fix initial connector audio value
ae9a4785d64ca430d9e79f1b362d59f964878ca3 drm/meson: reorder driver deinit sequence to fix use-after-free bug
774140f3406a3ad069eeac2730d11ddbacb8a3c7 drm/meson: explicitly remove aggregate driver at module unload time
5433482540fe8421e05fd760b8d486cdc66935e1 mmc: sdhci-msm: add compatible string check for sdm670
649c437570e6e9045b23bf4358521f3050db9dc7 drm/dp: Don't rewrite link config when setting phy test pattern
361ee8bf60e578e1e8f00aee3e29234f5da35ed7 drm/amd/display: Remove interface for periodic interrupt 1
9b54c26ddbfe46f0b1ba96ad1153dc4420860769 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ae099bac9da52731562f45408ed966b4d8c61f5b ARM: dts: imx6q: add missing properties for sram
baeeb6170cd629a03276d2972580fb90dcbec071 ARM: dts: imx6dl: add missing properties for sram
2b5f632cd116fdd3ffdba929252f25a5aa2809b0 ARM: dts: imx6qp: add missing properties for sram
ba785d5186244914dc48f2797ca2a1c5fb7d9672 ARM: dts: imx6sl: add missing properties for sram
41cd4da95d293b57cf6ca5860413493d7f4537b6 ARM: dts: imx6sll: add missing properties for sram
aef74b52e2b0ec0e9e34fcf977739a78d79b0482 ARM: dts: imx6sx: add missing properties for sram
10322f85a857603f75c2865252c2f52e5a786c7d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b8d3e0bb1538636ac10b6674764d370b0268e360 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ccaaf501f9d1fa547894a8b470db373f1a65b5ee btrfs: dump extra info if one free space cache has more bitmaps than it should
34d0ce2bbee76803a2eff18fdaaa762d3791c79c btrfs: scrub: try to fix super block errors
4cd874645f0e0ac4a049665644ca1946ad55c0b8 btrfs: don't print information about space cache or tree every remount
84d274b360501ee8b378d2a2a978fea7dfb85501 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2b26c09009cd927caaefe7304feb5dcab9b0a030 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
00235cf8fb66ac70362d2814d07a486b54396fa4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e97bc66ce0c2d52dd20347f82a2fb0e1294fd157 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
6f7522bb26130de48b93f15a29ff58b35c75c6c0 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c3557ca2573a985031911126cf9e5f24bf50c238 usb: host: xhci-plat: suspend and resume clocks
525a939364f9135efac20d26fabcb7f0964dc69a usb: host: xhci-plat: suspend/resume clks for brcm
56aa9d9fa000b1a73d2798ab74be135f44f5cf72 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
14679cd6357d3202f551adf5569e5d72ce44a40d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
58e6cd7dca09d0b30322f594d0dad78935ea61de nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9ac5b56c2c1a220a66a5068460eaf555480dafab iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a24ef5834312681b6d148f8a612ad363f4605c69 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
14a7ae10f5d39ac8d05d06d3175703e7b33b3644 staging: vt6655: fix potential memory leak
f44024994f16a5b460951d01545c1197be03c5a1 blk-throttle: prevent overflow while calculating wait time
3951c7a2c4f3b4d383d61a4f1d910420d01a148d ata: libahci_platform: Sanity check the DT child nodes number
e7c48156c2595bb38917a6a98823227bb55043ca bcache: fix set_at_max_writeback_rate() for multiple attached devices
5fc6799554f79deb5d5dff40d991dada807454e8 soundwire: cadence: Don't overwrite msg->buf during write commands
29faca8f5989ccf63f57fa9f15eec3f03eec1117 soundwire: intel: fix error handling on dai registration issues
45883a07d2ba474c9643627adaf0ea42bbb8b15c HID: roccat: Fix use-after-free in roccat_read()
0cdf44bb55e7f9258ab9a70df216932708c56833 eventfd: guard wake_up in eventfd fs calls as well
e57cd6975e2c70ae291d9906eeded4ce111513a0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2fa03a230fd74bc69b19f67edf843fedd66ab50c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f7e250b1d237fdd2f4de8a1042193405eff4f954 usb: musb: Fix musb_gadget.c rxstate overflow bug
9251e8890f96505a43fef980ccc6136bdf49610f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2703f4e105d6d3060951b37976c72dd8cb1ddb7d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
99c142c21e21125b652a51586cff3c4c894ca43e Revert "usb: storage: Add quirk for Samsung Fit flash"
68ab4d23ed26e6483b7132ecdd4451d379bf4598 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
57227bc46f8e58bd50a32d9ac3c9349e44a4daae staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e90dc91831fc3a50928820503739187a1e48355c scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
504f757249c37bcdc84ba03d1c6f3684669ba422 ext2: Use kvmalloc() for group descriptor array
5b4fcd8c8c795adf0f16545312aac1de36f203a1 nvme: copy firmware_rev on each init
28323032e4f7f159cc5030d7dd85746730d7134a nvmet-tcp: add bounds check on Transfer Tag
fee099d7e61ba5cdf991a7209d2e3cfc1e5675e8 usb: idmouse: fix an uninit-value in idmouse_open
bf51896c8c237b3ae95a7d9f3632628a3ec51a77 clk: bcm2835: Make peripheral PLLC critical
c22803231ba0db622802edd49bd9336e21fecca1 clk: bcm2835: Round UART input clock up
4648a07bfd1b6a31eda8d9027b238a78ca1ea2b3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0e7f24e4aeed8ed281a98c19595ae28dc86264eb io_uring/af_unix: defer registered files gc to io_uring release
bfdfbe46ddd960633c0f53b198674f3b7e0db56b io_uring: correct pinned_vm accounting
b48d6ed8be6ea5865a4babd21ed933e182923649 io_uring/rw: fix short rw error handling
01abbae7161ce4abb02e304fe0ea6e6bf70cbbcd io_uring/rw: fix error'ed retry return values
37b30767aa45a06512795a665cfe2fe871d97ebc io_uring/rw: fix unexpected link breakage
d8932c976252027af6e1a6ef570cf908f3dc19a2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d3e3944ec27db3dc4ca95f4ed2b7c1d87b11192f net: ieee802154: return -EINVAL for unknown addr type
b07539b7f84f9eb87cf345ae9a52fabde0304319 ALSA: usb-audio: Fix last interface check for registration
d257e1d163d854cff38d37d469c42ca14a64267a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c84f3ba11888922080e2f27ce13e52867b52a8d1 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a3e82a447fc3adb3cb450c764dea0f5f02c82b2c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4f66c3680b2302beb76af2b3ba2d06531a657cfb net/ieee802154: don't warn zero-sized raw_sendmsg()
5c173336c4841902666c00c9e96457067b044d4d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ba3d93ff85d8059d1d0458a76323b8670b68e654 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
dda86e80406e3d99d76801f702f3c1f6dfdabd59 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
00c1f9fec19ada16ffba6fd4e6947c3625773b82 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5268760e3227017e97be738133f3f210b08e84fe ext4: continue to expand file system when the target size doesn't reach
52d477b2660966b1f8fb9cdccbcfc48f5ded0fed thermal: intel_powerclamp: Use first online CPU as control_cpu
2a573af1952b8fd53bdd92d1d1716ba6f5cd1769 gcov: support GCC 12.1 and newer compilers
f70a490fd3f8283256596e5c48530d264062da0c io-wq: Fix memory leak in worker creation

--===============4908372872249682106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4970d14d79-8acc860e42d4.txt

b844d36ed69e909c07de1f0bfddc67e68b2c4089 ALSA: oss: Fix potential deadlock at unregistration
fa443e4fab67770c73de5092a7801b451e2fde47 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
62df2b765bc2843ae68a86aab5bced7c17926f64 ALSA: usb-audio: Fix potential memory leaks
fae21386f1bc9dcfeb4bb53165aebe53ffbf48c7 ALSA: usb-audio: Fix NULL dererence at error path
891a0fe86b662250d16a1c717c163f006fdf7520 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
71ae7e3c435afb2412c6cdbad2355c310c25a465 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5403e94ae2c14fa1765d975fd54b135124b84638 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6df7fd34a5b889e97cf8b5dcdfcc36f516cd1bcc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d07b28aae7e875d285357a5855c44b1c19686750 mtd: rawnand: atmel: Unmap streaming DMA mappings
fd10779213edcf261bbb1e36f0907f01016466a7 cifs: destage dirty pages before re-reading them for cache=none
1d8bbbfd8802c8a50b0adf5039f39ea954f094d5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
846f0538bf8e34b7cd693fd19b4dfadb7f1ff85c iio: dac: ad5593r: Fix i2c read protocol requirements
0eb825666d1636c654bbe890fde4fa0177325d79 iio: pressure: dps310: Refactor startup procedure
4b223e4fa360ee98927a511646dc239056840c48 iio: pressure: dps310: Reset chip after timeout
62fdf89823f58ea833bab8aaa646a77a0dfb0824 usb: add quirks for Lenovo OneLink+ Dock
3532161b5b0d41d90769d184dc662f545214d598 can: kvaser_usb: Fix use of uninitialized completion
4100410e9c7db1fd5a11b1f85a1ef1a40228f58e can: kvaser_usb_leaf: Fix overread with an invalid command
3ee0db9da9362217a3158869a0e174bef7e78b15 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e5e72a241d3009dd4a34174bb20c828d4980543a can: kvaser_usb_leaf: Fix CAN state after restart
35792b5d3ef5bda0412dbfc7d5b11b8143d3f314 mmc: sdhci-sprd: Fix minimum clock limit
71391dddd721338b585bbe41a9aa0f3e807ecd20 fs: dlm: fix race between test_bit() and queue_work()
c5a4d0d2430a4d36aa71684d51fce6b0213754aa fs: dlm: handle -EBUSY first in lock arg validation
7e13692a5adde7dfbfe5541928d71b70fe77df25 HID: multitouch: Add memory barriers
b77b98184423608c67741cc6e620724d5dd4d022 quota: Check next/prev free block number after reading from quota file
f835da6de9fc21baf86d54bc1902e9b3a55d1a11 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0c5951a68b4c7c4b4f8bcc4d64fff77574ca4e47 regulator: qcom_rpm: Fix circular deferral regression
10306e592f75b4c2b02bfa49ee25ce7fb656d735 RISC-V: Make port I/O string accessors actually work
753d39c9985e2e40adb5c827630999731e839f07 parisc: fbdev/stifb: Align graphics memory size to 4MB
769e8886d942f824020d9e157aa9d4d0ef134efe riscv: Allow PROT_WRITE-only mmap()
536b6a93aa8b2db49e81dc044ad85ddd1ba4304a riscv: Pass -mno-relax only on lld < 15.0.0
717149e91b886147e4576b5896d1b5c2c7f9d4c3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
65ed34a7d40dc98440756b8868dcb358f6c35cd0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
23ec157327bbd7ab2d06b363d52358bcf78d9549 powerpc/boot: Explicitly disable usage of SPE instructions
dd9053299fbf77ccdae16f744d5ea171750965df fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a331941bba6e476cb2e5d4ddff9fabd1e45bd868 btrfs: fix race between quota enable and quota rescan ioctl
9f6708cc5edfcfcf7054602871ef969a3c0235b2 f2fs: increase the limit for reserve_root
35e98753508b42ef780b6978806380c99548fa6c f2fs: fix to do sanity check on destination blkaddr during recovery
65545af75352e82f9640b8138d7d90f0344642a9 f2fs: fix to do sanity check on summary info
fa1e491ebd1fad953076bdfcfa16f8e9ff4c8fed nilfs2: fix use-after-free bug of struct nilfs_root
5519d1a85da3fcaf36c55ce4ad7ea91786cd9250 jbd2: wake up journal waiters in FIFO order, not LIFO
e6061822757cd40caa2b44c8ca64cc0ff7b40ddb ext4: avoid crash when inline data creation follows DIO write
42331975f88f56802675cdf8b48fedab9c196329 ext4: fix null-ptr-deref in ext4_write_info
f95a8df88a5ef4127a479ca642ffb418ec576399 ext4: make ext4_lazyinit_thread freezable
d8b348de09d6a81f83bf75e3329b0fe28146f69e ext4: place buffer head allocation before handle start
bfcd7db453f7667330ab43b4fb07b09bb3edb8bd livepatch: fix race between fork and KLP transition
f93e718b65c7a3ba30a587e7a765178c4450c49b ftrace: Properly unset FTRACE_HASH_FL_MOD
d4763150658772c439450718eb1e7bf2b03b4186 ring-buffer: Allow splice to read previous partially read pages
0919edeebda29f7dffac31ed9e475590cf3604f3 ring-buffer: Have the shortest_full queue be the shortest not longest
89818e5b38ca924a0c84738c4cb3856ec23919e2 ring-buffer: Check pending waiters when doing wake ups as well
c8cbd4bf6647208e9f6a755b242aa6d63db5c8aa ring-buffer: Fix race between reset page and reading page
76165f450d10f5e8bf0ed246e79d34eb3fd9d017 media: cedrus: Set the platform driver data earlier
eec359c12f79ecadf7aae1dbafa9a0d69144ee19 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5623fd01e651844bfbaece74917e410aca985384 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2c8041b8c9535cf429185ac2e5f8b329cfb54b16 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b4e213b2feead3f87eea41ab2458c1e00622c0b2 gcov: support GCC 12.1 and newer compilers
91ecc201fa336d24a63eec566dfe3598b041e700 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
56b066b9ac0ff76a65da98c4749652589568165b selinux: use "grep -E" instead of "egrep"
8631272650818e90b433f4c85e23c6b6c9fc900c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
02051cea8baa462eb71fa7fe42237e9e095dfbcf userfaultfd: open userfaultfds with O_RDONLY
877de87f762cb1aec517e0a8df984d12941acaad sh: machvec: Use char[] for section boundaries
05adf2a4f2d6319cfae94c41d1646eeac6be63fd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7cb0eacde1b1bf2bfe836b806e64afca12a70bcc nfsd: Fix a memory leak in an error handling path
9c6e4817f558bb6a2ecbf0c0ebd920a5b06e9426 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
348c59a3814a49a35c25e423b886bd5068933d31 wifi: mac80211: allow bw change during channel switch in mesh
ab3f68482d7b690b7b1a006200cfe0d3468df4eb bpftool: Fix a wrong type cast in btf_dumper_int
ea975a5e9adfef3180a81baf7d31ce84dab96804 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ef5346c8fc68343b9eedaa94bcde9d17e145244e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4ab7dae4ee423fd6457db60bb372c4750740fb7d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b521e817a3723b7af5a48d78e7b5e4f3f25e3294 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
508659f077ee5d424d055f39dd97d3afdb03053e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9df87359e5a6356a630cfdbc7949e6202fac2ea3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
21e7559d6a5cc41b6f3a34fb80d0b74f349d0d42 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cde8fa65e72bf582643d848f1641a412b59daeae net: fs_enet: Fix wrong check in do_pd_setup
1caaf9100dd0535d8c513c8b2c2dbfb9df7dfdb1 bpf: Ensure correct locking around vulnerable function find_vpid()
96bab43a97f99071a90d3601f735d1406c682bd3 x86/microcode/AMD: Track patch allocation size explicitly
d28d2acb466e2c2e61448e17c2fe60dcb98d9df7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
10fd9ac3f9aa9fda7b2ee1d8b4c953f6fefe3c6f netfilter: nft_fib: Fix for rpath check with VRF devices
19abede7e3754f4c14b52d538033c4c96012c3bf spi: s3c64xx: Fix large transfers with DMA
33c198aa1bbb7f2741b196202afcf79fafc74079 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e3a595d3aec5c5bcca3d5ab25664b43231dc087d mISDN: fix use-after-free bugs in l1oip timer handlers
78ff9e322bc835b3f8c4f448ae6efbe61ca53983 sctp: handle the error returned from sctp_auth_asoc_init_active_key
996d9170cd0becbe42f98ab4ff6b6ce9d661a80a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
49fb7d525fcbf9dda2369c6b667327a59174cff5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
35b47f1a2b47871472de30241d3fc38d22c6af60 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5eecc78fea405f4bfe4ab4c065f3eb295df3ac97 net/ieee802154: reject zero-sized raw_sendmsg()
64a5e905e48ad760f3cb564b06c7146a850752c8 once: add DO_ONCE_SLOW() for sleepable contexts
8e6f37dba65a286143cfbbafa8bf104a3e1bef20 net: mvpp2: fix mvpp2 debugfs leak
d6bb0535bcf24a89bdc25d09b3767f7ea5647a21 drm: bridge: adv7511: fix CEC power down control register offset
2ce70501690358301c7963d90ad7120ed1e8a3c4 drm/mipi-dsi: Detach devices when removing the host
e17304722ea54835cad3ed101b16b71fe04156a1 platform/chrome: fix double-free in chromeos_laptop_prepare()
f5b78eaf148442dfc44dcf2ece45902e6ed71a4a platform/chrome: fix memory corruption in ioctl
bf65f26565b1d1681612e44592a36ed224c00d15 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c7b51dd36945b463d19410eecd6366240ad72ccc platform/x86: msi-laptop: Fix resource cleanup
8aa7fd36452fe6627b84829e2d1783044a6e10cb drm: fix drm_mipi_dbi build errors
f4646a638eeeb9b1ea0c26e2465949c523c46e78 drm/bridge: megachips: Fix a null pointer dereference bug
ddbba9851b747c01a81391a6c97654705372efaa ASoC: rsnd: Add check for rsnd_mod_power_on
3a3d110e98e676454b09bce4c3f10a09a8080a38 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d0e773664c08fc6efb4a90e6f1de98f3f118309f drm/omap: dss: Fix refcount leak bugs
3ae017c988e4a3bf8574437623b4dbe321373057 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
be3f1293f04bff0485ebc91d108e7d4f169c48e8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bdfb87f9d8d81a52da87d63eff77cdb8eac86c25 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
44e39e4f3dbed0cae5f85a28f6b407919eaee099 ALSA: dmaengine: increment buffer pointer atomically
9a832ef61710898595b165aa99e217ffc35fcf7a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4624c079a3c5b9daaa51f96cfc2a6a92969c0247 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
804333684a872fb45c21dfa4de530eb48727a20d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3e9e78fdf4d3c31c26369b06023a95f9a839a6ee ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6b7a87e8927fbc736801614f5b12e6ea2b005677 ALSA: hda/hdmi: Don't skip notification handling during PM operation
32426fbb00c16a25f0c776929d6065dc659da0dd memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d280ead9e36c29cfa94cacb75e352a3261d27b5c memory: of: Fix refcount leak bug in of_get_ddr_timings()
7783e6bd28b4a18cffe3284ebfd60be25d436868 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a10c8c0d8c63e62f830d3c3ce01d236cb0db2293 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bf8f0330ca7c00e915f760151dcb2239a681955d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3c79e8dbe3dcce9a53fc100e2e8cb6a3fde6c482 ARM: dts: kirkwood: lsxl: fix serial line
4b55417723fe65d063572c7fccb93d506cae4591 ARM: dts: kirkwood: lsxl: remove first ethernet port
19853dbefccde83051224afd49db31337f777e44 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2591f77fdc9068c8aca0bb301b70a0a13eeec8fc ARM: Drop CMDLINE_* dependency on ATAGS
a5b22c16542e56ae11403ae1ff6ea474ad20fc75 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
88369cf16c79c817f53a67556ca09e927258097d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3aad9cdece20516b046c7852481abc6a20589b25 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bcc9c610f439150c3569633c4ea96a72200b2679 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
42af34cbfb04a830b44a593df7a67c13c18d0be9 iio: inkern: only release the device node when done with it
67d72d1044be81180e37c198784bcb890beeaa70 iio: ABI: Fix wrong format of differential capacitance channel ABI.
94372726f9019be51c6a001fa422f2f4868221b5 clk: meson: Hold reference returned by of_get_parent()
ac04fb73a5a1677227a2a81cece9a13112ee3963 clk: oxnas: Hold reference returned by of_get_parent()
ca0a0f883a63b8622ac839ae43f89fad3a49d670 clk: berlin: Add of_node_put() for of_get_parent()
2e6c59fe6e6613925355904ef4ca18e8da17a040 clk: tegra: Fix refcount leak in tegra210_clock_init
0dd4e00236c43e562c065a27e81268dfd8e7ba5f clk: tegra: Fix refcount leak in tegra114_clock_init
46df3f8ba689d25c094b2a01b995a5abb888179b clk: tegra20: Fix refcount leak in tegra20_clock_init
56be6e7d96fcea6bf538c309850b213262f64485 HSI: omap_ssi: Fix refcount leak in ssi_probe
faa7fc9b779e68409989a8e1786db446b42ba7fa HSI: omap_ssi_port: Fix dma_map_sg error check
41feb3ac0d85a7541bc26c9271620f0de0759fd6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7c5b85ad4fdef4e27774d30f9cd51d8739a9987a tty: xilinx_uartps: Fix the ignore_status
eec7e4732f2f342c1f7849d7e0b17cbaba36dfdc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6b86765a1dc51baa9fc98a12237e262774b1bf4b RDMA/rxe: Fix "kernel NULL pointer dereference" error
b61e3f1a43753103df99db6591ec934a7276e4c2 RDMA/rxe: Fix the error caused by qp->sk
d6f9f167041cf1f5490dcfd3aaa21102b49e8bd7 misc: ocxl: fix possible refcount leak in afu_ioctl()
6873961a27b1d16d97d2082e2b9c02864209d7d4 dyndbg: fix module.dyndbg handling
91e3a75d54e8eab5b75b98252aa8d7964f53d72e dyndbg: let query-modname override actual module name
b63452bfd0406abdded70d0e679b924d7dc405f0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
55be48bd71d6ea793c0b924397f253e58136371c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
97be96338444a31ee4efc60d37f3c0f0e1a982e7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fe9ae6d6ebdafdd8fbc03b633463d51af27445d2 ata: fix ata_id_has_devslp()
13689341335674a70f67910cb2c414b376558b6a ata: fix ata_id_has_ncq_autosense()
a0a4591dca9996050031c3a5cb4e569f0539fe32 ata: fix ata_id_has_dipm()
efb42818896678f405b9ea6119299dbcb6d732af mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
62a8e8d842e5a5701c427c0070339acec1de3fea md/raid5: Ensure stripe_fill happens on non-read IO with journal
647adde7676e90b1458e666567aa134e5ddfc7a1 xhci: Don't show warning for reinit on known broken suspend
5236f692fa51f33381c3fc065f7a8dfb3d0d222e usb: gadget: function: fix dangling pnp_string in f_printer.c
d288b83127edea7a88e3d96615e59676be7231c2 drivers: serial: jsm: fix some leaks in probe
43b5b9b851a72239c162ef59f1f7e48b44a19ec8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8631b7beec0ce9e6ae32490934981ce8dbb6b776 phy: qualcomm: call clk_disable_unprepare in the error handling
baa25f179c7dc177f11093674c55146ed0fa036b staging: vt6655: fix some erroneous memory clean-up loops
de1c09cbad4d7683b20b664ae4139570dbf35ae2 firmware: google: Test spinlock on panic path to avoid lockups
49dc62ade2149cba2c285a126afed0a81b584fbd serial: 8250: Fix restoring termios speed after suspend
b84f6092e3e4461d8c2bda4c797a8d5450ead6b3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b830938f09c80ce85e1c666db3894f00f28a5c58 fsi: core: Check error number after calling ida_simple_get
943b1bfe0d625c2b78397fafe690a78b1fcd6272 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4eb69041d7d572e40aea81547335e6a266f4be56 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4e8e46f22c4e79b8ffcfa8307838f978dd8b0222 mfd: lp8788: Fix an error handling path in lp8788_probe()
bbe7767560e860db9e1f3885cbe5f8d775b0183c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b08f381b5d7f77e2a3d7e4520085c96d29c6c82f mfd: fsl-imx25: Fix check for platform_get_irq() errors
8f2787355fdb23350e2612721128abaa01bea6f0 mfd: sm501: Add check for platform_driver_register()
a2062cf1a901e46f5b48efc04b1b8666e3ca2b17 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5c1410e7b11814f7c548eb15ca35042d9b86d6f2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a6fea346fd804d4dbe5364eea5839c3af8add1d3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
06401078c52ee3a40c30e6e4a04eae374d1aa87c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d356e5ebe23227c53bba68134f5cd94baca0a177 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
72c4913a397c90d456dcf9b03083b912c4c0452a clk: ast2600: BCLK comes from EPLL
1293bace0bc6f44989f533265e8671e26c964f35 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bf523a45b0ff63812923febf91c82138e452d476 powerpc/math_emu/efp: Include module.h
3f1df27331f814152e909458a6e35de4df95d0f3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ed1668650f4d90ac4ecf925e3fb590275b4b186f powerpc/pci_dn: Add missing of_node_put()
abfc000eb05899ff9f80fa704a77a0d5ffd17d23 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
17362038238fd8e5aa0f491e903b3958d1285d22 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b04b78f1887e684b21bb062df46e0a3855066f69 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1b62b6de7cc91a8a080628a86c384bf0eba8bef0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f8fd1abdc1915a5c53da83fe3524c81498853391 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0f1bb389baddda44031dd1ae7fccd6b0db938a39 iommu/omap: Fix buffer overflow in debugfs
52aaacb59a1d9a4fb9821884089121a65aeac965 crypto: akcipher - default implementation for setting a private key
82934b694cee204a2cd047028c40a12b1dfd8cc7 crypto: ccp - Release dma channels before dmaengine unrgister
09eaa400f130ef41fbd3f5c71cf3479e3f3c71f8 iommu/iova: Fix module config properly
009296acd29a1195851cea5f1e6b512dd637f0e3 kbuild: remove the target in signal traps when interrupted
5fb301d44f2d6aa01739e35a59f24182cd1275b6 crypto: cavium - prevent integer overflow loading firmware
dd5c64f39c676e82b6f027d1a23eb97ac4af6177 f2fs: fix race condition on setting FI_NO_EXTENT flag
7f08b8d7bcf886b01198bd652bac675f42607a9d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8bf134ec628321e55998b0cfeff100841258172a MIPS: BCM47XX: Cast memcmp() of function to (void *)
f9b775b7fad91eb0b205975b9593c112b601e4c6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
56f10ea3416c997d6c4f1b196e99626d383493ad thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
eadf465506d0c4e01f6edde55d16cebbaa2b7588 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
be3456b190615aa28a8ae7e6b33e75b879176551 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b1dcfe4aabdc32b72a157a1159593f28fb20a6ab bpftool: Clear errno after libcap's checks
7ddb42750926a84c85b3cf9603450842bbb6a1d8 openvswitch: Fix double reporting of drops in dropwatch
6627d4138362eb9b6c745dd02d007e65d48e879f openvswitch: Fix overreporting of drops in dropwatch
5a8300ded26d00d63d43bcf551a837453649148c tcp: annotate data-race around tcp_md5sig_pool_populated
f301c6e4ac7713d6e3ea4460cd7180cfaa7c5a5c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b5f1b68e24ebf7c35d2489b7e2ad53f7400030bf xfrm: Update ipcomp_scratches with NULL when freed
c08b889c8fd88c766028289a7ee6567e1db110d9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9ddfc96d788f407ee6b644dd804ac9e9de5d18bc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0d126db9c67728ebe0e9ea6ccb7894e288c73edd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bc82f2d92b244ebfc29cbed5ec17170f0a733368 can: bcm: check the result of can_send() in bcm_can_tx()
a70e5633e9e2e34845e807c5e37b1e655fda5bf6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b34c4077322dda2d22454901c8409e36c78af06c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4323ff2e804474a4de5abb14c23f765d39af2083 wifi: rt2x00: set VGC gain for both chains of MT7620
42d18d84de7a553e383297b9caa2b1b1839f0949 wifi: rt2x00: set SoC wmac clock register
bcb960ac9f05c029bd13b0ff1951344d09798d80 wifi: rt2x00: correctly set BBP register 86 for MT7620
2d5db399f59f8236b71a5fa556c582468e9a23ad net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
279728d79fbecf84f449e71286393ace28f0a3e3 Bluetooth: L2CAP: Fix user-after-free
d0554cb647f0c7358063b02766ae06b91787f5ee r8152: Rate limit overflow messages
e3bd99aadca2913238d45b34bd2b1f33fc7854e3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
aadaa184bb281372e821344b13efe93fb1379e27 drm: Use size_t type for len variable in drm_copy_field()
cb445e762e5abc925881868e8c2bb094e2040ddc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
66810bf4cdc453340e29994f3351ead5c2020e4d drm/amd/display: fix overflow on MIN_I64 definition
a212a544ca5a9432b23aa2ee07e38e32cc2e3344 drm/vc4: vec: Fix timings for VEC modes
e3c9945121e2853093f5a5971420650746171018 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e90f03fc9aad15b284b82fa0068b93703a6dc5a0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dcda79363ab4ea0a216266b244ffc74a5c28b7fb drm/amdgpu: fix initial connector audio value
074c6f78ae47300bb47aeea5ec027c871eff471c mmc: sdhci-msm: add compatible string check for sdm670
2860dc5dcbe6948915f73c085337a2aa95062291 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
15d297c2ff54177ac9716d297454d637a7e8955a ARM: dts: imx6q: add missing properties for sram
bf9f8bcdabe0692d4abd1e4118358fb2b4e3f27c ARM: dts: imx6dl: add missing properties for sram
c43e974569e5abc56a8c21750090b913db476090 ARM: dts: imx6qp: add missing properties for sram
77d1082b053fd68eecc5165876ef92f78e0ca983 ARM: dts: imx6sl: add missing properties for sram
668085005675f806cf6cf44508bf7793dc503939 ARM: dts: imx6sll: add missing properties for sram
d9df78516681751d083c62fc6622b42c6d86854f ARM: dts: imx6sx: add missing properties for sram
f2a862dda7cf64e292657d288028a3373c8b9922 btrfs: scrub: try to fix super block errors
738527d11b68b57ebeed3c71245764bbddbad9a4 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
457169e070cec4f3303fef598f3b720a00afb33b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3c8bf499fb3b6b8da1a1b557375a07a6092c6cd9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3906db080f1f00655cbf950ec40d86ffc21149c5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cab570efdf153e629ef3c076a0413c13755461be nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c74da88f970e37da1cb019fea491c75d8117d45b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3045832555c637eb937daeef4f2926bad3b5e968 staging: vt6655: fix potential memory leak
cecc9a168a0a1be73c30c37619d3dbadc9ebc27b ata: libahci_platform: Sanity check the DT child nodes number
3ed0186c91a6431e4b4efc3011b85d49be423e15 bcache: fix set_at_max_writeback_rate() for multiple attached devices
998d14884db60ede8060c7ba07d838e5196bba89 HID: roccat: Fix use-after-free in roccat_read()
fee8d8e3a1514d1d5cc088972bf97be8cbbc56bf md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
68020a681d7c17882163b8ce3fdfd0809ac0c2fe usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
02a6509e2cbc96feed8518320335efa7352a39dc usb: musb: Fix musb_gadget.c rxstate overflow bug
a2a3b6d6cd3cd5a685ff757aa3f8636b7c6c1a40 Revert "usb: storage: Add quirk for Samsung Fit flash"
0cd2b2e65c7746c99c76661377b1a6a23989f8b8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
55bbd9af3c45465e190aa3e28c3545d19710516a nvme: copy firmware_rev on each init
490bd2a194466303ff4f883193f5188dca0043de nvmet-tcp: add bounds check on Transfer Tag
2675f87f9c4d7b11c391bbff33184752afbe1fb9 usb: idmouse: fix an uninit-value in idmouse_open
64a50710ac51adf962c8dedb73e763c699e1495b clk: bcm2835: Make peripheral PLLC critical
6968c685f9420cc34139324282945ad6daf47d00 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
424e00fc0ecae0e175177ac112e8953f24c8654f io_uring/af_unix: defer registered files gc to io_uring release
379362e40678526ba3ddde742865502db191312c net: ieee802154: return -EINVAL for unknown addr type
8f41dd8772a73d9f4888bdf6c16d145427a00fbd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3ccb7507af5241e9b1e3791d15d42adcf35d50d8 net/ieee802154: don't warn zero-sized raw_sendmsg()
c475dcf4d705c6d6dd3d58eab96d5627f5f2453e ext4: continue to expand file system when the target size doesn't reach
157b92295fbe7dc38430ee3bd9080bf5c7144324 md: Replace snprintf with scnprintf
dbbb0a73fe29fec4b4dc9ec5d0c611e5359a8c8f efi: libstub: drop pointless get_memory_map() call
bc4c570d5b3eae4542c24b5a6369f10375a8ed2b inet: fully convert sk->sk_rx_dst to RCU rules
8acc860e42d47670ecb6bc5ce4d6676e513f48f4 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============4908372872249682106==--
