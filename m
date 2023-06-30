Content-Type: multipart/mixed; boundary="===============4693169221934253391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 30 Jun 2023 17:47:54 -0000
Message-Id: <168814727466.8094.8291291348739929211@gitolite.kernel.org>

--===============4693169221934253391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime.3.experimental
    old: b5b3b3685fd8798caf7d944f8b644bc30e5fe5b6
    new: e1ab8779d436fb0f35d27de90307acd811326c81
    log: revlist-b5b3b3685fd8-e1ab8779d436.txt

--===============4693169221934253391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b3b3685fd8-e1ab8779d436.txt

abeaf0c18a7ca61b0f4de7fc77cddd0543c50468 fs: new helper: simple_rename_timestamp
927a78d4a7a852820d9aa6af01b7162d5955dcd8 exfat: convert to simple_rename_timestamp
ad1f3bec25d8c0e70627ea709799066b139a886f ntfs3: convert to simple_rename_timestamp
eaab44391987f6ee2942093b32b13181582fd00a reiserfs: convert to simple_rename_timestamp
d527f97b2378766df244bf2173f07676338792ee cocci: coccinelle scripts for ctime conversion
3ae2c79cde20dec076f03c7912fb05bcf8b3773f powerpc: convert to ctime accessor functions
ea77aac96e63f6af70a27d0918441105d642cc36 s390: convert to ctime accessor functions
7237227c7b5ea9e3b6d279fcc0669a05533e5605 android: convert to ctime accessor functions
6ee79be3bb1b9e1f5b62f67d57202c17397652d3 infiniband: convert to ctime accessor functions
04f7ef6c49a6ef7aed0af0a12b29b6669dd9e9a5 ibmasm: convert to ctime accessor functions
2fa8dc399472daa6fc9fa0b7aa3c388b4d93d74d ibmvmc: convert to ctime accessor functions
a9c9c79846bd08cbda76413fcdb847f401d3950b usb: convert to ctime accessor functions
9d066982132cdc6ee03159c601e27d21b389a2f5 9p: convert to ctime accessor functions
ba1b712b460f7fb8a583b8652bccd00bccae2218 adfs: convert to ctime accessor functions
67359509b2a85fbe5124108c708b4bd5dc978c59 affs: convert to ctime accessor functions
eb7d950ddedc3db10137d426bacac7659a10d882 afs: convert to ctime accessor functions
588eccb959d3d9515ec30296c4aca48cfe4d21eb fs: convert to ctime accessor functions
d2bdcf61530d5dd8cad74c5c7aa0693fa21a6e52 autofs: convert to ctime accessor functions
ee19f501c71dee9efb1516016caa6710ab0f5a61 befs: convert to ctime accessor functions
f6b1a715efbfa28dbfa56c0aa4d041de69750776 bfs: convert to ctime accessor functions
2fd170f4f70b871c2cedeb2572e46f9c5478395f btrfs: convert to ctime accessor functions
aa0464bc69fadae57c3000179f84588a04640c5e ceph: convert to ctime accessor functions
21b7aac35f32dec1911989a3881c17658ce23b80 coda: convert to ctime accessor functions
75faf7483f0d70fcc777c17a864dd459dd985447 configfs: convert to ctime accessor functions
d72d1ded289550a9cdc1d33e5cdd9d70798a97d5 cramfs: convert to ctime accessor functions
d0d7d8c315d06aa584676b8fb4339f8455b1581a debugfs: convert to ctime accessor functions
9500de021ff5b2d757b974f70e3fe0623ca305bd devpts: convert to ctime accessor functions
03b525973316eb8fe2527d8ed881df41bc23c9b9 ecryptfs: convert to ctime accessor functions
6441b1d835279f58f0e8e323097d539421092023 efivarfs: convert to ctime accessor functions
e36cab38d2f29f701ab74f5b5c226f9392850b8d efs: convert to ctime accessor functions
6a4034f16095c040f6a75d85574ae1b0e6c6f1a0 erofs: convert to ctime accessor functions
3534edca0d1c085fca0b00e9ecbe09a0c4446c80 exfat: convert to ctime accessor functions
30d7a568b6099c0cd7fcc9ddf005d93fa6c43683 ext2: convert to ctime accessor functions
de1092d18e2b5b312f841eb640088efe82053363 ext4: convert to ctime accessor functions
7fc430ccc0646fa6de5d8726efc6f986a0739aca f2fs: convert to ctime accessor functions
e07f072a4db3730e34f04fafab9124bd0bf94223 fat: convert to ctime accessor functions
19c933d493c3d344b706b35eabb521dfa2b8d6fd freevxfs: convert to ctime accessor functions
81ba1ef5fd6e0e86c58646070367a67527f221b1 fuse: convert to ctime accessor functions
2f667f20a394d8ae4c3506172f88e84af4eeed92 gfs2: convert to ctime accessor functions
d354dcef6b81f3644fff5d5a83949aff0a36bae1 hfs: convert to ctime accessor functions
7ac085ae2f76ae5350b0b7ca82b8da97cc5f57db hfsplus: convert to ctime accessor functions
943f348c62603287f0f059f0d44598eb7615531c hostfs: convert to ctime accessor functions
ce2cda7852291cdf13e0e3774fdaf5c365197524 hpfs: convert to ctime accessor functions
7f648697729f7d771292722b5d2197f780de4f02 hugetlbfs: convert to ctime accessor functions
8e2a42c331319b8e2c75687ec9eb3e515bf9e526 isofs: convert to ctime accessor functions
5e48170878ede3914be02416c801c6e6d1a947e1 jffs2: convert to ctime accessor functions
e9d06e0955d855fa83cb4ef1e19b2081c8cee0ac jfs: convert to ctime accessor functions
925e0f90f2957e76d172e12371dda755676b6dc2 kernfs: convert to ctime accessor functions
2d8219a475bddc0b6d871a3c47a5130e7327ab2a nfs: convert to ctime accessor functions
857196637e89dd96a476994e31ffcae946f9d2ee nfsd: convert to ctime accessor functions
ce0165cc1097ff02678555aeca64cdba23fec060 nilfs2: convert to ctime accessor functions
09b4459043e7307f5e3f5115cbec023f0c2b200c ntfs: convert to ctime accessor functions
4b45820cc2b313ba6734ae658011eef9f99f5079 ntfs3: convert to ctime accessor functions
7585a4e03d6934338ed066f96b84c398d57a45c7 ocfs2: convert to ctime accessor functions
cec74c5b71a5437563455e448970a7dd79c91a98 omfs: convert to ctime accessor functions
f87e0f289b90b5f664619b3c3e5c55b86f0a987b openpromfs: convert to ctime accessor functions
ba6049acdb7767a4eeda89019a931a8b3f441665 orangefs: convert to ctime accessor functions
d5815776840173d0364214f417e5a33c9e200279 overlayfs: convert to ctime accessor functions
d40bb944b10977d26f0f535af26060a8e9242f44 proc: convert to ctime accessor functions
270771e235a3c3982fa9e9e32fb85c7693026fa0 pstore: convert to ctime accessor functions
4d3d5383ca6cf91ac43c03436803c1cbac59d2e8 qnx4: convert to ctime accessor functions
09e59b9802fc56a95f47a2b556ffcd3e4ed9f028 qnx6: convert to ctime accessor functions
685bc2b804cc5a4f98065a2ae8fa92360b5e0947 ramfs: convert to ctime accessor functions
6c9fdb2537fb5307ea8884311f0d54f9122fdf54 reiserfs: convert to ctime accessor functions
71c85197140f657a5bfa260f931ea4fc125de4a7 romfs: convert to ctime accessor functions
c155d3e500ea7fe4574f71cba37fc1024ec213d9 smb: convert to ctime accessor functions
49390829b409530f0a662c0f3b19a34c4a757220 squashfs: convert to ctime accessor functions
2775bae86f60355cc754c3a9cbedc20a02c0fd3d sysv: convert to ctime accessor functions
b13699871324d2a307684f87f3dbdfccf310a81e tracefs: convert to ctime accessor functions
efd66855b94de57fd0386a61bf698c3fe211a1d0 ubifs: convert to ctime accessor functions
d55cc1af227d6256391b312fcd31f0e36a3a1ee2 udf: convert to ctime accessor functions
7b737670b0934d816dc7b63a733fe994f4c9807d ufs: convert to ctime accessor functions
d9cc639fad868917a6f4e5f3fc84802bf0e00431 vboxsf: convert to ctime accessor functions
33bd950352651019da89faa5a6059ccc9f6754b0 xfs: convert to ctime accessor functions
ec2ebee2f08264714f162bcdc21b560e5d3bab92 zonefs: convert to ctime accessor functions
40873f4eeea11c1bb227802b84fe0040eba0aa00 linux: convert to ctime accessor functions
736e9dac0cd625f9597bd8b8b51160a4e521b2ee mqueue: convert to ctime accessor functions
77eeaa8c54d770b2c0fd5063da3ef7a7a127be36 bpf: convert to ctime accessor functions
77f664e36a6fa0dafdbd823fb91214f205d78267 shmem: convert to ctime accessor functions
797488f4cf1569519f5303839541841b380ad83d sunrpc: convert to ctime accessor functions
94a753602c5e9dae40716bd6f865398322bc5266 apparmor: convert to ctime accessor functions
b30c7c9fa7dda8213c70b0cea086833fcb55ca33 security: convert to ctime accessor functions
bcf98800a02669f8d7b903466adb7e9e83c06f04 selinux: convert to ctime accessor functions
e1ab8779d436fb0f35d27de90307acd811326c81 fs: rename i_ctime field to __i_ctime

--===============4693169221934253391==--
