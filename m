From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Jul 2022 21:50:02 -0000
Message-Id: <165766260299.31353.8768273741423101383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 939f9dd040fe1063d884f8f0f89b037093fe2341
    new: 96388f57d2aad9836b2c589181fa1dbaba4066b4
    log: |
         aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
         96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
         
  - ref: refs/heads/for-next
    old: 97f87b84481a82e2c33dab5d3552f64988bbcc59
    new: 5ad3a1d30b369246727cac243ecad3cd324a0d17
    log: |
         aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
         e9479ba901c7338ae473d7328a06adcf949bd77f Merge branch 'for-5.20/block' into for-next
         96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
         5ad3a1d30b369246727cac243ecad3cd324a0d17 Merge branch 'for-5.20/block' into for-next
         
