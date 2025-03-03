From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 03 Mar 2025 13:59:44 -0000
Message-Id: <174101038497.1510953.3825121186776910837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: a466fd7e9fafd975949e5945e2f70c33a94b1a70
    new: 64e6a754d33d31aa844b3ee66fb93ac84ca1565e
    log: |
         64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
         
