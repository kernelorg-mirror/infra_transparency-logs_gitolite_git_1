From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 26 Feb 2024 11:34:26 -0000
Message-Id: <170894726641.6886.4723072099073464806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 2a770cdc4382b457ca3d43d03f0f0064f905a0d0
    new: 1a825e4cdf457b7aef7ebbc2f1206654f5beb150
    log: |
         fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
         1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
         
