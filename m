Content-Type: multipart/mixed; boundary="===============3946071843340579061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:17:45 -0000
Message-Id: <163810906537.11950.760139694966446527@gitolite.kernel.org>

--===============3946071843340579061==
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
    old: 66722c42ec916e92cadda46316f8f6e3fdcaedc6
    new: 15bd9ff94e6de7d9a808194832577e8016a9bcc8
    log: revlist-66722c42ec91-15bd9ff94e6d.txt

--===============3946071843340579061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638109064 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638109061-79cac32c44d9df41696639e1ce92eb101e68cd53

66722c42ec916e92cadda46316f8f6e3fdcaedc6 15bd9ff94e6de7d9a808194832577e8016a9bcc8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGjj4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wNgP/2+7+2DhXOmpZQri1qVu
6erb1GRPn/p/lDHuNwNPL/glXzG5SrJ0jwEojTm8ljLbJymH9viKmGhE38YvvL9F
qEBNbw9cz5RanR7zOCg+rJ965mKD8NAL8O/tDb2TGo4tovc+haZJuC2krIRfyl3M
LZCTgn2YMaakVZBw7Qz5OH9NWEWCupC7nAkBgMR7hl1QGa36soRxc/UzzWl0ojz+
pEB9XO418vTWeTzZ3lutJ7E2Hs1chPRuHg53K2qLfC6WbRLiw0jxgm4U5ftjOPZp
RNqy0DfLh3reu3eAcC5N/fywXIoITMr5flx5W2O9o0Xla8dY2QTJ4J7IOlYAJ4zT
+rIFFrN7IyF6I9t+PSAW5KymhglRjDaIuD2qr5GOb5k3StMlvU/XIxFPbzUHJGGX
uQ5u8fNJSlVuqfOZ55jDj0ubCUwQyQ6ZuyT99nSc1YxjQdKr3PUaTyTKi7LEBdSq
R0hIiSFjx8+eMuSK1x+Jao54tkt91/3gt2Ftc1Ri+GCYuJaASM271hN19x0rNIrx
DGfq5piGNXNnYdo+oYYvKIy//nCfysP7NUE/JGsCmLGyoy1nYPIRXEB88K/5ySfJ
hQZjTzBSMIPTmgLoRuugA1RrIaY8XZ+aSd6flfNcwdm9C5G6CGPSbCBcALvFh1nu
6rwtPWfvmzBtpFgWrD7daXn7
=zYDR
-----END PGP SIGNATURE-----

--===============3946071843340579061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66722c42ec91-15bd9ff94e6d.txt

9c58fe93cc75bc86f20ef8d40b3ee7f15ddc1241 USB: serial: option: add Telit LE910S1 0x9200 composition
beb823013d673d0b74a68ce56904edac0b80709e USB: serial: option: add Fibocom FM101-GL variants
17044de11e77f991bc42f07d48638a701cecc600 usb: hub: Fix usb enumeration issue due to address0 race
b5f170aa8259745dc0c3fd5243a2e1d8f00f3631 usb: hub: Fix locking issues with address0_mutex
5232989b1eee00ca9c7da4c64f240082b3d27657 binder: fix test regression due to sender_euid change
b22c72b9fabfdd25d757ae8c38cb385d81e63eb6 ALSA: ctxfi: Fix out-of-range access
0d6d3e6a9f7adc3e2c846039621965a7fb6093bd media: cec: copy sequence field for the reply
8b2c56c9a0b211ab01163773f4554043259899df HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
af3eba741f5624916c851e7a088f30f70256843e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b8051c74cc9e870323506baef79b2cc413913738 fuse: fix page stealing
9e6e60e3eebc38ff884c8c001c36dadee7131e1f xen: don't continue xenstore initialization in case of errors
08eef1149692afde4e63facda1521aa040ba4d97 xen: detect uninitialized xenbus in xenbus_init
00b3bc90d120ada7ba7051b3e63f09cacb14439c tracing: Fix pid filtering when triggers are attached
15bd9ff94e6de7d9a808194832577e8016a9bcc8 Linux 4.14.257-rc1

--===============3946071843340579061==--
