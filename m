Content-Type: multipart/mixed; boundary="===============1362513884443137631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Nov 2021 00:11:54 -0000
Message-Id: <163658951498.27858.4962357167702028299@gitolite.kernel.org>

--===============1362513884443137631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6c220937e2b26d85920bf2d38ff2464a0d57fd6b
    new: 4d53e91c6b2c3f5b5c7375e579a453fc5053c08b
    log: |
         361cb52383fb986f76a34506bdec9a1dd11133f0 pull: --ff-only should make it a noop when already-up-to-date
         974ef7ced24a782ff32b2248103e25a397276f36 simple-ipc: work around issues with Cygwin's Unix socket emulation
         689a2aa719c1e08e501a11c6c22b6697b30efdd9 maintenance: disable cron on macOS
         ca7a5bf4bd41daa2d475fa98dd014a97e02eb08e t/lib-gpg: avoid broken versions of ssh-keygen
         7c7cf62c485f527bee6d3eb7e37dcfbf8064cab2 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date'
         c1d16cedd4024884064b9d0834cae4f5506d6221 Merge branch 'ds/no-usable-cron-on-macos'
         aace36fd3c553b29d96997a8b80fb3364961fe9e Merge branch 'js/simple-ipc-cygwin-socket-fix'
         fe319d5fe11b9ce068f5095782c9b5c3a69caeb3 Merge branch 'jk/ssh-signing-fix'
         4d53e91c6b2c3f5b5c7375e579a453fc5053c08b A few hotfixes
         
  - ref: refs/heads/master
    old: 6c220937e2b26d85920bf2d38ff2464a0d57fd6b
    new: 4d53e91c6b2c3f5b5c7375e579a453fc5053c08b
    log: |
         361cb52383fb986f76a34506bdec9a1dd11133f0 pull: --ff-only should make it a noop when already-up-to-date
         974ef7ced24a782ff32b2248103e25a397276f36 simple-ipc: work around issues with Cygwin's Unix socket emulation
         689a2aa719c1e08e501a11c6c22b6697b30efdd9 maintenance: disable cron on macOS
         ca7a5bf4bd41daa2d475fa98dd014a97e02eb08e t/lib-gpg: avoid broken versions of ssh-keygen
         7c7cf62c485f527bee6d3eb7e37dcfbf8064cab2 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date'
         c1d16cedd4024884064b9d0834cae4f5506d6221 Merge branch 'ds/no-usable-cron-on-macos'
         aace36fd3c553b29d96997a8b80fb3364961fe9e Merge branch 'js/simple-ipc-cygwin-socket-fix'
         fe319d5fe11b9ce068f5095782c9b5c3a69caeb3 Merge branch 'jk/ssh-signing-fix'
         4d53e91c6b2c3f5b5c7375e579a453fc5053c08b A few hotfixes
         
  - ref: refs/heads/next
    old: b6195caa045f9a181a78ef276836d0ede176ab1c
    new: b550198c73edd4cc058832dcf74b41aeec2adba2
    log: |
         7c7cf62c485f527bee6d3eb7e37dcfbf8064cab2 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date'
         c1d16cedd4024884064b9d0834cae4f5506d6221 Merge branch 'ds/no-usable-cron-on-macos'
         aace36fd3c553b29d96997a8b80fb3364961fe9e Merge branch 'js/simple-ipc-cygwin-socket-fix'
         fe319d5fe11b9ce068f5095782c9b5c3a69caeb3 Merge branch 'jk/ssh-signing-fix'
         4d53e91c6b2c3f5b5c7375e579a453fc5053c08b A few hotfixes
         b550198c73edd4cc058832dcf74b41aeec2adba2 Sync with master
         
  - ref: refs/heads/seen
    old: b75084c7b3c453401952e1d6e63d6823294c8889
    new: 43d2b341f8ec8306180b25636ebdf6716c6e466a
    log: revlist-b75084c7b3c4-43d2b341f8ec.txt

--===============1362513884443137631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75084c7b3c4-43d2b341f8ec.txt

d34182b9e37fc72e04e40e834775a1c29e80c970 receive-pack: ignore SIGPIPE while reporting status to client
7c7cf62c485f527bee6d3eb7e37dcfbf8064cab2 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date'
c1d16cedd4024884064b9d0834cae4f5506d6221 Merge branch 'ds/no-usable-cron-on-macos'
aace36fd3c553b29d96997a8b80fb3364961fe9e Merge branch 'js/simple-ipc-cygwin-socket-fix'
fe319d5fe11b9ce068f5095782c9b5c3a69caeb3 Merge branch 'jk/ssh-signing-fix'
4d53e91c6b2c3f5b5c7375e579a453fc5053c08b A few hotfixes
5a6656e3adabc906ccd4c748f32f6919f9d422a8 Merge branch 'ns/tmp-objdir' into jch
63416efae15e77a610af04f23ca0dea3aaef9cc4 Merge branch 'ns/batched-fsync' into jch
f79b7f1651722d63aa75ff44e8e6386fa3aeb45c Merge branch 'jk/loosen-urlmatch' into jch
4df7f256df51c3dd38c59c4074e83b820d1801f1 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
0786e63f0ce83ab6064b3c7dc00d1de999f9e897 Merge branch 'ab/refs-errno-cleanup' into jch
161738342b6d32465b16db86633bff886b9f2163 Merge branch 'jc/tutorial-format-patch-base' into jch
142d9a3e5e9dc4a83adeed8fdc77009f075dc67c Merge branch 'so/stash-staged' into jch
35bdcacb389a6bf0479f5355598694247102ca85 Merge branch 'jc/fix-ref-sorting-parse' into jch
395b8af73c70ce2ac3057fc727decd93d20741a1 Merge branch 'jc/unsetenv-returns-an-int' into jch
d19f99f2b331022a998564ba19ea9d813b4d2888 Merge branch 'tp/send-email-completion' into jch
ae8ce214285b49cebe971f9d7007c067edbde966 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
461863edf4ff288b8d3a101d6cabe1b7c1024cb3 Merge branch 'ab/sh-retire-helper-functions' into jch
476729b930232aee5f3ea47c7cb840fb5675b4e0 Merge branch 'mc/clean-smudge-with-llp64' into jch
847036639fcf5170cee92d82e1e9b58ee2f134b7 ### match next
bf07dd9d201f07768bf06b69f4cab940aa2fb8cd Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
33b098403206702c3cec14210c9d14e0cd382cb2 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
a4c20c42bfabcdf4f1a40e2a7416a3ff06000ee4 Merge branch 'ja/doc-cleanup' into jch
a921e57606f469e60704313983ef8ab3a78690ea Merge branch 'js/branch-track-inherit' into jch
43ff2f4d7a2152724dce1410bcfb54ccc319299b Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
9e918c2ee163e1dd7eb5e6de9c814462f1ed67c1 Merge branch 'ew/test-wo-fsync' into jch
dda92d26c1d769f7ac6039823cc18fc36883b9c2 Merge branch 'if/redact-packfile-uri' into jch
a1fffd0a96e6c297e38b2c381650f9a2ac6ba918 Merge branch 'jc/fix-first-object-walk' into jch
bc5657aaef741cfbeed3eca38aed9010d7f17de5 Merge branch 'js/ci-no-directional-formatting' into jch
2ef44d986d84e69c4cc0e15cdadec702594afaef Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
55b6d75bb4ec6557b0837327bc1890285a6cc70e Merge branch 'tw/var-default-branch' into jch
550c19ccb0b89820b3f9114ff6c09fd2469bbe2c Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
0b588e2e2ad1c2bb848a527ebaead57bb624fb0a Merge branch 'ab/generate-command-list' into jch
f3dca8c1f50d607d2595f16dd22078019a4f1cc3 Merge branch 'jk/test-bitmap-fix' into jch
03cd7dce91e2d416dbc8c4d66d63bd805891cfee Merge branch 'jk/jump-merge-with-pathspec' into jch
42685a7eabf16de45fe5e6e5df51f139341c9623 Merge branch 're/color-default-reset' into seen
5879d4e6160e7cd450c155a96fe4a797511ad7ae Merge branch 'fs/ssh-signing-key-lifetime' into seen
d8be81b4f8931f39ee34a373bc16d94aff9ecd41 Merge branch 'ab/only-single-progress-at-once' into seen
fc044738c0de3ec294b609d5fa50158a26d56717 Merge branch 'js/scalar' into seen
5c16a56c080ab702aa0ddba627737935d1809fde Merge branch 'ms/customizable-ident-expansion' into seen
224c25f5ee58d3a06166fde669613a53482ba910 Merge branch 'en/zdiff3' into seen
8eabbc4b7b5590042c476c0fcff86c420c07e9f2 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
98917d40a300eb030c5248d448879a975bf6213d Merge branch 'pw/diff-color-moved-fix' into seen
25d0fbf141ff07945a7704615bc10b35c4919d0d Merge branch 'es/superproject-aware-submodules' into seen
310f4a71de7078f5940eb20466c6320e6ec3228c Merge branch 'pw/fix-some-issues-in-reset-head' into seen
8519f28b1ff2523a95ee61bd600528d31a0a4fa4 Merge branch 'hn/reftable' into seen
e3e52ddf4e98cc9320f8e11e002330951c2335e0 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
86303f2d86b387417e5a789ae41c86a6f66faba1 Merge branch 'ns/remerge-diff' into seen
d4a0b19c34ef233496e8e53504799cdc4e74bdee Merge branch 'vd/sparse-reset' into seen
dc8c0b2657d7dc31045c3f6ed91054a3a3d0b19e Merge branch 'ld/sparse-diff-blame' into seen
3a5420cded686c45248ea2fbb68164c123adea78 Merge branch 'ab/config-based-hooks-2' into seen
3eff918ff280e2f13a554db2617d9dad04dff690 Merge branch 'jh/builtin-fsmonitor-part2' into seen
a5c6dc99e9c0202aa080ac849c7609a547dc610a Merge branch 'es/pretty-describe-more' into seen
3b780cf02d21bf5632e42038618a902299fc8c8f Merge branch 'ab/mark-leak-free-tests-even-more' into seen
8af122fc80eb35874e5339fcdf59525e1abefe13 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
68611f512c143c15b4a3b968bb5b6ceb933c9ca6 parse-options.c: use "enum parse_opt_result" for parse_nodash_opt()
43d2b341f8ec8306180b25636ebdf6716c6e466a Merge branch 'ab/parse-options-cleanup' into seen

--===============1362513884443137631==--
