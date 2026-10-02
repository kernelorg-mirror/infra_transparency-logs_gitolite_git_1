Content-Type: multipart/mixed; boundary="===============8738397398977954193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Oct 2026 20:17:16 -0000
Message-Id: <179097223635.1696496.1495441168686883308@gitolite.kernel.org>

--===============8738397398977954193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4841fb8f557d090b37900f9179d3ff668f678b16
    new: cfb7793d1bc0f7d90571611979654cf1b3886b29
    log: revlist-4841fb8f557d-cfb7793d1bc0.txt

--===============8738397398977954193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4841fb8f557d-cfb7793d1bc0.txt

91ad754f3c14fee3a2752ffee55a08c552a3a8e1 MAINTAINERS: add FDMA library to Sparx5 SoC entry
27470b22eca3492738374c377cc4aed83b84dc57 net: microchip: fdma: rename contiguous dataptr helpers
3318a794bb15e329d09dba3aaddd5ef8e22eace4 net: microchip: fdma: add PCIe ATU support
9786c387b299bda5277eed98284a6f6fa7331fb9 net: microchip: fdma: use little-endian types for descriptor fields
2e52284420bd45dcc04813a1d90b04d6003b0a85 net: lan966x: add FDMA LLP register write helper
eac4b8882a03fada82ae689d28754a553c044304 net: lan966x: export FDMA helpers for reuse
f83ac2d94a2a0e36cc45434d7ba8b79306fde04a net: lan966x: use a dedicated device for DMA operations
5a97c2c00b8e02aa2b27f5d445c004b1e7af9499 net: lan966x: add FDMA ops dispatch for PCIe support
58e73ef6a1e50b1516560ea981a18606633add26 net: lan966x: clear FDMA interrupt stickies after switch reset
ab6268b958f04b9e6fda69ceb5c95dbc9b8141da net: lan966x: add shutdown callback to stop the FDMA on reboot
e013b82ed3b251e680401b4f4d541acd99cbe572 net: lan966x: add PCIe FDMA support
1709aa382db7c1728c0430f1a3d7c6b32ed66402 net: lan966x: add PCIe FDMA MTU change support
fbb46fde69651a5d4b3cbbbf9d2d24f5b18fe38f net: lan966x: add PCIe FDMA XDP support
100eead96ed665e2b0026a3d8beaed79b28ff231 misc: lan966x-pci: dts: extend cpu reg to cover PCIE DBI space
14b9ac2f189db8809a3c9f750d7700cfc9d21f77 misc: lan966x-pci: dts: add fdma interrupt to overlay
cfb7793d1bc0f7d90571611979654cf1b3886b29 Merge branch 'net-lan966x-add-support-for-pcie-fdma'

--===============8738397398977954193==--
