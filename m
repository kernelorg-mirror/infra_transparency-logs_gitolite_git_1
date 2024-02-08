Content-Type: multipart/mixed; boundary="===============0508985030068822272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Feb 2024 23:49:16 -0000
Message-Id: <170743615692.3052.6308168570582360596@gitolite.kernel.org>

--===============0508985030068822272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 235986be822c9f8689be2e9a0b7804d0b1b6d821
    new: 5216f8f5c4089ec29ce49afa147434c23e0f0163
    log: revlist-235986be822c-5216f8f5c408.txt
  - ref: refs/heads/master
    old: 235986be822c9f8689be2e9a0b7804d0b1b6d821
    new: 5216f8f5c4089ec29ce49afa147434c23e0f0163
    log: revlist-235986be822c-5216f8f5c408.txt
  - ref: refs/heads/next
    old: a8a3f91f61d595c0253f6a7d7d87042d7c2f65d3
    new: 5546620c9085abb7ffcf1203c4e150d0cc96ba91
    log: revlist-a8a3f91f61d5-5546620c9085.txt
  - ref: refs/heads/seen
    old: 57d654ca0e8892278c118bf7f76a824b3b1fe2d7
    new: 2a180ca23184905e0ee9ce5546941c626f8590bc
    log: revlist-57d654ca0e88-2a180ca23184.txt

--===============0508985030068822272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235986be822c-5216f8f5c408.txt

2162f9f6f86df4f49c3a716b5beb3952104ea8b8 doc: enforce dashes in placeholders
51e846e673ca749273534d063082627a561f7622 doc: enforce placeholders in documentation
808b77e5d47094ac8178b08d4c20e4893485bfca tests: move t0009-prio-queue.sh to the new unit testing framework
f061959efd6ff16bb26d8b442707a25dd49085ee credential/wincred: store oauth_refresh_token
318ecda5aaacbc9990a0ef1f792ccbe8660ddba9 Makefile: use mkdir_p_parent_template for UNIT_TEST_BIN
5d5ca1b362b3bb6c436b2fec798446ddcf32c24b Makefile: remove UNIT_TEST_BIN directory with "make clean"
799d449105dc1f6e77fa1ebaea4f6d8bdc6537cf t/Makefile: get UNIT_TESTS list from C sources
2811019f47b7b6f4be256598612c3f574d8c242d index-pack: test and document --strict=<msg-id>=<severity>...
0f8edf7317c7eb152bf045ed99b46072439088a6 index-pack: --fsck-objects to take an optional argument for fsck msgs
30bced3a6780e4db964fde6ce6d5950ff98bfdde imap-send: add missing "strbuf.h" include under NO_CURL
156e28b36d424a26b4548de636fa548b14defa71 sparse-index: pass string length to index_file_exists()
4904a4d08cc085716df12ce713ae7ee3d5ecb75a t/Makefile: say the default target upfront
107023e1c9f981476c505e73eab319db6534a536 Merge branch 'cp/unit-test-prio-queue'
2c90347a94277146daa74149c0af9d6466b66606 Merge branch 'jc/index-pack-fsck-levels'
6dbc1eb664fd62b272977d16082bb6440514907b Merge branch 'jk/unit-tests-buildfix'
bec916039422e5b67c996e0180148fc5d30b0324 Merge branch 'mh/credential-oauth-refresh-token-with-wincred'
2a10505a77b4f7e8a8d51387638182edd280d2b3 Merge branch 'ja/doc-placeholders-fix'
33d03f61b9b8ef5e38d45159d2f7e20741d4e819 Merge branch 'pb/imap-send-wo-curl-build-fix'
294dd2057cdabceca0bce4c009d9368c93ef434a Merge branch 'jh/sparse-index-expand-to-path-fix'
5216f8f5c4089ec29ce49afa147434c23e0f0163 The fifteenth batch

--===============0508985030068822272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a3f91f61d5-5546620c9085.txt

7c01878eeb15e8dd75f0262bdfb3249c85a30a4a t5332-multi-pack-reuse.sh: extract pack-objects helper functions
23c1e71369f4a5a5e5b176d77cfc9d8edf68ebec pack-objects: enable multi-pack reuse via `feature.experimental`
1dbe40156307763255d96653cc853ef4ff841920 show-ref --verify: accept pseudorefs
1af410d455c5cddae1cdea3e5333ffd6ab616045 t1400: use show-ref to check pseudorefs
8a0bebdeaec60623c8a791b197d574bdd031a452 refs/reftable: fix leak when copying reflog fails
6931049c32ca0271ba95dcd0f197100d22c8d844 ssh signing: signal an error with a negative return value
107023e1c9f981476c505e73eab319db6534a536 Merge branch 'cp/unit-test-prio-queue'
2c90347a94277146daa74149c0af9d6466b66606 Merge branch 'jc/index-pack-fsck-levels'
6dbc1eb664fd62b272977d16082bb6440514907b Merge branch 'jk/unit-tests-buildfix'
bec916039422e5b67c996e0180148fc5d30b0324 Merge branch 'mh/credential-oauth-refresh-token-with-wincred'
2a10505a77b4f7e8a8d51387638182edd280d2b3 Merge branch 'ja/doc-placeholders-fix'
33d03f61b9b8ef5e38d45159d2f7e20741d4e819 Merge branch 'pb/imap-send-wo-curl-build-fix'
294dd2057cdabceca0bce4c009d9368c93ef434a Merge branch 'jh/sparse-index-expand-to-path-fix'
5216f8f5c4089ec29ce49afa147434c23e0f0163 The fifteenth batch
ba1c4c52bbf8f9cf497c1a08adfefe72fedbca97 Merge branch 'ps/reftable-backend' into next
badb96b5ac6c0701472113818f35440b80980d67 Merge branch 'jc/sign-buffer-failure-propagation-fix' into next
e92afaa17022533c163a11f312bb94491c28fc43 Merge branch 'tb/multi-pack-reuse-experiment' into next
7e9f850dba9e47add9e50ed590605c9f55e854b5 Merge branch 'pw/show-ref-pseudorefs' into next
5546620c9085abb7ffcf1203c4e150d0cc96ba91 Sync with 'master'

--===============0508985030068822272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d654ca0e88-2a180ca23184.txt

ca49e77ab3a90d948fe2dffa626007d720e69404 revision: clarify a 'return NULL' in get_reference()
b2a5fe9b8c76823cf9d8cdb23bbeea2907bd3c69 oidset: refactor oidset_insert_from_set()
fb4a68f7350941f67baf38afd3563072d5cdbeab t6022: fix 'test' style and 'even though' typo
57c8e09bb3640d47025326342cedc3e4e2e8ac86 rev-list: allow missing tips with --missing=[print|allow*]
e4301f73fffacf2ba9fb2042b95de32880381e72 sequencer: unset GIT_CHERRY_PICK_HELP for 'exec' commands
de080a628c60694c378d88c3c3fcc2fabd927695 revision: implement `git log --merge` also for rebase/cherry_pick/revert
107023e1c9f981476c505e73eab319db6534a536 Merge branch 'cp/unit-test-prio-queue'
2c90347a94277146daa74149c0af9d6466b66606 Merge branch 'jc/index-pack-fsck-levels'
6dbc1eb664fd62b272977d16082bb6440514907b Merge branch 'jk/unit-tests-buildfix'
bec916039422e5b67c996e0180148fc5d30b0324 Merge branch 'mh/credential-oauth-refresh-token-with-wincred'
2a10505a77b4f7e8a8d51387638182edd280d2b3 Merge branch 'ja/doc-placeholders-fix'
33d03f61b9b8ef5e38d45159d2f7e20741d4e819 Merge branch 'pb/imap-send-wo-curl-build-fix'
294dd2057cdabceca0bce4c009d9368c93ef434a Merge branch 'jh/sparse-index-expand-to-path-fix'
5216f8f5c4089ec29ce49afa147434c23e0f0163 The fifteenth batch
e8a57ba8acffb5ad18ad4d80c2c9e7c982ebc164 Merge branch 'js/merge-tree-3-trees' (early part) into jch
b1dccd44527d5223cec52d8509bc31e836aff246 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
3cbfc41d67496ce6930854ed4c041e186722c2d5 Merge branch 'jc/github-actions-update' into jch
7aaa2be32aab0bba18589316ac8c6b6f9a867cdd Merge branch 'ps/reftable-styles' into jch
13866d8263bfe73ca42f3414ea37dad8f40ac6e5 Merge branch 'ps/reftable-backend' into jch
c6d8b1954b94c3e05a03cf45546ca8d132f74282 Merge branch 'bk/complete-bisect' into jch
b96ffa4ba5cf63ac9e0d0b836191c5b1e9ca8ecf Merge branch 'cp/apply-core-filemode' into jch
672c7d574f1dd2f6415f712d9bc34ae81b152140 Merge branch 'jc/bisect-doc' into jch
68dde248a2e7f887aa12107aedb36931b1503adf Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
ebcbacaf09a7f862461dd10f4852da03cad68270 Merge branch 'pb/template-for-single-commit-pr' into jch
6833fec504de5ad4bc7cd1a92b89e645f80a2d51 Merge branch 'ps/report-failure-from-git-stash' into jch
c4d2baef3d943d80ae651b7046960812b472a0e1 Merge branch 'tb/multi-pack-reuse-experiment' into jch
59acb935171341352bf10418058e62e39613c6db Merge branch 'pw/show-ref-pseudorefs' into jch
a6edcb39bdfc4c90fcb8dac43a2a2efd84a62788 ### match next
fde128e927a8c7794e62a7ded77e8c98dec44ecd Merge branch 'eb/hash-transition' into jch
c57734c7aee4d774004ba7c6ef4954e3fd84314c Merge branch 'js/unit-test-suite-runner' into jch
90b29871adce0e287841ca4ace1a1482f161410c Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
c4e2debb0c79b0c040077c49284965affd7c2c9e Merge branch 'tb/path-filter-fix' into jch
7d51954a9a620d8e749674d7953bc3883b4e1c7c Merge branch 'js/merge-tree-3-trees' into jch
1731b7f34bacaeec01a16733357c573cf6030c04 Merge branch 'js/check-null-from-read-object-file' into jch
ddd06e665ec6af34742ec4f6b0c7b6f93d1781d8 Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp' into jch
9978b5ff308f074ad7cc9c164be1a34cf1b7c088 Merge branch 'vn/rebase-with-cherry-pick-authorship' into jch
ce6b2027878e73603d4a4fe850c89099b7c36b1c Merge branch 'la/trailer-api' into seen
2ca849263e1e1539e74f0368795720d0fa2eac5f Merge branch 'rj/complete-reflog' into seen
469074b2009a3c905077d69ed5f4fd32f95ddcb2 Merge branch 'pb/complete-config' into seen
22d841eddd15efc8fb2cbc0bd11b682ae71fdc67 Merge branch 'ak/color-decorate-symbols' into seen
9b4185ce93e9761e8e5e37559777d1eca90cff28 Merge branch 'jc/rerere-cleanup' into seen
78fbe12baeb344d654eb9834a1301695fe48275a Merge branch 'bk/complete-send-email' into seen
44d6995916e12cd390a36efbd8f959a1b111a347 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
668a8b30678b5216b61782965b34769ef6fafdc3 Merge branch 'ps/reftable-iteration-perf' into seen
2331766f762390e6ab78c0e411f961dbfd9544d0 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen
75389e275c288a328272b70e841ada767313a739 t9210: do not rely on lazy fetching to fail
986a3db01fab5664cfe690a66318a872e3ff8762 git: --no-lazy-fetch option
493a5cefaaca597e24eace77313466af0059da2d Merge branch 'jc/no-lazy-fetch' into seen
014cbe5ed4be0a1b41ff22d35c96f696a66e0332 Merge branch 'jc/t9210-lazy-fix' into seen
2a180ca23184905e0ee9ce5546941c626f8590bc Merge branch 'cc/rev-list-allow-missing-tips' into seen

--===============0508985030068822272==--
