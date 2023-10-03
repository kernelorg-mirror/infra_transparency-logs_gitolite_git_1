From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwestphal/nf
Date: Tue, 03 Oct 2023 09:47:53 -0000
Message-Id: <169632647336.375.1968716200590798898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwestphal/nf
user: fwestphal
changes:
  - ref: refs/heads/nft_set_gc_query_08
    old: 53da2ce4a73ce764f155b6a874ce4543ae93b63c
    new: 8dda90336d71c59fdbeb9450261a878450d883bf
    log: |
         c38c6cab947bde8f685f7f5ccfa0ed0324200dac netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
         77ebf751da56082c238c8336e987856863c0d26b netfilter: nf_tables: de-constify set commit ops function argument
         2860308a0058cdb308afcc4cedb311befec8d12b netfilter: nft_set_rbtree: rename gc deactivate+erase function
         3f391a79b20cadce9045b924c63549c367967ae5 netfilter: nft_set_rbtree: prefer sync gc to async worker
         fe26a214f19b48ddab5e6a6cec2c15428416adf2 netfilter: nf_tables: decrement element counters on set removal/flush
         68227704e19db9aecc4a41748814613229471dfd netfilter: nf_tables: add lockdep assertion for chain use counter
         e16f97129996d0282a4b662257c995b51916dec2 netfilter: nf_tables: add in-kernel only query that will return expired/dead elements
         a4b6e7f871f366f764e8ee5f78f11dc58cfc98a3 netfilter: nf_tables: prepare for key-based deletion from workqueue
         8dda90336d71c59fdbeb9450261a878450d883bf netfilter: nf_tables: remove gc sequence counter
         
