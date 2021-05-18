From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Tue, 18 May 2021 16:39:58 -0000
Message-Id: <162135599898.20817.15966903994973323592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: a97543fdbef24f29a716bfb1c93a3445f183a1b0
    new: 845064d752ceae4fc3487bf686b6ea989eb3004d
    log: |
         0dc0f088e7314e049cdc16c5f54898b0167bd677 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
         0808b04544113eef84ba1c0126874042f5ecc5ac netfilter: add and use nft_set_do_lookup helper
         b1bc08f6474fa92ba2a3e92913f16b20c65168b5 netfilter: nf_tables: prefer direct calls for set lookups
         845064d752ceae4fc3487bf686b6ea989eb3004d netfilter: Remove leading spaces in Kconfig
         
