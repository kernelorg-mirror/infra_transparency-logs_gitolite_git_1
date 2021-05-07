Content-Type: multipart/mixed; boundary="===============3094390449403526701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 May 2021 09:05:53 -0000
Message-Id: <162037835336.29864.2992791585269396971@gitolite.kernel.org>

--===============3094390449403526701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0aa66717f684f0280cc9bccf50f603e80d05495b
    new: f53a3a4808625f876aebc5a0bfb354480bbf0c21
    log: revlist-0aa66717f684-f53a3a480862.txt

--===============3094390449403526701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620378351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620378348-7be2e6595c414caf734f34e688038199feedbf8a

0aa66717f684f0280cc9bccf50f603e80d05495b f53a3a4808625f876aebc5a0bfb354480bbf0c21 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCVAu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2rwP93c0f0cm63nBsWy9mBMX
eEmWs5SnsOViZJUEkQML6DJ+YhCOLQ4234xIMqFFylJ20R3/5gRFe4kxAtkNrsDx
xxaVm4Fgt5bqh+g8mTc1F1Ya9XIi0210Q0mRO2HRyfSEr9NZGkvsld2RQQM1+WIt
MINALDSK6UxqtJ0XA6cxrhJRhM5qwKA9U19s8T5ltfhfteW3x6mJjiDDH+FGF8MJ
YUaqaqmjuQighVWeXqiwIA70PcNtD6g1mJmUg75k6M//wwVzRNLXXfH4HjT2Yng5
2VZo+RBgN5c7xYjIH6jbfp48wZL0r1oDaRP6zR0lN49dhhGqJztceAztFqAAxK7J
OlCDHkB3HkSlIJ5NaUYKwGUHektm/RxAAK9Aeko+qURWg/LZLrZ0BxlbTwQkSY0g
b1yKHg0DWHbv+ooTu6mrYmCsQhRb8NEn9mi/jkx7dT0z7K7ZQ/5FIazPp1bzqRsB
FxfeoPBhp9ojdlUiw5MjEIPVVpJUkfh5LlPjJyeoiF8gnvHhX1oTYaxoxbfBeY9s
mWIjft5hj864rebdq2uebgRCAYSS5L+m2EKuY8hBplawrEZyPIwOgu7EIM5ekmg3
tN4mUB3ThBD4LW/M1l15K+zi/ZlqTaSWSWy0mH0geJCq1fn4JTA70Yxu5cKUusBf
O4tOe+fa0l90Y9674fjj0Po=
=dMBx
-----END PGP SIGNATURE-----

--===============3094390449403526701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa66717f684-f53a3a480862.txt

c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35

--===============3094390449403526701==--
