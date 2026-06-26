Content-Type: multipart/mixed; boundary="===============8749024128694352589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Jun 2026 03:51:06 -0000
Message-Id: <178244586661.1155352.7908972036052232729@gitolite.kernel.org>

--===============8749024128694352589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c9430f6415b115aaba052a2181293a834e448fb0
    new: 2fb57b8177e60868454b6669af0c780dd3341c55
    log: revlist-c9430f6415b1-2fb57b8177e6.txt
  - ref: refs/heads/main
    old: ab776a62a78576513ee121424adb19597fbb7613
    new: 6c3d7b73556db708feb3b16232fab1efc4353428
    log: |
         f0411a4c717e411f773299820c7963bc0ce3d7a4 t4216: fix no-op test that breaks TAP output
         6c3d7b73556db708feb3b16232fab1efc4353428 Merge branch 'ps/t4216-tap-fix'
         
  - ref: refs/heads/master
    old: ab776a62a78576513ee121424adb19597fbb7613
    new: 6c3d7b73556db708feb3b16232fab1efc4353428
    log: |
         f0411a4c717e411f773299820c7963bc0ce3d7a4 t4216: fix no-op test that breaks TAP output
         6c3d7b73556db708feb3b16232fab1efc4353428 Merge branch 'ps/t4216-tap-fix'
         
  - ref: refs/heads/next
    old: 42296fc12ea8e7025714869d102fa1a8ccc844f5
    new: 766c0a55dedf7971ce436ed5e8bf52260ad0311c
    log: |
         6c3d7b73556db708feb3b16232fab1efc4353428 Merge branch 'ps/t4216-tap-fix'
         766c0a55dedf7971ce436ed5e8bf52260ad0311c Sync with 'master'
         
  - ref: refs/heads/seen
    old: 341bfa139094836cef00c72a11bbd63c823c2e1f
    new: faff5b2eb1bc81414a716e2b7b382ffa861788b9
    log: revlist-341bfa139094-faff5b2eb1bc.txt
  - ref: refs/notes/amlog
    old: 90d3c16c02ff9c83850ebff10f4c039d67581ac9
    new: 08c25eaeceb732eae036464e4fa4b087689867d3
    log: |
         08c25eaeceb732eae036464e4fa4b087689867d3 amlog
         

--===============8749024128694352589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9430f6415b1-2fb57b8177e6.txt

9adfd2cb8f66e080cd4c2a2758bcd7b0b60c6827 Merge branch 'ps/setup-centralize-odb-creation' into ps/refs-avoid-chdir-notify-reparent
9b46d7c7766753fd55687ac4357f3b9f988de4e3 Merge branch 'ps/odb-source-packed' into ps/connected-generic-promisor-checks
7d5c73d277fd70477191b2909785d4ddf72fbdbe setup: inline `check_and_apply_repository_format()`
5e5d57e1f892cea0db568e90bd6a0f03490dd021 setup: stop applying repository format twice
0248cd1e7228bc88a2580e2dd27e79ee66ae5d53 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
b9e70a9970eefb18d5f89e0ef6ef9a58a1fe511c refs: unregister reference stores from "chdir_notify"
462e45c99e99d10a0b358492683043d5013b1219 chdir-notify: drop unused `chdir_notify_reparent()`
83f66846713850426bfce2a2b21567f55e647656 repository: free main reference database
a087ec11097d5582962382109f88b6f9f3bef1f4 refs: move parsing of "core.logAllRefUpdates" back into ref stores
5b450e45b2f10f68e0c1e3954f1d05e7158a52ab refs/files: lazy-load configuration to fix chicken-and-egg
992fccf050f5217bc6a8af98bd4740313ac55b62 reftable: split up write options
988ee98c68d95761c1de13110aa96b7d8b4361d8 refs/reftable: lazy-load configuration to fix chicken-and-egg
1686d03d4e53e3aabaee925eea0238422cec7d60 refs: protect against chicken-and-egg recursion
d45f956f2022a90d39b1ce82aea668cce73f1d75 odb/source-packed: extract logic to skip certain packs
8ed957112de135f449698e9408f2582eabb9401e odb/source-packed: support flags when iterating an object prefix
0a7f3389f4c16da05a1113ef0829a352af62dcbe connected: split out promisor-based connectivity check
66ee9cb93086b27721a36e2ba877921dcf177d91 connected: search promisor objects generically
6c3d7b73556db708feb3b16232fab1efc4353428 Merge branch 'ps/t4216-tap-fix'
2f1ca8d7c3998c31f4f9b8e72525939c9e37804e Merge branch 'hn/status-pull-advice-qualified' into jch
761e4821bd808a0286ed77eddd8a905e64b5ff03 Merge branch 'cc/promisor-auto-config-url-more' into jch
aa9fd3a662225045aaac0ca05f84b0b73285eba9 Merge branch 'ty/move-protect-hfs-ntfs' into jch
120798a057064a89ec2f7b051629e5133da1840b Merge branch 'ps/setup-drop-global-state' into jch
0feb7b02fe3c2113e6f1ff5aebfa33893be3a917 Merge branch 'ps/doc-recommend-b4' into jch
01f18d418af281a8e025a7817858646032c9e733 Merge branch 'rs/cat-file-default-format-optim' into jch
27f968437d86ae01f95d60e005fa2711b4f0be76 Merge branch 'jk/setup-gitfile-diag-fix' into jch
c878d0c7cdbf12f2bbbeb371132e8fe592284c9d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
c0d65244a2df3b44228548c25bd4e4e60e49e4fc Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
2a8c7787100bf676d68583b7e497cc980780af35 Merge branch 'ps/odb-source-packed' into jch
66babcc4f81538b0ee4c38b7987fab81c361fde4 Merge branch 'po/hash-object-size-t' into jch
f0291086bcdacaf7c0c6e25e783f48d64fdc7097 Merge branch 'mh/fetch-follow-remote-head-config' into jch
302f40deab1befb2cfbf9141d0711d52f27fb723 Merge branch 'kh/submittingpatches-trailers' into jch
c5f1ce3a6d74666ce40f7bca1c6cd4a8a07e5a47 Merge branch 'jc/submittingpatches-design-critiques' into jch
8811ac8af4e92efb75c29672508932f8beeef7af Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
5ffa94373af179fe9b41fc9b077326a747d08d6e Merge branch 'pw/status-rebase-todo' into jch
a72f7d1d95a8b30b1ba31f345a54fdd32e3e662b Merge branch 'mv/log-follow-mergy' into jch
07b6d455169f1513860d35b8444ffc1f17c41476 ### match next
8fa129e8377ccf50843fd314f4e1fe32ea54c49d Merge branch 'jk/repo-info-path-keys' into jch
6a17da1920b6cd90fcb42e89693fbdb582530bc6 Merge branch 'wy/doc-clarify-review-replies' into jch
227b9af17431ddd3825bba20c26711120bab68cf Merge branch 'ps/refs-avoid-chdir-notify-reparent' into jch
1cecc2c39a5b3be0188115ab37114a938f11b87f Merge branch 'ps/connected-generic-promisor-checks' into jch
2be4a0aa8b2b943816bd38ba50a40ed2de52e278 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
1a7d1cf76bf3abe5b89e58effc988ea940a439e4 Merge branch 'ps/refs-writing-subcommands' into jch
298464f5a7522317867acb3a690efec3da524d33 Merge branch 'ps/shift-root-in-graph' into jch
9d3115b85258b4553566906d8869004426b5b5ed Merge branch 'kh/doc-replay-config' into jch
5d190127cd738cc6553fe26ccbce2090e94d1428 Merge branch 'za/completion-hide-dotfiles' into jch
fe1f339bdd8e02cabc174bb38b814e9f6c2397b1 Merge branch 'kh/doc-trailers' into jch
a58a2d8b0472c31d2e7ab98993f7b3efd109b61b Merge branch 'ty/migrate-ignorecase' into jch
37dbd5c7fb537165848fb5093e357d218fba92e2 Merge branch 'dk/meson-enable-use-nsec-build' into jch
ca91eb2437db89b8e4cfd9bfb0e43e0a127d8c90 Merge branch 'ps/reftable-hardening' into jch
1740f25d6a3b83f065bb5f1fcccbd9a476fdf355 Merge branch 'kk/merge-base-exhaustion' into jch
2fb57b8177e60868454b6669af0c780dd3341c55 Merge branch 'ps/odb-drop-whence' into jch

--===============8749024128694352589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341bfa139094-faff5b2eb1bc.txt

6c3d7b73556db708feb3b16232fab1efc4353428 Merge branch 'ps/t4216-tap-fix'
2f1ca8d7c3998c31f4f9b8e72525939c9e37804e Merge branch 'hn/status-pull-advice-qualified' into jch
761e4821bd808a0286ed77eddd8a905e64b5ff03 Merge branch 'cc/promisor-auto-config-url-more' into jch
aa9fd3a662225045aaac0ca05f84b0b73285eba9 Merge branch 'ty/move-protect-hfs-ntfs' into jch
120798a057064a89ec2f7b051629e5133da1840b Merge branch 'ps/setup-drop-global-state' into jch
0feb7b02fe3c2113e6f1ff5aebfa33893be3a917 Merge branch 'ps/doc-recommend-b4' into jch
01f18d418af281a8e025a7817858646032c9e733 Merge branch 'rs/cat-file-default-format-optim' into jch
27f968437d86ae01f95d60e005fa2711b4f0be76 Merge branch 'jk/setup-gitfile-diag-fix' into jch
c878d0c7cdbf12f2bbbeb371132e8fe592284c9d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
c0d65244a2df3b44228548c25bd4e4e60e49e4fc Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
2a8c7787100bf676d68583b7e497cc980780af35 Merge branch 'ps/odb-source-packed' into jch
66babcc4f81538b0ee4c38b7987fab81c361fde4 Merge branch 'po/hash-object-size-t' into jch
f0291086bcdacaf7c0c6e25e783f48d64fdc7097 Merge branch 'mh/fetch-follow-remote-head-config' into jch
302f40deab1befb2cfbf9141d0711d52f27fb723 Merge branch 'kh/submittingpatches-trailers' into jch
c5f1ce3a6d74666ce40f7bca1c6cd4a8a07e5a47 Merge branch 'jc/submittingpatches-design-critiques' into jch
8811ac8af4e92efb75c29672508932f8beeef7af Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
5ffa94373af179fe9b41fc9b077326a747d08d6e Merge branch 'pw/status-rebase-todo' into jch
a72f7d1d95a8b30b1ba31f345a54fdd32e3e662b Merge branch 'mv/log-follow-mergy' into jch
07b6d455169f1513860d35b8444ffc1f17c41476 ### match next
8fa129e8377ccf50843fd314f4e1fe32ea54c49d Merge branch 'jk/repo-info-path-keys' into jch
6a17da1920b6cd90fcb42e89693fbdb582530bc6 Merge branch 'wy/doc-clarify-review-replies' into jch
227b9af17431ddd3825bba20c26711120bab68cf Merge branch 'ps/refs-avoid-chdir-notify-reparent' into jch
1cecc2c39a5b3be0188115ab37114a938f11b87f Merge branch 'ps/connected-generic-promisor-checks' into jch
2be4a0aa8b2b943816bd38ba50a40ed2de52e278 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
1a7d1cf76bf3abe5b89e58effc988ea940a439e4 Merge branch 'ps/refs-writing-subcommands' into jch
298464f5a7522317867acb3a690efec3da524d33 Merge branch 'ps/shift-root-in-graph' into jch
9d3115b85258b4553566906d8869004426b5b5ed Merge branch 'kh/doc-replay-config' into jch
5d190127cd738cc6553fe26ccbce2090e94d1428 Merge branch 'za/completion-hide-dotfiles' into jch
fe1f339bdd8e02cabc174bb38b814e9f6c2397b1 Merge branch 'kh/doc-trailers' into jch
a58a2d8b0472c31d2e7ab98993f7b3efd109b61b Merge branch 'ty/migrate-ignorecase' into jch
37dbd5c7fb537165848fb5093e357d218fba92e2 Merge branch 'dk/meson-enable-use-nsec-build' into jch
ca91eb2437db89b8e4cfd9bfb0e43e0a127d8c90 Merge branch 'ps/reftable-hardening' into jch
1740f25d6a3b83f065bb5f1fcccbd9a476fdf355 Merge branch 'kk/merge-base-exhaustion' into jch
2fb57b8177e60868454b6669af0c780dd3341c55 Merge branch 'ps/odb-drop-whence' into jch
432507c66f4d8a7d24e2439718572afb52ecb17d Merge branch 'js/parseopt-subcommand-autocorrection' into seen
e08090cc479b919ffd055f72218f1692f64edfc8 Merge branch 'jt/config-lock-timeout' into seen
c8bbce4f072b2c730fe3c2a8e98a1d33b059596e Merge branch 'hn/checkout-track-fetch' into seen
ccc0ae563ce63ed0d13df11124fc09ee55499a02 Merge branch 'cl/conditional-config-on-worktree-path' into seen
bd2e9056ece533e5a3f91f7141794ffab5925dde Merge branch 'ec/commit-fixup-options' into seen
831be45ad7c40e066363343b0fda5fef47566922 Merge branch 'sn/rebase-update-refs-symrefs' into seen
f75da4fb30b9631dea1157d1865ba17867ea073b Merge branch 'ty/migrate-trust-executable-bit' into seen
ff49aa7303689af3ae6457f8fe543128b9ac948b Merge branch 'kk/prio-queue-cascade-sift' into seen
da665bafc9f64997c7dbd4d8d9d9d2fe9c25987a Merge branch 'ps/history-drop' into seen
0aabe75e506b4e46c88da14dcfc1ae7a8b176ebc Merge branch 'ap/http-redirect-wwwauth-fix' into seen
a664703d88965a85bec0883a0ccd9e7fecb6d156 Merge branch 'ps/cat-file-remote-object-info' into seen
3866f16b501ad07d92134b1f0eed0db68484a8db Merge branch 'kk/prio-queue-get-put-fusion' into seen
2120b477f4871b8ebd953a028cfe0f79394b306d Merge branch 'hn/branch-delete-merged' into seen
d1b6429ee391363862e75807563408e00a4601e4 Merge branch 'td/ref-filter-memoize-contains' into seen
d90c822705f522e85abf3c33ec58561f522efca5 Merge branch 'tc/replay-linearize' into seen
09829df65520e21cfafa6a1bd2722f261177edf7 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
07f7a0853f551ae1e5cf304a3c84e2bcef802bc2 Merge branch 'tb/midx-incremental-custom-base' into seen
4101c1091eecc195955e503c7c220ad5a9448818 Merge branch 'mm/diff-process-hunks' into seen
52344ce40f5b72458caa182c66e5c33923f6c4af Merge branch 'mm/test-grep-lint' into seen
1f79c2093080dfe7f9849fa98b8e0a0d23efd394 Merge branch 'mm/line-log-limited-ops' into seen
c192528ef55e432776523db1298b172a41e10567 Merge branch 'hn/history-squash' into seen
9e46a543ee725740275152fedc8e20f9d78bb0f7 Merge branch 'ps/odb-generalize-prepare' into seen
c4bdde67b78550dce4cb08cad0da4f3b0ac16fbf Merge branch 'jt/receive-pack-use-odb-transactions' into seen
dc2a330582de288ec81ed3cdc268f87fbba04cf3 Merge branch 'hn/branch-push-slip-advice' into seen
511d8b61070644f5bd947892e80904029ba1928d Merge branch 'jc/history-message-prep-fix' into seen
1788503ab5e539db2cbd28cd9e8bdd9795604815 Merge branch 'ty/migrate-excludes-file' into seen
faff5b2eb1bc81414a716e2b7b382ffa861788b9 Merge branch 'ps/libgit-in-subdir' into seen

--===============8749024128694352589==--
