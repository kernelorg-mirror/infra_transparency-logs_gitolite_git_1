Content-Type: multipart/mixed; boundary="===============8509691604326138496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 May 2025 22:21:51 -0000
Message-Id: <174717491150.1251445.9735597321014283624@gitolite.kernel.org>

--===============8509691604326138496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 12f4ee312c95a76b9ae068ee1cc8fb05297e101e
    new: 4227ea91e2657f7965e34313448e9d0a2b67712e
    log: revlist-12f4ee312c95-4227ea91e265.txt

--===============8509691604326138496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f4ee312c95-4227ea91e265.txt

8772cc49e0b8ab782e475ce5ef659eedab601a09 batman-adv: fix duplicate MAC address check
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports

--===============8509691604326138496==--
