Content-Type: multipart/mixed; boundary="===============9020431335330980891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Jul 2022 20:44:29 -0000
Message-Id: <165791786999.9473.17618825948178342165@gitolite.kernel.org>

--===============9020431335330980891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d136c6c3e2da0bbbad3f32e94f35a819d46669de
    new: 4dd4a117ecf0e90cdeac8c0e51a870de51791f4a
    log: revlist-d136c6c3e2da-4dd4a117ecf0.txt
  - ref: refs/heads/seen
    old: c82335a866f9565b3a03ae6524597687d7e01c9d
    new: 50bffc2eb2258ac5bc5e0891cf615f5e24c433e9
    log: revlist-c82335a866f9-50bffc2eb225.txt

--===============9020431335330980891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d136c6c3e2da-4dd4a117ecf0.txt

7253f7ca9fdc5a19f2a9ee5867a20182e10551d6 tests: fix incorrect --write-junit-xml code
ccc7b5148bdd9deb33f3cfa5a872a74634105021 mergetool(vimdiff): allow paths to contain spaces again
df534dcbaafa74be9e922418712bede75676588b shortlog: use a stable sort
5f5af3735dede73d6714311e20f17c7f77b1d907 Documentation/git-config.txt: add SCOPES section
779ea9303a7de3d618f3b0e329ebb89529ab3285 Documentation: define protected configuration
5b3c650777547f2274540a036da641651fb866b0 config: learn `git_protected_config()`
6061601d9f1f1c95da5f9304c319218f7cc3ec75 safe.directory: use git_protected_config()
8d1a7448206e11cdea657c35b04cc49db39be933 setup.c: create `safe.bareRepository`
ae25974de301ba1809f2d7f0219fcdd86d18cc1f mingw: avoid mktemp() in mkstemp() implementation
5206577852959878e77b7d8df99ce5837cec580e Merge branch 'gc/bare-repo-discovery' into next
4273bbd4b4daca4f42147c4dca640394d4cedcbb Merge branch 'js/vimdiff-quotepath-fix' into next
75e4efe678aa7ba4a3a611399bd90f4037487f85 Merge branch 'js/shortlog-sort-stably' into next
196166f671a93d6b7eaf3415012125b4d865ee69 Merge branch 'js/ci-github-workflow-markup' into next
4dd4a117ecf0e90cdeac8c0e51a870de51791f4a Merge branch 'rs/mingw-tighten-mkstemp' into next

--===============9020431335330980891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82335a866f9-50bffc2eb225.txt

342fbe296956b2ae94eb9d2e10b22872e6f5635b Documentation: remove use of whitelist
a96b8219c64dc2b0a73ce65754d82e1d51701cdb t/*: avoid "whitelist"
e6413ac87f3a108e07db2531c41947ca36424a05 *: avoid "whitelist"
ae25974de301ba1809f2d7f0219fcdd86d18cc1f mingw: avoid mktemp() in mkstemp() implementation
d6907749390a3eb267a2407b89df6c7b61b87656 cherry-pick doc: clarify no-rerere-autoupdate still allows rerere
e039ca0a42d59d389bd592aadff83b693f40739f fetch-pack: write effective filter to trace2
9d3becf6fd80fed1c5f55bdaed0b09117d00234d Merge branch 'fr/vimdiff-layout-fix' into jch
5c72f934f042deda53fc15b6b9334544f0d72aa5 Merge branch 'jc/builtin-mv-move-array' into jch
eeb2dc20c2b30469c08221e7c88fbea8114e253d Merge branch 'ab/leakfix' into jch
2e10ebd4249bf7706a00229171ac85bb8403c101 Merge branch 'ab/test-tool-leakfix' into jch
d6db5eadb22d0ba8b57b234bfbe7d6194ca67dd4 Merge branch 'ab/build-gitweb' into jch
3c48a9a06874d9c42de73d8c10933c5d56b8be22 Merge branch 'ab/test-without-templates' into jch
880742c3eb0558f285c0bf868335c14c7da63244 Merge branch 'en/merge-dual-dir-renames-fix' into jch
36f8509c04e3cd454db052de3a21eb3afd4c20ac Merge branch 'gc/submodule-use-super-prefix' into jch
73f89d5f8b2ea6e115066a4db0d486a21d81525d Merge branch 'ab/cocci-unused' into jch
f7a8e99344261fe8fb84536163cb042e01031b50 Merge branch 'jd/gpg-interface-trust-level-string' into jch
4450933011e210e104358b55eb28e693131e6d6e Merge branch 'kk/p4-client-name-encoding-fix' into jch
d5512615d1a8d08494cb5891e7ee97866d39dbe4 Merge branch 'bc/nettle-sha256' into jch
a0c1f1a255e3c9ca760e3ed057cf3a564141f9a5 Merge branch 'sg/multi-pack-index-parse-options-fix' into jch
b5792bea9a97d851664d735bd029726eb1bd0424 Merge branch 'jc/resolve-undo' into jch
780c32347da5d559afd46d9ce337681d52d194da Merge branch 'hx/lookup-commit-in-graph-fix' into jch
63d7a3134e7732b709bd2779388e8577c067abfb Merge branch 'jk/clone-unborn-confusion' into jch
04d8b78a035d0654ea74172852df1d061bf14a7d Merge branch 'jk/ref-filter-discard-commit-buffer' into jch
3a9f8be7214cde5ff05385e598b01a3ddcf177f6 Merge branch 'rs/cocci-array-copy' into jch
1d6d9a55d44c5803c7adbf367b0eb99ee2a39993 Merge branch 'jk/diff-files-cleanup-fix' into jch
b161b47552f0acb5b69fea5cfb9d61a797dc953a Merge branch 'll/curl-accept-language' into jch
7802e43eed35e379737fd31fea1c9eaf31c752f5 Merge branch 'gc/bare-repo-discovery' into jch
236050e9a53b922d4b023053eb8e3e319e84c99e Merge branch 'js/vimdiff-quotepath-fix' into jch
38423eebb3f60cf3de46dfa1a1fb481fbb9e85a6 Merge branch 'js/shortlog-sort-stably' into jch
1dbb6f8d610996120f45be96d97d7bc6eca639e9 Merge branch 'js/ci-github-workflow-markup' into jch
b33b8fd8628443d7443d783a71302a84c9d5fcdb Merge branch 'rs/mingw-tighten-mkstemp' into jch
e62e47e01e4c13c3ebdc382813800bc1852ce955 ### match next
d789df89e5dfa922a11e50245ca338b65d57a9be Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
48b09f93eac67f005f824baf7fe9480944e74a8a Merge branch 'pw/xdiff-alloc' into jch
8a4a749bf386612f23d059aeca6fdcca728febbe Merge branch 'ac/bitmap-lookup-table' into jch
914f49d7756d97b21a2b9a4719a10725d5772686 Merge branch 'ds/rebase-update-ref' into jch
0e63e367caac12bc03ec91afad04bdd12cbab005 Merge branch 'bc/stash-export' into jch
556db28f28f42d2c1f4ce36ee85d235784f48ae2 Merge branch 'ds/bundle-uri-more' into jch
f103875b20e0006e62d5b2a600309838cefdcd4d Merge branch 'tb/show-ref-count' into jch
609adc6a93425a281b8fdf798df4ac1c8eb02459 ###
fb9f5b44282a97384b1bd3591587b36dcef56dbf Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
20594b5e3abcace5e3a9e66fa7cbb26ba0978fcd Merge branch 'cw/submodule-merge-messages' into jch
f31452c93f5d87d1b4eaf5289293663d0c1edcd6 Merge branch 'zh/ls-files-format' into jch
2257dd9055ce72af1adb680a5e142b0269ba7891 Merge branch 'mt/checkout-count-fix' into jch
68ff06a6e8c5bd138476df67dbaf9bb31778fdca Merge branch 'mb/doc-rerere-autoupdate' into jch
f0d348e54b244cdd53145243b0e7a37c620983fc Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
391eecbf60f54660fdff8a06a527c0eab50e6d52 Merge branch 'tk/apply-case-insensitive' into seen
789109a4b3f84c563f2473e75405ac5d7439400f Merge branch 'en/merge-restore-to-pristine' into seen
1dec38826ee80b2010e6f57f6dc0d8de5d18f6ae Merge branch 'cw/remote-object-info' into seen
235df7238c5da8bc2ffcdcba1a5c26e0174c0234 Merge branch 'js/bisect-in-c' into seen
3c7f2e31eaf40da2a289246b8b34ddeb1922600a Merge branch 'jt/connected-show-missing-from-which-side' into seen
a20d8525b17471db60a1e3b696b22c3be2396ace Merge branch 'po/doc-add-renormalize' into seen
4d0b26766dce19411e2b6df3ff60cd86a1b590fd Merge branch 'po/glossary-around-traversal' into seen
722ee1b6c27d8c56e37757824a5d653090cbeac8 Merge branch 'ds/doc-wo-whitelist' into seen
3b8697fff1088fbf4364c1383f1f41b3176b998f Merge branch 'js/safe-directory-plus' into seen
358348f0a4a365181d6224abcaadc992b046f425 Merge branch 'mt/doc-config' into seen
50bffc2eb2258ac5bc5e0891cf615f5e24c433e9 Merge branch 'sa/cat-file-mailmap' into seen

--===============9020431335330980891==--
