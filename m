Content-Type: multipart/mixed; boundary="===============2093642728971261084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 10 Sep 2025 17:28:41 -0000
Message-Id: <175752532157.1573494.13986140641707613200@gitolite.kernel.org>

--===============2093642728971261084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 54694de98fdc4ea5678cdd77b920c044bbf64f26
    new: 7ab197efaaebecf30ce22baa4f459a7511461c0f
    log: revlist-54694de98fdc-7ab197efaaeb.txt

--===============2093642728971261084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54694de98fdc-7ab197efaaeb.txt

3fc9f1ed32780a1add9cc2b3fb638e8c750478ab btrfs-progs: remove block group free space
e2cf6a03796b73d446b086022c0dfcf6a6552928 btrfs-progs: use btrfs_lookup_block_group() in check_free_space_tree()
295c871a617d32f2a05dbf9d7c5a3ad5854cf21c btrfs-progs: docs: update a note related to orphan roots cleanup in Seeding
326825922f174b221d5f3a4e57bc3e80133ec006 btrfs-progs: docs: add extra notes for 6.17 and newer kernels for Seeding
e28f637e0f9006ae7d91e9c9c6c9a08549e36a74 btrfs-progs: tests: update misc/046 to not try to mount block device into different filesystems
1fbcffb4d768629af9ed41e259d7f0cacaa65178 btrfs-progs: mkfs/rootdir: factor out subvol validation code into a helper
8531dcf6247e676931b3205222fde349c0f3cdab btrfs-progs: mkfs/rootdir: factor out inode flags validation code into a helper
4bb6ea755d71c617e46736f6ed5c406cbca47479 btrfs-progs: mkfs/rootdir: enhance subvols detection
66f5d1b7ce6bf059f8883815c018970f9bb2b7e6 btrfs-progs: mkfs/rootdir: enhance inode flags detection
5d60978e8174697e0b59fac4f21134c414590316 btrfs-progs: docs: remove mkfs.btrfs note about memory usage
5bd0b474c60ccd59ff6b922e4eef167acbb9c830 btrfs-progs: mkfs: recow raid stripe tree as well
cd933616d48521d8ffad019924a747cd82ef677b btrfs-progs: receive: don't use O_NOATIME to open stream for dumping
ef2640bceb8ec54779601ac5d5ee34e4990deea2 btrfs-progs: mkfs: add --reflink option
d50769a4f5d1f2386a41e953fad65bd02451da37 btrfs-progs: mkfs: do zeroing before discard
a5ac491f4d3706cd213949870382fd1ee0880b80 btrfs-progs: mkfs: discard temporary chunks
4b861c18659224dae2961833facbed6cf5e9b33a btrfs-progs: mkfs: discard free space
9d5490f828b2306ae9ca2a11466870573fbca363 btrfs-progs: check: add duplicate filename check
4002a8fb0951dcb1a9549db91c1072f3003b01b2 btrfs-progs: move tree_id parssing logic to parse-utils
868dd710e1edc5500676f60cb5c0104b5152b1bc btrfs-progs: tree-stats: accept numeric or text tree id for -t
5e81d7b8082899c217ffa735e1eac2cbdd31319e btrfs-progs: return errors from parse_tree_id
0573ff0f941879c0a311705a94df9cc8a0d4af79 btrfs-progs: docs: add some historical notes about git merges
1bc3e0975aae2b0a2b20ac6027b853f6a0b00c3d btrfs-progs: docs: update the compatibility about compression
3e476b402d0cfc1e37d9f07ad0e01eca12f4bad6 btrfs-progs: update CHANGES for 6.16.1
7ab197efaaebecf30ce22baa4f459a7511461c0f Btrfs progs v6.16.1

--===============2093642728971261084==--
