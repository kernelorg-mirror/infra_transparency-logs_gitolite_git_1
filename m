Content-Type: multipart/mixed; boundary="===============5267660855998538767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Feb 2021 19:21:29 -0000
Message-Id: <161220728992.7501.3274363722740904780@gitolite.kernel.org>

--===============5267660855998538767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8a0d178c013a91a4fbcc0b11ba797df4127f40be
    new: 358f562e1f08a316a02f3f5b871c9c5503fa8f41
    log: revlist-8a0d178c013a-358f562e1f08.txt
  - ref: refs/heads/seen
    old: c53643aeb947b9a1cbaa94a38db6caeaa407c663
    new: 2dd5cf4565246c3d34e435341eb2b969d1b98797
    log: revlist-c53643aeb947-2dd5cf456524.txt

--===============5267660855998538767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0d178c013a-358f562e1f08.txt

e3f5da7e60060bacd2910b022e30449213e2370b t7800-difftool: don't accidentally match tmp dirs
15c9649730df7f2bccc38553b7e812505de5c110 grep/log: remove hidden --debug and --grep-debug options
2b0e14f64025a858f7d7542b117c799d2c76c392 ci: do not cancel all jobs of a matrix if one fails
765dc168882476e66a997fe2209cb2aa08021737 git-compat-util: always enable variadic macros
ad5df6b782a13854c9ae9d273dd03c5b935ed7cb upload-pack.c: fix filter spec quoting bug
98c431b6f9c767657e1c8cb57370fd1db82b341e commit_graft_pos(): take an oid instead of a bare hash
2bc1a87e42cc07408a1e7442a3315d1e27b8737f rerere: check dirname format while iterating rr_cache directory
098c173f2bd6260faa8f21a3dc375e23bda6b554 rerere: tighten rr-cache dirname check
680ff910b0329c8482f98ad9d3c49f4628c1bafa rerere: use strmap to store rerere directories
45ee13b942b26925b33d827bda2856e1ed0af0b7 hash_pos(): convert to oid_pos()
8380dcd700e80cd22745bcffb3625f90f943950c oid_pos(): access table through const pointers
03efadb7748d50b98fc1da5530b32f633fd1cbbb t0000: keep clean-up tests together
efd2600e6f998f0799aff362d45914fb22fecbf3 t0000: run prereq tests inside sub-test
080e29524806484fbf8ee171a222fbcc45a47e43 t0000: run cleaning test inside sub-test
30291525d9e8887348cf43195ff34ee79d3820e6 t0000: consistently use single quotes for outer tests
f7d42ceec5265f6dbcaeb527657521b7ec8ddc94 rebase -i: do leave commit message intact in fixup! chains
f08b6c553d5b0e5a50176a176ad9061130fb9b4b p5303: avoid sed GNU-ism
6eaf624dea685f3d61815efeb31d7ff06197330c annotate-tests: quote variable expansions containing path names
5f2957e738facc0ec3884bedf4c52d94d6114284 Merge branch 'jk/p5303-sed-portability-fix' into next
107d10fe4f05c6d13b25a2196689a451175a38df Merge branch 'pb/blame-funcname-range-userdiff' into next
238469375899f8c033e9d22295403ada4f3a3183 Merge branch 'pb/ci-matrix-wo-shortcut' into next
10ccafb739c0c4b2117ae68fec9e6afd29c581ac Merge branch 'jk/use-oid-pos' into next
8d5207bd857f31f354b0205e7e476f871779800f Merge branch 'jk/weather-balloon-require-variadic-macro' into next
9b7548efce87ebe7583ca6b625eadb88be27ea77 Merge branch 'ab/lose-grep-debug' into next
789bf4154e1caad9e1579174e2cbccb80e7fb3d6 Merge branch 'jv/upload-pack-filter-spec-quotefix' into next
fb72af8200b4f2642ede145d7c455fe24af92dc6 Merge branch 'sg/t7800-difftool-robustify' into next
357f8fe0977e8c656eb48da0bd4b273dde9fd71a Merge branch 'jk/t0000-cleanups' into next
358f562e1f08a316a02f3f5b871c9c5503fa8f41 Merge branch 'js/rebase-i-commit-cleanup-fix' into next

--===============5267660855998538767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53643aeb947-2dd5cf456524.txt

0813cbcddfb741a93c56f6b421112e529d019d53 Merge branch 'so/log-diff-merge' into jch
9ba078a5555c7017e1d70a877ac436f8abb55980 Merge branch 'en/ort-conflict-handling' into jch
fdcb1c407f65cf625b601275cc8cdd5b0cca8c99 Merge branch 'ds/cache-tree-basics' into jch
ff79fd68d5bac80823311852137ca5bdd918020d Merge branch 'ab/fsck-doc-fix' into jch
218525a65845bbf17b8e3932753dbe9c2c3821a9 Merge branch 'ak/corrected-commit-date' into jch
b925f9b5fb437128e1ae41ab81836bf3f5129695 Merge branch 'ds/maintenance-prefetch-cleanup' into jch
8acc9b186f558d43f9d8d0d14ffece8dbb1946b3 Merge branch 'jt/packfile-as-uri-doc' into jch
da779c94f432c061a935d0dbac922e82071c02f6 Merge branch 'zh/ls-files-deduplicate' into jch
ef0a0a8d181f0c83bf0dd8f5fa1bc99898a4fa80 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
02d390143b66cc3e931bd86db2f73e928ef5fe22 Merge branch 'jk/peel-iterated-oid' into jch
5b360e945b4c33cc4cd12e6094254b1fa9d02d75 Merge branch 'jk/run-command-use-shell-doc' into jch
b8d670b9ad76ca9b6bf7fa681f199ae270a93464 Merge branch 'tb/ls-refs-optim' into jch
8a8002ee4eea94e578eaf4b1e60413f6a5b80730 Merge branch 'ph/use-delete-refs' into jch
4f67a7786abaa894d4931f93e3dd38c66216846f Merge branch 'jv/pack-objects-narrower-ref-iteration' into jch
bb25d0c3b99a8272c41586744c018845052d0b49 Merge branch 'jk/p5303-sed-portability-fix' into jch
e9c921ea400a27edd58d956039323da71dfc438d Merge branch 'pb/blame-funcname-range-userdiff' into jch
6d86f40dbffd4e6efa82320be2dfc722f9892c67 Merge branch 'pb/ci-matrix-wo-shortcut' into jch
f8bc06968d6d9b35d6c51fb14c4177420347dabc Merge branch 'jk/use-oid-pos' into jch
35484a84cff892cbb48f892386c3b576077710e0 Merge branch 'jk/weather-balloon-require-variadic-macro' into jch
43d27d20e130215aa28747ede9cc840e53939ad5 Merge branch 'ab/lose-grep-debug' into jch
7cac207fd5d1e93274554d69468fafcc4c89ab2b Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
0ff5f81c565da30e3c0006d4cdc8755b3ff0f8d5 Merge branch 'sg/t7800-difftool-robustify' into jch
3674ea6f7497d73cd2b113f91b3b677904f6763d Merge branch 'jk/t0000-cleanups' into jch
5c8682ff5528ce5aa553c912b60bda927060a145 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
c71ddf0a7d4823d06c760a6e52c91f91eafd2cd7 ### match next
84066560e77bd70105207e370a96987c70cfdef6 Merge branch 'rs/worktree-list-verbose' into jch
9d5996c2c7c7b48560a639549c2c99f84761f3a8 Merge branch 'ds/more-index-cleanups' into jch
d86e4287f6373d63d8fe98d4cce0b969f3b00666 Merge branch 'en/ort-directory-rename' into jch
7b440172db8804d003113e266f3ba4674ad4b750 Merge branch 'en/merge-ort-perf' into jch
5d12ce48214c27e58ef7619b163a1bd2a2aa6125 Merge branch 'jk/pretty-lazy-load-commit' into jch
9fe9453186e740f754da15746a7d305d7f536d6e Merge branch 'ab/tests-various-fixup' into jch
a80e508a337fa91710da109134cdccdce95add11 Merge branch 'ab/retire-pcre1' into jch
e7d5cf39ef1b5e3c681261b6b66292ed1a8fbc0e Merge branch 'ab/grep-pcre-invalid-utf8' into jch
1f32f263e9a91249c270d4d4fc18ce1fc22beb03 Merge branch 'sg/test-stress-jobs' into jch
9e1c58c88713dfd2c22d82aa5b4ff421dd26826f Merge branch 'tb/pack-revindex-on-disk' into jch
76cd064051dd895504f1ce726c3270b1eb8fcebb Merge branch 'ah/rebase-no-fork-point-config' into jch
1da8a3177ec56e53ae0df8c59fe91d9711de0fc0 Merge branch 'ab/detox-gettext-tests' into jch
36019a828415a684e61897872b955a5811614e29 Merge branch 'bc/signed-objects-with-both-hashes' into jch
f19eb79f81e686248972726dba9ad17044ace83f Merge branch 'ds/merge-base-independent' into jch
ed075dac39193ae13a8938783fe40f9561e881ba Merge branch 'tb/precompose-prefix-too' into jch
1f10c898f8a8491eefa521de129ed0015a206a03 Merge branch 'cm/rebase-i' into jch
7b08f79a3f3df7997e03bf235c31eed94babd79b Merge branch 'jt/clone-unborn-head' into seen
2c8db9a618deb83ccac34a1affe3949c6966102b Merge branch 'js/range-diff-wo-dotdot' into seen
df2516297ff885015343b845b1f1435af8cf0764 Merge branch 'mr/bisect-in-c-4' into seen
9a4600d119176d3b074079004c11c89ac3b160a5 Merge branch 'sm/curl-retry' into seen
93645f0328edeb486730257bea9702cac9682472 Merge branch 'sv/t7001-modernize' into seen
99ef4da914c46ae69a593acf331b242a585a121e Merge branch 'ar/fetch-transfer-ipversion' into seen
1e9203e60e6cfd2d8ed67524851a05e86f53cf1f Merge branch 'mt/grep-sparse-checkout' into seen
455579696f7e9fb9aeded5357f9c155add4b3ef4 Merge branch 'mt/rm-sparse-checkout' into seen
c836faf7d3f1f432fd9425b0c7ee68f299b38a2d Merge branch 'mk/use-size-t-in-zlib' into seen
499dc3201c39cc1354bee342e0d5427d19524aa3 Merge branch 'jc/war-on-dashed-git' into seen
7dac2d695d67c7286a08d81269bf009ed2a44635 Merge branch 'mt/parallel-checkout-part-1' into seen
ae68ebddb657002f825d0a5b76b13622de2cb3c0 Merge branch 'ag/merge-strategies-in-c' into seen
26c162a870b3fa8fd22b8a6d56257cfc81ea594a Merge branch 'hn/reftable' into seen
8b551d217dbbca96ff0facd5466d8327cb617628 Merge branch 'es/config-hooks' into seen
47b5f95f72c416860110bb09ef1b44b230c6cfdf Merge branch 'jk/symlinked-dotgitx-files' into seen
f6a472568e15503dd37ab3d228cf0bf2903b3276 Merge branch 'jx/t5411-unique-filenames' into seen
4ab493c7084997f02a9fc9d7e37f02e745253bd2 Merge branch 'jt/transfer-fsck-across-packs' into seen
b5b6a7b36a39e36468a41d5322e8d5f80c8cfc6f Merge branch 'ds/chunked-file-api' into seen
d3aca3cfba2f4ef47b62633c9531bc57c63da3c7 Merge branch 'sh/mergetool-hideresolved' into seen
2dd5cf4565246c3d34e435341eb2b969d1b98797 Merge branch 'hv/trailer-formatting' into seen

--===============5267660855998538767==--
