From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 31 Mar 2022 07:15:13 -0000
Message-Id: <164871091315.27281.11583092191654240512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: f8b63298ab9a3831a4675bd00521f54c16d7ecbe
    new: cfacd1b524261cec9d5e3789c917aed290ea140a
    log: |
         cfd4af321f4ae9d5baf0a4040e2e0d5456e73fc2 net/sched: flower: fix parsing of ethertype following VLAN header
         cfacd1b524261cec9d5e3789c917aed290ea140a net/mlx5e: Don't match double-vlan packets if cvlan is not set
         
