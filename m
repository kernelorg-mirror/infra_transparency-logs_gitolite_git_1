Content-Type: multipart/mixed; boundary="===============7111212642167071376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 08 Jul 2022 09:33:36 -0000
Message-Id: <165727281650.31897.10241664643894213413@gitolite.kernel.org>

--===============7111212642167071376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 377280cd7feb35becd8bc41cc4ec7624676ec3e8
    new: 5eb48083a72d00e43dadcf54b1733a426a262156
    log: revlist-377280cd7feb-5eb48083a72d.txt

--===============7111212642167071376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377280cd7feb-5eb48083a72d.txt

3acb7dc242ca25eb258493b513ef2f4b0f2a9ad1 vt: drop old FONT ioctls
310ebbd9f5cd2f52a160dc652f750ecc41b0cd5c random: schedule mix_interrupt_randomness() less often
5e80f923b8ddb3af9f9e6d77c2f108521c362c4e random: quiet urandom warning ratelimit suppression message
12a6be5d11d0799c59fe6578793ffabd20b8e60b ALSA: hda/via: Fix missing beep setup
64373290601f9f06f260590cba8018dea323d1ea ALSA: hda/conexant: Fix missing beep setup
f5ea433d56d45ea81b0a51e6cf45b1349205f6d2 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
7fcbc89d4722f7b24ab12cdf6ec31a957de98e04 ALSA: hda/realtek - ALC897 headset MIC no sound
80307458a1eef6ea6bfecfb3be68cd0ad33f1fdd ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
6e8e5031592d4f04244a00b591f3076e33b52caf ALSA: hda/realtek: Add quirk for Clevo PD70PNT
1508658aec4ef85d3ae7e3149ea25ef862eaef3b ALSA: hda/realtek: Add quirk for Clevo NS50PU
49e3e449bc4e1208e3db7f19a86246467b230672 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0ae82e1ccb666a83ac1426a145bf346ea7612364 btrfs: add error messages to all unrecognized mount options
07e56884cd95769e42190aecbc78040e3068f673 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
156427b3123c2c1f0987a544d0b005b188a75393 mtd: rawnand: gpmi: Fix setting busy timeout setting
273106c2df43b6a8d4dccfb012163dfbda94563a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
03d1874b8295384b232237418c07235753912b8f dm era: commit metadata in postsuspend after worker stops
f6a266e0dc6fc024767cd15b8f9de477f4efdfc2 dm mirror log: clear log bits up to BITS_PER_LONG boundary
0b3006a862fb3cdbb3e5d6e125b60d4bf94a7ea0 USB: serial: option: add Telit LE910Cx 0x1250 composition
9e6e063e548b487407316939977ee3b6e796a2c9 USB: serial: option: add Quectel EM05-G modem
8682335375bdd98d6c0d343ae4e72ad4779c0041 USB: serial: option: add Quectel RM500K module support
8adedb4711dcdf25bbe3098284eb7654fb0a66c3 drm/msm: Fix double pm_runtime_disable() call
ec9b0a8d307ed0377699fe47bb4dc640e9184f8b netfilter: nftables: add nft_parse_register_load() and use it
95f80c88436f98f38abdeb791b2a979b24191091 netfilter: nftables: add nft_parse_register_store() and use it
15cc30ac2a8d7185f8ebf97dd1ddd90a7c79783b netfilter: use get_random_u32 instead of prandom
10eb239e293516d99f7df050a1a0c8a9cf484070 scsi: scsi_debug: Fix zone transition to full condition
505a375eea117985ed47cbcb5e1d43a37d2104c8 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
516760f1d2979903eaad5b437256913c5cd98416 bpf: Fix request_sock leak in sk lookup helpers
4ae116428e81f4c3785792d5647d445c8b3e0171 drm/sun4i: Fix crash during suspend after component bind failure
a51c199e4d2bbb8748c12e2ce846024dea012e57 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
ab7f565ac70594576bc23ac3da24d13c68122171 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
f299d3fbe431aa5556edc0670a401d2b7b796490 tipc: simplify the finalize work queue
361c5521c1e49843b710f455cae3c0a50b714323 tipc: fix use-after-free Read in tipc_named_reinit
c12a2c9b1b460ed72e6b3c33aac1ef51b0329b66 igb: fix a use-after-free issue in igb_clean_tx_ring
2e3216b929bb1c74ae8bea6042b9c85ad37240e8 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
363fd6e3461851826cc4dfd624104cb205c61bd0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d16a4339825e64f9ddcdff5277982d640bae933b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
efb2b6916050715b0af521706332f0a2d01e7e85 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
3d67cb00cbbb776e2165a807bc7fe114293ffdd2 drm/msm/dp: fixes wrong connection state caused by failure of link train
d11cb082151f5276e6e506b3b8c512f8cc57ae83 drm/msm/dp: deinitialize mainlink if link training failed
61f8f4034c04231148e7580ae51a2a74171c04a0 drm/msm/dp: promote irq_hpd handle to handle link training correctly
acf76125bb2b247d27cb4ca57fda772c8a691fe9 drm/msm/dp: fix connect/disconnect handled at irq_hpd
cec9867ee55478ef5dcb2adf030fe0c442a4c4ee erspan: do not assume transport header is always set
e82376b632473790781a182b10823a4b5dbf6606 net/tls: fix tls_sk_proto_close executed repeatedly
20119c1e0fff89542ff3272ace87e04cf6ee6bea udmabuf: add back sanity check
b60c375ad140f9ea4c18e59b9fa3f1ef80951522 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
cc649a78654af08db77db44558ca96edb63e3bbb x86/xen: Remove undefined behavior in setup_features()
3c22192db06e9a8b96b3b125a2b00d2069ee3980 MIPS: Remove repetitive increase irq_err_count
7b564e3254b7db5fbfbf11a824627a6c31b932b4 afs: Fix dynamic root getattr
40b3815b2c9027061fb74c1d21a1e9b8f486977d ice: ethtool: advertise 1000M speeds properly
7d7450363fdfd17222f70f2014a5abe2a1fe2e2b regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3bccf82169c503b7baa1ee469f0098f51ca2de7b igb: Make DMA faster when CPU is active on the PCIe link
340fbdc8011f2dc678f622c5ce1cbb5ab8305de7 virtio_net: fix xdp_rxq_info bug after suspend/resume
afbc954e78962028a6806e34f3cc40e236f01770 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
fe06c692cd7e3bf12b2561ba2d5f6490e8082a8f nvme: centralize setting the timeout in nvme_alloc_request
3ee62a1f0701ab55370f84a8a786c7ae9ae029e4 nvme: split nvme_alloc_request()
e7ccaa1abacf6f8b4fe4e0a06cbb9e2051a4d79e nvme: mark nvme_setup_passsthru() inline
ba388d4e9a684fc7a84b7cbdf9887efe11f4fde5 nvme: don't check nvme_req flags for new req
938f594266a671b7cc90bf96d2bee27f9e4f3339 nvme-pci: allocate nvme_command within driver pdu
169f7d770552437671b998b63560209982615cb6 nvme-pci: add NO APST quirk for Kioxia device
30531e0d7b5d9418903a4413280fb06bf923e68e nvme: move the Samsung X5 quirk entry to the core quirks
abe487a88a5daa3b26e415105b4ad2e84624a461 gpio: winbond: Fix error code in winbond_gpio_get()
5ee016f6120ae6c64f9f8953405590e6d4b604e1 s390/cpumf: Handle events cycles and instructions identical
58c3a27e9c233bcb203624ce4f4132423fe3318d iio: mma8452: fix probe fail when device tree compatible is used.
a547662534ca62e70c41ee36776ec4008f836268 iio: adc: vf610: fix conversion mode sysfs node name
116c3e81b0537ac6ea89445ff235edc8d9e64d51 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
b8142a84657eb464e4d7b2f6e509fdf70629bcb2 xhci: turn off port power in shutdown
114080d04ae489e24509a0a348c283fb5ea3c5db xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
d87dec22fdf51920be1739aca2e8c901d878017c xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
54604108be64c59c38827083c24d260b9820dd6e usb: gadget: Fix non-unique driver names in raw-gadget driver
656eca37aae1f7dad26693ab1bd1c1d4f110741c USB: gadget: Fix double-free bug in raw_gadget driver
2d7bdb6a5a37e57b2b93e138f543e8accdad2531 usb: chipidea: udc: check request status before setting device address
4b6cdcff7cb8b9324a7fb2cb4460f523b9d4674d f2fs: attach inline_data after setting compression
f26379e19958a5164373d1e96c08a53742704f22 iio:chemical:ccs811: rearrange iio trigger get and register
e26dcf627971aa0029fd192543505fe61f5d965b iio:accel:bma180: rearrange iio trigger get and register
42caf44906d6de02c4649e98e4a8bd03c4c53fa1 iio:accel:mxc4005: rearrange iio trigger get and register
c1ec7d52a218d1efe7d6a7c3dbafb3d3022392c9 iio: accel: mma8452: ignore the return value of reset operation
399788e819a17c43f275516b375b4314b6827191 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b07a30a774b3c3e584a68dc91779c68ea2da4813 iio: trigger: sysfs: fix use-after-free on remove
3e0af68b99b8aab0a3b7e2a92292825d001a5cc2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
e3ebb9d16ce13772f0b094fbd5d02bef42da83e9 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
62284d45e26d53423fcdb5b5cf0bdb8af4e366c9 iio: adc: stm32: Fix ADCs iteration in irq handler
d579c893dd6ccb636ad80069f5b6287380386307 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
d40514d4403a89e00c17815140b3ec74d8ddd9b6 iio: adc: axp288: Override TS pin bias current for some models
501652a2ad5450b4908e1f204ce75b2414c305b7 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
6c0839cf1b9e1b3c88da6af76794583cbfae8da3 xtensa: xtfpga: Fix refcount leak bug in setup
af0ff2da01521144bc11194f4c26485d7c9cee73 xtensa: Fix refcount leak bug in time.c
a1c902349ad5656903589d672ad163a23a2a99b4 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
ca144919afd4cd5c297ccca05a027f6392edb066 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
1f5a9205a3be6406af488cd6511c481a6d6e9b71 powerpc: Enable execve syscall exit tracepoint
7db1ba660b07bc89fd608f30bff583d35ba34353 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
f78acc4288edf747e8376d50c92cb427e3193ec6 powerpc/powernv: wire up rng during setup_arch
fb70bd86751ad2dd7d8db15a60d2bf8ce9803d72 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
59fdf108144c046e39e8ecb0dade7426fde772a6 ARM: dts: imx6qdl: correct PU regulator ramp delay
68f28d52e6cbab8dcfa249cac4356d1d0573e868 ARM: exynos: Fix refcount leak in exynos_map_pmu
30bbfeb480ae8b5ee43199d72417b232590440c2 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
44a5b3a073e5aaa5720929dba95b2725eb32bb65 ARM: Fix refcount leak in axxia_boot_secondary
889aad2203e09eed2071ca8985c25e9d6aea5735 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
c980392af1473d6d5662f70d8089c8e6d85144a4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
959bbaf5b7a9cc5504b88e3a5b87a11937df6366 modpost: fix section mismatch check for exported init/exit sections
feb5ab798698a05d14e74804dd09ba352c714553 random: update comment from copy_to_user() -> copy_to_iter()
95d73d510b8ae6652b48709bc0f9283a18f8b092 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
1cca46c20541d8521c855f7eace5e96f4f005923 powerpc/pseries: wire up rng during setup_arch()
deb587b1a48d3ac4a29378fc238a4677944dff83 Linux 5.10.127
52dc7f3f6fa151f5d64b3e6fe95369c21600e72c MAINTAINERS: add Amir as xfs maintainer for 5.10.y
069fff50d4008970642a5380c3022e76dd8e7336 drm: remove drm_fb_helper_modinit
c4ff3ffe0138234774602152fe67e3a898c615c6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
09c9902cd80a07c2e69024f96f049985047e64b8 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
db3f8110c3b0e1185f6288331cb428978708fb79 xfs: use kmem_cache_free() for kmem_cache objects
0cdccc05da76a87a4e04d03eb812bacc33864ad9 xfs: punch out data fork delalloc blocks on COW writeback failure
1e76bd4c67224a645558314c0097d5b5a338bba9 xfs: Fix the free logic of state in xfs_attr_node_hasname
071e750ffb3dc625cc92826950c26554f161a32c xfs: remove all COW fork extents when remounting readonly
6b734f7b7071859f582b5acb95abb97e1276a030 xfs: check sb_meta_uuid for dabuf buffer recovery
6a656280e775821f75c0b9ca599b10174210fbdb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
2d10984d99ac2b652b4f31efd2e059957f1fa51f net: mscc: ocelot: allow unregistered IP multicast flooding
ea86c1430c83aa91f2c4122408922e34a1279775 Linux 5.10.128
03b9e016598f6f7f6676d4e1c927e11a1863aeae drm/amdgpu: To flush tlb for MMHUB of RAVEN series
e77804158b30b5c7a0638062ab8adde625104d3b ipv6: take care of disable_policy when restoring routes
0b99c4a1893612adaa4e751e2750bf999896dedd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
e6a7d30b650a813bf82ef208ef1a85e2900c416a nvdimm: Fix badblocks clear off-by-one error
e188bbdb92292cc7b13103c3e1be6b845ce24a3b powerpc/prom_init: Fix kernel config grep
68a34e478ad58af3b464d37cd14a4d136f1876b9 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
213c550deb6b46e8e5556cb90ead18b2227dd223 powerpc/bpf: Fix use of user_pt_regs in uapi
9bf2b0757b04c78dc5d6e3a198acca98457b32a1 dm raid: fix accesses beyond end of raid member array
d8bca518d5272fe349e0a722fdb9e3acb661f3f0 dm raid: fix KASAN warning in raid5_add_disks
ed03a650fb573a3b846dfb3b35471aeee0e5d41b s390/archrandom: simplify back to earlier design and initialize earlier
6a0b9512a6aa7b7835d8138f5ffdcb4789c093d4 SUNRPC: Fix READ_PLUS crasher
8f74cb27c2b4872fd14bf046201fa7b36a46885e net: rose: fix UAF bugs caused by timer handler
c0a28f2ddf9a76cd6d94714a44bb25e120885e26 net: usb: ax88179_178a: Fix packet receiving
f7b8fb4584456c5cdc3400b14d69d28a0c4a701a virtio-net: fix race between ndo_open() and virtio_device_ready()
3f55912a1a98d3ab10c42293c7750f1d6fff36aa selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0b2499c8014fc06733202a2bd36451b96ed7cd2b net: dsa: bcm_sf2: force pause link settings
bec1be0a745ab420718217e3e0d9542a75108989 net: tun: unlink NAPI from device on destruction
c70ca16f72b21d5e33d030b4f2da6df3abf0f293 net: tun: stop NAPI when detaching queues
9c06d84855bdb38fd9160dcb5708db482c358c73 net: dp83822: disable false carrier interrupt
a42bd00f00357ba43c1b0b5235dc62d0a0dee936 net: dp83822: disable rx error interrupt
9de276dfb20c797c8a495fcb6e9720a1d799041e RDMA/qedr: Fix reporting QP timeout attribute
b0cab8b517aeaf2592c3479294f934209c41a26f RDMA/cm: Fix memory leak in ib_cm_insert_listen
fae2a9fb1eaf348ad8732f90d42ebbb971bd7e95 linux/dim: Fix divide by 0 in RDMA DIM
eb1757ca20b8eff7b20373c47198b17bf6fb581d usbnet: fix memory allocation in helpers
db82bb6054048fac62809aeed21950b05335de06 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
208ff7967534329a8a2e1bba1e20e0e29b6d90c6 NFSD: restore EINVAL error translation in nfsd_commit()
653bdcd833b7505987bbda852144c8b6a4b2ab3a caif_virtio: fix race between virtio_device_ready() and ndo_open()
e65027fdebbacd40595e96ef7b5d2418f71bddf2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
4b480a7940ff85674cde15dacd1764e69e7f680b s390: remove unneeded 'select BUILD_BIN2C'
91d3bb82c43e8dfb68ef9e0d61d7bf27b0c7b5b0 netfilter: nft_dynset: restore set element counter when failing to update
ac12337229eacd47c8a6ac59d3a026dd3ad3f058 net/sched: act_api: Notify user space if any actions were flushed before error
7597ed348e62ad7e94814bda4c00dad286988123 net: bonding: fix possible NULL deref in rlb code
63b2fe509f69b90168a75e04e14573dccf7984e6 net: bonding: fix use-after-free after 802.3ad slave unbind
7d363362e006d67e3d086d1b46a23cda15c7dc66 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
09f9946235308f03295fe3405a8f03d6f4c446c6 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
456bc338871c4a52117dd5ef29cce3745456d248 tipc: move bc link creation back to tipc_node_create
b8def021ac7086202f26fdce55471db4794ec76f epic100: fix use after free on rmmod
c9fc52c1739e1d3d69660e30498f99b2b525de8f io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
59c51c3b545128a92ebfb6dbae990d3abee110e7 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
c36d41b65e57cc524adb200c0670978cb54c1dec net: tun: avoid disabling NAPI twice
b261cd005ab980c4018634a849f77e036bfd4f80 xfs: use current->journal_info for detecting transaction recursion
6b7dab812cbad9b894dd5985a9b33b55a060afdc xfs: rename variable mp to parsing_mp
da61388f9a750a257563f1d80fd649f7d66b3bd3 xfs: Skip repetitive warnings about mount options
f12968a5a4beb3c47b588042089aaaa4db9fcdde xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
7ab7458d7af7469fb5df70325d4253353e75e376 xfs: fix xfs_trans slab cache name
f874e16870cc59be2c6444ea3d02665f942e665a xfs: update superblock counters correctly for !lazysbcount
9203dfb3ed6b3ab07bc6784c55ba7bc3f8b3d7b9 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
5f614f5f70bf401a75af60b0adf9e7d63b05ad8a tcp: add a missing nf_reset_ct() in 3WHS handling
79963021fd718b74bed4cbc98f5f49d3ba6fb48c xen/gntdev: Avoid blocking in unmap_grant_pages()
652fd40eb01cc2c9348af293dbc7b1983a91e958 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
25055da22a0f8f8323a7486049c6cc7a17381f2d sit: use min
f72d410dbf8dbfb6b87b3d45a1cebde7a5de9b7b ipv6/sit: fix ipip6_tunnel_get_prl return value
14894cf6925c342047d3c63ca9c815a08b4685dc hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
54cd556487d4972b188d3a8e178317ddd5340471 selftests/rseq: remove ARRAY_SIZE define from individual tests
3e77ed4f905264da4988ed7835767f7d9f294487 selftests/rseq: introduce own copy of rseq uapi header
68e1232c6e931d671db9e949fafbe651b511e8a4 selftests/rseq: Remove useless assignment to cpu variable
3c2a416c80cccba30c39029e6a051823b034f211 selftests/rseq: Remove volatile from __rseq_abi
4a78bf83e226142ceceba882a577ade96502e2ba selftests/rseq: Introduce rseq_get_abi() helper
c79e564535c036a16f471d750887afb47b27d48a selftests/rseq: Introduce thread pointer getters
e85fdae4df7262e73689c809513d8eb3094c6320 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d4f631ea2dd681e3b093e9e0a8bce508b9bb7336 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
dbc1f0ee6044d9ad9239c2530e9bd067a5021097 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
35c6f5047ff3a7bab38c4405aca03c605b5e27dc selftests/rseq: Fix ppc32 offsets by using long rather than off_t
ba4d79af7101b61895aa84cc72aad07464744c54 selftests/rseq: Fix warnings about #if checks of undefined tokens
7e1a0a9a44421b75329d44d56517e090b53e43b0 selftests/rseq: Remove arm/mips asm goto compiler work-around
a4312e2d8192a1f38697a39b928fea6d89161800 selftests/rseq: Fix: work-around asm goto compiler bugs
27f6361cb4151de69f756480bd9264893bbc1ad1 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
7e617278bf3afd4ed81c04a75e4a32ce8fb5bf44 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
d341e5a754803188fa12e1b679b10f53bcd0030a selftests/rseq: Change type of rseq_offset to ptrdiff_t
cfea428030be836d79a7690968232bb7fa4410f1 xen/blkfront: fix leaking data in shared pages
728d68bfe68d92eae1407b8a9edc7817d6227404 xen/netfront: fix leaking data in shared pages
4923217af5742a796821272ee03f8d6de15c0cca xen/netfront: force data bouncing when backend is untrusted
cbbd2d2531539212ff090aecbea9877c996e6ce6 xen/blkfront: force data bouncing when backend is untrusted
547b7c640df545a344358ede93e491a89194cdfa xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
43c8d33ce353091f15312cb6de3531517d7bba90 xen/arm: Fix race in RB-tree based P2M accounting
f1a53bb27f17b26ba4080cd567c784457a64dd19 net: usb: qmi_wwan: add Telit 0x1060 composition
7055e34462445f88c7de5a72be68ba655fa5d700 net: usb: qmi_wwan: add Telit 0x1070 composition
0e21ef18019c5f3c83935f27e13995f37e1982f4 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
7208d1236f72085a3290c41463ee3ee246d8afa5 Linux 5.10.129
027117372dfebda232dbffd35e9c70320a362286 Add configuration for gitlab-ci.
cc3ee9addd7559c58ea4d2fcb0624f0df8e3dc9e pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
c6d2b1aef9b13dfd2870e5977216946f4abf2324 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
9e4ffed8f53b056b6d153307d7eaa875a1319a00 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
981a6ac734d6b63227c5446ce72ff4e73b123287 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
09934a6496a343c39454e2ca7b6f3dfb65a2a1fe pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
f1c77e69637c0c87e1c59e969434f9d99375d737 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
dac33180b8d745993ffc29eaca0aca26243ff6cd pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b1bd4d14f7c97604d7772e563f90308aa6f0fb54 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
382beebe848406cef25933ab63c4c5fe9f8e7d6e clk: renesas: r8a774c0: Add RPC clocks
fde5e880c63e53c45f4244d39e70594dd32463f9 clk: renesas: r8a774b1: Add RPC clocks
c724bed82674e7d9a97eea209b1805f799b217e9 clk: renesas: r8a774a1: Add RPC clocks
679cd3f181135713e544d41fd301a6d63cc0a85f spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
9c4aef00d08a13f2435f12a20ac866b85a078b91 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
137a709e664717b568c38f6b4242940f352c9a48 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
bab713e6e4a51bdd22bc22f7a8fa829f09428274 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
2cb79cdec761af53a84b6312fb339aadf4ad8786 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
4311e707ac213bf1b9698f3f6b268c7f61c32d07 CIP: Add a number to the version suffix
44ef82e22870b4679142dff65b57f7dcd00b95bb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
a24900b3c348a572b51bb67c7cc7b9431ea856ce dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
678205b5495204dfce46eaa5b1426b19a7e5ae50 dt-bindings: arm: renesas: Document SMARC EVK
f04018a6bb372c6c230f141c13bf6060febe331e dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
e6b0eb5b1c054e2b2b8161adaf8d758b8167925a soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
d55a79db971e98d183cd96f51c3ae66384443712 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
20c191c32e8b55a2cd93a32740373cf8a7349ae6 arm64: defconfig: Enable ARCH_R9A07G044
8a1923707188f61819384db755efa78ab5081648 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
679b077e9480c3e281d9620b4412278def8e1308 serial: sh-sci: Add support for RZ/G2L SoC
74cdeffa2fe7ee6deee050b113f59cdbd942cd63 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
4567fa50089cfc7f9009d15580da78628f49c4eb dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
297dcf58b848d2c621f0b55e19dad36d22aaeb75 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
4224145b1df8c092a42ad5ce0fbe86ab980aed25 clk: renesas: Add support for R9A07G044 SoC
9a3b6f9876898705c337196085585e5a8bd62aab clk: renesas: r9a07g044: Rename divider table
1b6afbe15da036b309fc03f883d83e8261dfdb9d clk: renesas: r9a07g044: Fix P1 Clock
c4634b3e2e92eaedbddfa106f0e7258603d354b5 clk: renesas: r9a07g044: Add P2 Clock support
ba1811cc5f8d9157720494b62661c8dd182cd977 clk: renesas: rzg2l: Add multi clock PM support
fd9de70f0200fe84f8b896c5b1eee103d3169bc5 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
09fb2120730a94c18cbf0ec51fbb7a2db13dc1ab arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
10cd733db86169a782e35a0752acfb6e4f2e4a5f arm64: dts: renesas: r9a07g044: Add SYSC node
9f2fff7fb20285c413e48d6574bfc90d21a44dae dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
541d93a8db17e986cf3b3239450e4cbf6ab44642 clk: renesas: rzg2l: Remove unneeded semicolon
7c6a586919bf413da6ad7c1189e77cc7d2c64c70 clk: renesas: rzg2l: Fix return value and unused assignment
cc667fdeadefd6e6af6ec6adae956ebff444113c clk: renesas: rzg2l: Fix a double free on error
de7466cefdd18f8eec5ba6a5655c9e99c8bb8a93 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
0635ace940023a2f0fe8eff0209b359b358c9238 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
a2a23519ef1b4d1da9ff5def2180abb19326715a clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
f361ded3a5322cfb7df4824c2d70d7c5c7756883 clk: mux: provide devm_clk_hw_register_mux()
ab39599a1e1f9c88075cf42f5ff503d623504d13 clk: renesas: rzg2l: Add support to handle MUX clocks
5b304f0fe1c1b1e155c8c2cfb226adc1acc8ccf3 clk: renesas: rzg2l: Add support to handle coupled clocks
76690fd53f4d6116b07e43e5695e37fae920362c clk: renesas: rzg2l: Fix clk status function
9382b702c285d10f2b71a6f5d87ee187ebd1f72b mm: slab: provide krealloc_array()
41f2f93ff55d5e4dbf5c0d3cc1792380d95e7ef8 clk: renesas: r9a07g044: Add GPIO clock and reset entries
02377ecdf276ca3d7358949684147dd773cf3ba2 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
63354e8aa53585c78a8253c132cd47cf9dd3b34d pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
eb7bb8fbd81068d3154b3ad8b6331d612d184b10 pinctrl: renesas: rzg2l: Fix missing port register 21h
575ab3c8e3932e8cb144ce82febb27b8be61fcdb arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
3ea1e2813d8bfb3eb05524e79960360255b5ca1d arm64: dts: renesas: r9a07g044: Add pinctrl node
55658b188270724e3de636293352db0ee1055cd8 clk: renesas: r9a07g044: Add I2C clocks/resets
d64cce33c570264af916d1cff75758d6e7604801 dt-bindings: i2c: renesas,riic: Convert to json-schema
507b55205209b787e12c285a7d829529ee2022fd dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
d61b10ce9ed13869a2b69cc2e71af94a22b9f2de arm64: dts: renesas: r9a07g044: Add I2C nodes
dc14462cb41b8ff1f48b8c579e47ab0a63bd79b0 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
0a0ac3dbd641870a56bf374ff8bb0755be4104be clk: renesas: r9a07g044: Add DMAC clocks/resets
254d05e3f5427ee700a46b99ca5f2df5bebf63d9 dt-bindings: dma: Document RZ/G2L bindings
52dcc31e260f63ea90f8c88010a18bcc25ceaeb4 dmaengine: Extend the dma_slave_width for 128 bytes
ab8f93fc6db113ce2b0fdd1c7fd83660ab4964ea dmaengine: sh: Add DMAC driver for RZ/G2L SoC
85aa6cb7a070b22946d00d4e299f628087604c93 dmaengine: sh: Fix unused initialization of pointer lmdesc
a745b2f9c1d70fedd74cd0991ece1f2b58c4c36e dmaengine: sh: fix some NULL dereferences
d6deba3ed0ee58043db02b3a1e8e0c333ba44ab6 dmaengine: sh: rz-dmac: Add DMA clock handling
659d49780f012e9b653be9d35cfc436a04fb9835 dmaengine: sh: make array ds_lut static
e2d247f1872bffd0d34f1f80c018025d96873b46 arm64: dts: renesas: r9a07g044: Add DMAC support
f9cbd226d51a43b4b5dbfc3da74a3f7b18ba9379 arm64: defconfig: Enable RZ_DMAC
845f4939487f7e17fe92f3ff3af47601bf253084 dt-bindings: usb: generic-ehci: Document dr_mode property
d7e012583df653e2eb432e1758b2e5975974245d dt-bindings: usb: generic-ohci: Document dr_mode property
19221dd411a6fcafd06aa49ec5eb6abb8a7ae3e5 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
f290c9c68ec97e3b3b1435383ff1ec6c0be38688 reset: renesas: Add RZ/G2L usbphy control driver
b3fb19353a1146021ed68dc5741861472b4d5a11 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
57d0592429f5abeca011e5b6666d524622a20fa8 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
c5e713b3b15ec51fd376716c7f29a1ddca8c488b phy: renesas: convert to devm_platform_ioremap_resource
f2e85f4451cfcc569217f76ff6eb98a9992ded2a phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
4cde4bf24753694fd719b51062478f811fdf572f clk: renesas: r9a07g044: Add USB clocks/resets
8bc1508c802b86855d6dd22228248ba217fbc916 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1e283e7e62ba387739965a8f2bb29f849bce46ad arm64: dts: renesas: r9a07g044: Add USB2.0 device support
5c985d8e4a2ec6f85a28ec2e2d511b8c8582f46f arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
13d073a7edda5b65596d75e2d5887da32c03880a dt-bindings: can: rcar_canfd: Group tuples in pin control properties
9a4275eea7472dc75d1feb6eeca33d0b772d202b dt-bindings: can: rcar_canfd: Convert to json-schema
468557854434677d01fb8fe39e4dda8962030a3f can: rcar_canfd: Add support for RZ/G2L family
c8e8373ca8d904c6f58965e9cb4c11350f54fe42 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
3ed0004ce8930db4c665048cc884d3e3ba296106 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
5230fdb12f8ca8a0119199fd928769324eba8a3d clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
6d2f1c93cfaaee0d551e36e4639fc8b3b530f0af clk: renesas: r9a07g044: Add clock and reset entries for CANFD
8dcc6a8ccdfa21a5b0c9cb84fbaafaa0a136d81c arm64: dts: renesas: r9a07g044: Add CANFD node
d5a63ac3075cb5b66693c2df8d41ec78bbae2949 arm64: defconfig: Enable RZ/G2L USBPHY control driver
9cdf753512f77f505c09aae0a3d14ba1a24fbe95 i2c: riic: Add RZ/G2L support
4baba2369e9a8c9f283bd6052e9409d3204cc4d9 arm64: defconfig: Enable RIIC
7be45c5496c54a5c4fa83ef096e708b26fa4b2c2 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
feb85b91fd79b70133c92d3b06823ff965a7e3e3 iio: adc: Add driver for Renesas RZ/G2L A/D converter
2071215cc4335162092cf58317c5fb1093b71281 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
5d62bfd450ecb70f0293f115365e6538af626427 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
a39dfc01d5075e4098441427cc17817c06bbf5e5 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
9ee8f9829a9463709c1c02d4ec2eff8ceabe71a7 clk: renesas: r9a07g044: Add clock and reset entries for ADC
41fc6ed2c2f99491481205670dcb7499850d8ddd arm64: dts: renesas: r9a07g044: Add ADC node
83b76eeb02941559d62ad59ad96741d50ca090c0 arm64: defconfig: Enable RZG2L_ADC
2ba73b8c5400262e11b062d14ff68850e5768253 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
16a52bb91c2bd9ef85aefcb5ab73b086fe5240b8 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
093541dfd992b9158b78ed63878aac6c34aa044b arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
f797387e8ac450db8cb9c5aff5b057bd077f7f33 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
c86b0f09016ca112dc7537da9b983ebc726263fb clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
2e10ff3c300f7f41b49c173e72c4d139e2815867 dt-bindings: net: renesas,etheravb: Add additional clocks
f26712b1eae7f92ae28e1dd6b695fb10560e821e dt-bindings: net: renesas,etheravb: Fix optional second clock name
c73cb5ef6c526e8a00c6e2be1eea75a25ffffdaa dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
ca00fd376575f57cffa13de7c80e4630797db0c0 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3c5c1509796868fcc5f4e6145cc5d77383e61171 net: ethernet: ravb: Enable optional refclk
65893d24b20a993d061ca712d2c233b377ed93f6 net: ethernet: ravb: Fix release of refclk
3fa5fc3e3b9ff90815fdd228f061004bf98a5812 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
fbc577163596e560a899bf076d5817cfb84ceb6c ravb: Fix a typo in comment
a699d934032da34d0bc064017cc0eda7704d0048 ravb: Remove checks for unsupported internal delay modes
08c613ef4b7b9ad66a3ce5923d25d4d8e4768699 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
e83e92cc9452fb2d06fdbb272b70b4f53e6ba1b9 ravb: Add struct ravb_hw_info to driver data
753480feca2b92660b912f82cbf31447004dda80 ravb: Add aligned_tx to struct ravb_hw_info
9dc1c2ea17aeb3db5cf7125157ddb3e2411e4301 ravb: Add max_rx_len to struct ravb_hw_info
ab7b3ad9ed2dad0ae357e9d9c87e36daa609e229 ravb: Add stats_len to struct ravb_hw_info
e89b5123bb128679703f953684d6544ac800d740 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
43281b1a1c7d1de1c4ed85cef108a238fcd08208 ravb: Add net_features and net_hw_features to struct ravb_hw_info
d12fa5661bfa4ced1cc9031301511b0a4dadc8b5 ravb: Add internal delay hw feature to struct ravb_hw_info
b78e5666ebfbf395da8a740a08399b98233e2c23 ravb: Add tx_counters to struct ravb_hw_info
595331444b565ac9b21d63cae6a93c50bab55a98 ravb: Remove the macros NUM_TX_DESC_GEN[23]
a328dde21a2d4286a3be551d2ba3ec68692f9879 ravb: Add multi_irq to struct ravb_hw_info
6021c39f10929f1a896c8e6be811ad23b88fe8cd ravb: Add no_ptp_cfg_active to struct ravb_hw_info
9e34b0321ac72e87cdddee80523f5a4ce38b8052 ravb: Add ptp_cfg_active to struct ravb_hw_info
10603bb413e298f4f61aeca8c3141e3a1dcee238 ravb: Factorise ravb_ring_free function
25e73c4ad8f2d96e7a3551f03ff7c58a0932f4ac ravb: Factorise ravb_ring_format function
e302aa8025d3bc764d6a8f9cf3b67723b7013d2a ravb: Factorise ravb_ring_init function
86d89c8ad94d1716a8a02b38eb07dc2be873de52 ravb: Factorise ravb_rx function
d25514eeef0c586cc07054878bb669f7b8a8b198 ravb: Factorise ravb_adjust_link function
3d85d683c98fe5d864609225e802579e49c81a9f ravb: Factorise ravb_set_features
a68992eeeae68177fa66f6240c9d7722c90a27d8 ravb: Factorise ravb_dmac_init function
c8f1590a40d0ead8a33d08e1e9e56fd78713f153 ravb: Factorise ravb_emac_init function
99506fcc7776601375953cd2b6e14f65a43d7b31 ravb: Add reset support
b372abaf4b38eaf263f6caa744c321ed3847e6ee ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
101ba1fa4b5a16367892620bd67b676e7085b2ca ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e83ba5e3d3c0c73926107582f31b7a565c063550 ravb: Add nc_queue to struct ravb_hw_info
4ac51d1845e7b21e72eff1e6009a8dd66d9ed513 ravb: Add support for RZ/G2L SoC
529809cbdc7bb88c47f5d3ed7474f761e35582c8 ravb: Initialize GbEthernet DMAC
09118ec0a34af8c2370c0df386a5e03980bfaf7e ravb: remove APSR_DM
dd074904a51dfda0f971fa6887c5256c6fc4abd5 ravb: Exclude gPTP feature support for RZ/G2L
e56ff809d2576ff628d4a2481838ba1e34a63c26 ravb: Add tsrq to struct ravb_hw_info
690e8bdf26112c5ac9d01c37a19d84e5b4373b79 ravb: Add magic_pkt to struct ravb_hw_info
add85aeb3b53e61d3aa5071890a1fb806217658c ravb: Add half_duplex to struct ravb_hw_info
a4aa899cb6662b866b67cdd0c912d07002739acf ravb: update "undocumented" annotations
62c63c486411ca30185abdb6464fcf66ac6e6540 ravb: Remove extra TAB
d93cd3c6c262eeccc0f639267eb1049861e59b11 ravb: Initialize GbEthernet E-MAC
5ccf6d8aabf44158a0c1759f4018b3d0e7043180 ravb: Add rx_max_buf_size to struct ravb_hw_info
830eaff2c14642ac3efcbf37bc26a94fd187b79d ravb: Use ALIGN macro for max_rx_len
8679733aaa0b88893a76c829b1d6fc29549e701b ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
ddc82fc5a4f24c2db2de6feebc8d4515651575bc ravb: Fillup ravb_rx_ring_free_gbeth() stub
6a4dd1d9dc0c06d79eff16bdb9d8d48d8e1ebe5d ravb: Fillup ravb_rx_ring_format_gbeth() stub
6f83e6bbf1da5d0160590ef9935da35b86cb344c ravb: Fillup ravb_rx_gbeth() stub
c2b4b7c438be3b0160ad754be28c6053d05ce97c ravb: Add carrier_counters to struct ravb_hw_info
ce5ae19501d328139aa4fd295fdbc2dfaeefc1f5 ravb: Add support to retrieve stats for GbEthernet
3c43093ce8416d08239d979a2a0b82096ea32c89 ravb: Rename "tsrq" variable
b66275bfeea3cc83b38859091286f7cade3b7c21 ravb: Optimize ravb_emac_init_gbeth function
6fc105bfe0e5b7159216ab2f32c5cbc4ade17b1b ravb: Rename "nc_queue" feature bit
f04daeebcb9a2abe2ce81d823bfabb05d878fb8b ravb: Update ravb_emac_init_gbeth()
82002e10584df31a8fe81b73439b6372d09f3aa8 ravb: Fix typo AVB->DMAC
88d160c3574ae9c550d5c97590456f430fd47f59 clk: renesas: r9a07g044: Add ethernet clock sources
8c558fb7ba503192a5f36a9554b5ec6745cbc049 clk: renesas: r9a07g044: Add GbEthernet clock/reset
3d65394cb25ddffc07ca5a6b8be5c64c5e49148f arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
81afded5851afbea79f25f4bc67042999b146fd4 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
9eb03f075f48126e702082c787c2327b193bbb57 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
14ae055edc9e969ea35c979d6e99f21c2f6f7b33 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
9c2d7ca6fb7b6892aaed1995e6836aa80984c411 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
2f2a2e1988d591d88649809dbcbe492ce620f0ae dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
2510e76eae7207bb32fd5406c618d0313468c695 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
e5e5216278597022ada03eb25d2fb7f419d845d6 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
40a28ff193c13c82971fcd8bc9fb431e57b26dfb pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
395c11e5639694a66653fe9da539144690669890 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
a061f88898c39d7fc364554d33a9dce230daa617 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
942fb7117d5cd090d848ad8668b558a9af930fe2 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
ea5970d06c937ce669d34fec0c080083bf118eec dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
30f48b738c5536eb787ef113c5499d4e87d9f976 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
b09b5de67c690bdc2d4a3eb52b8e989327bdc097 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
3b9b0a2a5578b78d4cfdbc21c7f3e2fedbaf834f memory: renesas-rpc-if: correct whitespace
f9694be645ce0644c3dc14fbe4630aa01a2c5183 memory: renesas-rpc-if: Add support for RZ/G2L
6314409d8ab1e812ec823931599b3414ac7d0bc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
860820b8ee50fbde09b7a8303418231ee9cee0c4 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
2432e4f018aa999f7e584e5d7bc102af003164cc arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
d67135b3cadb9ae339dce6bb9c63cc8cfa38c051 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
af00c4a6d0d1d733daf7bdf4d9c41919c5e6628c dt-bindings: serial: renesas,scif: Make resets as a required property
f54e2436e5f78abf829dbe34377932206f3b7bb3 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
328cafd727f9593bfd20a8d0aa15e4221224e2cd serial: sh-sci: Add support to deassert/assert reset line
e5be62bc3a946af133f9bb11277de1e56f2dd262 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
ccf5a1aa1092367c1962e71c523711dda445a7dc arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
8295cb385825c2ac05b85819b75bc2b95e16ad02 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
bd1db842c8be9bee2ef872343ae7baa4d28ad0d8 arm64: dts: renesas: r9a07g044: Sort psci node
02c7bb6cdfad74118015bec74c63a6e033eec8bd CIP: Bump version suffix to -cip2 after merge from stable
3de2dc1d21a87f33c82c870860d6868222d91a0b CIP: Bump version suffix to -cip3 after merge from stable
ef901caf4d6bdb5d59ebb687bcc90f5557689548 CIP: Bump version suffix to -cip4 after merge from stable
457b30290c49d9390154eb177353c6cd09da61e7 mmc: renesas_sdhi: only reset SCC when its pointer is populated
ada3fba66ba22ce056607a5eb0471accd5970292 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
a0ffde2c1bc311b96fe9317bb7ed5f1c5ed505d3 mmc: renesas_sdhi: populate SCC pointer at the proper place
67bcb525c3d49ad2e6707d92f1899056bf015c28 mmc: renesas_sdhi: simplify reset routine a little
a6c3bdd6dd5258734f038ae6d73cbf18c482682b mmc: renesas_sdhi: clear TAPEN when resetting, too
49fb9d61e8815700929cd9232859d5b6c5d35adf mmc: renesas_sdhi: merge the SCC reset functions
767cab7ee1d66421d4f5231f0ed1122f110663c2 mmc: renesas_sdhi: remove superfluous SCLKEN
d686e9c38e0388f21383cb36a4213009b9d4278e mmc: renesas_sdhi: improve HOST_MODE usage
d724f41fab2b3b3ba0bbf5675b756f576d1146d9 mmc: renesas_sdhi: don't hardcode SDIF values
d6f8c7e6160c1d4d637ddfeb8f56a6a2c7abe79b mmc: renesas_sdhi: sort includes
74a84c89426a67d4e303ab1ed0ebfbb07dc74a1a mmc: tmio: set max_busy_timeout
6ebf4150c3d85450c8d073087fefe5824d1a3d8b mmc: tmio: add hook for custom busy_wait calculation
5eba76ee814d10f16c1b9f44d83454633a27e393 mmc: renesas_sdhi: populate hook for longer busy_wait
68e0e98263fe42eded5830ddf6cb68df1782b9fe mmc: renesas_internal_dmac: add pre_req and post_req support
1d93f2f69a4e3b41336ede930d02cb263276566c mmc: tmio: Add data timeout error detection
2d76b409403d35f510dd2ae358b1649de2669493 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
228a507812c925b67cd9434730068f03e1045649 mmc: tmio: support custom irq masks
5febfa1a4eb08a85b29c1e95716ae0afe908464c mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
758afba743b965c94dac30702a981dd77249ebff mmc: tmio: abort DMA before reset
a453dbef59fc5afb19e9e2276d302a5e6d2d6a66 mmc: tmio: restore bus width when resetting
a1d30c6ab894479a5fe0b8304b7590e09a41fa64 mmc: renesas_sdhi: break SCC reset into own function
f3ca6e4b575e4e48057f897e7465c234fbe72639 mmc: renesas_sdhi: do hard reset if possible
6965ba1b8cf1aae9d9564c0a08927b8da9e3fe4c mmc: tmio: always flag retune when resetting and a card is present
3460623ef0399a8f0bcc1b82df55541cf8dd41df mmc: tmio: always restore irq register
54e1221a514b0b016f56f7720f6008b0e825b3bc mmc: tmio: reenable card irqs after the reset callback
5ef179a85fe229f8efa4a125f52c27f39bba1434 mmc: tmio: reinit card irqs in reset routine
1b7cf234c85424fd0f5600ada67f6bf86c505657 clk: renesas: rzg2l: Add SDHI clk mux support
7e9039298e424c4514cd3d004328a69e5daa6756 clk: renesas: rzg2l: Add missing kerneldoc for resets
2637b123d3a42f33a0135fbea9a6adf62fef17c3 clk: renesas: rzg2l: Check return value of pm_genpd_init()
18e62ae3f1aa92bcfc4ce182e34e120b36486116 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
af0e408e36944fecb73774575349d3c72029c224 clk: renesas: r9a07g044: Add SDHI clock and reset entries
d9e234da7cab98e9c1741fd209aa5a72ac857815 dt-bindings: Fix errors in 'if' schemas
d15ad87cc04bc848412233e87231f80f5367b57a dt-bindings: Drop redundant minItems/maxItems
0d000ebe95a5cba08b0acb6e74a472055f08fde1 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
54fabeb8ce1ef73a0f4ba28beed0b4a8f9ecde66 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
b6da7a0d8a48415409885f80b1de22af649192ae dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
e21cb63ca0356da078981783a656c7653ba1615a dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
fa83b7af01d1a4dccc7780f3cc4830dede537cb5 arm64: dts: renesas: r9a07g044: Add SDHI nodes
f7eeae221da707b2ade4beccf5bdd1895d2b0625 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
5ecb48d597a5f41c019ddd51af52872152b86b7e arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
dab3ef3a8a3d0afba39c9fde998969dbac37f1f8 clk: renesas: r9a07g044: Add RSPI clock and reset entries
19d5d3b8107ec6f513d85511bc9983ddb88205fc spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
ce6f095c9e5ead1f9b2100a2e1ce01dd8a399ceb spi: spi-rspi: Add support to deassert/assert reset line
d487380681258b759632e5e069c7acac1bb42ab3 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
13dcf37c5cc8e2873b35ac4f5da805abe08bc732 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
906313a375d9bb981dac60bdedf307d5aa7bf485 clk: renesas: r9a07g044: Add WDT clock and reset entries
20987122deb38ae097d82fffe6d8b0d9ea67ca93 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
d45d1b7cb36fc9830a16690166767528974dc60c dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2b8253f285e14b330505b4eb13441763987f1029 watchdog: Add Watchdog Timer driver for RZ/G2L
c13e16776742b0bb90bae582936579f96504bae7 clk: renesas: r9a07g044: Add OSTM clock and reset entries
419f5f27e929c49c027a79d591c4dfa4f56de83b dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
8b66a22508c133737fbc7c52989475b28c215baa reset: Add of_reset_control_get_optional_exclusive()
9b3a591abe55542608a69e62f82481a51e20ffa2 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
0fda2102b44d4e04e435f3e4e0e37ccbdca542f7 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
12a03bd1275df4a0d7b02d0b824461dee8aa562d arm64: dts: renesas: r9a07g044: Add OSTM nodes
84e9fadc1102eb2130f6f318f3e47aa95d689063 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
f7a0ba6f62f2fba21cc1bd84dec90de65d4b190a arm64: dts: renesas: r9a07g044: Add WDT nodes
7a9c475df08d72700723705b920f69fa58a4ef44 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
b3f884f875e9268e7c2cc690ec1216dee4bfaaaf clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
171b4e4f4f5291d6eb4e2861f37e9d5cee35b92b clk: renesas: r9a07g044: Add TSU clock and reset entry
1553e23bff20da6f46762a0704ff4502bdb03d79 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
fbfdf49aef8b5346ad8972ce6d3446ddff417b65 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d5706f8b3b2ada06462c05c775c548da528f6bb0 dt-bindings: thermal: Document Renesas RZ/G2L TSU
ddb530384b4c095c943227ad4092e1b7db52d0bd arm64: dts: renesas: r9a07g044: Add OPP table
058cb677d09fb5b250d30b67d911d67e2591336e arm64: dts: renesas: r9a07g044: Add TSU node
1583f45661219a84349e4a01fa7eb2b7a3fbe946 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
174510ecbd2e1a1a5c6a4f64d7e8a040e2a111fa CIP: Bump version suffix to -cip5 after merge from stable
6f175599ec97cad2721c00ca40a8028d338f151f ASoC: dt-bindings: Document RZ/G2L bindings
223cba3af7ab451e9cde89ae524637bc0ff42a6c ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
92f594b473a099d54158504e9f5e9332f532e6c3 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
057a3704f129df0abb0da10e6a662f26082faea4 ASoC: sh: Add RZ/G2L SSIF-2 driver
b9e7f2604c5787b36e9c1bb044a948565e7ccfb5 ASoC: sh: rz-ssi: Add SSI DMAC support
c22ab0963e07db9d37570d2c673b3a97a27e6592 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
2a0734f240826748e0e2fdb4d66ed119f88971ca ASoC: sh: rz-ssi: Fix wrong operator used issue
f15f96c8c38c4565747e395066fe0f5ee6dae486 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
ff64bda663b877293faf43bf1d6918bc9738f416 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
e6f552f90abfe6cbc60c122c294837f24a158e3b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6690ab2e7f85d3bbde869adda4ec2279efd559c6 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f1d06d84316d4431ddc922205c9a71b05021d917 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
6a03165d59e574dbafed581a74765057c24b38d6 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
2b1cfbe3c9182bf7b5a9ae4f6efff5e51078582d ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
fd2013b52d75a34a178a826a3010b3c382998e8d ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
a5508a1182f994ae546ef04380f076296bc0b943 ASoC: sh: rz-ssi: Remove duplicate macros
b9cd8b1a7d728f67bc43d0759eb2256e24e47df7 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
7c379edc0cc8fa2918d6b88f20bbe4313241f60d arm64: dts: renesas: r9a07g044: Add SSI support
76d62ee20e5c16f20450e2da3e35ac9d708c4fe4 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
14ad43e444de8523e9245fe608c2f184643aac35 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
f385a2aa9c1eb02e45c20ed1e35607edf367ab35 arm64: dts: renesas: rzg2l-smarc: Enable audio
df26303e07e553cd6437675eb270cfe3f652eb1f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
9aae7e6d5979ebb811b786414b5b92784bcd3821 arm64: defconfig: Enable SOUND_SOC_RZ
8f8bd4350a280e17c55d1632395ff71144fd5cdb arm64: defconfig: Enable SND_SOC_WM8978
dc472e555fcc18a20003446b09fb1262ab531c13 CIP: Bump version suffix to -cip6 after merge from stable
47ec89f351a02136c8f978eecd9a40d08f108c74 CIP: Bump version suffix to -cip7 after merge from stable
4745d3062c5ac12df6f8ae0a223b42e88e63befa CIP: Bump version suffix to -cip8 after merge from stable
c22cc14cce80772804c8cc7a68dad728f42537be CIP: Bump version suffix to -cip9 after merge from stable
196b111b256249fcd08d12aba8b2ced1b9a5f070 CIP: Bump version suffix to -cip10 after merge from stable
cc78e6a0a2e0036df1f75b83c2a65256600fd4df CIP: Bump version suffix to -cip11 after merge from stable
5eb48083a72d00e43dadcf54b1733a426a262156 CIP: Bump version suffix to -cip12 after merge from stable

--===============7111212642167071376==--
