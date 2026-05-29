Content-Type: multipart/mixed; boundary="===============3471310846506256066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 May 2026 03:36:12 -0000
Message-Id: <178002577207.3004207.9842071761587154131@gitolite.kernel.org>

--===============3471310846506256066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7821a69c291f51a237fda8691f6d772cf132eab9
    new: 0b8be46eb5de1454a652fd484b500a3606a3abff
    log: revlist-7821a69c291f-0b8be46eb5de.txt
  - ref: refs/notes/amlog
    old: 191d99ec7c6ddf192bb3ace7610a22611deec0b2
    new: 92812c29bd52515959934e05630e4cf58afbf2b1
    log: |
         92812c29bd52515959934e05630e4cf58afbf2b1 amlog
         

--===============3471310846506256066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7821a69c291f-0b8be46eb5de.txt

4ed1ffe680d1ad0fe7436c9816262b6abb518629 t5710: simplify 'mkdir X' followed by 'git -C X init'
ee7ea4907ccef604f764df5e223640ad04192f6d urlmatch: change 'allow_globs' arg to bool
58880c82feb460015153575dc02b9959e4d8a8a0 urlmatch: add url_normalize_pattern() helper
53951298515ad26728175182c9103eea71885220 promisor-remote: add 'local_name' to 'struct promisor_info'
78e0d9b0e4649659cc38545450174d293cb1ec0c promisor-remote: introduce promisor.acceptFromServerUrl
5dd8043581ca331dcb59ab721aefb5881128e124 promisor-remote: trust known remotes matching acceptFromServerUrl
7a56394fc6c28572925b00c4fe3b1ff78b5f4322 promisor-remote: auto-configure unknown remotes
8f32e6f343b451f04e57dfda31bef04cb23f65a1 doc: promisor: improve acceptFromServer entry
e3959cc78c968d8f029daa48d4aadcb486da0629 pack-bitmap: pass object position to `fill_bitmap_tree()`
1760c372589af09ff0b986c57bfe0b9101275674 pack-bitmap: check subtree bits before recursing
3ea5fe8482e44fe8636b2725edffcadc81b22161 pack-bitmap: reuse stored selected bitmaps
ece3465d44157157a03eb7cd5de955e552e7831c pack-bitmap: consolidate `find_object_pos()` success path
c720bbcc53f223236220c7a879f0a0e73e5d3739 pack-bitmap: cache object positions during fill
dcccd997462e2130bcc35f933285ff087454275e pack-bitmap: sort bitmaps before XORing
b04d26607de35b88cf9c62ca11931d4f8cc4ac05 pack-bitmap: remember pseudo-merge parents
49633dc88c14008f9a405f215b60994362b36d6c pack-bitmap: build pseudo-merge bitmaps after regular bitmaps
4a1c74e2dad0d3a1f112c381fc279bbd7ea163a7 daemon: fix IPv6 address corruption in lookup_hostname()
93a64929c0b654a4eb84458cb10cd9f469b7ee89 daemon: fix IPv6 address truncation in ip2str()
44c3f0fa1dead378527559ea89ba571e30ccd291 daemon: guard NULL REMOTE_PORT in execute() logging
9f4e170dfc3bd8cdd284f1c4411b25ce1d09737f pack-objects: call release_revisions() after cruft traversal
d877b1af507a6aaf55e8643eb73277a30d3a800b revision: introduce rev_walk_mode to clarify get_revision_1()
dd4bc01c0a8fc871a68a5027ed5ac953fa47fc6e revision: use priority queue for non-limited streaming walks
7dd898a92ddc2318c3516c06fb6769c3e64216ed *: replace deprecated free_commit_list
83e7f3bd2bac934c21f39175b965c37810a41ea5 commit: remove deprecated functions
8c84e6802c0e23503bfe655dadcdc4a15de7373a t3070: skip ls-files tests with backslash patterns on Windows
7be2099ee9ae9d81618dcce65b3aa302a87078d2 t3404: add failing branch symref test
1b40f3abf97445d22099c33b1c822204bc0962f1 rebase: skip branch symref aliases
1ec041bebb46159562c4beeb2e6980284e0f9a28 doc: clarify that --word-diff operates on line-level hunks
4eca056fe741e2884bd074a93eed19aafa5dabcf Merge branch 'tb/bitmap-build-performance' into seen
a39e597bdb7c175828c60da6d2417a0006e90f89 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
c64e74b82c17c1ce16e30e781040ee23d972570a Merge branch 'th/promisor-quiet-per-repo' into seen
37429ef07adb0b4f624c749b487c78d8091a6300 Merge branch 'cs/subtree-split-recursion' into seen
09c82ca9160e59517e719018edc2f789f5d59f7e Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
e060edfbb1be9c9196c4a3a71958e4f71f7351e6 Merge branch 'pw/status-rebase-todo' into seen
1d555f48952d3a12a9292abe6fc37e51825a7f6e Merge branch 'js/parseopt-subcommand-autocorrection' into seen
a3f86e95ca51dc6b800b35c071b703fccf694b13 Merge branch 'ua/push-remote-group' into seen
20359edd36903737a4424a9a744890ef42b143be Merge branch 'mm/line-log-cleanup' into seen
7f50f4da017f03a0a82c23aeb3058a9b6d9709f1 Merge branch 'st/daemon-sockaddr-fixes' into seen
6d88fe2ddebe504fb34191218cd2d2ad7cd4956d Merge branch 'rs/strbuf-add-uint' into seen
15015acb231659c62efe7518c9d5fd4f1549d2f0 Merge branch 'mm/doc-word-diff' into seen
4f4f12c16de0cfecd1c87838a73561c9aee1f9c0 Merge branch 'rs/strbuf-add-oid-hex' into seen
b4884cc1b98a6774dbafe4ac8dde046f69625199 Merge branch 'jt/config-lock-timeout' into seen
d7628e04d29d51136b5e0daa71b26c349f8b4e73 Merge branch 'hn/checkout-track-fetch' into seen
b1e279a3cb2962065a94f064c45db3f8b2fb5f5b Merge branch 'hn/branch-prune-merged' into seen
c199bf0b5aa32f7677de35fee02b5b2dcaca5b5b Merge branch 'hn/status-pull-advice-qualified' into seen
eb3d6d9f3c69d8f0bbc0827a04f709ebe28c993f Merge branch 'hn/config-typo-advice' into seen
db263ef60c1e43d5ee874d3386175200305246ed Merge branch 'mf/revision-max-count-oldest' into seen
6c8f0015dbe8a37d57a3c003b719fe451e63c9af Merge branch 'gh/jump-auto-mode' into seen
c6d36d01964bab022e6f66b9c69a500b5f211d88 Merge branch 'ps/odb-source-loose' into seen
1604d95078c0997164648fe05f8d1b174957d666 Merge branch 'ps/setup-centralize-odb-creation' into seen
e876741597dee3198316c19fce6598611f29ee6a Merge branch 'kh/doc-replay-config' into seen
b084ff46af6f93d5725ced4946836b37a3ca59d6 Merge branch 'kk/fetch-store-ref-optimization' into seen
4a2896009133289075c35910cabb7ee799ee6c38 Merge branch 'ds/restore-sparse-index' into seen
46b5d7bb14ec5ff6a8025ca60586cc24bce82936 Merge branch 'kk/commit-reach-optim' into seen
c8f66d8c946770650e7aca43e6b712aa5e0ec0b2 Merge branch 'jc/doc-monitor-ghci' into seen
9dda1cc1c4fd2f6cf526b88ac5a32ba08105cf96 Merge branch 'cl/conditional-config-on-worktree-path' into seen
626fc6933b72470c7061ae3072c5dfd697db2814 Merge branch 'ja/doc-synopsis-style-again' into seen
b45f645476ffeb2df591a35cf3c1249b4920492b Merge branch 'ib/doc-push-default-simple' into seen
a460b712b04beda45733b57e15105dfa77e628b8 Merge branch 'ec/commit-fixup-options' into seen
110863ce3da6aa030265d4595d25a4d8e2db9cdc Merge branch 'za/completion-hide-dotfiles' into seen
c571979ac7f52b715df1b976d264ae77c1e79c2f Merge branch 'kk/streaming-walk-pqueue' into seen
aa243f63003a0ab9ac585d9173b3f14667856997 Merge branch 'kh/free-commit-list' into seen
98a1f9c2206d480b199a771bd500b0be99e8378a Merge branch 'kk/wildmatch-windows-ls-files-prereq' into seen
596b5b342622b702a383cb3ecc3c536d7a7c08e1 Merge branch 'sn/rebase-update-refs-symrefs' into seen
0b8be46eb5de1454a652fd484b500a3606a3abff Merge branch 'cc/promisor-auto-config-url-more' into seen

--===============3471310846506256066==--
