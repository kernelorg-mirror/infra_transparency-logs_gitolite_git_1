Content-Type: multipart/mixed; boundary="===============7926710529904563119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 17 Nov 2025 19:57:03 -0000
Message-Id: <176340942300.1608877.18412495112655023065@gitolite.kernel.org>

--===============7926710529904563119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 52c016fbcce93f3ce8518240003faa105943c869
    new: f38b2041dbb9be1de178c585d6a9f89c685b3d86
    log: revlist-52c016fbcce9-f38b2041dbb9.txt

--===============7926710529904563119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c016fbcce9-f38b2041dbb9.txt

21a0606ccaeb0cfacc330af22bcbaa8152908128 btrfs: disable various operations on encrypted inodes
511d9731f6279bc1952ab21f0383ba6de7dc692e btrfs: disable verity on encrypted inodes
5cf58ecc2b08743ed9ba6d1d176df9f6390440ef btrfs: add a bio argument to btrfs_csum_one_bio
278ff136f3301ad9f4893122782b0cfbf755bb7b btrfs: add orig_logical to btrfs_bio
454c8d2ef0be85db0fcf322a26e6c8ccc0961a3d btrfs: don't rewrite ret from inode_permission
8fdffac70e3e2dd7c797f47c3e6efad099e9b487 btrfs: move inode_to_path higher in backref.c
4e46d8b1823f31b3ac9bb96096267ecc42761cb7 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
64702e5b52b19e9721fd47f86372c04eb3801257 btrfs: set the appropriate free space settings in reconfigure
e1696a9a2977e9be97d81dc7763c26f093c79a4d Merge branch 'misc-6.18' into for-next-current-v6.17-20251117
10594fa990a9b759863e1573a28459acca796c24 Merge branch 'b-for-next' into for-next-next-v6.18-20251117
e89bdc0cbc68a3f13bc0bd48a93157eb58d56666 Merge branch 'misc-next' into for-next-next-v6.18-20251117
decad7cc5e4d18f6d9822f5e126c8b7a7db1c94f Merge branch 'for-next-current-v6.17-20251117' into for-next-20251117
f38b2041dbb9be1de178c585d6a9f89c685b3d86 Merge branch 'for-next-next-v6.18-20251117' into for-next-20251117

--===============7926710529904563119==--
