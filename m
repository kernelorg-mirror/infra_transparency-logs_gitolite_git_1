From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 11 Apr 2026 21:05:13 -0000
Message-Id: <177594151317.911574.2186243481845618505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache-cleanups
    old: 82b8350bbaa92773a4b0290926e7a22dfd1f078f
    new: 47055876805f67916f11e6f6c315277f16e00596
    log: |
         6600488b393c9136aa3131bcf7fade8c5cdd2bf3 adjust calling conventions of lock_for_kill(), fold __dentry_kill() into dentry_kill()
         47055876805f67916f11e6f6c315277f16e00596 document dentry_kill()
         
