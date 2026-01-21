Content-Type: multipart/mixed; boundary="===============7274447888338615306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Jan 2026 21:37:09 -0000
Message-Id: <176903142997.1453178.7387941286085072406@gitolite.kernel.org>

--===============7274447888338615306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ec0881fe2d219219c7b7e5d12b2f780b8b8d248f
    new: 3acd6f9c1cf8159f12dffaff1b303442fe83e231
    log: revlist-ec0881fe2d21-3acd6f9c1cf8.txt

--===============7274447888338615306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0881fe2d21-3acd6f9c1cf8.txt

a791044f393a91fd96e3f5ebdce0363de33baf9c ice: fix adding AQ LLDP filter for VF
d1d1bff981cb04ef9db8963b30e9ac5fb930c08b ice: fix setting RSS VSI hash for E830
57c8d9a8a167784d37e1028d2958db6ac58dd21e e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
d05ef7fad0457b9354148e23859d0e0cd0341677 e1000e: introduce new board type for Panther Lake PCH
ed316146008d8410310f6139ed4c2683d5ecfba4 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5bf886995665438c6b83f32a145bfcda6c1bf8fa idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
95af363d63ab7facc255a071a5dd969c58984e1a idpf: skip deallocating txq group's txqs if it is NULL.
653a1caec8d174059000074b67945abcbab83f0f idpf: Fix flow rule delete failure due to invalid validation
d6a049cfde609a8481c1458bcfb453aefb352d14 ice: reintroduce retry mechanism for indirect AQ
ffcd292c2278d5a605127c7b1b638eaefd9d7d89 ice: fix retry for AQ command 0x06EE
d125cec8401db7a420710d9420402fc97d496aee igb: Fix trigger of incorrect irq in igb_xsk_wakeup
3acd6f9c1cf8159f12dffaff1b303442fe83e231 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function

--===============7274447888338615306==--
