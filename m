From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Apr 2024 19:50:03 -0000
Message-Id: <171226020351.11896.15804645193745096317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: 22d24a544b0d49bbcbd61c8c0eaf77d3c9297155
    new: 9d0e8524204484702234e972a7e9f3015080987c
    log: |
         ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
         c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
         0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
         95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
         db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
         205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
         9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
         
  - ref: refs/heads/rw_iter
    old: 8ec0698575e026c567ee0ebb887a5d0a1cb9fe56
    new: f43454f1aaa3229f819380d12166825180ccee0e
    log: |
         67390a2441b57990d93e502bfae86b896e8dbd79 timerfd: convert to ->read_iter()
         ff09c284ca19cb4e4dacc58a79632fdf80591f37 userfaultfd: convert to ->read_iter()
         f43454f1aaa3229f819380d12166825180ccee0e signalfd: convert to ->read_iter()
         
