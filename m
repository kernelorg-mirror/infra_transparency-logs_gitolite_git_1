Content-Type: multipart/mixed; boundary="===============2602527549544530511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 Jul 2023 00:05:46 -0000
Message-Id: <168860194612.21266.7825498654584648508@gitolite.kernel.org>

--===============2602527549544530511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime-next
    old: c1fbe8d8d7e5fae985426dd8cc2d2fb4cdd5f6cc
    new: 0e040b500830cfb4a228a32ce754b2d868b21779
    log: revlist-c1fbe8d8d7e5-0e040b500830.txt

--===============2602527549544530511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fbe8d8d7e5-0e040b500830.txt

8f5bea5beb6307b6e0320a3d39a1a59af23ede40 fs: add ctime accessors infrastructure
e6c7c6d2be8a17ae3c523f6774568f027d7727ca fs: new helper: simple_rename_timestamp
28e118160fae6eddad8c6dcf3db63577e6551421 btrfs: convert to simple_rename_timestamp
137e57541727d0a9d6f0b7c046e321787000481f ubifs: convert to simple_rename_timestamp
3d617698d6d0f1e0a0b4d468cec0849c39de3ded shmem: convert to simple_rename_timestamp
9e3301e1bd287373d24be1c8d4584ad249ff68d4 exfat: convert to simple_rename_timestamp
bd1bf87dcd2530ba0af49ae988e67706b089c932 ntfs3: convert to simple_rename_timestamp
44ed914d1a10f1c7f69c478a9089175e8a9d0da7 reiserfs: convert to simple_rename_timestamp
008bcdc68d23a88bdc9630da236becfb6b248416 spufs: convert to ctime accessor functions
352d39d017747eab9beab8880de01aa39ad43eb7 s390: convert to ctime accessor functions
e5dd6e5d8dad2bfcfba218cbace50b964cad0a03 binderfs: convert to ctime accessor functions
c15048dbcc57105673283fe45da32d88ff51e9b3 infiniband: convert to ctime accessor functions
8b0da638f59c055cad594400fa303e0ea30f6220 ibm: convert to ctime accessor functions
1c259983659ebd2cd9c211d4c6351ff0e8860416 usb: convert to ctime accessor functions
c62af8c64ed28201046ca0d59b1583f330ba1ec7 9p: convert to ctime accessor functions
088f82448f831d95cc8711f88b85e6dc139b6fb4 adfs: convert to ctime accessor functions
03a644b7154513a195d6714561c307020b276ffa affs: convert to ctime accessor functions
ba77ad38c9baf3e548cf483abe926db1c7fe1f1b afs: convert to ctime accessor functions
f789eba588d3faebf1ce233e2975b299d4822722 fs: convert to ctime accessor functions
1cb276327ddd1928e2db2558469d9fa36aebb7f5 autofs: convert to ctime accessor functions
0ff3b9b1875b065300856ca5b8065253f651132d befs: convert to ctime accessor functions
b44c6ff548aa464808137202c2d8e58a36831ab7 bfs: convert to ctime accessor functions
66c4d4cc5d2ab75eff8313892745a54b4faa10a1 btrfs: convert to ctime accessor functions
9ab567d20e702172bc413a0263570124deec4f87 ceph: convert to ctime accessor functions
e38916b75624d7ad1aa66b0893244f0d3e65fb21 coda: convert to ctime accessor functions
9b171a9e4ec23710d9d1d575ae8f43b061ea41a6 configfs: convert to ctime accessor functions
b55bab496bb140ad8a332e39d30e6fde5376ed23 cramfs: convert to ctime accessor functions
61fdb30b03751a62bdccd230bf5a36292f4415c9 debugfs: convert to ctime accessor functions
efb8163d08cd4f506d82621b8f7df1578ee8f0c0 devpts: convert to ctime accessor functions
c1aab785cd8ea63ed23f250969eb4e7e7348de06 ecryptfs: convert to ctime accessor functions
276e600f120846f84ff89fee2b84a7cf33e77c0e efivarfs: convert to ctime accessor functions
5480fa5fd8e0e60419f024768da2f5ab0094d9b7 efs: convert to ctime accessor functions
e71668fa541eaf5f342734795d8c1f4e3582ff53 erofs: convert to ctime accessor functions
df77cb7163c19c85d38307e4ab38fb9636eae1df exfat: convert to ctime accessor functions
c504f489b3cec8718372edb38dcfcd467b287ae8 ext2: convert to ctime accessor functions
0282faf2e05e353830c24a7282751e7b155b2738 ext4: convert to ctime accessor functions
03acb3c6c7eeffb374429a4ef8681b707912bc5f f2fs: convert to ctime accessor functions
e81f7165b9c9922bc3fbcd2f5841cdd1e42ace64 fat: convert to ctime accessor functions
48de4acb0392d3957b4a1a2a7879deef4eff37b4 freevxfs: convert to ctime accessor functions
d475b1b17df3f1ec58fe373f163cc74c3e11584c fuse: convert to ctime accessor functions
c64436476d742823ed15df8bb7c85c3d23ead730 gfs2: convert to ctime accessor functions
9622e677e0b0fd2e7255ac73bd27453a8d24daf5 hfs: convert to ctime accessor functions
94587b181c4a7d769dc3f2f9f3e2d3b85810b0db hfsplus: convert to ctime accessor functions
57758153d414f883fcc208930e2b0911bc6b50e3 hostfs: convert to ctime accessor functions
1fef227e1de88b11f965ad297ce1471ea7fad13c hpfs: convert to ctime accessor functions
72059410caf4283313c58c6a40b782e8cfb4b979 hugetlbfs: convert to ctime accessor functions
fc8220cd653c84e6c92a9f9d981a2d5555c72466 isofs: convert to ctime accessor functions
11df8f9d3b2c51ec81ee62bc50e53d8eddf84d4b jffs2: convert to ctime accessor functions
36a395f22efc883477b5ba7cfe5dc41e8cb08ea0 jfs: convert to ctime accessor functions
c89365c3ffc37c97b8513952319478816bfb1d81 kernfs: convert to ctime accessor functions
f2310f0c561f1d2ea7a90a414a8214692c41e02e nfs: convert to ctime accessor functions
8a632db9376fe9e1d09db34b9fea73bf96eec0e0 nfsd: convert to ctime accessor functions
05c0a80271f193a99dcc545dcfa752fddd66f716 nilfs2: convert to ctime accessor functions
ebc86e7f93c0597ca2be561c2a906e3eda47ef70 ntfs: convert to ctime accessor functions
be9774a71c1cd30668b2eeea0d86ceb9a455dac5 ntfs3: convert to ctime accessor functions
4d79c416ee9345c81a4cd017d9a8baeaff66eee4 ocfs2: convert to ctime accessor functions
d56bb01dfdfcb6324829d93d005663f8498e1def omfs: convert to ctime accessor functions
1f979a4d04135d8fccaf0c973a18abb6b3548f32 openpromfs: convert to ctime accessor functions
4e8c3db4d250cd4eed26393933b574877cf8d26f orangefs: convert to ctime accessor functions
6e0d0bf305c62acfc93e55c819b5d1b55e6d6235 overlayfs: convert to ctime accessor functions
51b38c8cd487901a31659c13ba98b2f880bbc4cd procfs: convert to ctime accessor functions
7286bab14c9fbb4bc469d80b57b85049c7dae859 pstore: convert to ctime accessor functions
0965e8bfeeaa1cc56f8e3b87bcadc87d26d5bb2f qnx4: convert to ctime accessor functions
6c2d31e5309654575d0a0308d7fe9521c26e1e46 qnx6: convert to ctime accessor functions
1630c5863f35068555b15e8ec5463a2bc1cef527 ramfs: convert to ctime accessor functions
4352a2eb721c01f2d4d7e40bb5c7d03b41a3c506 reiserfs: convert to ctime accessor functions
7d1e61e8f0a99d658aef82d8ce1efec98e43cc15 romfs: convert to ctime accessor functions
17b557cc78d1621b1e20c59bed88379d2f4a1626 smb: convert to ctime accessor functions
f080e0cfd8d0f6d3f930bb7b552862684108ae6b squashfs: convert to ctime accessor functions
52cd8a958dc058e7403410a5e4d458803344ac3c sysv: convert to ctime accessor functions
9f1ac924e61577168bec45c4864b9ec75983ae91 tracefs: convert to ctime accessor functions
af45909a0ef6ffc9cbc61a42d959aedde0015fb8 ubifs: convert to ctime accessor functions
36061be7c09e49b6cc6a89eac1dbd99d3cac29b4 udf: convert to ctime accessor functions
a713d4b072ecd9919f00183460cdf2d383256918 ufs: convert to ctime accessor functions
e6b9191809f16201264d379410080df34c04fc91 vboxsf: convert to ctime accessor functions
47d665ba17ca11201ea696020dab2f73d0e113da xfs: convert to ctime accessor functions
abb5dc314cebd8a92ba0936f72c661fb784fbf90 zonefs: convert to ctime accessor functions
d354c08d3f1e4c17d3396340f36e3bb6d864bd6c linux: convert to ctime accessor functions
1479149658a025a3c1c849916353d02399461afe mqueue: convert to ctime accessor functions
8acee5fc1056dd9fb58394eb23966e744ecf6e64 bpf: convert to ctime accessor functions
f3047ee2dfb501458e6bb9fa4494829b8326248f shmem: convert to ctime accessor functions
184e2db223b5b95621593c2dd61aa8a984a0da29 sunrpc: convert to ctime accessor functions
d0e4b667e08f3f4d2f856e1a3dd6d86fd06ec124 apparmor: convert to ctime accessor functions
f9fec64fe287039c5f4babca2984d7fa8f75fbff security: convert to ctime accessor functions
cd40d6de71b6cb0bef853d85d96a639c57bb16f2 selinux: convert to ctime accessor functions
0e040b500830cfb4a228a32ce754b2d868b21779 fs: rename i_ctime field to __i_ctime

--===============2602527549544530511==--
