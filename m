From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Nov 2020 02:18:45 -0000
Message-Id: <160454272515.26282.13731147043482950237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ae23b55cc57b6bdeff90349533bad8abf2ae98db
    new: b65ca4c3887589a55f6c9e08ec838a51c2d01b2c
    log: |
         fa538f7cf05aab61cd91e01c160d4a09c81b8ffe netfilter: nf_reject: add reject skbuff creation helpers
         312ca575a50543a886a5dfa2af1e72aa6a5b601e netfilter: nft_reject: unify reject init and dump into nft_reject
         6bbb9ad36c93d3a422de862b78bd5330b44b3fa4 netfilter: nft_reject: add reject verdict support for netdev
         a304ea7daf542b1e4a136be80bc973fc713e6ca6 netfilter: ipset: Support the -exist flag with the destroy command
         ccf0a4b7fc688561428290265e4effde41446668 netfilter: ipset: Add bucketsize parameter to all hash types
         3976ca101990ca11ddf51f38bec7b86c19d0ca6f netfilter: ipset: Expose the initval hash parameter to userspace
         35b7ee34abdb722192635528f162ddd8cac25765 netfilter: nftables: Add __printf() attribute
         117ca1f8920cf4087bf82f44bd2a51b49d6aae63 netfilter: nft_reject_inet: allow to use reject from inet ingress
         b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
         
