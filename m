Content-Type: multipart/mixed; boundary="===============3807489674329698384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Nov 2025 16:55:26 -0000
Message-Id: <176408972607.3480484.14594507210712731148@gitolite.kernel.org>

--===============3807489674329698384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: a14602fcae17a3f1cb8a8521bedf31728f9e7e39
    new: 9780f535f8e0f20b4632b5a173ead71aa8f095d2
    log: revlist-a14602fcae17-9780f535f8e0.txt

--===============3807489674329698384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14602fcae17-9780f535f8e0.txt

4015b979767125cf8a2233a145a3b3af78bfd8fb Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
275ddfeb3fdc274050c2173ffd985b1e80a9aa37 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
89bb613511cc21ed5ba6bddc1c9b9ae9c0dad392 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
79a2d4678ba90bdba577dc3af88cc900d6dcd5ee Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c884a0b27b4586e607431d86a1aa0bb4fb39169c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
545d7827b2cd5de5eb85580cebeda6b35b3ff443 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ec3803b5917b6ff2f86ea965d0985c95d8a85119 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9 Merge tag 'for-net-2025-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
7526183cfdbe352c51c285762f0e15b7c428ea06 net: aquantia: Add missing descriptor cache invalidation on ATL2
7b3c09e1667977edee11de94a85e2593a7c15e87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
9e059305be41a5bd27e03458d8333cf30d70be34 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
25b62cc5b22c45face094ae3e8717258e46d1d19 net: dsa: microchip: Don't free uninitialized ksz_irq
0f80e21bf6229637e193248fbd284c0ec44bc0fd net: dsa: microchip: Free previously initialized ports on init failures
d0b8fec8ae50525b57139393d0bb1f446e82ff7e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f98e3ca2e4306a0c9deba1769248b25859db8a3d Merge branch 'net-dsa-microchip-fix-resource-releases-in-error-path'
82fca3d8a4a34667f01ec2351a607135249c9cff atm/fore200e: Fix possible data race in fore200e_open()
081156ce13f8fa4e97b5148dc54d8c0ddf02117b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
9780f535f8e0f20b4632b5a173ead71aa8f095d2 net: lan966x: Fix the initialization of taprio

--===============3807489674329698384==--
