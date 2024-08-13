From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Aug 2024 19:10:50 -0000
Message-Id: <172357625013.10617.10887021961165721654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.xattr
    old: c0d13f4ef52938067e32a887616fcfd9c6ebcd2e
    new: 346574e1e6d94fbc34caf8fa4c657330b9ed780a
    log: |
         6a7fb6ebe3718ca5f56468b163ff82c65bdf7b7f fs/xattr: add *at family syscalls
         1a61c9d6ec1d4a485c025904acff19f93765f8b6 xattr: handle AT_EMPTY_PATH when setting xattrs
         278397b2c592b08f207d6d91bd1c60b14823fdf6 xattr: handle AT_EMPTY_PATH when getting xattrs
         5560ab7ee32eff54ce278cb7905471f90c05abe5 xattr: handle AT_EMPTY_PATH when listing xattrs
         33fce6444e7d8f98e896bf3843ead87ce142e1f9 xattr: handle AT_EMPTY_PATH when removing xattrs
         346574e1e6d94fbc34caf8fa4c657330b9ed780a xattr: don't raise LOOKUP_EMPTY
         
