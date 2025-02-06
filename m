Content-Type: multipart/mixed; boundary="===============8853878858644572356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 06 Feb 2025 12:54:08 -0000
Message-Id: <173884644863.3267669.4353634597629718548@gitolite.kernel.org>

--===============8853878858644572356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: bc32250621c1ef402e80a3f58122cb915ca2ee0c
    new: f5d34deab76bedbcc7441fe5c3d20e0b8c348555
    log: revlist-bc32250621c1-f5d34deab76b.txt

--===============8853878858644572356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc32250621c1-f5d34deab76b.txt

125d672aa708272346923857ea9bba3d4d4176a6 erofs-utils: lib: sync up with the latest erofs_fs.h
ff0228cea7b288ba6c60ab6008d75a092ffaea6a erofs-utils: lib: get rid of z_erofs_do_map_blocks() forward declaration
b176a1f714c8abcf037d91edb80cb1ea4a6ca209 erofs-utils: lib: get rid of z_erofs_fill_inode()
21962e346b5e050c935a614fc7c289335a4c4955 erofs-utils: lib: introduce the secondary compression head
651467ce8e625033683e5a224ddf582776327b24 erofs-utils: lib: sync up zmap.c
b0c1f1a748cb4d2b2f12b448f7d2bda5d8163550 erofs-utils: lib: handle NONHEAD !delta[1] lclusters gracefully
c8b0b21a83d7c19fc1b98ecf20ee250e60ab6f65 erofs-utils: lib: simplify z_erofs_load_compact_lcluster()
8dffc84bbe96e720c6f45b9634527f65cb73ccc1 erofs-utils: lib: refine z_erofs_get_extent_compressedlen()
0e319810c44658f599a1be6cac840e2ed8acd405 erofs-utils: lib: clean up z_erofs_extent_lookback
23190a58f6f8e3ef8fe5e3ad2862da3da8d7756f erofs-utils: contrib: add stress test
d534f404e83d4ad805e82f25431d3f9a4a602a5b erofs-utils: lib: fix btype for the data tails of directories
4afb18e1f27db0eaa8258fb005d7887cdb593ce8 erofs-utils: lib: cache: get rid of required_ext
71e315332f0547ce5ec90c23abc963785004b3bb erofs-utils: lib: move block boundary check into __erofs_battach()
b004fa184226bf088e9e8221c857e3542bf377e6 erofs-utils: lib: support buffer block reservation
5ed72d86dcac653ce33679d7f4283e4ba60f0bfd erofs-utils: mkfs: support data alignment
3f04cf54499d28b70450858abb887974628a5e02 erofs-utils: lib: use round_up() to avoid division
dcb23ed2413bff7f953c763c2fbaf8546e17cf9b erofs-utils: lib: rename `mapped_buckets` to `watermeter`
944a136e4fae9f49fd0c714e4a8edf330d62c9bd erofs-utils: lib: optimize space allocation
4892693d304ae195994e11adca482e373822f2d8 erofs-utils: lib: use bitmaps to accelerate bucket selection
f5d34deab76bedbcc7441fe5c3d20e0b8c348555 erofs-utils: lib: drop prefix_sha256 digests

--===============8853878858644572356==--
