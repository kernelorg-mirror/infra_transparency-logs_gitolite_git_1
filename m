From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 29 Jul 2024 13:27:51 -0000
Message-Id: <172225967173.29324.7289082773772386162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 61b84b4a1c02b78277b3b9fa1ca00f82b1705beb
    new: cd7fe8a88e829055360d2dbe36e0912b9db33d3a
    log: |
         b13b3bdcb2a1d17c9e286639eb0489ee7fe62c35 aarch64: Enable access into SCTLR2_ELx registers from EL2 and below
         1ac2031460031641929f247a743f3884deb05157 aarch64: Enable access into 128 bit system registers from EL2 and below
         cd7fe8a88e829055360d2dbe36e0912b9db33d3a aarch64: Enable access into RCW[S]MASK_EL1 registers from EL2 and below
         
