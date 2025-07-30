From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 30 Jul 2025 22:39:00 -0000
Message-Id: <175391514065.990986.2506379746031750306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d117ce5d7ed7a95a19e09295999672014cbf90fc
    new: d9ade64184b4d1e25fe7b929fa7c89cbbb4f41c3
    log: |
         d74d2a1f23e3feb9bd032ae786c859113b66d37e i40e: remove read access to debugfs files
         4d8c837d34feaf974be661de0927750a26385f4d idpf: add support for Tx refillqs in flow scheduling mode
         48cebac0a9d239da4334976ba8ae24e5359c37d4 idpf: improve when to set RE bit logic
         f20ecba53e5539fc49d5671c346e0688c1c07032 idpf: simplify and fix splitq Tx packet rollback error path
         e216326a42bf279fc20deed9a18c9d1808af0246 idpf: replace flow scheduling buffer ring with buffer pool
         9beaca8a2ff028d2ec1f2380c607872b76945e93 idpf: stop Tx if there are insufficient buffer resources
         a55247cf25ada07c1ec674a606e1343c79e1422d idpf: remove obsolete stashing code
         b949018b71e0b9abb9a8c8630826938732be37c5 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
         d9ade64184b4d1e25fe7b929fa7c89cbbb4f41c3 igc: fix disabling L1.2 PCI-E link substate on I226 on init
         
