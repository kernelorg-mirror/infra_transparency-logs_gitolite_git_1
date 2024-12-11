Content-Type: multipart/mixed; boundary="===============0575796833338497123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Dec 2024 19:05:28 -0000
Message-Id: <173394392848.1169221.13606751531790006137@gitolite.kernel.org>

--===============0575796833338497123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 036129d3b52eea09107fc3a31211830a7a0892db
    new: 50b82e5432eb7a05399e211dd856097154ac18b5
    log: revlist-036129d3b52e-50b82e5432eb.txt

--===============0575796833338497123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036129d3b52e-50b82e5432eb.txt

2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
483613ceaee4420dc3dcda3bccdab1185db3a7ce iavf: allow changing VLAN state without calling PF
4e4f104ab7b42045667f032a1c36405ead0c08d0 ice: Fix E825 initialization
45ecda697dcd44b793dcc5969a0860836b1a1583 ice: Fix quad registers read on E825
6b9cb07b63bb5def938481cdb24729206a961f0a ice: Fix ETH56G FC-FEC Rx offset value
9a44018b3af7e4fb7d3d7138c77e3883370035ba ice: Add correct PHY lane assignment
4b7069cc9260a825c44e929959077eb0cee1b908 idpf: Change function argument
b3aaa2dfabe4abe63c714a2257b317076665f6a4 idpf: rename vport_ctrl_lock
5d9b928c18a9580ca932065f78631f911cf62ed0 idpf: Add init, reinit, and deinit control lock
f7d932572d325116cc45c875430da107041bb11d idpf: add lock class key
84a17912aaa1ab233cf907a1b33b5fa26aa47125 ice: fix max values for dpll pin phase adjust
5a5699e09200b3f65aa4bb767b6cc5caf8482784 idpf: add read memory barrier when checking descriptor done bit
b34ea6f9d73dc9d95519a3c00db85fbf58cb6ca3 idpf: add support for SW triggered interrupts
c75440e871d49c8f21eeb408ce6d63f249b30588 idpf: trigger SW interrupt when exiting wb_on_itr mode
50b82e5432eb7a05399e211dd856097154ac18b5 ice: fix incorrect PHY settings for 100 GB/s

--===============0575796833338497123==--
