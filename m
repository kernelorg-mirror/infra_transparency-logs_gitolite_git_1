Content-Type: multipart/mixed; boundary="===============2599299904641335546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 28 Jan 2026 16:29:28 -0000
Message-Id: <176961776838.1180802.3660289468273681190@gitolite.kernel.org>

--===============2599299904641335546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c3e0c5743eac63f1a9656d5d89f6b1de30490c3d
    new: e920f9afe36ad1b3903ceb4bf7faee3a7de8f441
    log: revlist-c3e0c5743eac-e920f9afe36a.txt

--===============2599299904641335546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e0c5743eac-e920f9afe36a.txt

b44baa6218763203676a7ef7adae087e7f1a78bc i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
741c5957830f67732d948d2f381b2878aeab3565 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
bf816415a58ddb457d25d04128da6e70cb05c023 idpf: increment completion queue next_to_clean in sw marker wait routine
e5da5555b860378a025ac17c8df46852dcb56866 ice: fix adding AQ LLDP filter for VF
bf2c5933f41082569860de0eba765b01f288d280 ice: fix setting RSS VSI hash for E830
d681062b3d3ff518e1e7295188b13309b494e192 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
8cae29a8d5135457c8cd97f0e3f3819eacb39e08 e1000e: introduce new board type for Panther Lake PCH
74512344c604739c3bd50567519ec242411cf457 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
470774b18582a1483631f250e7f5a3bbe09df6d8 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
b2b0c172791daff9cbc10fe368401da7eca9e67c idpf: skip deallocating txq group's txqs if it is NULL.
a678596740107d9dc696264b5600631fa5f9b719 idpf: Fix flow rule delete failure due to invalid validation
e71fc495c27f1a4399681fcb59b936db43a86334 ice: reintroduce retry mechanism for indirect AQ
49aead1faa2d33c0f930f7d11632b055752bc3ba ice: fix retry for AQ command 0x06EE
3037f5fc9a6d444f91a3a3400823588d1442aba9 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
37ee688f879613fd8ce78db5438893ac5a2b3926 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
3307e0a42fe813a26a3d92385bd6c25d8079f732 ice: Fix PTP NULL pointer dereference during VSI rebuild
cd15d53b4b81dc4f977947d38b81018cf5e81e81 ice: PTP: fix missing timestamps on E825 hardware
46ab6a7b1701378ea26d48cda134238c09677975 ice: Fix memory leak in ice_set_ringparam()
e920f9afe36ad1b3903ceb4bf7faee3a7de8f441 idpf: nullify pointers after they are freed

--===============2599299904641335546==--
