Content-Type: multipart/mixed; boundary="===============0558093169698737594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:19:35 -0000
Message-Id: <170136117542.3459.4590600266848335660@gitolite.kernel.org>

--===============0558093169698737594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 62753178478a875c2eb13c2e6a89d7d279b4e6db
    new: 23cc4cce9a827cc98f60a3b1a6acdfeed38bdd95
    log: revlist-62753178478a-23cc4cce9a82.txt

--===============0558093169698737594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361174 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361173-6555f066b0a0b353c8acd58635ae6575dd6392e8

62753178478a875c2eb13c2e6a89d7d279b4e6db 23cc4cce9a827cc98f60a3b1a6acdfeed38bdd95 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVothYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+420QAL2PsEGThg+xyBsDSiqm
/b49PbDLOZHv7ys0Af1Mn3xO+vvo5PLhJVfvnWNeicMiTALXWCAHrazlizmtRriL
6LR8CD23UKoRQMnQffuZ4ptyr9FZcWbXKP1sFc4A0E2+481yRSeJYLQz8fNhLh8p
H3COnME95YxxoxBiRFHGY5uSQmW9N9qRH084nqsYSXi5WQvIzV3tHIXDCXRIGq4L
m+L3FIvSSrPA/XdAF4goiGQWVLLqovZrIZ95Q9DRa8jtgx3LpZ8XRl/IQ9xsfGjv
S+U0PNqVZW57JjM/sh9rykLBH+aTJl+16+bCX4TJ5juIWMyp2bCJwxwEG1e3nkjB
tifoLC6O5FRXe0aKfuc/w+z1w/6P6hJFk/vjL6QQ6Dx1oNq1+ojzuMuNx8b5Cygo
MtcH1jSowhAHqgxh/iFZgztUzC2yAZhl5mhoZSKfn/LNIR0pLZppeU0cJ0uTAhNl
It9o1EwCZYT9ZpzZemeylxeZJZS5bi6mBE/P/vjz4WxmEBQrbnwbfKUiUHORT7dK
sKFQ49qQBEDXI3CjxA5S9AeCqCqZ/y6WgC0NGurJXFr4ju1cBHxnWtM3yDNAIIQd
mNetrrsOWxHcDnD/rozojXW+ae23iZ6zm36s+kXltYBftrN4QzsvceAo64LT5O3a
01Rfwm44dhkMYQprrM/El0a6
=tlUX
-----END PGP SIGNATURE-----

--===============0558093169698737594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62753178478a-23cc4cce9a82.txt

ccf2c9a7ff86242ddfbdc573da6a32d0433ede3a RDMA/irdma: Prevent zero-length STAG registration
bd4004510fa28309d62dd29296317bfb61c7e286 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f22703ae994fe0612de1d45a7e7e5c85ab8b9fd9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
45836b33bd7ba3f98c151406e9305e5e02fb76c8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
66a09946134a3f8bc14b2995cb6da701cc721a41 ipv4: Correct/silence an endian warning in __ip_do_redirect
57760f339ea9919565bed9586bcd25613e605626 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c143c8be890476e8b3e603edd6b378502a18a2e5 arm/xen: fix xen_vcpu_info allocation alignment
bed4b90665e1f7f3fc1494c013e2fcbe1f4c539b amd-xgbe: handle corner-case during sfp hotplug
11ee607156cf3a4f9509db9ace5be4e44f08fbbc amd-xgbe: propagate the correct speed and duplex status
6010843d6097e1de63dc418271b0f2677c5fd41a net: axienet: Fix check for partial TX checksum
e208329e223439d09bec41b8f956880f2e8304fa tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7eb33299bff6c9a12176feb7ccde62da83071f17 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
e08233534706bd9dedc10db9c087e6836692a64a s390/dasd: protect device queue against concurrent access
d91622e01345a5943548a6c94325654345bdf938 USB: serial: option: add Luat Air72*U series products
be9395a9a007fd1d6f0259888a483b7124b7d931 bcache: check return value from btree_node_alloc_replacement()
90128a1b5384d780f68c7f57eef9cf0a847fa93c bcache: prevent potential division by zero error
bf378a4c30d28fcf07e339b87d7480ed4bb4c728 USB: serial: option: add Fibocom L7xx modules
31d8f2ac967c6d03f62c2dfffe2347a68c74283b USB: serial: option: fix FM101R-GL defines
f3ad03ddf58bc2508c07a354fd50a2351d6e2cc7 USB: serial: option: don't claim interface 4 for ZTE MF290
8136b236915a25227fb4628789550a9e438fa7cd usb: dwc3: set the dma max_seg_size
23cc4cce9a827cc98f60a3b1a6acdfeed38bdd95 Linux 4.14.332-rc1

--===============0558093169698737594==--
