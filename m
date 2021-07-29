From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Jul 2021 11:19:34 -0000
Message-Id: <162755757414.24964.7410385625433548646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 883d71a55e968371d1ff151249732466b5581f58
    new: 8cb79af5c63ff2dbcab048085302256dd7e8208d
    log: |
         5fc88f93edf2f797f1aa63334cc6c86f9c15d585 sk_buff: introduce 'slow_gro' flags
         8a886b142bd03d36612747e9aefdf0282c8b02dd sk_buff: track dst status in slow_gro
         b0999f385ac30cb17880ae1c1512491fbf0c9542 sk_buff: track extension status in slow_gro
         9efb4b5baf6ce851b247288992b0632cb4d31c17 net: optimize GRO for the common case.
         5e10da5385d20c4bae587bc2921e5fdd9655d5fc skbuff: allow 'slow_gro' for skb carring sock reference
         d504fff0d14a0fd683e9ec1f736c6e1f894667ae veth: use skb_prepare_for_gro()
         8cb79af5c63ff2dbcab048085302256dd7e8208d Merge branch 'skb-gro-optimize'
         
