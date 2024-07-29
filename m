From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 29 Jul 2024 14:29:47 -0000
Message-Id: <172226338794.10498.2494140604717546217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/autoconf-toolchain-fixes
    old: fb836f9355c0473297b9906d532dce0b97522cfb
    new: c384eed6fa96c86439607431b227d5dfdc0ed97e
    log: |
         3bac221638c41d52e818ffe36387cf8079181ec1 configure: make --with-kernel-dir optional
         61b84b4a1c02b78277b3b9fa1ca00f82b1705beb aarch64: Remove TSCXT bit set from SCTLR_EL2_RESET
         b13b3bdcb2a1d17c9e286639eb0489ee7fe62c35 aarch64: Enable access into SCTLR2_ELx registers from EL2 and below
         1ac2031460031641929f247a743f3884deb05157 aarch64: Enable access into 128 bit system registers from EL2 and below
         cd7fe8a88e829055360d2dbe36e0912b9db33d3a aarch64: Enable access into RCW[S]MASK_EL1 registers from EL2 and below
         a04369b3dc48393f4d7b36426f5f7bae642dd11e Makefile: rework test-dtc-option
         a1e1687b0d08d7518a87abdba7b204d62fd7e1fa Makefile: suppress RWX segment warnings
         c384eed6fa96c86439607431b227d5dfdc0ed97e configure: allow the use of bare-metal toolchains
         
