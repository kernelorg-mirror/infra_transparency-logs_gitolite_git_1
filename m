From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 24 Jan 2021 13:44:01 -0000
Message-Id: <161149584183.20657.120435435291270526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 42bc196b8931f81a351132984272de62810a7106
    new: f736d93d76d3e97d6986c6d26c8eaa32536ccc5c
    log: |
         2a1867219c7b27f928e2545782b86daaf9ad50bd fs: add mount_setattr()
         9caccd41541a6f7d6279928d9f971f6642c361af fs: introduce MOUNT_ATTR_IDMAP
         01eadc8dd96d7215dda71a1fe74b07b0e3b48af5 tests: add mount_setattr() selftests
         4b78993681083361f19f66b4e9db298945647a3d fat: handle idmapped mounts
         14f3db5542e62bcf6fe088a09760ac52d55306c5 ext4: support idmapped mounts
         f736d93d76d3e97d6986c6d26c8eaa32536ccc5c xfs: support idmapped mounts
         
