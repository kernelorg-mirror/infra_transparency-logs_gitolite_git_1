Content-Type: multipart/mixed; boundary="===============1133824679425854705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Jun 2022 13:19:33 -0000
Message-Id: <165616317307.31660.16329947835607904424@gitolite.kernel.org>

--===============1133824679425854705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ee039006371a0b1d64d825a59f0eed8627bb3c91
    new: 18a33c8dabb88b50b860e0177a73933f2c0ddf68
    log: |
         48543509f4c584754a28083b2e9a59e3c65f34ba s390/mm: use non-quiescing sske for KVM switch to keyed guest
         7fd1d002852f93f5c03b3188f585245c50b52aea drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         04dcef44f6f4dda2f097bbd32e4f4c59951dae56 net: mana: Add handling of CQE_RX_TRUNCATED
         c2f71b9bb398e2e573bdc2574149f42b45efe410 zonefs: fix zonefs_iomap_begin() for reads
         cfb68b072cbfec32392562892ee2197b7fe6f481 usb: gadget: u_ether: fix regression in setting fixed MAC address
         5c0ab17c536012eed4cb9533a1b4b1af777c048e bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         8e57da591f63c07e4ccf6da3150b3ddafe56bd3d selftests/bpf: Add selftest for calling global functions from freplace
         7c622181faeb28bb7976a47e8c6179061d4d760f serial: core: Initialize rs485 RTS polarity already on probe
         f1304f9763954fa7738b4cc7564a8f70244fa989 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         18a33c8dabb88b50b860e0177a73933f2c0ddf68 Linux 5.15.50
         

--===============1133824679425854705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656163172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656163168-fe326e2951ad39aa9371d8eb0398d21c3a405c9e

ee039006371a0b1d64d825a59f0eed8627bb3c91 18a33c8dabb88b50b860e0177a73933f2c0ddf68 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK3C2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XA0P/2+ZkeaSC89k5AUh3QSU
Ly0jHFaqdGhOLfkx5jWrrfAbhi7IoymlBcRhn0TG8Hq9vBD0CRC6n181hkwSTXr/
TH8pUF8mjqN9yfzgb3jQ40Uh3KVEQMgvu7Div/wDwVdyV28YQg0jNWj24dpHHmZg
FHCWU+0Ie0ftqGP/k/AO7d2IBENGQxPYoeBiJfSS1rO3XKTFzaTyDMfoUJ0LPbS8
UFGQHoGal241/OK2OOAiwT+IaGde1Z2fY+tg9vj8ujZP1zLNDGhmpQODAt0oCS83
l+iyXo8EExeiWnOyopnZ1ZeLRrVb04LkhV5It28889v47BmrS6AhgYZ4VPJX+JTY
WdfGznkWCSD45rQIaQn7cXmrX4T5vGjPtmr721k6VhFoWen0C29kxfY4I86UsLxb
NMXGePHNqIJ9sP1V50TUAhWt96G5iAW8FSOKg8/Jek9BFuNUBmm3/eSe7NupvPnT
ORL6HgeANLgD2xh7+BaM9jqml1dbg9yam4Ds696ZSHr+m29gvHrnoVvzEWeyDqg9
KX0d16eOBhttodNIlCPGbzFS8kbYzx8YTl2hBA10nj23eaGyaX2B94j0NG6JINbu
HwUfaETheN9aAPfI5Iqreree7BAGh74aHwRsfe/laZ2KNgzXdHRicYdat+pZKL4i
xX2+CO9tUwahk7vF2/l++uDk
=1oDT
-----END PGP SIGNATURE-----

--===============1133824679425854705==--
