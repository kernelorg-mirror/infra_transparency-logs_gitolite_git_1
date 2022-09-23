Content-Type: multipart/mixed; boundary="===============7799720894121567886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Sep 2022 21:11:55 -0000
Message-Id: <166396751574.26579.6938215229590891623@gitolite.kernel.org>

--===============7799720894121567886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4b79ee4b0cd1130ba8907029cdc5f6a1632aca26
    new: 4fd6c5e44459e6444c2cd93383660134c95aabd1
    log: |
         711340c797ce501c732eb2b6accee0608c62d4e9 pack-bitmap: improve grammar of "xor chain" error message
         32c6fff4b871e510b7d782a4f888609da0089c15 cmd-list.perl: fix identifying man sections
         0d14f80f9450a4ae37b0122d03cfc921a4ee9083 Merge branch 'ma/scalar-to-main-fix'
         4fd6c5e44459e6444c2cd93383660134c95aabd1 Merge branch 'ac/bitmap-lookup-table'
         
  - ref: refs/heads/master
    old: 4b79ee4b0cd1130ba8907029cdc5f6a1632aca26
    new: 4fd6c5e44459e6444c2cd93383660134c95aabd1
    log: |
         711340c797ce501c732eb2b6accee0608c62d4e9 pack-bitmap: improve grammar of "xor chain" error message
         32c6fff4b871e510b7d782a4f888609da0089c15 cmd-list.perl: fix identifying man sections
         0d14f80f9450a4ae37b0122d03cfc921a4ee9083 Merge branch 'ma/scalar-to-main-fix'
         4fd6c5e44459e6444c2cd93383660134c95aabd1 Merge branch 'ac/bitmap-lookup-table'
         
  - ref: refs/heads/next
    old: 8374b2bb463289d1989bbea1434453db19ebba8f
    new: ed0d419d3c1a574b86ddc99554cdd663ffe0f5be
    log: |
         0d14f80f9450a4ae37b0122d03cfc921a4ee9083 Merge branch 'ma/scalar-to-main-fix'
         4fd6c5e44459e6444c2cd93383660134c95aabd1 Merge branch 'ac/bitmap-lookup-table'
         ed0d419d3c1a574b86ddc99554cdd663ffe0f5be Sync with 'master'
         
  - ref: refs/heads/seen
    old: ab2d8977add68d225cfe9bb22ed115e020751644
    new: dc7d16df426ba28c3bf215c35f38ee2326ca89da
    log: revlist-ab2d8977add6-dc7d16df426b.txt

--===============7799720894121567886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2d8977add6-dc7d16df426b.txt

0d14f80f9450a4ae37b0122d03cfc921a4ee9083 Merge branch 'ma/scalar-to-main-fix'
4fd6c5e44459e6444c2cd93383660134c95aabd1 Merge branch 'ac/bitmap-lookup-table'
9d023894ab8b02b3c3d70aab3e0a2fd73c444749 Merge branch 'ds/use-platform-regex-on-macos' into jch
2c2152d937b03e901a8625564bfc9a3a000e4cd3 Merge branch 'dd/retire-efgrep' into jch
60bd6d25acbf99d5e9c75468d33274e69a859d48 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
83a76e0162bbd098574fb6700323c2fa5c112ec0 Merge branch 'so/diff-merges-cleanup' into jch
bba85b41102a487614c0e827011ecb32477d5337 ### match next
1639aa1eab0072081ac02780731683e2c7e7b86c Merge branch 'es/retire-efgrep' into jch
41c52f350fe0efeda9ab84ed09b394da22c7b182 Merge branch 'jk/fsck-on-diet' into jch
7e71a33c908cfde400e7df4bbe6598fa69e93c22 Merge branch 'jk/clone-allow-bare-and-o-together' into jch
64bdffb2a3da4b954d0f35daf1034dd6b2dcd90e Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
017af1beb7d13226ed0d39fe3e6c9215f67c8cac Merge branch 'js/merge-ort-in-read-only-repo' into jch
2b7a031a333750ab1265aa56436656fd72d0b6cf Merge branch 'jc/environ-docs' into jch
d5c625b1e1dee70203ed6a5bc2605f173022b451 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
05e0c92bba852e65d53a7648c97c2a37b5d798da Merge branch 'ds/scalar-unregister-idempotent' into jch
bff7268d3133157cad407afc6e7f700ac8f162bb Merge branch 'mc/cred-helper-ignore-unknown' into jch
de086e18f94f8d6ba0f97ae92e6e589ea53f1f53 Merge branch 'po/glossary-around-traversal' into jch
48ec6f55735be5c70da099e3acf00f083664123a Merge branch 'es/mark-gc-cruft-as-experimental' into jch
4c4cbf0f26f080577a2d212eacd55a95751f8ca2 Merge branch 'cw/remote-object-info' into jch
a6ceb26f020605a7be316e42672082fca49ccd64 Merge branch 'js/cmake-updates' into jch
0dd8c54d9ec425a59a4c08824585355e3355f554 Merge branch 'gc/submodule-clone-update-with-branches' into jch
9d83243af99b79225423abf8b54c0991729cbaa3 Merge branch 'pw/rebase-keep-base-fixes' into jch
549b3a9789585e18c03162f16f1a3678dc41e1d7 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
c9acaf414dd7f0884cf96d7c00fb06e64415988f Merge branch 'ag/merge-strategies-in-c' into jch
07fffc8b45aabee2a344d044176c78409cdd544a Merge branch 'rs/diff-caret-bang-with-parents' into jch
aded7033ee177de7cc92cd668d7959f84e236256 Merge branch 'ac/fuzzers' into jch
5078e813fb93d887a73485e5b847564854257e3a Merge branch 'js/bisect-in-c' into seen
2b680af42f8726765ad173226c79f57978a99d86 Merge branch 'ab/coccicheck-incremental' into seen
549e140dedbecacee2fa192beed9a8393d32a3e8 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
69e0f2f5ae8425d095f87f3745b8ba13013539a3 Merge branch 'ds/bundle-uri-3' into seen
4b01856fcbeddee02edc1a8e0c742d13c916ddb9 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
1ce5f39aaaf5f3e41229a6d4cebe5bb0f4e7f968 Merge branch 'mj/credential-helper-auth-headers' into seen
3b85ff7d4ae05713546187ee9bbbcc5bac5f790e Merge branch 'sy/sparse-grep' into seen
abb580e9d798a92cf5946448ebce6d22024f2b83 Merge branch 'es/doc-creation-factor-fix' into seen
d3100f514428d6a4904c0698860ac1b45ca4f5d6 Merge branch 'hn/parse-worktree-ref' into seen
7ae424e33d6630fc37c45411426102fe636a2180 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
deae88025e0d24cccd1111479c6ac09ee79d9891 Merge branch 'ja/rebase-i-avoid-amending-self' into seen
aacae0ef1d2e31f9c715878df50b0ea65cf63710 Merge branch 'ds/bitmap-lookup-remove-tracing' into seen
1d7f8922222140e0c8512975d0b28d1249c516ce run-command: add pipe_output to run_processes_parallel
1809f4c3bbd6c0ccb54a1e30de3d2a153f5abeef submodule: move status parsing into function
fdbb20360a43ffe45280cdb362fa319dbcbe1625 diff-lib: refactor functions
7e0f9835e35212b448610369b3a2d5f7782f2c11 diff-lib: parallelize run_diff_files for submodules
dc7d16df426ba28c3bf215c35f38ee2326ca89da Merge branch 'cw/submodule-status-in-parallel' into seen

--===============7799720894121567886==--
