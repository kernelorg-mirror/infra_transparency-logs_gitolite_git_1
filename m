Content-Type: multipart/mixed; boundary="===============7824199252716342779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Apr 2024 21:31:10 -0000
Message-Id: <171451267032.19629.6530124941274498160@gitolite.kernel.org>

--===============7824199252716342779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d5c0973ff63729566c309b5593444b26539297b
    new: e34c75d76b7a903b6bf18c6f66f6721091383810
    log: revlist-2d5c0973ff63-e34c75d76b7a.txt

--===============7824199252716342779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5c0973ff63-e34c75d76b7a.txt

d4308752b645a6e63461e35293b06856dfd6ed6c idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
3e3e043cf7e0ac626c68a716d2565408a0ed25f7 idpf: Interpret .set_channels() input differently
d0d8b97b1c0d2a5a7b033dd0c82ff738805b9dd5 ice: add and use roundup_u64 instead of open coding equivalent
551c4728e3ff26dd844695e45867ef570000b1b9 ice: Introduce ice_ptp_hw struct
7f54fc033f4929c64a72aa6ce4e89e0f604e72e2 ice: Introduce helper to get tmr_cmd_reg values
203e97041f0ac3425e50f19a4db28d4891c86ad4 ice: Implement Tx interrupt enablement functions
c5d91603dc6ddd9c258deeffbcfa1be2f126204d ice: Add PHY OFFSET_READY register clearing
4b5d61efcedb058098e71207797d2d3c5f714462 ice: Move CGU block
eed745d53208f7eeb5a1bd48955f8e2194436c2d ice: Introduce ice_get_base_incval() helper
9749caca27b8f7b11920cf504228305905cc2871 ice: Introduce ETH56G PHY model for E825C products
52f79ebe218d096846ae776ed1c3ac62b9072914 ice: Change CGU regs struct to anonymous
a589978f1c7f48439912e2dc8f6db2d6b54ccb58 ice: Add support for E825-C TS PLL handling
12f5e4a3c21cb7533b807d10d0eb9ee1fe46ff1a ice: Add NAC Topology device capability parser
e34c75d76b7a903b6bf18c6f66f6721091383810 ice: Adjust PTP init for 2x50G E825C devices

--===============7824199252716342779==--
