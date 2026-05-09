Content-Type: multipart/mixed; boundary="===============5700681230772937764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 09 May 2026 12:06:55 -0000
Message-Id: <177832841599.3768265.4960659302819678217@gitolite.kernel.org>

--===============5700681230772937764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0730044414608800c4c2219e8f5b5ce199fbf4b6
    new: f1ca62098ff295c10880c9c62c8428cff4a80a21
    log: revlist-073004441460-f1ca62098ff2.txt
  - ref: refs/heads/seen
    old: ee70d54339c2895288933cce3780e740de721430
    new: 697bab966aa8eca0bd07f4e7d438fc455992abb1
    log: revlist-ee70d54339c2-697bab966aa8.txt

--===============5700681230772937764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073004441460-f1ca62098ff2.txt

6b79aee7de1ac7142707326699c3f4aa5b18cb28 backfill: reject rev-list arguments that do not make sense
ef6d3c94746462ec560893ed35c83df485a6344d backfill: document acceptance of revision-range in more standard manner
a1ad4a0fca14cdeb55ab9fb065551b15cafa8a4f backfill: default to grabbing edge blobs too
09d86a3b98573cba6d7c813ec97eadb69e3e2dfd diff: fix out-of-bounds reads and NULL deref in diffstat UTF-8 truncation
8e61175e81052a627e8ed6db1fb12e71a9b75e3b test-lib: allow bare repository access when breaking changes are enabled
a27fec3e7eb13a0941e75cd16a31e424c276b334 t7900: do not let `$HOME/.gitconfig` interfere with XDG tests
5fe676f44823dce11011b9b3b2214824a876eba4 t1300: remove global config settings injected by test-lib.sh
59227c0e27b527062440200c074f63ee40fb7bf4 t1305: use `--git-dir=.` for bare repo in include cycle test
d97f27bf01a1ba2cfa66cc8e55f03e701084240e t5601: restore `.gitconfig` after includeIf test
83228f16611eae979421915836c5416eb4d02cf3 ls-files tests: filter `.gitconfig` from `--others` output
a09d2b27ff9331d03a629b5ffcf81cb16bbe6544 status tests: filter `.gitconfig` from status output
985b38ca6cdbd04432a7072c790f8ddf9dcc717c safe.bareRepository: default to "explicit" with WITH_BREAKING_CHANGES
1ddc0481cfb744d51e235a8cccf97d4afb498743 commit: name UTF-8 function appropriately
7735d7eee3a586181dc397afa5aa8f02e009833b commit: sign commit after mutating buffer
1a3205fd4bedc842709c508c5d2dadcf40f7f927 build: tolerate use of _Generic from glibc 2.43 with Clang
9cde1bd0ed0810a5afe16fd2bc383230901c4d93 Merge branch 'sp/refs-reduce-the-repository' into jch
97565fea0b87b2c24bc855cc4c977bf7adb20e22 Merge branch 'ja/doc-difftool-synopsis-style' into jch
f93d4b05e020d024260118774f33f83098cca071 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
436fa16397451e0efc41f5f7d64ea7c08ee83b4c Merge branch 'cc/promisor-auto-config-url' into jch
564a0ea4c8ef6deb8522fe83cf22f51e26a8fa33 Merge branch 'ar/parallel-hooks' into jch
dd76c60e013664fa4e45f561a1cd7a7c629b3633 ###
f1361bdc7b439bd0b3ddf3f1d58cbf53c25fe126 Merge branch 'jc/doc-timestamps-in-stat' into jch
63dcdccc72816b0c18030e2d785c11c90275ce0d Merge branch 'sb/userdiff-lisp-family' into jch
3d17f5880f38d67e86fc003f3ba61c874f96dedb Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
a87dcc5b55db5443d6a9b3351d30f127b1369e33 Merge branch 'jc/neuter-sideband-fixup' into jch
617f0c208c310f32ead15c186edaf433cbe00e93 Merge branch 'bc/rust-by-default' into jch
36c7e4a06b0cdf36ca156e4cdd766b8e0a8df0e9 Merge branch 'ps/test-set-e-clean' into jch
cf8501376e200221833ae9e450aabae086c60741 ### match next
763865dad773b01f0937868f8d38516afdfb0cc4 Merge branch 'jc/t5551-fix-expensive' into jch
ea4da9c860dbf4ace24dc0ec4402abd643c9b3a5 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
a3bcb84fac9f4e82138684d9efea757cf75cad11 Merge branch 'en/backfill-fixes-and-edges' into jch
ff52302e133f01beb2d6b4ed6cdfd079a7a36a4e Merge branch 'en/diffstat-utf8-truncation-fix' into jch
eafdfa66b04bf51fc66462f04238ffe571cf4a91 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
9f5cb1d876fbe71e6599d991cad294c17578233c Merge branch 'bc/sign-commit-with-custom-encoding' into jch
4cc5e32c5701a4abd5ceb08efe8a77b4536f7970 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
8583986952f26f8ea948d05ac016ad994f558ce7 Merge branch 'ss/t7004-unhide-git-failures' into jch
81d8ba68186c9e201e626600accd24a26f9d2cb4 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
3d0d5f08765ed0f6f84abccddfa27e40c01a56f5 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
aa66916539d47986ccdff6a298490d31ec05f80f Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
2aa3651c4389ce3aae731c247a167ee29dea4d46 Merge branch 'js/ci-github-actions-update' into jch
d0ab129994d652a4b30bdc42130cf06cbbe6cebb Merge branch 'ps/history-fixup' into jch
155b6c72b745c9ae30d86ecbe3a13aae7c91f2dd Merge branch 'ob/more-repo-config-values' into jch
1c9f1a32c6dc6b0bc1a6fe67cc996c4269d9625e Merge branch 'hn/git-checkout-m-with-stash' into jch
25a5ffa849205d38378eb820b0f4348733fb6d2c Merge branch 'rs/grep-column-only-match-fix' into jch
4816a455723a075d88668ceaf2eb19fd393e7834 Merge branch 'jh/alias-i18n-fixes' into jch
eb0e4d40e4785155b781dac54c0ff9d59f15a9f3 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
f5fd61dc3c648585cc34c4fc856d2cd4d6ac92a8 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
f1ca62098ff295c10880c9c62c8428cff4a80a21 Merge branch 'js/t5564-socks-use-short-path' into jch

--===============5700681230772937764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee70d54339c2-697bab966aa8.txt

89f7f7084bcc5e1d7646cc98d5894692f614b2b1 SQUASH??? tac is not portable
9cde1bd0ed0810a5afe16fd2bc383230901c4d93 Merge branch 'sp/refs-reduce-the-repository' into jch
97565fea0b87b2c24bc855cc4c977bf7adb20e22 Merge branch 'ja/doc-difftool-synopsis-style' into jch
f93d4b05e020d024260118774f33f83098cca071 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
436fa16397451e0efc41f5f7d64ea7c08ee83b4c Merge branch 'cc/promisor-auto-config-url' into jch
564a0ea4c8ef6deb8522fe83cf22f51e26a8fa33 Merge branch 'ar/parallel-hooks' into jch
dd76c60e013664fa4e45f561a1cd7a7c629b3633 ###
f1361bdc7b439bd0b3ddf3f1d58cbf53c25fe126 Merge branch 'jc/doc-timestamps-in-stat' into jch
63dcdccc72816b0c18030e2d785c11c90275ce0d Merge branch 'sb/userdiff-lisp-family' into jch
3d17f5880f38d67e86fc003f3ba61c874f96dedb Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
a87dcc5b55db5443d6a9b3351d30f127b1369e33 Merge branch 'jc/neuter-sideband-fixup' into jch
617f0c208c310f32ead15c186edaf433cbe00e93 Merge branch 'bc/rust-by-default' into jch
36c7e4a06b0cdf36ca156e4cdd766b8e0a8df0e9 Merge branch 'ps/test-set-e-clean' into jch
cf8501376e200221833ae9e450aabae086c60741 ### match next
763865dad773b01f0937868f8d38516afdfb0cc4 Merge branch 'jc/t5551-fix-expensive' into jch
ea4da9c860dbf4ace24dc0ec4402abd643c9b3a5 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
a3bcb84fac9f4e82138684d9efea757cf75cad11 Merge branch 'en/backfill-fixes-and-edges' into jch
ff52302e133f01beb2d6b4ed6cdfd079a7a36a4e Merge branch 'en/diffstat-utf8-truncation-fix' into jch
eafdfa66b04bf51fc66462f04238ffe571cf4a91 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
9f5cb1d876fbe71e6599d991cad294c17578233c Merge branch 'bc/sign-commit-with-custom-encoding' into jch
4cc5e32c5701a4abd5ceb08efe8a77b4536f7970 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
8583986952f26f8ea948d05ac016ad994f558ce7 Merge branch 'ss/t7004-unhide-git-failures' into jch
81d8ba68186c9e201e626600accd24a26f9d2cb4 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
3d0d5f08765ed0f6f84abccddfa27e40c01a56f5 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
aa66916539d47986ccdff6a298490d31ec05f80f Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
2aa3651c4389ce3aae731c247a167ee29dea4d46 Merge branch 'js/ci-github-actions-update' into jch
d0ab129994d652a4b30bdc42130cf06cbbe6cebb Merge branch 'ps/history-fixup' into jch
155b6c72b745c9ae30d86ecbe3a13aae7c91f2dd Merge branch 'ob/more-repo-config-values' into jch
1c9f1a32c6dc6b0bc1a6fe67cc996c4269d9625e Merge branch 'hn/git-checkout-m-with-stash' into jch
25a5ffa849205d38378eb820b0f4348733fb6d2c Merge branch 'rs/grep-column-only-match-fix' into jch
4816a455723a075d88668ceaf2eb19fd393e7834 Merge branch 'jh/alias-i18n-fixes' into jch
eb0e4d40e4785155b781dac54c0ff9d59f15a9f3 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
f5fd61dc3c648585cc34c4fc856d2cd4d6ac92a8 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
f1ca62098ff295c10880c9c62c8428cff4a80a21 Merge branch 'js/t5564-socks-use-short-path' into jch
7095541f60935295ba7e5497531294a4aed9132b Merge branch 'js/objects-larger-than-4gb-on-windows' into seen
008b379f85a0d67051255828037f12997af179ce Merge branch 'js/mingw-no-nedmalloc' into seen
c78a4db5bac42c90ab7618b47f991425a61049c2 Merge branch 'za/t2000-modernise-more' into seen
c532a2e39187176d56a4f6605e2c1f2c7402cfe0 Merge branch 'en/xdiff-cleanup-3' into seen
349350f255f45a12794a2b982117d12f8f784346 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
742e9ae9f7ee6a3ef8d1c0e5a17456bbbd440df8 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
2c12b8af0e72a7ad97d99915f2589517a1f1bda3 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
63fa4de7eac5e89cc00e798d91c97a2b733ecbbd Merge branch 'ds/fetch-negotiation-options' into seen
399695ae3da8c921b14b1172c798ece966c995f6 Merge branch 'cl/conditional-config-on-worktree-path' into seen
ef87adbf37a9da27e8c2b1c11412dc9679304281 Merge branch 'jt/config-lock-timeout' into seen
3905b27ba3b1ba17e6a1dfa8bbfd832763797541 Merge branch 'th/promisor-quiet-per-repo' into seen
ce7d41e9857e701c227ab4d69a1f5e04f95f239a Merge branch 'tb/incremental-midx-part-3.3' into seen
df3ee38c4c9be2e6ba0d0c7a4788ad8cc733b2e3 Merge branch 'cs/subtree-split-recursion' into seen
c291b23e9c1966da5a79aa014d9d4c8c6b39ef4f Merge branch 'ab/clone-default-object-filter' into seen
4b7188ff36e2248f63b29a18ff6c65321776421d Merge branch 'jc/neuter-sideband-post-3.0' into seen
8503f508b3ed80cd501126922bb0ca32c53e5507 Merge branch 'jr/bisect-custom-terms-in-output' into seen
7b97e3664e03d650a97399a491d21e38fdecf866 Merge branch 'ps/graph-lane-limit' into seen
90042fffe65ae9c61ffb98e95b17fbc09cc45853 Merge branch 'ps/setup-wo-the-repository' into seen
b7e2e705154ee580d8382b2000cc795d06995827 Merge branch 'kh/doc-trailers' into seen
4f868e620f30e2d45b55f6be0ca252053c16c160 Merge branch 'ps/shift-root-in-graph' into seen
ac20918bd6147c5352298c2bab2dfe17b05d2f5f Merge branch 'jt/odb-transaction-write' into seen
983d67420e0e5e28c332e0571b0be3b53715193c Merge branch 'ps/odb-in-memory' into seen
6236a9e2fab01ea4939cc486f0d0709f4b4e7c87 Merge branch 'pt/fsmonitor-linux' into seen
35e64a9f186a9d0cd2fc9732fd51db5a9939d74e Merge branch 'tb/pseudo-merge-bugfixes' into seen
cf512483c208a839949bfee5e3e8adb6f88ec97f Merge branch 'en/batch-prefetch' into seen
00e700145e4dd23cb8d8adb426a855f73975ab58 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
8ca9b3203f9f1099384d612783ee67250aec9410 Merge branch 'pw/status-rebase-todo' into seen
140b57968a61c2050ea8b2ca90d2d60c376a15e5 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
1d317d6f49808ae57805a96368ab2b3df783e09d Merge branch 'en/ort-harden-against-corrupt-trees' into seen
115fc45b93e1bc0694d74074f5d5ecc9b8b46277 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
2612a05fd05dac5f3e2aea4164b3bb9dbea102fd Merge branch 'kn/refs-generic-helpers' into seen
e9ffae8d4b1aaa3c1c5cbdd8d6e0fe9eb947d680 Merge branch 'ua/push-remote-group' into seen
13988f31b91f8a7ebfcd41f92df027dbd58a9968 Merge branch 'kh/doc-log-decorate-list' into seen
d630285f3d2a4296776cefe223c237c0035b9f32 Merge branch 'cc/promisor-auto-config-url-more' into seen
310bfcc1f91c4703d66095f1beb4d08456429b6d Merge branch 'mf/revision-max-count-oldest' into seen
f406f5f3ce8c58f4ee05cdd8ca68b570186a448f Merge branch 'mm/line-log-cleanup' into seen
975ae4c5afd0aed3f816db067f567d73b1bd83fe Merge branch 'hn/checkout-track-fetch' into seen
445da37e39ae186a8d787ed4e9a73c7bbe8cc803 Merge branch 'pw/rename-to-get-current-worktree' into seen
be7e187d86ba4f68ebb086c55fb0b001df266c64 Merge branch 'ds/path-walk-filters' into seen
b39a773a764a97fae594a1a2b76961272d56dddf Merge branch 'kh/name-rev-custom-format' into seen
791821481173fe8a029f547063ba4c0ce84255b1 Merge branch 'sj/submodule-update-clone-config-fix' into seen
4806ef2c88dda97ae7be4e42750209fdc0716783 Merge branch 'hn/branch-prune-merged' into seen
20ded6009d85fca52031a3cc62bdfc9e24731fb9 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
3d1759eea34fd0e33602df3058a66e8f28ce4682 Merge branch 'st/daemon-sockaddr-fixes' into seen
b7cd8e6de143db641748a0e412ed96ec5270aac2 Merge branch 'kk/paint-down-to-common-optim' into seen
20da0291cbf51c48ebd4466891f5a1db0445c5e5 Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
a1d55ca6b7d42cea3bf5a81f60c7258feda50d7e Merge branch 'kh/doc-commit-graph' into seen
c0bda959889c5c0b9eb6e48b2e94cd1669f7a8c6 Merge branch 'mm/git-url-parse' into seen
10175c6909ffc9756b2176b9a12b1a2e3def2b19 Merge branch 'mm/diff-U-takes-no-negative-values' into seen
6fa2280944394a13737fc1ce2ef44cc173a7e634 Merge branch 'kh/doc-restore-double-underscores-fix' into seen
697bab966aa8eca0bd07f4e7d438fc455992abb1 Merge branch 'aw/validate-proxy-url-scheme' into seen

--===============5700681230772937764==--
