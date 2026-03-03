Content-Type: multipart/mixed; boundary="===============8694302902598772936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 03 Mar 2026 16:32:13 -0000
Message-Id: <177255553390.1404349.13178124448928351897@gitolite.kernel.org>

--===============8694302902598772936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: fd2c4a6e2994fe76c625bd27e0a9bcb4cb2bb125
    new: 8061b6c4e3c4767899f9454ea145793bd00de50c
    log: revlist-fd2c4a6e2994-8061b6c4e3c4.txt

--===============8694302902598772936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2c4a6e2994-8061b6c4e3c4.txt

90ef63d9527ed1ccaf42f20d26c11e3448a160b5 vfs: change inode->i_ino from unsigned long to u64
e7ba7128942d84d6f1908013acdf98cf32735539 vfs: introduce kino_t typedef and PRIino format macro
11dab6ec8e87b9d8dfec339f1ee970a0c7074239 vfs: widen inode hash/lookup functions to u64
a37a6d1fb52a76a27007f8b35c89a07ef36a9ff5 audit: widen ino fields to u64
2a70f2c370f2d9e839e3d9b269d5cd69a72e1736 net: change sock.sk_ino and sock_i_ino() to u64
831d572306ad5bf3135308603ecc51bc4dda2114 trace: store i_ino as u64 instead of ino_t/unsigned long
6332e0e36a6df3290731d07d77b5d95dd2b62eff trace: reorder TP_STRUCT__entry fields for better packing on 32-bit
72ea15fe30404539a65eaffa66617fed1d12e066 ext4: use PRIino format for i_ino
ec57bf42ed36d4a102d4289922abe901e88ee6d3 jbd2: use PRIino format for i_ino
dbea50122fa1f6968bb3b9a74c7e422e5408f64a f2fs: use PRIino format for i_ino
6a7046c7c55d368362b7891d664874e006c13b62 lockd: use PRIino format for i_ino
45d1102ebe3fa1e6dee1b213b49b200b28678b43 nfs: use PRIino format for i_ino
786c93b8811d32db539b96598a6fc6c879173fe6 nfsd: use PRIino format for i_ino
bda1887bfdfae85a4d2572c88652155e919632e0 locks: use PRIino format for i_ino
a2303cb5110a3bf10695f6f509046927568faf5f proc: use PRIino format for i_ino
0203f19f9ab2ddbb5b93f41be64ea3d9d31b266c nilfs2: use PRIino format for i_ino
a48fa50ef35e7b859b7e1a67ea168f41daa183cd 9p: use PRIino format for i_ino
78212f92a163bacdf1081d8ef05be358ac255754 affs: use PRIino format for i_ino
dbb19ea9a87a37695abcb0d636c68e50e20dc0b5 afs: use PRIino format for i_ino
a26bfb831b0e4d0265e8b630211f1100e69335f8 autofs: use PRIino format for i_ino
baccdcb30e18e2bb9fef5df7c506ba8671874dfd befs: use PRIino format for i_ino
b3542102e8f54aaf39fc7e3d0e1e4661acb4b93a bfs: use PRIino format for i_ino
921ae36cfd89ba13e44a2deae25d139fbd2a0725 cachefiles: use PRIino format for i_ino
141a1681aeb4b420d22d470aba03d56a0e920bc5 ceph: use PRIino format for i_ino
e52246633869ef5e64423e2d0f39efdd33d78324 coda: use PRIino format for i_ino
e56d8e88cc1cab2fca559062930ae224435437d0 cramfs: use PRIino format for i_ino
f39a06e0ffeedab99c80ce5231cc7c73e5bc4608 ecryptfs: use PRIino format for i_ino
0b8083c4dd86c83c6b550a3045e85a24495c2fef efs: use PRIino format for i_ino
97c4bbdcddda814520503d0cc6de96efc9b84f16 exportfs: use PRIino format for i_ino
af582ea2835ebc884387c4ff8c98c9224b421078 ext2: use PRIino format for i_ino
2493c8042ec789ef8b8f37c864c9b22527c57f35 freevxfs: use PRIino format for i_ino
ffce59553d923080d09fc24e8c6a93061d34a447 hfs: use PRIino format for i_ino
ccfba135dce82b39fcea972e77be4eb6eb681ddc hfsplus: use PRIino format for i_ino
21b5ef22a21d51578a665680c0323dafdb1bef69 hpfs: use PRIino format for i_ino
472dd7479ee503137e728f39ba3658aa8868003d isofs: use PRIino format for i_ino
0128a1f456ab6fd219ee649a1dd2048522aa1d12 jffs2: use PRIino format for i_ino
0f81c1334eabcaebee6ab67a86f6ec82bb7e52b5 jfs: use PRIino format for i_ino
b0bf8975134483e56130ad2403e174cec90185b4 minix: use PRIino format for i_ino
ebf3fa70809a2865474ac6d24bb1ef987fc85f72 nsfs: use PRIino format for i_ino
3eec18b08ef1ddea2982f5bb50db417b78d91e09 ntfs3: use PRIino format for i_ino
c6e15e8162dac42f1e1ff00af50ffa9cfea46a1d ocfs2: use PRIino format for i_ino
e33d03675a31c015c04def6546d3bb321b770f45 orangefs: use PRIino format for i_ino
0666f93d4dca51fa5ccd5e44719628d2b1888723 overlayfs: use PRIino format for i_ino
af04e6cfb27f9d9409e1725e6d63caa5997f5994 qnx4: use PRIino format for i_ino
97f845703027689a7ad04e137bf8c00ff6f857a4 qnx6: use PRIino format for i_ino
532d767844fb66405193f8f76678e3c543c9f1df ubifs: use PRIino format for i_ino
e7b3a7445d2615d356eb22f466a6f2921fc2e5d2 udf: use PRIino format for i_ino
1dd300d02a3aa397cfd03dc58e6537c3bc792d3c ufs: use PRIino format for i_ino
94a48c500ab3e854ef0020e583a49d0a8fa15c95 zonefs: use PRIino format for i_ino
df5c05e7838dcad3aa1aa608250bfc7babacc1ea security: use PRIino format for i_ino
5f14fc5fff5932dc0d707f725e1996b43616c8b6 drm/amdgpu: use PRIino format for i_ino
4e23c229eaaff9168401e12f99d5218bf03b710b fsnotify: use PRIino format for i_ino
8219fdc5b3d966aec5fdc988d64eb755c4a86eb7 net: use PRIino format for i_ino
aaa0e0f94d4d47be53e6777b1528a96472358665 uprobes: use PRIino format for i_ino
b131956f5a14f06ac2afbebc928776c9f3a6f982 dma-buf: use PRIino format for i_ino
184299239e73ab40ac255e01fb2d2bcee1652037 fscrypt: use PRIino format for i_ino
228966f912be766022429b157e5789608e684e93 fsverity: use PRIino format for i_ino
2a40a3a8eee4d9bdec8808a729c5516c53ec7e0b iomap: use PRIino format for i_ino
79a984878f8e83edca7a30487c697b789990e98d net: use PRIino format for i_ino
85e2604248fdaf6b27db3f81e966b2798e88ed2e vfs: use PRIino format for i_ino
2668f653a4b87b79a6edbac1db41a26bdfbfc5ad vfs: change kino_t from unsigned long to u64
f7faa48d7645410bf75d447a0eb58909bf1425d3 ext4: replace PRIino with %llu/%llx format strings
97b94d1d1692e68e8b2217f95e540407ba5e2a98 jbd2: replace PRIino with %llu/%llx format strings
b1676c3f24ce87913a58809b3be7c3d868aaf42a f2fs: replace PRIino with %llu/%llx format strings
d8604dcc005e2694a99bf57e4084675e91a719d8 lockd: replace PRIino with %llu/%llx format strings
16b8943ba46e9aaee53ba2446168ee1e2575e85d nfs: replace PRIino with %llu/%llx format strings
5e5ade17135d537ad5ff32e6992635fee7a93134 nfsd: replace PRIino with %llu/%llx format strings
9111196fef0b300a1d7535884faaae63d0b7c2ac proc: replace PRIino with %llu/%llx format strings
b1b8e2bc7472f522837bb199f189e7c6dddb620f nilfs2: replace PRIino with %llu/%llx format strings
de6e3fa3d8c549dc485b1a098f15a14b1e86a716 9p: replace PRIino with %llu/%llx format strings
c3cfdf047f9e82514dbe775da4dbfcffc8d4bf8c affs: replace PRIino with %llu/%llx format strings
f52a5b360d09a3ebecfd095d816323bc1c95527d afs: replace PRIino with %llu/%llx format strings
e55653a37914b09f8b7b196852b10b2948d5ef33 autofs: replace PRIino with %llu/%llx format strings
4303da32792c68b5aff0762dee16b2bb58511ffb befs: replace PRIino with %llu/%llx format strings
b26e435b7fa5ad828ff7bc769023ecf9e44a733d bfs: replace PRIino with %llu/%llx format strings
927a3a8378480c5b34f046ade87f7e08a1968e65 cachefiles: replace PRIino with %llu/%llx format strings
58bd61e328bee6e25ec8443dd002b2979cc12915 ceph: replace PRIino with %llu/%llx format strings
86f64c941e9a0032bccf91fbbb71cc72174da825 coda: replace PRIino with %llu/%llx format strings
c7a29bc784a09865b0bc1394e0f8a62eb35cdb9d cramfs: replace PRIino with %llu/%llx format strings
3fc3b16e0fc93f1100c46f99c2340a9cd192a631 ecryptfs: replace PRIino with %llu/%llx format strings
895a4892a42965a863553d21146217f573c93f99 efs: replace PRIino with %llu/%llx format strings
66f2608909c79e3fabfba4c92814b2cb8d6b6335 exportfs: replace PRIino with %llu/%llx format strings
90527ac11f928fa74f9d77aaeed032c6261ec95f ext2: replace PRIino with %llu/%llx format strings
dbadb2a6e4e829dd9e19421d085722dcfe04c58a freevxfs: replace PRIino with %llu/%llx format strings
4a01b2e9c5233c37dacbe189f7deb301e671a92e hfs: replace PRIino with %llu/%llx format strings
e7b68b489fdef59bda7914c281e7ebf8744e83ce hfsplus: replace PRIino with %llu/%llx format strings
4f700706d255a9d72e06aa5d9126309daa5aa20a hpfs: replace PRIino with %llu/%llx format strings
16a7c72b9e790fbd147419edf8e7f70c27535544 isofs: replace PRIino with %llu/%llx format strings
926538ece97e0a73e0ed7f9989c7f9a2fa31f1d4 jffs2: replace PRIino with %llu/%llx format strings
f12d6cac4ba8b52415b0378dbb8ab3e091118232 jfs: replace PRIino with %llu/%llx format strings
c3d4ec9552b77e5a79ba25d7e97f02522d92fd73 minix: replace PRIino with %llu/%llx format strings
8115258f0b8e4b63eba170fe0f54f5571658b8b6 ntfs3: replace PRIino with %llu/%llx format strings
10bad139c5c3ad261817c7352a8b2eeb10b6c73d ocfs2: replace PRIino with %llu/%llx format strings
c0f1662b8dd219fff5e3548f98ec096673cfe946 orangefs: replace PRIino with %llu/%llx format strings
19e903ac5946a6bc1ab22f93af9248b0cc1aebcb overlayfs: replace PRIino with %llu/%llx format strings
6947fa9340adbb812c455473c01517cd0ff99f60 qnx4: replace PRIino with %llu/%llx format strings
c42ae8f64f5c8453bf27682fd10f5021a22299be qnx6: replace PRIino with %llu/%llx format strings
2d055dbbdec891592a2ec60d738f703ace623c4d ubifs: replace PRIino with %llu/%llx format strings
39480ab99ed994121bb00d771e10b6812517ac7d udf: replace PRIino with %llu/%llx format strings
7278326c6fe514d6640dd140d6874ce28e316273 ufs: replace PRIino with %llu/%llx format strings
dbc1def55dd2465f03a35ac74e2074f913364d2c zonefs: replace PRIino with %llu/%llx format strings
02f8af64d1cdf9f3d6da185ed09360d8b1559bdd fscrypt: replace PRIino with %llu/%llx format strings
57de7cd94650cdc45d07ec07b87c20e599b44700 fsverity: replace PRIino with %llu/%llx format strings
f90991bea06f269fd3861a41e30bebdf96a478e9 iomap: replace PRIino with %llu/%llx format strings
fba515456e3511f29ffe91d8b2c5c0e7a59c0b4b fsnotify: replace PRIino with %llu/%llx format strings
677fec574ffd4a9770c22465531d435d6a33cb7e security: replace PRIino with %llu/%llx format strings
6579bf827f6fd0c159b6cf9be02b775a90169345 drm/amdgpu: replace PRIino with %llu/%llx format strings
24aad70d5b7b0feb324300c4e76710e8d28cb190 dma-buf: replace PRIino with %llu/%llx format strings
434ea6876c23ae42063e7650cb9a8779df9a4c28 net: replace PRIino with %llu/%llx format strings
67b708f8f756ce8afe81a2c49fa8c177a284dba0 uprobes: replace PRIino with %llu/%llx format strings
8061b6c4e3c4767899f9454ea145793bd00de50c vfs: remove kino_t typedef and PRIino format macro

--===============8694302902598772936==--
