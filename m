Content-Type: multipart/mixed; boundary="===============1206334563039126936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Aug 2022 05:20:00 -0000
Message-Id: <165959040065.21532.10766301439997404081@gitolite.kernel.org>

--===============1206334563039126936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b0dec982666ef3ddce76fcc271b766f501f7629f
    new: b8d67d57febde72ace37d40301a429cd64f3593f
    log: revlist-b0dec982666e-b8d67d57febd.txt

--===============1206334563039126936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dec982666e-b8d67d57febd.txt

27de48a27cc963d5743b725b2d58b49cc738383f scalar-diagnose: use "$GIT_UNZIP" in test
4ee15b409bc7ee0da41d260dc2d77182fce18fc1 scalar-diagnose: avoid 32-bit overflow of size_t
b378cf066368fc009f3641a100e0d8b8b35ee8fa scalar-diagnose: add directory to archiver more gently
1abc8fef99e1423d8d3adbcd3e87b0d024d8b597 scalar-diagnose: move 'get_disk_info()' to 'compat/'
183a9669126f6820b216fe78dfd7445e350a1d7b scalar-diagnose: move functionality to common location
177a2addedaad4113f788bdd7e8ee7ac63d659d4 builtin/diagnose.c: create 'git diagnose' builtin
21cfd4c8e828967a6308ccaefc3907d963bf6aa5 builtin/diagnose.c: gate certain data behind '--all'
2f3aeddaae777313f57f1ebd8a6deda3e492b8d3 builtin/bugreport.c: create '--diagnose' option
566d1ff8beabb152563057a69080a775fe18b0ce scalar-diagnose: use 'git diagnose --all'
8a66adb35eb26f6af029aac4fe01ff88ba337408 scalar: update technical doc roadmap
de60653b0228b7f6bf769685f624c6dc5a6372b8 Merge branch 'ds/bundle-uri-clone' into jch
cdb7b3d3e74d0952012f4fa9b71570ce5f7b0670 Merge branch 'ab/tech-docs-to-help' into jch
b9d5d897e14edddbf56e93f69b390634f6510d64 Merge branch 'jk/pipe-command-nonblock' into jch
793474d60756b127ebd29720e88740a4659606dd Merge branch 'ab/plug-revisions-leak' into jch
997725483dd81bfc971179781025aee409562d22 Merge branch 'cw/remote-object-info' into seen
e67bbc20edffd7ae8325b8af2de048125545af18 Merge branch 'tk/apply-case-insensitive' into seen
8a087b384d7547b95bfbb91ccedd6d2758ca186a Merge branch 'jt/connected-show-missing-from-which-side' into seen
dafe646f4f7a201f04b6f0eeb0a39208ffff4fc4 Merge branch 'po/doc-add-renormalize' into seen
c3f2fdd8b6b178af1457bec97ed76855417c6586 Merge branch 'po/glossary-around-traversal' into seen
2f18b941bffcc7da10a95a12349eb0e9ff3ac1fd Merge branch 'js/bisect-in-c' into seen
43c37fcff630c78815b579e2bd893a912bfae7db Merge branch 'ab/submodule-helper-prep' into seen
b61341e7a4b9ab14f1ba21fadaa7cea93949eef7 Merge branch 'ab/submodule-helper-leakfix' into seen
9e5aba2465e8ba47eb8523bcc06ab77cc80e5677 Merge branch 'jc/rerere-autoupdate-doc' into seen
1a0158dbab1f66f080b065683a01209c34943ca8 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
b8d67d57febde72ace37d40301a429cd64f3593f Merge branch 'vd/scalar-generalize-diagnose' into seen

--===============1206334563039126936==--
