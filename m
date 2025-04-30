From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Apr 2025 14:56:04 -0000
Message-Id: <174602496413.739057.11642116823783898409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs
    old: d2c0e4f57d7919ce362158c45ae0ae9c82b020a7
    new: f73dcc876341725bc6fcdfcd827453695c44208b
    log: |
         f73dcc876341725bc6fcdfcd827453695c44208b NFS/localio: Fix a race in nfs_local_open_fh()
         
