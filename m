Content-Type: multipart/mixed; boundary="===============1699181091314478322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 20 Oct 2023 05:52:03 -0000
Message-Id: <169778112335.31645.16478131469621426647@gitolite.kernel.org>

--===============1699181091314478322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: fe2017ba24f318e5feef487b7552e40a3de2d50a
    new: 0059bc9a29e02853dbbaa0f6d0635a687c8b9835
    log: revlist-fe2017ba24f3-0059bc9a29e0.txt

--===============1699181091314478322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697781122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697781122-cf8531bfe8f1cb383d318be0ccec3339f5af8e7b

fe2017ba24f318e5feef487b7552e40a3de2d50a 0059bc9a29e02853dbbaa0f6d0635a687c8b9835 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUyFYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BakQAJT7BskJRDnc94FiKdhx
uvv7T+ZMD627vdQrqxvEMCFLdV1IGNLZB4IlvPaF7L+ScL2PgO6G1ephUzLBi755
CcTwIG9TGpvwGGNRfjV9svCRBFX36s+AneDJt+FEH6C3zjop6RQWBBwGUbx8jIIu
lpKs61pHoMggOIMLpR4XV7JXGHPwbOj7tshiGtXIoG3ORwlsTeGuTo6sXPE5C2U/
mJNyXoezZFKDnDs8By9Xm6e6uxfW+5u2pLCnSio5Y2HgcYaPuV1cKqQoRd58Pued
eQI1pzMUHhTBJtge4Ny6cE2GbBDzIScQYJmZIxd+E8X94lqk1kXF2zAAhgBHMadG
mVWdrT3/WTXrv8LX/jG8AyVR2gBLFUOHB4oKm1JWCksJhMc7RMQ/uNDpOYrl34Mo
gHD+rygMYSCn+tpB0sI86BJ3xpmBZyzUVOcP/LkO1DGYs78FoAzUoiZVRYz1/mvj
m6QOOdnl5RpsbDm7LI9vvP7CojVNnWzZdiH1gnUvvwoibd6uPxbBMEYIPGTLV+IH
IDtMVq1Ys29URv8rd4TfL/ugpLrzztDi8YsaZMUD8M3cygjqcy2b7TEGfZFqkSUm
EEaK6gtNVMPgCzTGPabANLbrDeO4N+et7Y18AURCKhhMHXy7Fu0LuGMHAE6uDES5
h3LjSjUtrxjOl4od1MZJso8r
=rgHJ
-----END PGP SIGNATURE-----

--===============1699181091314478322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2017ba24f3-0059bc9a29e0.txt

0b1691772131b68cacd798aefd5f601e48c02a74 dt-bindings: serial: max310x: convert to YAML
2b97f5b56b01f90abe5587033ea6d262509aab97 dt-bindings: serial: sc16is7xx: move 'allOf' block after 'required'
cee8e0cc9308ab55d4c3bd8eae5f6b4b65898e59 serial: max310x: remove trailing whitespaces
1ed59c5e17936c8f3a0fb7b4217af0b73298d2d7 serial: xilinx_uartps: unset STOPBRK when setting STARTBRK
23bf72faaebdf2cb199c0ef8cf96467b10904b35 serial: core: tidy invalid baudrate handling in uart_get_baud_rate
9950802016da666c465d0fe9f11989aa80a5bc18 dt-bindings: serial: document esp32-uart
8cc89a229aac8183ffd4c385de0b6b9543175eff drivers/tty/serial: add driver for the ESP32 UART
7f399b0d1ac06ce8b626a0708988a310c0bd04a6 dt-bindings: serial: document esp32s3-acm
b0c9a045e8c7d4791ef8bafae2c29fe00e835067 drivers/tty/serial: add ESP32S3 ACM gadget driver
2a1d728f20edeee7f26dc307ed9df4e0d23947ab tty: serial: meson: fix hard LOCKUP on crtscts mode
e9e3300b6e77165c74d9b2edba5596f2463af2e4 vgacon: rework Kconfig dependencies
8a736ddfc861b2a217c935c2f461a8004add8247 vgacon: rework screen_info #ifdef checks
4293b09251490fe493c3fc5e0d3de7168fe70039 dummycon: limit Arm console size hack to footbridge
fd90410e9d74f3ff2361c7bd44c67f712fc5f588 vgacon, arch/*: remove unused screen_info definitions
acfc788233263fee9413434d39d4201a8de592ba vgacon: remove screen_info dependency
555624c0d10bf09c62c45a86a47e752013f86fb5 vgacon: clean up global screen_info instances
b858a97bf0533eb94c6fd8a307df74a3e59a6bd2 vga16fb: drop powerpc support
a07b50d80ab621f4f18d429068a43cffec26691f hyperv: avoid dependency on screen_info
545a4f89cad5bd349522d17558b3a4208648e20e printk: Check valid console index for preferred console
1e3c8526918403a4cebbd67bcd18443bf68df939 printk: Constify name for add_preferred_console()
b8466fe82b79215b9ae28623a87c9a937ebd4f80 efi: move screen_info into efi init code
0059bc9a29e02853dbbaa0f6d0635a687c8b9835 console: fix up ARM screen_info reference

--===============1699181091314478322==--
