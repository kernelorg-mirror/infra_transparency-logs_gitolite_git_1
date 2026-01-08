Content-Type: multipart/mixed; boundary="===============5533457600981993798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jan 2026 02:07:32 -0000
Message-Id: <176783805263.1237283.14066489020152287279@gitolite.kernel.org>

--===============5533457600981993798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: b975a1bce5ff5768dc2ee21c87d2315c69721e3d
    new: 40050036677f5fb409b69bb5e3002a8cec17158a
    log: revlist-b975a1bce5ff-40050036677f.txt

--===============5533457600981993798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b975a1bce5ff-40050036677f.txt

dda9d3997a75bf7b68769344622a3da9945c6f43 can: rcar_canfd: Consistently use ndev for net_device pointers
ec9bfb578ef71486c2ee9635863820eb07313b1c can: rcar_canfd: Remove bittiming debug prints
6b7c26035ecdcfbf18d919a6d95a52b6184d2140 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
125e023ddeeedfa168f3fc49b75e51f06c808a78 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
35418feaa510c42f75a6323654da16dd3515ba81 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
fe4f4c5de39fdf2ecce56140d8ad40f8e1db18a9 can: rcar_canfd: Repurpose f_dcfg base for other registers
939d4d269d6bd8942eaec343d480173142c71117 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
b00dffdfb1ba54a21dbe65d63466cb458d884390 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
c405eac88d5d86025d2fe7b7373e0400e07bc86c can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
60bc794149a7ce6168f3e523fa81d937118797ce can: rcar_canfd: Add support for Transceiver Delay Compensation
d93cd61b0a46a8409020fc6798bcfd9243d841a3 can: rcar_canfd: Describe channel-specific FD registers using C struct
ac90e72039d7b3b70b498c2421cecd67bea88436 can: rcar_canfd: Drop unused macros
dec18643b17e923729fd38e3c7ad1bbc57ef7839 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
e7ba5a4fff0a50d67543159be9cbae13d41e90bb can: rcar_canfd: Update RCANFD_CFG_* macros
e1cac61a8b3b57ca1874c7aa9a0967d0fca729d6 can: rcar_canfd: Simplify nominal bit rate config
438101bbd7cd87fea748127acd0d56c8a8708a95 can: rcar_canfd: Simplify data bit rate config
eb10969b9838dc79725fb2350179aa205fc823d7 can: rcar_canfd: Invert reset assert order
44fe6ae91ec54aa29d4621e877b26def6628150d can: rcar_canfd: Invert global vs. channel teardown
02478fc09a46cc2215e2dd0101a55f2ffe6a46e3 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
855e2c31a10caf3115d2fb002dd42eb939e8172d can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
b242e2b5f0bfe2123532a1317433de1b401a0e7e can: rcar_canfd: Invert CAN clock and close_candev() order
b7c9105380bf9a59290a88e6acca32c2bd636e3b can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
78832b2e866d1a01fe023902252ffa28a10ecf2c can: rcar_canfd: Add suspend/resume support
40050036677f5fb409b69bb5e3002a8cec17158a can: rcar_canfd: Fix CAN-FD mode as default

--===============5533457600981993798==--
