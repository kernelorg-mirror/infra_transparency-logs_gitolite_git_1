From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Jun 2025 22:28:47 -0000
Message-Id: <175019932747.4083768.5030006753847233226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aaf20d98d9d4da6a1562ca0b9b76747f94fa93d2
    new: 245d0e432f7858217773389541a9c1b4d10d9a40
    log: |
         216cf68e1b65e8d9e6b1bf65a26945db560279be net: ice: Perform accurate aRFS flow match
         366100820d821aa7d289160bf6bbaf5641beeb71 ice: add E835 device IDs
         d3f0b5e112108f05e507486020064639018fb6a2 ice: add NULL check in eswitch lag check
         bd7667a5359faa4ade68b5e2f3e67276a7cd8f28 idpf: return 0 size for RSS key if not supported
         9c59a1b3698dfc980786afc1b44364b49aea2e5d e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
         6e3c732ed709b93326bd3ebd356d3457f752742f igc: disable L1.2 PCI-E link substate to avoid performance issue
         59a4d8ba668e1f53c5dc328657665108ee2f0e8c devlink: add overwrite mask from factory settings
         8f02c4894e00794795afa322f1aab5b2c58da21b ice: add overwrite mask from factory settings
         0001297d8295ee899aeeb7e7957a9e4fc174c9a8 ixgbe: add overwrite mask from factory settings
         41dee2b6e571453f234af3d6ff87b22acf3bfa3b igbvf: remove unused interrupt counter fields from struct igbvf_adapter
         245d0e432f7858217773389541a9c1b4d10d9a40 igbvf: add tx_timeout_count to ethtool statistics
         
