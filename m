Content-Type: multipart/mixed; boundary="===============6200249459579919063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 09 Nov 2024 15:37:20 -0000
Message-Id: <173116664091.3282266.11163704687398209141@gitolite.kernel.org>

--===============6200249459579919063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-va-simplify
    old: 309bfa414d7e44357cd88294114b3c6703b665ce
    new: b03c9fa1f2d03aeece38f4b8ea8c05edb0e156b2
    log: revlist-309bfa414d7e-b03c9fa1f2d0.txt

--===============6200249459579919063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309bfa414d7e-b03c9fa1f2d0.txt

955d113b8b4401950ea83647579b79bff73843e0 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
d3e27ee9cccbadc19f9410d44ef90b4fde291d57 arm64/kvm: Avoid invalid physical addresses to signal owner updates
718d05f1fa86b1b308461976038d1b69798ae04a arm64/kvm: Use capped PA range only for VTCR.T0SZ
d363c85c003244346612a92a5991a4de42851b4a arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
cf0b341f0f1c2f4bf4f1218aac92bb2655213b21 arm64/mm: Drop configurable 48-bit physical address space limit
06eddc620c6f51181b66719b6f5ae94c6997fd2c arm64: Kconfig: fix ARCH_MMAP_RND_BITS_MAX for 52-bit virtual addressing
aeb091439225547bf1d3233b8e2ad1f1d5754f69 arm64: Kconfig: eliminate 64k/48-bit VA combination
8798caa70cbfacc5c06178ed8bcaab884c5b5834 arm64: Kconfig: eliminate 4k/48-bit VA combination
22dd42eb851523b0ebcbba0becd0e4fb371fdb30 arm64/Kconfig: Drop support for 47-bit virtual addressing
52d1f90fdeb8b67b9bee5aefb304042e129522cd arm64/Kconfig: Drop support for 48-bit virtual addressing
5780dbb167f492ec9963940c059ad533d7051d87 arm64/mm: Use reduced VA sizes (36/39/42 bits) only for user space
65a6575de6d32d221edf90dd2a21fc3a04bb1e85 arm64/mm: Drop support for 48-bit physical addressing
b03c9fa1f2d03aeece38f4b8ea8c05edb0e156b2 arm64/mm: Account for reduced VA sizes in T0SZ and skip the levels

--===============6200249459579919063==--
