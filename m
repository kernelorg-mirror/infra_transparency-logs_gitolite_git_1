From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2026 19:40:50 -0000
Message-Id: <179399405022.1634017.9316495049346259511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 13df9cc6fc0bcc59cda2385d474ee2792c040ca9
    new: d5ef4b64b59da74d0ac426c15a0abf59b5cc154d
    log: |
         a4b93564a9548ee740dd77f1ecafeb1ea62cfac0 octeontx2-pf: fix XDP frames freed as skbs on interface down
         61270b859fb59e10716220b2780f624ace5df866 ipv6: treat a negative optlen as 4 in do_ipv6_getsockopt()
         6de30bde94b38adcf22e59e066ed4019c5a6b0b9 net: cap sockopt_expand_out() at MAX_RW_COUNT
         11762c7f2191a283a301c1f9b5ab1df865b5e04a ipv6: mcast: convert ip6_mc_msfget() to sockopt_t
         d845b553c6dc9b97d9843e77e214306da46fb376 ipv4: igmp: convert ip_mc_gsfget() to sockopt_t
         67582bdf534932293d72170ee7c1d32ea906c5e1 ipv4: convert do_ip_getsockopt() to sockopt_t
         52f243f4ff04a69b077e2dc16e875559d1e73833 ipv6: convert do_ipv6_getsockopt() to sockopt_t
         47e7aaf680a4db45ebcfe9af71f4435c3433ff91 selftests: net: getsockopt_iter: cover ip and ipv6
         d5ef4b64b59da74d0ac426c15a0abf59b5cc154d Merge branch 'ipv4-ipv6-convert-the-getsockopt-switches-to-sockopt_t'
         
