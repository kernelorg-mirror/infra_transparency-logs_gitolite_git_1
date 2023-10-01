From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwestphal/nf
Date: Sun, 01 Oct 2023 23:07:07 -0000
Message-Id: <169620162795.25449.9106735228704203017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwestphal/nf
user: fwestphal
changes:
  - ref: refs/heads/nft_set_gc_query_08
    old: a55eb7fa0cf0fd120ed2a36c12278b57f23e9c6c
    new: 32fb5903418383fd34e38232dc00cc6d7a102d4c
    log: |
         f588f5386e84b800967138a6dc2a607eac284257 netfilter: nf_tables: de-constify set commit ops function argument
         dd86df6a977675810b442be49cd1547bf94cfb32 netfilter: nft_set_rbtree: rename gc deactivate+erase function
         edfeb02d758d6a96a3c1c9a483b69e43e5528e87 netfilter: nft_set_rbtree: prefer sync gc to async worker
         a4ba8a4d4e627845f27748f6319ee843cbc556ac netfilter: nf_tables: decrement element counters on set removal/flush
         e54b57a1d6242facb8d87e02ea0ff81c6e8947b4 netfilter: nf_tables: add lockdep assertion for chain use counter
         94c5a2ab042b8836287739ac92d4965f5720aa7d netfilter: nf_tables: add in-kernel only query that will return expired/dead elements
         60dfc7e473129db6007337e891c7b60b25c47bf1 netfilter: nf_tables: prepare for key-based deletion from workqueue
         32fb5903418383fd34e38232dc00cc6d7a102d4c netfilter: nf_tables: remove gc sequence counter
         
