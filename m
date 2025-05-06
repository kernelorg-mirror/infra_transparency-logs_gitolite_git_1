From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Tue, 06 May 2025 08:21:15 -0000
Message-Id: <174651967500.3999295.2662106202850837661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 50e638beb67e020a9124d77bd8a88bde3cd380e3
    new: b87e2318cdaa14024b62ab428b3471d81eafaf1a
    log: |
         8a39f1c870e9d6fbac5638f3a42a6a6363829c49 ovl: Check for NULL d_inode() in ovl_dentry_upper()
         5aaf6a8cc3305e1000417f6fac9d131c47db9117 ovl: Replace offsetof() with struct_size() in ovl_cache_entry_new()
         7314166ee7592513c77cfbb8ff579f376039f9c4 ovl: Replace offsetof() with struct_size() in ovl_stack_free()
         6f9ccdad0feaef58b05f07e0fc9d31004147177c ovl: Annotate struct ovl_entry with __counted_by()
         b87e2318cdaa14024b62ab428b3471d81eafaf1a vfs: change 'struct file *' argument to 'const struct file *' where possible
         
