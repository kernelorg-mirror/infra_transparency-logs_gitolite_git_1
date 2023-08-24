From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Aug 2023 08:58:50 -0000
Message-Id: <169286753061.27546.4261086225009898784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: b251610c676c93f99aff86bcaf1e8ef86650579e
    new: 8938fc0c7e16e0868a1083deadc91b95b72ca0da
    log: |
         4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
         2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
         720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
         8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
         5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
         8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
         8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
