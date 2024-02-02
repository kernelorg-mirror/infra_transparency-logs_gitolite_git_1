From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Feb 2024 12:12:05 -0000
Message-Id: <170687592573.13224.11123107328182108932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 2c30c237b18027aa9d29c5d99f988541791f80ae
    new: 29fe925f36e2909743bc0f25bcf32a9ef80bd5db
    log: |
         f25e87ea4aea3c2d472c54d31318e852043d56fa fs/pipe: Convert to lockdep_cmp_fn
         e4787a3b8664a0a626a9887a192f7ecd2573b1e4 sysv: don't call sb_bread() with pointers_lock held
         84baca3a56159bbc1fdd1adc54a469f3784ff3f0 ntfs3: use file_mnt_idmap helper
         41ef33da2c49e0f36c8a088c6bd123c49f43e0b6 iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user()
         8cf1cc7e3c79bf7582ddc54d7036c231a2979271 select: Avoid wrap-around instrumentation in do_sys_poll()
         b14310e704918c921d7365992caf7a46af430a7f fs: Use KMEM_CACHE instead of kmem_cache_create
         3a3dbab01e6f8ebd9921bf1bca4c71f61dee9ee0 mbcache: Simplify the allocation of slab caches
         29fe925f36e2909743bc0f25bcf32a9ef80bd5db __fs_parse: Correct a documentation comment
         
