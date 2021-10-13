Content-Type: multipart/mixed; boundary="===============6089940105711746143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Oct 2021 15:05:12 -0000
Message-Id: <163413751297.25819.16333519060955380245@gitolite.kernel.org>

--===============6089940105711746143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 133f75ce9e67571ece2d94cb5c231f51daec06e0
    new: 7f8f2ef9eaa27937cd4bea6224f9fb35afae4f10
    log: revlist-133f75ce9e67-7f8f2ef9eaa2.txt

--===============6089940105711746143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133f75ce9e67-7f8f2ef9eaa2.txt

69b92a97875636fb58f11ee883fd0292b7b3b458 mm/damon/paddr: Support the pageout scheme
d55c15f38b1981f54b666b333c69d82b6540b966 mm/damon/schemes: Implement size quota for schemes application speed control
19c8450deb274c84bf325e2b32a8da4ceab59a8c mm/damon/schemes: Skip already charged targets and regions
59c4af8ab9e2d5186127b0c1a041f036864f09c6 mm/damon/schemes: Implement time quota
661209446ad2c1ca0bf6fb8702efca6fc60a744b mm/damon/dbgfs: Support quotas of schemes
0d0e2928d0f9899de817f744f4cf17da8777d61b mm/damon/selftests: Support schemes quotas
9b4e0a3e05062c785c322f518a42f7776e748df4 mm/damon/schemes: Prioritize regions within the quotas
4fe214153679509aacf37e60c00090e0bfa24e0f mm/damon/vaddr,paddr: Support pageout prioritization
0708989b5075f97e3c789490bc6ae7482cdc754b mm/damon/dbgfs: Support prioritization weights
de8bf0dd6b082435eebaebd5dc3c0b466c7976fe tools/selftests/damon: Update for regions prioritization of schemes
f4ce952a63af1653bfbaaf5fbf183cfa07fba551 mm/damon/schemes: Activate schemes based on a watermarks mechanism
b7202aedb3b826cd2bbf6d622a28deef3adefabb mm/damon/dbgfs: Support watermarks
be469abb018c99a072a653be2a724e27e9746786 selftests/damon: Support watermarks
6bb62534a0d9b9e4aefec5e9b8382dccefb1a435 mm/damon: Introduce DAMON-based reclamation
5cef4ab26ca4131b44099a59fba2e97d78d76d6f Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
08309d075e76281d673f795d32007ac302930817 (NOR-FOR-POSTING) DAMON recording implementation starts
1a55bc9403dd142a5c1b84ac64b7a3db9c9e6869 mm/damon/dbgfs: Implement recording feature
2e104c5d8e60b34d3803692e26ea0cde82449546 mm/damon/dbgfs-test: Implement kunit tests for the record feature
c7aa5bd6c02dcf9fbf17505210e87a6895a167af selftests/damon: Test recording feature
f8c0ba64e1f890dc6bdbdbda7529edbe79e3ec22 Docs/damon/usage: Update for the record feature
25a781dc74b3937ab863c76087fe5d2a57d8984c (NOT-FOR-POSTING) More not-yet-posted commits
bd257c14d426e3cbe146a1799e6ba661b232bbd3 mm/damon/paddr: Separate commonly usable functions
eff2153b45b08ac56f2d1757cfbc89ee3be27999 mm/damon: Introduce arbitrary target type
c6b669aa03bae63652dd9ae9c10a438d8f3f910c mm/damon: Implement primitives for page granularity idleness monitoring
b4c57d763dbc9c0d13897cf9f4de5ed4d8ec7c6f mm/damon/dbgfs: Introduce 'direct_scheme' feature
07d739360dd5a9edec265f3593a60aeec4ffa9f1 tools: Introduce a minimal user-space tool for DAMON
c729d21bc112ce5ec7f38c5e2caa2e77820bbe17 tools/perf: Integrate DAMON in perf
758e9cd1b2a45eeb2286515b664128a714232dc5 (drop) mm/damon: Add debug code
27fe42bdc3bb4cd5f041ca67bf0bf69c1f733ba5 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
2171ff5b3a64ad78146632095cbdc4415ad31852 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
5af5994bdc2a981d45d4bae9319d2e7667b7dbb5 ksummit_2021_demo: Add the live-coded code
7f8f2ef9eaa27937cd4bea6224f9fb35afae4f10 for_damon_hack/todo: Update for DARC

--===============6089940105711746143==--
