Content-Type: multipart/mixed; boundary="===============1281381021347259969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 14 Sep 2026 14:59:51 -0000
Message-Id: <178939799148.1249469.17099976698707217677@gitolite.kernel.org>

--===============1281381021347259969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 269568d526a993d695379e3c37d599f758d032e6
    new: cb6395cd4c3505e21099fa25868e912ca71e6e6e
    log: revlist-269568d526a9-cb6395cd4c35.txt
  - ref: refs/heads/netfs-next-2
    old: 968f7b04a0ee8060016c3ac8a5e7e8e1d88ea9c4
    new: cb6395cd4c3505e21099fa25868e912ca71e6e6e
    log: |
         dd7e8ca51c4a1c3ce1ad07f4b6f562ee1e644112 cachefiles: Clean up cachefiles_do_prepare_read()
         2caf706bcbdadd6cd9cebdc87f1179398c05b27b netfs, cachefiles: Add a couple of traces for write failure
         fc67cb28817a2d4e9b4b1a8ae09ec469dd6e6a56 cachefiles: Add a tracepoint to log insufficient space errors
         9049e3ba342896baddbc57a2a415d3cc1edb1934 cachefiles: Don't rely on backing fs storage map for most use cases
         cb6395cd4c3505e21099fa25868e912ca71e6e6e cachefiles: Preset the state xattr when creating a new file
         
  - ref: refs/heads/rxrpc-fixes
    old: 2083867f36fd87cee21ef081aa3d537798b141fd
    new: 0cc8da6df6727f4d5403e59f4c0a22fc89981cb8
    log: revlist-2083867f36fd-0cc8da6df672.txt
  - ref: refs/remotes/linus/HEAD
    old: 50d05c7c76c96b90462f24debacca971d2e86713
    new: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    log: revlist-50d05c7c76c9-704340f1cd0d.txt
  - ref: refs/remotes/linus/master
    old: 50d05c7c76c96b90462f24debacca971d2e86713
    new: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    log: revlist-50d05c7c76c9-704340f1cd0d.txt
  - ref: refs/tags/v7.3-rc3
    old: 0000000000000000000000000000000000000000
    new: c2cd463d6ee7d55a3ec0719d93c49ff99022d58f

--===============1281381021347259969==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-269568d526a9-cb6395cd4c35.txt

5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
0dbc2398fca3bb33eda963849f865ddb1b3aa05e openvswitch: only skb_tx_error() a packet we are about to drop
8ece906150128d5ec2462aabcc978c568433eca4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f66bdb1cc0fcd227a062378f8be0b5873aa5600a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5f2613e69ccdf04aeb0848a704ecf4f481961da Merge branch 'net-don-t-strip-zerocopy-frag-markers-from-a-forwarded-skb'
b3be0e5bed8ab9adbf127a3eee3806e61190ec14 ALSA: usb-audio: Skip reading sample rate on M-Audio Venom
4c0ec35e011309bd7091053ad5bbc01420967a66 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
15fd93cbbff7d9d92cd19f38a94355462fa91930 ALSA: aoa: i2sbus: Check IRQ before requesting it
be79a45e2ec289eb9fad519e8f5a3d4fc3789dd0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1739a976312e110c93a8dee66a1cdf893a1b187e ALSA: usb-audio: Complete cleanup after system-resume errors
b17cf742eaad70ae29ac558cefb3aa9bbeea03d4 tls: device: fix out-of-bounds write in tls_append_frag()
1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
81d0d1e64f30d9989c829c0953cd6e6c68d9c5fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2db9bfa3e27bdea15e05ea70b56bad3d21e570ec sctp: fix NULL deref on untransmitted RECONF completion
00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
3220b62fbb8a55feebd2a826d5ead0f49f09ed5a net: fix a resource leak in copy_net_ns() error handling path
728836ebca239810f164262b10211ef59182f811 vsock/virtio: flush works in dependency order
709f34f7c28dc4dd6c40343d101850f11e172312 net/sched: fq: add overflow bounds to quantum and initial quantum
d9ebd8f9aa8b2773235889cb903fafd61f2d8585 net/sched: fq_codel: clamp default quantum and mtu
6439461f1618ae176c048673ad28bdb6c68efbfc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86cd7ed0b0e44779a3d1683f03e4353baf4bdc9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2164b512b97bb053e8ce4d6e95576f11bed6a005 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
816e90057ab1879562a5b7cc688e35bb9027ae97 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a687f2ae995fc366a6f2ef180451e6db4c6b4530 Merge branch 'net-sched-fix-quantum-mtu-overflow-in-fq-fq_codel-sch_codel-fq_pie-hhf-sfq'
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
63f44178f0a0f86060c9b576d6efab8a3ffa403e sctp: distinguish sequence zero from wildcard in reconf lookup
3faf13aff243ca9f78d08b1a2956ef5a6fc77b6e sctp: fix stream->outcnt underflow on duplicate RECONF responses
b95dbcdd718f38fd27eb13e63d8bfe4bf6e26ab3 Merge branch 'sctp-handle-wrapped-and-duplicate-reconf-responses'
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files
a8e04f3f894ccb52cfcd7e60125a9f35da4a616d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
adb176c1407a7f802b21627a7ec912ff649ab6a9 ALSA: hda/realtek: Fix speaker mute LED for HP Laptop 15-fd0039nt
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
dc4b95b8fee95113587e93ca116356032d271371 net/sched: sch_teql: restore skb->dev on the slave failure path
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
58c1c30074a8d1179e17a0188cd695b2f416bf75 ALSA: rawmidi: Another workaround for false-positive mutex lockdep warning
9cebfe6504488198b012e746bc6b313f88b95439 Merge tag 'fuse-update-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
705c4ed0643366963547b2616d53165f2519c81f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cf92237e81130e50337456dc2bedbc7818f75269 tpm: Remove redundant dev_err()
4bfacee94f309346bef0b598ea091088b9150af9 tpm: atmel: depend on X86
b4d1adc70471d0752bba674552d19971ed9fa869 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b92687708f5ef980de01c2042dbd76d11f78547 tpm: st33zp24: Return zero on status read failure
264216889d39df509b9c8045df53529480b0b718 tpm: st33zp24: Validate locality read result
e06f28d32f31206c0be32a08b0273e26cfc1fc92 tpm: Initial step to reorganize TPM public headers
94d48062eb9626244f6ddb5a682cdaae40540030 tpm: Move TPM1 specific definitions to the command header
7a5ec92813bc794ab3674aab993fe8f8b5cee9f0 tpm: Move TPM2 specific definitions to the command header
88c5a62c3af7ca6f36dc6ffc52bcfb29cd2990cb tpm: Move TPM common base definitions to the command header
5467ade151973477742af922cc33bb30e816af42 tpm: Move platform specific definitions to the new PTP header
71ab22dbcfb5cf4c99d167a7e0452a40a74a192e tpm: Remove main TPM header from TPM event log header
0b9551c189518544b65000a234277298e931c8f3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
065cfba1f4545e5948a2ddc5888a27c7641d5bfc tpm-buf: Remove chip parameter from tpm_buf_append_handle()
3d9e043dab0a038a53a43570f60bbf4b1e27d63f tpm-buf: Memory-safe allocations
55ba91d4c54ab31ee8387bae40e799de467f8269 tpm-buf: Add TPM buffer support header for standalone reuse
8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
7f22f3a1939e56669b1e5dc9a873ce303f93a1c0 Merge tag 'ntfs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
5f5ef9c407cfdc524a1aaeb4196d933f61ecf21a Merge tag 'bootconfig-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
93e4b3076b5f2d853462b9777d083c77fc0b7b23 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b0977977d7b77b192e434d1a94628cf006f795 Merge tag 'staging-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f4d50813c0958b7d6bc79a7e0a77193372cbfd03 Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba77efee1b95b4ad7559b1cdbe7cd7fa36dca95b io_uring/query: cap user size passed to copy_struct_to_user
14572de82e5022899e5856008bc9cac97004a88c io_uring/waitid: honor task_work cancellation
2cf20c4e0f72d523b8673053e7120d092ff1f074 io_uring/waitid: avoid siginfo copy during ring teardown
70f5376dbdefa675adec0800e9f21f20a0dc0cbd Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7bb6284aa7b3c369b41e7f33fcbe193161f008e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
73ae59e975966d24e32926247ddb45a537ebe184 Merge tag 'erofs-for-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
554ab79cfd104fbd76f3be82b0dfa8fc2b324799 drm/nouveau/disp/r535: Add scanline position support + head state support
c6659e0ffc19b4ef0b3273c185cb8409a154eada drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
eb1ffc3dc72d379a41e367a44b99fb61a15bf8ba drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
9886aad51f4b5e7082209a153e404bcd8101356c drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
92f09dcb4e8473ab25764e950994ab7b6abce6dd drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
764deff8450c9a83e335c17c32ea258ec25bb71e drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
39fd4b742720c68da8695ee1ffa85c5fea4f8e11 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
9421dfe912e55360e6b9301a110acb00df7e7320 drm/nouveau/disp: fix head state readback on GB20x
5bb489b333237c1bf63a891a4362986253a0060a drm/nouveau/gsp: fix vblank interrupts on GB20x
aef2ca9353c2f26dbacfb3b8e6f33fecfbf2e67d drm/amdgpu/mes: fix the inconsistent indenting for mes_userq_map()
d36fbf82189319e9af564c93900d30e55e87e7e0 drm/amdgpu/userq: lock and validate wptr BOs before reading their GPU offset on restore
6760f5cb12d2366ddd58a2d8637f7583d73f596b drm/amdgpu: avoid force-completing uninitialized UVD rings
290e0be2abb7d9f1473d12ef2ed3220b071c42c3 drm/kfd: Add CU occupancy support to GFX11
fb1e65a80dd9167e8dfdfdfef178d1d012d8bb58 drm/kfd: Add CU occupancy support to GFX12
fb62f7f031155fe6c1095d2fc921654ad51f87c2 drm/kfd: Add CU occupancy support to GFX12.1
2ee9836545e690c9e66ec203445d7705959fd7a8 drm/amdgpu: Fix VCE 3 ring align_mask
40ba09e11188d1b7f79d51fc28aca5ea45e0c138 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b30900566642ceb2c9e12b56c2afec28d0fd91a0 drm/amdgpu: clamp the isolation index for rings outside a partition
52536ce677a3470c0e5323b940791efb33975450 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
9e8bcfde0039238e904b4e720e66b7f4fbf82c0e drm/amd/display: Log details when failing to register HPD IRQ
960c4a8069bfd352c48cc88592618f1ebe24c69e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
520e345ffe05aabef1db82beda4288afb1757ff2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a04ea08ddb516f9f21f17574b6a2e7b540dfadf8 drm/amdgpu/userq: fix lock missing for userq fence error set
6aa530642f95d5c48aa336416f94a35e7949b647 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fdc290ff4ab19c7e0dde36c4cd1e2771b61f6bf5 drm/amd/display: Fix wrong bytes-per-pixel value for dml2_422_packed_10
84298acf1c8be2b1b03c0339bf1eb63102c51728 drm/amd/display: Fix redundant GPUVMEnable checks in dcn6 flip schedule
92a9eebd2a1f892fe482154d83f9f1626bc73d3b drm/amd/display: fix dc_lock leak on GPU reset error paths
05ec76cfbce653e07cec19b9b8b20e33449d5d87 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
ee440d4fc0d2f15894ab1f64c474a3adbc858880 crypto: acomp - allocate async request context when cloning
24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a f2fs: don't leave the hashed inode while it's unlinked
c6f48e59ece0123f6a11527ad4d89b21c2d65b87 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
958f35cbb8955ca3fa439cd9f2092cb42414aa8c drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
92312d333bf700798f92f30406c721bce87506f3 drm/cirrus-qemu: Validate BAR0 size during probe
3daad923a8685adb66087e0d819559b7eb6ba975 apparmor: policy_int make sure list heads are initialized before fail path
d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
f967455fb2a5a2079b9eb5823e9ccf359174bf9f seg6: reset IP6CB after IPv6 decapsulation
d32b08284f44c20edb2ea3f64ba0a6a165036fb2 drm/atomic: remove bogus check for file_priv
4d4be202165e832d74849b4a68e289a2a377039c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
385c7af4e3b95d0769fd211831674e83b16a2ebf i2c: mux: Fix channel node leak on adapter add failure
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
9642a5e843758686e02a7f0d1df9eb0f7f96603c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a5218c6474df97f2e7f3af15dcdfc674bae5c137 Merge tag 'pwrseq-updates-for-v7.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2bdcd6cf2ac4186c3640ac54cfc48c14de80948c Merge tag 'docs-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
4f49c3f8a5a86d237bb202ecb17c2802ddc8fd2f ceph: Fix ERR_PTR(0) in ceph_mkdir()
888d33b208bd6929808abdc0728e3e5f744b60dc ceph: pass fscrypt `tname` buffers directly
e939fc6a7bd969a58a150b7f188c1047138403e3 ceph: properly decrypt filenames in vmalloc() buffers
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
ad2d093781a0d9a9e49f4e102055d9e9b8f3b463 ceph: Change system_unbound_wq with system_dfl_wq
e33752c8510076f3ef63198ee2bce15ed1ae14d9 ceph: skip __touch_cap() most of the time
ac9d69ae4835807fc1ecdab9c85fe7eca682de08 ceph: use detach_cap_releases() in ceph_send_cap_releases()
9be23efacbac35ebd6ff1512cb22e69c25e4861d ceph: use GFP_NOFS for cap flush allocation in writeback path
699411a3534139e0edde1e7fc190c3eea0786ffc ceph: use GFP_KERNEL consistently in __ceph_pool_perm_get()
af59562a5b3d34fb3aa7753f2543393578d06dbf ceph: do not cache negative dentries for snapped directories
a354d7eaa1a57f1532c8072a424cc2d339a73cc0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d2a8d446a09c74c8ddfe108b50dd791c889983fc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
9ec08b7499a62c6d4afa93d36ab47a43fcad57d1 libceph: validate OSD extent maps before cursor advance
eff8013c5a8916613c742ae5a2cc341cb605c0ae ceph: bound copied dentry name length in NFS export get_name
68d541754d6cd3bb98d1fd8314f57e5eb533557d ceph: bound xattr value length in __build_xattrs()
77933e22adfe813be2bd10be08d6e950103c3967 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
a3eb169ee297aa99670ba927c659990bd1e453f3 ceph: bound num_export_targets array for mds info v2/v3
4bd3158bd62466d57ed72a3f7bc5f205fedd6919 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6cd69ea0f04c481b7b104c32824546e7df1806a5 ceph: make __ceph_remove_cap() static
8619a36ff55ac8723bc449332460368f9a090a77 ceph: add helper function ceph_cap_is_removed()
af05588c9700de133aad9f8ba623ad0469e174fe ceph: mark cap remove with RB_CLEAR_NODE() instead of setting ci=NULL
0cb176595797466da1792aaff1124b74d9df6e81 ceph: pass inode pointer around instead of reloading it
7af4c4f01305b0935adf6d4301b1ec407025485d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ee611a7509554c4ca1f54f6aefe592fb1df7ea70 ceph: fix UAF in check_new_map() on session freed during unlock
1319b97dfe9eaa0e15132af95efe6513718f9123 ceph: drop mdsc->mutex before decoding the MDS reply
e7d7aa7b730178278109c41fa1b17b06873065d5 ceph: do not repeat ceph_trim_dentries() if no progress possible
5f074d7f2938d7461facbbd073b9394b1496e73e ceph: make nearfull sync writes opt-in
f374967fcdf04001c9b66df1c19106fa83cd91f7 libceph: validate banner payload length
2a2f98e17e1d322a94027daf0c6df88af2f9af50 libceph: remove ceph_put_page_vector()
c25aee9c630fb86f98d79eccb75765067079b972 ceph: fix leaked inode reference on writeback abort at umount
aedc9053d909508a5f56c3f49f885fc030df4730 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3cde4a8302301679937474a5f7a851394cc1bd11 libceph: reject buckets with mismatched CRUSH ids
8fdf946445732c2bcd685abc8bd0e509d2ebc158 ceph: force a cap message when a deferred revoke can't be acked immediately
8fefe68784ae1606e11a5c65c04167c3b95051a0 Merge tag 'apparmor-pr-2026-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
502d45774af09f1c681c754c4b7cdfb5d7f72fd9 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d79fb758e7e2e7a181eab630c0545a56041c473d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6727b7618f49401acf373fa3ec5712e2ec52e5cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b035a8be20ddfb932205beb9a1cbd80ea42e6cfb Merge tag 'trace-rv-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
73e3f0710014fe6d4ed98cfc02292f6121db7558 Merge tag 'nfs-for-7.3-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
5e6ff28676dd92a608eb00eeb8d1319ad34024dc Merge tag 'hyperv-next-signed-20260826' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d2a3adc91950f9a18829dadc7317fb5180a15c5 accel/ethosu: fix job completion fence cleanup
d3ef6c097ba078e1f8c7239d76a0ce8b61e75095 bpf: check_cond_jmp_op(): properly infer if register is null
ce6dcd0aed185432d02cafc82b738318af257ccd selftests/bpf: a demo for check_cond_jmp_op() non-null inference bug
c966d29e01bbf829f8bb4a39a49811c56cdb49c3 f2fs: support resizable tail section and unify pinned allocation
991c2be78257cba5bf53cf935fe70f8836964288 net: ethernet: sun4i-emac: Fix IRQ error handling
82aeed2400786bd3f79d88cb8b8f42e6127e5923 net: fix spurious TX timeout after dev_activate()
cec261b0b4c5c0b044165303198d10ffcdf3414c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
00eeab0c644a881a1dc86fbffb7e6047a6ce8ecd bnxt_en: Write doorbell when linearizing skb fails
03b4702fc5e311cbac9ba8654021a88f0dac914c net: phy: air_en8811h: move LED GPIO configuration to config_init
94ad9e114a1c7b16ea418c1456ac3835e038ab3f net/tcp: fix TCP-AO key deletion in VRFs
687e5b48c4f59c4b323c93fbe77918c2c440fe4a selftests: net: tcp_ao: test VRF-scoped key deletion
ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
63c885688f38a757947d7050b1ee4171215269ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
9a56a27e6002e29a6707dc4238d469ec84c3a68e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2c4e7c42d77e78ad595dbb9e4b5886b58b45d89d slip: fix use-after-free in sl_sync()
1f0391aea883e99d402d0f77ba3530e4e879350d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9b4ab1f3fed89d8c1e953dc069a0ddd705a73f09 netfilter: conncount: use DEBUG_NET_WARN_ON_ONCE on reaching count limit
6faa235a649e78a82e3230b849607f446ba65ed5 ntfs: compute bi_sector in 512-byte units
acb1095fd2db884b417cb70808c886e4b615ff05 ntfs: fix memmove overlap in ntfs_new_attr_flags
67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
ac727d86fb84bdc9626ba9c756c26767459f3083 ntfs: leave HasEA flag untouched on setxattr failure
f0feab6e9e008faa406d189fb40cb7ab1bed420a drm/xe: Do not apply WA 14025883347 to media 3503
369ba0d1efe91cccabe98ae53c53b7425f327edf drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e977521d21717edb8e91d004434697d6e3f248c drm/xe: Reject page faults from non-fault-mode scratch VMs
c27c449d455aafd9018a3cbab150f1c42c87923f virtio-net: Ensure that TCP packets don't overflow gso_segs
0b13256ce37b66dbd0e4ce78d5bee32fd38db1a5 net: Guard for gso_segs overflow in skb_segment
81eb1867e059bf1dbbfbba536385a5cb26f700cd Merge branch 'guard-against-gso_segs-overflows'
3b446d169a93e6abae9a93535369fa18bbcbefd9 Revert "ACPI: scan: Defer device power initialization"
b1881d362e1924b66f6016c3efd28807032b41bf netfilter: nf_tables: move hardware offload step after building the chain blob
55dd20f0f4b1be5c9c8a0275d8d763c86563eac2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f43358489db46c8ad63207ee229ebdf1e7932be9 netfilter: x_tables: remove pr_debug
793d9eda4821f75b5f7cc9e6a870b72a58b44c2b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
43559058d21e0493aa220ac167e0279334dea5f9 netfilter: nf_tables: skip double clone set expressions on element insert
132a02beb46fc4d497c41c81ed0dda7956fa4171 netfilter: nf_tables: set on dead bit when performing early element removal
fc04229727d8fffbf02e0635de38413fe0102d02 netfilter: nf_tables: remove leftover set_update_list
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
20839d02c0cf7437bc508d4c5430538d9dc4f428 drm/tegra: Add blend mode properties
6fe7e31a45e3418a39e6343a85126124feec1c2f net: airoha: npu: fix missing streaming DMA mask
dc170da3347e0f7b6d120d13882c4e1f04ca00d6 selftests: net: Wait for netserver to launch
bb42c16f489f10144f7d2fbb1f57753f14e12ac8 selftests: net: Lower threshold on debug kernels for big_tcp_tunnels.sh
f7d0400bd3452ed6915592b1929ba1d39d8e6552 selftests: net: Lower threshold with csum offload off in big_tcp_tunnels.sh
1d62b83fb75125344693db8ebf970653db529f40 selftests: net: Fix slow configurations in big_tcp_tunnels.sh
e2a6641e3bfde58f2284f9859c2b0fdcc6d1c0da Merge branch 'improve-stability-of-big_tcp_tunnels-sh-selftest'
874ef9a6f2fc45d3f6021842d92fa5420fa4c825 i2c: designware: Global register definitions
f43fa4b8522ba6038b77e86e5f0d94be35effcde drm/xe/i2c: Fix the interrupt handling
244abef7f280a6a84297bfab5fd2e77147bc419a drm/xe/i2c: Keep the i2c controller always enabled
a62212b35a214c2ff3bd1c785a440d7ad8205ec9 drm/xe/sysctrl: Read mailbox phase bit from hardware
18fbf5151d2c0bfe433c7428eef03cabf5fdb2fa Merge tag 'mm-stable-2026-08-26-15-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d29b399150b07796dfa81d8778d4804c08c2a41d net: stmmac: selftests: Check multiple MMC counters
9698b6da3714fd2ef47846cb63098d2b2d252e25 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
82187f42c014d22520b9c3c4e2cfb519223fb29b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2739d6f9a2b8729b0d85cbe0dc93e1d68670b6f2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cd8c3b2752c684141eab2282e294cae2971a9759 net: stmmac: selftests: Account for the UC filter list for filtering tests
96e8cb5527ce50c024a8e2d22d2bfedeccaf97d0 net: stmmac: selftests: Don't test flow control for small rx fifos
6fe66698b959357c8f780fd21c809b2d83d2a7ee Merge branch 'net-stmmac-more-selftest-related-fixes'
9c24a504a3af1acb96da8d6a45a373fda8a9c687 net: stmmac: drop gso_enabled_types and rely on netdev features
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
23680bf5f8c69c923546b84a8e6c401bef8b88fe net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
88c71cc0ad9800d8814bd3627b21a0da9028e057 net: dsa: mxl862xx: enable assisted learning on CPU port
8f735d64382dcf162f4276d6699d03ad2f859c0b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
50e5c6605cc9c2dd57bd2d1b3459674d19738983 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
23c53269f2baaedf2d92784290cb9ef6db2a3bce slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dd890ae29299636fb037276fc1b5238698d08b03 net: fec: only stop PTP if it was initialized
a60fd8c6dbaa76da4163cf225ed2b9e982540f39 usb: atm: usbatm: fix invalid ci_range initialization
ce2b807f42ed5e55567b8864ab72963f90779270 tcp: fix corruption of urgent data on multi-segment retransmit
6a7e91f890eceb4fd9d3662e7ffba1fcb55cc00e selftests/net: packetdrill: add tcp_urg_ptr_retransmit
729c4896ab829169f95915d65edd530325910b37 net/sched: sch_htb: limit htb_classify inner-class filter hops
d5dc1e69fd7258ea605c9952e5d5947539159ae3 inet: frags: strip GSO state from fragments before reassembly
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a9d62a8774f130a5b8de26ca9f415e6050a9d51 Merge tag 'nf-26-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1b78070aaef63512688aebfbc82365ef9d6660f1 Merge tag 'net-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afce9701d6423a63194a349d2f1e34c50ce76482 MAINTAINERS: update rtc subsystem patchwork location
a4f3fbccb65de757569686baaf2b72e329096aba i2c: qcom-geni: update frequency table to fix timing parameters
77549d01edecc20da73c8599e14648877198ce9b i2c: designware: Enable interrupt mask workaround for HJMC3001
f98d4986482151a835b521a734722fe8dc5ca37d i2c: qcom-cci: fix autosuspend cleanup
27c9445be86b1313746c46d659d3f823a5f7a218 i2c: imx-lpi2c: avoid accessing target registers on master-only controllers
b15b548d52b43ba8ac4652bc2c7244a8dd1e9622 i2c: core: fix debugfs UAF on adapter removal
390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
1dd31281a6e3f370914f99b7cf6cccbc2c050ea3 Merge tag 'drm-xe-next-fixes-2026-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a8b02aa825803e6c5b6b27340f583900afa0861d Merge tag 'amd-drm-next-7.3-2026-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
874b43b9f3c704f24f0bdcc347b2e596ad3228ec Merge tag 'm68knommu-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
72ecc30d607f6c8ef8ac0d7b88b0c176a7409367 Merge tag 'xtensa-20260828' of https://github.com/jcmvbkbc/linux-xtensa
9d607ae0f7d629dc068aed5f498e24d3e9875ef1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
344be13211d0fceb791a7da70ef810ad13340fe0 Merge tag 'acpi-7.3-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9df08cdd33a70ee1310523065fc4e3f161f6242e Merge tag 'v7.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
afe0579334f622c803f2864f22c04c20c320bd80 Merge tag 'for-next-tpm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
275bc4eedf2c6081200998954efcb5eb90413a41 Merge tag 'rtc-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c20313e98b04ce543936431b6122dd639d3a8346 Merge tag 'sound-fix-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f3536bff8823d3c5fdbbe15e17bfca696cc2b2e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c6ff14f1cd9e9b7d5631882ff509fbc29e90cfe0 selftests/bpf: half-dead scalar zero stack spill test
115bd364ab20b2dbef22824ec80d15901847dbe2 Merge tag 'f2fs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ce727a090be04dc7c51edd5c0da2a41d2fb6e106 Merge tag 'ubifs-for-linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
548e7bcd0c5460ddcbca9600cea603ebeebf4da7 Merge tag 'ceph-for-7.3-rc1' of https://github.com/ceph/ceph-client
5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4cc4cc367fd5c37ddef3279038bccbf152ef68d9 Merge tag 'for-linus-7.3-1' of https://github.com/cminyard/linux-ipmi
a99d741df7372f2175677673d78a6335f3e0706f Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
cf72cbb39da84b6f02f90c07f33b102fc10b16f0 Merge tag 'io_uring-7.3-20260828' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
78004e9a87f240df03e2f73120d291763c32e0a7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
08dbfad3f5040f5bdb6c529da20d6d4e81fefd72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
28d75dd3eb60812b3a87cbdf0d52c42f51b28a78 selftests/bpf: Bound the offset accumulator in __tld_fetch_key()
41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
729eb52aa17f480a14ec0e7df363deabd41e57a3 coccinelle: pool_zalloc-simple: drop the pci_pool_alloc rules
3beb6e620fae118f1dc1092b08b2c82b4e762b8a coccinelle: kfree_mismatch: drop vmalloc_exec
5264281879ef19b68f61846a7455a627f10b92e8 coccinelle: atomic_as_refcounter: drop atomic_long_dec_and_lock
f83b8a58695cbf419beaa3f63b9d3e264792d8ea coccinelle: ifnulldev_put: update outdated helper names
ef6a1dca8de41a408019310649e6d1b7b21ac4bc coccinelle: ifnulldev_put: update error message
1a89abc009cb5035d0cb4e5ba48d32b94f30e8e4 Merge branches 'fixes' and 'misc' into for-linus
034dd340b08be1f2f0477ad16131d609f9dbd53c Merge tag 'trace-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fb5b59a6a678bab054a78d99eecfdb6f5558e82e Merge tag 'for-linus' of https://github.com/openrisc/linux
0fe792fa9b616b790f03cbeed067b83eeaae7e7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f59c074e76a6a9ea55818373decdf56c6fddca30 Merge tag 'rust-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
637836563deb95f4338decf2d2d832c4deef022a Merge tag 'locking-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
a23cbb05744b22719efdc34f9e329a120e81e617 Merge tag 'timers-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cbb4c6d9af7dde462f8c9261bdcd35c47a0b4054 CREDITS/mailmap: add some info about Darrick J. Wong
eea8bdcb59e02729a33a8666f7b0b5e30e6cb736 Merge tag 'cocci-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
78bb208b99e7d3314f670710fa9ee0a793682bca Merge tag 'i2c-fixes-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
cee9395acd8043be0644b25c34bfa86623f2b935 Linux 7.3-rc1
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c8329cb590df4a8b3a4e878d289d4b17824db8d1 dma-buf: fix some kernel-doc warnings
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
6463655ab2946d13d2ec5efe04a5c2bf9d675f01 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
045b5bef916d1cb1a52cb6aa68f78fd8b1235cef usb: xhci: Fix HCS_ERST_MAX conversion
05506a76f13a279a204b6f9b89b8352b646e54d3 usb: xhci: Fix isochronous scheduling regression
ff44dfb03a293bf30e31f98772a1dd316a6071d1 xhci: fix lost bounce buffers on TDs spanning several ring segments
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
900f48940abcb5294dac8f1b5335cdc562798734 drm/i915/ddi: add helper to compute DDI clock frequency
0cd42b346d13486f8f31c0846f9f2a9241e191c2 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
1d79c50e2eeae42b8aad7b5d4d0fe57027174e8a drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
7f1172a2ac0d7e50850785e2e65789c8aac8411a drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
aad969968824e97ba8d70dd7a95691f750438ebd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a154f2ae8eecbf2a4f97376d29b8d38c198b54e7 drm/i915/cdclk: Fix dg2_power_well_count() return type
3785d40831ba5601296283e0197e10e089392757 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
4dc8f4ee2d46d5d1e749ddd1b94912c72e796162 ntfs: handle signal interruption in fallocate
04cec690b1fd9d1c4c314b91a10d8c68a3acfe18 usb: typec: ucsi: displayport: Fix OOB altmode array index
9cc5761b8f28f9cef72061094eb5e37e2cd44d97 ntfs: take invalidate_lock in ntfs_setattr_size()
0fecc393f2060e6bc25138df32cb923ec7071c6b ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
be150d35864ccd8d1005a12953da145013219d35 Merge drm/drm-fixes into drm-misc-fixes
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
35131b1d29cbb30a4a3f32c541a0167bdfdbcbd1 Merge branch '7.3/scsi-queue' into 7.3/scsi-fixes
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
cd3b9cea675bbfebc223f007dc2f4e79524fa54c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
f576944a59f31bcffff121117ebf452c5dd162b7 staging: fbtft: make dirty_lock IRQ-safe
99aa998dec83ba180822f70e6d48a514fc81c20d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ff917923f4fb9c83717ba135ee47d7e4c1567bb7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
28a289beaf226b30b1e6e7d7b1a2946fe2d6e852 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
148845aa1921d95ef5dc851c76e6a284f6657df6 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc9781c0247de107876f32929f1637db93a42b34 dm cache: fix issue with background work locking
b2fd92f016e9d692fd3c8c08d0ee014e9212279d dm-integrity: require stable writes for internal hash modes
59e6f919d77d72ec79cbf171256f2f7819737580 dm-integrity: fix buffer overflow with keyed discard
18d80c77b4c7dd20699e81cedfbbff4e9d198f28 dm-integrity: fix infinite loop on discard with large tag size
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
2ccb8878c149443c6acf628b438c9c942c20abb2 dm cache: fix demotion stats in passthrough mode
cc7cd2a9228175c975f62ad56ed7c767701cb4fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
c9a48db776d7184981630ecc01a3ad30a8f7dc24 usb: typec: hd3ss3220: track VBUS enable state per consumer
f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
3663c8d1f31e65771bd73ee3259f35fd397f9933 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
f4a771cc684c7354b6200147f7252c58d17408ff tracing: Have show_event_filters/triggers files take trace array ref
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
9100191e5acb2e5ea2313f436667bb5fce129f47 ftrace: Take trace_array reference before accessing its ftrace_ops
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f4825922d2fb371e2b969697d792077f1b62b62c scsi: target: iscsi: Reserve a terminator byte for the login payload
139f57343b3d6b26d9f01580123b2ba2d2150337 scsi: mpi3mr: Fix use-after-free on tgt_dev->starget during target device refresh/update
e0d26fe176a8db6ccad4ab38c5bab29391c1946b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
dc3565a4ae538e584e5e63b3b3cd1eaf502593c1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
1719d035a6fa90b7467b6daf45a573f5180013b2 sched/fair: Use update_curr_eevdf() for the remaining root cfs_rq callers
dae5c0292080dd7b9c7d784268dcf443f1f3d15e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c6dcd97c8be75f052a1ca52cf79b03e7292962f1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f8610c57f4078c63d1d4e2f3d7134f3dc1768403 sched/fair: Use cfs_rq->h_curr in throttle_cfs_rq()
b038383526d8c7883ea0486dd1911102b6dda414 sched/fair: Use cfs_rq->h_curr in distribute_cfs_runtime()
eaece4849991d62fcd6f46637c55dcce00e25d70 x86/itmt: Don't make ITMT enablement depend on debugfs
f0d243a96f2684ad771d678767d17972cf840bd7 sched/fair: Avoid creating misfits during cache-aware balancing
8a7f5b5e860b5c113ca99acd5b1e9074f5c5af3c perf/core: Skip empty AUX records with only format flags
58a8108bc73de0740d5b88150465d6690ea5f85f perf: Fix use-after-free when perf mmap() revival races with the last munmap()
02c6be7d675b21d81f0ba3a524346850a8c0e3bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
387b1baefbb776e3f48dc2261e77a49213f470f7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ce6b9e5dd873de532cd924e2abc928220cdc2738 selftests/bpf: Precision tracking across BPF_ABS subprog exit
7d4d4f3b668d708d94f62ecdd33ac330a6fd8a84 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
ece06de726737e887dc0225c8283477624f8ae21 scsi: bsg: Cap io_uring sense copy to max_response_len
4b3c5965fca99f62d31c963294bd5b23cc488e97 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
7ac81e2d2240f2c57bd073b0733e0b2abca38e82 dm-ebs: fix incorrect device offset check in ebs_ctr()
4617721c502b2ddaa4e324e86da4997edf738fa5 ftrace: Synchronize the initialization of ftrace_ops
af8c27375733fb6a6df9fa484cda77cc3dd0cb80 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
e3e4f66cc4b72333d0886ae2673c360248987889 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7ac9662189069914a088ec61ad85dc46b5cb1563 selftests/bpf: test case for unsafe pruning of bpf_loop checkpoints
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
f2951ebd15c36a1ea4820a7f0cbb0b5f1c028b73 tracing: Take trace_array reference when opening options file
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
94e25cb6ab7f4f025bcdcd8ea79fda30f12843a4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
bd1f08246b8a2564d8ac61df715b6bcd5f994729 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
7346a046c6a9b9f30cb1f7d301449300a9174c71 drm/amdgpu/gfx8: only apply compute quantums to KCQs
b428f83c7c2542837c15231c519583cc26b60156 drm/amdgpu: Update queue reset support version
d6e16df7df4d2c39e2b04b355d0434fb90e2d62c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
90ce19bd11b2864e26e4b43e7acbffabf037b69b drm/amdgpu: fix Idle BOs list in VM debugfs status info
ef0e9d12727d0fec762eea5053ff02ba555b8895 drm/amd/display: Fix DCN5/6 DML2 compilation warnings
9ce3169430f1db035d491481086e2fae2552569c drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
93a77d353cb26772ae2fba50ae7321ae996b7f00 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
5a67d2e055897a36acb4e48082986fb4a4eebdd3 drm/amd/display: Fix backlight control for luminance-capable OLED
4278d65a41a2f6530437738f158f69e379bddb1c drm/amd/display: use halving distribution for all encode-to-linear curves
f63de9054da858d57054474c32464106f8375e0d drm/amd/display: fix division by zero in get_estimated_bw()
012a026bae0212952b423a842b7e2c0bf21f8e7a drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
3b5c4f4a479d0e58a7500cbd2b09d62f719f48b8 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
c748dd03df33360549ad60cdccee13570e9c0f90 drm/amdgpu: update the fw version for gfx11 userqueues
49a74a2388528c1a2e96f01114c4513e635605fe drm/amdgpu: update the fw version for gfx12 userqueues
a26301203a196a991527f7b1ab884d4dd0e7c95e drm/amdgpu: Skip accessing psp rum time db for APUs
8b4a4193f3c0b532054990783f40930083c37618 drm/amdgpu/userq: dont overwrite the error of subsequent map call
6293f2e1439fb440be1b606e647ce88e65562a38 drm/amd/display: Fix cursor disable with horizontally split planes
13af55f71399f5e562f6cb59ad413476e513c4d4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
374b2c5561db80fcdd7cdce44af37a49416f61c7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ac0aaef0aa997fcdcb2458bd584539ba8608d33e selftests/bpf: BPF_PSEUDO_FUNC reference to the main program
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
6d81700ad7c4871f94fb72e469cb0f3f55843ef7 ata: libata-scsi: do not raise UA for storage element depopulation and restoration
6365c44a824ff138e7926413932bb5c2e28a4c8c ring-buffer: Allow splice reads on static buffers
97be98b94dc8e43a3e4dedccaf9683fb806e49aa Merge tag 'ntfs-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
8ab1afb2eb246ab15b301cd255b5943d208a93c1 Merge tag 'for-7.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
0895a0c0734703be5532f3883c42db95615fd98b bpf: Reject key-less BTF for hash maps
4ea508b9ebd78bce7f212166d2e2cba66b875f08 bpf: Fix NULL-ptr-deref when showing a void BTF type
5403a383f52fc0905703b488f7c3db4b2447dc58 bpf: Fix NULL-ptr-deref in btf_var_show()
6265b44f2c3bb2839a306d6088d6e65a58d7e80e selftests/bpf: Add test for key-less BTF hash map
1ae6aa61958a0ee6f254cefbee20663ffbadb195 selftests/bpf: Add test for showing a void BTF type
1329a7aa33848c6f7e01eec9b9985086a44647d2 Merge branch 'bpf-fix-null-ptr-derefs-when-showing-a-void-btf-type'
77515ab12e4983e6416f8c35039a3f0c0822ac70 bpf: Mark signal tracepoint siginfo arguments as scalar
d7719a1736e6be77d0682f7395acd3701949f1fa selftests/bpf: Cover signal tracepoint siginfo sentinels
266aa4ad0b2e82397cd9045752c9bff03d98eddd bpf: Reject tail calls directly from callback frames
d9ae3e4c7fb5bfaccc9ca295692d54130862f3b2 selftests/bpf: Test direct tail calls from callbacks
7b7b8b5960102566bd625ae829d1f330c5b5d104 bpf: Reject resilient lock operations in rbtree callbacks
08b4dc83d981bf9136d37aaa4f5cd021ba0d8f2b selftests/bpf: Reject resilient unlock in rbtree callback
a453d6e3b8e8e1a321c8744d6189d763af9287d0 bpf: Mark sched_process_wait argument as nullable
c1992ba73b0339166906eb2224494e04052a8150 selftests/bpf: Test sched_process_wait nullable argument
d05524794240b52fdc3b6c1220dd05505715824d bpf: Mark syscall helpers as sleepable
26a3a510cd3433e15f37ea1d5a6f2c17a0170316 selftests/bpf: Check syscall helpers in timer callbacks
e044668419b9c444282bd09521f7ea07edbc10b1 Merge branch 'misc-bug-fixes-part-1'
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
6c001a62c34f13fe1c6a24304c289b387d9e697d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
4814ed6406f3493bd554ad046da5f7fc04833571 bpf: zero extend the result of an arena 32-bit cmpxchg
1f3cd9719c40715a7d6328bdbef817d5731bf61c bpf: update disasm.c to print BPF_PROBE_ATOMIC as atomics
54ed91950363c116bec9be1b7015ff2bfa989950 selftests/bpf: check zero extension of an arena 32-bit cmpxchg
0b1c83dc3c4401cd7e846548f62e3caf3d06742e bpf: don't rewrite bpf_fastcall patterns entered by a jump
65b1518c995c590ab01f1e87f37d4eb47e8d050f selftests/bpf: bpf_fastcall patterns entered by a jump
369f4ce734570bdfedaa4b5ca50e2a3f6a892728 bpf: Check ancestor frames for rbtree callbacks
22ab49afe1c901b2c0b9482f38bdb647d46e6a34 selftests/bpf: Check rbtree callback restrictions in subprogs
620614bf7672130c43b3cff375525a2202f61979 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
687b2729ce4c90a3cec76db85d3649e8f5086f85 selftests/bpf: Test btf lookup helper sleepability
9d02927fdf4e930893c92e35fed01a2704496900 bpf: Mark faultable stack helpers as sleepable
1ba0d0d8b6757eaf107f1f0fa0830c9585853db7 selftests/bpf: Check faultable stack helper contexts
e7d28823c662128caae63f14e16bd394916c139b bpf: Reject legacy packet loads from callbacks
23724e009f65838bd8e1b42bed69e3daa4ecfdab selftests/bpf: Reject legacy packet loads from callbacks
0237317ffc70ae9d643161d176999b6283920fe4 Merge branch 'misc-bug-fixes-part-2'
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
254c881fe0554c5efb16d355c273702a27a32a20 selftests/bpf: Add tests to assert that netfilter progs cannot write to skb
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
912edebe8501a36c6bedcef03bd238ab90a7e060 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
a3b8d46fe401cba3a5c46dea610e6eb3dc15370e futex: Prevent rcuwait use-after-free during requeue PI
797b13a7de957792c1b4773aa2cc3dab4621fd9c irqdomain: Delete irq_domain_add_linear()
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
67b529f521a6676cdfc78b91b0217d7eaa84216b bpf: Don't infer non-NULL from a pointer with an unbounded offset
6752b90ccfb378e311e428932facf37c8625abae selftests/bpf: No non-NULL inference from unbounded offset pointers
73a98f96811e2cb0f4210b1caa8cb322f92f2a2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
bc412b3fb185540112fcc99ac91a14e57418d28e selftests/bpf: Check the linked regs cap for the compared register
e51179a4e09846f8fd0f26a05068520de2b301bf bpf: Don't predict JMP32 pointer vs zero comparisons
836b2fe544a5e9b5ce116622cb36fba33838c6fd selftests/bpf: Check that JMP32 pointer vs zero jumps are not predicted
6aed0134d3cda6382385a734ae0158eb7df6b142 bpf: Mark the zero register precise for a register-form NULL check
6b31560c6bc1a8a7a70792c7b3ca4c1ea322063b selftests/bpf: No non-NULL inference from an imprecise zero register
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
e67091609cf85962f64391c1b0f93d4cbfcd4e22 Revert "irqchip/mbigen: Fix mbigen node address layout"
d31fbbade43f880b7e59e2b3a72722fe2725d93f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
048029ba1c793f8cabc4ad5eea765da01903f8f1 bpf: Require MEM_PERCPU for percpu kptr stores
17487b31f479c85eda3685e8e44242358bd68f23 selftests/bpf: Reject non-percpu values in percpu kptr fields
dc36739e5cc9f60485418a910b42bc95339218d2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
2edd8339468e4bf0feecb3398aaad25fd7b84286 selftests/bpf: Test borrowed refcount acquisition nullability
cd6f72d7f38e10aa82fcbc745a6a9e58e0d8e366 bpf: Clear NON_OWN_REF after RCU protection ends
6668ed271eaefaa63e686bdfbedaeb7b8e492722 selftests/bpf: Reject graph kptr use after RCU unlock
7441ee8276641bddaf1cba7bb75ef9c1458ceb3b bpf: Reject untrusted allocated-object pointers
9492baf8532ca285c58b82a269acd7a57e205ae9 selftests/bpf: Reject refcount acquisition after RCU unlock
41e6f03658adfa9df68642750b53a046f1abdea9 Merge branch 'misc-bug-fixes-part-3'
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
58f93a4b73a21d1c54457e4ff654d60029464c76 Merge tag 'ksmbd-for-7.3-rc2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
d7dbdd2ee01e12211046d4a535623ac732b749fb tracing: Fix to avoid creating trace instances with duplicate names
3e66602704746dd59543b62820a3b86ec19218a5 Merge tag 'ata-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36ec09e2637c3430acb8ec8fc3c303d9f1a24837 Merge tag 'sound-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
986c24e0fe44f844b44d365b71ce831947f50298 Merge tag 'hid-for-linus-2026090401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90feea391c64fc43bf44184fcf2b243ab991ce47 drm/amd/display: Fix harmless type mismatch in allocation
5e8c349bc8d790fe031a4332e502f5d4f9878644 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6903878d4654bdef4e08e38cdf1ae306ce7de5f9 ima: allow users to specify the pcr index with IMA_MEASURE_PCR_IDX
5df46ddcb7b36878c1b691e9057a0509042a2567 bpf: Preserve special fields in recycled rhtab elements
dbf6806dc81553edbab72fcec9a6d637dedff2f4 selftests/bpf: Test timer field on recycled rhtab element
65cc95eba9e8b46312cac38c227473605a4b996a bpf: Cancel special fields when recycling rhtab elements
2b97956af60810cd382b86b9ce9aea421b889861 selftests/bpf: Test rhtab kptr cancellation semantics
ecdc5043794c9184aa8e6c814603899479c46b35 bpf: Mark NULL kptr stores precise
9dcddf30ac1a14f18c3221db9292bcaa0735ee2f selftests/bpf: Test imprecise scalar kptr stores
b90c5d770dad910fb89e6c1b15052a8a1e8db752 bpf: Preserve inner map identity in callback frames
e615b9fd4d9df602030d9b57a5eca206abbb0aff selftests/bpf: Test inner map identities in callbacks
519f858317afc52e986817ad63fd68172dd38b6c Merge branch 'misc-bug-fixes-part-4'
dae8dda341d2d9034a90d59e8a7d502e1263813f tracing: Fix subbuf resize races with trace_pipe_raw readers
f2b2b645595c82b4e824880f6cb987e077a8da19 ring-buffer: Cap static ring buffer nr_pages
c843fd3c73c94cb90b01c6bfe8d83796e652864d ring-buffer: Prevent truncation of nr_pages / nr_subbufs
5cbea500775dd1944995f23320af030b9b24b24b tracing: Fix comment in tracing_buffers_splice_read()
d80e12156f1fd490adf29a8d28489725a3ac817a ring-buffer: Use a macro for static buffer bits
408802f1e61dad400ed5d2504165579189cc183f Merge tag 'ceph-for-7.3-rc2' of https://github.com/ceph/ceph-client
3f17a52d47ed39c89cc8429307cf246e781ec979 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
654ae5d73c05bd2943d65636ce6cd0aa46e62f18 Merge tag 'drm-fixes-2026-09-05' of https://gitlab.freedesktop.org/drm/kernel
1a3a10b030c96ea88868ccc060a16827c01eaa5a bpf: mark a NULL call argument precise
593c8eb0fb91a24c39244a7f9e7d04412d750544 selftests/bpf: precision of a NULL helper argument
f1e418129f2ebb5376df2f1cd19720fa80f8adb4 bpf: mark a NULL memory argument of a call precise
100f4cc0d59be88d2b4d6eb42e51910ea2548d04 selftests/bpf: precision of a NULL global subprogram memory argument
506ada89629ec7059b96ecfb0dc7d33ece0103ca bpf: mark a NULL kfunc argument precise
562d266d3fae571617e72417753df648db261c56 selftests/bpf: precision of a NULL kfunc argument
e726fc6b9afe6b3a446a31d0f0767b7b9cb5085e bpf: mark a NULL BTF_ID argument of a global subprogram precise
91957791663f49561848c40e982061799b8f86b0 selftests/bpf: precision of a NULL global subprogram BTF_ID argument
1d7f8f191c06f967a85922c4652dc33c132b585d bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
cf2475616b11c0efefdd969d42913f56ca39f918 bpf: use mark_arg_precision() in check_mem_size_reg()
b75a000f2ac15f4778ddd6d9298d60b24ad776fa Merge branch 'bpf-add-missing-precision-propagation-after-bpf_register_is_null-calls'
4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d0fc310b4dfd334023b90d2423818044190c0f68 Merge tag 'block-7.3-20260905' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d9ff90a5422cc7509258aaaba1e7481df4d332a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b144dc5a24149ba9a0cb2197001973a74b8c93b2 virtio_console: allocate the port_buffer with the caller's gfp
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c3fd8e5fd100f122bad503bdc0e9277219533253 bpf: Reject non-scalar bpf_loop iteration counts
bde8901ea14244e7195a2d6b6aa2023b28d4233c selftests/bpf: Test pointer bpf_loop iteration count rejection
fd5348b434c53c34de5a9b3c67a1516309b6a73c Merge branch 'fix-bpf_loop-syzbot-report'
536b523b407397c8d3967c020ce7aad70a0ea030 bpf, riscv: Make arena support depend on ZACAS
65538a8f02fe6e4f07228a816529b039b544f051 Merge tag 'usb-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bf979ab8f24657ebc6193183cfef1669029e84a5 Merge tag 'staging-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d3cbb9af7242873aae6fc2b7e8a991101a322201 Merge tag 'tty-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b485131995544741ba6dcc313d7eb573bca7bebc Merge tag 'irq-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8990f3179e5636832fc22e6a262de5d50c797e3 Merge tag 'locking-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a3928e7d0c08f2946ec3cf2814ba7738a08347 Merge tag 'perf-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88405f0ad1d5c680afe3ea0ce9345fa9e1deaac8 Merge tag 'sched-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2beb1b31a12b57e19cd5c82ea6d54e56520605e8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b1e00ffaf91c41eb752a1c200295c9ab7abfae1d Merge tag 'trace-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2908090cda368b01ff43709f51890076c56157 Linux 7.3-rc2
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d33cf26315d4e667886cc6199845758e79e1bdfa cachefiles: Fix path of the "debug" module parameter in help paragraph
01309cd35349aedc9c459a21f3bfbf7e4a904db8 netfs: Use uoff_t instead of unsigned long long and loff_t
1f88d469ae24e08740b73732303e01091952c964 netfs: Remove the writethrough code
36b9fb2a98de830f7acceec9aecb029eca9e737e netfs: trace: Change the "clear" folio traces to "endwb"
7c027ce5150952f54414745efb533d59aaee7b5a netfs: trace: Rejig a couple of the tracepoints
5cc2c1f53841a2ead03b895cc45833a9b27e9143 netfs: Add the cache object ID to netfs_read/write tracepoints
bdfd7248dadb83a5a00c3050066eb00b0022bc21 netfs: Make deprecated PG_private_2 support opt-in
39c8461a809ef88161d9ea6bf82783714723e258 netfs: Add some functions to wrap the all-queued handling
db208f7581b84fbd8c3d9daca5b8b7416f2cc517 netfs: Set subrequest->source at alloc before trace emission
51cc7a09b0aeea45a7d0c528952d9480cd759076 Merge patch series "netfs: Miscellaneous preparatory changes"
6915491db9a49d804902e31cd4f3c1b270875ad8 block: Fix start and length check added to iov_iter_extract_bvecs()
dd7e8ca51c4a1c3ce1ad07f4b6f562ee1e644112 cachefiles: Clean up cachefiles_do_prepare_read()
2caf706bcbdadd6cd9cebdc87f1179398c05b27b netfs, cachefiles: Add a couple of traces for write failure
fc67cb28817a2d4e9b4b1a8ae09ec469dd6e6a56 cachefiles: Add a tracepoint to log insufficient space errors
9049e3ba342896baddbc57a2a415d3cc1edb1934 cachefiles: Don't rely on backing fs storage map for most use cases
cb6395cd4c3505e21099fa25868e912ca71e6e6e cachefiles: Preset the state xattr when creating a new file

--===============1281381021347259969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2083867f36fd-0cc8da6df672.txt

74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1c8b142a7cd863b184633c9e1629bd717d6fb2b8 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
0eb46b158c59fd8e9a60df02bc8d31828069eb28 afs: Fix afs to abort the rxrpc call on send error
e94fab9c80a306376e90873f3da51bae1e255be8 rxrpc: Fix aborting in rxperf test server
c0a6a1758c75da8bae4d7ea650592233329f12bf rxrpc: Fix sendmsg length
dab3b7502f03b77e0db166cde6547bc807248e68 rxrpc: Fix update of call->tx_pending without holding lock
828fbd56f9e9c3bcb7263e8751e7d0ad40967722 rxrpc: Fix error handling in rxrpc_send_data()
dfb6088b8fb7768c0a3618036f8ba2c1d75375fb rxrpc: Fix packet encryption error handling
40d986cee268b65c42ab2f71e7c7d3519a440937 rxrpc: Fix double IRQ enablement
dde42e3f5c9e104866e0aee180e1a2b6dc1e1eed rxrpc: Fix generation of notifications after call completion
066149e80a379b4080b60392ba5b92e560df623d rxrpc: Fix RxGK key parser to check enctype is supported
905ec1c6c5a6bede960ee8654b2e71395d67923d afs: Fix creation of RxGK CM channel token to have right size
989a62a3557464c14b5ec9bd0e487d608274a410 afs: Fix lack of setting call->server when doing FS.InlineBulkStatus
c81af77d31378a3d4b91cf042a4e5e319aa62d7b afs: Fix uncleared op->call pointer
0cc8da6df6727f4d5403e59f4c0a22fc89981cb8 rxrpc: fix use-after-free in rxrpc_poke_conn()

--===============1281381021347259969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d05c7c76c9-704340f1cd0d.txt

3c0ebc4c07ff1147724d8f370203e62390ae7ee7 vt: hide cursor prior to font changes to avoid out-of-bound reads
72e91bba1190c91c76ef2f81476399eb66b87ed2 fbdev: omapfb: Fix __be32 sparse warning in panel_enabled()
94e6a058b16820e02f25e1221a4c4e713ba23550 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
aab55360fa11a2c054798a484ac67ad606f563e4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3eceb76515910746e6268c4e4ac1c07516ebd7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
173cb3147ba26449e6023df56f9bcd34ce6d1c3b ASoC: tas2783-sdw: split a stereo stream across the two mono amps
e11811a552252740bd396ec38378e9570ee16578 OPP: of: Fix potential multiplication overflow when calculating freq
a5096d4927d1eb607d51a7342a7e7591a3838c19 opp: Use %pe to print symbolic error name
a1530ef451f53b63dcf4a2805a5524b590a146ad media: rppx1: describe the MAIN_POST white balance gains block
e04ffff543db06308a8100f6aa3a65aebcd9834c media: rppx1: bls: read the raw pattern from the PRE2 acquisition module
04405aeef4f8d7bcac6dcb1947acafdb4420c2c3 ASoC: sti: initialize IRQ lock before requesting IRQ
fbf2c660bac863f0ac372b677ee55bf775c94594 ASoC: cs35l56: Fix pm_runtime imbalance if suspending before first attach
ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
bdc46e507b59ac44c8e1dab505121f18c2add1ab riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8718e5a3090bbfd759801d088b700aab21e8e989 riscv: patch: skip fixmap mapping when kernel text is already writable
2d2184ac90365a4af3274e23c98d469f09f91749 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
12381af01024f4a59cd3f673fb3644bbe2ca3aad riscv: use string helper in setup_global_riscv_enable()
d0fc6fab20460add1f27402cd8b945d094a56b21 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ddeaa39406c4cf680643412cd1f75bb98a641f6c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
c37ba8fe00f264eee2fd18b0bff7c5f188136c51 ASoC: ux500: Fix MSP stream lifecycle handling
3415421a2b0bc4e32bb5a9df24ed7863512d47a7 ASoC: ux500: Propagate MSP setup errors
94c18cea657c48680e4ee20b635b6c01f3eb352e ASoC: ux500: Correct MSP frame and bit clock setup
9ccbacf5a0120964fc1ffacb8151e3347bee9287 ASoC: ux500: Validate MSP DAI configuration
66ec63e7a90bedc56aa050fbe437964008c3d584 ASoC: ux500: Deassert the MSP reset during probe
4fb67925f33ad789e9e00903a73306ed40f7ae32 ASoC: ux500: Request the MSP MMIO resource
7b819677b503667422b0b7bdb21853e0066f8606 ASoC: ux500: Remove obsolete PRCMU QoS calls
dc1a1b1e22066f01bb86a9b11ee998d4dc72db66 ASoC: ux500: Allow repeated MSP prepare calls
2519439b4b5f6ee95879b1a44fc373127291b1e4 ASoC: ux500: Program the MSP FIFO watermarks
edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2 ASoC: ux500: Fix MSP lifecycle, clocking and resources
b94cec5761d22624d109d859467d7d4ce0a1b88b riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
5be5bdda5863eacc964b609ba927764f253431b3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d9d7eeb0cea5b55b82888f443622fd8d4ee064f3 smb: client: reject userspace cifs.idmap descriptions
d806d5a85dcbe2a0f181b2f0f9f61ddfbefa1818 smb: client: pin DFS superblock in iterator callback
74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
bc69439d983cc491cc86e01fafc1deb94e1bb85e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
42d3358bf145f27d32350037e67d3527e9098c1e smb: client: fill cache fields after populating cache in copy_ref_data()
82e664cf1219c459c33aae931b222cf951af9cb7 erofs: disable LZ4 rolling decompression for now
c83e3e806d4c115f1dad9ef756db4cd91448a262 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d72aa5cf045a69d5fd433cde5dd4e113d9558fd1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b3c8d4672f7a8735e2884cefcd89286268e88b2e accel: ethosu: Fix ethosu_job_open() return value
2cbd3691565f7c86c0eaca305f5beb3435b4ba70 accel: ethosu: Drop IRQF_SHARED flag
eb3a41fd35e352fba387c4320a1fa0352f3e551c accel: ethosu: Ensure cmd stream ends with a stop op
f5376d7e0fb703876199d3b6f9f97e128fa2f8a4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
2b39d680c9e0fb4d625f2916980977622e84248c accel: ethosu: Ensure SRAM region size matches job
35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
5ad0af4f4367202b1bc71813052fe39b5116cdb9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
4e3bd70facac5b7c412271d0e9cd6c18a3cef6c6 ASoC: rt766: fix uninitialized stream_config->type
0a9bce8a4ff8357f3b0022e9aeee5db3e9326de5 ASoC: rt712: fix uninitialized stream_config->type
2c68c4a0e57063a30a8139fa8bcb689323a45f16 ASoC: rt1320: fix uninitialized stream_config->type
c966210ed5f218d0297e94fb1002fba59e831c64 ASoC: rt1318: fix uninitialized stream_config->type
0e17e50b993043cf3e21512a43ca63d176b46459 ASoC: rt721: fix uninitialized stream_config->type
cff381508c1826ed93f7291372c81a50474d5565 ASoC: rt722: fix uninitialized stream_config->type
c1e01ea35093777d59c12128d549ff5016c38cec ASoC: codecs: ES8389: Prevent enable_count underflow in clk_core_disable
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
402a9d6aab7ac787ab075adeb562c3db8b8f564b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07b01b0d8ac4b5f89cbe74e52376221f21db260d ALSA: usb: ua101: Avoid embedded URBs
7a8e247dab54a42aeec0240153c55da286ac5aef ALSA: usb: hiface: Avoid embedded URBs
9fe49dbc023e82dfaee7b245997d820d01742a9a ALSA: usb: 6fire: Avoid embedded URBs
b26a7a80e6bbf8dd17dacb127d12435d79375cf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861111a14740e12c36d363e9830f8daa734279c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f5ef203abda9dd36b2af473c7b737d544f807bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
12cba0ce111c2caabf4ff24dc5538959813664c0 ALSA: hda/realtek: Add quirk for HP Omen 16-wd0xxx mute LED
45b5beb60bf7bd41c55ef17f6f2d28b351fad6c0 ALSA: usb-audio: Add boot quirk for Behringer CM1A
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1281381021347259969==--
