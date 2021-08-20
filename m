Content-Type: multipart/mixed; boundary="===============4744128169000309994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Aug 2021 00:04:15 -0000
Message-Id: <162941785530.16412.8229955440453069322@gitolite.kernel.org>

--===============4744128169000309994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0a85ca029c1ae67a7de76641bca473efeb9f1c56
    new: c128427fd74129b5a9814d069c2d800d1d1e5021
    log: |
         2a6a638adc18cffb5911f8a6d6b0a763d9503188 Revert "Merge branch 'pw/diff-color-moved-fix' into next"
         aeeec3642380d962ece01342ff8342915071b192 Revert "Merge branch 'pw/diff-color-moved-fix' into next"
         c128427fd74129b5a9814d069c2d800d1d1e5021 Revert hn/refs-errno-cleanup and related topics
         
  - ref: refs/heads/seen
    old: 041445f12a044a86c86f37e21364ad6cee5e52eb
    new: f13f1660a5175d59d07e7d2cfafc5000871890f0
    log: revlist-041445f12a04-f13f1660a517.txt

--===============4744128169000309994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041445f12a04-f13f1660a517.txt

903e7d009eaae1eea3415aee51f116069d6c3fbd hook: run a list of hooks instead
d43e8b4c78758d25b49256d2b0e0438482e1c5e2 hook: allow parallel hook execution
365ed8edb3900a76cbeda62991bf05b204145f62 hook: introduce "git hook list"
db3340b2f94f96f65ccf4d8c8f76e01f97332d84 hook: allow running non-native hooks
1b0b45c6d63155afe51d0018d4d664f5bc4591cf hook: include hooks from the config
b108f597504b20d8dfe8a33b5427ce00c8923aba hook: allow out-of-repo 'git hook' invocations
3cc3bf3e528c4ee9030df9f4f7046de11f3b4102 t7400-submodule-basic: modernize inspect() helper
770665185b6227e91b6c248a214f60378cdb0435 introduce submodule.superprojectGitDir record
e7025932d12c62ca1b96c559439100242f5393d6 submodule: record superproject gitdir during absorbgitdirs
242655f2e063810df03221c6ea240ae9465ec60e submodule: record superproject gitdir during 'update'
512680355779bac7ac31542095af3190f825462d fixup! introduce submodule.superprojectGitDir record
bfc28b86cfebd86292809e11f23854a0b7b43209 Merge branch 'jc/bisect-sans-show-branch' into jch
4bfd389777f0b684340e54649ec914c1a596086c Merge branch 'ds/add-with-sparse-index' into jch
dd51bf5c7fab82641a51af817e03e2714d3cbbdf Merge branch 'ab/http-drop-old-curl' into jch
96c2f1dbbbf3f3644243be6fe7d3a7bfb210116a Merge branch 'ab/pack-stdin-packs-fix' into jch
50faa16e649f1fa1e5048c9fcfeb0b675c23e214 Merge branch 'zh/ref-filter-raw-data' into jch
35adff9b06fb19ad891c5c08587b0665b3f1c68b Merge branch 'ab/bundle-doc' into jch
e025cb3c67750b10b21f61f06d82ef7510111ed9 Merge branch 'js/expand-runtime-prefix' into jch
51fcba1e9c9f8063bcba1ace82095eaa546f4957 Merge branch 'en/ort-perf-batch-15' into jch
0e755d6b10b9da3b6c292e4df31f08b541e96747 Merge branch 'hn/refs-test-cleanup' into jch
d9cf0de983b26522696b3637f515ec8eb7d9eb78 Merge branch 'es/trace2-log-parent-process-name' into jch
6e15ff6e999b051908e246054a47b406911540c2 Merge branch 'jt/push-negotiation-fixes' into jch
974222e4effddf82bd9632a444a0285ed4225b06 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
c254c68b97c72c55a1d3247cb36ee7b2bf20bc28 ### match next
f3e1da28c5b2bb4485f6cfc82fa825f739697bd5 Merge branch 'en/pull-conflicting-options' into jch
d86ef51a8388a48b731a284273377523c929cb91 Merge branch 'en/merge-strategy-docs' into jch
62f3d7648376c37b57dd6960fecdf1b6c861381b Merge branch 'en/ort-becomes-the-default' into jch
81b9d2bb4d008fe992237bb44fc6cd79f9ae86d8 Merge branch 'js/log-protocol-version' into jch
d94dc05dc1d63f841b21e362cdf701daa9b41d0f Merge branch 'ps/connectivity-optim' into jch
82ade860dce77229eaa15433c731fae44b9a8425 Merge branch 'cb/builtin-merge-format-string-fix' into jch
e8f3e1a496041d914c66e74e7bae85f65ee021a2 Merge branch 'jc/userdiff-pattern-hint' into jch
49df020098fd2942a2ed4fa81e151db72d2c8ae7 Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
2bf2b4ea1ddc5cc38e1e3cd8863e59764a6727e0 Merge branch 'jk/range-diff-fixes' into jch
20329a01ce91efd406ea0391e0cb9d9852f67c5c Merge branch 'th/userdiff-more-java' into jch
f9375e1d3f2d486e02a70f86e8056a93467fb234 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
c07d7b37866bc4f149c2cf01806d896c6dee8123 Merge branch 'jk/commit-edit-fixup-fix' into jch
718eeaacaa46c2e321d9dc1b0526d7390928ac68 Merge branch 'tl/traverse-non-commits-rename' into jch
2948757bf3e379cf72b12174bb715001385a12ad Merge branch 'cb/ci-freebsd-update' into jch
33d98551343a2281cb8029c685f5bdabb074fc39 Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
5fb9a23456b5c63430531df670bff2d43a21d126 Merge branch 'pw/rebase-skip-final-fix' into jch
d4185dbf5a4775bb7838b21fc446af17122b12cd Merge branch 'ab/progress-users-adjust-counters' into jch
292fd17395f3afe45695e1e36e9a12f553bf8755 Merge branch 'tv/p4-fallback-encoding' into jch
e7aef24a9460d92379af4e78279bb771ebde51c1 Merge branch 'fc/completion-updates' into jch
b15d5338ffa899db606977e49cd8180256e0e884 Merge branch 'jc/trivial-threeway-binary-merge' into jch
96cce257f8b9275caff4a635b39ffb7be57d7a61 Merge branch 'ow/clone-bare-origin' into jch
bbb127d9cfe6a776ca4718e6539643607eb532b6 Merge branch 'cb/ci-build-pedantic' into jch
8f72884e909aebe1ed39248305fbcab80e43a217 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
be6b6ecaef431084191242cd18f088ea1d4066e3 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
985867adf465fefbd9ecdcd1bfaddeac089ca87d Merge branch 'zh/cherry-pick-advice' into jch
9aeb95771f8d8cd63dbc932e35ceb5a2626cdf7c Merge branch 'ka/want-ref-in-namespace' into jch
0da8c09e5b85a60d375bb622d629b0baa60cf621 Merge branch 'ab/help-autocorrect-prompt' into jch
5c54cd369cb04d15db055a3ca836227da4fdd6f7 Merge branch 'pw/rebase-r-fixes' into jch
f326b9b106da8bbec38f50374778ab8edc05befd Merge branch 'ti/tcsh-completion-regression-fix' into jch
325b06deda688e5110a134a4f8d390ed48af7b80 Makefile: remove archives before manipulating them with 'ar'
5f47455ce3e87ee814a28502bbc8d893d54da9d2 Merge branch 'sg/make-fix-ar-invocation' into jch
5ce26f2add26394989ddb2fe6f869a4c35547f42 Merge branch 'lh/systemd-timers' into seen
b22098e9061be5a0343fb82caee60414d7f4e3d0 Merge branch 'ar/submodule-add-config' into seen
93236abff325f80daf64392058a6d667ebc1d2bf Merge branch 'ar/submodule-add-more' into seen
b506481bf2342e6ed1eb64369afa95d44c524bed Merge branch 'gh/gitweb-branch-sort' into seen
6476f3df959b700e86c4d71f1d647b87e32403e6 Merge branch 'ao/p4-avoid-decoding' into seen
00bdfc55a888ce1b61526fb3e280192a8b5e400d Merge branch 'ab/test-tool-cache-cleanup' into seen
f7fcc375ba7af5d2726bc4908e39b28cbad4a197 Merge branch 'ab/pack-objects-stdin' into seen
b259721bc77ce06f95068f52ff9e3af06ce8d249 Merge branch 'en/zdiff3' into seen
5b8ca1a878db152d7c87a86f422dbd3baa1ffdc8 Merge branch 'es/superproject-aware-submodules' into seen
c67a80752cf31c9c483435d1d5070d15c9ca562e Merge branch 'ab/serve-cleanup' into seen
4feede64af78e5feef1840f43dfb8c30049ccb1e Merge branch 'ab/config-based-hooks-base' into seen
930d451cbb44d3eb9d7be3ea0803c51527140e05 Merge branch 'ab/fsck-unexpected-type' into seen
c40818462e71c8144d503b22c85bdfc457b16e5d Merge branch 'ab/make-tags-cleanup' into seen
bac37af231665ab8ae27990517ac50400581562c Merge branch 'tb/multi-pack-bitmaps' into seen
0779674a43cb608f0fa5395d61edceb5b2159556 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
1f00150d62643a631a7f5fe1471722d09223297b Merge branch 'ab/lib-subtest' into seen
f2d7a9dd668a877f2c4d5cd2d9b9e4dab9223aaf Merge branch 'ab/only-single-progress-at-once' into seen
7ab78afaaf7de663286f0391e82089ac57cabd97 Merge branch 'fs/ssh-signing' into seen
4b353f9384ac53dcf5133f7196c26236c4982166 Merge branch 'cb/makefile-apple-clang' into seen
e2af19732d245942857fb1e1a35b365b9a029282 Merge branch 'ds/sparse-index-ignored-files' into seen
46df2e4ea3db6db519d65b4715f2ab4ed2318d5b Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
9e71c93a3c87d7018aff4e3fffe30f6e59731f00 Merge branch 'dt/submodule-diff-fixes' into seen
68dae059d75ced9aba84f4b928d516d32abc7c3d Merge branch 'es/config-based-hooks' into seen
7b34d6b22959b409977103f5339e6911da593a2d Merge branch 'mk/clone-recurse-submodules' into seen
767c6d6ec5c893ff4936fa9dbf05411c10c1130c Merge branch 'ar/submodule-run-update-procedure' into seen
f13f1660a5175d59d07e7d2cfafc5000871890f0 Merge branch 'hn/reftable' into seen

--===============4744128169000309994==--
