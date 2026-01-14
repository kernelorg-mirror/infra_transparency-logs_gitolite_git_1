Content-Type: multipart/mixed; boundary="===============7019044215331076270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 14 Jan 2026 11:35:23 -0000
Message-Id: <176839052336.820084.10639146266361591984@gitolite.kernel.org>

--===============7019044215331076270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 89d981a3f7a124755050556494205bb32ff1f32d
    new: a2da5595b46fed1e66db46d92b2ac3adf920d3f7
    log: revlist-89d981a3f7a1-a2da5595b46f.txt

--===============7019044215331076270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d981a3f7a1-a2da5595b46f.txt

a87d12c33ab507904b56366184442f2cda46744b bitops: add generic parity calculation for u8
a4624aff76b21a9c59e84c23233d6e920f0c4c9f dt-bindings: i3c: Add Renesas I3C controller
cf2ba8c0862fb4eedcc0c16def17fc30cf3e1895 i3c: controllers do not need to depend on I3C
4e9ffb135571f135dd568b23624cfc1f75a73364 i3c: master: Add basic driver for the Renesas I3C controller
5a208071ddbbadbbdeb3d282b7fc5a37f09cabda i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
5e02e1e01b8e88e9b80904d7779c7f7597027c08 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
e26d5594689aae481c8b803f8f802ecd0957ef68 i3c: Standardize defines for specification parameters
607d1c38b234d5c603f5a37225c1f8158c88f336 i3c: Add more parameters for controllers to the header
dd7a59f9269f16228adbaf2f8e0b5e7facc6a144 i3c: master: Add helpers for DMA mapping and bounce buffer handling
c1e4c7ed00af885e3c5ad02aedd694bb6e4aadd3 i3c: document i3c_xfers
b5b40888ae32c7fbd65cb93b9de2718368fcc220 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
e1d4d434aa7064e408f26b701292f5d515be24e6 clk: renesas: r9a09g047: Add I3C0 clocks and resets
a2da5595b46fed1e66db46d92b2ac3adf920d3f7 arm64: dts: renesas: r9a09g047: Add I3C node

--===============7019044215331076270==--
