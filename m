Content-Type: multipart/mixed; boundary="===============4451490901667181832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Aug 2025 22:30:16 -0000
Message-Id: <175529701625.288260.18166922081867771865@gitolite.kernel.org>

--===============4451490901667181832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 662b1ed5c5d90a08b6a38b48f842423f2f746b3f
    new: dddb2275d413451f7a01ff3f6c08fe0c6ce8f7b9
    log: |
         9bb4abe6cd1b25107e6cd49af7a200242fd91f90 combine-diff: zero memory used for callback filepairs
         2a43e0e5503f52fd4c06faddf6c83b5678dedfe3 within_depth: fix return for empty path
         a1dfa5448d583bbfd1ec45642a4495ad499970c9 diff: teach tree-diff a max-depth parameter
         dddb2275d413451f7a01ff3f6c08fe0c6ce8f7b9 Merge branch 'tc/diff-tree-max-depth' into next
         
  - ref: refs/heads/seen
    old: daa98510fc3352087f26fd951e430c264d327131
    new: 1f41763e47d49991fcb335db24265e321bccda92
    log: revlist-daa98510fc33-1f41763e47d4.txt
  - ref: refs/notes/amlog
    old: bd8d4d44aedf6ac87bdc9af19a3d7b00290ecbdb
    new: 31f60291a386eb6a9a7923cd3ccd070e19e3f654
    log: revlist-bd8d4d44aedf-31f60291a386.txt

--===============4451490901667181832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa98510fc33-1f41763e47d4.txt

3481cb7dfd4407d2dae411662e978011250ec2b2 commit-graph: stop using `the_hash_algo` via macros
e45402bb199e869c223f575bf2f44db679d00279 commit-graph: store the hash algorithm instead of its length
f1141b43911441f3c5d0fda49d05a6433da372a3 commit-graph: refactor `parse_commit_graph()` to take a repository
89cc9b9adf31729c91aa94c178b44b45febd260f commit-graph: stop using `the_hash_algo`
ddacfc7466707cbe462594052261647b43868825 commit-graph: stop using `the_repository`
7be9e410b22b3544e01d32f7bef8e6aa9516e152 commit-graph: stop passing in redundant repository
0befb9a906f009595ae39b0c7b11d2d02cb4c50c repo: declare the repo command
82edffe3cb9a27e6278745cc660102a08db603a8 repo: add the field references.format
1fae622b144f3699ea6717bc2efb6c71ed048245 repo: add the field layout.bare
60022f2d5b351eae74d310826bcb782a19a1fe9a repo: add the field layout.shallow
963caa8a238eab282dd204ed05a7349c05421f83 repo: add the --format flag
c369bc8c7767e069eb79603b99e701a21e94b97b doc: git-rebase: start with an example
2e51e2a3cd9ac88b424456be91b495c0a172962a doc: git rebase: dedup merge conflict discussion
17bc20e3b55e74ac5cd06515e945d7a536249739 doc: git rebase: clarify arguments syntax
dc5d45e01ae3c4ae9fd618ade76ccdfc6aac6430 doc: git-rebase: move --onto explanation down
af89d74f6bf5b7d941840120ae7c02e711bfd47c doc: git-rebase: update discussion of internals
1352b2fc1ca42ab646099740bb6116250d8e2451 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
1a380f1428e18c3ce0740e3a9c035c8e53a6bc19 Merge branch 'ps/reflog-migrate-fixes' into jch
94a9b766b2f80d6a0a7608503230abab6db98327 Merge branch 'ps/remote-rename-fix' into jch
445625200094c41e8005b1a6003b38ddef13b1b8 Merge branch 'rs/describe-with-prio-queue' into jch
c6c0d5f9c8859d63187560434dfb71a76444e7a3 Merge branch 'jc/string-list-split' into jch
5b46a311bc482362c22679a769bd378436a07517 Merge branch 'jc/strbuf-split' into jch
42a32c7e401a47ff82ba428e2b6405eefbe65659 Merge branch 'dl/push-missing-object-error' into jch
1c02e5a797072357a89ef10ab1aef1db605cd5d8 Merge branch 'kh/doc-git-log-markup-fix' into jch
dfef0f489c40b911d152327dbf4b04561c11b386 Merge branch 'rj/t6137-cygwin-fix' into jch
c5c9a58fcd86e079f2efe9af1bc34b96abf6285b Merge branch 'ua/t1517-short-help-tests' into jch
95ed8d32841951dc62617c84e2e28c4e58f625a0 Merge branch 'en/ort-rename-fixes' into jch
e339355058350d46ec5dfe50c9baf93081b4e25f Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
2c0f5d9153c59d7ee1f85348a65edb1c9d41bbb6 Merge branch 'ms/refs-list' into jch
65581363cb68cff0c1a796af9e469642ad0bef0f Merge branch 'gh/git-jump-pathname-with-sp' into jch
c6ab1abf98c26491d6979c00e56403e40f5a814e Merge branch 'jc/diff-no-index-in-subdir' into jch
56f3df85165ccd204ee67323ba237157e0bcc9fe Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
b6f990643d3e04b8ebb72ef690eb5c6e747ec9fa Merge branch 'kr/clone-synopsis-fix' into jch
599d08e7c771772880cecd3741417f1980eb1123 Merge branch 'dk/help-all' into jch
15cb9baabae13f90cbc9cc5110f1863ea30d9659 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
2b9ec8a9a4bb2dfc9627ee82daabb6e92e0cdaa7 Merge branch 'tc/diff-tree-max-depth' into jch
81b2528b6f9ce52ed1351c57d160028fc4d8ea95 ### match next
9cd6eadbe197d7603ad9869c6659a63705a6eb51 Merge branch 'ja/doc-lint-sections-and-synopsis' into jch
ec71957fae1a18d5e665f752c626a424f148b6b2 Merge branch 'dk/t7005-editor-updates' into jch
5ed730af9b731ba3fe9aea57061aed42642bc533 Merge branch 'ds/doc-count-objects-fix' into jch
579a86a8559b75d3c810426bc9902f476ff467e6 Merge branch 'cc/promisor-remote-capability' into jch
a00144b828fcfa6ff6057d900963bc50a565353d Merge branch 'tb/prepare-midx-pack-cleanup' into jch
bea0bf23b4a48320e6c6617f0e407dcf328687f8 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
15ac7c083eeff8e5eb68b0c48fed71592723fcbb Merge branch 'ps/reftable-libgit2-cleanup' into jch
2baec4cea9439191a31105b12c5bf5d5c6874f26 Merge branch 'ps/commit-graph-wo-globals' into jch
102de4a74d5dc838cb201be54b6b3df43c2b2ea8 Merge branch 'ps/object-store-midx-dedup-info' into jch
3c37ea5349001228b01fefe044018c040cecb7a2 Merge branch 'lo/repo-info' into jch
35812fbcf3fe6303debcc4cf6e0b18e874127be0 Merge branch 'je/doc-rebase' into jch
d04575c4c642f17f33b154ddca8f6724ba4960a6 Merge branch 'ag/send-email-imap-sent' into jch
3c7d523457a202137bf8852f448d752ab69c3890 Merge branch 'ac/deglobal-sparse-variables' into seen
cab919279956e73e25dbbad30562176464fa025a Merge branch 'ds/sparse-checkout-clean' into seen
261db922c93c958762c646a7a188fbd1b18e858c Merge branch 'am/xdiff-hash-tweak' into seen
451245cee2cf203c8af8b488837b37781c44959f Merge branch 'lc/rebase-trailer' into seen
702cf8cfe8b9218a3199046ba117d1f99a8a5ff3 Merge branch 'tc/last-modified' into seen
68ed7539837b9cb4b603a618e104b93cb13e933f Merge branch 'jc/longer-disambiguation-fix' into seen
1f41763e47d49991fcb335db24265e321bccda92 Merge branch 'tc/t0450-harden' into seen

--===============4451490901667181832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8d4d44aedf-31f60291a386.txt

e5701d5c67c6802111aec339c00a35b070de2f35 amlog
49aa333f961ab1853de487905bd0b0a42dace86c Notes added by 'git notes add'
fdf55f13433b3db297f5792604a3512d941b5d59 Notes added by 'git notes add'
7c80ec91e7f78876f845ba04fb77623a6f917502 Notes added by 'git notes add'
e3202314fdd13be97fcf4fbd31a6193377da5a8e Notes added by 'git notes add'
7458c5c5a20f9b453dd4b16333d28bf024e5cf53 Notes added by 'git notes add'
f57c8f05335fc8a8bf787b6e39c7e2297669fe0d Notes added by 'git notes add'
a6a16cde8c32f7eceeb3580932827e14a639b635 Notes added by 'git notes add'
765e6cb236072523e674d9bb8886575c3f1ba4a9 Notes added by 'git notes add'
f13623c278fd8bbe5e08e3580fc84836a44abaff Notes added by 'git notes add'
7adb135fbde0b71cdca9ee9c51f2c338c0683071 Notes added by 'git notes add'
f4e3dcd932650ecd8d8a71e2fbcff3530c28c324 Notes added by 'git notes add'
54c0ece68b35c4051a9a94eff4e227611b5ba599 Notes added by 'git notes add'
b6fd18a2b9f2d11aa250ad138b3796c642a14435 Notes added by 'git notes add'
e41e7a85e495a1b28fe4dad88e315d86f2724c66 Notes added by 'git notes add'
3361efe8ffa22452ebc0c79eb685b56d239cbe84 Notes added by 'git notes add'
31f60291a386eb6a9a7923cd3ccd070e19e3f654 Notes added by 'git notes add'

--===============4451490901667181832==--
