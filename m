Content-Type: multipart/mixed; boundary="===============7663740121135724985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 11 Dec 2022 01:16:55 -0000
Message-Id: <167072141518.24127.2368827908549342123@gitolite.kernel.org>

--===============7663740121135724985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bbfd79af89693d22c181c57e5365efbd9f66d3ce
    new: 694cb1b2abfda78e60c8c74f1e761de6e852f0a2
    log: |
         e71f00f73f02196972042b119ea07f91b526956e Merge branch 'jx/ci-ubuntu-fix' into maint-2.38
         0ddd73fa9f9581f9b978515f10ddba881b85b037 ci: use a newer `github-script` version
         8706a59933d09354c5e3eb09a543453655a97183 Git 2.38.2
         694cb1b2abfda78e60c8c74f1e761de6e852f0a2 Sync with Git 2.38.2
         
  - ref: refs/heads/maint
    old: ec9816c6b3d10c7a975511fad5ff4b8a2991b233
    new: 8706a59933d09354c5e3eb09a543453655a97183
    log: |
         0178420b9ca67fd4c23df1bea49f45b2aa2a5330 github-actions: run gcc-8 on ubuntu-20.04 image
         4137c84198be24b9e34eb2b2e0d4743a55629116 ci: remove the pipe after "p4 -V" to catch errors
         31a1952bbd2e24e1bdcb3c29dcc38420b9a30b04 ci: use the same version of p4 on both Linux and macOS
         0d3507f3e7b74ccbaa6f1ddc282cf467cce0e102 ci: install python on ubuntu
         e71f00f73f02196972042b119ea07f91b526956e Merge branch 'jx/ci-ubuntu-fix' into maint-2.38
         0ddd73fa9f9581f9b978515f10ddba881b85b037 ci: use a newer `github-script` version
         8706a59933d09354c5e3eb09a543453655a97183 Git 2.38.2
         
  - ref: refs/heads/master
    old: bbfd79af89693d22c181c57e5365efbd9f66d3ce
    new: 694cb1b2abfda78e60c8c74f1e761de6e852f0a2
    log: |
         e71f00f73f02196972042b119ea07f91b526956e Merge branch 'jx/ci-ubuntu-fix' into maint-2.38
         0ddd73fa9f9581f9b978515f10ddba881b85b037 ci: use a newer `github-script` version
         8706a59933d09354c5e3eb09a543453655a97183 Git 2.38.2
         694cb1b2abfda78e60c8c74f1e761de6e852f0a2 Sync with Git 2.38.2
         
  - ref: refs/heads/next
    old: 53528eb8e241bd41812f87f64d5a1f01bb5e91be
    new: 36f55fa649de7ccf398915274a1eeba1a5d9a69e
    log: |
         e71f00f73f02196972042b119ea07f91b526956e Merge branch 'jx/ci-ubuntu-fix' into maint-2.38
         0ddd73fa9f9581f9b978515f10ddba881b85b037 ci: use a newer `github-script` version
         8706a59933d09354c5e3eb09a543453655a97183 Git 2.38.2
         694cb1b2abfda78e60c8c74f1e761de6e852f0a2 Sync with Git 2.38.2
         36f55fa649de7ccf398915274a1eeba1a5d9a69e Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4974a403e65bbdf514456077a2f6ba28a1bbef49
    new: 54681ef9659d7716d88319ca363afe2ae89919f3
    log: revlist-4974a403e65b-54681ef9659d.txt
  - ref: refs/tags/v2.38.2
    old: 0000000000000000000000000000000000000000
    new: 30817e9f820c84385a62b47b3732ca059f213e48

--===============7663740121135724985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4974a403e65b-54681ef9659d.txt

e71f00f73f02196972042b119ea07f91b526956e Merge branch 'jx/ci-ubuntu-fix' into maint-2.38
0ddd73fa9f9581f9b978515f10ddba881b85b037 ci: use a newer `github-script` version
8706a59933d09354c5e3eb09a543453655a97183 Git 2.38.2
694cb1b2abfda78e60c8c74f1e761de6e852f0a2 Sync with Git 2.38.2
d0dcde52ba61b6938932830ff58f93d4c74ab428 Merge branch 'dd/git-bisect-builtin' into jch
dd7728bd6aa144785769285b84cd7aa5e48bf403 Merge branch 'kz/merge-tree-merge-base' into jch
b60cb0d8f79ebb2b3e9a931a0edb238a23f84029 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
fa750a16a8af21b4a4fd639ed5a0d92d295fe760 Merge branch 'ab/various-leak-fixes' into jch
a1af06efdf73174e10b10a7bc59c32b449bf870f Merge branch 'yn/git-jump-emacs' into jch
2a9c1b59b0bca5b443ef679e10d154b7dac3b5dd Merge branch 'tl/pack-bitmap-absolute-paths' into jch
728de9de79b2b70df907a37395b51f7403f231c4 Merge branch 'rs/multi-filter-args' into jch
c47650c821b6a4f484e99922aaa851bd5b86787d Merge branch 'sa/git-var-empty' into jch
b4decba6b4fc83976d261f64265fbcd7a69d3ee4 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
8eed60f492da3adce02bc9e5c9cad59e8c1a62cd Merge branch 'jk/avoid-redef-system-functions' into jch
dcd91edd69298902ad995d98561e3e59ec9336b1 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
446cb50e7544e775f5aa297c5675355b56aa4574 Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
69a9a5ad45b7cfb4f1e5fb0882f29679e49896a3 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
8bd72fb015738b6ccb22f040cd472c7e058e0cf8 Merge branch 'rs/diff-parseopts' into jch
975c3af34f987af0f52b2d96e545c079361dbfad Merge branch 'rr/status-untracked-advice' into jch
e025716873b2cfd17ce65e7a80edb876e54a3ca3 Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
aa43bd92de6ff68ed4e26f7d944fd60a39fe5361 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
3aeea29665f6f7fb393fdb3a5a7e8c3cca4f3825 Merge branch 'js/t3920-shell-and-or-fix' into jch
44c01ddd1a2c0d17e90d70db201db49b4c62288d Merge branch 'sx/pthread-error-check-fix' into jch
cfe3087fe475278b20d82f80e2cd1a3294d97d2f Merge branch 'aw/complete-case-insensitive' into jch
4a6d6870eecf09dd643e735e9dacd87e60c0a337 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
25bb7d1bafa10f21da8165ef9546c0e7c6625e01 Merge branch 'jh/fsmonitor-darwin-modernize' into jch
f513d06ee14a54fd2a453547af268945262545ce Merge branch 'rj/branch-copy-and-rename' into jch
02229fa6bebf19e4fbe811df512198df23719b36 Merge branch 'ds/bundle-uri-4' into jch
4986852c053ad59ecf99e97d5e7cf1cbb1f74ba7 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
3872c95e1d600f7c4e98363837d44545be230790 Merge branch 'js/t0021-windows-pwd' into jch
7d0c15076f079fed611b191f0f2ac2218f82d2d6 ### match next
f0336c9461529a9e2d6ffd3b9a6be133515a7810 Merge branch 'ja/worktree-orphan' into jch
ddd854087d63064b08358bf73d481ad1bd1c138e Merge branch 'tl/notes--blankline' into jch
877f7259530a7db6c8a111fcabc82ac0c7ab9012 Merge branch 'cw/submodule-status-in-parallel' into jch
ec8ae6bca4b39a02eca7396bc5a3b9084e1b7b7a Merge branch 'js/drop-mingw-test-cmp' into jch
4d5c73a7b7e6ca55375b6bb07b65bb185ac1b447 Merge branch 'ew/format-patch-mboxrd' into jch
02f556631a4f5e97368bc3f156462ec720b4b1ea Merge branch 'tr/am--no-verify' into jch
4a60839a50659e3702055f5253adfa9df54ca89a Merge branch 'es/t1509-root-fixes' into jch
956237d0e7753b448a0b495b15faef834a8cc32c Merge branch 'jt/avoid-lazy-fetch-commits' into jch
7728d1c5c8c67ab3421875861d919c96de8555d5 Merge branch 'js/range-diff-mbox' into seen
882b48025dca62313ae95e8fa3e714098a99c5e4 Merge branch 'po/pretty-hard-trunc' into seen
d8e4db8da0a99461505f6d27ed4e72e9d934c3d4 Merge branch 'tb/ci-concurrency' into seen
2ed9fa9aecc6965ec8689376076d6d19243023dd Merge branch 'mc/switch-advice' into seen
5cf67cd86f0191195ff579cdba35b3b602db9ce0 Merge branch 'ed/fsmonitor-inotify' into seen
f99e5897ebd73e5c9869cdc542159ad7c306fc76 Merge branch 'ab/tag-object-type-errors' into seen
e16863b5a96a57c5b79065eaaa68fca0e96acaa7 Merge branch 'ab/config-multi-and-nonbool' into seen
5565a47072dda56fe5b34905b58380358bdd2170 Merge branch 'jx/t1301-updates' into seen
54631f87d3355e0216d44101a0832589bacf0655 Merge branch 'km/send-email-with-v-reroll-count' into seen
76cd46f45cf154041efc20b8935ec4ed7295da09 Merge branch 'cc/filtered-repack' into seen
10644ad67a1a23d890d0cf1d3664f6e84c84f377 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
133f8a5616353630f09e0a8688cde9178990cc4d ### seems to break CI in some ways
8fd49111bd76c7ee7ab7f0ff88a0681c4f2b0f65 Merge branch 'mc/credential-helper-auth-headers' into seen
59b183542232f233d7536f2102a92f51e023a359 Merge branch 'tl/ls-tree--pattern' into seen
f5b101bc67c2de6c7c206561ea4e6b6f876c42d9 Merge branch 'so/diff-merges-more' into seen
54681ef9659d7716d88319ca363afe2ae89919f3 Merge branch 'ds/packed-refs-v2' into seen

--===============7663740121135724985==--
