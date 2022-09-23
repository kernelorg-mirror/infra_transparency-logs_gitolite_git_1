Content-Type: multipart/mixed; boundary="===============2522661145488571845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Sep 2022 17:58:26 -0000
Message-Id: <166395590640.18143.16744917882788152009@gitolite.kernel.org>

--===============2522661145488571845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7147cddc233140dc1cbfb9e5c541f722106e4b3b
    new: 8374b2bb463289d1989bbea1434453db19ebba8f
    log: |
         711340c797ce501c732eb2b6accee0608c62d4e9 pack-bitmap: improve grammar of "xor chain" error message
         32c6fff4b871e510b7d782a4f888609da0089c15 cmd-list.perl: fix identifying man sections
         5229e60838d64182a2b561336e52729a17d699dd Merge branch 'ma/scalar-to-main-fix' into next
         8374b2bb463289d1989bbea1434453db19ebba8f Merge branch 'ac/bitmap-lookup-table' into next
         
  - ref: refs/heads/seen
    old: 85b92d5bb8667c4286791fc99519c2f0ebadf5e6
    new: ab2d8977add68d225cfe9bb22ed115e020751644
    log: revlist-85b92d5bb866-ab2d8977add6.txt

--===============2522661145488571845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b92d5bb866-ab2d8977add6.txt

75fc96d57e1262fe4b6bf87b5887e9103bcca7fb Merge branch 'dd/retire-efgrep' into es/retire-efgrep
2b521630f93b79fc8cbe0fd63fb22879a11b5024 check-non-portable-shell: detect obsolescent egrep/fgrep
711340c797ce501c732eb2b6accee0608c62d4e9 pack-bitmap: improve grammar of "xor chain" error message
7cae7627c459ae5d0cd8f4c1ff76601e6c952bf3 builtin/grep.c: integrate with sparse index
32c6fff4b871e510b7d782a4f888609da0089c15 cmd-list.perl: fix identifying man sections
92efdb9146cb57996cafc3dea0f91371281f6321 pack-bitmap: remove trace2 region from hot path
ae2b98e44dcd99ed51bd280bc87464f077c8d98c SQUASH???
54363f9dd6f6ff37d7a0d17f6e32f825bb2bacc9 Merge branch 'ma/scalar-to-main-fix' into jch
bcf532b8ee2f27cdc6c33793187d05053c3d1715 Merge branch 'ac/bitmap-lookup-table' into jch
4e77ea192f3d386dea788fcee921ed70de4b9bff ###
2e593cbc748d66756ef227a5164bb3b887c6f41e Merge branch 'ds/use-platform-regex-on-macos' into jch
cda0e9c7def2cb7ae62c2168de5c1023fe5affb7 Merge branch 'dd/retire-efgrep' into jch
db4bcf37d852ac3b83d059040309dca1557da804 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
7286a593e595b1cd331ac35ee25b1c994ae19c9f Merge branch 'so/diff-merges-cleanup' into jch
d999591e2fcf929989f0a9b2000d57838e1c1649 ### match next
dcca525d96f9e27d8bc429246d4ddadfb2720deb Merge branch 'es/retire-efgrep' into jch
ddb4caf6f7fb5d47de2447659fc68775f68a4f32 Merge branch 'jk/fsck-on-diet' into jch
5ceaabdbd446f5cc24eccf739e9fbc46a733bdff Merge branch 'jk/clone-allow-bare-and-o-together' into jch
35b43b14a12c50ab9f269c8306fe95adc09d4828 Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
ab106e569de932c91cb6e3ab9a1b05fd621d03de Merge branch 'js/merge-ort-in-read-only-repo' into jch
cda12516790a05d02cd31b6965e2448517639524 Merge branch 'jc/environ-docs' into jch
95c7ed36b2a47351c8898ae423ced19efe239310 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
aee1ad6064dc0a72a0361e5257eeb91bad5ceb79 Merge branch 'ds/scalar-unregister-idempotent' into jch
81f7e7ad986c258fc13bf23d04d5d7762f855fd6 Merge branch 'mc/cred-helper-ignore-unknown' into jch
86e2664976d8161276c84fc423f41aa82aabceb5 Merge branch 'po/glossary-around-traversal' into jch
d440721b84e5a37149723b2543cff531dbed7605 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
4d91c175727b7c8c0b652ab7b158aa451ebce361 Merge branch 'cw/remote-object-info' into jch
1c6c2c9c7b644f981c8df4c3f0fb0f9a24950ecb Merge branch 'js/cmake-updates' into jch
3a702a923ee6d3097281586407792476cb0f0c72 Merge branch 'gc/submodule-clone-update-with-branches' into jch
37e861f4701577d0f417cc44e58cf2c002762657 Merge branch 'pw/rebase-keep-base-fixes' into jch
712a37855ccd6045df4c1a9852b551f97bb74ebe Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
cb78eb5beee8597b699a7d12f8f83a2c3c3b5186 Merge branch 'ag/merge-strategies-in-c' into jch
81d883f3f7f4456f2b74ebf06456287b87f3bd57 Merge branch 'rs/diff-caret-bang-with-parents' into jch
428b43c93c7d022fea9c89018cefaaf0c2dcbd43 Merge branch 'ac/fuzzers' into jch
bdbe15832bddf36e8b9378fd517751f8190db1a6 Merge branch 'js/bisect-in-c' into seen
874f836a1719195523d9d4d2e6ddc237f48800b7 Merge branch 'ab/coccicheck-incremental' into seen
539fd935a9729b72cf97ecbe1f4b6d0fc44debd3 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
b3bf65f145e30460e84b596800659f2e1b3f08dd Merge branch 'ds/bundle-uri-3' into seen
0c329c8bda585ea7799412ee0809bdce392ccfff Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
a41f8cf178129761b1ef74b93db3cc3dda364f19 Merge branch 'mj/credential-helper-auth-headers' into seen
587573583715db8209b84a95c28d6fed72e5b0b6 Merge branch 'sy/sparse-grep' into seen
f00c42a886f0c56c217297fa8f0f33b7171db980 Merge branch 'es/doc-creation-factor-fix' into seen
916b294c3fa54fb64db95204d6f1c6acdffe92fa Merge branch 'hn/parse-worktree-ref' into seen
a7994068ed21f7a7731eaaad6b5b2ec16c94a7b0 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
4212595d501c930c7de417b1ab513bcf08ec538c Merge branch 'ja/rebase-i-avoid-amending-self' into seen
ab2d8977add68d225cfe9bb22ed115e020751644 Merge branch 'ds/bitmap-lookup-remove-tracing' into seen

--===============2522661145488571845==--
