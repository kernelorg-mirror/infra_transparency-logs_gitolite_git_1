Content-Type: multipart/mixed; boundary="===============3849990878234982580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Jul 2022 22:28:13 -0000
Message-Id: <165835609344.11938.18170942968321505210@gitolite.kernel.org>

--===============3849990878234982580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a122caa7aef2a7df25e111e06a49b1727cd52b08
    new: c2fedd2fc225af26386385103ea77d6965298772
    log: revlist-a122caa7aef2-c2fedd2fc225.txt
  - ref: refs/heads/seen
    old: 666e2ac5dfc570f22e98267cb33fd2c51509e5f9
    new: 2f6179889825376c8f568eefae80f82bb2ec9ff2
    log: revlist-666e2ac5dfc5-2f6179889825.txt

--===============3849990878234982580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a122caa7aef2-c2fedd2fc225.txt

7fefa1b68ee171db0de966b7dfdcba741b3f2ddf Merge branch 'ds/branch-checked-out' into ds/rebase-update-ref
f22c95db53fd77087fd85ebdf76fd57daae727d8 scalar: reword command documentation to clarify purpose
72d3a5da32a095abe1fdb7534a6c7e0451ae3021 scalar: convert README.md into a technical design doc
5766524956714d51b131d826a2894c85949e5770 pack-bitmap-write: use const for hashes
90b2bb710da47f12967a6f6a32640c197ca82685 midx: extract bitmap write setup
068fa54c0034be0b953d798628b06815f9cfaff0 midx: reduce memory pressure while writing bitmaps
cc391fc886639fb589b4e8da6a4e1a98d3ee07ab contrib/rerere-train: avoid useless gpg sign in training
f2fc531585215d02a75a4d1ce7e6964e9eb21812 osx-keychain: fix compiler warning
dee8a1455c8ad443ef59e0d5b7c168886e50b9ea daemon: clarify directory arguments
acc5e287f2cce46402abd614b53de5f096ee349f git-cvsserver: clarify directory list
559c2c3d2a34c4d8c24265e118175f55771112a2 git.txt: remove redundant language
0011f94a4f05d5311a4f3223da8caf3bfbb9e293 t: avoid "whitelist"
f5adaa5cc31006ad6a2a62d5be008e3453a365e4 transport.c: avoid "whitelist"
1bec4d1dfd68653c6590a0cf0bf12831810bc21e t2407: test bisect and rebase as black-boxes
18ea59582778bd0b80fc643bc4e2981275d2300d t2407: test branches currently using apply backend
aa7f2fd150e7817de6c781dc5911d6c85f334324 branch: consider refs under 'update-refs'
f57fd48d56864ed9a09d65cffe2c70b86ca7b652 rebase-interactive: update 'merge' description
d7ce9a220196b995117252bb236baf135c9b704f sequencer: define array with enum values
a97d79163e16e2d3777ab4d86c8f006f260c2836 sequencer: add update-ref command
900b50c242dfa6b47033cbb495d2fd9d06752ff1 rebase: add --update-refs option
89fc0b53fdb4ea2f9581ea728577f4d2a4947672 rebase: update refs from 'update-ref' commands
b3b1a21d1a5df87e81fa8b53c6c3cf9760ca12d4 sequencer: rewrite update-refs as user edits todo list
3113fedaeb67eed4c46ef7bdd670b8406317a303 rebase: add rebase.updateRefs config option
aa37f3e1d892698276b52f347c6374499f6c0759 sequencer: ignore HEAD ref under --update-refs
4611884ea883908a9638cafbd824c401c41cf7f6 sequencer: notify user of --update-refs activity
b4f52f09ae712e1a813375712b6e58be49255cd0 compat/win32: correct for incorrect compiler warning
4d35f744219335d8b32df363891b6336dcf02a6e git-p4: fix CR LF handling for utf16 files
c0d2b07460ab9e42ac398316544ed3eb43f9a998 git-p4: fix typo in P4Submit.applyCommit()
198551ca54f6ff1c95c9357ccca9ae37298811bf git-p4: fix error handling in P4Unshelve.renameBranch()
9f4bf9ef6c48707c82f18571a7a9b6ea36be6a12 Merge branch 'ds/rebase-update-ref' into next
ec51c6269a250aafcf0adcb6b27db6e2ada01505 Merge branch 'ds/doc-wo-whitelist' into next
fab0234da4c6abaec377e0fd4c91f21704b67512 Merge branch 'vd/scalar-doc' into next
250d257c3ef03377af076e85cb326ea96887cb5b Merge branch 'ds/midx-with-less-memory' into next
fbb9414d0954c75091ef92eb06402f84579e5fb1 Merge branch 'cl/rerere-train-with-no-sign' into next
eebd316ef6a1c4935bf7f1b386136cca660dac4e Merge branch 'ld/osx-keychain-usage-fix' into next
d38b649b1845981ecd3b1a4db37a06f42ca522dd Merge branch 'ds/win-syslog-compiler-fix' into next
7942d72b1c47213cc9655f2475d646a80201ae4d Merge branch 'mb/p4-fixes' into next
c2fedd2fc225af26386385103ea77d6965298772 Merge branch 'mb/p4-utf16-crlf' into next

--===============3849990878234982580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666e2ac5dfc5-2f6179889825.txt

c0d2b07460ab9e42ac398316544ed3eb43f9a998 git-p4: fix typo in P4Submit.applyCommit()
198551ca54f6ff1c95c9357ccca9ae37298811bf git-p4: fix error handling in P4Unshelve.renameBranch()
ae5c21ccd34892fce4c0ece440cfd2c20e97853c Merge branch 'gc/bare-repo-discovery' into jch
d7856b99f349aa941ce642b7938998b158d263e2 Merge branch 'js/vimdiff-quotepath-fix' into jch
ed40538d6b566a71e8595f39791d7564d5b0809a Merge branch 'js/shortlog-sort-stably' into jch
3e7b625f77758f9b69763a1e9c8c1e2f939ef67f Merge branch 'js/ci-github-workflow-markup' into jch
c7f28857322db56463b4894b63ece060fd26e007 Merge branch 'rs/mingw-tighten-mkstemp' into jch
d2bb7a7dd5c7bb6b32acd754d13822ce1c35d800 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
167918741a2289069517768c1d94200191032a3f Merge branch 'ab/squelch-empty-fsync-traces' into jch
7a4926ac2850900fb2935ecb05e8d203a2ec9b1b Merge branch 'tl/pack-bitmap-error-messages' into jch
2f29231a7494d71d258299a27594416ef19a6f9f Merge branch 'ma/t4200-update' into jch
1bb9f2030905a875d80f0a1ecd7005d1de3a11ea Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
121007c2df288d0df37048dd4b10047d7dfbf45d Merge branch 'sg/index-format-doc-update' into jch
6a961ee4b7337e112a2bec9d13880b9d1a68c0b9 Merge branch 'mb/config-document-include' into jch
2c059532af24b9771996a39d50c02b0ff4cea02e Merge branch 'kk/p4-client-name-encoding-fix' into jch
f4a127fbb6b185e3ea1f9bf1f2dded3782c6b347 Merge branch 'ds/rebase-update-ref' into jch
cf84ba7fc73007ba7199fea3a8ac02288c27d425 Merge branch 'ds/doc-wo-whitelist' into jch
f6a016cf60833a35fd960c38f34e7cf5479b5210 Merge branch 'vd/scalar-doc' into jch
19229e3b4a3016c3ee8f9dd0506086cdf722cbb5 Merge branch 'ds/midx-with-less-memory' into jch
c4eb7b83a1e5cc9a5ef198a12e25784164e0dfd3 Merge branch 'cl/rerere-train-with-no-sign' into jch
a60b8a50c2f09a76bde971904bb46e804a0a2473 Merge branch 'ld/osx-keychain-usage-fix' into jch
f830481ef0c47b201043a4878b28db87729a29e8 Merge branch 'ds/win-syslog-compiler-fix' into jch
6c67f177ed3c856959fb4a04772c4bedada0cca5 Merge branch 'mb/p4-fixes' into jch
0966559d0c569af5ebad02656fdb561b38712bc5 Merge branch 'mb/p4-utf16-crlf' into jch
00df7672ded06a727f22266f02f1649a16d2fb01 ### match next
9785811dc1b83f78c16a5598dd44542532094bda Merge branch 'pw/xdiff-alloc' into jch
e5501b124a357c3b1db6f139e890d7ed2c7a36eb Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
b754e7e440d51d69ff4bed9fc9d8ad2c3bbedfb1 Merge branch 'zh/ls-files-format' into jch
4cad92a0bcf95e333df3fb1bab4ec8c7207fe219 Merge branch 'mt/checkout-count-fix' into jch
3a42a4f3a829c4d57f774e0df9914fe6909095dd Merge branch 'mb/doc-rerere-autoupdate' into jch
a41f3b081d2fc686b716ca2e75cc325139deba0c Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
084c87b20a7e21afa00183d2c89c93e562552ca3 Merge branch 'sa/cat-file-mailmap' into jch
3bab61ad63e63d348a0cbdaf2ecf83c2f1e245b5 ###
0d7cde390b32c52309f29c4b26eb6a3161a128e7 Merge branch 'ac/bitmap-lookup-table' into jch
3fb54f5f105ef54c37e7bdf9d8b6ca548b0a5114 Merge branch 'bc/stash-export' into jch
04b612898b3c4361b7eac7686b2a1d54122a5040 Merge branch 'ds/bundle-uri-more' into jch
bdc996f2e0c4af0978839a52a634f949ce14cefb Merge branch 'tb/show-ref-count' into jch
dca9c05932c591eaf07bb8aa0a6b971137d3f59e Merge branch 'tl/trace2-config-scope' into jch
4a780ebb11a9d4101e91e9529f03dda3abd81b23 Merge branch 'mt/doc-config' into jch
96a19c46564141b1f5b4fa52047d8de83efe15b8 Merge branch 'rs/mergesort' into jch
c36ac8b11d2fd6c9a53e8b7ec6800f0f6231795e Merge branch 'js/safe-directory-plus' into jch
6e7b8b9f0265c3c4e5867c8acc757e01968aca72 Merge branch 'cw/submodule-merge-messages' into jch
931fc26dcd81bbb00284810e3188948f91160a0f Merge branch 'ab/submodule-helper-leakfix' into jch
18bdd11532557fd2d542d3ba768ae33778184abf Merge branch 'tk/apply-case-insensitive' into seen
11ad0a02a1bb1ae1a7ac00d865028b9e72e6f9a7 Merge branch 'en/merge-restore-to-pristine' into seen
1834dcd92f728003d5ae267d5369cef41c78d0fc Merge branch 'cw/remote-object-info' into seen
2b66b021cbb500f41848f3990d0c0540e8dc69ad Merge branch 'js/bisect-in-c' into seen
5d65bae9451c89819224c22e371dcb1352c598f3 Merge branch 'jt/connected-show-missing-from-which-side' into seen
e68c36b9b8caff149643e985962a52eee4362067 Merge branch 'po/doc-add-renormalize' into seen
6b5f9e1802ef4a26939d475ad0e7b22bb459a63c Merge branch 'po/glossary-around-traversal' into seen
2f6179889825376c8f568eefae80f82bb2ec9ff2 Merge branch 'ab/leak-check' into seen

--===============3849990878234982580==--
