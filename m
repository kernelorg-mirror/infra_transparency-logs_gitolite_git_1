Content-Type: multipart/mixed; boundary="===============6315892841434954366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Jan 2021 07:07:39 -0000
Message-Id: <161000325928.9500.14930810639480988744@gitolite.kernel.org>

--===============6315892841434954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5325545ae745c283815bd360bcad12d44f1d1bfc
    new: 86a7c40e40b96c570204c95d13e8d28da5461fbe
    log: revlist-5325545ae745-86a7c40e40b9.txt

--===============6315892841434954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5325545ae745-86a7c40e40b9.txt

b0812b6ac0776b6e43e8483d5579ffd11d5c5f42 git: add `--super-prefix` to usage string
948b879dc6af52f6cec799daa4e5c01fb1de1afe config: add new way to pass config via `--config-env`
a5353f1a4d4615d5a062187a12a129ccf385e292 quote: make sq_dequote_step() a public function
f894138ccc8ef7abb6d312c79d3a9b954c9000c4 config: extract function to parse config pairs
90b64d6de9d169cd0d66636aa13c46806d5c002c config: store "git -c" variables using more robust format
b8569f2d7dfc0750042a955f461122d350549e30 config: parse more robust format in GIT_CONFIG_PARAMETERS
669aa03f923ea3d78a5ac0dca0999f9e6c5fefd6 environment: make `getenv_safe()` a public function
fa4cbf1437939ef75f91e265f99ad6db41943259 config: allow specifying config entries via envvar pairs
5d76c5cbe3b76107bb9b2f9290ee6f5234d18532 Merge branch 'ps/config-env-pairs' into jch
cff50e95b00b3192c3e0e3e6823be494fc39549d Merge branch 'ew/decline-core-abbrev' into jch
7fe0584d252fc1a6ecf50f3f986eb06f74528645 Merge branch 'bc/rev-parse-path-format' into jch
f6da7b8bc1f6b98ff9c94bf53fee4bfe6a5f4542 Merge branch 'so/log-diff-merge' into jch
4611056fd26d2f7440575f2b18c692cf9c35bff4 Merge branch 'en/diffcore-rename' into jch
626fc47768429c5684e42a476151e87c0ffda796 Merge branch 'bc/hashed-mailmap' into jch
514728914bab682174168431d6c25543deef54ad Merge branch 'ab/coc-update-to-2.0' into jch
5882d5f29cba23ff831c14e1fc457283fa03ab87 Merge branch 'ta/doc-typofix' into jch
29aa89494f1d616b29a55e74edcdf6622accb68e Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
6d7bd48affa12cde6ee1ff8f13190100d95b32ab Merge branch 'ma/t1300-cleanup' into jch
f788d731f743eb796b7ccba8f55572a2424b668b Merge branch 'ar/t6016-modernise' into jch
4db9cf8962c7548c7a9f4c9b98fda4b0ed5bd349 Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
4c0ad54e47caee8e132529b5e407f56b47be2d07 Merge branch 'ma/sha1-is-a-hash' into jch
136ea7ff658e9e639c9e4617c0acee0fefe2ee1a Merge branch 'rs/rebase-commit-validation' into jch
25a291cff7cd3a87eb300e9de6f5a00de789f01c Merge branch 'ds/trace2-topo-walk' into jch
e1b5caaa9d9b906f59e99207ccc742db45bcb495 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
49e955f912bd73b24df040ec0aa3ef97c962fbb2 Merge branch 'ma/more-opaque-lock-file' into jch
44a22305a2ebc3a1518825af47a83485d0749f9a Merge branch 'ab/mktag' into jch
0861db83498461da91431f50e3a21b4139b8359d Merge branch 'zh/arg-help-format' into jch
05645ef7fe28ca5f84540f43db24532c6148cefa Merge branch 'dl/reflog-with-single-entry' into jch
b794997a968f1e872ea43c3c77548afdba2c3ad6 Merge branch 'ds/for-each-repo-noopfix' into seen
c7bb88333c2156ec75f18d16efc62661960ca900 Merge branch 'mt/t4129-with-setgid-dir' into seen
d83e97ef54cf776c5b1f6b8cc4420f0d8673e421 Merge branch 'ab/branch-sort' into seen
0e8ebd91cb7aa428951377e2881ca5fa21742818 Merge branch 'ds/cache-tree-basics' into seen
e87a490a9196d2b681f71257e9bfe0a8795a1fd7 Merge branch 'fc/completion-aliases-support' into seen
43672c9928da36536798af130ef142867a8936ef Merge branch 'mr/bisect-in-c-4' into seen
bd951791ff2eae59f97ac9494362a351ca76364c Merge branch 'sm/curl-retry' into seen
9747e5cdbd155ef4bc5d6f1cb0094f443f009ce6 Merge branch 'sv/t7001-modernize' into seen
f43a680d5f4b3ceffd02c95458c9f7f443a097d4 Merge branch 'ar/fetch-transfer-ipversion' into seen
9f3f4813a5e26dc49ed47626354a8146863d70b1 Merge branch 'mt/grep-sparse-checkout' into seen
3e49720900ed40d82d273bca078e3cf53d2b791c Merge branch 'mt/rm-sparse-checkout' into seen
aa34f12002ee0ec1fe659f69f38f33075ccf5552 Merge branch 'mk/use-size-t-in-zlib' into seen
8de8462263ccd8b4612913d014ce10ad00d04675 Merge branch 'jc/war-on-dashed-git' into seen
fcf80f06eb69e99d7ebf7a1a8790a91319118b63 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
e83eb8cb8e01a7527d359b20a520a1ef84582f8c Merge branch 'ak/corrected-commit-date' into seen
26c4fc19618b739d8064c9eec8c601580f0ea7c3 Merge branch 'mt/parallel-checkout-part-1' into seen
14aa9043a1100ac6a108b8469ce3680074104b28 Merge branch 'en/stash-apply-sparse-checkout' into seen
61bafb6712d1fb4ebb7dcd6285797a5309683843 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
59639fd20404add93222a1b598152df350059b02 Merge branch 'ag/merge-strategies-in-c' into seen
c4073990ab2429950e47a506512a86059fb54bc2 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
d366543c70d7bbcca638eb80ee2259b23dd959a2 Merge branch 'jc/config-pretend-gitdir' into seen
75bc6c1ed45fce809874950a5cdbfe86f4c3e305 Merge branch 'jc/deprecate-pack-redundant' into seen
9b77291685fb09d1b8a6d0af2af27765b3b9e1c7 Merge branch 'hn/reftable' into seen
22a9318a6f49100665ab068d1a64d834e2649c25 Merge branch 'jt/clone-unborn-head' into seen
044d2c6be64a643618a0aaa4b1536256e57a4bd5 Merge branch 'dl/p4-encode-after-kw-expansion' into seen
cbe070595a684200998bb94b8869ddda7d2233d4 Merge branch 'en/ort-conflict-handling' into seen
8e2015f9f48eb9f936a34dc23430081812d9827b Merge branch 'pb/mergetool-tool-help-fix' into seen
35ad79a932766436721095759e4d2e436cca957d Merge branch 'fc/bash-completion-post-2.29' into seen
86a7c40e40b96c570204c95d13e8d28da5461fbe Merge branch 'es/config-hooks' into seen

--===============6315892841434954366==--
