From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Feb 2024 04:35:42 -0000
Message-Id: <170918134212.1796.17008756131678161519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 82a48affb36f1fee36fe415051a8947d42861108
    new: 67ea41d19d2aad2da2bcaeb7992c4fff9dc28a8f
    log: |
         99123622050f10ca9148a0fffba2de0afd6cdfff tcp: remove some holes in struct tcp_sock
         1200097fa8f0d8e8ddfe5c554d8fa2bc03b2df92 net: call skb_defer_free_flush() from __napi_busy_loop()
         67ea41d19d2aad2da2bcaeb7992c4fff9dc28a8f inet6: expand rcu_read_lock() scope in inet6_dump_addr()
         
