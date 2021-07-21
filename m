Content-Type: multipart/mixed; boundary="===============2742593290825584912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 Jul 2021 10:49:46 -0000
Message-Id: <162686458633.4984.436060271828919836@gitolite.kernel.org>

--===============2742593290825584912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 3b0c406124719b625b1aba431659f5cdc24a982c
    new: 33969db7abe9e1cea524e1facb416952211e1d7d
    log: |
         ed623dffdeebcc0acac7be6af4a301ee7169cd21 tty: serial: uartlite: Disable clocks in case of errors
         5bbe10a6942d668a63bfcb69c8ffdd0660db10f5 tty: serial: uartlite: Add runtime pm support
         65a2c14d4f008dcea51391bb7189d95ca7656721 dt-bindings: serial: convert Cadence UART bindings to YAML
         e94159dfba797539d69c14cc142baed0e3e8d53e tty: serial: Fix spelling mistake "Asychronous" -> "Asynchronous"
         33969db7abe9e1cea524e1facb416952211e1d7d serial: 8250_exar: Add ->unregister_gpio() callback
         

--===============2742593290825584912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626864583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1626864582-fbddb33d2944cb2624c68cb0338b061f5271637d

3b0c406124719b625b1aba431659f5cdc24a982c 33969db7abe9e1cea524e1facb416952211e1d7d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3+8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OBgP/iPb/t/KtjPY6m7RhOSo
zoGGFEHiSCPfz4YMBfoM/rpIwDRlAkqbq3wY0hKfa7lSQRIisJdsIkIB15a5zlyJ
vX8dhgzR1XrzJE/A4ABfQRwmWkXu7Ux2e79kYGTqqSyQNjJ6E1fc2PLfQGyzdUoz
hYEUIYh6Q4SG1DM/mvg1q2Q6MxVpXOl8tTyJs50xaRwXMZ6Gl4UgtlNAdEEZPQdv
oLV/wJGIbe4YzzWtK+LRQFsSz/v/axEvAgLBuRYwDLTXE/iPaEDaGQEM1VA/aXZ2
4p51LfaBDkvlat4u/rpym+f+C1B8P1dwzpPgrJf2N7lrk/ZXyzeTEesVLUVJ9APD
7/c8Cxvetm8r3Gd2Gm80Wy/X1BmMzHHCzLXBVTbVvWFNujvFWytKwpnekMvMwPW2
wOun2O0zv6qD/3xZiEeZQD4sYigmRTDBZ/4rH2+H4q/JniHotyoHWNq8PNFdOARU
r1RorL5gL8f8ee1xU0k4D4jbRunlrVtWkmlFY84ebLsyz0H3KgRFLVnUcEfo5tZe
RogRWvx/+aqTyFruolDzoQ3uM3/+untHwhhcn40Oot7UTDLdJHfE12xHGdTbb4Oy
4ClXA/7waTrxerrpcd2RXL2H2n9TCvpgr/HT3SJcYBC0apzC3FILL4TuBUd12H+G
DjyAD+fHoEtJJli2ZieHCxHO
=kPZk
-----END PGP SIGNATURE-----

--===============2742593290825584912==--
