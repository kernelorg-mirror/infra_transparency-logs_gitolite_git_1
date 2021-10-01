Content-Type: multipart/mixed; boundary="===============0134885003209781287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Oct 2021 11:23:50 -0000
Message-Id: <163308743026.29371.12417725801920047993@gitolite.kernel.org>

--===============0134885003209781287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 20d5c5269acda81f5237a317a356295800c92e34
    new: 46e1c78a7b4a03d0c49f03d8db8c640f609d258c
    log: revlist-20d5c5269acd-46e1c78a7b4a.txt

--===============0134885003209781287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d5c5269acd-46e1c78a7b4a.txt

3d85e47e0744ad16bfb89f22c7bfcad0cfefb14f mm/damon/core: Account age of target regions
77baa548ab071ac3c3fa8b041d6b3bbefb860db9 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
78ee9db9abdd323b176979cff26d2675ce03cb8d mm/damon/vaddr: Support DAMON-based Operation Schemes
7a82ad8d033ed1ae79f291fd2497a83bd8f891b9 mm/damon/dbgfs: Support DAMON-based Operation Schemes
7924ebf16d51f7d2fe19acf17b1ad69c41fb1efe mm/damon/schemes: Implement statistics feature
30ab3324067fa799a1f9de5e4f5a2691014147a3 selftests/damon: Add 'schemes' debugfs tests
65e8753855c442bdca9411ad1407ce548933b657 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
0d9741ec48a2e554463d82818031ffa37e2422f1 mm/damon/dbgfs: Implement recording feature
88144cabec173823a9d59baeaa8f73939dc00725 Docs/damon/usage: Update for recording feature
d17a8734ff18ec391a4ba05b5223e63662368b6e mm/damon/dbgfs-test: Implement kunit tests for the record feature
2f05fa40982a39853dca36f99780c700d78a0795 selftests/damon: Test recording feature
f21b6ba63c1e67e30a9bac60bd4e364d83518216 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
8e8b76a408e2af13243c4d2cdbb9c22c29a6ddc7 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
3c12620f7b805c00216e7218835a9f6f9d94ad09 damon/dbgfs: Allow users to set initial monitoring target regions
fc8d13c2398374511b19fb2d240e1df0e1f73013 (squash) mm/damon/dbgfs: Remove .owner
d242baed3989b507614607eae422bc0e794937b5 damon/dbgfs-test: Add a unit test case for 'init_regions'
2c4bf6d7641a6d7ec34378b4aae80fd5f6f56665 selftests/damon/_chk_record: Do not check number of gaps
d7123048f62f44293c9567cde1d04d4c39fe0b50 Docs/admin-guide/mm/damon: Document 'init_regions' feature
9616f2d83747c25e111a666d8714519b00252c7b mm/damon/vaddr: Separate commonly usable functions
9f36ffcd0022cffd7745eef04ae9318046b75afd mm/damon: Implement primitives for physical address space monitoring
4e8de0a605301ac78e2d33038618fc89374802e5 damon/dbgfs: Support physical memory monitoring
6ef98f27e4e73af956c341aedb23bf6a03f553f3 Docs/DAMON: Document physical memory monitoring support
ecc42aac00bc6c6b913c850868333b5e2a9d5545 mm/damon/paddr: Separate commonly usable functions
953e4859ae8230de6f325a00737e343a408c211c mm/damon: Introduce arbitrary target type
9e7b736dff047c4e142dc8c5550265defa362814 mm/damon: Implement primitives for page granularity idleness monitoring
5204a0c18cd0f9c639353f16d35af8e2fc579692 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
bffdce94d93f6b45f17c9adcd0a8afd88013e294 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
e7cb4218ddedfe7bf1614735422fa5475c978b9d mm/damon/paddr: Support the pageout scheme
2187899c628b0c0865cc6a2f608580c341e90fd7 mm/damon/damos: Make schemes aggressiveness controllable
0fc115a3abba223cb1ca416af64b579a4d3c4831 damon/core/schemes: Skip already charged targets and regions
416f018ff6e3c8fe586960ab6c459230dd015577 mm/damon/schemes: Implement time quota
010fbf31be149d9966236ca7c837a17b851d7140 mm/damon/dbgfs: Support schemes' time/IO quotas
39a70e01b9672cc69211d1da05000c36f7ea7df0 mm/damon/selftests: Support schemes quotas
20960766b32d61b38a88cdc21646cc1b2d0b5689 mm/damon/schemes: Prioritize regions within the quotas
997b7c72d64e95aa2514c6fbbbebb4de6e1337a6 mm/damon/vaddr,paddr: Support pageout prioritization
63a7ef2df317025a213a253717c216409ba71496 mm/damon/dbgfs: Support prioritization weights
9ac529218728f27989c1537f3ef10d1f09744b0e tools/selftests/damon: Update for regions prioritization of schemes
7c223b60a504c2c8f29a4d7cc32b72d7e336b226 mm/damon/schemes: Activate schemes based on a watermarks mechanism
fe2f61db1a00eb19fcbf7da10936217d48196226 mm/damon/dbgfs: Support watermarks
4a9bdf7465a583b7ac404c104eb2bdc8398f6d7c selftests/damon: Support watermarks
e1c6ec2444c7ed26567698f9df2bab460efece2a mm/damon: Introduce DAMON-based reclamation
7d09a4456a83cf0fa6bab463298d77e55f48f93a Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
3e65d522630a93b9c00cc78a94010fb3db5ab3f3 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
fbd6534d6ee17d327e2d9da2bac4c9da636c7dca (NOT FOR POSTING) Revert "Update for damonitor.github.io"
b72e969c396278e0b12a6665bc77e21e64d06150 mm/damon/dbgfs: Introduce 'direct_scheme' feature
693417b0b7238e319057037912efba75afe57e47 tools: Introduce a minimal user-space tool for DAMON
b973c5412657b264c945e739ebe03ecea2022090 tools/perf: Integrate DAMON in perf
44e7d9628a96ec6434d0ccdeadd504241889231f (drop) mm/damon: Add debug code
4b91a5e4709e4335efd021f6fea01c623590fe19 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
0a541943e392b876a5e3832f26cc962573f39c46 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
a19085011bba355dd148172da25219413529ee63 ksummit_2021_demo: Add the live-coded code
3607c5d6367611ea2685d3d6ec96872e8ea27caf drivers/power: Fix a build failure
46e1c78a7b4a03d0c49f03d8db8c640f609d258c for_damon_hack/cv/damos: Update

--===============0134885003209781287==--
