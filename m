From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Feb 2026 01:59:04 -0000
Message-Id: <177008394451.3547028.15705850787723743606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e0221553436b1c49a14ae251d95ea2e19c5b5a14
    new: 8755aae4aa7569f079135a0590dbd0f7adcfacf4
    log: |
         1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
         2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
         b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
         94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
         8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
         b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
         fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
         b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
         8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
         
