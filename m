From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 18 Jun 2023 13:29:37 -0000
Message-Id: <168709497702.24467.11078381328871378611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 7a7f094635349a7d0314364ad50bdeb770b6df4f
    new: 3515440df461359762d447b5068f148611bb4d42
    log: |
         4380499218c6a1aa77e80e3bf6da107dd8babf62 crypto: Fix af_alg_sendmsg(MSG_SPLICE_PAGES) sglist limit
         3515440df461359762d447b5068f148611bb4d42 ipv6: also use netdev_hold() in ip6_route_check_nh()
         
