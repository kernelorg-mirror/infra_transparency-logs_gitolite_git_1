Content-Type: multipart/mixed; boundary="===============0896298430682146870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Mar 2025 22:44:01 -0000
Message-Id: <174130104101.1661733.10849012615502619613@gitolite.kernel.org>

--===============0896298430682146870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e969bc875963a10890d61ba84eab3a460bd9e535
    new: a36e024e989f4d35f35987a60e3af8022cac3420
    log: revlist-e969bc875963-a36e024e989f.txt
  - ref: refs/heads/master
    old: e969bc875963a10890d61ba84eab3a460bd9e535
    new: a36e024e989f4d35f35987a60e3af8022cac3420
    log: revlist-e969bc875963-a36e024e989f.txt
  - ref: refs/heads/next
    old: 7583a8b724bd38889376a90fb593cadbd8a97e9c
    new: 4cd33545ba4fa82324b454aa5bf2748b40a572fb
    log: revlist-7583a8b724bd-4cd33545ba4f.txt
  - ref: refs/heads/seen
    old: 80bffcc69d80ae03dab1ffedb22adf6658196dc1
    new: 5e4aa3e6c3acfe871f8f6e2cac4a0d6986c99966
    log: revlist-80bffcc69d80-5e4aa3e6c3ac.txt

--===============0896298430682146870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e969bc875963-a36e024e989f.txt

2a1530a953cc4d2ae62416db86c545c7ccb73ace Merge branch 'ps/meson-contrib-bits' into tz/doc-txt-to-adoc-fixes
41c793eae900e632dbc73ec7f900ea1e7d38aa92 doc: update howto-index.sh for .adoc extensions
fa779fa88d18f550421ae777f7e048dd08ad0006 contrib/contacts: rename .txt to .adoc
561de07b57fcc2057fb6b96043f008a5b83f140c contrib/subtree: rename .txt to .adoc
06d9252bccc39c335fa5ab36adf724df4570248c doc: fix build-docdep.perl
82deaae3b94d59caf13ea21c980ab386df6dac9e t0450: *.txt -> *.adoc fixes
33af5a333416317f5d1fe0c8c9f980617a413aa8 .gitattributes: more *.txt -> *.adoc updates
7d90a272ac4f9a2755d7b4f5807d670e0212e70f doc: remove unneeded .gitattributes
d40da0bd4b3c9c591fe36d4772d44209fbd70504 Makefile: update reference to technical/racy-git.adoc
c50fbb2dd225e7e82abba4380423ae105089f4d7 README: *.txt -> *.adoc fixes
7c78c599bb9b51e5cbdae3e7dc1d723eefcf7c61 CodingGuidelines: *.txt -> *.adoc fixes
8b4b41aefb87c9b3dbdf40bb65686cb37038cb71 MyFirstContribution: *.txt -> *.adoc fixes
5ac2c61b550eb801d3acab1aa68f52379f9ad33b MyFirstObjectWalk: *.txt -> *.adoc fixes
9100c91cd4c83827b6c3c296e3b2ce89f9e98f52 howto/new-command: update reference to builtin docs
59d92809088f28b06b0cd102dd166ba8b3144fc7 technical/partial-clone: update reference to rev-list-options.adoc
97350e18e2fc2e753e34df4ee8c1107457aa0a91 doc: *.txt -> *.adoc fixes
d795c65b3a29dca33991c441a9951fb9dd14eead advice.h: *.txt -> *.adoc fixes
08ce333d361890714829897e9f3b9fc9ec06eb4f apply.c: *.txt -> *.adoc fixes
e8015223c74938548dfd8d6099b1ea5eb6ab9231 builtin.h: *.txt -> *.adoc fixes
bbd6174b2501a3523d778dbd479e85119c86840f config.c: *.txt -> *.adoc fixes
87e0910fb821d125fc06d25a8309d3c668045f57 contrib/long-running-filter: *.txt -> *.adoc fixes
5c0375266594f19f3d73969718a5806662cd6d63 diff.h: *.txt -> *.adoc fixes
3936e95a7f056877425c6faa6994d9f3712a6fb0 diffcore.h: *.txt -> *.adoc fixes
c09c29b43046373a0ace268c6de6266b5817dbc3 fsck.h: *.txt -> *.adoc fixes
02ed88f6a23d142f6e5c7e0b351704654796a6fe list-objects-filter-options.h: *.txt -> *.adoc fixes
550fac1d131d764c7c5ec5d69f53290c30855be6 object-name.c: *.txt -> *.adoc fixes
458f8b0eab9af7b770a25e9277f70bb4df3c8d90 parse-options.h: *.txt -> *.adoc fixes
dc657d56254d335016c02fb14bb257e37b8cde89 pseudo-merge.h: *.txt -> *.adoc fixes
72d385824a75e1d39b2a4395852dc954907fcc7d refs.h: *.txt -> *.adoc fixes
0543300b594eb1337ce33415997b47594bf29056 setup.c: *.txt -> *.adoc fixes
9f04cd7c61d35a9afc81d0625dc914c5221d22ab simple-ipc.h: *.txt -> *.adoc fixes
e680c625424e153580e8f2d78ae2ffaa42335221 t/helper/test-rot13-filter.c: *.txt -> *.adoc fixes
8ea7d41f171fd52d3c920d40fdb390fd969a3270 t6012: *.txt -> *.adoc fixes
366074dc1843764c199c5b7a6354c58b8ac0b5c2 t6434: *.txt -> *.adoc fixes
508cf7f5d8907a281602a54551abcc58a16d0493 trace2.h: *.txt -> *.adoc fixes
15db9a895d36a29eac2061ec31eba5e9628b4a5b trace2/tr2_sysenv.c: *.txt -> *.adoc fixes
ee00ef41f269bda33370acbacb41f5ca9a200a9b transport.h: *.txt -> *.adoc fixes
d6b67cefb5c27d1479d41a8fae1a03b8aece82f6 unpack-trees.c: *.txt -> *.adoc fixes
61cd812130bda9c8996c90283501ee00c029c7a4 xdiff: *.txt -> *.adoc fixes
92f8da8de36decbfcc4e30dc069b2c9ea28e3f6a docs: fix repository-layout when building with breaking changes
4478ad37a7d233b8db4d46dd563ece0bc8b00af4 ident: stop assuming that `gw_gecos` is writable
31761f391192909f6486ecb532e72dfaee756be6 meson: fix sorting
970916368764347c38d36c727b2e6e0086e784e3 cmake: generalize the handling of the `CLAR_TEST_OBJS` list
62c58891e177bb3860ab19d2dc2e23909759c6ed Merge branch 'tz/doc-txt-to-adoc-fixes'
bc86ef104acd8e7c0ee7eb25de981ed5a3255615 Merge branch 'pw/repo-layout-doc-update'
a36e024e989f4d35f35987a60e3af8022cac3420 Merge branch 'js/win-2.49-build-fixes'

--===============0896298430682146870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7583a8b724bd-4cd33545ba4f.txt

27be76b230b07360b64aec06d6b0b9bc9e993603 refs.c: remove empty '--exclude' patterns
10e8a9352bcc7b21a64e0b321f302cf900ac8c77 refs.c: stop matching non-directory prefixes in exclude patterns
98a1a00d53018c7e664644d886466a820aa5e6d7 t6423: add a testcase causing a failed assertion in process_renames
3adba40858036a5a44f550aaab5287ad135f5f87 merge-ort: fix slightly overzealous assertion for rename-to-self
0d885f2101631a09ef10c11cdb9dc1227dfa96e6 config: teach repo_config to allow `repo` to be NULL
a7eb054c60a11246e86641152a4b8caf0723ef35 builtin/verify-tag: stop using `the_repository`
2cf14d1bfd6cdf6629e56046dd30d1ef15175fc9 builtin/verify-commit: stop using `the_repository`
8abf3ad23cb1008aeadaa2e1ed68a2649be74bb0 builtin/send-pack: stop using `the_repository`
3dc7f0777a17a184029228c661ca0a505b737aed builtin/pack-refs: stop using `the_repository`
70bdbde0d8d43ac32506877ab3a45783cb38651f builtin/ls-files: stop using `the_repository`
31c747e0be7828de7d391fb927d069302b7f3816 builtin/for-each-ref: stop using `the_repository`
b6e37a70b033824f389746e747eae4f8fdbcc5eb builtin/checkout-index: stop using `the_repository`
62c58891e177bb3860ab19d2dc2e23909759c6ed Merge branch 'tz/doc-txt-to-adoc-fixes'
bc86ef104acd8e7c0ee7eb25de981ed5a3255615 Merge branch 'pw/repo-layout-doc-update'
a36e024e989f4d35f35987a60e3af8022cac3420 Merge branch 'js/win-2.49-build-fixes'
50707f29dbb2fce94666d9fcd390d64079dbf547 Merge branch 'tb/refs-exclude-fixes' into next
b0520af5047038f5c257ad8ba5f74e981aaf07e4 Merge branch 'ua/some-builtins-wo-the-repository' into next
8f38331e32f8ce20b45be4edef428dcecf6a768a Merge branch 'en/merge-process-renames-crash-fix' into next
4cd33545ba4fa82324b454aa5bf2748b40a572fb Sync with 'master'

--===============0896298430682146870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bffcc69d80-5e4aa3e6c3ac.txt

62c58891e177bb3860ab19d2dc2e23909759c6ed Merge branch 'tz/doc-txt-to-adoc-fixes'
bc86ef104acd8e7c0ee7eb25de981ed5a3255615 Merge branch 'pw/repo-layout-doc-update'
a36e024e989f4d35f35987a60e3af8022cac3420 Merge branch 'js/win-2.49-build-fixes'
5127331250f28c1f84542a407ff0c3b7c586f070 Merge branch 'jt/diff-pairs' into jch
1034fafd7603b685fc0c2b5733b06e1cf582d260 Merge branch 'sj/ref-consistency-checks-more' into jch
94d802328b669eca85a90628f6448119d483f629 Merge branch 'tb/refs-exclude-fixes' into jch
42c00a263d7db4df480b94b8c9b2fc3e1480b82d Merge branch 'ua/some-builtins-wo-the-repository' into jch
84edbe7dc30ab45ae7f62c5f3770617ef4ddbb5e Merge branch 'en/merge-process-renames-crash-fix' into jch
2677f10ba2c9efd210365401485cb22a82333239 ### match next
f9906f291058bd440ffc494eebc45960b3bc8952 Merge branch 'ej/cat-file-remote-object-info' into jch
119678c08de9aa90d3f41ec85f01caedf05ecefc Merge branch 'tb/incremental-midx-part-2' into jch
36923e39bfb40d46524141a2323ece31fad0a400 Merge branch 'ps/reftable-sans-compat-util' into jch
5a7538402b297154f37e85f4c47d4f69d4aca093 Merge branch 'ps/reftable-windows-unlink-fix' into jch
5dfb2d456e40b38cbb769ba86fb5d91fde4e39e8 Merge branch 'pb/doc-follow-remote-head' into jch
d3795ad6a38afe61318404d205f9c4336d9aeb48 Merge branch 'cc/signed-fast-export-import' into jch
42e015a30eca7220ef5508f01e3407806e54e38f Merge branch 'jk/zlib-inflate-fixes' into jch
eab38c6b923c5d017ed7b44725f57a0ea5384616 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
26468f033949e516ef85d5607662019aafdac75c Merge branch 'ps/refname-avail-check-optim' into jch
635d1b8fe0796853c7f5b799f31dc3d563012a4c Merge branch 'md/t1403-path-is-file' into jch
67c5acbc6866174cde26f45b689e3839ee22e9fd Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
6d70acdfc47799edac18eb1b275f6d06dbb02bb6 Merge branch 'ps/maintenance-reflog-expire' into jch
8db16193d2e46e819c4eb3b464a83be7dd1065e1 Merge branch 'dm/completion-remote-names-fix' into jch
7a321376b707213eb636b8fb38e2f05dbcb01bfd Merge branch 'ps/object-wo-the-repository' into jch
e026a88fa9f078b942f5f486feaac973777e8f96 Merge branch 'kn/non-transactional-batch-updates' into jch
869f2f1221d63737e89ac548711fd775596e060e Merge branch 'jc/doc-attr-tree' into seen
5e4aa3e6c3acfe871f8f6e2cac4a0d6986c99966 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============0896298430682146870==--
