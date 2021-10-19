Content-Type: multipart/mixed; boundary="===============1104696604417142105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 19 Oct 2021 13:03:12 -0000
Message-Id: <163464859229.12983.3496224339789111047@gitolite.kernel.org>

--===============1104696604417142105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 02559ac4107e6f5783d0de581537cc8654612509
    new: 8b4c0e9565d5c06bf71f7e8a793e21722941b3fc
    log: revlist-02559ac4107e-8b4c0e9565d5.txt

--===============1104696604417142105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02559ac4107e-8b4c0e9565d5.txt

de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154
59421761defa4f4ad03233b1d92da518ffa4d5ab (NOT-FOR-POSTING) DAMON commits in the mainline will follow
c388b91dfa2bb1fe97cdf83247db5ccb762b1e4c mm: introduce Data Access MONitor (DAMON)
73d1fff8352297c5e2e27a852302169e2ab2b1c6 mm/damon/core: implement region-based sampling
2ca9be08339bca5aabc9687127041ef0c5056510 mm/damon: adaptively adjust regions
3bde8aea9158b0c57c54c5f4d2bb5ea3610992bb mm/idle_page_tracking: make PG_idle reusable
354cdc411aebb941d495cc859852c13280f29ae1 mm/damon: implement primitives for the virtual memory address spaces
2bd6d19794c6bd3f243044d5e6683f95b2c7c56e mm/damon: add a tracepoint
65c147ec0c9dac2bd674f6cef923f29eff45969f mm/damon: implement a debugfs-based user space interface
8970e491431a254f7775e7acb5da38873bbe11d8 mm/damon/dbgfs: export kdamond pid to the user space
1ded8749a1cb777c711dc5d8116fa61b8066218d mm/damon/dbgfs: support multiple contexts
09f850d2d1f96d798be593ffebbacfe77a3ba0ef Documentation: add documents for DAMON
3a8f6134ab1ea98bd6225ef18d17eb8c0fec0d15 mm/damon: add kunit tests
c50a62de4005fa6f562210de786892b502c5da85 mm/damon: add user space selftests
ed3471e5a7c6fa6cf6fbd03f170f709f400bb925 MAINTAINERS: update for DAMON
8c7e1a498f8bc344c34c4c23c1a5197eb22c1639 mm/damon: don't use strnlen() with known-bogus source length
dd0f7ce30851c0d13ad096ec1b689e708cb53a3c (for-v5.4.y) mm/damon: Fix build error for v5.4.y
bb8b41864a2e204ca4ab83ed85f9a708ef57da2d (for-v5.4.y) mm/madvise: pass mm to do_madvise
50c5b15b309a8669fb1b4b6eb993a3c155842b4c (NOT-FOR-POSTING) DAMON commits in the -mm will follow
940db6ba361552b7fa63ef98e2e37540a1acedd9 mm/damon: grammar s/works/work/
536eb41a03561970aa0e58bd40e0ba3109a17480 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
67f18614745bca0a978158069aef99e75acbba07 mm/damon/core: print kdamond start log in debug mode only
9ac12917838449df1d1e6434019ed361bf5dbf10 mm/damon: remove unnecessary do_exit() from kdamond
581ebb1af3a301e005b9c89ec0708327090fdf90 mm/damon: needn't hold kdamond_lock to print pid of kdamond
38e02c3dd1531485f1f2b47c29e5ac3379652bc3 mm/damon/core: nullify pointer ctx->kdamond with a NULL
62d85c53d40cd3a5d07ab6da83536f2709f2bbce mm/damon/core: account age of target regions
fadcf54e6f89b771d81265246202f6ade2283a37 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
943eb098af6b3e3f619868227e1994ff0dca12ff mm/damon/vaddr: support DAMON-based Operation Schemes
f292f45e964e7e42c1a1a420f27d5cbbdd19e5af mm/damon/dbgfs: support DAMON-based Operation Schemes
032f12940cbcc313c19f3abb0a697da3a3d1adf2 mm/damon/schemes: implement statistics feature
222490ef7920a1f938a554422e1a7b44c9624b09 selftests/damon: add 'schemes' debugfs tests
9a7f73d826480ee2209cce75680bc11f36ce2d64 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
a15c1ec9990b24cff26ca2beb07801b24f10b8ab (NOT-FOR-POSTING) DAMON commits in damon/master follow
cc6f0f373f6e902429283a8591319fb9716327e3 selftests/damon/debugfs_attrs: Add missing execute permission
954b079ff9d11ac0dc995fc23a18daa60353f59d for_damon_hack: Add files for DAMON hacks
01eb6d7402016645ca20bb76dbfe23a7f576b757 (NOR-FOR-POSTING) DAMON recording implementation starts
09c48da51f8df191caedb92b600efb1a62327ce0 mm/damon/dbgfs: Implement recording feature
09c19aea5c7cf71015ba5518b305be707c2f5afb mm/damon/dbgfs-test: Implement kunit tests for the record feature
ee86f6c50bd102d44addcc5463ad8aa9910a9b6c selftests/damon: Test recording feature
f6e3657bcc78d731bb2b8578c00c5bd184599001 Docs/damon/usage: Update for the record feature
0165e2f696836d858c0fa7f48ebdc5a03fe18554 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
06fe1201e4df528c1320451dcc297281cbac125f damon/dbgfs: Allow users to set initial monitoring target regions
d88812817f8ea5ac9733ecf18d07ab2ddeced0a2 damon/dbgfs-test: Add a unit test case for 'init_regions'
18e318b3ec66f887154a276dce61d02ffe53e1f0 selftests/damon/_chk_record: Do not check number of gaps
65c850d517e0692d6e14f8765aaca8e6998b75aa Docs/admin-guide/mm/damon: Document 'init_regions' feature
99da5e5e1942ab057f1153083bc1934e77776345 mm/damon/vaddr: Separate commonly usable functions
6f2d169b9de4501ebbd04f1943ae21f3dad0d0b1 (for-v5.4.y) mm/damon/vaddr: Add missed header
f52d37e24a5d8a9d0ecb731e648653508b671b03 mm/damon: Implement primitives for physical address space monitoring
a1bfc15a2a40383acc7afe3ac0ecbec5247ba30e damon/dbgfs: Support physical memory monitoring
4e882fc61a28a807387a48309f640fa6e401d338 Docs/DAMON: Document physical memory monitoring support
c174340ce1d000c07a7ecb1bd0ff836c01ebb5aa mm/damon/paddr: Separate commonly usable functions
39189248cd1b589a5ad421dec181a042f1b70cc6 mm/damon: Introduce arbitrary target type
b2572e5b183294776dc747a67534a033ff29c310 mm/damon: Implement primitives for page granularity idleness monitoring
1417869909e816588f7a66db63a63deb252c601f (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
f0d8cfe3303ebc1e88eb3f3ce6556817d9aa8ac6 mm/damon/paddr: Support the pageout scheme
37a4d1bf469c5f4201bdd29eb543bf2b7bd34e0d mm/damon/damos: Make schemes aggressiveness controllable
2f4e7154f2b0d21c0fc5a3cf4d8659128f08e3b3 damon/core/schemes: Skip already charged targets and regions
74dfd64f0dda588a951bca0c11afaafa2f7057c0 mm/damon/schemes: Implement time quota
274796aadfeb74acfa17a62face50750b4a48825 mm/damon/dbgfs: Support schemes' time/IO quotas
e0c06443f7eaccda8fb928467a45b6c5de9677ee mm/damon/selftests: Support schemes quotas
1899a98bc61936c66a2f0f7f04216a4968d6bc01 mm/damon/schemes: Prioritize regions within the quotas
880d7f14c5106366f1456e37461bcf2c06ed6c19 mm/damon/vaddr,paddr: Support pageout prioritization
eadb6b58da51323634d371136c0b0cc6539c267a mm/damon/dbgfs: Support prioritization weights
8a06cef1482db5479d36b435cc93f2d25c392638 tools/selftests/damon: Update for regions prioritization of schemes
d8d461e8a740bd3ed14a59a42f49dd7441ca1a43 mm/damon/schemes: Activate schemes based on a watermarks mechanism
59b3b597efc074c44631b7b3d659759a26843774 mm/damon/dbgfs: Support watermarks
06e0122695e9995bf1d32a2c0637c999098a4275 selftests/damon: Support watermarks
2321d7b52b60652e95ff0e88e8c8897a84d5ca44 mm/damon: Introduce DAMON-based reclamation
d9847fb612797070c0d3aa80508931edccae0a86 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
ba7331c896647507af15b5281a5a6ee5a2bc6ac2 (NOT-FOR-POSTING) More not-yet-posted commits
1796be8fbb17dcd9424b0944e87eaa654e993d5d mm/damon/dbgfs: Introduce 'direct_scheme' feature
303a664c12e37da965d64448ec3ed1355e1e68e6 tools: Introduce a minimal user-space tool for DAMON
2bac9f232eda3062ee03711f90d24fe8220a7df3 tools/perf: Integrate DAMON in perf
8b4c0e9565d5c06bf71f7e8a793e21722941b3fc (drop) mm/damon: Add debug code

--===============1104696604417142105==--
