Content-Type: multipart/mixed; boundary="===============6596429188029840228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Jun 2022 19:21:56 -0000
Message-Id: <165592571673.26456.15792689307747501684@gitolite.kernel.org>

--===============6596429188029840228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ddbc07872e86265dc30aefa5f4d881f762120044
    new: f770e9f396d48b567ef7b37d273e91ad570a3522
    log: |
         378b51993aa022c432b23b7f1bafd921b7c43835 gc: simplify --cruft description
         b9e4d89ca4eb05ec6d86600e39a8400de40e1ab9 Merge branch 'tb/cruft-packs'
         f770e9f396d48b567ef7b37d273e91ad570a3522 Git 2.37-rc2
         
  - ref: refs/heads/master
    old: ddbc07872e86265dc30aefa5f4d881f762120044
    new: f770e9f396d48b567ef7b37d273e91ad570a3522
    log: |
         378b51993aa022c432b23b7f1bafd921b7c43835 gc: simplify --cruft description
         b9e4d89ca4eb05ec6d86600e39a8400de40e1ab9 Merge branch 'tb/cruft-packs'
         f770e9f396d48b567ef7b37d273e91ad570a3522 Git 2.37-rc2
         
  - ref: refs/heads/next
    old: 0703251124a438805b6a7994af1c84280976414f
    new: 5c70b8d9af74545ad2b62bd035c293f139c02a5c
    log: |
         b9e4d89ca4eb05ec6d86600e39a8400de40e1ab9 Merge branch 'tb/cruft-packs'
         f770e9f396d48b567ef7b37d273e91ad570a3522 Git 2.37-rc2
         5c70b8d9af74545ad2b62bd035c293f139c02a5c Sync with Git 2.37-rc2
         
  - ref: refs/heads/seen
    old: 5b5566526ab5aea302ce6fa8bf1d5e47b7978438
    new: 5a8d89d4e39e2e6f24ddae3daa8c269a51568634
    log: revlist-5b5566526ab5-5a8d89d4e39e.txt
  - ref: refs/tags/v2.37.0-rc2
    old: 0000000000000000000000000000000000000000
    new: f4dd74f7cb6d93e0ea0ddabdf7780cb0a2835b5a

--===============6596429188029840228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5566526ab5-5a8d89d4e39e.txt

b9e4d89ca4eb05ec6d86600e39a8400de40e1ab9 Merge branch 'tb/cruft-packs'
f770e9f396d48b567ef7b37d273e91ad570a3522 Git 2.37-rc2
c37587fb84bcd3a03441237755c2276f31da9d31 Merge branch 'ac/bitmap-format-doc' into jch
7c861dde6b2b88b00b4ee3be279281f9f23ba1a3 Merge branch 'jk/optim-promisor-object-enumeration' into jch
28c8c91f1d752254cbadb2099d29d453c72b04c3 Merge branch 'jc/resolve-undo' into jch
8aada5915448184cf64f6510560a3cca7d519d91 Merge branch 'ds/branch-checked-out' into jch
4ab5ea3d70a79945849c67587c1f6bdc97757926 Merge branch 'rs/archive-with-internal-gzip' into jch
26b7127ed47c53deb448d102f611d46f5baf8492 Merge branch 'cr/setup-bug-typo' into jch
f6048dfdb886a80f27e341c3521d1fe3f774326d ### match next
c0454357ac9afbb58c215ac9062ccd23bae1b439 Merge branch 'ro/mktree-allow-missing-fix' into jch
2994d0077235d129c2cdb584528a785fd14b8a26 Merge branch 'rs/combine-diff-with-incompatible-options' into jch
fe751513d4137357ea1a2b594be4449d8f0b3940 Merge branch 'pb/diff-doc-raw-format' into jch
dc9c3709a093bfd00e714d88e354f769a83113ed Merge branch 'jk/remote-show-with-negative-refspecs' into jch
8130449ce788105feb0857a915b7c2f420d66104 Merge branch 'zk/push-use-bitmaps' into jch
d6ac19f04f4d11b58a2cf100028e293c7ecf02d6 Merge branch 'hx/unpack-streaming' into jch
4c6c054dcec48db10daad24caf3014b13bb52490 Merge branch 'en/merge-tree' into jch
b09884947db322944901cc9611d9f2dd72d518e6 Merge branch 'bc/stash-export' into jch
2b4eae4f085c4b9b1a79ce6a863c0c13deefd19b Merge branch 'ab/build-gitweb' into jch
b5646fa31861fb19b662e715ff788315dab67ce2 Merge branch 'ds/bundle-uri-more' into jch
9e2711942eaec72cb0f176fc1da4dc647680d5ea Merge branch 'tb/show-ref-count' into jch
49fdb06ac878ce6be307c7063fb70af73301edc1 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
59ebb09a2f763c64f70a93d19f6e41c0df6e7e65 Merge branch 'dr/i18n-die-warn-error-usage' into jch
7bb3281e2e159152b331da6d09ed6a02ae9de8d8 Merge branch 'tk/apply-case-insensitive' into seen
916e58e179ec4fffcbd9da3f5a80076764f1f9e8 Merge branch 'zh/ls-files-format' into seen
534fb2dae81e6e378c4ed57e7e9ac08aba193a2f Merge branch 'en/merge-restore-to-pristine' into seen
759718538aa8594bf9ca4c520c2c80d80e930daa Merge branch 'ar/send-email-confirm-by-default' into seen
487119ac8e36a5b245bbe832d952b03847cfe598 Merge branch 'cw/remote-object-info' into seen
3b20649c06540f5ddefb7f429924227c5dbbb604 Merge branch 'gc/bare-repo-discovery' into seen
0125466af8c9c7bb1023549c42cf06b78ef46216 Merge branch 'gg/worktree-from-the-above' into seen
81d7558ed20e6e089a4f8952c305921d48042493 Merge branch 'js/bisect-in-c' into seen
98948015a3b71c7c65359d6cd91ca8b2541f3f66 Merge branch 'gc/submodule-update' into seen
d1df19c06abd0f5bde0af0109ae55977ec2650e4 Merge branch 'jt/connected-show-missing-from-which-side' into seen
29811e2ec061ea930853e3da6751a03828d501d6 Merge branch 'll/curl-accept-language' into seen
77224acee066366da034b48158518006eaf32657 Merge branch 'ab/test-without-templates' into seen
cf4db50c92c1cfb11a2630eb9784f9946cfb29c8 Merge branch 'ds/t5510-brokequote' into seen
2aca9b3a97b230eaced82b7391be5bc7e51d249e Merge branch 'en/merge-dual-dir-renames-fix' into seen
5a8d89d4e39e2e6f24ddae3daa8c269a51568634 Merge branch 'ab/test-quoting-fix' into seen

--===============6596429188029840228==--
