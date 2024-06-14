Content-Type: multipart/mixed; boundary="===============4895338651471334857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jun 2024 22:10:29 -0000
Message-Id: <171840302979.20590.7100839976893211995@gitolite.kernel.org>

--===============4895338651471334857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b56b59d1d7f36ee78f5a21827b57692599d09709
    new: 447d99e1c3bfb5c45d0d491c7e2c0b75dd7eccf9
    log: |
         20c49432e44f1c98e37f5df97c8137ecd8c1af77 Documentation/technical/bitmap-format.txt: add missing position table
         a83e21de6b7630c1cdf3298d68b120dd9eaecd0f pack-bitmap.c: ensure pseudo-merge offset reads are bounded
         447d99e1c3bfb5c45d0d491c7e2c0b75dd7eccf9 Merge branch 'tb/pseudo-merge-reachability-bitmap' into next
         
  - ref: refs/heads/seen
    old: cfda0084b4ce5ede314eeacedfc303e1aad4713e
    new: 114d11305b286a20aac937500f0c5e11d0ccddc1
    log: revlist-cfda0084b4ce-114d11305b28.txt

--===============4895338651471334857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfda0084b4ce-114d11305b28.txt

20c49432e44f1c98e37f5df97c8137ecd8c1af77 Documentation/technical/bitmap-format.txt: add missing position table
a83e21de6b7630c1cdf3298d68b120dd9eaecd0f pack-bitmap.c: ensure pseudo-merge offset reads are bounded
76ee7858c56f92b0cd9155252e2490246db791d5 Merge branch 'jc/format-patch-with-range-diff' into jch
7a2399b989ccce1ba8bd465a09872dde0149565d Merge branch 'ap/credential-clear-fix' into jch
26c9a0fca342af81fededb9833c3fefaf54f7c5c Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into jch
57d0c487363dc3e9e9f94b1be5f4f252db4d627b Merge branch 'ps/check-docs-fix' into jch
7c8fed2191c8e55bb02b46edd2fb3929e04f1d70 Merge branch 'ps/ref-storage-migration' into jch
ecc11949ec4f597ad9af5799c8b423f3f80559d8 Merge branch 'jc/varargs-attributes' into jch
95d1825aa7785250f9459ac7d6aea108ba02f135 Merge branch 'jk/am-retry' into jch
dccf2fcff199bba1413cda5c9290f13f774576a6 Merge branch 'ps/no-writable-strings' into jch
9085ca7ee1cf1200a3da63b7372c4358eeb32a44 Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
7ec2028b12861423e6dd40ed254f90a32ce61ef5 ###
567001629185e52280719e361ccb7646e6eaa832 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
fe5fd1dc9a949bf86e29d010c1d8ac7240cc4697 Merge branch 'ds/doc-add-interactive-singlekey' into jch
d0404be3f4d1023cb689bf7ab9d4c53ab1b7bce3 Merge branch 'rs/diff-exit-code-with-external-diff' into jch
7f3a08f0f94977327a5a664a97a1fdb5adde4f1b Merge branch 'ps/make-append-to-cflags' into jch
099bb6aa35329358f70f2936c990e7aacbbbd89f Merge branch 'tb/multi-pack-reuse-fix' into jch
8d6f95fc8524b3cd3d7b8ac98698d7e7cdd0e1c3 Merge branch 'gt/unit-test-oidtree' into jch
4c3c4cc1dd5c050b06ea1216ef639281631d7e5b Merge branch 'kn/update-ref-symref' into jch
982d413fd09ec8228d06db5eac73ee69b007142a Merge branch 'rj/format-patch-auto-cover-with-interdiff' into jch
23719e08106ff480e24629e3055182445c610d8e Merge branch 'ps/abbrev-length-before-setup-fix' into jch
0138afbc349cc20f6243fe3b3f439781c88bddf9 Merge branch 'ds/ahead-behind-fix' into jch
f762986cdddb8d3776214fa8d6c2cb36411486f1 Merge branch 'pw/rebase-i-error-message' into jch
4d4e33cd8ccf1119c19c47b6dc28396fd8ef4472 Merge branch 'ps/document-breaking-changes' into jch
d23ea742769eb9080cc0c8a13349c24bdf4c4f2a Merge branch 'jc/heads-are-branches' into jch
838be3822de3b5761310c5c50cbfaaca300d6890 ### match next
7913c136176646eaffd2e4147990a6e9b928e8f3 Merge branch 'tb/precompose-getcwd' into jch
9dd6d58ec237843863db6ac5df28c6947a8bbc52 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
ef2d87012070e4b8db90c8964ccea2b0a735fcd2 Merge branch 'jc/add-i-retire-usebuiltin-config' into jch
69e50232b79426d6be121bf4b3630ce77ac2f6d1 Merge branch 'tb/commit-graph-use-tempfile' into jch
fb0137331d8ae85b32b1502b288cf9c3ec386c31 Merge branch 'jc/worktree-git-path' into jch
23e4c9601c1a85e476bee47f56c783007a1a5ace Merge branch 'pp/add-parse-range-unit-test' into jch
d11c804066f2f26a3350eb4bb0f63e738e3cb2ed Merge branch 'tb/path-filter-fix' into jch
05f581ac029624f729ace30d739e3077011ebd75 Merge branch 'ps/leakfixes-more' into jch
fbb641e4232ab937c9f11081d3800eaae80b0603 Merge branch 'jk/remote-wo-url' into jch
051cb02d8c0285dfe1cd153bec3de42a9b387676 Merge branch 'jc/rerere-cleanup' into seen
6ac2a90c1b8bb6cbcbf9a0f5942eb12bd23ef3bf Merge branch 'bk/complete-send-email' into seen
8b496856a4fd8e6d99326f65b06dc2e77540094b Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
353ed4609361c0893070afff1fea5b5120d50c24 Merge branch 'ie/config-includeif-hostname' into seen
3955dd153182c7ac8583af0a6998204b84492e07 Merge branch 'tb/incremental-midx-part-1' into seen
2065c0b6ca4f66527706b2942de44232abb9ec64 Merge branch 'xx/bundie-uri-fixes' into seen
201c8759340dd18d8914cd159984daaab1b725d1 Merge branch 'vd/mktree' into seen
12de60c53c168a4bfddb80bedecf617df07187f5 Merge branch 'ps/use-the-repository' into seen
5ceb6040cd0c8c6a4e562a31850f574311ccedd4 Merge branch 'cp/unit-test-reftable-tree' into seen
3210d72ed33ddbad81d208d05d7af4f89d795a55 Merge branch 'sj/ref-fsck' into seen
499db5bace103d05d532b069113845f894fd4fde Merge branch 'en/ort-inner-merge-error-fix' into seen
bdda6b47cece8dfda422ea0190445e158e3093dd Merge branch 'db/date-underflow-fix' into seen
b7e429f34027f52567534f7fc417e40606f9d0df Merge branch 'cp/unit-test-reftable-pq' into seen
114d11305b286a20aac937500f0c5e11d0ccddc1 Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen

--===============4895338651471334857==--
