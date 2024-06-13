Content-Type: multipart/mixed; boundary="===============5235630407152235141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Jun 2024 19:03:17 -0000
Message-Id: <171830539737.22911.4511239634633314315@gitolite.kernel.org>

--===============5235630407152235141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7f41da18f4f5d0c78e56a316e7042a28c7b42a4d
    new: 212cda2611515eb25070216d563d68ee13898b83
    log: revlist-7f41da18f4f5-212cda261151.txt

--===============5235630407152235141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f41da18f4f5-212cda261151.txt

092b33da2b198cc4428eb9383604204b6ef85fda Merge branch 'ps/ref-storage-migration' into ps/use-the-repository
10aa7c74a26f5ce1502c2a31b844a34df9fc7124 Merge branch 'gt/unit-test-oidtree' into ps/use-the-repository
b7ce34518a5474f33c2f3b6a70b02b0addcc063c hash: drop (mostly) unused `is_empty_{blob,tree}_sha1()` functions
3e2aadd7913b449c2b193c6ce0e14175a7d9f168 hash: require hash algorithm in `hasheq()`, `hashcmp()` and `hashclr()`
c9a8139a86d0d0e86151665943fbbaeb6b6b90da hash: require hash algorithm in `oidread()` and `oidclr()`
9b61c1d21bcb7e5d3d938a443372e6d3adcec6df global: ensure that object IDs are always padded
9709ee89e15196962f5caab960290e40b68d42eb hash: convert `oidcmp()` and `oideq()` to compare whole hash
44d343b76e9a338981ece997337d07a2b3c95c93 hash: make `is_null_oid()` independent of `the_repository`
35f64e39f815003c6fd49ec55b7578b3237b6ae4 hash: require hash algorithm in `is_empty_{blob,tree}_oid()`
38d0276ceea17e66361f7291b0dae4fe2f44f045 hash: require hash algorithm in `empty_tree_oid_hex()`
8e2e1bf997edf09ee1bbcd630b0b3026485f2b8e global: introduce `USE_THE_REPOSITORY_VARIABLE` macro
5689951b4855f85c2628c553ad681077de536f66 refs: avoid include cycle with "repository.h"
40313ae76c05831bce61340cf3272306a82670f8 hash-ll: merge with "hash.h"
fbbd142d125be7599523d72821ed58c9162a989c http-fetch: don't crash when parsing packfile without a repo
c18def927e7fd39d0bf22578ced9a26433cd75af oidset: pass hash algorithm when parsing file
83dce90fd9e7cbcf74279e7af207680dc2af662d protocol-caps: use hash algorithm from passed-in repository
68252370958ebf57a8dd56a8afea55138d2d37f1 replace-object: use hash algorithm from passed-in repository
38beb789b2da57b780a98c2374f18084ff138a79 compat/fsmonitor: fix socket path in networked SHA256 repos
c0e8ac85038be8e6410d360c3eb361d7a44cf5c5 t/helper: use correct object hash in partial-clone helper
ad90187fa58b91b701230312c70851b7566b043a t/helper: fix segfault in "oid-array" command without repository
0540463c9628517b55d869f34b62fe732ec25519 t/helper: remove dependency on `the_repository` in "proc-receive"
eda65b4917025ce401d5d05a55c875faf0c3ed1e hex: guard declarations with `USE_THE_REPOSITORY_VARIABLE`
b469e5a2ef33f7695ef793de77a5dae2dfb87c10 reftable: remove unnecessary curly braces in reftable/tree.c
0094a4e90bf1ba90040e156bb02d5212d9e46c9b t: move reftable/tree_test.c to the unit testing framework
57a1a18953bb1380c5638528a81dfaa66a8ac4bc t-reftable-tree: split test_tree() into two sub-test functions
2dcf0e13a11a6a71bd21cac98abbd580b1f8b25c t-reftable-tree: add test for non-existent key
1dece17554fc43554ea6166c304a3ed7955c276b t-reftable-tree: improve the test for infix_walk()
f931bfb2ff0160675be16308303d2f65e86bd350 Merge branch 'ps/ref-storage-migration' into sj/ref-fsck
9a8bb5b647a1a76caa10310b944917365e5bcf3a fsck: add refs check interfaces to interface with fsck error levels
518527ae524de07b67ea9ddeb36f38c4910de6a9 refs: set up ref consistency check infrastructure
9ce9638010ac38f570d15c08f99618cd361bdd89 builtin/refs: add verify subcommand
504e314bc4a644ca3f2926ae01f48ecfe3e7f95b builtin/fsck: add `git-refs verify` child process
25b7358435badd3fc427a67e8e963ebfee3e6b9b files-backend: add unified interface for refs scanning
13a336d1b334e4559f3e1d05f143a52d6155b0ed fsck: add ref name check for files backend
9c9127b6c1ee15847d5c8b074f3832964bd3c80e fsck: add ref content check for files backend
1756298627c12e7cd36f13d9a59d8f2def696c8f SQUASH??? "make sparse" fix
36e3e45e437884d925065f71ab2adfb0dd799f07 Merge branch 'ps/use-the-repository' into seen
3f50f1aaafe7dee7daffb527fd47eb72e51f9b8d Merge branch 'cp/unit-test-reftable-tree' into seen
212cda2611515eb25070216d563d68ee13898b83 Merge branch 'sj/ref-fsck' into seen

--===============5235630407152235141==--
