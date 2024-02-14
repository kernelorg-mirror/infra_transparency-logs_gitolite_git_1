From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 14 Feb 2024 08:36:35 -0000
Message-Id: <170789979560.23324.13561319364426284324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: f77581bfda2409a0a3f3a42fa70cab9ef0891e9c
    new: a8e9cf907f7ef8f2ef4b2f09bf7b06237b7254ab
    log: |
         d5b029cd2ca32d2d15b0682f7dfa1a1791516fd3 netfilter: expect: Simplify the allocation of slab caches in nf_conntrack_expect_init
         3e37116c69105aeddd1fb598c458015c8f416f5e netfilter: nf_log: consolidate check for NULL logger in lookup function
         84bd8bd602579e430f920ba68d4350cf7e7276df netfilter: nf_log: validate nf_logger_find_get()
         5b46dc3b568906a5faafe29244a940d2b5b51a31 netfilter: nft_osf: simplify init path
         ae2989f5fb2f30f16eab903fa292cdf5bfa36dbe netfilter: xtables: fix up kconfig dependencies
         a6bf1ca54d2b38414d56ae548f57fdd69093e06f netfilter: nft_set_pipapo: constify lookup fn args where possible
         257008b42bd54f15c6472a734b164dfd118b9781 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
         8235d1898364c2053693aaa17068970d1a532d2f netfilter: nft_set_pipapo: shrink data structures
         a8e9cf907f7ef8f2ef4b2f09bf7b06237b7254ab netfilter: nft_set_pipapo: speed up bulk element insertions
         
