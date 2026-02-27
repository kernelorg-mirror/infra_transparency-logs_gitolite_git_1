Content-Type: multipart/mixed; boundary="===============7503294541300174225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 27 Feb 2026 16:47:58 -0000
Message-Id: <177221087867.755670.7926220599912702620@gitolite.kernel.org>

--===============7503294541300174225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: dcac81fc0d125d6f33f52bdc627a9d5e3c6a4131
    new: 00d0e8a771d97b079e38fb52e47aba927fdc0932
    log: revlist-dcac81fc0d12-00d0e8a771d9.txt

--===============7503294541300174225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcac81fc0d12-00d0e8a771d9.txt

1c90d5bbf09a7d25037f0c16a50d873a2406343d vfs: introduce kino_t typedef and PRIino format macro
565b8e5586c45ac547a66dab661ae2bd48bcb4b5 vfs: widen inode hash/lookup functions to u64
04dad6918976cb8fdc72649ae641ebbbed942073 trace: use PRIino format in VFS-layer trace events
d787086ba61d105ecdf606102ac05b24b2f78850 ext4: use PRIino format for i_ino
9322502486436e62bf376e2ed574e479f6fa7af9 jbd2: use PRIino format for i_ino
0118f287bc6a247bf642e0981559e9e1de12bde0 f2fs: use PRIino format for i_ino
7ad1e519c5cc03a1f257b665c1d1be23f639f112 lockd: use PRIino format for i_ino
5411dec1fee55d95cd16c566e7834ffd514cb02a nfs: use PRIino format for i_ino
c660a2dd4ebb40dc3212c22a250e533c00268bf0 nfsd: use PRIino format for i_ino
4b1a9c7f2a2e1613c6a8d541f8fa4701765aadea locks: use PRIino format for i_ino
ee5db818d64aabb8422f6cabc8e1600858006112 proc: use PRIino format for i_ino
b33c8b050610ebd7f59af396d325cb8c3d8ed03b nilfs2: use PRIino format for i_ino
98e9fe054e9844144e5635ab5c3325091e40dd10 9p: use PRIino format for i_ino
b1de55be5304502bef87906472c6ddf25de55ef3 affs: use PRIino format for i_ino
84db849fa29753eda8796b9f87f17499e12102c2 afs: use PRIino format for i_ino
457a41b34b8c0260ee7f30a5374b2ca63e701ad5 autofs: use PRIino format for i_ino
20380da3544cbc5bd1eec96d4b459ef91c4f5c34 befs: use PRIino format for i_ino
9a70a95b7dcae6eef0e15ce585a9c9254ebdc6bb bfs: use PRIino format for i_ino
443338dc94cf72ea66ecbdc47585b5e3539718a8 cachefiles: use PRIino format for i_ino
2eb5fcfc8670362de128dfa8fb6f89caf3f38b02 ceph: use PRIino format for i_ino
cbcb3659b7e8c401f452837164f9693734be2a87 coda: use PRIino format for i_ino
9ca512503b867bdbef9f26fe52cbc5f03d1f8e03 cramfs: use PRIino format for i_ino
06c0d4bace7181710e31b9cd36f01330daac796e ecryptfs: use PRIino format for i_ino
7b2bed7b0697e323aa9f389db43f0276c370cf11 efs: use PRIino format for i_ino
b02c70fc9c9677e786095879a07971aaf90bf26d exportfs: use PRIino format for i_ino
f0670422a0f8e76384ef7e1edff33e7697ccccd5 ext2: use PRIino format for i_ino
754e8e77bdcd3b1a1060963e826239e27dfd8bcb freevxfs: use PRIino format for i_ino
7f66140f2bfbd995b0b3bb895897904fa8aa8e2d hfs: use PRIino format for i_ino
ba52c0306224d30026feb29e3813eeae23cb5749 hfsplus: use PRIino format for i_ino
88886ffff2ef6edb9e1ebbbed274b08034f948cc hpfs: use PRIino format for i_ino
dc4cc08f70c1c76e8d39e1c4c88fbc681d967ff4 isofs: use PRIino format for i_ino
41ff1be854716acc7ff60f4be006c81b10f86d47 jffs2: use PRIino format for i_ino
7340c26ccdff3f0c38dcb11aff91093dbc9d3ca3 jfs: use PRIino format for i_ino
807563b50f5a742e47399c95633b89a481b6cb9a minix: use PRIino format for i_ino
e7c8db36c18446e353d9b8eb9e7171d826140ac9 nsfs: use PRIino format for i_ino
69f835847eba01566809eecdb3c61599843503e2 ntfs3: use PRIino format for i_ino
018bd27da2ba983721f349b5db02dc941300b4af ocfs2: use PRIino format for i_ino
8626a0e270d8c5e46f8ea0c4362390200f6600d8 orangefs: use PRIino format for i_ino
6adad5a20f27848b743c97d90035af283d36a878 overlayfs: use PRIino format for i_ino
ed7454bdb0ee226d2c30cf19c652dde7f2c58393 qnx4: use PRIino format for i_ino
4218132cb780696bb8c5c276ae9e61388c29d19a qnx6: use PRIino format for i_ino
39c7d9bb27b1175d2e22a9049892f894331e6e8f ubifs: use PRIino format for i_ino
98f5bfb81f5097013103bb44993a3979cd72fb48 udf: use PRIino format for i_ino
5f2c3c7dcee241ce6f0a17fb50db5ce2e53c38e2 ufs: use PRIino format for i_ino
3b52db644cc19c0b56c145297971716f51f34e39 zonefs: use PRIino format for i_ino
f0aa854edd9d156003c245a11207497c1b870987 security: use PRIino format for i_ino
f0040bda46765e0b4d38bcb38982b4b48960de0f drm/amdgpu: use PRIino format for i_ino
3bd3f6ad23cb97db7fea3c19f74bb59c61ac6c82 fsnotify: use PRIino format for i_ino
396db9129b2afef8cc3dc6f295c7fb7bc0f6d432 net: use PRIino format for i_ino
ea70419f1c6fab4af83ac70cf7aec94901f44060 uprobes: use PRIino format for i_ino
943ccdba12c729f7f5f02098862e2b7337527ea9 dma-buf: use PRIino format for i_ino
91e58dabd18b6b0b176ae6e6bb2bc4984d3c50ef fscrypt: use PRIino format for i_ino
f3f36c40f5137e05f71a06474123b6abef481bb6 fsverity: use PRIino format for i_ino
9cdb7cfabb1500ac0ef26af95482aa3f4878e6d1 iomap: use PRIino format for i_ino
687dc768c0bd91d78a50198f5c3f39d931aa29bc net: use PRIino format for i_ino
c3e59f9a10fa3015382121c566b60e0ebae2df5e vfs: use PRIino format for i_ino
802d47cbaf114491295dd2783e34e362a32d5875 vfs: change kino_t from unsigned long to u64
4412c7ecad65acc2c387320cf5bc898b4e6af2b7 ext4: replace PRIino with %llu/%llx format strings
a73bd2239059e65967c8373658cc50e82c10e2cb jbd2: replace PRIino with %llu/%llx format strings
c952c73efad222ae5932bdabb3abcc58f5fcba25 f2fs: replace PRIino with %llu/%llx format strings
5a1d4eafde4dcd1b8fd499bcca571f177a27be6b lockd: replace PRIino with %llu/%llx format strings
b24398f1535b586c34968cdae503a75dd2678d35 nfs: replace PRIino with %llu/%llx format strings
5b5abdb1ebc7facd149f622c607f852b337af83e nfsd: replace PRIino with %llu/%llx format strings
c94e8e6d0323633a82ac489d21204efd92e9ca04 proc: replace PRIino with %llu/%llx format strings
e84ad403d3fe023fde51124ed956f987dbe7f445 nilfs2: replace PRIino with %llu/%llx format strings
541bcb8a8ea8c51762c3953628b2490eb1801381 9p: replace PRIino with %llu/%llx format strings
cb4cc52ea54993986ffbac8df43dd3ab0ae392c9 affs: replace PRIino with %llu/%llx format strings
b0ed006bf780380ad538192541d5863ab84472af afs: replace PRIino with %llu/%llx format strings
f6923cdb6202b3d6797a59e7d0944b4f249e683e autofs: replace PRIino with %llu/%llx format strings
eab31fc32d9f4d085959c29c802c3caebf53d98e befs: replace PRIino with %llu/%llx format strings
e48dec440a4e78541ce5ef0a775905c0509b5fca bfs: replace PRIino with %llu/%llx format strings
e9bd61b51324b8ed647a218cec7e594265f7f17d cachefiles: replace PRIino with %llu/%llx format strings
4ef8c8c977535511903193910e81f97b6f3314b1 ceph: replace PRIino with %llu/%llx format strings
87ad7281a3661d78ae0704324ba5b2dacd2a5db1 coda: replace PRIino with %llu/%llx format strings
6b9dc99ad898d32ec06f219b209e70dcf50a3250 cramfs: replace PRIino with %llu/%llx format strings
7e029d9f9c3bc9465920ad475ff10e0e55128f26 ecryptfs: replace PRIino with %llu/%llx format strings
202533a447cb0d91b82313ecd068d8720e31411b efs: replace PRIino with %llu/%llx format strings
e8bd84ace6546b16f153548f000c361a75aea056 exportfs: replace PRIino with %llu/%llx format strings
f62be239dc6ad95f72c4f8ffea7411316cc257f2 ext2: replace PRIino with %llu/%llx format strings
fc03e6476591e561923656e25cc9f90cf473c5cd freevxfs: replace PRIino with %llu/%llx format strings
effd587b7b0ba9b4e77b338384ebe3e0b5232a49 hfs: replace PRIino with %llu/%llx format strings
411b5e0fdf4a37fcb1e59e514deb2c1e484b6e5f hfsplus: replace PRIino with %llu/%llx format strings
cdec2c7b44cf950dde71cedd18da473879f5e72e hpfs: replace PRIino with %llu/%llx format strings
7cb2410fad5fcf3eb48e39f1a6be233bc2d74f56 isofs: replace PRIino with %llu/%llx format strings
60f51124b828c970765ab56ab02aa41be404f991 jffs2: replace PRIino with %llu/%llx format strings
bce74e0491380f02337fd558f8bfc65e56242483 jfs: replace PRIino with %llu/%llx format strings
3c5fab8752b64577885842b815009b22b072eff9 minix: replace PRIino with %llu/%llx format strings
c1a885d22b09ec7e869cfd1da9fb4a2526217fa3 ntfs3: replace PRIino with %llu/%llx format strings
99cde9f085534dd49dba2e9f39600d2ef56b2d2c ocfs2: replace PRIino with %llu/%llx format strings
733650de52fed4e492a2cecfb95b0fa45edf703b orangefs: replace PRIino with %llu/%llx format strings
de5885c002eca0ee578a704ebab1ae1c21d58911 overlayfs: replace PRIino with %llu/%llx format strings
40b8b40fad5ea4b9473b98ddee274e4003fb7b85 qnx4: replace PRIino with %llu/%llx format strings
abb4f5ead6f350440e17b797dcd82955bb316ed4 qnx6: replace PRIino with %llu/%llx format strings
a4d00f880e9265985c150d971b9fffcd161de0dc ubifs: replace PRIino with %llu/%llx format strings
e574feff9b5bd58896fccc5dfd7bbf857ef34bc3 udf: replace PRIino with %llu/%llx format strings
13980d53d3f9ed05bfeddc4ff8495563d4d36bfa ufs: replace PRIino with %llu/%llx format strings
883bc8b0e24d9da0d4e9f8ebd2499e1b045df898 zonefs: replace PRIino with %llu/%llx format strings
6ed3ae7ebeee2a6c13445ca61113706db6a0cad2 fscrypt: replace PRIino with %llu/%llx format strings
03f90f84ab0390eb5450bae4e5a8444a3d856161 fsverity: replace PRIino with %llu/%llx format strings
a9e4d2bbe75c5a71847fab4c812033421db5a2a5 iomap: replace PRIino with %llu/%llx format strings
abaf91d1ab5d68154d24e1daf9cb34cc8ef26d1e fsnotify: replace PRIino with %llu/%llx format strings
87e712b8d64e24a6c4317317579ba9c286e76d8f security: replace PRIino with %llu/%llx format strings
e4d87f04c409ed9b61b0c72b4639375bf201c462 drm/amdgpu: replace PRIino with %llu/%llx format strings
9ddfb0591541be51e01122fd09b45dedd7d1d1a5 dma-buf: replace PRIino with %llu/%llx format strings
56654dbd5bc013a3b0f7ff6cdfb7fc0f4455017a net: replace PRIino with %llu/%llx format strings
b58b745f8eddc16ed12eee32d2475c736da10b2f uprobes: replace PRIino with %llu/%llx format strings
00d0e8a771d97b079e38fb52e47aba927fdc0932 vfs: remove kino_t typedef and PRIino format macro

--===============7503294541300174225==--
