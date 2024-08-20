From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Aug 2024 19:24:15 -0000
Message-Id: <172418185544.3708.1610184177763215098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.i_state
    old: 80079c9567fa16ae58821700e04c0698196c3cb4
    new: d86662f89fd88a775c03f0c1b537536a83fe38c2
    log: |
         40da8d2b146ea72ccb874960fae9b10010b420ce fs: add i_state helpers
         653429e985ecd7f463e178680a1f2e3521113f40 fs: reorder i_state bits
         333ad5e8cd00c7d9ee4544320f3d546e7f85682b writeback: port __I_SYNC to var event
         c5a89e7feae9465e60076bdef7a65adf5a3cc32e inode: port __I_NEW to var event
         f3220b54bb66faa0bc28aa3fceabfa492046200c inode: port __I_LRU_ISOLATING to var event
         d86662f89fd88a775c03f0c1b537536a83fe38c2 inode: make i_state a u32
         
