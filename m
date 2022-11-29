Content-Type: multipart/mixed; boundary="===============1973584654775508457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Nov 2022 04:25:07 -0000
Message-Id: <166969590769.3826.11217533064546371447@gitolite.kernel.org>

--===============1973584654775508457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 815c1e82021edbd99a2c423cf27f28863f28cef3
    new: 083e01275b81eb6105247ec522adf280d99f6b56
    log: revlist-815c1e82021e-083e01275b81.txt
  - ref: refs/heads/master
    old: 815c1e82021edbd99a2c423cf27f28863f28cef3
    new: 083e01275b81eb6105247ec522adf280d99f6b56
    log: revlist-815c1e82021e-083e01275b81.txt
  - ref: refs/heads/next
    old: cb52ba06e7540391eeaba8250da8fce00b23deda
    new: c39a3162a331d3f49d7e0a5cc5b2e86db4d1a447
    log: revlist-cb52ba06e754-c39a3162a331.txt
  - ref: refs/heads/seen
    old: a38cc3d4536e1a2e3bedb6a71fd2f3972781e503
    new: 51c6522af418c5a4e97fa4ce8db56ba81f380902
    log: revlist-a38cc3d4536e-51c6522af418.txt

--===============1973584654775508457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815c1e82021e-083e01275b81.txt

1f51b77f4f3f4d05f249f80713b2969e4069c109 chainlint.pl: fix /proc/cpuinfo regexp
14903c8e9208a4562e3fbc52614e4adb731e31e0 trace2 tests: guard pthread test with "PTHREAD"
199337d6ec5c656e52b914b5dac3820cc5e363f3 object-file: use real paths when adding alternates
0178420b9ca67fd4c23df1bea49f45b2aa2a5330 github-actions: run gcc-8 on ubuntu-20.04 image
4137c84198be24b9e34eb2b2e0d4743a55629116 ci: remove the pipe after "p4 -V" to catch errors
31a1952bbd2e24e1bdcb3c29dcc38420b9a30b04 ci: use the same version of p4 on both Linux and macOS
0d3507f3e7b74ccbaa6f1ddc282cf467cce0e102 ci: install python on ubuntu
42db324c0f71be44c7e524623d2f516b26f1f736 merge-recursive: fix variable typo in error message
d1ddc4e3f6ef039d72f2291b13d38647ebb49067 i18n: fix command template placeholder format
f32996d99a8166298b430b1327acca028a52367e Merge branch 'gc/resolve-alternate-symlinks'
8a40cb1e5a0cd758a52877affdc84c024863bf75 Merge branch 'ah/chainlint-cpuinfo-parse-fix'
8165c6af118b0b484dedf7df1be19645461db923 Merge branch 'jh/trace2-timers-and-counters'
515ffabccf75c221cbb6bcef7eb8f89f6c832da9 Merge branch 'jx/ci-ubuntu-fix'
8350c3493032d4fa1ae32bd79fd83bf3abbaf339 Merge branch 'km/merge-recursive-typofix'
fd8dcbb07c9d3ef02f8a6b7594b4b76d6b61ee58 Merge branch 'ab/doc-synopsis-and-cmd-usage'
083e01275b81eb6105247ec522adf280d99f6b56 A bit more before -rc1

--===============1973584654775508457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb52ba06e754-c39a3162a331.txt

cfb7b3b39183e9711340ee464e58199f44e0de4e git-jump: add an optional argument '--stdout'
64685cb85566c1b0fb288690a300978d3c035431 git-jump: move valid-mode check earlier
9508dfd9f553019c2e3b2869926a0dcaed7a498f git-jump: invoke emacs/emacsclient
9f95c7aefa8419b697972abd9d25ce9062fac2bf Makefile: avoid multiple patterns when recipes generate one file
f32996d99a8166298b430b1327acca028a52367e Merge branch 'gc/resolve-alternate-symlinks'
8a40cb1e5a0cd758a52877affdc84c024863bf75 Merge branch 'ah/chainlint-cpuinfo-parse-fix'
8165c6af118b0b484dedf7df1be19645461db923 Merge branch 'jh/trace2-timers-and-counters'
515ffabccf75c221cbb6bcef7eb8f89f6c832da9 Merge branch 'jx/ci-ubuntu-fix'
8350c3493032d4fa1ae32bd79fd83bf3abbaf339 Merge branch 'km/merge-recursive-typofix'
fd8dcbb07c9d3ef02f8a6b7594b4b76d6b61ee58 Merge branch 'ab/doc-synopsis-and-cmd-usage'
083e01275b81eb6105247ec522adf280d99f6b56 A bit more before -rc1
d0960938a05ca99a9b3cf65f7666321bcf4e881b Merge branch 'yn/git-jump-emacs' into next
1151bc06fc575b3680e02ff1e47b11038bf5197a Merge branch 'ps/gnumake-4.4-fix' into next
c39a3162a331d3f49d7e0a5cc5b2e86db4d1a447 Sync with 'master'

--===============1973584654775508457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38cc3d4536e-51c6522af418.txt

7168431a56cc09b7848bad310be01f1ccf56c88c t1301: fix wrong template dir for git-init
3956ef6a9a6254ec2cba9820038dd25dddf25013 t1301: use test_when_finished for cleanup
d0f719bf83c9553ba14563a907b465236ffa9dde t1301: do not change $CWD in "shared=all" test case
833f4c0514fb08368066ace5260b4b80792c4ffc pack-bitmap.c: break out of the bitmap loop early if not tracing
c8f4357010b03db1cde5b514a481b3dbc4c34895 pack-bitmap.c: trace bitmap ignore logs when midx-bitmap is found
0d1ebb14237821c069a83628ed74a2264a6d4e8b am: Allow passing --no-verify flag
f32996d99a8166298b430b1327acca028a52367e Merge branch 'gc/resolve-alternate-symlinks'
8a40cb1e5a0cd758a52877affdc84c024863bf75 Merge branch 'ah/chainlint-cpuinfo-parse-fix'
8165c6af118b0b484dedf7df1be19645461db923 Merge branch 'jh/trace2-timers-and-counters'
515ffabccf75c221cbb6bcef7eb8f89f6c832da9 Merge branch 'jx/ci-ubuntu-fix'
8350c3493032d4fa1ae32bd79fd83bf3abbaf339 Merge branch 'km/merge-recursive-typofix'
fd8dcbb07c9d3ef02f8a6b7594b4b76d6b61ee58 Merge branch 'ab/doc-synopsis-and-cmd-usage'
083e01275b81eb6105247ec522adf280d99f6b56 A bit more before -rc1
e1365d5092e4b998a83c3c8d6592020c81593d96 Merge branch 'ab/cmake-nix-and-ci' into jch
7ead3248c2f334b6605a1b5aad76252baf73efc9 Merge branch 'dd/git-bisect-builtin' into jch
ebb46ed250ee7d54b063a0ade2a09584cc1e172e Merge branch 'ab/submodule-no-abspath' into jch
df556aba09ad4ab8eb094d6a9252d555dbb8edc2 Merge branch 'kz/merge-tree-merge-base' into jch
25c729d445938fa1d72ee778651265ff6898a508 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
ebc3404b7d13f0688f76123720eadfc11e32fdd5 Merge branch 'ab/various-leak-fixes' into jch
ea837c8387618dec353920e6daf4a7e83f6c8ee9 Merge branch 'yn/git-jump-emacs' into jch
b449d8eb2ab249040b2e9e98930c1e73857068c3 Merge branch 'ps/gnumake-4.4-fix' into jch
ff7c84bcd3e6ff6b89b92c9f297fd3506d2643d3 ### match next
c7477e434980043c229f25458ab6b22c9e083db8 Merge branch 'rr/long-status-advice' into jch
542947068d5d52e4320a05a84285635a111eac36 Merge branch 'ja/worktree-orphan' into jch
32bccedbdb52350215b00738bb2aa161c2e08640 Merge branch 'ds/packed-refs-v2' into jch
99afbd62e263e98836da93757d70567c02ac20f1 Merge branch 'tl/notes--blankline' into jch
22583952b3e791bd9f38972155ebb65bd3147c8f Merge branch 'cw/submodule-status-in-parallel' into jch
99474e4e7136ccd9aa3dbd2c94040cd6bc6e0827 Merge branch 'gc/submodule-clone-update-with-branches' into jch
3fe8a62bcfbaac765ace7179a0998cc7211083ac Merge branch 'js/drop-mingw-test-cmp' into jch
cb72c2fc61d88e3bc58f744f977e6788d0e671db Merge branch 'ew/format-patch-mboxrd' into jch
eaa43811c95028340f9229ec780023a7e06cd2d5 Merge branch 'sa/git-var-empty' into jch
bcfa2e394130d7dd53d0f94704353c4c949c47ec Merge branch 'rr/status-untracked-advice' into jch
b60597296f4015ddf3b27ca1ca34e123ad03a9db Merge branch 'tl/pack-bitmap-absolute-paths' into jch
b02d7f0341b61a1192c46764915c6d438c36deee Merge branch 'tr/am--no-verify' into jch
f45a4db6b9e1aec50ff7660160d80a8a034f15e3 Merge branch 'js/range-diff-mbox' into seen
271471605fb4215d6e2509648884ed583d4f2f76 Merge branch 'po/pretty-hard-trunc' into seen
11ccb392f825cb4cab9524a48ca9f827c95e3d70 Merge branch 'tb/ci-concurrency' into seen
1ef63a160e68c7875959693c8e842e2daec1375d Merge branch 'mc/switch-advice' into seen
465d9caca3b1be6a4787fa5a4d45e5a9076215ec Merge branch 'ed/fsmonitor-inotify' into seen
f079afe900dbd6b78f25a68dfbf5bd412c0f1584 Merge branch 'rj/branch-copy-and-rename' into seen
9e6356f65ebfd6328236d3e4b17dabf41c1ba138 Merge branch 'ab/tag-object-type-errors' into seen
39f79f5f223650aa464223d4bf756f426b325d69 Merge branch 'ab/config-multi-and-nonbool' into seen
59800abc0dd9fac3dc1d5a05c415617a5cbc7a33 Merge branch 'jx/t1301-updates' into seen
0d3d657eaf4165b0235b5d19f9e16c90e976e2a9 ### seems to break CI in some ways
850fa2457a16b30d827eaa43046392f3725e4024 Merge branch 'aw/complete-case-insensitive' into seen
2b5f7cefc46e945c4dd79538a17bf6702b8557b4 Merge branch 'rs/multi-filter-args' into seen
1d4c97d8e3a38a0c2eca66398e1604c23244fc3c Merge branch 'mc/credential-helper-auth-headers' into seen
6d55635d5754d3c18a1d565f66987068268bb1fa Merge branch 'km/send-email-with-v-reroll-count' into seen
811416131d9427b89106a96669ceeec9f05818cd Merge branch 'cc/filtered-repack' into seen
5ec672e2f4ec583f3941110152073a59846a29ba Merge branch 'ds/bundle-uri-4' into seen
90748b4f5db28166ee00d55d12b7b19e7422bb9d Merge branch 'tl/ls-tree--pattern' into seen
bf83563901f2e428541707306dcde51ae47a4729 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
51c6522af418c5a4e97fa4ce8db56ba81f380902 Merge branch 'so/diff-merges-more' into seen

--===============1973584654775508457==--
