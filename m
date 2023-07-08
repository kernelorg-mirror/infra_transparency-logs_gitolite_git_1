Content-Type: multipart/mixed; boundary="===============7748503057185386546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 08 Jul 2023 22:54:20 -0000
Message-Id: <168885686013.15617.7108360655883439310@gitolite.kernel.org>

--===============7748503057185386546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 061c58647eb4b3f0e2c898333577d4b2af115b1d
    new: aa9166bcc0ba654fc21f198a30647ec087f733ed
    log: |
         866b43e6442f16d0073ae9ce8d79b6cb1161b1a9 do_read_index(): always mark index as initialized unless erroring out
         7667f4f0a3c2002940c0b03930597fddc8599277 split-index: accept that a base index can be empty
         2ee045eea103e8818ffe0c4085fad3f6b535c8d6 commit -a -m: allow the top-level tree to become empty again
         1876a5ae152018ca3b03540d319c5fc981fd3061 t4205: correctly test %(describe:abbrev=...)
         6e6a529b573398f0a8828551cf04dafb4f084c9a fsck: avoid misleading variable name
         d52a45cf5635f9f40a99ddc6efa92713f2d357b4 Merge branch 'ks/t4205-test-describe-with-abbrev-fix'
         7f5ad0ca8d1d7db7a21755af34251714d86b2ec1 Merge branch 'js/empty-index-fixes'
         b00ec259e735fcb0dc4f697b7cc98b2730879d63 Merge branch 'jk/fsck-indices-in-worktrees'
         aa9166bcc0ba654fc21f198a30647ec087f733ed The ninth batch
         
  - ref: refs/heads/master
    old: 061c58647eb4b3f0e2c898333577d4b2af115b1d
    new: aa9166bcc0ba654fc21f198a30647ec087f733ed
    log: |
         866b43e6442f16d0073ae9ce8d79b6cb1161b1a9 do_read_index(): always mark index as initialized unless erroring out
         7667f4f0a3c2002940c0b03930597fddc8599277 split-index: accept that a base index can be empty
         2ee045eea103e8818ffe0c4085fad3f6b535c8d6 commit -a -m: allow the top-level tree to become empty again
         1876a5ae152018ca3b03540d319c5fc981fd3061 t4205: correctly test %(describe:abbrev=...)
         6e6a529b573398f0a8828551cf04dafb4f084c9a fsck: avoid misleading variable name
         d52a45cf5635f9f40a99ddc6efa92713f2d357b4 Merge branch 'ks/t4205-test-describe-with-abbrev-fix'
         7f5ad0ca8d1d7db7a21755af34251714d86b2ec1 Merge branch 'js/empty-index-fixes'
         b00ec259e735fcb0dc4f697b7cc98b2730879d63 Merge branch 'jk/fsck-indices-in-worktrees'
         aa9166bcc0ba654fc21f198a30647ec087f733ed The ninth batch
         
  - ref: refs/heads/next
    old: bd0ef4c9fd591e9c2ea1310dae92fe07a51438c7
    new: 037347b96a5be8432433cd373f94bd152104cb88
    log: revlist-bd0ef4c9fd59-037347b96a5b.txt
  - ref: refs/heads/seen
    old: b015ee916be7187a3ed9bf7952d926f24302a00a
    new: 72e1129958b9b1a69c53c35d2b133a9b97c534cd
    log: revlist-b015ee916be7-72e1129958b9.txt

--===============7748503057185386546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0ef4c9fd59-037347b96a5b.txt

bbd7c7b7c0c2554af7995b19cfc918d07c7f3dbf docs: add necessary headers to Documentation/MFOW.txt
fda5d9595d5172fcbba34742e92d6c7ed4cbe5ef git-compat-util: move strbuf.c funcs to its header
382f6940afc4f2c5f1e939d0ca8ba835056cf2d0 git-compat-util: move wrapper.c funcs to its header
1890ce84bd7b2b199f422246d557dc2f2668ef17 sane-ctype.h: create header for sane-ctype macros
28aed75a9fe72f265bff24a02b962616b3f36ad3 kwset: move translation table from ctype
da9502ff4dc495471a1a080dc297cd6e4628c10c treewide: remove unnecessary includes for wrapper.h
91c080dff511b7a81f91d1cc79589b49e16a2b7a git-compat-util: move alloc macros to git-compat-util.h
498198453dbb8ae46becbc83a1ef0979a0eb805d diff --no-index: refuse to compare stdin to a directory
4e61e0f68053ff3fcca298ebd3080527e3565004 diff --no-index: die on error reading stdin
df521462f01b61314c9c18a4b58a53db0cd7bf3c t4054: test diff --no-index with stdin
1e3f26542a6ecd3006c2c0d5ccc0bae4a700f7e5 diff --no-index: support reading from named pipes
7b7203e78af7bfe431b9aadd7b726775ed442b3c ls-tree: simplify prefix handling
1dd14e8e934873eac6168649da4f200cda029b7b pretty: avoid double negative in format_commit_item()
3e81b896f769dfdb479363acb00bdc6b076cfd55 pkt-line: add size parameter to packet_length()
bd19ee9c459b2d7872a8e486fd9c2f1b17d662a5 pretty: use strchr(3) in userformat_find_requirements()
d52a45cf5635f9f40a99ddc6efa92713f2d357b4 Merge branch 'ks/t4205-test-describe-with-abbrev-fix'
7f5ad0ca8d1d7db7a21755af34251714d86b2ec1 Merge branch 'js/empty-index-fixes'
b00ec259e735fcb0dc4f697b7cc98b2730879d63 Merge branch 'jk/fsck-indices-in-worktrees'
aa9166bcc0ba654fc21f198a30647ec087f733ed The ninth batch
225230a4417a8a1f0aaa403445a882f157cf1833 Merge branch 'pw/diff-no-index-from-named-pipes' into next
7f4b52e75ba1acfd83e9730352f3653c60a3a1e0 Merge branch 'rs/packet-length-simplify' into next
6674b562ff26d934b792aaaf0d3d27e59fed6385 Merge branch 'rs/pretty-format-double-negation-fix' into next
6cdc328a08400e8c5e3b0a0fec1e7ef4aa5c1f60 Merge branch 'rs/userformat-find-requirements-simplify' into next
3e4826525f99b3898faafd485cb224b1e6fbe7aa Merge branch 'rs/ls-tree-prefix-simplify' into next
38103c697df5d130e45da7b04a895d401fb81f3e Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into next
c244b65c4f07ba86ee390f17622e300c8b14ab93 Merge branch 'cw/compat-util-header-cleanup' into next
037347b96a5be8432433cd373f94bd152104cb88 Sync with 'master'

--===============7748503057185386546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b015ee916be7-72e1129958b9.txt

d52a45cf5635f9f40a99ddc6efa92713f2d357b4 Merge branch 'ks/t4205-test-describe-with-abbrev-fix'
7f5ad0ca8d1d7db7a21755af34251714d86b2ec1 Merge branch 'js/empty-index-fixes'
b00ec259e735fcb0dc4f697b7cc98b2730879d63 Merge branch 'jk/fsck-indices-in-worktrees'
aa9166bcc0ba654fc21f198a30647ec087f733ed The ninth batch
060045dc9a463ba070dca9e2681f37908ff9ae54 Merge branch 'ks/ref-filter-signature' into jch
86cd22886ba59f8c8f970149fd34c41fb3ffd995 Merge branch 'ma/t0091-fixup' into jch
d217a7cda66e86a2f6e144f13c1f639a32e12e23 Merge branch 'jk/imap-send-unused-variable-cleanup' into jch
4b26af5a64d7bda0bbb06d30f1016dd01ede619e Merge branch 'pw/diff-no-index-from-named-pipes' into jch
36d970b028ce111db93a5c2fc332f3e2bfe49271 Merge branch 'rs/packet-length-simplify' into jch
3fccc3476855b73070828329d0e3f88d6e2973f1 Merge branch 'rs/pretty-format-double-negation-fix' into jch
a757601bb30f02d3741a20b573fcc609aae8cac3 Merge branch 'rs/userformat-find-requirements-simplify' into jch
8f984eda39d9ba4604ca00d238542b45355230f4 Merge branch 'rs/ls-tree-prefix-simplify' into jch
f60c32470afc2ab3c0b5ee2f341c6b4eb53f71bd Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
b543862e951bbdc9b4f74de667aebe632d202171 Merge branch 'cw/compat-util-header-cleanup' into jch
08dd766272c3bceff7d62a3fb60ba09cd1fc2edf ### match next
efc64ab9ce7a0239f7b54ef85d5ee34cd9cab227 Merge branch 'mh/credential-libsecret-attrs' into jch
ff86df439dec10a75f8d4bc6d3c793e5e596e09e Merge branch 'pw/rebase-i-after-failure' into jch
df9f1b7638bd337701c61b29ec81dc0499f186ef Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
7d756dff7c8ae3ce0f209e369e3145e42658eab6 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
944873a8ba6f69b3aca7014cd6b3b0c2c559be6b Merge branch 'mh/credential-erase-improvements-more' into jch
f4a8fde05781358558ea39b082cacb4204717753 dir: match "attr" pathspec magic with correct paths
518fb13173961413c1ce3a18be87e47bc0591694 Merge branch 'jc/pathspec-match-with-common-prefix' into jch
254aa785ea1a5729abc9b706bfef2cbc3c090a7a Merge branch 'jc/tree-walk-drop-base-offset' into jch
5766adf1450fafea4bd934c1b045730014ed371d Merge branch 'ah/advise-force-pushing' into jch
fb5ca3b2724224c15e6af226237dc9ee5e222b23 Merge branch 'mh/mingw-case-sensitive-build' into seen
1d3542405de37cd2b90aeaf30f79c113d210f6ee Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
8a8a9b12faaf760eba111a915a0b2ac5fffc392e Merge branch 'jt/path-filter-fix' into seen
4fc217e68ebe84e67c48a2dd770b89b74bb8e4b5 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
8a3d0ee48fe1274e1135d4100b475c2973748e94 Merge branch 'ab/imap-send-requires-curl' into seen
469811da6ad03a18ba67e03066ed5858608aa3ab Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
692b78968c0b291cf69fa72b445b6388730853b7 Merge branch 'so/diff-merges-more' into seen
e74bc7b66d2080f0f7db7ee6f38edf2f32266481 Merge branch 'cw/submodule-status-in-parallel' into seen
4d31e999ed71832c08dc8c61ef158d472c7d40bc Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
426f05988733766f1e407aafbe8dbbf985e142ec Merge branch 'cb/checkout-same-branch-twice' into seen
19a24410016652037befc9126461d12b158e16d9 Merge branch 'ab/tag-object-type-errors' into seen
4f5958d8e1c4388a32c222a3ea663ce14fc635b1 Merge branch 'rn/sparse-diff-index' into seen
6208ada09418ef68882c695f3d83f203c5ad9de1 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
952f862740fbf9bff45f86304b70dde814954097 Merge branch 'ob/revert-of-revert' into seen
5ab799144692a133e8c37e9120f97fb41b9e1c02 Merge branch 'js/doc-unit-tests' into seen
72e1129958b9b1a69c53c35d2b133a9b97c534cd Merge branch 'cc/git-replay' into seen

--===============7748503057185386546==--
