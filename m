Content-Type: multipart/mixed; boundary="===============0117230411849682791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:46 -0000
Message-Id: <166538536696.17889.17513535836944582379@gitolite.kernel.org>

--===============0117230411849682791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 27dd35f093fc49a7f8d1dc1e5b52ac8064578cc0
    new: 6556cadf037c53a554c4eadd80a3bd652f38b208
    log: revlist-27dd35f093fc-6556cadf037c.txt

--===============0117230411849682791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385365-593918f98428541447019b32dff57f63a6d4f9fb

27dd35f093fc49a7f8d1dc1e5b52ac8064578cc0 6556cadf037c53a554c4eadd80a3bd652f38b208 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D5YQAIXWTR4TcZpkJSseoQEu
G2c+aVaFIbHmvjgcIoZ8SXNqgjxfATVtC69x1Jhv1SPdMbGXi2TznkomFENcbhlT
iZNXv3Mmyz0y15g/ZlvvlEOqsF5EJ8azS8+ilttV4e33mqK2TZJKQ8tFvwY6go7X
gOAgatnaPpQ1aT3OC1qSSE3m9vxB802AjZ3mo3lINmeMPsQDwxm2RUJmCEB4pyP5
KGgYM1dC5abRbktt5VpjgH8u/L5yeQshPZ6AetvTgTOcNIiMkVH4ShPigeepC42C
J24aTeeqBAktkfH1qJkQQm8x6SRhyfiO8kgtR086+FRRw2k4Rm0jYMhThGISYG3m
oZbXhpsf5DPCCuvSgjGqDkH3C+s0j5d8bpX+ZhvSQFtJcZELZR9oNfPRbj83GxLK
ONffm6Bdr97If5WHd23rWgaZgV4M2Ke7u3ctcrVfj5bVS8Ld4k8JdVj8yQwgSKQj
tRRG7oQI6t6O+ttbH/uIx6GrNdZ1poXzXnngV0E0m7rLl1NFDhINNaXl6j7++nQD
/i+ONggWTbjPWB05dDGsMIVpAEMkbLxKRtdU3OAesSnnTX82aiwcSPTC9A24CLFo
g7Q/RldA2qD9VHeC+X/D4cvlM13K9aCbxuNTUvtpZQ4hquEecD3qQma/IyCw7RTn
0Ny+cvJbI6fTXPnO0IfWRdS/
=eEVr
-----END PGP SIGNATURE-----

--===============0117230411849682791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27dd35f093fc-6556cadf037c.txt

fe364d8b218a39277ed73fe76741f47de7015c7d xsk: Inherit need_wakeup flag for shared sockets
7a3d7361095413dd930e8d1b2e91311f6eb823ac fs: fix UAF/GPF bug in nilfs_mdt_destroy
402099a92b27ae1339d93ef3a1b59da1d0d5f40a fix coredump breakage
465de9b369ce2727a402e1582cec1dd1ed9e4fe6 sparc: Unbreak the build
6ffd4a35e63459f001cee44e4eda903d4af38947 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9a8fd0bda0ae2a8212b4c92fd3973a88ed009d6e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4cd21ee40136aba6099a7632e5d7ac47c86561d1 docs: update mediator information in CoC docs
8a786caf75fce922bcc95af4bbc50787ea15b045 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
f6a64728c8f340f863bde5f5877044833a3bffa9 usb: mon: make mmapped memory read only
e1e6e6d1981a4189a6e3f947b67bec4ff05ab300 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3c655571d0b82117d93728b3c2ada311ea52c4b2 gpiolib: acpi: Add support to ignore programming an interrupt
e65a136c86ac64232cbf18a76b53a622680c937a gpiolib: acpi: Add a quirk for Asus UM325UAZ
a22c785d0fea34a91507c9892f17abed793ed196 RISC-V: Print SSTC in canonical order
c3e91f9e779227cbe9a4dfcb40fe3404dd58a3af bpf: Gate dynptr API behind CAP_BPF
4221aafc894e98ce406dc3343ec2e121d5b50c2c net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
27e883b5b529a21d4d82533e5364d6681f5b841b bpf: Fix resetting logic for unreferenced kptrs
7faf3af139196e0ea9913055394ac5a1a1e71228 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
6556cadf037c53a554c4eadd80a3bd652f38b208 Linux 6.0.1-rc1

--===============0117230411849682791==--
