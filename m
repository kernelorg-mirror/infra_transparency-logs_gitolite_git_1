Content-Type: multipart/mixed; boundary="===============1972712090064308422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 10 Dec 2022 05:19:35 -0000
Message-Id: <167064957554.8171.17381793518739379807@gitolite.kernel.org>

--===============1972712090064308422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bd5df96b7916c1e8a9300ab477aec047b3901cd4
    new: bbfd79af89693d22c181c57e5365efbd9f66d3ce
    log: revlist-bd5df96b7916-bbfd79af8969.txt
  - ref: refs/heads/maint
    old: e7e5c6f715b2de7bea0d39c7d2ba887335b40aa0
    new: ec9816c6b3d10c7a975511fad5ff4b8a2991b233
    log: revlist-e7e5c6f715b2-ec9816c6b3d1.txt
  - ref: refs/heads/master
    old: bd5df96b7916c1e8a9300ab477aec047b3901cd4
    new: bbfd79af89693d22c181c57e5365efbd9f66d3ce
    log: revlist-bd5df96b7916-bbfd79af8969.txt
  - ref: refs/heads/next
    old: a3049fe4a0918d34cda4f6f0add731a26d89b6a7
    new: 53528eb8e241bd41812f87f64d5a1f01bb5e91be
    log: revlist-a3049fe4a091-53528eb8e241.txt
  - ref: refs/heads/seen
    old: 5306ab7a81562f81df4c875b6888c54c5318aaeb
    new: 4974a403e65bbdf514456077a2f6ba28a1bbef49
    log: revlist-5306ab7a8156-4974a403e65b.txt

--===============1972712090064308422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5df96b7916-bbfd79af8969.txt

6cf4d908a92296654f891d440fe09d9fd34b2272 ci(main): upgrade actions/checkout to v3
d11192255d8ea477925bcdbdcab37cec7cec357d CI: upgrade to macos-12, and pin OSX version
d8b21a0fe2bfeaccc5a359d9df8f0fc57e928ccb CI: don't explicitly pick "bash" shell outside of Windows, fix regression
1f398446c34f4c68fc43e1d93f5a9f5407f8fb2f ci: avoid using deprecated {up,down}load-artifacts Action
f115c96e7a837b324283dee113d6ad8798954827 CI: migrate away from deprecated "set-output" syntax
93a7bc8b285eaad24049bc862b4733d595a473f8 rebase --update-refs: avoid unintended ref deletion
38645f8cb19ffb5d8713f66d1013f04f671ddc64 mailmap: update email address of Matheus Tavares
9044a398af1b3cb22a39d0731312075d77d1acb6 Merge branch 'od/ci-use-checkout-v3-when-applicable'
a64bf54bfa8156b6da7b642559f4c1f87a0e5c39 Merge branch 'ab/ci-musl-bash-fix'
82444ead4ccb89afaba5c134d0df567e1500d942 Merge branch 'ab/ci-retire-set-output'
0b32d1aea20d84561334d39861b27678ab529b69 Merge branch 'ab/ci-use-macos-12'
481d274aae436b1a84f99e3a000ed67cabe758fa Merge branch 'js/ci-use-newer-up-down-artifact'
78c5de91f2aaf407378ea8693b4cd3579c597a33 Merge branch 'od/ci-use-checkout-v3-when-applicable' into maint-2.38
8972be02520e0b02c864c3c8fa7ed2271043f0fc Merge branch 'ab/ci-musl-bash-fix' into maint-2.38
634d02686677ba5153837709e4133998bc80dd2c Merge branch 'ab/ci-retire-set-output' into maint-2.38
75efbc1372e27155a2607fd0e8e559e0a020a842 Merge branch 'ab/ci-use-macos-12' into maint-2.38
ec9816c6b3d10c7a975511fad5ff4b8a2991b233 Merge branch 'js/ci-use-newer-up-down-artifact' into maint-2.38
bbfd79af89693d22c181c57e5365efbd9f66d3ce Sync with 'maint'

--===============1972712090064308422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e5c6f715b2-ec9816c6b3d1.txt

6cf4d908a92296654f891d440fe09d9fd34b2272 ci(main): upgrade actions/checkout to v3
d11192255d8ea477925bcdbdcab37cec7cec357d CI: upgrade to macos-12, and pin OSX version
d8b21a0fe2bfeaccc5a359d9df8f0fc57e928ccb CI: don't explicitly pick "bash" shell outside of Windows, fix regression
1f398446c34f4c68fc43e1d93f5a9f5407f8fb2f ci: avoid using deprecated {up,down}load-artifacts Action
f115c96e7a837b324283dee113d6ad8798954827 CI: migrate away from deprecated "set-output" syntax
93a7bc8b285eaad24049bc862b4733d595a473f8 rebase --update-refs: avoid unintended ref deletion
78c5de91f2aaf407378ea8693b4cd3579c597a33 Merge branch 'od/ci-use-checkout-v3-when-applicable' into maint-2.38
8972be02520e0b02c864c3c8fa7ed2271043f0fc Merge branch 'ab/ci-musl-bash-fix' into maint-2.38
634d02686677ba5153837709e4133998bc80dd2c Merge branch 'ab/ci-retire-set-output' into maint-2.38
75efbc1372e27155a2607fd0e8e559e0a020a842 Merge branch 'ab/ci-use-macos-12' into maint-2.38
ec9816c6b3d10c7a975511fad5ff4b8a2991b233 Merge branch 'js/ci-use-newer-up-down-artifact' into maint-2.38

--===============1972712090064308422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3049fe4a091-53528eb8e241.txt

93a7bc8b285eaad24049bc862b4733d595a473f8 rebase --update-refs: avoid unintended ref deletion
38645f8cb19ffb5d8713f66d1013f04f671ddc64 mailmap: update email address of Matheus Tavares
36d76ff09c331a5d54a44c54bb15ebd0c0a03f5d Sync with 'master'
9044a398af1b3cb22a39d0731312075d77d1acb6 Merge branch 'od/ci-use-checkout-v3-when-applicable'
a64bf54bfa8156b6da7b642559f4c1f87a0e5c39 Merge branch 'ab/ci-musl-bash-fix'
82444ead4ccb89afaba5c134d0df567e1500d942 Merge branch 'ab/ci-retire-set-output'
0b32d1aea20d84561334d39861b27678ab529b69 Merge branch 'ab/ci-use-macos-12'
481d274aae436b1a84f99e3a000ed67cabe758fa Merge branch 'js/ci-use-newer-up-down-artifact'
78c5de91f2aaf407378ea8693b4cd3579c597a33 Merge branch 'od/ci-use-checkout-v3-when-applicable' into maint-2.38
8972be02520e0b02c864c3c8fa7ed2271043f0fc Merge branch 'ab/ci-musl-bash-fix' into maint-2.38
634d02686677ba5153837709e4133998bc80dd2c Merge branch 'ab/ci-retire-set-output' into maint-2.38
75efbc1372e27155a2607fd0e8e559e0a020a842 Merge branch 'ab/ci-use-macos-12' into maint-2.38
ec9816c6b3d10c7a975511fad5ff4b8a2991b233 Merge branch 'js/ci-use-newer-up-down-artifact' into maint-2.38
bbfd79af89693d22c181c57e5365efbd9f66d3ce Sync with 'maint'
53528eb8e241bd41812f87f64d5a1f01bb5e91be Sync with 'master'

--===============1972712090064308422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5306ab7a8156-4974a403e65b.txt

93a7bc8b285eaad24049bc862b4733d595a473f8 rebase --update-refs: avoid unintended ref deletion
170fa0d3876d151a090ca099296157e1744e1b44 object-file: remove OBJECT_INFO_IGNORE_LOOSE
461f951c96e968bc11e92288446c936a6f3866fc object-file: refactor map_loose_object_1()
2060ecbb9261d6645a0c6912ff3c18e6a143cd1c object-file: emit corruption errors when detected
0d287f7994331aa6926b890a5328e40f9fb44d05 commit: don't lazy-fetch commits
38645f8cb19ffb5d8713f66d1013f04f671ddc64 mailmap: update email address of Matheus Tavares
9044a398af1b3cb22a39d0731312075d77d1acb6 Merge branch 'od/ci-use-checkout-v3-when-applicable'
a64bf54bfa8156b6da7b642559f4c1f87a0e5c39 Merge branch 'ab/ci-musl-bash-fix'
82444ead4ccb89afaba5c134d0df567e1500d942 Merge branch 'ab/ci-retire-set-output'
0b32d1aea20d84561334d39861b27678ab529b69 Merge branch 'ab/ci-use-macos-12'
481d274aae436b1a84f99e3a000ed67cabe758fa Merge branch 'js/ci-use-newer-up-down-artifact'
78c5de91f2aaf407378ea8693b4cd3579c597a33 Merge branch 'od/ci-use-checkout-v3-when-applicable' into maint-2.38
8972be02520e0b02c864c3c8fa7ed2271043f0fc Merge branch 'ab/ci-musl-bash-fix' into maint-2.38
634d02686677ba5153837709e4133998bc80dd2c Merge branch 'ab/ci-retire-set-output' into maint-2.38
75efbc1372e27155a2607fd0e8e559e0a020a842 Merge branch 'ab/ci-use-macos-12' into maint-2.38
ec9816c6b3d10c7a975511fad5ff4b8a2991b233 Merge branch 'js/ci-use-newer-up-down-artifact' into maint-2.38
bbfd79af89693d22c181c57e5365efbd9f66d3ce Sync with 'maint'
ee36027ab8fa121347c4ffd6e8bafc2e186d6fa4 Merge branch 'dd/git-bisect-builtin' into jch
34b3787040b03688f4a91adea21a0ba14cd59cc3 Merge branch 'kz/merge-tree-merge-base' into jch
0b3414999092cbe6e8dc13b5a6de460f601ba870 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
44f771a743e6097e764c7e314ff330791a0d4275 Merge branch 'ab/various-leak-fixes' into jch
343f7815797cc5fa62478f30f72bda64c8fa76ae Merge branch 'yn/git-jump-emacs' into jch
1dc758c9590699e56d35ed5fe2e9d27943a9dad3 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
ef2b14f57952391cdf811185c9e3b14e2572cc58 Merge branch 'rs/multi-filter-args' into jch
9ecf56afcfe9f82d1af2d5f017108ad4f1dc3555 Merge branch 'sa/git-var-empty' into jch
1cbfb761331bcbe1e355a34a92baabe5baf7b285 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
6c773a103fbe926677f234029b153d6dc1ca3e71 Merge branch 'jk/avoid-redef-system-functions' into jch
d38368d0abe0b3d74172f4ab029ddac00f315baf Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
963ab40e6e398505f5cb78ff16998b55c533745e Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
03e284bd4ccb79deb53e6b97a23d6ce548727232 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
ad227ef1b0982bc68fe0a604e3ce44b1f775d600 Merge branch 'rs/diff-parseopts' into jch
b398e11f825d5cd142a668175bbbdf3ce1df41a1 Merge branch 'rr/status-untracked-advice' into jch
b1e2943204887f626c7aaa6192b6507e6c9c7743 Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
876b086ee5515db60fc7ef157c6dd27c19de3ae2 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
9c9a71d0160272cb126def9f3620cf650c112045 Merge branch 'js/t3920-shell-and-or-fix' into jch
de77cc27cfd3a82967f5a8d4dde59bdb9fb07782 Merge branch 'sx/pthread-error-check-fix' into jch
f771df69cd5e9cb4bd03039b57815c5a067a50ac Merge branch 'aw/complete-case-insensitive' into jch
fee1fa353ff0061fd0a5488b66775a83ff39bab6 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
dd33a6b87297337d0b9c347ff1adeea2ba8f681d Merge branch 'jh/fsmonitor-darwin-modernize' into jch
656bde1dcfcb6e1f44853654a23b8d052e68d86c Merge branch 'rj/branch-copy-and-rename' into jch
78e4a29e48011fedb95c78af23021e40d52e3a58 Merge branch 'ds/bundle-uri-4' into jch
4a982d006bee81c23c892a8ce9b7391f45318cea Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
bd383801a5899347d290e9be2c13205d491fe9b6 Merge branch 'js/t0021-windows-pwd' into jch
c3e5093704a0cb0804dcd855e61f6ee6e98535cd ### match next
c83809a2e4df4f4ca549a12c6941930007df10aa Merge branch 'ja/worktree-orphan' into jch
0185dc49c8fa3957d2b14284255ea9a87a1517fb Merge branch 'tl/notes--blankline' into jch
6c83429df89269182a7f0650cbb965fd07a2c2af Merge branch 'cw/submodule-status-in-parallel' into jch
b47383b373c5a153fce3f42c8147d03a42ae9d0e Merge branch 'js/drop-mingw-test-cmp' into jch
3d2f72f3d800784975ac84b973f947a1733ebb8d Merge branch 'ew/format-patch-mboxrd' into jch
9c3a5b91973af1ca0562d31ebedad1243b8d6373 Merge branch 'tr/am--no-verify' into jch
f87f64c6196c0efc0f340b852fcbb56547374ffb Merge branch 'es/t1509-root-fixes' into jch
228ed4ae534d1c5a8bde5e23b16df528b3465b12 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
a984b35cf8cf4bf3da0b0b6e44f9b9ad110599a6 Merge branch 'js/range-diff-mbox' into seen
f17ae6886afda13f0b90bcad11de68de7a775dbe Merge branch 'po/pretty-hard-trunc' into seen
4ecdd1053a6f26c51e855e713d789d9d853ee94f Merge branch 'tb/ci-concurrency' into seen
6c48392570255b354c3d394970bc4d713b418e27 Merge branch 'mc/switch-advice' into seen
62f49b01db1cf332efdae57ff244601494ffdc26 Merge branch 'ed/fsmonitor-inotify' into seen
aaca52f6c1d96e90e73e0ca4165e81b3a94ecbbe Merge branch 'ab/tag-object-type-errors' into seen
cf6a8d5b1b9cc8edbdc47d042ff1bd1ad65ca547 Merge branch 'ab/config-multi-and-nonbool' into seen
6c67b7448377d789f6c6a5ec976a44559233844f Merge branch 'jx/t1301-updates' into seen
e51a539ef6488e4900a42fef150256d6c277fc19 Merge branch 'km/send-email-with-v-reroll-count' into seen
acba81f68c7bf47e95899a85051f025906a73fca Merge branch 'cc/filtered-repack' into seen
7ef7829600861b5f03541ee412709c03554fc981 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
24058aacb68c0fab834bef3527c13d925df5fb06 ### seems to break CI in some ways
fbd8126178b7fea35afcc3dbb399892c0557b4dc Merge branch 'mc/credential-helper-auth-headers' into seen
7c1f3dae0d1eb68ee7b0658a977a651d432f609a Merge branch 'tl/ls-tree--pattern' into seen
617bd5b1549afda63fa96ce3e4a41f97978720aa Merge branch 'so/diff-merges-more' into seen
4974a403e65bbdf514456077a2f6ba28a1bbef49 Merge branch 'ds/packed-refs-v2' into seen

--===============1972712090064308422==--
