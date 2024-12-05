Content-Type: multipart/mixed; boundary="===============6587852065189199299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Dec 2024 03:27:54 -0000
Message-Id: <173336927457.950097.2836318568671838686@gitolite.kernel.org>

--===============6587852065189199299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a9ab02ed97c654a9ea09afb3e6294cea3768c388
    new: ac98b3132402e1b892c16f87d766f21ef18dd344
    log: revlist-a9ab02ed97c6-ac98b3132402.txt

--===============6587852065189199299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ab02ed97c6-ac98b3132402.txt

a61b19f4a6586590a9ae6baf2ac4a25a852e547f netpoll: Make netpoll_send_udp return status instead of void
36de47bfd013f2152860339ca763fcb64c76f9b2 netcons: Add udp send fail statistics to netconsole
a1081779ca8f18774585aa3cf540cdde13afdc7c Merge branch 'netcons-add-udp-send-fail-statistics-to-netconsole'
4485043a9bf83d1a03a62b460ef9d6eec643b0ad rtase: Add support for RTL907XD-VA PCIe port
17ed1911f9c8d4f9af8e13b2c95103ee06dadc0f net: phylink: pass phylink and pcs into phylink_pcs_neg_mode()
1f92ead7e15003f632b5f138e8138095e0997d3d net: phylink: split cur_link_an_mode into requested and active
4e7d000286fe8e12f2d88032711ffab3ab658b12 net: phylink: add debug for phylink_major_config()
b4c7698dd95f253c6958d8c6ac219098009bf28a net: phy: add phy_inband_caps()
c64c7fa0a774d9da72071a8517e359992baac982 net: phy: bcm84881: implement phy_inband_caps() method
1c86828dff88e28b8ade6bddeee0163a023faf91 net: phy: marvell: implement phy_inband_caps() method
5d58a890c02770ba8d790b1f3c6e8c0e20514dc2 net: phy: add phy_config_inband()
a219912e0fec73c346e64ef47013cb2e152f88fc net: phy: marvell: implement config_inband() method
df874f9e52c340cc6f0a0014a97b778f67d46849 net: phylink: add pcs_inband_caps() method
513e8fb8fa32035b3325e2e14fb9598f8cb545e9 net: mvneta: implement pcs_inband_caps() method
d4169f0c7665afb8d8adb5e1b1df3db88517d0ad net: mvpp2: implement pcs_inband_caps() method
5fd0f1a02e750e2db4038dee60edea669ce5aab1 net: phylink: add negotiation of in-band capabilities
77ac9a8b2536e0eaca6c6f21070068458bf55981 net: phylink: remove phylink_phy_no_inband()
f029c409c3d17feb7a2715ea80efdedda809724b Merge branch 'net-add-negotiation-of-in-band-capabilities'
5204ccbfa22358f95afd031a3f337e6d9a74baea inet: add indirect call wrapper for getfrag() calls
ac98b3132402e1b892c16f87d766f21ef18dd344 selftests/net: call sendmmsg via udpgso_bench.sh

--===============6587852065189199299==--
