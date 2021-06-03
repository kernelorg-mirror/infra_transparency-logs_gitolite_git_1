From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Jun 2021 21:20:39 -0000
Message-Id: <162275523963.19668.17743388302619103856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5ff5622ea1f16d535f1be4e478e712ef48fe183b
    new: 43902070fb7b73a0148eef63f5ece3a100e821ae
    log: |
         9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
         43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
         
