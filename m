Content-Type: multipart/mixed; boundary="===============7023973903991801642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 05 Jun 2026 23:35:46 -0000
Message-Id: <178070254643.3550726.8811330523610463358@gitolite.kernel.org>

--===============7023973903991801642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 685eb12084596923449c8d90a3ae4c276c3f5175
    new: b05c4ef7e3f6888fc377a35aba7c3a1a70bfb046
    log: revlist-685eb1208459-b05c4ef7e3f6.txt

--===============7023973903991801642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685eb1208459-b05c4ef7e3f6.txt

198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
83f8293b6265ade1c07085bf0079007cb08b66ae Merge branch 'vfs-7.2.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
78e10ff08fab3b362322b4b8534f81b5c4ec8c44 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5f187a16c4cd2e57e9f22de03c3877e8211c340f exfat: fix potential use-after-free in exfat_find_dir_entry()
fc4c85a4f2ae60e1a2987d42f0d137789061a5c7 exfat: simplify exfat_lookup()
2293c7a7e9ec968649e89e24dcf74b17ac8e4d64 exfat: replace unsafe macros with static inline functions
b4aa91a2a448c7cadd0f2681d8bea4b7f967a89e exfat: add balloc parameter to exfat_map_cluster() for iomap support
7ceac1d3880a7d0257097dbd7e6d451a97300bb2 exfat: add exfat_file_open()
7d193c3416e26a2590f8e992bdd6a897605a1a7d exfat: add support for multi-cluster allocation
0d696ae58f157493fe26d3262b4832b36b723863 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
96e75248a303f8f7e5381b42defa11f7eec8a79b exfat: fix implicit declaration of brelse()
07d67f3e9083bc976b34d5d9183f87f0afc7deed exfat: add iomap buffered I/O support
2fa35145dcc204a166c00003d9c0a9918a5446c8 exfat: add iomap direct I/O support
768364fb0d5b79b3dc174c439db4e52e4ec06c7a exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
25f621ee2b391eb706644c083c19552a2f0a3e77 exfat: serialize truncate against in-flight DIO
472a445dd9bd11b9a96906f3920bb5bb480e7ddb exfat: preserve benign secondary entries during rename and move
b05c4ef7e3f6888fc377a35aba7c3a1a70bfb046 exfat: add swap_activate support

--===============7023973903991801642==--
