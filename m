Content-Type: multipart/mixed; boundary="===============0067654739647072664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Aug 2021 21:57:40 -0000
Message-Id: <162854626027.16716.11456691686036012880@gitolite.kernel.org>

--===============0067654739647072664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3572bef3496da6d6b0680d7ba824bbcadeeaad5d
    new: d937d09924f20c2ef76e4ae1cc20f566d2ecf953
    log: |
         6a38e33331560c3e84123c567f95de72d1cfa506 Revert 'diff-merges: let "-m" imply "-p"'
         d937d09924f20c2ef76e4ae1cc20f566d2ecf953 Merge branch 'jn/log-m-does-not-imply-p' into next
         
  - ref: refs/heads/seen
    old: 3f7674a7757b29ff5cb4e5b8c08889c4b180d4fb
    new: b9c52ac5259634ec3e9c2ed51530b799b2cef31d
    log: revlist-3f7674a7757b-b9c52ac52596.txt

--===============0067654739647072664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7674a7757b-b9c52ac52596.txt

ca5a1f2b729c4cf7bde963745bbfc640ce42cb3e Merge branch 'cb/many-alternate-optim-fixup' into jch
b606d87db7838afccdfb78ced7c960e2fa9f3896 Merge branch 'jn/log-m-does-not-imply-p' into jch
f124f96b4e69bc26bcd3a193225a66f1af9bb965 Merge branch 'jc/bisect-sans-show-branch' into jch
776b6e8da31927842b0c769c948d10a4cf67a848 Merge branch 'ds/add-with-sparse-index' into jch
873a557eb8d5d028724223bbb97fe3dcccea7f92 Merge branch 'ab/http-drop-old-curl' into jch
6ed95202b9c7588e51c1f5faee05f8a53d3f419c Merge branch 'ab/pack-stdin-packs-fix' into jch
bb7c8c2f7159af2ca15806dd0c9669747a25a3fc Merge branch 'ab/refs-files-cleanup' into jch
e1fdfa55bc4c5fc0a49deecf2aedcb93977be1b4 Merge branch 'hn/refs-errno-cleanup' into jch
076856e145178512753b98cf1ae22f4f0cf49337 Merge branch 'zh/ref-filter-raw-data' into jch
7c1de86696da9b2f67a9df3776ec4d5058219287 Merge branch 'ab/bundle-doc' into jch
39ae44e5c4747eb633a7844dd1ec3095d25bec90 Merge branch 'pw/diff-color-moved-fix' into jch
30eaf7c9f64b5b3a7ae57ddd547d41db75ec0ee3 Merge branch 'js/expand-runtime-prefix' into jch
0fd320fc00a1ac53dc41fd33bb13d1a594477cf8 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
d4bf4641a0cd371189118196b6efab6873340ea1 Merge branch 'en/ort-perf-batch-15' into jch
e3261f338b54f0dd3fee8c8112cc31b6ed3c12d0 Merge branch 'hn/refs-test-cleanup' into jch
3141edd58fe9cf29c92be07418fe36ef5912ebce Merge branch 'es/trace2-log-parent-process-name' into jch
b2aa309a18293f4e15f762e2107f75cf5798aff7 Merge branch 'jt/push-negotiation-fixes' into jch
7cc01c216fe1e1d9d1c4d7fd11842b297f37ead6 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
00ffbcec862c4331decfe6bd7360027c76a84ff3 Merge branch 'jk/refs-files-cleanup-cleanup' into jch
6a39a348cd4dae9935029d4fc86f25cdb86c68c3 ### match next
cdec0d4966cc5b58c2610e5d939fe33bc373b599 Merge branch 'en/pull-conflicting-options' into jch
8748cc8585edcf831c9584c4d4cdd557e18cd618 Merge branch 'en/merge-strategy-docs' into jch
5101e214d7bc97aa2916a44d2a9da1c1c0645c6f Merge branch 'en/ort-becomes-the-default' into jch
3f7a85a0680a76cd99fb8f37f5d7d3b4a24aa46b Merge branch 'js/log-protocol-version' into jch
c41bcb2ff5041dbeb9f0e7a3888aa31bddeeac3d Merge branch 'ab/progress-users-adjust-counters' into jch
79dfd651c0d65e7b897a053a595e67e09e6a0e5c Merge branch 'tv/p4-fallback-encoding' into jch
abe56836fcbff036e3f890c99421f35fe07d4a99 Merge branch 'fc/completion-updates' into jch
bb848c77d001dae659247a737bfb17d9c93d5f0e Merge branch 'jc/trivial-threeway-binary-merge' into jch
86665b985771d954a02a1d029dc729638885dd25 Merge branch 'ow/clone-bare-origin' into jch
385b2abe6c367755767f0ef164bb37c62c0fdbc4 Merge branch 'ps/connectivity-optim' into jch
24e575244911eaeca7f5bfedb64f23b20b6dbf98 Merge branch 'cb/ci-build-pedantic' into jch
311ed86a2f928446373eeabfb7cdafdf1b3bab2f Merge branch 'cb/builtin-merge-format-string-fix' into jch
b03799790df4626500f1a49936ccaa32c34f24a5 Merge branch 'lh/systemd-timers' into seen
ab3b5c5e77caf80970758bb20074522c6322140f Merge branch 'ar/submodule-add-config' into seen
31e163450972e2d8e1dcaefa32d762f8adc6b7c7 Merge branch 'ar/submodule-add-more' into seen
ab326a8f0f8d30964eb9dbf1de9d7b5434b0c113 Merge branch 'bc/inactive-submodules' into seen
3f08a8efe9b825afd1550a8c27efa95a2bad07af Merge branch 'gh/gitweb-branch-sort' into seen
aef3595658d2ecdd7c4c1305ca34db72b6767325 Merge branch 'ao/p4-avoid-decoding' into seen
36b157b448fed28bb74138c469fa7ce4b9bed029 Merge branch 'ab/test-tool-cache-cleanup' into seen
9003145c74339fa9f062a6af42451528ffc2ba29 Merge branch 'ab/pack-objects-stdin' into seen
c8017ad1638076e2200870dc14936d2567ada78f Merge branch 'en/zdiff3' into seen
4298e753ccb50cebf3d2dd14f13d2c3212832995 Merge branch 'es/superproject-aware-submodules' into seen
9d803284516789b48a1125295fc8e704af58d009 Merge branch 'ab/serve-cleanup' into seen
39c4b6d2e1870a78f51bc337d77ef62c4a42a2b0 Merge branch 'ab/config-based-hooks-base' into seen
8dd9976c75acfa9132b63595e91debfe03ae7e5a Merge branch 'ab/fsck-unexpected-type' into seen
a9d88b533afc8e716977da9fc535d0c547031022 Merge branch 'ab/make-tags-cleanup' into seen
c622ec19cfbd0cea0a9cf0b425e2a7834959865d Merge branch 'tb/multi-pack-bitmaps' into seen
e64dc227ffa6735c6809327437d510a0f5d36465 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
09be2d09ee56dceb2d21a098a6d6d462603ee553 Merge branch 'ab/lib-subtest' into seen
a98ad4e4c7ea16b43cd400af8588b6ae766603d7 Merge branch 'ab/only-single-progress-at-once' into seen
2f6cf5ada633789c6435344e4a70495ba2d64acd Merge branch 'fs/ssh-signing' into seen
7e9cf4a68771dd1a4bebad8561b9ea7ac38a6356 Merge branch 'cb/makefile-apple-clang' into seen
fdb2e667f8f2723971904fc82071274c35af8bc3 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
b9c52ac5259634ec3e9c2ed51530b799b2cef31d Merge branch 'ka/want-ref-in-namespace' into seen

--===============0067654739647072664==--
