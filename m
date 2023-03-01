Content-Type: multipart/mixed; boundary="===============1990345556485585591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:35 -0000
Message-Id: <167769387537.6160.14582540354011338103@gitolite.kernel.org>

--===============1990345556485585591==
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
    old: 3f1ee349aa8c1bd118738e82391ead5c968bdc42
    new: 49fb9c5090a84427a9ae5a21e2dfdfd1cba334de
    log: revlist-3f1ee349aa8c-49fb9c5090a8.txt

--===============1990345556485585591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693873 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693873-ccfbebfff5f4af4bab927e233b9b461d47d2a0b6

3f1ee349aa8c1bd118738e82391ead5c968bdc42 49fb9c5090a84427a9ae5a21e2dfdfd1cba334de refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RbUP/1spQ9OyG3o0LqNPjWar
1cPRGWEjEXHZTXfJLm9fF7iMCDIUqHIE7K2ln9KiDt5dqJfh1BDr6bspuPLQaIlz
CsajydNCPwFaOOUwNqFuRIJl/Qd5rbtabkNywCNAMYwaRRt5y1VcIvMuvbrvH9C+
0AmNY7UHysdWdu5DznFxLiieZgjFGnhmSZ68SkwR4U1zJZQyDIZHxXZSmrKwQk37
o81KpNPtuBmJeAAYfqEky71Brz23M6/Axl0kJMw8lTu/ajyfk1PJbaZUr9KB/X5p
xtcYAiW3HRNrJEYYTGe3aWIrYQOAtlE+Vacqvx+5LzQVaWTgpODrnAHaT1LD3oT0
P6vnrfWV/v1KTWnVnsV8NymLlca8DuxXEdF/VuRmWVcfY6xaJXaYdvEsUcqZ4NzM
VNPj7NFOxFqxkCUuPiHZjfOCNL98QtiKZOhw5pq2DdpSFDzBqq2PhxHdsWwY/8xC
NmzIe4ojO3O8TJCbjJvGjyiI4uJrt5KtuXOrrWxjXWGijNrOkMfr3fOPpVeT+CtF
PeS0hNhd4hwiJiXGlrxyTvpCWicd0kjMCkTQUGi5BstZaxsFtlJRo4CKIPpMSvIF
2MCPR4338SGFUZRLMkABZMI6KhtE4sg/LqWcCm8AySJDtCh25ifNQtairkV9wz7g
vO2wQzWAUEk8Ml6FIBgK7UVS
=B09c
-----END PGP SIGNATURE-----

--===============1990345556485585591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1ee349aa8c-49fb9c5090a8.txt

2ffb43b5a52a5dba83958ed7d1585a988c6556b3 ARM: dts: rockchip: add power-domains property to dp node on rk3288
64edec2c2d578687295fde641bdbe4599cb617a1 btrfs: send: limit number of clones and allocated memory size
42c895483cd11d3a13b008b28fc3c52fcc3b510f IB/hfi1: Assign npages earlier
725872bed72891dee1c499c9488cc7480c679631 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9a7364efc3bd45f8e6fbfb479c2b796cdcad885e bpf: Do not use ax register in interpreter on div/mod
69b14a15aefd2bce175563c7781d0e9a34fa9d26 bpf: fix subprog verifier bypass by div/mod by 0 exception
0483ccfc42f919fce9edea2d05b3a593b7e921cd bpf: Fix 32 bit src register truncation on div/mod
58646f7945dc8ff649dbf20d4c4114ce59b000d5 bpf: Fix truncation handling for mod32 dst reg wrt zero
002418a27bfc64262070ea989b280e3f512b8180 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a3e98b0c46911f9423155e65eb8c1c215205d60e USB: serial: option: add support for VW/Skoda "Carstick LTE"
6bfcb4f3e0f8d645436735160b4f7eb552d60151 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
49fb9c5090a84427a9ae5a21e2dfdfd1cba334de Linux 4.14.308-rc1

--===============1990345556485585591==--
