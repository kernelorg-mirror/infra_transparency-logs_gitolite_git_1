Content-Type: multipart/mixed; boundary="===============2062862874616412057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Sep 2022 05:00:31 -0000
Message-Id: <166425483155.22704.8373284712486131591@gitolite.kernel.org>

--===============2062862874616412057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4fd6c5e44459e6444c2cd93383660134c95aabd1
    new: 2a7d63a2453e2c30353342a2c9385fa22a846987
    log: |
         89a1ab8fb5766d0474ff72f176804508b0558f8a pack-bitmap: remove trace2 region from hot path
         2a7d63a2453e2c30353342a2c9385fa22a846987 Merge branch 'ds/bitmap-lookup-remove-tracing'
         
  - ref: refs/heads/master
    old: 4fd6c5e44459e6444c2cd93383660134c95aabd1
    new: 2a7d63a2453e2c30353342a2c9385fa22a846987
    log: |
         89a1ab8fb5766d0474ff72f176804508b0558f8a pack-bitmap: remove trace2 region from hot path
         2a7d63a2453e2c30353342a2c9385fa22a846987 Merge branch 'ds/bitmap-lookup-remove-tracing'
         
  - ref: refs/heads/next
    old: a0d94b95e033602877f0baabd47700ec4813cb34
    new: ca4fbc6f096bca3c63f9bf9396bd354b0684adf3
    log: |
         2a7d63a2453e2c30353342a2c9385fa22a846987 Merge branch 'ds/bitmap-lookup-remove-tracing'
         ca4fbc6f096bca3c63f9bf9396bd354b0684adf3 Sync with 'master'
         
  - ref: refs/heads/seen
    old: f2e02905ae75718063a82b09752a0c4ea7bddcad
    new: 20fe131a093051436000c048006f42795da582a5
    log: revlist-f2e02905ae75-20fe131a0930.txt

--===============2062862874616412057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e02905ae75-20fe131a0930.txt

2a7d63a2453e2c30353342a2c9385fa22a846987 Merge branch 'ds/bitmap-lookup-remove-tracing'
b22f4f2f99aa1e1f42ff0011fe5e55a050ef9846 Merge branch 'ds/use-platform-regex-on-macos' into jch
934a990ead4417c3b0bd0d233fa27ec08f75a488 Merge branch 'dd/retire-efgrep' into jch
79e73e8ec1eb039a4ba04f2055c7d929913a8cf2 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
6f8b308fe0606380985d0b6682f1473fe8dd0e91 Merge branch 'so/diff-merges-cleanup' into jch
a82546b80c65b0142f91c3622822521a8d5e2b3b ### match next
519cdb8b499d408bb6b74dfde8d48189a5bd72d7 Merge branch 'ds/scalar-unregister-idempotent' (early part) into jch
69cfd4d93be5d5cb745f8411fff84cffa7884fb7 Merge branch 'es/retire-efgrep' into jch
f0ba489c61818b426de110e431847ef067da3b8f Merge branch 'jk/fsck-on-diet' into jch
843be288b7b6debc91624aa41eb8d26be81fb948 Merge branch 'jk/clone-allow-bare-and-o-together' into jch
d052cba86ae1288936fae7d63c405084bf388f5c Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
d1d7c2d8b965304b17128eab1dce97637afa6953 Merge branch 'js/merge-ort-in-read-only-repo' into jch
c13e4aaef6f5002f9e32df75960469ae08419f75 Merge branch 'jc/environ-docs' into jch
052be7687e8de243b24e00e502f84b1b1432f6ee Merge branch 'ed/fsmonitor-on-networked-macos' into jch
8b8e973b647368bf282d09dfdeaa4d3e0729041b Merge branch 'mc/cred-helper-ignore-unknown' into jch
2d4a09278a9551e5efbf3394d1aaf61a139d88c0 Merge branch 'po/glossary-around-traversal' into jch
3a7620ef3953416a4fb043ce8485128317e3704e Merge branch 'es/mark-gc-cruft-as-experimental' into jch
a5bf7f6dd0935f6513e274ede0a1355ed0b85904 Merge branch 'cw/remote-object-info' into jch
30f5e20d40c86b316ddc1002614a7c1775c73f92 Merge branch 'js/cmake-updates' into jch
15883c8fc52d5a91bbce3169be0367fb82fc6211 Merge branch 'gc/submodule-clone-update-with-branches' into jch
e701f48cc5df349872ca0ec4af2a0e980bf39ca4 Merge branch 'pw/rebase-keep-base-fixes' into jch
69c6d60b574f24a5e7e4bf5431013f5cc9af514e Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
64a8e0533f1c5d2b6ada419a90d67e7f78110ab7 Merge branch 'ag/merge-strategies-in-c' into jch
e5b57903c8518cd7b28cbe670f9646db5dd06201 Merge branch 'rs/diff-caret-bang-with-parents' into jch
1230a58f2a594e42cd9d108fbe6c24dc29eaced1 Merge branch 'ac/fuzzers' into jch
e7f4fd524bc5a20171dfba37cf89dffa1643064a Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
c07a3fe5cf0f51fe690c62dad4f260307516bf3b Merge branch 'ja/rebase-i-avoid-amending-self' into jch
7a109f7a0c57ad9b0119cbdc87069959650c287d Merge branch 'js/bisect-in-c' into seen
e69ae72fa5a1aa15c56b7368fe29fd2a34a27994 Merge branch 'ab/coccicheck-incremental' into seen
6ff13b191ef9d40c71f729985284ecb303cce1b3 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
d6440054209a5cad4d20bdbce11a8c92816b1ae4 Merge branch 'ds/bundle-uri-3' into seen
06ff012d40c11c38b4c82acf58356aa8b91e83f8 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
22ac2f593710c5569eadeeac1e5706747bd4a6cd Merge branch 'mj/credential-helper-auth-headers' into seen
ebc82514b66f93192673107bfba3ea27f50d8878 Merge branch 'sy/sparse-grep' into seen
8998d82f92a17232aa65f0757c8e6faf8d5d5b73 Merge branch 'es/doc-creation-factor-fix' into seen
b992f8e7ba594cd74d0d326819e54de322e95c81 Merge branch 'hn/parse-worktree-ref' into seen
5db7f6dfa448269a880f67608048d4ed65d3b714 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
6c6ce2d7693a71355adb103e4b40e02b547d8197 Merge branch 'vd/fix-unaligned-read-index-v4' into seen
be72b4be3a98b251395964f5f1c4a1d8ba310223 Merge branch 'cw/submodule-status-in-parallel' into seen
20fe131a093051436000c048006f42795da582a5 Merge branch 'ds/scalar-unregister-idempotent' into seen

--===============2062862874616412057==--
