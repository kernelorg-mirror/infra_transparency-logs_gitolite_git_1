Content-Type: multipart/mixed; boundary="===============4281976769128547535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Sep 2021 07:29:03 -0000
Message-Id: <163229574333.1272.15541442459543446937@gitolite.kernel.org>

--===============4281976769128547535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 02b7413de526d8c31afe727cc4d0772b87aedb83
    new: 6fbe66b98a1586a89ee7145639c0978069a91d77
    log: revlist-02b7413de526-6fbe66b98a15.txt

--===============4281976769128547535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b7413de526-6fbe66b98a15.txt

ad6aa50ef964ce46aecb95eb1f19f41fa6f05814 for_damon_hack: Add files for DAMON hacks
01fa88182fee47d18d6982869cb909f29de39111 selftests/damon/debugfs_attrs: Add missing execute permission
568f956eef281b61aa6f0df78100cc8dd4e1ff32 selftests/kselftest/runner/run_one(): Allow running non-executable files
98f310d014d0f6e73c608ab724ca695097a59ad5 Documentation: Update SeongJae's email address
e18116eb347b651c707a64bcf41a94f90008af4d Documentation/vm: Move user guides to admin-guide/mm/
fc71a94389f0a3aef838378bd6a457eeaa5395dd MAINTAINERS: Update SeongJae's email address
fbba1fd350a7a92639e72f7d8292be31f6e55692 docs/vm/damon: Remove broken reference
afd53942920f4618fe35aa523649dfd05fcc468d include/linux/damon.h: Fix kernel-doc comments for 'damon_callback'
629b837fd79da3c48ead02a363a9f0c3054a2e36 mm/damon/core: Print kdamond start log in debug mode only
ce1acae59c9fc1eec416899ac71f02b95fdde18d (NOT FOR POSTING) Docs: Modify for DAMON only
3895a51a483824fc070889c57f861f6b804fbab5 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
89b5584e84c0d98467cb8ab89d5b1bb5f7285994 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
3b273318e688e059ee5ce36e03f822a96b3680f4 mm/damon/dbgfs: Implement recording feature
0ff9762208b89f4176525b157592785ee0851964 mm/damon/dbgfs: Remove '.owner'
b6fc70f2e9d4a3d8dd94031070e669433c19a5e3 Docs/damon/usage: Update for recording feature
9b884549bcd7d6e1fb7c191d1f9c6cc0377b8c23 mm/damon/dbgfs-test: Implement kunit tests for the record feature
e4610505719c0198559b2b98a9b999b3cf6e875d selftests/damon: Test recording feature
115f5459a9d1c78a963b91e7ae239b8e3e7f9898 (squash) tools/testing/selftests/damon: Fixup
72f5255e26965d8f8df095fe470fcec05d762b3e mm/damon/core: Account age of target regions
0b47c4d53e83ac7a95d81565c906f72e52efb9f4 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
78a2803c0fc1442051d434134df08be73fc5b852 mm/damon/vaddr: Support DAMON-based Operation Schemes
35e6ec79bef915bba2f14180cc503e243c3bbeac mm/damon/dbgfs: Support DAMON-based Operation Schemes
f41ca9704c4232c604c2d8110716f9e60e07e0d1 (squash) mm/damon/dbgfs: Remove .owner
127a3f154debd89bc90bb5abb2185682dcc81ca2 mm/damon/schemes: Implement statistics feature
6c471fb4882f728e27d078bf1f43341bc6af2869 selftests/damon: Add 'schemes' debugfs tests
9fcb800851e0e5650bc2f85cc1104c2e1a4eb9c6 (squash) tools/testing/selftests/damon: Fixup
b7ba3e533513187052eb7a86f858df03e72ef951 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
9edc4107f10baf70dc8b55bd7dbdf201d0720768 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
3bc53150a6cab9eebdebf6be70fcf3e1de6a5c05 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
ac714a55b13ba4ec3723f7dda90a17c7c6b92690 damon/dbgfs: Allow users to set initial monitoring target regions
6afb11dd69cb7e40abc66004e7f574a2b78eb2e2 (squash) mm/damon/dbgfs: Remove .owner
761e07d4c5614849b27523cb496dc9726513ce53 damon/dbgfs-test: Add a unit test case for 'init_regions'
6a84f902aac8105a3f28566a900672e4bd3589e1 selftests/damon/_chk_record: Do not check number of gaps
a7e6f00a64d052609d2559157b70e051ad4b28d0 Docs/admin-guide/mm/damon: Document 'init_regions' feature
acb3ebfd2c10ccb6424bbdf521848a0b2992ad91 mm/damon/vaddr: Separate commonly usable functions
f392d8078ae9d635b83f0856f7ee25f03ebbce62 mm/damon: Implement primitives for physical address space monitoring
a14466320501b8667e0eb09d92973115c94edb4f damon/dbgfs: Support physical memory monitoring
6d58ee2a1ccdd2b506fe7a233fe1b5024d79b45c Docs/DAMON: Document physical memory monitoring support
6928c7e919637d49d5c10643f8f626227a0dcea5 mm/damon/paddr: Separate commonly usable functions
82f183eff145871ceca1279e04d61ee008bfaa96 mm/damon: Introduce arbitrary target type
2693b75d12c9848559d8dd3775a72d3d69709e55 mm/damon: Implement primitives for page granularity idleness monitoring
9864c476afc71dae34197565774a38a39faa0841 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
3e5726cc201c64de52f8acf32b2ea56fb99990d9 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
a762ee54dc88027b3ce4420022f658ce4364e4ee mm/damon/paddr: Support the pageout scheme
0b4cca8581ca62a034c661126488212840eb87f5 mm/damon/damos: Make schemes aggressiveness controllable
a767171ad39625264d390106f940b7bae4e76706 damon/core/schemes: Skip already charged targets and regions
21aadd423aa40156a610fd0cd0bf296650c208d0 mm/damon/schemes: Implement time quota
4ce3d4091a27e13f955e3e7c6ac2ab7b27812a75 mm/damon/dbgfs: Support schemes' time/IO quotas
da88319b4b8d860f4bd78112cd7b07267c9bf375 mm/damon/selftests: Support schemes quotas
85f5ee24c0469c84ac2623a4a1a3441c6132da4d mm/damon/schemes: Prioritize regions within the quotas
8cd021c15f761731d7b4b90c856f0e12e13c635c mm/damon/vaddr,paddr: Support pageout prioritization
e2d2256825a5c80e1f77f29a51763d7afef5cb33 mm/damon/dbgfs: Support prioritization weights
0f798b4f6d4a0af23e8a5b2a6b0d755dc7440e94 tools/selftests/damon: Update for regions prioritization of schemes
e9dbaec949a013caf8a50563063ac28795131124 mm/damon/schemes: Activate schemes based on a watermarks mechanism
5aea82021c9db1b4ee376fe1e6472e7e0bb882b4 mm/damon/dbgfs: Support watermarks
b06b988928f4b5b08a0e98e756559ff05a176a7e selftests/damon: Support watermarks
7b5dbffe454814b80e19205084f3e19ceb2ea6b8 mm/damon: Introduce DAMON-based reclamation
4760a3bc7e2e6a5ceba7eb78e2e5a64871f2328b Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
856291ff7dd8184b7467dfd5e2dda41e6830dedf (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
d4295cfc243f2aab993b85a32591d343f7fb4c55 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
6e3cc76419febd3011cebaa16c837e26f2ceb580 mm/damon/dbgfs: Introduce 'direct_scheme' feature
d5b9be565fbd4eb82745b324bf2c5f2d3ec942fa tools: Introduce a minimal user-space tool for DAMON
97c138e900b301f7519a11ca09298064bc58f736 tools/perf: Integrate DAMON in perf
bbe183da829626d6042ee4b6c344da546341a4f9 (drop) mm/damon: Add debug code
1f7f24d57c6ad40f9b241fca0c18ba08717e8836 mm/damon/ksummit: Export functions for ksummit live coding
6fbe66b98a1586a89ee7145639c0978069a91d77 ksummit21: Implement DAMON application modules for ksummit21 live coding

--===============4281976769128547535==--
