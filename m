Content-Type: multipart/mixed; boundary="===============7738058144994325184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Apr 2024 21:10:40 -0000
Message-Id: <171416584000.32649.6437493428754275089@gitolite.kernel.org>

--===============7738058144994325184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca12a62687d45da8057ed9a9bfd4f865231c2402
    new: ed2dfdd1efd3d02c58a5a8be81b7c305a77ef05e
    log: revlist-ca12a62687d4-ed2dfdd1efd3.txt

--===============7738058144994325184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca12a62687d4-ed2dfdd1efd3.txt

8880e2666fa87a7d62a60fea9fe9ed9ba21ddcf7 net: dsa: lan9303: use ethtool_puts() for lan9303_get_strings()
1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f tcp: fix tcp_grow_skb() vs tstamps
31502f11aa5d31c26d3eb8280bd251554665a4ed ice: Fix package download algorithm
01b765b391b76a66816b8a3ab20e3ec942e2eee6 ice: add additional E830 device ids
f24b2d1762eeae082aa5dea2aea98df2045a4fd6 ice: update E830 device ids and comments
a50dbc4fac86e90b63f22ff2a408ea3d7297abd3 ice: Deduplicate tc action setup
24855236a76fdb7e470d74f20379e5c983f76f5d e1000e: move force SMBUS near the end of enable_ulp function
246cd526b362ac80b22194458d6b039ae1559351 e1000e: change usleep_range to udelay in PHY mdic access
1370541f773843e4e26e8d71cadc8e55e758d767 i40e: flower: validate control flags
82170fe6ef90a0dbd6efc8413d15b169835093f9 iavf: flower: validate control flags
f35762ba8da39021d56e9155be926b9b58b369b7 ice: flower: validate control flags
3213bdb68dcd09f5297e23238cb4901d339c1792 igb: flower: validate control flags
a5f9f25e8703c2f06a1bebe8d64c50fc555bfd76 ice: Interpret .set_channels() input differently
04ebec773631f5a3fa0cd50de0a1239e70f7aa4f ice: fix 200G PHY types to link speed mapping
c64923022852cbc568ed322aa7096d72e5f2a160 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
a4b72b93d3230e67cd3adcaf30b636fc966a4835 ice: Do not get coalesce settings while in reset
ea8be86a9b1d2cf5f8f02d036bef259a4a0dc4b1 ice: remove correct filters during eswitch release
ed2dfdd1efd3d02c58a5a8be81b7c305a77ef05e net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates

--===============7738058144994325184==--
