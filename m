From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 28 May 2026 12:24:15 -0000
Message-Id: <177997105541.2258548.15905559008034148150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.xattr
    old: 9ea1351367854f0c39fe3793971fa981e77d00a0
    new: 94cc794a0ad102fa733d8710af3336c819325adc
    log: |
         7ce2eae93c77fb71012ac402f26c226b13eb3890 kernfs: link kn to its parent before the LSM init hook
         e3b5fa9d26288e273d8da551e9f29780505c7f7f tmpfs: simplify constructing "security.foo" xattr names
         7dc7bbf9d09cb2fb5599f1ce02bd1d430d7e5d6f simple_xattr: change interface to pass struct simple_xattrs **
         0b793c635f5a7e4b53a3c8807d0c4eaf3b50d5ad simpe_xattr: use per-sb cache
         94cc794a0ad102fa733d8710af3336c819325adc Merge patch series "Rework simple xattrs"
         
