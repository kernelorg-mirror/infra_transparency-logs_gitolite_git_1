Content-Type: multipart/mixed; boundary="===============7785997086198839513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Sep 2021 05:34:42 -0000
Message-Id: <163289368290.4883.8385818431176623532@gitolite.kernel.org>

--===============7785997086198839513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2fbe56f2ad0cecb67cf1094be9911d99da58ebc9
    new: 332d9eff6b05273a81dc9cdf68602c969af65d83
    log: revlist-2fbe56f2ad0c-332d9eff6b05.txt

--===============7785997086198839513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbe56f2ad0c-332d9eff6b05.txt

ebd2e4a13a05852fd30dd5ed8aa018c14000a161 Makefile: restrict -Wpedantic and -Wno-pedantic-ms-format better
b114630cbf8d49a10c5e05f12f9275ecf72838c0 grep: refactor next_match() and match_one_pattern() for external use
ffda3e11cf69504b270ddb5795ab21af3e7478be pretty: colorize pattern matches in commit messages
56d863e9799c9d440eba3e61346662745a58ab21 midx: expose `write_midx_file_only()` publicly
6fb22ca463077a07f42675be52e68891f319b5c2 builtin/multi-pack-index.c: support `--stdin-packs` mode
08944d1c221a7f4fe42a50c0f11f129769edc9b1 midx: preliminary support for `--refs-snapshot`
90f838bc368d0a3495fb4164dd76e505bf761b29 builtin/repack.c: keep track of existing packs unconditionally
a169166d2bc855f7cc0bbf79039b48da91782d95 builtin/repack.c: rename variables that deal with non-kept packs
5f18e31f4642f4daf398d0903e3fb3233b86f174 builtin/repack.c: extract showing progress to a variable
1d89d88d37d18cd3af37ef4742aa39282441ec14 builtin/repack.c: support writing a MIDX while repacking
6d08b9d4caa230441b7d9e2b4f23deaf9ff74c13 builtin/repack.c: make largest pack preferred
236dd04a24a70c1bf06f01fdb7f4a40de35a0cfc builtin/repack.c: pass `--refs-snapshot` when writing bitmaps
73c3a01ec5a665ed588e965ede3a8a23cef81a49 Merge branch 'js/retire-preserve-merges' into jch
05bc9cb83b3299806d74767aa0b0e8e7ce4fc546 Merge branch 'en/stash-df-fix' into jch
7d59a762d443a5421c9782347712198028ff4158 Merge branch 'jk/clone-unborn-head-in-bare' into jch
5293eb7f0fd64235dd04337cc7af887883ae89e6 Merge branch 'jx/ci-l10n' into jch
a55043ae7a27802f3d1a13f8721fbd7a893a07d3 Merge branch 'cb/cvsserver' into jch
8ba39846ce8bdbbae736e1e70ef103c4692285a0 Merge branch 'ab/refs-files-cleanup' into jch
4328ed1076e3ed5a72c6fb72da7d2fafbd44f4fa Merge branch 'hn/refs-errno-cleanup' into jch
fc372eb6248b5b76e453c4b0d52c1f7c62481b63 Merge branch 'jt/add-submodule-odb-clean-up' into jch
40af0a3fc7c5e0575108616eb1f625ed2bf64e27 Merge branch 'pw/rebase-of-a-tag-fix' into jch
89798e9ec6a4277cd9a7b0b44c0c9dd481c4fc97 Merge branch 'tb/commit-graph-usage-fix' into jch
ccb3805a41df14115d2711f2a086cbdc9820c915 Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
c9ad2d3f7f9135286a404e97543af951f7bb4fcd Merge branch 'jk/grep-haystack-is-read-only' into jch
e91937de91d4a29bae7f53a46ba0bb804afd71cf Merge branch 'bs/ls-files-opt-help-text-update' into jch
b8a469bcce0ff2931bb8c13fc18e4c980c1045a6 Merge branch 'jk/http-redact-fix' into jch
43879c644b7d8fb35a840455688b48ded3be4539 Merge branch 'ab/repo-settings-cleanup' into jch
61d0e5ace961d7dc5125285491a3cff54bc58f86 Merge branch 'ds/perf-test-built-path-fix' into jch
e7b400e5d8570fb01222165665942f7a483ee51f Merge branch 'ab/make-clean-depend-dirs' into jch
f9de74c901c6c727a22d1e645db97423cd081053 Merge branch 'ew/midx-doc-update' into jch
93c160dbf849cbfac2118e41e57a419f02aecfc6 Merge branch 'ab/auto-depend-with-pedantic' into jch
3e01371382a9b6d35d3a91d304971e77fec99ab9 Merge branch 'ab/bundle-remove-verbose-option' into jch
382efcd6500aa09c0c8785a61ffba371efbc2d34 Merge branch 'pw/rebase-reread-todo-after-editing' into jch
400817e408a104802b542ceb35ef780d20e6a582 Merge branch 'rs/close-pack-leakfix' into jch
eae43005e7a9cec825221ac3d7ec463a203fd0bd ### match next
f8e41c49044269fdf70403a9b339c0e663905ccc Merge branch 'tb/midx-write-propagate-namehash' into jch
1865e6fba1cd52289cbec446dfaf335eae10bfee Merge branch 'gc/doc-first-contribution-reroll' into jch
40a3620c33a4014990f5536a53236dbb8d4a74dd Merge branch 'bs/difftool-msg-tweak' into jch
9cd973bbdd701d5d5307c20959c6e6f0ee8aa45a Merge branch 'hn/reftable' into jch
8819ba7fe0a1823c7292b1d6ecc45cd54168aa4b Merge branch 'sg/test-split-index-fix' into jch
94d27856f7b1fa098a04a0ba889936ba4cd7f7fe Merge branch 'tb/repack-write-midx' into jch
13e5bbae72c98771ae78b854464af866ce792a77 Merge branch 'ab/refs-errno-cleanup' into jch
32b6b00ece9521f33fd156a7280c830be754aeb9 Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
8de1b6b5cb8addcb57bf00049922f1209cf2dcac Merge branch 'ks/submodule-add-message-fix' into jch
e8f8173827dfc55c4cb1cc262b7b64b4693c7c13 Merge branch 'ab/make-compdb-fix' into jch
a08f1f8150b9df9e4342df4a658af1152bedbef5 Merge branch 'js/win-lazyload-buildfix' into jch
c7106600a8dac0452da5e8e645a00212aa747a91 Merge branch 'ah/connect-parse-feature-v0-fix' into jch
321b8468b195a22fe04b1b767d133ebcad395fba Merge branch 'da/difftool' into jch
6b03df93774eeefb65a631c8ab07c92f50bdf8bf Merge branch 'ab/http-pinned-public-key-mismatch' into jch
7f4657264e5d412fc5e2459aa088ca9e2d7482d3 Merge branch 'jk/ref-paranoia' into jch
27fe4f15844332fa4a41039a27fb7106c15d196e Merge branch 'en/removing-untracked-fixes' into jch
4a53d38274f0657587d217c3269f03ddb27e4689 Merge branch 'ns/batched-fsync' into jch
30352ddab5d46acf09344c7f584f141c8e1d5281 Merge branch 'ab/config-based-hooks-1' into jch
cc10d39d0eca8f93f09caccb7c99a755c1c93f55 Merge branch 'os/status-docfix' into jch
52f4cd82591a6a2c291033b29cbd45aca9dd3fdd Merge branch 'ab/retire-refs-unused-funcs' into jch
c85707751112db0d60ff24e7542e7b219987bc23 Merge branch 'ab/retire-git-config-key-is-valid' into jch
db857d08e8b8f3904c081c050af52f25ee4c833e Merge branch 'ab/retire-string-list-init' into jch
6dcfca4f39a16a21651bd6e03e454dccc1125431 Merge branch 'ab/sanitize-leak-ci' into seen
0576679083c460440372da78b9e9842f821dc6d1 Merge branch 'jh/builtin-fsmonitor-part1' into seen
8997ac56e8c7a5b1988b2c56e690cff4b7c0bb39 Merge branch 'js/scalar' into seen
0ae67cef021d2bf12d10591f5baa16710e444d51 Merge branch 'ms/customizable-ident-expansion' into seen
9e137e92c86beee6f02e2612de29eb21c8ad001f Merge branch 'en/zdiff3' into seen
53030d0d313b7450f6e99c6f4ff7b618792e4f69 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
2c5e6745c88d8bf4a1de2fa1f6042d22e4d05e42 Merge branch 'pw/diff-color-moved-fix' into seen
05bab674ab21a02b3dbe4e9041bd1325132b89d1 Merge branch 'en/remerge-diff' into seen
81ba2a76d16b4a17756116405534f97b83c01c05 Merge branch 'fs/ssh-signing' into seen
15c62973cf892ddd0eeb2be608badfaff27e8fcf Merge branch 'ab/help-config-vars' into seen
f79209869a898a8c2eccacd3281eaf19069dcc4b Merge branch 'ab/fsck-unexpected-type' into seen
40522b60e3787644144b09c4c2af370f0f3a37d3 Merge branch 'ab/lib-subtest' into seen
f484a1d9df3f280a8f864ff69454658b00f496d7 Merge branch 'ab/only-single-progress-at-once' into seen
f1f510a9472bbb66b6560fd3609d782be5847b28 Merge branch 'ab/align-parse-options-help' into seen
86ffc5f90ef4877830ce170d6207b530c4fe21ee Merge branch 'ds/add-rm-with-sparse-index' into seen
538ad19b1087fa7bfe727ce11a1223b7a40a0c8a Merge branch 'tp/send-email-completion' into seen
1b4da26e91223bc278d4b4171620bae21bbb0e2a Merge branch 'ab/make-sparse-for-real' into seen
f6d978816811ae0af610563246fd12cc1a5e7f64 fixup! grep: refactor next_match() and match_one_pattern() for external use
4664202f6f31814262f5b381e148db063b4eaf63 Merge branch 'hm/paint-hits-in-log-grep' into seen
12be37fc4338eeba8dc342a718f46529ef693b9e Merge branch 'lh/systemd-timers' into seen
bb54f2dcd124f914eb6868383151a91fd72d0c53 Merge branch 'ab/designated-initializers' into seen
ae965f01b36fd1611617aff722c25a60511a2642 Merge branch 'ab/designated-initializers-more' into seen
979e18edb3247a0596c4c89765dc001b2015e8c6 Merge branch 'es/superproject-aware-submodules' into seen
bd43a6359830bcfed4aff5e0d6965a5e00169b80 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
332d9eff6b05273a81dc9cdf68602c969af65d83 Merge branch 'ab/parse-options-cleanup' into seen

--===============7785997086198839513==--
