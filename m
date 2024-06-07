Content-Type: multipart/mixed; boundary="===============8303953760867783016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Jun 2024 23:32:16 -0000
Message-Id: <171780313608.28330.12321416242020081621@gitolite.kernel.org>

--===============8303953760867783016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7a2c4fd46401958fd2318772bab8a8f1d5d0b288
    new: 933f06b899833d0dfe8031667a718c8d3c37f0d8
    log: |
         84ed5055153ccfe5c38501e68ac58634001bbd9d show_log: factor out interdiff/range-diff generation
         2fa04cebfbe57be54b9bc3371a4b70f701d56da9 format-patch: move range/inter diff at the end of a single patch output
         27db485c34392df4fe6fbaf57a43f15bd7bf4a36 credential: clear expired c->credential, unify secret clearing
         394989ee78840533d8cfe1da5591f5db3293f8bf Merge branch 'jc/format-patch-with-range-diff' into next
         933f06b899833d0dfe8031667a718c8d3c37f0d8 Merge branch 'ap/credential-clear-fix' into next
         
  - ref: refs/heads/seen
    old: e036c1aaae68ebfeb37b6d62558eaf0ee0376e76
    new: 811aabbae47a6c97fef488003a05239c9a0c62e5
    log: revlist-e036c1aaae68-811aabbae47a.txt

--===============8303953760867783016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e036c1aaae68-811aabbae47a.txt

5596ceac5d7278e21360f7b8b33e55f3af4368e0 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
894cb0b9b4b910ddc4247691d2782e6b86b708e3 Merge branch 'iw/trace-argv-on-alias' into jch
3c44820da7d1fdf3dd792a7830a09a12216a8b5b Merge branch 'jc/t1517-more' into jch
98b5004a3791be3fb15484e343bf169e34b5bd84 Merge branch 'jk/leakfixes' into jch
4d025ecc38be7778c1d075a2d03aac7ac1fcc26c Merge branch 'cp/reftable-unit-test' into jch
27d6317c5721a075977aa65e54fbfa5706914fe7 Merge branch 'gt/t-hash-unit-test' into jch
3fb9872040907ac34bb30873d98f0af5ab382ead Merge branch 'jc/safe-directory-leading-path' into jch
7e82583331ef5b17f81f93a9d813f71559b6e5c7 Merge branch 'jk/cap-exclude-file-size' into jch
c87a5f2487abedefd3443017eaaad8fcec6c4d9a Merge branch 'jk/sparse-leakfix' into jch
4a7ba94b144cd37793a63da7248cc5953f9eb29b Merge branch 'gt/decorate-unit-test' into jch
6a7d0552a20682895a89cf0e8b54c467ca3aecc9 Merge branch 'jc/format-patch-with-range-diff' into jch
58509a8b627332ab0f774cc82e171979ed43589b Merge branch 'ap/credential-clear-fix' into jch
6d9d7a94ca751e46cebc8adaf1af8c9055437bac ### match next
7668b2458d92145866dc3fa36539211abd46c8b8 Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into jch
b3ecc4d1a0903e742a467a16011bd672f614d1f9 Merge branch 'ps/ci-use-Og-in-some-jobs' into jch
0dd6ce69a2295b8b2ce85f60a6c5fe0821e4f375 Merge branch 'ps/no-writable-strings' into jch
af2271c7d1a6808b9c3153498cc98ec56017cf50 Merge branch 'pp/add-parse-range-unit-test' into jch
420a414d358184c1d6ec6050f0001f0b6c3979bf Merge branch 'ps/check-docs-fix' into jch
bafe15e54d16e91f0b305469bd3d21fccf83d1ec Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
073c052e15611c471c020367e2a9ac33a83908a4 Merge branch 'ps/ref-storage-migration' into jch
831b28b915f59330871b38d2ebd0325c28b4aa9b Merge branch 'ds/doc-add-interactive-singlekey' into jch
9eb93a524c7c919081c172bb903b60870da4eb5b Merge branch 'ps/document-breaking-changes' into jch
722064d0ac4293700e2221ac68ad0746789f83fd Merge branch 'rs/diff-exit-code-with-external-diff' into jch
8145706f270eb08c6852454a32c87f83c9c16db4 Merge branch 'tb/path-filter-fix' into jch
5969157da853770b0b1f4b4fa28a6754eb99d327 Merge branch 'pw/rebase-i-error-message' into jch
5c70711a598c1cf8a84430a95f85d82a94369b43 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
0568052fc50e4c3f686f164a0ed9810853c5d0c7 Merge branch 'ps/leakfixes-more' into jch
9dedea20e327c963537dc2c1c6580e78e2f638b7 Merge branch 'jc/heads-are-branches' into jch
9ad7bca50a6747339c6edbbf62294789ee4c7afc Merge branch 'tb/precompose-getcwd' into seen
c25d641730c11a4c4bad68f2f75b25150790d80e Merge branch 'kn/update-ref-symref' into seen
65548ca0a0be3fdddfd6ee0680015b6ff5e63b98 Merge branch 'jc/rerere-cleanup' into seen
08354045aa704dc8698278106b80a65b47a1d7f5 Merge branch 'bk/complete-send-email' into seen
47eb5a7bd1b1c33215b72e53da233be8eccbfcca Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
4b333ad0c450498f144aa35aaff140dab8ce9fa0 Merge branch 'ie/config-includeif-hostname' into seen
01785f7e215a7f6a05648dd2193fe1ac94fff16b Merge branch 'ds/doc-config-reflow' into seen
e43b9a39ab72f42bfeff81078f8c12c1cbda95ee Merge branch 'cc/upload-pack-missing-action' into seen
d51baeb67d033c3e36030b9a81d716aa8056e689 Merge branch 'ew/khash-to-khashl' into seen
4e038077c675316c51e9daa747954e8a6e95c263 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
d7edd1328def6bff0e91528deb35d5af756b6126 Merge branch 'jc/no-default-attr-tree-in-bare' into seen
a9566e9582e01c139113c0a041127b29aa11b407 Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
2e9faf30f288e64c720ea9153f6a5c157eed9983 Merge branch 'jk/am-retry' into seen
b159422c8bad656c5beaf7c11c2ca13c12479d91 Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
53fc238f1691267c0d53b5274dd3defc5b67e9b0 Merge branch 'db/date-underflow-fix' into seen
3f25eca3d00de159faca07fe47ca6f74717f8c27 Merge branch 'tb/commit-graph-use-tempfile' into seen
811aabbae47a6c97fef488003a05239c9a0c62e5 Merge branch 'tb/incremental-midx-part-1' into seen

--===============8303953760867783016==--
