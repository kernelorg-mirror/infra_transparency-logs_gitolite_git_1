From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 12 Jun 2026 07:29:25 -0000
Message-Id: <178124936565.2288497.3823777504740956130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.kmem_cache_static
    old: 7db10b3c8e01646ddb82c0f0475bb479f1c682a8
    new: 8badbb416eaee7a742cf29c2f27ff880a4f77070
    log: |
         10be988ed61baf8531ea50dda31cd7c1e67090d3 static kmem_cache instances for core caches: infrastructure
         361f65d278702afc66607981e8b7a1040f021578 static kmem_cache instances for core caches: setup primitives
         659322a37583f7fcbe9dbe9c3dba21a145b59b7e allow preallocated kmem_cache instances in modules
         eaea0084c28d7be3a4f09cc798abd1e2784dadcc VFS caches: switch from runtime_const() machinery to slab-static.h
         0baa078fa92c84af99ae307bf3c0610a56d103f2 make inode_cache statically allocated
         f9f6dd65526eb0d253bc8ae248a5ba98a404fbce make mnt_cache statically allocated
         2457972fd37ae249a33823fc76821fce8aa2f684 make bh_cachep statically allocated
         02ec267f94e692ed387d784a64523775ab932c50 make seq_file_cache statically allocated
         8476c66267bf71fa8a1d8fc0e46ab3af0dd335b5 make thread component caches (fs_cachep, files_cachep, etc.) statically allocated
         8badbb416eaee7a742cf29c2f27ff880a4f77070 make ufs_inode_cache statically allocated
         
