From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 May 2024 01:54:38 -0000
Message-Id: <171521967884.28934.14621957148544444011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e497c3228a4e09cdc956f19200ee1d9e84b63f96
    new: 8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6
    log: |
         3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
         e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
         8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
         
