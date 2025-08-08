Content-Type: multipart/mixed; boundary="===============9077464603011909970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 08 Aug 2025 19:05:42 -0000
Message-Id: <175467994244.3537859.2885582216190678050@gitolite.kernel.org>

--===============9077464603011909970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: 685b9a984407fa750982620fccae68d516ead8b7
    new: dbca23697a5bb5a6eb7a428cabce2a9e218a2b86
    log: revlist-685b9a984407-dbca23697a5b.txt

--===============9077464603011909970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685b9a984407-dbca23697a5b.txt

829e76f0ccb3b9363731e9b05c33a955f5151d6c [REFRESH] nova-core: mm: Add support to use PRAMIN windows to write to VRAM
c172e0d1d46030f51ae1604f5e864d579f702f77 nova-core: Blackwell: calculate reserved FB heap size
cad1671a922653b2ba193cdb1de3c371d2949862 fixup: nova-core: Blackwell: calculate reserved FB heap size
f93e1d90d8801a00a90662563c4de1de7672f6eb FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]
d2b61dd7c7e6c1f85508708e47a78717d28bec86 FOR ALISTAIR: partially remove unused libos_dma_handle (there is more TODO)
a0e28f0b5e34e16d48a2da51ebf7f212171abfa8 FOR ALISTAIR: [squash] Fixup for GSP command queue handling
a1b846548c89c25e73444d310721fffe90de4a6c nova-core: remove unnecessary need_riscv, bar parameters
b7148fdeaaef4b523655d96da4f778309ae35c5b nova-core: firmware: 64-bit firmware image support
ec11772bafa014f5b00f95664133f43a6aacecdb nova-core: firmware: factor out some firmware helpers
892ad91a7ddd262f7a91e3f368adb3a24bc7c533 nova-core: gpu: minor logging fixes and improvements for Turing, Ampere, Ada
50ff830181e14bd37b21171fbdd2d56cae4b3a1f nova-core: gpu: factor out turing/ampere/ada init and add dispatch
806adad08323ce6dd5ba89ce2bdbc3161bf40e03 nova-core: print FB sizes, along with ranges
9a801b9296104171a0deb03fe30e31ff01991d08 nova-core: Hopper/Blackwell: GSP RPC per-message logging and decoding
dbca23697a5bb5a6eb7a428cabce2a9e218a2b86 [NEW] nova-core: mm: Add initial buddy allocator

--===============9077464603011909970==--
