Content-Type: multipart/mixed; boundary="===============7509247740809255315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 27 Apr 2022 11:14:49 -0000
Message-Id: <165105808995.13496.10712802215386353413@gitolite.kernel.org>

--===============7509247740809255315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7eb61afe0cb414664c5944ddc98087c6a37cbd34
    new: 5040274635dede28b8bef7d5511a05b783ec95e8
    log: revlist-7eb61afe0cb4-5040274635de.txt

--===============7509247740809255315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651058088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1651058087-d2a8d090a248f59dc65dc882d5e7a625d28a9798

7eb61afe0cb414664c5944ddc98087c6a37cbd34 5040274635dede28b8bef7d5511a05b783ec95e8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJpJagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hDQQAIz+G7wknzf5eZRx2b5I
mcLLqUmuHHtU0sO87gE4s7dxNkPRtlJog503h1psWON4o/4u2ovpXfbpEmcT9SYM
d9fRFY/LKKn0VCAxOCmZn+4g+ocroD7UqCij3YbXCuZ08CJBUQ9ovyKua4yFBirF
ifWmZMuXcFAQpCF/GH+BD21a8tjgAhi25GY3e5SQSHrD2C6TkfejUZUsC+Hl7F/Q
6fUNAfA4/vhuqXs9QpVlj3gOI0oqyu2W2bd5YzKRG3JfcSb0WAMJEvPFbC0qy59y
RSMt0vuM1bnvBrh45dvV9uJKwimIYVQGUxCKo+EIP3ZoW83hcFBf6XhA8fKHnk5g
Iw9Os3SjGXwi7tl1BNU7NppqyVWzFmrfeyHD13SiJrgXwVi9G3HxI61Unw6BOiOh
AyRX2eF3sBRiCoKvTsCZX0oRhQcnOl84sUQNolE6DIkABSEBPcxgYBMy88hDHwB+
V6gC+0O0h+wvj4r6veoWqA7rkicdNoY1Ez9Pf8G0kK0pe7IL6895ux4z/2cGZbPJ
FuC4tR++xCKIdHSmPcdFJqv6VIrHsPb0ik6wvEkdHTq2gTYt0BpWV424My91GcgB
Gn68YSIa1VjM0eOaAmqt/lXzQcDPhIOKxo33muqtCUtsOlpaUIfrjUd2yX9k7ZxH
ZgM7ZXipPruSabhAcn5oxzF6
=YYyF
-----END PGP SIGNATURE-----

--===============7509247740809255315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb61afe0cb4-5040274635de.txt

096879ef0c4ccc16123ba04aba724d4346d7fbcb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
27057333467cdd9f8a87cecb6b0b3ae2526d4d0a mm: page_alloc: fix building error on -Werror=array-compare
c2797069186dd771a3d72dfd94cc3e349a5a51fb gfs2: assign rgrp glock before compute_bitstructs
7c0eb4d18894923c18e1bf5fd5995de1dc2ad5a4 ALSA: usb-audio: Clear MIDI port active flag after draining
e4333c4ff0e3e578b90f0dfc2ee7980efaa856a7 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f7c51d906832809b390024655eff783ad8a53ad1 net/packet: fix packet_sock xmit return value checking
dbdb962b54eddb0d09edd4ffc016ccfdf270a3b8 netlink: reset network and mac headers in netlink_dump()
9995aa5fe06f7362ab60418b8945ec1b378e9d69 ARM: vexpress/spc: Avoid negative array index when !SMP
c4c4ff821a6c5009a051a10251a68f47be1925fa platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
d5002436a2bfec0aa516515e03bd74420acd9b19 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
31c14bff0b119c4641eb70aa2d7ac1f3b9809840 vxlan: fix error return code in vxlan_fdb_append
a84775fdf64684c2ca0b894bde4b60b9db73b461 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
481076026e408aeca6ca2343e53aa2afe608fdf6 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
628dd78082bbe6b0122107b65d306c63484fa317 drm/msm/mdp5: check the return of kzalloc()
3cca43b9a22456f6eb040dfb8384265279e2f272 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
916861508d801daa6ad0cf3eea98d93499bfaf59 dma: at_xdmac: fix a missing check on list iterator
1aba176280dcd0eb08e291bc59ba6067df22af98 openvswitch: fix OOB access in reserve_sfa_size()
25f8b8596d05b1dc8cd243038112a49b695fdc7c ASoC: soc-dapm: fix two incorrect uses of list iterator
5dacfde4ec839e13f8be27ead4a6fd313ba4cd12 e1000e: Fix possible overflow in LTR decoding
2e5893f64d94e20494bc0a5dcfa2846e0e1fe9dc ARC: entry: fix syscall_trace_exit argument
ea5e8a8fe3ff5bacfba92ddc604486162d03bb9d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4f658e7745517526f4af56bf88d74ea5047da980 ext4: fix overhead calculation to account for the reserved gdt blocks
53eded330e9489ce963f64c9aa7cc4856fafa4f4 ext4: force overhead calculation if the s_overhead_cluster makes no sense
edcb92fa5c4c2e1fccef081e061782205413410c block/compat_ioctl: fix range check in BLKGETSIZE
5040274635dede28b8bef7d5511a05b783ec95e8 Linux 4.9.312

--===============7509247740809255315==--
