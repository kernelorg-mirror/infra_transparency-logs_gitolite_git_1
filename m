Content-Type: multipart/mixed; boundary="===============2298409171760204303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Feb 2024 22:39:27 -0000
Message-Id: <170691356716.7708.12261755811668630119@gitolite.kernel.org>

--===============2298409171760204303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7
    new: 2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9
    log: revlist-bc7ee2e5e16f-2a540e432fe5.txt
  - ref: refs/heads/master
    old: bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7
    new: 2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9
    log: revlist-bc7ee2e5e16f-2a540e432fe5.txt
  - ref: refs/heads/next
    old: 38aa6559b0c513d755d6d5ccf32414ed63754726
    new: 05954cdfa36fd5c325af9dde784879dcc78384ff
    log: revlist-38aa6559b0c5-05954cdfa36f.txt
  - ref: refs/heads/seen
    old: 579dfa9c48fac1330e86cdfeef991062357606bf
    new: fe821109553666a5a6c59089d1f85b4109543220
    log: revlist-579dfa9c48fa-fe8211095536.txt

--===============2298409171760204303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7ee2e5e16f-2a540e432fe5.txt

706b3e7a0904e1608dbc806d767100872086891b completion: complete missing rev-list options
2e419b0578aec45ba332a5d260442c409f73091d completion: complete --patch-with-raw
6d1bfcdd2a14ac8e04fa269bbadbb3688e52a3a6 completion: complete --encoding
544ea7f37586ce619c5e14622ba73494661e9770 completion: complete missing 'git log' options
28d4e9f00af21cc00e396583e8dda92945b4fc48 t3210: move to t0601
4e8df1a3c08d61e17dc817d46dc997e72cf1ef50 remove REFFILES prerequisite for some tests in t1405 and t2017
9901af48ea98766afae4110641d208a278de11c5 t1414: convert test to use Git commands instead of writing refs manually
102d7154a0546e79fa54b758db835dcfdcd1df2e t1404: move reffiles specific tests to t0600
0453030709d746f906ae5a45387ef72eac544099 t1405: move reffiles specific tests to t0601
e74d9f57164fac7890946907ab56f5d84fff1b83 t1406: move reffiles specific tests to t0600
c02ce75823c9c35bdf6e5c5adda02cbfc4805ddc t1410: move reffiles specific tests to t0600
f0de10841743afebc629aaf25388f329fb47f4a9 t1415: move reffiles specific tests to t0601
dfc9486cb7d0512267d005d1baccf51484fc75ac t1503: move reffiles specific tests to t0600
99a294bcdb84152fa3d4868666227c1e49378727 t3903: make drop stash test ref backend agnostic
1030d1407f92996034afc0f45317e87b90ea65c7 t4202: move reffiles specific tests to t0600
fa1033accc71edf978eb80043a6a35d7529e7209 t5312: move reffiles specific tests to t0601
976d0251cedfd76e657584eefbfb58801e12b153 CoC: whitespace fix
fba732c462107a6e8a92577cae1d64a8cc149879 transport-helper: re-examine object dir after fetching
81effe94682dbfed55171468074db85fa661cc21 merge-ll: expose revision names to custom drivers
0009542cabb808f558605f0faa8c57d3b97ed055 ls-files: avoid the verb "deprecate" for individual options
98ba49ccc247c3521659aa3d43c970e8978922c5 subtree: fix split processing with multiple subtrees present
3c0b8444a734a57fb369c17a68151df1043fe32b Merge branch 'pb/complete-log-more'
35d94b55f733814898177fcede4a5081355723e7 Merge branch 'jc/reffiles-tests'
9e189a03da8004193e21c8920cafbf4aa7aa3b3b Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames'
082f7b0f791ba1a036337510c55a3438a94376ce Merge branch 'jc/coc-whitespace-fix'
cbcf61990f09ccaf7560832274fa39b24d09d12e Merge branch 'jk/fetch-auto-tag-following-fix'
bbc8c0567026499f235058b654863c7bda19eb9e Merge branch 'jc/ls-files-doc-update'
bcf524023ebbc01f7706a88fa992b5680dcf0538 Merge branch 'zf/subtree-split-fix'
2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9 The thirteenth batch

--===============2298409171760204303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38aa6559b0c5-05954cdfa36f.txt

2811019f47b7b6f4be256598612c3f574d8c242d index-pack: test and document --strict=<msg-id>=<severity>...
0f8edf7317c7eb152bf045ed99b46072439088a6 index-pack: --fsck-objects to take an optional argument for fsck msgs
daa5f723159388315bcf4804d49dd89616a15045 Revert "Merge branch 'jk/unit-tests-buildfix' into next"
3c0b8444a734a57fb369c17a68151df1043fe32b Merge branch 'pb/complete-log-more'
35d94b55f733814898177fcede4a5081355723e7 Merge branch 'jc/reffiles-tests'
9e189a03da8004193e21c8920cafbf4aa7aa3b3b Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames'
082f7b0f791ba1a036337510c55a3438a94376ce Merge branch 'jc/coc-whitespace-fix'
cbcf61990f09ccaf7560832274fa39b24d09d12e Merge branch 'jk/fetch-auto-tag-following-fix'
bbc8c0567026499f235058b654863c7bda19eb9e Merge branch 'jc/ls-files-doc-update'
bcf524023ebbc01f7706a88fa992b5680dcf0538 Merge branch 'zf/subtree-split-fix'
2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9 The thirteenth batch
0e4ef26aa1c92b704075df57693d60b056cf36f8 Merge branch 'jc/index-pack-fsck-levels' into next
05954cdfa36fd5c325af9dde784879dcc78384ff Sync with 'master'

--===============2298409171760204303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579dfa9c48fa-fe8211095536.txt

4e7d22c4a85686fcdb2e6550c57300d7017dab07 reftable: introduce macros to grow arrays
23b52273938c1b92435e66db8bcda34c181cda7b reftable: introduce macros to allocate arrays
4d678d1872dca7998f6947446e176fc2655ad7f1 reftable/stack: fix parameter validation when compacting range
8fc7e759ded556e18549a2ea8f5044eaef1a47b4 reftable/stack: index segments with `size_t`
eab9978ad389716559b7cf88aec83ba7d47c09c5 reftable/stack: use `size_t` to track stack slices during compaction
1e57ac2874b45f209e26bcba2173b7b7dda03882 reftable/stack: use `size_t` to track stack length
0e90a7fe8c22ac7845d8fc4c99c9a9cba4ef31e0 reftable/merged: refactor seeking of records
1374f545f8143ef17ffd6374b562fa7d981c2947 reftable/merged: refactor initialization of iterators
20de2497559388d78587614e5d3c3e487e2c2137 reftable/record: improve semantics when initializing records
bb9f5cb5b687ebfb567fad509e23ee61aedb43f6 reftable/record: introduce function to compare records by key
686acd4ddc0c047a1f5a8fdb296c2c5105f84c90 reftable/merged: allocation-less dropping of shadowed records
b194fe40e95fe4f3e44fc4b592494c5343cc4333 reftable/merged: skip comparison for records of the same subiter
8ad10f8f5d57b7d21ee187149fbb242e11fece68 reftable/pq: allocation-less comparison of entry keys
7313618641cc8b393c871a811bc59f32739a06ed reftable/block: swap buffers instead of copying
95a5b11271d9d6e64aaa9a3bdce61c204be2d41c reftable/record: don't try to reallocate ref record name
80d09ca2541bc608fc6da34fb4ac4e8efc2fc153 reftable/reader: add comments to `table_iter_next()`
60ae43ce2bac6c94277afea2fb38419d66457956 revision: clarify a 'return NULL' in get_reference()
b4b841645750fb97cee0eb05a77de5ed100a49e8 t6022: fix 'even though' typo in comment
d4120cd44c32273d42028abefa3a8b7470db5b13 rev-list: add --allow-missing-tips to be used with --missing=...
30bced3a6780e4db964fde6ce6d5950ff98bfdde imap-send: add missing "strbuf.h" include under NO_CURL
80031d65176dec275af7b794f63400318bba6b1a refs: introduce reftable backend
d73bf71c5a09e0e74396811d55dcdb864cb49052 ci: add jobs to test with the reftable backend
156e28b36d424a26b4548de636fa548b14defa71 sparse-index: pass string length to index_file_exists()
3c0b8444a734a57fb369c17a68151df1043fe32b Merge branch 'pb/complete-log-more'
35d94b55f733814898177fcede4a5081355723e7 Merge branch 'jc/reffiles-tests'
9e189a03da8004193e21c8920cafbf4aa7aa3b3b Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames'
082f7b0f791ba1a036337510c55a3438a94376ce Merge branch 'jc/coc-whitespace-fix'
cbcf61990f09ccaf7560832274fa39b24d09d12e Merge branch 'jk/fetch-auto-tag-following-fix'
bbc8c0567026499f235058b654863c7bda19eb9e Merge branch 'jc/ls-files-doc-update'
bcf524023ebbc01f7706a88fa992b5680dcf0538 Merge branch 'zf/subtree-split-fix'
2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9 The thirteenth batch
4d386142b1c18d160f72b8f2b1827d479a70561c Merge branch 'jc/reftable-core-fsync' into jch
1cdf690ef81c022bcdf0afebac8384c8aa77b39b Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
20fc8f4167cdb06fc4cade4c26f562212bb410ae Merge branch 'kn/for-all-refs' into jch
e102449c143ed730051363c3c5daf91ff47bc0ec Merge branch 'js/merge-tree-3-trees' into jch
7f457514e2a41a9580166e1fc71b50b8c35cfd15 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
4f3116d247c71bc4dcf3802aa84f7a3c6c4f599c Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
07f287010290c13afec7c37c707fa1b39c465901 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
e3d216ebac6f9a168210628f854b75e6b861b5db Merge branch 'jk/diff-external-with-no-index' into jch
13b09a7a0d6d5b66e8f215ccd10d246a3395f7c0 Merge branch 'jc/comment-style-fixes' into jch
9d9d18bde8c575aa03e5d0cc67ee7368b23cb129 Merge branch 'ps/tests-with-ref-files-backend' into jch
f39230afa28a6542b25f62ab84591497606d0525 Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
5c2aa92ad389d435d38ed1e40a137849be2caadc Merge branch 'jc/t0091-with-unknown-git' into jch
7e163d62bfb0eacb0e1873b91702349ac2ddab3c Merge branch 'rj/test-with-leak-check' into jch
b8c2a4d148399ef119b9450cf3a3cab4ff0eaf4f Merge branch 'jc/make-libpath-template' into jch
578591502fa6888ac3bd645787a0e63c8804fb80 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into jch
d983427e0ef3748d834036be2843b51b0ceb043d Merge branch 'cp/unit-test-prio-queue' into jch
4d26bd83d21c28adafbd25652e7403c21fec72e7 Merge branch 'jc/index-pack-fsck-levels' into jch
a9238e5f5e904b67df9dfcdd6c791974214b812c ### match next
0bedccd30f3979622cc5e550a8bf4754e28067ec Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
4c3c855f93c825989788c3470a428ec6f37de763 Merge branch 'ja/doc-placeholders-fix' into jch
b55a1e083e3c3d48ed35013198b736557d7c2750 Merge branch 'cp/apply-core-filemode' into jch
d512a90d0be00566073427cd984d3ed19d52ff05 Merge branch 'jc/bisect-doc' into jch
05d905e519c581afda410c5783d7a772001bc916 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
6f01883548ec4746cbaf6ae960a73df5ff9a0387 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
4e8613a2281a7c6cfdcb4d5bb7aeafc62dcc49c5 Merge branch 'la/trailer-api' into jch
8833aa8328f5494c87e35b58bb2f628e4e743bc2 Merge branch 'tb/path-filter-fix' into jch
7c1d40936dac68879ae1e52fcd0b844f9c82d9a7 Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
e94dec0c1d7709282c2bff168bdad5485a95baa8 GitHub Actions: update to checkout@v4
c4ddbe043ebfecba68943e1b38b9d6c179e734da GitHub Actions: update to github-script@v7
dcce2bda214ac4c838f4b85f2c550816df3a6ac9 Merge branch 'jc/maint-github-actions-update' into jc/github-actions-update
930a6e40a5ac38bcb8a2a0a90d8c3ecf7dcd23c7 Merge branch 'jc/github-actions-update' into jch
a13fd28ccab232f7e32fade8a154bb97e18e003e Merge branch 'rj/complete-reflog' into seen
f7f99c73b27e0d59053922e6e06828273480b093 Merge branch 'pb/complete-config' into seen
08f5fa563093a7c3dad41e3db02895ffee2ab8d9 Merge branch 'eb/hash-transition' into seen
c6aaf01bada939f56fde171dc327e0cc92e9e75d Merge branch 'tb/pair-chunk-expect' into seen
1ea68d9b6819faf29990823d9acac20ca3dccffa Merge branch 'ak/color-decorate-symbols' into seen
8ffea5808b853f0779c4fd3d81d2cbc005a74edb Merge branch 'jc/rerere-cleanup' into seen
dac1504649149c94743b7729edba8791c6deb548 Merge branch 'bk/complete-bisect' (early part) into seen
09033bedf2d793b57573d4dc4f4bfc792e1a4d32 Merge branch 'bk/complete-send-email' into seen
9a4840c100701657df94bc818c36ba065340310e Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c5500755c36867d30b0a16d7fc2efb6d78dab9f6 Merge branch 'bk/complete-bisect' into seen
8fa9c2c716fa51c380ba741fdf3f638db67932ca Merge branch 'cc/rev-list-allow-missing-tips' into seen
43f557441712b46fea4fd7144a265ebeb4c7731a Merge branch 'ps/reftable-styles' into seen
4848687ba2922d6a7d97f76509eb20394f2e7953 Merge branch 'ps/reftable-iteration-perf' into seen
eb066a822b6400785e19182a5ba34f72227a67da Merge branch 'ps/reftable-backend' into seen
3d6ea72405f7edef59be446eef91ab511022f9bc Merge branch 'jh/sparse-index-expand-to-path-fix' into seen
fe821109553666a5a6c59089d1f85b4109543220 Merge branch 'jk/unit-tests-buildfix' into seen

--===============2298409171760204303==--
