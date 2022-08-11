Content-Type: multipart/mixed; boundary="===============3654938645463409769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Aug 2022 19:06:05 -0000
Message-Id: <166024476563.3732.17510830598029996081@gitolite.kernel.org>

--===============3654938645463409769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: af39344018a4c1a0da3973194bc58ca8b5288b15
    new: 219fe53025fdf5c3fb79d289a36eb2cad3f38a04
    log: revlist-af39344018a4-219fe53025fd.txt
  - ref: refs/heads/seen
    old: 80ee1e4d7cc597d4979683a1e75df621b6df4625
    new: a6ac2becc54f5123215588fa1faa296c6a4547a1
    log: revlist-80ee1e4d7cc5-a6ac2becc54f.txt

--===============3654938645463409769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af39344018a4-219fe53025fd.txt

efae7ce6921d3ff9b3c6951d0da3efc9518027fc doc add: renormalize is not idempotent for CRCRLF
d619183710718cbcb22b0d56956c033ce1f714bc mergetools: vimdiff: fix comment
79db50d82103dcf64cb379eb08074ebb5d66c2d1 mergetools: vimdiff: make vimdiff3 actually work
66dd83ad09bce1d4234f853a004c2d22d485fd84 mergetools: vimdiff: silence annoying messages
60184ab4d3c7fa56a721236e53aa957226bd399f mergetools: vimdiff: fix for diffopt
ffcc33f6a6923ade435a65d6cba751b3b95e6fd8 mergetools: vimdiff: rework tab logic
b6014eeac0963ccad3f769fc6cdd09a4a64f478d mergetools: vimdiff: fix single window layouts
34133d9658a079b15af97c7c11d22939719e302d mergetools: vimdiff: simplify tabfirst
ec18b10bf20574fc6d60c966412a11c81f9c17e0 tree-walk: add a mechanism for getting non-canonicalized modes
53602a937dc9eacd67b6afcd781f7b15bb02682f fsck: actually detect bad file modes in trees
4dd3b045f528b8d9cbbb4a50e371affb0543f37d fsck: downgrade tree badFilemode to "info"
53851663ebd9bb662a06002a682000838add6931 Merge branch 'po/doc-add-renormalize' into next
a14fec292f589e6c3800f38d539a0a9b8d32ddad Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into next
219fe53025fdf5c3fb79d289a36eb2cad3f38a04 Merge branch 'jk/fsck-tree-mode-bits-fix' into next

--===============3654938645463409769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ee1e4d7cc5-a6ac2becc54f.txt

232ba61ba8a0eb8c926300dcc1cdeffb66660866 Merge branch 'ab/hooks-regression-fix' into jch
4b0749c8a82dc92da97620e749f75117b3230c8a Merge branch 'lt/symbolic-ref-sanity' into jch
53ed73d29c0be3f5c4ac7b5965ac578086bbd775 Merge branch 'gc/git-reflog-doc-markup' into jch
9cbffe45ef6c747fc69c81b296d8d4d24c8ad5a8 Merge branch 'ab/leak-check' into jch
ebe1c6fff5d68f28eeb61547192585023c1b16bc Merge branch 'ab/plug-revisions-leak' into jch
11337a9728f54c3fd9648b54655d120c7afce911 Merge branch 'jc/rerere-autoupdate-doc' into jch
80f3adcb76074b6a376f004c0d21c0f5e22b94f2 Merge branch 'ab/tech-docs-to-help' into jch
dbf499e29b8e5ddf129ccaadf06b184230da3f6d Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
d311e76d0a13268a73c5dd7c1ab27f75550301b4 Merge branch 'js/safe-directory-plus' into jch
34059082543f30e2104571eedff6f45bf5544ae3 Merge branch 'po/doc-add-renormalize' into jch
d3442fa9b05b286219a02fe6b579f5bb02fa8834 Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into jch
97abbf98705a92c944c9f08b83a9fa5f73181575 Merge branch 'jk/fsck-tree-mode-bits-fix' into jch
eada133c0f6c3fbad39a0e672256ae61987d431c ### match next
fe4f0fb074d07b99a675357e02ba9cced5587ed3 Merge branch 'ds/bundle-uri-more' into jch
f6b5ff8da311148403da35f10403c6b7b120f351 Merge branch 'cw/submodule-merge-messages' into jch
94853820133fd9ef06e0b37bfa1a58709a30c867 Merge branch 'sg/parse-options-subcommand' into jch
32d02fa03bb058263ca8946c7cfab8107566453e Merge branch 'ds/decorate-filter-tweak' into jch
2155bcd9aa58d521495971f1538d7af99840a921 Merge branch 'vd/sparse-reset-checkout-fixes' into jch
7fab76a4931e591b2c1d24e017218d0f73750846 Merge branch 'sy/sparse-rm' into jch
67f909e8d6443acbe6787a8f8f9e7cdd1f35d1a2 Merge branch 'sy/mv-out-of-cone' into jch
53edead12e646ccb7ff575b1c9a4706c40d74de8 Merge branch 'vd/scalar-generalize-diagnose' into jch
b9b66fdac3ce9a05e5c20cfed96a98eaf59af62e Merge branch 'ab/dedup-config-and-command-docs' into jch
70f7bab37f9feaf3c7b263902147071c02b79899 Merge branch 'ac/bitmap-lookup-table' into jch
0e9c1bae3ef26b24ecac92775fffe8bfdd8af2af Merge branch 'tb/show-ref-count' into jch
dbea62a2186b4b5b57d437c14dec29a833caf35d Merge branch 'tl/trace2-config-scope' into jch
2751870a64273ea35895f8cb4322ca672fc1e296 Merge branch 'mt/rot13-in-c' into jch
6729717afd09c75f75a17d15a294fbb8f1c9258d Merge branch 'es/doc-creation-factor-fix' into jch
0026f343bdfd386b5c956bd89c6c9eb8ab913949 Merge branch 'ds/bundle-uri-clone' into jch
88ec821594e91ea6569261febe10d30647b721cd Merge branch 'jk/pipe-command-nonblock' into jch
b1ab1a1d602751ca15d0200ca6671bce2da632a7 Merge branch 'cw/remote-object-info' into seen
3360c0c9ca3055e9910eba977c3f05770c6c5e9a Merge branch 'jt/connected-show-missing-from-which-side' into seen
52ec1249d8cd2ecf7a1acafae0677b35b5963d6e Merge branch 'po/glossary-around-traversal' into seen
6c8fe955265a41dd6c25bb0bb99d585f7e7a1c75 Merge branch 'js/bisect-in-c' into seen
1bed05fd5e15850d5d5f2abf0aa6b7a982eba138 Merge branch 'ab/submodule-helper-prep' into seen
f149a2ba3c23069fb80f49ba6ccf93acac8338d6 Merge branch 'ab/submodule-helper-leakfix' into seen
6e302f057f467e7b50dfdf270a1ead5c01563a1b Merge branch 'es/mark-gc-cruft-as-experimental' into seen
a6ac2becc54f5123215588fa1faa296c6a4547a1 Merge branch 'ag/merge-strategies-in-c' into seen

--===============3654938645463409769==--
