Content-Type: multipart/mixed; boundary="===============4540933531338247502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Jul 2025 00:23:11 -0000
Message-Id: <175202059104.1764741.1923032601932675685@gitolite.kernel.org>

--===============4540933531338247502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 038143def708a65455172a87432aee27da2d80c4
    new: a30f80fde927d70950b3b4d1820813480968fb0d
    log: revlist-038143def708-a30f80fde927.txt
  - ref: refs/heads/maint
    old: d82adb61ba2fd11d8f2587fca1b6bd7925ce4044
    new: f368df439b31b422169975cc3c95f7db6a46eada
    log: |
         7f5dd143acb69b8ee87a1b36c4b0e3cd1e08cafe Documentation/RelNotes: use .adoc extension for new security releases
         463c2116853bc573e5b4f85413340b78c78e54d8 Merge branch 'maint-2.49' into maint-2.50
         428c9241c6918f52ac22fb8e83ce7c736a2f5e00 t: avoid git config syntax from newer releases
         18e6be837a381f99523b238a0bb92179dc20b1ca Merge branch 'tz/avoid-newer-config-syntax-in-older-maint-tracks' into maint-2.43
         09669c729af92144fde84e97d358759b5b42b555 Merge branch 'maint-2.43' into maint-2.44
         a98e34b5a7d06555ca37fc7dc0a8164b9c919a0b Merge branch 'maint-2.44' into maint-2.45
         3d6d1296a426d8679955be8e0e001b87e9bb7dcb Merge branch 'maint-2.45' into maint-2.46
         515a060550f223d25beb982280c6c6d9ddc923c9 Merge branch 'maint-2.46' into maint-2.47
         a1cf0cf13ab3a659ac77b7d749d6e5b11dc0142b Merge branch 'maint-2.47' into maint-2.48
         47243eeed1749662e7c62d879d451a9383a25158 Merge branch 'maint-2.48' into maint-2.49
         f368df439b31b422169975cc3c95f7db6a46eada Merge branch 'maint-2.49' into maint-2.50
         
  - ref: refs/heads/master
    old: 038143def708a65455172a87432aee27da2d80c4
    new: a30f80fde927d70950b3b4d1820813480968fb0d
    log: revlist-038143def708-a30f80fde927.txt
  - ref: refs/heads/next
    old: 7c01cdd2a944f0901323046e0dada7f3c0e6b8f1
    new: 047016eb4a41a77505717b66cd1c7fe811866df3
    log: revlist-7c01cdd2a944-047016eb4a41.txt
  - ref: refs/heads/seen
    old: 9c55245de368ac9c5c0b7ffb143c5cd385342db9
    new: 897a1f44548654ac285858f5a10fe06331d8272d
    log: revlist-9c55245de368-897a1f445486.txt
  - ref: refs/notes/amlog
    old: 1a2f0f8e1acfecf097ac18856164025019e97627
    new: 580788d068f0851d02c0ead13408b7e7017f05ff
    log: revlist-1a2f0f8e1acf-580788d068f0.txt

--===============4540933531338247502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038143def708-a30f80fde927.txt

b3de3832ce7497d6567d2d8270c829585b9fbf61 refs: add function to translate errors to strings
0e358de64a9e014575d11ef884bfc9beb931e37f fetch: use batched reference updates
77188b5bbaf1f77963968ea3acedda3108102b18 send-pack: fix memory leak around duplicate refs
9d2962a7c44fd5f9abec634d05fe28cdafd60036 receive-pack: use batched reference updates
15c45c745872af43df08c60979476520165a1df1 refs/files: skip updates with errors in batched updates
5c697f0b7ddbc85965bcba00c29d4b823bd221b7 receive-pack: handle reference deletions separately
7f5dd143acb69b8ee87a1b36c4b0e3cd1e08cafe Documentation/RelNotes: use .adoc extension for new security releases
463c2116853bc573e5b4f85413340b78c78e54d8 Merge branch 'maint-2.49' into maint-2.50
428c9241c6918f52ac22fb8e83ce7c736a2f5e00 t: avoid git config syntax from newer releases
18e6be837a381f99523b238a0bb92179dc20b1ca Merge branch 'tz/avoid-newer-config-syntax-in-older-maint-tracks' into maint-2.43
09669c729af92144fde84e97d358759b5b42b555 Merge branch 'maint-2.43' into maint-2.44
a98e34b5a7d06555ca37fc7dc0a8164b9c919a0b Merge branch 'maint-2.44' into maint-2.45
3d6d1296a426d8679955be8e0e001b87e9bb7dcb Merge branch 'maint-2.45' into maint-2.46
515a060550f223d25beb982280c6c6d9ddc923c9 Merge branch 'maint-2.46' into maint-2.47
a1cf0cf13ab3a659ac77b7d749d6e5b11dc0142b Merge branch 'maint-2.47' into maint-2.48
47243eeed1749662e7c62d879d451a9383a25158 Merge branch 'maint-2.48' into maint-2.49
f368df439b31b422169975cc3c95f7db6a46eada Merge branch 'maint-2.49' into maint-2.50
0ba1a581df94ef7508973f0ea0a6dd072b0fd974 Merge branch 'maint-2.50'
cdb787224707ddd2601fde0d89701d875310a457 Merge branch 'kn/fetch-push-bulk-ref-update'
a30f80fde927d70950b3b4d1820813480968fb0d The eighth batch

--===============4540933531338247502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c01cdd2a944-047016eb4a41.txt

3367b6657c456788e37c335bdd3225e517d2c804 pack-bitmap: fix memory leak if load_bitmap() failed
73bf771b958b0d28fc5839cd94c4b7ad2029f631 pack-bitmap: reword comments in test_bitmap_commits()
bfd5522e98cead32d7bbdf54eca4ffeb3e01fa6b pack-bitmap: add load corrupt bitmap test
7f5dd143acb69b8ee87a1b36c4b0e3cd1e08cafe Documentation/RelNotes: use .adoc extension for new security releases
463c2116853bc573e5b4f85413340b78c78e54d8 Merge branch 'maint-2.49' into maint-2.50
428c9241c6918f52ac22fb8e83ce7c736a2f5e00 t: avoid git config syntax from newer releases
18e6be837a381f99523b238a0bb92179dc20b1ca Merge branch 'tz/avoid-newer-config-syntax-in-older-maint-tracks' into maint-2.43
09669c729af92144fde84e97d358759b5b42b555 Merge branch 'maint-2.43' into maint-2.44
a98e34b5a7d06555ca37fc7dc0a8164b9c919a0b Merge branch 'maint-2.44' into maint-2.45
3d6d1296a426d8679955be8e0e001b87e9bb7dcb Merge branch 'maint-2.45' into maint-2.46
515a060550f223d25beb982280c6c6d9ddc923c9 Merge branch 'maint-2.46' into maint-2.47
a1cf0cf13ab3a659ac77b7d749d6e5b11dc0142b Merge branch 'maint-2.47' into maint-2.48
47243eeed1749662e7c62d879d451a9383a25158 Merge branch 'maint-2.48' into maint-2.49
f368df439b31b422169975cc3c95f7db6a46eada Merge branch 'maint-2.49' into maint-2.50
0ba1a581df94ef7508973f0ea0a6dd072b0fd974 Merge branch 'maint-2.50'
cdb787224707ddd2601fde0d89701d875310a457 Merge branch 'kn/fetch-push-bulk-ref-update'
a30f80fde927d70950b3b4d1820813480968fb0d The eighth batch
6e6d182a8c8b329d47b61bb8d519bc2f54981069 Merge branch 'ly/load-bitmap-leakfix' into next
047016eb4a41a77505717b66cd1c7fe811866df3 Sync with 'master'

--===============4540933531338247502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c55245de368-897a1f445486.txt

7f5dd143acb69b8ee87a1b36c4b0e3cd1e08cafe Documentation/RelNotes: use .adoc extension for new security releases
463c2116853bc573e5b4f85413340b78c78e54d8 Merge branch 'maint-2.49' into maint-2.50
58fcf12d1012a69cdabf61f95e1c3c510bc36baf breaking-changes: deprecate support for core.commentString=auto
15cff1e9cf3a096ae96701fa0f5731bb502d6db0 commit: print advice when core.commentString=auto
8cf3661ebf2c3f6d455e825261551ec2a89d4501 refs: expose `ref_iterator` via 'refs.h'
10a0d879e73e89eec5cb736ae37d83cb9b5385b3 ref-cache: remove unused function 'find_ref_entry()'
6fd2f44eed9b62915ec5a4b9f0f4f42087807dbb refs: selectively set prefix in the seek functions
d6e702be79187cee2cf7608e0512a91223da9f8e for-each-ref: introduce a '--start-after' option
ad7780b38fae2fb915404a59b0c904da8ed154a6 docs/git-pack-refs: document heuristic used for packing loose refs
a3a7f2051686e087cba80f3af1557107406205c9 refs/files: remove empty parent dirs when ref creation fails
52d0c32b9f48122766d3effc07abb9a4eaa89bc0 t1006: fix broken TAP format
9b052053e5e8f6d458f224293bf22c6c486e494d fast-(import|export): improve on commit signature output format
b2eb779112044e2fea10ba24abe14942eabae3b4 meson: stop discovering native version of Python
a4864de9128cc72b1525704ae90a8bb20fb450b8 meson: stop printing 'https' option twice in our summaries
d4e6b396307eb20444940a2fd4cb06cd74159239 meson: improve summary of auto-detected features
8ad29a0ec9e87980d852272547d30b40e9cfb489 meson: clean up unnecessary variables
db152726dd95d46dd1d53c844bf92591bed18b45 meson: fix lookup of shell on MINGW64
832fe3e19724b2f9916f8fc8294cf02de15b8be2 meson: fix GIT_EXEC_PATH with overridden -Dlibexecdir=
a5fcd217539b971931c5853485b2ef926d1d58f7 meson: update subproject wrappers
d8321f2044d2c6305c7020ff658493d7ed9881f6 ci: use Meson's new `--slice` option
428c9241c6918f52ac22fb8e83ce7c736a2f5e00 t: avoid git config syntax from newer releases
18e6be837a381f99523b238a0bb92179dc20b1ca Merge branch 'tz/avoid-newer-config-syntax-in-older-maint-tracks' into maint-2.43
09669c729af92144fde84e97d358759b5b42b555 Merge branch 'maint-2.43' into maint-2.44
a98e34b5a7d06555ca37fc7dc0a8164b9c919a0b Merge branch 'maint-2.44' into maint-2.45
3d6d1296a426d8679955be8e0e001b87e9bb7dcb Merge branch 'maint-2.45' into maint-2.46
515a060550f223d25beb982280c6c6d9ddc923c9 Merge branch 'maint-2.46' into maint-2.47
a1cf0cf13ab3a659ac77b7d749d6e5b11dc0142b Merge branch 'maint-2.47' into maint-2.48
47243eeed1749662e7c62d879d451a9383a25158 Merge branch 'maint-2.48' into maint-2.49
f368df439b31b422169975cc3c95f7db6a46eada Merge branch 'maint-2.49' into maint-2.50
0ba1a581df94ef7508973f0ea0a6dd072b0fd974 Merge branch 'maint-2.50'
cdb787224707ddd2601fde0d89701d875310a457 Merge branch 'kn/fetch-push-bulk-ref-update'
a30f80fde927d70950b3b4d1820813480968fb0d The eighth batch
b5fc6fc4c6bde276437baa28da32c76f24a232c0 Merge branch 'bs/remote-helpers-doc-markup-fix' into jch
b8c2b9f4047faec064de8966a16e5c30af8809f6 Merge branch 'cb/total-ram-bsd-fix' into jch
e9afbd2fbd553e1d377782b8cbd1279261308dff Merge branch 'bs/config-mak-freebsd' into jch
192d163e084a65953906ba1bc11f163dff0efdb0 Merge branch 'ac/prune-wo-the-repository' into jch
3769ffc88828a3e8e5641058851499a88981bf2c Merge branch 'jk/all-negative-diff-filter-fix' into jch
6f38ceca5fb806b615d59da0cbe08bcb788320da Merge branch 'ps/use-reftable-as-default-in-3.0' into jch
8d78f0220f6d6b45deda421ff7afa4976bb81279 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
50644db1c852efabe2868b4a5e29aa69fcf98732 Merge branch 'ps/object-store' into jch
b5ff323729d0ad485c752cf13618fcfc39d5716a Merge branch 'mc/netrc-service-names' into jch
8e707c92052b0586c984c7561537b9af4f26b13b Merge branch 'kh/doc-config-subcommands' into jch
1dc299731615834731c153d58ccf12154ca30699 Merge branch 'kn/clang-format-updates' into jch
aaeb717c7b71b341d40a4d666e85eb05b53787a9 Merge branch 'hy/read-cache-lock-error-fix' into jch
5185e271a66f27b83c222d8741db6c2b7f22b3f8 Merge branch 're/ssh-sign-buffer-fix' into jch
9894b3acef5afd666aea520a95b415d1b1f0551d Merge branch 'ps/perlless-test-fixes' into jch
afe66b13be4b1927915eb14a92023c8d1b139ac1 Merge branch 'ts/merge-orig-head-doc-fix' into jch
14a3e7e30af9edc759d5f1720c3a2e893e491b9d Merge branch 'rj/freebsd-sysinfo-build-fix' into jch
25bd14d2a7f3d63bdbb7bef4febb71cd6be639fe Merge branch 'sj/string-list' into jch
49e19424d8382033eb02a6e422889de1114f88b5 Merge branch 'rp/apply-intent-to-add-fix' into jch
060f5820356c34ce78370abc480d05d82aa28fc6 Merge branch 'ly/load-bitmap-leakfix' into jch
9efd732fd0f9aff797795ef4619424d9924bc231 ### match next
083495d5eacf2f045326d15b34e30b6e156ad990 Merge branch 'ph/fetch-prune-optim' into jch
8e3cfb8e3fb595132826d44bb3ae647c9bc1f5b9 Merge branch 'ly/changed-paths-traversal' into jch
2f8bcbaf2333dc9279e8cf154f3461892267f4a7 Merge branch 'sk/reftable-clarify-tests' into jch
522128dccf2330f95ffbf1ae1ce62e400b1f55e0 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
5aa33529c98235a1da7991ad27282a289d7f37a0 Merge branch 'kj/renamed-submodule' into jch
dc2f2b1771b47f8f5a79f3dadb4d9726bf779aef Merge branch 'ja/doc-git-log-markup' into jch
c6164394327571a820169f76e708c033b7c8fe41 Merge branch 'tb/midx-avoid-cruft-packs' into jch
1b8f82259870b26e6fa9fb7867b079f0d5d9c997 Merge branch 'ac/auto-comment-char-fix' into jch
f00354e0a7925f4e134831845c9bad2af3e58b2f Merge branch 'rs/parse-options-precision' into jch
66000eb9abad338cf485d98bbaa8e607f9659459 Merge branch 'ps/meson-cleanups' into jch
a7da5976880037c492b8a263d98035d5451fd1d4 Merge branch 'ps/t1006-tap-fix' into jch
748c78f131f895d2ea643b0b9e304ced3204c2cf Merge branch 'ps/refs-files-remove-empty-parent' into jch
8c03afb82cdf927f2703a6cc44d6cdaafb2f6ec3 Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix' into jch
a342207ea4c28016df9db8a7a60bd8cdeb1e58ca Merge branch 'cc/fast-import-export-signature-names' into jch
a5a727c448e56b212546e047031166ced82c7d1e remote: detect collisions in remote names
6703a346a3959d75b4c8ff524ec0deb415a19416 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
93701b866f08e7c0aa1cd4c1c48a219ab84ddf48 Merge branch 'jk/remote-avoid-overlapping-names' into seen
c342167aba346999e2730053095a8633fd6441d5 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
61be70a7db95c2c48e65ce971cda0a645d2fd12e Merge branch 'kn/for-each-ref-skip' into seen
bad190d4a5b2a72bd77aa6d6941bc92818dc6425 Merge branch 'ag/doc-send-email' into seen
021e895eda696033032baf6166fceb3a55a0e584 Merge branch 'ss/compat-bswap-revamp' into seen
4b1047c9c8bb072e32785868e59a2afd1e6ec4f6 Merge branch 'cc/promisor-remote-capability' into seen
e1e400ee845da72f381457df1f033695ce545fb3 Merge branch 'lm/add-p-context' into seen
f96674c3dbd7603de726a9888fc9861d841ad50c Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
95fcd10be58635379338abc54fcb3533046eac23 Merge branch 'jc/tag-idempotent-no-op' into seen
f9be6dfd9b584e5e75a173ec9ab24ae7ef294907 Merge branch 'ac/deglobal-sparse-variables' into seen
c1a593f1ed53dbcfa291c12d10d0bfcc47228238 Merge branch 'cb/daemon-reap-children' into seen
897a1f44548654ac285858f5a10fe06331d8272d Merge branch 'ua/t1517-short-help-tests' into seen

--===============4540933531338247502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2f0f8e1acf-580788d068f0.txt

1c626e3c290c8cc49e0b20cafc4856c318c9a919 Notes added by 'git notes add'
22a4658696058409133c5644db5b7e72c47c9281 Notes added by 'git notes add'
76bf557dd5c5e95afa7631a279698a57edbe50fc Notes added by 'git notes add'
b6593c7a66655c73c1adefedc83eed01d068eb87 Notes added by 'git notes add'
da10d392369f13b6d893156fc8d8dd2ee786ede7 Notes added by 'git notes add'
e5ede2d7405646ae009c5a4106d303c9fc536c99 Notes added by 'git notes add'
fa8b812a7d11413dc39f52db7ccfb7938420576c Notes added by 'git notes add'
1f199a6da311c0c0f40b11045126d95e86a2c93c Notes added by 'git notes add'
541c3534ba7548fd07e4891c0018823f0a2573e9 Notes added by 'git notes add'
377c334edaf84ab6dec06db951473d0c4643ea1b Notes added by 'git notes add'
0524d3279621669096bea2c56914e274f6b38a61 Notes added by 'git notes add'
b2775524265f88f347ef5dba03229aec4aab6a04 Notes added by 'git notes add'
078ad37437cef0f97f24d81a7f6be4f9b80bd8fb Notes added by 'git notes add'
022e1a397a80e855ccc45b81745f2fdf24eb9aec Notes added by 'git notes add'
63306171ad82a20de985306905957d92a19394d1 Notes added by 'git notes add'
393de368a1842fce7cffc02d1028346825a592b7 Notes added by 'git notes add'
de7b1b2840b0e7de2afcec1c862e624e69e35deb Notes added by 'git notes add'
2f68bc1fa2faf2ac0f9217b7c5a24188136273fa Notes added by 'git notes add'
16075042ca36c2a42dcee7376f8646135630a053 Notes added by 'git notes add'
83ee74bafb842f4ed07ac479582d55ce31d347fe Notes added by 'git notes add'
8420bb956c811e9d0bcfe11e74b211aa5e23c6e5 Notes added by 'git notes add'
9da2aa6e6a2ff768759f55bdc7bc77a0930a7630 Notes added by 'git notes add'
a08ec499d69b5d042ab9f0184b1b229ebadba9d9 Notes added by 'git notes add'
580788d068f0851d02c0ead13408b7e7017f05ff Notes added by 'git notes add'

--===============4540933531338247502==--
