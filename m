Content-Type: multipart/mixed; boundary="===============3784198050701583207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 03 Aug 2026 14:52:48 -0000
Message-Id: <178576876854.2620072.13797636439627152489@gitolite.kernel.org>

--===============3784198050701583207==
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
    old: f56b8eef48698fe479b623cb9a8706acfde05f04
    new: 4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598
    log: revlist-f56b8eef4869-4412f9d0df9d.txt

--===============3784198050701583207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785768753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785768766-a016c97debce82cd6a269320185e6c7bf15f4655

f56b8eef48698fe479b623cb9a8706acfde05f04 4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwqzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wrkP/jIpRFCNaE+neKL6mJVc
ipbN8UXgGhh0Hf5vtiAq7gorAAd8Gd1RrfovGVdhAxCkv5PKZcEezMrJAw5X1gY8
Lzdc8vk0xSM0jcPbcmMjz0L1SoOCFarY7jykDWHlT7qy7t+S2M0Yu0wXPHOI4pEJ
KRj+yUUzk/ZdPqTRVA/J218KOSdhuWJWX2cmRfj8iCz2/Fj7pdqMp1NmPUvtxXrZ
+XAmrmhDbIp8WPzUp45SadgjvQ6wT7hGjc3huGzXi+CIDc8X5nBEnUhsqnpHaMxP
TK8HK2vEVhqlA60bveoqw9jBTcdY2NJzRIISiqTOk3euU+yKd0LDDnHDxSUoTe+O
cD/3JyWmgVUERd/sofSo/+PQb0jReNSWUuej9bij5sfNJnXD2a0kUAuGb7r/+8Ai
NhesdpFOm4kSYgOMuEof3aCFX1TbFhd/OMGPk3XH3udejsIIGrJ6BuID+Qbh7jd6
bFFhUF3mx06skgZMpiZhwCuJuHXWfStHeVcN8tFcZoSwi2l9iKtC0byjWvPiWnxg
j1uCOIYxS+8/cJeSDkDuhDSiFIYjUBNG4HyGlE4zJBDsM16+OV8Y5wV2lTUrGhVC
tUiHAe4WqkOJBpmNF11QLjp8IRPVfjZ8mkN+pbRCryeVQNUZrwzTzLq2g1HlmUKP
wxPz3EGTaPqUhGSUf8/iJZy0
=6CiX
-----END PGP SIGNATURE-----

--===============3784198050701583207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56b8eef4869-4412f9d0df9d.txt

0481a041e9569dfc2448ba4c6cb30335fcb8430f serial: 8250: split Moxa PCIe serial board support out of 8250_pci
b5c53df53414635385a1711d0e6262b78b7f4123 serial: 8250: add Moxa MUEx50 UART port type
0a53c72969e72041476a5ae3fe8381fc7e2c13dd serial: 8250_mxpcie: enable enhanced mode and program FIFO trigger levels
55edf8511f4728a79757ab64ae9126e2ea59e310 serial: 8250_mxpcie: enable automatic RTS/CTS flow control
d98cf22e68ec42b2f9eb7746c6bdae00caccde02 serial: 8250_mxpcie: offload XON/XOFF flow control to MUEx50 hardware
e8224757c6e7cd2b521b18cbccc70ee4ae1a4977 serial: 8250_mxpcie: add custom handle_irq callback
c016f2405cec3809c4be960ab6c3a9c3ee82ef71 serial: 8250_mxpcie: speed up RX using memory-mapped FIFO window
7df53c4d3364de240c94591aadb20737ddc970ea serial: 8250_mxpcie: speed up TX using memory-mapped FIFO window
d21a1509c62386200c09ed102983b8d79a1b0485 serial: 8250_mxpcie: support serial interface mode switching
af1ba61b62be975902c5a4babcc7952f6dfdbd29 serial: 8250: allow low-level drivers to override break control
ade78d3d253c4b481b280c08ba9c1701733c7412 serial: 8250_mxpcie: add break support for RS485 using MUEx50 features
8a6c543cf8b3630a3db714e1be99931ab5f98513 serial: 8250: allow UART drivers to override rx_trig_bytes handling
8e929ae7c96c8d2a397bee2c98186bc38581fb78 serial: 8250_mxpcie: introduce per-port private data structure
4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598 serial: 8250_mxpcie: implement rx_trig_bytes callbacks via MUEx50 RTL

--===============3784198050701583207==--
