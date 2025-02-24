Content-Type: multipart/mixed; boundary="===============6566858305695904593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 24 Feb 2025 18:11:27 -0000
Message-Id: <174042068777.1193498.3478709999216125317@gitolite.kernel.org>

--===============6566858305695904593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: 8e2103149f09bbc75e6f0abbb2799f64b855ba94
    new: 3c15eda10ed3125831fc5863e763a0022bc3eafd
    log: revlist-8e2103149f09-3c15eda10ed3.txt

--===============6566858305695904593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2103149f09-3c15eda10ed3.txt

018f2fbb99359c2ac1c7137fd0f7af76939d829d new helper: d_splice_alias_ops()
ea16f85e348931adbe2591d31a8932d55ac8c568 switch procfs from d_set_d_op() to d_splice_alias_ops()
3ae2913be05f58a431751322cb0e5ac38381bcbe fuse: no need for special dentry_operations for root dentry
98079ac00e3fe09b3e343f8248fe9b08c6eee303 new helper: set_default_d_op()
3a4981087ef89c4a42d56ef332fc96b376b6e3fd split d_flags calculation out of d_set_d_op()
3b3681626a3ceb1f574f35ba5df46c8814745fab set_default_d_op(): calculate the matching value for ->d_flags
9ac1ec859763e95eb8545950aa10f9cb1cf9c7df simple_lookup(): just set DCACHE_DONTCACHE
2ef7ca0dad4d509a02ef465937a5562a43f49210 make d_set_d_op() static
2a3559eed2ae01bde847b97d99ddd2a90de79ab3 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
d12c9782c35bf7cc6eff6e29b363cfe2713fc524 nsfs, pidfs: drop the pointless ->d_delete()
f99dda0b6bf6ccec8868b46615740d6b578ae83a shmem: no dentry retention past the refcount reaching zero
af0e26441468340856db1983883c998e051d051c devpts, sunrpc: don't bother with ->d_delete or ->d_op, for that matter
440e9860da921603411e5034b96e9f2f34947f77 hostfs: don't bother with ->d_op
4d64cc194bc886bf61303a6d30489fc794cd0be6 kill simple_dentry_operations
fecf1a3c1389907b60ff3f525053226503846a9c ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
3ea34e9ab96b7cb4e8dab79afe7e310448bb51a9 9p: don't bother with always_delete_dentry
1dcdbc92e76b35531810fb67a276b93998483e5a efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
e19f5a11a7e4a98e9af728e4cd30b3aa8ce9d960 debugfs: use DCACHE_DONTCACHE
1d58eacfd534ace70005e6d538f316f7c5a508eb configfs: use DCACHE_DONTCACHE
3c15eda10ed3125831fc5863e763a0022bc3eafd afs dynroot: use DCACHE_DONTCACHE

--===============6566858305695904593==--
