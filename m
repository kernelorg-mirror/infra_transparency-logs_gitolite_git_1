From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Aug 2026 23:35:57 -0000
Message-Id: <178614575790.4021433.1670333062843250988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a30302b939152e4bb810fec1378613a3c6f5a97
    new: 0023e4c6171dc71ec6d0ee4cab45e67d5f5e2ea4
    log: |
         b6e2649fff15a17689851b30e5415a3aae2b516e net: phy: mediatek: add EcoNet EN7528 PHY support
         2cad8e3d9d94ff2b1083ee261767f0ebdc77d7ce bridge: Use direct pointer in br_is_nd_neigh_msg()
         9dfa6cca8959dd203dc9de012126cf80bc4a680e ipv6: ndisc: Add ndisc_check_ns_na() validation helper
         18668f4747c9e159ef582046657ced5696a36265 bridge: Validate NS/NA messages using ndisc_check_ns_na()
         67b14d6e36cf53aefe2f324ca2dbe02f3362c835 bridge: Linearize skb once the ND message type is validated
         7445aaa9fe6d37542421bf56beca98e44ab635b4 bridge: Use ndisc_parse_options() to parse ND options in br_nd_send()
         f59ee23b98aaaa17920ce5418e3918080fe1ecb8 Merge branch 'bridge-validate-and-clean-up-ipv6-neighbour-suppression'
         0023e4c6171dc71ec6d0ee4cab45e67d5f5e2ea4 s390/ctcm: Convert fsm.h to proper kernel-doc format
         
