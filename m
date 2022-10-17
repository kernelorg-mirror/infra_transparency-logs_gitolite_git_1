Content-Type: multipart/mixed; boundary="===============8947054620098449694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 05:37:47 -0000
Message-Id: <166598506735.4050.18206537105584345360@gitolite.kernel.org>

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8f10de299f6bf5aec92aa534362c701c7b87609
    new: 09177b1b08f025ce9857fb21639999bf4710ff2f
    log: revlist-c8f10de299f6-09177b1b08f0.txt
  - ref: refs/heads/queue/4.19
    old: 946b12082fcecc29c32b92d397df29ce53824767
    new: 85bbeabf0ff486bde7ff037581a045837c620a4e
    log: revlist-946b12082fce-85bbeabf0ff4.txt
  - ref: refs/heads/queue/4.9
    old: 89c41bea757cbf5dd08693f7380b424ff1a72f12
    new: 9902f95f02b6932958f7bbd98c99da38d6519333
    log: revlist-89c41bea757c-9902f95f02b6.txt
  - ref: refs/heads/queue/5.10
    old: 3699b5edb6eadeb7f159133331b39cc58cf96b5c
    new: 5cd660db29ca3b5e6032e3fb5fe1eee3061f98b2
    log: revlist-3699b5edb6ea-5cd660db29ca.txt
  - ref: refs/heads/queue/5.15
    old: 3ae4b7de8c29b36df0d451ac58de0a921dbee406
    new: 62f212f6f818e2aa346c0849b32e91349a31ff97
    log: revlist-3ae4b7de8c29-62f212f6f818.txt
  - ref: refs/heads/queue/5.19
    old: bd345db9d0163296995bc25b1bcbd73f4496c848
    new: 610265292fddb0a4334637c7ed81d1b98432cac3
    log: revlist-bd345db9d016-610265292fdd.txt
  - ref: refs/heads/queue/5.4
    old: 5a5a7b1e0e2c7d540367a0b96a9901c05758ae0f
    new: 1502e1fb05e2361da4e68822b1e158b28c1af65f
    log: revlist-5a5a7b1e0e2c-1502e1fb05e2.txt
  - ref: refs/heads/queue/6.0
    old: 1356f42e2f68224878900924012fcb930f586989
    new: 2f187ebb4f36616c5a12648aebb9a6a6b7a0b0f3
    log: revlist-1356f42e2f68-2f187ebb4f36.txt

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f10de299f6-09177b1b08f0.txt

79f3c98109d4a71a4b35175cb038a39bd4436bc4 uas: add no-uas quirk for Hiksemi usb_disk
7a414d43c775ec86a29685acd3ce4ecd107237a9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
48e6e805962161eb18c6ff2b8d7af481e478c0cf uas: ignore UAS for Thinkplus chips
c4f77fd0fc21b12e946732244ddc90c5d3977611 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bab9b3012dc3afee4e0a3a6113dafe4855c1c786 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f9d16944b0309908cd44d31960f627067626714c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
34808cf74bfe366f4e467f1dbf4e01eab395f9ff mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b8333556b47a6a25c7615a6f252f206eaab40267 mm: prevent page_frag_alloc() from corrupting the memory
751446614914803c6e4c493b10fb453d2af7d467 mm/migrate_device.c: flush TLB while holding PTL
ea2637370c9f70b91c51742212e24dceeca40351 soc: sunxi: sram: Actually claim SRAM regions
a8bf58ccf77aea8648cc1fb6086f7ccb011379e0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
95e074420bca6fcb1afe161bfe728e6766ce1a07 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
446b194487f30a8e41b41fa60575435fd8944317 Input: melfas_mip4 - fix return value check in mip4_probe()
4d2cc7366253f977f8814c891dc1c52188c9608c usbnet: Fix memory leak in usbnet_disconnect()
7229e1220f2c4db94d978ee1eb5e294efc242b30 nvme: add new line after variable declatation
c8f974c4b24db52668b68b3326d71b4f20e8c719 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bc60234378abe36be5d3b532fe1cc7e926f487f9 selftests: Fix the if conditions of in test_extra_filter()
b88ac832119cc9e0e7a3772adda52b132697f2ed clk: iproc: Minor tidy up of iproc pll data structures
8cbb254cc272e79af4724a91310d35c7decb4e58 clk: iproc: Do not rely on node name for correct PLL setup
ef878b34f5e408f8370bacf1970a717d22681eb4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6e6fcf5a04ab2e34f3c93940d330c98a04b702b0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8fe3693502d15d7f53f89a381aae0ad1e83aae3e ARM: fix function graph tracer and unwinder dependencies
a9dd8ef6b88d6ac29c2278ea608afbd070e36efd fs: fix UAF/GPF bug in nilfs_mdt_destroy
e32b00a53c928ec55c664f2f6dde627925b0ef81 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b8ac7bd596649fd9cec2e23a2c5117a5f2ebc018 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
52e2bf11509140b9978ce423d32043f2fc291999 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
db45a48a22364c740a4741f212e00945757994cf net/ieee802154: fix uninit value bug in dgram_sendmsg
e22cedeefd68182c7913b2a3f86800c6aead8ed5 um: Cleanup syscall_handler_t cast in syscalls_32.h
fb5cfc5340f8583bf2a333971bc7f055f3fb962a um: Cleanup compiler warning in arch/x86/um/tls_32.c
c25e9f36b06ac0d61a5f0cd361c7231a25817dd8 usb: mon: make mmapped memory read only
3fcfa9994d268cb918aae322c7a7d40952355d0e USB: serial: ftdi_sio: fix 300 bps rate for SIO
57c068cc5311e22e7383a8110b24e34612956b62 mmc: core: Replace with already defined values for readability
4fe782f58dbfd9644d22c70ea75c8c9cb016a6a0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
8458f02a18c4dcd23f1f20928041549207364b97 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1a3693db478af028726aa7f243fd28280c92e975 netfilter: nf_queue: fix socket leak
091ca140d2d3f85afceb5e8644c29846d1bcd5a1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eb29525195ed3c5a91dba8ee59d7bc9ba22b2079 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
35e3e243b231be4259233cddb0b8ecbfac3b1408 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
14ee1b628959cd4f9c2659eaef01ce61d7305c88 ceph: don't truncate file in atomic_open
093ea9a51ef099fd474394bc3028677f87f7c0d4 random: clamp credited irq bits to maximum mixed
c64b65fa294c820073354810df4074d8b12fe202 ALSA: hda: Fix position reporting on Poulsbo
2fbc1e284a498d26dfa67cd65c3e1dd219a62c2a scsi: stex: Properly zero out the passthrough command structure
a09414e5afe7fd9edc3ee427dfbcb4d588563315 USB: serial: qcserial: add new usb-id for Dell branded EM7455
31406b9e72f650cfe8c5af32dd501641fd80a5cb random: restore O_NONBLOCK support
17eb976c06926999a25afeb2a0243c31f0bda282 random: avoid reading two cache lines on irq randomness
3e75708cfb7cea5761b1a1fbc24dd3f96e3f6328 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6740c0a009b9c9befdd0fd98e5760b628db7bef2 Input: xpad - add supported devices as contributed on github
69fe04977f8ca0ee7f7d5381330d14911de13392 Input: xpad - fix wireless 360 controller breaking after suspend
a2432b97efa3a0db54c3a5577395a0ba20c141cb random: use expired timer rather than wq for mixing fast pool
6b981bb1da1d229ff38d14d35231ae21142ef391 ALSA: oss: Fix potential deadlock at unregistration
289444111760f181b70e135b92a64d0115335256 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
91afc9e18e871043758e1dcca44572da378f6c2a ALSA: usb-audio: Fix potential memory leaks
457df9fbc30fad16a17308cb8e8b5b8c25e96272 ALSA: usb-audio: Fix NULL dererence at error path
de5d1752b947acf764dc438427df5975bd13877a iio: dac: ad5593r: Fix i2c read protocol requirements
c7f3f7cbe3afb8185b9e60286bf55df4d3441e05 fs: dlm: fix race between test_bit() and queue_work()
16d26f16065b3fa02749b20eb055a0e6fb1c950e fs: dlm: handle -EBUSY first in lock arg validation
9e83ae7e970b2d39f40503317df4995b71258ab3 HID: multitouch: Add memory barriers
4a9e6de42a921a4c29f8e096ab908e339b6b2c4a quota: Check next/prev free block number after reading from quota file
1d4a3a399a8268d2aa9239f91269c5df4a5a0f40 regulator: qcom_rpm: Fix circular deferral regression
6b9be479a65f14e4464d086353ee3edb4fa8c619 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f8570796fa61bb4cf72b624c8d28874caca43519 parisc: fbdev/stifb: Align graphics memory size to 4MB
ba7a648d4f1cf949e8ca3dab81b93e40758721c2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f8dc878b34ed0c96f6800f6d0d6d44c70321ef07 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9bebd3a4d2bdd52239c92149d78a18d72aa6a072 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
091686b9c20a1350db85ba0dd0e3165ff073b55f nilfs2: fix use-after-free bug of struct nilfs_root
5338baaeea96775f7f9d476669c6c9c963bf84bd nilfs2: fix lockdep warnings in page operations for btree nodes
b40e116faef8f1248f582be8a43b9c581d3a16fc nilfs2: fix lockdep warnings during disk space reclamation
971d94dbb5d08d4156ade3550368b1188f4c9eb6 ext4: avoid crash when inline data creation follows DIO write
97f8aa9a6a6418ffba27e0d4bad08ce6a56f4dde ext4: fix null-ptr-deref in ext4_write_info
245016529f058afee64b24b9308402dca07cf93d ext4: make ext4_lazyinit_thread freezable
bfb2c6a1e0f39c2f7c5de5703b3ec7eb37257774 ext4: place buffer head allocation before handle start
bd8c5bd40cfc18ccb5b213baaafefbce65e308f0 livepatch: fix race between fork and KLP transition
986ec7cf2f40304b7a5cfe6b12410a806562e580 ftrace: Properly unset FTRACE_HASH_FL_MOD
b57794e703fc986a85b1c70443c66b44f3cd5807 ring-buffer: Allow splice to read previous partially read pages
860634ec9bb8af2e007a3a7c7fa1ece61d5f0e93 ring-buffer: Check pending waiters when doing wake ups as well
bfd781e783c7471387b6c1b103517098fd4b122d ring-buffer: Fix race between reset page and reading page
9f645fb99706509ebc4de304e2d70e7436fc9d24 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2bb1e274f2e11ecb723696f4ae8c26a2305cee8a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8fa878be96d9a7e49282c30fc70d7f1c27a94cc1 selinux: use "grep -E" instead of "egrep"
25f1465d779f839f5f8b837db2cc07b0a6a3474b sh: machvec: Use char[] for section boundaries
c55a579bad03d20f32202ba449a73aa45f99748f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3d1309c46feebe4bf5c78f9a169c6cca60d376bd wifi: mac80211: allow bw change during channel switch in mesh
ff5ed67c3992e113c0aa7c1caa3dc8dff11c78cc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c1a7580488aaef6bf4a6f562fe32cd89f4b7a5d1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fe2a401f4505e7ed88b1ed62ec63f5c437649036 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e1cf3bdfd302bca3d3e1e7e479a502f806c3153a can: rx-offload: can_rx_offload_init_queue(): fix typo
f8a9b36a120216981565dad0a5b8fe448d6607a5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
623e73d62189f0316233e170c6298160d3ce59e5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
17a3c189ea7d261971795118fbe24d4a50059080 net: fs_enet: Fix wrong check in do_pd_setup
d8c7309c26a20f83e68a196aaa639344521523eb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ef940b4d90b59f24fab5721950311408e44eeeaa netfilter: nft_fib: Fix for rpath check with VRF devices
9907f37e76eb519c5f96a3b705ed73e86d1523cb spi: s3c64xx: Fix large transfers with DMA
cef33ad5393961c63a36638df8ef494f5b335b9b vhost/vsock: Use kvmalloc/kvfree for larger packets.
a24ad1821ec59228df9f93b1d110ce61aad11759 mISDN: fix use-after-free bugs in l1oip timer handlers
77f144076e23e8a15b8721bc5191566a3f6a0aba tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
828ff70964bd5fae5ed9f9ec671584466f5bbc67 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8aae85cc9b80fd89efdd0d7a88542081f6fa10ac bnx2x: fix potential memory leak in bnx2x_tpa_stop()
29b21a0fd8852cd5bf25b398d7bf458d8a646419 drm/mipi-dsi: Detach devices when removing the host
ec4937f644ffbedae7105705bc3a7f6c1634a132 drm/msm: Make .remove and .shutdown HW shutdown consistent
7b9698c082f803cbff3fa2b98679d783ea24e1bf platform/x86: msi-laptop: Fix old-ec check for backlight registering
788d7dec1abf30aa194020a9138362782ec2708b platform/x86: msi-laptop: Fix resource cleanup
593366e79d37c5230ef5d18d9ee4956f9d52d552 drm/bridge: megachips: Fix a null pointer dereference bug
d7f15fab28031088f4639da1a9e5367b603c12fe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0bd6ef54a5c42ea0d376dba424890dbeb161c51a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6ac4c3bdd9b757e1b30c91a2062ab612e434341d ALSA: dmaengine: increment buffer pointer atomically
8e663288af0c52b84eb979ba82bd658c5321392e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e07ca5e5203c18ef904f31c7eb7a58e745c4e538 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2bf16da37d94c23ccfe073fdd05257b334cf3867 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1b38f5e8a0ea4758a98a54cdae19915d25d560ab soc: qcom: smem_state: Add refcounting for the 'state->of_node'
aaf8f6796f3538dd30bb28d545bfce3d15004b18 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f15ccf11ae71d4dfb2b6b683e358390340de88c0 ARM: dts: kirkwood: lsxl: fix serial line
af643a5e115a2ffa427a165fdc907d866154398f ARM: dts: kirkwood: lsxl: remove first ethernet port
c4c1a91f48178abaf8ec2b560179844a0f9f2a89 ARM: Drop CMDLINE_* dependency on ATAGS
d446fbf8186c7483a74ba143b9124e8248d7b49d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ced0a5c418dfc28fb6305eaec9d8e4fdbb66dd50 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
af414c2cfd7fabb2cf9d23f6601216111963d829 iio: inkern: only release the device node when done with it
dfa78e5b413ac20aeb1a0894eca94d16de0d51a2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2449d354c5a7319b509b95fe39bc6b4245ec57ff clk: oxnas: Hold reference returned by of_get_parent()
8ffe22495719124613031e277d413288af9cf482 clk: tegra: Fix refcount leak in tegra210_clock_init
378da8816dc2f6a4e12d2303f624ebb29c29905f clk: tegra: Fix refcount leak in tegra114_clock_init
423567fbdb1ced5db10281533a97b869076db282 clk: tegra20: Fix refcount leak in tegra20_clock_init
626810fe9423ceb55cdbfd8d92e46ec44a4be794 HSI: omap_ssi: Fix refcount leak in ssi_probe
1ed2b8312089ae5cf38c1eddce33d5dedcb1358a HSI: omap_ssi_port: Fix dma_map_sg error check
76e2d62191dcf43bdc47cb067a7df1818bb27b31 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ca40bc3a9e40ec85ee8a1b8caa8af74e7b9888e6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9af66caf7e94320e46c0257fef24a1345a578c60 tty: xilinx_uartps: Fix the ignore_status
981fe7efefcb82dd343e331f0757aad4e7f4c513 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b656e105a1a649fc45f15880ac221987c8504752 RDMA/rxe: Fix "kernel NULL pointer dereference" error
948314d57367ced5bef5d38e2b116824113bbc12 RDMA/rxe: Fix the error caused by qp->sk
5e31e20cd87d6718052fec8c6b27818f695465f8 dyndbg: fix module.dyndbg handling
a83c92a356cb639a86f713cdfb4d62a502784e70 dyndbg: let query-modname override actual module name
af03b3b9b4737920347607a39f371bb5e0b24e60 USB: serial: console: move mutex_unlock() before usb_serial_put()
b6c6ff2bfb8a68b8f473f68af6f95b2cde11d15f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0ffbeb822c04eb7953b63e07652cdfc91a90154a ata: fix ata_id_has_devslp()
c7ae9ae78470f1c4a696e4f93f92070e54b69aa2 ata: fix ata_id_has_ncq_autosense()
adf7252f8d165be4145814dd4c2e42a0ea2f2d93 ata: fix ata_id_has_dipm()
0255a66bc714a96cc797475cc2010dd939723609 md/raid5: Ensure stripe_fill happens on non-read IO with journal
62b5a79517f8a4d826462dac0e383148e393528c xhci: Don't show warning for reinit on known broken suspend
6fef4d4464b3c0c20c7b7112513538161de62265 usb: gadget: function: fix dangling pnp_string in f_printer.c
df8b982df1e8ef6bf831a2fb2e24bae66eebada9 drivers: serial: jsm: fix some leaks in probe
b2f43bd20523378c59813de2d8aacd560e80b825 phy: qualcomm: call clk_disable_unprepare in the error handling
569546eb86eb90eb6a412e55ca0de19d630a2abc firmware: google: Test spinlock on panic path to avoid lockups
ceabf7fd377c138766c720dd14c7d1c5ea66a4af serial: 8250: Fix restoring termios speed after suspend
fe76d041f245acfc97eaffb8ca55ac84259c3bf1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a75218e1ef13629480d2c4745cfe2c413a8182a5 fsi: core: Check error number after calling ida_simple_get
ff790ec571092d2d685e28f945af7250878306a3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aa7c84187db9695b6ffdbaaffcdc739015500de9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8ae2bf171c1fde3899f43e22518a271989c4ff02 mfd: lp8788: Fix an error handling path in lp8788_probe()
cad4454849d61390ea2d1cea3eb5552b45112271 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
731d702337403cd67ed4cf36766cffd1e4cc6770 mfd: sm501: Add check for platform_driver_register()
63f68493a73d31124a597e24b37b2b1180112a78 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
70db2ee8542ddf36e8c7bb66c362473ab93e8623 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2a11f3cab5a866b46046c0bc5cf467342dc5a37b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d77d601a1306463a35ad5729231fbc7b9a52c473 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f23b135ccc36accd249e9b678763cff1441295c5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
67519a2f2f038425e594e87993e04d3079a26434 powerpc/math_emu/efp: Include module.h
41971b2bdc3f834d4c4a9f45ed97b9f5684a00fd powerpc/sysdev/fsl_msi: Add missing of_node_put()
69e772a54bb0adb79309b4d9c291caaee08eab53 powerpc/pci_dn: Add missing of_node_put()
88351aaf456e2847b544888145ab458651be3291 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0858d42866511f4c19875fc8a196636dbd938a36 powerpc: Fix SPE Power ISA properties for e500v1 platforms
623885c03ef821a97b2b037b84c21fa5902aab22 iommu/omap: Fix buffer overflow in debugfs
efab03f01aa324e81721861a613c122fc3206114 iommu/iova: Fix module config properly
dc40f5e002965a7cf1e0c9fe72e988a6f150908f crypto: cavium - prevent integer overflow loading firmware
5ab29a9fdce8b8be6fc02de6453318c02645327d f2fs: fix race condition on setting FI_NO_EXTENT flag
da2e6385b1d8f133ef824ab97cdcf9d95b0dcaba ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6ce6ce781ebee9853fbf463d78e2fe7d7942dcaf MIPS: BCM47XX: Cast memcmp() of function to (void *)
6948d260975121d6e9f9a20d8363e5a5fc197588 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fb1c915826e33bc3c051829ae7660e23e4ac8f13 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8f03462cfb7a53785582b5f6f2eb58e62754355e x86/entry: Work around Clang __bdos() bug
c00e654e1cb8c684396351640650a0ecb82eca98 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
87d9b4181d16be0b3060e0eebc059dd11dba274c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
418f2fdf20be5c3a2e856df41220239448c1bf4c openvswitch: Fix double reporting of drops in dropwatch
1c57ddd70a8f639e9e1e95daddaadfa5eb986174 openvswitch: Fix overreporting of drops in dropwatch
dfdfc3cb91d55996bcf180ba6c850b32e0cbb1a7 tcp: annotate data-race around tcp_md5sig_pool_populated
e406316a9dcca90028c9df32249cd106a6567ebc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
47e75244e077da05771a9ef419b1466e793a9c9f xfrm: Update ipcomp_scratches with NULL when freed
eaec2f9987471dd74d1a3fc15021f13339c42817 net: xscale: Fix return type for implementation of ndo_start_xmit
5b649e8efa0ea522059e09ab08f3d7191a1e5f42 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0b7b2b753a61c0c20489489ad183a0677ce50393 net: ftmac100: fix endianness-related issues from 'sparse'
01fd37eef1c5144b0c3dd6f66f0e6ab2fda03d00 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e04ef474b17425940572b9387e8ceaba55fb6b0c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0a34a398bcd0779f3278caa141151963382c105e net: davicom: Fix return type of dm9000_start_xmit
20bf5dd7b49bbee83af5a7a9575ff738a9d98258 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2fc40e5bf50f3738fd5955662236fd6fb4f1608e net: korina: Fix return type of korina_send_packet
dfb12915a0e75c590f9791bb88a79775500b6775 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
594bd1e89501b9e18279fa6574692ed3dbf80ef3 can: bcm: check the result of can_send() in bcm_can_tx()
438caf4d32c71e47f634c3d74b6d2260758b099b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
739eafc660628f09e27ae8447203e62403fd944e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bce104f1dddd68433c33b919069253c274f98b04 wifi: rt2x00: set SoC wmac clock register
05ffd9165830b2953cd005b03dbf27289f164957 wifi: rt2x00: correctly set BBP register 86 for MT7620
a4a92835124030e4697840e6bb7d1289ad62faa3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e1664ee02f9eeb6bde492c789303f7073556790b Bluetooth: L2CAP: Fix user-after-free
0a6cca9a31b4e7c22eb612bb52af665d1474f02a r8152: Rate limit overflow messages
15aa730e464796d376cc5fb62955c62bb8484589 drm: Use size_t type for len variable in drm_copy_field()
bf55ac92820e9d949d399cbf36985daec8d5a1a6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6146eb0c76c2b022200bff48128a98e2833e7545 drm/vc4: vec: Fix timings for VEC modes
4d1847b93fce920027f38c5586b698703d383b3e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
03bcb1e0f70b7695e2f11e67e1b0e44c6374d928 drm/amdgpu: fix initial connector audio value
6741ace019e70a994267c3eefe67444832ae83cc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
290b441ce960fbc8a79fea21cbf2af363a961f3c ARM: dts: imx6q: add missing properties for sram
bcecbe6ab3d6648985fb30372a5f4e4ce3237ab6 ARM: dts: imx6dl: add missing properties for sram
822a23a3a4ace7b3115ad22fb43286d585f75bc4 ARM: dts: imx6qp: add missing properties for sram
977e5119a15f42a2431c455b57192637ae1c4acc ARM: dts: imx6sl: add missing properties for sram
5d13b198ed71d7f030d641a87a1863934e70ec99 ARM: orion: fix include path
6ecff01ed5b055be65394e22a0c7c27fc073af65 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
08e675d2f0db592101a6f5ed0d3ec1ef71299f77 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
89f811964206340c9d1c0505e62ae3f2fb227418 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c086157186a5a3ae92dc88fffaa936f66034aa7b hid: topre: Add driver fixing report descriptor
f83cd8ac2a5780918c62e8bdf4a931a1fb1f601c HID: roccat: Fix use-after-free in roccat_read()
d1a5628d2f4d355ae6cadeffe68965dd553874c5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8706026743ab7866c08bc26d96541bdaa2ec1a55 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fc3e13fdd51ea8df92ff96f244d54e254aaf395c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b9977b3b4baaa6e703a3ab4c428e113b39a520f5 usb: musb: Fix musb_gadget.c rxstate overflow bug
9d5bf98b8c3a7b297fa469bee1f23678652eb0f6 Revert "usb: storage: Add quirk for Samsung Fit flash"
faed7458e5b2165cee24d0b0cbdbd1a60df3398e usb: idmouse: fix an uninit-value in idmouse_open
09177b1b08f025ce9857fb21639999bf4710ff2f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946b12082fce-85bbeabf0ff4.txt

4d424727a8afdbbc2d16fa71bd227cfbfed0b669 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
192bdec53b4bd4387d2352b436b0fdc4631ee487 docs: update mediator information in CoC docs
03729bc2bddd588de0c5f296b3a272ebb60baeff ARM: fix function graph tracer and unwinder dependencies
3e68b72e14dfea52671cee76fa3b2ca2f770fcad fs: fix UAF/GPF bug in nilfs_mdt_destroy
f7acfef2f0300fb1d2dc05916747434c2b271f6b firmware: arm_scmi: Add SCMI PM driver remove routine
7655b20b58869b7d9bb6436013b559d4d196b2b5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f247fa3f8a58eefd1b4a68e3d2dfb66d1182a454 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9473fe67f090707527097cb72f24e7e44f055228 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4df1186d2cd758f16ecbf89fa7ac98521e1f6418 scsi: qedf: Fix a UAF bug in __qedf_probe()
7d73124ffc827ff0fb75a7c0664a48ceeea1dfb9 net/ieee802154: fix uninit value bug in dgram_sendmsg
d735f5dd94a7c127a51d5264722a69a0dbf1a410 um: Cleanup syscall_handler_t cast in syscalls_32.h
ebad9221e752397b395df234e023cf24602c6eea um: Cleanup compiler warning in arch/x86/um/tls_32.c
e4edd0afb27a545d5aac1968afeeadd15874d4f7 usb: mon: make mmapped memory read only
a2201a06da6bb643999ca05c7c7584d83cbb3504 USB: serial: ftdi_sio: fix 300 bps rate for SIO
dd46bdf676e857ab19f6e0e247b95c466c3d7372 mmc: core: Replace with already defined values for readability
5bf72bdb52567d04f5df00e788cfe015ff899e53 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2a025865aa8f08ea0b560cb0a3a64c2858e9dbc5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
aa32dc2d9a12a3c1e7ec95e15b885e383e9225af nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0c9ad7646682bbba283d52e1af7cad95cce9c5de nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c6c2baf48b306b45d05e3464a02f68e399f8c116 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
253e89631cfd4581a3dd295d3516c4c4ec91a66e ceph: don't truncate file in atomic_open
f54f0c8e9cddaa44fe4ee43bbbcf44ae8cabe3b2 random: clamp credited irq bits to maximum mixed
438b06fff0cae832ed24ad85c5933a19945a7639 ALSA: hda: Fix position reporting on Poulsbo
c332961d5eeb10ee02b8f52faf182546283cf854 scsi: stex: Properly zero out the passthrough command structure
f77456077f1637081acf5592d52fb2709a4777c9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
323052a5c132fb5204edbfc85bc1b97b247d9cd7 random: restore O_NONBLOCK support
2dfb59af175e9f6fa21deaa08186e8dfdab49187 random: avoid reading two cache lines on irq randomness
ddc2fcd71116f137055b42eb7c383b07661ce587 random: use expired timer rather than wq for mixing fast pool
ce69dc55ec035a11d9108d0723027fab12570ff0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
75079048990963c6f4600bc17d232b50b8b3f7b5 Input: xpad - add supported devices as contributed on github
d01819f0bababa0661046be90b43cdbe5792d249 Input: xpad - fix wireless 360 controller breaking after suspend
356da68f46e9d003a1567fdeb431813fea880bdb ALSA: oss: Fix potential deadlock at unregistration
bb0c2a8704635c8375ff807109b6ec6677c572b5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5d4ec7e9f6b596a67fcb3161e619f96d781468ce ALSA: usb-audio: Fix potential memory leaks
732084854d98e4099add982686366f781a79bd8c ALSA: usb-audio: Fix NULL dererence at error path
fc41f9164e94393506f123b66ea1475f648966c4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f5155013c83504b5c873a88b468432edc2bab9b8 mtd: rawnand: atmel: Unmap streaming DMA mappings
77e036db2eb1adf29eb10bab4fb3d327fbcfbc53 iio: dac: ad5593r: Fix i2c read protocol requirements
11bfdf391bb9413cd2ecc5e82cea2956ca6ddb80 usb: add quirks for Lenovo OneLink+ Dock
a09c7021e68c73514db90d12b8515384b2fa35f1 can: kvaser_usb: Fix use of uninitialized completion
de98c25c390f33a82df475b9d143df60ce158101 can: kvaser_usb_leaf: Fix overread with an invalid command
6a3221feaff96087b50716f37cdcc3e4692abaf5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a0cffc41068f0fc7f7eb3c4acfdccacbee0a1d7c can: kvaser_usb_leaf: Fix CAN state after restart
aa3fb02b4caef6f1689b87731a8bff57d60a55cc fs: dlm: fix race between test_bit() and queue_work()
3d4db78f9128e9c341543547d7f7d8c69f7deba8 fs: dlm: handle -EBUSY first in lock arg validation
096a778fe52d1aaa59b62e8f4fef493cd2ec90fd HID: multitouch: Add memory barriers
914022ce73dd44c4f530a0dd198833eb276206b8 quota: Check next/prev free block number after reading from quota file
948c32e1d8435d6aab3d82cc7868a91011fa2d94 regulator: qcom_rpm: Fix circular deferral regression
b888327a8db0fbd74e852847adac396eafeebeeb Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
02dbe56a60f38b948471cb6acddbc1f1c39da2ff parisc: fbdev/stifb: Align graphics memory size to 4MB
84b8f4faa3b06775c375ea17a23b55019c640216 riscv: Allow PROT_WRITE-only mmap()
4e3d6ad5d9d9095d35b28005da76f851056674a8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a880f555724839de681c1b6b1e941021c8037efe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9e8b2293e6357b0dd73968fb70a68d1203bc24d1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
46126ed4e42b0314d61edec6b04709fb3ae33657 btrfs: fix race between quota enable and quota rescan ioctl
a87b66566c88a3b4de6aed909eb1ca47cc508f5e riscv: fix build with binutils 2.38
68e8e729c34424dca5171101514455606ba57c16 nilfs2: fix use-after-free bug of struct nilfs_root
5b915f1fb4ba7e71f86a35325ab8c91b3437fe5f ext4: avoid crash when inline data creation follows DIO write
592b19db66021b2dafb2a4e94c5ea3eb62069ef8 ext4: fix null-ptr-deref in ext4_write_info
2e671d03a69cc42713060ee778dc6c893cd2260a ext4: make ext4_lazyinit_thread freezable
de9da8fa4d8767f6384da97351d6b9b32b710fd9 ext4: place buffer head allocation before handle start
d1b76acac1b7ffb38bca478f8bffa0c37b170d68 livepatch: fix race between fork and KLP transition
750a80a894aefefb77d98787152e2b160c774f95 ftrace: Properly unset FTRACE_HASH_FL_MOD
21c94597901731a6d80d24e155ad701b86deab76 ring-buffer: Allow splice to read previous partially read pages
20d98596b0abe8a8b8e144af17f9656ff0dc7082 ring-buffer: Check pending waiters when doing wake ups as well
55fe8ef57067e21abbab6ffcf96c9c487558dbd1 ring-buffer: Fix race between reset page and reading page
2f35506b027839fd1d495f6a7a8de3e9fa32e390 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
43b227685daace527e9ed5adf09a86e40baf5b02 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
607b954df1497b24fbf4a7a29d51f878b169c6af selinux: use "grep -E" instead of "egrep"
403076da3332782362e42d40f77ffbf753670956 ice: Rework flex descriptor programming
904a1a1a47519535308caf413709a80f287a6c91 sh: machvec: Use char[] for section boundaries
de24f317b9141f986b65b1e36ef3a137c4153708 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cd7d57a31ea10c2a31a1781d28c7a4c0de145d54 wifi: mac80211: allow bw change during channel switch in mesh
f0814f01364b383ea209267ab177cc195c41efbb bpftool: Fix a wrong type cast in btf_dumper_int
1064502e24d33b127b984da5d6d588cd18569400 spi: mt7621: Fix an error message in mt7621_spi_probe()
99896029794cb9da2737b02157a210d5d6b4235e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
98d9376e5a702a9345699761ed2e04300486ae51 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7bf3a2188fd93d8934b13ef3e29c1630cf5ef91c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5caa66110072071e138f8340eac083d5296fb7cc can: rx-offload: can_rx_offload_init_queue(): fix typo
6f9b0b8018c9a733ca875bc211a31fcf3e527347 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c715a23887b29fb06be3ddfd5c882748b9c8817a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5262085bf8cc95ebc93565b0e61c16c1a2a2ee8d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ac09ce8fb40eeaa1136477f6683f1248e93edc07 net: fs_enet: Fix wrong check in do_pd_setup
dbf35005369486e601250be4cade396765440f99 bpf: Ensure correct locking around vulnerable function find_vpid()
ee0a9de5129126e719a15b0e2bab525be0158824 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
42e532e074266e77877a7283fa034dac89c56627 netfilter: nft_fib: Fix for rpath check with VRF devices
c2820c078769840363eaa3ade3fa5fe47696fc9f spi: s3c64xx: Fix large transfers with DMA
ed4187e7504d0313b21678523bd1a6ca5fc1b4a1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e7ed8d36ac51bd7c3df0e1c1284538d750028645 mISDN: fix use-after-free bugs in l1oip timer handlers
8f1962a8cf66be21a3b367445701686de70ca910 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2c3409436833f374119b792e1feeffe6829af269 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9d0b3fc8a1e37af5683a00a8c1a21287c3e035a2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fdab89ad16719ebf1a0d1092afd6fa4f7e9f337c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dad64e9938624e8f10b05c79961dc43478d5c5d5 once: add DO_ONCE_SLOW() for sleepable contexts
9b4abdc9f2a08702609c2e25fd06afe2dfbfbace net: mvpp2: fix mvpp2 debugfs leak
9e0dfee8d88b3a5a108f58d1911fdf4bb6710a2a drm: bridge: adv7511: fix CEC power down control register offset
95bcf34de0554ef6d1846e0769be5868c4ccc855 drm/mipi-dsi: Detach devices when removing the host
17341703ae735505ed66ae0d11550c7a7871f726 drm/msm: Make .remove and .shutdown HW shutdown consistent
c9e2e1b7b007058e3dc7a4a618d98f9901ac0501 platform/chrome: fix double-free in chromeos_laptop_prepare()
fec33271ce17e7eddb6f8ff3f736fde2bc753419 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3ff691483d53e6cc80f5ea5e1f02230aa0ea2080 platform/x86: msi-laptop: Fix resource cleanup
fc115beface2260959f47e8f0cc9eb8f062c5dfa drm/bridge: megachips: Fix a null pointer dereference bug
38b0e405ef699f82dd77bfe586df50a35d2a964b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
37f167860b00e56cfb413a0da91094b20a857d49 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d8df0b1426de46aa69e90aea960402ef93cea75c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2c095864909cf6c647cab88d049ac7e013a36422 ALSA: dmaengine: increment buffer pointer atomically
45758149a6b1192bd15ecd02db8e286d0e7da3f7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8c567f4b4d6ae53647554ba5004b9007a7dcd007 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6c1f3af2f44c79ca71f7169395ac325287be0de3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6ea833429e92f33f595a0032d8ef3f1f56c6b2ff ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3ccf45fc1d1c4147676a6f898974180faaebbb2a memory: of: Fix refcount leak bug in of_get_ddr_timings()
82c80b3d685092610d5d8f04b7fcac130fc317dc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
252fbb0a9927843830e571addd2efb3553dda25e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d208c6d6abbffb17e426a4dbef251cd77bbac9fa ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e516ddb27b9b93a2abe034f89e1f1f02a40766f9 ARM: dts: kirkwood: lsxl: fix serial line
b82ff62b2b02c9e101d5b7d6f5a86c369dd9b0b5 ARM: dts: kirkwood: lsxl: remove first ethernet port
54c5cd4dc4c63a2135d2d0964ff75c693aa91c9e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
42c0683cee4aa97cd0ddca8389325f595de83f10 ARM: Drop CMDLINE_* dependency on ATAGS
7c2de5ba38ab18c0de29066b5efd0fab2d174bf3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6a7623bc9e92c24f2203e38f83c9d827e2cb75d7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b8eda0f2a1afb9308d80c56b2293c2b622a52095 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6d1e9466714cdb0958b75b4d090bf025827150e5 iio: inkern: only release the device node when done with it
b79b13b7e8ca2781817dece12f34ef5d6ae744f2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
bde25955b82be147af85818d80d46b6a7110dffd clk: oxnas: Hold reference returned by of_get_parent()
c845edbee79ca820a0d27fed16bfda0ca6f0d417 clk: berlin: Add of_node_put() for of_get_parent()
85f77a02e3c08a093a8eb4beb6c34d3717ee42e5 clk: tegra: Fix refcount leak in tegra210_clock_init
e71f84f89c6d54adaf40949d46a0521de8d6a831 clk: tegra: Fix refcount leak in tegra114_clock_init
c4c119382223cf7a7b13d07a416cf41f86d62180 clk: tegra20: Fix refcount leak in tegra20_clock_init
7c72665fbdd3e16b75fb2c2c5fe23213e26852f3 sbitmap: fix possible io hung due to lost wakeup
9e252ae958dd0a23f6fcfdf60afe02230d3ecb02 HSI: omap_ssi: Fix refcount leak in ssi_probe
2f47f13dd37e254200c56fcd2a4761001e43010f HSI: omap_ssi_port: Fix dma_map_sg error check
6212f8cd6a457b0669c8be2aca1e4902203e7967 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a9d23100cac72dd61668973f1a8959361d23acee media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3466be5e6faac2a2884cf32414a6a9ace3635936 tty: xilinx_uartps: Fix the ignore_status
9ed3123ad6fb8020510c809d6ffad9f84b110ba4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
de0afa53fff4e985b4c95edc3b3f871f0a1d84ec RDMA/rxe: Fix "kernel NULL pointer dereference" error
1d48ea960a5a10ab22c0fce0f5e755a0ab3c84f4 RDMA/rxe: Fix the error caused by qp->sk
05e70244db26945a5e62fc2b30809e0c058b7ccf dyndbg: fix module.dyndbg handling
be6ef94216a4a03a817d90fc7a529b09da7e784f dyndbg: let query-modname override actual module name
cafa03cfb8420cfffbfa162d1291f63bd72d1170 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c41ffb2a360cac332ad006a1634a82003ef58e09 USB: serial: console: move mutex_unlock() before usb_serial_put()
ee8bd023b056a766f1c9f1054b0da0270e761105 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a13698655d31e14cc102913a08435fce99bb45d4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0d3f828a882de1b5ad8b9c3fc0f13dc92652882d ata: fix ata_id_has_devslp()
33602ba5935f907f8e661aee1744770e35ac8f1d ata: fix ata_id_has_ncq_autosense()
e0df9d4dfd0f4097f8d59d30e40edcc57abc1603 ata: fix ata_id_has_dipm()
e6b7979f0ed5f10a942f8a3c99fa49dd2202b48a md/raid5: Ensure stripe_fill happens on non-read IO with journal
324b017c9507584e6bd3f16bae60743fc680d8a7 xhci: Don't show warning for reinit on known broken suspend
88b8b1817510bb2ffb80b536459e4944d3350b6f usb: gadget: function: fix dangling pnp_string in f_printer.c
d94e4c4ad93693fd1e805a5f170cd94950922ede drivers: serial: jsm: fix some leaks in probe
7c144b89c2f719067437026068bef7609f62301e phy: qualcomm: call clk_disable_unprepare in the error handling
d4834707cd56e7ff23ac42cef3748505685ce28b staging: vt6655: fix some erroneous memory clean-up loops
8179ab8210a734ccc2f9e6eeb978a17402d71bf9 firmware: google: Test spinlock on panic path to avoid lockups
15db99a6ee77f376a6aa04025298aab64eed8600 serial: 8250: Fix restoring termios speed after suspend
e25d080a3f3ca91a0440086e2f818b85a4b6ec23 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c3e07c870cba46a5f720736b0ab6881b7927af3d fsi: core: Check error number after calling ida_simple_get
308a5404f03d9e331b7c3ccec3bc240ecd3b0481 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b1f9ea7f2483cb6103c6cea13e0d70e00fd96bb4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
21c1825cefb92d1907ff8a881024fd87a7d02b4d mfd: lp8788: Fix an error handling path in lp8788_probe()
1b63690554942d749a75dc39685ade580f50dce8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fc3b7f4e5b11beded7b2514a9d8beac0f4fe746f mfd: sm501: Add check for platform_driver_register()
fff92935c852bc55d2053e71f1e30965e801f203 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c984d01c6001295babbd8720b84aa639aa8998e5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7c8183a5621c0685cd86de3361ac7195fd466bea clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
97a0768f791afad7a974cecaeee765b062daf387 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5f1606300b7db2c34115fcb6573ca680953c518d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bf1c5960677da20313912cb5af338030c786032d powerpc/math_emu/efp: Include module.h
c71c217ac6978867019b804cb399619fd4c934a8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b382d76d5b6554472d80d2e9b0f26c9aa565c5ce powerpc/pci_dn: Add missing of_node_put()
93847079e26f907dc240b74e1b48930476f5fd64 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c62edd4125f0f1e808540bdc73276c7b98583e3e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fe4d2a63e15fcf17689a647bfb591b58900980c6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4d933c97c4253cd1d1dc8a5be704728489b7bdc7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
953ba5697019818ed8c80d104bee73f13f0ce0f6 iommu/omap: Fix buffer overflow in debugfs
14143935a7dcb99633ad9f47a82159581a4607f8 iommu/iova: Fix module config properly
726f0230a6ee9f90a5a88e50c6d22654e2bad8d1 crypto: cavium - prevent integer overflow loading firmware
c9f4cfa4af348ba907366f33508e40cee58570b9 f2fs: fix race condition on setting FI_NO_EXTENT flag
b4447afde4ba3952ccd7201a32715ee759fc5de6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
088044c2eb6527e85b972c9eb99d0875785b4529 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4c753b7de6341da85cf3bc6308af343f42df405c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a37619432e00a3e6a767f93c491a0b2f846b70fd thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fa828a3187fcf5a356b168571316d315e555eadc x86/entry: Work around Clang __bdos() bug
f6dd81fb0cd4ed8335128ce374348f9f28a1fac3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ed42b946e52a980634eb0dc8b89c04fbd605bd4d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6a14ec1950693e1de007c8648c8b941592ef52d0 openvswitch: Fix double reporting of drops in dropwatch
ee3b3da6ca30498152bb1f132989d7bf38bc1a1e openvswitch: Fix overreporting of drops in dropwatch
5eaa56fe4fe3877f353866064e6e41bc5ddb0028 tcp: annotate data-race around tcp_md5sig_pool_populated
ebcb6135fbfebff15d98767692ccf461a1aec947 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4f960c427b6830a331711c5c88e71203c9353354 xfrm: Update ipcomp_scratches with NULL when freed
bfc0f0bd252e66d09f2c092be04140097ee43490 net: xscale: Fix return type for implementation of ndo_start_xmit
82033d66fafe2cecbb1e32735ac024c6c40df87c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b2e44c3baf3749902fa57e426695685c20119718 net: ftmac100: fix endianness-related issues from 'sparse'
236dbe6b010b2bcd920d569cfb9697162bcd4da6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
80730f43b3efa94f0d5f47e76cfc242c8c9c8fe2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
800c095b8d7646c09c95d4318740acb6e8d81621 net: davicom: Fix return type of dm9000_start_xmit
153e6074c19849734e1873c681c703362f8f0815 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
75d76b651cc378d9d1dde2fafac2992e34291f21 net: korina: Fix return type of korina_send_packet
06cd53ca937aa58a5d0d9fcba29b4a64b34191dc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cef5aa9958835631da4e1fb07811cf180ec1e3fe wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9deb4119cdddb05281a700cfaf5cf08b79a08fc4 can: bcm: check the result of can_send() in bcm_can_tx()
cb137478324c556951c26c5db50b9a23e419f237 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
174ce6ae5f550d6943a1988dd458847dd1c48a32 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c07dcee6bca965c607718a85d1c1882a602e3c47 wifi: rt2x00: set SoC wmac clock register
d5a49ac365f843b4a209ffe9ba65446257acaac2 wifi: rt2x00: correctly set BBP register 86 for MT7620
030a15fd41c1ae06945ded342f456f424a61ffea net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d4bf72f0c8f52858d2423c76653d772c6324abbd Bluetooth: L2CAP: Fix user-after-free
008aef3df42dea570aac555e78f5ecd41d9509cc libbpf: Fix overrun in netlink attribute iteration
a27280095020ca123027c9734bc80845b0dce08e r8152: Rate limit overflow messages
e1710a8db76e83f6d27024a1260d7d5128ec089a drm: Use size_t type for len variable in drm_copy_field()
dec9193d2bb8486e6207ac027f78ebd3bb0ab5e0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ca21ccb8fd49999c154aeaf06786897305540ada drm/amd/display: fix overflow on MIN_I64 definition
bee8effde529823c0d9461c67d01507a3a403110 drm/vc4: vec: Fix timings for VEC modes
5c79efd10744aec3003931eae11b2b0bd68ca1c7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d8b0ad39d8b5b8737340c11a37e629bc23653415 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8cf66a6c5a8d960f55cb5da2ffbaf84081fa4831 drm/amdgpu: fix initial connector audio value
a307397999b6cee38ed23f43f07420d0805715c1 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
3689913a151bb5b4b9ba92c571c3003ef06dff02 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cceea1e8408402ff3be54b2e8f80254c35287c17 ARM: dts: imx6q: add missing properties for sram
700948fc353ee038da961fbbe361a76c505f7ea6 ARM: dts: imx6dl: add missing properties for sram
0e4d0e98840ffb3f2de6c3d9e922f4099df64b8b ARM: dts: imx6qp: add missing properties for sram
23bff7d83fcfda6d566347b26471abfdc6848b61 ARM: dts: imx6sl: add missing properties for sram
26ce61d517eeffefae605362a9bf31dc945a0cb8 ARM: dts: imx6sll: add missing properties for sram
c424bd16cd8685f7dd993354fd865740c18a9a11 ARM: dts: imx6sx: add missing properties for sram
599c5b64fb2b2b168dfe18086236019062c58ae8 ARM: orion: fix include path
db36094d1253c3270818cd4b164063b2f91ee324 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
9b8457c08425a59aa5c27682e62a4bd70abe94ca selftests/cpu-hotplug: Use return instead of exit
2ac9e2a6f72ed6063dd8cb477fa0cec3dfe1d2b7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3b8955728d1c8fe50457070fd4d7918a15358651 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
60bcc946b51d2e4786e06e1325051a2ea4d9b68c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e4c74c905b4970d0f209ca721849d7bbb3159ef1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
492fd4773bd7f6eb2f8a4824a6c7c74744664ad3 staging: vt6655: fix potential memory leak
b0cac6d99ba64fa19952cdead1ec308d2c7d7c9c ata: libahci_platform: Sanity check the DT child nodes number
09e63d62b7fa85ee248f3a5d4fe3c37b3b1b9f0b hid: topre: Add driver fixing report descriptor
f37805d7eba0573649b4b4ea0625491f70652de6 HID: roccat: Fix use-after-free in roccat_read()
e99c76fa2b80c7bcbd3b89537f8e9bf64f2d5664 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b26465fe06fa5d662889b1f60f28a0026ffcdf0b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
002fe8a746fa77e40ee702961fa0f599323b6167 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c34442fc30f21952c3ed1c2e96f7c2e97cb1d1d7 usb: musb: Fix musb_gadget.c rxstate overflow bug
e613822af031ac8237d02fea507d1f00144e412d Revert "usb: storage: Add quirk for Samsung Fit flash"
bc94682fc24ac4fc039b8e964f468d79b7f4eb17 nvme: copy firmware_rev on each init
c2592af7c8215b144b7b76ceb130714ee88d3bb0 usb: idmouse: fix an uninit-value in idmouse_open
7c409809563abc9c9b4abce516e7516354ebbb4d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
29eefd6edcfa7c187e2ba96d31a620b7a985eff4 clk: bcm2835: Make peripheral PLLC critical
85bbeabf0ff486bde7ff037581a045837c620a4e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c41bea757c-9902f95f02b6.txt

89d01e38e8457aadc52eb08221e6521f9fa3af1c uas: add no-uas quirk for Hiksemi usb_disk
5f07781c097c18c890255bdbb4afefddb8941401 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6aab2b25e1241d34c459a449d523008369146369 uas: ignore UAS for Thinkplus chips
843c0e57ec0ac9eae82ed16ac3345047ed6c8734 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b5e074c1acc35ccaa9d0fc742406112a860ddaee ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
507da409fa8073228f4e7240b900d967eb062fa3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
51c50d94aba2e7a8b37b75f075743d53e69a9a85 mm: prevent page_frag_alloc() from corrupting the memory
41a6201b8a737c7266362996e8501ed23df51180 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3443fe6e0c6eb643bf025693006ccff592e9b9e7 Input: melfas_mip4 - fix return value check in mip4_probe()
6412a697b8d35d0fda99ce57df59990840b1fef5 usbnet: Fix memory leak in usbnet_disconnect()
52e038972887072401aa88c1a2b90d59d35a4e74 nvme: add new line after variable declatation
1639defc0b5f226d19bf032cf8f6f3ff5e0a99a3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f890463766ed92ed690d100e0e5156edc3987722 selftests: Fix the if conditions of in test_extra_filter()
57f687f7a0cd05474d19415ba14a05cd6259db4c clk: iproc: Minor tidy up of iproc pll data structures
d961e492525089b3f4eb1acf9735b4034285db0d clk: iproc: Do not rely on node name for correct PLL setup
fd344fc096a8dff851c3685759413b0ee576a217 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e1cf2ee6fcf21385d855dc659feb770d4a3344e5 ARM: fix function graph tracer and unwinder dependencies
214a2737e937c9c7389b2618d41378ca4ac117da fs: fix UAF/GPF bug in nilfs_mdt_destroy
ea7b887975436cb3b6ea53350b6c9938482b57f9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
11610c49cb943f70e9f023f5cc6433afc92fdb40 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6565108842db0a72633c038cc84087ee0abf1cef ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
162140f55dfcd196e083491c2311993a42d8b8e0 net/ieee802154: fix uninit value bug in dgram_sendmsg
b755632d277b2bb643a8aee1c7b08845ccd054c3 um: Cleanup syscall_handler_t cast in syscalls_32.h
8432047030cb35b9790fc12adbbcb4e31cfceb97 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b62a9469bc6496db15a2c1e59802631fae37c6dc usb: mon: make mmapped memory read only
2db4c54231dfb468ebf6778f7d69df9a1a298226 USB: serial: ftdi_sio: fix 300 bps rate for SIO
362b2bf409acfc6f4f4eb551cbc291d0a1a140fa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b196045ea52e8d537aa6df7d0581b0adc22eab70 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e6200348c80efd5022fca3cdb4ea08da1a12e132 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
35073e1c2d440f9fa21f4b1b8f239ecb60f03c99 ceph: don't truncate file in atomic_open
8084b229d97f4a2855d94d541dd4e89856eedf7b random: clamp credited irq bits to maximum mixed
4d7278f27fb81e948e1f2f7bb9a7958be517dd69 ALSA: hda: Fix position reporting on Poulsbo
d60a2606d0584283d9bb493bf5b8b6991cb09df5 scsi: stex: Properly zero out the passthrough command structure
3b5312d3a5fc1b19c4afe9f1bf153e349d1bbe32 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fd29eeaeb778e4e96f0f5f5b69fe67aec557e7c9 random: avoid reading two cache lines on irq randomness
20ce6e345bfeb7262944071c4c5e6b189c0fb105 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b169da87f0f3120ec753df4ca27194b0a9e7bd3e random: restore O_NONBLOCK support
0006f498878aa17479eb7c5142b623536516367f Input: xpad - add supported devices as contributed on github
8d238f01af433186eea7918690f6dde818056dbf Input: xpad - fix wireless 360 controller breaking after suspend
f63cdd4d53d3d37ebca9cca38979c37d65051e29 random: use expired timer rather than wq for mixing fast pool
f102431de8cfd5d738145532073185d9ef349a5d ALSA: oss: Fix potential deadlock at unregistration
fe1fb1ab53794e4bd1e637a347ca369e48faad86 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
27804f28eec40f13d1728a1e179820f2bc6e7d5c ALSA: usb-audio: Fix potential memory leaks
6845ceeddae5191884d771c53948806a9e1b9b39 ALSA: usb-audio: Fix NULL dererence at error path
a2a602c393ec996c81d5f7850e5722f0dd00b52d iio: dac: ad5593r: Fix i2c read protocol requirements
e38d7fedba31294703cc80bb6cf2f877491595b5 fs: dlm: fix race between test_bit() and queue_work()
5f81f64df87b32e87f6e8040fe322707a3589e4e fs: dlm: handle -EBUSY first in lock arg validation
26febc24ebcbb0d4f9026ce7877b4696df303f1d quota: Check next/prev free block number after reading from quota file
c43b7f3786378f58aee8b43727ce8cc090e4bc11 regulator: qcom_rpm: Fix circular deferral regression
562655044991768a8357cd119e80e6d34af51759 parisc: fbdev/stifb: Align graphics memory size to 4MB
a016f13b86ec058dcecfc2d29d2f4d448cb16187 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75007c5d7f0b82684f8e72f988082de339d1c53f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0e3d98bb8662d8e6ebb7dc02b2e313d1be294876 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
170708fc6e837f20cd4a3ede29e2aacdc368eabf nilfs2: fix use-after-free bug of struct nilfs_root
b169b17f5a23e1b2ac76d993ed36579b4d7bb161 ext4: avoid crash when inline data creation follows DIO write
d611f8dc693397e0b8972e6b753f48a35cd619e0 ext4: fix null-ptr-deref in ext4_write_info
f8b4c096f2639f33ab476ad961497cf2422216d2 ext4: make ext4_lazyinit_thread freezable
428d8a3f1439d8d7f13623322ebb7ab34f494f95 ext4: place buffer head allocation before handle start
b68356dbc096607d45cfcea6356c3f66c8fb1f86 ring-buffer: Allow splice to read previous partially read pages
bee63a9f7ade0e4fd56d0a72ac081057a037585d ring-buffer: Check pending waiters when doing wake ups as well
988fc62df579dfbac208cb9585eb7edd3ee32fd5 ring-buffer: Fix race between reset page and reading page
001ca2179c55aa68ea882c9f649f4281d7e1a58a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
60628daf55270313015d584626051841fe2ca2e3 selinux: use "grep -E" instead of "egrep"
546e6c12e3058d834991631f675ec98b33b667ba sh: machvec: Use char[] for section boundaries
d9974ceecab928249184c4c1c7fdc5885e413405 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
73d669b8a7c9e3fbe48cd26d7c1e916209917f15 wifi: mac80211: allow bw change during channel switch in mesh
bc5e94bc4eed0e3383463891730d2ce47439e789 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
23359adcf3f26326da92f871cfd112fc7a8142b6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
048f28769018f760262e1043c1107931870ae1df spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fcb2770d0bb8db42e25b1a192ad10da4fa9be59b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
25963f78f5c08699ee7eb1db1e0dff279c430aa3 net: fs_enet: Fix wrong check in do_pd_setup
859315311697925cc13a734bcac532025be8c788 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3b81937c3225fdd5ef197db67852cafd27890f23 mISDN: fix use-after-free bugs in l1oip timer handlers
f08f5f3865e3cea2bb97917652a90b12d939ce09 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4cbe3b648a2b7eb6660d929ebdb29a57c1093258 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0d280ec495c8f2f66d56fea82bb39f7462327c60 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
112ba3c9e268e0b9f5795f672b059abf3b2f3b9d drm/mipi-dsi: Detach devices when removing the host
30e090ea78310c6b00e2aa83b960817a24fc8906 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ba7850565dae302df458e6f53159dba825e1657e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ee43a495b1a05d0f9af4bd88cd84ad85aee9170f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8b493caabf50b7b8b6f5c2961c32f47d40390a31 ALSA: dmaengine: increment buffer pointer atomically
374e194e6ff453d181a5deece7767fdeb70510e8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7c3eea1ebcfaf731363e20f8e2bc2b7dd08b5953 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2faf8d975ee34bd9ed62ddbc84eb7cf3cc92aa8e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b5ed63672993bf4a989214e947150cf3cafa28b9 ARM: dts: kirkwood: lsxl: fix serial line
3217ac3794f145dbbfd863e4b27c3105ce18449f ARM: dts: kirkwood: lsxl: remove first ethernet port
f0e4b922a2899ab9457ce050757af5dc292bb820 ARM: Drop CMDLINE_* dependency on ATAGS
d9ed31ca4f95461494b721b69eeb22aa01bc6b31 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e2c6b550eb387ebfba4cbfb059b18c6c4d1c34ea iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1f664c371ff2b25122d08a0ad2b7252c6df911e2 iio: inkern: only release the device node when done with it
415e2a2e2ae124ccb16869e358dfc28eb8aa83fd iio: ABI: Fix wrong format of differential capacitance channel ABI.
5fb4e5a58f5d6c91ab594a8b0acda794da516e67 clk: tegra: Fix refcount leak in tegra210_clock_init
3fa758dcae05b592a96b5d23c10864b590f07a55 clk: tegra: Fix refcount leak in tegra114_clock_init
949f1b4fdce184353b6c325439fa2c7b3ce60b1c clk: tegra20: Fix refcount leak in tegra20_clock_init
9645ef38c52e732e33e799a48627cc1985f14c74 HSI: omap_ssi: Fix refcount leak in ssi_probe
5b9da36f06b0b32187eb2979c9af551b9cb4c240 HSI: omap_ssi_port: Fix dma_map_sg error check
017346c40f88122fbc31fcd46bae2910f2270e9e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6f066d87989e88595cfe4d154c33ec68375a8e8f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
de929860593579fa8ea6dbbe69140d3a635216b8 tty: xilinx_uartps: Fix the ignore_status
ecd4883792d8fd67b9f65df2b13ae1f556a31aaf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
beecf74a01e2c77e6b62b969c3aa99cba57b7ad8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
aefec76ab5fd6db15b7d12e9e982277a6dce89c8 RDMA/rxe: Fix the error caused by qp->sk
47318b127b069a3e282d2a65ef2c82e418b64562 dyndbg: fix module.dyndbg handling
9e64109ba9e0553bcb58ff7c191ca6aeecf1f8e0 dyndbg: let query-modname override actual module name
c8a8534906d8c782b5cfdf1ea18b9995d7ad0369 USB: serial: console: move mutex_unlock() before usb_serial_put()
2764ceefca041857407c39dafc15d381316aabe3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2cf27a1d500f4ac877e1cfa026df5e92cea09f69 ata: fix ata_id_has_devslp()
ff68ef94e02de16eecd4b662b0a5d45668a2648b ata: fix ata_id_has_ncq_autosense()
b1373cd5af03e300a914b4e2708b089dd9e771e1 ata: fix ata_id_has_dipm()
195a9df236383307b3220a038ecf006f8a1d5a2b drivers: serial: jsm: fix some leaks in probe
bd2a447571a1400196c8576bef62ea4ffa7998f3 firmware: google: Test spinlock on panic path to avoid lockups
6d893595d410e4a636999d5fdd85e7321c1caedd serial: 8250: Fix restoring termios speed after suspend
84fbc09b72360b49235b43441ecadc0c1249e7e4 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
78467269c1d06f56d128ac11d4eeb87a0348c937 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
348f01278bedfa3923a495c947f9c865c7781f77 mfd: lp8788: Fix an error handling path in lp8788_probe()
1a70b964d41c5bbcd148a979f7143314323c3959 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
74dc22a03ba22241fb2a9df6dab3f2e111db6360 mfd: sm501: Add check for platform_driver_register()
c3346122425c31b787a7c904ae5fa554fcc9c02f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e6d24cb68ff669bf61abae6bc184e9ae151fc73d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8df94ebf5921e9f1f75d70990e35a9ca5cb5ffe1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d4c28a4db27c2e95b11923dbd3945539583bd9d6 powerpc/math_emu/efp: Include module.h
5a4d72786a337dc1743aa0fe4034d4e05bdb1d17 powerpc/pci_dn: Add missing of_node_put()
2bc982cfa7a7f70c29831a9740bfd9362735f5a3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5621c8b64cb37516e5bd2ea8cebfb06d64dfd15c iommu/omap: Fix buffer overflow in debugfs
924d0b8d9a8682ffd845de33baad2f011862b2d0 f2fs: fix race condition on setting FI_NO_EXTENT flag
62f24b7576a29d8258c5f4ae544911b63ba3aa26 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1f92fa60d42b0bed4bc05d38bbf4b73dcb136fd8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3d27ad5764fc9c428bd320a5affb866ae23aa117 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3b5708e6ea76adfeb489bdc2f6bcb13add765c87 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8c79bda0e716d0f72b59b792a25705202a57ad6d openvswitch: Fix double reporting of drops in dropwatch
13e9dd40a76866559c62db65a0954dd1edfb8062 openvswitch: Fix overreporting of drops in dropwatch
deb095af9f03c3668ec1df72b55550d564e71fe8 tcp: annotate data-race around tcp_md5sig_pool_populated
00ac6d1386e2db3d499e42589d146d77b604e90a xfrm: Update ipcomp_scratches with NULL when freed
d3e22023697d108c67f8633573998aba67d711bd net: xscale: Fix return type for implementation of ndo_start_xmit
32503a56b775ec1084595e3ef851ed354527c4c0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
45c86c10ba932aea2ab805b176f7deaed965a594 net: ftmac100: fix endianness-related issues from 'sparse'
cb4a739173907089360a5111122e44c9e640edb1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
00a60c9f7c4635092a55688d64d554ccff3f5f1e net: davicom: Fix return type of dm9000_start_xmit
56cc3eecaa7fd2fbe4c26a86514fcd04ef1f74d0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
88923ee579ecee89864bc6483aa472ca61a20553 net: korina: Fix return type of korina_send_packet
97b77308a30923d265ff526f07e9e2f4a50ee0f9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
003036c8da1b8cba928cd6f67a1ae9acccfa38cf can: bcm: check the result of can_send() in bcm_can_tx()
c9f0ada365bab3fafedf90341ccfab9998a48391 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e21624cc3fb189b74d74310e3ba5506ec51851ea Bluetooth: L2CAP: Fix user-after-free
5868b39cde9e897a776d427701d298077d19d3a2 r8152: Rate limit overflow messages
49f96cc369b2bb413d6ccb33f7d2746699cc8991 drm: Use size_t type for len variable in drm_copy_field()
065243f3fbee1f683c37e8cdd11b773affa81c48 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e225fe4708dc16efd8840ddc77b540931059e6ef platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
eea332aea02d219caf20d468485770ecd0033f84 drm/amdgpu: fix initial connector audio value
cee72c2e6df30c33804a75919a02e097f9efce47 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e0fdaea56edc3997f323ff98161e82821074e0cc ARM: dts: imx6q: add missing properties for sram
21419ab32a3ef8fcd0230c2b96f6dbc450b89072 ARM: dts: imx6dl: add missing properties for sram
42c62cb56fd2b6d6ec6ad0e0a7816c3259242435 ARM: dts: imx6qp: add missing properties for sram
01ce7aa58ecbcb6e2cd90d6ab2df0057a18aebbf ARM: dts: imx6sl: add missing properties for sram
8e954ccc74483df7f79ac43fa5930387200e21e8 ARM: orion: fix include path
d502b1aabb85775e08dec7c93f98fcc76928af77 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1ab86ecf24ccc3656f4c1b678e50d33c7973adb2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d1bfee652e7f7f4366284c2752eb310b7c3db840 hid: topre: Add driver fixing report descriptor
7988a6ed2adaeba3d219944cba7b8fcd16243f05 HID: roccat: Fix use-after-free in roccat_read()
f8efc6ecd3e9e3bc9acd1891c2f261f98f7bdbc3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f4328a71ec7f81d395d7157390a2d641b54f59b2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
aeef5705ad939875cbb003d7f9991d05294fe5bd usb: musb: Fix musb_gadget.c rxstate overflow bug
803b4e30b6f05f7b274ababfbffe8774e88519da Revert "usb: storage: Add quirk for Samsung Fit flash"
7bcf3954550201c86ac52b0c5599bb09d0ec1645 usb: idmouse: fix an uninit-value in idmouse_open
9902f95f02b6932958f7bbd98c99da38d6519333 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3699b5edb6ea-5cd660db29ca.txt

d60c6814e181a1c36c58639463c956ccae0555f1 ALSA: oss: Fix potential deadlock at unregistration
51c67d109898b32dd0c564c4049999c2c1e447c2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ccbcecc08240237bb0a49d66ddb747960b9eda3d ALSA: usb-audio: Fix potential memory leaks
64da85807503cbd5e1c63e9ef5062de3df5c0730 ALSA: usb-audio: Fix NULL dererence at error path
be0f824d0fbbc58bf06ea1735a313d6972dbcd7b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
801f95c32469aca4fdd92bf998d4fd24aee0bd70 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
90a1a088449c7fb96a17def7c77eaffbe5dba66b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
952848ced3c73d2abe747a1df37fa53854cff719 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d660a155377c20e2172d63ceb5cefe4db0018b34 mtd: rawnand: atmel: Unmap streaming DMA mappings
83f17f801dc4ff4fee26fe9726636803732e8b32 cifs: destage dirty pages before re-reading them for cache=none
d1944f1f51ee714e55e4d0d54e63ef4c89b9d121 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
817151f3162574a7256f199b8c815e10e7824594 iio: dac: ad5593r: Fix i2c read protocol requirements
ba07bfeb621665f40929981f24dc89993e38a73d iio: ltc2497: Fix reading conversion results
4f39c37fc6f82c49ab85a37d532f314af1e93173 iio: adc: ad7923: fix channel readings for some variants
7b97453b82003285fa2d9e51cff7cf703cb2002a iio: pressure: dps310: Refactor startup procedure
5f414563f422e8c55822425b79d084f0f1ba22de iio: pressure: dps310: Reset chip after timeout
36ed7e1b7e608c123c47fd8d68b9b7a56dfb8d2f usb: add quirks for Lenovo OneLink+ Dock
5635c8732a183c3a94cbbe0817e64201d9eb1011 can: kvaser_usb: Fix use of uninitialized completion
68b859d8fd63196e8bd86147ec4ff9b9b6540bd5 can: kvaser_usb_leaf: Fix overread with an invalid command
43da4ab105f0b5c20eaa3e976b203cce8cff5fe0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
648250b3c1318714ebc2fcd857895e6f60a9c8d8 can: kvaser_usb_leaf: Fix CAN state after restart
efd1544fb0a405b0a4ffdfa3c10d9a86b6a870cb mmc: sdhci-sprd: Fix minimum clock limit
85d2502722aa8d924afa2eb17933a1204f2a8396 fs: dlm: fix race between test_bit() and queue_work()
21e056412538f46bbb1d94e036ff26b2477ed584 fs: dlm: handle -EBUSY first in lock arg validation
87d3218b26cbd2e22b0610b6969866300368cb61 HID: multitouch: Add memory barriers
3efd6b2fea6103abc06e9cb81a7699e4a9f0c630 quota: Check next/prev free block number after reading from quota file
9024e6c4cdaefb60a787976abce14a2762661c9f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3d304b4909a559a2ab5aaa8beb78867d686007b9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d4345cd1d8d6baf593c53d3e4d72170e2206e8b6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
646fab0612a03226883808dad428eba5844e43cb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
31ce1d4b752b4cf5b358a14814efa1efed8a6bd2 regulator: qcom_rpm: Fix circular deferral regression
7182ea5ca62ef281e8503876ea5697ab68bcfd85 RISC-V: Make port I/O string accessors actually work
52e73a3284f81dc701f4263ce5e7014baedda8da parisc: fbdev/stifb: Align graphics memory size to 4MB
c90dd86b54594d4e06ff89edae80e7a2ae39f4b8 riscv: Allow PROT_WRITE-only mmap()
b367325c84235444fe00d4a7d896bf88b7cf8182 riscv: Make VM_WRITE imply VM_READ
047f16d608ea9084f36b23d084326660e62c5b0d riscv: Pass -mno-relax only on lld < 15.0.0
337b16a86d870faceeeedfc5d55c187080f4f728 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
766ac9d59a0bee5a7c9ce81eb53c481f2c2e50b1 nvme-pci: set min_align_mask before calculating max_hw_sectors
2e9514ad3d74b0daacc747545ea6b2028992afb8 drm/virtio: Check whether transferred 2D BO is shmem
df54aafd699b7e73a9e431f277d5f8bca97065f2 drm/udl: Restore display mode on resume
b776d685e7a510e64eeccb94f995ddd33409e8b2 block: fix inflight statistics of part0
218aa8a3967c841cea29b61623e4d286f85bf4b4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
657950409fb9a433dfc5a6c67e12d2ab7779aab2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8ea25b2cf7cc58a06c0f11d2036863b717666808 serial: 8250: Let drivers request full 16550A feature probing
e11f55da4f505efe01d944efc77405bb29674bda powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ef0e16b6062f66057eb81ba11b5052dcf90c4a8b powerpc/boot: Explicitly disable usage of SPE instructions
4264099842bbb6a844b5fec7c305c06909bfee6a scsi: qedf: Populate sysfs attributes for vport
e1cf92e4c831d679d8c633afb144ea127b62f17a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
92d4c0d249a34b41b047cf41fda9bffede36ee49 btrfs: fix race between quota enable and quota rescan ioctl
4d0041a7da301b6587e35b8748c57af69dc62704 f2fs: increase the limit for reserve_root
99a9ac7b11306b70ec6fe4e887b8d3a03e66e934 f2fs: fix to do sanity check on destination blkaddr during recovery
e50b43e050805dda9bdaf2cef763778b997c7833 f2fs: fix to do sanity check on summary info
9a5d1aad4b23551a0080c2480ffd9b49c8c764c8 hardening: Clarify Kconfig text for auto-var-init
47106138d884af19b31b64c003a2b1aada1c9caf hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e93cf004eb7d1d9578fd161287749488c4417e39 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
1520ef8da1c3ad94a9bd0e6c7086bc9b8c61a4ec jbd2: wake up journal waiters in FIFO order, not LIFO
6693e58c3e8db4c25bb428d77f9b03e3aafc4ebf jbd2: fix potential buffer head reference count leak
8e13040fe997cd96f269808aa380ae9962c304bd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
16ecf703ab50cc11f3c2ecf9db9006a4a44686dd jbd2: add miss release buffer head in fc_do_one_pass()
0d652dba4622cf591e489b61f9ad664bb448760b ext4: avoid crash when inline data creation follows DIO write
24f31c0fc21e501bceae552f8ccc44b20dfbf4f0 ext4: fix null-ptr-deref in ext4_write_info
79ef14f91ed3736e15dd77e4bb59991718c2b440 ext4: make ext4_lazyinit_thread freezable
7a288c96aff0d0bb9d0f8856f7f40634078efe75 ext4: fix check for block being out of directory size
6e2178570f29288a5d07b394591437ecd8de4b76 ext4: don't increase iversion counter for ea_inodes
12f6e53bed4b9e0bcf330ece1c703c881d8d284c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9d2e0b8d097f78da8d23a7996ad9e0943fce112a ext4: place buffer head allocation before handle start
b325761f4ad8506789d716f14a7e5c865031296c ext4: fix miss release buffer head in ext4_fc_write_inode
02d30d397edc18718f0ca39f72970469748aa1dd ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d676789be4c85b89f28b8c951bd1faf8953e333c ext4: fix potential memory leak in ext4_fc_record_regions()
5cfcacf4fd016b7cc0743437b405e13404f49f84 ext4: update 'state->fc_regions_size' after successful memory allocation
95487745a04dd6c5086bbdee71a03cfd45d1c823 livepatch: fix race between fork and KLP transition
6df22a093e5d2e649560064b632cd30f2e922b6c ftrace: Properly unset FTRACE_HASH_FL_MOD
09761a7ef89b6d9e13e756a1180d2e84b94d3835 ring-buffer: Allow splice to read previous partially read pages
e2866bb2dd34873c1efe2ad3a4ec20b09117b5af ring-buffer: Have the shortest_full queue be the shortest not longest
6f9e9559b640fcb7a62a917319fe40a1276c1e85 ring-buffer: Check pending waiters when doing wake ups as well
242cc80ccda0a231096b69c42ca03f73885e581e ring-buffer: Add ring_buffer_wake_waiters()
bddbb42a9a8c1e4b864bda8228fabd491a5c9665 ring-buffer: Fix race between reset page and reading page
aee815afbde0b6f7278ce7600254d2bc68cfe8e4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
058533bce69a026db0b0064425dcc1adffe6eb1c thunderbolt: Explicitly enable lane adapter hotplug events at startup
37da57a998d293392102d82314257a9f6bfa04fc efi: libstub: drop pointless get_memory_map() call
a194c42a8cf55da307436b3d3df6b933164e10f5 media: cedrus: Set the platform driver data earlier
fcb131580437227ce819c8f79748bb54528c31db KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ee8b246f67a36a68d4ae0bbe4741b2ca459656ae KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
94eac4b0996576cddecf1f2adab0ee584e4df1d6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9192e1c63f06c1d3351c1ce6cd263a8b8edea771 staging: greybus: audio_helper: remove unused and wrong debugfs usage
211aae3b74328c3eedcbf002729b2f0d56832dbf drm/nouveau/kms/nv140-: Disable interlacing
c0e73a116a350e25905c2fabf8021bf71c5605ec drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9b25999a41f0221644787b97685ddd307cb429b5 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3224da8b6dfd44024bbdf06419787b6558e24ab9 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3ce9c452f8b6b648df7552e7c98fbc7ebc51468d smb3: must initialize two ACL struct fields to zero
739ed41309a9f822ef6a54f5d63c4b8ada156295 selinux: use "grep -E" instead of "egrep"
48cac8c6578ff2f4aa9a60cbf9e0593d4bb95e8e userfaultfd: open userfaultfds with O_RDONLY
7e5a52987510a2095a930df9b8a68991165228db sh: machvec: Use char[] for section boundaries
009057faf969b787561f285f14ac36f9583db913 MIPS: SGI-IP27: Free some unused memory
90ba75d2be43522771b074683197e668c02812ae MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
dbb951c83135bf5d59905d741045d2cc620a085e fscrypt: simplify master key locking
731c4084b05f3e456b5fc50219098144db440268 fs,security: Add sb_delete hook
31f1587364de18ee838530a39c99d6e95d9c6939 fscrypt: stop using keyrings subsystem for fscrypt_master_key
78439c5c0dd1ed762c4f3611c149298d3466c087 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
28f99eb997c431cd19facce34b122b67ed63f48a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
808d0c71c0855dc9cea990f839c66912fdee169f objtool: Preserve special st_shndx indexes in elf_update_symbol
65981163ecd71fc8a40462ceabf1698c3ee6721d nfsd: Fix a memory leak in an error handling path
e4ba32e75ffbf3d45acb30473e47e4ec01880eed wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
291f9c9ad60dd452b2aec627db2a179dafc79e32 leds: lm3601x: Don't use mutex after it was destroyed
0f40a87ede5676cda11d2844c95e7b20f4cc532d wifi: mac80211: allow bw change during channel switch in mesh
fca62771c04a9bcfeaa2dd536a6c40e1f37de746 bpftool: Fix a wrong type cast in btf_dumper_int
996246899c41f540a0523dabcda2af76d0ed5bc7 spi: mt7621: Fix an error message in mt7621_spi_probe()
1426971a32b5ce8c470bd2ac06eb480f853a6ccb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
09254697d4e990522589adcdb49e468f9c03cad9 Bluetooth: btusb: Fine-tune mt7663 mechanism.
8fae870f8faba22647bd60847be57aec6c984c67 Bluetooth: btusb: fix excessive stack usage
adb01031c6fd979e6a9fd5eca53b79d8374f429f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
92ab27576c1d4307f3b13e26638ebdd4c31fe09b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bbdb081e6eb7a657fb9dbf675de1ea6602202cf5 selftests/xsk: Avoid use-after-free on ctx
ef5354b950f1feb0cd925f5b30548bd1b355b859 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
897625cffad5e8edf1869e91421e568e8d4241d8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fc79fed1a57338d0310583af03103c99b5293960 can: rx-offload: can_rx_offload_init_queue(): fix typo
1df6a39a758dddc70eac648a0ca102084a5243a1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
049667f362fd79487d3d942d54886f85e3e8245d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
21154496411068f5bedd5511078dc1502402ff2d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bfa034768cd67392d1495afb75c9445a698dfee0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
69671fbffa9f1970727c2514d58007ff2cb52565 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
eedd2c8db5b7e596a24527e5188b8e46753ae1fe net: fs_enet: Fix wrong check in do_pd_setup
a6a9decce2b276effed7dcd7575d51472dfc78b6 bpf: Ensure correct locking around vulnerable function find_vpid()
c74cf3f2ff292fa6b2ecc0e57b760bbfefde8343 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
380fff7aeaee70a8198096c03ef76147d847abc7 wifi: ath11k: fix number of VHT beamformee spatial streams
f94e3ac7d44213aec8f3e29f43c249e275491dbc x86/microcode/AMD: Track patch allocation size explicitly
34d392a20671326f886c318ea6fb9b816a52fcee x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
aa2fc7be5e05b77693414d4647b63df0c336cfce spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
3c8113d5baa3855b778ca9106d2738c6695fb4b6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
72bf6c5a43eb66d10d6fe9341c16adda9e3dd430 i2c: mlxbf: support lock mechanism
70f10e275f44cd48b5f0b2d82c1043677774b0d6 Bluetooth: hci_core: Fix not handling link timeouts propertly
8eb154dec5aa52cf154cec4c068f8d8adf6b5e66 netfilter: nft_fib: Fix for rpath check with VRF devices
7deefc121e929f4f5f53a6ff54fa7cd9c1501def spi: s3c64xx: Fix large transfers with DMA
bf75a390e5b6f6d2c3e88d3ec1539e84e82e723f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d702605984ee77cdaee34660f893d67019a7a916 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1e439c31422802cb5e76517c324a1f7e973a6436 mISDN: fix use-after-free bugs in l1oip timer handlers
0e0101f42642a2d0cbd143084dab4c02f0489663 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b012a6ce2b67b3756f5f0527055cf38ffa960803 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7687c9b1ba71e15e85f266e67f0094c0e0660e58 spi: Ensure that sg_table won't be used after being freed
edb285c4646f6d7c551bb6746cf342ee130404d0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
03f5f1b929745e16788189b02875fbb54e5ecb66 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d1f5919d9e30d762f15dc8bf5800d68bd74c8c06 net/ieee802154: reject zero-sized raw_sendmsg()
406118d852947da3f83e6876d5c97293c0cdb8b5 once: add DO_ONCE_SLOW() for sleepable contexts
5dff0d01bc120048ba0c86b3e3a2eb63c38e9eb1 net: mvpp2: fix mvpp2 debugfs leak
37c677fe0431606ac3b679528d5305689575afba drm: bridge: adv7511: fix CEC power down control register offset
7ce4c9a5fa66e2af05656190d0784586fbd3704f drm/bridge: Avoid uninitialized variable warning
64d9f0fdb72ed35471fdceeed730c0697f2a8b57 drm/mipi-dsi: Detach devices when removing the host
91658780ec79393b9d82e8ea2841f0608ea5de4c drm/bridge: parade-ps8640: Use regmap APIs
ef3ad022ffb212369821bc0c16167b2237e21921 drm/bridge: parade-ps8640: Add support for AUX channel
1ad6325664b37835d84674ef811cc1fda6a89b16 drm/bridge: parade-ps8640: Enable runtime power management
f7e8cc16d5b712fbe6fb5a2efe4f5c4be4ca0f1f drm/bridge: parade-ps8640: Fix regulator supply order
8ca131a924cb59813283d26dac288957621f5641 net: wwan: t7xx: Add control DMA interface
6697df07bc33ded6c8f1a6b29d7d87770bcc9afc drm/dp_mst: fix drm_dp_dpcd_read return value checks
cd8a739fa7907c3c8999151a44bb4c8b3f039a78 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2ea3ff43849070bcf661d5dd266e625f95800289 drm/msm: Make .remove and .shutdown HW shutdown consistent
641b810c8d7f15c8e69c9864ad9b603b01719e2c platform/chrome: fix double-free in chromeos_laptop_prepare()
496b9064abdff25e42cf22cd18836d71fb427644 platform/chrome: fix memory corruption in ioctl
7b876e8357935a4c0dd96971dba7f79113181acd ASoC: tas2764: Allow mono streams
8816b234bef5199ca3936ef65e5d9bdbd465d6eb ASoC: tas2764: Drop conflicting set_bias_level power setting
4021c7b2d357fc5bb5cc6f4ae5d5a32ce6496b55 ASoC: tas2764: Fix mute/unmute
43dec8c7c269b84b5aacde8d06ffa34e906c86d9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1e82736f3ea57509db9b226cdbcf427d22baf85f platform/x86: msi-laptop: Fix resource cleanup
a487e98f8366e6a3ebe4eed626d9128f921e4d55 drm: fix drm_mipi_dbi build errors
e89cd4aac26e467896596ebb3c06d3e88b21ddb5 drm/bridge: megachips: Fix a null pointer dereference bug
1b37730df4782a154afcf525e200531710e7f9dc ASoC: rsnd: Add check for rsnd_mod_power_on
7ee1888ad0675e4607e1d3e9ceba915c5d00e36a ALSA: hda: beep: Simplify keep-power-at-enable behavior
e6099c4c78a3bbd0a2d8e3f831e637162c6c2088 drm/omap: dss: Fix refcount leak bugs
e69bcb8fb3c6a9206db8b54623880cdc5d449d6b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
77d5fe13a833715d49b6f8d827ed85ccc7995b42 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d7ac07606259a5a12b25bb34914be5e6a0d88ae3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c786360910ea65132e2c244e8c05fff5aab1c8e0 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d1de9cb4cc34d5170134b0ff9d581b7463b5f28f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
62e8e339821437ab6c9e2ade5032d52610ce01b7 ALSA: dmaengine: increment buffer pointer atomically
a295cabf3045981741e45e7a922c64fb998fbe89 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a86cfc0647dbb98f46948e72e80468205dea4fd0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3a4129db2236d1eec7ac6dd822b65a901c94cc3d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
75be5b72fdd31e709cbad0cd0598ae86c7074eb1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d398b0f310d21e748e74f3aa340e8791b549a9d9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a1621c984c07585b66379961c26ecfcb2da8007e ALSA: hda/hdmi: Don't skip notification handling during PM operation
a595961a22e1c99cd258344ad34fe4c7ed4e1db5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
15ebedd0010d8e7d00424602a7d5240230b14047 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5990ccb734ebf9b223b0e40af14e01931a42a720 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7dfb1f567b6f30b133ab71163eeb27fb0d8c9531 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
47bc82e02986606579b8c187cd3173446acda1bf soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fa421cfb3c1b9566c07ea2115090a89665f11e0b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8ea9b4e3640c766ee588f672fe0c2ad2f9ce01b6 ARM: dts: kirkwood: lsxl: fix serial line
0cf5972c5c223d4065b6af3e5bef06d4119c9e6b ARM: dts: kirkwood: lsxl: remove first ethernet port
6113aa56a3534f0061940b84521cda969905d247 ia64: export memory_add_physaddr_to_nid to fix cxl build error
15952aa5cc377c77ec0e010330843242843d51e5 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
55824201af932ab0dfb20197a722d473e7847074 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f8efad40f1605a7a755456810f33e2007067a495 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
33e8fb1d2149ba8640acb0b71ad6f0daf58e4cbf ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1004ceaeeddcf58ada4157169d8c913061596c26 ARM: Drop CMDLINE_* dependency on ATAGS
1d5a178f81d1867ead59972c7abfee0739fed41e arm64: ftrace: fix module PLTs with mcount
2742508baf044b0b020b9b24cdede5f1bfea15ec ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
de2e704ca25ab9b55d2f772f67487e104b33ad12 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c0c379a78ff9396df687fa2dc27a84c2c1b655cc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
989b0cae83fc12b18f2fbe2d5f0849743ccf94bb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b63831b410253bacfbf55a7ad32423c52f4e891d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d618144a2bd7b8888e85190fe4613f47618d9bdd iio: inkern: only release the device node when done with it
6864ecaa76151f78c3a6c68b885256edf72dfd80 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8698098ba893396db02d8ae9a9f964265c220fe6 usb: ch9: Add USB 3.2 SSP attributes
f1859f79670540059098e1d8ee2206a1689b8aa9 usb: common: Parse for USB SSP genXxY
cb81785b05f098868f5dd8e8ee2b015c37d42cac usb: common: add function to get interval expressed in us unit
8fbac79306a645da17a81724cdc9f5e998f89298 usb: common: move function's kerneldoc next to its definition
1e42a3ab8d9b91d7a307637bde5e836e930b1aa8 usb: common: debug: Check non-standard control requests
62c9b7582d7691a1f14c6bc1cf05a89e39b83668 clk: meson: Hold reference returned by of_get_parent()
d732c93f52662bd31c835168e86b1c38363b5525 clk: oxnas: Hold reference returned by of_get_parent()
4df57b8b5b94247ae5789cfb0971a75a0b96d755 clk: qoriq: Hold reference returned by of_get_parent()
c839c9544dcd378576f70396e28bdca70ab76f27 clk: berlin: Add of_node_put() for of_get_parent()
d6ee685240781ffcf7ee29a5a05257472141cb82 clk: sprd: Hold reference returned by of_get_parent()
c01ace46a1a066464d1a3634689d8f8945c83462 clk: tegra: Fix refcount leak in tegra210_clock_init
f1b117b161ffee277213e02ae88f9649355055ad clk: tegra: Fix refcount leak in tegra114_clock_init
dba21f87b79be60d2d20f359ecdf213dca8e84b7 clk: tegra20: Fix refcount leak in tegra20_clock_init
1218499eb7024e3c4bddd2480dba42a1ab9e09f5 sbitmap: fix possible io hung due to lost wakeup
8a1834e5bf8f48fcb68a8928fe0ac31134bac859 HID: uclogic: Make template placeholder IDs generic
95a513a7e090e13627cc0ca8a4d7b46fbb0179c3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
1f2bc38875813bdabd96372f3a93751bf0b787db HSI: omap_ssi: Fix refcount leak in ssi_probe
a2256343ae8a3f88da371de4fe0ecdce2bd5f18e HSI: omap_ssi_port: Fix dma_map_sg error check
a09e018b62e2d004e1de578f1d739173be19a3c4 clk: qcom: gcc-sdm660: Move parent tables after PLLs
a6e0426dfb39769964ae4fb8ef896b9bf184b4c7 clk: qcom: gcc-sdm660: Replace usage of parent_names
8aa0fa35a5e0b5a7d7c2b13541520aa3c10c62f4 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
0fc15cea5b039f91f561cf85f31202f01c813d0d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
493731e507e56ce3e5387113d25d4793ce436db9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a1c70af8edca89e0d5f3f25106dc7adc65311a30 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
16bcc2a0b62b568f6c46b5c385ea6f5c0fe58f16 tty: xilinx_uartps: Fix the ignore_status
0d648c55721ead1b3654a9b7d9ffeb5f07b48904 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4dcd78b9bb988ef186c8fe286117055d291359be media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e62742b33277293f3b4adfa1efd099e4c1833ecf RDMA/rxe: Fix "kernel NULL pointer dereference" error
1963987fc8dd6fc4ae0f7a7c6cccd90d4cab7995 RDMA/rxe: Fix the error caused by qp->sk
f4d05fb5e82f1569f62247104c8524e9e9cacd8a misc: ocxl: fix possible refcount leak in afu_ioctl()
bb6a735f9b956613a594ed1754392ae7d4b5bb6c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
976905505cbaf7063d83ec2cac3108605cbaee32 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e46b452b7ea8f6f20b799af9af85a39324c5bd0f dmaengine: hisilicon: Fix CQ head update
aee8ce67b3da14f8e517faf6acdfc6e32a47f7e2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
18c9ec47d72df3d40b00717489d1d8b7921b9b53 dyndbg: fix static_branch manipulation
2ddb535757320599761a2fbe491522aaa5f2582b dyndbg: fix module.dyndbg handling
84891d42de1e9ef051cff0af4df9b3d3a0d4861b dyndbg: let query-modname override actual module name
fc467f09d9b88f3ce121b4528db31d9f5390b1b1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
2b19e95c0bcc9a622d347ffe998290ab84d1d6be sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
239ce77884ef13350925867f4c2c118b2f474e04 USB: serial: console: move mutex_unlock() before usb_serial_put()
50d13af6e09b9e874f5d86438dbeb12f052eb341 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9b2ba0336e0af10ade26372b5bfea97cc164061d phy: qcom-qmp: create copies of QMP PHY driver
10825dd16eb7a1263c20914f40ebef01686a3e81 phy: qcom-qmp-combo: disable runtime PM on unbind
905e24e956e0807755ce2f489ab0ecb2642dd22c phy: qcom-qmp-usb: disable runtime PM on unbind
fe6f79a7cb181a3cc291e52c08c8264a27fc1f25 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
01276d100034518664e18cf5e87d3aafe0bb82f1 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
60c4826c35f3a73e984b0cf4fdb291e5c1aafbfd phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
26e024448aef2973cd453e1a5b08a32992e3e25a phy: qcom-qmp-pcie-msm8996: cleanup the driver
d336816b10550fbd4701e48109b9a12a396f8cd2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
65017a03d1b5ddd7206b7294ae51f76ca7078347 phy: qcom-qmp-combo: fix memleak on probe deferral
30c871f25cc4229c92adafab4c4de369cade0b46 phy: qcom-qmp-ufs: fix memleak on probe deferral
94d5f8455e9e0aab80f50ba7671457c9030cd377 phy: qcom-qmp-usb: drop all non-USB compatibles support
4316c555ef092721d714c8cd9b970089fe82d455 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e8ea169854973dd7cef90f4f3cac9761ce1419a5 phy: qcom-qmp-usb: drop support for non-USB PHY types
3d6146c87bb8cecc1ac288098ac3cab918fd2782 phy: qcom-qmp-usb: cleanup the driver
b8ac45e98d4459c67d86b265abf5e9e7553c3fc5 phy: qcom-qmp-usb: clean up pipe clock handling
5a7d4902f26304142e1e55893c13d4ce0ba6ae8f phy: qcom-qmp-usb: drop pipe clock lane suffix
a67b17ce56d1a1cf89c318d23e3ed7f09522f185 phy: qcom-qmp-usb: fix memleak on probe deferral
a1a154373bc45660df2114b98db63c4928de2018 mtd: rawnand: fsl_elbc: Fix none ECC mode
eddd2c87412c8b0527750bcc8303c52447eec865 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ccbbc390cecb288a135e499a63c76662cb5dd5d1 RDMA/rdmavt: Decouple QP and SGE lists allocations
e7c1cff09f9d9d3550b087d77a727cc24d536c90 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2dd5779e14d53831d0a68d57dfc71ba8bda468e0 ata: fix ata_id_has_devslp()
c00c534bf0e5b735de5aac97daf74eaa5bce50ab ata: fix ata_id_has_ncq_autosense()
a4950a5db680fffdb325c4d600aed923aaa815e1 ata: fix ata_id_has_dipm()
c15cb2a30405154436eb3acb3f1f44b9e5054c5b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
aebf3aba0e57f244581d067389bf401dae2774ec md/raid1: rename print_msg with r1bio_existed
190857243a791a730f5da055a7494a95423f7e59 md: add support for REQ_NOWAIT
a1f0dece0920b40fb2039d6eb3cad64de7883139 md/raid5: Add __rcu annotation to struct disk_info
ea5bd76d47c8fb4ba54b7aa34ce1c1556d0cbde3 md: Replace role magic numbers with defined constants
2edda9b12e1f3e053b830d76f4fa443c57028fbf md: remove most calls to bdevname
d72c8a1d507bc1222048a6ec2a4103b6fb544758 md: Replace snprintf with scnprintf
049f215dc6d2fadc98dcda430a0dd4fff5c72d42 md/raid5: Ensure stripe_fill happens on non-read IO with journal
302490f12ab41e01f8e507868ea1c6851f43ec38 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9b1b6631c42a879b93189fc99955fbc577aba6d4 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
3055413789bef43274131c4fb92fee2a6d07be7e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6fa1ff388a5951c31af8424192965c60e4ec3529 xhci: Don't show warning for reinit on known broken suspend
22a438d7f452cb54b2e7b2d0d23b1b7a550456c6 usb: gadget: function: fix dangling pnp_string in f_printer.c
6cdfd22a0a7806cb69d25ef8b5f28179f95c30f2 drivers: serial: jsm: fix some leaks in probe
7f5a071953e6d5d1d91075a0429c3d9a24586ed0 serial: 8250: Add an empty line and remove some useless {}
bddc0bbd7f0ad97730b5f638bb70fec53952658e serial: 8250: Toggle IER bits on only after irq has been set up
d1a04e4e8d0a9b43a85fc96cb4aa0edd4f7a2e5b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dbd4c7d2cad01b427995f625f2f07bd69300e8ff phy: qualcomm: call clk_disable_unprepare in the error handling
73d7e695c7e93b6d9309857b6bcab6dd0abd5d2c staging: vt6655: fix some erroneous memory clean-up loops
e9c12280cd999b0b56f1e7285039015a450d7ad4 firmware: google: Test spinlock on panic path to avoid lockups
152312e5e23477d481c462c5a6199c0c80474382 serial: 8250: Fix restoring termios speed after suspend
7f9f09e94149c6df4a360150fda264f2c1d54e56 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ba72b8888659dbe078ff886d28d9fe6f946bbbc3 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
96170585e49ddee7c99c72797fb85afdb18a65a2 clk: qcom: clk-rcg2: add rcg2 mux ops
ec35ae38db7a2d454c0b019fd0172401f891a576 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
915d4eaca6c3448314402ff3fa28512389fc7f3d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5cab8338776b43c86d4d55b1f1b64d506b9ce0d2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8d2a2cfe6e46acbf0aae844d6138c599e552a04c fsi: core: Check error number after calling ida_simple_get
5f0a918834bd5b5e073f2b3a60344f9c0f15d0e8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f3cf9894c4af69bab3bc99df3f0c6da95ea534dd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a493612216d858db4fa39dd3d4a313b848b17536 mfd: lp8788: Fix an error handling path in lp8788_probe()
71fdafeaff424f52f3d35855064e132f1daaef75 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fdb276d322d95d903a25e8521c2111c1d37040ff mfd: fsl-imx25: Fix check for platform_get_irq() errors
91a50eee12b93fac0c361a1bb9e80d77cae38f4d mfd: sm501: Add check for platform_driver_register()
9014bb98903d099f39191d00c08a8659d928c690 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
787e3fc7e3c4289ae523e6335b58c14b3a2f7269 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2cf7f1b8f2bbe128ad0ff225ad46e1fa6ff2a470 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ec405dbcd3115ed48fa7183fe7d9464ec5dddfc7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bf20b3fa3f80d907eeedcd19e0c7d39dffd30d9a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
47042d9aa954769748e89f0c999403089a49c110 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c88f0ed177d2984e7b1186b649eed11a00c316a0 clk: baikal-t1: Add SATA internal ref clock buffer
93c7e9d58eb808ed411eadb177efc23c60951579 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
737baf0d9621d489441c002631b20738383068e6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f445e64676dc70899bcd86a23e690a059109daa8 clk: ast2600: BCLK comes from EPLL
88f397ed65ecbfa1ef344344c5a4ff1827917394 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f15a69a7228c9c62f6784cd314cbc7572277a013 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1e17ed7bf659794da8557fa350c1cc5551fbc6ab powerpc/math_emu/efp: Include module.h
1f9ba5359dfdf89cf3414b02b253216aaf180235 powerpc/sysdev/fsl_msi: Add missing of_node_put()
396070ffdcc01a3e4fec01f4bcf8afb843f7d2ec powerpc/pci_dn: Add missing of_node_put()
db0635524f66876dc9ab40c2cb02b4f6f37da467 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7a74266d249a91a253929b5b0bca13a9e1cec93d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
00ca82881bd9e942c8aaac30358ee33952ff8500 KVM: x86: pending exceptions must not be blocked by an injected event
aa09d8f3e9fedc8ab79a04acc0047217da3daced KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9fcd9c261fa1c745c83c721202c8cee583e31a32 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0d23968761c8421ded7803ff3dd45681a4217e58 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fdadfa0bd8e2305bee9bf413f613e03f1f04dc96 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e565f60116dc7c30c43953b85cd39ebe01e9109b powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
60b0b8310ca12f9d35fe72924cc16232a970f3ee crypto: sahara - don't sleep when in softirq
35d7317ae65e45766894ef56f4cb548426c5cc24 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
19736955981b9a29c7c4e9133fab3b72d54b29b2 kernel: cgroup: Mundane spelling fixes throughout the file
07f8b0842b84b20d5299fca009f26958adf9294e scsi: cgroup: Add cgroup_get_from_id()
9f4fc4cd5b51b4ff830f84f47dbce7e9aa1c020c cgroup: reduce dependency on cgroup_mutex
1d8c25459795d0c67fa2af7aa888c047b9a17563 cgroup: Honor caller's cgroup NS when resolving path
a0dfc240f16adedd84d3b48bbcc38c05c78a0d64 clk: generalize devm_clk_get() a bit
0b21c05a340dec9876ec1087890d2532a4de7cf6 clk: Provide new devm_clk helpers for prepared and enabled clocks
9bc971d7af6a9d756a0fce115b79e468852cf2ae hwrng: imx-rngc - use devm_clk_get_enabled
401883d6acdb4daf2a8e0735bb16b339ec4066d3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
083979f1a3d7e499d993b3aab6a258bcd891881a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
43d25221b8f6de03ab1667f3efab946b9d7efdcb iommu/omap: Fix buffer overflow in debugfs
f05afe7d4d265246188c65ebfbb17491bf11c0f5 crypto: akcipher - default implementation for setting a private key
778acb1d7038b9a7a9787d36434b4d42395f1c64 crypto: ccp - Release dma channels before dmaengine unrgister
b48f5ab6d098786ee11d7ed01e8a16abd3c4077b crypto: inside-secure - Change swab to swab32
33b344270e4dcf0b5f85cc2181e853f54cd448ad crypto: qat - fix use of 'dma_map_single'
ad2e5dafd3e3b2278a1f2260deb067d173aa9f49 crypto: qat - use pre-allocated buffers in datapath
2a6f2292e293c82df284bdfdaff2408a393b4060 crypto: qat - fix DMA transfer direction
7764a953bf8a7850bff2a8a60fb64eac548ddb7b iommu/iova: Fix module config properly
fe93f6fd35435ba2d36de2571185209157a0e53f tracing: kprobe: Fix kprobe event gen test module on exit
7ffefbede014058665f3efaf93a1b305162e3a0b tracing: kprobe: Make gen test module work in arm and riscv
38e77f23d09dc29bbef1085cd72542564cb973ae kbuild: remove the target in signal traps when interrupted
09dab72151154ac075886eb08924c8ba7b9e490b kbuild: rpm-pkg: fix breakage when V=1 is used
86a727d0b4cb361fabc948492e7909154fbb4748 crypto: marvell/octeontx - prevent integer overflows
33a5d5846efba0e906640a9b19993b19777658bc crypto: cavium - prevent integer overflow loading firmware
c2df0af44a51d729ee97ae442313419896442550 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4ac7c087e08da2ae176b0db1c32ee64e051ea19b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
dfb46d8a4f4f458efbb08123e5e8fa8a91bcc607 f2fs: fix race condition on setting FI_NO_EXTENT flag
9f16d2e5f81820f8e704c9aeb688301e35f18789 f2fs: fix to avoid REQ_TIME and CP_TIME collision
92a14d14d5126b4827d6213e745e954488ca1012 f2fs: fix to account FS_CP_DATA_IO correctly
c3a5dca520203368b22c17bf0aee6085123b4975 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a8c4ff7bb5235ebc87c49c6f997a119975becc85 rcu: Back off upon fill_page_cache_func() allocation failure
18235d69ef1b255a7677af9b28242d91653ba77a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
99e28ded821c5f248168e6f652fbaa94a856d735 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8cdc794196d2369381464402e34df6afda57ab59 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fafd83d27f47e46ba0d62b40eb8e362e1f0601e6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c80b5ca6e3e23178017f738bafc49622ab315113 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
eebf2f2770961e5b53fac424355e2d04bc18ac9f ARM: decompressor: Include .data.rel.ro.local
89db41f068143f5c4bc3ac5508031a95da924e38 x86/entry: Work around Clang __bdos() bug
a2cc456cc480d09dfb60979966a69f727cfd5217 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b56bf88cf19263fea42863d40f222f2a7c170340 NFSD: fix use-after-free on source server when doing inter-server copy
46cf602652f42c23c9686aff1f750597d5257857 wifi: rtw88: phy: fix warning of possible buffer overflow
e6aaa43227320ed894fc245ee373bef7c79eacbb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ac059e2056691d7ba5965083cf56beb45a0353e4 bpftool: Clear errno after libcap's checks
90b94aa59b12dc5230bd1a70523eab86ad87050e openvswitch: Fix double reporting of drops in dropwatch
94056999e6783a37720cfc1c6fffeb3f9d8104da openvswitch: Fix overreporting of drops in dropwatch
8bfaf0c33ec160e402ef352dfb308d673b876501 tcp: annotate data-race around tcp_md5sig_pool_populated
86578fc1fec95c214cc78d8b1cc05d8c1567ce7c micrel: ksz8851: fixes struct pointer issue
40100d1c30c8dabe36db953388d6e9ad81ea87be wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2dc085fc8a38043c39a5dc9ca6e42f3152d45021 xfrm: Update ipcomp_scratches with NULL when freed
506a7084aa9addf0aca4b7f0dd34dce542e9846f net: xscale: Fix return type for implementation of ndo_start_xmit
2ef07deadfdc20e99336606a5873d6be1da1f7da net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4d6d18e725cda7853efc2944532cee256886a6fc net: ftmac100: fix endianness-related issues from 'sparse'
3286fd6feec972d8fe26736d491334e72a2b279c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a8c61432adb716753e54da4a47060d573b5d21d2 regulator: core: Prevent integer underflow
fa152b220120f46de4a00f916a315389017e59ec Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
928a5b6783cdacb62b55686c21f79443d22ed55d net: davicom: Fix return type of dm9000_start_xmit
5e9ddeaa6cd2f0ed73a7ecb27809f5033fd642fe net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b77489d018396fb9156884c939a007811e9869c9 net: korina: Fix return type of korina_send_packet
194fd1863615d063167a18ad2326966df9eda374 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
515ae409eaa39fa7ab22293c88d6b068630ac094 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
076e9abedb616d05fe17e1f723f926847708f37a can: bcm: check the result of can_send() in bcm_can_tx()
a0fb9c632220b28f1c5699aaff286c2575eebbd0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7993a5d004d221dbedcda3add8cf7664d1c76455 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
240d05957473c5a571977c9cb975a7d20d914fba wifi: rt2x00: set VGC gain for both chains of MT7620
323d37eb362eee4e9353826569c6487fd5e6e86d wifi: rt2x00: set SoC wmac clock register
eea9b745c78c98711d77963a0d14652afc239948 wifi: rt2x00: correctly set BBP register 86 for MT7620
f74fa19e26cc9d31dc1edc59cd8d12a4c553bf7c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
438759cb6659016849ef80cd78ef1676cbfa0ba4 Bluetooth: L2CAP: Fix user-after-free
da1bf6d619b344beeb7c3a3a3ca05987250c0e2d libbpf: Fix overrun in netlink attribute iteration
1e07bdc4f2a35c6e550351a48c309e62ce5d25b4 r8152: Rate limit overflow messages
3ca7c9798456a30a31f0f727c7442ee2e707d1ab drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d1dcd788bee3a47d41ea2473cad4097ff3a70007 drm: Use size_t type for len variable in drm_copy_field()
38e40d8a6b76885e0d923fe957833d03249efb4a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a521d05bf1043a45e944c18c4465098e068b1568 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
961df9d4dbe88adf72bcd0434431e49aa8d62aa0 drm/amd/display: fix overflow on MIN_I64 definition
8d5880d6c6c969403e335a22b8d112864f0e9aec ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8c9c60943e80b632b94b9c853ae6977dd40668e7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ad1791a9bb401844c871c1fa34cd331524232c7d drm: bridge: dw_hdmi: only trigger hotplug event on link change
157ea85cbdcf03418f2ede40a0e8312077cda4ea drm/vc4: vec: Fix timings for VEC modes
4324abbbd547511341c09e16693e92c4e7d83d1d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f44bd5875ab3b76faa28ed289be79ad5132aa374 platform/chrome: cros_ec: Notify the PM of wake events during resume
c918e52afcc99ae426f6c249e15ce8c9dbac3f77 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e35c0e9cb1b1305f2d4766a8c3c53e757bdc29b8 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
cb150c631fe532c7cb035753e72ae3edcb345858 drm/amdgpu: fix initial connector audio value
2ba2ab2089ad7f832ed330c0292414580dee1c5f drm/meson: explicitly remove aggregate driver at module unload time
d6a09bfc0e40f7463b1704184648ce4861afe0e9 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
232fa2b14c475a8d3c61baaa1a238570ec897b7d mmc: sdhci-msm: add compatible string check for sdm670
b311cb1d24fe80f1ec293e803b6eb1143f65580e drm/dp: Don't rewrite link config when setting phy test pattern
c538850d06e8a268be2727cfbcf835d1995bb252 drm/amd/display: Remove interface for periodic interrupt 1
cff1067a54a897da61f2ae4932b458ac7f65766d drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
86789959e3d1bda0f5a3a093fa6aa14f9a1ae6ba arm64: dts: qcom: sdm845: narrow LLCC address space
2e812aab326b3b3fd115d7fce2e4d5445b0a1f6d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0f41ddb3e389b888fa9226f59b379ecb882f0f54 ARM: dts: imx6q: add missing properties for sram
f69111e99c277ba5765a2f2221cb21aa88df06a1 ARM: dts: imx6dl: add missing properties for sram
f03bf2c45599dc81a3f629c7920208b7dd95ccf1 ARM: dts: imx6qp: add missing properties for sram
80f27855bb8c6887b025e30f307f5078c63c2190 ARM: dts: imx6sl: add missing properties for sram
e7279dd2709d954eaa01540c60f7be20f9852e0f ARM: dts: imx6sll: add missing properties for sram
f1d8f5cd7e0d2e7a587b9444849eeb548437c55d ARM: dts: imx6sx: add missing properties for sram
91927fd59ffcaa19cafc6f7ac4dba8963d5f7bbb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
af2819d0aae838a50d36b156cf49cd5a6d533ed6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
23e785c2d3e3ec81c583c5e2f321d3ec4e3b25f7 ARM: orion: fix include path
491c9d2024d5343021eadae4931d504283f6d8d3 btrfs: scrub: try to fix super block errors
33b03eeecaeb2165c86ccf781e239073f383fa0c btrfs: check superblock to ensure the fs was not modified at thaw time
9b6434e99f28c30958c52773584e25fd2053f775 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
053de7c06c66f73179694f3c2731c055d224f079 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3b6e443b868936b75c512f6d57a81f1db158ba95 selftests/cpu-hotplug: Use return instead of exit
d4f017f7c1c9568d37a154575873334e8eb23b9c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
50cf0dc3de10a72451f1661350e43fa291f37564 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
67cc3b1af30b698b48fe0a97a93a9db2179b3b77 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fd92b120ffa32068b60d7abcbde0cdf1a448083c usb: host: xhci-plat: suspend and resume clocks
15e84bedfe5be7bbab853d2a69dcd582b4247f2d usb: host: xhci-plat: suspend/resume clks for brcm
cc04dd0a118c87c653030a2b0ac7a9dc8cc940d9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e7a5b1248dfc734e2f35f624b76e7ce3832fe7bd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d6b7e20bb153ec936cec1069e3775e53f0192a40 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9d2d4f9d911f2c5ea50e1d63392804d3f1faef96 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7cd676d5de07cdd4119304243bdaaaa804a103d0 staging: vt6655: fix potential memory leak
a1e563c937b5f766eb55dd06214682759167b78b blk-throttle: prevent overflow while calculating wait time
4ecec6151310341ba5eab2df5753cf09c91ac022 ata: libahci_platform: Sanity check the DT child nodes number
e5565d5d8926c08deb92f7d38aa9984de90e164d bcache: fix set_at_max_writeback_rate() for multiple attached devices
607d6b9d9ddaa699dc24eaa9388a46eb29aa48d4 soundwire: cadence: Don't overwrite msg->buf during write commands
b1edf4d4ff58249b561e5aa4649f23d6326311dc soundwire: intel: fix error handling on dai registration issues
4ade9593021eea3138753091cb223ca76200615e hid: topre: Add driver fixing report descriptor
58e9fec57c3e904f9c5efab9470af1c164744f8e HID: roccat: Fix use-after-free in roccat_read()
e952c6f39e4e565d943f60cbc9ff7fc79de3623d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d8e39160149ed3a64b4003662abd5234e6f4f414 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
61d0b864c49f9d4ff4926216caddfd1187ae7a6c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6f3320a4325565c20123fa526b5259ac6489c93b usb: musb: Fix musb_gadget.c rxstate overflow bug
780449c6629ac9bdaa8cf8f05246c4dbfab16e66 Revert "usb: storage: Add quirk for Samsung Fit flash"
3264c1bc3e3a8928919eda8d07dafceee47ce297 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
616e1811ef534780f42b75d3a241a11bdd0d3068 nvme: copy firmware_rev on each init
e307c8b0645408ddeaf8e8eebf40afe686341648 nvmet-tcp: add bounds check on Transfer Tag
45fb575a38573f3cd2c0afdc145515e89d385b57 usb: idmouse: fix an uninit-value in idmouse_open
eaa0f4b5107c9e8a7678089f8661a3e48389534a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
97aec8cd32e1b8eb834dfab5764f96f5d2520804 clk: bcm2835: Make peripheral PLLC critical
5cd660db29ca3b5e6032e3fb5fe1eee3061f98b2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae4b7de8c29-62f212f6f818.txt

31448d66ee480b74b2f4bb035eb2d056ace8f6b7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2658be7c9b8659a3acad5145cf0196f168ac27ac ALSA: oss: Fix potential deadlock at unregistration
097a37f977baf4a4a2849cf6b0317eabf61b2f47 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
06032572b473f78b9e8a699079402df2948a71d5 ALSA: usb-audio: Fix potential memory leaks
1fca3c79eec8a09dbc9fa7b8bec50a50e4b9a80e ALSA: usb-audio: Fix NULL dererence at error path
738080f0945eb616a7d4a39ae088b8886e48fafa ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e452683e5c1b7de32f8aa51980bfab2a1b2e7425 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9c834e3d46fde4de0a02eb614b88a3d759e45196 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c79d4a8c258339892f85044a3df780e22d581e79 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7531ee4920d5f2cd00ff3e89013c76a3e597d682 mtd: rawnand: atmel: Unmap streaming DMA mappings
a7edebe9f5107f037a0c12efb83cb0bd0def0101 io_uring/net: don't update msg_name if not provided
283ad8fbe0e1a645d7935357b3304515e040f2f4 hv_netvsc: Fix race between VF offering and VF association message from host
1723baefd1fdeb564406e72fee6954422cf36f83 cifs: destage dirty pages before re-reading them for cache=none
e32089be47cf58740b3618e11bca9bafd85fac09 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3551f94986108657c9aee021e8c8cb6adbd451c4 iio: dac: ad5593r: Fix i2c read protocol requirements
5b13db94084539b5e05df155ae65e4bbcb941e75 iio: ltc2497: Fix reading conversion results
c8b9791d4f97d661afc6df2f9719681556679104 iio: adc: ad7923: fix channel readings for some variants
4a4b4e9cdc3acedaf47e354d4cd80634062200d2 iio: pressure: dps310: Refactor startup procedure
a8a1b327c299bda933c3e918b21b77f39a615c7f iio: pressure: dps310: Reset chip after timeout
dc92bc70c167da3d472ed30abea970e0d914725f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3fab6c181ea12ca74c85e60922e4476b6378e891 usb: add quirks for Lenovo OneLink+ Dock
293157a0c4cd6cc50dc8b2639791e8557da3f4c6 can: kvaser_usb: Fix use of uninitialized completion
4e8678c2c5abe347012fddf43e222e85485e91b6 can: kvaser_usb_leaf: Fix overread with an invalid command
83b4a8721cfa1a7645107c2dcda7f33383acdaf0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
706035f769ebf07ffb5fb1cd5e7543c0941a14cc can: kvaser_usb_leaf: Fix CAN state after restart
9cb7dfd977db0e999b56c5b3e0dc69236383be3d mmc: sdhci-sprd: Fix minimum clock limit
51e9b0c7ee9224b83ced7b97f80c360ce8e759f8 i2c: designware: Fix handling of real but unexpected device interrupts
9cdd8f148be49d0b904e5a980d817b733ed7c40a fs: dlm: fix race between test_bit() and queue_work()
4812dbb32ee0032fe05e99abf467868e7ff4b042 fs: dlm: handle -EBUSY first in lock arg validation
8d5a1e76ddf0195626f86088215fc8642f8711f6 HID: multitouch: Add memory barriers
8cf4c85216477fc0fc1868b18d7b0258e7508ad1 quota: Check next/prev free block number after reading from quota file
c12961f9222669d1d1303492cb2f2046d105760d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
aaa5f703914ed3fdae47e0a1399707fcf3ebd66b ASoC: wcd9335: fix order of Slimbus unprepare/disable
7e632d0352ba7095c688ba4bb1b1666767589596 ASoC: wcd934x: fix order of Slimbus unprepare/disable
be0d1a33ae1ebe091e25fdb4e09401be7f0da0fd hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cd390a417e71bae6f1e3d9f705d6f4580defacd2 net: thunderbolt: Enable DMA paths only after rings are enabled
5fe491c6d4c633c32113c9812a769e87dd39fa62 regulator: qcom_rpm: Fix circular deferral regression
d5bd9561ae5fee17948f1527a54cb3cc5b4be294 arm64: topology: move store_cpu_topology() to shared code
509bead425ca865c0eb9c3650b5d4f5cf629ceaf riscv: topology: fix default topology reporting
65b398cd488260d7038a1708494a382e77595ad4 RISC-V: Make port I/O string accessors actually work
5d17c000acab42bfdd954860147531fe3445e2ae parisc: fbdev/stifb: Align graphics memory size to 4MB
5cd5e7dd229651166d5b8b428d3b541477b45d4a riscv: Allow PROT_WRITE-only mmap()
3fe5ad82f2108577b914224e9e25a63e4f54f0f2 riscv: Make VM_WRITE imply VM_READ
2f2bfd864f1ebe3aad28e26172861d6d8af046f3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
017efd9f8062a65f58ff1374f31a466726fc914f riscv: Pass -mno-relax only on lld < 15.0.0
ff84d2aa5566e3f36365b0e576ece09dbfb10a9a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6603737bf992188f2ef94ab0259530279b4d6621 nvmem: core: Fix memleak in nvmem_register()
2c715afcf0b9ef0b81440336e1ac1c5be6a43394 nvme-multipath: fix possible hang in live ns resize with ANA access
45290985e305c424244d25788ae784e782347c1a nvme-pci: set min_align_mask before calculating max_hw_sectors
9713be301c666ceeb34341522601012db4fea1ee Revert "drm/amdgpu: use dirty framebuffer helper"
7fc2120ff0af3cec156d489a918f7b785c20be4e dmaengine: mxs: use platform_driver_register
0c3b0531446bcf555e38a88d0b051e8b913bed6d drm/virtio: Check whether transferred 2D BO is shmem
8cfc385c9205439feff5e2a9677e6ef14ef58239 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
57938a9bb992eaae049a18731328d1476fd0e7ad drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
29161dd107350133bc303ccb86a3182a4ae16a7f drm/udl: Restore display mode on resume
8ef88f46f3586810c0f9967919bb74ca0e276cd3 arm64: errata: Add Cortex-A55 to the repeat tlbi list
5d86ea7f23ee18bfe4f480d59a9febba88e19ca4 mm/damon: validate if the pmd entry is present before accessing
927c8dce81847dc148c18e5e4c89519110d4d757 mm/mmap: undo ->mmap() when arch_validate_flags() fails
21b73cfebf90404def1c4aed927dc0b806d6d220 xen/gntdev: Prevent leaking grants
a2a0b2e61bca284938b6f858e9eb223875a7ce92 xen/gntdev: Accommodate VMA splitting
8e34149937c6a081a4d20970e281add4efe8e468 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7f3ccb26a7d2ef91ab0540a2da36163191a7f8ac serial: 8250: Let drivers request full 16550A feature probing
4862194dc9927edc683814979b57ce924f3c109c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e35383f44151ddbd811aaa2bf6ab3a5b5587c90a NFSD: Protect against send buffer overflow in NFSv3 READDIR
d8f1edb3a86060375209e88551188ca7b2424749 NFSD: Protect against send buffer overflow in NFSv2 READ
695d636f75dda50bd0fcf6ea12fca7c7e6310ead NFSD: Protect against send buffer overflow in NFSv3 READ
65d26682c007919c74abf6115a0c0b4adf05dff0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c4a10b5a16f790a3c5f6ef7a532fc1d4d5da7f70 powerpc/boot: Explicitly disable usage of SPE instructions
6493278a0f625672574d8ebde1c752c909ac38b6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4046dbd99208dba10af834a62fa56c1ff93d1f82 slimbus: qcom-ngd: cleanup in probe error path
0eab52a21613bd278fc5b1722b2287231eca6c17 scsi: qedf: Populate sysfs attributes for vport
d7b441d4822a453e58c1aea871c6b5b6282b41ae gpio: rockchip: request GPIO mux to pinctrl when setting direction
aebbb923ab23f97c7b5961d12f43d60dbc7c93ee pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
836a46506993ea1eb8e919d50eff3ef0bc878ab8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
45d500a0616097ba4f5676e25519917fc343f8c9 ksmbd: fix endless loop when encryption for response fails
9273f61a7c5b5b31aba277155698ce3e368806b0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
cfdc337d4bf76a117e6b373585b4f49ad78272b2 ksmbd: Fix user namespace mapping
8146b37c0c63f2d9149ced079cf288611ef434d4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
09c070955ca6de55f5d2693ca3077f4496089bd5 btrfs: fix race between quota enable and quota rescan ioctl
6dc9d8cd3de26916f32a39eb9c71ba627bdbe5f7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
16a3f8e3e9f3a722019e9c18cc658cbe35cb1efb f2fs: complete checkpoints during remount
4ebc7626ce621df487cbc7093a226ace8a9e3251 f2fs: flush pending checkpoints when freezing super
a42dbb8c160e192fcc9851c9374b91f6b8692baf f2fs: increase the limit for reserve_root
323490137c57713140129b37c4c188319e43d77f f2fs: fix to do sanity check on destination blkaddr during recovery
05548d6decf8015c10d8f3256a3d29fd4d02adc1 f2fs: fix to do sanity check on summary info
f89768d8d7aab6924984768090c864d536493a80 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
933849d56a50e0026e37ef674d3861a8d79eb30f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d63dc9fd70ceca9dff2ef88be2cd266e0651119e jbd2: wake up journal waiters in FIFO order, not LIFO
c45e1d6f3202ee61a885dc17c9fa42585bafae47 jbd2: fix potential buffer head reference count leak
fde59ca6589e24b8bb2bf7e651a3eae48d3541fb jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cc28929e7ae1b76407afe367f8e5df8c9657caaf jbd2: add miss release buffer head in fc_do_one_pass()
728cfa5db29c711b0dc4340571ed586498bd58fa ext4: avoid crash when inline data creation follows DIO write
0ae15a50b1ab7972720c7f94bfe4c3e4ff3067a8 ext4: fix null-ptr-deref in ext4_write_info
ac2df358e09c25cbecbd1e107b889af4b6ba4189 ext4: make ext4_lazyinit_thread freezable
6e7dcc9911d3b7d5ea38610cc9b07256fd59b660 ext4: fix check for block being out of directory size
95aa75eaf122079f69c70bb4f1f84c9e807b6d65 ext4: don't increase iversion counter for ea_inodes
09665807d83f3fcdfaf61a16fc8b75983462a88b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
192b8f2e76af718e4fae3dc627a03b10832ac075 ext4: place buffer head allocation before handle start
0d4f6bb41fc4a09dbaa8ec44f39787f9bf225b4e ext4: fix dir corruption when ext4_dx_add_entry() fails
5b0a42e3815f2cbbb4486b9ee13876a1ed013f69 ext4: fix miss release buffer head in ext4_fc_write_inode
4f5fdc91712d7fa1fea35f4565a9cd7750f69a15 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2d3c1d16225550a3d66581e30d29028a9b5f62f7 ext4: fix potential memory leak in ext4_fc_record_regions()
b092efbc4400a45372edf43d03c9e6f227a86482 ext4: update 'state->fc_regions_size' after successful memory allocation
4306cf52a8deb4bf0263680131608b4e758e08e7 livepatch: fix race between fork and KLP transition
3b749c3eb8e2eef8b77a5b784f4c508865071509 ftrace: Properly unset FTRACE_HASH_FL_MOD
a45722a403e1a6db70ad01ad31bb3b317047a46c ring-buffer: Allow splice to read previous partially read pages
fea4099c0a3e4f8b657a1bb3a5f10b708450821b ring-buffer: Have the shortest_full queue be the shortest not longest
c4aba2b084d44393f5fbcb826da0bdfc904667d3 ring-buffer: Check pending waiters when doing wake ups as well
618812f63848a90b1ad394bfb33d0dc083595ef6 ring-buffer: Add ring_buffer_wake_waiters()
a9f1ba48d24e68d5506dc9c49f90334637f0dd66 ring-buffer: Fix race between reset page and reading page
92cb87595936132579ab2530a12e7e3f52801ad8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
13469eea3f32bd47efa4f7dc82c938464c480cbb tracing: Wake up ring buffer waiters on closing of the file
a02fccd79d19cab3c2666148e39125b00fcff310 tracing: Wake up waiters when tracing is disabled
43a38ee7b6b0a63ca08a76a5e7a8a551b4a47c81 tracing: Add ioctl() to force ring buffer waiters to wake up
99d02fd538cf1f009aab2c35f62f2e99375cf88a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
26f47265b5e459dce79cfb5674a6472f54ac1b2f tracing: Add "(fault)" name injection to kernel probes
6f14d1955995fc78559dc22c42c0d9c7058cc7b3 tracing: Fix reading strings from synthetic events
55b72b9c1ca7d8d6b165be512cd5e70ec3e3521b thunderbolt: Explicitly enable lane adapter hotplug events at startup
9d70aefe9795910dc2dcd5bd50492e206448d148 efi: libstub: drop pointless get_memory_map() call
e6904d4fee33672db2f2881a7d916b1643323b93 media: cedrus: Set the platform driver data earlier
8db3aa496dbbce9ac9a50b4cbe66dcd39a39e38c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1af20843332ec9b9cd568523db0d2551d2d851b0 blk-wbt: call rq_qos_add() after wb_normal is initialized
71ad25b2bdad31072bb303fd9ffeb6fd33aaca43 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c326ab3163cbc51b142ec5dc674323a22d4009ff KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
21323d1e120a9ecc1c77a5c8f908fd1f0a5fe022 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
9df916663c38e22bbdcef2f57bd676263c901375 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
85db74d449bdc90c2c80f6a69c2894a1f17657c7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0e8b2bb012aee4bd4b3c2374b0771f7258223630 drm/nouveau/kms/nv140-: Disable interlacing
581eed73a960ba5f7bfce2b9380168501639b178 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
cb3bca379064c616f514d8ad0e3e0db04501494d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2b48ef7208ce56fb8f7e420a0a61c508091aeac7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6fba1bfbc77b1cde0e0bc6e4b1a18fa91b8a6ade drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ccbab67bcf6e4834729d6ffb9792f80131a976de drm/amd/display: Fix vblank refcount in vrr transition
029f8b9438105f1b1274509abe696fef926708d1 smb3: must initialize two ACL struct fields to zero
bf935e77b690f5484d393b1adeebe32bf313b323 selinux: use "grep -E" instead of "egrep"
c34cd783e2d1d426592879b5f6a8769cc6bf1083 ima: fix blocking of security.ima xattrs of unsupported algorithms
298e822c53ea8c11dc357dda018839da98918a80 userfaultfd: open userfaultfds with O_RDONLY
7b0c45b9788b759650fe2aeddbeca5dce8f304ee ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
112bd9413265ba7ecb1192f0496d33edd8bec911 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
236eb263575e12dbbe8bf4922494f3bc17f0217f sh: machvec: Use char[] for section boundaries
19493d6e75ace75b08ad131e14897c84bd7f2aae MIPS: SGI-IP27: Free some unused memory
444996fbf48729db8b3f68cf871a75c97e012710 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
c7a446343efd81d5c6e689ca56164569d482d7a9 fscrypt: stop using keyrings subsystem for fscrypt_master_key
032acaf8123d8228047d04c69ee309337e0fc414 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e22a3732ebbb342053b94adb53441a5362cb6903 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
15363d33e967379a88911eede9167462d3df1eda objtool: Preserve special st_shndx indexes in elf_update_symbol
9715551c80cfd066985c8b5d34db5f2ea4e4e847 nfsd: Fix a memory leak in an error handling path
033046bd13323d090e0e15434a02a3c35a82f167 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
cae2147b4e2b73ddc9603c4adfe1e6bec052d9e8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
6a9f6b7e0aa13449f95420fe42f93d68859ed357 NFSD: Protect against send buffer overflow in NFSv2 READDIR
a93b32f6a6bc8316855645d754c4af0942131b10 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0a15d9af97b600368b348c9c2d12818dd849f082 SUNRPC: Change return value type of .pc_decode
704bb837ce0fda8ed82dcaf5600a6510a035719b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
0d7236240bd8cf9c8af1ea93f431e770ca7a3893 wifi: rtlwifi: 8192de: correct checking of IQK reload
a9858bc5ca3ea982ec83e413891a9f7ab1dc07da wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
92b4e4b8e7ca780368631da6e0baee008deb19b2 leds: lm3601x: Don't use mutex after it was destroyed
e55514afbac5e1be80c002bf2d7b265f34b2db36 bpf: Fix reference state management for synchronous callbacks
109a9aa17bf8cfebfc24de7184a37d5cc30ea8cb wifi: mac80211: allow bw change during channel switch in mesh
514ffaf1a6f71d5d02b84bcde45ea86e295dcaf4 bpftool: Fix a wrong type cast in btf_dumper_int
963dbd3ac395ce0f947235b05d76c0ec65137e67 spi: mt7621: Fix an error message in mt7621_spi_probe()
b97f29aa8524b8d2a5b969128f2dc22dad7623ed x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f23e696799455d64fb36f7243b8d0f78bddaa618 bpf: remove unused static inlines
41bcf69f16d3d0068dcdb95845530ed964aa0b25 xsk: Fix backpressure mechanism on Tx
a925ad87c1ccc5ce774b35b16e82aa56e1c13a05 bpf: Disable preemption when increasing per-cpu map_locked
c5cf9ebed9d6fdfda585cae306e83835ff63d1c7 bpf: Propagate error from htab_lock_bucket() to userspace
321feb1ed5aad9b820cfa3b19a439ec90d80b3c4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
37260d6ebf03361034844ceb7e441c52924db87a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ab471e86ea32a7ce3e532bf4c0dfae474f02dc36 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
abc2c4714a8d7a0e6ffe3afcfd61b0462d5a9792 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0785040d787f9f29d8a9f00567eff1f70b5207a5 selftests/xsk: Avoid use-after-free on ctx
8e79f82639f2500663eb77d38c43226b47a3db03 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e7458dc731198f4fc598674989ceb0f1fb5b64f2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
59d540a2b32bd6a01cf3996e5210b9c6d3b2cef0 can: rx-offload: can_rx_offload_init_queue(): fix typo
9360215719b2e99650512e8d17013954bb295108 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a1a5f474575b8b3f7668aa3b8e49fc0e524988e9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b61b21d29f67a63a39d8b6d55314375a2ab46e2e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
29cd52387ad94316ea728815dec58ab13d27c58b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7708fddbded5c95b727fb884d877467c2ae62f85 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
09cf39daff342b13b3e9eb50d3a3992e70d3b6d7 wifi: mt76: sdio: fix transmitting packet hangs
7939e3ddb703f0a7f0879af65b860d052d1f5e55 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5f91c16fd0eaf3e987537cb4f18ba336962766bf wifi: mt76: mt7915: do not check state before configuring implicit beamform
48128156d2fc8a8a818c030aefe56bbd37d5df4b Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3d16d679cf49cdb9d81090c00b206b2223c77162 net: fs_enet: Fix wrong check in do_pd_setup
d67515a21723296d39c0b388096f9805cf621acb bpf: Ensure correct locking around vulnerable function find_vpid()
bf13a25b31c769977917cf06cb4d0a747ecfa936 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
6eca567e2af9c49ff4b49f05878f8378df101a44 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bbc4f45bdf689839bbba5d9235f60fe9affb244b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a1185294e69583187b9f81e255ea1202d8950ec6 netfilter: conntrack: fix the gc rescheduling delay
a762599effc053354a25ee38820db66a4ceb0600 netfilter: conntrack: revisit the gc initial rescheduling bias
b597035c93c4bf17e9d3a19882625177da877706 wifi: ath11k: fix number of VHT beamformee spatial streams
c194bd6b1e3f7dfc4ddd7c258b1c69fa94387417 x86/microcode/AMD: Track patch allocation size explicitly
edd5b2d1ccbc2abdb9231d54602860ce13bc6749 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
43dcccacbe551ebbfc78f85d7d19925032bd8475 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9013d22e237fdca73449622d5f605baa10288c6b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
70a0e05e6fd5085ecfce46be81de00749413ad39 skmsg: Schedule psock work if the cached skb exists on the psock
087fa949d516a782e0b903892ef28f077b6036c4 i2c: mlxbf: support lock mechanism
ae40503cdb691710fd2aed614d0bd130bba40754 Bluetooth: hci_core: Fix not handling link timeouts propertly
f5421307babca2134ba7366b7bfac3dc831bf8d1 xfrm: Reinject transport-mode packets through workqueue
f5d6fa988a3324b3fffd0e77081689ceef565316 netfilter: nft_fib: Fix for rpath check with VRF devices
5486751bf90ca0dc9c99bf7dd27a3617940d60e4 spi: s3c64xx: Fix large transfers with DMA
89765f546c15fa74392764b14f866b1b10ff858c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b89a98d0f56056dd6fe1ffe8b340939e0f89e891 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b0ed767acde4b49636d2fabdf9116cc227d0459b eth: alx: take rtnl_lock on resume
6e47f3654634c04d137f81bf2dc32844e24337a4 mISDN: fix use-after-free bugs in l1oip timer handlers
3db97a631b9d67ed35327b1166a98da0d3f21e58 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6b99994d8420b61cd00025a5864aaa48e75d9d45 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1af14031e8c65cf0389e106050ec3eabcc8dc390 spi: Ensure that sg_table won't be used after being freed
92cc588335e5885b15e8b6b8d3dc398acb6ab20e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3e0fd2672e909aa9ed3e6a5a567a46a6d2899629 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6ac9a41f3b83cabdece442e1a891c81e5946df07 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ffa9b8d03b969932708ce74fa31da90aabce182e net: wwan: iosm: Call mutex_init before locking it
16339826a93f28bdf6a11a4a437c52b3e64bb789 net/ieee802154: reject zero-sized raw_sendmsg()
31388668177c7cd5fae7701a48e924b79650ebd4 once: add DO_ONCE_SLOW() for sleepable contexts
b2585e39431c5f488d048217124d4e3ca195ac71 net: mvpp2: fix mvpp2 debugfs leak
b8f6ff25967999a4d8dcf8da6dd81ada348a0199 drm: bridge: adv7511: fix CEC power down control register offset
581f5dd3b9fad83933a1e9748939a4c9b88a909f drm: bridge: adv7511: unregister cec i2c device after cec adapter
3599fcfe3a245415c5b2724a54bd672e60cb8574 drm/bridge: Avoid uninitialized variable warning
b8b3c376762f5de52da44ba07b5b44aa44aed066 drm/mipi-dsi: Detach devices when removing the host
cf9159b0944377717380df356ad4be37ce17be7e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
53e0303192860e80ea3dd20c1c59be431e95f77a drm/bridge: parade-ps8640: Use regmap APIs
1540a85d40713d294e502b73b51b72a99ceceafd drm/bridge: parade-ps8640: Add support for AUX channel
4d5322eb58572bb7d8f00613e9fb38c70fd74148 drm/bridge: parade-ps8640: Enable runtime power management
ee757103e8a523e2deb6c7f71ecc7bfecefbef1d drm/bridge: parade-ps8640: Populate devices on aux-bus
80a1e1de8785cd2562d2083c6a1f75ccb4cff665 drm/bridge: parade-ps8640: Fix regulator supply order
84118c7576e63b2a3a2442550da35afce639913a net: wwan: t7xx: Add control DMA interface
ff24dfbd4be8527564abee6762bcbc361c8680d9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f3acf3d7aa9e8d92aada5cd1ae995f924134cbaf drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e1c70d3ca67fdd90a897da2e1ddc4ddb07c3a345 ASoC: mt6359: fix tests for platform_get_irq() failure
8a3e6ec844eaded7b594006d9b14c1f1d25e30b7 drm/msm: Make .remove and .shutdown HW shutdown consistent
b6e87fe5c05e4349bae1602b34f8cdb5b3695093 platform/chrome: fix double-free in chromeos_laptop_prepare()
b74dbbb450d722668c3e9ef1dbc1ea8496271605 platform/chrome: fix memory corruption in ioctl
deb98a14ab482d2914920770c345fff2796a91fe ASoC: tas2764: Allow mono streams
b6f94fad8ec59ac75475d000016e8ca0d0e76b8c ASoC: tas2764: Drop conflicting set_bias_level power setting
3c366e1bb0b8caa52507137e0dc2fc35e8b7f62e ASoC: tas2764: Fix mute/unmute
1de7901c8d0a5dd2ddb1eb797ee290a8207bf7e1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2bf6375f549e3715b84b1d0b375ae1a6b87bb9ce platform/x86: msi-laptop: Fix resource cleanup
635d9597d92a0f879659c3c7c1956e2cccdc5cd8 drm/vc4: txp: Protect device resources
f7ff7c298a18a9fb2f35a48cff190f27cc521726 platform/chrome: cros_ec_typec: Correct alt mode index
63f8041372757bb3f2ca7550e85686a67200cac4 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a34a4c64a01d974a865b42103eba3cc754d31d18 drm/bridge: megachips: Fix a null pointer dereference bug
d4c81568656a43137921648f1089391caddbecbc ASoC: rsnd: Add check for rsnd_mod_power_on
e2e442980ecc86ce50e5601fe130c4d762992769 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c1f9a28fa438fbb303d814aae3da06a1f69affda drm/bochs: fix blanking
4e859bce111f34587ed00e302b5bd1ebb61cac73 drm/omap: dss: Fix refcount leak bugs
ff66d38ce65da5f6fbaf95f0c3fa26adaf556753 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8bb5adc062f5f1b264ccb12300be8846c9671d52 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7710a0c727afc460f11fa2b9b6842bfafd1f0d67 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e5a45cbcac2572ca8cf60b698fb8853d03e968b3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f4a9ec8e6d48660c734d370f58c396fbe0118666 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6fd22965a42c8ea07462182476d740d40c6c1df2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
db9df61805540fc12d21fc6c061f41b6d5382588 ASoC: codecs: tx-macro: fix kcontrol put
a1e0ce565918f620cd0c82a501b3d18f3ec7ad69 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f77d94942ce0155bf9f7fcc5c57d3c84777f2556 ALSA: dmaengine: increment buffer pointer atomically
c02570f5fc3696df63150c47cb344bd34bc0226a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
eebbe4ff46a7823f2c28a6d27cbcf976b9370b45 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
60e01285d862de5ce85a1dfb8d24e386a5430895 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
dbffd9bdf4800b40413bd8151b8a58232c3a9cdc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
316d99dd7a57b1f97bd875f0d0c9dbdb3bce94c7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e30c24e8ba6dafda49e67b9dd9c05636b87219ff ALSA: hda/hdmi: Don't skip notification handling during PM operation
2d3a745c1f6d50076bf3b0eaeb4c0325e5812dd7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9aabe4d99f09c8b70b36b1d10d60b305c2b7a02a memory: of: Fix refcount leak bug in of_get_ddr_timings()
89d3bdc2536ce6fe85c45b3bbb4333f210e0a1ae memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
bab8b8c11bf19713f4110de39d7b57b1f7bbebc9 locks: fix TOCTOU race when granting write lease
7158e20ea52a3161fa0ab509399aa253c8ab07bd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
400d35724a94e84fa7e515b6c21be6c54cbf8649 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2b75a5321d5f5d9b89b033efeb3c133cd5425f50 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
720e9c4ef70a5ca5e90890d8f9e6af1003f7c421 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9f12ed3848f2d753a095c9571234fbda19829a9a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a3415f6396ec87aceaf2996072c15371304b17ac ARM: dts: kirkwood: lsxl: fix serial line
043fb0b264f033da7ea3c0bfff30af1c90d0c03a ARM: dts: kirkwood: lsxl: remove first ethernet port
d485db64ccf559b016564f5b2085f960048249be ia64: export memory_add_physaddr_to_nid to fix cxl build error
fad9363df8f2a8d4653272384f0d52cf830fdefd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6d13a9b77b41707990a5ea271c130df705fe86c3 arm64: dts: ti: k3-j7200: fix main pinmux range
7b8efd0cf5c411fedd952873fe0928fcbe10bae1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fceb8322f315ec7a1871022cc1b4ec9b066f3e96 ARM: Drop CMDLINE_* dependency on ATAGS
83cc5449b6fcb28170b2175c1be8bdfa4fb0b46c ext4: don't run ext4lazyinit for read-only filesystems
e0c81ad01bcd9f8f5ac755ed0d73d001e62cb512 arm64: ftrace: fix module PLTs with mcount
8b4fde28206f25dca0ef9b1ced93bcbf9ca5fcf3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
765ce40fae1295057bb8d29e62919b4a4bff3e73 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9d9428d96bcf5048ebad827b8e1a3bdf3dfa6612 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e2f3d25978fcb737594b83a5e853cde5235fe834 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f25ded31e73843f46f7a85623f61cf0dfb8c7fd3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5d6d7c885a6baa584786d1de032723bec0ec3369 iio: inkern: only release the device node when done with it
382a918034b0e8f2568b62658d7a05d37cd33a4d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
844ae4af601992b6dd1f6bb4aae1d139939c6587 iio: ABI: Fix wrong format of differential capacitance channel ABI.
47f99528b86219a1965f0a8cfa787835d5ebd9d3 iio: magnetometer: yas530: Change data type of hard_offsets to signed
3de270c1e804cb3bdddf9c84ace9e92b0e5932ac RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4ed45bce36750103412f5d88159738ea22d6c04a usb: common: debug: Check non-standard control requests
d66a681becc922bca2eafc69cd9c6fbd252bb41c clk: meson: Hold reference returned by of_get_parent()
8aff27e67ad9f3dacd5e4829f1bc5a7e2c35a6c7 clk: oxnas: Hold reference returned by of_get_parent()
04c4c691fa9c24d126f04e0c181917ad5e99b0b1 clk: qoriq: Hold reference returned by of_get_parent()
dfaad1bccc6a868e656ea9b242d07679e3d3cf94 clk: berlin: Add of_node_put() for of_get_parent()
8c6b1133a4b6b5f01d64fece9f18682dd16fce5e clk: sprd: Hold reference returned by of_get_parent()
2eba1de5b451043c7b27382670200b1085b0e5db clk: tegra: Fix refcount leak in tegra210_clock_init
56982505faea08ba8299df5c371c6d140846e778 clk: tegra: Fix refcount leak in tegra114_clock_init
73e5491f964fdb91619dd6043a81a6d03aeeb5d1 clk: tegra20: Fix refcount leak in tegra20_clock_init
d8a896aa3515f46acc01cac22a6a1884cf66ff55 sbitmap: fix possible io hung due to lost wakeup
b872cf4ffb08f31159ec70bc371ff8875eed31f1 remoteproc: imx_rproc: Simplify some error message
da49a594c203fc4cb394625d64b47531f32e360c HID: uclogic: Make template placeholder IDs generic
ff8a27924a94d272445473c61c8bec1d8f719943 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4481f74643886a4c4bc10b0468ac48d73fc5cec8 HSI: omap_ssi: Fix refcount leak in ssi_probe
30fa1e97e5b03a999d9f9f1f14c8da43ece7ecd2 HSI: omap_ssi_port: Fix dma_map_sg error check
dfae46533e1cb5caace32c4b2ba649e5dc2f93ca clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
11a4ed2d9de95f32c8918a8aea000e2e5b7c4095 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b8fa38e6c57541fe61cbb078cfbb3c5d187df2b0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b71cadb115d756bebc2b129026132fb4ae080f7d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a608d1f7d16c7dbc01a82a999e17d62da217d261 tty: xilinx_uartps: Fix the ignore_status
e6aa24559019ac2dbf914b0ba755417213ae251c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e27437f5cbc24fbb47cd4eb5dcdd13dd7b79befb media: uvcvideo: Fix memory leak in uvc_gpio_parse
17728e4c4e23efad78f035eecc3a697d56448c11 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
752d8734c2048c67d1808ae6a72cbcf151880444 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1b0ab3f90dfdb15b72a179167131f89b45ec4102 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0cc0d0c8d22fa39aaf8167ff58d6e6600a64830f RDMA/rxe: Fix the error caused by qp->sk
d2426ecb494cad3ab141aa47a5c93acc55859b9d misc: ocxl: fix possible refcount leak in afu_ioctl()
a30425f8ea12490b83ab1b8777e80059dc57960a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7770e5ca8cc39e3a20ea44c9188126027d5b794f dmaengine: hisilicon: Disable channels when unregister hisi_dma
c306082f9050013f8a02eefd70868e54dec97b78 dmaengine: hisilicon: Fix CQ head update
c6af75fabce8f00a65e620544ddbe1febdd41523 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0d3b9e73f2cbc3f70b60de3436efc8ec28ac6af4 iio: Directly use ida_alloc()/free()
3940e971e3aa75e7d6ce0505e603e76a05ceb524 iio: Use per-device lockdep class for mlock
96782e1608d9632e53b717a68b3ec14f884e5127 dyndbg: fix static_branch manipulation
d063899cdb069a6667eabfdb6cb41a741c87e5bc dyndbg: fix module.dyndbg handling
519f21ed7dfd95b7292fbab7549b9b3b69b30085 dyndbg: let query-modname override actual module name
87e51674128c8d38cc45afd371b60768044224ed dyndbg: drop EXPORTed dynamic_debug_exec_queries
1b17b9ae635d6d5c06d6c7047d811b0eceae7e94 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0066eeb2b7371425bedf716373a19c36ee8a9e56 clk: qcom: sm6115: Select QCOM_GDSC
26d6a88192370d11602f3af19521b09b5ee7be71 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
7d6ab593191451e2cda680929f3d08dacf48884d USB: serial: console: move mutex_unlock() before usb_serial_put()
a4cd8168b141549856506a203298f530417b556f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d0c40e3ac374971eb05b89da54f223b7606fd8e6 phy: qcom-qmp: create copies of QMP PHY driver
0a9566020128492eb85dc49c7472718b60a7df41 phy: qcom-qmp-combo: disable runtime PM on unbind
ec21cbabca5fd3192477bdccb2ee6bb25617970b phy: qcom-qmp-usb: disable runtime PM on unbind
c534be5bd2fc66d223912469672a24ef739f5b39 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
fbc385f4b7772629717f98024f6c6823ff28c717 phy: qcom-qmp-pcie: add pcs_misc sanity check
a57441200f72e4991e2272c92fea1fcc0ea4b063 phy: qcom-qmp-pcie: fix memleak on probe deferral
d21e6f84dad85cf2f67af64325663d8edaf6c128 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
3a721a1dab01c0fc2dfec8ca75f46d74b4b6a16c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
2ceec14ab3611361c55dc5e10f7ac474cc7020b1 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e1a5a340173eef885837c9b2af0348be87880a10 phy: qcom-qmp-pcie-msm8996: cleanup the driver
e7358b2f60c588aaab34fd7555e6e7c59828352e phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d7f9ec1e4afaf460041aa9028ac3198501016db4 phy: qcom-qmp-combo: fix memleak on probe deferral
967284b36eedb16f57230369b6ce727fcb0813cf phy: qcom-qmp-ufs: fix memleak on probe deferral
b7dd8f8b7ada13c32af47fac6ecc03cfeecfe0d9 phy: qcom-qmp-usb: drop all non-USB compatibles support
0d190d1a8305bafbc5d8307e9e6818f44c063384 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
35e31ad5c4dafd527ed4c245f8afb01571d0f471 phy: qcom-qmp-usb: drop support for non-USB PHY types
5d43db4b75a7d0e6266140cf3ed18fc961e6d72a phy: qcom-qmp-usb: cleanup the driver
79fab30d95f0438e75ddeb8414fa72b627637e28 phy: qcom-qmp-usb: clean up pipe clock handling
48af23edd82e260e28789d02eb112173c34eb5a1 phy: qcom-qmp-usb: drop pipe clock lane suffix
2da2a46c7e6179574b6eb8784167680bfe8de01a phy: qcom-qmp-usb: fix memleak on probe deferral
347c05e58cb421e0e5493f234ea1e1eb1a073773 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8a88344ab90183244c7603a8b9bc7c4286c25fa4 phy: phy-mtk-tphy: fix the phy type setting issue
b048e04d436c4de03da6646d339a285f7dd39a07 mtd: rawnand: intel: Read the chip-select line from the correct OF node
a0cdb42df9e3d51b8bf9bed8027c30d80f172d30 mtd: rawnand: intel: Remove undocumented compatible string
7f7c421f20b1a9c8566e9604b53abbe97a3881b6 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9772fce183280474c30838e75ce79d0a26a58ce8 mtd: rawnand: fsl_elbc: Fix none ECC mode
78f50bcec7480905dd962e02adec27cadca8445f RDMA/irdma: Align AE id codes to correct flush code and event
ff57f629cc2173c8f3bdfecd0218b467a7489561 RDMA/srp: Fix srp_abort()
cb118e28835abf3f6842d39c5123b2bab638896f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
834afbc52b9bf897d8dc08f3ec8b29c37d436b9d RDMA/siw: Fix QP destroy to wait for all references dropped.
3ed3adfb236d06426f9bea8bc0fbff3eeb11a957 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2d1d24d9dec0573d67d5bc37bb0c135165e22070 ata: fix ata_id_has_devslp()
818e81fe4c26a47dd1218fc988840d6519b50507 ata: fix ata_id_has_ncq_autosense()
5a4781a0f486667f5ffe9769c7a8e1191460c1d4 ata: fix ata_id_has_dipm()
fe33bb0f02b28fa6f42d1860bd7fc77c1737996b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
52181768b072fb45ba2c4c059041f61e7ed6252d md: add support for REQ_NOWAIT
eef9fdecd391cb65f4a55b09a2fb8278e9cb140f md/raid5: Add __rcu annotation to struct disk_info
406d3439b8e8b2bcb3e909936c48246ff242b62d md: Replace role magic numbers with defined constants
62c252edca492f3f7f9a45f7426947c5baee6b7f md: remove most calls to bdevname
e9f528cbc84e06f2ed772aa5ff8694fd8c5f9368 md: Replace snprintf with scnprintf
e59750a9e7f3d413c919004799062f19f38bd9c3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e8be2cd37b4e0e164b1425e998c0c47f27b699cf md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
07a50b7d4dca5f025a834acedb607097623e1587 RDMA/cm: Use SLID in the work completion as the DLID in responder side
37dfd2904d0355d015e5ddd92fb4fe312daf12c1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8eb309ee8168638b8fc301c01fc7f57c6a46dab1 RDMA/srp: Rework the srp_add_port() error path
5098023691cb033abd43fa9c823fceed5b1aa251 RDMA/srp: Handle dev_set_name() failure
1c13b4971df5bf6453c355a58b7b30d7b2d75b7b RDMA/srp: Use the attribute group mechanism for sysfs attributes
c899d4e23365a3f8f6e702a09e2b6c0f0462c261 RDMA/srp: Support more than 255 rdma ports
271c45a9a5ef140510e1ca9f66f74329b55a36cb xhci: Don't show warning for reinit on known broken suspend
c1ca6c26ebf02496897018e6055bff61e757dafd usb: gadget: function: fix dangling pnp_string in f_printer.c
f02599ea310a22133afaf65407adbf75df5bceef drivers: serial: jsm: fix some leaks in probe
5201ca6fecfae5253d994b979ca6fae7622b90b7 serial: 8250: Toggle IER bits on only after irq has been set up
a33d372504e48eb09effb55b52de7281dce04dc2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
39aaf4c358ec38d74d18e9dc6b9f8c0a04da124f phy: qualcomm: call clk_disable_unprepare in the error handling
d16dfc5ad1d821eeecd2c7959e85de72b33113df staging: vt6655: fix some erroneous memory clean-up loops
265c332a07f007c8320fdbe3eb315d75a545875e slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
ba7d9b00326ba687643373a536385283b650c6bf firmware: google: Test spinlock on panic path to avoid lockups
04bfe7f4e448bfe1c345c2389d0a539e9d65a8db serial: 8250: Fix restoring termios speed after suspend
d51b0d65eaf63bdab454be6c5104e96ebee1b4e0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ec9e0932fc50615387a22f8e38b96733157a2559 scsi: iscsi: Rename iscsi_conn_queue_work()
13440ce163e821c1810581a1793c65ec92977391 scsi: iscsi: Add recv workqueue helpers
8ac8ff6d2968e6989a1c5d24f910f69d952736bc scsi: iscsi: Run recv path from workqueue
fab2049a13aa8ee2c0f6287c86fa3fadfecc6074 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c9b56c871c3d0f6c6a67f888a86bf34bbde1de19 clk: qcom: clk-rcg2: add rcg2 mux ops
daf5ed8bcb1e7d6f3a516db8d49a9d19e382c783 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
96062018f937ef89f362b614da773e5315a6352b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f77aa931a1603a71fd383bc816605934ab5ea1c6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
58e200f1a683167f4bab78b0a5ade983d68a4709 RDMA/rxe: Fix resize_finish() in rxe_queue.c
69238aa849b18c73e7ef23d768e1f01ffc74eceb IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
00226a1de7aa99968cf1947c77c0b29c075d7fca fsi: core: Check error number after calling ida_simple_get
ef6d3fa0f7f70fcf26422389081b419e775e0e62 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f9efcfc31423999a0e9b0419ab156f462c5da1d5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
44ab4691d059f4ca995add6f0d503fe4ac3b7d53 mfd: lp8788: Fix an error handling path in lp8788_probe()
5c6aaf636d4411324236cd1573f2f896653872ba mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
06545e917c0fb55e1c31d6240ea4431f21f2fc4c mfd: fsl-imx25: Fix check for platform_get_irq() errors
ae12fa9f33ea6aaaa3bd4e8f74e7dbbd33b8532d mfd: sm501: Add check for platform_driver_register()
04db84cb9ed704b0a79e44b887d76ad4a0af3fa6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8b84bfa849740b1065a96bb1582085f739c278e5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
0ceebe46ba42d2af52c77272e7e565f8de9ce060 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d279593877d5a040c0a5fa8ea9e4898e208a1204 usb: mtu3: fix failed runtime suspend in host only mode
01a4d224eae6b14ec3a423deea70782ad2238792 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
22ec79fb6ab682aa07e4c59052a0515821f17d28 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
755b6c5c4bf696fd02136acc36c0f89146e06b3a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
505ccc60b1687b4c96e2b133dcdbec3ab00c14c4 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
297a4902b111d189c2600fd1c339a96e0c8c1564 clk: baikal-t1: Add SATA internal ref clock buffer
e1d88de0d640addd14e1701e35bee9e81eace9e7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4cce3e01a016a5a69f0fe73b53c23d2c791f381c clk: imx: scu: fix memleak on platform_device_add() fails
543bfa35e6c3bec5eafb0a6a1d88190d9a6be815 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
642b2bfc52ea77e891e0e86e675773f1b6d5ee0f clk: ast2600: BCLK comes from EPLL
9af1430cf724cb7e14dd2da35106c733e237665b mailbox: mpfs: fix handling of the reg property
b9ddea7cd1e21aaa1f29ea5d4ca5d2149b1aecb9 mailbox: mpfs: account for mbox offsets while sending
f4eb417517c62e4eecdd6603b30defcadbd4b0cf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7fc7ef9cdeadb0e2bb3d996ca07fa6c3c6364906 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a4666efb6655585f62a6c5429391837f46e73bfd powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7920389574e9331da729ad42bf97de7aa9a80cfe powerpc/math_emu/efp: Include module.h
389101c887d014f768045aefaab59ec95d9ca254 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4ddeff83e8cf50d46776c10d2987e9addaf90519 powerpc/pci_dn: Add missing of_node_put()
29e80016991d23319536a0b40dcc33a9f25f0a9b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
00cb74d7d54b753153879be0917503e7da2d488b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
acfa3ecbd7763d7a54afef10aa9d95ff0e80afb1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e30f5bd11bd48f385a0420f52daa4d91d1bd888f KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
4cf634ec08e8c897ccc481484aaf46b7a5fe79be KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
77a758a85cb6cca1847c7ddc3ca3137d0a2c30fd KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
1617685a1c601da1d1f645996b64564d0a6f19f1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
14aa975413ffec614a96a35f2a4e06327ca4cd88 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
084c96ba1a4cd7f11a1df81f5f1e38e0650b3a4a KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e5b9c24f61bab29740ed7c571fb79c49310e645a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
dce2f3361dc5e911da0172824c3e2fb3a1397606 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f9d1f1d0668019aef586096acedcd1f49a5258e4 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2096dbee9e15ef63ccd9c189dec1a774d70e5c56 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
62e1c4255bea8fd386083f28c41848c4b3e2d03f crypto: sahara - don't sleep when in softirq
6f776190ffb9eccde3f52c28dadfdfd644b88deb crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
162803f36336c99b71534b6380af5baf3efd100d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f9ef65bbf241ed4e08f808f5002c9c04f93e8a39 cgroup: Honor caller's cgroup NS when resolving path
23d744d1e1c4f3443df2dbff2b1e00fdd2948879 clk: generalize devm_clk_get() a bit
e614a95bc5761f973f97774489cec92763e46d79 clk: Provide new devm_clk helpers for prepared and enabled clocks
ca6e320ca941402fdcfc4b0a79b491d28c372230 hwrng: imx-rngc - use devm_clk_get_enabled
3581d1de1527474280571516e9552140d5578336 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
62c947f6dafc1945df7295c1b1b73381d710baf6 crypto: qat - fix default value of WDT timer
fc263764985f40848008e728797ead42c34f19b9 crypto: hisilicon/qm - fix missing put dfx access
ba7c1e0a0ac00182d0a8a2733b1d15e437116a99 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
91c24ea98f1f2b7b23d5c5f73876fce89387eccf iommu/omap: Fix buffer overflow in debugfs
cf9c113e4b26455b243ad407497831104294a643 crypto: akcipher - default implementation for setting a private key
51d49f0646f1ece97c8223a0ec167f2856919c75 crypto: ccp - Release dma channels before dmaengine unrgister
58991202ce401938ee885cd7fa989f4b9a22eca7 crypto: inside-secure - Change swab to swab32
265a06f14be44e39832ff56383c1182a85c78299 crypto: qat - fix DMA transfer direction
3490a3b88049544629422bac60a2d8232e212075 cifs: Create a new shared file holding smb2 pdu definitions
d1f65bed4b3a35aa65c90ff74a3488506c66ea88 cifs: return correct error in ->calc_signature()
dcd4cef6260194ac8d5ddf655d655d5e55a19640 iommu/iova: Fix module config properly
78c0617f911e87be4a490b516a58f8c15d3f75eb tracing: kprobe: Fix kprobe event gen test module on exit
cb21d9953c39517dec191c80be2a36387e74adbf tracing: kprobe: Make gen test module work in arm and riscv
96563209262927fbffc3ef931ea332aacd3433c5 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e4a8f50280cbec2b741cc290b14b3d2b3118cf0b kbuild: remove the target in signal traps when interrupted
50c3dd666a1c29221069d0756a1795dac7dc769e kbuild: rpm-pkg: fix breakage when V=1 is used
f83ccd53f3d871ae9d836df910e75774134e5e41 crypto: marvell/octeontx - prevent integer overflows
0c3ce8108a5c44d724042c2a5146b29a058c3b41 crypto: cavium - prevent integer overflow loading firmware
ab0b0594ea4924da78806ca8f3742b9bde842e46 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
245ce6e432e1c35d0181a2366e244e26bb64f240 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
43d1e91fdc1c8c5977e78741326bc0e6f4283380 f2fs: fix race condition on setting FI_NO_EXTENT flag
a94f453da03ecdfe0f4b1385b23c479a44302245 f2fs: fix to account FS_CP_DATA_IO correctly
45f88a8a1430f67b7ceabd1c0d182c997ced24b4 tools/power turbostat: separate SPR from ICX
a8f9d1f4cd1659f08f67ecbf9882df479fefc10b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4db168e7262b023acc7c810505ddc76c26a2177e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9467e09920f17f4e96037266f7aa49cb17d253b3 fs: dlm: fix race in lowcomms
5125b7b0c71b67895efe64fd7495a2e40061d2ba rcu: Avoid triggering strict-GP irq-work when RCU is idle
a6983dbc82f7f3587639b0c6734224da621bbd31 rcu: Back off upon fill_page_cache_func() allocation failure
9450299db68937fb7190a26d3bbb98f35be14909 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
012d6dd8962eb2ea6b0ea126588c41e1247ca453 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
dcac48213307fb02c8b88d7038496a60dba24f84 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3c7ccd155a76183891571f28310dfb230e26adb0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3447486070ececc6dc16132d6fc92ef566737672 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5d99c53bf2d98f42d32bc7bd146a4cfaa9e060cc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
72c453a2ed2370fda5db86ae8bd4dae4c75edc3a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
607ad025b8403521a9d1044cf7201ce97f13bad0 ARM: decompressor: Include .data.rel.ro.local
0b50c6f41a80b74bda2b09172f90dfab82f9a7f8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b26c767a8f98abc2e1a4443f2c89b646383d4507 x86/entry: Work around Clang __bdos() bug
df11ae8fa6a6d4652b63ac5a0afe4e95159609e7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
12f84f59a67cd093006df28cae538ef0dc769bd8 NFSD: fix use-after-free on source server when doing inter-server copy
1149e39f206fdc7b28e104fed25274013b521364 wifi: rtw88: phy: fix warning of possible buffer overflow
933f61ff5206385bbcff18a105119f82ce31ee42 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2644f08940b885eb7aa3a77e54f8d92e709887bc bpftool: Clear errno after libcap's checks
d2bfc6bc5d6e9792f94ca0d9779d3d718b3b8414 ice: set tx_tstamps when creating new Tx rings via ethtool
82b181cfa3fe54dc4de800e09be5bc7fc60f6c75 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c8ec772717f7146f2ea0a09be142e00b3397eda0 openvswitch: Fix double reporting of drops in dropwatch
1b9d6835b53aacac0cb7fbf9800b6d288a75385e openvswitch: Fix overreporting of drops in dropwatch
68f64e9c4354cc7bb29dfcc131eaaf6cf4521539 tcp: annotate data-race around tcp_md5sig_pool_populated
cd411660cb9596aa703f357f3730f8a57322efbd micrel: ksz8851: fixes struct pointer issue
78758edff4e727f44801c01eb466c7cea0960aba genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
4918d5dbe66d711eccacf122ff1dc7dd4a664bc8 x86/mce: Retrieve poison range from hardware
40825cb1346e5723e75f99b1945b7371dcd2bea5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
19c125e7bb5766cb46152b8c34954d12b20fd591 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
49ef05f6b9edb29f49fa182c2d77ae5a46701b03 xfrm: Update ipcomp_scratches with NULL when freed
06e6296294d19ccfce2ba65c2c079c8fc1687bb3 net: broadcom: Fix return type for implementation of
964e28a9e7dc5d9df9e8e14dddcff28e8e58fcb7 net: xscale: Fix return type for implementation of ndo_start_xmit
551b2a3046c9aad1431d3ea7fe57daefc9237def net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
04385c6cfa80413e0995aa8bf704c44f7c36b226 net: ftmac100: fix endianness-related issues from 'sparse'
8362ed9baa402bf75bc7f08411c49516bb1f357e iavf: Fix race between iavf_close and iavf_reset_task
0587b268840284fc78dd15754a3387d1cb4945f7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
314b93063902872a7895e4886d69c7b2e0d557aa Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8e0c338cc260fd73085b3424cb67485fa09caaf0 regulator: core: Prevent integer underflow
58a80be16dbc02b2cca7fae4ff37cc7fc5055e71 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
836c89f301f1a4adba34081917bd781d65ed0fb4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
08100765853610573edfd10550120a0bfc940293 net: davicom: Fix return type of dm9000_start_xmit
369dc98a22736bf0b7f4a036e5818ff6838af6a4 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d2cc4a86b00a5f5c8d1df4e6e84d23d5bee72454 net: ethernet: litex: Fix return type of liteeth_start_xmit
76818c5982ce1d0213de067810cf748e63fae9a9 net: korina: Fix return type of korina_send_packet
d496753a29f2c5fcb4179c87426f1faf788ea545 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
679bd1481a7d2fa6ebd0a49ea56339c2efa6bc6c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b3c84ea27f402bbb49e86575c34cca2e920637c5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
dd6a0b71ffcbeed8d061725ac0c34faeeae672f7 can: bcm: check the result of can_send() in bcm_can_tx()
83a79674e0e4ec3c5d3a2d1c77c5de3de8058048 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6586ba928d64af9158c032968e9c7a8569237c95 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
988f2d06d145a132d91dec5cba6a596eed47fcc3 wifi: rt2x00: set VGC gain for both chains of MT7620
a1f84af4e323e7c92e0eb85ec30ca14695969c53 wifi: rt2x00: set SoC wmac clock register
698b1e519024f61a0f0609b9c95fd48bee79942f wifi: rt2x00: correctly set BBP register 86 for MT7620
63287b866fc20ea1dae20f862194b636a1ea7727 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
47d081db5cecdbc258c3805b56c76b98cf8c4101 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
40c52557db409934511f8598588218943b6bd067 Bluetooth: L2CAP: Fix user-after-free
4ec7fa682d05b46266bd1074e59a99e2c0a0071e libbpf: Fix overrun in netlink attribute iteration
25cc9a9214621f8fac2a1982e10dec02323ce534 r8152: Rate limit overflow messages
016887c7679efc77225c2379e96d3c8948d8a82c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8660508ada4e2822fc6fd132536c891de9d3d81e drm: Use size_t type for len variable in drm_copy_field()
56552734a2935b7deb6e86345abe1a1c283167b6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
315a572b96df815e4815f7cd153e17b6d14846aa drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
e30f48529e4ac4588c0e3f05a34cc4ec11f87c35 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b08747a2138a2dc8525a9fed1845295d77730fdc drm/amd/display: fix overflow on MIN_I64 definition
d4a684c6b19b2c135690af74d7f15d029c9f2645 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c3c365ddae1d6049bca413c4bdb03addf8af2d36 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0f1459935232a17a19815e82775ab76c66d7e4b6 drm: bridge: dw_hdmi: only trigger hotplug event on link change
07c6c965827e99b940b47251abc566ee9b20fd7a ALSA: usb-audio: Register card at the last interface
3013f56f3b451b8d72f5dd7ccd06d95a1386e949 drm/vc4: vec: Fix timings for VEC modes
ef47ed4c6db583fa363cf2094c18afacb239fbf7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
10d97f9151ff3890be70e32b6fae6b28a820cc0d platform/chrome: cros_ec: Notify the PM of wake events during resume
9a9d3a7e323bfb74791a976ccffd738bf00627c9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
591f26d8ac5f4adcabcac64aa692d905eec70605 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
63b5a4d2b6ee5b5950ce7d833772b09fbf9f6859 drm/amdgpu: fix initial connector audio value
41ddc2e98fb989cf76bbf97316c663fd89803270 drm/meson: reorder driver deinit sequence to fix use-after-free bug
3dc6c965bde79c0aa84f6edd899fa47cca1db761 drm/meson: explicitly remove aggregate driver at module unload time
6002137276e8a93ea0e6da9f10eb24995378c52a drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
197b5a761e175826e65dc82f590f28bed8268870 mmc: sdhci-msm: add compatible string check for sdm670
46cf54a091f5dde57ffbb9572b5bd5d0e14fffb5 drm/dp: Don't rewrite link config when setting phy test pattern
47bdcc6640e88f6d7d933ffd5a76c46e06721ca1 drm/amd/display: Remove interface for periodic interrupt 1
f69cbeaf1bff67cc0cf2de753d0d307a670bbcff drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
2557a4d97eb2c763e018e4900992e91d4eae59fb arm64: dts: qcom: sdm845: narrow LLCC address space
7a12cc701063c4e4bceab1b456a93a2e3907d597 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
706d6136352d78b34e8302e6edbc9a00702e608c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
4287c6c940f1d4991a505526f835b81dbef51558 ARM: dts: imx6q: add missing properties for sram
47b48caecc97b2b5a68cee5708c36233257fb79e ARM: dts: imx6dl: add missing properties for sram
51c23911137dad5a9f685305284c8c88f4730e44 ARM: dts: imx6qp: add missing properties for sram
b4fb8eb0a3683e818b26159fec610c1927406671 ARM: dts: imx6sl: add missing properties for sram
c7b0198a36d817a9f9d968bf4bec932209e6cdd3 ARM: dts: imx6sll: add missing properties for sram
798ecab9eb964ecabd2b56b4fd6a27d41b46a71a ARM: dts: imx6sx: add missing properties for sram
f634211207aba15d52a468e291eddcfa61716be5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
22516864688a954bcecbb1240d5aa2dcd4a0d7fb sparc: Fix the generic IO helpers
0221968c5efb6a6c1833e593b9f3fe79f3eb1e00 arm64: run softirqs on the per-CPU IRQ stack
e63acfab50e1266f93aebb8c85cc842ab2cdca10 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
370d4bf24b02a9f125185e2e8daae5dd02239e2e ARM: orion: fix include path
a7e52b923ea4e0a325853ebde5d7dbe8808a148d btrfs: dump extra info if one free space cache has more bitmaps than it should
37cfe9af55060ef9c3ec1c3dea454e7885818539 btrfs: add macros for annotating wait events with lockdep
40d29cecfb14c40092a0d3ae5f73a08d5233a523 btrfs: change the lockdep class of free space inode's invalidate_lock
358bbd1e3c787517448e29f54e129140424f77cc btrfs: scrub: try to fix super block errors
fe00d052e817503a743d534d1454172b47b5ec62 btrfs: don't print information about space cache or tree every remount
692f9b45805cce04f8478855cff26324910607b2 btrfs: check superblock to ensure the fs was not modified at thaw time
e062e3471159105feb7387f3b7e17f1db035e78c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
6e21d7f04c4170df46f0d9458ddb331dd13be420 btrfs: separate out the eb and extent state leak helpers
d3f222f29e9b1df7f4cf5ae6041218b14799636f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1b32ac26d13df80cc32b0a6f271c0ac4618a4007 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
25737e6de98affb162124e775659d03b8b2a1319 selftests/cpu-hotplug: Use return instead of exit
fe4fdd648910fa58d139896bde40057fe774dacb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9ee58ed7b9617b9e6a07bdace67049bd6752d8e2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
842b84dd2d79d3cb038a799d35ccc4cc74b5d393 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
52551c11b221e592d6e482c00337388d9ac7f09c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ee8bd35a0c05cbab601f8c9193af6163efd60982 usb: host: xhci-plat: suspend and resume clocks
cbb15c9fbe3587b4f8e881d459defa451e4c6e4b usb: host: xhci-plat: suspend/resume clks for brcm
5471577345886cdd10ebae7615a7dee2704ec328 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2b71bf04f3e4717e04ced868f787d7b050181edd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
de9f2549c4d2f7068c90ceda653804a1b31decee nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fb6d8aebf949b1e22ec111239f89dbd7294cd6db iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4168faae90aa36db0a1940c393b1f72f53ca334d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
319f34aeddd3524aeff4525f23e359f77ad85ba3 staging: vt6655: fix potential memory leak
b25843d4ccbc074cdbb0368332bf27734fdabd69 blk-throttle: prevent overflow while calculating wait time
ead9331efa284eda3179ab7e74f08832144c6840 ata: libahci_platform: Sanity check the DT child nodes number
cd56e1c54136ee7afb3c8a946e5b400e77d1bcf1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d6da441a80b8888c647fe909978ec0654a1a40e2 soundwire: cadence: Don't overwrite msg->buf during write commands
6fe70e37118bc35b6da1ebe51e9d1ac2370b9ad7 soundwire: intel: fix error handling on dai registration issues
4fa24b85d935ab7f095ba200f7a4687506561c3c hid: topre: Add driver fixing report descriptor
d2a4df8a662a6f754c50f829d63be268e5db37a1 habanalabs: remove some f/w descriptor validations
488b44c74de5b2b57dffdbeeb2334675965085c5 HID: roccat: Fix use-after-free in roccat_read()
7a781f3a2ae55e4f982d1bec7827bbaa0c9b4d3f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3cac033d89b779de5cf33bcc66801c545b8d98df eventfd: guard wake_up in eventfd fs calls as well
d2856f8c9a51d1c9038b92500f3e4029422873e6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0c75319d150e46de3600a0a21aca8e85614c19a9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c56ade9282fdbfe62dd0d30df440ebe3ccb4792a usb: musb: Fix musb_gadget.c rxstate overflow bug
1a86ed7c6db52853bef6aab1cf44d2e45cf0c464 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
43069bc0a624b1d182e30024816b0a9ad8db6f62 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2b3b8034ba1b1ea258718581c3f73047ae5b2861 Revert "usb: storage: Add quirk for Samsung Fit flash"
38576532332bd7d4bb6804ef39606a64f6fd7be6 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d9ff351a07081bff567d95672ac08101924bdc25 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5daf09f2fb089bf02d7c41e14f84eae750d1e077 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b44bb372b7b5532de4687ecc04d5938f21249f64 ext2: Use kvmalloc() for group descriptor array
826b598fe3677fb7277527bbe3ce77f180b34cd5 nvme: copy firmware_rev on each init
bf8466d998b83e1f02ce53b16f319fab6327bc7c nvmet-tcp: add bounds check on Transfer Tag
ce1147e633a916f2f089bcc9aeff28b5eee670a8 usb: idmouse: fix an uninit-value in idmouse_open
6c8d52d78ff27ca4da92c3765877e3247eeaf5a3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
df048a74de9dc27fb812f535c3020ca8475107e6 clk: bcm2835: Make peripheral PLLC critical
fb2549aafeb82f7f1142f23aebe596e245a2f909 clk: bcm2835: Round UART input clock up
62f212f6f818e2aa346c0849b32e91349a31ff97 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd345db9d016-610265292fdd.txt

fa440c0521467dae838110f7101ae964edc61aa6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
41ed1b80d72c5958db000249cefe3be5c0f408f7 ALSA: oss: Fix potential deadlock at unregistration
7d9e5e96c39e6829f309a2f3bb397d572bbfc6c2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
268489f886d415327332e4cf172c4b5ebc16c358 ALSA: usb-audio: Fix potential memory leaks
82302a821d87059300f3160a99580d9ba364aeba ALSA: usb-audio: Fix NULL dererence at error path
9baf161673caf7db8ce7a3e3c5bb498bda45199f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5044febdb0dda11526fbeede08a79ddad21f8954 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2c27da89e73690df516f305b045cc3ebadcf1645 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c571a8d29ae608a775c49b9148224ec7b60eecc9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7302a4f24f6c3c690278cb6a420a8aea686060a0 mtd: rawnand: atmel: Unmap streaming DMA mappings
a0b3c74edf3fdbc0ed1c19543de8fe2f48faa449 io_uring/rw: fix unexpected link breakage
2bd55a8cec361efbcb6eed5387177168e928de2c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3f0f48b9414f57073f97b4f26415852fe44cdbbb io_uring/net: don't update msg_name if not provided
89f8cc8a0cd5f972a885ba2dc60faf95c193a70d io_uring/af_unix: defer registered files gc to io_uring release
21829a1b9b9f09dd6b3ef781c91b31f62eac2f20 io_uring: correct pinned_vm accounting
b8314bf3e704dc26a1da19c7bbde8bdfd6b22e6d hv_netvsc: Fix race between VF offering and VF association message from host
db03d76d0db5f1e28b2d036aaa979db498f6468a cifs: destage dirty pages before re-reading them for cache=none
86017ab9876f7088cc7be61cef8cfeab7fdb3eee cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5e554975a6f4e6a823cb7cba4304adfc5057add2 iio: dac: ad5593r: Fix i2c read protocol requirements
43b39257f56dc267b342aaa037ec1f067abd517d iio: ltc2497: Fix reading conversion results
4263c57aeb3331af421074dc10a80c71b13d7d86 iio: adc: ad7923: fix channel readings for some variants
330cbe049382609a33c6183faee6cb2fa2e4dd97 iio: pressure: dps310: Refactor startup procedure
fa0b118e9b46f1c8dbc966977a8bc625f5288db5 iio: pressure: dps310: Reset chip after timeout
1fb443eba48c8ad5c23924f19c1f920dc38eb22f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
810ae1e5028f28350344123f928b38f4fe4d7e83 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
371643c1c6db03406eca867c6380f61ab3e010c0 usb: add quirks for Lenovo OneLink+ Dock
bcac807f457a457148ea2f15783e0846196c7f38 mmc: core: Add SD card quirk for broken discard
369fe3835d3cb14124013e63ebebc3755646c4a9 can: kvaser_usb: Fix use of uninitialized completion
8661861d33b71509c2aca381d8ee4dfbbadc1b19 can: kvaser_usb_leaf: Fix overread with an invalid command
9a9bf953b9e9d605d90cd5ecc3f36c86de0a5610 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b9e8f21bb0ac478d01dbd97268d6cb41e75c712a can: kvaser_usb_leaf: Fix CAN state after restart
dd41578117b3d87268e578da8ba90dc056c73a5a mmc: renesas_sdhi: Fix rounding errors
36a3286ac73edce81e50e57a11d865dfe3383fd6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b6bf2cacff92e97c6b96e85b235a0b3d380eed2b mmc: sdhci-sprd: Fix minimum clock limit
d2eeb9b4dd17b5f0d162b8c1384545ca9022a7dd i2c: designware: Fix handling of real but unexpected device interrupts
b9b3c3ba6403e992fb3f937518ac1e0375f3cdc9 fs: dlm: fix race between test_bit() and queue_work()
32732eeb437d1e56bba4c98061d7fa6e56c2a037 fs: dlm: handle -EBUSY first in lock arg validation
69f21a3e8bda970bccf7ba15da75819d506b59bf fs: dlm: fix invalid derefence of sb_lvbptr
e86b62f5972bd4ed8391d62725f89c685304c4f4 btf: Export bpf_dynptr definition
0caed5f0b2bdeb321adb265df10eb54637ee97ed HID: multitouch: Add memory barriers
9dde004aa6587df996b2c09460d89fe0bf93a6d1 quota: Check next/prev free block number after reading from quota file
3b29cfcb8e78dcf4161d76b15ff0c1dea3361a29 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
383e3e91bf86aa26a30cb0c334d845dfd4d8f2b7 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
44543b7add681d56bc257199448cbc4d0dad4821 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0a3ced28188cb5cfcd7090f44343640e08bacf18 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6717df4c5244d689a1265e36a4c51213189f2a73 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a7bb555b01d015b7dc22fdef13b8461921b98fb1 net: thunderbolt: Enable DMA paths only after rings are enabled
e50bbc4346dece1664544c693e2d427a729cc188 regulator: qcom_rpm: Fix circular deferral regression
6bfef8e70a6424399f41fb7795bb28b609002ed8 arm64: topology: move store_cpu_topology() to shared code
5973a3dbba045fb656ef3bd1f12f002f5e319bdd riscv: topology: fix default topology reporting
2cebc4e0ab11e96af06c82edd6dff124cefa4ab5 RISC-V: Re-enable counter access from userspace
9236624667c928e0dfa29492cecb4c9a75bc0344 RISC-V: Make port I/O string accessors actually work
0e9d96417783ad6d96afe9391e1454d85d5f18fd parisc: fbdev/stifb: Align graphics memory size to 4MB
9b897dabda1ebf65d798c0e43d55bb93c4fbd520 parisc: Fix userspace graphics card breakage due to pgtable special bit
2ba83a76bca22c02276aa6136e44d451e2ec64d7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4ac83a50e4e4faa93d30f1b84aeaf3ab3492081a riscv: Allow PROT_WRITE-only mmap()
407f95dcac6560c40ab3bd27b0e837ae57611dc3 riscv: Make VM_WRITE imply VM_READ
1e442f00184f8b8a1fe49ca82a048cc269fc4ef2 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
00425b2e11d0baa5b13c4863a9d61be398116e7a riscv: Pass -mno-relax only on lld < 15.0.0
f4e71d5135847ce98bd0ff4acfb2558adc67e4ba UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d61f173b0d4f608851bb7ee45d178b4bbbde8378 nvmem: core: Fix memleak in nvmem_register()
39174094d8d5ec5082843c16e9486095d93329f5 nvme-multipath: fix possible hang in live ns resize with ANA access
da7ae79a471087338ec5fec41ddc39ae15d8a9b3 Revert "drm/amdgpu: use dirty framebuffer helper"
a2bc8bc8e73971ace576872ef0609d2d026578e6 dmaengine: mxs: use platform_driver_register
7736281f07491c9fdff93d5114c5a26b0c2c0970 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a975a5cab3afae88ffe4f6116484b527dcc96feb dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
bc25ecceb275840173a28f57bcca9a43184005a8 drm/virtio: Check whether transferred 2D BO is shmem
434303bfb2205eb6b3fd54bf8a1e1ebfff434d92 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5e51470c8cc10b97a208cff9474526410a1da641 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
8e15c1bd61703c92db62acc1dfaecc860e14d545 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
26fb8a42b66f65ba81394e93ae4a5824657c4dd0 drm/udl: Restore display mode on resume
6da332e9dd5f572a45fc226e45945ccbb6185553 arm64: mte: move register initialization to C
7d5544003ee5f19af57a2e4c6f10f1483149c52d arm64: errata: Add Cortex-A55 to the repeat tlbi list
569a8e0550204dafe7d0c34821a868b57a64fae0 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3581c11a4cc2d3705ed063b44631a9825967e0ca mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
db8005668c22c5819adf25c567cc890fa9eafac2 mm/damon: validate if the pmd entry is present before accessing
749a3282df37bf49942da52e929582dc7783582f mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
d1aa58bbd0f19aa9aef6ddf6d1f6530512276688 mm/mmap: undo ->mmap() when arch_validate_flags() fails
6c415d80e8b0103280963355b42e0e4e9b6b2789 xen/gntdev: Prevent leaking grants
bf31700f36da4d31a1391bdcf4f50c78ea80c7d3 xen/gntdev: Accommodate VMA splitting
38e38440725be043dc45102d097d410bf8682ca4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2e9ab5069cb03e3dedee7e55907a548d3718ef13 serial: cpm_uart: Don't request IRQ too early for console port
4fd43c23561b760a7fdd685a909e61b7567a7625 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e1817242d2f9fdd25de1c3bd1945ef689a7b5cd5 serial: 8250: Let drivers request full 16550A feature probing
805e30794154f79bb620ff40be66b218a6b21c34 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8859d1542cde8561b7d20c37a3077067f75a380a NFSD: Protect against send buffer overflow in NFSv3 READDIR
c9ea978b745cdacb93bc2306a55d72567172e43b NFSD: Protect against send buffer overflow in NFSv2 READ
c4c241c8aa267820bff02efe7614bf8f86cc22f0 NFSD: Protect against send buffer overflow in NFSv3 READ
e23a93e7bcb87db37e1012d9fa77ee73907407e0 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
96b67ddf9173167e70c18f6aac72e61f0566eb0d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
68b6726bfe247f5071047b2086ddf1660d901976 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
23b07319e8bc4d1c19b7e11358bf7442dce67504 powerpc/boot: Explicitly disable usage of SPE instructions
a0b95cb6b56b9409f1ccf8bf75cdaa7d9c1e4815 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e8a49eabd156be4f020f872a95356316fa271b66 slimbus: qcom-ngd: cleanup in probe error path
f8b2889c1c9e6f8cb480e05de5e3055271b5606f scsi: lpfc: Rework MIB Rx Monitor debug info logic
973a3908e1cd7f244ccd550486ef6cfed12a30d5 scsi: qedf: Populate sysfs attributes for vport
d4b9f95ac6f043beb7f6324cc1af40cae1fa0802 gpio: rockchip: request GPIO mux to pinctrl when setting direction
8ba9e56d2b90f4b29049841860c7b9603484046e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1b781406680745433df7b7022cc09b95f3974896 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5e3a38df9b147e63623a866e0c045b999e7cb8a3 hwrng: core - let sleep be interrupted when unregistering hwrng
b76089d3f448b7387db49339a24d7c2fa5f5a90c smb3: do not log confusing message when server returns no network interfaces
008b43ca86057ef6df0d5b6ab23313548484bfe6 ksmbd: fix incorrect handling of iterate_dir
72651ffa60b09d29874593114cc5be1e44fef909 ksmbd: fix endless loop when encryption for response fails
16829d12c7a8198c4675804e4bb829de75e8dd7f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
83d3a088eabd5d78165bc07499f820ed52e85cae ksmbd: Fix user namespace mapping
b47eac8c28552079ec7e5c8ce9bc49e2a24751f5 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f4252db6cbd0be3918d2a60226d5858021200e99 btrfs: fix alignment of VMA for memory mapped files on THP
82ed549a25f7d08cb466d5c4d6cf7c12220b0a86 btrfs: enhance unsupported compat RO flags handling
7f04da38c67b2fccaed2776571893335044644a2 btrfs: fix race between quota enable and quota rescan ioctl
2db0b32aa89fa3cd4b3b2cbad2aa90ab44fd71d1 btrfs: fix missed extent on fsync after dropping extent maps
dbcf224d80ae2aff9ded9e23807efb8a34885d2c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9b812fe8ef5ffcef259fa3bd849b097b9dd4a667 f2fs: fix wrong continue condition in GC
82aa3efc32dca7c38adfb3e4f29255fc65539496 f2fs: complete checkpoints during remount
cef546fd326029e26979aa6ab62f8048f2270313 f2fs: flush pending checkpoints when freezing super
6b6dc5f31cb4973b9e142e2cd7b203dd287b4540 f2fs: increase the limit for reserve_root
fc65417d5c5bfa4ebe53037f6cb5deb97ade8e31 f2fs: fix to do sanity check on destination blkaddr during recovery
44add8291bdec2f4a4b54b3326eb149f629a1976 f2fs: fix to do sanity check on summary info
7550549466bd4a810869cc09f0044ec6183bc409 jbd2: wake up journal waiters in FIFO order, not LIFO
d64c4bf30986a8d50264aa5435095a9e1ab17c95 jbd2: fix potential buffer head reference count leak
c1660858cfc97acd66afbc1ad13722bfac6fe4c2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
06c86f0ea256eadab320ea1b1ea940e2a6b9dc91 jbd2: add miss release buffer head in fc_do_one_pass()
6ff41b960756fe07dc3bb2e612a9e5d9e9010a43 ext2: Add sanity checks for group and filesystem size
e77d702a8040155cd9fa67e9e4d9ea138382b8db ext4: avoid crash when inline data creation follows DIO write
e97a06396efcaecbc84c393bce18248768eec3eb ext4: fix null-ptr-deref in ext4_write_info
ee1ba98c513f47f06a198bcced6ecff71b92f530 ext4: make ext4_lazyinit_thread freezable
db0a5263c6dde067f419a6eb8ded7ff483f117ed ext4: fix check for block being out of directory size
5064079147b8034eb6eb9da26f3d9f8047036a0c ext4: don't increase iversion counter for ea_inodes
f2799f08401dcab643ba33fffcd01757f5104b16 ext4: unconditionally enable the i_version counter
c42c5c79abb02ea67ae7c0eb528d272aaa8a4840 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7c40edbd0294cf6162f838df2472522d0349a1d2 ext4: place buffer head allocation before handle start
926eaa57efa66010ae3afbddd1854240586bd6dc ext4: fix i_version handling in ext4
9f3b09fa1dff759979e5f70072ca34046c66955f ext4: fix dir corruption when ext4_dx_add_entry() fails
8a328061d20a26d7611c72a88e822a0ec1eaa709 ext4: fix miss release buffer head in ext4_fc_write_inode
a0af891d746323785fd5ae0fcc132a7551cf7d21 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b990dab85d4481cabe73cf913eff056fb468b475 ext4: fix potential memory leak in ext4_fc_record_regions()
c3a07fe49b24c1885f6add05664b822431fe4f83 ext4: update 'state->fc_regions_size' after successful memory allocation
d5fa3412906253e590bf096f2212944230cc0aa0 livepatch: fix race between fork and KLP transition
2eb7b8e8dfd7e71189fd046c6abb3c90c6029590 ftrace: Properly unset FTRACE_HASH_FL_MOD
794ac4c68642dd2ed4fa00c1b2d366cf32e275f7 ftrace: Still disable enabled records marked as disabled
be645d111208f03e712f7547c61d18ebbc2fb703 ring-buffer: Allow splice to read previous partially read pages
9819ebb55ff44d5aa7fbb2298c648ed2c8d4329b ring-buffer: Have the shortest_full queue be the shortest not longest
8a686dfb61ccb0c2428232f0d1b7c656ccff8693 ring-buffer: Check pending waiters when doing wake ups as well
d067b40289d772f735733cd26ba27ab83ac41626 ring-buffer: Add ring_buffer_wake_waiters()
e187fbe68a1b87313e693dea67eee91daef72521 ring-buffer: Fix race between reset page and reading page
82fc2d9645fb1251cbb8d50921385295da015aca tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b415618bb3accd54d36bc2831c0dc08860975e3d tracing: Wake up ring buffer waiters on closing of the file
2d84b329d9889cfa2df27c6b6542a1e03070e0db tracing: Wake up waiters when tracing is disabled
48da628d68fe8ee52f460ba33780a5648458842b tracing: Add ioctl() to force ring buffer waiters to wake up
2432a8ae0e23d52e6985e4a16224c661246041ef tracing: Do not free snapshot if tracer is on cmdline
e2b765fab1fe8bc4bff14da4a344edda08516dd3 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d16f75e3958e3b8e1b347cfbee0bb1c552bf6fa3 tracing: Add "(fault)" name injection to kernel probes
e94037e1ebb55e9019b73c72212f6ec6fd62506b tracing: Fix reading strings from synthetic events
c8ff20a970e40fe299612511be3867a521f8eab0 rpmsg: char: Avoid double destroy of default endpoint
c902b7d80d4200f3ffb64c1676bb9e35084b65fc thunderbolt: Explicitly enable lane adapter hotplug events at startup
46c3fe08e9b55c3ddcb525214bd3592d79f2d09b efi: libstub: drop pointless get_memory_map() call
e8e5812d5bdac8f7389a73c63628cecd4de29f3c media: cedrus: Set the platform driver data earlier
d5e05cc6f57c0560a364c2f0927c4ecbfedee60f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
02dcc932ec0e8965adfefc541be79aa5a5d00bc9 blk-throttle: fix that io throttle can only work for single bio
bbd250c4f47bdcfa6f4e1d7f30f7de2f7dd27966 blk-wbt: call rq_qos_add() after wb_normal is initialized
ce3df11ee4e0d29119fa2f709518645f65541e42 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
674100dab1361d5722ae104c09f9dd47615a4f1b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1caa14485da2af0ac7c0e6b265be933aa95d9b0b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
01c680761226def3165187573c26973dc147cb9d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
dccb13e36dfff9fc0367d556504fe6a675805059 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1bbc02b25c47843ef3d52d2679348ac38dabcde4 drm/nouveau/kms/nv140-: Disable interlacing
30dafa7d999ffe33cead3d06b1c2d3bc926c91e3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d902f18e7dc97d3b1f80ead860306b15e4d11018 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a983a0675a13176100ff7d3333d72242ceb226f4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b93f551518f9e011f81446a27a00923ee6fc5cfa drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e0aa3e55ab205558425360ce308c2328ee276ecf drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b3f936602db0536921beebb7e67cad4bed2e791d drm/i915: Fix watermark calculations for DG2 CCS modifiers
b48ae583f8b9e70b6365dea7aebf94c5e53ac2c8 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ca1321cc70ac558fd9b2bc089e13ae9124ba5b42 drm/amd/display: Fix vblank refcount in vrr transition
badd514f7d894577a7f340377e7d43384a27469c drm/amd/display: explicitly disable psr_feature_enable appropriately
94396f7e9bb3e0fe7d187ef844299bade74b1187 smb3: must initialize two ACL struct fields to zero
7a6d3e739259403b24398d6ca6e302d13a7cc85d selinux: use "grep -E" instead of "egrep"
c7fe644e9f39691b0e7f7a12a36dea46884545e1 ima: fix blocking of security.ima xattrs of unsupported algorithms
6c2cd49e02bbd3d8cfb0739dd8ec42096fd0d1c4 userfaultfd: open userfaultfds with O_RDONLY
42c82ae92fd0ac23fa440e1727c469dad37baf6a ARM: dts: exynos: add panel and backlight to p4note
f136fe6f628e3da54c401b7f725ca0a35470978c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7b2fd5a9386fc47cf9f31c4275acaf2d3e30a9bb thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
be7722559a986f1a48d6fb6f8199db300dd2ca52 cpufreq: amd-pstate: Fix initial highest_perf value
ebec0f10f0251ab5d911f087a84cc189545672ad sh: machvec: Use char[] for section boundaries
12e6b51df993e3ca040d38c9410f5ed17dae1b91 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9859b1acad2dfc0c42aff129a40919f7ceb7aef7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
157cea8d5fb7f7cb68e7f8b5101d575f9680cb9e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
094cab5c5ffe12b65b86a62b869f89e905292047 erofs: use kill_anon_super() to kill super in fscache mode
491ca999b286b02fd360195a992916f9fc391a57 fscrypt: stop using keyrings subsystem for fscrypt_master_key
8b5ed78c815b82976f607c4a8cdf2f820e005aed ARM: 9243/1: riscpc: Unbreak the build
825f36b24e9f359bb0d4c3b3f9eaf9080ed752b2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4d57c82055fe30dca3a9aedeb092c7de5772143b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a05faec6d265eac0f8641b2a96cad0359c2bc76d ACPI: PCC: Release resources on address space setup failure path
40906db4699ad8eb76b98f687859069f8be50eba ACPI: PCC: replace wait_for_completion()
7fd162456b648dc0ffe4eadb126e9573a527ccaf ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
d65b3b22a4c9ac1480ee31efa9917aa48ccf40fd objtool: Preserve special st_shndx indexes in elf_update_symbol
e0fd008d343e943100c1abba26b43289c7650ce2 nfsd: Fix a memory leak in an error handling path
ac141202e725640cb480a0b02b738c2d0c711ae9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
45fcab28993b9378857acc7b184aa65939d2b6a2 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e9397278a1d07e4bf11322ae4412377c058f88e7 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9f888f2becd7ff20f811c8ef9d0766a10d5d4f83 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
299787f7fb629ce9d538b619fcf4e8a5575e1def x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
32126fa5ee48b6c7215af78bf1598a8fd7093777 libbpf: Initialize err in probe_map_create
0d476eb88be7f41e21ad46e9b08c1107d5ae56a0 WAN: Fix syntax errors in comments
91f0698e7bfa0b9e247cdaa3e0fc6531ca60f1aa wifi: rtlwifi: 8192de: correct checking of IQK reload
888f89d57fbcdd5e7d9eff7a58ce0f10b9861940 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fbd13d8ff9afae6794d1b057154d14fd4c8a7943 bpf: Fix non-static bpf_func_proto struct definitions
ca94e8eb47805ad583e605b481eab227df3fbb24 bpf: convert cgroup_bpf.progs to hlist
cc4f4ee7dcb8dfadec28a0347d333625742853b9 bpf: Cleanup check_refcount_ok
f9be8955964222adaa2d56fbebb37a96a1399c72 leds: lm3601x: Don't use mutex after it was destroyed
198978da81b85fc86a02025949a4a71277f26301 tsnep: Fix TSNEP_INFO_TX_TIME register define
1ba7b86c75e6921bd289d8c3ac14f84884303d61 bpf: Fix reference state management for synchronous callbacks
20c4f826e9ccc696c9cac13899a343d5020cdb9c wifi: cfg80211: get correct AP link chandef
c5e04ab2b275627747f1e8f443864fef292795bd wifi: mac80211: allow bw change during channel switch in mesh
6b01d164d2da02d76d36ad0e036b465f79b4ec70 bpftool: Fix a wrong type cast in btf_dumper_int
4e7d06bfa01afbed77c66a210a5c680ebdf31cca audit: explicitly check audit_context->context enum value
fea0c0ad17f5a7fe5a1f202da175edae81be707d audit: free audit_proctitle only on task exit
358f6fc44e1b3b20a284d9caf2310c78c45a115f esp: choose the correct inner protocol for GSO on inter address family tunnels
17f358e10749d46418719607aaa13ec1234674eb spi: mt7621: Fix an error message in mt7621_spi_probe()
dc0e2f31f87454a76bc294faa7b97df111b0f4d1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c8f6c3248a9429653de7c29d24d3d08757aacf89 xsk: Fix backpressure mechanism on Tx
08203a4b89cdf423f07ca049062ea5d10a36a30b selftests/xsk: Add missing close() on netns fd
e44e899cf4bc27854d298bea5ce5ab4eb66c2745 bpf: Disable preemption when increasing per-cpu map_locked
86ea4d89955ab3a9b2a36bab203084d9ca86de7a bpf: Propagate error from htab_lock_bucket() to userspace
f52996e63147b6685445451a85ff5905a196b0f8 wifi: ath11k: Fix incorrect QMI message ID mappings
e7cd180d258a98223a0be0350d17cf88b5d5513e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5aa721123d418ebfd3f2fb035750b8bd7ecf1ef6 bpf: Use this_cpu_{inc_return|dec} for prog->active
14a119c748610ed257b1dda5521bc080fc6778ef Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
49ae9f26085ddf598affb9a776ee8c6daccc4a97 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
57685f80d85e632698bd4dd33c239d3ec742debf wifi: rtw89: pci: correct TX resource checking in low power mode
7cb331bda6cd289df9477ec65d955c2ef4f0a55b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c861a259ff237d1720d8933433352ab6a99962aa wifi: wfx: prevent underflow in wfx_send_pds()
605c2fe5c0d9ef9d44f1d51780a4f435c0deeb91 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d89dc0169341864d29be2a209d3c50d4ca7fef93 selftests/xsk: Avoid use-after-free on ctx
27cd7043311456c1d2ea630796f3a8dd72ca44cc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
949a8c1a70c7203f779d25cdeafaafc2ddba833d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e934d74b812221c7c8466f9e2e0e3af57bc3c0f7 can: rx-offload: can_rx_offload_init_queue(): fix typo
4b024889fe82fb9082b31f3bd67fe6721bf3613e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cbf21ef4be3eee221f26eb13322e52fb4191fd54 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dda7abb65b96e94f2325142112e2c78292cfeafc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
be8aafcdfbd68f86aef9a968592a39d2e278d6e3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
01e1975d42259e4c04cf71561d28be24f0c99ff9 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e5bcbcabd77379eaa17fe7aa54cbb0f89ee19dd1 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
30254cecfb91291119ef63505364deeda498eb29 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
6b6ddc27b7d80518b8ae2afa4a14f271c6e43b79 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a3d77d0b4c8ed1d2f354b1814708b90e06b903f1 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
24072b04cc8033483cb4d7093223f5d86473f8ac wifi: mt76: sdio: poll sta stat when device transmits data
b13c7021151c9c885f649b07d61101e0a688dcfb wifi: mt76: sdio: fix transmitting packet hangs
fbc2c63bc70baf6b66d025b94427f8d36d0fcdc6 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
221b16d890024e550906c2501470d060669af84b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2974e0486d1ec4b5d3cfd4b77051798ce8d211d3 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
087a85ac03ef9fa189a7a04fbb5208c0abd40bb6 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f8c734b1963d194ea7b48347420ce035aa26c9d4 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
25b197139b87201db54f2d6f2e8a3d66db05a569 wifi: mt76: mt7915: fix mcs value in ht mode
0efa2644259d48794fc7aba830295845fb8c13c2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
a8f198890d94848e2088a06835a915bfaf1e6b36 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
43636048f9d53ea405888c571a9446b9922a8530 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7ca3d945c5efa850bd3b59053115a41a61da6c6d net: fs_enet: Fix wrong check in do_pd_setup
bef2efc9e4251dccde08259c4ea678408b060c39 bpf: Ensure correct locking around vulnerable function find_vpid()
dd81f50afa3e3c2f159d6dc3e2b30dcb6e2dc1d2 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
692c81856fbe04d597db1a9f539fbf93b1904534 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
182510f45712acf265c4f998d795f8796f858bb4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
77460a4e9baffce12aa805b998628abb1761eef1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
cba26daf706b0ee580a73e377358572870abd344 netfilter: conntrack: fix the gc rescheduling delay
0eb745c4c693c5e071ea9888b5b2f9d7ac0383c3 netfilter: conntrack: revisit the gc initial rescheduling bias
ae1b7beae34ee63de4b82a240fd70b91b7de4644 flow_dissector: Do not count vlan tags inside tunnel payload
f62a242a04d2c181ae9b6043b336257c146d4ed9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
191fce1699db3a8296f42e9e8b07950904e80069 wifi: ath11k: fix number of VHT beamformee spatial streams
0b8a827d6d5ba92b513573e0bf8987d71a60566f mips: dts: ralink: mt7621: fix external phy on GB-PC2
ffb433549ff71b2dc83308464ba86adafd6beae6 x86/microcode/AMD: Track patch allocation size explicitly
b72eeecff63729d06866b3505b45bb667f04c99d wifi: ath11k: fix peer addition/deletion error on sta band migration
f2a027fac85f35ed6650ebe02033cb1c4139686c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
31ce9aee9ff1e7fb6ab8e0cb4c03c6b296dc3a51 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c0b327bea49a148c968c8af36d9a07d2d39ef849 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8b8c737a44501d2ec826fbcaf6e40b9233351989 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b93c89f472d48dcd422fea70bca615e9b93e56ce skmsg: Schedule psock work if the cached skb exists on the psock
02099625397324b159996f08ecd1a1e29a35d3bd cw1200: fix incorrect check to determine if no element is found in list
6e9ac80af8f5c44ebc00f8fc49688ebdecfabf14 i2c: mlxbf: support lock mechanism
8f4b17153885182ad41b1cd0cc83ce6621dfc597 Bluetooth: hci_core: Fix not handling link timeouts propertly
251aff07262607711277dbf1c4f80f4da685c338 xfrm: Reinject transport-mode packets through workqueue
f5865608fc58c9c39295f0716eab49c519efda60 netfilter: nft_fib: Fix for rpath check with VRF devices
3bde33bec6e9c42b65194260cfa20e2bd5be7bfa spi: s3c64xx: Fix large transfers with DMA
5c62315f810cd93a49449b26148d28b803f07213 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
e347333a62b3d56d28d60327ee003319933b31da wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
cbc0f5ce66a135b7dce1ef926b81a435688942b8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
66ef0348ac601801cba31b9fdcf7acab0bacac8a eth: alx: take rtnl_lock on resume
f856abc43eb7a505e094813ff86848c97526f72c mISDN: fix use-after-free bugs in l1oip timer handlers
059b1d512dbdb7ba4efa653212e9c70dde7079a0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7c8a1bf450f7fe08026c88612f44d695ea9ba166 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
35b241ecb886fdfdfbd254672115ae3c7a5161af spi: Ensure that sg_table won't be used after being freed
22ce4d72c5fcec2f71b5339b3f070860422ac792 Bluetooth: hci_sync: Fix not indicating power state
8d58ae84ee9c571a7256155331f3d5f503d25287 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4b4e87565376a5d4e8537c17f458337dd80b7120 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b6ccda32816da067ed12f821ffea9b6e3bdfff14 af_unix: use DEBUG_NET_WARN_ON_ONCE()
52d98393fe230190e1b849a1fb9b8652cc141e84 af_unix: Fix memory leaks of the whole sk due to OOB skb.
24ccfe3972c9cfee60c30118632b6b50e4f5e0ec net: prestera: acl: Add check for kmemdup
6989c81d9904d951fa3409eb636f06c07bed12b1 eth: lan743x: reject extts for non-pci11x1x devices
7168f984d5567c0d811f25a6b2c96ef3b044ed48 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2d4c298e1284e6773547e649f6e79ed49f7c8365 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
b82b20a826801f1c5db6331fad31ed8368f063b6 net: wwan: iosm: Call mutex_init before locking it
078ca19f1d612fbe13cd2c0879fc9b9bab7d473f net/ieee802154: reject zero-sized raw_sendmsg()
d0743345c64f6d53888fb4119e0edd4c03600fc2 once: add DO_ONCE_SLOW() for sleepable contexts
bf1bd903155fda00d65dafc46b89b57a9116f2e2 net: mvpp2: fix mvpp2 debugfs leak
2028188f94874ad700d21cca7e81c080bbc96512 drm: bridge: adv7511: fix CEC power down control register offset
342aa0ea2c3443a8bd6f7754a796954a9fb1ff24 drm: bridge: adv7511: unregister cec i2c device after cec adapter
1af47940c6b064951b943cc10e2869013540016d drm/bridge: Avoid uninitialized variable warning
f76673429b864670f3c9df4ae9cccb9505cd3675 drm/mipi-dsi: Detach devices when removing the host
a2ade6c6de9a137573c2008322e0183320707455 drm/bridge: it6505: Power on downstream device in .atomic_enable
e2ff53ab28795fb93b1a86ed3edb8536c740072d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b34906e52f9432eaa11b94aff74f8a15d3e36c75 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
05316b5ae71de9bdd59995de4158f131b4385f1d drm/bridge: parade-ps8640: Fix regulator supply order
a5ecb5db0b417ab443f37206435fa7fe108a04f5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7ec665efc94e034e3d83bde6f5a0320d19fee92b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
eb2ad7d89bd4b5b904638ebf72668aed55a955ad ASoC: mt6359: fix tests for platform_get_irq() failure
a99e6b7612e4ca9cbfc34246331147093a3566ad drm/msm: Make .remove and .shutdown HW shutdown consistent
d6c34c1a26e7473e1f75af20630226bec0477947 platform/chrome: fix double-free in chromeos_laptop_prepare()
f878b008cd0af8c827be0dcb11b5827cb43f2241 platform/chrome: fix memory corruption in ioctl
1189f57f3078ae6edd0272532c1cd6c054c6a637 drm/virtio: Fix same-context optimization
f296ae4f1824e48c85be8523ddf2d02245d5119a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
abd57f4e75400412f48799382b29a4f52bf83f97 ASoC: tas2764: Allow mono streams
bfd5837638dd4b98430c37dd3a5f8d83b7adc7e5 ASoC: tas2764: Drop conflicting set_bias_level power setting
c1e65622e564ba65d5ba264d5a16bee2833fe96b ASoC: tas2764: Fix mute/unmute
765bc9a376875a94717fdfa55bcaf471085cd3b0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7b984971035be3bd147e5fec6d401c1f0d27499b platform/x86: msi-laptop: Fix resource cleanup
d740976d6d045772613005b39b87fda03e4808fb drm/vc4: txp: Protect device resources
08186f507eb6cd39c61248ec4ef51ba26b3c3176 platform/chrome: cros_ec_typec: Correct alt mode index
c91055a526be50ec944d0fdac15e976d6ea8ee7b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c9984e8e653553425ad1da2f6f87d04e53e91d55 drm/bridge: megachips: Fix a null pointer dereference bug
0ac0eafa0387c4982cca546cf509de22ecce028e drm/bridge: it6505: Fix the order of DP_SET_POWER commands
8b9c6ddeee670bbfa8110964351b1331f1b7be96 ASoC: rsnd: Add check for rsnd_mod_power_on
95140a5ed4fdfe7aa105808a37501d3e86111a1d ASoC: wm_adsp: Handle optional legacy support
483dcc17e6ce7279ea261aec2312c19e07c17bd3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d6b6eb0f974107c9b593da8b7beb48ef4965ddd drm/virtio: set fb_modifiers_not_supported
9b2b12677b9d596e3171bab7e0fe59988692c3df drm/bochs: fix blanking
deffbd22b1f23d28ca1705882526002e96bfb453 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f38403511426040bfbc6c153bd329a0b7f1c41d7 drm/omap: dss: Fix refcount leak bugs
7cf585b7e8034a9aa5d501e9a82f0a8df6e04852 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a02514114e664729b45b5090ecfc6aca87b4fdd7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b89f906b30a7c5b2927094b5b237a7124067e8c3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cd4a04318e1e2df8b911ced5597bfb997381ebc2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
32e8d5cc573b58fe3fc9b18fe90a659e504b514e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5894702bad90d41580544eadb358b8413d95d0ec drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
36097db8f5f6c89cc8e4e1d0123766f4d1486f59 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
eb31672c635605a095ac9165808355add306042c ALSA: usb-audio: Properly refcounting clock rate
50d2989d44b7705824657f5b8678974afa95dfad drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b7f92358b68ab79e992259fe8cba13e449cebac8 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
6734de22bf711c160c17a097dba11a342b3a9b23 ASoC: codecs: tx-macro: fix kcontrol put
4f53493e72716e80e320e2ff98b73006a8ed4d7d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5d0955cc9fa8464f7f5baf353850158c80875586 ALSA: dmaengine: increment buffer pointer atomically
d1d42b106b01b2013d48c6f3f04dc6c1958f56de mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
befec157ac3b52173d464213a3a3151b2017989d ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
3a6e972a564b6adc2ed56e0ef7c69310b6e95524 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
710e9a64db07a3fad73cee20a2ceb2c525b905f3 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
dd5c1dc4f0fa1f3abf5b032ef3cf64c289e63cc8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5ea3878a71feda120d94f3fca09a4430b5f8bb9d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4e59f6902e88bcd5fc1f5459a4ea34ab7ce36475 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
957cd8ace36d843324ac246acb067444288bb9d2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
726e35eecf99f4acf71d3ffbade9179e72389f0b ALSA: hda/hdmi: Don't skip notification handling during PM operation
8427709e593c84997ef4b2a2318d27e21e570d82 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b8d518778d035797a7e302542def25cf12ecbe3c memory: of: Fix refcount leak bug in of_get_ddr_timings()
7192d3f0fca3dbb9787a38a95ff972dba1a5cb23 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d9bd61ac8c05b4108cc202bc3d68170823797121 locks: fix TOCTOU race when granting write lease
20f5f6c3c1ba35e291541ac39e6d1306a2d7d406 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e92e13d86a6d7a01b422ae7866cb4670fcf634e4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a3c43d0ab88808ff3f14d8f050ed79696876b923 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
46d2e31b0106aa80e965195cee8c024a6e4927c5 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
bd966746c46ece0f8f45515b53c8e9929c8b7b82 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
10611031a1ba141a87b07d48297d4e8c6b9bec74 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
03482d2eb8163c90bd3cc55a62c9e73dbf961dce dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
1e529dbffd5ea7c988c7f210d6e2cb97621c89f1 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d4cdb68be1d564a6a3960bd8c1a17cad6721312a arm64: dts: qcom: sc7280: Update lpasscore node
01841153d860946c9bf2aa7a2dd01cb4c4fd7be4 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
bce7c1daee1a5987dfa54de983259938da567204 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c66922e0242bb5818cd49ee38be9b0996c4b4c3f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a7c39ee75cd14b24a8c3aab35b807511b630952b ARM: dts: kirkwood: lsxl: fix serial line
e7972bb8a4b84d2aab53f1311ad8be9080d484e0 ARM: dts: kirkwood: lsxl: remove first ethernet port
99d42013fa8831ec519853b07c4f8224ef7820f2 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
cf0084961443f00d14ce2fcbb06c8c9198fb9fcc arm64: dts: qcom: sc8280xp: Add reference device
158c6045843f8b64b753598d6acb6d46a71ca145 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
0d26b3a1397f47a27b8019f9f9560b39df6a30b8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b31097b7a82b52514f90d37cc48a0859dc54721d arm64: dts: qcom: sm8350-sagami: correct TS pin property
4f04174418287a52c204b4d203fa635743358b33 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7cbf210e6135d598278614518eed606e7c7b6773 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
94a653343e364c747d26721b36576dc18fbf43bf arm64: dts: qcom: sm8450: fix UFS PHY serdes size
99a580f97a418901be7163fa86bb9b03b01b36f7 arm64: dts: ti: k3-j7200: fix main pinmux range
6aea7320b460ac45d0b3e3a6d355c4850fe73279 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8920ddbdf5e0a4abe2f6a65f47bff579edbe3a38 ARM: Drop CMDLINE_* dependency on ATAGS
928898098db3b8d494b686a3d6a97b1da9b4a6d7 ext4: don't run ext4lazyinit for read-only filesystems
df4fb03b15d58f1bf2759de48c88b855d7e88655 arm64: ftrace: fix module PLTs with mcount
a1a57e6cf53035197d3df88e5972dacb5aacd066 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
19e2d9bb36b5217ae7ff3dbe5a42ebc768dee668 iomap: iomap: fix memory corruption when recording errors during writeback
80184d1777ee8d5d0374d639405110f5a3ac7e26 selftests/cpu-hotplug: Use return instead of exit
c29a98438ca93440f36b3c9eadfd58d4debbe1ea selftests/cpu-hotplug: Delete fault injection related code
fa7dc18ce5b753588d14b3601e2d987d471d96f1 selftests/cpu-hotplug: Reserve one cpu online at least
9ea5fccc77e91b89578a4ae6c48957c7ae0f0af8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5cae9867b6bc3ea726bd40e7aa1fad31e16496cc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5adff1544d301769dbaabdcaa18baeccb9ad4a6c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
515cd3cce09d478486b99a715354bd8241218f42 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3671455ee58450e38ca5ceb0fdb19095233c4a84 iio: inkern: only release the device node when done with it
a0ab0e91863dab5acd1e99522bdf78eece7cd83f iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f4960701feec989d514449652803bf5c9ad00059 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9e5269929998373951b482c56e38c79eac623e70 iio: magnetometer: yas530: Change data type of hard_offsets to signed
e29bb476f411a7e93f376867dac7dd43e4494b10 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5ca58200046d0fed80d9c3e2e4147059a4e8dbd8 usb: common: debug: Check non-standard control requests
e5c33c7be7d103514871b0910b324b7f64533abb clk: meson: Hold reference returned by of_get_parent()
ee44064bf0466f0ee08d22b3b8d0b6f7cd40d023 clk: st: Hold reference returned by of_get_parent()
fc599cc0500d8b993e0e8cf17b631e8252b2ea0a clk: oxnas: Hold reference returned by of_get_parent()
7f948c46702bb96754887fb65a1d7337809a9a5d clk: qoriq: Hold reference returned by of_get_parent()
dd28736bd0ea07f3c5aaf0a0c8dca8f561cac536 clk: berlin: Add of_node_put() for of_get_parent()
d5a405eef210ec9e388666d570fc51fb70bd189c clk: sprd: Hold reference returned by of_get_parent()
a2dec1af906f9b245683e0413b8c97c761bef45c clk: tegra: Fix refcount leak in tegra210_clock_init
da1be1582ddef2809cef87a237876db61eed7049 clk: tegra: Fix refcount leak in tegra114_clock_init
b2f7526e28311569a3a74e8e57f1348625824e0f clk: tegra20: Fix refcount leak in tegra20_clock_init
39593949ff5b3faaf4c2e34832641f89801739ef clk: samsung: exynosautov9: correct register offsets of peric0/c1
fe34f173c467a5007552091c0f97149492f196dc sbitmap: fix possible io hung due to lost wakeup
1f2b47695f07e966486b9792606be8f0cad2ebd1 remoteproc: imx_rproc: Simplify some error message
dcf995edcfcbe91b8c71317ec3d87327433be0af remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
6bf30494c97665af4fa67008bfef551f0a71a3f6 HID: uclogic: Make template placeholder IDs generic
3eeb4408e3ce928fcd621ec1c1e88102b2c49502 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
05e5ea6221339274e53a60cdb5104dd47c3bf388 HSI: omap_ssi: Fix refcount leak in ssi_probe
2f1c6123159b69a7ae26e800f6e822c08494c38b HSI: omap_ssi_port: Fix dma_map_sg error check
f6601349b2b342f77d6624e204720dc2b59658c1 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
119b98533e725ba4b9c5a38f97badfede16a0029 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4a870a2d58e04bf250ccefebe721a6ea8b616867 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d5e7b2998bed968d1fea9d839aecf1073d7a5e50 tty: xilinx_uartps: Fix the ignore_status
f12223fda53c818744c8e66d925fa1cd4ba147c4 media: amphion: insert picture startcode after seek for vc1g format
27c071f7b67488814d2bdf20584240602ff2bbd4 media: amphion: adjust the encoder's value range of gop size
f2ab545176d3f312ab9622690b3cc3bacdba767d media: amphion: don't change the colorspace reported by decoder.
d3b3ecb3f7a9b858a8c25a884f0147d955cf319b media: amphion: fix a bug that vpu core may not resume after suspend
bf28bc66768b9fd37abde35a36518bf38f90d2a5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0fd0519a99cb8b6127a1f8fcaf4c16069afdcba9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f8f78dcc2ac167be1427fa27b194ae1c7de8aba8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e153a021c34eba7c86ea7aa03a721e7f819b1756 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9c7b33f44fb0ffca3b93e6b4a662cc852d0d9601 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6d8266c6160fdc84e98c48a79670af8d79683ef6 RDMA/rxe: Fix the error caused by qp->sk
1155e2756dd07fe5a3ba98ba68ba03f6c691a3bf clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
de52551c89e6b14fea33d1cc6cf09ab73347076d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
7047b927ee385cd7a06e83e9e00ee1a73556d3e8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
945d85d8ec3a0128ea0d6cabc89c1909f60b3436 misc: ocxl: fix possible refcount leak in afu_ioctl()
6cb7d3c880e1e52311b9b5c14d9efcf1818e30f9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7651fe68fa6b1ae9a33f21c2c03901cb7a89c4a7 phy: rockchip-inno-usb2: Return zero after otg sync
c77e8c4fa1e2f616f51a9c3a8091223937c7bcdb dmaengine: idxd: avoid deadlock in process_misc_interrupts()
98bb7f1ab37d4640f2cf4b3377ed59d3819c7015 dmaengine: hisilicon: Disable channels when unregister hisi_dma
50a373996af4b0c7ed8347cbb9866ee4526279d0 dmaengine: hisilicon: Fix CQ head update
08d6735f7781f343c2b03c5a99f91b191ea754ec dmaengine: hisilicon: Add multi-thread support for a DMA channel
b9b56b0b1a0b60a71bfe4caf7f1ebfd45740f4bd iio: Directly use ida_alloc()/free()
d925ea14697c724e8e45f8def9f591899eb38df2 iio: Use per-device lockdep class for mlock
21d8c4e52f8cd48e51b18962d2fdd539ab4fad48 usb: gadget: f_fs: stricter integer overflow checks
450abce240f2a866b8977dcb216ca8f86b25ddab dyndbg: fix static_branch manipulation
1feed2f35f949788ffeaa70f1c4a31f48cc9c6b7 dyndbg: fix module.dyndbg handling
5423d586f5c02fbe1995445cb3e1b4c81c6ad759 dyndbg: let query-modname override actual module name
46ea4efc978a2b1106181b9a8503ec2b039375bf dyndbg: drop EXPORTed dynamic_debug_exec_queries
744ee4123a8353d3f85e4b6753a7b304559bb811 sbitmap: fix batched wait_cnt accounting
8c0f42c5305a57cf2e047023975e0deae686e62c Revert "sbitmap: fix batched wait_cnt accounting"
3ddfb57717ca2fe01c2cac556e4e06e411a74fc5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
75ba1a87d07296a7a1ef862ed582b7f2533f3e9e clk: qcom: sm6115: Select QCOM_GDSC
f426bbf172d4920a2353e13133e9b84348087bff scsi: lpfc: Fix various issues reported by tools
3bbb0fb6a14a2d4822f7b6eac77371959ac1e245 USB: serial: console: move mutex_unlock() before usb_serial_put()
d4509f4489dd296a97f5debd28421542c056c886 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
808ceb78530ea0cee93013f7f1d80b8506775e00 remoteproc: Harden rproc_handle_vdev() against integer overflow
cf080d2842820cb7aeeab4476d6f4a41704bd368 phy: qcom-qmp: create copies of QMP PHY driver
86598dd465378b943624b96b9cb76c7bf127b7ae phy: qcom-qmp-combo: disable runtime PM on unbind
facea428578a844fa7887eaeaed361e332f105e2 phy: qcom-qmp-usb: disable runtime PM on unbind
9a514ed8cc9c5920b4f97f36128321a51e412b30 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
3cb34aca072d0742d6f986a54081cf560c64a318 phy: qcom-qmp-pcie: add pcs_misc sanity check
d2c0a3f7ab17e6a6c2db7a6cc2e0c30dacadd5cd phy: qcom-qmp-pcie: fix memleak on probe deferral
9228b3c857e059351dcb844eed3ecfecb437a079 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
7e9218798557cc9427538118beb731a7c5c340c4 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
242a75f4ffd5ad44faca076822d732e5fc77955d phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
9a07cb37309593419274fb0bd8294952533c82bd phy: qcom-qmp-pcie-msm8996: cleanup the driver
635989145caea8d803a6b7c9747e96ccd72fc090 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0cd2973263e40c0338e19b95cb318c6ed35cd34f phy: qcom-qmp-combo: fix memleak on probe deferral
3a632bfd3bbf00cbf98c5f95fb0e0a867a6f37bc phy: qcom-qmp-ufs: fix memleak on probe deferral
172c949b319979928dcc023e1fa84f107996268d phy: qcom-qmp-usb: drop all non-USB compatibles support
0a362b22c76e838742c77f1622aab8efc4575643 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1435574a67d1d87411a872a2d83f63d397945a8d phy: qcom-qmp-usb: drop support for non-USB PHY types
b6b80f3a45eda71f8653efa0b7befd63abef7dd3 phy: qcom-qmp-usb: cleanup the driver
b77ba3dc487e5fe992f54058b59079ad28d484a7 phy: qcom-qmp-usb: clean up pipe clock handling
fed302826f8151ec09396321d34377ae4fabaf46 phy: qcom-qmp-usb: drop pipe clock lane suffix
9d3ffbe7ad541ddd23629181ea55eb095568efc9 phy: qcom-qmp-usb: fix memleak on probe deferral
5ed93387fdb4d1a52ce4cbf053e4b58d1c050b0d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d9bb6241c6289e868fc065f4b8ca42f7297aba59 phy: phy-mtk-tphy: fix the phy type setting issue
04ca360dfdb9d5c0ac38518d4bac2e157b873e4d mtd: rawnand: intel: Read the chip-select line from the correct OF node
f75f35a0bf010b7d0887eaa5555f39a89aab3775 mtd: rawnand: intel: Remove undocumented compatible string
5b6756a93712d97ffcf645c9236a55c18f213e81 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
2c4cb3b931b50fdce310be30f818c1ba444df035 mtd: rawnand: fsl_elbc: Fix none ECC mode
1bae0ba788f0d4e80fe1c126755377b9f9567aad RDMA/irdma: Align AE id codes to correct flush code and event
e6aeb2602c4ae2355a774787df287c0a63484032 RDMA/irdma: Validate udata inlen and outlen
04e788a2bf601bd2e612eb3d662177cb714c84a5 RDMA/srp: Fix srp_abort()
e6bac31b6ef65cc5c6caaab7a29ff681e50aeb72 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
aa2c984b8bae86fc0bafaa04e199f1ba0555e6e7 RDMA/siw: Fix QP destroy to wait for all references dropped.
9f054f502e8676ec5259abc631393a8e082126bd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0a233c8d5e70936dbdc695f795795c5f3e868669 ata: fix ata_id_has_devslp()
552a8e1317d42440f82358b2f76491c174e772fd ata: fix ata_id_has_ncq_autosense()
29251f120a8367dbe1071f9763a8552895a32c33 ata: fix ata_id_has_dipm()
80046b9a5873f1ef501e6ed62729eeed3df0438c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
204ea684032d9f85875798f9bf740678e6f85b60 block: Fix the enum blk_eh_timer_return documentation
c44edebbc910d4cfad5e68086bce0e2a2c4763e4 md: Replace snprintf with scnprintf
1e193fe487ddd9378a66fafe45ba6cce3b935ed4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2a7e08109bc086fb9e96f3ea211d8ef9343f4da3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c9b5b5e6b55b74e35301c7fc249a7e571020e98b RDMA/cm: Use SLID in the work completion as the DLID in responder side
598d8d73cca237bad08df4d824fd7a6b7ddb6052 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ab778e97e49a51c80fa6d28d3f4c9e023b6de1b5 RDMA/srp: Rework the srp_add_port() error path
7c03342dd2ae03eedc8192d5f189fd8bd10c4b04 RDMA/srp: Handle dev_set_name() failure
53896b5ac32fc10518f99a447d5e2c711855248f RDMA/srp: Use the attribute group mechanism for sysfs attributes
171bb932c1f17f19f8c35aee5aa4076b095b62c8 RDMA/srp: Support more than 255 rdma ports
578161eb01c2fd89f823a28435f8332f40ca6c9d xhci: Don't show warning for reinit on known broken suspend
6d2da6ff5e62244d27964e87d14d493133e948ff usb: gadget: function: fix dangling pnp_string in f_printer.c
76131aed302e1a5a2b7abf0c8f46b39c8693ce47 usb: dwc3: core: fix some leaks in probe
352451e2761f6cb304eea9ae70d6b4d5aa58d4e5 drivers: serial: jsm: fix some leaks in probe
b8d02359a7f5f81a351e4e8fece301c3e736a116 serial: 8250: Toggle IER bits on only after irq has been set up
5039e56369b9ad6ff86793cefc75ad73f4d54926 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cca18d7745db542a4b6491ba0c9877c71a55b2d4 phy: qualcomm: call clk_disable_unprepare in the error handling
8e4906da8e37710204b4b1dd43c017aa68b19a09 staging: vt6655: fix some erroneous memory clean-up loops
96558ca3dcd30f1b968ea19bef8628f9cbb411c9 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a64a83199d8238232d6c2d1868141bb511f2fad2 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4836f667bcc91f852447643a6d3442f091e897f7 firmware: google: Test spinlock on panic path to avoid lockups
eed9d9233d93f0c3e40340551a45b6b8e8295e27 serial: 8250: Fix restoring termios speed after suspend
5a7bd7471e487ab04e10b66c7e2a2afb20223aea scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f883128c7b003b63f0408233e0b5048b84fbe8f9 scsi: pm8001: Fix running_req for internal abort commands
5bd684acf9f377dbdcdb04def3e28d4bc82d49a3 scsi: iscsi: Rename iscsi_conn_queue_work()
43ded5d8ff082944f8f1dc8801c1c76231e5a54b scsi: iscsi: Add recv workqueue helpers
2ed9c54630cbbe7a0fc094ddbdb995b62653eba4 scsi: iscsi: Run recv path from workqueue
994a3ef1104b9e276c1da191f75b026865e6687e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2f022990935fac022a70853d9712e46287e5fbb2 clk: qcom: clk-rcg2: add rcg2 mux ops
b64a519cc92e00484511b5af45b974c8662b87d8 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
970ea2b9f36578d578ae8abc36092d46353b396b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
eb88a5372b94496050675e98f89bc9700d980f26 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
49ee66ab28e9340531a4e47e1f5e43117d2c0830 RDMA/rxe: Stop lookup of partially built objects
12a35ad3a2d399f0197402cd4bf00eb195b9237b RDMA/rxe: Set pd early in mr alloc routines
ba56556a5d04f77fd72df59b37705ed23f93ac76 RDMA/rxe: Fix resize_finish() in rxe_queue.c
b3fed724b347fe8cf07ea3b1bd40a391d742fec3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3c60d1a33cfafff972df36f7c28df04aba9813e5 fsi: core: Check error number after calling ida_simple_get
ca93c12d477ff2db7ba9da9ad30d0fabe3969612 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6634933dfbaf499c077517440034169324fd41c1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
570b3a605ea39f27a8324d59c0a1d79904e7af59 mfd: lp8788: Fix an error handling path in lp8788_probe()
aa94ad45eaf638332cedb06415467339ef395499 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f7f9b4d680a37f194a35d1f9516f390c46188e4b mfd: fsl-imx25: Fix check for platform_get_irq() errors
9844e029d1dddb3a943b53cdf16324300de9963e mfd: sm501: Add check for platform_driver_register()
77546095f2bc7f4a0d817c7822bba0672374630f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
085b529fd550ef7f0d713fb0a04a9e1c3d8594b9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
aec3f53a60d090891e9d3096513209c896135c3f clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
d4a5604b278992ef476f1784368a958c94eadfad clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
735c2eb7a51172589c4519885509a07bd3f2ac90 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1901321933400a8317c6db050ec3878325912512 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8275086d8b34deef227db9a098747c085661e805 fs: don't randomize struct kiocb fields
b76e56759a201d45bd86ce576b006fc68d2c815b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4575c804640505d423fddf3eda0d32ef46ec5b5b usb: mtu3: fix failed runtime suspend in host only mode
aae2106aad0bcd39cdc9d0169e664d9bf186997b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6cbed9bc0d83f1aa1d99a4828b8facbd4054210f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f8a714c4551a32d39c94db31d393255795e6eb4b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0b0497f78825f6bca8c8cd4c70deb50d6879ffe6 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
67268545258aba18e1610921d9ffcc74f6323158 clk: baikal-t1: Add SATA internal ref clock buffer
02f08ca6120811df92eb4a2bf815fb5f91e96283 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0c581352de78230d512c782c6f4c99f8993f78f5 clk: imx: scu: fix memleak on platform_device_add() fails
afa7844ec7056527fc02208f06ebb53ce8a66a5c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
24b4dbcb50ee6e287b9e2c737ee635851b600cf5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d8bd44a2f9e91998bc50bcb190cf158a9617c3f8 clk: ast2600: BCLK comes from EPLL
d7374f122b6a95519d293fe2626bdc21956832bb mailbox: mpfs: fix handling of the reg property
d0868e27f842b2ffd1766504777fd75f076019ed mailbox: mpfs: account for mbox offsets while sending
57894f0742f0e11d85968d6945aa86e78c37ae49 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d8afc8fc05c8797b95de848682c7d5ea5449348e ipc: mqueue: fix possible memory leak in init_mqueue_fs()
bb91e9b812f8b06d280b630a14157c09feed9c1b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
552b835088ba8bf02f397a5814e9c478aaa4ec67 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
55f34521c98c4fcaeac7ad50540c786d8792552c powerpc/math_emu/efp: Include module.h
ca64fc75102fefbdb8e7945454748dc02fb454ed powerpc/sysdev/fsl_msi: Add missing of_node_put()
e7008c30362f60d60a7e967fdcb4fd3d8cc0ad9d powerpc/pci_dn: Add missing of_node_put()
158d08f3b6598012cd58741b70c850b7bdf84440 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2369454c6eecf2be9d7e79c63abe3bf274850471 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
66aa43f2b18a9cc8641029ce445809970b14b110 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b08a8200a88d1f36c287ddc437bf3880bae43cd6 KVM: fix memoryleak in kvm_init()
a6ead22f9c012212404ad9928feafe76c896019b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8d7c81141eaba63258dd8d5d97a430082f0c026b KVM: x86: Add dedicated helper to get CPUID entry with significant index
961fc8c715ba3335c54c004a09a0fd243bf229c8 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
5a289888441afe90e0f65782731752139fee1e7f KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
2c076983236180bdc467608099e212cf434ef22c KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
deea02e9d76548113bb55c08a0019abcc2eaec75 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ab1bb43664765bec2e59505081138dfbcabc2e09 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3cbcdfecfcf900d29bb15c5dad5c9c3f69f30992 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
eb3883c9dbd5b42d99f12a62e3dd12d49f9cf47b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
11486bf47abcb3b17fbf10d60b3819ad4af2baad KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
57fa5bc6301dfc636e4cf0bdcf935b3c7d54ccce KVM: PPC: Book3S HV: Fix decrementer migration
9b4b484e8340e9f21be0686705b3b8fe5cd86577 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
e015f6d31dd81c21e503ca16804a53883121ae8a KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
f70812dd5e46169947a823050396ba2f43fe7fc3 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
a0a5e2d5e3372536c25c0f13f52eb2512de6c30e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
89e2f2c06c3415b5a458a6fc748f48594c6e8c2c powerpc/64: mark irqs hard disabled in boot paca
4c9cfef1735a617d96cb4dc58fe3fd383714812d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cf2c373b127c43a9d436ae81427da239e53dc828 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0e092ab259f7657c474b426b5b330b2b09b2dbb6 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8382986f239fa89a06c7d5a09f2834df4048890d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9c912b9d04262150abf7a72f4c566b26f789a814 crypto: sahara - don't sleep when in softirq
efa124aa7b4ba5d3be5ddd39dc56b2745a3c8503 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
92820c87ac635e053c49ee6c3f536254851efb06 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b541b96cd46b795b11aa9c12db8d56f429652cde crypto: ccp - Fail the PSP initialization when writing psp data file failed
e9c90ac2fd2fb6ae23ef19487a381237c6fd7487 cgroup: Honor caller's cgroup NS when resolving path
593ef0f403208a11781bbb650a76d098850776aa clk: generalize devm_clk_get() a bit
a3347b7168006cc16dda5554ab1aeda6ec2c7546 clk: Provide new devm_clk helpers for prepared and enabled clocks
1fb9f726073d0237f73802e01c5f4c3bbfa7d2de hwrng: imx-rngc - use devm_clk_get_enabled
5035665cd0aef945a45db5b079e41eee839878b0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1f3917324bfb10058d1062aa37dfdb9d05a8924d crypto: qat - fix default value of WDT timer
bf9e79bce0760ecde29bfc13ba45aa7b0545d0f4 crypto: hisilicon/qm - fix missing put dfx access
36650c8868f679392b0adf261864df91dcbabd92 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3ae5c48b1f4d1698877f221bc981095d901537a1 iommu/omap: Fix buffer overflow in debugfs
7a9361b936809d958bf405d9775524beebd353a8 crypto: akcipher - default implementation for setting a private key
845174e76e75d9c37713132fe516890fc7b9d6a8 crypto: ccp - Release dma channels before dmaengine unrgister
06e38324dc8f63a03938229cefc425dfe0a78dfb crypto: inside-secure - Change swab to swab32
2a08cea5e37c2e4769c4949a61933e2372e7e745 crypto: qat - fix DMA transfer direction
b801bff90be9ffae8aea62eda1d159ca859afdc3 dt-bindings: timer: Add Nomadik MTU binding
baf1c63e39ac8a06d0123dd08b90ad342f0fa53e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
26c9f8e65bd18b22ea84c7abdc61c78f9cf6b926 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
451dd79486e77494a3938a5a1ae2695e26cb4ddb cifs: return correct error in ->calc_signature()
2292eabcb44dd0c3afbb7ee4464686eff7f81b23 iommu/iova: Fix module config properly
6fe2ca1b120225979abef1c243bad0d3e52a70e1 tracing: kprobe: Fix kprobe event gen test module on exit
4b3d6014e0f79942ca2c54f32a82c3fd99290e4e tracing: kprobe: Make gen test module work in arm and riscv
a1c4e34f54365591f77e7394b0632cef4fc7bb48 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
6cbf7556698616a9568d7530a64a0ce8193822dd kbuild: remove the target in signal traps when interrupted
cb4da92164b856918766fefb2ae716f0d6537f4a linux/export: use inline assembler to populate symbol CRCs
b0d2f99c377800c97e7b261cc170a6ea9b7dbdc5 kbuild: rpm-pkg: fix breakage when V=1 is used
78a024488670f8d34a1989991cf86e068e89ce5a crypto: marvell/octeontx - prevent integer overflows
db586596ff6c76b706db1661686779c589bbc657 crypto: cavium - prevent integer overflow loading firmware
13bf733639d72d940ec4bc8d22be5bdcb80f204c random: schedule jitter credit for next jiffy, not in two jiffies
30807f3b4c548f7946edfd10a5290a2d394da886 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ac0088f384ef25dd42d8d21ad6c779e89bdd74a0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c05576298c51810024ee46a61416eac87b7c00b1 f2fs: fix race condition on setting FI_NO_EXTENT flag
d85bd7902b9a73baa83f0042f3a1cff80b33e6e0 f2fs: fix to account FS_CP_DATA_IO correctly
f7518915e65eb79c087a6a976f9f8bf29e250867 tools/power turbostat: separate SPR from ICX
daf0dd44f158d78d728fedb4eb95b6844bf1928e tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4d456950329c4507db0817f33e268d0b95d3aa82 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
776dd3930620db6da0bcd476c4f22b978f51359a module: tracking: Keep a record of tainted unloaded modules only
fd003a07fe0628568507f895184e09ec8cfcc826 fs: dlm: fix race in lowcomms
b553ee890fd9d678557fbd9fb66d7d704d820be3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
55bfb096916c5f9b916bdbe43f9518d56abf99f5 rcu: Back off upon fill_page_cache_func() allocation failure
d04a10a8b91280ec39cc0fb694c9e94954d9bbd0 cpufreq: amd_pstate: fix wrong lowest perf fetch
5cf8476dcffb707fe2271bc810da6e0eedabbf0e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d9ee0aedbe8697ef90af24bcadbe6e9b2b3c637d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5ae1aa3c351d192d152cd264742b28dba1d601cc ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f368baa859f57ddf50be26df096ed0e00b03e5fc cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d31968bf8e233f2f8d0104d92916582637d5493f MIPS: BCM47XX: Cast memcmp() of function to (void *)
8b0fb52b1329920517845450df84d222e87b047b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d83f944c5843b644544b724e052f80bec1f1168d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b84b57242382152dce46e267fb86dc8c3218db52 ARM: decompressor: Include .data.rel.ro.local
0d2fecaa4ea08bc73164ba4e477260488634fb87 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1a3f7e5b53fd45592aedb8c85e94e13db3edbca9 x86/entry: Work around Clang __bdos() bug
b110316f287a6983149558e61260fad143741295 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
399a68a48fab971a9b5c3ce18834e74764c7ea80 NFSD: fix use-after-free on source server when doing inter-server copy
08877291d14057ada178ee8d1202d36eac514284 libbpf: Do not require executable permission for shared libraries
07335d89d21a662cabc209f570aab9b22fa45ad7 wifi: rtw88: phy: fix warning of possible buffer overflow
01398685941e2951adefc3da5169ca8fa75e76b8 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
45e6a6aa6cfbd774711eccfcb536325a67a889af wifi: brcmfmac: fix invalid address access when enabling SCAN log level
20d26c785c8cb0d2e1415f228e4fd0e568a8b11d bpftool: Clear errno after libcap's checks
93f0fa751ac0bb0b1a15c6ec71f3422a478a4361 ice: set tx_tstamps when creating new Tx rings via ethtool
17687cef4875598d46b70b8d89594e7bf39a2fc5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d2b72623974401e681e5bd4f53eb33ac1210c472 openvswitch: Fix double reporting of drops in dropwatch
28ed3dda2e0b5498ea4895110333701005b5ca35 openvswitch: Fix overreporting of drops in dropwatch
bc11468aff916f5ec683493ff9dc215555039058 tcp: annotate data-race around tcp_md5sig_pool_populated
12a36724b189d31f01d4ba02b5f889b5dfe60dab micrel: ksz8851: fixes struct pointer issue
fab07c423fdbd07e885b5a40c8c112eb2d46c089 x86/mce: Retrieve poison range from hardware
b925a804d4930ba014d3ad9de3faa6ce123e74f5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fceff3acf72125d4437aea4af3a6928910b0d078 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
04b8d98a9f1449fdc98d5507c619c9d40d837c0d x86/apic: Don't disable x2APIC if locked
e288a83aafb55a16af38774d24bcdb6bf723367c net: axienet: Switch to 64-bit RX/TX statistics
b973c7ca1cce2bca09449ddd125ab80d051a07c0 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
44581c3427a3b72c14feb41ac763491a1a7d8570 xfrm: Update ipcomp_scratches with NULL when freed
447037cb820a831d92aec2ff7e468b4fc9d39ae3 wifi: ath11k: Register shutdown handler for WCN6750
e6f36afca64f952cfb6dbf57ab307411094f5e96 rtw89: ser: leave lps with mutex
603f0e913a41fb61ff2ddf1148014c8d48973faa net: broadcom: Fix return type for implementation of
b9c1dbeb8f46492b5499114e4a90e3b262df3948 net: xscale: Fix return type for implementation of ndo_start_xmit
ddecc1f2b3a96ae1e722d39305399467ad4f0e15 net: sunplus: Fix return type for implementation of ndo_start_xmit
db6a2ab0dc0c5fa2c48af3d6c7f9e31b9de4eacc net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b5ab7d88f906d195efd8752a589b76eb0582edcc netlink: Bounds-check struct nlmsgerr creation
58eef051ac2e978f42b4efd36bb846a5dbbd595e net: ftmac100: fix endianness-related issues from 'sparse'
bd1680d4e3d56a7541521f8ee1bac8812748d29c iavf: Fix race between iavf_close and iavf_reset_task
9eba25ae1d808e96dddc953535a0be63e0e518a8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
56b5f2d0c3950f2290279fe9d54e752f9d903391 net: sparx5: fix function return type to match actual type
79d061bd0d413264412ad1f012b29ef23f0d1d84 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8e5dae701aeb338de3f2c19a7ebdd7192ebef60e regulator: core: Prevent integer underflow
0efb171cf089c60e9fddaa2863e3d4ab8c35ae06 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
f21d34aa449b7e27a88a7261329adefcf21b6196 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ba46d8b8676b6856379e583962e754023003399f wifi: rtw89: free unused skb to prevent memory leak
daaeb0d681da39ecd0d64c14b09f747229951c9d wifi: rtw89: fix rx filter after scan
ab24897662ca46236116eb858039bb8fcdb53cc3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7944390121c24b5f66141f402a163fbeb624ede5 net: ax88796c: Fix return type of ax88796c_start_xmit
838e09a948dfe46f5dc76c58cba022d51fa1496a net: davicom: Fix return type of dm9000_start_xmit
7ef2cd4442ff40df859bc281b02e250814efe01a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
173bff230646e71cc20840374eeb9833397ee229 net: ethernet: litex: Fix return type of liteeth_start_xmit
49f43088aea16fba8c0898bde3b92fddb706a538 net: korina: Fix return type of korina_send_packet
938c1ab5b9dad227c8c269c2bbfaf57452320eb3 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
9538c76371c8ad59d3b93fa9caa776590c47d403 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
de726815f72a304b3ef5ba9af5da2a35489edf74 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3afc1dd3eff041d82c6bced589124b2fb847a267 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
859bdd5234802826fb3a5528d47f66bf79717aaa bnxt_en: replace reset with config timestamps
5834d5fe58837a9f7bcfc639a8f3cef1fa119e24 selftests/bpf: Free the allocated resources after test case succeeds
7973cb5c27d73e1f53008f03cc208e8a7196a86b can: bcm: check the result of can_send() in bcm_can_tx()
c284b07f12e4ff611136982cc48b01b93ee7cbc4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6a3df17100aa2505652cc5d90e49005c35d63758 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
af5d08e257719cdcfcb3d4021bda14256488ec65 wifi: rt2x00: set VGC gain for both chains of MT7620
fada87aba9a870ed03f8a7e709ad2aadf46c3961 wifi: rt2x00: set SoC wmac clock register
b63999ecc87469429849c7110084134a461e9c31 wifi: rt2x00: correctly set BBP register 86 for MT7620
531b06e57ea4e43a087f575e244e336ccfecb6b3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
edd62a90e5401ea5d0e282d232c1a21dc5cef9c5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
61660c5dcd3a6fe695c046bcc8f6c103ec7b49cc bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
8f3596025fa4ae14f1d701568228f60e89bb1246 bpf: use bpf_prog_pack for bpf_dispatcher
35d3afdda61fb5c25ad66a3d073ec67f2f8b337e Bluetooth: L2CAP: Fix user-after-free
1cb1132137a46d72cafc2c91aeb454f7b613a315 net: sched: cls_u32: Avoid memcpy() false-positive warning
f62818227ffc712b13b663357fbfe5dd34f6c4b6 libbpf: Fix overrun in netlink attribute iteration
c79a6a1128f5596740a7e4b0fc9fc8ddcd84b2c8 i2c: designware-pci: Group AMD NAVI quirk parts together
a286c5bb1896f4e167456c5879eb684950e8efed net: sparx5: Fix return type of sparx5_port_xmit_impl
5dde6182a57a75e5fcaec761e1b902623f3ac4de net: lan966x: Fix return type of lan966x_port_xmit
fd89f68efaa9496b9b5402b1340500b3bad0c225 r8152: Rate limit overflow messages
4d2dde734d1467bf765bb5c1a3ed8ea6aff3e7a9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d4a5d1cdcf0d0f401a14e554f1b7fa8d86ff3460 drm: Use size_t type for len variable in drm_copy_field()
b5c6d8d709b44fb7f84b600a055c8472cfd15e06 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1ab4f27255953b9868101434c170d394658638fc drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
9e9792ee7db792e2ddf559027d53db3be7e72732 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
462ce90ca646a21cbb56f8d6d9de17d91878bd02 drm/amd/display: fix overflow on MIN_I64 definition
9f5905c88626a4b0df7c5386127e3fe9ba86206a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0797c12842c9bd834364e3a4a6cd08f733b0e08f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
247f4ccc1a05fbdb5ef18587582344ca69bca8b9 platform/x86: pmc_atom: Improve quirk message to be less cryptic
93db3b4e9846b61ace48decbd5a46e5ced9b502f drm: bridge: dw_hdmi: only trigger hotplug event on link change
bbe48c48c66eb98e7f21559ac785f70b943bc08b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
eda5153e1f12854a58205c4760123ea691fe8a16 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
5fc0790b1b8567953ecc27a29c547cf321894f8f ALSA: usb-audio: Register card at the last interface
6277511d509353d9789f7f173cdf93b808f1c3e3 drm/vc4: vec: Fix timings for VEC modes
3c1246ae7062311649929f652c76e20d102c31cf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2f40e807ea8b1476826636e2ece0ce30a3e49ef3 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
5b8a853367a0cc0a0154fde2fbfdf5d7eb6dbb59 platform/chrome: cros_ec: Notify the PM of wake events during resume
901d864bd5433f2b9177b243a9259221d714f553 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
213a5084bca885c20789b52a515b109de1641e17 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a907fa2bde4ddfb77a9b8f8810636177e518c1d5 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
38f1fa45b4d5c45e9d24f6eca707e08c3f0d4946 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c5bff8b0301b85fbb62f8c2fcf5ed15274008f67 ASoC: SOF: add quirk to override topology mclk_id
e1b2fa2c35757ffaf9ebb7dd6f50daaae91f4ae1 drm/amdgpu: SDMA update use unlocked iterator
485857011451c2df7eeee458d108320315c386c2 drm/amd/display: correct hostvm flag
14696275da6db7365851e42ee444c5ae6b668fa4 drm/amdgpu: fix initial connector audio value
aa94136242b257fa29a46b38c93041e97d116238 drm/meson: reorder driver deinit sequence to fix use-after-free bug
d011207fa60bd7c22c816824ba5e2d219359defd drm/meson: explicitly remove aggregate driver at module unload time
421b270662d730ed90f9b91b6dfb6131d2a52118 drm/meson: remove drm bridges at aggregate driver unbind time
c99cd4274d07ded353fb0fcbc093b66554e1dceb drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
93f6b6bfd0d5e2c508920a819c9131d4907fda19 drm/dp: Don't rewrite link config when setting phy test pattern
e87cf09a65541c073714220ba692216170cc4e06 drm/amd/display: Remove interface for periodic interrupt 1
27408ebe16e348b0fd88cc4720fcef36e1294ba4 drm/amd/display: polling vid stream status in hpo dp blank
c43c9506df45d6048841b95160250ace6a02251d drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
433335c44440d41a64506b916fc303c048c496c8 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
83be66f340fafe2dfe17c36548db8ca4a652ff8f arm64: dts: qcom: sdm845: narrow LLCC address space
4d470c84270d5feb1d00dff5787b8825c01cccf7 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
45bd735c8734b37eb3b3f62e27ea6c5b76ba6c6d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b5b32313a6436b0375728e9f17a5b06cf5bd9a46 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1299310f24734d0d4e0563f165117629c974c543 ARM: dts: imx6q: add missing properties for sram
076e6b7d0d97c70ffaadeef031703d6995780c46 ARM: dts: imx6dl: add missing properties for sram
04e311e8c8ac37d7830de46c847f46eb824c6892 ARM: dts: imx6qp: add missing properties for sram
8c3fcd4c2d2cf6e9b43d4ba38f11729c7c04eaef ARM: dts: imx6sl: add missing properties for sram
64fdc28ad3354b92cf440e75819caf8df306ecac ARM: dts: imx6sll: add missing properties for sram
4ae3017ceff21f0cc461308d78192e1257f01f8e ARM: dts: imx6sx: add missing properties for sram
e64db35766369b6be3e3bd71bd7dc9eb80f95939 ARM: dts: imx6sl: use tabs for code indent
aba5b825f54f71ee880c09372fd342ecef427e07 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
ba96546646d5a0d987530f09e127169079d494bc kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
fe2bfd93d72ac89d9818d514ca47f911b5c504ab sparc: Fix the generic IO helpers
3df9e5332c97a022bb429a60bd711f0b20f7c5ac arm64: run softirqs on the per-CPU IRQ stack
e4d7b66eb243a4e317c3ce9d64e968f2d32dd465 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b7fa7446a5d7649e9079ba2016c1314ead097483 arm64: dts: imx8ulp: no executable source file permission
c86070a0eba3cbd1e6890299a966c08cb3f0de1d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3de9318ca7c6f0b3560ed6547b040f0d42857a32 ARM: orion: fix include path
b6581b7ad0fd4ec101f64badc66d9a391162917f btrfs: dump extra info if one free space cache has more bitmaps than it should
23da467da1554a8ae79bc790423a0778c4b7ce6b btrfs: add macros for annotating wait events with lockdep
2983aefd8c66935f92e69d169dc25ec2b1b49c4e btrfs: change the lockdep class of free space inode's invalidate_lock
5268219246ff1f419ea2bbb33af388defc231edb btrfs: scrub: properly report super block errors in system log
78fcc149595dfda69213dc07d47beb0eb52f687a btrfs: scrub: try to fix super block errors
4efd0edab8a7cd0224b0a805cd402aec5468424b btrfs: don't print information about space cache or tree every remount
7264845aa8045a77f6afadd94eac1c5fc47ee6b3 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
19e0e2acc71afb1459ee7805f348fb0d2ed76e9f btrfs: check superblock to ensure the fs was not modified at thaw time
c360081c4aec64f0be156dee2241ff8095866dde btrfs: add KCSAN annotations for unlocked access to block_rsv->full
933177411e211da279efa15cf0e70b23e21e9254 btrfs: separate out the eb and extent state leak helpers
024269d4a4e1acd454c19a9eb2849311a9d63fbc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
24581daa3a3b9e5f9a4a044e46b33e0381fbc590 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
507106c771f81a0551605dc40c4efe87d0db466f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f4c303164cc98d70959e11369eaac66ff4f286a2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
82c0d92f8573399132c9591b75b2c659310c47fb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5d24d320fb86721724fe00e92ebb3853e0108389 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fdcd02f44beb3cdbde86c304f5787d28abe06631 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
be3c1179c03557d2dd6284fe38f7320f7a34d446 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5ac4600c066fa038bfa9236dcc84cef57ac8a575 RDMA/rxe: Delete error messages triggered by incoming Read requests
430337cfa3149b9cb2fe2e9bf357a214798e59ec usb: host: xhci-plat: suspend and resume clocks
0d26688a50ab4fcb579168b0666478c8b20c73d5 usb: host: xhci-plat: suspend/resume clks for brcm
1fef595b4b3537b696a5e170845a463891f69516 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
fd4b4a27fd14b2ee754e9e709ba9d7d7b889168a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bec2f8b38edcaaea3ef4a9578eab508904d66f3f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
da471aefd20055e007350375e82f5164651f33d7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ea52bc38bf2b00dfee8fb1fb62b21421683dfe24 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
93254320f7f80c2105b5a5dbd0322751fb0cbadc usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
f0d7fb344ccf1155c840b93a35be9f8f9234d71e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
96b0856d0eccc4d71618a5763e57586a914f86c9 staging: vt6655: fix potential memory leak
a496a7685e6f135aab65f0828b0f5766a68198a5 blk-throttle: prevent overflow while calculating wait time
13548311d9fe958aad1ec6b01327773f389b930f ata: libahci_platform: Sanity check the DT child nodes number
2d5fd4e900381ef4afacc77155c67cfc99c69c4c habanalabs: ignore EEPROM errors during boot
0a12ea6f242d2608cb69a84e75a8515b49081439 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7e61ba3992ba65225eb178ed56e8e28d68381233 soundwire: cadence: Don't overwrite msg->buf during write commands
ad875a355b344633e53c614759bf6fc9db0c0810 soundwire: intel: fix error handling on dai registration issues
67bec86ae702cb26ce6ad836ca67af0838aed510 hid: topre: Add driver fixing report descriptor
ee9870e0a934090c7b84fd94461a9c482a2f9858 habanalabs: remove some f/w descriptor validations
bac3ae87896e55210d47cb63a654c069c37f5716 HID: roccat: Fix use-after-free in roccat_read()
ba5d098eadfb052291a633791d5c22e8ebf3e2cd HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
06940858f2b9d8edf4b1986430ac4e9612e0eb40 HID: nintendo: check analog user calibration for plausibility
0e5dfa7bb5cb5fada83d7baec59f5b3854baf79f eventfd: guard wake_up in eventfd fs calls as well
6ceb991c6b992db606abccc41b30658b549db982 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c0fa1314900ccdc53baf71a1eb7cd33839465c28 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f4f5e0bacb83208cb9bf594110533ba353937812 usb: musb: Fix musb_gadget.c rxstate overflow bug
0d826c7a5e9a76d68717decff17b9b2dd3201a5c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
acf0a5e323c87d7856f02faadfead2e5bb2fdcff arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4a5d5159b99a9a43e4a83200c4a6d6da40301db0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
10276f85d954d54df52b86a230723809c4a83643 Revert "usb: storage: Add quirk for Samsung Fit flash"
728bb9754c20a7ec6d9eb752396c4dc52d59741a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
97ae127c7f6d5ed60dea2075391d5e843a81908d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
829f63ec5946beec17c4cd17ec5ff0cf68a275f7 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0ce65107a6fdcb118f4db7f618a3494db775afec ext2: Use kvmalloc() for group descriptor array
4dbdadae600342f1def0c0ac3b8df3fc6cef27b8 nvme: handle effects after freeing the request
5ab5beb7a409a9a2a0b422ffa2b3d702a8e4e3c1 nvme: copy firmware_rev on each init
dd88955d8b527f93eb30f9fdeb11796a384f5be1 nvmet-tcp: add bounds check on Transfer Tag
0dbca93af384dd336b42d92b764ca0c1e5613ed2 usb: idmouse: fix an uninit-value in idmouse_open
8b961ca712355ad466223670afbfcc659935e78d block: replace blk_queue_nowait with bdev_nowait
9b3c0182c9235210c8a9d57adfcec293376bf91a blk-mq: use quiesced elevator switch when reinitializing queues
49fa58effda415cd5563aea9a8bfb639b8a84210 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
2add924986698ee8c3082f120006797a5129af35 hwmon (occ): Retry for checksum failure
a15c215a4fb88d6b8971dd4786af6c2d3e81b988 fsi: occ: Prevent use after free
38c3271b5bfc47ba9f5dbaac3c180d1f6b8579d5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
38b1b55f9fd5e5fb62c3ee274b0747a2c34d02a7 usb: typec: ucsi: Don't warn on probe deferral
37fe18a030103bd038bd8500f9f22a4901baa30b clk: bcm2835: Make peripheral PLLC critical
5aa4b06e8bb7692e5f0645323455529dfb77c5db clk: bcm2835: Round UART input clock up
0653d1205f8618c43628788ea539a5133873f7cb perf: Skip and warn on unknown format 'configN' attrs
76f0fbcb84f4be195492b972bb62a8b5676a37ce perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
610265292fddb0a4334637c7ed81d1b98432cac3 perf intel-pt: Fix system_wide dummy event for hybrid

--===============8947054620098449694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5a7b1e0e2c-1502e1fb05e2.txt

bb38dcb8aacdfe0968a972c6e678d616dfb06a15 ALSA: oss: Fix potential deadlock at unregistration
baf98ccd75012ea3356e0700cb14e7bdc41a6a3a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1773b4945ef9dede8bf425bb82a48aacc73b96d7 ALSA: usb-audio: Fix potential memory leaks
a1c5b1fdb99945fc78431827e56e9ab7624b3b9c ALSA: usb-audio: Fix NULL dererence at error path
192de6896548f304586de1cfc62ca32fa6f3f70d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f5a9ededa4d676c26e38a007cb59e589cc89c92c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6daabb009228f29d71d843f3b9c9562494469614 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
848153546392339ed0e7bec022a3d5bd0dc3824f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
101b5bc7ad0ea9e227cc033025b181c983160e58 mtd: rawnand: atmel: Unmap streaming DMA mappings
e4ce4d36a85ab6789ad9ed3702a6dce16a842a93 cifs: destage dirty pages before re-reading them for cache=none
36cd54b973d4a2090865b03558e9ac1957019aac cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1f74fdf6607d3f610d4d46609e6953055b0a99ca iio: dac: ad5593r: Fix i2c read protocol requirements
09c95a096b1baac2990f20e1161fc0bcd34bb339 iio: pressure: dps310: Refactor startup procedure
fcbd1aa226e65a3c9808e08a657edcc9d631b3a9 iio: pressure: dps310: Reset chip after timeout
c136eef5a618de2529f84fe8999b0a08d76e7b96 usb: add quirks for Lenovo OneLink+ Dock
6a6c728cbc5f30e5dcfd74c1775b70d4a49fea28 can: kvaser_usb: Fix use of uninitialized completion
30a480c289b0acc115cecee9cacaf91ec36d9512 can: kvaser_usb_leaf: Fix overread with an invalid command
e8fd82123560a9b88f35467686e1f6924fab9f80 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
86613ebee7fb9993a5a917b5b0c091fa39ffacd0 can: kvaser_usb_leaf: Fix CAN state after restart
315300872ea02e45813babbcbe6e2120ec057df8 mmc: sdhci-sprd: Fix minimum clock limit
56f3d4396ee70e5b74e5655faedad82f63b0a2d9 fs: dlm: fix race between test_bit() and queue_work()
d8e3b26d3c7283932efb9a5328b6f530e6679640 fs: dlm: handle -EBUSY first in lock arg validation
23b53c66305d110f006038fcc8e90225ac989a18 HID: multitouch: Add memory barriers
9215bee411e695bb5a71059189ce58d1445b30c5 quota: Check next/prev free block number after reading from quota file
34b651e884e75ffcc9b6c39191b8eec57a1a8acf ASoC: wcd9335: fix order of Slimbus unprepare/disable
41070cac661aea3e4b190b1dadb94c10e45e8b84 regulator: qcom_rpm: Fix circular deferral regression
f8bc4379d6a4769c09ddd1bcb0a8caad16b5371e RISC-V: Make port I/O string accessors actually work
3465981d1e8d49097028addc2a41142fb357e830 parisc: fbdev/stifb: Align graphics memory size to 4MB
03fff24a8b22418074afcb2c930c1522cca39f42 riscv: Allow PROT_WRITE-only mmap()
69fd4f41e4f49717fb347a87227948a57aac1387 riscv: Pass -mno-relax only on lld < 15.0.0
6f40f461f3a91b6c0308e0a406e1257d9dd99478 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
100cd6e644a404908e53fb69e02fa48335d7491d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
783ff3bef2bac550e1e0a527e5a6b49cfc04c339 powerpc/boot: Explicitly disable usage of SPE instructions
42edf837d5c32db09fcb4f3658c515636afb89a0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9d8c706325ec26ae7840ab435c54f5c9e5401b9f btrfs: fix race between quota enable and quota rescan ioctl
46dcba9865bb75968e9972a84c2f3c231a12c613 f2fs: increase the limit for reserve_root
baffaf4bf70d416754a1dceb40444600001fddc2 f2fs: fix to do sanity check on destination blkaddr during recovery
180c9dd1ed1f7c2da1f3c93a73c35a0a44036655 f2fs: fix to do sanity check on summary info
f737448409d1c7dd194252aa2c672317ca461c1d nilfs2: fix use-after-free bug of struct nilfs_root
f5c3719b04555c106c6aceba041af1d2f63b12a6 jbd2: wake up journal waiters in FIFO order, not LIFO
b3b3d4eb4d31501ff93889bb92cb238d252c43a4 ext4: avoid crash when inline data creation follows DIO write
9ebf82685bc45f22b207ed8ad41d1cbea9d50867 ext4: fix null-ptr-deref in ext4_write_info
10084afd3c5fcd2422df58264dfae6d1707b0ff7 ext4: make ext4_lazyinit_thread freezable
a21f7fca286e69f2fd391b645b2bae8877b932b3 ext4: place buffer head allocation before handle start
cf49790521dc16257dbd67ef50425122c544c606 livepatch: fix race between fork and KLP transition
9be9a42d006e60589a406a7ca569b80e2e18a29a ftrace: Properly unset FTRACE_HASH_FL_MOD
e74c352e557b6b86424e5f544ce8951da0e8df38 ring-buffer: Allow splice to read previous partially read pages
dc9b2313696faf2754fd01ef940e05765af2a83e ring-buffer: Have the shortest_full queue be the shortest not longest
3209790cc8454c7f1f0bb4d2a2fd57b1657dd76a ring-buffer: Check pending waiters when doing wake ups as well
d61613a1ff41690efa6f5c41158a545660b2a85b ring-buffer: Fix race between reset page and reading page
1a8bc4f8a48272383f223cbb0657b55439f3f368 media: cedrus: Set the platform driver data earlier
227faef33df591297632b6e9635561a15a4f042c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
caf160da9cf8f481aaad46734b624cf98c88a4b1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b43a19869587e399b77c45c2a06b1530a43bc22d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
245d1a393f827f14d3351d5af6b30025c531651d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c52603589883b274db836fe876b7fa907ba6283a selinux: use "grep -E" instead of "egrep"
12a6cc9ef8e9c3fe1a036dd390235e3d680e09e9 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
75a101a5468489509e9a7e7ce079b901f36760b6 userfaultfd: open userfaultfds with O_RDONLY
0b4f9f99e6b75c03324d28d3a9a12959c38ac42e r8152: Factor out OOB link list waits
60180aa2e5ea758dd77671f2d6a3fd5b7cf17a98 sh: machvec: Use char[] for section boundaries
fae47ebb7d1113337c728634db53d7925b358b8f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8b8b24e8427a6697c6b88abecc321f8d17042532 nfsd: Fix a memory leak in an error handling path
df94dbf390ff7f903a48985a88639c08eaf0a37d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
815888b9bbd3b83f6cc16c5f55e789c0cae51544 wifi: mac80211: allow bw change during channel switch in mesh
7a1383c50c4cd21e6a5536debb97ea1cdf6c144d bpftool: Fix a wrong type cast in btf_dumper_int
99e833c72a0da84dfe65ad6b11cb097844d821d2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2795cab8433407919add37eb9da203c2d093c211 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4d24de80ec39d104f1b9680a0e813d5ffd9a44b4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0410cf51cfd2884dbd93ac3aaea593738222853b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e3754a7d18b452b1ff9b53d93243252f719b6d92 can: rx-offload: can_rx_offload_init_queue(): fix typo
f811a94ad68062d51babed58f62b28e10af28b6b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
16a2248d458770d8fd034f62b03d777e9c06fc58 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7db468908e26045316dcd6848c0b0a68d0dc9065 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b79c0a2a86f2c98b638ef3ca302cbce0fa69e92a net: fs_enet: Fix wrong check in do_pd_setup
351ef5c7c7ca5fb255df0989eb99ffd42727627c bpf: Ensure correct locking around vulnerable function find_vpid()
c116612bdd338fc31671b56b7662a5856a841973 x86/microcode/AMD: Track patch allocation size explicitly
9928eba6b3dc36fd1afbc5f10c1cacac2e55def1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bb71c018aecc725cfec15427f5b0ad0b4f797021 netfilter: nft_fib: Fix for rpath check with VRF devices
e0432f0807543de84f67225f81bf984041e32e81 spi: s3c64xx: Fix large transfers with DMA
57977cef0fe371141cafd672d3f5cdb0c7d13ecc vhost/vsock: Use kvmalloc/kvfree for larger packets.
959bb58191b33d64b1f73ec884f12ac71909c140 mISDN: fix use-after-free bugs in l1oip timer handlers
3b9913ac01f709cbd64a16a2338f7b812f3cb2ba sctp: handle the error returned from sctp_auth_asoc_init_active_key
ac985afca5e47da13c66337514fd2357ff3a280a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fa6867746fefc0ae903e96546a4b1bae27e1f841 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
bee920d8baed4e80fca25afec228cb03de80b39c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
71ed0bb8252b08de6e99bd91be47ddeb8d45f791 net/ieee802154: reject zero-sized raw_sendmsg()
b4bd9b605b4f46a73938b7459d7cbf6128a44a86 once: add DO_ONCE_SLOW() for sleepable contexts
6ea98e3b80d08fb74bb4c226a683cbcd903c0359 net: mvpp2: fix mvpp2 debugfs leak
dcfb7e7ed4f694760a5f39f8a22f4407b6c82047 drm: bridge: adv7511: fix CEC power down control register offset
649bbeeee3f6614410c885e2baafa233d55923c1 drm/mipi-dsi: Detach devices when removing the host
c2f48d5a9e1368fcaecc7b9be031d9bc9b100634 drm/msm: Make .remove and .shutdown HW shutdown consistent
a8d8e1766e91c9cc1a9087a2d28a879305fbd004 platform/chrome: fix double-free in chromeos_laptop_prepare()
261e1ab08dc7fb9d107d08d0452c3c5c2a2f91c3 platform/chrome: fix memory corruption in ioctl
bec68f2e40a4fe2e1aef8734b3556ab491835442 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6b2599b7e80ba1e21821780ef0074a07f5b0961d platform/x86: msi-laptop: Fix resource cleanup
d06cf132b7842949136c786ba85f03d4bcf1dd40 drm: fix drm_mipi_dbi build errors
773baf47ff3938153adbab1c940ec4337fb18447 drm/bridge: megachips: Fix a null pointer dereference bug
53e381cbcb72767d70c8e39aaff41e77b3d47987 ASoC: rsnd: Add check for rsnd_mod_power_on
333c44a2c1b0842c1713f76605e24aae7469bdd9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
757cf882bcb7ef6bb25cf7d6e3b73ecef6e84f72 drm/omap: dss: Fix refcount leak bugs
51ddbdc687fcfc6629349a2c6297c7a2e0ae8fc0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dcc0548fce64fe1da092a5b928d47aac8533d98a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
18aab6d4902ac9e81ad1f9e3d98f8723002b84b3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c1be28949bbbfaf10ca8b2f73283f980647a3268 ALSA: dmaengine: increment buffer pointer atomically
232079e74b7c204b9639f4fccac47929fe4109fc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
616b6848e1f9c5de3d01bf22219658409062248a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a6564a652c38bb07920de8b7c6e64ae383278607 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3c33e81255cf518c160a483f0a084a184df4bbea ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cf872479ce767ce1260793d5704928f8a5540b05 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0b9b692a5c5f32597435893873bf1e659f2b825f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
26629a009f323814afd5ab8244d578f97c459d35 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2032b1c0bd90f17a906d6e3ffbcebd5932680642 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
aff7a2a8b7179d611131670e6d65d164ed1bf693 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3b2c6cfd3ded881129c5ca0075ac3b6166f4c947 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ea44da9cc80583e7a0acd268c45777464ddd4314 ARM: dts: kirkwood: lsxl: fix serial line
94ec7f4642dabb4832ebb3e6170539acaadf176e ARM: dts: kirkwood: lsxl: remove first ethernet port
cc1e6f9cdd594671361b1aed1cf1ef2dab4eb167 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e137b8e246d5ed1c5e78118c1a840c25f902e94d ARM: Drop CMDLINE_* dependency on ATAGS
cf8f0a9911912ccf919af3834124932fd7a22d61 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
aab8a583054e3f8db2c5d62dd129bc7b6ca35d4b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2cb4e2acc23106a788db67f2f90aa608db28b9ca iio: adc: at91-sama5d2_adc: check return status for pressure and touch
87dd6f3dcae94b703162fe36e57b9694631cf739 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6ab4c5381af9957e10c3dabc7c8f15452c2064a6 iio: inkern: only release the device node when done with it
c70c521a3020c1145b4c208053cbaa193f6f64e6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ae45d666fd63d22fa881668ab7261aed877dd8b8 clk: meson: Hold reference returned by of_get_parent()
23073abfec91afbde0f78c8a4bf489337fd4b47d clk: oxnas: Hold reference returned by of_get_parent()
807c6cfcbee90b862311cfa1052978dbd5e84dd5 clk: berlin: Add of_node_put() for of_get_parent()
13c156a787f9d65395063315556f161943f7d67e clk: tegra: Fix refcount leak in tegra210_clock_init
3ee98a3775208718da6a196038cf328bafc7e910 clk: tegra: Fix refcount leak in tegra114_clock_init
39835c63a5882885e06b0665122b08c403f4ba66 clk: tegra20: Fix refcount leak in tegra20_clock_init
1861db2795ea93711ca1551f2519db35835598c0 sbitmap: fix possible io hung due to lost wakeup
445fe4dedb3665792b377b4e24ab0da22c5f11b3 HSI: omap_ssi: Fix refcount leak in ssi_probe
4be411506fe7ccfedd46a41442af8c00fb26ca1a HSI: omap_ssi_port: Fix dma_map_sg error check
dfe8b096e858c9af7cf02da065626c7e0beee166 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c8f6d13084bb2a052733a6ba84de5f4cf792afe9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0dff7ab0af71586b9a8b5c845309e958704fb6da tty: xilinx_uartps: Fix the ignore_status
8c8db9e7e1dcef57e3d0c82fec226fd6be8ccca9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
454dc6520d432d75eb760bbab7b692678b3c292f RDMA/rxe: Fix "kernel NULL pointer dereference" error
7d376121a27a461aa119c42a18f07a5e13dc4f85 RDMA/rxe: Fix the error caused by qp->sk
6643182c2b482e012b3f8a76bbce57ef4b3e6845 misc: ocxl: fix possible refcount leak in afu_ioctl()
c44e1725ced0060ee3046bfbc914b5e56baf384d dyndbg: fix module.dyndbg handling
721c5444fd79fdcd518009c2c9317dd3bc3ceb84 dyndbg: let query-modname override actual module name
0022df8c002171328ebc38484a86fbfef246c03d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e3a51b711cca28ad78dcf17d633684a9267c6c56 USB: serial: console: move mutex_unlock() before usb_serial_put()
a7cd1b2c76fd51309f2f79ef84417fc5cf7c77ce mtd: devices: docg3: check the return value of devm_ioremap() in the probe
358c59ba6fda1ddaf4aa581e3b3a4a3c65bc77dc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4c332781523cf34b3df9b31a347fa939197e8937 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0ff3b1b0c2b89c1638ea5acc7d65bea6872fab97 ata: fix ata_id_has_devslp()
fda58e89881e06ac943dc30573ed44c6e1e286ee ata: fix ata_id_has_ncq_autosense()
1d635e2b55e042113285c01ccc3a87e6f5c646b4 ata: fix ata_id_has_dipm()
eb7529e714ee86735d219f97ee0cd909e138caac mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a0b46f9f684d09b148d7eeb1ed01b3e6f3999e88 md/raid5: Ensure stripe_fill happens on non-read IO with journal
39307f7c59cb7d407864107551e7623f0423ef46 xhci: Don't show warning for reinit on known broken suspend
3432292e84873bee5a669c3ae5bc4b8595c42eed usb: gadget: function: fix dangling pnp_string in f_printer.c
32a0f14f67bc6c359f3ae7dec97cfea6315346ca drivers: serial: jsm: fix some leaks in probe
c21d9927424ddbd7684c501a39233a47e5b10a84 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5d6bac1d1adccf0ec6655308ed10f4d10b37fea2 phy: qualcomm: call clk_disable_unprepare in the error handling
7fb946e4de9226a7638b5a46f79cdb1ae1111a7f staging: vt6655: fix some erroneous memory clean-up loops
4e7bb3bf5430b78a02a876c39789cd8af9dc5957 firmware: google: Test spinlock on panic path to avoid lockups
964be2509c7fe89fecccbf2e2a1d7955add1ed2c serial: 8250: Fix restoring termios speed after suspend
a90b62508c13ae561117a74eb31a5c8d19cebd03 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8f85347ca48f7a365867aa488029153e0d48b12b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
6600c79eca84a57d9bf72c2e6d19d4767873d19c fsi: core: Check error number after calling ida_simple_get
f0d56e3a7642f09af22d330615d4e6b39d34da45 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cea63130e8a99f645f1d0ba31dc34821eade7c41 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8b7f54b5db97cfd4718609a3154ad1c9803c186e mfd: lp8788: Fix an error handling path in lp8788_probe()
6b7a20cb46571b77e94fd723788f7734b95e67c5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
771c562f532124a9226a89fc664f09348e74925c mfd: fsl-imx25: Fix check for platform_get_irq() errors
543dcbf9c6128444d8f619be0b41b3b2964afadd mfd: sm501: Add check for platform_driver_register()
0e0bd8c69bad3909175ac86dfd8093703e7f6260 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0b3129bc82582d6b9adf8e4a7b8d76b0cfa1d634 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e3b83435de1ebe39c3f77167727324bdb92b2ecd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4c37c88137d9e56cd48a43d2c69b368c798d7ed8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e181fb652575c51218ff0722d07f8af621a0c1d3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
671a61445ea12e169b3def3da2158784eba8d8aa clk: ast2600: BCLK comes from EPLL
21655425b09ccbaf10428190b4399f08c1d674f7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e91be8d797fe1f22b171bc7f3468f1f39b657a5a powerpc/math_emu/efp: Include module.h
a1aa636f1e1c8eae221bf828f51852db7832bdee powerpc/sysdev/fsl_msi: Add missing of_node_put()
83d4da2833610e58bab6299d9d591f4e2eb777c2 powerpc/pci_dn: Add missing of_node_put()
77edb40430177484f5364fe2049f3603e3422d2e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
95c38558a439b4025d7cd140d4f7b3158d3ba0f0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bfb3f610f18253e75fe44e5b040ec407d9379ede powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c2ffda707a4d4e6eddf08c789c616bc08f530419 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ccde5eba679242c137d7125f3255f2d203375c8f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3a09eedcf64e17a45140849137f5473d877901ba iommu/omap: Fix buffer overflow in debugfs
2d1a7d1c1e42df834925f73aceb1d87a41867ffa crypto: akcipher - default implementation for setting a private key
2ddd839d3bfc594d7347a497e21810c14422af96 crypto: ccp - Release dma channels before dmaengine unrgister
d4a98692fc5301fdcc01982b050351c9c87f0c93 iommu/iova: Fix module config properly
16d7f83aaa6e27017460444e27e502aaa0e8806c kbuild: remove the target in signal traps when interrupted
39f9428cab3a6bc3ca48bc04f60e3794539e76db crypto: cavium - prevent integer overflow loading firmware
b48d37afb1e6cb300122265c5384e77ced6b3032 f2fs: fix race condition on setting FI_NO_EXTENT flag
e359ddb569f684786f28578c458ff42bd37d8f11 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c9814617095c86814f4024b8d1656415628e3761 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b735a0fe9459ea99b381d977b3a72385a234972d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6006b63ad5bcfff81842ae5529abf6c7dbe64967 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e572fb93670d8907447aae1a9fea0478f45f7cf2 x86/entry: Work around Clang __bdos() bug
d2d0fd4df2fec01e62882d04d246119ec7b791f6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3909baaef3639955f1283d0d9fc7f42f824b4324 wifi: rtw88: phy: fix warning of possible buffer overflow
8bf187615e8839944327ebab885dbf66ffb39896 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e40f2d696f30b8100a2e7863c5bae46b37166c35 bpftool: Clear errno after libcap's checks
9900ace8a98bcb01a03a1162fecc5596b3ccec1e openvswitch: Fix double reporting of drops in dropwatch
6ad148e68b3ecc18b875ef2c57c910960dac526d openvswitch: Fix overreporting of drops in dropwatch
6505ae8fc27ccbac207598ceafc3a32e45f5083e tcp: annotate data-race around tcp_md5sig_pool_populated
9243d79bcffb8ee3db261e18b1427c6f3dd67d8f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ab8021bbafd24b09cad505bfc44bfbb7fe176c73 xfrm: Update ipcomp_scratches with NULL when freed
5156d556dc594aa81648ff263552828235a337d8 net: xscale: Fix return type for implementation of ndo_start_xmit
1238c3c2e0ecbce42ff2c03f63eff17c0beda5fe net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2a5f06a39600f231422b11095341977910572e5d net: ftmac100: fix endianness-related issues from 'sparse'
162be3b32b3388939bd800afc710c43b16420984 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
19c459c6aad8e1d1ff79ca798c582ce05380c486 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae22877b5e3c919ffe87e363fb91b2380a426502 net: davicom: Fix return type of dm9000_start_xmit
6a4138a685d37f60f8fe117c8b2b75a53eb3cd82 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b533c88487c84b20e0bd0118d0f7e05e80d1a853 net: korina: Fix return type of korina_send_packet
b83c0eacd38f2c8b98f9bf2a6171ee50f9b46606 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4af4767dd1d7beda82adb5c2e7baccdf88171243 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
10eb30e24e1ff496138a4ef091e3bc6f36df0935 can: bcm: check the result of can_send() in bcm_can_tx()
dd09659ba2156bd8121c17df10b49db4a0ccf932 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f48401d3bcf28752520b15dcb2974131b5107ad8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d61b76000b92490529ee9b8e21360197ab3122d6 wifi: rt2x00: set VGC gain for both chains of MT7620
e4346d90a1f51599953a03968a35b5c8ca697818 wifi: rt2x00: set SoC wmac clock register
14bcc3fc8c25a9c66768e5b1388a8e346ae7d3fc wifi: rt2x00: correctly set BBP register 86 for MT7620
f4cf8c12c4e72b347d1d6321b6ceab20163914c9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e8ecb96a855be8bd0805b76af1cb17bce092ff09 Bluetooth: L2CAP: Fix user-after-free
40803cf92cbfb4379bf110a91521808654ba03fa libbpf: Fix overrun in netlink attribute iteration
99650ad37de3ede80ae6777fa3dcc01ad72a94f1 r8152: Rate limit overflow messages
e891e247ad28e192e2cc142f1584bf81887c3304 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a8ffba6f5362ea7131b33ba2c140874ac9ec5e76 drm: Use size_t type for len variable in drm_copy_field()
03719f129b1bfae63ee36a705635f99c91f005e1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
73f728fba1ab7eaed4aa701e4bb9bdb573f0d729 drm/amd/display: fix overflow on MIN_I64 definition
2f92f590605b9a89304faecce96f143ba58ebc82 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
59d7eae5f2516544da04f398f15792cfb1dc14b2 drm/vc4: vec: Fix timings for VEC modes
bd05cdb89af0c8cc52e2e1ecfa5fd7c84242731b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
340d97a7ac4d88abfe1cf2c1f60752b43e1a9da4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0368f93b2fdb94640c62f702b1424da7fbaada18 drm/amdgpu: fix initial connector audio value
7766d7f03c7d40346b4e8668138d7e2c38416a9e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
f086e46a4cb349f2c2b04a0cd063d881f5091b74 mmc: sdhci-msm: add compatible string check for sdm670
ead573bdabb76330c19dc07c766aba47bfda162e drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
2654bb934f8f1e7b615f2516abd5f84ecdd2fc06 arm64: dts: qcom: sdm845: narrow LLCC address space
9b71eb03cfbb06346ce99bad83d47060fe006c3a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fd18b67b4f109729fb959230fda2253df869c043 ARM: dts: imx6q: add missing properties for sram
f61df53bc3ed714ae68e1caacd5878180c2ecb88 ARM: dts: imx6dl: add missing properties for sram
9bf9c294eb674eb315c76541faa08c4996fe0efb ARM: dts: imx6qp: add missing properties for sram
2fa9a6989a156192ac729f79cbc1c044e9e13bae ARM: dts: imx6sl: add missing properties for sram
0d744fbf5af942fa7def060878064f09efd3e250 ARM: dts: imx6sll: add missing properties for sram
da598e78350b79beab1e7de39772c8633b0b345a ARM: dts: imx6sx: add missing properties for sram
74504436440c3f87a5e38cbb0dd6e4ad08bf56ca ARM: orion: fix include path
45855f83cbb075e88f965b2202dff3ca328ae3b1 btrfs: scrub: try to fix super block errors
98209f4b5dad20bb3fc042bd3fb42cf85f5d795e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d30110955e9ec350d3e1398f6d22580028cdade7 selftests/cpu-hotplug: Use return instead of exit
a01d8a4eb9a8d87a892fba951a5618fa687521c1 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
36be818054ba457ed3d148d4e7d297d702a8ec2f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
802941e3213dac905789f1c5c2f594736e0f0bed clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
50a4a7abc9ad4ad4b1c7f3f6a2c774aa3b49a530 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d36f2910e154ec48534486df7eafdd3b96983467 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9ccf61850ec6c259d4c216e46c7ad94b1d002390 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8c8e3578ef5f2cf2cd549019bee9f68130d965bc staging: vt6655: fix potential memory leak
0ea723efb3d5b10026042d6c7fe4ed8bb81b6e6b ata: libahci_platform: Sanity check the DT child nodes number
d92a274614ac988f2d01bd0934d1ed2fd9cdf383 bcache: fix set_at_max_writeback_rate() for multiple attached devices
328ebd38f82ed3da7e3b570fae2b1ad4ce47893c hid: topre: Add driver fixing report descriptor
30d4be1826fa1fdf96ead5cc7d618567c9f49ca8 HID: roccat: Fix use-after-free in roccat_read()
401544dfd2d2b295181550dea7aa430010a2bfd4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b69cb59789d3a001b05bdda0cd6212991973e3da md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
11fb56f19ad87cffebe97eebc743ecf0007d0e7a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c33df0c6e2b1a30dbb8f6cec3573ec5a89d7cc36 usb: musb: Fix musb_gadget.c rxstate overflow bug
95f3aa661826ea93d15a713171ef46d5db2ca039 Revert "usb: storage: Add quirk for Samsung Fit flash"
4cab14a88292ef07551101338a562dc5ae093b3a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
25628d31d782498bb5a1313bd86ba6e401eeea26 nvme: copy firmware_rev on each init
2436e96a843b01fecc917d8024068d962f757160 nvmet-tcp: add bounds check on Transfer Tag
b2ff000d29e3a8d6a2a19f8d875b0195e386a5a6 usb: idmouse: fix an uninit-value in idmouse_open
18dd726c39e0d1a745520884a0f49d8ffb919d7d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1ebf6840f9eb4818161dd6cfbd333e7d08fbd0b9 clk: bcm2835: Make peripheral PLLC critical
1502e1fb05e2361da4e68822b1e158b28c1af65f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============8947054620098449694==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1356f42e2f68-2f187ebb4f36.txt

7c2add8086208a1930cc8bff516415b571ebd541 ALSA: oss: Fix potential deadlock at unregistration
192f71132bcec7718405310d9477dad9fb63f1e5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
abe8e8d5921a19f949c091b370ab3a914d128afe ALSA: usb-audio: Fix potential memory leaks
4096d0d8c7bdab315c5dc54c5c39d883f5d6fc08 ALSA: usb-audio: Fix NULL dererence at error path
b43dd0a300c60cd2bfa15920d56d9a7696dba366 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
23574fa3ed7932639ac857e34b79c1767ae9158f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c8c2b7c37adfcc2c9d5b3dbd36d79c95798e2cca ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a933c82fd3353f755018f62ec845e08360b779ca ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a4640ab235add1d6ba2a0e3856d2d1d4a47498ff mtd: rawnand: atmel: Unmap streaming DMA mappings
b81f3746b8039cb82d84683ad882fe889b94cbd2 io_uring: add custom opcode hooks on fail
efeea0d653815ddf72191622beab5ab6e6dd68e0 io_uring/rw: don't lose partial IO result on fail
fd27bc4e79799061ea463285b4b9ff78df7bb6fa io_uring/net: don't lose partial send/recv on fail
2d5036d244a4e718fdebc17acda69ebbf3c0c051 io_uring/rw: fix unexpected link breakage
1e6f42edd4b2fb27bdda92095be667c2c14c2f40 io_uring/rw: don't lose short results on io_setup_async_rw()
802f2ac898eb02b198318bd49f80f8244a53493c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
fb2663a658f4655f288d3dd2132741c312a19df8 io_uring/net: don't update msg_name if not provided
07dc699e2e0e8495cb5f7abafb5030f4cf638c7e io_uring: limit registration w/ SINGLE_ISSUER
696398f2c406dd6d4d932e6110476e07b1bf088e io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
1cbb56641b70c3d1a728c03c10a19ba58bdc1c85 io_uring/af_unix: defer registered files gc to io_uring release
97995eca71d5340bccdfcb984f4bb66853705d48 io_uring: correct pinned_vm accounting
220335c86840db9beb8cf11596dd1ae254d5a687 hv_netvsc: Fix race between VF offering and VF association message from host
60b9e4c650b50e13e58e80cd85a5dd847e39830d cifs: destage dirty pages before re-reading them for cache=none
afb04d8c4833db97dd0619a3100fb5368ee7f7b5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2e66a530660f2c89d9a3de5a480c0a7637a29a7a iio: dac: ad5593r: Fix i2c read protocol requirements
8067191d01482e17b4a35665b6b9de82292e41ea iio: ltc2497: Fix reading conversion results
41b10d2318beceb5c3c8b79f2350708567e667a6 iio: adc: ad7923: fix channel readings for some variants
6a00aa08ea7f4336ed36e836460e0f97b5233c8f iio: pressure: dps310: Refactor startup procedure
05ab1b8e439f48ffaa52c1968811757f6c688fc5 iio: pressure: dps310: Reset chip after timeout
c734d4773dfe0b7de81bf04d4a31b933372fc480 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c88fd1250a93c5320e3f637d85edc0c640bc696e usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
63f81871232575d58938f9e377f9200fe3563e15 usb: add quirks for Lenovo OneLink+ Dock
b1e4dc5bf2fcb249972d4310214689b6ec5eebc7 mmc: core: Add SD card quirk for broken discard
ffe115fb414f63f4e546c6e7cd2abccf43525d80 can: kvaser_usb: Fix use of uninitialized completion
919b02b82e42e6d679117c17109c38ca87d5dcd9 can: kvaser_usb_leaf: Fix overread with an invalid command
db01c850a203f48f67d27beb5d0b5d3165d2edf5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0ba0bc6aacd9d1112782efcdb525a51e31cf4880 can: kvaser_usb_leaf: Fix CAN state after restart
f243d891a5a85980a5179688692d047a7a25be82 mmc: renesas_sdhi: Fix rounding errors
1890077e8ac3293636c939c53a5509cdedec516c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
10dc961aebf2cba86899e56a7f1f085c543d3586 mmc: sdhci-sprd: Fix minimum clock limit
593fb794ddbb4759ff999125b7c90efd1f21903d i2c: designware: Fix handling of real but unexpected device interrupts
87abda5067d813b69e9190f9e2cc03903dd19ee8 fs: dlm: fix race between test_bit() and queue_work()
680a5a7da55b9e3b7efc1d1a23ed87ab63612c5c fs: dlm: handle -EBUSY first in lock arg validation
2041e92c20b2ba8ccb2cd89174a2bed4dc4ea034 fs: dlm: fix invalid derefence of sb_lvbptr
6caa39b945f758310d9eff2f95ce747ced63b772 btf: Export bpf_dynptr definition
79b3067bf6e4c068395a1c17591b08eb4c85ed89 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ef1a4eac32c92076911efb4e8a4a092fb6a0d060 HID: multitouch: Add memory barriers
480f72ed4f5c2b3fada4d522521431a6a67042ba quota: Check next/prev free block number after reading from quota file
8376ba95ed8d3850941f06896e83ca4942ea524b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
368c045332abdcf5cc0f0f08bf54f0d1d4080792 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b4e4e6e0a5af3099ca0201c98be28b19b1340852 ASoC: wcd9335: fix order of Slimbus unprepare/disable
48ceb6f6d68d6f4db10abbe2f222893af9c40f41 ASoC: wcd934x: fix order of Slimbus unprepare/disable
40b464732c474c5d1635f856e38b75e3c32755f8 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
620ce06543c797653a4618dc749a92df07983b4c net: thunderbolt: Enable DMA paths only after rings are enabled
c20769ddd735a96a644f80c01218b9f7186ca520 regulator: qcom_rpm: Fix circular deferral regression
e1d72cfd1fde2cc9a1c8dec66a4b037f5e517a5a arm64: topology: move store_cpu_topology() to shared code
faa6e808aa6cbccf5bd3c44d74fb11111c61bddb riscv: topology: fix default topology reporting
e8017c89f6621f0630e45ce179a7e55654180363 RISC-V: Re-enable counter access from userspace
bc5bb64384522016174e4b7f8f12c7eda3c7c843 RISC-V: Make port I/O string accessors actually work
5fd179a52d52d5a99f081a1ecd2189308ddaf5e0 parisc: fbdev/stifb: Align graphics memory size to 4MB
42266b43a7dee109f054642c7902367c65bb8468 parisc: Fix userspace graphics card breakage due to pgtable special bit
3a3549ac679c21614facb4dd6ffe96e7a22e4b4e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b4255a24bc1fbd84a041070c0f6d0f34f38460d2 riscv: Allow PROT_WRITE-only mmap()
a609853650feb1aa14e198eb33840afaab0e5cfb riscv: Make VM_WRITE imply VM_READ
20e9c70b95c550c1493ed90dfcaeafabc2f78f70 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
39988cc4cff80b8d8f82bb0fd10506e370af061e riscv: Pass -mno-relax only on lld < 15.0.0
ca5d692826797db21663671d458c10638ea7d2d5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9ee79532a5a555e837aa8f999e4c76e9fb74c72b nvmem: core: Fix memleak in nvmem_register()
3cfdbcddd1563a4d5a063b40d8554653c86178d4 nvme-multipath: fix possible hang in live ns resize with ANA access
ebdba79222b4ae649c2a59750dba15ac61fee365 Revert "drm/amdgpu: use dirty framebuffer helper"
793d6b9658758030d83ee9c936b0c8a00cf214be dm: verity-loadpin: Only trust verity targets with enforcement
2c926fc27c15dae61141fd721740db9d1bc8ded7 dmaengine: mxs: use platform_driver_register
ca0f6d30835da06981d903d9f815197d3320e16c dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d205852e3a6bd4002726064b885118b729293ec1 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
32de966db9fbbcb8a3c5a8cf4d575734cbb871cb drm/virtio: Check whether transferred 2D BO is shmem
bc36fa8f1fe80228ac58983422bb00bff5954d0d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
53138a27125db1b1a3ae6cc4fcf6fe9641e38ae3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
fd4377f75d6c26233400798bf0b77aef32911cbf drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
88ef11628165d4f2968ad45da38ccfe9d4e3e71a drm/udl: Restore display mode on resume
7d63b1d9b1837b29b2185083725460ac39024495 arm64: mte: move register initialization to C
09b6a4f8ee203bb17b39c680127384fc3b40bf18 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c0c611f1f4d0782b582c942e6148056f49828f16 arm64: errata: Add Cortex-A55 to the repeat tlbi list
968615d8ac5a3e5c6fc5df87e4fe2a1c7eb6bc5f clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
4b861aac8cee6e11940ee66d2a0d52f12a174c49 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
dc8a8133344addf2c147063ea412e4ceba3a701c mm/damon: validate if the pmd entry is present before accessing
7632c1191ebbb3322a3e4e02bbc4ed348d3c1b96 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
7425af4ae39cece7597f93c2d0064a4824232774 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b85cec785fda4c8c143ea59a79686dd4124be8f0 xen/gntdev: Prevent leaking grants
1fcb73382eab1fb2a2d4f0e99b3f8bad0bab7f5b xen/gntdev: Accommodate VMA splitting
01ec679b0f6ab82249b7a5a9674860f34ac4f2af PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
669e6f6ad405c0c60b0d83542c8ae9555fc31676 serial: cpm_uart: Don't request IRQ too early for console port
60d8c59b22a12706e3abce703c60f2f29b532bca serial: stm32: Deassert Transmit Enable on ->rs485_config()
b4f6590e42f8f6268b4abab7ec7e35f49229ea60 serial: Deassert Transmit Enable on probe in driver-specific way
3a22e032060eba5fde868c8f0fa4e6adf6ee909b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ff29b41c25c909bf250a2fc86bda69bbcdb74697 serial: 8250: Let drivers request full 16550A feature probing
6ef621209fc7ee5fa80512af2eafb1daaf9f673a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
fee68743769df5b5d1b23b85758047e1dc12b0a6 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3c4c089c06d8d670b56675a0a6d41daf7d8c6f4a NFSD: Protect against send buffer overflow in NFSv2 READ
299239f5dce372b7cbd4b93b2597c3707583fbb6 NFSD: Protect against send buffer overflow in NFSv3 READ
d72d6c9228a5e7fe551ac745554741ff9142a0e9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9e0f9a1091105f5cca04a92ce3e6f6618290ed60 LoadPin: Fix Kconfig doc about format of file with verity digests
9c2d171834be4b9432dd3561aab49b0ff05ed5da powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
28bad97aed1a01b852a6370910c02c5d696b9c3b powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8d501f568b6119c42535d1cf4472fd51b8d4efbe powerpc/boot: Explicitly disable usage of SPE instructions
ec90ae3e241b79df322af255ed255e384c4a1c98 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1e0987d4bda3a13603ee6ce8a32209891eb49ed1 slimbus: qcom-ngd: cleanup in probe error path
b91e206709b1116ce110e2e59dbe935e53b7bbf1 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b020f8ffcc648ac3f744729b59176764581d60c8 scsi: qedf: Populate sysfs attributes for vport
e89c03382bb995b876bf59e76133f6df73048b84 gpio: rockchip: request GPIO mux to pinctrl when setting direction
68622c78c8168d7719e40542b55c9d8e6a780d54 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9008782b6ec6343c48a498add805a391963a4a92 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26c98fcc2838ef3cd330579dd7fa0c3c07a2fe9e hwrng: core - let sleep be interrupted when unregistering hwrng
45c761471f26a77e19f753e86339a11c3ce46a72 smb3: do not log confusing message when server returns no network interfaces
22dcbfd3504dc4a8d16f1e49ea9843a78206e6ab ksmbd: fix incorrect handling of iterate_dir
2272c5f844884a68bcdcdde41c85486f54a4cb57 ksmbd: fix endless loop when encryption for response fails
81ad62b32723d23163a89e8ced0043ca74e64e7e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
8d973f3184e13800851e3024c060fbc1fd016654 ksmbd: Fix user namespace mapping
9d2f45c4e848866acda20272bff1d822dc0a241e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
565db450543d363f1e462cbeb7548d7dc9bc773d btrfs: fix alignment of VMA for memory mapped files on THP
2c6be5bbb5f19e2b11f7e6cdd5889e8d32b0e5b8 btrfs: enhance unsupported compat RO flags handling
c1779a2f823c833cf8f903ee06389553b55c349f btrfs: fix race between quota enable and quota rescan ioctl
49a88bdf29daf8e4e7deb41a5d2fc9a045f01f4d btrfs: fix missed extent on fsync after dropping extent maps
316e98264a87c0e4ef6a453a48bd7ddf6f80a107 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1f59b5632b6f38814bbbeda52e912188d3f4a708 f2fs: fix wrong continue condition in GC
d61ea425b93ec638824827c8d06f63b4c4e72036 f2fs: complete checkpoints during remount
03916a39c10322d299e2deb74751e0b1cdc0bd5f f2fs: flush pending checkpoints when freezing super
87680ea4b0c8c90a30aa4cd6e51fab75ceb2409a f2fs: increase the limit for reserve_root
ac528573e07a7af7448ef9ee1cdbab5f2b62bdf1 f2fs: fix to do sanity check on destination blkaddr during recovery
d6296ece66bf025ebca713c01d1c01f6c35d1083 f2fs: fix to do sanity check on summary info
1785eaacb2de00acaf93cffd86df322905153040 f2fs: allow direct read for zoned device
7273c4c9e5231982849ee12f8ab5f26ab8e5c4cd jbd2: wake up journal waiters in FIFO order, not LIFO
5e139723472bbdc71e9b10b52bc4d007b416464d jbd2: fix potential buffer head reference count leak
6193d2cc12facc0c70747053b4cbf68a9c2a070f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7aa9c0957bcbca660a6b92d026d4380ad9a434a2 jbd2: add miss release buffer head in fc_do_one_pass()
3360421bd92a9b7d8b2ead86e78c81c8e969739a ext2: Add sanity checks for group and filesystem size
d62394fad67d63c8b9663780768cc72fa8a70543 ext4: avoid crash when inline data creation follows DIO write
398280fba2f235491757613947a70418bf24f4cf ext4: fix null-ptr-deref in ext4_write_info
f66e78dab42b95b21a8ad9de8b3e2cb0ddaccf9f ext4: make ext4_lazyinit_thread freezable
e424d570606f1679588320e983d1edac224159c6 ext4: fix check for block being out of directory size
b97f70f269be096e138f38944d46487e3dc9c33e ext4: don't increase iversion counter for ea_inodes
efda07dcd8a4d83ba5b9de06f4de5b1c57ba48e0 ext4: unconditionally enable the i_version counter
5c32687e8fc1e1bf970a76e315d9d42af1b5f419 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
dfa4a54d0e366168f3a21b1d0cf2191a61c546ad ext4: place buffer head allocation before handle start
d6a994d6667100f178b813d917b11778024d1601 ext4: fix i_version handling in ext4
0acd93b99a0a481d3d1d948ca68c397aad7d3c15 ext4: fix dir corruption when ext4_dx_add_entry() fails
499527e17610e3b6d8b995e7305b9aa3f38894a1 ext4: fix miss release buffer head in ext4_fc_write_inode
380873b3b062fe0a211b72dbfe240d61e7015e75 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
04039d86719230832a72c9d68c6a066e96789497 ext4: fix potential memory leak in ext4_fc_record_regions()
f34b8057d3bce9946c69e5ddfbb00938c9be0619 ext4: update 'state->fc_regions_size' after successful memory allocation
2d31c016a209d7081c3a728e8a302ecc6a99101d livepatch: fix race between fork and KLP transition
d006096b364b2f0cf0161083380eba94311bf846 ftrace: Properly unset FTRACE_HASH_FL_MOD
6c072caf5afbb3eb84c71886e218f739870c2631 ftrace: Still disable enabled records marked as disabled
545d4f4149845ea4a6dc175d6832ab938df1acd3 ring-buffer: Allow splice to read previous partially read pages
fa9395ca0d983816613c00660616d4d25da8eeb5 ring-buffer: Have the shortest_full queue be the shortest not longest
3214a89b0eb0d5dba03928a81b852890ce8db9a5 ring-buffer: Check pending waiters when doing wake ups as well
2e3c6e2893e73eeeb54fc730787a2dfa752bdc08 ring-buffer: Add ring_buffer_wake_waiters()
93af5f88577e41e6dd7f9a51f5c249a924c84e01 ring-buffer: Fix race between reset page and reading page
8ba221b9da6006ec6b6a18f776a61941ae170950 tracing/eprobe: Fix alloc event dir failed when event name no set
8f476bccc0d62ac30faef91f489f00af7cf823c8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a9edcaff5872f338f63373bfce1569c45d36c78c tracing: Wake up ring buffer waiters on closing of the file
79de2a112cff9a9164967250149eea7a8f720459 tracing: Wake up waiters when tracing is disabled
0c6b7843cbaf5e7858d6a3d81c094cd0a39ba80b tracing: Add ioctl() to force ring buffer waiters to wake up
3d67b3b5264ff9748150cd7bddb419be60d6ee60 tracing: Do not free snapshot if tracer is on cmdline
fd0351644891a7a4f105f7fb1fb48822fe49aba2 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
bad20562ae636b6097d8252a66da0a4490b2edf6 tracing: Add "(fault)" name injection to kernel probes
84c717c50ff2c051076068ab66bcde82a5bfc93e tracing: Fix reading strings from synthetic events
742f23e990aab02c1f7cb5e97350842f76f4d36c rpmsg: char: Avoid double destroy of default endpoint
696dbfdfc52e910708ac29114f390ccbe7f9f80e thunderbolt: Explicitly enable lane adapter hotplug events at startup
24e81372d0f0f4cffec98ba6f2c657677b8d8f7c efi: libstub: drop pointless get_memory_map() call
74ff68d06a1bc345853cebed585075a6914d3433 media: cedrus: Fix watchdog race condition
f4bc7a5004d72619dc3765e5f0f284b82d8b634b media: cedrus: Set the platform driver data earlier
1be871d3158a17e75cd205496f47eaafcefe3dd6 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f1afe5198d28b9f24618221bc08c57c165ce16b3 blk-throttle: fix that io throttle can only work for single bio
0c7d88e67be92541a7fee72e1a952af70660605e blk-wbt: call rq_qos_add() after wb_normal is initialized
96614fcab1b9fb9520e706843be7c4a53eb2f391 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d6b78d793cade2396596bd7cd9ae2fcdee376991 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
40865279898d41684015e0da416cb046e1ba07dc KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4c60791ebe370fde8441c416e0323a1a588d088d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
6f74f17f648102c0c82b450ebf9c8ee39a53982b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5127e785d284fb1c01c1154d52d381a491ed0e6d staging: greybus: audio_helper: remove unused and wrong debugfs usage
cc660dcb3b8f69b0f46d2987d2bef2b895e452e2 drm/nouveau/kms/nv140-: Disable interlacing
4ba64461984629eb9cc66638ca93f2748766a79c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
787d1ef8c3f2fd134a8719bf7173682338efb764 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
142eb52d3cded967f5476a94987199569c4c43f0 drm/i915/guc: Fix revocation of non-persistent contexts
7645bba19f67b13020bbd8571162cf50023afe49 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c0d091b2d251c145ea6b53d5f73bdbcfb33a151f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c5eda9a423e7da8d5e0c873ae82e368be798c62b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b33b5a4c9c6752edf3312d157e215a63ca528f43 drm/i915: Fix watermark calculations for DG2 CCS modifiers
efcb5da7e7947b8e938d32c03eea83c3c5222fa8 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
faf3fd3b70a92dfa9a56a997279701c35910ef3d drm/i915: Fix display problems after resume
87d3bb5e661332cc5fc00eb99b2222dbdec60020 drm/amd/display: Fix watermark calculation
c3368596094d1d9d9bd675fd0fa186c18877af00 drm/amd/display: Update PMFW z-state interface for DCN314
5fb277ca3ef7a01a80db36138bfbedbb5552121d drm/amd/display: zeromem mypipe heap struct before using it
7d5e4ec5e806d621393ef5d9a47e6ec3efe98fc4 drm/amd/display: Validate DSC After Enable All New CRTCs
588162329acf256dce1e3f42c516d5bc69a25060 drm/amd/display: Enable dpia support for dcn314
322ce2033c08be3a1d1501807af0f99756c8e05a drm/amd/display: Enable 2 to 1 ODM policy if supported
6b5c467574f78d6d45541a5baec3559289245bee drm/amd/display: Fix vblank refcount in vrr transition
d21e73ad337fe91049a20c4d08bfea2377d4696c drm/amd/display: Add HUBP surface flip interrupt handler
ad23573ab5f63ad98e32f75fb025960e9e75d4b0 drm/amd/display: explicitly disable psr_feature_enable appropriately
d11324026aac17ae03df8c6165b9e082a344cb83 drm/amdgpu: Enable VCN PG on GC11_0_1
a11da0fd8bfbbaac4fc54e877ba752610006f7b0 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
73dcd7abd5062978b3c6a655d4382d4bbfe1a1f5 smb3: must initialize two ACL struct fields to zero
755762b63d4a6fd0a6dedce126a3b7cf64c7b58c selinux: use "grep -E" instead of "egrep"
5c898cc5db2a40a453d00682d1c61740d23f0d9c ima: fix blocking of security.ima xattrs of unsupported algorithms
e5dd5eb72e1aae04317872b11f3ea2853d928a81 userfaultfd: open userfaultfds with O_RDONLY
c229d92ebb651b4099818eecc43067e2fab04313 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b1c8e928a315dc959a8abb09c7b7a4590d99722a acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
cec2e93b1e8c601d8e704fa12e242a822b2d20cd thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f2848d05203e74d03e2df0114a59ef87669427be cpufreq: amd-pstate: Fix initial highest_perf value
258bd90470b1606a4780a5bffe0e339c2d8f2f80 sh: machvec: Use char[] for section boundaries
a919303ef49b527fe2e4db1ed100aa8206948822 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ebd7314575b3793df50a16071360261436b1b841 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
74f9251ada935860a864e9b9590360b683cf7105 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
241e2870fcb4273f10ed3e9fd1cd486e7ff39a76 erofs: use kill_anon_super() to kill super in fscache mode
c2d69f9e28c44f6ca91a3fea5e4692a69905cec6 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7f6f05a479b9a8dcfd46d116a7f63497cd9638eb ARM: 9243/1: riscpc: Unbreak the build
557fc75b6a9baf3fc6357db72fc88be3649a5358 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ac0bb788795b31b2cfcd7cfb06e8727f293e080c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e0d9c792112cc53063a1daed2bb7db3a0892a089 ACPI: PCC: Release resources on address space setup failure path
06664b74ef02aa8ec7daa828293c6a1588684ca8 ACPI: PCC: replace wait_for_completion()
6df435d399d3484973fc6de9870a73bbf5e5365b ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b39331c927c385104cb4d4695a09d72b59648b5d objtool: Preserve special st_shndx indexes in elf_update_symbol
992c74f9f371b983e2cac2a5b1cacc8391ff3272 NFSD: move from strlcpy with unused retval to strscpy
31fe808d3846f96368e2d7d57dc5f80141271099 nfsd: Fix a memory leak in an error handling path
20f327ec144cc6d192480eb63bd2656cbc22729f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
54ea2e2a9a156415cbb96c9f848871419d5830e5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
cc1c1cd8115c3e2fa4afe890cbcc31db3023a5b3 NFSD: Protect against send buffer overflow in NFSv2 READDIR
99b63f2f9928290f5d66dc8eda9681b9191a0b74 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a948f8e082af10ffdcb987a45af3dac029a1e731 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
88429424dbb7c6b4cc18589bac4b06ce6bd90502 m68k: Process bootinfo records before saving them
1ee79aef4a7975032832f8297483d219b3b299a0 libbpf: Skip empty sections in bpf_object__init_global_data_maps
b5100f148733d8b61d8406f725de8c28bb84b11d libbpf: Initialize err in probe_map_create
92ba4839d8f65e434fbc5d4b3de01b6437f80c7d wifi: rtw88: 8822c: extend supported probe request size
5e21ca18860506f6c3614081bed78558daad6e47 wifi: rtlwifi: 8192de: correct checking of IQK reload
7982ba7f32f0d11ab8dffb72c4360d63dfa41f21 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f4579d99442f24ecae9d11ed0610b51e0ca8ce59 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
89c78547992ad31c6a78ac0dda93a3d0fd248a7e bpf: Cleanup check_refcount_ok
a031766ca465d2a554fd37492ca5a72b09c77b08 bpf: Fix ref_obj_id for dynptr data slices in verifier
a0b04f33018bbaf023cbe091156e76820425a577 spi: s3c64xx: correct dma_chan pointer initialization
400099f45f8db1b73ab43fac63281b3023c673c8 leds: lm3601x: Don't use mutex after it was destroyed
ff3a46db030e9583f7f60fcec0d6394d1c2ae0e1 libbpf: Fix potential NULL dereference when parsing ELF
36123b5c7b7ed322fc17568ce004b3bfa88a9d2c tsnep: Fix TSNEP_INFO_TX_TIME register define
eea6fc761b96de57ef3416460d51386892080025 net: prestera: cache port state for non-phylink ports too
fba9f0e647312af9eb4445f35e424c4dd3dc3088 bpf: Fix reference state management for synchronous callbacks
f303033b76ce1d49e69772ea583bbf83d06d77e5 wifi: mac80211: properly set old_links when removing a link
e40e8239d3db3ce3df6b5783797dd183f8181a4d wifi: cfg80211: get correct AP link chandef
3a2720b5cc4922039a4f2511387f3829816f9b7b wifi: mac80211: fix use-after-free
3ed7c50155ce0e38e4dd1d09579b72907d27ce5e wifi: mac80211: mlme: don't add empty EML capabilities
931ac463444a6c84068809021bb361a21fa378cc wifi: mac80211_hwsim: fix link change handling
9a5a00c20cf3cb93fc04920ed4aa0e847cab8843 wifi: mac80211: allow bw change during channel switch in mesh
10c68554b5cc43a2e8074ba8e935395dd7b03360 bpftool: Fix a wrong type cast in btf_dumper_int
315e3443d7ebb4c90ba3a845b697552516894c25 ice: set tx_tstamps when creating new Tx rings via ethtool
489f524b54bd82372aeacaf51fd7ed5dd7db9992 audit: explicitly check audit_context->context enum value
2e390c6ad48465447a382383aa373042e4111ef9 audit: free audit_proctitle only on task exit
6cc8274e2f194183c803abc8508958d5b1a8954a esp: choose the correct inner protocol for GSO on inter address family tunnels
0893fc461d394e8c5cf83bd127f33539d70e673b spi: mt7621: Fix an error message in mt7621_spi_probe()
45087c656accc730db5608cff1abde9ef121e885 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
08b45cc43d3105838dfc46121a43a6dda5400674 xsk: Fix backpressure mechanism on Tx
7d9e1580785de23223f6a2b3aed034df08119045 selftests/xsk: Add missing close() on netns fd
f26a6f5def59f19db3c5d014417bfdc004265b77 bpf: Disable preemption when increasing per-cpu map_locked
5fdedd5a52276d3071df04f7a0b0342e09acda12 bpf: Propagate error from htab_lock_bucket() to userspace
0ffb5d6f30c96d3a2a2eaaa925287e2efe286c17 wifi: ath11k: Fix incorrect QMI message ID mappings
6b3a97cdccb6974a641404cc5e570840a1296a5f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4c443ea601d9a1abbce507b15109fef2fc2e7f78 bpf: Use this_cpu_{inc_return|dec} for prog->active
84d4c76e9bddfbad8e161f26215da1b033a3f12b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1ede7422e55d823a3491d5af6f79da9e79a97745 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
465240c2012069924c75cc425befb23ad676e9c1 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
2a229676e536f8482b117f4f3d56bc8a81fafaf2 wifi: rtw89: pci: correct TX resource checking in low power mode
c822c103d188d4f9fba8a9d5bb2a6e7c82ff0c7d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9d7ed94be6755ae07ca5cf5c4fc4fb5193d84d1b wifi: wfx: prevent underflow in wfx_send_pds()
5d41cfcda1ea33e25cb5371b12a922633852aa53 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
05dbc37f5dee3cb73ed83c2d03a433b0cb22f95f selftests/xsk: Avoid use-after-free on ctx
f36ff6a2b062f8d106ca239c5b0e0b8f03540aa5 wifi: mac80211: mlme: assign link address correctly
98e5e2b293ccd427442deb20485addbc828093c4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fb00c9d6cf50a0a41b9097e6da645df3d41faea8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
793a0354a1462a2ecf823b672a5baed061ce22b0 can: rx-offload: can_rx_offload_init_queue(): fix typo
c5f10210fc68f5b1152de5fe79bb23a7acc85fe1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c92aca2f5486f20b6b177f629bb05a26d19cb9b7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0657f5e40b9fff599b71e8f713dd443ed86f3ac9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dd5e7ef9f8ae5597b2d0d8a775fabef8dc2df062 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
62634c0768613972edd2909fd545b54059f620c4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d68132a95f5fd181df103c00a4dab4f363ffc6ba Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
3c8069b580a79de29fdb3ba6cf0db1e4e5a48cdd wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
60048140b0fdad760b2e024144ec3453c90ee80f wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
b71eeadb61e307ad2e9d222c556f72aaf06c4f20 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
6c0a5fd0304d5da606d7653557fdb38d71b68937 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
5424257172695a1d7850159b8d5371e7c7935c0b wifi: mt76: sdio: poll sta stat when device transmits data
56dc6d363c55831681309b769b71c5a7f7e8a768 wifi: mt76: mt7915: fix an uninitialized variable bug
ba54e61912437615dd69e85b2789f54bfe88b60e wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
c84510d438119ab6c38f8a383a8e7363a00e34b5 wifi: mt76: sdio: fix transmitting packet hangs
ef6f18538ed973eaed46fc97cbf75bf815dd034f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8a4393077f44eec4a33b230ed2ad06e289442ed0 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7d4ccfcfb670099e4c49429a6268819788c5ba17 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
45f6a7fc5827b6f4bd18469e54407be5ea9411aa wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
bce778db7346de7445f72fd36c4a6bea71138b8b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
2beaa379f1b1616b59e5117eae2c524ba000c7fb wifi: mt76: mt7921: fix the firmware version report
0ed4d34242de446c631eba5eb6eb4e8387f85c9f wifi: mt76: mt7915: fix mcs value in ht mode
4545578bac0d9434dab24efe18d84e1a68ea62aa wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f5254319d8d94b5102ecb15cda503b28d865b447 wifi: mt76: mt7915: do not check state before configuring implicit beamform
561a789abfc4ff9c7388a766dac0493aef6b1aef wifi: mt76: mt7921e: fix rmmod crash in driver reload test
637ea0f11c791f6ef7d4049d8a9be564acb0629e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f1f03a1e3956c15d77d10befebcc11048fbba2fe net: fs_enet: Fix wrong check in do_pd_setup
72da778ef4b2f2d807b12d956c33c79d57449f24 bpf: Ensure correct locking around vulnerable function find_vpid()
c1fecbdc9bdab2c413d05908b414d7eeae5e29df libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d48b424fcde7df7327ef59423c4b6420e58fa3a9 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
d5a3828ba723612217a5f72f6351e97af804a629 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8379789fc0f41e6fd2482f5b4214710398f15c9b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
10b0eace065bcfe3cc628c36357a3a9dbf4715b2 netfilter: conntrack: fix the gc rescheduling delay
730ac677caa38e16631e046346cae95a3aea551f netfilter: conntrack: revisit the gc initial rescheduling bias
b910ed86089eee3a8e6d4ddc98ff975f5bb45c35 bpf, cgroup: Reject prog_attach_flags array when effective query
105b761912df8da109d69a53e83c4b95b8417b6f bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d586fcd7ed5ba1ff2b1fb15622db507032c27075 selftests/bpf: Adapt cgroup effective query uapi change
0c2aa527d7b521931aa954eb218f1f07867b9e78 flow_dissector: Do not count vlan tags inside tunnel payload
a35b5d5f51e38d0737529e060be7680c5ee2d6ae mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ad849a59caddc144e1a4f6dd04a286b169bdd42d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
34bdfe233935a6408449cceb0c75450f39b567f3 wifi: ath11k: fix number of VHT beamformee spatial streams
4e05f073592d04b7e1c8abe97a56d59dafa32edf mips: dts: ralink: mt7621: fix external phy on GB-PC2
56dcf89d832439846379205b1e90275dd24f66fb x86/microcode/AMD: Track patch allocation size explicitly
80589fe95d3a912b2d487d745889ef9b0ce0f8a1 libbpf: restore memory layout of bpf_object_open_opts
ad842bca023cd4315497e837fcc893fd4b1e33ae wifi: ath11k: fix peer addition/deletion error on sta band migration
6557a6203ee8401b7187fbacef32e42ed4963118 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
4b369ead41ad1a3ad143caa6da5d0b0dd2f56603 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
408d0bd68d8aeaaebb47438fe54a4e62c619763b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
370441b9a80586645e8e3ca80f163f80d1febb1f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
92366f77100e58518712769382b70c5fda7d31c5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
653a66fb75626c6ba8be950ddab5d1146ce40855 skmsg: Schedule psock work if the cached skb exists on the psock
1b14138c10337124c480341b00e4dbca6cbf9897 cw1200: fix incorrect check to determine if no element is found in list
b8f4a80f41ff00cb7c4336d4fae1e441863fa2af libbpf: Don't require full struct enum64 in UAPI headers
9530a229fb976526f2007594ad3fa1b6c29dcb9b i2c: mlxbf: support lock mechanism
205ff8efd2c9b0f60ac463cd25fba7d873af2353 Bluetooth: hci_core: Fix not handling link timeouts propertly
a8ea4c27741be2a906433109782541c94287b636 xfrm: Reinject transport-mode packets through workqueue
215826fb5883fac6fb016193f60254add2a1cf0f netfilter: nft_fib: Fix for rpath check with VRF devices
5a35aa2fb38c9dd631331305fa53f2d4c33dc048 spi: s3c64xx: Fix large transfers with DMA
dd9d166acc2b857992eb36e0c1ee5e5d614599eb Bluetooth: Prevent double register of suspend
e3aafa8bfaf6fc88e9ab37e6a685d6ad34b8ba03 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0c1c3e10649a8e4c80e201b8ad8d57e4d913ffc7 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a651eb8b620cda70581d1cb3c23bc1b6cb285977 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0eadd957a35cec675680a939762855b4157bc5f8 eth: alx: take rtnl_lock on resume
e1a87ade81d22313cb496117b0cb2f40a66f26f5 mISDN: fix use-after-free bugs in l1oip timer handlers
4e78bd9b6322c35cb670fd035064060703dab292 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7516b6cede4872fb593157627fdff5ca56162b48 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
69e357d934e075a19db40aa3ae545091f54d621d spi: Ensure that sg_table won't be used after being freed
5da474b29a7ddcf6c9f71973be504ae8273a68f2 Bluetooth: hci_sync: Fix not indicating power state
803ba5fb372ff18ed3f17b71e1c89b1cfcb95cf7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
bd842053f3d330bdc87fc22340a9c8052ddadc95 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
26c61e352167f0c3fc74cbce6bea801b7b75316e af_unix: Fix memory leaks of the whole sk due to OOB skb.
3a76f78c07be010232d7707e643c976a323f21ec net: prestera: acl: Add check for kmemdup
ee3edea6c481a9ccddf22325ffc633d3d456e9c6 eth: lan743x: reject extts for non-pci11x1x devices
41ab48a8e4d2b5e946a3e614d5b7c0e6ecb68deb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d671cb74204cb1a8c420ba03e9a3253c5c090db0 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8674124c37e4632adadea02fd8bd1749bc8bd638 net: wwan: iosm: Call mutex_init before locking it
5db495190813918358a46f4540e22ef610984453 net/ieee802154: reject zero-sized raw_sendmsg()
d5975c0e621bdc7037bb3d97c4be88ed55a32b93 once: add DO_ONCE_SLOW() for sleepable contexts
baffd742690a4ff3e690c2a7c576a9ba4cf82508 net: mvpp2: fix mvpp2 debugfs leak
d938f2229c8ae77ad6eaefda803b756029fe4e2d drm: bridge: adv7511: fix CEC power down control register offset
5d1918873170de9169fd450748b34da6951f74e6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
6fc94b74e1bc77584b94155d74efaecbf8ea5371 drm/bridge: Avoid uninitialized variable warning
b20a2850dcc1844c93ba906d8066dc611f5ce8d7 drm/mipi-dsi: Detach devices when removing the host
cecb84400b66199303e47d5ba8306ec48b21de0a drm/vc4: drv: Call component_unbind_all()
78f791148ff05bc3ffb9f54f9ecd1f60221371b6 drm/bridge: it6505: Power on downstream device in .atomic_enable
09247e050bca989819c2c97de3a691a70d799ed9 video/aperture: Disable and unregister sysfb devices via aperture helpers
95b3050b90aabcc2efe713379d8c0fa92924b1a0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3ee306df5222b2d9692885b536af6e83d4f84c40 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
45ec20544455fe73abe26588aa7e09767956f633 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
62b94eadf686ef10ed200d1ab3e1057119c2d71e drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
ffdd6fea1744336c923c1e2325f6e16d7a73ed5f drm/bridge: parade-ps8640: Fix regulator supply order
ff816214cbbb5db74728e74b7c2866e907e4759d drm/format-helper: Fix test on big endian architectures
30afba42658f2ca0be952572bbdf0edda995cc44 drm/dp_mst: fix drm_dp_dpcd_read return value checks
53d47a310ac2129e04dc30dd8eda3bf8c921ee51 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d5b6af6fae4c1520dd02e001cd471e4b53aab4c9 ASoC: mt6359: fix tests for platform_get_irq() failure
4a0b44d60e2b62d4b046f4f370f1b970c09ab342 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
31913557508a59e3263024b7356c295a65caa7c0 drm/msm: Make .remove and .shutdown HW shutdown consistent
4a650129206ecae7f09b09d13f3e5d0b632fcb4f platform/chrome: fix double-free in chromeos_laptop_prepare()
03ee9072d62ba3d3460d7fc7e162c29c8dd3b472 platform/chrome: fix memory corruption in ioctl
a728f48406580b48b981fe202bc6f57c0b1177b2 drm/i915/dg2: Bump up CDCLK for DG2
f7f12b4a44fb8491fc5b1f5c282767343baebe03 drm/vc4: txp: Protect device resources
c7c44ab7d39c7666964ade7861babafe4683cfc8 drm/virtio: Fix same-context optimization
4f22d77df2f98bb3943a0553909095ad281d8696 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
4a90020654a10ac5596f436f685afd51475c5f92 ASoC: tas2764: Allow mono streams
e5e25f032b5d627891d928016931ed2e5bdad1ab ASoC: tas2764: Drop conflicting set_bias_level power setting
be8f25354df2fc04efdb849a0c4103b9701edd1d ASoC: tas2764: Fix mute/unmute
d2f0e574b946946715c30f93a8d214e74423c54c platform/x86: msi-laptop: Fix old-ec check for backlight registering
fac9adfac3bc13c067cd1e646f83d1eb0266006a platform/x86: msi-laptop: Fix resource cleanup
57815f2981953674f85dce018b077772a8d09fa0 drm/panel: use 'select' for Ili9341 panel driver helpers
eea9626fa96d7a677527cf24d363b7d8a81dcfb4 drm: fix drm_mipi_dbi build errors
fdcb564056f956846a2805a78b0d864810f89d40 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
e59c6556a55b76a4bb16a41dcf7f2858fb2a9c2a platform/chrome: cros_ec_typec: Correct alt mode index
a63e3e3af460d6971ace94bed049f86c73e86aec drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a460166bb8a9c3262e84b2ef436e7f6e99097db4 drm/bridge: megachips: Fix a null pointer dereference bug
f5f9e42af6cdf234e315ca4ae5e906025eba30c7 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
a4f19897f8152be2aeabe8ad4c6b19c8f809e136 ASoC: rsnd: Add check for rsnd_mod_power_on
0b5cdcc19882195dc8d392ef34349a7a0ba1b219 ASoC: wm_adsp: Handle optional legacy support
5e657491b7ea40a5911a0cde95738307e03b8724 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b3dc0f63c019a58616b1caa2b4445fbfcb312d52 drm/virtio: set fb_modifiers_not_supported
a3038239295fcca7096ba3b2970411b338b720ef drm/bochs: fix blanking
a50ab9b1a5a35ef2cd16275ef61b9b5c3e679805 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
b586aeca1a9fe4f7cae26a5238c231a09f154811 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
73361bf1236219f2a55d9c289504eb5d004ebdf4 drm/omap: dss: Fix refcount leak bugs
655ea79efb1c2af474eea3386f1d03e57345fa02 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
4d2716c4ff5575d7352a56b0d53b3247a586d286 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
d06e44222997573a54f8e4f92e10e81904c9340c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
103af7607809546b2efc3b7e8346f6510a0e0651 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5aefc0eaf502cdbb9dfdcba49e9adbdfa5f587d1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
5c325a3ef6f52b66452db0b4e9dd1d69ebabdc6d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c96c442c98a54662caf5b1e856063392a52d9560 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4f329fa738a57d34f3068a8189122acd254530da ALSA: hda/hdmi: change type for the 'assigned' variable
dca4d7834cfdc5a614796db08351b4eec76db377 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
d910d2ac009da6c052565edfd6ea8c1a570633b1 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
27ac36270b85515fb75d8b166029afdd12bc6f90 ALSA: usb-audio: Properly refcounting clock rate
c012040a2dc2f92f2515c76f919c3549756d3a07 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
3cfad8d2a6740784b135cf046fdd5a0a7d64b9c4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
327cff6e9f5ea8323efa9180dc3cf6cb314bbc0b virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
385681f18133020230f8c38191db320dacfb71b7 ASoC: codecs: tx-macro: fix kcontrol put
9ce5774a6129cbf382dc6b589baf39b00da7adca ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5f18f61caa2c16b4e3abdc7ebed2827acbe04d3f ALSA: dmaengine: increment buffer pointer atomically
bbb5bb8a58bce38eb8478d5d4bd5696964f7cff6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e7d6e26677faf1806fcd32af8d352a5caf0e6d3b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
629fe746135fea0a0294d06f850b0946c77ce51d ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a0ceb92a8ef8689ca65c2dc7d1af00c57fddd9d2 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
186c0de1dc7d1bed30944c47cab02e9fb11ff89e ASoC: es8316: fix register sync error in suspend/resume tests
4e8cebad50cd492e0c8778b47d6d190c6342970f ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
6fd17adacc92b64b4cb9333251b75148767fd493 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
858199db90ffa856997ee365fc292dd5b2ce224c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
48baacf78429109428788d89d7b402900909cd3c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3ea984237a72a9398a3fcbbcfc43a8c60477d646 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4bcb506c7bf9b61747ec0ac8d4afd638190aaf7e ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
194a7bb3610ecc9607954103fa971d6a96461b56 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8ebf460e1af90534a3ead3b5d7d08318ed9db46d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3200649d1ffc78f1f01ac5d60349dcb9ad5bcdbc memory: of: Fix refcount leak bug in of_get_ddr_timings()
1f64edb56c35147bf9112edd9ba3c391e48f4cd8 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
efe3af94e982540555c35b4a8008e73a4ed2abd7 locks: fix TOCTOU race when granting write lease
375900e107e7fe085ad680599af6d76cebcb0af9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
93f144a2a7a1bc270a28f3307c41a25fa21ecd94 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7b4954e7828f47b6eb43a15a25b4c7efe86f73dd ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
0751d942a1d766fa528f4b662d50f0a6f33d744b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
431ddc882de1d96b53fbb4af19ab5bfac9242045 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
331b3aefca868510c5508946e235d78039dceb15 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
abb846b4654c78d7c393d2fae2b676a582f2c195 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4cb776ccebbf4a34a38525fb55c86f7ea69bff79 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
5c40c82113296dc95214c632988930563d61cbf9 arm64: dts: qcom: sdm845: narrow LLCC address space
f2f35af4367e7f93935ffc0cb50d750ad05af674 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
ea28b6a51a7d445965bcccf4f6a8db44a74d43bd arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6b0ad90ea0732f3bdabab351036eed1ef36925ae arm64: dts: qcom: sc7280: Update lpasscore node
643d549a0647aa559d1a78d0abd76cbbbde266c1 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
70d9b9cd39897c0e87bcd4d0eeb05c687c5a32a8 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
48bfcb93ffc7043e3d7f8aa2a1e1c2e43a5c8f0a arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
1b015f384059f8ca9e310c4c6277b1a2988096f8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
0943cfe335346e6d81dea3dadcaf1343d1bf8c10 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
958e92abdc2d15550eafba16ad77a99bd67d9756 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
903a1bee8a93fd079768709231317cb33a13d4bf ARM: dts: kirkwood: lsxl: fix serial line
a969f940eae23142632698da49b4e17ae65ac84c ARM: dts: kirkwood: lsxl: remove first ethernet port
e2b5235851a822103904d19574aca9a03467811f arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
e4c8b381a4cd7cf9ef2215b95a811d8b308c4900 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
56958ff2a003c2f5dc9b3808f369aa8d4cc24a0d ia64: export memory_add_physaddr_to_nid to fix cxl build error
5cd7570e1b5b8366f29398bbcb9adfcf6f28d5f2 arm64: dts: qcom: sm8350-sagami: correct TS pin property
b887a9fc11edeb97a68a5aac5db8f08c1975dd15 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
998beff9c1a81a4406ddca629da3d369295f0601 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6a25b7e66459903ae545bc8efee056efebbf260d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e352fc3b66866ea5592d45063f67fb8c7cff0cb9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
cbf1de6c615f88490f53e7296fcf46b59462f91b dt-bindings: arm: ti: k3: Sort the am654 board enums
16dd9bd1c17c8d4a0b618250f59dd53b09d4fe42 arm64: dts: ti: k3-j7200: fix main pinmux range
cf19fe328a79eac71549cb17414bb5c5ce561981 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9d28f92d145912eaa3d25085675b760effca4777 ARM: Drop CMDLINE_* dependency on ATAGS
897070bd16a5e87cb6c810fef79ef57699686788 ext4: continue to expand file system when the target size doesn't reach
d8133b230e237352c882c778c740a3acdc6fb6fd ext4: don't run ext4lazyinit for read-only filesystems
bd8e3f26f0aee644294dbcc7ad3af7fc439c80f3 arm64: ftrace: fix module PLTs with mcount
5fea430d9e0dc17c63ff8c95eca967d2fb35187a arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
fb86c937c7956aee144d2f29c4862f8db5158d2e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0329fcff0f548d668be09f158117d480a1dbf712 iomap: iomap: fix memory corruption when recording errors during writeback
bab042460d34c1935e33fbb5145f19baedfdb291 selftests/vm: use top_srcdir instead of recomputing relative paths
1073cff5ae8f13b98349d61709fa4a4071150af2 selftests/cpu-hotplug: Use return instead of exit
5721a84c55fa8abd779521109c99186eefe49707 selftests/cpu-hotplug: Delete fault injection related code
809aaf176340d501705526de6537fb671b35645b selftests/cpu-hotplug: Reserve one cpu online at least
1bc9d5752ef531a8edb73b44249735d9c47b9d92 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
50550eecc0f8add321b26210c7b4405b07057bb5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
98b5cadb940d8c915e8c7d2026da04b2331163df iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
650f30bdf56a15ed82bbacc6056f49b56f7b3573 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
db80e46d5803627638df071b599bbc5cb6cb2819 iio: inkern: only release the device node when done with it
c5d78d9ef6b465601c7062a7069ca175a30f8a99 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4d9bb8355ed9baf3eef4a4ea8f2ed2dea987e98f iio: ABI: Fix wrong format of differential capacitance channel ABI.
bec116787e908c92951c8dd22b9ee689ad193407 iio: magnetometer: yas530: Change data type of hard_offsets to signed
fd6f2490925e460c7fdd5648443ebe8dd4e6e298 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
fb455980f3e14794b553e8b63485c69f8f15e091 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
efbbc7d57652c9b805fb57cbaaa1175fbff8ab67 usb: common: usb-conn-gpio: Simplify some error message
d25d32cc1cf6ff3e9339267ed45f62ed40a6e62a usb: common: debug: Check non-standard control requests
c08f58ec4852f1cd761ebcd293924a39d4a4cdb9 clk: nomadik: Add missing of_node_put()
7b3268ae01988fef3508e023cc10cfdabfca9a7d clk: meson: Hold reference returned by of_get_parent()
b7dad6524e13e305f32546337df9456b49eb73eb clk: st: Hold reference returned by of_get_parent()
fd6f532da8e4a46f4a4c216dc4d513caeb4ee486 clk: oxnas: Hold reference returned by of_get_parent()
dbed645960068644ee0d4bf1685cf3995828140a clk: qoriq: Hold reference returned by of_get_parent()
0fc501d0847a5a43dc2c805fdf93d319fc6d9bfb clk: berlin: Add of_node_put() for of_get_parent()
063ae1c70ffcba78dd4e62258af96fb0304c3ed6 clk: sprd: Hold reference returned by of_get_parent()
ad19c56a1850a90e6317bfa1ffa3ea72cdd63201 coresight: trbe: fix Kconfig "its" grammar
f00ee2c952637010e0e1c919f46b64a91b334453 coresight: docs: Fix a broken reference
a4a60d966fa683d14c6392e115690d79342d6b28 clk: tegra: Fix refcount leak in tegra210_clock_init
737a389912206a95987734411115ec0fa1f4375e clk: tegra: Fix refcount leak in tegra114_clock_init
a754ebb4b70cc3295e08aa5169890c03357c629c clk: tegra20: Fix refcount leak in tegra20_clock_init
e66d66e6998086d380044e6be809a164a773ca20 clk: samsung: exynosautov9: correct register offsets of peric0/c1
a7334fcdc266e2e3049fa155427e85e31e07bf5a block: sed-opal: Add ioctl to return device status
875730363471836b45661d95991d95ebdec963cd sbitmap: fix possible io hung due to lost wakeup
009fec6dbe11bb5d4b19ac5d65d145605749dfe0 remoteproc: imx_rproc: Simplify some error message
ab8619f05ef14cdcc02af8fdde0e4b9821c3e038 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
a1f817350e2fb979df2ada432c78179c5c0fabc6 HID: uclogic: Add missing suffix for digitalizers
53b1c521c3e612cc636a1cc412fbcd027b1c3f40 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c29edbcdf56e45d4293d7f6889a9ae78c64dc1bd HSI: omap_ssi: Fix refcount leak in ssi_probe
4bc32aed980d53f6a7fbb1bca26722d2335654cc HSI: omap_ssi_port: Fix dma_map_sg error check
a524fc6c6c22e684ec0ad9762d3159b92fd393de clk: gcc-sc8280xp: keep PCIe power-domains always-on
3ac765bd279d78235d5c1c6a51dc3d7039349a35 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b777bd83a42ea74e336ae21ecbbea130f77c5907 media: v4l2-ctrls: allocate space for arrays
4530cfd3f97a16bc343a4ff0316d3b68b27aa8ae media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e7ea6d05f1f88d1c6450972819a44d8b488d9c74 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d3c1e5c7c2dd3935d6dee61448ab5bf45c13741f media: airspy: fix memory leak in airspy probe
728c95a892bb540bc1c20baa4f607dbbbb34706a tty: xilinx_uartps: Check clk_enable return value
b614649e012f8dbf0a3691d04a70edc930d8eee2 tty: xilinx_uartps: Fix the ignore_status
77c7b0ac174c18143ad73610eebbd6f7c3422c9f media: mediatek: vcodec: Skip non CBR bitrate mode
5b05f0d3269ed4c73165e496bfd7976868ec039f media: amphion: insert picture startcode after seek for vc1g format
a8aed53d1fcb1f42416f845f0ebdd1b7da641263 media: amphion: adjust the encoder's value range of gop size
5fa41167819b1c953b3e6c6158ddef0a10a93d9a media: amphion: don't change the colorspace reported by decoder.
e4446cce423e548245a75889c9ee9aa48e78389e media: amphion: fix a bug that vpu core may not resume after suspend
123dbe1db26778a1ac8611f3c4e4e6af26ee3f62 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ea6a78c37285c8e3fbbf97223b5e58bd8c718dc1 media: uvcvideo: Fix memory leak in uvc_gpio_parse
6e6c5df47d175658df32bbc3ad3d27e2ab53f2b6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d8c54df8e066a7bd5b9ab00c1f88f42d84914fd5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
04e5bcaee83752214807efcc2f7d2dedb4c3b3d0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
93a5e70e9c8fe81155ca7bc06bee205200b7bce6 RDMA/rxe: Fix the error caused by qp->sk
a99c778dd46fefb5da86330b1f0973dd06a16d38 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
9d90e89326aeaf11043d5fc61c43a22c57290650 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d1592de77f32de2179fff7f5c64fe43758424495 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
253cc70e5e1b4895ae76119310f137e020a6cf38 misc: ocxl: fix possible refcount leak in afu_ioctl()
c6adbfa715d72b44ea5d7cce602b670590d00dc0 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
5bdb4590903ddddf62745638a93de525ce402de5 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
289abaaaa81b1ced77fd42dd33263a6bd42c869b phy: rockchip-inno-usb2: Return zero after otg sync
f7b6bb5ef8b126aab1e174f4b0aa3790d99bf988 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3baf161e1dcc8c6112c8e709bd70b9d477149b40 dmaengine: hisilicon: Disable channels when unregister hisi_dma
cca66674742e28ec2d6ef9ff7bea540880086757 dmaengine: hisilicon: Fix CQ head update
5f1635282f095455937e4cc6a44ee82769bf6e0a dmaengine: hisilicon: Add multi-thread support for a DMA channel
65955a4ed1ed0893eddda6ebb99954a878c06722 iio: Use per-device lockdep class for mlock
f0d21159b3a2dabc480d112763e8ae691b04b8b4 usb: gadget: f_fs: stricter integer overflow checks
efe7b48c57190ccb1dd0ed0db2a4d8649fb4512d dyndbg: fix static_branch manipulation
e901267cd6b51077719fc8cf442b079e2755594b dyndbg: fix module.dyndbg handling
7b11c9dfa7672bc8b8ace89408acb51930cc8e12 dyndbg: let query-modname override actual module name
818895fc96504dfbdb356a994883b504ef74a1bd dyndbg: drop EXPORTed dynamic_debug_exec_queries
ab6467c9487a48f54d180a473b919b75315aca46 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4f507f24f810fcfb9964a71405db59cd4d5d0aba clk: qcom: sm6115: Select QCOM_GDSC
931143df5b58e6f0c7e6bd592c0d8fad5957ac64 scsi: lpfc: Fix various issues reported by tools
28add57f2d14d940fcc136f7e3fca452da2a661a USB: serial: console: move mutex_unlock() before usb_serial_put()
c82f57bcd063a06637ec72336eb14bcc69cab474 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bb919df03fd794aa4bb35d2aa4e4b77ded3476ab remoteproc: Harden rproc_handle_vdev() against integer overflow
8bcfe550815efbce9c779dc2bf9142e21255e756 phy: qcom-qmp-combo: disable runtime PM on unbind
1c154109f4d2a83599bd60f62b1a80251c8f1494 phy: qcom-qmp-usb: disable runtime PM on unbind
89714da1809e27c10dec3980daee56790e1bfd9a phy: qcom-qmp-pcie: add pcs_misc sanity check
0fef883e0de191429e9e5f5158d51ead60c5506d phy: qcom-qmp-pcie: fix memleak on probe deferral
fb831d87f7b2ed677f8adabf7d07bcb57720e1c3 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0482b3e8e17b9d2ca3c7f65da6e665685f8021ef phy: qcom-qmp-combo: fix memleak on probe deferral
ee284fc4cb9c203614519e9568afeeb0b7d58346 phy: qcom-qmp-ufs: fix memleak on probe deferral
e6f3be3e5fa47c9e177bd065e955d44ae345606e phy: qcom-qmp-usb: drop pipe clock lane suffix
c8e4f2c47990ea2d1bd34f1fe3b55cc409fc1f44 phy: qcom-qmp-usb: fix memleak on probe deferral
8426e760c41553ccde0d2bd3947a268d9f865dfd phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d41b8a9c5fad2272b5f549333da744d3b2870939 phy: phy-mtk-tphy: fix the phy type setting issue
879e406c4e8b9b5ef887cda776d09415c3ecf63c mtd: rawnand: intel: Read the chip-select line from the correct OF node
39b28e335cf690bffaa5d94bd253eabca8bf83d1 mtd: rawnand: intel: Remove undocumented compatible string
e25848e17b458cefa3aefc59237213045d36f76e mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
5a6042dbab2c44c956cd11c06bef51a2528038b9 mtd: rawnand: fsl_elbc: Fix none ECC mode
6d984b08bbb9bfee13b54bd2d797d7ac07abc9f3 RDMA/irdma: Align AE id codes to correct flush code and event
4673983b098ac615138ef2f2c5e3382145a893a8 RDMA/irdma: Validate udata inlen and outlen
e42f90a67863bcbf6931ac3f53ed26295e61b13e RDMA/srp: Fix srp_abort()
c5f8aa73655c0252291d823c22d6253c438c8b52 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ae184880bf2724bcb798de3046ec4f20cc8b4e70 RDMA/siw: Fix QP destroy to wait for all references dropped.
f883d8dfe6b407e174c42288d29e9fd623dd4719 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fcb28eb4ae1cc67e455dcf8132aed3ed674f4897 ata: fix ata_id_has_devslp()
c56bbcdf559b62beca513ead7fb608f0db05fef8 ata: fix ata_id_has_ncq_autosense()
9c17debb03da339993931792704949f7e77621ef ata: fix ata_id_has_dipm()
882a9ec26ea166000e7cca8054cefa850f11f249 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
17469aa9b1a774dad0ebf10cc606736ccf16662c block: Fix the enum blk_eh_timer_return documentation
2c451a4d12d45821bfa886fc42f807688c2c6a4a eventfd: guard wake_up in eventfd fs calls as well
d012609e6e75073b3b9560a630a55bbfb1510c24 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f3538ab6f343c4dda1e681edb152967a0cc5961b md: Replace snprintf with scnprintf
6b648526432d86f4c4a58e840749ba0c3f98b1d1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
44e2e4429e8a07628284e9cccf4ed671e1a354e3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3241035565beb2a81da1496b8d9556a2b8c2d40f md: Remove extra mddev_get() in md_seq_start()
c6ca3f855336d135db82ef057d6f8efbdd157b0a RDMA/cm: Use SLID in the work completion as the DLID in responder side
871a403a84312969e6c0066cfa27fd8d7ae5b16a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7849aa71695b1cb7e663981ee164bb4714f92a71 RDMA/srp: Rework the srp_add_port() error path
b220c2b72c927372b9c10c17d4bc17bab9cb905c RDMA/srp: Handle dev_set_name() failure
4674d321de20225d2994668fc4d34a4181965b88 RDMA/srp: Use the attribute group mechanism for sysfs attributes
b1c6a054fd81f1a9179aaaa8ef10f3363806f430 RDMA/srp: Support more than 255 rdma ports
bff7f516a479a508c9960881a0b95168ea40dac8 xhci: Don't show warning for reinit on known broken suspend
727f41af76e4a30b2e91f3e03696a886725aaad3 usb: gadget: function: fix dangling pnp_string in f_printer.c
61aeceda1736a30530b3f7776d90297c1d6a560e usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3864e823263c02c6ec4b36acb11cef11bea01211 usb: dwc3: core: fix some leaks in probe
6782f8ff98d306c3e6c580ebbfa5df0b47ffbaf6 drivers: serial: jsm: fix some leaks in probe
a67c47864ffdc2e61fee2aaf375f8958a33fc5b8 serial: 8250: Toggle IER bits on only after irq has been set up
800a28cfe8daec0d6b69b6bf2384cc2e4107674e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0199e8fdf8c54c57c3c31761921e6bf011abc9bb phy: qualcomm: call clk_disable_unprepare in the error handling
f78bbdbdef53806ea31a9d0ca8012d84eae8a409 staging: vt6655: fix some erroneous memory clean-up loops
c5af586e1469a91d93fd632b03c701c8a7a4885e slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
2a812f1ed46882d1ad48202d206d360accdfa84c firmware: google: Test spinlock on panic path to avoid lockups
4c2235b9f849cdd058b3f88648467d982f9a2592 serial: 8250: Fix restoring termios speed after suspend
256dd6ffeefc03b31809c9b253e0e82d544c5847 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2b8dfbb74b0ff3a61db35448c480193918eab586 scsi: pm8001: Fix running_req for internal abort commands
4b07af4afd467f2b5fb2e03c0d0d08c9d812ce26 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
88bedadf73e0bfda5c487b0fb6fc1b29d4afa5f4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
27f90788941d7d788aef5559b976256b1e92e566 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4c1e9ed140e20b297625d1a6ae34d95ab369c0d5 nvmet-auth: don't try to cancel a non-initialized work_struct
f02baba09a9aca84f54a53088390c26a94c28d34 RDMA/rxe: Set pd early in mr alloc routines
3ce05c882980ceb474dfa0f83d1bacfc962568ed RDMA/rxe: Fix resize_finish() in rxe_queue.c
fad7dc8239899a80526c69bc99fce1d4b3eef42c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ac742384527b619956fe81f09db75d7718a4afbc fsi: core: Check error number after calling ida_simple_get
fcdadde44fdf1739a1f4ca3da585838f5fa1b553 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7a14c53969557422a02641784f14b7244872f808 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4b8c046add3a918376aaaed07ac1d1ae0be4fc96 mfd: lp8788: Fix an error handling path in lp8788_probe()
2b005d4ab9349891c3d763d572cfedf475541fd5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d53b43eda5b2da6f3ad4bc0474ae31109f3be5d4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ed425a3a71bbbffe6812c71fb4bd7b9b8876c687 mfd: sm501: Add check for platform_driver_register()
d0b161760d3774993970e076e9576af5c0d5f38e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
420cab3008f4cafbd5b7351f48282cb9efcc4d4a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fbb7573ea352961dbf4c20d7e118e991960e7506 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
52b55ce6407225a724ff0dc9f3656860cf6130f0 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
23f3437e212d04e6e943f30146cdfec1275d9e1e clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
eb3d46547b8c7f66ec7ec46f68106c695ccf94d2 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
a77ffbc042020158e8ea2b34cf8c34bdbabd4ce2 io_uring/rw: defer fsnotify calls to task context
ed004e7b08f4803f60b038646b35120258ff4b7b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
28fd3ca1d6bf1684b26e6f609fde06735523d577 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
a1cc7998cdaa6b90f701e52e7681a079c1205cc8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
77ae50212b876210911996cd73692fc788579c08 usb: mtu3: fix failed runtime suspend in host only mode
84b47c58f276d07a968232f2df6aa0ae273c26c4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1b7bf4763bfbc7987e47902af4560dbed6c9ae69 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5a4385bcfb0e814480b110d2357b025932ce1960 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2a27e99a5cc8ab48411e6fe34c4e526c318c3aad clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
40c52a996023a021c697091ec59a05092c27d468 clk: baikal-t1: Add SATA internal ref clock buffer
19ef182bd10bd449bfcff9aafa493a28f37ff716 clk: bcm2835: Make peripheral PLLC critical
7ccc0851a720997168509d6d720a7e37d67ddc3d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4df63267a8691a1cb610607880da8d4c065a17d4 clk: imx8mp: tune the order of enet_qos_root_clk
066bbb4ca15c8947e8806e25a71ac10f195987e3 clk: imx: scu: fix memleak on platform_device_add() fails
39de6427749d4e7e14c3829a64de6b0c0f143dab clk: ti: Balance of_node_get() calls for of_find_node_by_name()
07a701a190ff2dae101791dfb0b86f192a81e812 clk: move from strlcpy with unused retval to strscpy
79ea4605090e33ef96151b958cc8ad9116aa5781 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a004482814e7b2d496ba4bfb97f42b90dbe376a2 clk: ast2600: BCLK comes from EPLL
7989d2d57c874e250e10230739620edc6ba62a40 mailbox: imx: fix RST channel support
1539ce63f069203a37465a8aef1efdba2784a5d6 mailbox: mpfs: fix handling of the reg property
2aa3fbba64fae83b55d54b5190ad3d1be396a27f mailbox: mpfs: account for mbox offsets while sending
bde5b2a717f5c6ee7c2a8159e3986cd40a0e1747 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
317be510c3ddb9496c4bb1ec02c408a49852ecc7 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9c3aa46efeab26f8497948a468c4fe5ed706b619 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
fb5a6852b9004d3f265e155c858c6b24209435be powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cf5feb14f8ba2b29432d0ab1046f473d79b4801b powerpc/math_emu/efp: Include module.h
e79cc2fb28cc0c4debc8ac84ad92cd7ea18e0150 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e0a6c8889a2bb27d209894a793aa41467d98ce25 powerpc/pci_dn: Add missing of_node_put()
469dd1c243d6623a23e56597b09d22cbaa7f837a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e2b5984050bee9389bd7f6841d29eb90fa10e73a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
b37ce9a121ce2c8d02fd7821fbf60a224369068f powerpc: dts: turris1x.dts: Fix NOR partitions labels
63679ca8ed9684ba025e79197479064f45f1900e powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
3a851db698de8615cb8f3864c57b555d99e3090a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fd6afe7270fa88e9af385fecc7188266f8569455 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
aef80828d30a0e0cf2c1048c105151c2aee27e5c KVM: fix memoryleak in kvm_init()
be5cedaa4589e94cdeeaae7727c3a81f88d316f4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
cf20a562d11a6600b7427ac3fa95e19d856c6c03 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
b7c15840d58fa4dcc22408e4e4a1ab2507d859b8 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
efaa943927cd73c7131954b063d430c7371a0304 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
8cf6d564f2055d10d802c0ec50eb773166aac4db KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
047d768a3d21d4682fb44d7c13e8b98853453be2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ff2e7cf45c5e3c45a5e339bb529e72c4e94d798d KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
44f90f0e886d34358c37d1bac66bca7937676d7a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
7458cb65cc5656ebd1338cf312b083e8ad592ab3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f346dad89dd456b668f53df34536c65ec378900e KVM: x86: Make kvm_queued_exception a properly named, visible struct
b0ad7c04a00390c6f9268cf7ee94a39736e27bc0 KVM: x86: Formalize blocking of nested pending exceptions
f86ddeb4968c6a36d68a53956f0106f6686abcee KVM: x86: Hoist nested event checks above event injection logic
af83a5f9463f1f06f07e01529b743034753a32bb KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
b3d6ba40d38582fbae3e80343f5f7ce8b6e21eef KVM: nVMX: Add a helper to identify low-priority #DB traps
7ae34d4e447390bc65888849afae9e2d1ed8a9b5 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
0c47e3753ea1b3c8b33630f9798c3e6f2a3c024f KVM: PPC: Book3S HV: Fix decrementer migration
801eb092498ecdfd759562167489500ee5471c83 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
66810a04fa3a1454a378c5662fb0d7016cc60b8a KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
befe3bb6618c737e66f04bfeb918417bf560a627 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
712dda94d501bcce17caf8e1c0a8453fdd1ea575 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3a0e90d3cf1c1a4e529054cf07c8f3a752a7c89c powerpc/64/interrupt: Fix false warning in context tracking due to idle state
8f3de608ded09496875a17330a00907c6df68473 powerpc/64: mark irqs hard disabled in boot paca
d5e7fa2ac84494709412bb991d7ac4e5dad7cba1 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
4629cf550dbd7219d17398e580a5de34ae68fed1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
19110c92029cabcfd16b992366bd20a709a4cdc0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
54e956d6f917c08c8595fa2aa25d5145fbb3031b powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
30a4c3aa74a1c8f951b2ed436bbee2297dceb159 crypto: sahara - don't sleep when in softirq
59435d6306e20b5c7d5ac550aea6739f09fea759 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e843db8b133e4a868d552f136d8ae9efb89e35c6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
edc95a5e7872dbcee6b371d8969c4122034c16f9 crypto: ccp - Fail the PSP initialization when writing psp data file failed
075c1ccd27589f10b71ef8d537fba6d6080b90a2 cgroup: Honor caller's cgroup NS when resolving path
c68901f3f5c9a3b805b34d639579e6826ff256fd hwrng: imx-rngc - use devm_clk_get_enabled
e0fda40640fabb0c07b19257565a45c5438408bb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5da8071bbb1deec46457d4f7128cdf449ae60c7e crypto: qat - fix default value of WDT timer
4ace4e0895d1c68e096365ca3b1ea8ee09265e7b crypto: hisilicon/qm - fix missing put dfx access
de4df271823ffbb842917e7dcf1462b7a098d428 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6015c1188d0439b5c232c22f9c54771ec09b8210 iommu/omap: Fix buffer overflow in debugfs
baab97ba4881c4984e4c589ad376b4fd97fa083f crypto: akcipher - default implementation for setting a private key
04c79a78c75c576b4e67d016338c84253bac63d4 crypto: ccp - Release dma channels before dmaengine unrgister
945395a63b21f5acb3ec7c39bdce67c806f54ac5 crypto: inside-secure - Change swab to swab32
5fd480d3e791b3f8c068f3ae4994bd976756782f crypto: qat - fix DMA transfer direction
4024342ac3fbbac848c2058c4da578783b41ca27 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0713db9917e0a41c0d2ad2949f7d3ad4284a15fe clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
cd2bf9dde254a3ccc6827dcb653db1a0fa83315e cifs: return correct error in ->calc_signature()
258e314fb630980427958f25b2195a9c5a8249bf iommu/iova: Fix module config properly
9cd4277306690c67ccaefac740eb4fa943fc8c00 tracing: kprobe: Fix kprobe event gen test module on exit
ce9e1a2c1d3f173d91b50cf17e612f47dde61de7 tracing: kprobe: Make gen test module work in arm and riscv
e3d38b35ecebf251c3f54d135abb41bd47763209 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3edc60a303d7e8514afdeb83547c4ee141edbc3a rv/monitor: Add __init/__exit annotations to module init/exit funcs
4c99cabeb45b539c98c3dd77409453496bdf8093 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
71fbb0d1a7d567ad73816406d4956e39fcf5d560 kbuild: remove the target in signal traps when interrupted
78a41d673aa50c37de2a5e73a0e435c497d3458f linux/export: use inline assembler to populate symbol CRCs
f6533786c6230986508d61028dcf342c5624ab78 kbuild: rpm-pkg: fix breakage when V=1 is used
c7f814b5d3eadca39df744785b71370bb36dff0e crypto: marvell/octeontx - prevent integer overflows
9c11811c6afaded76c715a2a65a3af48c9e41a5a crypto: cavium - prevent integer overflow loading firmware
006d84a512624a9d343cd9abca6d3df906ac2493 random: schedule jitter credit for next jiffy, not in two jiffies
fe9629174edda140c7f1dbce2fedc72a984452c3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5fe288685262dd4920cac18e94431667636caecc ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6dec8944e025eb79b4879e8cf6c4317e3446dd01 f2fs: fix race condition on setting FI_NO_EXTENT flag
add8796fbf4563cb31e2124922497701c71bc136 f2fs: fix to account FS_CP_DATA_IO correctly
f4a80917de68b3e6b0f308c6e65d81f3b08af557 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6c5005e6fda37bd7368a0cd7a83da1d29ebbbbf0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9899295dd327a097d086d2a4cd8d7fd1084556c3 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
a1743e8c4c217f8592167792e63fb8aadb0c6f73 module: tracking: Keep a record of tainted unloaded modules only
bfe94a80ad84f3b7814f65e2923ab4ef4b445688 fs: dlm: fix race in lowcomms
6a7b4eb8fb36c7b099a6aa0b8a4598e7e3bba58d rcu: Avoid triggering strict-GP irq-work when RCU is idle
57fb38d5d80489cab1dd0fe056f147bcd2d309d6 rcu: Back off upon fill_page_cache_func() allocation failure
763065f0d4d2a34f977a790ebfb35c2a16933039 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3006f048d5d7282e75e52fdf162b98817f43f1f5 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
385d0aab4bf8af54c0079903f1342da98196a0b5 cpufreq: amd_pstate: fix wrong lowest perf fetch
e2a389a6386f05e664507b2b3dc3016f998e0ea8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
60912d43f954182f165ca614d26d2094366e8756 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1e56900d956238c8bc8143f847c3deb6cabe55a3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5a84bb501da2f71fb0a04a5311b40eb801724a65 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1ea0d99ee5cf00eca85afb2252540678a708d52c MIPS: BCM47XX: Cast memcmp() of function to (void *)
499fb243fc28a23d639bbfd114057512fb769315 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a1d1a55822cb520c09021ac0ae00bcd123a67f45 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
04077857de9bc063eb9c122e5a4c89696022042d ARM: decompressor: Include .data.rel.ro.local
33070e7a272855d141701bba8245d5a12ddb3411 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ff276157bc3a707aaf4f5b754645a3929c8d4802 x86/entry: Work around Clang __bdos() bug
4cf20ebf1b6a06263645da78ff731191edbcedb0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
453554e25865b24637c3593808b429fb97aa7b36 NFSD: fix use-after-free on source server when doing inter-server copy
5c1ae3ea70b33651e7209359912fcd093cc65550 libbpf: Ensure functions with always_inline attribute are inline
47a527ce18f227966c83438a369fc4cc666e485c libbpf: Do not require executable permission for shared libraries
09591936d4f1dcc67d842f8b403188f41ea14168 wifi: rtw88: phy: fix warning of possible buffer overflow
e165c329e4b8bdec2c29d080d5c71a414fa36933 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
37dbd80fe05b0bde01fef87123f0721e88a55a93 bpftool: Clear errno after libcap's checks
04c12b68e7d75ddca740184d855c2b5c1074a507 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
edf8412e7c970ba941c2fe9dd9e3d7e0a4fe2266 openvswitch: Fix double reporting of drops in dropwatch
b7296bdd3880d51b7ab5f880ebf66036072851f0 openvswitch: Fix overreporting of drops in dropwatch
5f117eea395a50ee0505877f1912409979d2f6dd tcp: annotate data-race around tcp_md5sig_pool_populated
6c3b6258e64f0d5dbbd4cf2164a07a23c398cd26 micrel: ksz8851: fixes struct pointer issue
440f0e4ce42f87c076e9a05ffd77c1102adcc539 wifi: mac80211: accept STA changes without link changes
55238b9899c5af2f9a8989f56c2dc61394c6269f x86/mce: Retrieve poison range from hardware
83c65cfb8c053de4ad1f99a63671db317c6c4c7d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fb1dca3916fdfc2539ee7326fc3b3fe91c3ca99b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f8a39ea56fc70691a554a447bf5d8ee16a4f6fb2 x86/apic: Don't disable x2APIC if locked
ad7c2ec34702cdc9008a4b79067acbf0084e8382 net: axienet: Switch to 64-bit RX/TX statistics
0a418068b9b3a012c528effdd440259e016532d3 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
063df0a25b04e8f2b6fdedef8526501640258559 xfrm: Update ipcomp_scratches with NULL when freed
c0b3f685c8310b48a91646cbdbe735bce72ff1dc wifi: ath11k: Register shutdown handler for WCN6750
af145ba8ec240788de33e25a5fa41a47039a185e rtw89: ser: leave lps with mutex
372d312e9ebe0fc7a6e3a05eb1250c86a75b0118 net: broadcom: Fix return type for implementation of
35463188807ae624f0bcb969bfdeaf0f78953c34 net: xscale: Fix return type for implementation of ndo_start_xmit
dbd44d658215d7f12bbca43ab07e9d5a60232bf6 net: sunplus: Fix return type for implementation of ndo_start_xmit
ae09bf90c876e6002343299a19e99cf2335eed8f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4bf6d2da62e6910596c65e3ea9796482c2812764 netlink: Bounds-check struct nlmsgerr creation
24c71e0c23cb000ab8e5771f430836243d998770 net: ftmac100: fix endianness-related issues from 'sparse'
625cf2047a35994b78c209fed7dd89273ee3d5fb iavf: Fix race between iavf_close and iavf_reset_task
af42ed84f7d0bf96bd55187473d54f2d084e1189 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2778152727bbb756506a9a793063ffcbb39d3c89 net: sparx5: fix function return type to match actual type
28c64844911956d75b313c610b29eca36276329e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
cb2a285a7d75b7b20fc39d8a1aac569599ae88ec regulator: core: Prevent integer underflow
093910590758c61fea1086fe34044e204fde78e9 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
75ccff8d7c8f7b81c2205d61d1b97169b2de1af9 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
d51bf0f0bc03eee89a08e4fbbcfd7aa87c531087 wifi: rtw89: free unused skb to prevent memory leak
9f2dcd4f5d0790debfeb9e1b113e0542ae22720d wifi: rtw89: fix rx filter after scan
1352dc760425cc6e407019a0dd7ab49db0c875dc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cbdc88420bba423917ed44ddf84c0cf915a592bc net: ax88796c: Fix return type of ax88796c_start_xmit
33d90e232169fbae0b966ec14b9c9a0065c31c57 net: davicom: Fix return type of dm9000_start_xmit
0921c1f6f256ef6ecdd36bf0641ec8cef59bcb85 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
065e39952172d659327bb85f36a3793e3bae1b74 net: ethernet: litex: Fix return type of liteeth_start_xmit
5cc5a7cb3baa2eee13c5b27c13d0500be7fe6ff3 net: korina: Fix return type of korina_send_packet
3c87e83b2ed86e3a563046c1b0ed4f4c0d7d3ef8 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
64412333d9487eeda434b4b141544b1416cf8434 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
88404824dca81c11781ac214b2bf6a3c818ff4b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
21bd163bba9998864570dfcaa0ded326d29db7db Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
e62df83c14009908cfca7ed6a0e56efdaa0e86d7 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
e660226e497ecb7d518563479e47d744c4304059 bnxt_en: replace reset with config timestamps
b0f61da00afba8c941a4e22da691dc6627d51d6c selftests/bpf: Free the allocated resources after test case succeeds
cd6b3e0431b27bb6e0cdd92d0c55907a8fca93ea can: bcm: check the result of can_send() in bcm_can_tx()
7101226a4ce52cd99101fc86e851c162051a83ab wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
30f304b016634170cef06ea03123837c5b5f48fe wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5d080ab7bf6cfd5c8830ef7ecde1076848251c82 wifi: rt2x00: set VGC gain for both chains of MT7620
5d4b5403b890ad36b2b91d323b979575b3ad3346 wifi: rt2x00: set SoC wmac clock register
f466b80c6325e12bdd406257cbf90690fe93191f wifi: rt2x00: correctly set BBP register 86 for MT7620
a35537d9f6732cd92ce1efbda3bb92169379b3db hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
74f0e1c4b16b7662270f676834923637c44f5943 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cdf9d3d4313111304a65ca00477c50e674e8abd0 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
66c444400e6e0cdcaddfd391c8f606514f4269c1 bpf: use bpf_prog_pack for bpf_dispatcher
fbf6a41328625c0a6a622a375b27c86cf19fbe89 Bluetooth: L2CAP: Fix user-after-free
21f09a627881a4c52cf63470ae5f09edc48b976b net: sched: cls_u32: Avoid memcpy() false-positive warning
dcfd41387dd471718aaeb5156aeb42085c20d826 libbpf: Fix overrun in netlink attribute iteration
12615270a8480243c53b03b7d2f38f3955c48fcf i2c: designware-pci: Group AMD NAVI quirk parts together
8566e8ab4d71624b38256debefee3458497eb42c r8152: Rate limit overflow messages
090c9759e17d3a6d02b09e7dd74751e9459ee6ab drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4d6aba9dd878afa4608cc41da515cdfd453d845d drm: Use size_t type for len variable in drm_copy_field()
b002176310eccb5acfdf37a05c0415da4b877815 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1b74bf8f997a1aa6eb67fddb42b4eaa468fc82c3 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d635ae7f950c97466ef1d8cacdf415890e26ad8e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3e3dd5c49ae34b31d918034c9fbf9368e25df62f drm/amd/display: fix overflow on MIN_I64 definition
94298193ef3177e58b249e3010ab8d7d1e90b6da ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
fc24b83923eae36b18fa953ab1aed16561586323 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
af51d787c341532838751939b8a6352267a40b69 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
68b53d3ac86edd255518fce0ef95e4e0d3a0af74 platform/x86: pmc_atom: Improve quirk message to be less cryptic
82fc45db9b4be76d2b6cceff4e63e0db617a8f0d drm/amd: fix potential memory leak
08a0b5e5809f573f696e4919cd003a0eb63df51e drm: bridge: dw_hdmi: only trigger hotplug event on link change
44f857c86c6e696146abe00a22d480966fdb769c drm/amd/display: Fix variable dereferenced before check
1c0c8b5226e91030d0ed09dd72f00fff8cd69dce drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
eabfa6df8ca05615cf534e6851ff88b3cab8e897 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
b57376dac2443824256e62c9ac7c97687cd25b0a ALSA: usb-audio: Register card at the last interface
53c1df91498a7cf56ed3b26339b85a298d685c46 drm/vc4: vec: Fix timings for VEC modes
17017a556139073f93c6af61dc2530f3838bea95 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
448ec60c4d10a22aa7411895e3bf7ba3d7870022 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
fcd0721920158127dcd11f31d503a1997245bd19 platform/chrome: cros_ec: Notify the PM of wake events during resume
2790ba4a88ab83810ed6cc08f81ea738fca160ae platform/x86: hp-wmi: Setting thermal profile fails with 0x06
b67bb1b3e1b64d4c3c1d7ef94dd3daac67131052 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
83ef48d7fef18f1ad06dadded78781270583a9eb ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
7864ca926ee42e2a87cefe33241e05b3063bb752 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
699bfa4c93337f803da21568fe521bd0425113a0 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
6b1c3d6f0bf14a22cd8446a5679ecb2df451426c ASoC: SOF: add quirk to override topology mclk_id
2540646235da1e74a1f522d098ad0b5c6cd3f304 drm/amdgpu: SDMA update use unlocked iterator
feb4ff16e91cab5bc5b07712ed618a005a4ef85e drm/amd/display: Fix urgent latency override for DCN32/DCN321
73011c1a46966c0da8ba58a2c171a5fabaf5971c drm/amd/display: correct hostvm flag
159108e36cf4a9ea43289f77c5cc6dc93cf056aa drm/amdgpu: fix initial connector audio value
0f0f4dcf1709d2aec0b0b25d07259a52c470618b ASoC: amd: yc: Add ASUS UM5302TA into DMI table
1d4c4b4b5f2be79ed7a31cd97f97485c5fcdd35e ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
768a62ff36db8e45bf0cd18d110964dd3be13cf3 drm/meson: reorder driver deinit sequence to fix use-after-free bug
61d7390aa0eade427d25f31f1fae8b9fa14a63c7 drm/meson: explicitly remove aggregate driver at module unload time
3e6cbc2594cd8173f5553a8d6691e454e9098f26 drm/meson: remove drm bridges at aggregate driver unbind time
d14bf6365d3fa4fde878858c975d4c6fae15152b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
af991dc175ef2018d2e436ceee70689c6b6d1a79 mmc: sdhci-msm: add compatible string check for sdm670
77e487a438d17831bdf13010b9d08ce6d79ac3fe drm/dp: Don't rewrite link config when setting phy test pattern
d4d4140eb0cbce01ce32d9618a2ffcbcc1056d69 drm/amd/display: Remove interface for periodic interrupt 1
3c58f91133452807142f3f57325593c2eda5f05a drm/amd/display: polling vid stream status in hpo dp blank
a06bb2ccdc421781b8ce2bf328643b77009c9273 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f32d31809290bb31796608a95de0ad057f227d00 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
51429f5ef28ee83c89ce193224ce8fb75ca39458 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
50adb9cf35b77129a9163ceb583ee15e7766a2ad ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9d72453d24e7e836938ea7543dd5e1d6f6fd3315 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
120feda4c4528152c43f72f360f64551c07b0df1 ARM: dts: imx6q: add missing properties for sram
a81159a307e6eebd985f7f851e92aa8db4afea14 ARM: dts: imx6dl: add missing properties for sram
c414043b24146f7d073dc0cd0668375d654fec66 ARM: dts: imx6qp: add missing properties for sram
be0f1c763b74b8e7457fdcd84c6ddad7d79dd5a8 ARM: dts: imx6sl: add missing properties for sram
498a00c22723ee57667d1953605b269586691d03 ARM: dts: imx6sll: add missing properties for sram
090b0f22559707a75500119d956dcb5b720483f1 ARM: dts: imx6sx: add missing properties for sram
dc628fdfc2afe3f417cf4150b7c57a51cc710792 ARM: dts: imx6sl: use tabs for code indent
bbdc3ac27cc3642a8fa063c9f7bca03a611e27f5 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
31dfff665df3a258bfdae931b0b399636a44ea8b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
dc0a2bd10613586e2a605654e4de9929187ef87b sparc: Fix the generic IO helpers
48bef7eb7502b23d6555a7cc66230d843b3640a5 arm64: run softirqs on the per-CPU IRQ stack
66065bcb5311e8253f18567599ec1154da8dc315 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
c221f578609df9e451f5a5c47eed876ae927211e arm64: dts: imx8ulp: no executable source file permission
989eff6ff4ef533c999a6955adfef7680ac39f75 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
51caa8fd760ea7c89e73ac7518ae220a92ad569e ARM: orion: fix include path
db51355ded2f10cf992a77c81505ff99ea59ccb7 btrfs: dump extra info if one free space cache has more bitmaps than it should
85d3db441ad14bf9f669f0a9cf3926a6eea7e68a btrfs: add macros for annotating wait events with lockdep
dd77e3c00b814b57fb4e0a547fdb41c7ba5d7375 btrfs: add lockdep annotations for num_writers wait event
ddf4f39376fba5afefd4b97b54a9171ccb5ae598 btrfs: add lockdep annotations for num_extwriters wait event
bc3ba173f4fbc19f8cf650cac8471b1a9fbacdda btrfs: add lockdep annotations for transaction states wait events
1c92c01baf052919825e1dc820da4452a79d1fe4 btrfs: add lockdep annotations for pending_ordered wait event
399448563ef930af55d1e7eef49fa7024b47ab8c btrfs: change the lockdep class of free space inode's invalidate_lock
04ca0725c16f13b795cbf144f47686240e61bae0 btrfs: add lockdep annotations for the ordered extents wait event
f25d9a0da1a8200ba6fc3f2eeb90259b050ed484 btrfs: scrub: properly report super block errors in system log
b035b2c563691ee32788cf11938b016e59b05dc9 btrfs: scrub: try to fix super block errors
f1d9a236229e9ab252c141762f66af499cd9150e btrfs: don't print information about space cache or tree every remount
af7982087d87830285e5907abf7b2192b31943ba btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
75e6ad2566c7f719c5e0dfc296d40bb106cb367d btrfs: check superblock to ensure the fs was not modified at thaw time
0a102da6e4b9434df38b62aa222ed90011453ff0 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
3e1983c53a37cf6065723db262741591f7a50137 btrfs: separate out the eb and extent state leak helpers
5b70abb61a388a6f11dfb416172e2bc612557b5a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
41f60320bb22d1ae3658bf46b60338bbe7b64f59 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
137ce3cff8a99f0aec5934c43ce8a893ee0bd36a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
6e68d46561991b7c4e958095b7b2f406a22819f6 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
696949bdedebc43ceef2a396962fa42f6d6e8d7d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4ee70271c9858a14a7234bd1f2aafa134fc4df3e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4eff46823413e1ac077849a9d6c453789312dc1d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2e1349608e739bfa2b197a0c5cb7e52005abad2a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7d2d47897ee5468b477bac4350f768519a6b1a4b RDMA/rxe: Delete error messages triggered by incoming Read requests
abce2a412249bbaa8a2e9ef5d2ac418497625216 usb: host: xhci-plat: suspend and resume clocks
d4458d1fecdca9a24efeeb3e8d8ac47a613b3339 usb: host: xhci-plat: suspend/resume clks for brcm
bc72ec8c83930f1156f5e03d33def2f22fb3d09a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d5a282660f18032532c6f4bf850df45240133bec dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
cc86b25397ff53d4f5db9fb207bcfe84e0424583 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
115dd250ebbfb1c131647eef5375590f840ba45b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b69bbb064ceb8fa0dcbd99c5c11f0d8c0d33d29c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
9efac4132b73e6c80d3ac04a5cedd4c47647e472 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
e678d6e85e7f4ebc3010d59ac0afc048339be4c2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0298672d074e0b512f01ea0646b999be973fdeb4 staging: vt6655: fix potential memory leak
0b83e5dbb33647b32c3f2ca4608c098c95c40c76 blk-throttle: prevent overflow while calculating wait time
f1cb3f6ac886946bc79e2835e5d353bdbe2ff95f ata: libahci_platform: Sanity check the DT child nodes number
e89bf2be1cb0dbc07761e6b9a060eebc99a96f8d habanalabs: ignore EEPROM errors during boot
97c43390257ee156830f3effa37bb353ce6b11a7 nvmet-auth: clean up with done_kfree
27c17d6fd98b399890c85e9495be856ed54277e8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9c0f0b886373bbbcfee3ccab626fec9ba40f058a soundwire: cadence: Don't overwrite msg->buf during write commands
dec8860b0118ca88cd32a1dac823b5331d134f81 soundwire: intel: fix error handling on dai registration issues
6bb81f206c8881439c211d827da1ce6164846975 hid: topre: Add driver fixing report descriptor
b534b282387f9722278de3241e3b1cab05161127 habanalabs: remove some f/w descriptor validations
594eb613053376e730cb777405b67559c195d1ec HID: roccat: Fix use-after-free in roccat_read()
167b3efa9ac4416d765f89a59624e16c446e48b6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
72ac873ce14952cd2d4cb10bfd6da218aa679d5c HID: nintendo: check analog user calibration for plausibility
3b7dcf9259a882fa16034a1696a2ff931a575bd1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0ba72d443f95c0acb3ca5774ac906b531ae506ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c6ed575126a60f03b7b236bfba8444aa6252d625 usb: musb: Fix musb_gadget.c rxstate overflow bug
495d8bbd322d0831518284f2eaba7e27865d836b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
d45376a39266ac47b3f7070e095797f13b0f09e2 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
70360dc7a6ca5eebe647bedd6828e6e859726f89 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
69ab3991c6022991db7c0fbe6a529566607fa931 Revert "usb: storage: Add quirk for Samsung Fit flash"
1191756893c425889ddbb78e17557c1d5fdbe13b io_uring: fix CQE reordering
75b50ccc8cd19aa50ee98234c3b1c12478c9ec75 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1b08b48998ccdc5ac02337167695af4f21c325a6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c4d34642198a37228c30cd9a35673e184abda9db scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2ca9ec7cfa3ab51b8d89bb7ce4ed06e0a4ef7fe5 ext2: Use kvmalloc() for group descriptor array
6e1ec31adaffe799cdb2687bb4bdca58c478b5ea nvme: handle effects after freeing the request
7622af8c27007bfbb64523902e3c607b26c29b65 nvme: copy firmware_rev on each init
3ff671c226603f92b124df19bf2a65a290ad6624 nvmet-tcp: add bounds check on Transfer Tag
81cbb704ec4c9347b526644bcf97c52143caddd4 usb: idmouse: fix an uninit-value in idmouse_open
e6ae924d35a64eb13e570be33b971f7974c34230 block: replace blk_queue_nowait with bdev_nowait
21fface2fcb3011b052f9f616b3592752ebf2365 blk-mq: use quiesced elevator switch when reinitializing queues
e9a6c01638b4298d54103020f0ba1781d36a51ee nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
a4ea8947a514d86e0dd7f3bb471b13d8948f9a3d nvmet: don't look at the request_queue in nvmet_bdev_set_limits
180ec0d49cb8e9f1f2467fa9a3a6acbf41e05749 hwmon (occ): Retry for checksum failure
5cb36d7037b31968db165444b41afb739205f0e0 fsi: occ: Prevent use after free
c6a84448af1fcfb75ec0f9df3b03fdd2bc471f15 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b801a2cc576ec3947edd6d1faa630eacd9dd2d4c dmaengine: dw-edma: Remove runtime PM support
d9e305dad8018c25f3ba3a7c127a472876b9425f usb: typec: ucsi: Don't warn on probe deferral
82d845b504600e66ea29d12028f42e1faf2d03b5 clk: bcm2835: Round UART input clock up
95c02335d21021c4071348381f1c744534517117 net: lan966x: Fix return type of lan966x_port_xmit
2f187ebb4f36616c5a12648aebb9a6a6b7a0b0f3 net: sparx5: Fix return type of sparx5_port_xmit_impl

--===============8947054620098449694==--
