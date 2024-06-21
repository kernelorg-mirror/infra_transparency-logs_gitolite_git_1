From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Jun 2024 10:33:58 -0000
Message-Id: <171896603881.32078.6802471849622590173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 39c469188b6d20db107c454cac3ddea941718850
    new: 4fce809e4062b7e73642dfb3f5abf86026ea14f0
    log: |
         a744e2d03a91507646ffff8a03a19a2f34a6798a l2tp: remove unused list_head member in l2tp_tunnel
         aa5e17e1f5ecb68d3f67a069f7345dbf1a8f274f l2tp: store l2tpv3 sessions in per-net IDR
         2a3339f6c9636aa39f2493865e4664df1ef2baed l2tp: store l2tpv2 sessions in per-net IDR
         ff6a2ac23cb027ff9980d633412db17d5f7a1e7c l2tp: refactor udp recv to lookup to not use sk_user_data
         c37e0138ca5f3be6b69c3020470aecb94eb5d773 l2tp: don't use sk_user_data in l2tp_udp_encap_err_recv
         5f77c18ea55601822f9c495135a5b5d4b499d647 l2tp: use IDR for all session lookups
         8c6245af4fc5b6d244fb0f953d493e848d1e1387 l2tp: drop the now unused l2tp_tunnel_get_session
         d18d3f0a24fc4a3513495892ab1a3753628b341b l2tp: replace hlist with simple list for per-tunnel session list
         4fce809e4062b7e73642dfb3f5abf86026ea14f0 Merge branch 'l2tp-sk_user_data'
         
