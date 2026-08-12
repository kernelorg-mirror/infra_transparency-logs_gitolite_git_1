From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 Aug 2026 22:17:00 -0000
Message-Id: <178657302090.1180908.16576726905550688522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 51c86e00a2311c97115cd084b2f1c89aae204750
    new: 6ff543fa0ee2e9ac263b5f9b56afb847ab8df06a
    log: |
         2b5ab828e89780c772aacc1fcb23cafadfd31228 i40e: serialize Tx timestamp skb ownership
         b6056e2f964b85b40dca8fc1b098224e7fa3397c i40e: serialize timestamp configuration with PTP teardown
         d306383d3f7cf657a074e24175657d35d696ad99 i40e: synchronize reset recovery with device removal
         3beece4ecfadb58b2df3e7da3c61330808a74218 i40e: replace reset polling with wait-bit synchronization
         6a1488057f5a66ccd7120cddf762c37fa3175ed6 i40e: fix races in PTP external timestamp work handling
         6ff543fa0ee2e9ac263b5f9b56afb847ab8df06a e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
         
