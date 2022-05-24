Content-Type: multipart/mixed; boundary="===============2872333326180331341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 May 2022 04:27:01 -0000
Message-Id: <165336642162.11803.2770088876868026864@gitolite.kernel.org>

--===============2872333326180331341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1ef0736c0711e2633a59b540931406de626f2836
    new: 677fb7525331375ba2f90f4bc94a80b9b6e697a3
    log: revlist-1ef0736c0711-677fb7525331.txt

--===============2872333326180331341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef0736c0711-677fb7525331.txt

5cebb40bc9554aafcc492431181f43c6231b0459 net: macb: Fix PTP one step sync support
582a2dbc72ac5dd2b3ae4f75bccd4b4c73bb0e1f Documentation: add description for net.core.gro_normal_batch
b413b0cb008646e9f24ce5253cb3cf7ee217aff6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9b80ccda233fa6c59de411bf889cc4d0e028f2c7 bonding: fix missed rcu protection
fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
677fb7525331375ba2f90f4bc94a80b9b6e697a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2872333326180331341==--
