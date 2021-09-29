From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Sep 2021 10:34:28 -0000
Message-Id: <163291166800.13117.1721451468548713155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4f948b34304c8a8600383256967e9931407acd88
    new: f69bf5dee7efdb7cbc0f3a0839989873e10cfa48
    log: |
         ed717613f972453ab924eee8b64a62e0db83be67 ethtool: ioctl: Use array_size() helper in copy_{from,to}_user()
         865bfb2affa8eff5182b29aa90803a2df4409834 net: bridge: Use array_size() helper in copy_to_user()
         f69bf5dee7efdb7cbc0f3a0839989873e10cfa48 net/mlx4: Use array_size() helper in copy_to_user()
         
