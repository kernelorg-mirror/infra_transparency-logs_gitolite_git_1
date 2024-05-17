From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 May 2024 23:41:04 -0000
Message-Id: <171598926400.1631.10207956286400010354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 918997bcd6e91d587ca2233a8d858120ca2a9b3b
    new: cc6226b218317d8cb9f9220f1a45fa54ac70c467
    log: |
         552bf255050362f58229bd332f03fb6fb590452d vfs: track timestamps in discrete integer fields
         cc6226b218317d8cb9f9220f1a45fa54ac70c467 fs: switch timespec64 fields in inode to discrete integers
         
