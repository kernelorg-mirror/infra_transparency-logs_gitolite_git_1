From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 08:04:26 -0000
Message-Id: <169234586670.17636.6579385783591244667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: b3b18f9805c406f24d40806d54a2d3094a39c4e4
    new: 52ea0824885c2c3894465b2f48fec0193ac14bb3
    log: |
         485bc47e81419885767ecd6ccfcfb8d8a67f54f6 super: wait for nascent superblocks
         d6664b434eaf33a6f5046f9d262ab7cd06635742 super: wait until we passed kill super
         52ea0824885c2c3894465b2f48fec0193ac14bb3 super: allow waiting without s_umount held
         
