Content-Type: multipart/mixed; boundary="===============4560200124766577114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Jun 2025 21:27:11 -0000
Message-Id: <175019563163.4027979.1003989678266457556@gitolite.kernel.org>

--===============4560200124766577114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 170e4e3944aa39accf64d869b27c187f8c08abc7
    new: b759bec9b11500ba1cfa6a3ab085663cecece5d9
    log: revlist-170e4e3944aa-b759bec9b115.txt

--===============4560200124766577114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170e4e3944aa-b759bec9b115.txt

b0365f18ca6a74848b5aec778554d73e1d7e7d7d ice: move TSPLL functions to a separate file
131b8710c6c496794cbaaf16192bc1775e14201a ice: rename TSPLL and CGU functions and definitions
326fc1e0b52246d8796483c699546600e4577268 ice: fix E825-C TSPLL register definitions
157cc2e8a056c10f9389e5e84ebbba9c141faadb ice: remove ice_tspll_params_e825 definitions
4f396a612c81550fc255e895e2dc5a48ec10b5f6 ice: use designated initializers for TSPLL consts
26c85efbb20e65b6a646a32d37a591d1f192ed27 ice: add TSPLL log config helper
a70ab20255cce428c3de6dfcb65c0a4b17bb1ea6 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
b2c490b23b68413b37432f81a07add0f02fc033d ice: clear time_sync_en field for E825-C during reprogramming
53b39453a932d0c3889c2fe7892925bfe143b209 ice: read TSPLL registers again before reporting status
20485d1807b377d23a6264d0391f4e29f1fba1b4 ice: use bitfields instead of unions for CGU regs
b6aaf285133ec7cef603f444fef742345c307279 ice: add multiple TSPLL helpers
3261e50e6c8076091dab214569b3895e817ebd3d ice: wait before enabling TSPLL
5d497eab8a99907a3438fe1fa59c4fed1ed448c5 ice: fall back to TCXO on TSPLL lock fail
84d186f42b99cc9ba16ee4d8f313b1b22a31c50e ice: move TSPLL init calls to ice_ptp.c
b759bec9b11500ba1cfa6a3ab085663cecece5d9 ice: default to TIME_REF instead of TXCO on E825-C

--===============4560200124766577114==--
