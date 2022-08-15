From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Aug 2022 20:21:56 -0000
Message-Id: <166059491673.22152.10890085934709922725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 77c0f9d86a3fe04461837b73b61bde628b61e438
    new: ec7f7ba0a97dd65fe3941db12b92e2bee0e46905
    log: |
         f874f223449e311e6b9df42d766ab3e86277bf83 vfs: report change attribute in statx for IS_I_VERSION inodes
         c1a00796cf6f831468a82da5ce6fba1a5de9d88b nfs: report the change attribute if requested
         d91d6c5db93443a44e2b8b93e08d537e90c0e567 afs: fill out change attribute in statx replies
         196b68c5e0836c31762f92870d266916de08f2a7 ceph: fill in the change attribute in statx requests
         c53d9d49055dea758410cec7e4415d00aecb6e96 ext4: don't bump the i_version in ext4_mark_iloc_dirty
         14261cf9e9668dee8bba9205efd44e12ba816b09 xfs: fix i_version handling in xfs
         ec7f7ba0a97dd65fe3941db12b92e2bee0e46905 ext4: unconditionally enable the i_version counter
         
