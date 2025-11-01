Content-Type: multipart/mixed; boundary="===============5536067864234408888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 01 Nov 2025 13:08:30 -0000
Message-Id: <176200251053.1724888.3719288613488652650@gitolite.kernel.org>

--===============5536067864234408888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.19
    old: 232affb34bfb5be4df33a3e7bc92154e38f74535
    new: f067034506af842d33d87c57ad66573feeb00990
    log: revlist-232affb34bfb-f067034506af.txt
  - ref: refs/heads/vfs-6.19.inode
    old: 1e3c3784221ac86401aea72e2bae36057062fc9c
    new: 7e42cf8f61bbc56fd5a39281a23f25594dc26981
    log: |
         7ba2ca3d17bb69276de7c97587b1e1f3d989f389 fs: push list presence check into inode_io_list_del()
         7e42cf8f61bbc56fd5a39281a23f25594dc26981 fs: cosmetic fixes to lru handling
         
  - ref: refs/heads/vfs-6.19.iomap
    old: e5d51aced09bd5d4ef3a66ea70e239b81d61e2be
    new: af1d9344fd42cc630d61158ec73b92525e581c5a
    log: |
         edc460cf2d01698890488c7ea72290782b66b794 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
         af1d9344fd42cc630d61158ec73b92525e581c5a iomap: fix race when reading in all bytes of a folio
         
  - ref: refs/heads/vfs-6.19.misc
    old: 9c0453fdd266dd877dee9bfe303504093750d469
    new: 20052f2ef08a74e09a655e70e41abe648b63a9e1
    log: |
         b2c43efc3c8d9cda34eb8421249d15e6fed4d650 initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
         10436adf9df60ae73390754b47a4bdebf728529f iomap: use largest_zero_folio() in iomap_dio_zero()
         0bbb838f385aa7073510b727706a9c0215c8cd9f ecryptfs: Use MD5 library instead of crypto_shash
         20052f2ef08a74e09a655e70e41abe648b63a9e1 fs: touch up predicts in putname()
         
  - ref: refs/heads/vfs.all
    old: 3e32e3ebf9b52554d3c44cbfccf7cb00ba9a942a
    new: 8439614117b084ddda68dc23d65f8c082cef8d4e
    log: revlist-3e32e3ebf9b5-8439614117b0.txt
  - ref: refs/heads/vfs-6.19.folio
    old: 0000000000000000000000000000000000000000
    new: a77a59592febd4179efa6b59f2ef5bdfe9a5b895

--===============5536067864234408888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232affb34bfb-f067034506af.txt

c9822fad8038870bb690543539c8e9ad5213b12f libfs: allow to specify s_d_flags
1e9a9be249ad4cd43ba155ea7e2ed06f15d38eab nsfs: use inode_just_drop()
6dbe134e4bf775572c87aba5a39654c0dbd875a4 nsfs: raise DCACHE_DONTCACHE explicitly
b21cba8d8719881d7a9c8b746bc932be881af4c8 pidfs: raise DCACHE_DONTCACHE explicitly
4af033dad67e30c9a48a7ab461012a42200ee51a nsfs: raise SB_I_NODEV and SB_I_NOEXEC
768b1565d9d1e1eebf7567f477f7f46c05a98a4d cgroup: add cgroup namespace to tree after owner is set
36a304de2640fa15637fa95d2e79d23ad266ef68 nstree: simplify return
ce3f3c4746e9c2120a5d2abad88e4982fa7ff326 ns: initialize ns_list_node for initial namespaces
406a9d90fb9f3ccafd7880a1b892ea2f3e6e7734 ns: add __ns_ref_read()
3b0ffd90d9815ae3d265e504f44adcfa790b8d05 ns: rename to exit_nsproxy_namespaces()
3c9820d5c64aeaadea7ffe3a6bb99d019a5ff46a ns: add active reference count
a1f23a23aa529d78f168a5f3503a17472dc0b13e ns: use anonymous struct to group list member
532f5ccbaf6917d761a4cf03b6df1de34511075c nstree: introduce a unified tree
94744630480facb52618c1de2551a2e963c74afe nstree: allow lookup solely based on inode
a4979b91d568aea5b74510bc172ba8535b8158ee nstree: assign fixed ids to the initial namespaces
8a7409976145f3063823777cccdf05c67627429a nstree: maintain list of owned namespaces
3b0f6ac2c063a761110367f2641890646a3e4e71 nstree: simplify rbtree comparison helpers
18917ba4f8aec4828ed5922866ef39ca40d2eb2a nstree: add unified namespace list
4eb8c4a63813d6e177526d282a500435db68a9ca nstree: add listns()
7d412fa6653545058760d6c4782681025b826dac arch: hookup listns() system call
85850f995bab313f09c29c679c55f25687d9e76f nsfs: update tools header
3e750b949a11a772540097f3429b5cf0f09b102f selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
67dae17ec629450936332f672075d701415747e3 selftests/namespaces: first active reference count tests
4a7c19195419484ff03a1c3ca2f588919fba3a67 selftests/namespaces: second active reference count tests
a580ea18862c4fc9bb86deca11ae5b640c3d53ce selftests/namespaces: third active reference count tests
f3cb1112ee69054655b95d20d22f28765807ddeb selftests/namespaces: fourth active reference count tests
2d7d496adee07a3f06ef4e6c09b3f932d5a75ce4 selftests/namespaces: fifth active reference count tests
45496beeb6f267d7905d5106ddae34a1cc506587 selftests/namespaces: sixth active reference count tests
8bcabf59bb022cd64d85351d68b673ee972cf1f6 selftests/namespaces: seventh active reference count tests
c0dd7439f64386b1d565c3b6e192a459d4b165ab selftests/namespaces: eigth active reference count tests
18985a59baae5c276f198425d967d31d6362fb1a selftests/namespaces: ninth active reference count tests
042b3a4e0e7f522e569a72104396af059c9e9051 selftests/namespaces: tenth active reference count tests
f7801cf3ee854ad365bb0e535791026ffcd1380d selftests/namespaces: eleventh active reference count tests
8d4875652074347810cfe5723c99f1e220e20cd4 selftests/namespaces: twelth active reference count tests
e3d38d0fd5e4384db5d851f61bf4df1aa825478e selftests/namespaces: thirteenth active reference count tests
08d14001670425e6adcd77e8352e2626b7515b66 selftests/namespaces: fourteenth active reference count tests
da49582f9847714fd1ee144190e477d4dd647a52 selftests/namespaces: fifteenth active reference count tests
fb6ddc37e0dbcc3a9c1b1f12c8d54989c343a150 selftests/namespaces: add listns() wrapper
53ee5c89689c44e390d731bfc34386f91dba006c selftests/namespaces: first listns() test
3dab3c826b1af5a466477c07cc2d16008aded7fc selftests/namespaces: second listns() test
c44b0ab1c155ee664b2c5ed9bb22751fbde84a4c selftests/namespaces: third listns() test
6b2ba407d31a026c50f40de3f5242996af8c4632 selftests/namespaces: fourth listns() test
ec87d8dc64a803fa16059141b4cbbe1895b3538d selftests/namespaces: fifth listns() test
2ca106ceff9c5f042fab83bbc8dacac7683cdc85 selftests/namespaces: sixth listns() test
34459257162053787f4adec49034eadfa7f18832 selftests/namespaces: seventh listns() test
269b7312b80c97a7c9b01f140edf9d29232493db selftests/namespaces: eigth listns() test
13565cf478d5d55c16d7bd7880a7c0c9f31ba62a selftests/namespaces: ninth listns() test
7acfe4ac6385be916bbb82358dd0448b9b70c76f selftests/namespaces: first listns() permission test
797f98e53b21d671cc7b00279cd3aebdffe8c74a selftests/namespaces: second listns() permission test
4862ae15b9f1049d50d3f97fed31b853fde2155c selftests/namespaces: third listns() permission test
437cb4e3bf89cdaf3b0435ded681b07d49be5035 selftests/namespaces: fourth listns() permission test
7c30d18f8a2fa14af79d380a027baa5bfd5642a0 selftests/namespaces: fifth listns() permission test
bff0752ab5790a3bce84b549292735ec991391b9 selftests/namespaces: sixth listns() permission test
907d5fb3969b8aa1b3849e0fc95adb3421f204fd selftests/namespaces: seventh listns() permission test
0216858617277bda6512b40a2c349f29df60afa6 selftests/namespaces: first inactive namespace resurrection test
e31ba6d17173de8c91982168373c49264ebe78dc selftests/namespaces: second inactive namespace resurrection test
b1e35126b6717133f46f452550f47c14d0076092 selftests/namespaces: third inactive namespace resurrection test
b13c230449945cfb6e9172ca15c88f4571f9c9cc selftests/namespaces: fourth inactive namespace resurrection test
867b41a7f3a51adfbf3fe2f2938fe062edc995bb selftests/namespaces: fifth inactive namespace resurrection test
12d3e80e7e5eb178f6190c79e11773fd651e1979 selftests/namespaces: sixth inactive namespace resurrection test
745563b64f17de9f1675229c604dea3fba5716ed selftests/namespaces: seventh inactive namespace resurrection test
e78fbf18427fb90cb3572699098380a56a25f86d selftests/namespaces: eigth inactive namespace resurrection test
d727d7118192d9fd119f9bb6a4643cb580ad19f3 selftests/namespaces: ninth inactive namespace resurrection test
0fc64c744a3739a0f46723443c9889320ab1a491 selftests/namespaces: tenth inactive namespace resurrection test
d9a1d7f9ca01c2cac9746a9b6cbf493286199e63 selftests/namespaces: eleventh inactive namespace resurrection test
891ac9520a39f33f37fc25d20cb860d0bc554638 selftests/namespaces: twelth inactive namespace resurrection test
a14103b51b4862afa34bc5eb1a35531a2f4ffd3c selftests/namespace: first threaded active reference count test
4e1ac88f72b619fcd64290b215b2dc33b4f7be50 selftests/namespace: second threaded active reference count test
5e0351c5cff3fd963c5f42ede8e79cb00c2a6684 selftests/namespace: third threaded active reference count test
a3cfd346a7969533cfb56ac1a724e5fea795bfae selftests/namespace: commit_creds() active reference tests
8e8e30482160fbf6512dc3ca5ce76dfc431aa169 selftests/namespace: add stress test
ad91b0b46140dbeb0ba0fd0d5ef66140320456fc selftests/namespace: test listns() pagination
f067034506af842d33d87c57ad66573feeb00990 Merge patch series "nstree: listns()"

--===============5536067864234408888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e32e3ebf9b5-8439614117b0.txt

b2c43efc3c8d9cda34eb8421249d15e6fed4d650 initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
10436adf9df60ae73390754b47a4bdebf728529f iomap: use largest_zero_folio() in iomap_dio_zero()
0bbb838f385aa7073510b727706a9c0215c8cd9f ecryptfs: Use MD5 library instead of crypto_shash
c9822fad8038870bb690543539c8e9ad5213b12f libfs: allow to specify s_d_flags
1e9a9be249ad4cd43ba155ea7e2ed06f15d38eab nsfs: use inode_just_drop()
6dbe134e4bf775572c87aba5a39654c0dbd875a4 nsfs: raise DCACHE_DONTCACHE explicitly
b21cba8d8719881d7a9c8b746bc932be881af4c8 pidfs: raise DCACHE_DONTCACHE explicitly
4af033dad67e30c9a48a7ab461012a42200ee51a nsfs: raise SB_I_NODEV and SB_I_NOEXEC
768b1565d9d1e1eebf7567f477f7f46c05a98a4d cgroup: add cgroup namespace to tree after owner is set
36a304de2640fa15637fa95d2e79d23ad266ef68 nstree: simplify return
ce3f3c4746e9c2120a5d2abad88e4982fa7ff326 ns: initialize ns_list_node for initial namespaces
406a9d90fb9f3ccafd7880a1b892ea2f3e6e7734 ns: add __ns_ref_read()
3b0ffd90d9815ae3d265e504f44adcfa790b8d05 ns: rename to exit_nsproxy_namespaces()
3c9820d5c64aeaadea7ffe3a6bb99d019a5ff46a ns: add active reference count
a1f23a23aa529d78f168a5f3503a17472dc0b13e ns: use anonymous struct to group list member
532f5ccbaf6917d761a4cf03b6df1de34511075c nstree: introduce a unified tree
94744630480facb52618c1de2551a2e963c74afe nstree: allow lookup solely based on inode
a4979b91d568aea5b74510bc172ba8535b8158ee nstree: assign fixed ids to the initial namespaces
8a7409976145f3063823777cccdf05c67627429a nstree: maintain list of owned namespaces
3b0f6ac2c063a761110367f2641890646a3e4e71 nstree: simplify rbtree comparison helpers
18917ba4f8aec4828ed5922866ef39ca40d2eb2a nstree: add unified namespace list
4eb8c4a63813d6e177526d282a500435db68a9ca nstree: add listns()
7d412fa6653545058760d6c4782681025b826dac arch: hookup listns() system call
85850f995bab313f09c29c679c55f25687d9e76f nsfs: update tools header
3e750b949a11a772540097f3429b5cf0f09b102f selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
67dae17ec629450936332f672075d701415747e3 selftests/namespaces: first active reference count tests
4a7c19195419484ff03a1c3ca2f588919fba3a67 selftests/namespaces: second active reference count tests
a580ea18862c4fc9bb86deca11ae5b640c3d53ce selftests/namespaces: third active reference count tests
f3cb1112ee69054655b95d20d22f28765807ddeb selftests/namespaces: fourth active reference count tests
2d7d496adee07a3f06ef4e6c09b3f932d5a75ce4 selftests/namespaces: fifth active reference count tests
45496beeb6f267d7905d5106ddae34a1cc506587 selftests/namespaces: sixth active reference count tests
8bcabf59bb022cd64d85351d68b673ee972cf1f6 selftests/namespaces: seventh active reference count tests
c0dd7439f64386b1d565c3b6e192a459d4b165ab selftests/namespaces: eigth active reference count tests
18985a59baae5c276f198425d967d31d6362fb1a selftests/namespaces: ninth active reference count tests
042b3a4e0e7f522e569a72104396af059c9e9051 selftests/namespaces: tenth active reference count tests
f7801cf3ee854ad365bb0e535791026ffcd1380d selftests/namespaces: eleventh active reference count tests
8d4875652074347810cfe5723c99f1e220e20cd4 selftests/namespaces: twelth active reference count tests
e3d38d0fd5e4384db5d851f61bf4df1aa825478e selftests/namespaces: thirteenth active reference count tests
08d14001670425e6adcd77e8352e2626b7515b66 selftests/namespaces: fourteenth active reference count tests
da49582f9847714fd1ee144190e477d4dd647a52 selftests/namespaces: fifteenth active reference count tests
fb6ddc37e0dbcc3a9c1b1f12c8d54989c343a150 selftests/namespaces: add listns() wrapper
53ee5c89689c44e390d731bfc34386f91dba006c selftests/namespaces: first listns() test
3dab3c826b1af5a466477c07cc2d16008aded7fc selftests/namespaces: second listns() test
c44b0ab1c155ee664b2c5ed9bb22751fbde84a4c selftests/namespaces: third listns() test
6b2ba407d31a026c50f40de3f5242996af8c4632 selftests/namespaces: fourth listns() test
ec87d8dc64a803fa16059141b4cbbe1895b3538d selftests/namespaces: fifth listns() test
2ca106ceff9c5f042fab83bbc8dacac7683cdc85 selftests/namespaces: sixth listns() test
34459257162053787f4adec49034eadfa7f18832 selftests/namespaces: seventh listns() test
269b7312b80c97a7c9b01f140edf9d29232493db selftests/namespaces: eigth listns() test
13565cf478d5d55c16d7bd7880a7c0c9f31ba62a selftests/namespaces: ninth listns() test
7acfe4ac6385be916bbb82358dd0448b9b70c76f selftests/namespaces: first listns() permission test
797f98e53b21d671cc7b00279cd3aebdffe8c74a selftests/namespaces: second listns() permission test
4862ae15b9f1049d50d3f97fed31b853fde2155c selftests/namespaces: third listns() permission test
437cb4e3bf89cdaf3b0435ded681b07d49be5035 selftests/namespaces: fourth listns() permission test
7c30d18f8a2fa14af79d380a027baa5bfd5642a0 selftests/namespaces: fifth listns() permission test
bff0752ab5790a3bce84b549292735ec991391b9 selftests/namespaces: sixth listns() permission test
907d5fb3969b8aa1b3849e0fc95adb3421f204fd selftests/namespaces: seventh listns() permission test
0216858617277bda6512b40a2c349f29df60afa6 selftests/namespaces: first inactive namespace resurrection test
e31ba6d17173de8c91982168373c49264ebe78dc selftests/namespaces: second inactive namespace resurrection test
b1e35126b6717133f46f452550f47c14d0076092 selftests/namespaces: third inactive namespace resurrection test
b13c230449945cfb6e9172ca15c88f4571f9c9cc selftests/namespaces: fourth inactive namespace resurrection test
867b41a7f3a51adfbf3fe2f2938fe062edc995bb selftests/namespaces: fifth inactive namespace resurrection test
12d3e80e7e5eb178f6190c79e11773fd651e1979 selftests/namespaces: sixth inactive namespace resurrection test
745563b64f17de9f1675229c604dea3fba5716ed selftests/namespaces: seventh inactive namespace resurrection test
e78fbf18427fb90cb3572699098380a56a25f86d selftests/namespaces: eigth inactive namespace resurrection test
d727d7118192d9fd119f9bb6a4643cb580ad19f3 selftests/namespaces: ninth inactive namespace resurrection test
0fc64c744a3739a0f46723443c9889320ab1a491 selftests/namespaces: tenth inactive namespace resurrection test
d9a1d7f9ca01c2cac9746a9b6cbf493286199e63 selftests/namespaces: eleventh inactive namespace resurrection test
891ac9520a39f33f37fc25d20cb860d0bc554638 selftests/namespaces: twelth inactive namespace resurrection test
a14103b51b4862afa34bc5eb1a35531a2f4ffd3c selftests/namespace: first threaded active reference count test
4e1ac88f72b619fcd64290b215b2dc33b4f7be50 selftests/namespace: second threaded active reference count test
5e0351c5cff3fd963c5f42ede8e79cb00c2a6684 selftests/namespace: third threaded active reference count test
a3cfd346a7969533cfb56ac1a724e5fea795bfae selftests/namespace: commit_creds() active reference tests
8e8e30482160fbf6512dc3ca5ce76dfc431aa169 selftests/namespace: add stress test
ad91b0b46140dbeb0ba0fd0d5ef66140320456fc selftests/namespace: test listns() pagination
f067034506af842d33d87c57ad66573feeb00990 Merge patch series "nstree: listns()"
4511fd86db6f8f94f8aff01044f5c69aa38f81f4 filemap: Add folio_next_pos()
48f3784b17d91457586fbbc292675206f166a138 btrfs: Use folio_next_pos()
6870892b6437bf7bdf37ca875bf842fe1e1385df buffer: Use folio_next_pos()
4db47b252190e850e6fd4835c1ca6deea540487d ext4: Use folio_next_pos()
4fcafa30b70a9cecc1ca04fbeec95a61b52b9d35 f2fs: Use folio_next_pos()
5f0fc785322dfcd8b16e921760c0a4e685086a1f gfs2: Use folio_next_pos()
ac97520804757b685bc3f29811ac25616183ead3 iomap: Use folio_next_pos()
2408900d408ae55ab89861d2dd75ef6e51405dcd netfs: Use folio_next_pos()
ac0a11113de3f0007283d20f5a38615ea4c6e9fd xfs: Use folio_next_pos()
60a70e61430b2d568bc5e96f629c5855ee159ace mm: Use folio_next_pos()
a77a59592febd4179efa6b59f2ef5bdfe9a5b895 Merge patch series "Add and use folio_next_pos()"
7ba2ca3d17bb69276de7c97587b1e1f3d989f389 fs: push list presence check into inode_io_list_del()
7e42cf8f61bbc56fd5a39281a23f25594dc26981 fs: cosmetic fixes to lru handling
20052f2ef08a74e09a655e70e41abe648b63a9e1 fs: touch up predicts in putname()
edc460cf2d01698890488c7ea72290782b66b794 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
af1d9344fd42cc630d61158ec73b92525e581c5a iomap: fix race when reading in all bytes of a folio
2edb7cc465a5f9b112a899fce6fc3cf3a1f016b9 Merge branch 'vfs.fixes' into vfs.all
39a1c04096f5f8355d59161b4ef6856b5324e504 Merge branch 'vfs-6.19.iomap' into vfs.all
cfbd5570c2d7ed79cb8f458586647b9a6f59cb55 Merge branch 'vfs-6.19.misc' into vfs.all
68cadc908060af29e92d2b63c95ae30ab2bd5b27 Merge branch 'vfs-6.19.inode' into vfs.all
05ae24a2576c9abfb91c8822ef9f139ef447fa36 Merge branch 'vfs-6.19.writeback' into vfs.all
c2d22454a211f28e75124d24a74b6e1c0957855a Merge branch 'namespace-6.19' into vfs.all
8c6505ac3629e64344f096ae9269df621304a15f Merge branch 'vfs-6.19.coredump' into vfs.all
8439614117b084ddda68dc23d65f8c082cef8d4e Merge branch 'vfs-6.19.folio' into vfs.all

--===============5536067864234408888==--
