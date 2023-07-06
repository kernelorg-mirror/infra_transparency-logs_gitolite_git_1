Content-Type: multipart/mixed; boundary="===============3147540549429836390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 Jul 2023 13:08:24 -0000
Message-Id: <168864890462.21328.15606181556092758626@gitolite.kernel.org>

--===============3147540549429836390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime-next
    old: 94460aaea6ad2cbf60c1e008ac13118fe875467d
    new: 05c650835052ea9518c538407f939cef0fb7ced9
    log: revlist-94460aaea6ad-05c650835052.txt

--===============3147540549429836390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94460aaea6ad-05c650835052.txt

57b3c86a835c4a27dfd7576eed0e81451576d940 ubifs: convert to simple_rename_timestamp
3fc76ec4e46d58c4ee08e5551f10a227029f86a6 shmem: convert to simple_rename_timestamp
8c1b08182b526ab7a4f1c6b9946c68755e78b128 exfat: convert to simple_rename_timestamp
76aed6cfc6757469c8ac2a6c5ed1e984e8083319 ntfs3: convert to simple_rename_timestamp
47621e57a893c44e9495c4f574268b5cb1c487e7 reiserfs: convert to simple_rename_timestamp
35642b4e40fffccdf11ee9197c3b75bfe7876571 spufs: convert to ctime accessor functions
b78415877bfc39cad68c3c29a674feccbd47a09a s390: convert to ctime accessor functions
4b0d30af27c439814d35d44292c2cf71306d699e binderfs: convert to ctime accessor functions
8795777a7a2e83fe4750fe1f1d51698827ec56eb infiniband: convert to ctime accessor functions
6c984d6f68a7e04397cc9a064d1d50cf996cbbda ibm: convert to ctime accessor functions
ce2e03efb924dee04541e5fd95b3d4d0c7dd11d7 usb: convert to ctime accessor functions
99b851e0813e0f962e71f4f473e6f0bda8b55d8b 9p: convert to ctime accessor functions
7e5ed5e0d11a0dd0671b1a78304894a63b714544 adfs: convert to ctime accessor functions
ab74a1817efeb623ea83b07493b6c00f248274ac affs: convert to ctime accessor functions
ceb380494b51956410aa225111317123de135dfa afs: convert to ctime accessor functions
27b735a3e2224b44a65d5bf798b777f08db161f2 fs: convert to ctime accessor functions
c7d123b7916f3810d14ff26a383fbc5c52d345d5 autofs: convert to ctime accessor functions
874ff50573ac0b61c60b3e527c5b70a811c923df befs: convert to ctime accessor functions
41d6ea1a9ff7c207c382062afd22eb3077609895 bfs: convert to ctime accessor functions
87d85e1c5364954e3710af77de9349cb5faf4bf7 btrfs: convert to ctime accessor functions
7d54d7f51c6e0362a83012ab0a090c9de8fd26c4 ceph: convert to ctime accessor functions
e6d1635e86a8ece47e3a47a752776e3da88fd9a3 coda: convert to ctime accessor functions
7e1fd5b63f69b116aedff6ff3ad0c116df95f232 configfs: convert to ctime accessor functions
ca4fd2bd15e94bebca520441bdc6d09594d905db cramfs: convert to ctime accessor functions
df0f39bf72c36118ad221d8540e83b143fe609ea debugfs: convert to ctime accessor functions
6edb24363b01efd01383268886b117f7fba8f190 devpts: convert to ctime accessor functions
d32931c6ff0782b33be022871d80d429259e6359 ecryptfs: convert to ctime accessor functions
e496519a6d4875e63afea32b5ab7e8c8ef78a07a efivarfs: convert to ctime accessor functions
d67a872a1ca69128d7dbf9781bc42dd6a15308e4 efs: convert to ctime accessor functions
7ba9ec91979ceaa86e084e10db7272eddec95973 erofs: convert to ctime accessor functions
5623efa4b0f5aba1fd8ccd8b5b6e3b3e1fc7dcdc exfat: convert to ctime accessor functions
6167c1b0061559e7b34e159015a99aa0530b64f7 ext2: convert to ctime accessor functions
e8e2cc24d389dbb4556f6af48322212c78cb0ba5 ext4: deduplicate macros for converting inode timestamps
78f54bfd67f117c64315ca97799314e7d832bc48 ext4: convert to ctime accessor functions
af2b0369196fdc16435bea02577c9148704b14a9 f2fs: convert to ctime accessor functions
f5a87c32106c774d1c92657421c105cb4cfbbb62 fat: convert to ctime accessor functions
d2a6e86f1c8823505c614220f94f81095e985417 freevxfs: convert to ctime accessor functions
8c8aaf38f69ed495d1ba2d5e560c7a2b70f6a01f fuse: convert to ctime accessor functions
1306c81bce7dc452cbde23b8749c821ebc41ef77 gfs2: convert to ctime accessor functions
6387972360ac80d9bd10d9e9cf331dbf73a06c0e hfs: convert to ctime accessor functions
bb473227c2e0efe7946b11a2283f2aa4ffd53434 hfsplus: convert to ctime accessor functions
3faaaabcef4d7ffb958e145d2854dc9b1b5c9862 hostfs: convert to ctime accessor functions
ca63c86387a9e8c505dd158cf1f30eb4a39c9c7a hpfs: convert to ctime accessor functions
c28a5a89eb4320e761a0f349ad089f231326770d hugetlbfs: convert to ctime accessor functions
bb223dc06d6da4cb1b39e325ea614fe9be3d472c isofs: convert to ctime accessor functions
ebb4a6ed65bae5f9b6a9835b04107c9421c4847c jffs2: convert to ctime accessor functions
a85a9cecc2c07beb377e12e15b617be29772fc85 jfs: convert to ctime accessor functions
f59163de4b20906df2b921324cbc8c4792c18e86 kernfs: convert to ctime accessor functions
ed9831f44c37bd4cfdecb297469f273c9386bbca nfs: convert to ctime accessor functions
62670cd1cc8da53ca644c2595c862caa585f094a nfsd: convert to ctime accessor functions
2f205ecd0bf400a60ebf83439b97ed9492397581 nilfs2: convert to ctime accessor functions
8a830646fa5de4a9b22a2dbc9c464383a004c7c2 ntfs: convert to ctime accessor functions
4e106407f0c5da3d5ac0f74a764c8b7848c494d0 ntfs3: convert to ctime accessor functions
8e0b56a0586bdd821828a2cb968cc43c83ffeb91 ocfs2: convert to ctime accessor functions
3ebc062aef6af3aa6ac1ce4ecb78448610563c09 omfs: convert to ctime accessor functions
55c6f28b4e9b25df8b39531de941763acbbe1aae openpromfs: convert to ctime accessor functions
5af7b1dfd354f6f80555050deeb4c5d732ad2d65 orangefs: convert to ctime accessor functions
d70e43029aeb49434af36a3a0b82253a118dfa7b overlayfs: convert to ctime accessor functions
8ac647bbd79b40e67036264690663f9f29b2d9e8 procfs: convert to ctime accessor functions
b64ab7d4cac8bbf8b1d14a7906ad2031f7597dca pstore: convert to ctime accessor functions
e5f4bf6709bd949440677c9128639d1dbe7749ca qnx4: convert to ctime accessor functions
3e516e2540c99f446e53a16405aecd55cb0ce785 qnx6: convert to ctime accessor functions
bb40b9bb71e272a2aa3eae95be86e2fa8e212bc2 ramfs: convert to ctime accessor functions
104b6fa948497a1257eacd6f91c71e5e53024295 reiserfs: convert to ctime accessor functions
add38a6933d7d149916cb8aa9e818f810417e3e1 romfs: convert to ctime accessor functions
21955e6a45e99684c710550e2fa11404191bdcc5 smb: convert to ctime accessor functions
696f682611c33cf464ceecd3f52d522b731b7736 squashfs: convert to ctime accessor functions
90c4d324b8aebc6e0d83956b52cfb8f8b2fd7237 sysv: convert to ctime accessor functions
e78c85d36e6ccbec208c0527aab010afd1c3a366 tracefs: convert to ctime accessor functions
3e2d2e8c6156b5649066a1024b1574f588ad5953 ubifs: convert to ctime accessor functions
a906becda68b01e31eeeab1cfd210ebee884d041 udf: convert to ctime accessor functions
f645090febd34d48cc45d4954f832e6291c78259 ufs: convert to ctime accessor functions
82d4b828c3e701ae83af8755be2740204c22c06e vboxsf: convert to ctime accessor functions
6c8bb46a7adf940039519ffd1ad0d97e62fc1695 xfs: convert to ctime accessor functions
a79c7326d79a492f3995c6c3a8c2ff8898264dd8 zonefs: convert to ctime accessor functions
713f8fb731bfe789af56c708b282fa31538fd07d linux: convert to ctime accessor functions
8d789d6e0f2a0379bb2f780a72ad402dd8819e58 mqueue: convert to ctime accessor functions
41665217b2fa75deed779a4f4b0adf8164ce0f9d bpf: convert to ctime accessor functions
5f7202c9512ab3013b672ca6db0bc96e51d0cba2 shmem: convert to ctime accessor functions
463bcdc20c571b871cd0461d9f7891b5a337e514 sunrpc: convert to ctime accessor functions
376ac3eb919516a600e603864cf1e8933086a150 apparmor: convert to ctime accessor functions
7a9096144a4155766d94a4a7b4c4569ce2104c36 security: convert to ctime accessor functions
04b2dfb584c678d1570ac3d45b55734252270ec2 selinux: convert to ctime accessor functions
05c650835052ea9518c538407f939cef0fb7ced9 fs: rename i_ctime field to __i_ctime

--===============3147540549429836390==--
