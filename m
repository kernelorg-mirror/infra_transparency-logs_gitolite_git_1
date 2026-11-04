Content-Type: multipart/mixed; boundary="===============7314195074694857948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Nov 2026 21:26:53 -0000
Message-Id: <179382761333.3362106.3850499684755377779@gitolite.kernel.org>

--===============7314195074694857948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 8341e4ee58c174e97e2e44354d4f0c72d6e035ea
    new: 0c5bc85ca5b1a68bb1c74d16c80c415437c5f933
    log: revlist-8341e4ee58c1-0c5bc85ca5b1.txt
  - ref: refs/heads/main
    old: 750f5de7dfe9a4062f95088212b063f189d50e91
    new: 0ffa3e35c7c82ab8d0de226149fb03b3f7674d05
    log: revlist-750f5de7dfe9-0ffa3e35c7c8.txt
  - ref: refs/heads/master
    old: 750f5de7dfe9a4062f95088212b063f189d50e91
    new: 0ffa3e35c7c82ab8d0de226149fb03b3f7674d05
    log: revlist-750f5de7dfe9-0ffa3e35c7c8.txt
  - ref: refs/heads/next
    old: 3ef89b7020c1f4add19622af30f40ecc937af610
    new: db80ae8cd5b07e9fc5811abee09090a7de9561f5
    log: revlist-3ef89b7020c1-db80ae8cd5b0.txt
  - ref: refs/heads/seen
    old: f2a4d32145f069001103ba0ab0bcc92ad096fc84
    new: d1985dc07b72df6bdfcc2de6e19fa87f5c02e9a3
    log: revlist-f2a4d32145f0-d1985dc07b72.txt
  - ref: refs/notes/amlog
    old: 171890a6d5e67d4fc3fb7f6dd012e231d7bd94c5
    new: afa527d87d58cf4fab78d3f8eed1428956cd39a8
    log: revlist-171890a6d5e6-afa527d87d58.txt

--===============7314195074694857948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8341e4ee58c1-0c5bc85ca5b1.txt

ae68eebb0d6a2a702caca31450dee22cf32753aa odb/source-loose: extract logic to retrieve subdirectory bitmap
6fc023ccfb6114d4bd9d8f0a82df9864aaca7c88 odb/source-loose: fix existence checks for newly written objects
c967b353c0deb603ec543983f6a672d333ea30f6 graph: do not indent visual roots with columns to their right
78a44e196545cde755aae7f360d39069a5849725 repo_config_values: freeze the structure for now
2ef78ae7efa0baea236c2c4b94f82c835cac7eb5 Merge branch 'dk/stash-completion-updates'
ac49b3abc850658205fc3462dbd905d95b14a61a Merge branch 'lb/reflog-expire-dry-run-fix'
239bd52d17eea0e9383a6967b2ff8f6cdf49b006 Merge branch 'oa/diffcore-rename-no-the-repository'
07fac492ad60c5f4b55b93cf769c3014dc623b06 Merge branch 'tb/t1450-use-mv-f'
c72855d7ab21e717184a5505903b9e623ec4f477 Merge branch 'je/doc-merge-conflicts'
85af3f431fe2ae1738442de308adb64ef2abf114 Merge branch 'ks/unit-tests-ignore-long-tests'
912b02d8a5481cfcd5a9a485c72d6af5c04e69a4 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable'
78ec482541c5f0d541e9a6a22e2cf82d9149c469 Merge branch 'tb/ci-pin-actions'
a9d6fefd3650ec568a420264a233178d21fda95d Merge branch 'kf/archive-zip-msg-i18n'
95a149082fd76daa86d8f63fac4fdb3e420c38dd Merge branch 'pw/allow-compound-literals'
742810498ef0fd26ea9b7ffcf7d45370be98bc19 Merge branch 'tk/t7104-test-path-is-file'
51ab9f435c0e3264b3ce2dd9fc8e48bde4584716 Merge branch 'je/doc-remove-gittutorial-2'
0ffa3e35c7c82ab8d0de226149fb03b3f7674d05 The 15th batch
bfd4a26b663a31bf672c181a4d48a58ce23888aa Merge branch 'hn/ci-fail-on-missing-deps' into jch
5ea8dbe227d0f6f38e4395fad1c701ffae11cf00 Merge branch 'mc/status-index-lock' into jch
373c4049e755dcf74c72a9ca8ed60444eea84443 Merge branch 'pw/sequencer-delete-rebase-head' into jch
5dc5de5f37469fda0d1441d634b0d6e14820d632 Merge branch 'hk/config-log-typofix' into jch
15581d721924d6e52d048dc480ff771abd2fd703 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
1527692eb90fa708ac0f16e4c47c122a87f76cb1 Merge branch 'ps/repo-ref-storage-format-fix' into jch
e94110c9678f0ffcb86adb866603fa0ac8d88356 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
23e80b8b82631847d886c74a8931bc29206ad724 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
09a32c2266d4d3124b275c57e9efd7509c618675 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
4cd6a7252c1eb55d8dcb0c43fea6ecef050dc177 Merge branch 'ps/odb-object-storage-extension' into jch
cca92d3004a54d85d6ffbf86160570a5440d13df Merge branch 'sp/t0001-avoid-pipe' into jch
08cd2f78af3d6f28faeb66c227da3eb55fad0ff1 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
6c68775d79acb2e41893e82b5236e22541220664 Merge branch 'ot/t5300-test-path-is-file' into jch
f8d4fe044ef4fb6d04f118716323b6e0c5147e13 Merge branch 'tk/t0410-test-path-exists' into jch
61ad169df8ecf72fabb6b005cc424a747aa35e88 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
44fecc90dc1f52b21713a380eab148a404e45a20 Merge branch 'pp/midx-write-skip-empty' into jch
38f433d2fc190d2df29929fc90ea74b49a1a1955 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
d356f27a15bcca76d3210f0499b46d6ca6fc2ed9 Merge branch 'tk/t5402-test-path-helper' into jch
defa7cbb96a19f5e3f2e088461ace5a9069f1d83 Merge branch 'mh/init-show-abspath' into jch
15cdc241041c0e872d800ba7bc9c51443e9a8f8f Merge branch 'sm/prune-packed-libification' into jch
777eeeeced950a0860794569017d24e41affaab5 Merge branch 'ps/odb-reload-alternates' into jch
706d785d9ee1fff1343c8a388ea3f65eb56570e4 Merge branch 'je/doc-new-git-tutorial' into jch
4a68f66b52c7d86e1b2d395cf7727a6513d59721 Merge branch 'hk/test-t1467-refs-rename' into jch
ab69504c295e6707ea705f32833e71dc83959ceb Merge branch 'ps/commit-graph-cleanups' into jch
7c339847dc3ffeb1634ebdc18b51c1b53987b706 Merge branch 'jc/mark-static' into jch
05847f7f18fa9771c60a5ae9cc36f27cdb38ef16 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
7ab79fa1d06821d0c6bff6f1ab06957196381446 Merge branch 'oa/range-diff-repo' into jch
ae427101a68275cbd8ef1c2f80b075f1eea28922 Merge branch 'jk/test-env-quoting-fix' into jch
f684cf7af1365ba06ec0b7c6ec21284f6b0f95de Merge branch 'hn/remote-simple-push-triangular' into jch
c8de781f785e1019eb3f96a47f2dd843e6f26c1c Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
90b5e675482ed672e115dc55ff46b7abb1179ec1 ### match next
02e08b7e0a168ff2ab27630550251f91028b2ffd Merge branch 'ps/ci-consolidate-test-variables' into jch
2843854e3db395488799257236a82985f18ec83d Merge branch 'jc/config-honor-file-permission' into jch
b6d91a1547a57f7f8d31076703759b4a7f27ecf0 Merge branch 'cc/early-scan-options' into jch
db3dcd15cde94fa9eafb98fe26a75f8698c635cd Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
5b3cf430f37018bad2b532d39de70640eae2e150 Merge branch 'tc/security-boundary-doc' into jch
f91449a42cbc4cbae1de4f45942340cef81023c5 Merge branch 'kk/connectivity-check-ignore-replace' into jch
f4b092761ec9a424d9c07da4040b6738cc9fb400 Merge branch 'jc/freeze-repo-config-values' into jch
2d29e026c24dee20b6a154e1abc32bc78e2f50ed Merge branch 'rm/http-retry-improvements' into jch
a2abc15756df3ab71bceed89c6207779297fd29f Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
5cd324bffd3db9a3d72ce2385430b473ce216639 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
f72f3848689036642242d1e223346898b6e573b1 ###
af304e1f8a1b533af5ea4168608ca863209b7e4b Merge branch 'ps/odb-loose-stale-cache' into jch
97494e6b47ca1530b86824675cc61cc1d19eeac8 Merge branch 'cd/shift-root-in-graph-fix' into jch
20f2830df60ccd10c62803c90a3d4175351840d4 ###
f177ced427620ad14182f947a56c2ddb2381c876 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c2c91e6d2d830fcc3fa9fc8152d2eeb637f56ae0 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
cd4b5e4580696275a29b79bb56a6c329a698777a Merge branch 'dw/config-read-both-global' into jch
0c5bc85ca5b1a68bb1c74d16c80c415437c5f933 Merge branch 'pw/stash-change-check-only-once' into jch

--===============7314195074694857948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750f5de7dfe9-0ffa3e35c7c8.txt

652d690fc3c1862803624fb0e63071ee5649334d completion: simplify stash subcommand completion
76fa9f70f151463895e5e74d0ca5319fb714339c Completion: extract common stash listing code
9703e2604cc76fcf7bf05bad8511928f966cf660 completion: fix Zsh handling of stash names
0a93af805397774bfe28e7950e22436e9e7f6456 doc: drop usage mentions of "git stash save"
1ae1ddeba3fbc3295a5984c8b232ecd737e69192 completion: drop "stash save" completion altogether
d1536ac3e22a04d019128e055caa97518c63d218 builtin/reflog: say "would prune" for named refs with --dry-run
5eaaabe82ac63c28c1679acfe0694029f17a9f93 diffcore-rename: stop using the_repository
830758c33a0f77880da9d051aa8b26763cb4caf5 t1450: use 'mv -f' when overwriting a read-only file
4a0902796dbf8f32b57ea8d582b2128390ad0725 unit-tests: reshuffle NOOP arguments to maintain order
b90b9ef44c20f6eb13694c15f4d6b2e5ca6c50ae unit-tests: ignore --long-tests
807229bc5c93e67364532452826b04d9ebdabd6a doc: add new gitmergeconflicts man page
eafa40b2be201a3f96499416b1c05b78557897d4 doc: git-merge: link to new merge conflicts guide
e860d3646d65a71fe9b1c6429b84d381800232f0 doc: git-rebase: link to new merge conflicts guide
16977d08a5516fecaec2e1e2e76005c013b8805c doc: git-revert: link to new merge conflicts guide
3a5d4c4cb1733e9b94ed5e96759d48b38281b345 doc: git-cherry-pick: link to new merge conflicts guide
2013cf5c146135502fc792aa1437db07ae5b1874 doc: git-pull: link to new merge conflicts guide
4e59483d59e0e061fe8df46efe1658b0c2f15321 diffcore-break: remove USE_THE_REPOSITORY_VARIABLE
10df2126aae47441062ca9ba40a54e2d64506c4b ci: pin actions in the main workflow to full commit IDs
652e0c0dba3a3e7b910ebd4df1ce5e454b394750 archive-zip: refactor 'path too long' error message to use Q_()
c06637ba1fd7a6cf0167c0e701f584a772c8def3 CodingGuidelines: allow compound literals
2c78e78878bdde65602b34c835e33e1b86d86102 t7104: use test_path_is_file instead of test -f
bfae357a468f796b1e6411fc59eae2baa2954159 doc: remove gittutorial-2
85fabc4261d7ca44394eb80d76d4ba8be48312cf doc: remove references to gittutorial-2
2ef78ae7efa0baea236c2c4b94f82c835cac7eb5 Merge branch 'dk/stash-completion-updates'
ac49b3abc850658205fc3462dbd905d95b14a61a Merge branch 'lb/reflog-expire-dry-run-fix'
239bd52d17eea0e9383a6967b2ff8f6cdf49b006 Merge branch 'oa/diffcore-rename-no-the-repository'
07fac492ad60c5f4b55b93cf769c3014dc623b06 Merge branch 'tb/t1450-use-mv-f'
c72855d7ab21e717184a5505903b9e623ec4f477 Merge branch 'je/doc-merge-conflicts'
85af3f431fe2ae1738442de308adb64ef2abf114 Merge branch 'ks/unit-tests-ignore-long-tests'
912b02d8a5481cfcd5a9a485c72d6af5c04e69a4 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable'
78ec482541c5f0d541e9a6a22e2cf82d9149c469 Merge branch 'tb/ci-pin-actions'
a9d6fefd3650ec568a420264a233178d21fda95d Merge branch 'kf/archive-zip-msg-i18n'
95a149082fd76daa86d8f63fac4fdb3e420c38dd Merge branch 'pw/allow-compound-literals'
742810498ef0fd26ea9b7ffcf7d45370be98bc19 Merge branch 'tk/t7104-test-path-is-file'
51ab9f435c0e3264b3ce2dd9fc8e48bde4584716 Merge branch 'je/doc-remove-gittutorial-2'
0ffa3e35c7c82ab8d0de226149fb03b3f7674d05 The 15th batch

--===============7314195074694857948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef89b7020c1-db80ae8cd5b0.txt

255822c17bc24356b8ed0ab7a904458c6121380c remote: move "simple" @{push} resolution into a helper
eb26c3a044b0a31d4082fefaffea335d3f8551a3 remote: resolve "simple" @{push} when pushing to another remote
a861abbd6ddd5cbe730eaf041a7fdaad8e6b78a0 t5702: be more resilient to env quoting
47eb472f9c725f011be3e73372116ded71d57bbd range-diff: use diffopt->repo instead of the_repository
95694f2cf13f093219e11f9f582b8b109546e624 merge-ort: accept rename settings given without a value
87c2c94614ababf4493716a14bbdbf1c58765cd5 pack-objects: use size_t for streamed large blobs
2ef78ae7efa0baea236c2c4b94f82c835cac7eb5 Merge branch 'dk/stash-completion-updates'
ac49b3abc850658205fc3462dbd905d95b14a61a Merge branch 'lb/reflog-expire-dry-run-fix'
239bd52d17eea0e9383a6967b2ff8f6cdf49b006 Merge branch 'oa/diffcore-rename-no-the-repository'
07fac492ad60c5f4b55b93cf769c3014dc623b06 Merge branch 'tb/t1450-use-mv-f'
c72855d7ab21e717184a5505903b9e623ec4f477 Merge branch 'je/doc-merge-conflicts'
85af3f431fe2ae1738442de308adb64ef2abf114 Merge branch 'ks/unit-tests-ignore-long-tests'
912b02d8a5481cfcd5a9a485c72d6af5c04e69a4 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable'
78ec482541c5f0d541e9a6a22e2cf82d9149c469 Merge branch 'tb/ci-pin-actions'
a9d6fefd3650ec568a420264a233178d21fda95d Merge branch 'kf/archive-zip-msg-i18n'
95a149082fd76daa86d8f63fac4fdb3e420c38dd Merge branch 'pw/allow-compound-literals'
742810498ef0fd26ea9b7ffcf7d45370be98bc19 Merge branch 'tk/t7104-test-path-is-file'
51ab9f435c0e3264b3ce2dd9fc8e48bde4584716 Merge branch 'je/doc-remove-gittutorial-2'
0ffa3e35c7c82ab8d0de226149fb03b3f7674d05 The 15th batch
345086619a56d956ebc8ff8040f6fa7ae480efb9 Merge branch 'tb/merge-ort-valueless-rename-config' into next
ab1018250de864e4bc023e1a9c78efa2e64e5b94 Merge branch 'oa/range-diff-repo' into next
a009c20290835ef1eae09cc43d25689216c94467 Merge branch 'jk/test-env-quoting-fix' into next
3d87058231ee02e7bc14430401be297e796649a8 Merge branch 'hn/remote-simple-push-triangular' into next
1e642907228a77a0b3da4e9470052e869ad04f70 Merge branch 'ep/pack-objects-streamed-large-blobs' into next
db80ae8cd5b07e9fc5811abee09090a7de9561f5 Sync with 'master'

--===============7314195074694857948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a4d32145f0-d1985dc07b72.txt

545b18ea22c6686ab695a92ce83506c666923e41 remote: add repo_for_each_remote()
326f69aa28e450ce0f13033a56d445504ebfbc35 checkout: pass the repository to unique_tracking_name()
ce85d4143a30d7cd639856b73f267da1d13eda09 submodule: use the submodule repository to abbreviate commits
ae68eebb0d6a2a702caca31450dee22cf32753aa odb/source-loose: extract logic to retrieve subdirectory bitmap
6fc023ccfb6114d4bd9d8f0a82df9864aaca7c88 odb/source-loose: fix existence checks for newly written objects
c967b353c0deb603ec543983f6a672d333ea30f6 graph: do not indent visual roots with columns to their right
78a44e196545cde755aae7f360d39069a5849725 repo_config_values: freeze the structure for now
dfc171102672aa834031088853675f5a0b349209 doc: git-diff: rewrite EXAMPLES section
7a6c57c7707f0ced9e4b4c2ea68d5aad02fcd201 negotiator/default: stop using the_repository
2ef78ae7efa0baea236c2c4b94f82c835cac7eb5 Merge branch 'dk/stash-completion-updates'
ac49b3abc850658205fc3462dbd905d95b14a61a Merge branch 'lb/reflog-expire-dry-run-fix'
239bd52d17eea0e9383a6967b2ff8f6cdf49b006 Merge branch 'oa/diffcore-rename-no-the-repository'
07fac492ad60c5f4b55b93cf769c3014dc623b06 Merge branch 'tb/t1450-use-mv-f'
c72855d7ab21e717184a5505903b9e623ec4f477 Merge branch 'je/doc-merge-conflicts'
85af3f431fe2ae1738442de308adb64ef2abf114 Merge branch 'ks/unit-tests-ignore-long-tests'
912b02d8a5481cfcd5a9a485c72d6af5c04e69a4 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable'
78ec482541c5f0d541e9a6a22e2cf82d9149c469 Merge branch 'tb/ci-pin-actions'
a9d6fefd3650ec568a420264a233178d21fda95d Merge branch 'kf/archive-zip-msg-i18n'
95a149082fd76daa86d8f63fac4fdb3e420c38dd Merge branch 'pw/allow-compound-literals'
742810498ef0fd26ea9b7ffcf7d45370be98bc19 Merge branch 'tk/t7104-test-path-is-file'
51ab9f435c0e3264b3ce2dd9fc8e48bde4584716 Merge branch 'je/doc-remove-gittutorial-2'
0ffa3e35c7c82ab8d0de226149fb03b3f7674d05 The 15th batch
4399ca0df70740e8dd30d214b215d81bdcc1b0b6 fsmonitor: invalidate untracked cache after losing history
2399fb2207b64d2e8589205f2bafda7587a3c552 Merge branch 'ps/commit-graph-cleanups' into ps/commit-graph-write-refactor
087a687f1a2bfe7ed106e29cdba163b00f2c9a43 commit-graph: rename `struct commit_graph_opts`
a3f0055bb6d221a5f93c796ff7b218230c336183 commit-graph: pass writer flags via options
75afb110110fb7feef7bb069a1e69bea1d318e48 commit-graph: drop `NULL` checks for write options
69c3c8c1de668acd3f26134acd9968fd8a5173cb commit-graph: drop redundant flags in write context
ffcd9b2fd8d555e17b96b1e3ea17daee69b6a369 commit-graph: merge the two commit graph writers
c61c348b66d2cbf7f3bb63dce06809f159fca554 commit-graph: move remaining write parameters into options
d0bf34e991abf1bcb5b4d47e34012d869450730e commit-graph: fix mixup of write/verify flags
48caae1baf82e4d7f16829571960e37f9e55c518 builtin/commit-graph: set flags directly
4fc4ea8890520f94e298730222c6cc3d0171dacb odb/source-files: verify commit-graphs as part of fsck
a9993c1000d7fb97224a3255b28f410100e5d298 commit-graph: modernize function names
fff486a2cc8404e5bd0a4774afaf1d09a283a028 push: fix --force-with-lease forwarding in push_multiple()
c31c813c635c1e3b12854e03d074b704462580b3 path-walk: allow revisiting paths from tagged trees
081d5777debc2231b8123eb07e05632b24bd362c branch doc: consistently promote 'switch'
bfd4a26b663a31bf672c181a4d48a58ce23888aa Merge branch 'hn/ci-fail-on-missing-deps' into jch
5ea8dbe227d0f6f38e4395fad1c701ffae11cf00 Merge branch 'mc/status-index-lock' into jch
373c4049e755dcf74c72a9ca8ed60444eea84443 Merge branch 'pw/sequencer-delete-rebase-head' into jch
5dc5de5f37469fda0d1441d634b0d6e14820d632 Merge branch 'hk/config-log-typofix' into jch
15581d721924d6e52d048dc480ff771abd2fd703 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
1527692eb90fa708ac0f16e4c47c122a87f76cb1 Merge branch 'ps/repo-ref-storage-format-fix' into jch
e94110c9678f0ffcb86adb866603fa0ac8d88356 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
23e80b8b82631847d886c74a8931bc29206ad724 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
09a32c2266d4d3124b275c57e9efd7509c618675 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
4cd6a7252c1eb55d8dcb0c43fea6ecef050dc177 Merge branch 'ps/odb-object-storage-extension' into jch
cca92d3004a54d85d6ffbf86160570a5440d13df Merge branch 'sp/t0001-avoid-pipe' into jch
08cd2f78af3d6f28faeb66c227da3eb55fad0ff1 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
6c68775d79acb2e41893e82b5236e22541220664 Merge branch 'ot/t5300-test-path-is-file' into jch
f8d4fe044ef4fb6d04f118716323b6e0c5147e13 Merge branch 'tk/t0410-test-path-exists' into jch
61ad169df8ecf72fabb6b005cc424a747aa35e88 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
44fecc90dc1f52b21713a380eab148a404e45a20 Merge branch 'pp/midx-write-skip-empty' into jch
38f433d2fc190d2df29929fc90ea74b49a1a1955 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
d356f27a15bcca76d3210f0499b46d6ca6fc2ed9 Merge branch 'tk/t5402-test-path-helper' into jch
defa7cbb96a19f5e3f2e088461ace5a9069f1d83 Merge branch 'mh/init-show-abspath' into jch
15cdc241041c0e872d800ba7bc9c51443e9a8f8f Merge branch 'sm/prune-packed-libification' into jch
777eeeeced950a0860794569017d24e41affaab5 Merge branch 'ps/odb-reload-alternates' into jch
706d785d9ee1fff1343c8a388ea3f65eb56570e4 Merge branch 'je/doc-new-git-tutorial' into jch
4a68f66b52c7d86e1b2d395cf7727a6513d59721 Merge branch 'hk/test-t1467-refs-rename' into jch
ab69504c295e6707ea705f32833e71dc83959ceb Merge branch 'ps/commit-graph-cleanups' into jch
7c339847dc3ffeb1634ebdc18b51c1b53987b706 Merge branch 'jc/mark-static' into jch
05847f7f18fa9771c60a5ae9cc36f27cdb38ef16 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
7ab79fa1d06821d0c6bff6f1ab06957196381446 Merge branch 'oa/range-diff-repo' into jch
ae427101a68275cbd8ef1c2f80b075f1eea28922 Merge branch 'jk/test-env-quoting-fix' into jch
f684cf7af1365ba06ec0b7c6ec21284f6b0f95de Merge branch 'hn/remote-simple-push-triangular' into jch
c8de781f785e1019eb3f96a47f2dd843e6f26c1c Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
90b5e675482ed672e115dc55ff46b7abb1179ec1 ### match next
02e08b7e0a168ff2ab27630550251f91028b2ffd Merge branch 'ps/ci-consolidate-test-variables' into jch
2843854e3db395488799257236a82985f18ec83d Merge branch 'jc/config-honor-file-permission' into jch
b6d91a1547a57f7f8d31076703759b4a7f27ecf0 Merge branch 'cc/early-scan-options' into jch
db3dcd15cde94fa9eafb98fe26a75f8698c635cd Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
5b3cf430f37018bad2b532d39de70640eae2e150 Merge branch 'tc/security-boundary-doc' into jch
f91449a42cbc4cbae1de4f45942340cef81023c5 Merge branch 'kk/connectivity-check-ignore-replace' into jch
f4b092761ec9a424d9c07da4040b6738cc9fb400 Merge branch 'jc/freeze-repo-config-values' into jch
2d29e026c24dee20b6a154e1abc32bc78e2f50ed Merge branch 'rm/http-retry-improvements' into jch
a2abc15756df3ab71bceed89c6207779297fd29f Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
5cd324bffd3db9a3d72ce2385430b473ce216639 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
f72f3848689036642242d1e223346898b6e573b1 ###
af304e1f8a1b533af5ea4168608ca863209b7e4b Merge branch 'ps/odb-loose-stale-cache' into jch
97494e6b47ca1530b86824675cc61cc1d19eeac8 Merge branch 'cd/shift-root-in-graph-fix' into jch
20f2830df60ccd10c62803c90a3d4175351840d4 ###
f177ced427620ad14182f947a56c2ddb2381c876 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c2c91e6d2d830fcc3fa9fc8152d2eeb637f56ae0 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
cd4b5e4580696275a29b79bb56a6c329a698777a Merge branch 'dw/config-read-both-global' into jch
0c5bc85ca5b1a68bb1c74d16c80c415437c5f933 Merge branch 'pw/stash-change-check-only-once' into jch
7b6ead17ac23341ed78cc8993c438fbe5f60dea9 Merge branch 'tc/push-force-if-includes-fixes' into seen
bc9c911ca181695f3ec97ae9ad4ecea36962de89 Merge branch 'ec/commit-fixup-options' into seen
34fc072eb8c1bc2e8a1437f4ba31c71ad1167390 Merge branch 'td/ls-files-untracked-cache' into seen
273bab89dad8df928d3b88c5758beb1a23faf71f Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
0296619860b3673117b7f694d59527f12eb89708 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
888e57db2c434463f2de8753c9e75b2213c216d3 Merge branch 'qs/repack-kept-pack-fix' into seen
c27b4f92074d2240310a1a3f56004be287a0e938 Merge branch 'js/doc-test-fix-anti-pattern' into seen
34f4e45c174d8fff76dfc9b41c54bce5a4870241 Merge branch 'js/push-refspec-match-speedup' into seen
afa0c166d76151c628ddd4c88dca6fd86894e904 Merge branch 'hn/fetch-refmap' into seen
854ae5a278c2c591252c464706b39696c20b633c Merge branch 'bb/imap-send-openssl-set-verify' into seen
0214cf9d9e27bb631383225606323e10d7ec8cd6 Merge branch 'jw/wait-for-index-lock' into seen
41c910110e7b28ad72ad4be62125acb561da61aa Merge branch 'cs/read-cache-conversion-size' into seen
f01be8a98e0dba4eb1e2a69a1007b5d031135fe2 Merge branch 'mf/complete-log-graph-indent' into seen
a42cd90b30652f3c3a6e699d4a3568c015f544d8 Merge branch 'js/coverity-overflow-fixes' into seen
af346f57825d30f029027970518b7175d63700b2 Merge branch 'ak/pretty-wrap-fix' into seen
05feec65327e0937477a08ab9801188781a416ea Merge branch 'dt/t0410-missing-tree-test' into seen
af3f898b66d80f806585e622cf893e34e9e57968 Merge branch 'yn/worktree-repair-fix' into seen
cff24d3718088a79aaf8cf8633f365862dc6eef4 Merge branch 'mv/log-follow-speedup' into seen
9327a91218f6079442963baad9b2f9cd340031d4 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
b6b1fd0dae226c74f8ef9d69011a492dee18055c Merge branch 'vs/refs-seek-fix' into seen
6e636f70f310c4df6326b3c47ccf6d0b176fbe29 Merge branch 'oa/merge-without-the-repository' into seen
d44a87fb6026544a8c88d4cd563c5f52948cc4fa Merge branch 'je/doc-detached-head' into seen
b27858ed84f71dd316b9b30fb672637d70de7332 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
c1eafb9618e29e1b988dc46c8bb6d1c63dcf74ba Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
45f371ba0fe5b8c1ca9607b66f037eac18c05328 Merge branch 'ss/t2403-modernize-test-d' into seen
432632fd7b87327b552c813b8005fef25c7b71d4 Merge branch 'os/rebase-doc-incompatible-options' into seen
c2dbf4e0a453cafb19fca3ba3ec3c1d18bde323b Merge branch 'tb/negotiator-skipping-parse-parents' into seen
dc0c7d05628f8b0a83dd469d3c57029c1cda235a Merge branch 'ag/fsck-connectivity-count' into seen
7c9239a347526b18bfe93c630d65afad3e44a53b Merge branch 'rk/mktree-batch-tests' into seen
1eee4ec48361cc330349b9c8b55bf2f88127fc12 Merge branch 'hn/fetch-shallow-v2-fix' into seen
9cbcd1a09b79ba081c693dafdd9ca113061dd1f8 Merge branch 'jg/t3429-test-path-is-file' into seen
a5e894f63732acad97528cab3d598e60327a012f Merge branch 'hn/status-compare-branches-default' into seen
23896911cf088b291bae0d926da2f2d66d8115a4 Merge branch 'cc/pack-index-v3' into seen
5de01b9d9ccc527fa31ea6ab8353186b61d5143d Merge branch 'hn/imap-send-header-fix' into seen
2aefbc6b8506046a47f1b564a8bc04b68956be8a Merge branch 'ep/status-missing-upstream' into seen
c143ce475d904df55b4c85c2bc284a2392e4bf9f Merge branch 'hn/branch-delete-merged-squash' into seen
e50bca40046a718e44a61f9737b60b253ff8eb0a Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
d49646921c94ed50e0103e82e32893da77b9afea Merge branch 'sp/t2030-modernize-test-path-checks' into seen
470b06fca524a51ceb9ce1cdd6fc2e20db20d4bb Merge branch 'hn/reflog-operations' into seen
eef7e67bfeb28e7010a982dbb56b02351488b404 Merge branch 'ms/reftable-alloc-size-truncation' into seen
ef3250d6be284aea2f7957ab4be89f7f948a3980 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
1a4b552d2eab1572edaeaa1c5726c5694a9f191a Merge branch 'oa/checkout-wo-the-repository' into seen
fb8e0958e5bd695b924b12aa9e5139c7e476c381 Merge branch 'tj/drop-no-parseopt' into seen
364765f7fde59db18f8accccbf68099c9d570d1b Merge branch 'sp/diff-delta-safe-arithmetic' into seen
7dee427fa58458e338a2e4a6c3e493edf6e02ad8 Merge branch 'ag/reflog-count-plural' into seen
a1b1fad12dcbd834f93ead809e2e095bd948bf66 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
5c422e10b9ebc81771476ae28b98b317d527973f Merge branch 'tc/test-greplint-in-chainlint' into seen
4ffd12cd314a313cc1b2acc6d123b0f82a3d90d3 Merge branch 'sa/submodule-root-relative-url' into seen
05b8ad52d72b7a7fb3582645d16e25f3e1a79fa3 Merge branch 'ps/rerere-subcommands' into seen
5eb455144d0d0f9817b465f5adddfc5780acdb42 Merge branch 'sm/test-chmtime-parse-options' into seen
c86998ac01c60d38f5ff6ac07962a9ecbcb54ce6 Merge branch 'jk/unit-tests-via-test-lib' into seen
4424e4e734426d868b2e307d41fe70cf8f85023c Merge branch 'hn/ccache-sloppiness-for-pch' into seen
30edc21b3f4c9bf7a3e2dc88935cae9881237151 Merge branch 'ps/grep-recurse-submodules-fix' into seen
f7486e2ea1af3494f2b6f408357957d76d0048c1 Merge branch 'jc/doc-gitignore-wildcard' into seen
1284f45d34d12b6184e49600dcf319c2ffc45ebe Merge branch 'lt/describe-commit-date-skew' into seen
a657295b6991b5c8379ad1496e75b74d6312889d Merge branch 'sp/submodule-abbrev-fix' into seen
1247709d32a09204e2ab52328b2e90837c71c0d6 Merge branch 'kk/quarantine-alternate-refs' into seen
7e3f8b136884494d929ef9d5084781138c39464e ###
db677a28480738bd11323d5fc242fa2f0475ce16 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
c77027cc74f3a486606faa118600e55bf6622ea8 Merge branch 'vv/branch-recurse-no-start-ref' into seen
a8db1e293403086c2636cd3b1a92381e95721647 Merge branch 'hn/range-diff-matched-only' into seen
9ea4350b0671d7cf853219ade64c7ba4b2640333 Merge branch 'dm/libsecret-explicit-load' into seen
c1e5839ba5510398d9770d56b2b2dc203aad253d Merge branch 'mm/line-log-limited-ops' into seen
bd53e9ee994f879bb1b487ea4eea158ce76bcd7b Merge branch 'kj/repo-info-more-path-keys' into seen
0bb279577fe7e3d98d823b5e439a5b065236872c Merge branch 'pz/fetch-submodule-errors-config' into seen
aa2aa25500c6106471310baee49b17f14b2a53da Merge branch 'bc/restrict-hex-to-lowercase' into seen
5de667765e4c8b5790e8e4e30adc93d137452039 Merge branch 'kh/format-rev-more-options' into seen
6225a2fe2da998b60f8f131c92aef460ba4e6759 Merge branch 'ws/squelch-svn-migrate' into seen
3d084d30291c774a982365dcedad5fd3cae8f716 Merge branch 'll/doc-pushcert-if-asked' into seen
57858f50a924bcbdb6bbc43d4558451707f69ef6 Merge branch 'mc/refs-hook-report-old-values' into seen
c024582696b5769b9ccc07726b27c0b2a4d9b947 Merge branch 'hn/shallow-history-advice' into seen
2c0dba0b0ebd3cf9bca50fea3aaaea1343ab3ed1 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
0bd4ec53173680a49ed510c2822a0d7cda0f3bf8 Merge branch 'je/doc-git-diff-examples' into seen
e3784661fc720c1548d6b939f2e4c806fcf0441c Merge branch 'oa/negotiator-default-no-the-repository' into seen
88809ed66b42093895c00d9f23ea1f5d5a302158 Merge branch 'ds/fsmonitor-invalidate-untracked' into seen
047fd0faecd748f0d276aa6fe132cf518a4958bf Merge branch 'ps/commit-graph-write-refactor' into seen
709865398ac677d8e821f9abd5da77023235aa6a Merge branch 'tc/push-multiple-force-with-lease' into seen
e4a73b6c65d1890b4660aae569bfc16bba75bd2c Merge branch 'ds/path-walk-tagged-tree-revisit' into seen
d1985dc07b72df6bdfcc2de6e19fa87f5c02e9a3 Merge branch 'jc/branch-doc-consistently-promote-switch' into seen

--===============7314195074694857948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171890a6d5e6-afa527d87d58.txt

33fc9e762a6cfe25d0bfdbd02a66306c2f97080b amlog
b1bf8c1a11464764582d7abac2a5af84e7412763 Notes added by 'git notes add'
67222a68864057f3f8ed1efea35fb34efad640c4 Notes added by 'git notes add'
aa646537fbc598ff80ba2ad3a2ac4fed6dd0be34 Notes added by 'git notes add'
efd3edcb15c6ae5c64dcc96fe5b42d89fff6dc0f Notes added by 'git notes add'
39ea436958e8fe6076be4d92801fdf8ae3a5afa2 Notes added by 'git notes add'
6ee48052cb560f07aa7c56ee8edc7e272916c622 Notes added by 'git notes add'
a7eb2c4e657137bf235e2df1e2eafcbaf37eba7c Notes added by 'git commit --amend'
825a18fd1e08407b5bf67654753c3523e3364ddd Notes added by 'git notes add'
7dfe4a421f6835530860eac24bd2b236d87e20d8 Notes added by 'git notes add'
ac5b9db25b82327c91943e6ad9adffca685cc2bf Notes added by 'git notes add'
7b699f01df5e99bfa70867b389493391468e6263 Notes added by 'git notes add'
a97a45f047eeef76074ccc892f55d5474ab1a89e Notes added by 'git notes add'
a61426406d852c116670023e3c9d3bbde48293ab Notes added by 'git notes add'
5cc85e236eb59d249e41b7283643eb4816b90d77 Notes added by 'git notes add'
bb0bccd086826847d00824b70b946c7a0048fddc Notes added by 'git notes add'
f75d16c737a65188271f290256035435dd2c8eb5 Notes added by 'git notes add'
40774644733ae7d594d50b99673242b7000e8239 Notes added by 'git notes add'
9f74425c0af93c867a0e750a98e1deb24e5194e8 Notes added by 'git notes add'
67622e4406d6ca94b05781ec3d6bb2b21c74ea29 Notes added by 'git notes add'
d7b517004934e548ce8e1d7d9fe2d461390ee51f Notes added by 'git notes add'
629eba15f6d172bb3ff353b28fa0ff1b501092f1 Notes added by 'git notes add'
851d5e2faa1c49bbde1721f3e781b28bec9c1ec5 Notes added by 'git notes add'
afa527d87d58cf4fab78d3f8eed1428956cd39a8 Notes added by 'git notes add'

--===============7314195074694857948==--
