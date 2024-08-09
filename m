From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 Aug 2024 11:20:13 -0000
Message-Id: <172320241371.28990.1814784346431026955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.xattr
    old: b50c9c280e9b6a177c2153a3654ba41402c0b1f8
    new: c0d13f4ef52938067e32a887616fcfd9c6ebcd2e
    log: |
         1810bb54fc6e1d1258cd1d266d7d6489865f6aa1 fs/xattr: add *at family syscalls
         3bdc91d73e116f45a671bcff5e0ad912891add8f xattr: handle AT_EMPTY_PATH when setting xattrs
         ba26ebe9110084302f89377cb636bd07ee559a1e xattr: handle AT_EMPTY_PATH when getting xattrs
         24dc652cc6f5a2f9aeb86f3c806bfdfe2de1591e xattr: handle AT_EMPTY_PATH when listing xattrs
         1a4033aea65dd563935a2973688ecfca4833ac34 xattr: handle AT_EMPTY_PATH when removing xattrs
         c0d13f4ef52938067e32a887616fcfd9c6ebcd2e xattr: don't raise LOOKUP_EMPTY
         
