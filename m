Content-Type: multipart/mixed; boundary="===============2716002357969756060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Feb 2024 21:47:37 -0000
Message-Id: <170682405750.26057.418217882790212083@gitolite.kernel.org>

--===============2716002357969756060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f89dc8a289744390e73517048b47b9a0ce5bb41b
    new: 38aa6559b0c513d755d6d5ccf32414ed63754726
    log: |
         808b77e5d47094ac8178b08d4c20e4893485bfca tests: move t0009-prio-queue.sh to the new unit testing framework
         38aa6559b0c513d755d6d5ccf32414ed63754726 Merge branch 'cp/unit-test-prio-queue' into next
         
  - ref: refs/heads/seen
    old: 4cf06ffe54ddcab889bb6ab9f064a81eb0bd38ae
    new: 579dfa9c48fac1330e86cdfeef991062357606bf
    log: revlist-4cf06ffe54dd-579dfa9c48fa.txt

--===============2716002357969756060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf06ffe54dd-579dfa9c48fa.txt

64650747514d8919c881fdaa1177945b2da8803c Merge branch 'ps/tests-with-ref-files-backend' into ps/reftable-backend
09e42511a849dd92c67efd9851587fcac905cf4b refs: introduce reftable backend
066dced0b14fe586dd08b0e8086d59a38a900667 ci: add jobs to test with the reftable backend
2811019f47b7b6f4be256598612c3f574d8c242d index-pack: test and document --strict=<msg-id>=<severity>...
0f8edf7317c7eb152bf045ed99b46072439088a6 index-pack: --fsck-objects to take an optional argument for fsck msgs
d55fc5128b26a64c2e7b6612d0442c9e924696e8 reftable/reader: be more careful about errors in indexed seeks
9ebb2d7b08c9f17a846b7c90082c9d15b9f6c9d2 reftable/writer: use correct type to iterate through index entries
b66e006ff534c72c70132105fff06601aa60a625 reftable/writer: simplify writing index records
e7485601ca4da6a09c6488add181609cffec5799 reftable/writer: fix writing multi-level indices
4950acae7d0db40c327003eff2621aaa2172322c reftable: document reading and writing indices
8c813715aa3cfa483026a60b081fef05a9243cbc Merge branch 'pb/complete-log-more' into jch
e5f31c79edd19993431b108acff1be3d2f9802ca Merge branch 'jc/reffiles-tests' into jch
c144e36a571c1561a9f36eb548bf769924919cf3 Merge branch 'jc/reftable-core-fsync' into jch
55bc84ba3c099cc6a656fd229b340fa15b5804f4 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
6f67a1cd50377d6696e1fe4a5902be711c022f13 Merge branch 'jc/coc-whitespace-fix' into jch
4ad7226a8990bd97a147be14ffc60d6bf64492b7 Merge branch 'jk/fetch-auto-tag-following-fix' into jch
295d87274e33b2036c68251e29ea4bbf832ed053 Merge branch 'jc/ls-files-doc-update' into jch
ce7916490cf4c85e027ab3d0b1ea9eb92cd58b7b Merge branch 'zf/subtree-split-fix' into jch
6adf5645044f72affb2f42643abc2e9027fd00f3 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
779909f739fe9dfdd4e1f15c089de27fe76adae1 Merge branch 'kn/for-all-refs' into jch
aae4db70f1073f43e0913c55c17fb49179b51d7c Merge branch 'js/merge-tree-3-trees' into jch
ea698b57da5700b6bdfcbd47b119b160f0c20fc6 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
9168a146485c5e97e0c3b2b83b76315d0e63dede Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
83b9e3c356dcbfab34df4ffd4fa75e4d01a5ed71 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
f5bb5567cf2d94e2a60bb8a04930716f16f19104 Merge branch 'jk/diff-external-with-no-index' into jch
3739507eab76dd25754dd72f588f0fa63c610d16 Merge branch 'jc/comment-style-fixes' into jch
9c5a3c7a7c77ed680ab4f22cebf8784a848e5c2b Merge branch 'ps/tests-with-ref-files-backend' into jch
85906178dab67c6031d9095410a42f57259e2572 Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
5cc5c168eae80728ce0ac1bae18ac4456527e89f Merge branch 'jc/t0091-with-unknown-git' into jch
7f706d713d43ca54f4fba059a8607c8050212524 Merge branch 'rj/test-with-leak-check' into jch
556473e4ac2c4fb29187ef362c58a1b104f64195 Merge branch 'jk/unit-tests-buildfix' into jch
5e5cf3c249150b099dc417baad37bb92fad56986 Merge branch 'jc/make-libpath-template' into jch
a78b0ce3590d3e34f5bd6c8c07746f804decd9d9 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into jch
6e7e7acca6a1aced085c12baf854ac42f66ef963 Merge branch 'cp/unit-test-prio-queue' into jch
10866da4ed00388349711db53ed94a0257a378fc ### match next
5817b63425e88e6b0813043fa483d60ea1aaaccc Merge branch 'jc/index-pack-fsck-levels' into jch
8f5ca6975e8361f7104c5e50b6135aabc80bfd3e Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
40b0aabf4995d1c5251f24cb2d23e2619946d27b Merge branch 'cp/apply-core-filemode' into jch
9e2bc152e0c32c774369a33b3a07d38e7b9b320a Merge branch 'jc/bisect-doc' into jch
72f72ee2f48bb0a3fa2fdf07cf7bbe12d5718a2d Merge branch 'ja/doc-placeholders-fix' into jch
ba1351add3703057be524870accd5c5c33147629 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
f9494b80e2e2f84a0b6717b3592bacd08d6294a7 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
9975f73a76d15f65baa4bdc925fdce29e820221a Merge branch 'la/trailer-api' into jch
69fee7fbf9f6e2394de220b4779f0b4f66881d8a Merge branch 'tb/path-filter-fix' into jch
14e5c607195b7cabf45785c936e9701e561af40d Merge branch 'rj/complete-reflog' into seen
80403f63b0a3a66db775f21bf9c52b5b40ae14d2 Merge branch 'pb/complete-config' into seen
96d5c78156abb55f65665722ec3b0905b1d2f724 Merge branch 'eb/hash-transition' into seen
640625b441e38e6c984bd90a6c00cf955d71ba85 Merge branch 'tb/pair-chunk-expect' into seen
293429ada170da697e0055b17ffb3be26aba393b Merge branch 'ak/color-decorate-symbols' into seen
2917e1aa99f6de0e4792ee6efe6ba0c7c5fc023d Merge branch 'jc/rerere-cleanup' into seen
75fa77c195b8a3d579af4ca6341829091c77fb76 Merge branch 'bk/complete-bisect' (early part) into seen
fe2d53c3346eb29de8543281dfcd21e41ed24600 Merge branch 'bk/complete-send-email' into seen
04fc99c57ea48773aad55a4174cd17ee19117723 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
01a826038b9b26462dd22153df676160133a3f1e Merge branch 'bk/complete-bisect' into seen
579dfa9c48fac1330e86cdfeef991062357606bf Merge branch 'ps/reftable-backend' into seen

--===============2716002357969756060==--
