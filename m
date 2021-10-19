Content-Type: multipart/mixed; boundary="===============2837728327691298774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 19 Oct 2021 13:24:57 -0000
Message-Id: <163464989769.26611.8931923525147525450@gitolite.kernel.org>

--===============2837728327691298774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 8c95028b6a121c77f5332f6767a5458e6944e170
    new: d860f24d6a7e05634f8fd2e5423bfaa219f7abcc
    log: revlist-8c95028b6a12-d860f24d6a7e.txt

--===============2837728327691298774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c95028b6a12-d860f24d6a7e.txt

d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74
69782c447de64a7757b6f9b740c5e4cbf538208b (NOT-FOR-POSTING) DAMON commits in the mainline will follow
363bab34d76db42a2493507faa3201ec8cd79424 mm: introduce Data Access MONitor (DAMON)
83e3d51bf30593dd322b273f8e323da8aedd69c1 mm/damon/core: implement region-based sampling
5f8831f6e3958fb6ea61c47ee2f40ade1b62c280 mm/damon: adaptively adjust regions
61ee04dba79ef33fb2c4fa62a682ed981f9b8092 mm/idle_page_tracking: make PG_idle reusable
00ed82e0afbede67398e4ec5e940b83d4657d0d4 mm/damon: implement primitives for the virtual memory address spaces
870430a60ad417260d40dd812903ed79f3a7ddc2 mm/damon: add a tracepoint
b3dc8fe8e89ef28fe7b5d4d2cc45b60f564903e7 mm/damon: implement a debugfs-based user space interface
096b0b541d681df2b7163c71a3c5837494917754 mm/damon/dbgfs: export kdamond pid to the user space
20121d506be556cb38a55a9012a7a70e4f40f7dc mm/damon/dbgfs: support multiple contexts
90c7c79a1a62f9bb562dc63e9fafee8592d4c124 Documentation: add documents for DAMON
d5957c6b9c27f223d63a7255fd52bfc72719cbcf mm/damon: add kunit tests
ff517392924afe6d6b01d3577ec2fa94b4936c3e mm/damon: add user space selftests
fa981cbc6afe8bb8436fd11dc630d1ddfa6d03e2 MAINTAINERS: update for DAMON
2b114225b5a77fbbfa6787dfeb4fbcb82b51a1be mm/damon: don't use strnlen() with known-bogus source length
1f758114649c3979e272424994df186cfb2e674d (NOT-FOR-POSTING) DAMON commits in the -mm will follow
5f15c4d03a18c6fbb4ac7b41244b02100017de29 mm/damon: grammar s/works/work/
9cf9b934a883ce6c64166deacd9622e62bffc4af include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
79a368b8b2121854a88e2a8ce1043c09fee432a4 mm/damon/core: print kdamond start log in debug mode only
5ef03ec40c76596ba050f7ccc09df65e2562815a mm/damon: remove unnecessary do_exit() from kdamond
e8486f81f4d89aeb8f780b4cbdabbe2559b160b2 mm/damon: needn't hold kdamond_lock to print pid of kdamond
e96f51b887cd45589b314dab64833af6b3e97e36 mm/damon/core: nullify pointer ctx->kdamond with a NULL
59ffb6a6fc08cd5c0afcecf30b1977dd375569ce mm/damon/core: account age of target regions
551ac84da6addf61d643d7f809236c8858e23183 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
6fcca272a46a867147ddcf22d686c055612f93a6 mm/damon/vaddr: support DAMON-based Operation Schemes
9da95a3c40b0c303a6744e87f308791d0a057982 mm/damon/dbgfs: support DAMON-based Operation Schemes
16fd80181ca85035f430fe20b19d1f40ff384fba mm/damon/schemes: implement statistics feature
d64ce84cc561c4871c5f700a52a88d98fc7a32a1 selftests/damon: add 'schemes' debugfs tests
3db48e27720b1dfe988feafa1793cdd3ae214065 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
be492f885cc5ced6aeafe11dcb024e6aec533ef9 (NOT-FOR-POSTING) DAMON commits in damon/master follow
f81cdd21382fef33221c65e93af0c4be35cd1692 tools/testing/kunit/kunit.py: Explicitly use Python3.7
38f011ed4cf8aaeec4cbc0aeef57f5f4b242d00d selftests/damon/debugfs_attrs: Add missing execute permission
e92a893c38e403d3f056342b0a36ded2221fb29b selftests/kselftest/runner/run_one(): Allow running non-executable files
0cc6ecaf46b87627d871ebb96ec756ddff2b3896 for_damon_hack: Add files for DAMON hacks
48f922a81ac6f2f426bd08648f97aa2fa0c6b71c (NOR-FOR-POSTING) DAMON recording implementation starts
7ca1297d0fdcd610ca5a9a0ff638d5450f60898f mm/damon/dbgfs: Implement recording feature
75d11ea28631601fa1f5a6bbc7917c6fd75e5f93 mm/damon/dbgfs-test: Implement kunit tests for the record feature
5b0749f9010eda217b4c3c10111860b02e720d94 selftests/damon: Test recording feature
3563f32196da3c64cc6b814b38433407ec668573 Docs/damon/usage: Update for the record feature
5903a10d2c62dfcd359375d6deb6512c97c99ad7 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
7bc1b8b5fa2c220e6f1e1944d64d9344f25b43ed damon/dbgfs: Allow users to set initial monitoring target regions
bb54b2ba13eb77948b9dcc6815ccfbb333e1de4b damon/dbgfs-test: Add a unit test case for 'init_regions'
ce983decf17e1e71b376708ec5344e1aa77bfd75 selftests/damon/_chk_record: Do not check number of gaps
903dc5993f488ebe70b093116c5c640a1a54b979 Docs/admin-guide/mm/damon: Document 'init_regions' feature
4f4a908850c2383210d30a9eb3c8fcc35570ce96 mm/damon/vaddr: Separate commonly usable functions
e9cf0f24a88b9058340007fc3fb35aa0a82ded5f mm/damon: Implement primitives for physical address space monitoring
5dcaa7e38719aa2b8534dd34c54cc1205eb773a4 damon/dbgfs: Support physical memory monitoring
90eb6e113f5da309f053856b8be0dfdc83dbdfe8 Docs/DAMON: Document physical memory monitoring support
d376014f93300f2eb6158cd451a18c1a890c648d mm/damon/paddr: Separate commonly usable functions
85a473dd0ad12c537709c045a39fe419a2fae348 mm/damon: Introduce arbitrary target type
665156034173f1474f040ab1603566aab7448b92 mm/damon: Implement primitives for page granularity idleness monitoring
11bd6d2e49139a6be00a8624d219b7f75b1e44b9 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
cf0dec560ff208fa4ce043d0ca032b164c8eb4da mm/damon/paddr: Support the pageout scheme
b249bace4ad5b02e48d98e0e1171a54dc61c5e45 mm/damon/damos: Make schemes aggressiveness controllable
c77703f3a8aef2debb24d9183338208e078c7582 damon/core/schemes: Skip already charged targets and regions
93336a576527c9f0c1fdfc6cf51bf6b523e98c21 mm/damon/schemes: Implement time quota
7b37a068a1449a4ab1f0e963e1f7f036b81fc0e6 mm/damon/dbgfs: Support schemes' time/IO quotas
d0ae894e482eef7bf83beb0e5bf25f57a55ca575 mm/damon/selftests: Support schemes quotas
05383b78c76b5a491045ba96461a37a0ed3ebf61 mm/damon/schemes: Prioritize regions within the quotas
345e7c5ba74740ca328a9c5d07c1decba646fe7d mm/damon/vaddr,paddr: Support pageout prioritization
2213895ab67f68768738f105274a4b2b573cc364 mm/damon/dbgfs: Support prioritization weights
d14e6c32e42d367f0a2efed55d403680628f999e tools/selftests/damon: Update for regions prioritization of schemes
ebcc5aa0037014acf3646a3197e9c2b295b29606 mm/damon/schemes: Activate schemes based on a watermarks mechanism
b51c52727462a6c95d2dac89f1d07d159c8e6959 mm/damon/dbgfs: Support watermarks
ddcd689b9efedf56fdbe67b2aa447097327e1e0c selftests/damon: Support watermarks
41f5c417a93cb805dcf2148ccb22973ea857380d mm/damon: Introduce DAMON-based reclamation
8a57e4ec41230eb4dbd70a689f1c81c536c8dbd4 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
4daab3f5a96d7565bb182c73c960a8ac716d24c2 (NOT-FOR-POSTING) More not-yet-posted commits
e1050b7ac58a66cd3908efc3a1b4d70f00a90bf9 mm/damon/dbgfs: Introduce 'direct_scheme' feature
a769c5b507c07f0ff1b86b7d4705b327ae2ac2a2 tools: Introduce a minimal user-space tool for DAMON
feddb98cf6c01e7b40b330fa7e732ea0d184c26b tools/perf: Integrate DAMON in perf
af5f5031fe23eac6da84b9b54f01ce0b2581cc91 (drop) mm/damon: Add debug code
d860f24d6a7e05634f8fd2e5423bfaa219f7abcc (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============2837728327691298774==--
