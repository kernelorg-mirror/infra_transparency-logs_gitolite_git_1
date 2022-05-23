Content-Type: multipart/mixed; boundary="===============6317437583632573034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 May 2022 21:36:38 -0000
Message-Id: <165334179847.29202.4102405777144500410@gitolite.kernel.org>

--===============6317437583632573034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 840c052e52ac25ae83c7add4af1bb5ec8724c633
    new: ecd5bbac2a04bca68366195ef1f63060566b9878
    log: revlist-840c052e52ac-ecd5bbac2a04.txt

--===============6317437583632573034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840c052e52ac-ecd5bbac2a04.txt

baa73e2b75645a088268266a408f502457663876 t1092: refactor 'sparse-index contents' test
8846847a142d720f63b5cbf9f0481c7694445ace t1092: stress test 'git sparse-checkout set'
dce241b020cf32c9485c7ef23247f0b003731afa sparse-index: create expand_index()
9fadb373dd4a670e761776560d3c40f6fcc80360 sparse-index: introduce partially-sparse indexes
080ab56a46ad65068201a768a04464341117fe81 cache-tree: implement cache_tree_find_path()
2d443389fddf1b9b50664669b55c701a53f12eb2 sparse-checkout: --no-sparse-index needs a full index
0243930af40f1ede50598c7de0965bdbe6fcbe30 sparse-index: partially expand directories
ac8acb4f2c70dd95c582bd5d4fb4f689f82ff3c6 sparse-index: complete partial expansion
b0b40c0468abd09cc0fa64da02a92d798e25d47d p2000: add test for 'git sparse-checkout [add|set]'
598b1e7d0982fd71a25d861dccc1d580ef14ac90 sparse-checkout: integrate with sparse index
cac42da3c902695c4355662103d5e09e3ec5e7a5 Makefile: sort "po/git.pot" by file location
6b77b6bad3cf7f5945d81d7cbf6fae41869f8827 Makefile: generate "po/git.pot" from stable LOCALIZED_C
298d4a110a428e82100344500ffd9e950f79f97e Makefile: have "make pot" not "reset --hard"
a0a587f574b58fcc617bfe17075f3e36bca5e57a i18n CI: stop allowing non-ASCII source messages in po/git.pot
5db43d1142547fee8d8396f146d71354b6457338 po/git.pot: don't check in result of "make pot"
57239b6537e7f55878e3bcfb3219c52762646b99 Makefile: add "po-update" rule to update po/XX.po
a8d59f5673898a8c17ea7d930568d9d9cf9cab28 Makefile: add "po-init" rule to initialize po/XX.po
c83503f274c54fe0027ae08f74125fe4fb06e984 l10n: Document the new l10n workflow
91bc62be4f2db424ab1194c7f6f7de0a44498c2d Merge branch 'js/use-builtin-add-i' into jch
816c8ab30ea7490176b511070717ad77a62a52e4 Merge branch 'tb/midx-race-in-pack-objects' into jch
a8c89e645dd376c7574f97ebf38cb982e7ff642e Merge branch 'ds/sparse-sparse-checkout' into jch
97a566ae7a714d64366fe28583818cf3125f2b5f Merge branch 'tb/geom-repack-with-keep-and-max' into jch
2a70f6c195bd07b4138c5f66c7cdbf9d2ce4d9d6 Merge branch 'jx/l10n-workflow-change' into jch
26b60b56c00b5bebfcb532d8973107c8c974027c revert: optionally refer to commit in the "reference" format
b71eb62fc915bf33708789684b14def0831e1556 Merge branch 'ar/send-email-confirm-by-default' into seen
4d283ac7307175b9b30b5d47543ed64dba9dc084 Merge branch 'js/wait-or-whine-can-fail' into seen
6f8a817e3e56b11a2ca2962cd5b9998dba69a182 Merge branch 'ab/plug-leak-in-revisions' into seen
498aa2ab2706a6127e6b60620e56645dbdb276c2 Merge branch 'cw/remote-object-info' into seen
26aaefac85fa091709f64ff98edbb80843474b06 Merge branch 'gc/bare-repo-discovery' into seen
516c814930f8ec5be35af95dc55bb8758a649934 Merge branch 'ds/object-file-unpack-loose-header-fix' into seen
eb3c913854f7f88cb6f5121070de3906623e8d3c Merge branch 'ab/hooks-regression-fix' into seen
b3e1088ed45be04d757d19a7be7bc58d570d43f0 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
e6c695d691798567ab158db2980db301ae81f1f2 Merge branch 'js/scalar-diagnose' (early part) into seen
212657f5f75f2b80a1cfecc9b4cc56e1461f39d7 Merge branch 'js/scalar-diagnose' into seen
3c7542511f4c16c8a6fba1cb3d7362e1e9e9d1f3 Merge branch 'tb/cruft-packs' into seen
c0dc5e87d57b44d8c5232cf71a9b7423db956c8e Merge branch 'ds/bundle-uri' into seen
7472876e1efd35ff91e3656d3b1add5e148b79a1 Merge branch 'gg/worktree-from-the-above' into seen
dbdbfb2e053737def28b5991912f1716fd71cd0f Merge branch 'js/bisect-in-c' into seen
6b4e9e453252ab39c6dc29392c5614c29d2d87a1 Merge branch 'jc/revert-show-parent-info' into seen
5ddb63b8f6300c673648b7d61ff4ab25e3095e20 ### breaks linux-leaks CI job
9197f84e6778761de97733bd05c5f045c4991e6e Merge branch 'ds/bundle-uri-more' into seen
1a341463d3c4740e1fa114a477421e2d6607efb5 ###
ecd5bbac2a04bca68366195ef1f63060566b9878 Merge branch 'js/ci-github-workflow-markup' into seen

--===============6317437583632573034==--
