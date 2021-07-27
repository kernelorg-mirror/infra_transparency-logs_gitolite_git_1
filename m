Content-Type: multipart/mixed; boundary="===============8012022815706989530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Jul 2021 00:04:06 -0000
Message-Id: <162734424601.17413.10817952759324165412@gitolite.kernel.org>

--===============8012022815706989530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e828d8a25b9fa72c8c50a41314cda5d0c70da2ea
    new: d80dfcd1c85ff7d3ab70cb74027e12c72a2c1de3
    log: revlist-e828d8a25b9f-d80dfcd1c85f.txt

--===============8012022815706989530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e828d8a25b9f-d80dfcd1c85f.txt

f94361368902c0074e489651aebd54db2f5fc6d7 ssh signing: preliminary refactoring and clean-up
a304c2f8658e3c4dc92dca8530c747ba70ee3e14 ssh signing: add ssh signature format and signing using ssh keys
0f88466a3a4d5f01ed06b58282dd09d589796cd9 ssh signing: retrieve a default key from ssh-agent
f83fd93f6eb659af76e37401ef9841783fe793e2 ssh signing: provide a textual representation of the signing key
dec45d25894f50d131895b73bcec85e5da48a99b ssh signing: parse ssh-keygen output and verify signatures
40a4731e70045d77141b6537fc545907a8de65f4 ssh signing: add test prereqs
5d4ae653c726996ac5444c5c6d3be01554de1790 ssh signing: duplicate t7510 tests for commits
7b7e2e400d0370dcd51f40ae992de5e462a9b2f6 ssh signing: add more tests for logs, tags & push certs
4c3aac946da5384246c5fdd16764aec3b3f8f6a4 ssh signing: add documentation
f6701fd294e140eba8fe6cad3ddf5de4ce1a5ed0 SQUASH???
77c2c55e89c0fdf8bc30d7d841c30f9e5479252e hash.h: provide constants for the hash IDs
491cc58440a5a0cf494aa4fa70742732393bdc04 init-db: set the_repository->hash_algo early on
e2e1dd9d7ec368f98a904346bbab0883c089fbe4 reftable: RFC: add LICENSE
14bcc24d986d533347a8e8fe558e7fc6221d7c05 reftable: add error related functionality
91e701b1759d4cd2c72f2b358583d73f574f15a1 reftable: utility functions
de706250ba07e6876e394138fcf01aa27f58902b reftable: add blocksource, an abstraction for random access reads
5b950082be696a954e86c56f7a629084d0547a9c reftable: (de)serialization for the polymorphic record type.
124b6e20ef344765f828685436d1bb048a9af039 Provide zlib's uncompress2 from compat/zlib-compat.c
354141118962fda07135537d226d5498faf17204 reftable: reading/writing blocks
0386624400848ad4da527c40688e221a91d2cbaa reftable: a generic binary tree implementation
9813ef5f3d1963b30d054804bc3cf6da5606b3bc reftable: write reftable files
e35c85bc5decce98710f66b06220a47a319ea2fd reftable: generic interface to tables
be47dc7e0e8a848f8f580152cde9784d9aa2bb99 reftable: read reftable files
dea85fe5960baf9867b79c0bc999d077b1c9cef3 reftable: reftable file level tests
2152a91bb8bbd6d7c429b47e817397076a304e57 reftable: add a heap-based priority queue for reftable records
52e98a2ca73217b25667a0dbaf282117384bdf29 reftable: add merged table view
2d8593b727ba520b7fa7e3d7c85affea14e56507 reftable: implement refname validation
6a347a38560c1840f5be2fc2d6d7d48570d36170 reftable: implement stack, a mutable database of reftable files.
74c3f83d46ff0cca6ab862c09417202ecc1010ee reftable: add dump utility
eb68ffb950c5379e17843bcd25cf4fc3205a8188 refs: RFC: Reftable support for git-core
b0a3b989d509e48047cae7216d4137846d8dfa10 git-prompt: prepare for reftable refs backend
f5ac3eb3d4b46e388da88bcee9021605551a1868 Add "test-tool dump-reftable" command.
7b54563a901ce2df5123d9c8af093e851fb8f4aa t1301: document what needs to be done for reftable
620682ba6797a4e11e29360dbea89d587785e346 t1401,t2011: parameterize HEAD.lock for REFFILES
85aa774afd5c75c5f730d98f915e633cf850213f t1404: annotate test cases with REFFILES
96b4de5e2772c74c388cae2401ea1ae16091609c t7004: avoid direct filesystem access
fbc215de41cde0e6a093b1abc493129ae6363a29 refs: make repo_dwim_log() accept a NULL oid
709b47c2619a1fcaeae853cc1d1b494eb5a7901f refs/files: add a comment about refs_reflog_exists() call
c8bb3ddf05c67792d029723f6bf91b5c2f6bf019 reflog expire: don't lock reflogs using previously seen OID
62e8704e9cc332df64e8aac8b94861f72d043447 refs/files: remove unused "oid" in lock_ref_oid_basic()
532b036fe38019f680658fb1e565201641ecf442 refs/files: remove unused "errno == EISDIR" code
190e1708ffa7d67aa5fcaa264190ee6a9d8542c5 refs/files: remove unused "errno != ENOTDIR" condition
a34ab1a8dfe10f8696809e367f286b8f3325b4da refs file backend: move raceproof_create_file() here
37992a49c7c0139745fe29a74269b61513665353 refs: remove EINVAL errno output from specification of read_raw_ref_fn
f8ab4e6681a1a415853deef05dcce48092162d7c refs/files-backend: stop setting errno from lock_ref_oid_basic
5bf1478fbb0ad2ab7980e14b738485d558ceab40 refs: make errno output explicit for read_raw_ref_fn
7ad4788fc05a90073e925e14f85df6ac41517d62 refs: add failure_errno to refs_read_raw_ref() signature
75b4b40792d0fb9e7156bcc656f782142391bb96 refs: explicitly return failure_errno from parse_loose_ref_contents
8ad2df51707632bdb2a21d5ac029440d957d5ec9 refs: make errno output explicit for refs_resolve_ref_unsafe
9bc73918350dfa5de2d056bd329dceb64b56e610 Merge branch 'ar/submodule-add-config' into seen
4f712dd6bdaa23e236f13aa849ea712bfb9daca6 Merge branch 'ab/refs-files-cleanup' into seen
90070b8a367c8240561e77c397ac7e7612c4f548 Merge branch 'hn/refs-errno-cleanup' into seen
b9415d9fc6494be58bd1fef4d13ae1145568cff8 Merge branch 'es/trace2-log-parent-process-name' into seen
e15863c9800e5a0a0793135eb1f90df874c6088a Merge branch 'bc/inactive-submodules' into seen
5058fa739e0dca3e678ae526d7ebfb94ccfa08cc Merge branch 'lh/systemd-timers' into seen
6e5737279a50d04e87c5e34927f1ea3719f11047 Merge branch 'gh/gitweb-branch-sort' into seen
790d420608a93163fc043130358ee493cdce4a13 Merge branch 'ao/p4-avoid-decoding' into seen
bf5dd901825f96c0da08e283fc3f41d63cb6481b Merge branch 'ab/test-tool-cache-cleanup' into seen
53936007849df6ddb853dda57a0be1eb66e49642 Merge branch 'ab/update-submitting-patches' into seen
95b3f2fb40fbf3486ade12c0654579363b8a036f Merge branch 'ab/pack-objects-stdin' into seen
526dfd659305c80ea0946dea0cba8c289ae98d54 Merge branch 'en/zdiff3' into seen
ce17abdf2bc9517234f77e389768025955e570e2 Merge branch 'es/superproject-aware-submodules' into seen
b5978e0a1e0e7c511c0456e01a940c7a0b7c9c5b Merge branch 'ab/serve-cleanup' into seen
af324324ddd090f4ac88751b70d4353875bf20c5 Merge branch 'ab/config-based-hooks-base' into seen
d5a0d7cdb9769e2a5131e1812f09e4a0f1e9ef5e Merge branch 'ab/fsck-unexpected-type' into seen
a6376fc4eaf356e756f01c12aa819bcfac33493d Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
93d6601695cb2dc1c605347b0726825d002e3526 Merge branch 'ab/pack-stdin-packs-fix' into seen
7e0b94f8060173948fff8b5d3cab311241544620 Merge branch 'en/ort-perf-batch-14' into seen
33efa16890da2ce3aff9d1dcf7f99951f9b6be5b Merge branch 'ab/make-tags-cleanup' into seen
4f0fb0b549d5e218b875a1be5b042f692b7accd0 Merge branch 'tb/multi-pack-bitmaps' into seen
2a378846a2c6285766d02355915c20e27575d040 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
af77879083fe354968e7a88bdd1b9350e3deb433 Merge branch 'ab/doc-retire-alice-bob' into seen
344d98bd55d1b82238eecebd05566723ef4cbcda Merge branch 'jh/builtin-fsmonitor' into seen
c66eb9c2b8508a962e43ddc235ee345934beb8a8 Merge branch 'zh/ref-filter-raw-data' into seen
ada8b1f200c09329f9f1be1909e4eabfecaaa33e Merge branch 'es/config-based-hooks' into seen
d158f2d314a95c3128bd34ab2157483de817738c Merge branch 'ds/add-with-sparse-index' into seen
c6039847510c91a7c1ca3be79b1648fc9d46812b Merge branch 'ab/lib-subtest' into seen
0f1c7362d9523f36c9b67f30c2b37b27853df310 Merge branch 'en/ort-perf-batch-15' into seen
e8f19c6062badedc3b4c9c1dc21b92f686a1c6b9 Merge branch 'ab/http-drop-old-curl' into seen
9bd6ca8e39e042d596ac83d21d09aaa4c2bda265 Merge branch 'ab/progress-users-adjust-counters' into seen
4a0bff5d7389c0fbc55e6188e16913e5887ee9ae Merge branch 'ab/only-single-progress-at-once' into seen
1d9f86bba884a99d3c0b828785f8b34f29f3c691 Merge branch 'pb/merge-autostash-more' into seen
3d679d9dfbf8c55d7f764bb1c9e103b482f948ed ### CI Breakers
d4b6fbd7172431e0c500afd3e60b5fd0a6dfa930 Merge branch 'fs/ssh-signing' into seen
d80dfcd1c85ff7d3ab70cb74027e12c72a2c1de3 Merge branch 'hn/reftable' into seen

--===============8012022815706989530==--
