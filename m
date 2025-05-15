From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 15 May 2025 10:49:27 -0000
Message-Id: <174730616762.3228387.17237347466435620597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: b70cb459890b7590c6d909da8c1e7ecfaf6535fb
    new: 1b9892d82b6f31fd15da0e6c6f426cb9bbdc8fd8
    log: |
         006ff7498fe89bd9dfb891101f02557d5cfcf427 saner calling conventions for ->d_automount()
         2dbf6e0df447d1542f8fd158b17a06d2e8ede15e kill vfs_submount()
         1b9892d82b6f31fd15da0e6c6f426cb9bbdc8fd8 Merge branch 'work.automount' into for-next
         
