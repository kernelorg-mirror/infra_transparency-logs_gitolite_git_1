Content-Type: multipart/mixed; boundary="===============4984213613115830841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Nov 2021 20:32:50 -0000
Message-Id: <163605797019.21023.1365357901147868931@gitolite.kernel.org>

--===============4984213613115830841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: af6d1d602a8f64164b266364339c4e936d5bbc33
    new: 5fbd2fc5997dfa4d4593a862fe729b1e7a89bcf8
    log: |
         82a57cd13fa12b30607ebe5fabf51a2ade638f2c git.txt: fix typo
         0988e665e936d0c2c861dcd652bff9817e9446bf Revert "logmsg_reencode(): warn when iconv() fails"
         9e8fe7b1c789fee4b7d0b219180cd26de80d730e log: document --encoding behavior on iconv() failure
         9d6b9df128f842d2945e20e0760489ec6f3d2c0c rebase -i: fix rewording with --committer-date-is-author-date
         4b540cf913b8f528fadb9357530a34ea0dc09737 async_die_is_recursing: work around GCC v11.x issue on Fedora
         99c7db563fb12b053aaa2b4d7556f979c4883ea1 Merge branch 'jk/log-warn-on-bogus-encoding' into maint
         ecb8d9d11ed97619f17e2c98d49409aa8127653f Merge branch 'pw/rebase-r-fixes' into maint
         494cb27e577f82b612eebe0a9a62aec13aeee4de Merge branch 'ma/doc-git-version' into maint
         5fbd2fc5997dfa4d4593a862fe729b1e7a89bcf8 Merge branch 'vd/pthread-setspecific-g11-fix' into maint
         
  - ref: refs/heads/master
    old: 876b1423317071f43c99666f3fc3db3642dfbe14
    new: 88d915a634b449147855041d44875322de2b286d
    log: revlist-876b14233170-88d915a634b4.txt
  - ref: refs/heads/next
    old: fe5160a170884707937a6f50efa2271607b97e1e
    new: b447b232abe090ccbb94f354b55033430aa2f4ef
    log: |
         a876f0b95c95d58436045454ea7c8b51c5f96c2e Merge branch 'ar/fix-git-pull-no-verify'
         2b647089bab2fd41cdf90f728d8860f71218ddab Merge branch 'ar/no-verify-doc'
         ada03fcbeb67001cf2a0b99755472cf49aa8159d Merge branch 'rd/http-backend-code-simplification'
         a73934c32094339ed41f4134ea8eb4df772f9e69 Merge branch 'vd/pthread-setspecific-g11-fix'
         99c7db563fb12b053aaa2b4d7556f979c4883ea1 Merge branch 'jk/log-warn-on-bogus-encoding' into maint
         ecb8d9d11ed97619f17e2c98d49409aa8127653f Merge branch 'pw/rebase-r-fixes' into maint
         494cb27e577f82b612eebe0a9a62aec13aeee4de Merge branch 'ma/doc-git-version' into maint
         5fbd2fc5997dfa4d4593a862fe729b1e7a89bcf8 Merge branch 'vd/pthread-setspecific-g11-fix' into maint
         9cc14a5b5dbbd54cce916d7d3e963a5b15e1e889 Sync with maint
         88d915a634b449147855041d44875322de2b286d A few fixes before -rc2
         b447b232abe090ccbb94f354b55033430aa2f4ef Sync with master
         
  - ref: refs/heads/seen
    old: 354de847091af0ec776decf691664d901c5f6c74
    new: 3c6cf4c6b9685a6411200d6a575460bb9e2a482d
    log: revlist-354de847091a-3c6cf4c6b968.txt

--===============4984213613115830841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876b14233170-88d915a634b4.txt

12144e8f02094eaca371b5363db438b3c4691e18 http-backend: remove a duplicated code branch
47bfdfb3fd3b4752d2292a6744fae9abe37b8f1e pull: honor --no-verify and do not call the commit-msg hook
fa21296b58e5b2c865a3974e5f03b65f4026c510 Document positive variant of commit and merge option "--no-verify"
4b540cf913b8f528fadb9357530a34ea0dc09737 async_die_is_recursing: work around GCC v11.x issue on Fedora
a876f0b95c95d58436045454ea7c8b51c5f96c2e Merge branch 'ar/fix-git-pull-no-verify'
2b647089bab2fd41cdf90f728d8860f71218ddab Merge branch 'ar/no-verify-doc'
ada03fcbeb67001cf2a0b99755472cf49aa8159d Merge branch 'rd/http-backend-code-simplification'
a73934c32094339ed41f4134ea8eb4df772f9e69 Merge branch 'vd/pthread-setspecific-g11-fix'
99c7db563fb12b053aaa2b4d7556f979c4883ea1 Merge branch 'jk/log-warn-on-bogus-encoding' into maint
ecb8d9d11ed97619f17e2c98d49409aa8127653f Merge branch 'pw/rebase-r-fixes' into maint
494cb27e577f82b612eebe0a9a62aec13aeee4de Merge branch 'ma/doc-git-version' into maint
5fbd2fc5997dfa4d4593a862fe729b1e7a89bcf8 Merge branch 'vd/pthread-setspecific-g11-fix' into maint
9cc14a5b5dbbd54cce916d7d3e963a5b15e1e889 Sync with maint
88d915a634b449147855041d44875322de2b286d A few fixes before -rc2

--===============4984213613115830841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354de847091a-3c6cf4c6b968.txt

0e7696c64db78f698c40686d4869e2a8d0ab2696 ci: disallow directional formatting
a876f0b95c95d58436045454ea7c8b51c5f96c2e Merge branch 'ar/fix-git-pull-no-verify'
2b647089bab2fd41cdf90f728d8860f71218ddab Merge branch 'ar/no-verify-doc'
ada03fcbeb67001cf2a0b99755472cf49aa8159d Merge branch 'rd/http-backend-code-simplification'
a73934c32094339ed41f4134ea8eb4df772f9e69 Merge branch 'vd/pthread-setspecific-g11-fix'
99c7db563fb12b053aaa2b4d7556f979c4883ea1 Merge branch 'jk/log-warn-on-bogus-encoding' into maint
ecb8d9d11ed97619f17e2c98d49409aa8127653f Merge branch 'pw/rebase-r-fixes' into maint
494cb27e577f82b612eebe0a9a62aec13aeee4de Merge branch 'ma/doc-git-version' into maint
5fbd2fc5997dfa4d4593a862fe729b1e7a89bcf8 Merge branch 'vd/pthread-setspecific-g11-fix' into maint
9cc14a5b5dbbd54cce916d7d3e963a5b15e1e889 Sync with maint
88d915a634b449147855041d44875322de2b286d A few fixes before -rc2
39d9f452dfa5d214a47a0e292630b4aa56b042a4 Merge branch 'ns/tmp-objdir' into jch
19affea777549dda3d5cbaa5ba3cec41ac03b473 Merge branch 'ns/batched-fsync' into jch
990431d400848e509a6191838f765fe99572713a Merge branch 'jk/loosen-urlmatch' into jch
e0ae7f6573360552f45c058dbc37861eea8750a2 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
ca99fa3223905e6c2d65f5e5648c3be8e64ee8d3 Merge branch 'ab/refs-errno-cleanup' into jch
b12090907ff3de27d503711d0febe82179efba8a Merge branch 'jc/tutorial-format-patch-base' into jch
a3ab833cdd8b2f57144b9d69dff675be9cccc1e3 Merge branch 'so/stash-staged' into jch
99528a447f1a4b6fa6fd6ef05b4db419f1a1abf0 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
13593c08c929f7f32636c965abfead3a277be611 Merge branch 'jc/fix-ref-sorting-parse' into jch
3646fc0d82764279d4d386cce35d8d9996f1066c Merge branch 'jc/unsetenv-returns-an-int' into jch
8c9d670853e76a8b5400abad2e1051fbe19de380 Merge branch 'tp/send-email-completion' into jch
eabca57a5577cdf5cacb4517bf712fce112db359 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
b708e28e8fef6e605f10096cb2d7397b49e399c5 Merge branch 'ab/sh-retire-helper-functions' into jch
1525d66b045ab0c7e15884f1b1588b6b95b03d7e Merge branch 'mc/clean-smudge-with-llp64' into jch
2758767daaa6619a9725d514394da0e5e1235cb9 ### match next
e4f57158977ee32c1ede4113db90972bf6d557f2 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
4a71de37a7cfc172d834ab36711e7fbb63b97c42 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
72f4259cbe963aacdd7df721e218503732dc5fca Merge branch 'ja/doc-cleanup' into jch
42d5e567962cacce0a75430ccb3c1c27eebf753e Merge branch 'js/branch-track-inherit' into jch
a9dcbf70f7787f90e6dead5a69eccb1ea899cbf2 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
3effb2cdc5c7cfab374fdff75e6f0369eab17dbf Merge branch 'ew/test-wo-fsync' into jch
6ebb4493873beadfe03d18cce4462d95754de55f Merge branch 'if/redact-packfile-uri' into jch
58f6235584f7b3fe339f539e3e4a34e64b213d9f Merge branch 'jc/fix-first-object-walk' into jch
d0447cb7b7ee92a657d23b059087cd884397f602 Merge branch 'js/ci-no-directional-formatting' into jch
9b591b94038ce8cab9baf66a83ad752824854163 strbuf_addftime(): handle "%s" manually
ac13a461cc0abe3ab4e74bd3fb8d7904be6eee15 t/lib-git.sh: fix ACL-related permissions failure
d9245228b06144ca56f42759da79777f02ecbfbf Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
13b22c9cf12a04ef841c06c2ced6de39b767db53 Merge branch 'tw/var-default-branch' into jch
2c2058f4fac90de13ff3dbc4bb1c177554a7fb30 Merge branch 're/color-default-reset' into seen
e4fc99b398f3dcca969496ed06a787f3700c83c7 Merge branch 'fs/ssh-signing-key-lifetime' into seen
26d2291167a7900d498ab4c33d19b2fb170cef56 Merge branch 'ab/only-single-progress-at-once' into seen
10c766ca12a3a3741ab60c515726acefff998728 Merge branch 'ab/generate-command-list' into seen
c87e9951aca292cab3aac462be8b0a4e78610d94 Merge branch 'js/scalar' into seen
a8d094acb3429614da4178743812dbbb8341ed83 Merge branch 'ms/customizable-ident-expansion' into seen
f90163715e3334928767a96c31b1621f26fc48d7 Merge branch 'en/zdiff3' into seen
ac275b8a0d69ceccbf386a7a687b4132a7140a09 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
07bc9bf81bcad10e88665bde26b602e538a7d318 Merge branch 'pw/diff-color-moved-fix' into seen
5c2d90ca943e84d0afb646d45692af8144ed4aa9 Merge branch 'es/superproject-aware-submodules' into seen
c0e98f94d15d46aae84e54942e63ad6d6fe240ea Merge branch 'pw/fix-some-issues-in-reset-head' into seen
7e622c4ca763e0834e64aeb2d9f51f7cd7f86b00 Merge branch 'hn/reftable' into seen
54b322f022db400f8b3dd1dd030af771096e42fb Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
15a06854f3a11ca9d552930ed1a4312cedabb77b Merge branch 'ns/remerge-diff' into seen
56c8a296ef7de1da2ed6cdd1b15f7baf41fbaf3e Merge branch 'vd/sparse-reset' into seen
9637b2d1afe931dc4a4b1b5f020c0e701b9bf6c6 Merge branch 'ld/sparse-diff-blame' into seen
dbc1e9f26b40253c9ceef3b4194c0287a6f2e8a9 Merge branch 'ab/config-based-hooks-2' into seen
95e74d9d1e3a5fd1917fd03541505495c1d81394 Merge branch 'jh/builtin-fsmonitor-part2' into seen
7bb48e9021543fbc16f52fdf6a4035c275da26ab Merge branch 'es/pretty-describe-more' into seen
ae35f1df87358c5e877291b42f575564385cd5ac Merge branch 'ab/mark-leak-free-tests-even-more' into seen
3c6cf4c6b9685a6411200d6a575460bb9e2a482d Merge branch 'ad/ssh-signing-testfix' into seen

--===============4984213613115830841==--
