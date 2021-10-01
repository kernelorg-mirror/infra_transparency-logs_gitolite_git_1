Content-Type: multipart/mixed; boundary="===============6893240992785647030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Oct 2021 12:48:31 -0000
Message-Id: <163309251199.16598.9332908596971103767@gitolite.kernel.org>

--===============6893240992785647030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 344d195355c3499b61423f6c6f3dfc80ab4e1bda
    new: 3c5f0d3b75e8e06eb543d1ee90d608c9aca97714
    log: revlist-344d195355c3-3c5f0d3b75e8.txt

--===============6893240992785647030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344d195355c3-3c5f0d3b75e8.txt

19cad51654b392196b781d049df1b45992dfa3f6 for_damon_hack: Add files for DAMON hacks
0491ec9a95b9a2756baac947748fe024b0a0acc6 (NOT FOR POSTING) Docs: Modify for DAMON only
93f0c970e0e0a2225f109cf155604d0465185a84 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
b217159903551c3848cc897575ee2ace0fee106d (NOT FOR POSTING) Revert "Update for damonitor.github.io"
cab45c747b21a307921f6d2e4db3774ed564e687 mm/damon/core: Account age of target regions
9019057024490dab77dd993c5925efe051fb1cf8 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
d0ba62d5034bd2c77297dbf6a5ac7b8694cbc159 mm/damon/vaddr: Support DAMON-based Operation Schemes
600a0f132305fcea2c1921dc486b0a6fb6920bdf mm/damon/dbgfs: Support DAMON-based Operation Schemes
4ae9ae5ff7020aaf4320eb2b72492a90129d1ce3 mm/damon/schemes: Implement statistics feature
0c623c7b7cf6723ecaaead4c1045433fe06a7a73 selftests/damon: Add 'schemes' debugfs tests
b88aa14b4ff9afe63665dc39dbd6a331d6c3884f Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
3b4b00c34ab7f11f0674581a914f63497745bb97 mm/damon/dbgfs: Implement recording feature
c23a36149f2b36f8b1a144be82a4f41e29359a47 Docs/damon/usage: Update for recording feature
bab300fd098c8be08998c9fd206dbb37763952a7 mm/damon/dbgfs-test: Implement kunit tests for the record feature
d7382dc7c5df36675679bfc744035bbb8a938024 selftests/damon: Test recording feature
41b864c2eced64e2b560aa75b783ca362add0e9b (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
caebbb8f3a6dd28a1b0bdf1ca4d4d731d624d5a6 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
7fc1987874ad4d23b574e2e22232a40c250d0cb5 damon/dbgfs: Allow users to set initial monitoring target regions
659806056402a348144f1f8613ee7996f6500a17 damon/dbgfs-test: Add a unit test case for 'init_regions'
39d7ea1b8550d6c699392d2b2b7acb45d4c0cab2 selftests/damon/_chk_record: Do not check number of gaps
b282979ba6f896d8a6a7829e1675c364b9285480 Docs/admin-guide/mm/damon: Document 'init_regions' feature
11ec5f0400b2f73a36341cb59b5c76ff408c3265 mm/damon/vaddr: Separate commonly usable functions
5c0abde6e3a21d1edd3f9b88d3b5463e7d4ec90b mm/damon: Implement primitives for physical address space monitoring
f31765b8d29cdeeffbff9d0f2791d332858f5a67 damon/dbgfs: Support physical memory monitoring
024a1e166de69022ff085cc3a0d1fe06a8239f52 Docs/DAMON: Document physical memory monitoring support
5ace59175bb4ddc539b6818d23c51ce119ee1304 mm/damon/paddr: Separate commonly usable functions
f47d0c75aea758a755cbef5b395ee4951b407c7a mm/damon: Introduce arbitrary target type
15df67f31958ff6a74b3108fc7783248ad8f426a mm/damon: Implement primitives for page granularity idleness monitoring
3ac20104665c4ba2d7eb9f0b46ed8ff14e0addac (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
2bb2b74b4dd784ea36199390c7c06aeb16b2bf6a (NOT FOR POSTING) Revert "Update for damonitor.github.io"
6a132331c29f2f6323ff05759488b245de36397c mm/damon/paddr: Support the pageout scheme
d8095d4cec8263fc6b722309cbe986491e587b31 mm/damon/damos: Make schemes aggressiveness controllable
d21cae1e36e62f28427ebb4c7dad4e2e9ad69676 damon/core/schemes: Skip already charged targets and regions
1e3874467ceb9a07c28c36af143d2d2f9bfc999d mm/damon/schemes: Implement time quota
bb14087630caa654e7b2a58106f3682df0f8bff5 mm/damon/dbgfs: Support schemes' time/IO quotas
0254850efd50e7aee86f9e2131385c05e1dbf5a2 mm/damon/selftests: Support schemes quotas
5aa23c3d76302826bb423a348eaac846bcd2e8e2 mm/damon/schemes: Prioritize regions within the quotas
634131b271723bc933ce851d93064cba0c7744bd mm/damon/vaddr,paddr: Support pageout prioritization
9b0fb9a5fc8f4d89c0bf81fed20b168b533a0c71 mm/damon/dbgfs: Support prioritization weights
125c5d8df0ec7a084ada5402b80d352443d3ed64 tools/selftests/damon: Update for regions prioritization of schemes
878ab154d8150b63e01d646a03d2de3a9e13b849 mm/damon/schemes: Activate schemes based on a watermarks mechanism
466504cc42a96d96b0b3ebb75a1463ac712f195b mm/damon/dbgfs: Support watermarks
dc482722793ee005469e377018b8fb6244492740 selftests/damon: Support watermarks
aa33b1499a61e852e3c12836d7923ebf6b2d36eb mm/damon: Introduce DAMON-based reclamation
bfa315a7f79b9ffa7d849bd656cd83a4380f5a7e Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
19f78606efa2b13c0e61d659b9c37dbb6add13cf (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
f52a8f58fd9ab186fc529b03127ee32197154761 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
d55920b357bd688af16cbfb59af882cc3763fa83 mm/damon/dbgfs: Introduce 'direct_scheme' feature
29f48a2883d3867fa45b21e22e8b9a56f9f8f03c tools: Introduce a minimal user-space tool for DAMON
172aa9cbfa3ab28a9804168124dabb1b9d048740 tools/perf: Integrate DAMON in perf
c8ad35244e26969286262c6665afc54d57787f7e (drop) mm/damon: Add debug code
67b8bee0ff9f63c1d375f14687226b4d16b74bf9 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
7b89b03c87e3c3aaca6036cdb30ad1e2ff2adcac ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
3c5f0d3b75e8e06eb543d1ee90d608c9aca97714 ksummit_2021_demo: Add the live-coded code

--===============6893240992785647030==--
