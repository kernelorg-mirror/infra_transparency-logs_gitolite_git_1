Content-Type: multipart/mixed; boundary="===============6558358241703261931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Mar 2025 23:14:40 -0000
Message-Id: <174182128002.1031871.4582004656269723004@gitolite.kernel.org>

--===============6558358241703261931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3
    new: 4b68faf6b93311254efad80e554780e372deb42f
    log: |
         aaf8f79c679ea058c58a1114d380d99e1ff34156 config/remote.txt: reunite 'severOption' description paragraphs
         0d03fda6a5db0b56df7e629ce856d2d38c89a4de config/remote.txt: improve wording for 'remote.<name>.followRemoteHEAD'
         49d9cd8dea520a318412792b50ab4b91ce71b9fe help: include git-zlib.h to print zlib version
         2b1e0f8cd5058c7e0b85760e54706b9e74cb4766 help: print zlib-ng version number
         83b278ef74b7eed02a4c7046c830eea19bbd10f9 git-clone doc: fix indentation
         066590497ea492cc14bea7f3790eae59b2d957fd Merge branch 'ma/clone-doc-markup-fix'
         870c74987be9323012b9a55841143758fe4fccec Merge branch 'tc/zlib-ng-fix'
         a867909543ed6f758148096bbdfe117c52dbdb94 Merge branch 'pb/doc-follow-remote-head'
         4b68faf6b93311254efad80e554780e372deb42f A bit more updates after -rc2
         
  - ref: refs/heads/master
    old: 87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3
    new: 4b68faf6b93311254efad80e554780e372deb42f
    log: |
         aaf8f79c679ea058c58a1114d380d99e1ff34156 config/remote.txt: reunite 'severOption' description paragraphs
         0d03fda6a5db0b56df7e629ce856d2d38c89a4de config/remote.txt: improve wording for 'remote.<name>.followRemoteHEAD'
         49d9cd8dea520a318412792b50ab4b91ce71b9fe help: include git-zlib.h to print zlib version
         2b1e0f8cd5058c7e0b85760e54706b9e74cb4766 help: print zlib-ng version number
         83b278ef74b7eed02a4c7046c830eea19bbd10f9 git-clone doc: fix indentation
         066590497ea492cc14bea7f3790eae59b2d957fd Merge branch 'ma/clone-doc-markup-fix'
         870c74987be9323012b9a55841143758fe4fccec Merge branch 'tc/zlib-ng-fix'
         a867909543ed6f758148096bbdfe117c52dbdb94 Merge branch 'pb/doc-follow-remote-head'
         4b68faf6b93311254efad80e554780e372deb42f A bit more updates after -rc2
         
  - ref: refs/heads/next
    old: 8d6641a77e891bbd2c9283a0e589fe05e6231cfd
    new: e278b902bb770b75d0295eb776545312351efd36
    log: |
         066590497ea492cc14bea7f3790eae59b2d957fd Merge branch 'ma/clone-doc-markup-fix'
         870c74987be9323012b9a55841143758fe4fccec Merge branch 'tc/zlib-ng-fix'
         a867909543ed6f758148096bbdfe117c52dbdb94 Merge branch 'pb/doc-follow-remote-head'
         4b68faf6b93311254efad80e554780e372deb42f A bit more updates after -rc2
         e278b902bb770b75d0295eb776545312351efd36 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 708265d42c7b3b49c3dc032addf335d2b278eb87
    new: 4d04e2a711eddc3fee0960681a9143bf71d013e1
    log: revlist-708265d42c7b-4d04e2a711ed.txt
  - ref: refs/notes/amlog
    old: 2a893f63908f950de702a82618e79856d5e06174
    new: 3f4802e441f3c7dc13e36a0bdce5b425b422513e
    log: revlist-2a893f63908f-3f4802e441f3.txt

--===============6558358241703261931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708265d42c7b-4d04e2a711ed.txt

5337daddc78605951af39c7f12a9165da3d75462 dir.h: remove duplicate forward declaration of struct repository
926d18e58dc13f1c095006e7c8bdfa25ad707830 t: introduce WITH_BREAKING_CHANGES prerequisite
a733ec8a9ea036647a3be110a46db66da60fe5fd t6120: avoid hiding "git" exit status
b0db79892891810249702474e5bd3ca19b8fc558 t6120: further modernize
de3dec118784e82855ba3635726ccff09b596bec name-rev: remove "--stdin" support
7208d84305254a882eb93449eee0591875814f1b meson: define WITH_BREAKING_CHANGES when enabling breaking changes
24a3f30c0d006757bddf764855ec8e4dffc70411 meson: don't compile git-pack-redundant(1) with breaking changes
bbd831ce54ac0e414328a27bbadbb42708c21c5f meson: don't install git-pack-redundant(1) docs with breaking changes
d3f6e4d2589ca3f033d5e15728f10379ac93a077 promisor-remote: fix segfault when remote URL is missing
9451446c61e766ada8fbb88e6acee98408091317 ci: perform build and smoke tests for Meson docs
37e7546b91fb7d7c263d809dbf7d85831c15cc4f object-name: introduce `repo_get_oid_with_flags()`
46a2b52240ef687ad4c9d2aec4317796704c991a object-name: allow skipping ambiguity checks in `get_oid()` family
3c20bf0c850561482e3da79311d3de1fcfb36091 builtin/update-ref: skip ambiguity checks when parsing object IDs
2ff58dec493ab5bebb6943b814461ba4e9937e15 refs: introduce function to batch refname availability checks
351f592e1d6668f07529d30f05c04725a0a17b59 refs/reftable: batch refname availability checks
6c90726bebfd8ec4dd429f1fad9d00112b1b6603 refs/files: batch refname availability checks for normal transactions
268ea8515cd11bd0f3f8c4d64373121058c3fac2 refs/files: batch refname availability checks for initial transactions
9e39a966ecd6e3bdb8fe028ec1869bfb9018b200 refs: stop re-verifying common prefixes for availability
cec2b6f55a805c010d2acc81abf4cbc41b712130 refs/iterator: separate lifecycle from iteration
82c39c6055b5340f0e50acbe01a97e51d3907fec refs/iterator: provide infrastructure to re-seek iterators
9821d90f13c6442022bbbcb2d96f1b29aad76503 refs/iterator: implement seeking for merged iterators
53de20c931faabdb6fa9a30d949266b2a7471497 refs/iterator: implement seeking for reftable iterators
84e656919cb7237f1b11a948974d0591d9d3434f refs/iterator: implement seeking for ref-cache iterators
22600c045298f4f3664f94f6cbbf337903c72e82 refs/iterator: implement seeking for packed-ref iterators
a95da5c8aec733c5b2e051bdfaa451f11570e87a refs/iterator: implement seeking for files iterators
87d297f48367737444810f8c3e76ef88cb6aa4e3 refs: reuse iterators when determining refname availability
066590497ea492cc14bea7f3790eae59b2d957fd Merge branch 'ma/clone-doc-markup-fix'
870c74987be9323012b9a55841143758fe4fccec Merge branch 'tc/zlib-ng-fix'
a867909543ed6f758148096bbdfe117c52dbdb94 Merge branch 'pb/doc-follow-remote-head'
4b68faf6b93311254efad80e554780e372deb42f A bit more updates after -rc2
e1ffe57d92f4e85cef69a196382c829fb7086750 Merge branch 'jt/diff-pairs' into jch
f5d0b6a2aa76bf70cba322d129114c3aaa6dbe10 Merge branch 'sj/ref-consistency-checks-more' into jch
5717f012a7942132fec77d9d97b7a8cacccd12be Merge branch 'tb/refs-exclude-fixes' into jch
69447fbb3605fc302fb8a513138bd71998e62ae5 Merge branch 'ua/some-builtins-wo-the-repository' into jch
298521eb2605ca2a8462381f713f226b0876b6a7 Merge branch 'en/merge-process-renames-crash-fix' into jch
6dbd264c9291197afe9fc189e2bf093a5fb38cfd Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
1b92cdd343f1c4d413d50b37e7a97257b6ca5aaa ### match next
80a399fa1bd949e0a150f673822513cd1b9aad84 Merge branch 'cc/signed-fast-export-import' into jch
58fb22c15c08ccf0db59e79be9078a3c5237182d Merge branch 'ps/refname-avail-check-optim' into jch
ed623a0f55f86bb9b0128be1798759b97a67c1a0 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
9a1c240a19f1f7082113a414797909dea0e20820 Merge branch 'ab/decorate-code-cleanup' into jch
e3fe614b527ef1220a99c362a31af493e0b08e0b Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
c7642cfaf142f2e480fb69262e4ea5b5456bfeee Merge branch 'ps/ci-meson-check-build-docs' into jch
9c95a629a8212b0af598ff84b373c6015f2d095f Merge branch 'ps/meson-with-breaking-changes' into jch
f6da788c3181e4b72d027dffcfdcdf86ee04385c Merge branch 'am/dir-dedup-decl-of-repository' into jch
4b4e3c3dd651dfc70b4e64fe40eeb6fc9302e911 Merge branch 'jc/name-rev-stdin' into jch
7244771c555fb5735ad5e5d0b541cf312e85443f ###
d19ca189a8f1c975c778b52b5d5ca51c1d729094 Merge branch 'cc/lop-remote' into jch
77907a6df01a6377f064b7916c46cc9b0ba47fff Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
4d7a07ba96e9358e6d57e6fdfdac544a91d7ae7a Merge branch 'ej/cat-file-remote-object-info' into jch
61aa88658115d10327d60f93b66cf1d76af3a3c1 Merge branch 'tb/incremental-midx-part-2' into jch
612700f100b1c90ee78fec290dcd2ca085377470 Merge branch 'ps/reftable-sans-compat-util' into jch
27ad10e3ada9ee0c633e8e17cae4d0e2e223d617 Merge branch 'ps/reftable-windows-unlink-fix' into jch
b60553a67a4f8b89238f19dae58f854233f2aebd Merge branch 'jk/zlib-inflate-fixes' into jch
b60950c32366b7ce6016a708808512f384c00ca5 Merge branch 'md/t1403-path-is-file' into jch
ea774de46533f1aab4da784b18285b8502c8687a Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
d6872f35684fbd5cc40eabb247e8cc920fd74cbd Merge branch 'ps/maintenance-reflog-expire' into jch
b8fe397d41a4dd23b92ddf46cb6a86cb6fffd9c7 Merge branch 'dm/completion-remote-names-fix' into jch
1d5fb45481d864c90854bda9145d5f59d9cb7f6f Merge branch 'ps/object-wo-the-repository' into jch
13beeda9e52c4453235a9deb50a7805aa8b9ffed Merge branch 'kn/reflog-drop' into jch
045f6cd3a98c4272c2a852d4e4e9deab548c9fc8 Merge branch 'jt/rev-list-z' into seen
941c29596b4abbd6b0c7e6dc94af5076bc2cae11 Merge branch 'jc/doc-attr-tree' into seen
c60668cd93695cc6d92d2415880d32beb8fdc1c7 Merge branch 'ib/diff-S-G-with-longhand' into seen
4d04e2a711eddc3fee0960681a9143bf71d013e1 Merge branch 'ds/path-walk-2' into seen

--===============6558358241703261931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a893f63908f-3f4802e441f3.txt

1a033781eb1856f049b6c30e344eb1606c7cf8b6 amlog
01538d9fffa6aefe1d272b3d3d7deff8a20dbd00 Notes added by 'git commit --amend'
bb102f574234ebfc70c0ad13a7eb78fb89e7fa8a Notes added by 'git notes copy'
1f1d53345b82f7b7dcd33ad837b06653ea2c4273 Notes added by 'git notes add'
1c42f5d3a3b27e5166df42773e1667d9c6892198 Notes added by 'git notes add'
2befd2ab55b8334a1eafc2f4c84ac35b63f65445 Notes added by 'git notes add'
ee22ef44b0c6aed4fb0fa3766d39b56b28235ddf Notes added by 'git notes add'
1ae8527f65fe758e976bd4602c7fcb7860f3fb3b Notes added by 'git notes add'
d7a83011b57a0314bdb00b707ff470a5c279eba7 Notes added by 'git notes add'
385cf0697fae919d44383c7a111f2e2e05185ea1 Notes added by 'git notes add'
60313a7a2675bee1fca63818a6a7c062eed3e04c Notes added by 'git notes add'
d94bbd2b25832bb972239b178ea9148b0ba9abe6 Notes added by 'git notes add'
8558a5537efa26a48eef3b937ee19e2aa269e98b Notes added by 'git notes add'
4a7e0c369ccbd395eed6523f5728c281075c3528 Notes added by 'git notes add'
aff1568ce55fb2875e046bcbde1e1ee482d2ecbc Notes added by 'git notes add'
41ebd8647d9fcbe2bc212779d0cd50b67519d902 Notes added by 'git notes add'
65b5dc63852309885ca746acde5b2c7d843fcefc Notes added by 'git notes add'
b283fa93cc1c0290c0eea4ca439dc68226160e39 Notes added by 'git notes add'
48909ea8daf95d0194f89e56aa115bcb72b25a85 Notes added by 'git notes add'
941d236cd0b5bc9a7b0fc2ac776c5b782dfca0e7 Notes added by 'git notes add'
b97bc2c65ba6656524e78497428f930606431cfd Notes added by 'git notes add'
c547735176436691ad7c077e0d566dca01549c33 Notes added by 'git notes add'
c1ee3997b41994fdc566f7a359aa38443167d83f Notes added by 'git notes add'
de457b24335583f58934656c25172cea1d6998c3 Notes added by 'git notes add'
c74ce1903d514bca1d197c58f2f093620e4e38e6 Notes added by 'git notes add'
3f4802e441f3c7dc13e36a0bdce5b425b422513e Notes added by 'git notes copy'

--===============6558358241703261931==--
