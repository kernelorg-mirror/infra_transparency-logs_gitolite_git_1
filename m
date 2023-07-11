Content-Type: multipart/mixed; boundary="===============1869358601873654140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Jul 2023 20:28:12 -0000
Message-Id: <168910729213.8392.6119579451167013249@gitolite.kernel.org>

--===============1869358601873654140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4146f391ed560245855fc20b1ea1851409e7b4c8
    new: f598c59a8a3be151c4121c92eb9f3dfcf172bdc9
    log: revlist-4146f391ed56-f598c59a8a3b.txt
  - ref: refs/heads/seen
    old: 20fafd32557b2da4bc6afa6d696683e511048da2
    new: 171fb8e62e2f6d37293a08e06dba1998e75c06ae
    log: revlist-20fafd32557b-171fb8e62e2f.txt

--===============1869358601873654140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4146f391ed56-f598c59a8a3b.txt

eda206f61125ec5e0985809c1cf0a853abca2ae7 fsck: suppress commit-graph output with `--no-progress`
39bdd30377c18cf52da08441bb2cf2a354f0e5bb fsck: suppress MIDX output with `--no-progress`
eb319d6771f5829dc26499af93050350083adc7d commit-graph.c: extract `verify_one_commit_graph()`
f5facaa4653d3bcdb5ad5508e47d0e9a03c2aaa5 commit-graph.c: iteratively verify commit-graph chains
7248857b6e74bb989dd067d2ac53605e77764700 commit-graph.c: pass progress to `verify_one_commit_graph()`
9281cd07f014263b5385f13b47ff8399282c7cdc commit-graph.c: avoid duplicated progress output during `verify`
4c9cb51fe7beafc1033ec33e7f9d431c04d8b278 doc: gitcredentials: link to helper list
0af067276ee204147e6da933d19ec5ab791aa26d builtin/repack.c: only repack `.pack`s that exist
def390d5939d97f4bd642684e0554885e716370e builtin/repack.c: avoid dir traversal in `collect_pack_filenames()`
a391669194a5fd2d326e7eb4c345e80961813655 Merge branch 'mh/doc-credential-helpers' into next
aab8389518c1536e5f16f61f0df46b7870af7f8f Merge branch 'tb/fsck-no-progress' into next
f598c59a8a3be151c4121c92eb9f3dfcf172bdc9 Merge branch 'tb/repack-cleanup' into next

--===============1869358601873654140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fafd32557b-171fb8e62e2f.txt

0af067276ee204147e6da933d19ec5ab791aa26d builtin/repack.c: only repack `.pack`s that exist
def390d5939d97f4bd642684e0554885e716370e builtin/repack.c: avoid dir traversal in `collect_pack_filenames()`
8e5726d08a801e372ceb5e61e3c20d15cf95a39d Merge branch 'ks/ref-filter-signature' into jch
efdae95c3c3ee2dd35a2af35d50a2e3e707f0661 Merge branch 'ma/t0091-fixup' into jch
d3225d2f680aab8f5351f0cb67d92e27dc9452c9 Merge branch 'jk/imap-send-unused-variable-cleanup' into jch
a39727f7a4ca85565a97ae765738699100595385 ###
e5299896a031e470c36f1f44c8166f61ad20a169 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
a8961bdfbb7ebcd70dda8ee7b57cce8d725a8957 Merge branch 'rs/packet-length-simplify' into jch
a1d2810d171abaf1d38e8253e6bebd502d677f01 Merge branch 'rs/pretty-format-double-negation-fix' into jch
4134fa1cb8ca3f3d9c41360877de83e188ff514a Merge branch 'rs/userformat-find-requirements-simplify' into jch
a16b970c1ba4fea2b2dd05df0a6508d8c9f51d70 Merge branch 'rs/ls-tree-prefix-simplify' into jch
d8da457dee7776d38c83b1883b5dcc6bc0aeafa6 Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
4e401a463531cceee5918c21fed3bcfb06e64615 Merge branch 'cw/compat-util-header-cleanup' into jch
afd5c3ca5608a99490f78f1387cd4cd43eb8e9d8 ###
67befb220d75eb058c66c2b1ef63fc63c2797689 Merge branch 'jc/pathspec-match-with-common-prefix' into jch
a47986db438e6f3671278c3b85a6464275051ae3 Merge branch 'mh/doc-credential-helpers' into jch
6fd9ad0feddd61fcd21db747c4f9f95e92127e67 Merge branch 'tb/fsck-no-progress' into jch
00412a223abd311727c259500a5aa3573a27a4f7 Merge branch 'tb/repack-cleanup' into jch
826dc1642f944450c32f69635658514070b41b81 ### match next
c2e245e186d21ed2badc4af0e8320a1c5e1d437b Merge branch 'ah/advise-force-pushing' into jch
5d889bb088e7c17d346536435e0ae08c9ffda6a8 Merge branch 'mh/credential-libsecret-attrs' into jch
3088b5e23062a80a8b5ced8995ac539d41d476ae Merge branch 'pw/rebase-i-after-failure' into jch
1f0620ebf647f7c8641061a8a539a85281e3102a Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
d762f5c64a0355b73703b4ea9764f995f7ea0c8a Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
53c68d9021ac5c04f9941c02691ce26002a04b1d Merge branch 'mh/credential-erase-improvements-more' into jch
49d84c99538ec57f6b20a06429457a32e885d3e0 Merge branch 'jc/tree-walk-drop-base-offset' into jch
6a7070f3b6bee92dce82dec1e59fe0ec8d4f0e9b Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
78e2bf3b5655c1298badd410a96210800ac53076 Merge branch 'mh/mingw-case-sensitive-build' into seen
726fbef9e5e3f1b8eb848c8d7617eb5ac90d21c7 Merge branch 'jt/path-filter-fix' into seen
8047efc4da106e17f3cd0a682a0c740f722ad733 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
6c1402d8814c7a22c95ac6714ad3154798545c3f Merge branch 'ab/imap-send-requires-curl' into seen
d8b7067dc3b3f00044e06f5178bb8a4d6bd57037 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
bcc28fd4b92b5fe46384ff13025bac1e6a6eaa97 Merge branch 'so/diff-merges-more' into seen
9aa42b14a89d152c21672456244c0a57d9433143 Merge branch 'cw/submodule-status-in-parallel' into seen
cb23da7f5ee83f43573bb3fd699154368326bd30 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
fa739974fe1e43d66b764bdbf5cd5964c784e7cc Merge branch 'cb/checkout-same-branch-twice' into seen
4f309bb4ac297a02688a9fa88fcb8a056d7e6fc3 Merge branch 'ab/tag-object-type-errors' into seen
6dc22d84129401505c1851f893fd41b0bb5f62e4 Merge branch 'rn/sparse-diff-index' into seen
b3a1cabdc7248f9760d3820c2d0470567373a4d2 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
1f58e6e3f7963ee6c17062be073a5ac1821ec256 Merge branch 'ob/revert-of-revert' into seen
5a248058bb2ef7a49ff270a4afaa9fb9d7de9f63 Merge branch 'js/doc-unit-tests' into seen
171fb8e62e2f6d37293a08e06dba1998e75c06ae Merge branch 'cc/git-replay' into seen

--===============1869358601873654140==--
