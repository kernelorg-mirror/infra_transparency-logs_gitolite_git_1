Content-Type: multipart/mixed; boundary="===============1163749171700304797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 29 Sep 2023 13:18:23 -0000
Message-Id: <169599350372.31531.14123473181902571402@gitolite.kernel.org>

--===============1163749171700304797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: 2e02394ace04d9f0db01da354b224d393587c4f4
    new: a065266119ed0e14e73a4ccb146c37d90291c964
    log: revlist-2e02394ace04-a065266119ed.txt

--===============1163749171700304797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e02394ace04-a065266119ed.txt

9eda421c9823ee79aaffb7418da5a02b12b3a71f fs: new accessor methods for atime and mtime
c25c488ea2b7094a7d73e8be77423f9420732dd0 fs: convert core infrastructure to new timestamp accessors
ace28d21c9a63341882ee03f12bff591c78a2685 spufs: convert to new timestamp accessors
ad488b44ad3eb96520ad7e310c8c3742a67f95f4 hypfs: convert to new timestamp accessors
b3a51b5405f5eee11cc2f5774a2dc193a0f8ba4a android: convert to new timestamp accessors
498cc34533cd07df7e1ec41ac86709806676fb88 char: convert to new timestamp accessors
73690ef148e1453ef596dfbdcea7a2c2918f206c qib: convert to new timestamp accessors
91b4cc0f5ff46c76bc54819b46da33f811549dde ibmasm: convert to new timestamp accessors
72ecb49fb8a9dbc6c35d2a06af9342d2c99cc7f1 misc: convert to new timestamp accessors
27f73daf72ef338ff45fbf872fb86c8fa93e3a16 x86: convert to new timestamp accessors
a7089300ca29b2ae937a2aa4907519f910efcafd tty: convert to new timestamp accessors
11bcdc02bab3cf078b1d0024ee5c96c249e1971f function: convert to new timestamp accessors
36e78851abcc5c8091b819fb85dec5881a7a9248 legacy: convert to new timestamp accessors
99cca795189da7814e870eecfe7dea7eadb614e8 usb: convert to new timestamp accessors
ed9e907e92f6bf4a0934d4265144e74c4f940319 9p: convert to new timestamp accessors
52ed2d287cbe35713785a69a0ffd200b68d3e8d5 adfs: convert to new timestamp accessors
4c70a0e09ac2d4f106b11690bc5666b719f069c3 affs: convert to new timestamp accessors
eb477ea59a64c2a6f9b0f2660410dd978f9d3ccb afs: convert to new timestamp accessors
3bf465838215efd13b15e63db28036b68b3fe1f7 autofs: convert to new timestamp accessors
c11a168ec54113298b787bf2f4931fbda32dadb1 befs: convert to new timestamp accessors
825c512a8a337f48bcefb09fec9c52a2bde46aed bfs: convert to new timestamp accessors
3dcec501c4cd857bb81bd6359884c82a33164746 btrfs: convert to new timestamp accessors
bc6fbe2cc4325c13c55dc2ef0b90f2a4a501ed5d ceph: convert to new timestamp accessors
77dee84f17d26a4723bb1ea160f9fb16894cca35 coda: convert to new timestamp accessors
f782cd82e9569e12395b036611c51c4760a141b5 configfs: convert to new timestamp accessors
2b0daeb4832f0022991b14a802300a417528df1e cramfs: convert to new timestamp accessors
db018031b4237cd72335786efda5a73423915366 debugfs: convert to new timestamp accessors
be4ec368cf9b7bcb5922bb0660a4cdcd4ce51a2c devpts: convert to new timestamp accessors
1171d6ff3db1d86010a33b889c84ecf34b70cc76 efivarfs: convert to new timestamp accessors
c2845e9f53f408ec2f7cdb7a4913e4e1ceb4cb97 efs: convert to new timestamp accessors
a77618f309049fddc22645564daa8ce196ea79bf erofs: convert to new timestamp accessors
5da4e26408a3ee66a882ca80f08e26bffbdb90e9 exfat: convert to new timestamp accessors
7b97be40d98493f6d84e0f06927a1d2d45cf58f5 ext2: convert to new timestamp accessors
4c0165d444e93a4fc9f4e51382293942407bd959 ext4: convert to new timestamp accessors
04b2650633ec29a5e2bec4ddc46a311cc8d7c385 f2fs: convert to new timestamp accessors
1b7adc87cad02d6681fe909b0a5b8f1268298ae5 fat: convert to new timestamp accessors
d0506e54e1d3f048a9cb40a550a4db4d33748bcc freevxfs: convert to new timestamp accessors
4c2c63d500dbfc48c10b1628f82c43dad4c99b73 fuse: convert to new timestamp accessors
c1f42716494bb81a5c825fdd18cd29bd0806ddb9 gfs2: convert to new timestamp accessors
2ee46633de203720db83a0fc7292a9c7ea5aa696 hfs: convert to new timestamp accessors
80f2ea4b2a64477a953a2d9e2e0783b1f9eb788e hfsplus: convert to new timestamp accessors
da3974fbd49f90075b6f8acdf225e41f02e8b85e hostfs: convert to new timestamp accessors
39551c6d766f6953cf9fcb099804873324de1b29 hpfs: convert to new timestamp accessors
c4fb7a85b5fd0a4769fe208e7a45eaf73fc25767 hugetlbfs: convert to new timestamp accessors
eb32b3432d5cc0092aa41955691cc756337a0e3a isofs: convert to new timestamp accessors
527d861e95059129d46a8a773477bb0150e1b7dc jffs2: convert to new timestamp accessors
ee13c3a3e439324a350407f194918ebe4d261114 jfs: convert to new timestamp accessors
cd435fa0cde15012e1dc235bd89d40ae4ea370da kernfs: convert to new timestamp accessors
7e96cf86bb7b2b20eb3c223fa699488cb7fd0d3a minix: convert to new timestamp accessors
15c7daed2184c783eee44156db0f6ecffb40b941 nfs: convert to new timestamp accessors
43a2f2a73c5e0ed594e61370cd7903fb4972c3bf nfsd: convert to new timestamp accessors
b057f445e964dbc6726e1bd5847a7bbeefefc525 nilfs2: convert to new timestamp accessors
a6c01b0e63aa80f88d69bc17c8e19d5d2cd50895 ntfs: convert to new timestamp accessors
98072dad83cb7d5e3cf80c442ec0a5c950d5b37f ntfs3: convert to new timestamp accessors
27307ceedd7fdef77222f3a27bc42613d7b18010 ocfs2: convert to new timestamp accessors
6f2f02df94550f6a8a107ee10dc5a582cac6a942 omfs: convert to new timestamp accessors
920807388ec85edaade8d06fcdbfe72b76da4a3a openpromfs: convert to new timestamp accessors
44b02a03aca68c728b3f5485c7b12f87435d9c1b orangefs: convert to new timestamp accessors
a634b93453699521ae97408c700378ee704949a0 overlayfs: convert to new timestamp accessors
e9550824a634fd4ddf6020a3d883e4bef3845d35 proc: convert to new timestamp accessors
ffc3a24e6df145721030eab20cc4eeb656963b92 pstore: convert to new timestamp accessors
9af9cc557bae0db4edcc1f90315c93eaadf6e395 qnx4: convert to new timestamp accessors
2f142cb8a68b6a87237af902ce0627820d452062 qnx6: convert to new timestamp accessors
4ec44311f5f0356f7118687791cd1d42cd35db37 ramfs: convert to new timestamp accessors
38bcc054ae35352bde76dcc2a76ccc86b6685b35 reiserfs: convert to new timestamp accessors
10d73bd987a4c9408556de93fdc1f8e1420669d1 romfs: convert to new timestamp accessors
f9d2b1e2b8b6afd93411f23e0d65507d567387fd client: convert to new timestamp accessors
429ccc9ba5c4507caa888041b00108403cab0251 server: convert to new timestamp accessors
f0f4f06ab59df2877fe2e06564671e29daf1622c squashfs: convert to new timestamp accessors
1a1bdfac9ff5a28bd7c80e864b9e7131fe0226d8 sysv: convert to new timestamp accessors
eec5b01281d8e69849386e911fb6a9bb1251d7e6 tracefs: convert to new timestamp accessors
bb820c5e1222ac484dfe45ce433ad9a42035ae2b ubifs: convert to new timestamp accessors
7ae34b1e441bfa7bb8176691c1dca955d6af1fc5 udf: convert to new timestamp accessors
c44932f367be7743966a44ccb45cbfd366d78a5f ufs: convert to new timestamp accessors
64620d0dd437cad466f470b97a8234990d150658 vboxsf: convert to new timestamp accessors
18c407470a55a818feebd7365d251312f54505c1 xfs: convert to new timestamp accessors
90e17b9ee6980afa598f83722a027b58d3b2ca47 zonefs: convert to new timestamp accessors
1c3d8c762f46e0cc7e0aa4de9a496bcea4058720 linux: convert to new timestamp accessors
dd02bd792be7839e145074c6762ae548f605b6e6 ipc: convert to new timestamp accessors
02bd65a7af897483ef58fb7ded62f28ff0e1d2ae bpf: convert to new timestamp accessors
2069875380bfaed3601b0c76a32d8297de4599a2 mm: convert to new timestamp accessors
3cd97309a0b94d3494ceaa66511c1986e70d0fce sunrpc: convert to new timestamp accessors
f61d535e3ec6c6a29b764cfaa27a2d1807f2e27d apparmor: convert to new timestamp accessors
155e5598dbece5f3db2d6bea34d5db67a721f24b selinux: convert to new timestamp accessors
f30115544b5c3677984ef1b80162351a20ee8951 security: convert to new timestamp accessors
a065266119ed0e14e73a4ccb146c37d90291c964 fs: rename inode i_atime and i_mtime fields

--===============1163749171700304797==--
