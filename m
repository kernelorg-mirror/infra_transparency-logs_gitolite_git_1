Content-Type: multipart/mixed; boundary="===============8061625694877181674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Oct 2023 21:44:27 -0000
Message-Id: <169818386751.3981.10360248618146413975@gitolite.kernel.org>

--===============8061625694877181674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 89a1ffc6a4ff5e12c7fd9c3a23d9f5d5745454bc
    new: c2da883764250ea99a25f84a63f663d2668700a2
    log: revlist-89a1ffc6a4ff-c2da88376425.txt

--===============8061625694877181674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a1ffc6a4ff-c2da88376425.txt

836007f6e19b630d10e80f74a98c30cdb795f30e bulk-checkin: extract abstract `bulk_checkin_source`
f683c771cd7d418aef85506ee2640ba4dcea3579 bulk-checkin: generify `stream_blob_to_pack()` for arbitrary types
299d5ee3ec048356795115ab1a379dade7266059 bulk-checkin: introduce `index_blob_bulk_checkin_incore()`
c03037e799ed4925ba0712ee038f51fb83c47be6 bulk-checkin: introduce `index_tree_bulk_checkin_incore()`
2c610ca9ff6db12d483ae02d538dfe3c79e84021 builtin/merge-tree.c: implement support for `--write-pack`
3f5b7ec4a5898e01ad84f8b63949374b4d730970 config: restructure color.decorate documentation
35506f5681b2332399d5ab84c7a2f7c04c46dfe4 log: use designated inits for decoration_colors
5a446c38a7caa2f5ff13401a3600f7275a8f7562 log: add color.decorate.symbol config variable
c6bcc49d69824ff143bb4c2d5a26c35ec1c1a723 log: add color.decorate.ref config variable
3a5c981df9f5ded9e12b9d4a7baad27633575283 refs: add pseudorefs array and iteration functions
e19f171be896443c74b566e49575f75954c0458e refs: exempt pseudorefs from pattern prefixing
7dc6f5ada8442f12c0135469ed8400483fc6ebf1 log: add color.decorate.pseudoref config variable
623dbb6e184a40f88461c89778200292d76c9362 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
07a2ff8d555818dbfdb4f44f6eb3f67da4e0c961 Merge branch 'jc/attr-tree-config' into jch
1da061c7eed5942db96c454f5ac79e9b2390ffc9 Merge branch 'jc/update-list-references-to-lore' into jch
9c5e81449f8e3c4ae1b66d94a34cdc5e46595624 Merge branch 'da/t7601-style-fix' into jch
e842c7ff49b7d2cfd15e75095817b20cae4db2f9 Merge branch 'mm/p4-symlink-with-lfs' into jch
08c8c52201f3d62698e160fce3fe4fc3a56bf35b Merge branch 'jc/am-doc-whitespace-action-fix' into jch
8c355cfcba88e0061d9fc1d9fc40fb19287f2b48 Merge branch 'ni/die-message-fix-for-git-add' into jch
d88efdbdef9c57b76f960b5c186e9c030d5070e5 Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
44b86d0c0c8f47ba89e5d63823012a8d0ca93022 Merge branch 'ps/git-repack-doc-fixes' into jch
d5fbc0a64269e8001c51e7bfcb2bb4ea028e972f Merge branch 'wx/merge-ort-comment-typofix' into jch
cde4119e76068c3f2575faba09cfcd52259b9381 Merge branch 'jc/commit-new-underscore-index-fix' into jch
2abf0a09bf2f7acc1ddd5675619503d2eb47934a Merge branch 'ob/rebase-cleanup' into jch
2842e68f17789bbeab232ded6dc1ed430e053d21 Merge branch 'jk/send-email-fix-addresses-from-composed-messages' into jch
5ba144d8174f289f18914d7857d3154f3fe31b3f Merge branch 'ms/doc-push-fix' into jch
c78b7db9cf97c8aaaf271b9df9832d861e6d52d0 Merge branch 'ii/branch-error-messages-update' into jch
205bea18356e22ce258b9825dcaef4c234d7e55b Merge branch 'jm/bisect-run-synopsis-fix' into jch
6ed44110428d582a3b6050b0583dd17107121462 ### match next
1be58d1fcd3e21b26121087d05068f37ecfb12fe Merge branch 'la/trailer-cleanups' into jch
fe00b7f1677abfaab6cde56400d94908df6b56c8 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
d1d47ea488298fce4d77232311d8470e5c85fc26 Merge branch 'rj/status-bisect-while-rebase' into jch
b9fdc5534457d354c9c4684b45794fa28b2e68a3 Merge branch 'rs/parse-options-value-int' into jch
975c30fc5c2918b311733cabff3359c73a1da057 Merge branch 'tb/path-filter-fix' into jch
bced5a3c2781af6e2258021ebdd3a6032547cc03 Merge branch 'pw/rebase-sigint' into jch
2735c2d3f4608590513419d18b4ae612fbe41587 Merge branch 'js/config-parse' into jch
7ccae769d603ee77c001f1ec6f06daf9cd580987 Merge branch 'jx/sideband-chomp-newline-fix' into jch
f3ee447851602b5dd328d047e8bc2b8a018134c7 Merge branch 'jx/remote-archive-over-smart-http' into jch
76a09ad1056c6b34624443f0b800c712539d8287 Merge branch 'jc/grep-f-relative-to-cwd' into jch
f85a9a13236e06849efb8086b89e9e128701c5a8 Merge branch 'tb/merge-tree-write-pack' into jch
20c7dcbd3368071486a339c3162816542d940a76 Merge branch 'kh/t7900-cleanup' into jch
647851599c896facf82d91c9b233b265c5066067 Merge branch 'js/bugreport-in-the-same-minute' into jch
c80a6464580d96b55c90cc427f71b02ceb9701f9 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
756cff72edbd9e101c755b53d59ae8ad59c7a8a8 commit-graph: introduce envvar to disable commit existence checks
7fcce523ca47b7ada7d025ce047bd74b0bc9dc64 commit: detect commits that exist in commit-graph but not in the ODB
be1a4d751c3ceb11a3e22b3ba13534708ee1c700 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into kn/rev-list-missing-fix
44686c061f032fb9166cfeebef76d4659e4aa873 revision: rename bit to `do_not_die_on_missing_objects`
fca325d5aa8d2b5b822b4334c0cc8a9d02d7cbc9 rev-list: move `show_commit()` to the bottom
6998c94449823bd0bb28a037176e9711c2e3c2c4 rev-list: add commit object support in `--missing` option
d4f8c6a0a29e9e0d609eba6987f8ccbed7ebc666 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
6c81870cd0b225f88f1c6931ae7af9eb9b2b4232 Merge branch 'ak/color-decorate-symbols' into seen
96218bf546446f8405f9f036f1ace23ffd585819 Merge branch 'jc/fake-lstat' into seen
810f739869c98e1c4f69d1c8a3dd3b485496aafc Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
3e1a4e8ac2e7816f47b12cb17efe38ef205ff66c Merge branch 'cc/git-replay' into seen
f498013ea7badd4add42621b6f27325aaf63faad Merge branch 'jc/rerere-cleanup' into seen
abb888b3eea3b191ba5434531e9dac2a7374d9d5 Merge branch 'js/update-urls-in-doc-and-comment' into seen
be3ec10e8b77b40333e199244e6895ee4fc09093 Merge branch 'eb/hash-transition' into seen
37ea815fca32cd03750ce483d4f5366669deb848 Merge branch 'js/doc-unit-tests' into seen
af26bcc45e2f3e37eb1714e191fc51ed1decc1e5 Merge branch 'js/doc-unit-tests-with-cmake' into seen
92ff6da798cc27feff7db750e3f843af6647006e Merge branch 'tb/format-pack-doc-update' into seen
d2a13229c4159525b456234788305b7d690265fb Merge branch 'tb/pair-chunk-expect-size' into seen
c2da883764250ea99a25f84a63f663d2668700a2 Merge branch 'kn/rev-list-missing-fix' into seen

--===============8061625694877181674==--
