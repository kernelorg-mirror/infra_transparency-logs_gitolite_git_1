Content-Type: multipart/mixed; boundary="===============5352115482322678647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 24 Jul 2021 00:33:02 -0000
Message-Id: <162708678276.7700.525673768219241634@gitolite.kernel.org>

--===============5352115482322678647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3d02a07e31942d6d8dbe8a694e5125178e24754b
    new: 93021c12c9f91e0d750d3ca8750a62416f4ea81a
    log: revlist-3d02a07e3194-93021c12c9f9.txt

--===============5352115482322678647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d02a07e3194-93021c12c9f9.txt

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
98d5dbd199e0fc5c41b60b44b521a757683ab544 ### CI Breakers
24568b8d3009a9d544b2ecc188e1b1e84cc34c05 Merge branch 'fs/ssh-signing' into seen
7cfeb34058bd5807484790a1c5f384bb3685e1e0 Merge branch 'hn/reftable' into seen
93021c12c9f91e0d750d3ca8750a62416f4ea81a Yikes

--===============5352115482322678647==--
