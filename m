Content-Type: multipart/mixed; boundary="===============1104400128771445996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Aug 2023 03:17:50 -0000
Message-Id: <169310627012.23482.4273861774522237496@gitolite.kernel.org>

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0314e2830935e571bae01bf66eec3a7badd2c6d9
    new: f1526a75000284376d07511637bde0d63be9d955
    log: revlist-0314e2830935-f1526a750002.txt
  - ref: refs/heads/pending-4.19
    old: c1c69e45090fc8e48c254fdd027eeffbcfe14ec8
    new: 876fd44b7031ef4018f69bfcf5d693cc1835165b
    log: revlist-c1c69e45090f-876fd44b7031.txt
  - ref: refs/heads/pending-5.10
    old: 3d0904f7d75299714880a0ba17da6dafdeb05506
    new: 7a9fd78911898d5bacfaff51a4b9538564039975
    log: revlist-3d0904f7d752-7a9fd7891189.txt
  - ref: refs/heads/pending-5.15
    old: 9d4510ff70a0941bfdd50e530e365b240f7d64ea
    new: 6ab2de192b95ad3cd3277d73957647610605e525
    log: revlist-9d4510ff70a0-6ab2de192b95.txt
  - ref: refs/heads/pending-5.4
    old: 52131b041406bb75fb0affdf4999b4ad8c076aac
    new: 14d94e36826ced2121cf70a6970cd30973409380
    log: revlist-52131b041406-14d94e36826c.txt
  - ref: refs/heads/pending-6.1
    old: 9e6d4c2ab8052fa3a4d7ad5d96dbfa21769c6f4e
    new: cc95ea3840644609f996fc930fd4b6d36cb2f4ff
    log: revlist-9e6d4c2ab805-cc95ea384064.txt
  - ref: refs/heads/pending-6.4
    old: 4e9970395139439d2dfbd836017261680b36ac30
    new: fd996de1d696a54ebda2ffbe9be14a4f5842049a
    log: revlist-4e9970395139-fd996de1d696.txt

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0314e2830935-f1526a750002.txt

7cf118d3ee0a44d462270d365973808b72a8ba71 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
aa8dbc97fbe28ccda90cc9c16acf0e2bd4e4cbaf drm/radeon: Fix integer overflow in radeon_cs_parser_init
fe6c9487c3c9a879277e82793797f4445b1d9bbd ALSA: emu10k1: roll up loops in DSP setup code for Audigy
d99365cb2321de3be00e5618205a06eefcb8702c quota: Properly disable quotas when add_dquot_ref() fails
d6520c3257b0c2002694749546217387365e9df4 quota: fix warning in dqgrab()
3d039026a34167729d668725d6f78bdc43bcc063 udf: Fix uninitialized array access for some pathnames
c0ad6afaafb2ee92099e3d59191d2b9c2c3b7c0e fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
801278d8771ba00a2181014f85e6a55661a7136e MIPS: dec: prom: Address -Warray-bounds warning
b81e1207439aed86a3bc8bd5f40306d70a6d040e FS: JFS: Fix null-ptr-deref Read in txBegin
f68d4d2164806ef4df06308fa6970de8fc0d5ad1 FS: JFS: Check for read-only mounted filesystem in txBegin
5b239356b8d2c7a89623f36f683b613e50c17df1 media: v4l2-mem2mem: add lock to protect parameter num_rdy
585968cd6688cb17b80026d641f8c249a897b97f media: platform: mediatek: vpu: fix NULL ptr dereference
89164bb1dae478e5bcc38df8d23d0ba92cee7aa7 gfs2: Fix possible data races in gfs2_show_options()
48c46f0fd52e157ca2fd5431c73b93e4d9181d0a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
467abc5cd8256e974d9e0ccfeaf0acde9ae73d35 Bluetooth: L2CAP: Fix use-after-free
cf62c09275f7af06fc95a60a4f2624b4d76f7067 drm/amdgpu: Fix potential fence use-after-free v2
70c41a35108d19c29c316d8bd41dff567deecf4f fbdev: mmp: fix value check in mmphw_probe()
38ec95b775544aa5fe24647116754e6e71ce139f powerpc/rtas_flash: allow user copy to flash block cache objects
ba913d9f7def7b80c2a8c45452c440163255daaf net: xfrm: Fix xfrm_address_filter OOB read
9cc13dd8cb489fb894e256a57464fd9068328a51 net: af_key: fix sadb_x_filter validation
dc8461cdd05e909c091f44a6316a573b99fb146c ip6_vti: fix slab-use-after-free in decode_session6
4eed349f9f47ccff44214a70e5c5b697e66e4e4a ip_vti: fix potential slab-use-after-free in decode_session6
93cce1a9655f0e4a649e5abca5578c6ef190b88b xfrm: add NULL check in xfrm_update_ae_params
6993b551d9480e0fd74412f12ecd62333d4fb93b netfilter: nft_dynset: disallow object maps
81a5aca35559d3ab077170f434571e5de5212ab4 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
84d016a3c8403b6d5c5a83fd51c6d6cd7b354239 i40e: fix misleading debug logs
84835beac8f48b6bd0a6726ea8172aa051748898 sock: Fix misuse of sk_under_memory_pressure()
c17f3e5766ab4ddfcc59b98e431353b2821a6c27 net: do not allow gso_size to be set to GSO_BY_FRAGS
817f31616cef857529daa5c4654a40e51acf9f13 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6fcdc26d8cbf7e3f81d0f9ec716a29035e4737a1 cifs: Release folio lock on fscache read hit.
5b619f72d8a73f852f2ed23da1272bceddbe5a5d mmc: wbsd: fix double mmc_free_host() in wbsd_init()
f6144743f49f500dab52792c6a683c2773c93c79 serial: 8250: Fix oops for port->pm on uart_change_pm()
afa4b17e8ad86381e5af4b29d7f9e7dedae5b22d binder: fix memory leak in binder_init()
d16bb75bb30244c579eed9d239e71f32de65bccf test_firmware: prevent race conditions by a correct implementation of locking
504bf80786adba0899242e038e014bf70d36237f netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6bd3dcbc0c1572aa8138ee67a55015f0bbbd9ba4 ASoC: rt5665: add missed regulator_bulk_disable
0909deef91f63bbfde2cd13f20a13a7286d42471 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
0184f88bdda948ab5e85f902077df801b28daa2f net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
3ee80a06ac81dbbe09f459af502db665e0506f3d net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
de7547433abf4daf6b40ffe9f9c9a6b7bfd3ea64 net: phy: broadcom: stub c45 read/write for 54810
d9eda43ecf2e00c0a64d76606b709bb4d2673707 tracing: Fix memleak due to race between current_tracer and trace
81558b862d9d703b175be1b1af6d672c056f0162 sock: annotate data-races around prot->memory_pressure
1e6ef455fce41882297d3fc03d6f82c21085c1ef igb: Avoid starting unnecessary workqueues
f1526a75000284376d07511637bde0d63be9d955 dma-buf/sw_sync: Avoid recursive lock during fence signal

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c69e45090f-876fd44b7031.txt

cf94337a4346485432303a7d68f2e6190e3b36bb lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
2ad2b0553b851ae0401780c81a9b40d5fa0d85cc selftests: forwarding: tc_flower: Relax success criterion
2c27403b718037dfa30068f1428905dc0005fc0d drm/radeon: Fix integer overflow in radeon_cs_parser_init
e7a3bc2c75bc60c21d9b5ffca92ad9da2764a602 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1b94273cc1561b722012a3c0d498ecc89e7dc958 quota: Properly disable quotas when add_dquot_ref() fails
cca096d2d8f64fb688a6b7ce580b9f371a8374f6 quota: fix warning in dqgrab()
e3fec384b027d7f31e14b5beb0053cdf480d95da HID: add quirk for 03f0:464a HP Elite Presenter Mouse
2f3fde241fe612c10d4e21a73f16f17c394d3371 udf: Fix uninitialized array access for some pathnames
ea5b42e778e569733d8d8fa573e4d64d27543245 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
1d1501ca5c41548f8c2a784ac3b738a4e53283ce MIPS: dec: prom: Address -Warray-bounds warning
259574460622bb787338a897548eac528de4006c FS: JFS: Fix null-ptr-deref Read in txBegin
90b42e641f2e8bf46be8a899f1a19b19f75c3ccc FS: JFS: Check for read-only mounted filesystem in txBegin
6e68e36edfe441b0e17b8df3d2dee4e9f97710f3 media: v4l2-mem2mem: add lock to protect parameter num_rdy
c4a04139a203d2280d4d753b5d501ee587694ee8 media: platform: mediatek: vpu: fix NULL ptr dereference
0e3477be0a2daaae2b4901c7b91486c0a01b1f2b gfs2: Fix possible data races in gfs2_show_options()
d97122d114ceac499b59bd9c54a8d36fc3cc953a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
a39638c99c4d6b8031f8bffda514317a1300d321 Bluetooth: L2CAP: Fix use-after-free
18bc18ca1351156eba71a9aee4d91f3033381906 drm/amdgpu: Fix potential fence use-after-free v2
6db0949e1308b22bbb817b28469e9d15d6b5a0e5 IMA: allow/fix UML builds
e791293d98e7bca1c5ad7e4d04159fef40f58fb5 iio: add addac subdirectory
3f28c7663097460f6ebefd2f6a2f2c58bc2f2f68 iio: adc: stx104: Utilize iomap interface
066c376978ff6f59ebed34b7c687e24b2b70b3a1 iio: adc: stx104: Implement and utilize register structures
db29b8e71ed4b371ad8491f8e4e1d5c677d42b5e iio: addac: stx104: Fix race condition for stx104_write_raw()
3b881c76048fcde3905e3d89a2d0e49ee069834d iio: addac: stx104: Fix race condition when converting analog-to-digital
a53e8ce5c9fdc936cebfd650ee47d2f59e8e08b2 powerpc/mm: move platform specific mmu-xxx.h in platform directories
1a33fdf8913cc2da56ad7cf299b18db72782d988 powerpc/mm: Move pgtable_t into platform headers
4db9a4e303212cfe7b3e55fa2121b469771c6926 powerpc/mm: dump segment registers on book3s/32
0d09f64d9e115530463f77a4c40fbc8240c566c6 powerpc/mm: dump block address translation on book3s/32
09e5569b23889480de5434ecd8bf2a02fe9102e2 powerpc: Move page table dump files in a dedicated subdirectory
9379c2fcaeb1fceec86c937cd05b669882421edb powerpc/64s/radix: Fix soft dirty tracking
81001836dff905682ed686bbff4ac86a6297baa9 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d15c049fb81fb659f16d06943fdb980e6de5bc6d irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
36871e2f43546178aaafda99847ffba5b2d6f79e irqchip/mips-gic: Use raw spinlock for gic_lock
3aebedda24d6f1e658ecf686bf2e3e4952a77757 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
7267c588467a1c1959c664e8e0a64168c3e50798 USB: dwc3: qcom: fix NULL-deref on suspend
09f9c783742a0d124fb07d1b90b0e347791f191c mmc: meson-gx: remove useless lock
40fc27e98ddf8520d78fcda130a5a122de39efd1 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
1259959766a2d754e33d83be3a77011e29793cd1 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
0943a20f81b8488bdaa2410f45d8314776f03f56 mmc: tmio: move tmio_mmc_set_clock() to platform hook
072d96af90bf5c9da10ce6a79de0934ab486206b mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
68e608e9997234edc62d21e3fbe66a154255c951 mmc: Remove dev_err() usage after platform_get_irq()
890958f27bc53e51ac9cbb19b99a40b101bdf08e mmc: bcm2835: fix deferred probing
0f41c1446ec2682964fc3da2584bdf6c265d038e mmc: sunxi: fix deferred probing
366c32aa55c31513dbdc894963f7e899219ddd28 block: fix signed int overflow in Amiga partition support
ef2b4a41b19775f995e7f9f838e647020face010 PCI: endpoint: Add new pci_epc_ops to get EPC features
be3ee158994dae7406bf9ae2ad01d01c8889d938 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9311e10313be4585e6e526be40261ef70b91c9d2 PCI: endpoint: Add helper to get first unreserved BAR
5a482f28a9b238bd1862858e11867d16476d511c PCI: pci-epf-test: Remove setting epf_bar flags in function driver
483ddd779a33104bfebabe737ee5e178abcdf73c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e2b845b38bc672fd5a1cec1239c1b80b56484ea6 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
298c503db60d74dc6c10dc7dcb8a8c0b2392b8cf PCI: rockchip: Set address alignment for endpoint mode
eaab0446da849924ba3c60ed8a007fe7fe616ffb nfsd4: kill warnings on testing stateids with mismatched clientids
bbb41e453e660b226fda16a8f9bf96620ccd8265 nfsd: Remove incorrect check in nfsd4_validate_stateid
ff7cf1b9e51e2d1916ee8fe01c63f364ceea0afd virtio-mmio: convert to devm_platform_ioremap_resource
f42b53466364d184ee6c6786e93620ad3e1e185c virtio-mmio: Use to_virtio_mmio_device() to simply code
bcb19d3cebc8d6f4da1384283bf40e3236bb6b97 virtio-mmio: don't break lifecycle of vm_dev
2a78d87cf7d60ce3ca4a2f74f406ccf623937a40 fbdev: mmp: fix value check in mmphw_probe()
518b85c8c9cc09549a71336a1a74b11cbf4aa3f3 powerpc/rtas_flash: allow user copy to flash block cache objects
2e065508a1ca8b7f6b4642a4c6c8281c84089e34 btrfs: fix BUG_ON condition in btrfs_cancel_balance
e4b7bd8639ae33bb977473c680a8fa5b7c6cc053 net: xfrm: Fix xfrm_address_filter OOB read
31b2f263458b87f92f30f64bb90bd06a9f3bbebd net: af_key: fix sadb_x_filter validation
0430dd3fd1f18b4acea6d72875e7be6b70747b50 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
898b169d04f0c3bf54889b0f38ae4743ce2d2dcf xfrm: fix slab-use-after-free in decode_session6
75eb25e5a34f25702aac83c04c20b263b760ee77 ip6_vti: fix slab-use-after-free in decode_session6
e444b9217a7f092a9ab30218a02dba2ce41b1e5c ip_vti: fix potential slab-use-after-free in decode_session6
d6d7cd9ddc7cebbd49e7fa11e3ad3c7bd1687857 xfrm: add NULL check in xfrm_update_ae_params
257647ec361a0a8e02e6f5e157a3b506ebaa4feb selftests: mirror_gre_changes: Tighten up the TTL test match
a079e331f0e6db72d09546ae6617cc8b1d83758f netfilter: nft_dynset: disallow object maps
8119b3ab20e0068b59a737ca3ac4ba623e966924 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
4093b5da6f3770eb4e57216d8d364a35133ea78d i40e: fix misleading debug logs
8081db27a9d064de2ca3893ed9bedd09f415d2d8 sock: Fix misuse of sk_under_memory_pressure()
240a14ca41c23a39b1f9ba92418fc6667b4432b4 net: do not allow gso_size to be set to GSO_BY_FRAGS
bf72bc439f0b85eb1d5fac35ea233fa1519db860 ASoC: rt5665: add missed regulator_bulk_disable
d9aa3083f1b4aa2ebde126455174d753781ae248 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
00973b38c1d9f15a18caa0d45048bc62d56882a6 serial: 8250: Fix oops for port->pm on uart_change_pm()
58e2e5169243234c1b34d580aba4ed7be96d534f ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
d3f22015a096ce0b1712fda2efc546ba4a639e7c cifs: Release folio lock on fscache read hit.
1b08adb77446e6446d21a5da2e43132528394719 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
dd676ab494141c322668e385d4b00026dd7d9f5f test_firmware: prevent race conditions by a correct implementation of locking
ba8a5634ca6097d1780d21d8e954518599651ac0 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
55349a7b021b092a4ab341f8be81ff48383132d1 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3720eb36bd8017309055b15eb6883ad1addee57c virtio-net: set queues after driver_ok
ccb514a09b4164522af127a38b47bb9e576170a4 bus: ti-sysc: Flush posted write on enable before reset
f643c0070c193c5a0e8a1ae614f853f0f1444d97 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
43d02a85cb865f1fa8480c5e8c39fc43878311b2 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
22bbff35bd92ac55ad9ebbc375ce3a61b8c6549a net: phy: broadcom: stub c45 read/write for 54810
899437a77c258f24152bf57938d0adb8eb9399fb PCI: acpiphp: Reassign resources on bridge if necessary
67b672ec2178bf8641ebe1158b0bc60e0910bec5 dlm: improve plock logging if interrupted
772ae02999b8235f10f7e30fb5b5ba615ca0bd25 dlm: replace usage of found with dedicated list iterator variable
eb5d26de1c48f678f52774ef4fcb0cbfbd3083f1 fs: dlm: add pid to debug log
7a04836f316b75d70db4e655ba1816e2150c2a9d fs: dlm: change plock interrupted message to debug again
192f99d2f1d73aac5eec34986d7aad2664b6f640 fs: dlm: use dlm_plock_info for do_unlock_close
8b4129e52d41eb725b932113e3260b5a56a3a577 fs: dlm: fix mismatch of plock results from userspace
1c654d8ea7608a9188b71dbdcda6f595f1488086 MIPS: cpu-features: Enable octeon_cache by cpu_type
0401d0d4af54c5119f83fca821660cc3b61f7fed MIPS: cpu-features: Use boot_cpu_type for CPU type based features
912f4389de233437e082fa3bd45e9b0e688ed08b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
e529b91bf84f2c6c4ffd01dd6d01e5a0c8732a83 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
2f029c447dd52bd45664d4a851e1baacce5b19d5 fbdev: Improve performance of sys_imageblit()
b13bd2abfedb4e39cd29538a48e6836cd5bdcda0 fbdev: Fix sys_imageblit() for arbitrary image widths
0233ea222ee1f3b43733b2acc4b2a97b458ee9c3 fbdev: fix potential OOB read in fast_imageblit()
31c5f070f4471dd69a9ee5e45413d3e694d4d64e powerpc/32: add stack protector support
94d3e492f5a05db6c664a90294fbabe54a761ce3 powerpc: remove leftover code of old GCC version checks
a38a71babb47002f2908988e49dddd105c7a5faa powerpc: Fail build if using recordmcount with binutils v2.37
68ad8f8a07d3d29da96f6112fc4691cec16f21e8 dm integrity: increase RECALC_SECTORS to improve recalculate speed
cbd249bf1a5ed317f467b048c87bfbd80c1e6cff dm integrity: reduce vmalloc space footprint on 32-bit architectures
8d27ae5c65ba7fe31ef8b63e355a9b83dabb5345 exfat: add bitmap operations
5e194707370de801b1643d06c0fced0b386abe5c exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
4d59ecee8311cc03e1f664b0320889ad0230eab6 regmap-i2c: add 16-bit width registers support
2502f99ccc6804d0418c1e6e71b8c1e70d4f2a81 regmap: Account for register length in SMBus I/O limits
79048d2ad8f1f7ab4a2ca09087d63816bf4a227b drm/amd/display: do not wait for mpc idle if tg is disabled
8472a8ed0a5dd603958f87fbe458acf080ee21af drm/amd/display: check TG is non-null before checking if enabled
500f3347eede7d7d769a565364bda72b821f7a38 tracing: Fix memleak due to race between current_tracer and trace
0f5c4dbec5c12a74f05beb173c575e6102d2db4f sock: annotate data-races around prot->memory_pressure
72b5592743339ddaf877a75da0a49bfac849c969 dccp: annotate data-races in dccp_poll()
57f52bcc634b78f27dacb910c1f013f160ce38e9 igb: Avoid starting unnecessary workqueues
626cab79dfce7042176615a6939532676c0a8b0e net/sched: fix a qdisc modification with ambiguous command request
c74dd6911cc2a4f6e50c49e68c84f336f1d75302 net: remove bond_slave_has_mac_rcu()
9e9e21492d1c9ae0987c673780b0dc54ec322998 bonding: fix macvlan over alb bond support
7a269fe8b03eff4325811ef0fa891c7433fc8dbb clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
876fd44b7031ef4018f69bfcf5d693cc1835165b dma-buf/sw_sync: Avoid recursive lock during fence signal

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0904f7d752-7a9fd7891189.txt

b630367a608d3c9011d6b9f568891f1ea93027a2 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ecf0e627fbbbc7d1b1cb8dc117c2a79a6c5d24e5 macsec: Fix traffic counters/statistics
e77ef787415b14310e3c79e09a00b9f0604f871c macsec: use DEV_STATS_INC()
ba2e27e5100d1da5e56ffa4e73a1b2e44391709e net/mlx5: Refactor init clock function
81cc91bba42b03532e3f0067a4dfc168bdda753d net/mlx5: Move all internal timer metadata into a dedicated struct
e6c0a9728e3ad1b930364b79468207fb46c090fe net/mlx5: Skip clock update work when device is in error state
e6825b30d37fe89ceb87f926d33d4fad321a331e drm/radeon: Fix integer overflow in radeon_cs_parser_init
751c5b6a23155bae588e6c80552af60d7d2117ff ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9f4dd39696c8b42b9560cc493c6f335713c3be05 ASoC: Intel: sof_sdw: add quirk for MTL RVP
10459ffd56adce0134427fb4915c724b2fc3841e ASoC: Intel: sof_sdw: add quirk for LNL RVP
dbe0f607f84c5e538ad7cf045773f56e8400dcb7 PCI: tegra194: Fix possible array out of bounds access
b2882c51e6d0751186e81789e52cadf2afd9cf9a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
940ccc291ccaa1b7e6f0328526584e2405b903ee ASoC: Intel: sof_sdw: Add support for Rex soundwire
df907501ba543a2adb8ef224a8f9b0c8f9786328 iopoll: Call cpu_relax() in busy loops
8a4f4d47b82f61138214b74c309270fafbeb4ba2 quota: Properly disable quotas when add_dquot_ref() fails
cbaebbba722cb9738c55903efce11f51cdd97bee quota: fix warning in dqgrab()
04e774fb678979a28ff82e860938e4e06829e268 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
04bd3a362d2f1788272776bd8b10e5a012e69b77 drm/amdgpu: install stub fence into potential unused fence pointers
19312bc3ff678142d5a31ea1f9d08f2ace659ddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
73311dd831858d797cf8ebe140654ed519b41c36 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2966e0436dd6f20fda68ac903971411ba20a9a8 ovl: check type and offset of struct vfsmount in ovl_entry
4503f6fc95d6dee85fb2c54785848799e192c51c udf: Fix uninitialized array access for some pathnames
911b48eec45152822bccf45cd3563b48256b1520 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e778c8b0a9b6c5a0206c3b86e19defee9d9a7581 MIPS: dec: prom: Address -Warray-bounds warning
2a3f20efe6c901d4c0871cfd1d8c65e2ade71fc1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c094ca994824e038b6a97835ded4e5d1d808504 FS: JFS: Check for read-only mounted filesystem in txBegin
e52de26cb37459b16213438a2c82feb155dd3bbd media: v4l2-mem2mem: add lock to protect parameter num_rdy
99d6afa19d6de25e609a803cb209544f0d630364 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2caeb722f0ea5d2d24af30bb1753a89d449b6aa0 media: platform: mediatek: vpu: fix NULL ptr dereference
7a3a7c6fa0dc15a3803d3dcee480e989ecb540c9 usb: chipidea: imx: don't request QoS for imx8ulp
e8f3d96051c14b6bb087ccb8347eced5e7432774 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
7c5b2649f6a37d45bfb7abf34c9b71d08677139f gfs2: Fix possible data races in gfs2_show_options()
04bb8af40a7729c398ed4caea7e66cedd2881719 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2958cf9f805b9f0bdc4a761bf6ea281eb8d44f8e Bluetooth: L2CAP: Fix use-after-free
f19add5c77601599f52dd7e3554e58da5d25367c Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b870b9a47fdba29bd6828f690e4817c950fa3430 drm/amdgpu: Fix potential fence use-after-free v2
7a21c2e474ae6f0edeac36d4b6a3e4336c021802 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9f9eed451176ffcac6b5ba0f6dae1a6b4a1cb0eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dd5a12cdf20c457c5654ee7204dfce0e198a3ea5 powerpc/kasan: Disable KCOV in KASAN code
66a3b2a121386702663065d5c9e5a33c03d3f4a2 ring-buffer: Do not swap cpu_buffer during resize process
bb70fdbfa272bb3d1224bbfbc168bad9e7fe964d IMA: allow/fix UML builds
c5e580831b2dd4eb42b3f1baccec7ea3e4fb6077 iio: add addac subdirectory
d2ba1f40fc09914394516f6aba473cc713941c80 dt-bindings: iio: add AD74413R
9d1609824554d49fe010cd27e79c5491f79b93b0 iio: adc: stx104: Utilize iomap interface
f6576d4851facdfdfbca4280994c17e4cc93e2db iio: adc: stx104: Implement and utilize register structures
aeecd8d97da758b9cc41cacfd45de0e76237b674 iio: addac: stx104: Fix race condition for stx104_write_raw()
436b4232533a8eb586f75179b391da17e18cdf1e iio: addac: stx104: Fix race condition when converting analog-to-digital
1cacbb711e322402d2d731f7b65182d992cb65a1 bus: mhi: Add MHI PCI support for WWAN modems
f73891261566c8b0dae759fde5498d98f4f17ab6 bus: mhi: Add MMIO region length to controller structure
77944a6f3cf85bd4af5fbda1c5ee07009e27515e bus: mhi: Move host MHI code to "host" directory
372f1752b74572b0a9d2288841eab7db17daccae bus: mhi: host: Range check CHDBOFF and ERDBOFF
0704666c570d13061bb97e1fa483561501260618 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a64f5fe493b50f69799e998678ecfd7711d3fba9 irqchip/mips-gic: Use raw spinlock for gic_lock
a461bcfb36d62a9598f6efe1672de44e68f21ed1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
f5c11b45f3f97126b4f56b3758287cf4f7a82062 usb: cdns3: allocate TX FIFO size according to composite EP number
3e2b5d66e9266c32d5d92d13636f1b5ae5315c06 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
01dfc61f72a86fb46aa11e68b402183d6470ac29 USB: dwc3: qcom: fix NULL-deref on suspend
939a12f29a4bfaca08ac40eeef820747e09a6c51 mmc: bcm2835: fix deferred probing
d523ce6f51f1ae3098d8e738307dadc612c8c6fb mmc: sunxi: fix deferred probing
50ed76c9e09bff90c595d9531cdce5d8904324ee mmc: core: add devm_mmc_alloc_host
e8a41b4a5008e2ab24c36a8daa4da8a46a2ab2c5 mmc: meson-gx: use devm_mmc_alloc_host
a89054535368a06bad6939ef51bc87caf3e714dc mmc: meson-gx: fix deferred probing
265a979dedb123aba2480112cf0288ebf348de84 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3b76d92636791261c004979fd1c94edc68058d3e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b1fe05cc51262fb071908faee549bfd923fca808 virtio-mmio: Use to_virtio_mmio_device() to simply code
3ff54d904fafabd0912796785e53cce4e69ca123 virtio-mmio: don't break lifecycle of vm_dev
268cc9bc54bd98979293b10f3f1ff13515809c08 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c5f59de36202cbd299f4ad6270167a8e545b4594 fbdev: mmp: fix value check in mmphw_probe()
0ba7f969be599e21d4b1f1e947593de6515f4996 powerpc/rtas_flash: allow user copy to flash block cache objects
869ce5e5984595bd2c62b598d977debc218b6f4d tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
483d713ba2f628687058c6f6ce98e508191bdf77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
bd7bef82ce0e929ef4cf63a34990545aaca28077 btrfs: fix BUG_ON condition in btrfs_cancel_balance
549e4e167a4d4a9679c831cae536dcb4999a4747 i2c: designware: Handle invalid SMBus block data response length value
7e50815d29037e08d3d26f3ebc41bcec729847b7 net: xfrm: Fix xfrm_address_filter OOB read
8b92d03cfcec3cfa1c1d4e0d19e07434992bd4c0 net: af_key: fix sadb_x_filter validation
0f89909c80a9d426f98d4ada1ac0811372ac509f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
bafa236380816b41b2c4c6970d9067fefa4a6c9e xfrm: fix slab-use-after-free in decode_session6
ec23b25e5687dbd644c0f57bcb6af22dd5a6dd36 ip6_vti: fix slab-use-after-free in decode_session6
0b4d69539fdea138af2befe08893850c89248068 ip_vti: fix potential slab-use-after-free in decode_session6
bd30aa9c7febb6e709670cd5154194189ca3b7b5 xfrm: add NULL check in xfrm_update_ae_params
614811692e21cef324d897202ad37c17d4390da3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
86517421f470bf153eaa19de0e9eb3c8184bc810 selftests: mirror_gre_changes: Tighten up the TTL test match
c8d0d3811e20d57284891d452f330ebaf36efd4c drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
49f57a9087d135542ed3de878bdf0eef9333289f ipvs: fix racy memcpy in proc_do_sync_threshold
a7653eaea0a59a6993c62d3653af5c880ce28533 netfilter: nft_dynset: disallow object maps
526d42c558f5133bcf9fff831eb3f2995ef5a7b3 net: phy: broadcom: stub c45 read/write for 54810
abe68922d77492a46adb5fc22f70729c30c561ed team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0a9040dedec21fbf362437d35f5e6f57735c06d2 i40e: fix misleading debug logs
773075d38a2f0b77d94bfa024a5741d3516c46aa net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
51bc052db86dd6f0edb428b867a1bcededda8539 sock: Fix misuse of sk_under_memory_pressure()
0a593e8a9d24360fbc469c5897d0791aa2f20ed3 net: do not allow gso_size to be set to GSO_BY_FRAGS
73990370d63d7416e5efd41669d4a8407bc41e92 bus: ti-sysc: Flush posted write on enable before reset
eb5b1e932c185f856a90ad661be1f9f33d856676 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
1411c3e86e66cc30f4dee15937276ed33598b787 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
77806f63c317cab3392f3ab7d4c6d392fb4a5da9 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fba59a4b55ae582b0b2a86cb2f854385c69f2761 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7ba9ac0b5a90ea3838bdb537dc3ec7d725aa0e74 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
70626b93d6eb81ce15260728e4f312e94e46b2de arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
d23dd85903c915fbecfe3b8615de15db0c5793a1 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
e761b7e90ac91e00b6ab84e6cad892367b13f196 ASoC: rt5665: add missed regulator_bulk_disable
b7d1c719842db2e01206f936d1e3460dcd788a0e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
03a7f213af465205f3fa7c4b6d4e2b6bef316393 ALSA: hda/realtek - Remodified 3k pull low procedure
bd70d0b28010d560a8be96b44fea86fe2ba016ae serial: 8250: Fix oops for port->pm on uart_change_pm()
a04ac0c31881efacc66f3d674696d93b2f67b277 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6e74926ede96470be84e66a1c576982fe4f8ea79 cifs: Release folio lock on fscache read hit.
9022e9e62db9a560817a7f48386eb8b6f675304f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e62de63c63f38642788bc570deeb9e97b52eb277 mmc: block: Fix in_flight[issue_type] value error
7aa165d761e70a1761edabf774a0cf74b3771d68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c080cee930303124624fe64fc504f66c815ee6b9 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
9aead733f5e0d40e3d2798f4d2fd4a5d7930111c virtio-net: set queues after driver_ok
98c7fe38c41e41ae247f8fa5125d2a557d65f6e5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5962f64ed2b674103f1b0ee64a36bb8f61e5e06c mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d5b3c88d153cf10404dc9efb6b17ec2ff5e1dc67 x86/cpu: Fix __x86_return_thunk symbol type
043d3bfe0a72a7b164d84bc19ef8fc1c69fcfb79 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
bd3d12e6fda0a7911a0f56f223924bb075b92d1e x86/alternative: Make custom return thunk unconditional
bbbe1b23c7e61e6dd6cd1389cac704ad14cd9d4a objtool: Add frame-pointer-specific function ignore
20e24c8b4c2ab49571457340039d4686515f7f33 x86/ibt: Add ANNOTATE_NOENDBR
8b0ff83e8ad3daaeab583189ff7504383c854f24 x86/cpu: Clean up SRSO return thunk mess
0676a392539be5ace44588d68dc13483fedea08c x86/cpu: Rename original retbleed methods
e0f50b0e4186489f9abc8d7cd3c654f47eefc792 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
06597b650beb49bffc61e077f41e39b830d72128 x86/cpu: Cleanup the untrain mess
d2be58f9215a480c1aed3e47e1b2b889d83a8fed x86/srso: Explain the untraining sequences a bit more
91b349289ef1540b0374ac0c1896dbddb8d4aff1 x86/static_call: Fix __static_call_fixup()
62ebfeb0dcf7f107f0b08bc98c1f9b6619f4f212 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
69712baf249570a1419e75dc1a103a44e375b2cd x86/CPU/AMD: Fix the DIV(0) initial fix attempt
88e16ce7f8a6b1e1024f70f1729b93e5612da7b2 x86/srso: Disable the mitigation on unaffected configurations
26e3f7690cda4e241835ca80c3fbaf1b615a05a8 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
23e59874657c6396abb82544f6f60d100d84ee6a objtool/x86: Fixup frame-pointer vs rethunk
0e8139f92304cef82ac769cfb51dda341a17fb1c x86/srso: Correct the mitigation status when SMT is disabled
1599cb60bace881ce05fa520e5251be341e380d2 Linux 5.10.192
3d923c5193cc42772d8d955170d4c90aa035661c objtool/x86: Fix SRSO mess
1bc5eb9f10473ce952c20869c94afba0e2a22d8d NFSv4: fix out path in __nfs4_get_acl_uncached
12ad32a7d48f560a5ebf7b324b4b61a69c0584b9 xprtrdma: Remap Receive buffers after a reconnect
e81045060f72aaeea838bcf535ebe853aa0764bf PCI: acpiphp: Reassign resources on bridge if necessary
1cdb60c94b9dbfd540d76efce192026657ade4b3 dlm: improve plock logging if interrupted
b5ad1e379d1ea35a5ba0f739b2545a1700a6a5eb dlm: replace usage of found with dedicated list iterator variable
c0bdde448bbb632a4fe6a14f247fcb5269dd82c8 fs: dlm: add pid to debug log
d5a00a2bff2f2ff0d8fbb11b04d63df0b0f988ae fs: dlm: change plock interrupted message to debug again
deeb0e53eec4c15cdad9930a9b6fe777f1609520 fs: dlm: use dlm_plock_info for do_unlock_close
d18ed073731144b7eeffa7b7994111633a8b1e6b fs: dlm: fix mismatch of plock results from userspace
1cad3ff4ef01e97632fe57c94d8c1778745100a9 MIPS: cpu-features: Enable octeon_cache by cpu_type
23d4fc596ed61b289da94035437f0aecfeee36f9 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
dcceefb1eaa3956a2c027416d36161b2cb7aa36b fbdev: Improve performance of sys_imageblit()
b89acccd0b18785a75485b52f12c172f37683b3f fbdev: Fix sys_imageblit() for arbitrary image widths
a95a67c9bde26ac994bf6cede20f35c789d040e4 fbdev: fix potential OOB read in fast_imageblit()
e9a1178f79e3cb43f06813befddadca807f114f3 dm integrity: increase RECALC_SECTORS to improve recalculate speed
09dbe0de4e1ed45b080bd76ee19b6b49af4a052f dm integrity: reduce vmalloc space footprint on 32-bit architectures
fba961872934f35602839ba72946eb0bcfa3412d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
ee0dd5ee039f0ea15aa6007e5bcb72d7467f6b3b drm/amd/display: do not wait for mpc idle if tg is disabled
2f32256048d435b1f7aff56e57fb99e834783369 drm/amd/display: check TG is non-null before checking if enabled
823dde0c2a93fac5dea116a91907935fe60cd8d1 libceph, rbd: ignore addr->type while comparing in some cases
b1b9f3c2debb331360a36ef62950c74fc2c7c9cd rbd: make get_lock_owner_info() return a single locker or NULL
3a141e18ca3380ceb8d8248fd5ff34966f517bff rbd: retrieve and check lock owner twice before blocklisting
389fe688b40a90196a40470700fa0655cba7c8f6 rbd: prevent busy loop when requesting exclusive lock
161ffa01080059777f0ea05023c2dea551d7c5bd tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
cb4afd9d1b4836ed551784c64da768874484aa8b tracing: Fix memleak due to race between current_tracer and trace
8f6c7a919cc6548762f00ac119bb14f7ba0f103a octeontx2-af: SDP: fix receive link config
b2e6aa90869e2503cf5bf25d3385b8f15dd39298 sock: annotate data-races around prot->memory_pressure
1307e1a091d0de5e5bafc5d3d88910757de51355 dccp: annotate data-races in dccp_poll()
bb3dd394d427fb6731d075a1e2bc08f22ac7ca9e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
87ff6a53e001cfd44cb7948a469ad34846f31686 net: bgmac: Fix return value check for fixed_phy_register()
f3536b13af28fac94b16b00c56f1fbfe5d3e3599 net: bcmgenet: Fix return value check for fixed_phy_register()
02ff5c4773db5bfcad17f58226b4f14bbf411208 net: validate veth and vxcan peer ifindexes
b9a6d18c0f8ae3c488ae4f214515e023e97dd538 ice: fix receive buffer size miscalculation
b78e7a62532eb2e6db2e79bb482b13b70fcbc77e igb: Avoid starting unnecessary workqueues
406f6f786cc95fa39775bb158a67e96e2b3ab412 net/sched: fix a qdisc modification with ambiguous command request
bb106fb3f84ac0d8e01ec3134e98ae2e5f6fcf1a netfilter: nf_tables: fix out of memory error handling
a5cb21f28b88e46a588ffd903d7ba215e88b644f rtnetlink: return ENODEV when ifname does not exist and group is given
4517cab977ad52005d56e408c1717695b2a2a64b rtnetlink: Reject negative ifindexes in RTM_NEWLINK
9e235b6b949b8783dd4dd6f2c6e09c8e5bb1965f net: remove bond_slave_has_mac_rcu()
2f93e1314cc31bcc00d097dfee1c036525041021 bonding: fix macvlan over alb bond support
b2c79826c4ccace0e71f0f0a52522232b469dc2f clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
a0d7b9d69f8c19ee5c680dc14879dc7c79644e3b pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
26b64c26978c7f7ff9fc7ccc271f6505aef4a8ca clk: Fix slab-out-of-bounds error in devm_clk_release()
7a9fd78911898d5bacfaff51a4b9538564039975 dma-buf/sw_sync: Avoid recursive lock during fence signal

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4510ff70a0-6ab2de192b95.txt

a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128
ffe0e58472228ccf6a97cb45fe40500b04d1554d objtool/x86: Fix SRSO mess
0bc330e9092e743eda49f0b3a707382fa1baff4a NFSv4.2: fix error handling in nfs42_proc_getxattr
c89c8e4a70a99a8442511d53b50d6b402248f7ab NFSv4: fix out path in __nfs4_get_acl_uncached
ddaafcac8af89462a43f2d2bfee406aed8d37f35 xprtrdma: Remap Receive buffers after a reconnect
11ff911c86e38bec5bf386539129a784c292a136 PCI: acpiphp: Reassign resources on bridge if necessary
ce9e77ac01287bc2d1d8b1d5999890b0251219e0 dlm: improve plock logging if interrupted
60d65bca83e170b2ee79daa28d5fc82dc3bd22e0 dlm: replace usage of found with dedicated list iterator variable
6afe3325cbbfc69c9656eea79622d9e6bdf38856 fs: dlm: add pid to debug log
7fffec80663d0ac4633f16bfd57ad0516f80d989 fs: dlm: change plock interrupted message to debug again
5cffe128e11bd300c64c195946d1b1d482993118 fs: dlm: use dlm_plock_info for do_unlock_close
84f1e8e6300f72bc0e504c0fcf02f132acbe82bf fs: dlm: fix mismatch of plock results from userspace
94706f7449fdd33cd90ea82c08826c0f1f9aa123 MIPS: cpu-features: Enable octeon_cache by cpu_type
8f8e84a2211498d058f03560b6910580cf598845 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
7c17c41dddd5c0844965b62f4f4aed0366710290 fbdev: Improve performance of sys_imageblit()
cde876c94ab3c2a0cb1b87260c7861b2d72d168d fbdev: Fix sys_imageblit() for arbitrary image widths
b8790dbeb5dec5361ff47f50fe4ae11805d65128 fbdev: fix potential OOB read in fast_imageblit()
da7bcb5d4267831bdebab1434729f892ae3fd86a ALSA: pcm: Fix potential data race at PCM memory allocation helpers
4cdd068a0377e503db34e6a5af3d3ffe41e14b56 jbd2: remove t_checkpoint_io_list
7241b551152bc32c29527a57c0a2a16c07aa10eb jbd2: remove journal_clean_one_cp_list()
651835c8b55054e426f01a66dab178427f7a1d56 jbd2: fix a race when checking checkpoint buffer busy
4423a71ccb97226a8de6de8eb6f56e75d02f5bd3 exfat: remove argument 'sector' from exfat_get_dentry()
ce526b1344bb9514d27db021a1ffef220c5b64aa exfat: support dynamic allocate bh for exfat_entry_set_cache
ec4913c7991fa32cd1d0bf084e903f532585dbb1 can: raw: fix receiver memory leak
9cc61baee768f71a612a9ca01796399841b66d20 drm/amd/display: do not wait for mpc idle if tg is disabled
66c3bd6ba3c938a3cbde7964cf61036254ffe739 drm/amd/display: check TG is non-null before checking if enabled
4f3ddb81118ff873087255f45e254883387ddbfb can: raw: fix lockdep issue in raw_release()
ff7e197b8dfccd4d79dc41bbe642b0460eab53e0 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
156f7858c277fefdf789002df677c0ee73a9b7ad tracing: Fix memleak due to race between current_tracer and trace
a2a1b14259d6e76e9ae87493a599b61c04968bcc octeontx2-af: SDP: fix receive link config
0f4eaadf9a810cf89bd6da41061d98fcd0131135 sock: annotate data-races around prot->memory_pressure
6cb37131b0dcd75c8193ee85d9707e20b28508e3 dccp: annotate data-races in dccp_poll()
9fb02a461b449d332e5463a2801853c695f4559e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
20b783e40dbe07e6b3cd13bcda635ef12bf61e61 net: bgmac: Fix return value check for fixed_phy_register()
5a8010de2584de6d1a03a54fbe80c44de7441cfc net: bcmgenet: Fix return value check for fixed_phy_register()
fdc52aae40a967c40cceef08676322dd1ebc7875 net: validate veth and vxcan peer ifindexes
02f8be316324c1dfa19c7f812e520ccd262c669b ice: fix receive buffer size miscalculation
65b09197b0801107f84c8ec121e94840f3dbf7b0 igb: Avoid starting unnecessary workqueues
38a39746d97ea010eb4c46d6333b5191d82b023e igc: Fix the typo in the PTM Control macro
ad15964e774e5c12513d5802e86bfca8ac5d0caf net/sched: fix a qdisc modification with ambiguous command request
1ed92a23b027d2bf7f5fb5d5b39cc55fd9e7c0d9 netfilter: nf_tables: flush pending destroy work before netlink notifier
28a58579c30acf14e31b993570a79e6efbccdc55 netfilter: nf_tables: fix out of memory error handling
a4cce4b3b3a50cf7bf0dfcbb63b62a86cbb4845b rtnetlink: return ENODEV when ifname does not exist and group is given
9f9c12cdb9a27829d72fbfb6a53ce1246da378df rtnetlink: Reject negative ifindexes in RTM_NEWLINK
9a2dc0e263e8d170a91c16e6c060c91fd157c578 net: remove bond_slave_has_mac_rcu()
c902ccbbdb82c6147feb76691209c0795da966d4 bonding: fix macvlan over alb bond support
111c436e058c81cb08013d3ba2703792768462ee clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
c20e95b7bf49244708d3048b08eb6812fc23b768 pinctrl: renesas: rzg2l: Handle non-unique subnode names
c4e473e75c12f383aeb20250bd43048023174a77 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
d7a43a6d7aa6346c33d555e376bc89e920871f08 clk: Fix slab-out-of-bounds error in devm_clk_release()
6ab2de192b95ad3cd3277d73957647610605e525 dma-buf/sw_sync: Avoid recursive lock during fence signal

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52131b041406-14d94e36826c.txt

952c11a53ce80d4b4f47f49e1c885ae13590eb65 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
1cfb9c50448f926b5af784f67d251c8aafc72f1f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
e7ae6cb83da10311800be52158413d739af84e64 riscv: separate MMIO functions into their own header file
34e77710afbb2457fe32a8ca1f6730742d9e230a riscv,mmio: Fix readX()-to-delay() ordering
8a4dab9f753550bf24780831cbb67296836812d0 selftests: forwarding: tc_flower: Relax success criterion
538219179816e24cc0211e8e36bd3da19a28c175 macsec: Fix traffic counters/statistics
01f3a9a19ee8179a921f437515a11837293d3111 macsec: use DEV_STATS_INC()
a8647973112a4057d80bc6b08ea9f3d0246b9840 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d8d135fdbda45b0c81a058b7020b44c26beb1647 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
6861ed3fcb44d1968d82de625c7155e5649b6a46 quota: Properly disable quotas when add_dquot_ref() fails
e17ad9cff458b2d34ef8e41ec5d159bc30e57fd3 quota: fix warning in dqgrab()
9b4d62cf279733b6a269344156e5d4f2d6760738 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
21226ecf26aa666c6181a8a5899757837a316342 ovl: check type and offset of struct vfsmount in ovl_entry
b35713c413d389220b82d7057cf301cf2ff1eed5 udf: Fix uninitialized array access for some pathnames
e4b6a99cc4c02a14473363d220dfe2822afd88a7 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
546178a3c326ab5f18edb784beba31623ca10d8a MIPS: dec: prom: Address -Warray-bounds warning
7368d0681dc6566ec658022a45a3a53fa64322d0 FS: JFS: Fix null-ptr-deref Read in txBegin
3d0cdcb11ead13b20fcda4123ba1ed7729efe037 FS: JFS: Check for read-only mounted filesystem in txBegin
8f81160c5c8e875f428edbc5e26fcbb2e28d3bab media: v4l2-mem2mem: add lock to protect parameter num_rdy
750c8494118d70a4d51535b6635287d2576747d6 media: platform: mediatek: vpu: fix NULL ptr dereference
6c0f62950a6d791eb1712ab7a025fe980167d26f usb: chipidea: imx: don't request QoS for imx8ulp
1d1069747faf8e2be046069de3149edaf9f748b8 gfs2: Fix possible data races in gfs2_show_options()
755572a7c5948f64057df70d74b98b45f5ac972f pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
17bc6dab0e244ded6dd132fe791bb146b9cee4b5 Bluetooth: L2CAP: Fix use-after-free
b7eaff6dd4b03202f2f88d89d6513fa5ea949899 drm/amdgpu: Fix potential fence use-after-free v2
66358457b01763af5eb3ebdbd867f0d612d5fa13 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
10902714e40974e1c6d10746f73218e6da6835e4 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6cdbfe59ad1178ef15541facd508848795cbcddf powerpc/kasan: Disable KCOV in KASAN code
1949265ef754b15655f83e15bd277da2ed93455d IMA: allow/fix UML builds
47d2ce676be6995f0322035b7b41f880ac0a3a02 iio: add addac subdirectory
af0d0a934c57da9eb0f91b19a2ca1b19dfe4ab2e iio: adc: stx104: Utilize iomap interface
1ee51e768edb4f3e3a379866e075dda8bdf99265 iio: adc: stx104: Implement and utilize register structures
cd69faf21e8d932e56dbd955991a6c249bb1322a iio: stx104: Move to addac subdirectory
6f05227f1af48e8b78009e000ab2bcbb7a59ef0b iio: addac: stx104: Fix race condition for stx104_write_raw()
2592f370c7c883c423f61b6ce6ac97df0822d456 iio: addac: stx104: Fix race condition when converting analog-to-digital
559e85dc3a147ec349fe38d19eacefca64347eb1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c4ca3f1b75b3e886f58e0508097750d1ecbb9d7d PM-runtime: add tracepoints for usage_count changes
fc6158859fcaa6b779a67215b7331bf69cf84571 PM: runtime: Add pm_runtime_get_if_active()
c061e964dc8c09f374b768e9a00781efedc922df ALSA: hda: Fix unhandled register update during auto-suspend period
108ca501e716b57bfa60d9b39dc14813f5080623 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
29613dd6ab16bca93293acd29a38fbabfe23f2b5 irqchip/mips-gic: Use raw spinlock for gic_lock
9805ef26f3cfe8ad8db0f784ac61328b2c155bc8 interconnect: Move internal structs into a separate file
2fab3d251ee71ec26b894a6fa8fbb0fdf539124f interconnect: Add helpers for enabling/disabling a path
d9ca6ce16dff91beaa4e4f229dbb1a2acfc7eccb usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
71d6455259f77d233c8b97fbf0924cee906a1c9c USB: dwc3: qcom: fix NULL-deref on suspend
f84fb8ee0caa1c990bce53cf27d77a03881ea2dc mmc: bcm2835: fix deferred probing
d781b27ad68210ce076303029d4e45abf2a45f8e mmc: sunxi: fix deferred probing
a4337581be547a9ba2bed3779c438c96521805d6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
8a76b921ce4270b96894132177f862762aace924 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
de364a1193eb4259b7494c2cdc5173083309f6f5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
a3db7b5c9c990ca0dd088589a5d6e7b6a31ac29d net/ncsi: Fix gma flag setting after response
44409950a566fb82fadff707396505879e111229 nfsd4: kill warnings on testing stateids with mismatched clientids
724e3ebbedfbf0063e205d4e9645f4f43a974f38 nfsd: Remove incorrect check in nfsd4_validate_stateid
9f9f7a35201a216d6544c6c9bb2820d0d3128f01 virtio-mmio: convert to devm_platform_ioremap_resource
c5ad071a0eb115229a8d30b15f10af7d2989273c virtio-mmio: Use to_virtio_mmio_device() to simply code
214459fb76c6fd50152e31cd510e59100be0dc22 virtio-mmio: don't break lifecycle of vm_dev
e66beb41111a2325552bf84f3bf1d2228d4e47aa i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
7b4ce9e69886fc81cb754615bfd26e85ae3518a9 fbdev: mmp: fix value check in mmphw_probe()
bea78e1651ba5203f1dee10384f629c240b6da51 powerpc/rtas_flash: allow user copy to flash block cache objects
34cb81059f42bde3011a74ddcfb8b90fb2d9d64f tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
ee83375246ce464699ae60413e2fa14f97db51f8 btrfs: fix BUG_ON condition in btrfs_cancel_balance
03e01dd38b30b422d6ac28290a70f88b12a1eaa5 net: xfrm: Fix xfrm_address_filter OOB read
ab30a7c5dbeab289e4f6d6db080f6ea703ae4cae net: af_key: fix sadb_x_filter validation
e6bd1fb16d8987ff4aa5048f98e13bb0ee76ebdf xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
fd81a2ea089f127ddf73f641a6953b846c700321 xfrm: fix slab-use-after-free in decode_session6
4e709f532606d409ebf9c29a6f5128fc8cc960c5 ip6_vti: fix slab-use-after-free in decode_session6
030621bb8b0a353163207ce7687e0b23a791d92b ip_vti: fix potential slab-use-after-free in decode_session6
4a1fe824285bf8d33bd8eb6d7ce620b7ad9887fb xfrm: add NULL check in xfrm_update_ae_params
89ee798076576b9628320f9ef919484f8de9db2a selftests: mirror_gre_changes: Tighten up the TTL test match
a6ccff0aab48692dcd22aa530dc2e46b924ae751 ipvs: fix racy memcpy in proc_do_sync_threshold
c4f08d3c55f384e2a08a149a4a44d75873a476a8 netfilter: nft_dynset: disallow object maps
f8ddec05e07a8a6002d8befdc023111a866dd1ad team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
ea549d9f79b101d097a24ebcb67b67ed8713bd32 i40e: fix misleading debug logs
230e32644d0156dddc99c63b67a3f3a896c50a36 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
563b810e444c2e575014a15c67b776e6f41c1093 sock: Fix misuse of sk_under_memory_pressure()
234493e772a6b056a11180a09225ef44964488fd net: do not allow gso_size to be set to GSO_BY_FRAGS
307416a52ed55c8d06b6146a584f82fcf5196700 bus: ti-sysc: Improve reset to work with modules with no sysconfig
c85b8260574a9cd9cee9798ba8f6bd7947cc0223 bus: ti-sysc: Flush posted write on enable before reset
5aa04c9fe261689e8eb61c2a8ee1fdd55e3f839f ARM: dts: imx7s: Drop dma-apb interrupt-names
9aaf959ba04cf2277ab06fd1ce66f11e8124bab9 ARM: dts: imx: Adjust dma-apbh node name
914983c58b092b345f8bca0e85776112dfd88a20 ARM: dts: imx: Set default tuning step for imx7d usdhc
8be0bf8ad72b4bae79fdab563e2ab7fafdbe6782 ARM: dts: imx: Set default tuning step for imx6sx usdhc
ab67f0ba4f9a6df990d9a492ac261877a0070ca6 ASoC: rt5665: add missed regulator_bulk_disable
caff3638862fbf8116151ca9529fa15567839f21 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
6b2d399b380ec6548a2886a2b6a0522277b8ba79 serial: 8250: Fix oops for port->pm on uart_change_pm()
cc1824317594a1c2ead6f122692243aa0db2cb77 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
838ccb4cede89e24d854d820ac098f34d069538e cifs: Release folio lock on fscache read hit.
52db88ba59fc083ebcec9984a081f4974c05daf6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
300350cae085ab9ad7c4bd7b8541f4cde03d75d0 mmc: block: Fix in_flight[issue_type] value error
fdd493e25f1fdb3787974df46b53a31cad690143 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
3f08c936b8f33be0af524dd0abe7f3a7e64f35ae af_unix: Fix null-ptr-deref in unix_stream_sendpage().
34e26efd1b55399b2f638e398b299b3a27f989a0 virtio-net: set queues after driver_ok
5da4f85b467f753fc189cedd61cb9a4919d63490 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
dd37c37294b4edbae9d600821b718843d40c5c79 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
9459d5d0aa911e3a84584edbdc64d26e72d25690 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
db494571c34e96a1731391f4ef2683e9534fdb18 net: phy: broadcom: stub c45 read/write for 54810
cd6d3525db91bf67327129e122178ee1908836a5 PCI: acpiphp: Reassign resources on bridge if necessary
5e5addca97cb3a155ebd517fbc398419aa55b882 dlm: improve plock logging if interrupted
771abd1a062aee6a02dc9e1aed8ab88d568fbe3a dlm: replace usage of found with dedicated list iterator variable
35a6ef92465b0b929f94d22f2d7d5f8c71893ad7 fs: dlm: add pid to debug log
eb7f65fab773ae721304f16609d6a78af6bc1d5c fs: dlm: change plock interrupted message to debug again
5ab7de09cea45d106d0f640daacde078bb133b6d fs: dlm: use dlm_plock_info for do_unlock_close
e67a9281abe9100783f070ee5346a639e71ccc5e fs: dlm: fix mismatch of plock results from userspace
aba024a48a892c21b288089725f027c5e04f76bb MIPS: cpu-features: Enable octeon_cache by cpu_type
135d72958247dbaceb78f20d48a266ec56163199 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
99c403ab621a7fb8622e4544bf5f7b1cd77ab0a3 fbdev: Improve performance of sys_imageblit()
dcbcc2e1d46e4b9083e0aa910d7c065ba8091f65 fbdev: Fix sys_imageblit() for arbitrary image widths
a1ab2d93c5f2c0439d5f6e7018ceceb52d7815cf fbdev: fix potential OOB read in fast_imageblit()
ac993e97dd0e6de3dab49e2a2852f68cce860be2 dm integrity: increase RECALC_SECTORS to improve recalculate speed
511c1bae9dd878e5d65a31bcca0a0889afe2ba41 dm integrity: reduce vmalloc space footprint on 32-bit architectures
6218a8cb8f59662fc329edb3948af36026c239f0 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
ab5c4482f4c279277320b2d767a8c8f03a51c1d8 ALSA: pcm: Use SG-buffer only when direct DMA is available
253a15c6b23fb4020c3b13731e855089ec6e9d61 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
628fbbaa1771c8d6e7abb37b6317d7f0217a5bb6 regmap-i2c: add 16-bit width registers support
3db47e0a040114af181ebea15bec790e23245620 regmap: Account for register length in SMBus I/O limits
da2612268f98ab7d149b0acec852aea3e1b4ac96 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
258e788b954a9b2100008d09af69e9f721d14b2a ASoC: fsl_sai: Add new added registers and new bit definition
53c2c83715ce6be66da5504781a8e134f3e50d81 ASoC: fsl_sai: Disable bit clock with transmitter
d8b00618b2a2aa89a42ceb04a66d4777c7b1b3d6 drm/amd/display: do not wait for mpc idle if tg is disabled
491f5b01df98da01d55c8e0eeef0ab08e5949e25 drm/amd/display: check TG is non-null before checking if enabled
c703fcb278740ba4b041208d281c0e708e47d34b tracing: Fix memleak due to race between current_tracer and trace
76175ac9633355bd7aaee3f7d33f0c35115e9a85 octeontx2-af: SDP: fix receive link config
2487b22e8489eda27ea9fa726241c1a82beaa9c8 sock: annotate data-races around prot->memory_pressure
65e5c1c86eb39800e6caf552d9b35aee2a2b1de9 dccp: annotate data-races in dccp_poll()
32ad6e38c016806da0c1fa7557261b8869ec619d ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
4598d9b3b5e06a2cb70ba453b3957f4911dc8643 net: bgmac: Fix return value check for fixed_phy_register()
63db3fd8575b6ccb5a468b88544790f2c78a347d net: bcmgenet: Fix return value check for fixed_phy_register()
623ef6737d188a1e5fcc5fb6bfe448155109d3e2 net: validate veth and vxcan peer ifindexes
44182422f16134f0814dbff31233b242b5149317 igb: Avoid starting unnecessary workqueues
2af84ba1a6d31ea39daf071eb6e585be564abaf0 net/sched: fix a qdisc modification with ambiguous command request
08b4808a2074df2ae521a35ee7fbe1a6ef811706 net: remove bond_slave_has_mac_rcu()
4ce2df1284067d103a6c6eb08ff1fdd0ca1fcaec bonding: fix macvlan over alb bond support
fba3f5e11fc1c807082c741e57afba1c894a48ff clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
18f57963aa8c20c95f992a376b6d7f5cbf1cd00e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
1abb0c29a34790622480fd0394b6a0403430a9cd clk: Fix slab-out-of-bounds error in devm_clk_release()
14d94e36826ced2121cf70a6970cd30973409380 dma-buf/sw_sync: Avoid recursive lock during fence signal

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6d4c2ab805-cc95ea384064.txt

6e4dd7d2636d8e8fb634cc9e7fc84eb13928e88a x86/cpu: Fix __x86_return_thunk symbol type
8bb1ed390d358f6c167f45a27305b775aa8fc898 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
53ebbe1c8c02aa7b7f072dd2f96bca4faa1daa59 x86/alternative: Make custom return thunk unconditional
44dbc912fd8a132f01eca8fc0928d6c9beb1f51c x86/cpu: Clean up SRSO return thunk mess
54dde78a50a8eb0d6a293c8416fcf6365d189af3 x86/cpu: Rename original retbleed methods
e6b40d2cb5aae35cc3659f9b74c999a01120ad30 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
529a9f087a7e03e87dd9c2acd687739e3e348045 x86/cpu: Cleanup the untrain mess
c16d0b3baff418ca09c4f6a7e04f0bfc472187bf x86/srso: Explain the untraining sequences a bit more
c1f831425fe900fd18789733b66f4c987345296c x86/static_call: Fix __static_call_fixup()
b41eb316c95c98d16dba2045c4890a3020f0a5bc x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
e4679a0342e05a962639a6ec3781f257f417f0ff x86/CPU/AMD: Fix the DIV(0) initial fix attempt
dae93ed961a8a315cefe64491e8573c5d9e3484e x86/srso: Disable the mitigation on unaffected configurations
c8b056a3b4ebb33adbb873cab152ed499d1a1dcb x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
4da4aae04b7f3d5ba4345a75f92de00a54644f11 objtool/x86: Fixup frame-pointer vs rethunk
7487244912b13a918812b8f830e6a0dde269fdeb x86/srso: Correct the mitigation status when SMT is disabled
cd363bb9548ec3208120bb3f55ff4ded2487d7fb Linux 6.1.48
5392340d799c546d66d3167b8b249313e1042577 objtool/x86: Fix SRSO mess
01b26b884082100bbdb5ca29db4882c4aa662d13 NFSv4.2: fix error handling in nfs42_proc_getxattr
c1c3c1412e02bb479716884f82b776311d8db8e3 NFSv4: fix out path in __nfs4_get_acl_uncached
daddd55f320380f7322211ab0b4550045e5052d2 xprtrdma: Remap Receive buffers after a reconnect
4a1093a11451207c031b2f9f38e715c614031f2d drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
d6b05beda7d0645b0cb29ec291257f1e0e59447f fbdev/radeon: use pci aperture helpers
6b115384d3761ad3da59d8eee8d76020fa6849e7 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
85eab0cca3e7f548e07c90a6aca1f6ef156c2467 drm/aperture: Remove primary argument
39816c9669a745d0839c4c622c5f3e2a250de816 video/aperture: Only kick vgacon when the pdev is decoding vga
1abfe9ba7a6730c21b695e3139e85db982423905 video/aperture: Move vga handling to pci function
2063f5610a23ffaf66b18c7ff7cf68dbc0d1548c PCI: acpiphp: Reassign resources on bridge if necessary
676a188cf0fd999970d8a6603ee370edb31704ee MIPS: cpu-features: Enable octeon_cache by cpu_type
53bd18daac9e4280cad6fed5ac2bdf1e5880f4fa MIPS: cpu-features: Use boot_cpu_type for CPU type based features
7131904bc07cb2b09a5d11d38162bb6f14ea2e78 jbd2: remove t_checkpoint_io_list
178ad708fdfcdd9749f26070ccb8c56e06c88fa8 jbd2: remove journal_clean_one_cp_list()
52d4f256fb99ca5fae7254ec66cf2da879aee0a1 jbd2: fix a race when checking checkpoint buffer busy
e7e4fc4cb5a0f4729131dba2fe5635ef2551bde5 can: raw: fix receiver memory leak
c84cf79c156881e5d55321f84525018a84a6318e can: raw: fix lockdep issue in raw_release()
8b72f4858cfbc2e3594469a454283a6752f8aafc s390/zcrypt: remove unnecessary (void *) conversions
b0efda7a3925be12343e31b97b932ea7dfc6e3c5 s390/zcrypt: fix reply buffer calculations for CCA replies
8de73c5070b2d91028562c524b3a4c396d9e286f drm/i915: Add the gen12_needs_ccs_aux_inv helper
58066770090214a4e30f9a8440b2d1a2bd053bf6 drm/i915/gt: Ensure memory quiesced before invalidation
9f990a0716046567d1f9b05cc47151c347c218a5 drm/i915/gt: Poll aux invalidation register bit on invalidation
de395a0e8af50d5612267599df3cea0d5e021fad drm/i915/gt: Support aux invalidation on all engines
b5cbb034d09882a59a1b366c6f9c5dd25b3ca2a2 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
a923d57a5bc313f02990fd52288a3b2ac2530f9b tracing: Fix memleak due to race between current_tracer and trace
88284ae94ab844f345e6d88f679861c9ed920d6b octeontx2-af: SDP: fix receive link config
b427ef1838de2706ccf000bc6791afdba6a4b660 devlink: move code to a dedicated directory
65cc6a56f752ba96e28cda24ac293aaa5518aa67 devlink: add missing unregister linecard notification
13752bc3cbc49dd9d817d046845ff82e5fd7b30a net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
2a5a43756e8139ab436e6339281a2d5224f75c7d sock: annotate data-races around prot->memory_pressure
4e509707bba84c2ac86e717ae53536e1af014564 dccp: annotate data-races in dccp_poll()
0c26e8f21080338a7900cc360692d01af4a02e1e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
90fdccadcd829e64316a84a1f350d11f6bfd8c2e mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
8b3828d5ce20439fcf27109bdf73173759d7abcf mlxsw: reg: Fix SSPR register layout
031a83e6f71e5667fe268774e256d3976adbf592 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
103e274e954e660fdddd25508ac7c1fcf6e013df selftests: mlxsw: Fix test failure on Spectrum-4
c776aa84e6341b34a303c41fb4152a21369e772b net: dsa: mt7530: fix handling of 802.1X PAE frames
501343fbe7f90f901493a38c6a36c8ce66171821 net: bgmac: Fix return value check for fixed_phy_register()
b4c2c6ad8122a982d1cbe1adc71a7a10896cd3f4 net: bcmgenet: Fix return value check for fixed_phy_register()
5645314fefd5b76c37b440baf9aa91f9cdd6cd00 net: validate veth and vxcan peer ifindexes
40c00ee757550858fee738bdc6d14604206e3e05 ipv4: fix data-races around inet->inet_id
4f90738057e133ee56b9d8d7d8a2f2aafb9d1e13 ice: fix receive buffer size miscalculation
6389cb676174b4529b47c675387143ba53ca463e Revert "ice: Fix ice VF reset during iavf initialization"
3bb774c6709d4f19da79cd425bdb0ae616c3cba5 ice: Fix NULL pointer deref during VF reset
102436af224626c29ead3e992b81ea2cf55e9f62 selftests: bonding: do not set port down before adding to bond
bfec8b11957358f535695a07f79638fb08e77465 can: isotp: fix support for transmission of SF without flow control
775b6728ace15c312846029b54beaa297bc79372 igb: Avoid starting unnecessary workqueues
2aea8d2f2e8568b938757b4931b2a2e15301f258 igc: Fix the typo in the PTM Control macro
92525701691aba7f830f1e7f7321d06b2fad5321 net/sched: fix a qdisc modification with ambiguous command request
39fb7a02d377e5a11aa4f8c9e9c190bcfd3600ea i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
5e5159e12221d89853bceb8beada035516418c44 netfilter: nf_tables: flush pending destroy work before netlink notifier
e495e1a0ded28ef29852167969d160238d3c8f4f netfilter: nf_tables: fix out of memory error handling
8456bd75e253faf787809b6dfdbaa9b4ef91c0a4 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
08dba5d0bb9ae2f95e8f2e21e67e942433b8d863 bonding: fix macvlan over alb bond support
677c164feecc70ae1af001c68f174c5f18164fa1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
c0e4fbc5d17edf1ac8a5a9ac3a46f180bd13f6da pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
be12dbce123ec485d4f2c8b17762487becf4d540 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f7134a534daffd0f665df2790996cb623830eda5 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
ff5d302855aed1475380face2805a5b8cc44a47c clk: Fix slab-out-of-bounds error in devm_clk_release()
39b969e3cac2fd8795e76fe975de5f68888fd830 dma-buf/sw_sync: Avoid recursive lock during fence signal
a9d75bec6c8a1923b9dbc9827c7b955e6e644d39 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
697e6c7e7ae233e29a9b4c6cd513ad5dcc4c7405 gpio: sim: pass the GPIO device's software node to irq domain
cc95ea3840644609f996fc930fd4b6d36cb2f4ff ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ

--===============1104400128771445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9970395139-fd996de1d696.txt

521271cdf7eaecae3d8124963ef8fe90c3f030a7 NFSv4.2: fix error handling in nfs42_proc_getxattr
00e66547cfae3fc80e09e0affd0e5a172315b1fd NFSv4: fix out path in __nfs4_get_acl_uncached
af96b1c9687991ad9f911797c08ffcf131ee8f0d xprtrdma: Remap Receive buffers after a reconnect
53f99829ef52cceb659b0ecfd19e651fd1acdb81 PCI: acpiphp: Reassign resources on bridge if necessary
51a3932ae0227f82db49ed01df0e7f0d70db51cb mm: disable CONFIG_PER_VMA_LOCK until its fixed
993806ad36446771a6603d9f521cef5ffcc6f224 jbd2: remove t_checkpoint_io_list
3934d068e48f14cd4fe4b7af701ea44c7bee8f6c jbd2: remove journal_clean_one_cp_list()
dc9e1bd48f5b27e1391749826ddf50a1089b55f3 jbd2: fix a race when checking checkpoint buffer busy
73e07bae460b275509e38ec9e3283fd2f2336f94 can: raw: fix receiver memory leak
b38c1834911321de790d81d4e5c7c19e7fe6cf10 can: raw: fix lockdep issue in raw_release()
3afad1f4673b886f40c9d52d94d97bea071f5688 wifi: iwlwifi: mvm: add dependency for PTP clock
348352deaad4e3c3cb864b7b9473917f67295faa tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ff2ef3b79141dc33ab7c52faacd920dd391a65dc tracing/synthetic: Use union instead of casts
a9ae4a08e841c392e2a1c71acd228fe0e57784c7 tracing/synthetic: Skip first entry for stack traces
daab1166d3a65da335d6130da56c72bab53085be tracing/synthetic: Allocate one additional element for size
f716a1b2a9cef4f4586616e035672f2631a819ee tracing: Fix memleak due to race between current_tracer and trace
59f055961ad5d874626d597be0ebbb0042d718d6 octeontx2-af: SDP: fix receive link config
c2800edf8fe771c53a1e11d9ef23c421d9309dd5 devlink: add missing unregister linecard notification
1ce3346963cbbd0d54a4978dab5132c6a12e13d0 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
2460d0758ee139e3fa2eed3f2708f64e390ae1f0 sock: annotate data-races around prot->memory_pressure
588414f6613be6225a12a89cd939fa1a54940f8e dccp: annotate data-races in dccp_poll()
12a6e11cfb1ca61578c54452ed0b1be4a58d5bfc ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
1ae58ac58e6bbfa82e4b3e33bf9a2d88f3cf014c mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
a9ae623194dfff20166c693ba528fafe8eecd5bb mlxsw: reg: Fix SSPR register layout
60dda7a60cef78bb6a70613b693fcc9130739d8d mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
fef7e5dc8059bc453364d2f29fef35d468590137 selftests: mlxsw: Fix test failure on Spectrum-4
81332c8e5c748c248accc9402d37802887525ace net: dsa: mt7530: fix handling of 802.1X PAE frames
7dd10a420f89c2b21b5905a9d7e5dbc5dd1b6268 net: mdio: mdio-bitbang: Fix C45 read/write protocol
63e900866575be221e4301668cd663141551e2b0 net: bgmac: Fix return value check for fixed_phy_register()
117cbf4e4c702dfebab0046414cc36dee23b2ef2 net: bcmgenet: Fix return value check for fixed_phy_register()
893ec39e5e6c57f5852d7c19d812bc1f58779114 net: validate veth and vxcan peer ifindexes
8a28a91cf7f86b2425a484fa0f185fed6f08e3e5 ipv4: fix data-races around inet->inet_id
91771d52f3e0c5e4aec6ba0a0328e27c9cfbf4bb ice: fix receive buffer size miscalculation
dfecc08005ace0573d87eb783f6c77814244a80d Revert "ice: Fix ice VF reset during iavf initialization"
0ffb628983daa60cf93f4be0c51924fa0a3be166 ice: Fix NULL pointer deref during VF reset
a99ddaf261aa325d5520e4917516a0f9eb1fec3d selftests: bonding: do not set port down before adding to bond
787162ceb9b77e9a916b39d73c6ddfcec9ca1fdc tg3: Use slab_build_skb() when needed
ed62cc0c3b1994b4512eec5fb3dd95cf96b5a0e5 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
49d5d80b668a3cf3d3ac2a39533fea6cdc19e4ab can: isotp: fix support for transmission of SF without flow control
7c4bf5ea9feacb2523fd77baff41e41e29929104 igb: Avoid starting unnecessary workqueues
1834e02b22279584376656939e747554f1be3a4e igc: Fix the typo in the PTM Control macro
b0712854502ace867abcf1f07b8ef7ce5244becc net/sched: fix a qdisc modification with ambiguous command request
74d609156db30100f59851038e83da5a5507cd74 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
dee4509ff03c103fda42ec7c74e2a0e694392227 netfilter: nf_tables: validate all pending tables
43c9e699d14ef6a5f126e789d5aa2991f3317f1b netfilter: nf_tables: flush pending destroy work before netlink notifier
8f074b0acae79d816160331ec4c83cd91a01b566 netfilter: nf_tables: GC transaction race with abort path
6417d48ed9dbcb8a0ee29fa1c0ddcf33f3517384 netfilter: nf_tables: use correct lock to protect gc_list
14b012fce179357ad15de0700fcbedd970b305da netfilter: nf_tables: fix out of memory error handling
82de0dfac7697215070889ff1bda26e53b2df6ce netfilter: nf_tables: defer gc run if previous batch is still pending
92decb8dcf54bdeec8157a7928d11ebae9013723 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3b6aa1e5e46b0c124ead688057dd1723a4887681 bonding: fix macvlan over alb bond support
4251be7c5588b9d322ae293c4d2ca253882978e7 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
182d918d59491330f96ee59bf1beef6fb4ea98b0 ASoC: SOF: ipc4-pcm: fix possible null pointer deference
038bba253e29665f72179daba7dc64c651e9502a ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
bd41cecd656c62bb967e20656d7d6ae0f6bb8d63 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
ec8b67496d65dd27ad171113ff5bdfd8b0ba8b20 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
7be3f132049987a2b08b928f26bfbb2f72cf934f pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
6954b05d55403a13ffbea5cbc7ab6a23693c27ba clk: Fix slab-out-of-bounds error in devm_clk_release()
f214f366ccbba9931e12669da5ce8be3438ebb2c dma-buf/sw_sync: Avoid recursive lock during fence signal
8986a2fafa17efb22ac74a6a673febc00ce43cca gpio: sim: dispose of irq mappings before destroying the irq_sim domain
40cc26da22aeb2c9cbbc2296d08f47e480762a7b gpio: sim: pass the GPIO device's software node to irq domain
d09cfd69763620deddce0be79be7f6dc3584c5b3 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
fd996de1d696a54ebda2ffbe9be14a4f5842049a madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check

--===============1104400128771445996==--
