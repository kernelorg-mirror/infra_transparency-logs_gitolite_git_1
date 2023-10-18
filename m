Content-Type: multipart/mixed; boundary="===============3699508679041692349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Oct 2023 10:25:25 -0000
Message-Id: <169762472515.29116.16207475474067563656@gitolite.kernel.org>

--===============3699508679041692349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: 0cea0f8a6e5f2a4fe567d8f4d8c0ca2c1e386877
    new: fea0e8fc7829dc85f82c8a1a8249630f6fb85553
    log: revlist-0cea0f8a6e5f-fea0e8fc7829.txt

--===============3699508679041692349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cea0f8a6e5f-fea0e8fc7829.txt

22f45fee808d04ebe8e27201c322bfbe52e44992 fs: new accessor methods for atime and mtime
6ac95fb71485d59177fb23ea162ae489b5c96ff4 fs: convert core infrastructure to new timestamp accessors
9953073d5f20a4b4904ba4a5843fde40ca11c4bd spufs: convert to new timestamp accessors
1d64bfe22112b2e25532f20bef5e0a7459c4621d hypfs: convert to new timestamp accessors
a8a74b6b4f2c81796fadd298a78c7d5f4d2a2f43 android: convert to new timestamp accessors
671ffa0775a73cb7401b07417b63affa14638884 char: convert to new timestamp accessors
ebd5458f3b52e47a1fe146ea2f96ffda140223e0 qib: convert to new timestamp accessors
1d4257d57a41af07b5872608301588e3c9cd39dd ibmasm: convert to new timestamp accessors
d4bf8378b9cbf6a5d597d973b4766ad58193ad63 misc: convert to new timestamp accessors
070601b1e49603b2718bbd33bf19f17abcd5d40d x86: convert to new timestamp accessors
5c9f26b87bedaa7f56c87b8c62256147e8d4494a tty: convert to new timestamp accessors
092f464042455c164696c240aa73bf10f9ee032e function: convert to new timestamp accessors
5c51d80e51d06d9f9b2a55f697e5cc6e7be4ed13 legacy: convert to new timestamp accessors
4707a33afd6f1272473ab9b9404f274a37f8d1fc usb: convert to new timestamp accessors
20fc454b4493f8a9f314ed4093e003657a6a5ee5 9p: convert to new timestamp accessors
3e8d59046f6d0eca924f06d3a71e23eb63c5f592 adfs: convert to new timestamp accessors
60d4d0d37086270fd39ca897ebceb874b9b3454b affs: convert to new timestamp accessors
6471772aa6fe7b14c086eeafd4cce5cae7e67798 afs: convert to new timestamp accessors
3eaad981548b662730b8aab314963a6b570e3f04 autofs: convert to new timestamp accessors
21d0433caf694dedd9bca81a784df0ab19763521 befs: convert to new timestamp accessors
06e502c123a6c5ff2076b6a4309f070041fb487b bfs: convert to new timestamp accessors
f62049d7838d744361637b1207b4abb5b94a5a9c btrfs: convert to new timestamp accessors
ac7750d84e38024556d247b21f6b072860513d97 ceph: convert to new timestamp accessors
5c4bf2507baa4dc2f23985e968d0c1d92670e2cb coda: convert to new timestamp accessors
3b930e187f168830be9286574e90f3e3d2a35a42 configfs: convert to new timestamp accessors
bb0bf9d3bda8e7f9a688e6ed3fc4eac613e970cb cramfs: convert to new timestamp accessors
7dc950e659d66e3720b945d8727162ada7af0aab debugfs: convert to new timestamp accessors
a1eb5c26d5a15979cabc1cae831f4d25173de53c devpts: convert to new timestamp accessors
17b5652aa824ad46d3a56fdc3ac3390e96811f74 efivarfs: convert to new timestamp accessors
a3cfbea29e7d980ff7840c76f615b2d9e5537158 efs: convert to new timestamp accessors
2beccde96d661e0bfa86f2b096385479026cbefa erofs: convert to new timestamp accessors
522f3c42c9e7ec43d17d4582b2bdb894fcfd0388 exfat: convert to new timestamp accessors
07be81fce412f88954952c9115fe13d00b6738f5 ext2: convert to new timestamp accessors
2ff285d78c4da5d7bed1fd4fe37cba4e033f6b69 ext4: convert to new timestamp accessors
c495130561ae5863328598a5029009f78d2b12c6 f2fs: convert to new timestamp accessors
e57260ae3226bda354e6e5c838c62a6a88c2c5bc fat: convert to new timestamp accessors
a83513cd029edd9b7ca95c7fc583136d627d846f freevxfs: convert to new timestamp accessors
5f1e57582b4e24eb21a19536ce74e0e82a980214 fuse: convert to new timestamp accessors
a5f1a9296668c300a7694e651c82e1dbca7b71fb gfs2: convert to new timestamp accessors
7ee8d53576e92c666aa8af035df894c8a042f8be hfs: convert to new timestamp accessors
2179ad3569f654eb92a2354a41c0c599630b0a69 hfsplus: convert to new timestamp accessors
c3e1be49020759f4bb33ae5386da25d9cebce019 hostfs: convert to new timestamp accessors
e08a2ea26b413aeddf077fec720f89614748d39d hpfs: convert to new timestamp accessors
a9701db0ca6402abf1c3c0c4bf4c045bd348c408 hugetlbfs: convert to new timestamp accessors
362d327da07ea0ef376f101ec7e8d21df413b466 isofs: convert to new timestamp accessors
36a8a5a63218a93e52a231f0db5037a299454576 jffs2: convert to new timestamp accessors
acd529413de551e7b79360530859cd9da74156e0 jfs: convert to new timestamp accessors
05acde68936b0e29d6481b2f99cc31242ba67f2a kernfs: convert to new timestamp accessors
34c1ca111ec146067a5b8340a529e100e12c1043 minix: convert to new timestamp accessors
77e8084568547b208f8b82f850798054244b94f1 nfs: convert to new timestamp accessors
a800ed7ebbbfc18421bb79ec3198084efb9c9862 nfsd: convert to new timestamp accessors
4ddc9518c2fadb69f7b0a622520b7ef83f061e59 nilfs2: convert to new timestamp accessors
0d15c2118b1a3b1d25b6b006d2a91217c0fac87a ntfs: convert to new timestamp accessors
82f8d5fde753cd706884a7f6742a94531ae0f23b ntfs3: convert to new timestamp accessors
45251ebaca70ee27324f01ff105de7590faeb1f2 ocfs2: convert to new timestamp accessors
e7c1ff81432670f384f9d65bb3ff6215dc313bc2 omfs: convert to new timestamp accessors
cb62db1d3c614289dfb4194870cad9945bc68625 openpromfs: convert to new timestamp accessors
68e257a49aede2b96c2de4448b297f313047df06 orangefs: convert to new timestamp accessors
d482d98dc1bd638474f02d66ec92272c188d74e7 overlayfs: convert to new timestamp accessors
8c8afe8a25fa48f0ffdc1a780f9106458371c783 proc: convert to new timestamp accessors
b0be548328a25b8776013aec962bc2d0fc02d2dd pstore: convert to new timestamp accessors
c28589f2d838a85fe36ac969ec42040f758e0c91 qnx4: convert to new timestamp accessors
ae0f3d29e72885a533a0f30c0711bb972e320e5b qnx6: convert to new timestamp accessors
6315fd97a8fcb1599a6bdfe787788642e4c446dd ramfs: convert to new timestamp accessors
8eceb9b75a5bf2fbe5a7b4133f9679da212e4fce reiserfs: convert to new timestamp accessors
6d3dd456da31894cb96d57dd1f278c7b2b2d0c1e romfs: convert to new timestamp accessors
b14d4c14f51ba1a58092880538eeeee1167653d0 client: convert to new timestamp accessors
bec3d7ffcecd3527caa6fc9a1d6245a4a40e391a server: convert to new timestamp accessors
d7d5ff75af52d9e814ab6710f02a8698ce9f0a82 squashfs: convert to new timestamp accessors
39f012d8743ea65af04c78c3a406b7c695ed077b sysv: convert to new timestamp accessors
22ada3856de8e6f041f978d0a3efd52e294205d2 tracefs: convert to new timestamp accessors
af8b66e1d4b7f2bc08d336efc317dd3ee381786c ubifs: convert to new timestamp accessors
1da45142f95a569901eea008d60cd83664c9e76c udf: convert to new timestamp accessors
41c46d3bb9b31fe42daa7298e225a1938ad0c87d ufs: convert to new timestamp accessors
cc36ec7935ebf46d1b5e56b30ce270e58b783167 vboxsf: convert to new timestamp accessors
ee3be90b2ba73758edf4bfa1c929bb20d74013a1 xfs: convert to new timestamp accessors
8c798cc16b17d9a8760259ffa32dfecd6c6acf8a zonefs: convert to new timestamp accessors
dd53b64b6f516cf5080ebe8b3f57b46465bed433 linux: convert to new timestamp accessors
f132b3723b7177dc3fab9f2be835da532e7020bb ipc: convert to new timestamp accessors
448a018f67a3bf88d424b242969a83e114236bb2 bpf: convert to new timestamp accessors
b6f5b3d5ffc93f182757f4a3815d9f943d2b8e9b mm: convert to new timestamp accessors
fc9db028b8d778a1e84b0ff3067e7902cbf50bee sunrpc: convert to new timestamp accessors
794ef2a745ec43db5778210b52b32b599edbec64 apparmor: convert to new timestamp accessors
3d57ee3686d797e16799210ea1f8ef614600f095 selinux: convert to new timestamp accessors
71f6d9ebaf438b93950fdd79df80e7ee8dbebfbe security: convert to new timestamp accessors
fea0e8fc7829dc85f82c8a1a8249630f6fb85553 fs: rename inode i_atime and i_mtime fields

--===============3699508679041692349==--
