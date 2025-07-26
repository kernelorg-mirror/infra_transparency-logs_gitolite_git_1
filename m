From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 26 Jul 2025 18:33:40 -0000
Message-Id: <175355482093.3921256.894605799411212388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e1f4ebd9db7e236eb439f7e243d570cc51797b5e
    new: afd8c2c9e2e29c6c7705635bea2960593976dacc
    log: |
         f388f807eca1de9e6e70f9ffb1a573c3811c4215 vrf: Drop existing dst reference in vrf_ip6_input_dst
         ea2f921db7a483a526058c5b5b8162edd88dabe5 ipv6: add a retry logic in net6_rt_notify()
         54e6fe9dd3b0e7c481c2228782c9494d653546da ipv6: prevent infinite loop in rt6_nlmsg_size()
         f8d8ce1b515a0a6af72b30502670a406cfb75073 ipv6: fix possible infinite loop in fib6_info_uses_dev()
         31d7d67ba1274f42494256d52e86da80ed09f3cb ipv6: annotate data-races around rt->fib6_nsiblings
         afd8c2c9e2e29c6c7705635bea2960593976dacc Merge branch 'ipv6-f6i-fib6_siblings-and-rt-fib6_nsiblings-fixes'
         
