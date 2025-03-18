Content-Type: multipart/mixed; boundary="===============2696254971879356562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Mar 2025 20:09:34 -0000
Message-Id: <174232857428.324970.11200264782682494142@gitolite.kernel.org>

--===============2696254971879356562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 43bb2f2a02978051226f72a05f51522d3e9de158
    new: c9a1eee1857d1026f85060d0d194e017e86ec5d5
    log: revlist-43bb2f2a0297-c9a1eee1857d.txt
  - ref: refs/notes/amlog
    old: a12dffdb3628c8821b6821a2a073643ccb187c73
    new: c6c9cf2c5cfc2ad4d2dfe472b942fd099bd25878
    log: |
         7f202dc5553730c2d3e74f72358979ce5ec6d9ca Notes added by 'git notes add'
         a18f907433277fcbad7351d0c61a1ced8d920194 Notes added by 'git notes add'
         b58e7283659329a8bbac547d328ccd328af705e9 Notes added by 'git notes add'
         1a2181125da0dc5fd5bd511ee7292045b1d67da1 Notes added by 'git notes add'
         fba16408b802802ec5aa212c46b30b2ece986995 Notes added by 'git notes add'
         bcd19c860e1b380df3c9f85cebfba1a9ae894255 Notes added by 'git notes add'
         84d96cf1fb4d9851eca3e37052fda03ee469b9e4 Notes added by 'git notes add'
         c6c9cf2c5cfc2ad4d2dfe472b942fd099bd25878 Notes added by 'git notes add'
         

--===============2696254971879356562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bb2f2a0297-c9a1eee1857d.txt

b2d32ae44b2141c84f5ba5e59fac3a3ab9f190cc bundle-uri: copy all bundle references ino the refs/bundle space
3b20c839ba129fa60712953f025d34176e5faf17 bundle-uri: add test for bundle-uri clones with tags
ee434e18077a406205e00d4027c51816bb621fad pack-refs doc: fix indentation for --exclude
ae85116f18357849c466bee95dd535682671190e docs: add BreakingChanges to TECH_DOCS target
1a0413a8509af242b3a760acc103942827cfe1b4 Merge branch 'jk/fetch-ref-prefix-cleanup' into jk/fetch-follow-remote-head-fix
c834d1a7cef9b29d440af9369d253dab902238cb fetch: only respect followRemoteHEAD with configured refspecs
aab0f899d9349bed824bf545b7398ab16c27a204 fetch: don't ask for remote HEAD if followRemoteHEAD is "never"
9e05fbe61ba029a3ff9a984709875d76341a217c t5710: arrange to delete the client before cloning
b059339bb32eb24c51378afd13814f45353fc0c4 promisor-remote: fix segfault when remote URL is missing
caed258323bfd8cab1ae086cbacc6ece5b5ef364 promisor-remote: fix possible issue when no URL is advertised
2c0dcb9754959c9b917634313fb448fce5052642 promisor-remote: compare remote names case sensitively
d39f04b638f7f862efebb5bf028bad50f6aa9e28 index-pack, unpack-objects: restore missing ->init_fn
ae394c00b140e3627f14f61b81800aab4534e187 Merge branch 'jt/diff-pairs' into jch
c7a9ec6045686c5816cfbc4a427c701477d84f54 Merge branch 'sj/ref-consistency-checks-more' into jch
a922c3fe1a6fdb9e33376070b007891454ac75e2 Merge branch 'tb/refs-exclude-fixes' into jch
24f4ac04880340b8ee70572e1359f9224c00a49a Merge branch 'ua/some-builtins-wo-the-repository' into jch
d0e6cc7104987c6799f1e972a2dea35f74e3f4d0 Merge branch 'en/merge-process-renames-crash-fix' into jch
3beb6ac95b0b5a4253925b145f00f2a16c1dfeaf Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
293d88893befdf6b91255a32cb5344f2cfa1fb9e Merge branch 'cc/signed-fast-export-import' into jch
c5635af3c9bc59941de4ac1199562870941be118 Merge branch 'ps/refname-avail-check-optim' into jch
8e8d58d19052bb38e7a44247f073271c3a183921 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
9aa6e288bc726fb8c1d1472774a05d9787ca26ea Merge branch 'ab/decorate-code-cleanup' into jch
036ecdb568057dc87f30e36337a3cd083f4cc0fe Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
b1dec95dfaeba59b0f423093f4de22b02f964002 Merge branch 'ps/meson-with-breaking-changes' into jch
3e03cdb4af0d34eb12757fdc4cc5baff6517586c Merge branch 'am/dir-dedup-decl-of-repository' into jch
829ec64e90374a13afcbd772ef7da9e8e2154bf7 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
9ccb91585e59c12b139f0fa84c8fd8a933f3aa04 Merge branch 'en/diff-rename-follow-fix' into jch
7823aef75272dac6d185e74ffbdfc029eb538cf7 Merge branch 'jk/use-wunreachable-code-for-devs' into jch
fb5574f38790a17b9ee2b2c5f7d7691619c9903e Merge branch 'rs/xdiff-context-length-fix' into jch
d9c9a7c412060fe7bfcaaf23142afb229bca8d0f Merge branch 'en/random-cleanups' into jch
3bd41dd1d4b0a25a3f3fc50455d5c34419db8b56 Merge branch 'es/meson-building-docs-requires-perl' into jch
edc7515de2d6810fab42501bb14eb633b2069698 Merge branch 'hj/doc-rev-list-ancestry-fix' into jch
4ac6366582744a632b69272cd2c17925849cdcfd Merge branch 'tb/incremental-midx-part-2' into jch
67e1d86b9c9e6452c7f541dac15ac6bda01be093 Merge branch 'aj/doc-restore-p-update' into jch
904c334b01c4a33ba483f5429ac97794aa13a60a Merge branch 'dm/completion-remote-names-fix' into jch
1c92b2cca9f407b6c3363a04d3d007868415d9dd Merge branch 'ps/ci-meson-check-build-docs' into jch
13a4e8f1b240faaf3e8c477626fba73064f683a5 Merge branch 'jc/ci-meson-check-build-docs-fix' into jch
9cc228d1e45b1dc4ee9480896f47d83d64609f99 Merge branch 'jc/name-rev-stdin' into jch
adc0313092cc7f440ea9bcd3350141d846f0635d Merge branch 'jh/hash-init-fixes' into jch
ad1e9ba8cc9e77833b7af83b99471ebc8548b37f Merge branch 'jk/fetch-follow-remote-head-fix' into jch
db3b1959aca3e783f4c97c508cf769d7d37a218d Merge branch 'pw/build-breaking-changes-doc' into jch
b13bbd7bea890f5d8a013f9ea5e7a06df28356e5 Merge branch 'pw/doc-pack-refs-markup-fix' into jch
cda662c40d69892811e881075d86cd6dedd2ceaa Merge branch 'ej/cat-file-remote-object-info' into jch
85db79411ccee76a30ce7143919f8d006da941c0 Merge branch 'ps/reftable-sans-compat-util' into jch
cb6f95d30c07462dda94eef8897105480b17d862 Merge branch 'ps/reftable-windows-unlink-fix' into jch
4bbb4f6849ac17338aa14ce559db974cab503c42 Merge branch 'jk/zlib-inflate-fixes' into jch
0b190efb1ef5933684216710037106bd61742ffd Merge branch 'md/t1403-path-is-file' into jch
5d29cae00cf84ab6a28752447b3ffdcd10b0a9fd Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
280de9e8405f6d2c8646e23b10f7313e4e223c91 Merge branch 'ps/maintenance-reflog-expire' into jch
334df4797eec2c34991760716cbed2b9c5b87c38 Merge branch 'ps/object-wo-the-repository' into jch
82fb09f020b157186a5879699f115b2819871b93 Merge branch 'kn/reflog-drop' into jch
7bafd8b96e9b0184824b61dba8aaacb6a94925fc Merge branch 'cc/lop-remote' into jch
70c837f5458f3b777ec93ef4be531931222580d1 Merge branch 'ds/path-walk-2' into jch
f01d059d72be36782fa05785aa5bae3bcb583865 Merge branch 'ps/mingw-creat-excl-fix' into jch
643f7a60ba14c0c36bc19aab4df222c004e9d301 Merge branch 'ja/doc-branch-markup' into jch
e08c5824fb3ae86ebc10058ecfb15273698f0a95 Merge branch 'tb/combine-cruft-below-size' into jch
d0d368cbea95da46e6d153e08d4c80402492e7ba Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
17745b8a64e8f0ea0e05530bf264b3db701a599d Merge branch 'jt/rev-list-z' into seen
c738963c5cde0db6549bfee767d6385d6f349f7c Merge branch 'jc/doc-attr-tree' into seen
45a97bff0c51b7408f29feb478134bb0ef277f8c Merge branch 'ib/diff-S-G-with-longhand' into seen
c9a1eee1857d1026f85060d0d194e017e86ec5d5 Merge branch 'sj/meson-test-environ-fix' into seen

--===============2696254971879356562==--
