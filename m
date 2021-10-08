Content-Type: multipart/mixed; boundary="===============0743988390154550405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Oct 2021 13:16:48 -0000
Message-Id: <163369900882.6064.1281199326148815521@gitolite.kernel.org>

--===============0743988390154550405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 76fda9b13e9988efe73f16d6524b4a1ae31c2ae1
    new: 0a8e31aa76dcf9fd33edb1a86231597c192b1927
    log: revlist-76fda9b13e99-0a8e31aa76dc.txt

--===============0743988390154550405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fda9b13e99-0a8e31aa76dc.txt

bfcba81dd3be3b86f546b94019c68ce9ca54aa3c (NOT-FOR-POSTING) DAMON commits in the mainline will follow
14ffdb700e5b72d48be1a34842682a4aad2e39ac mm: introduce Data Access MONitor (DAMON)
d31cfbbb03cca7a3414fc82c82f436eda3955f60 mm/damon/core: implement region-based sampling
b9d906c5ed95d0a52865881bbafa3b7265c376c9 mm/damon: adaptively adjust regions
d42314a6ea4fa3966750e80ee634046534f227b3 mm/idle_page_tracking: make PG_idle reusable
aec9dfdd018c7550304f5a63302e64c6365fa87e mm/damon: implement primitives for the virtual memory address spaces
1487892ec271bc21cf2f6ae1ff8c1ba7d21f4dd8 mm/damon: add a tracepoint
4ae37424a794f9145b188b0d2bc744a3fe374768 mm/damon: implement a debugfs-based user space interface
8687345af76974a58c3ae66d5f205da70a456f1b mm/damon/dbgfs: export kdamond pid to the user space
f3ced79da28c4fa5d4f1a430825826c02a3a599c mm/damon/dbgfs: support multiple contexts
064d410a4c70dca04b43bea356ae134098c2ae6b Documentation: add documents for DAMON
6e54d1149013015757f28b0edda604fdd2e69d85 mm/damon: add kunit tests
035f9c6287b3679a3af9339564008f4b95a4014f mm/damon: add user space selftests
162bbaf239430a867300843102332431b1cd37b6 MAINTAINERS: update for DAMON
0d15904408b72d929210ce58048437584ff1e72f mm/damon: don't use strnlen() with known-bogus source length
e0b61aa438c5f9a6b454436afb443da5de813cab (for-v5.4.y) mm/damon: Fix build error for v5.4.y
fb0ae2e5e2947ee5f7fb1aa3fc1c13fe08002d4e (for-v5.4.y) mm/madvise: pass mm to do_madvise
7f8ad1531b3025958c17b38849dfe2cfac53ba9f (NOT-FOR-POSTING) DAMON commits in the -mm will follow
a38c418679e0daa7ea71d36604c0c4737d1e1e7a mm/damon: grammar s/works/work/
94dfde46148b278c2fc23a154f99da6fa10bdb29 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
36b94b94f2c0d8343a340a79285505ea9fe879de mm/damon/core: print kdamond start log in debug mode only
d313f6460ee2f208bd901babf7cf49c15ec7a4ed mm/damon: remove unnecessary do_exit() from kdamond
58b984c56244bb742528ebef84f6ccefc9b28b6e mm/damon: needn't hold kdamond_lock to print pid of kdamond
f128474e496e899a87340d89aa12b3ed151e2e34 mm/damon/core: nullify pointer ctx->kdamond with a NULL
c129e92df8c0965ee187d8c3b15df4377e1b73c7 mm/damon/core: account age of target regions
741aa86f724315a8eebce962efbc82539b3b6b0a mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
61e088fbb231995654a480984efa429205190d51 mm/damon/vaddr: support DAMON-based Operation Schemes
4a2a0c569a3213c2fecdd839c1d852c5463389ae mm/damon/dbgfs: support DAMON-based Operation Schemes
3fe847f2a837c036d39e35da088a13200ad31f1e mm/damon/schemes: implement statistics feature
0b7b2b92b36b4778932bf823ae9ceb77da1acece selftests/damon: add 'schemes' debugfs tests
441fd8e714100f42910a01b749f54a1911b0a486 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
6b9765c1e7f872df9f07f4c996617f2fe90ad917 (NOT-FOR-POSTING) DAMON commits in damon/master follow
34058b19becff3e2baa15851d5e0a45385c52ecf selftests/damon/debugfs_attrs: Add missing execute permission
d45425d64c3d9e3d15bb47870b886cc1d3844ee9 for_damon_hack: Add files for DAMON hacks
0ac29a5ec00ed45ea001b55c0e6749776c97d108 (NOR-FOR-POSTING) DAMON recording implementation starts
bd6d5c141e69bc1072a76d5ae84f579782afcfa3 mm/damon/dbgfs: Implement recording feature
c985d3e8d73d90b0a08a0082b9f5f7b948bb5c62 mm/damon/dbgfs-test: Implement kunit tests for the record feature
debed7141284a0059e3798258ee0ff3b428930f5 selftests/damon: Test recording feature
6a25b2c7146e1ce5373b02a0bd143b53dca23277 Docs/damon/usage: Update for the record feature
b41fde2147fb59ea71ccc53a9234db480cea5da0 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
e8755efdce0667f9d5a56ca231e1d4376b9ce01d damon/dbgfs: Allow users to set initial monitoring target regions
e3a2da749a42c3ecd623ed521eadaf1be324b105 damon/dbgfs-test: Add a unit test case for 'init_regions'
6443ea6519fc8a9879240152baf8468fea0b6818 selftests/damon/_chk_record: Do not check number of gaps
405c7e11460f0b6d9b396d7c4af463ae47c092bb Docs/admin-guide/mm/damon: Document 'init_regions' feature
64e27a523b2ad31414086d410b355c3774f88c8c mm/damon/vaddr: Separate commonly usable functions
c8ff6c9380ee918e3c3b798aa2c2d7040a5503b6 (for-v5.4.y) mm/damon/vaddr: Add missed header
4404bb2d4bddb8b962e55d7a66fe8e4fc826e451 mm/damon: Implement primitives for physical address space monitoring
87ed50656edc3fb804af0188ef1125e773c5db27 damon/dbgfs: Support physical memory monitoring
75d5eef242ebf96e7e8922291a91603abf10fe90 Docs/DAMON: Document physical memory monitoring support
c00b1a68ec301afea423c754f2a88bba14721269 mm/damon/paddr: Separate commonly usable functions
eebd389d500c5d819396c1be2fcab45d62dab967 mm/damon: Introduce arbitrary target type
09bce24aeeaa04e8cb387b500e1a84ba9cf10850 mm/damon: Implement primitives for page granularity idleness monitoring
3349a942f274d23a49590c6dbf012d00da38a85c (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
bb7c4be14354e1dd75d5ba47d442a590a767f62f mm/damon/paddr: Support the pageout scheme
e44423db5be298958f20b01a133fcade77184f44 mm/damon/damos: Make schemes aggressiveness controllable
117ca1bf5066b9c2156c7726321671898d3f4b3f damon/core/schemes: Skip already charged targets and regions
35e6b68bb7d04fea2544592b8a0f842297afe11f mm/damon/schemes: Implement time quota
f981f5ea2cb5afb4a8150925bf62cb94d4bbe7f2 mm/damon/dbgfs: Support schemes' time/IO quotas
4e6de8b0904d937bf3971b582cdc3beb8374c96a mm/damon/selftests: Support schemes quotas
e5e61adca51fbfc7b315af2cec0fe3084d25e424 mm/damon/schemes: Prioritize regions within the quotas
f21eca29ef6acc635452d00ae7ae2e11ae5a1132 mm/damon/vaddr,paddr: Support pageout prioritization
01fbd3c4c5f05da2bdd42598da6f79b4df75ebda mm/damon/dbgfs: Support prioritization weights
1a437464d2e82a8f1f6fc3da4a2b96028ade0677 tools/selftests/damon: Update for regions prioritization of schemes
fd64f7d0f3443bf1434237e114bef3228f5c12c4 mm/damon/schemes: Activate schemes based on a watermarks mechanism
6a1abf70639aea314a53549cb7d7d6a3f72a9969 mm/damon/dbgfs: Support watermarks
b1f11d290c7284cb764046a1a16a58d2c12f1e7d selftests/damon: Support watermarks
b6b50152fc16af66e8d724f76a2878e15c92e524 mm/damon: Introduce DAMON-based reclamation
0dc9a6b6a0eb84d7841231cbee493810e8663dca Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
4d1460b5d1b611b4d67cc672691ac888f7022da5 (NOT-FOR-POSTING) More not-yet-posted commits
d5cb8e5e3179e90adc1b4b20f46331f0c6623134 mm/damon/dbgfs: Introduce 'direct_scheme' feature
56c5eed211c585e48be93161a8d03704657dda8d tools: Introduce a minimal user-space tool for DAMON
98602cc64b992418b150a1de2c4ad14a422885a8 tools/perf: Integrate DAMON in perf
0a8e31aa76dcf9fd33edb1a86231597c192b1927 (drop) mm/damon: Add debug code

--===============0743988390154550405==--
