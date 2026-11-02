From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 20:54:44 -0000
Message-Id: <179365288463.971727.32188136283212642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/snitzer-nfs-fixes-canary
    old: c0c4fcd143f7ac71dcea2f5b67325fcca37563de
    new: 460fc52bc6252dc94dd208c7b368f87b75d0f7c5
    log: |
         85942831ccac547befca21d2d7a334ac62361ce6 NFS: don't release the open context of a failed write from writeback
         2a80cc55ae2b0f095463215b9ff0132ace99102f NFS: don't run the release of a WRITE or COMMIT in the submitter
         ce5001acb13a29855ac489565c22371a6943f1eb NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
         460fc52bc6252dc94dd208c7b368f87b75d0f7c5 NFS/localio: don't run the release of a failed COMMIT in the submitter
         
