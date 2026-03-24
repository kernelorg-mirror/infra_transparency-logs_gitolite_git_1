From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 24 Mar 2026 01:12:15 -0000
Message-Id: <177431473549.2066942.6082189614706530224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/devel
    old: d4596891e72cbf155d61798a81ce9d36b69bfaf4
    new: 344348cbd3a0181984989301b0d3e2bd92dbf73e
    log: |
         6a49a38842e395594f3e28a802d3c10fcd5f75dd wireguard: allowedips: Use kfree_rcu() instead of call_rcu()
         d3d2abe626c14026779d4266b6282c8dbea64a4e tools: ynl: add sample for wireguard
         344348cbd3a0181984989301b0d3e2bd92dbf73e wireguard: allowedips: remove redundant space in comment
         
