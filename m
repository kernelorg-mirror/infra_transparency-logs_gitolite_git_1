Content-Type: multipart/mixed; boundary="===============0873897689468002188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Jul 2022 22:23:46 -0000
Message-Id: <165913342689.6500.8731086769933982930@gitolite.kernel.org>

--===============0873897689468002188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3b456cbaa3417424d925eb195cfc66ff770804fe
    new: 82dcc2804497672a5aca2ffb840348337d0a8661
    log: revlist-3b456cbaa341-82dcc2804497.txt

--===============0873897689468002188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b456cbaa341-82dcc2804497.txt

ce50f1f3ac9c2e053b1b4644587be8ef1f69af88 t5351: avoid relying on `core.fsyncMethod = batch` to be supported
32ed3314c104733ea27e06a82efae569dacd825a t5351: avoid using `test_cmp` for binary data
49d279f89d9094ce29cc3fa5a219d2a29e552229 windows: include the Python bits when building Git for Windows
7934c74463909e8d84c55d2de7ff3917dd71c6cb mingw: remove unneeded `NO_GETTEXT` directive
2f0623aaa7bef3ec8f82014842f084dde3976569 mingw: remove unneeded `NO_CURL` directive
82ba1191ffeaf1482fce9fd9e72334c8dbc3bbbe lstat(mingw): correctly detect ENOTDIR scenarios
6f8ad59f292a542147f2e1bd4f90210dad48ec16 merge-ort: clean up after failed merge
208f901483abd306ef708bbd6bbf4c612c846219 merge-ort: do leave Trace2 region even if checkout fails
f19b161dcc44feec4bcba43d81c287a72180f4c5 refs: allow "HEAD" as decoration filter
d32a29877e54d8ab7265213699a8a5dfe49ea9fd t4207: test coloring of grafted decorations
afe4c3edf5e9d43e8141902cfcf1aa6f32011cfd refs: add array of ref namespaces
afdebee29d4c7efc8fd86a3ab94ed22a4d2f6050 refs: use ref_namespaces for replace refs base
6af31226a2da6950c6351ef8e6630a2a7026e40f log-tree: use ref_namespaces instead of if/else-if
0153a076f37f0d9e601675b102463886475d6d45 log: add default decoration filter
b081acaca407be454264284a29f01f1f52dede84 log: add --decorate-all option
5dfe36edc89005e40e0b68df78749c08ae53ba52 log: create log.decorateFilter=all
2ed09611c760082f163ce6005f5994d4806aed38 maintenance: stop writing log.excludeDecoration
b1bd0dd48df0f152bc32ef03a3232f28507ed9e5 fetch: use ref_namespaces during prefetch
6093358dd8be227bf2bfff342ef1ffa6ff1df22b config.mak.dev: squelch -Wno-missing-braces for older gcc
cfecd4220813e369566c5ff7bc8a5f154cb0b2bf Merge branch 'ds/decorate-filter-tweak' into jch
59cf9b36da32e7940cf2b73dc87a259db32f7f03 Merge branch 'js/mingw-with-python' into jch
51c139a6626a1622dc8eb04177652c35b096ef7b Merge branch 'js/lstat-mingw-enotdir-fix' into jch
e08dfc8dadbb084dcf2e40676221080254d3a9ad Merge branch 'es/doc-creation-factor-fix' into jch
9135aa1dbc5a2d397536c250e2be78b93fb78752 Merge branch 'js/t5351-freebsd-fix' into jch
84f8a011c75644e6a8654de947ae258ef6533d6d Merge branch 'jk/struct-zero-init-with-older-gcc' into jch
197e992daf3c7931a5f21ccbe78145e112472be2 Merge branch 'js/ort-clean-up-after-failed-merge' into jch
2b0f7d1504ff6bfbe3c20409e6522933048b4e96 Merge branch 'cw/remote-object-info' into seen
a49409787397b0934d8d0a8aee9860364ac81dbe Merge branch 'tk/apply-case-insensitive' into seen
1845b29af2c1a73f848ef82608c1f4d49227a8d5 Merge branch 'jt/connected-show-missing-from-which-side' into seen
e3dd3cabee4c501090608f1f2b7bb9a3fcbea984 Merge branch 'po/doc-add-renormalize' into seen
8bbc69946efda78db0e70d752cdfc899fc9c4147 Merge branch 'po/glossary-around-traversal' into seen
e3b6dda34d84d1e479ff5865901178f059173760 Merge branch 'ds/bundle-uri-clone' into seen
ef7e28f4bcf68557db018368a46e0d05c7c899c5 Merge branch 'ab/leak-check' into seen
3ed762facf0002782ce16d34d5987f2d4ded5137 Merge branch 'js/bisect-in-c' into seen
8c5c805ba9b531e46e800239d7326136cad96bca Merge branch 'ab/tech-docs-to-help' into seen
0844ccd4b50dbfaf2ecb1189fb20d819e67c997a Merge branch 'ab/submodule-helper-prep' into seen
964d462ec43e5726fc88fcc8020d51cdb29659a2 Merge branch 'ab/submodule-helper-leakfix' into seen
dd3358fbffeb0e8479932bfbc93ff4982110674b docs: add and use include template for config/* includes
0189260c09051965e6c89f020366cad9d2c6a4c7 grep docs: de-duplicate configuration sections
21b5331c1f3252683d260a138e016c1b68140c39 send-email docs: de-duplicate configuration sections
b8c56cc0ccd8c9644aa4873b043bfe021c3c79b2 apply docs: de-duplicate configuration sections
882ea9006b6285d719fcda375e06f6b3d86ae84b notes docs: de-duplicate configuration sections
6651ce68f0fe5dd80df4fa3522cdf448aec5de8e difftool docs: de-duplicate configuration sections
d196fda5826556a2195edafac99d4788ee0103f6 log docs: de-duplicate configuration sections
cdfbb6a9d237c0442b67f7a582d686428dbdbe16 docs: add CONFIGURATION sections that map to a built-in
927d93462a63d2897430ea240945be7ed533471c docs: add CONFIGURATION sections that fuzzy map to built-ins
82dcc2804497672a5aca2ffb840348337d0a8661 Merge branch 'ab/dedup-config-and-command-docs' into seen

--===============0873897689468002188==--
