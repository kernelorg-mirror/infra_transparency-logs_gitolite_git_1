Content-Type: multipart/mixed; boundary="===============1075576341384405592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Aug 2025 22:15:41 -0000
Message-Id: <175503694126.404062.14868937992072183738@gitolite.kernel.org>

--===============1075576341384405592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6d975e95c9d722b49cd02338b6fdd950c40aa213
    new: 0f929dcec70d74c80aff1cee97fd661b1ec3c861
    log: revlist-6d975e95c9d7-0f929dcec70d.txt
  - ref: refs/heads/seen
    old: 56d91ca359095cf987a774f2ea77801953c9d7a9
    new: e156644878ade8063ba2e9d2a89c4f38cafa0666
    log: revlist-56d91ca35909-e156644878ad.txt
  - ref: refs/notes/amlog
    old: ca18fe1f71f98c23555805f15ff96819c7f8d424
    new: ad51c92eb8e95a0bee63fb58cbd655d5a82139cb
    log: |
         f63be6bbb3c03e7cf3b0baf1a57700e11ad7b29f Notes added by 'git notes add'
         76f580c2546e432b37115627141a20738b1d00a9 Notes added by 'git notes add'
         ad51c92eb8e95a0bee63fb58cbd655d5a82139cb Notes added by 'git notes add'
         

--===============1075576341384405592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d975e95c9d7-0f929dcec70d.txt

c5a2c765a0045ee90473ce1e45947226d5f427c1 merge-ort: update comments to modern testfile location
edbe2abcd8411e5c6598db37ea75b5ab20027da9 merge-ort: drop unnecessary temporary in check_for_directory_rename()
034b2fde7ff6e73759a649177ab466651dbf2b34 t6423: document two bugs with rename-to-self testcases
db5015acc463668735bc7b95e1ca6415fd7948d3 t6423: fix missed staging of file in testcases 12i,12j,12k
d3de9786003e9a35e2d909bfd852bcf19199efcc merge-ort: clarify the interning of strings in opt->priv->path
885ffe538bf616b9e9df8f2bf2dc67606200ebb8 merge-ort: fix incorrect file handling
f6ecb603ff8af608a417d7724727d6bc3a9dbfdf merge-ort: fix directory rename on top of source of other rename/delete
39fc4085620b60f8a06239a249f6877111e5ac11 t/t1517: automate `git subcmd -h` tests outside a repository
18aae638cbb7e6fe148b879c5b4e5ad4e5cc006d t5200: move `update-server-info -h` test from t1517
529a60a885c1f65ff0870f6d69915dd9d02d7ee9 t5304: move `prune -h` test from t1517
823d537fa7bd35a5218ef2f625a8e4598c47cd3a doc: git-log: fix description list
cf7efa4f331d6eceaae97aad5c2f9ce9d1293ecc t6137-*.sh: fix test failure on cygwin
6d192462eb3ca605600731a9717fd0d9aa72eff0 bloom: enable bloom filter with wildcard pathspec in revision traversal
1336146ed4a6e48cb4cb740a185369ac08de76f7 Merge branch 'kh/doc-git-log-markup-fix' into next
f5acbbb35a069c7b4d366ee36e76efcfdc56bf7b Merge branch 'rj/t6137-cygwin-fix' into next
55d20e19850ce18a387f961fcfab29f892c4fbb0 Merge branch 'ua/t1517-short-help-tests' into next
02536ed6754f166560eef522aaf65224431a1fce Merge branch 'en/ort-rename-fixes' into next
0f929dcec70d74c80aff1cee97fd661b1ec3c861 Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into next

--===============1075576341384405592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d91ca35909-e156644878ad.txt

eaded4c6ca6e6ede2dab7c3fcc7a2c53374c62c0 t7005: use modern test style
3350de1e8ad6937de06c243a4c20dc96d18913d5 t7005: stop abusing --exec-path
41ad7c2501ddfaef9d04a43fcf6deb42ab9e8938 t7005: sanitize test environment for subsequent tests
755bf1727623d514cea83c368f30e365820b8b50 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
d6df1d2f99c309c86f4117c23afaec5157adf3ef Merge branch 'ps/reflog-migrate-fixes' into jch
b565bbaa724b90c06323e0a36b3599a64c188880 Merge branch 'ps/remote-rename-fix' into jch
8777b111af4bf8ea235fe0461c979a548d708ba5 Merge branch 'rs/describe-with-prio-queue' into jch
c7ec005cf863988e2e2529a5f9e54084783a3514 Merge branch 'jc/string-list-split' into jch
26a8b146a23215242b5d7df332f15a956c6c77e7 Merge branch 'jc/strbuf-split' into jch
c46673174f9636c19c16e804a7dc89fd177d7b71 Merge branch 'dl/push-missing-object-error' into jch
5971452fb3d1812a8b9d66e61bc8fc191bc92724 Merge branch 'kh/doc-git-log-markup-fix' into jch
4b224e187dcc25ec08a0176a89bbab70df2d283c Merge branch 'rj/t6137-cygwin-fix' into jch
cf098cc238d49770e667cd200d05e7c5b7098d02 Merge branch 'ua/t1517-short-help-tests' into jch
bf8ea1eaaceaa312f04e5a939d74669226088fb0 Merge branch 'en/ort-rename-fixes' into jch
375c10098335bd2cc1685ad8e95fdc6b6068e0cc Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
d7d0ff02b478a2f68cb90a97c31d30754d255825 ### match next
3ea739c9b3086a4f3650b621bf796ac89ee50fa3 Merge branch 'ms/refs-list' into jch
72737bc71f81479f766a3040897555a998f3cf03 Merge branch 'gh/git-jump-pathname-with-sp' into jch
28a3efe39ef7390ce703d09179109ac5bcf6b16a Merge branch 'jc/diff-no-index-in-subdir' into jch
2cae2325218f8461e71888c021022bc35a4321bf Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
b19dae5759454a6d9743df0ff4525a2263dfe3f4 Merge branch 'cc/promisor-remote-capability' into jch
1db8796892fe8fb2be126d8194e81441a2082154 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
b80e73fb78872b7e692599472343a4c80b226bbd Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
bb517874791d444b120454c865a934984ca7c9a1 Merge branch 'tc/diff-tree-max-depth' into jch
f96862a08bd8ce9d8ef715dd6ad7c897cff3fcb9 Merge branch 'ps/reftable-libgit2-cleanup' into jch
9618d7fb1fc4d15405cecea4e14ac17137614213 Merge branch 'ps/commit-graph-wo-globals' into jch
7c68a58539fa800bb082a5c1c8c57917bd7ba23f Merge branch 'ps/object-store-midx-dedup-info' into jch
f46d2abfe4eb596ad685cabb05fcbfbc39f08b11 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
9df2f701f0cb419cb3a6e075bd50c1fe5ff2952f Merge branch 'lo/repo-info' into jch
fd7737fd41a5493db16b2b3f8307e96bf65ef8ef Merge branch 'je/doc-rebase' into jch
a19a314d25e94c66475fa6366602beedbd178cea Merge branch 'ag/send-email-imap-sent' into jch
70d1e98bbd00b45d5c020aed68687ded2161375f Merge branch 'kr/clone-synopsis-fix' into jch
5234df6b182bd2fca9041ef0480dd14a0de44052 Merge branch 'ac/deglobal-sparse-variables' into seen
57dff9b9f73a78ad689430cf9666759123a0df3a Merge branch 'ds/sparse-checkout-clean' into seen
d837d06808048c7a4e393ca0392c93db89878583 Merge branch 'am/xdiff-hash-tweak' into seen
e9722f9ab7a95a33f13835a43ca78827e08bb6fd Merge branch 'lc/rebase-trailer' into seen
7bd85a6141441a21912866bdc9e66db6905b0d17 Merge branch 'tc/last-modified' into seen
5f8b04e36fae4f9131dfbb555657b27b71861993 Merge branch 'dk/help-all' into seen
e2ca8216ff94f34ad88334d1d49b7f5616c71c0d Merge branch 'ja/doc-lint-sections-and-synopsis' into seen
7651600c4e72854e6a03c85bd6eb94d774d46363 Merge branch 'jc/longer-disambiguation-fix' into seen
5d1092b34661d92a053de08f492cba24ebf717f4 Merge branch 'tc/t0450-harden' into seen
e156644878ade8063ba2e9d2a89c4f38cafa0666 Merge branch 'dk/t7500-editor-updates' into seen

--===============1075576341384405592==--
