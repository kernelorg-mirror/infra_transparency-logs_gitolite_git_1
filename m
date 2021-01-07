From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 07 Jan 2021 16:25:11 -0000
Message-Id: <161003671165.16713.17881039324712533643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: ecd3e709747b5f715de752d796b2f758534c10aa
    new: ccb21774863add648e709337919d2cfeefe4be49
    log: |
         d422c6c0644bccbb1ebeefffa51f35cec3019517 MIPS: Use address-of operator on section symbols
         c58734eee6a2151ba033c0dcb31902c89e310374 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
         a6e83acee2dd377959ec4bdeaa463da45ba0f811 MIPS: Remove empty prom_free_prom_memory functions
         fdd85e04df3fdd55bb7f32786890fdfb200c40f0 MIPS: zboot: Avoid endless loop in clear BSS.
         3b31bb6bb5495f4f38e4d106f95df8be12463f48 MIPS: init: move externs to header file
         c6f2a9e17b9bef7677caddb1626c2402f3e9d2bd MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
         ccb21774863add648e709337919d2cfeefe4be49 MIPS: UAPI: unexport unistd_nr_{n32,n64,o32}.h
         
