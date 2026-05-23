Content-Type: multipart/mixed; boundary="===============5052398953892777355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sat, 23 May 2026 11:18:34 -0000
Message-Id: <177953511441.688748.6576355484156663486@gitolite.kernel.org>

--===============5052398953892777355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 1a1f055318d82e64485a6ff8420e5f70b4267998
    new: c0aa5f13826dcb035bec3d6b252e6b2020fa5f88
    log: revlist-1a1f055318d8-c0aa5f13826d.txt

--===============5052398953892777355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1f055318d8-c0aa5f13826d.txt

4177fd4469824b7cb58ef197ede868f9228f4fa7 selftests/tc-testing: Add support for ifb devices
bde2a04d9b6fd0e6442353416cf0de27d6925f0f selftests/tc-testing: Adapt idempotent qdisc notify callback tests to recent fq_codel changes
c227f8aaf22cf5acc3a55a4fef1dd2bf110caebe net: mana: Expose hardware diagnostic info via debugfs
347fdd4df85fc14a45a90c89fe54fccce36bd317 af_iucv: convert to getsockopt_iter
4177767daf83f4e7bd9b017febd4198b3fad20e9 atm: convert to getsockopt_iter
3c6776b5b9120f912ff3a02a2c205a90104e2b0f xdp: convert to getsockopt_iter
f83e9cd645931f87381b057d6a94496b59f1aeb3 l2tp: ppp: convert to getsockopt_iter
4b94edae0b6ceed7fba668bd8e2b10debe3252df rxrpc: convert to getsockopt_iter
c56dbb469fe2a9263de77941c71a547f2a2b0331 tipc: convert to getsockopt_iter
95fab46aea57d6d7b76b319341acbefe8a9293c8 Merge branch 'net-convert-atm-xdp-af_iucv-l2tp_ppp-rxrpc-tipc-to-getsockopt_iter'
6ec863c1848167fdd7124717a24f0a2b99e160ba selftests: tls: use ASSERT_GE in test_mutliproc
ced9c8cf5768802d511e186e5fa9400b91e55f83 net: arcnet: com20020: remove misleading references to multicast
5bc0c090bcad2424f13692ba1d1b4a7e80c08c7a net: arcnet: fix typos in comments
910394c74c5aa75a2e627812eca1fd37242aec5c net: arcnet: remove ISA and PCMCIA support; modernize documentation
c1125f6d4843e49bbbf7127b4b48a57fef50cc06 net: arcnet: remove code depending on nonexistent config option
e859db8ac490832d25122ca90db1d14ef8c78283 net: arcnet: expand unnecessary I/O abstraction macros
19d554d3296cafdcd95000b166370cdf60c6ea73 docs: net: arcnet: remove outdated/irrelevant information; improve style
eb8ffe14a554808eb68cf050ba5343dbbe15bb54 net: arcnet: com20020-pci: avoid -Wformat-truncation warning
a482b630854ebfb18ab12d1f50c5e459d54d7f51 Merge branch 'arcnet-remove-outdated-drivers-and-information-and-unused-code-small-cleanups-and-documentation-improvements'
d8785b59c330fcea7b23f63fe8ad904e436e4584 net/sched: prefer existing extack message in qdisc_offload_graft_helper()
b7b1b8464b4712da8cce2015709ead71050c5a8b net/sched: tbf: add extack to offload params
09ac78477ab9f05fd6a740454bc8190f729938b5 net: dsa: yt921x: Add port TBF support
24822968aa928ab087fc612ec1c6d2751ec91a4a Merge branch 'net-dsa-yt921x-add-port-tbf-support'
b8de39a06535bfccf9f693e42dc8cfbee35d07be rtnetlink: do not use RTNL in rtnl_af_register() and rtnl_af_unregister()
7409fad779e271f252d844ae16e1a7429626b13e dpll: change dpll_netdev_pin_handle_size() to assume DPLL_A_PIN_ID will be used
fd1cdeddd7bc37419415a5a596d18f27f61c0225 net: stmmac: mmc: Remove duplicate mmc_rx crc
5fe0b938bde709795422c24e27ed493c7c5fa4a3 net: dsa: microchip: don't reset on shutdown or driver removal
dfc5c56829b98cdc9ba1852370255bb2c4fff0a5 net: dsa: microchip: bypass dev_ops->setup() and teardown() for lan937x
7c494a10f937eb9a7612c9ba1eb3e1fbc1e090a2 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz9477
4c54f910eefdb6971083d2483c3c1d9f1d973e99 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz8
df478153cb2d02f13cbcc61300a977b9176dfdb5 net: dsa: microchip: remove dev_ops->setup() and teardown()
aa6902098914bd863fda7d22ccf84edf623d0685 net: dsa: microchip: bypass dev_ops for port_setup()
932fc72b9849ddc85eb7865b038e83c0e2b8696d net: dsa: microchip: call DSA's phy_{read/write} to do mdio {read/write}
2b0c672543cd98c4fa07c35b599623651fff07e7 net: dsa: microchip: bypass dev_ops for phy_read()/phy_write()
c0aa5f13826dcb035bec3d6b252e6b2020fa5f88 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'

--===============5052398953892777355==--
