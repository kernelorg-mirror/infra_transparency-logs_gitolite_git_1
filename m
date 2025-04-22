From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 22 Apr 2025 13:58:04 -0000
Message-Id: <174533028402.2929765.1475991838469560260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mnt_idmap.s_user_ns
    old: de54926cfc9da8265ee47613b804db7ecc75d673
    new: 894dbf1f3e11778e015f9ae3ea536b632ee256d2
    log: |
         ab5133cd3b5190ec4101d1c0762cae33649565d6 mnt_idmapping: don't bother with initial_idmapping() in {from,make}_vfs{g,u}id()
         f6911f53274a20e8087d0be2655d66fe9a534394 inode: add fastpath for filesystem user namespace retrieval
         894dbf1f3e11778e015f9ae3ea536b632ee256d2 mnt_idmapping: improve fastpaths
         
