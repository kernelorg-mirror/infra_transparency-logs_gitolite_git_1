From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 12 Apr 2026 20:41:11 -0000
Message-Id: <177602647139.2330747.2115269121969651538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2654557112d6ca298d0ef43b56e4cafb5cc0cb10
    new: e802cd8cb0ffc4ddd2d6f78fc970d195af33deda
    log: |
         236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
         ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
         e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
         
