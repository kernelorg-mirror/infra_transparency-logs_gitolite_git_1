From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 10 Aug 2026 23:55:22 -0000
Message-Id: <178640612263.3232557.7533812145786151980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ae2998ab62e40b3e134590dc5a233ae3367a7a2b
    new: 855631afe0f5a1fac96abdd8a30e3ccda966e15f
    log: |
         4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
         f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
         855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
         
