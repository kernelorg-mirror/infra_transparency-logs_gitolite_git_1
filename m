From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 Oct 2021 14:12:06 -0000
Message-Id: <163352952671.29046.7456208234470374056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d34367991933d28bd7331f67a759be9a8c474014
    new: 17c37d748f2b122a95b6d0524d410302ff89a2b1
    log: |
         2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
         17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
         
