From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 10 May 2024 06:36:53 -0000
Message-Id: <171532301385.22381.547786217528571586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: f98648c2a99305a8ce1f0660a63bba06216b32e4
    new: 522c371b822e00dd06d036670cb8112f1a63daba
    log: |
         c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
         346a39925365c63045561bed26ed68b2734ab792 selftests: add F_DUPDFD_QUERY selftests
         522c371b822e00dd06d036670cb8112f1a63daba afs: Fix fileserver rotation getting stuck
         
