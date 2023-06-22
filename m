Content-Type: multipart/mixed; boundary="===============9159969905371232040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 22 Jun 2023 12:10:58 -0000
Message-Id: <168743585815.26717.8942076683303826091@gitolite.kernel.org>

--===============9159969905371232040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 7901c8c1a501de87c42bb1ed83456f99462538c6
    new: cd3e5d3cf6cf33cbddbac364183c1aebb1352378
    log: revlist-7901c8c1a501-cd3e5d3cf6cf.txt

--===============9159969905371232040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7901c8c1a501-cd3e5d3cf6cf.txt

03f97ae49b9cbeae21d14deabfa88c877d1cfeb8 libxfs: test the ascii case-insensitive hash
cb8c70b017e30d4004373300bce488a9687166ac xfs_db: move obfuscate_name assertion to callers
10a01bcdd748773c185255516a72e75a71295bd4 xfs_db: fix metadump name obfuscation for ascii-ci filesystems
5309ddc05796df78c8cd96c27232b2b3b1b1fc6a mkfs.xfs.8: warn about the version=ci feature
6a5285ec1763e0ee0e04d8c135ac995d96fbe34e mkfs: deprecate the ascii-ci feature
2b686ab313478f3714bb5be73b636abd01453131 xfs_db: hoist name obfuscation code out of metadump.c
c51c8c857999615a23c27a038099070ab2fab7ea xfs_db: create dirents and xattrs with colliding names
47560612f1213c2159bb4bbe4244df4ffef4d1e0 xfs_db: make the hash command print the dirent hash
4d3226b6ec5af8a114280ac9c745c29235928f13 libxfs: deferred items should call xfs_perag_intent_{get,put}
c6b593ee4398b747856a1d9d0a2436b34d0d447a libxfs: port list_cmp_func_t to userspace
05a3a3895651153c3123fc28c1f8fd30a9ca9685 libxfs: port transaction precommit hooks to userspace
8b2a40fffad68e881398f17dabd2801d8b20fcd0 xfs: restore allocation trylock iteration
a565e345614b6b2839fd1088dacf5957309752e2 xfs: fix AGF vs inode cluster buffer deadlock
daa2d8205208dfafaa8dc29310f93f6c94803e24 xfs: fix agf/agfl verification on v4 filesystems
629d6b3df786a8a241b2cd72fb5885d66ea143d8 xfs: validity check agbnos on the AGFL
cd3e5d3cf6cf33cbddbac364183c1aebb1352378 xfs: validate block number being freed before adding to xefi

--===============9159969905371232040==--
