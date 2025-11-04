From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Nov 2025 15:12:27 -0000
Message-Id: <176226914786.1465803.13051313054390712017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 27cb3de7f43ac0263474d87a2c84d96f904d73e2
    new: 255d75ef029f33f75fcf5015052b7302486f7ad2
    log: |
         462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
         30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
         255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
         
