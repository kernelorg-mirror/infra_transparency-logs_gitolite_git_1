From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Sun, 22 Mar 2026 14:29:34 -0000
Message-Id: <177418977405.267029.711265886848369083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 0e6ead2e2249be9967a642c284c51b477f0f453e
    new: c976a6d4e0e24041072d56eb2a17612160863254
    log: |
         b45d0adc4367bc368652d6c37c34c48ea82782bf netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
         cf1e6841062da26cb625a7856c3697a43e19e69a selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
         f0b0cf8c0adcea0d42f426bfd7140aa8219429ca netfilter: ipset: Fix data race between add and list header in all hash types
         f751f7f8b391e52b2d788daab47676db3b2a90c2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
         a285dc2c55806ac66710c60dec94937dd7b23f9e netfilter: x_tables: reject unsupported families in xt_check_match/xt_check_target
         58bae5cfe3c6cf4922baa417b6c90ab6739841ee netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
         c976a6d4e0e24041072d56eb2a17612160863254 netfilter: nft_set_rbtree: revisit array resize logic
         
