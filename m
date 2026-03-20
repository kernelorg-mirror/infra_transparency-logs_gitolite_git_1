From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 20 Mar 2026 12:01:47 -0000
Message-Id: <177400810798.2002499.15975009338809280038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: e85dac480b15c424a2dd29fc1a364eff4bc42f55
    new: b2340917e0e5ffead548876e57db4426aa3bcbeb
    log: |
         b21b85c86b1f4fe378240f4dc9f651cb6cc526bf netfilter: nft_set_pipapo: increment data in one step
         9e2f1688c85cb91a39d4c0b489a50b2d3438fd89 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
         00d65da7f0abe123294a0c9cc489b1ec6e31ab0b netfilter: nft_meta: add double-tagged vlan and pppoe support
         b2340917e0e5ffead548876e57db4426aa3bcbeb netfilter: ipset: Fix data race between add and list header in all hash types
         
