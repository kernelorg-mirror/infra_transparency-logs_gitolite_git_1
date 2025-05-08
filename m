Content-Type: multipart/mixed; boundary="===============1532944825113130576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 May 2025 20:10:20 -0000
Message-Id: <174673502085.3035700.1812409507424673613@gitolite.kernel.org>

--===============1532944825113130576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6f84262c44a89851c3ae5a6e4c1a9d06b2068d75
    new: 1ee85f0e215f22b0878d0ad4b2445d12bbb63887
    log: |
         9481877de342425ea1d3cd10f7a212e99d4e2670 hashmap: ensure hashmaps are reusable after hashmap_clear()
         104add8368617f80ee356ea48497364ed39a7b7a diff: check range before dereferencing an array element
         8583c9dcbc7d362250c0310e4cee771ec5003327 builtin/mv: bail out when trying to move child and its parent
         974f0d46645604ac45b8a5ce0b90e2b2a56ca764 builtin/mv: convert assert(3p) into `BUG()`
         4a4656d0832ba14b2a41e5feba70fb388216f4f8 Merge branch 'en/hashmap-clear-fix'
         0730906043110523d844f7371770aee0bcacc1a9 Merge branch 'ps/mv-contradiction-fix'
         349083805e442cdad20f332a42c9e99e90c4c097 Merge branch 'js/diff-codeql-false-positive-workaround'
         1ee85f0e215f22b0878d0ad4b2445d12bbb63887 The twelfth batch
         
  - ref: refs/heads/master
    old: 6f84262c44a89851c3ae5a6e4c1a9d06b2068d75
    new: 1ee85f0e215f22b0878d0ad4b2445d12bbb63887
    log: |
         9481877de342425ea1d3cd10f7a212e99d4e2670 hashmap: ensure hashmaps are reusable after hashmap_clear()
         104add8368617f80ee356ea48497364ed39a7b7a diff: check range before dereferencing an array element
         8583c9dcbc7d362250c0310e4cee771ec5003327 builtin/mv: bail out when trying to move child and its parent
         974f0d46645604ac45b8a5ce0b90e2b2a56ca764 builtin/mv: convert assert(3p) into `BUG()`
         4a4656d0832ba14b2a41e5feba70fb388216f4f8 Merge branch 'en/hashmap-clear-fix'
         0730906043110523d844f7371770aee0bcacc1a9 Merge branch 'ps/mv-contradiction-fix'
         349083805e442cdad20f332a42c9e99e90c4c097 Merge branch 'js/diff-codeql-false-positive-workaround'
         1ee85f0e215f22b0878d0ad4b2445d12bbb63887 The twelfth batch
         
  - ref: refs/heads/next
    old: 629a3ecd64b7b81537df89c66a9cbc8514ab94c1
    new: c0e912fd4cf6a98bcfd0a847f496b207894bcf29
    log: revlist-629a3ecd64b7-c0e912fd4cf6.txt
  - ref: refs/heads/seen
    old: 71cfd25022c111f69e2f9a8ba78c52d16526b219
    new: 942051794149be00d64159cc5a8d2fdd54ee3dff
    log: revlist-71cfd25022c1-942051794149.txt
  - ref: refs/notes/amlog
    old: 6ebed9cec98394553e5c710b94b043b14a5cc303
    new: d1907f966a90523d54437e4d382ed23dd398d929
    log: revlist-6ebed9cec983-d1907f966a90.txt

--===============1532944825113130576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629a3ecd64b7-c0e912fd4cf6.txt

f47bcc3413a946b2735fce84e66efd47cb7be2d2 wrapper: NetBSD gives EFTYPE and FreeBSD gives EMFILE where POSIX uses ELOOP
58f62837fb42fe602ceaea50f4666d98e278acbe builtin/gc: fix indentation of `cmd_gc()` parameters
e3a69d72b1e48b85f9dad8139797a6fe50d4059d builtin/gc: remove global variables where it is trivial to do
ae76c1c99089903ce2b786a42a7e5598a7be5c5c builtin/gc: move pruning of worktrees into a separate function
ec31474656de3849fb9ed31f238fabdb6a59f1b1 builtin/maintenance: introduce "worktree-prune" task
255251cce179efffe6dd17bc26f2729f6fcfd3bd builtin/gc: move rerere garbage collection into separate function
283621a553b60b26f14b9cf7e8b8c852ddba55d9 builtin/maintenance: introduce "rerere-gc" task
c428216d4df289704ad01bb413c177bc0de32e0c scalar: customize register_dir()'s behavior
9816e24a78e3973164f324d50caa948ecfa2ab81 scalar register: add --no-maintenance option
882ce0c475167039ca368d34699e113042ea47ae scalar clone: add --no-maintenance option
a34fef86e09f4dfe8b1198dd56e0631d24302b0e scalar reconfigure: add --maintenance=<mode> option
4a4656d0832ba14b2a41e5feba70fb388216f4f8 Merge branch 'en/hashmap-clear-fix'
0730906043110523d844f7371770aee0bcacc1a9 Merge branch 'ps/mv-contradiction-fix'
349083805e442cdad20f332a42c9e99e90c4c097 Merge branch 'js/diff-codeql-false-positive-workaround'
1ee85f0e215f22b0878d0ad4b2445d12bbb63887 The twelfth batch
7b1e21b252a3c34c0ce8f35afdd78ac0a3c36d53 Merge branch 'cf/wrapper-bsd-eloop' into next
1006cdd399410a37065c9b3066567b79b66eae78 Merge branch 'ds/scalar-no-maintenance' into next
2da78b0ef1da7c39129b9f90e08dbd47b5ade52e Merge branch 'ps/maintenance-missing-tasks' into next
c0e912fd4cf6a98bcfd0a847f496b207894bcf29 Sync with 'master'

--===============1532944825113130576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cfd25022c1-942051794149.txt

5463c1d4f6d03e63ee79bd822de667090f015356 meson: allow customize perl installation path
c4bb5a475c64966e4dd25f0347c1932accece474 git-verify-* doc: update mark-up of synopsis option descriptions
0a97bfaf63b971d877a5556982114a1fa667c3e0 git-{var,write-tree} docs: update mark-up of synopsis option descriptions
df45d1f907f7c9346f49beb331f45fdf3ec08038 git-daemon doc: update mark-up of synopsis option descriptions
6ea5b2973f60d5ea7bbb71bbf2c06b2bfb9d5cb6 meson.build: quote the GITWEBDIR build configuration
c58aa4c50e6dac689cbd879fd0c9f004d5a84fa4 meson: correct install location of YAML.pm
4b6a7a7f8ab02b582ac5922379f8ea738f257456 meson: correct path to system config/attribute files
e998566ab10f07f9e0cce8328ee8f70d3631bae9 meson.build: correct setting of GIT_EXEC_PATH
b608346b09537f1bda6e48c344e55ef1ac53db09 configure.ac: upgrade to a compilation check for sysinfo
8adee0c0b06f7d1347b4e26a635e0ef20be217f4 send-mail: improve checks for valid_fqdn
d6c63a798f333821c4dc08cf45b7628f77d7ab93 docs: improve send-email documentation
ba998f61072943aa8205bfaf966412ecc9cb7af9 docs: add credential helper for outlook and gmail in OAuth list of helpers
4a4656d0832ba14b2a41e5feba70fb388216f4f8 Merge branch 'en/hashmap-clear-fix'
0730906043110523d844f7371770aee0bcacc1a9 Merge branch 'ps/mv-contradiction-fix'
349083805e442cdad20f332a42c9e99e90c4c097 Merge branch 'js/diff-codeql-false-positive-workaround'
1ee85f0e215f22b0878d0ad4b2445d12bbb63887 The twelfth batch
60f91579c5e263da2a6aec7aa2bd6ccea968af83 apply: integrate with the sparse index
866bd41d96cf7708404ca5f222918b9e4b2fc8a4 git add: make -p/-i aware of sparse index
98ef755730a3effb737f7b54b3e9d178b5ced33c p2000: add performance test for 'git add -p'
276e73a844200b96fc03f0882d5f2c00c3150e39 Merge branch 'ag/send-email-outlook' into jch
c63dc9111ab59a918386c2414a37a5c50d5cbbda Merge branch 'ps/object-store-cleanup' into jch
2519f727a2b270835677ce302b69dc53ba485bac Merge branch 'jc/ci-skip-unavailable-external-software' into jch
f47fa4fc299f98f5fe45013e37a38a2b7c5466ec Merge branch 'ds/fix-thin-fix' into jch
4c4cb01eb03cb8e6b66476d15bd2c7310d520df0 Merge branch 'ng/xdiff-truly-minimal' into jch
92d4f105dcf870e105b78f8663cc93c158eab8e0 Merge branch 'ps/meson-bin-sh' into jch
0c29a734e29be557a09ee7c6a9b45945ae5fb441 Merge branch 'en/get-tree-entry-doc' into jch
f2412f4880798b5427b2b61ade24362be0c36e83 Merge branch 'ps/ci-test-aggreg-fix-for-meson' into jch
8821eb9eb106ec07c9703c7b400974c1214c443f Merge branch 'js/ci-buildsystems-cleanup' into jch
943fa1fa8fcbd3ddd6af4830f05f5d2516deaa83 Merge branch 'kh/docfixes' into jch
a99ca1586ebf625d38dd5edb47564c8510e60b87 Merge branch 'kj/glob-path-with-special-char' into jch
50d7d68fb712a3602ad57dc8345b0f31ea9c8579 Merge branch 'cf/wrapper-bsd-eloop' into jch
96fcc68a5ab4a21fce677e298d2879f482deee69 Merge branch 'ds/scalar-no-maintenance' into jch
a5f98b5c59d133eccb438367ce08def16d80fd64 Merge branch 'ps/maintenance-missing-tasks' into jch
d265ea293f3198e9823eb60b2e074dd5976fad26 ### match next
99fd9dfd309376a8e3a9f36f527a61c40f3b015c Merge branch 'dd/meson-perl-custom-path' into jch
2862565b5467c3d254389c4789c9aecc82d1b369 Merge branch 'ds/path-walk-2' into jch
bba9f9be276e8541e772080f2612b2d1a8551999 Merge branch 'pb/status-rebase-fixes' into jch
a621ca61a36c43c0556554f9687247269ef13c76 Merge branch 'md/userdiff-bash-shell-function' into jch
b0a3a58401928b14b7c7cc2f798b33bb01eb2ea3 Merge branch 'tb/midx-avoid-cruft-packs' into jch
0c596f67ce970876be43ffb70d4b7152c05c0ccb Merge branch 'tb/pack-bitmap-lookup-tables' into jch
f70f35f0da3190ce8ef4333d2920005bb02a3975 Merge branch 'jc/t6011-mv-ro-fix' into jch
a98dc38f5b1aa3a8affb18dad089cc67677c55e8 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
9a6e00a240038d15590f49ca8e84011cb45ae73b Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
878bbbbe62c03672bf0d5eb52435aed77dac2aef Merge branch 'ag/doc-send-email' into jch
151f14fd9d3204936a486ce4bcffa2ea19787427 Merge branch 'jc/doc-synopsis-option-markup' into jch
9b8a94167af63a05ffc1e8dc72a257ce86dda613 Merge branch 'ds/sparse-apply-add-p' into jch
fa626d83adedc622a2df8d80053226ea46124202 Merge branch 'js/ci-build-win-in-release-mode' into seen
c1a0bf253457eeafb1d06da983d181d2e510d3aa Merge branch 'cc/promisor-remote-capability' into seen
b648521fbe6bbf441b8e11dd1f79304fa5580162 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
494087715d858b8507ae2ddffcf4f2e21ac0b91a Merge branch 'ib/diff-S-G-with-longhand' into seen
ecc79338b1d42e402d530d4614af035def295302 Merge branch 'ej/cat-file-remote-object-info' into seen
f168721bd48d107ea385699215ef052492ff2e93 Merge branch 'sj/string-list-typefix' into seen
445f92aa91d81d6edd3f5c0ca90c630e179cb61b Merge branch 'jc/you-still-use-whatchanged' into seen
6b0ed5dab94eea66d35b79e64ff58ad0649dcfa4 Merge branch 'ps/object-store' into seen
942051794149be00d64159cc5a8d2fdd54ee3dff Merge branch 'rj/build-tweaks-part2' into seen

--===============1532944825113130576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebed9cec983-d1907f966a90.txt

c3d73c12615c0fd0e7cf66f74948a665e4cd1fab amlog
630ceda25fa508c5c5e68e5fabe504af1d69fc4e Notes added by 'git notes add'
8801cf6edd33401130ee7dca61cd356a1399d6aa Notes added by 'git notes add'
49cf6710bf544961b56537fd158cff393d8aeeee Notes added by 'git notes add'
08ee3cd1d49bb13549f86a320e6d4154a96bbff6 Notes added by 'git notes add'
f557e4a9caba29f991b23ac38032fd72e698d4fe Notes added by 'git notes add'
ff914add5aad7c390bc667333725555d3906600c Notes added by 'git notes add'
188b87de2c7711db8e50e84faff9d4f2e5ef21e5 Notes added by 'git commit --amend'
a8717525ba0212cd6b3b5991e3b58adba1600d37 Notes added by 'git notes copy'
ef6464a9ee832c3755381aecfab04b0bcc842890 Notes added by 'git notes add'
69a345721c5154f35cdf8a8771d880de7812a396 Notes added by 'git commit --amend'
6f4189b66b8c248dc179e8494bff6e845ed9092a Notes added by 'git notes copy'
eedbb3eb26ee66c741476e601e881392589c708a Notes added by 'git commit --amend'
45fb4c46b535644d2fd756e15c7d69dd239a9841 Notes added by 'git notes copy'
9808075bfddf625c261081f1086f81cd4c13f5c3 Notes added by 'git commit --amend'
b8fec59aa2bb009a4e8a5093676d7244d1651cc0 Notes added by 'git notes add'
0074d4d6faaa33343059d4d44306025864086b86 Notes added by 'git notes add'
059af59764250f12987e1bcf5402f6dfd260d2dc Notes added by 'git notes add'
98ed1f67a693113aaffcc3f4a868c06235cfa51a Notes added by 'git notes add'
681725bdd40249c1a58d8a6c3ae5fbd37ab16183 Notes added by 'git notes add'
7aba66f4164961e32e1637209b53e5a183c78de1 Notes added by 'git notes add'
7392911e85ca675ebd54a700a3d805e284871076 Notes added by 'git notes add'
708d806c33a0bf45b1c192a4a3b3a8735297b9b9 Notes added by 'git notes add'
ded160e5080fd8958afbe35f17d01d29d73b969e Notes added by 'git notes add'
20618f8370a383d3465e861294b52c2dcd8b189b Notes added by 'git notes add'
2e7fb3106aafac14ac3784d8bafc7a4ff26a0832 Notes added by 'git notes add'
e9155ebd32f0de098ecce641cc7ca6c63245fcac Notes added by 'git notes add'
63edc5eed6b3f4280c9304bb10eb4cf48f2a379c Notes added by 'git notes add'
4b0e74fcdb82cbe07eebfa413dd37d5be5aa75fe Notes added by 'git notes add'
8bd4a47791a8ea6fee11823c0362b86e4a3ba91a Notes added by 'git notes add'
9053f99e54c15705e42f1e44337783d5b5e4450f Notes added by 'git notes add'
d1907f966a90523d54437e4d382ed23dd398d929 Notes added by 'git notes add'

--===============1532944825113130576==--
