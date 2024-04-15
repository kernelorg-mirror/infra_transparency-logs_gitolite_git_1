Content-Type: multipart/mixed; boundary="===============0855783028480612959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Apr 2024 19:04:16 -0000
Message-Id: <171320785664.8483.3291374782113071267@gitolite.kernel.org>

--===============0855783028480612959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 86783602eb4d85a6cc0fa64afb48621787047128
    new: 94371ee044312a8ed5befcacb813b1f1ac856c75
    log: revlist-86783602eb4d-94371ee04431.txt

--===============0855783028480612959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86783602eb4d-94371ee04431.txt

aa1b2ab149c5ed55fedda2a77ff49d0fe6fa9ac7 rerere: fix crashes due to unmatched opening conflict markers
0df86b66899f9d6f1c09cceb4743c8cef733836a fast-import: tighten path unquoting
5733f894d7e66d0f0fbd29675d8420825ce0c29f fast-import: directly use strbufs for paths
b5062f752ef039b6fa8b3a7491072c2f1dfe3cf2 fast-import: allow unquoted empty path for root
212ab23e98546b24a183dce86b90595e1e4b92dd fast-import: remove dead strbuf
22915955caaff8b49671426aba31cbcee19ed0ac fast-import: improve documentation for path quoting
a923a04b80885368acacaf280eb0db16270e5a5b fast-import: document C-style escapes for paths
be4d6a371e80e16ae02d1f258103493394e4c155 fast-import: forbid escaped NUL in paths
ab4ad1fa8af719443a8b53fa31fcf84392e21be6 fast-import: make comments more precise
48e1ca27b1fed9d71779bf93d524b4aed9d66da3 launch_editor: waiting message on error
3122d44025e29571aecda02fe3699f240246f3b2 reftable/block: rename `block_reader_start()`
42c7bdc36d0aacfb7c0910126257a2009de0b1ca reftable/block: merge `block_iter_seek()` and `block_reader_seek()`
aac8c03cc45e047b1b721a61580c920995bf43a3 reftable/block: better grouping of functions
b371221a607fdb4ea781733e9449e3835be12c91 reftable/block: introduce `block_reader_release()`
bcdc586db0b3310d05256cbe38724551e4f70475 reftable/block: move ownership of block reader into `struct table_iter`
b00bcb7c49a4f96d39e4a448998b366bcd484de2 reftable/reader: iterate to next block in place
dd347bbce6053538d3332e6e8e499a3bebdbd251 reftable/block: reuse uncompressed blocks
15a60b747e4f0e0d11353f8e89bc9ce7b36c5512 reftable/block: open-code call to `uncompress2()`
ce1f213cc91cf545736048f28117fe1de89b8134 reftable/block: reuse `zstream` state on inflation
9da5c992dd8856035003cb06ff9c996a23956951 reftable/block: avoid copying block iterators on seek
795006fff45fb2b5e92be0121f92a876c409a1a3 pack-bitmap: gracefully handle missing BTMP chunks
44bdba2fa6b677b58d4761d41ee9b31dc98b12d0 git-compat-util: fix NO_OPENSSL on current macOS
f412d72c1963c2dc1cbfb4170680bdcefdd7bd5c Documentation: fix linkgit reference
8198993c817b6c3b42f91c7345469c113c6eeabc bisect: report the found commit with "show"
21b5821acd6a5627d2efcc22021f8f040373a69c imap-send: increase command size limit
99b6388cecf2b11692b4c865229a2ccc500a6c86 Merge branch 'ma/win32-unix-domain-socket' into jch
0105950567a0b3663bbcaac3552b41b46c0b8d02 Merge branch 'rs/apply-lift-path-length-limit' into jch
220946523a7b7aad6c976c7a504c1bf6a28c5cd0 Merge branch 'rs/apply-reject-fd-leakfix' into jch
306c4079852a0678dee8906fdd848e404b4e3c21 Merge branch 'ds/fetch-config-parse-microfix' into jch
274c3c75067b2cd891d42d463c21255ea274c2f0 Merge branch 'gt/add-u-commit-i-pathspec-check' into jch
46357430e24c25605ea1890e0259eeeaa67b728f Merge branch 'ps/t0610-umask-fix' into jch
23e92819be73b3f8961a1f0f0dcd695cf8972b31 Merge branch 'jc/local-extern-shell-rules' into jch
d11a5c3e033a7c0fb480ce0048db1b9a9cc1565c Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
829d5013af2a945439f0a2f691b32358908ca5e2 Merge branch 'tb/t7700-fixup' into jch
d2c28b7d16c35f8672311bbea0bb9f8ab65f2dd1 Merge branch 'sj/userdiff-c-sharp' into jch
6fe541c56a75c72cca214b168b1377d3a99de061 Merge branch 'rs/date-mode-pass-by-value' into jch
365625ff71f53c75cbd9694ae95dd8b6ef94938e Merge branch 'rs/usage-fallback-to-show-message-format' into jch
20a10c5a6c93096f2e81d397dad7af511e1fc6f1 Merge branch 'jc/unleak-core-excludesfile' into jch
75bcfae30735f48faca7f1bbaebf3f8fe2eca447 Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
8df5eac2a605abfc768a1137e115ff88735c586b Merge branch 'jt/reftable-geometric-compaction' into jch
b085beea3201ebd81f7cbdeee90a0595fa796711 Merge branch 'ba/osxkeychain-updates' into jch
8342a2a2a0028fd735f6b78916d9bc1e1744adae Merge branch 'jc/t2104-style-fixes' into jch
26b5e59bf28a3344cf01a56b37b378063d01cdd3 Merge branch 'pw/t3428-cleanup' into jch
79eead18a9c2c634b14a042d5452a9caec0d5adc Merge branch 'pf/commitish-committish' into jch
663781c553d95489a061254c2a532e418cdbe086 ### match next
ef23013ea11a5e28e59650095d77cecebe573467 Merge branch 'js/unit-test-suite-runner' into jch
f631dc4da1f96a3fd56c62d2cf7f1ac8bd8b1d08 Merge branch 'tb/path-filter-fix' into jch
d6aa600a76b7ce125c3be40fa9b6ff720036ead5 Merge branch 'js/build-fuzz-more-often' into jch
528462ab1abea5438c60b8809918a985c0e81a53 Merge branch 'la/format-trailer-info' into jch
a88e72095577d5a3c9fae8b65ae58d18d3eda164 Merge branch 'ps/reftable-block-iteration-optim' into jch
a68d692ab9a3024bf7e35bf529f002cf90a61f44 Merge branch 'ps/reftable-write-optim' into jch
f2fa04be4e1f26004b346a381ac5ded0f72a7a90 Merge branch 'pw/rebase-i-error-message' into jch
8fa9927809f5c0e631308a488d3c1c12fdbf8d04 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
40f80a3ddd4377142a389baf8e1065f2d1fd760f Merge branch 'ta/fast-import-parse-path-fix' into jch
d394c540127775d7f3dcfe3aab7529808c571912 Merge branch 'ps/missing-btmp-fix' into jch
b2786ddcf9e3b5035eac9323e635ba49a3461be5 Merge branch 'rs/no-openssl-compilation-fix-on-macos' into jch
04d083d7a5203797e9934f7889d6e1e9d4c329e6 Merge branch 'yb/replay-doc-linkfix' into jch
f1337d3c151dd2084cc71c1192279167203dbffc Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into jch
a25c75229a4eae72498d4fefd6fe130e3ebc3351 Merge branch 'pk/bisect-use-show' into jch
2c2e397ab1c04fecdda1113280ae74225345f3d9 Merge branch 'rj/launch-editor-error-message' into jch
9024f589bedb2a2f384e59f7239406362fc79d2f Merge branch 'ds/send-email-per-message-block' into seen
631ba16c88cf013f9cde9d5eac626f288efcdfab Merge branch 'jc/rerere-cleanup' into seen
bc97f794ced1d8293a45e013ded98f7bf8614e9a Merge branch 'bk/complete-send-email' into seen
e8ac90f316ac8233644d8ea92143b2b96f500bb3 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
5af8b2e77ce9196fef947b9633e83a80316c1872 Merge branch 'js/cmake-with-test-tool' into seen
49f9413a81b98efa9e6669afe8c99b305f680b6f Merge branch 'cw/git-std-lib' into seen
0612283da4f5e735c6aae98364aab9cd84dcdde4 Merge branch 'ie/config-includeif-hostname' into seen
a9b72d59296ff6078de287032047c691e6e8d894 Merge branch 'ds/doc-config-reflow' into seen
8f3870c165d312aea7affdf211be5c518975a82d Merge branch 'la/hide-trailer-info' into seen
798c052265a5915cc7cabd7620745895b71f404b Merge branch 'ew/khash-to-khashl' into seen
7792e2bbe9c75a3f57bd3e1c016cedd746218880 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
5793a11c6110c3393ce3b15e80ddf7c078cee56e Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
a5001955688d2a89c56a8717b5bfa8326c20fd35 Merge branch 'ps/ci-test-with-jgit' into seen
ec4a2a12cf32052a4790b0c17d8603f29d38e3b3 Merge branch 'dd/t9604-use-posix-timezones' into seen
75c741b75efe10f38543a09e7ffad6f36466290b Merge branch 'kn/update-ref-symrefs' into seen
94371ee044312a8ed5befcacb813b1f1ac856c75 Merge branch 'mr/rerere-crash-fix' into seen

--===============0855783028480612959==--
