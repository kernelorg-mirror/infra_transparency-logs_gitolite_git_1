Content-Type: multipart/mixed; boundary="===============1475133071456930239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Apr 2024 15:51:09 -0000
Message-Id: <171440586958.20158.9812017476064677524@gitolite.kernel.org>

--===============1475133071456930239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f
    new: b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746
    log: revlist-1bede0a12d3a-b3f1a08fcf0d.txt

--===============1475133071456930239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bede0a12d3a-b3f1a08fcf0d.txt

f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814

--===============1475133071456930239==--
