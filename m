Content-Type: multipart/mixed; boundary="===============2378016678074019202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Jun 2024 00:58:54 -0000
Message-Id: <171936353482.12024.10928620354423877335@gitolite.kernel.org>

--===============2378016678074019202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ab0bdd149968b12afd2b3f9286d175ab2112b72f
    new: 73f48ab9a96721805f6923d5afcf975b40f9cca6
    log: revlist-ab0bdd149968-73f48ab9a967.txt
  - ref: refs/heads/seen
    old: 8ea4ebc467934238de0e8f8a7df647a61b1216ca
    new: 242f0a9dcf07a2b123173967120993da54ecd38e
    log: revlist-8ea4ebc46793-242f0a9dcf07.txt

--===============2378016678074019202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0bdd149968-73f48ab9a967.txt

0295ce7cbf0d2b3b71f44d9dc84ae8db1e895a99 archive: fix check for missing url
aa0595fbd635bc2d16a4921244cf2bc94ca7761e remote: refactor alias_url() memory ownership
52595c155a66076020a42197c10a32086d7c4ada remote: transfer ownership of memory in add_url(), etc
8e804415fd3183f56ced0dcc168f8cb4aa790473 remote: use strvecs to store remote url/pushurl
b68118d2e85eef7aa993ef8e944e53b5be665160 remote: simplify url/pushurl selection
bd1b88dc7aedb44561559e88cde0dd7bad78e2ae config: document remote.*.url/pushurl interaction
9badf97c42474df3f0474a851bdc2e62e59da403 remote: allow resetting url list
e2269a2b59078d2da0e9450f0785bc547bbba0ed t5801: make remote-testgit GIT_DIR setup more robust
7384e75618ea6fcac47ce4430967fe9990d4a39f t5801: test remote.*.vcs config
ffce821880408768be21e08a02fecd686e780d01 remote: always require at least one url in a remote
aecd794fca275b42e271b80236e95f0d288bd709 remote: drop checks for zero-url case
2e2203163df8640a9c66de663fd6337ceee710c8 version: teach --build-options to reports libcurl version information
57139818bf076e7231ddae446f5647407b167ea2 version: teach --build-options to reports zlib version information
4e66b5a990236120b2bb34356a09b59e4738018e fuzz: minimum fuzzers environment lacks libcURL
493fdae0464282fbac99f60d94bfaabf5559c9ff object-file: fix leak on conversion failure
0f4b0d4cf0e192b770529b97712f31dcf365e118 diff: allow --color-moved with --no-ext-diff
e20656d61f4a4d82f38a19961f4caeb3fd1a67b6 Merge branch 'rb/build-options-w-lib-versions' into next
80f85c6e4cabe9f5e0ac106797da7774d5fd18fc Merge branch 'jc/fuzz-sans-curl' into next
f2b75a3507a62fa29b6e70f4c48a9ff74a5004d1 Merge branch 'jk/remote-wo-url' into next
f87bf4a18f4b76f9d6581e8342caffcf1a3f189c Merge branch 'ew/object-convert-leakfix' into next
73f48ab9a96721805f6923d5afcf975b40f9cca6 Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix' into next

--===============2378016678074019202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea4ebc46793-242f0a9dcf07.txt

71d83217a9cd3db0d8bb8414f7a3605870574697 t0006: simplify prerequisites
bfe6f2ad06c2a64e74eea3164209bc3ada11923e date: detect underflow/overflow when parsing dates with timezone offset
4d597962132bc8ac0caa654c2ca3b1238ad5887d Merge branch 'kz/merge-fail-early-upon-refresh-failure' into jch
0b0307e27b8352ad9a820daac2543425912ce641 Merge branch 'js/mingw-remove-unused-extern-decl' into jch
3bc1e6dca9d417d3e65ee8c78570e06a56fcb2d6 Merge branch 'jk/t5500-typofix' into jch
6c04c16d9750a31e2c9f6bd46ef2011659a9e2c7 Merge branch 'rs/remove-unused-find-header-mem' into jch
c3f214e918cb55e50c561275bbb437db1b1f2770 Merge branch 'rb/build-options-w-lib-versions' (early part) into jch
b71d2c40eaeb50d7cf90c421791a96457a358914 Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into jch
c2d0860e64403a9ea49256f55382838df4fce389 Merge branch 'ew/cat-file-unbuffered-tests' into jch
422d52b4f5dad9c883ed686d503c637cff5a9446 Merge branch 'ps/use-the-repository' into jch
91a3d94ffe277280639939adf5c0d13b43f5ca48 Merge branch 'rb/build-options-w-lib-versions' into jch
725f3cae82b12395a66508553ab9f344b132fc02 Merge branch 'jc/fuzz-sans-curl' into jch
67cb26b47064bc60b48fa5cf53afd3140c8b75c9 Merge branch 'jk/remote-wo-url' into jch
23d7cd71353783a3b96c80eb5034518e042bdf43 Merge branch 'ew/object-convert-leakfix' into jch
dce4be106199e6fcdd9c10d9dbd0478bc6e8ce68 Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix' into jch
3f86f16c93143dbe01a8f9668fbf085f0910c154 ### match next
97ab662ddf39b2b4d2bf2fdf30d43270d75f3e65 Merge branch 'jc/archive-prefix-with-add-virtual-file' into jch
fc9742f1cc9b6edbd755c164278685c22a272be5 Merge branch 'ss/doc-eol-attr-fix' into jch
273ff0bb78cbf83ed395849cfa599016b7debdf0 Merge branch 'vd/mktree' into jch
54b1942a5446aad9eb4a07f5ca783cec88e0043f Merge branch 'pp/add-parse-range-unit-test' into jch
7afc56a1a0a97ed1910a568655f9c7d5279c2464 Merge branch 'tb/path-filter-fix' into jch
46e6e21ec543a448d574cd9935e96f7436272aff Merge branch 'ps/leakfixes-more' into jch
998b73e950d406c96fd80c3da7aa8ef9465c9a2c Merge branch 'en/ort-inner-merge-error-fix' into jch
22cbbfae1f2c4b41b8861da913fe280741395516 Merge branch 'xx/bundie-uri-fixes' into jch
fde8323a994cac6ea5463f05d8e55207ddb2b2b7 Merge branch 'rj/pager-die-upon-exec-failure' into jch
73eb58ebf64bd5c9147c6518de8013b4de112d6f Merge branch 'ds/sparse-lstat-caching' into jch
bbe0167ea1f6867a2a367c27e3451b14f254cbae Merge branch 'db/date-underflow-fix' into jch
a59275d5d6ccd5c40e1515bf2e3acc71e7dae8ae t0006: simplify prerequisites
9d69789770155cc6573ed07862de3b28f0597a25 date: detect underflow/overflow when parsing dates with timezone offset
3de98482bd05b44140a607252a753adbb635ff7c Merge branch 'db/date-underflow-fix' into jch
bee89d33515b3efdc4d6dfce9ea8a482c4841523 Merge branch 'tb/incremental-midx-part-1' into seen
c6f0953c5456592ba1534469e5114f16c6639a6f Merge branch 'cp/unit-test-reftable-tree' into seen
69de02801f39ef4dfd23a33d6dd4390bedeb587c Merge branch 'sj/ref-fsck' into seen
5a749d0e52418f0752807671ea96bd9a816c6cd8 Merge branch 'cp/unit-test-reftable-pq' into seen
242f0a9dcf07a2b123173967120993da54ecd38e Merge branch 'jc/patch-id' into seen

--===============2378016678074019202==--
