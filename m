From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 23 Apr 2022 19:18:22 -0000
Message-Id: <165074150236.17370.8082875595777420825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 0eb42fa4c41c5bf6a95a6d3b8a8afcb7fb5b9044
    new: c2d8eac8e961bf19efd97475bc61fdb7bd5448ba
    log: |
         faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
         
