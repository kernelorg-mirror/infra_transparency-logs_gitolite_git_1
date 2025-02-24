Content-Type: multipart/mixed; boundary="===============2451389031994555148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 24 Feb 2025 18:20:23 -0000
Message-Id: <174042122372.1202562.6749965865167187371@gitolite.kernel.org>

--===============2451389031994555148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: 3c15eda10ed3125831fc5863e763a0022bc3eafd
    new: 2b533e4447b65ea7488892cbc874f32de2a37b33
    log: revlist-3c15eda10ed3-2b533e4447b6.txt

--===============2451389031994555148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c15eda10ed3-2b533e4447b6.txt

0eada9e64a0b6f0bb600e70ce8590ecc8dad9659 make d_set_d_op() static
b1d49408282bf1cde3472c03552bf33caca88b62 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
f6015643e5aff8cb9b37e5e068d3efab6dc034dd nsfs, pidfs: drop the pointless ->d_delete()
e93e7686daf3ef3d305faa5f4928d4f0938e7fc6 shmem: no dentry retention past the refcount reaching zero
3d42fccd1913308190c299aa5643a62d0a867a6f devpts, sunrpc: don't bother with ->d_delete or ->d_op, for that matter
52770ebbf9e5df0aaedebee8df84de72513ad741 hostfs: don't bother with ->d_op
efc69cc7b746f9a32f24ddad17fdf7ea42a9e352 kill simple_dentry_operations
12a34457c8c693291f100a9f33cac5721ee9e2b1 ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
57103fd23b1707d3f24c0b48448f34f5cc6c701e 9p: don't bother with always_delete_dentry
d0bed04c4da330bee48674612d2379127d6a5c5f efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
c3f037e070e9f1ea2b641c8a0da134252643358b debugfs: use DCACHE_DONTCACHE
05618290f2c0dfacd03ec3dd70b4f19c6d120c1e configfs: use DCACHE_DONTCACHE
2b533e4447b65ea7488892cbc874f32de2a37b33 afs dynroot: use DCACHE_DONTCACHE

--===============2451389031994555148==--
