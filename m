From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Tue, 22 Feb 2022 18:47:38 -0000
Message-Id: <164555565806.1798.9391509185752985317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: a38d305d15c6a27084d5ebc1c79a831d3ac45b22
    new: 09c6a3d23fdcf52b4870dc7b45ceadfb92d4ec6b
    log: |
         1b5c7414a42a29d559af85022afebc307a2b9d12 dcb: Fix error reporting when accessing "dcb app"
         90bbf8612bf4dfe06d79ac4d3e04c629a7e64d72 iplink_can: print_usage: typo fix, add missing spaces
         cc143bda6bcec20d073f42162f06dde8998551d4 lnstat: fix strdup leak in -w argument parsing
         e4fda2596c79110de7d5bf3ebede12df667cd105 bridge: Fix error string typo
         09c6a3d23fdcf52b4870dc7b45ceadfb92d4ec6b bridge: Remove vlan listing from `bridge link`
         
