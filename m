Content-Type: multipart/mixed; boundary="===============8210808121054085932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Mar 2021 01:31:46 -0000
Message-Id: <161533990641.27927.8462374235892525763@gitolite.kernel.org>

--===============8210808121054085932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 44459bd7f924be28122c4ed5dffe79b013071d48
    new: 7f7177462022378fff6bd671b691b9f3771eb75b
    log: |
         7f7177462022378fff6bd671b691b9f3771eb75b Revert "Merge branch 'jh/simple-ipc' into next"
         
  - ref: refs/heads/seen
    old: 0e6616131fe1af8694f4518a5d8249f3baaf4c3a
    new: 7e73b0baa67f3d11742f907023f63a220e4bc50f
    log: revlist-0e6616131fe1-7e73b0baa67f.txt

--===============8210808121054085932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6616131fe1-7e73b0baa67f.txt

761277af3e0a8387c403f98810651dc850951494 pkt-line: eliminate the need for static buffer in packet_write_gently()
fe6be37b96e39c03b39381c443ae3cda1c491e27 pkt-line: do not issue flush packets in write_packetized_*()
4d7e8eb37cdd76352eb88e37a8d2f48159db5a40 pkt-line: add PACKET_READ_GENTLE_ON_READ_ERROR option
81dbaa78fcb29d4b0fc2fb8c4e716ea20618db28 pkt-line: add options argument to read_packetized_to_strbuf()
c23d89b0e190aa1ba86d786f13643706b9e15ea6 simple-ipc: design documentation for new IPC mechanism
cc9c3d9f525283962e2aab353aaf34f1fd2ced0c simple-ipc: add win32 implementation
fa3aa39667b9cb04153dbb452be14aa3f8a3b441 unix-socket: eliminate static unix_stream_socket() helper function
db5861f5dee63b366e1afc2531b2f4b7880bf429 unix-socket: add backlog size option to unix_stream_listen()
e4c39d0563f47f91bb588e1c2f6dc85069ad78ec unix-socket: disallow chdir() when creating unix domain sockets
8e180a35a991d1e5b5a5ed2ad1858e54719e7622 unix-stream-server: create unix domain socket under lock
1e7cdcb66a627eb0a1c7790223c4aa4fe9f0df76 simple-ipc: add Unix domain socket implementation
a20c2a23985f5a10b78d6d33989794e89cffbebf t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
eb92e6a092dbd2e1d0e18bf6cd82fede87691d58 Merge branch 'cm/rebase-i' into jch
35b3d7a77f74104b29b08833c83564f431a30e9a Merge branch 'cm/rebase-i-updates' into jch
2eaf7764c8b36fec801e26d3d7cad1a11e07b8dc Merge branch 'rs/pretty-describe' into jch
a10de9fe6432d5c1acac9ac86c9911decd23946d Merge branch 'jk/open-dotgitx-with-nofollow' into jch
1006e362558e6020e91afd91a75112f228f2f0db Merge branch 'tb/geometric-repack' into jch
1b5c9dd39ac16ff28e354b630cbb3860c5875ea3 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
ab5cffd1a802d1fbb40084484d0b8e5135ed1b1c Merge branch 'ab/remote-write-config-in-camel-case' into jch
a86702bfaf7aaa7e5d6885828988b75db3c6dd03 Merge branch 'ds/commit-graph-generation-config' into jch
5b8fc9e8778cdf12a9636f762ed7b929d6bd0e4d Merge branch 'jk/perf-in-worktrees' into jch
aa17ca6384c57d895e659c93a082d3cf4579b15e Merge branch 'ab/grep-pcre2-allocfix' into jch
3a9be583572e1f32d67597f46007f191de0835c3 Merge branch 'en/ort-perf-batch-8' into jch
0ad1201f11fb4fcc1c43e256bb130228dc08722c Merge branch 'dl/stash-show-untracked' into jch
f3df2ab7e7bca7d41595748bf191a3f21d0da4c6 ### match next
83c57f48d501b9e8228a5bdb5acf0d690f92c519 Merge branch 'tb/pack-revindex-on-disk' into jch
0c7c7e14fd097ebc800a9831bc5453c7c92123ee Merge branch 'ab/pickaxe-pcre2' into jch
8aed23b617c7463e757eb04ab5ab1da7d30a4a49 Merge branch 'es/config-hooks-part-1' into jch
b4032cd996ddfb56b0fbb5702ba0513d426daa23 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
1ea6e7ebe5d106d89b8e2a6cd4ed9035451cd6e9 Merge branch 'ab/make-cleanup' (early part) into jch
a90d20ca522b8c22b2909196c1fb77d1435e489d Merge branch 'ps/update-ref-trans-hook-doc' into jch
18f5c957c128043143d7efcdb12296f3cfa46c75 Merge branch 'dl/cat-file-doc-cleanup' into jch
7869ba07c20e98fc9b25df74add5bee32882912d Merge branch 'tb/git-mv-icase-fix' into jch
703eba3597b8515eb666cfd38e2bda2ce9eef1fc Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
6e136eabf84b6fd9ee3fbe097ac72d44e5e04d33 Merge branch 'jr/doc-ignore-typofix' into jch
4c1ba647492689e3d624514bcb8b4a34dcbbd206 Merge branch 'ah/make-fuzz-all-doc-update' into jch
93d33be955999f3c3a77a0b22b047422658b30f8 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
a502a3eb7de6811f4309ca716d218932389978f3 Merge branch 'ab/read-tree' into jch
57621e996d85d97b0d261717f2ea81994004e6a1 Merge branch 'rr/mailmap-entry-self' into jch
09741bf0f3dcf32c0b44dde0b33bdb19f784bb80 Merge branch 'rs/xcalloc-takes-nelem-first' into jch
bf49c37e5c91ca0fd6c4124f8c42ced236deb29f Merge branch 'bc/clone-bare-with-conflicting-config' into jch
345afccfcdeefecd1b4dd86b04c0f995143d4b6a Merge branch 'jh/simple-ipc' into jch
203402013acbdca409df1e16e4f8a1051771a70b Merge branch 'ab/fsck-api-cleanup' into seen
94491eee32a7a56488a3ec56af722393b5d2993f Merge branch 'ab/make-cleanup' into seen
f5992329e435e74ddab0c680f4b9f1dfc1bcb297 Merge branch 'mt/parallel-checkout-part-1' into seen
c99b56ae1d7c12e301d0ffb43995b1a1df18b8cd Merge branch 'ag/merge-strategies-in-c' into seen
a6df51f21aa74bad7aa337d78f69dd9c0ec4b3d6 Merge branch 'hn/reftable' into seen
a5e332cc1574d4344ffc621addb7c3b2745446a6 Merge branch 'es/config-hooks' into seen
fa30304a3735fc4d02f4b8f22e5440fa3d202fd6 Merge branch 'jk/symlinked-dotgitx-files' into seen
e9480d2e3f2a674a89fe74e652791bdc1900f4cf Merge branch 'tb/reverse-midx' into seen
cf034b366117ec85e10dca23cb454c386ebe2165 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
b1cc8643b84733ff61fe91b37487b0f5ded45c39 Merge branch 'ab/describe-tests-fix' into seen
e364bcbbf09b1beaaa8896870b3c2cccdddd8f48 Merge branch 'ab/make-cocci-dedup' into seen
d144b74366a678aae345e77a0a6bd23351d52511 Merge branch 'ah/plugleaks' into seen
7e73b0baa67f3d11742f907023f63a220e4bc50f Merge branch 'ab/unexpected-object-type' into seen

--===============8210808121054085932==--
