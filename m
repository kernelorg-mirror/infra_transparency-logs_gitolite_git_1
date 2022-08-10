Content-Type: multipart/mixed; boundary="===============5731888445316404637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Aug 2022 22:15:10 -0000
Message-Id: <166016971059.27579.6242269414475733389@gitolite.kernel.org>

--===============5731888445316404637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4472f5eebe9044e104aeceb39aa9a3cac5c0a8ae
    new: 24ea44f1dd7418544e3f0ac66cbb27a78e913eca
    log: revlist-4472f5eebe90-24ea44f1dd74.txt

--===============5731888445316404637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4472f5eebe90-24ea44f1dd74.txt

5506683deaab4c1475800e9b4cd2c06b8de4de97 t7002: add tests for moving from in-cone to out-of-cone
72e59ba19e776abbff7dccbf093c73e43527a339 mv: rename check_dir_in_index() to empty_dir_has_sparse_contents()
d57690a9c82c8888be6bb8ae17be231a2b2802e6 mv: free the with_slash in check_dir_in_index()
c08830de41f15a8ee85cf7926266e1db732ec773 mv: check if <destination> is a SKIP_WORKTREE_DIR
9284c3ce266fcf9abb0afbc59645c62dd58026dd mv: remove BOTH from enum update_mode
5784db1b22feceafc72454dccd9637d19fdd422c mv: from in-cone to out-of-cone
b6f51e3db978ae2a72c290a10bd205f9e1d6818e mv: cleanup empty WORKING_DIRECTORY
5efd533ed8896592740afe22ac07271497d6db36 advice.h: add advise_on_moving_dirty_path()
da6fe05b3d624ad5b40472eebfe0499c15ecc93d mv: check overwrite for in-to-out move
2da14fad8fe9889f067da2abe3b0763acae1f8f9 docs: document bundle URI standard
d06ed85dcbfa3eaf083a5fa5324670d049117bea bundle-uri: add example bundle organization
b5624a44744d6e5f9c749e4df02932c724e2097e remote-curl: add 'get' capability
53a50892be20a91fb0dcf572a641ce2a79af1a38 bundle-uri: create basic file-copy logic
55568919616429fbc209880cf189a3adaceb6093 clone: add --bundle-uri option
59c1752ab6768cb9c380f0a7c9d06af79d183f67 bundle-uri: add support for http(s):// and file://
e21e663cd1942df29979d3e01f7eacb532727bb7 clone: --bundle-uri cannot be combined with --depth
ec18b10bf20574fc6d60c966412a11c81f9c17e0 tree-walk: add a mechanism for getting non-canonicalized modes
53602a937dc9eacd67b6afcd781f7b15bb02682f fsck: actually detect bad file modes in trees
4dd3b045f528b8d9cbbb4a50e371affb0543f37d fsck: downgrade tree badFilemode to "info"
4f38228ba9a7bf0d0dae9419f1893b5914161bee Merge branch 'ab/hooks-regression-fix' into jch
18519d445081ffa8e9a1d38ac696c76e71f2d1f4 Merge branch 'lt/symbolic-ref-sanity' into jch
f5ffb53b90a4be8a6591247f07d173303de8383b Merge branch 'gc/git-reflog-doc-markup' into jch
dda702529d9da83480e710a13997071bb39b9e3a Merge branch 'ab/leak-check' into jch
374ed7144989843c45f0c72bf3ca6c0eefdde063 Merge branch 'ab/plug-revisions-leak' into jch
7428b58dab0170e29556eebf2cd4c66d0c31f070 Merge branch 'jc/rerere-autoupdate-doc' into jch
2776e3c45bb3ef6008c81d4df4b3464bc368172a Merge branch 'ab/tech-docs-to-help' into jch
436e3d47e508c50022591589f40528570529cf12 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
7a4c2333bc46188b39246fb8726d26cd418920fb Merge branch 'js/safe-directory-plus' into jch
e7a9d0cc0a94c78e1d1585c8fd48b09c4ccc36cd ### match next
905398f358dd4e3ba2fbb2844545b535c120e9e4 Merge branch 'cw/submodule-merge-messages' into jch
1ba3a99cab0de397000abac62491de5f378110d4 Merge branch 'sg/parse-options-subcommand' into jch
c29bf130100bc7f333e6b9e0c2568e5ead1ab061 Merge branch 'ds/decorate-filter-tweak' into jch
b531369d37f29cf01c0026c8729ad8c64ee055bb Merge branch 'vd/sparse-reset-checkout-fixes' into jch
c722f4808b11ef0712015d61a946151d5e25b66b Merge branch 'sy/sparse-rm' into jch
183fdae8074d2214f1fea635a3b70e2b6f0ff808 Merge branch 'sy/mv-out-of-cone' into jch
a930f533096caaa74b395b8894c83210938066de Merge branch 'ab/dedup-config-and-command-docs' into jch
eaecf4c67b4c027f6875ca58775029839b62b4b2 Merge branch 'ac/bitmap-lookup-table' into jch
a7715eca9e6575d7879d82817c2c68b3e2985653 Merge branch 'ds/bundle-uri-more' into jch
cd996249def6b399cf036cc226cfdc174c171b9e Merge branch 'tb/show-ref-count' into jch
b593d359aa6de5620b128db55e5d6fc335b74d4d Merge branch 'tl/trace2-config-scope' into jch
c7acc5d4192d23c10a19ec540399eecedebb70d6 Merge branch 'mt/rot13-in-c' into jch
2efb0862a36c7c87498135dadf4db6f4de0ef779 Merge branch 'es/doc-creation-factor-fix' into jch
c641cc19a3807cf5077729c4f8c1670fb2e43b1f Merge branch 'ds/bundle-uri-clone' into jch
22d1f58f175627c66fb150a49801f5027150f95d Merge branch 'jk/pipe-command-nonblock' into jch
e166b437a7557272bae52c2ac00b36c265faa016 Merge branch 'po/doc-add-renormalize' into jch
dff53a628f608aeec5fec140e7716969640b5cdc Merge branch 'cw/remote-object-info' into seen
169575aa1907cd15153413da02595859e0319e4b Merge branch 'tk/apply-case-insensitive' into seen
395b71481ebdfa3b07bc0b00f0d525c89b6fe183 Merge branch 'jt/connected-show-missing-from-which-side' into seen
7ef664d10089f6f2b98db94dfc2e7ca3b221baf7 Merge branch 'po/glossary-around-traversal' into seen
3d3b7c410ea84c24cb185fb1498016e6c702206c Merge branch 'js/bisect-in-c' into seen
90efa5bbace7541e48f337591d0bd1871cfa7c9e Merge branch 'ab/submodule-helper-prep' into seen
00be7e77ad2577fd475b92754f57b80cb7ac5dac Merge branch 'ab/submodule-helper-leakfix' into seen
96c18551b394017381751513c28aea85e7feee5d Merge branch 'es/mark-gc-cruft-as-experimental' into seen
e12503a21c7f1e979d36224ac5dd6835333cca5c Merge branch 'vd/scalar-generalize-diagnose' into seen
38ad83ce256477a1c04e239ae05aff29aaee576a Merge branch 'bc/stash-export' into seen
f37d4d9abf3dd4581ea4b9897b7eb6ac27e5ffa9 Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into seen
24ea44f1dd7418544e3f0ac66cbb27a78e913eca Merge branch 'jk/fsck-tree-mode-bits-fix' into seen

--===============5731888445316404637==--
