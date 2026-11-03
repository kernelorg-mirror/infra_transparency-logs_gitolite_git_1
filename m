Content-Type: multipart/mixed; boundary="===============3907225682196190551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Nov 2026 23:29:38 -0000
Message-Id: <179374857898.2308980.17804337222356431447@gitolite.kernel.org>

--===============3907225682196190551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 14903f623dfa7f003b62d27d38585ff9dea52657
    new: 8341e4ee58c174e97e2e44354d4f0c72d6e035ea
    log: revlist-14903f623dfa-8341e4ee58c1.txt
  - ref: refs/heads/seen
    old: 0f146ccd6416e58769523bbec3c20985a35b8075
    new: f2a4d32145f069001103ba0ab0bcc92ad096fc84
    log: revlist-0f146ccd6416-f2a4d32145f0.txt
  - ref: refs/notes/amlog
    old: b0e84fa708b5ae4f019cdc4182afc13afee48e4b
    new: 171890a6d5e67d4fc3fb7f6dd012e231d7bd94c5
    log: |
         f058b603cc62e4876341ed539f9db0d0f1108ee5 Notes added by 'git notes add'
         d896f91f90bf9086acf37aea0352b0c382885eef Notes added by 'git commit --amend'
         171890a6d5e67d4fc3fb7f6dd012e231d7bd94c5 Notes added by 'git notes add'
         

--===============3907225682196190551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14903f623dfa-8341e4ee58c1.txt

8b0b62a78c461124b67bdd386dc81bf66f8d90f9 loose: use finite timeout when locking "loose-object-idx" file
e8bf3190858ed408609b69c40139fc0aaeedf7ce loose: lift loose object index parsing logic into helper
80105bec26fd73e533e4ff2e1d993ef951769b1b loose: lift loose object index writing logic into helper
97d01bd37911c3f9784fa357044bbe71e746e35d tmp-objdir: merge loose object index when migrating tmpdir
6aa1fb2271f42396b7e142edd46c08f7a428c8be parse-options: add parse_options_takes_argument()
f7fd8656e9a1cabac87e69861a0913a9946e32db parse-options: extract lookup_long_opt() from parse_long_opt()
cc4affc5ee570cbd628b03ac382a4e8a56e9d012 parse-options: add early_scan_options()
c2b4099f8407bff30b30267c0b216d10622adf0a fast-import: use early_scan_options() for --allow-unsafe-features
efec324fdd1f5c880905d3e1e3b785c45d7c74bd rev-list: ignore replacements in the connectivity check
8bfbb744421218b7bb0dd6fabfc5eecd05a11d19 Documentation: clarify Git's security boundary
abfe8f9d2e1e5c485a60f86022a8d59e06c78c65 repo_config_values: freeze the structure for now
c3e74ddc1453c60287d12f2a568089ec4a181638 http: fix retry count and Retry-After timing
9587e4014fac882bbb493721ae4b79f396cc1a01 http: add exponential backoff without Retry-After
2640c8ab4170510e6321106f2b6b168b3fd12a9e http: add http.retryStatusCodes config option
67a512f10e30ce15e9a426ff8357bb58082150b1 remote-curl: retry transient HTTP errors in post_rpc()
e4e334a8ff2c76d88a8c046b00995a1ee7b1e723 ci: use apt-get in the linux32 job
c9d34aed3fceb3562e933509e52c393d16b9045d install-dependencies: work around a permission problem
0efc4612a53757ab4c648bcb932ff1ac96b3cad4 ci: pin linux32 to ubuntu-24.04 to restore networking
f795fee96a9b31a1a5543612c21e43bf87bf97bd pack-objects: use size_t for streamed large blobs
1f23f319f1a753126648faccf91256bd14202a52 Merge branch 'dk/stash-completion-updates' into jch
f2124f5b22f67a4f742a307d9db7b54da03bf9cd Merge branch 'lb/reflog-expire-dry-run-fix' into jch
dedeea228cf73111ff5945d6fbda3452ebb31b02 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
5c0af4a1c992ebf92b6c02221a90d69d66412e2e Merge branch 'tb/t1450-use-mv-f' into jch
8d9faed0d9dd064cbef4f92630865a452e3bb370 Merge branch 'je/doc-merge-conflicts' into jch
b73ff321d1d02838cc4c94c189c008de105c5d32 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
851744578b100295f110f822406af970b4561b5f Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
b79b4a11ae019424a763b592532cdddd52020b32 Merge branch 'tb/ci-pin-actions' into jch
70f6f79118d5aa28ea032e8f634466ea7bce3b8a Merge branch 'kf/archive-zip-msg-i18n' into jch
a8fb024b5887337a47c5b6dad0dfb33f226e8709 Merge branch 'pw/allow-compound-literals' into jch
7a84c7075f4c40bad9ffd070a1ac18b079f64162 Merge branch 'tk/t7104-test-path-is-file' into jch
f2d8bae0f042a7092e1e071c70cd53d286e4c311 Merge branch 'je/doc-remove-gittutorial-2' into jch
2355fd786701b3d2173c58c8438084b5900a0ecb Merge branch 'hn/ci-fail-on-missing-deps' into jch
4e2ced9508df47b2b8836423d7293004a9bc80bf Merge branch 'mc/status-index-lock' into jch
27c048f43698d0b09f2397452ac421e695b6e0f3 Merge branch 'pw/sequencer-delete-rebase-head' into jch
64f079bdb7a43537f60ac638e305749522c367c7 Merge branch 'hk/config-log-typofix' into jch
e851e9e07cf788ada24385e5cfedcaf930ded768 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
b2de485aa82bd98d591caddec85644e8734fecfb Merge branch 'ps/repo-ref-storage-format-fix' into jch
3cb22e0782952ab2a84a7d5ea6e954c78dd0eb9a Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
476ad09484ac5d8e9b4fdf3ee21b0c71fc999aa2 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
8f96a140d6a6a4b4dc5bd07d42a5af7916b12ced Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
b79f045963f44c1a284db704e2ebb4a3093b4ff0 Merge branch 'ps/odb-object-storage-extension' into jch
b85f758cd9f8cc5b0d728ea8eb2704e63d6998bb Merge branch 'sp/t0001-avoid-pipe' into jch
8d21dc90be8fb9549e36cbce34f2fc9f94f5a074 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
a1cbc9cb02c7f000f24cff989b270a2059570328 Merge branch 'ot/t5300-test-path-is-file' into jch
be22b6d7c5c7cdc4357602c2d24c67adb6b3d337 Merge branch 'tk/t0410-test-path-exists' into jch
58b5c861cff69f77b4f91bc2ff6cb2b44a7356f3 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
d3a3d253a3f8375d4e62d4fa75f6d711970ff76d Merge branch 'pp/midx-write-skip-empty' into jch
8e84e5579a5e26b79ae590904e32970a334dd988 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
facff19667b12d584113fb54cf0569ed99c92db0 Merge branch 'tk/t5402-test-path-helper' into jch
1ad4b26083205713b8457a8c5667b184a93c5671 Merge branch 'mh/init-show-abspath' into jch
e6796c2ed4415b6d5acad32f0a69daf3972e4af2 Merge branch 'sm/prune-packed-libification' into jch
d518743b2ce526337ae2065fcc621b7561bf9475 Merge branch 'ps/odb-reload-alternates' into jch
773db0e27bef76503e90c39bba9c58faf400c29f Merge branch 'je/doc-new-git-tutorial' into jch
d3677294d429a5c0900d953d6b2f8f4e6653979e Merge branch 'hk/test-t1467-refs-rename' into jch
c44f19b35fd4fc0867f4a689ce786f323c6aee4c Merge branch 'ps/commit-graph-cleanups' into jch
9bccaf369785a90d2bdff68eecce17d37143ef74 Merge branch 'jc/mark-static' into jch
3befb426a4eb5db04252dfc9eadebb12473bd8dd ### match next
e25db3c53a26673e614ce5ce1dfabd77a3b565e7 Merge branch 'ps/ci-consolidate-test-variables' into jch
25c6ee18459958b47beb71522f86c99767a4764f Merge branch 'tb/merge-ort-valueless-rename-config' into jch
f88336c9c00f64b7946193cb05de94e560993989 Merge branch 'oa/range-diff-repo' into jch
007ffc2e0b6e00517a7179ee3398bbb69e3cf700 Merge branch 'jk/test-env-quoting-fix' into jch
731c3f99dff36150608994814b2c7393a965db51 Merge branch 'hn/remote-simple-push-triangular' into jch
a81302e5254c08a33e672f8ac71e8c45ae58f709 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
197cf0c05db1d6bebe6df8d73c3ae86b3e6f8c4b Merge branch 'ta/cg-require-perl-5.26.0' into jch
43728ea1da3cb0dedb4a93f8a3aca1d2e32a72c7 Merge branch 'jc/config-honor-file-permission' into jch
fa23b9acfa5f2a131cfe342bc95c3d917b223882 Merge branch 'cc/early-scan-options' into jch
975132fd92af806ecaeb98a280fd3148230dbb12 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
aa7c417840802a87596d93c0433e27a5ede2c325 Merge branch 'tc/security-boundary-doc' into jch
7a38a132d3de40c0b0f04d59b35ff16620848304 Merge branch 'kk/connectivity-check-ignore-replace' into jch
bea6aebe08bd1c9bae87646938225ba80258d6f7 Merge branch 'jc/freeze-repo-config-values' into jch
fdb5f92ce74b20913f99d4074e83940affeefa45 Merge branch 'rm/http-retry-improvements' into jch
d81b80fc88924b360941acdbab3091f0ed54ea5b Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
371201abcbfac456c4d34eac1fbc6d8f845c0c0a Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
c78130ce2f46c6f8b643c0327e26abce3510bd57 ###
3ea4d843ade20e340949feb3709d5f6e542df21b Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
5360ec04e775a6f08dc5bd740f543da2826d86e2 Merge branch 'dw/config-read-both-global' into jch
8341e4ee58c174e97e2e44354d4f0c72d6e035ea Merge branch 'pw/stash-change-check-only-once' into jch

--===============3907225682196190551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f146ccd6416-f2a4d32145f0.txt

f795fee96a9b31a1a5543612c21e43bf87bf97bd pack-objects: use size_t for streamed large blobs
15839032fcfe71dc8e45180ba15add7566837727 gitignore: rewrite wildcard description
1f23f319f1a753126648faccf91256bd14202a52 Merge branch 'dk/stash-completion-updates' into jch
f2124f5b22f67a4f742a307d9db7b54da03bf9cd Merge branch 'lb/reflog-expire-dry-run-fix' into jch
dedeea228cf73111ff5945d6fbda3452ebb31b02 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
5c0af4a1c992ebf92b6c02221a90d69d66412e2e Merge branch 'tb/t1450-use-mv-f' into jch
8d9faed0d9dd064cbef4f92630865a452e3bb370 Merge branch 'je/doc-merge-conflicts' into jch
b73ff321d1d02838cc4c94c189c008de105c5d32 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
851744578b100295f110f822406af970b4561b5f Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
b79b4a11ae019424a763b592532cdddd52020b32 Merge branch 'tb/ci-pin-actions' into jch
70f6f79118d5aa28ea032e8f634466ea7bce3b8a Merge branch 'kf/archive-zip-msg-i18n' into jch
a8fb024b5887337a47c5b6dad0dfb33f226e8709 Merge branch 'pw/allow-compound-literals' into jch
7a84c7075f4c40bad9ffd070a1ac18b079f64162 Merge branch 'tk/t7104-test-path-is-file' into jch
f2d8bae0f042a7092e1e071c70cd53d286e4c311 Merge branch 'je/doc-remove-gittutorial-2' into jch
2355fd786701b3d2173c58c8438084b5900a0ecb Merge branch 'hn/ci-fail-on-missing-deps' into jch
4e2ced9508df47b2b8836423d7293004a9bc80bf Merge branch 'mc/status-index-lock' into jch
27c048f43698d0b09f2397452ac421e695b6e0f3 Merge branch 'pw/sequencer-delete-rebase-head' into jch
64f079bdb7a43537f60ac638e305749522c367c7 Merge branch 'hk/config-log-typofix' into jch
e851e9e07cf788ada24385e5cfedcaf930ded768 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
b2de485aa82bd98d591caddec85644e8734fecfb Merge branch 'ps/repo-ref-storage-format-fix' into jch
3cb22e0782952ab2a84a7d5ea6e954c78dd0eb9a Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
476ad09484ac5d8e9b4fdf3ee21b0c71fc999aa2 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
8f96a140d6a6a4b4dc5bd07d42a5af7916b12ced Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
b79f045963f44c1a284db704e2ebb4a3093b4ff0 Merge branch 'ps/odb-object-storage-extension' into jch
b85f758cd9f8cc5b0d728ea8eb2704e63d6998bb Merge branch 'sp/t0001-avoid-pipe' into jch
8d21dc90be8fb9549e36cbce34f2fc9f94f5a074 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
a1cbc9cb02c7f000f24cff989b270a2059570328 Merge branch 'ot/t5300-test-path-is-file' into jch
be22b6d7c5c7cdc4357602c2d24c67adb6b3d337 Merge branch 'tk/t0410-test-path-exists' into jch
58b5c861cff69f77b4f91bc2ff6cb2b44a7356f3 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
d3a3d253a3f8375d4e62d4fa75f6d711970ff76d Merge branch 'pp/midx-write-skip-empty' into jch
8e84e5579a5e26b79ae590904e32970a334dd988 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
facff19667b12d584113fb54cf0569ed99c92db0 Merge branch 'tk/t5402-test-path-helper' into jch
1ad4b26083205713b8457a8c5667b184a93c5671 Merge branch 'mh/init-show-abspath' into jch
e6796c2ed4415b6d5acad32f0a69daf3972e4af2 Merge branch 'sm/prune-packed-libification' into jch
d518743b2ce526337ae2065fcc621b7561bf9475 Merge branch 'ps/odb-reload-alternates' into jch
773db0e27bef76503e90c39bba9c58faf400c29f Merge branch 'je/doc-new-git-tutorial' into jch
d3677294d429a5c0900d953d6b2f8f4e6653979e Merge branch 'hk/test-t1467-refs-rename' into jch
c44f19b35fd4fc0867f4a689ce786f323c6aee4c Merge branch 'ps/commit-graph-cleanups' into jch
9bccaf369785a90d2bdff68eecce17d37143ef74 Merge branch 'jc/mark-static' into jch
3befb426a4eb5db04252dfc9eadebb12473bd8dd ### match next
e25db3c53a26673e614ce5ce1dfabd77a3b565e7 Merge branch 'ps/ci-consolidate-test-variables' into jch
25c6ee18459958b47beb71522f86c99767a4764f Merge branch 'tb/merge-ort-valueless-rename-config' into jch
f88336c9c00f64b7946193cb05de94e560993989 Merge branch 'oa/range-diff-repo' into jch
007ffc2e0b6e00517a7179ee3398bbb69e3cf700 Merge branch 'jk/test-env-quoting-fix' into jch
731c3f99dff36150608994814b2c7393a965db51 Merge branch 'hn/remote-simple-push-triangular' into jch
a81302e5254c08a33e672f8ac71e8c45ae58f709 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
197cf0c05db1d6bebe6df8d73c3ae86b3e6f8c4b Merge branch 'ta/cg-require-perl-5.26.0' into jch
43728ea1da3cb0dedb4a93f8a3aca1d2e32a72c7 Merge branch 'jc/config-honor-file-permission' into jch
fa23b9acfa5f2a131cfe342bc95c3d917b223882 Merge branch 'cc/early-scan-options' into jch
975132fd92af806ecaeb98a280fd3148230dbb12 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
aa7c417840802a87596d93c0433e27a5ede2c325 Merge branch 'tc/security-boundary-doc' into jch
7a38a132d3de40c0b0f04d59b35ff16620848304 Merge branch 'kk/connectivity-check-ignore-replace' into jch
bea6aebe08bd1c9bae87646938225ba80258d6f7 Merge branch 'jc/freeze-repo-config-values' into jch
fdb5f92ce74b20913f99d4074e83940affeefa45 Merge branch 'rm/http-retry-improvements' into jch
d81b80fc88924b360941acdbab3091f0ed54ea5b Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
371201abcbfac456c4d34eac1fbc6d8f845c0c0a Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
c78130ce2f46c6f8b643c0327e26abce3510bd57 ###
3ea4d843ade20e340949feb3709d5f6e542df21b Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
5360ec04e775a6f08dc5bd740f543da2826d86e2 Merge branch 'dw/config-read-both-global' into jch
8341e4ee58c174e97e2e44354d4f0c72d6e035ea Merge branch 'pw/stash-change-check-only-once' into jch
d4f3a92251c6eabcd1dd04b48e3cf52f2217796d Merge branch 'tc/push-force-if-includes-fixes' into seen
1113afa5821719576bc203ba757d3d54b44b8e3c Merge branch 'ec/commit-fixup-options' into seen
85ecb2b2d4d245dc9a5d247850d9505a073787cc Merge branch 'td/ls-files-untracked-cache' into seen
e2e3b2b630788c8c1b399f49de946a79e384339b Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
8ae0c3428530664152fdacf80daaadedda0a8cc1 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
9c9e376a0f8724d8c5abe2401fbb04183814b1f5 Merge branch 'qs/repack-kept-pack-fix' into seen
cb67a516e6d6f98570f5bb3f59dd85a7e6658c05 Merge branch 'js/doc-test-fix-anti-pattern' into seen
ec9899942a93281f3d0f3b937af8d522a6f994d4 Merge branch 'js/push-refspec-match-speedup' into seen
b303d74d290c076acb6aec85e4a03713c4a93bc2 Merge branch 'hn/fetch-refmap' into seen
cfdc70de4a5df9226ccb26f958bef6d2b6ef5e86 Merge branch 'bb/imap-send-openssl-set-verify' into seen
988c31bbec55a83d2e738bcf0d7a76fe57ceb888 Merge branch 'jw/wait-for-index-lock' into seen
e84a7b36b92726a23c0c576df7174c558eb277b2 Merge branch 'cs/read-cache-conversion-size' into seen
cd408c37746a8d3ea286fbaae482b529925b04cb Merge branch 'mf/complete-log-graph-indent' into seen
c635a119075ba510a04e7731b870e76a31da030f Merge branch 'js/coverity-overflow-fixes' into seen
dd3d6d2ef2b5af22a06deaabe10bf47a4be64f0c Merge branch 'ak/pretty-wrap-fix' into seen
5cc19a7a85401c79f2d5546167397d2fbf6021de Merge branch 'dt/t0410-missing-tree-test' into seen
a13c5f4899671b6c7251ee039f6c8abedf663b6e Merge branch 'yn/worktree-repair-fix' into seen
ccd5fdaa18c97257dbc8d258fb9452320edf9880 Merge branch 'mv/log-follow-speedup' into seen
7eeeac9005297dd3992e2e766ba5495d6bded789 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
88d3109d627ca0430a55c6e941ab07bce6d2eb07 Merge branch 'vs/refs-seek-fix' into seen
f994c353fd4ce57c9ce90ec4aa3d875d0e754bb6 Merge branch 'oa/merge-without-the-repository' into seen
cc09c76647fa0fe2b8b47f68e72b87aa3ab9e2c0 Merge branch 'je/doc-detached-head' into seen
ded0d343984e55f55a948351ac7b3a8610425a86 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
33ade2cc5a37ea8f7f665f0a71588ba22c4491c3 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
19439c9ae608e490e6ba30303749f5d8da369b9a Merge branch 'ss/t2403-modernize-test-d' into seen
a3e77f4322e27101f5ab49724cb81ce1fe634884 Merge branch 'os/rebase-doc-incompatible-options' into seen
0b0dd31c57b87eb157a4e2684cbb10faeeb4d2f1 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
00abc4528af80a13e5b7cc9f8e74395ede4ad7bb Merge branch 'ag/fsck-connectivity-count' into seen
781b2a8abcc08c46c2267137c720ea93d7f0bf84 Merge branch 'rk/mktree-batch-tests' into seen
05646ccaaa329cb66a7d9ab6b5693d9e7e3de84c Merge branch 'hn/fetch-shallow-v2-fix' into seen
9b9f8c523552016abac84ccecafd9fff321bc9ba Merge branch 'jg/t3429-test-path-is-file' into seen
6e0807b5c28bc75bbd7baf971764e9013c13c575 Merge branch 'hn/status-compare-branches-default' into seen
b857abf5348d9afacddad7f495122da70f45a293 Merge branch 'cc/pack-index-v3' into seen
aa2adf2c5345956b120a47cec1aad7eb302e6dae Merge branch 'hn/imap-send-header-fix' into seen
7e10ff6c53b8e1eb13c140240f2723f4d2b76a6f Merge branch 'ep/status-missing-upstream' into seen
f3514ff4db2cb0bb2750dffbf936b302b6b13b26 Merge branch 'hn/branch-delete-merged-squash' into seen
88a442bde8a25cebfa5d3eb927ab837427953c6b Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
47a60a3766d3d7c675cbd88df112257eef246f32 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
92af6f6c09e42a56ec3a8d93450dab097ea7bb2b Merge branch 'hn/reflog-operations' into seen
5b6d8fce6beb17d261380d6da6cf41bf365f2037 Merge branch 'ms/reftable-alloc-size-truncation' into seen
e0c0d4f69e52091038f82f447d87711d5af5d64d Merge branch 'ak/root-refs-vs-pseudorefs' into seen
915ca1db3612b4ded7eaa44878bd3eaf3ac5167c Merge branch 'oa/checkout-wo-the-repository' into seen
6fd0a0f6c6e48a3ebeb84e99a7d797e9e72e8be4 Merge branch 'tj/drop-no-parseopt' into seen
ad2aa8f3bc121d5b3b77c3a52593b0ec58cb8d75 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
1be3134d28e22c0274af5ffb9c6f8cc7df85eff1 Merge branch 'ag/reflog-count-plural' into seen
a13c0127449fdfb2e0557e41eab3027dc9f5b979 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
db0ad9f64e969c2e7036a99e4b8b6809f62042e6 Merge branch 'tc/test-greplint-in-chainlint' into seen
86d93f019053b372a81d91ff3318a960a3975b17 Merge branch 'sa/submodule-root-relative-url' into seen
753b158324d460d6f55a47ef526e5bc28446c29b Merge branch 'ps/rerere-subcommands' into seen
bee777620c8eaa3d2811bb568890f329d6c811e6 Merge branch 'sm/test-chmtime-parse-options' into seen
dfc70a6b346570c09c00ff87e312fbe3419fe9ba Merge branch 'jk/unit-tests-via-test-lib' into seen
c4f26a7ca91c985ec8b0a4455d4137bbc85195b1 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
3646e09a1ac0f4de853d79d1173ea75e2881f608 Merge branch 'ps/grep-recurse-submodules-fix' into seen
b7ccc4184958a76830cfc617e19195d7d8f0fb75 Merge branch 'jc/doc-gitignore-wildcard' into seen
d816fc3f3b44e20eae7631d44af00d260b680f67 Merge branch 'lt/describe-commit-date-skew' into seen
a9b0ed4b0e9b00174feb83af63eaff30aa6196cc Merge branch 'sp/submodule-abbrev-fix' into seen
e823c710f2f8749ca16ceba1766c61ce7ac316f0 Merge branch 'kk/quarantine-alternate-refs' into seen
86008e2565fb6b1668327916f57ac3d001142c16 ###
b0038fa54b5f939d29815603526a7ed61bf7c74e Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
10752c82200c9867f41cf32c3784b6a1741ac4b9 Merge branch 'vv/branch-recurse-no-start-ref' into seen
d8fe9725d3565c48e50ddc12baaa00c544d184a1 Merge branch 'hn/range-diff-matched-only' into seen
cc3695a7a028e408dc82656c65a609c8e078586a Merge branch 'dm/libsecret-explicit-load' into seen
f9b6e2eb8638f6039d3565f583ba5e0ce002a12c Merge branch 'mm/line-log-limited-ops' into seen
61cec251794f3e68d99bc0c0f7e54a09bc4dc564 Merge branch 'kj/repo-info-more-path-keys' into seen
79fbeb0ecd106f48b87be7f257b38a1753884ec7 Merge branch 'pz/fetch-submodule-errors-config' into seen
2adbf392a58006894376bd8d70c36fbf4a7de711 Merge branch 'bc/restrict-hex-to-lowercase' into seen
d41e6c7791f02ab48738b3925a229a1e1b256c1b Merge branch 'kh/format-rev-more-options' into seen
38e722832fc6f6c078beb8e3457885eb2296e22c Merge branch 'ws/squelch-svn-migrate' into seen
1253796d7d5ac4747352768fe0c10129281e1d53 Merge branch 'll/doc-pushcert-if-asked' into seen
797d430c07d5c3406560a64a257212ee1c04dde2 Merge branch 'mc/refs-hook-report-old-values' into seen
bc6b6725608940b757175a451d7a8b70c81e6553 Merge branch 'hn/shallow-history-advice' into seen
f2a4d32145f069001103ba0ab0bcc92ad096fc84 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen

--===============3907225682196190551==--
