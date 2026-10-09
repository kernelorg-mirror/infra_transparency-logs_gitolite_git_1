From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 09 Oct 2026 02:19:41 -0000
Message-Id: <179151238172.347137.3768049430730561875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 97daf1fc8527150e6ec870bb5e5888d20104c232
    new: 238af2ecc88b09eb95658badc092e556714481e2
    log: |
         d7672d554b0fa2fdaffee3f5749db79470e91e6f ksmbd: return end of file for reads past a named stream's data
         8c329cbedbe157311047b26b87dc3eb427bc26b6 ksmbd: use the existing xattr name for a named stream
         238af2ecc88b09eb95658badc092e556714481e2 ksmbd: preserve unreadable named streams on open
         
