Content-Type: multipart/mixed; boundary="===============4662425008274926467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Oct 2023 22:47:19 -0000
Message-Id: <169645963913.19884.11750300831891686309@gitolite.kernel.org>

--===============4662425008274926467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d0e8084c65cbf949038ae4cc344ac2c2efd77415
    new: 3a06386e314565108ad56a9bdb8f7b80ac52fb69
    log: revlist-d0e8084c65cb-3a06386e3145.txt
  - ref: refs/heads/master
    old: d0e8084c65cbf949038ae4cc344ac2c2efd77415
    new: 3a06386e314565108ad56a9bdb8f7b80ac52fb69
    log: revlist-d0e8084c65cb-3a06386e3145.txt
  - ref: refs/heads/next
    old: e5a48246094068e47fb83256e852f17b8c58c7a0
    new: 421f12c284626330cb1738d5e5e98c9ede1ec91e
    log: |
         f4cbb32c278f95ac8546eccf9aa10b6243030152 parse-options: drop unused parse_opt_ctx_t member
         641307d3b6b5d2ab1c499c20df47354f64f8c5dc git-status.txt: fix minor asciidoc format issue
         30291891865b928cfff11735f758ecdd646d7510 Merge branch 'ps/revision-cmdline-stdin-not'
         42b495e9c59f0634f535bbba074d6f75543235a5 Merge branch 'ks/ref-filter-mailmap'
         c3c00206739afc1016277d5a670d377bef85e69b Merge branch 'jk/commit-graph-verify-fix'
         ba7d57b8e56305fb4dad2108d59b09c73bffaff4 Merge branch 'xz/commit-title-soft-limit-doc'
         64b2419cccdc8b104f3d31981d6623e1829f6a23 Merge branch 'bb/unicode-width-table-15'
         3a06386e314565108ad56a9bdb8f7b80ac52fb69 The fifteenth batch
         d5d0a2ce3beb6ef1fdb80c64667be00bf495d64d Merge branch 'rs/parse-opt-ctx-cleanup' into next
         520b7711a478e860f4fca4bdc881d0cc9272d09d Merge branch 'jm/git-status-submodule-states-docfix' into next
         421f12c284626330cb1738d5e5e98c9ede1ec91e Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7052c9b54d8ffd5fc371e63f9bc280daea1926c1
    new: 5ef6168b1a8d3167fde8419527836365629ea987
    log: revlist-7052c9b54d8f-5ef6168b1a8d.txt

--===============4662425008274926467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e8084c65cb-3a06386e3145.txt

f97c8b1e00297570a390789be84513f435d5ea52 revision: make pseudo-opt flags read via stdin behave consistently
04830eb762c83609a63805716daedb36014f6b6c t/t6300: cleanup test_atom
0144f0de77edc96c6cd72ab9d50a68fc4c9c092e t/t6300: introduce test_bad_atom
a3d2e83a17d6ab9c50d14cfdff9f70a69de5c4c4 ref-filter: add mailmap support
872976c37ef6314d0480e8487a97ad5910d31148 unicode: update the width tables to Unicode 15.1
7ed76b4eb25f03f3bec6abad219d4dda651fc30f commit-graph: factor out chain opening function
8298b54317772ca28fec2673f59a8c2048552ae6 commit-graph: check mixed generation validation when loading chain file
2d45710c5d1dc20db0d6c856e9e711dd6a19e18f t5324: harmonize sha1/sha256 graph chain corruption
47d06bb010867cd122f732be93e55a797371570c commit-graph: detect read errors when verifying graph chain
7754a565e2e78e4163dbf597bba5fc729cc3bbc7 commit-graph: tighten chain size check
5f259197eea0a3acc48f46748778f33c935476cb commit-graph: report incomplete chains during verification
c2c349a15c0430a2ef9f858d69d095a00693379c doc: correct the 50 characters soft limit
30291891865b928cfff11735f758ecdd646d7510 Merge branch 'ps/revision-cmdline-stdin-not'
42b495e9c59f0634f535bbba074d6f75543235a5 Merge branch 'ks/ref-filter-mailmap'
c3c00206739afc1016277d5a670d377bef85e69b Merge branch 'jk/commit-graph-verify-fix'
ba7d57b8e56305fb4dad2108d59b09c73bffaff4 Merge branch 'xz/commit-title-soft-limit-doc'
64b2419cccdc8b104f3d31981d6623e1829f6a23 Merge branch 'bb/unicode-width-table-15'
3a06386e314565108ad56a9bdb8f7b80ac52fb69 The fifteenth batch

--===============4662425008274926467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7052c9b54d8f-5ef6168b1a8d.txt

72a8b317c59e3fdd9683c802800053c9d6a0b0fe builtin/repack.c: avoid making cruft packs preferred
086c27ab4a50ab3fb4cdd1f953f979245a7c886b decorate: add color.decorate.symbols config option
6327085aa027b7d5936912bed596a3cf86953439 submodule--helper: use submodule_from_path in set-{url,branch}
387c122131a9f8e4a67122d53955133d099b64a7 submodule--helper: return error from set-url when modifying failed
b027fb07848bdfd84abdf1d6af2cf5d9e4592ffc t7419: actually test the branch switching
5fc880632d5e9ef6fd40a5ef9b5e01d61cdc320a t7419, t7420: use test_cmp_config instead of grepping .gitmodules
32bff3675e6b4dc5ae93f0777e5da709f6576275 t7419: test that we correctly handle renamed submodules
bd1c20ccd70d7452566bbc56ca2cf1fbb73d747c t7420: test that we correctly handle renamed submodules
641307d3b6b5d2ab1c499c20df47354f64f8c5dc git-status.txt: fix minor asciidoc format issue
e387088da27572b433889238d7894e6c290c4b6d test-pkt-line: add option parser for unpack-sideband
633bfbac39c773625fc4424653b810d53a4215ab pkt-line: memorize sideband fragment in reader
2a2da65fac0a3e89154d9368b6d19862e6539fcb pkt-line: do not chomp newlines for sideband messages
1818d8e30ed7498b844652dc0ad19bd074334dad transport-helper: no connection restriction in connect_helper
b57524bc91d3fbaeacaf5d70e901b4567a66a593 transport-helper: call do_take_over() in process_connect
7ce60e3b9ab464f47f9a2be623038ab0ef5aa53f transport-helper: call do_take_over() in connect_helper
626f903508b1ad0142389dafc835be55b44d9e92 archive: support remote archive from stateless transport
feb7d6a74577c0e6c1776d19c41b4b4a39a7e12a attr: add attr.tree for setting the treeish to read attributes from
772b76bc3d8da8b35f39d5969c1ec60e76a4eb77 attr: add attr.allowInvalidSource config to allow invalid revision
30291891865b928cfff11735f758ecdd646d7510 Merge branch 'ps/revision-cmdline-stdin-not'
42b495e9c59f0634f535bbba074d6f75543235a5 Merge branch 'ks/ref-filter-mailmap'
c3c00206739afc1016277d5a670d377bef85e69b Merge branch 'jk/commit-graph-verify-fix'
ba7d57b8e56305fb4dad2108d59b09c73bffaff4 Merge branch 'xz/commit-title-soft-limit-doc'
64b2419cccdc8b104f3d31981d6623e1829f6a23 Merge branch 'bb/unicode-width-table-15'
3a06386e314565108ad56a9bdb8f7b80ac52fb69 The fifteenth batch
30fd73e0e6658805eb09cf2beb228d881873cd81 Merge branch 'ty/merge-tree-strategy-options' into jch
e0ca73ebbf3735ee93eb7c3b8bd1766f6de26463 Merge branch 'eb/limit-bulk-checkin-to-blobs' into jch
82935f7dc57b390d3ae02f731605e4cb2b4c29b6 Merge branch 'cw/prelim-cleanup' into jch
aebcbef25569f5e184a64dfd0ccdeed9a11f1f27 Merge branch 'ds/init-diffstat-width' into jch
7e79c853fb1ed85463da95896f7819297e3b3a2f Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
2a6de2729fc979db1f701154425117ce06a2a3b3 Merge branch 'rs/parse-opt-ctx-cleanup' into jch
e4e54dc89bdce799e9b282bdb42704be7dd555dd Merge branch 'jm/git-status-submodule-states-docfix' into jch
6f46e290d090648f9623104379ff24d308b359da ### match next
e7a00f54bb3696828ec8220150d116f83d7e5866 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
f7d030e5b1ff85b1f08a2de74bef3f33e78bdf85 Merge branch 'rj/status-bisect-while-rebase' into jch
57fac55ba124dd89964de990e15e31f5f95c1713 Merge branch 'rs/parse-options-value-int' into jch
6c62024cdd3d453e9bca05019710342b3cd63706 Merge branch 'tb/path-filter-fix' into jch
7c692f8e7eae7048b05f9d57c0815771a248b067 Merge branch 'pw/rebase-sigint' into jch
82f084a632bde6bec6e8f6cfd08a4ff7bb12696d Merge branch 'la/trailer-test-and-doc-updates' into jch
e8d243f91e6c328c416b172e2f02c88e075cc018 Merge branch 'js/config-parse' into jch
56e387807407e80f8955bbe296d60d15dfe657d4 Merge branch 'js/ci-coverity' into jch
f05dceeba857a7ab6388e6e4db25bfaae232de01 Merge branch 'jx/sideband-chomp-newline-fix' into jch
fcbf5d0426d5d5e0952f64ec085b49a979e68949 Merge branch 'jx/remote-archive-over-smart-http' into jch
b747be44c23a7736224d6405359cd1da47debd73 Merge branch 'jk/commit-graph-leak-fixes' into jch
59865305dd5c25f86ded0e84aac60cb351e6c5ce Merge branch 'tb/repack-max-cruft-size' into jch
b5de09ee1b540d6a51bcc561d1678896074b48a6 Merge branch 'ak/color-decorate-symbols' into jch
e690c8f96553aac69432b65da7b33958985e23a0 Merge branch 'js/submodule-fix-misuse-of-path-and-name' into jch
74389df19cebc70703cbde1da133b39b9ae6803a Merge branch 'jc/fake-lstat' into seen
a381e29f8c66e9988b4ca8365687d6d7433257a4 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
912f738aa067e2eea1b4af210a80d4309abbd9fd Merge branch 'js/doc-unit-tests' into seen
391c4475f3da59687fe8e1c8a0bcd6d6f17ac3ca Merge branch 'js/doc-unit-tests-with-cmake' into seen
fc000f376d28ef91130c6dd5a19deb4c0e4e8679 Merge branch 'cc/git-replay' into seen
739cb8811e07cf0794f1a22a7735ec55360de31e Merge branch 'kn/rev-list-ignore-missing-links' into seen
9f769866c7ce817e65c061a6c6975f5327c1d073 Merge branch 'so/diff-merges-d' into seen
7d2155559066f845ddeb186a6fca91338cddecfe Merge branch 'jc/rerere-cleanup' into seen
638b99d9a20d45403638e96655a240fd20c6abb0 Merge branch 'la/trailer-cleanups' into seen
2cc1514d07f562a66a1b46c6befd73eb8ca8d454 Merge branch 'js/update-urls-in-doc-and-comment' into seen
fbd3293e1bef9e6d894c1b5b341b32e830702759 Merge branch 'ar/diff-index-merge-base-fix' into seen
8c715d973563871ae0c1ef0698b5333fd05c60db Merge branch 'eb/hash-transition' into seen
5ef6168b1a8d3167fde8419527836365629ea987 Merge branch 'jc/attr-tree-config' into seen

--===============4662425008274926467==--
