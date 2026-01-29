Content-Type: multipart/mixed; boundary="===============5716108024148197241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Jan 2026 22:23:10 -0000
Message-Id: <176972539083.2716044.14365806708919767985@gitolite.kernel.org>

--===============5716108024148197241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8074fa28e3e62dbcbc61836f78f1e352b9572230
    new: aad27ae042e6c666dadc728d420a366b1abffd74
    log: revlist-8074fa28e3e6-aad27ae042e6.txt

--===============5716108024148197241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8074fa28e3e6-aad27ae042e6.txt

a0b98b31f9ba199cc0adbf9a38712ed2771acb25 ice: migrate to netdev ops lock
dddc80b2e65d28e30321b4f6ea6a2135fd5f182c ice: implement Rx queue management ops
d5a6bde499823d7b1fc10282b32e330e0f3a9a2a ice: add support for transmitting unreadable frags
7539fa93d38a52846472a4179ce0d715dd343672 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
295e1b6700bff25b72cc2c40d953fc53153c2b23 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
0f49dbba46814bef647dd903813e95c62c999d83 ice: Fix PTP NULL pointer dereference during VSI rebuild
90aa4d98ae4f389818f81020a06a11460b3579b3 ice: PTP: fix missing timestamps on E825 hardware
7b99912ffcb395bcf9acb4d1a5600eb640e91bd7 ice: add support for unmanaged DPLL on E830 NIC
d731eac9f24b9e61475c9c7151ae15f63812ab07 ice: Fix memory leak in ice_set_ringparam()
c82ece0bed6f5376adeee54e9bd99e074a6af2da idpf: nullify pointers after they are freed
36141b8f748caa15df2cf1aa16311133e933a426 ixgbe: refactor: use DECLARE_BITMAP for ring state field
f23dd3c93662de6d26e4ddb321f12b3af2f1c2ba igb: set skb hash type from RSS_TYPE
6f7fa874d504f7c99af34f060eea897c5dc6a322 i40e: Add missing header
02a649a357cdb4214b8f04f0eb659905df4a50b0 idpf: change IRQ naming to match netdev and ethtool queue numbering
214a6e48eccf43c18ff30c55a8b156b286cf4bd1 ixgbe: fix unaligned u32 access in
71d20827605627e5d9ca223d121dc8c7833b919d ixgbe: E610: add discovering EEE capability
f0eb58b493707b7984bd9688ce890475e974c892 ixgbe: E610: use new version of 0x601 ACI command buffer
f618ef8c5cd0dd0120e6fe643cb17f1445b22237 ixgbe: E610: update EEE supported speeds
a78e10610fc15e2a9d927a3fe0dd9ea9dde4a98f ixgbe: E610: update ACI command structs with EEE fields
a633330b12d8d49e8d6623586f5a9779327a4610 ixgbe: move EEE config validation out of ixgbe_set_eee()
4013ce913c27d9a2e48059a8c7b6c6afd656f7a3 ixgbe: E610: add EEE support
ad1430480a2d8bf3af1d17a136294b924d79578d igb: prepare for RSS key get/set support
959bb7bafa130219c8e4e8408ecbd0a85b3aa7d2 igb: expose RSS key via ethtool get_rxfh
fc2ec55e50026dd786f0c59afcb20d15bf774fcd igb: allow configuring RSS key via ethtool set_rxfh
aad27ae042e6c666dadc728d420a366b1abffd74 ice: Make name member of struct ice_cgu_pin_desc const

--===============5716108024148197241==--
