From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 15 Aug 2023 13:43:38 -0000
Message-Id: <169210701843.22135.789550613891073442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 7520dce54d5eec146e511aa65dd7c969c0e8ee7b
    new: ff86057c21724bccd81e17a5d3829f3bdc306fa2
    log: |
         0a2483d65907c93bb60a69f76274f1bf996a7def netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
         2ef49708a9ce2f89c2c79c93c13557b83d512ea0 netfilter: nf_tables: GC transaction race with netns dismantle
         ff86057c21724bccd81e17a5d3829f3bdc306fa2 netfilter: nft_dynset: disallow object maps
         
