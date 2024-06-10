From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 10 Jun 2024 12:18:34 -0000
Message-Id: <171802191436.16551.14457124537754090758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: d029edefed39647c797c2710aedd9d31f84c069e
    new: 93792130a9387b26d825aa78947e4065deb95d15
    log: |
         c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
         791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
         93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
         
