From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Aug 2023 01:48:51 -0000
Message-Id: <169102733133.2277.17557621568679702956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 49c467dca39df9a3674854969cc5a8eb7170682d
    new: 72c1a28473fb132f08a2a447dd1425a472696cd9
    log: |
         09c2c90705bb64986d499c4a4f3fd659761b637c net: allow alloc_skb_with_frags() to allocate bigger packets
         ce7c7fef147311d0675aa8351ff72e0be1d5b3eb net: tun: change tun_alloc_skb() to allow bigger paged allocations
         ae6db08f8b5606ccd95ef2aadd741905d3c13bc0 net/packet: change packet_alloc_skb() to allow bigger paged allocations
         37dfe5b8ddeb7c0bb97e3643dcfd8f9f1421ad25 net: tap: change tap_alloc_skb() to allow bigger paged allocations
         72c1a28473fb132f08a2a447dd1425a472696cd9 Merge branch 'net-extend-alloc_skb_with_frags-max-size'
         
