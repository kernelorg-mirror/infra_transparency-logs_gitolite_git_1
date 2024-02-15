From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 15 Feb 2024 13:41:48 -0000
Message-Id: <170800450894.16055.12971261756416212728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 678e90c99b89cea7d5d27d9c31773fac6efaea69
    new: 765496bf3a6b9edf4f9f7e13db6e5482458d7187
    log: |
         49e59c6057a5068fad4c884bef094a2c008dcc20 netfilter: nft_osf: simplify init path
         d79d8b8533dee041594832fe31b13e7900ffa8be netfilter: xtables: fix up kconfig dependencies
         8cfc1600fb75810c4b9368718a4d5b97cace259b netfilter: nft_set_pipapo: constify lookup fn args where possible
         85e7ab803ff66bebe5a7dd33fc5de026c0b3a53a netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
         256491d2ea8a74058d8fdf64c0a2b76fabea482c netfilter: nft_set_pipapo: shrink data structures
         a3c92ad35dedf2ae646bf5cc9d4a24aee552aff5 netfilter: nft_set_pipapo: speed up bulk element insertions
         765496bf3a6b9edf4f9f7e13db6e5482458d7187 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
         
