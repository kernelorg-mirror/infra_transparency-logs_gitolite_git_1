Content-Type: multipart/mixed; boundary="===============2274143776362987892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Dec 2022 00:47:23 -0000
Message-Id: <167046044376.27964.18081034741931767736@gitolite.kernel.org>

--===============2274143776362987892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f8e139f01ac144eb16f1d180566da88c2b0a4abc
    new: 63bc7701e8f3418dbced634ebe9c3235eb36f81d
    log: revlist-f8e139f01ac1-63bc7701e8f3.txt
  - ref: refs/heads/seen
    old: 31ce5f465fee56b2d7f1ab773837f265652c586c
    new: 58abe1680048b8dc0f1cee31a0582ac4b01c24db
    log: revlist-31ce5f465fee-58abe1680048.txt

--===============2274143776362987892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e139f01ac1-63bc7701e8f3.txt

95494c6f61e489b92533577fab1160889a1d7d98 t0021: use Windows-friendly `pwd`
86325d36e604e872e189e8dba6d914007918311f t3920: support CR-eating grep
d11192255d8ea477925bcdbdcab37cec7cec357d CI: upgrade to macos-12, and pin OSX version
d8b21a0fe2bfeaccc5a359d9df8f0fc57e928ccb CI: don't explicitly pick "bash" shell outside of Windows, fix regression
1f398446c34f4c68fc43e1d93f5a9f5407f8fb2f ci: avoid using deprecated {up,down}load-artifacts Action
f115c96e7a837b324283dee113d6ad8798954827 CI: migrate away from deprecated "set-output" syntax
d8c01829b31cb8d77c00281a7ec42a19e2d2e670 Merge branch 'ab/ci-musl-bash-fix' into next
422475c2c68c1c0d8d6a3de7a24314ed097a3908 Merge branch 'ab/ci-retire-set-output' into next
cdf78cca21541c10a3affa152acac9f5620a6397 Merge branch 'ab/ci-use-macos-12' into next
27a4f05bc07fb7799b45d4ef90e3a3c2ffb54134 Merge branch 'js/ci-use-newer-up-down-artifact' into next
421b255ad15ef01b5de472c4af5374d79337498b Merge branch 'rs/t3920-crlf-eating-grep-fix' into next
63bc7701e8f3418dbced634ebe9c3235eb36f81d Merge branch 'js/t0021-windows-pwd' into next

--===============2274143776362987892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ce5f465fee-58abe1680048.txt

d8b21a0fe2bfeaccc5a359d9df8f0fc57e928ccb CI: don't explicitly pick "bash" shell outside of Windows, fix regression
1f398446c34f4c68fc43e1d93f5a9f5407f8fb2f ci: avoid using deprecated {up,down}load-artifacts Action
f115c96e7a837b324283dee113d6ad8798954827 CI: migrate away from deprecated "set-output" syntax
729c31b2ee5a46604696ffbce34c3c083819fc15 Merge branch 'dd/git-bisect-builtin' into jch
a51237814e79c4d25a174d75de8af7f2d71ba14b Merge branch 'kz/merge-tree-merge-base' into jch
5b64327e14ea7241b0763e1d0ec79924f45a1b56 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
e0b126fab82fca9cdb879c351906dbcec3ded35f Merge branch 'ab/various-leak-fixes' into jch
417e1b719be85ca00e03eaf829474fadd1c0506b Merge branch 'yn/git-jump-emacs' into jch
d93130e3173a0b540c396e7bf4a5f54eaa4f489e Merge branch 'tl/pack-bitmap-absolute-paths' into jch
40c71e79df55e7f2c704bb159bcb2fd51d566ba0 Merge branch 'rs/multi-filter-args' into jch
6a705c1f74038cb341b7fb907db5d2474fdc1566 Merge branch 'sa/git-var-empty' into jch
e746a7f3674b576ae26baa00acb9e94b4d2de694 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
5cdecbe1922584e8f13af48e0f794f915d7c7ebd Merge branch 'jk/avoid-redef-system-functions' into jch
ef8c0174868108fc1cc2f92f5a6d12a5f450affb Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
72679d5d043adfc9e7d94d0371ee2ca09e01954b Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
12b2a7d590b51ea443bdbdc6a915bcba60acb760 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
2b16817ca10f96211e8f7f7e4ffc9ea0648de92e Merge branch 'rs/diff-parseopts' into jch
150a03899e605e709d0e295e9d008bc3e23cd66e Merge branch 'rr/status-untracked-advice' into jch
730553352fc2e6f9854f6794c4e4210ee2b6e35b Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
04389acb42cd07279d95d176252315036833eecc Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
21375e2e089bf578c2cfc01dbaf84f7df4b227b8 Merge branch 'js/t3920-shell-and-or-fix' into jch
871e835c15b34c7e2c008b79fac5ef8c14cdc89a Merge branch 'sx/pthread-error-check-fix' into jch
55fb5847fa6c400e293b114acf29a2f9b26187c8 Merge branch 'aw/complete-case-insensitive' into jch
91956d1c14d54492cca0ae08370674a40b06cefd Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
74cbb84982f6ca2b7cfe3ae9b5b96ff9c67b045c Merge branch 'jh/fsmonitor-darwin-modernize' into jch
7b8aa90405cd092c1fd405c93bd4801d6f3d6533 Merge branch 'rj/branch-copy-and-rename' into jch
c0eae514b63de7be352068c2833bb7b2ea770dcd Merge branch 'ds/bundle-uri-4' into jch
1a4894910b61e399874421de98178d7bc5799cee Merge branch 'od/ci-use-checkout-v3-when-applicable' into jch
1175c2602f407faf73775b6c4de516851f6edc8f Merge branch 'ab/ci-musl-bash-fix' into jch
c4a707b2fefc94a42edf8a1eb5cee0f651216772 Merge branch 'ab/ci-retire-set-output' into jch
498a647f5fc320e029a9e7545c787816b3baf5c5 Merge branch 'ab/ci-use-macos-12' into jch
6afd601025a89c8bc1cc70e8eb3dd89b2499c808 Merge branch 'js/ci-use-newer-up-down-artifact' into jch
e1c251917357383a97478303612a374fc5d759f9 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
0b83c1794dc8d7b1f55d8702d37e1d9362a8f2d0 Merge branch 'js/t0021-windows-pwd' into jch
7c9cb0afd1208ce8180f849e042a87a17a808546 ### match next
10d6bd314cf5665a6cc698d272347d2e18d8e13e Merge branch 'ja/worktree-orphan' into jch
ed3d55e9b0179632d7348f0b473c8926941bf73c Merge branch 'tl/notes--blankline' into jch
b1fb391e90be4a080e3010ef50bb22f5baca7be7 Merge branch 'cw/submodule-status-in-parallel' into jch
990b22540583913a9ba8039e4c57a3912e325135 Merge branch 'js/drop-mingw-test-cmp' into jch
b2d90fb5f9cf83348f0b44f4c63ee5ae438ec133 Merge branch 'ew/format-patch-mboxrd' into jch
271e032baae933fa08dbc4fcb08fa1313e8ff8df Merge branch 'tr/am--no-verify' into jch
8f297f35e3bc2f2d5754890d625acdafc8e70421 Merge branch 'js/range-diff-mbox' into seen
9fdec4293fe1a6b23373773fdc8269947fe30a1e Merge branch 'po/pretty-hard-trunc' into seen
436702ea1f4bdacd9c1da21f48a3ad44e569d7cb Merge branch 'tb/ci-concurrency' into seen
b0236b7cdd261b2761374a37809ff6c9efc1d76d Merge branch 'mc/switch-advice' into seen
b098b7f183c90230afd3f6b18a5b5390a5d77017 Merge branch 'ed/fsmonitor-inotify' into seen
7cf8eb954cdc689ec0232191d6acc98cf5a9058e Merge branch 'ab/tag-object-type-errors' into seen
d8c7c27e925cb0efb314d6de710ca73bce6cf570 Merge branch 'ab/config-multi-and-nonbool' into seen
cfac45871148ef838ea4295c5c7b09767f25d889 Merge branch 'jx/t1301-updates' into seen
c9953da14edfe49506befa6556ca3af9eae49742 Merge branch 'km/send-email-with-v-reroll-count' into seen
6240c0d0fa31b48425864667cbcc3a177d0aa328 Merge branch 'cc/filtered-repack' into seen
9fe21284240e51cc943f44f724f19a5d7bb3a5ed Merge branch 'sa/cat-file-mailmap--batch-check' into seen
f9f5b979064189c8ed29ba97273b4442553da61f Merge branch 'jt/avoid-lazy-fetch-commits' into seen
256ed712b49ebb96812ae7fb5f2738b2f4d496aa ### seems to break CI in some ways
823b6951b1ddfd1ed4d78f23d4b0c74b84fc339c Merge branch 'mc/credential-helper-auth-headers' into seen
1d15ecf9ff4f5b0a99cdf99d709db2028cb508df Merge branch 'tl/ls-tree--pattern' into seen
22950457d37420460575b7fc03513f1f2b2ce670 Merge branch 'so/diff-merges-more' into seen
58abe1680048b8dc0f1cee31a0582ac4b01c24db Merge branch 'ds/packed-refs-v2' into seen

--===============2274143776362987892==--
