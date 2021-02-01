Content-Type: multipart/mixed; boundary="===============7198022201119849340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 01 Feb 2021 21:36:12 -0000
Message-Id: <161221537209.23253.14514799396927569176@gitolite.kernel.org>

--===============7198022201119849340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: f5c2bffd743f597daeed3a4b8f27e6ad0226a23f
    new: c242b528b0071b9b0db19d14740d9b32e44e2633
    log: revlist-f5c2bffd743f-c242b528b007.txt

--===============7198022201119849340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c2bffd743f-c242b528b007.txt

39f25ae55811711a7cc61157ffcd740aa6727ced mm, slab: reschedule cache_reap() on the same CPU
d78d6f9c5fa60004d8333d078e2841a41ce78efb HID: core: Fix size as type u32
821f680d19b3827479adda301944b0abdc3136b5 RDMA/ucma: Don't allow setting RDMA_OPTION_IB_PATH without an RDMA device
7ae17811ffba376726c423e14552ec3ce82002d1 ALSA: pcm: Fix UAF at PCM release via PCM timer access
99a12994056be1b27b4686e3dcef56854757a21b IB/srp: Fix srp_abort()
c1de97f79c9e88084399300db630486185f40151 um: Use POSIX ucontext_t instead of struct ucontext
ec334fc2751ec4a5d5fcce804e44b402233ab3c6 vfio-pci: Virtualize PCIe & AF FLR
60cdc76b447737cb3a525f8a9a41683508d7af35 vfio/pci: Virtualize Maximum Payload Size
3a75cd6003bbdf3421cb050dc84a0a0d028d2685 vfio/pci: Virtualize Maximum Read Request Size
d71023691d8e6c8be15b27f59bc7ca682df0ce33 ALSA: hda - New VIA controller suppor no-snoop path
d409099bade7cffb60717f3cb54a08de93b7cd2b mm: allow GFP_{FS,IO} for page_cache_read page cache allocation
7475cbdb6537cc1a36f1fdcae244b7a887e4ce92 Input: drv260x - fix initializing overdrive voltage
36e993fa124a905eb79a452aa8fab4e56643e9a9 ath9k_hw: check if the chip failed to wake up
150b809424df7f4d2877b743509e31b96dc5eabc sctp: do not check port in sctp_inet6_cmp_addr
a81d264fe5836a2914117f4c0c8feb19a7235785 net: fix deadlock while clearing neighbor proxy table
8503160e39e938eba44194af7ef5d92dd5ad9a86 USB: serial: simple: add libtransistor console
f3de86780a85d730ad8189925f5313e54b0efadb tty: Don't call panic() at tty_ldisc_init()
3b9ee9a915472f76dd415e3555f0e062fe7c29c0 ALSA: opl3: Hardening for potential Spectre v1
c242b528b0071b9b0db19d14740d9b32e44e2633 ALSA: hdspm: Hardening for potential Spectre v1

--===============7198022201119849340==--
