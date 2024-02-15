From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 Feb 2024 14:40:45 -0000
Message-Id: <170800804505.27054.5576189330388816949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ea578703b03d5d651b091c39f717dc829155b520
    new: dfe7f12788f5428d8bc16e86eedcfa889a3e3b29
    log: |
         2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
         a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
         f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
         dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
         
