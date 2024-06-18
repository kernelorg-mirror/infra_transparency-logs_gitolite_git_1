From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Jun 2024 01:07:19 -0000
Message-Id: <171867283956.5118.14358024217859332283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0b9130247f3b6a1122478471ff0e014ea96bb735
    new: d46401052c2d5614da8efea5788532f0401cb164
    log: |
         9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
         e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
         2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
         b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
         d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
         
