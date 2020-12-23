Content-Type: multipart/mixed; boundary="===============3965034638701544067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Dec 2020 01:38:19 -0000
Message-Id: <160868749948.17230.18184137709933059748@gitolite.kernel.org>

--===============3965034638701544067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: acce13e5c41814e6303336cb470967b5b6cc9211
    new: d06b0379d933a62a0319b834a6f3963c8ab9719d
    log: revlist-acce13e5c418-d06b0379d933.txt
  - ref: refs/heads/seen
    old: 5f575d4cddaaebf70322482a6f8f81d19430bf22
    new: d0daee2ec9455ff97e1cd2bfb0bdce34351ffcd3
    log: revlist-5f575d4cddaa-d0daee2ec945.txt

--===============3965034638701544067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acce13e5c418-d06b0379d933.txt

b0ca120554be8d8f7faf98aa3b991441de76f5cf commit: move reverse_commit_list() from merge-recursive
4296d8f17d45465c9712fab099a1a6787a8e9913 merge-ort: copy a few small helper functions from merge-recursive.c
43e9c4eeccc069dbe6ca8a65dc5d0093b46acc03 merge-ort: make clear_internal_opts() aware of partial clearing
8119214f4e7036cef01a8e13f161ec510b3ff710 merge-ort: implement merge_incore_recursive()
33fc56253baaa2584baecebb717b86b84ad9b9c4 test: bisect-porcelain: fix location of files
cf76baea41bb7f6431dbfa5744c861fdb844d20b worktree: teach `repair` to fix multi-directional breakage
5bed7f66c4ceff98be490c0550166a6ab8584c2b git.txt: fix typos in 'linkgit' macro invocation
5bc12c11ccdd3126cf04cf08cf59bf3c204f7f2a t/perf: avoid unnecessary test_export() recursion
0dbf60011f8af26cd3d57b2dadc7537d5df3bdd5 Merge branch 'en/merge-ort-recursive' into next
9eaae4f5c0d66f0291883233e79d1b22f1ff965b Merge branch 'es/worktree-repair-both-moved' into next
2ab78ef1e1eef3b9fe8bee3657cf000c0c546853 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into next
240a7a227c4720ca611aa6cd75c856d34c291304 Merge branch 'pb/doc-git-linkit-fix' into next
d06b0379d933a62a0319b834a6f3963c8ab9719d Merge branch 'es/perf-export-fix' into next

--===============3965034638701544067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f575d4cddaa-d0daee2ec945.txt

86ece64b42e0caf40d6ed884d53b88bcb7460a14 core.abbrev=no disables abbreviations
d6ee10c27e0b8417b3a935114b685cb0c030ae90 Merge branch 'jx/pack-redundant-on-single-pack' into jch
cfa60b1d224e6b7671c9acc337dd90019eab0b90 Merge branch 'js/no-more-prepare-for-main-in-test' into jch
40b63d76a269cafb59a687a465e164152a7f6cd0 Merge branch 'dl/checkout-p-merge-base' into jch
93c3ef39400077c21f643508e8c61e6a7dd78599 Merge branch 'ma/maintenance-crontab-fix' into jch
edf9e4f78bb4e8e745124711b342869631846674 Merge branch 'nk/refspecs-negative-fix' into jch
215e9e604224e9c15e9deb709d4e8ea4a38d8d15 ###
b5c2e8b1ac2e065a4cc90760ed19438620dbe046 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
03ff2079e4b059c8fe066e19ecb3f4e9bcde13c4 Merge branch 'ab/trailers-extra-format' into jch
5cff70a8b0cb84487946fae54e4627b00df05f00 Merge branch 'jk/symlinked-dotgitx-files' into jch
77d03ab979abdc933f9779be690bcff266168b14 Merge branch 'tb/pack-bitmap' into jch
5d43657e3a340ee313a23104c52060f345f2e20d Merge branch 'en/merge-ort-impl' into jch
84281f0c014f08ed621a410ed6dc575a53326c08 Merge branch 'en/merge-ort-2' into jch
83159eafb2af72b767d260e8db6faf5fcb1199fb Merge branch 'fc/pull-merge-rebase' into jch
8694dec3a66a8a52c42ea0c6e7c55593cf0ff04f Merge branch 'en/merge-ort-recursive' into jch
fdbcad9a30bdd7bdb630aa6399c888d7becb7bf5 Merge branch 'es/worktree-repair-both-moved' into jch
b7a199a1e55b4820a74869145ee38733175e536a Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into jch
32fb8541c3fd3e10938d64637d883f8334987f3f Merge branch 'pb/doc-git-linkit-fix' into jch
688f5ca0d82e4ef93185e362ce8e8900c157794b Merge branch 'es/perf-export-fix' into jch
dcb9d71521766c126b75e5fc5147a8e0ebb5115d ### match next
6939d87821dea84735a83bebc93b08c8cf1ccee1 Merge branch 'ds/maintenance-part-4' into jch
da60df10569c233b90e42d2713f492bf542bc4a7 Merge branch 'en/merge-ort-3' into jch
79f867e79662fdbed819426561468bb893655d07 Merge branch 'ps/config-env-pairs' into jch
2b64ff4138a4294d7a794ff9664140338f1b69a6 Merge branch 'jk/disambiguate-equal-in-config-param' into jch
628be788cd05e14ada6d6b7bd15468e2dabd2c7e Merge branch 'ew/decline-core-abbrev' into jch
9db9ad6534572413a23735e2baea488393e5b6c0 Merge branch 'bc/rev-parse-path-format' into jch
a5333d3f78ade546be3fc1fb46ced5d12162caea Merge branch 'so/log-diff-merge' into jch
dfb06238cb33718797419004bd5f9f923572d49f Merge branch 'en/diffcore-rename' into jch
a312a798fce629e57a2753be66edd77d38a6e74f Merge branch 'bc/hashed-mailmap' into jch
5e390a4cb82c4acf6eaa3f75d53582b71c141ed2 Merge branch 'mr/bisect-in-c-4' into seen
7e27ded822d72a4b47811a771dcae72cf0573a1f Merge branch 'ab/mktag' into seen
375e7156e9a78f27683102f6453e0c9e2f60eb10 Merge branch 'sm/curl-retry' into seen
a04fa6d791198913550a0d8ee9c189229a0ac120 Merge branch 'sv/t7001-modernize' into seen
4ec77d7f782339101778992042fbc36e0fea0839 Merge branch 'ar/fetch-transfer-ipversion' into seen
031b9ff64bb9d10249f132a929cfdd9bcd0d6b1f Merge branch 'mt/grep-sparse-checkout' into seen
2634c15fecfcc9b6dbad10627e5594d2529a2978 Merge branch 'mt/rm-sparse-checkout' into seen
8e2c9b5cd029aa82f53d17c300e2dc2fad1455f7 Merge branch 'mk/use-size-t-in-zlib' into seen
a4b5bce6f3a398c9dffd6b7d7db653434f5f79b2 Merge branch 'jc/war-on-dashed-git' into seen
24e6b14d35b93582a3fa083c073291ef6ddca4b2 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
a6169e3187eeb37e4a2481c00b4c227d3e18b70c Merge branch 'ak/corrected-commit-date' into seen
32a7cd52f4617d98f5e3552699c145aeceddf299 Merge branch 'mt/parallel-checkout-part-1' into seen
7f3ae31cf5f04abc451affdf53fc4ecb0e1b4e32 Merge branch 'fc/bash-completion-post-2.29' into seen
6b5b710aee41492fafd9f96e907aa023fe7435a4 Merge branch 'en/stash-apply-sparse-checkout' into seen
3ea0edce176e4c2fb79f394823abe0e19cb738fc Merge branch 'js/default-branch-name-tests-final-stretch' into seen
3e94897ea6fe47ac6d46964ba07205b3817eaf41 Merge branch 'ag/merge-strategies-in-c' into seen
286875d584e24986b68c88c8a3ca47a1bee69bbc Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
be2b3e00ee965e56e895d32140edcaa9946b3c1e Merge branch 'jc/config-pretend-gitdir' into seen
20261dc9d58dcbb3334649396e852aed8e00a49f Merge branch 'jc/deprecate-pack-redundant' into seen
ec1438c18e26a0818ad78a39901ee8e95289fe5f Merge branch 'ss/submodule-add-in-c' into seen
b7a09495b32415ee46592431391125bf6d8e8507 Merge branch 'hn/reftable' into seen
39bd38bf275b2419f35ad89c203e6c6bbcaef019 Merge branch 'es/config-hooks' into seen
d0daee2ec9455ff97e1cd2bfb0bdce34351ffcd3 Merge branch 'jt/clone-unborn-head' into seen

--===============3965034638701544067==--
