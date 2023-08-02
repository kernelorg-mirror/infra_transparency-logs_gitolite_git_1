From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 02 Aug 2023 09:41:26 -0000
Message-Id: <169096928670.2285.17960441568978525110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: bacc3981d747ee33c13023426c22bdfb72c5a04d
    new: a86308c98d33e921eb133f47faedf1d9e62f2e77
    log: |
         780e93c5103d3c19d53c36ab7f4794d14912f3a5 mkfs.xfs.8: correction on mkfs.xfs manpage since reflink and dax are compatible
         a86308c98d33e921eb133f47faedf1d9e62f2e77 xfs_repair: fix the problem of repair failure caused by dirty flag being abnormally set on buffer
         
