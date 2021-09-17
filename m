Content-Type: multipart/mixed; boundary="===============6148345519966610771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Sep 2021 10:53:43 -0000
Message-Id: <163187602354.23748.11140558678593335440@gitolite.kernel.org>

--===============6148345519966610771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8f4d773b5355a0d37db38652bc263440aa53b2be
    new: b3f336e59bc60fae35ae72cef2a10c3e34bfdefe
    log: revlist-8f4d773b5355-b3f336e59bc6.txt

--===============6148345519966610771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4d773b5355-b3f336e59bc6.txt

9733d4ed1a125293c3f47490954539b4e6486da8 for_damon_hack: Add files for DAMON hacks
10c8bffcb5ef3e68ff5ee25380d7ab0513014da3 selftests/damon/debugfs_attrs: Add missing execute permission
ed5343f1ec84db31ed89d1f4d9950539c842fc7b selftests/kselftest/runner/run_one(): Allow running non-executable files
1891fac49fce71546810f7b0a37fa42465522071 Documentation/vm: Move user guides to admin-guide/mm/
e05dae904392d22f7b42e8ab2c04044187592f7a docs/vm/damon: Remove broken reference
d75182c70897f886e55597b7538835cb712201f0 include/linux/damon.h: Fix kernel-doc comments for 'damon_callback'
87ac5910fdf47a8fcd3d6282a2f81666dca8b21f (NOT FOR POSTING) Docs: Modify for DAMON only
4bbe731cc4d5f8328a960f99ad21bc2a9678f2e5 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
dd0739c7a0b5708fba6e79246f839995c9ebfb45 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
1e8691a35cf7ae6a8083373b89066161c460a631 mm/damon/dbgfs: Implement recording feature
908531d2c62d664d19cb89e8fe9081fb2b5159cd mm/damon/dbgfs: Remove '.owner'
4595429cb4219a76ed0b0af36a11e0a434b80ae8 Docs/damon/usage: Update for recording feature
0ecd783f7cd8d77821ebc9651507fb2511d2ba0f mm/damon/dbgfs-test: Implement kunit tests for the record feature
dedab8d787b3ac75b30295e6f8e750887624698a selftests/damon: Test recording feature
01876df1560551970a33d43c857af3adcae315a1 (squash) tools/testing/selftests/damon: Fixup
14fe50dd71177ceb0d6268774fb40e6a5649f820 mm/damon/core: Account age of target regions
acdd5401a4117ad457d319ceb5eafab2963558bf mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
c609476b316877fb0d7616fc321756da80f375e5 mm/damon/vaddr: Support DAMON-based Operation Schemes
716e970aec47bca020d27cbba584c9fe0d6da668 mm/damon/dbgfs: Support DAMON-based Operation Schemes
6de5f78c85c51cbfaa0370116dd0e4566405ab8e (squash) mm/damon/dbgfs: Remove .owner
f88946532574d1e397a7c728cccaa1d1f24e4591 mm/damon/schemes: Implement statistics feature
e64976f373bb7ab842a1260861c42ebd65cc82b0 selftests/damon: Add 'schemes' debugfs tests
967dc9d61476d2d3e57e342ed78e1c37f7e4d1c5 (squash) tools/testing/selftests/damon: Fixup
cdd63ade5df587eb5dffe9daf88a655b84863dba Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
48601e2d6d624309deaa4e0c93e0042274ae7596 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
de9ba4a3ab3de1433b2bd036c38fe8436bc66e8f (NOT FOR POSTING) Revert "Update for damonitor.github.io"
8815cd5aeb8c7c42033cf716bb0278709a21daf2 damon/dbgfs: Allow users to set initial monitoring target regions
d636a80eaa2b4f6b4eab7d40b724de56f7a16086 (squash) mm/damon/dbgfs: Remove .owner
8d91599633137ee63c3c3207c13bec5cffd6eccd damon/dbgfs-test: Add a unit test case for 'init_regions'
bf204ec91be846205ac274f46902e2330af4845d selftests/damon/_chk_record: Do not check number of gaps
a565725fa60b5457335709bbfa9909f9b24a86d9 Docs/admin-guide/mm/damon: Document 'init_regions' feature
5b8568653d5ede2abd212875db7412d18f084d9a mm/damon/vaddr: Separate commonly usable functions
9b3dd4b186aa2f8a6dc34bb39e34c1c16321564c mm/damon: Implement primitives for physical address space monitoring
a2dc22722246bf9cf0646e94e415e263be5ad055 damon/dbgfs: Support physical memory monitoring
e1ed38be30dc163df2306168c2b3b96d1b85796b Docs/DAMON: Document physical memory monitoring support
e2ede1191d57a25ebdfcc31c7c8acce7e7c226db mm/damon/paddr: Separate commonly usable functions
14b1b528d618cbb507b63a885deb6355205ed6ff mm/damon: Introduce arbitrary target type
7b73ada6575a31d9ee82c6fa8a5365349ed775f0 mm/damon: Implement primitives for page granularity idleness monitoring
5359c8dd66ed8d6b5fcd76195cebf07519d428de (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
05465d97916b968bb2b14b9d628e881ea541bd5c (NOT FOR POSTING) Revert "Update for damonitor.github.io"
5fa30ebc645d15ffe9b47c82066416ba9d697fe3 mm/damon/paddr: Support the pageout scheme
a9ea312286adff348cc92bc243c2984e8d6c13c8 mm/damon/damos: Make schemes aggressiveness controllable
b2385d2d3552c66648505677ad3b84d17ea9c603 damon/core/schemes: Skip already charged targets and regions
afae01a708e8e5c9e469e1f2e528f09ce1eb4a7e mm/damon/schemes: Implement time quota
cef353ff1037d741fdc4d33037173a531b5bb210 mm/damon/dbgfs: Support schemes' time/IO quotas
d4073fbb91a8e77d2a4ce3605ab2c5005708dc3b mm/damon/selftests: Support schemes quotas
2466c8c10e67dc48df4baeb0a6bd2b3684a732b9 mm/damon/schemes: Prioritize regions within the quotas
bca4dc7ed337cd5cb9ae33f8c427d6ed2f4c1511 mm/damon/vaddr,paddr: Support pageout prioritization
3e360b12b9427533f7b6f623c3fd5cda6a99212b mm/damon/dbgfs: Support prioritization weights
559a47b30c0a8e9b82ac5ecf2a065e072d87a408 tools/selftests/damon: Update for regions prioritization of schemes
83df4cbfa104fbd9df9349bf2c3800ebb7183fe8 mm/damon/schemes: Activate schemes based on a watermarks mechanism
18ae51f1594f7d1f44cc964cafeca1e1c402bd7c mm/damon/dbgfs: Support watermarks
23bff1761aefbbb33683dad14375a4267a88285e selftests/damon: Support watermarks
b0d2b6923ddbda7bd59ff04e454ad93a8484540c mm/damon: Introduce DAMON-based reclamation
0155986adc66e48a6cef2303348de2ca5dc9a2a1 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
cf2b18773909af2475525ff99af461745fa9c3c4 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
44fe30ebb88423feb6e3ed5b2c6505c1a9acbaab (NOT FOR POSTING) Revert "Update for damonitor.github.io"
722324f469a036841b2dd3044108747f1a57758d mm/damon/dbgfs: Introduce 'direct_scheme' feature
5e2bf1e78f2bc968a57744b5a7a7978d90dfcd79 tools: Introduce a minimal user-space tool for DAMON
91f65c637caba2351464d4017d3adfc3e1030f2e tools/perf: Integrate DAMON in perf
b3f336e59bc60fae35ae72cef2a10c3e34bfdefe (drop) mm/damon: Add debug code

--===============6148345519966610771==--
