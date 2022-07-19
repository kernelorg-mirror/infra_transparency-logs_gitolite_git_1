Content-Type: multipart/mixed; boundary="===============2844501513903778735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Jul 2022 21:09:55 -0000
Message-Id: <165826499536.23415.3256823965817270508@gitolite.kernel.org>

--===============2844501513903778735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 72ce13ba05c6fc05da2777d92d3d0c4c0b96aee7
    new: d27c8dbc73c24765e759818aa826be42af2c0913
    log: revlist-72ce13ba05c6-d27c8dbc73c2.txt

--===============2844501513903778735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ce13ba05c6-d27c8dbc73c2.txt

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
ce6d1747d681a474c04b8a11f9f7dcccdc284eb0 Merge branch 'kk/p4-client-name-encoding-fix' into jch
c2820b9805f07f400161f4bffa50690e4c9f0d63 Merge branch 'jc/resolve-undo' into jch
5d3e09527c97aca987f619a6cadcb65a584c8ee8 Merge branch 'hx/lookup-commit-in-graph-fix' into jch
b980cc4028f8a1d3452325909acabadcb0e9bfdf Merge branch 'jk/clone-unborn-confusion' into jch
1f3c5bc1725fbd1403b6c78726520b973ddaaaad Merge branch 'jk/ref-filter-discard-commit-buffer' into jch
df666a797631c64f93b27859a3f086e2d114d71f Merge branch 'rs/cocci-array-copy' into jch
4c7f6fce66fbc754acd532f32d8de1cc654402cb Merge branch 'jk/diff-files-cleanup-fix' into jch
fa04f513cfd8e56d842b1c85e5bac5f2b266fb0a Merge branch 'll/curl-accept-language' into jch
c5f32de99cd45f6f4c5504e06bb39442809af007 Merge branch 'gc/bare-repo-discovery' into jch
761650e6620b99b83abc0f29f3a24968b14d3dbf Merge branch 'js/vimdiff-quotepath-fix' into jch
08851ccdf24836ef27e599280f34a9babe0156c7 Merge branch 'js/shortlog-sort-stably' into jch
83de580ad3df27baeb6ca36697fddeb9ac1d5cb4 Merge branch 'js/ci-github-workflow-markup' into jch
febdddee52998e418ebae26425a5ae93d9d0a215 Merge branch 'rs/mingw-tighten-mkstemp' into jch
6976cdbff3c9ccf37ad5024c792210a9c51729cb ### match next
4d11537a4c9014961365897775b185587e7b500e Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
eb54f23cbf29217b3e34e0b30b9118c13fd18755 Merge branch 'ab/squelch-empty-fsync-traces' into jch
c6b8742b214a85a12329020411269ca2fc6e8a45 Merge branch 'pw/xdiff-alloc' into jch
2785cf6fc51e229d4bbb2c3496edf4e94838a346 Merge branch 'ds/rebase-update-ref' into jch
7999acb15f0d5f51295811543e9f5c555a1f9846 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
2e791d10e4efd4322a4ee9498271b7f97faca607 Merge branch 'zh/ls-files-format' into jch
59cc1a5abe64be08c150d8a9dc99798401a248dd Merge branch 'mt/checkout-count-fix' into jch
dc0054278f782613466f006037516b3003a70f25 Merge branch 'mb/doc-rerere-autoupdate' into jch
06e8f40d8681d5aebdfe2ad6a883ce5ee884004a Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
caaf15b5d28ece55d409342ced1634620c41285f Merge branch 'ds/doc-wo-whitelist' into jch
c71159b503c314e17187b953b4a9c451a951f475 Merge branch 'sa/cat-file-mailmap' into jch
2f9ec1372babe65d9164631e6ead8e49fc738948 ###
cac121f1ff64a4482fbc65764dfffceb704e6d41 Merge branch 'ac/bitmap-lookup-table' into jch
3b7dd05f358ad41c6c8f5f56e30d73cb26959715 Merge branch 'bc/stash-export' into jch
aaf9cccc6917e2a78673968153beeff607d8d28b Merge branch 'ds/bundle-uri-more' into jch
f710f8b8fc5a678348f285c8c7d21383a699223d Merge branch 'tb/show-ref-count' into jch
6fc74b1c09f426c1e706bc926e5aa174f0629f36 Merge branch 'tl/trace2-config-scope' into jch
6fb148bbccb8ea9a99917e84db94d56dfd0f5f6a Merge branch 'tl/pack-bitmap-error-messages' into jch
05a04306f546ed41f6a127c6119725a5426d9910 Merge branch 'vd/scalar-doc' into jch
172d2a8ac25bc051946517de75d753bf4fff231d Merge branch 'ma/t4200-update' into jch
5c3bcd289aafdcee0fcb8cef4977fb573d7fc6f1 Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
c39aaf5cc4801e49e25e459acce599bbb8e3deb9 Merge branch 'sg/index-format-doc-update' into jch
62108f0817e5c51cccd84cff4b4096626bc58bba Merge branch 'mb/config-document-include' into jch
134fbc6372246714acfe6a8de737cc86cb3db67a Merge branch 'ds/midx-with-less-memory' into jch
a85517082bd22584acb25347322a47585f71528c Merge branch 'mt/doc-config' into jch
f968868efce4e4359a1ff4123a336748ed7f557b Merge branch 'rs/mergesort' into jch
a127d2c12344cc299d0f36945391654e84f7397a Merge branch 'ds/win-syslog-compiler-fix' into jch
44dd39c49aee2ab5b2e2b1299a7973e559a200f1 Merge branch 'ld/osx-keychain-usage-fix' into jch
ff76f573d463213c68c078bc86b275abc4902b1d Merge branch 'cl/rerere-train-with-no-sign' into jch
d8ed8136c28f627f4f5083587eab901a08375d37 Merge branch 'tk/apply-case-insensitive' into seen
5cf593996bcf2d9e34b652f2829a8564cf872e9b Merge branch 'en/merge-restore-to-pristine' into seen
72cc0461a769ddf02e10d77dfb7c93fc452af32f Merge branch 'cw/remote-object-info' into seen
b823d8f2534d3e2941228ecee27c3aa9e9684140 Merge branch 'js/bisect-in-c' into seen
cb3f3315d9f08785c6ae4236e8fdd72740dd599c Merge branch 'jt/connected-show-missing-from-which-side' into seen
55eec33aa10435587777ecb8976058ff4f3c639f Merge branch 'po/doc-add-renormalize' into seen
4408b06e6eca6b1bb291d478d32d695e33d366ad Merge branch 'po/glossary-around-traversal' into seen
e391ae39e9c368b8d3439b14a68668187a201188 Merge branch 'js/safe-directory-plus' into seen
d27c8dbc73c24765e759818aa826be42af2c0913 Merge branch 'cw/submodule-merge-messages' into seen

--===============2844501513903778735==--
