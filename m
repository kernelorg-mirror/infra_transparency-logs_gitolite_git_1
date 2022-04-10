From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 10 Apr 2022 17:50:44 -0000
Message-Id: <164961304474.7708.12035254820840173525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4ad89cca21d85606ec4ed07e67fa7cfda2b4a2c1
    new: a0a0e7c78dc6ae019c5c14a971cfb42e469528f8
    log: |
         8f5305e01661fce219ce9ac0ceb7dc7fddb99791 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         81a0914ca69db30eb717b5cf0e343e14bcc2e379 Revert "net: openvswitch: remove unneeded semicolon"
         fde14ae176c4f4e06ba963dc0963d9e52f61dc93 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         6502c003453b43816df43dcc782e1cb5b47b0cab net/mlx5e: Report header-data split state through ethtool
         e1b5015ec4bcbe8bd1fbdbdb4a381539054a8b34 net/mlx5e: Drop error CQE handling from the XSK RX handler
         a0a0e7c78dc6ae019c5c14a971cfb42e469528f8 Merge branch 'patchq/467532' into mlx5-queue
         
