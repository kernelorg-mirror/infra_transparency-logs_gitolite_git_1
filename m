From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Apr 2024 10:38:25 -0000
Message-Id: <171352310593.25801.7519457293662739068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 00ac0dc347dc2d557ba7a1da289708943a3ac5a7
    new: 78e8311a85fec3902d87093f67a882bcca1a3ae9
    log: |
         84b6823cd96b38c40b3b30beabbfa48d92990e1a net: rps: protect last_qtail with rps_input_queue_tail_save() helper
         f00bf5dc83202fd9f75bde80e46c3a747c34cc6a net: rps: protect filter locklessly
         f7b60cce847036f4a639d44c675553a564d8e876 net: rps: locklessly access rflow->cpu
         78e8311a85fec3902d87093f67a882bcca1a3ae9 Merge branch 'net-rps-lockless'
         
