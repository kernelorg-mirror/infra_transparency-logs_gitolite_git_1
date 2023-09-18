Content-Type: multipart/mixed; boundary="===============0508369681570648545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 18 Sep 2023 07:59:18 -0000
Message-Id: <169502395896.12418.7391454004414469006@gitolite.kernel.org>

--===============0508369681570648545==
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
    old: 76f3135051892c084cfb4bc27cdd99f82f2b1e01
    new: f93b75eb193434a3891c22be76a867f75738c366
    log: |
         8b29fac4bfa0739d9b0e5f685c7243764c8bda26 tty: vcc: Add check for kstrdup() in vcc_probe()
         3af13534352a8ae8857bdfed15505753ed9266f4 serial: 8250_port: Introduce UART_IIR_FIFO_ENABLED_16750
         996e4359bd0c346f9cc36dc037390ef5c8f7b3d4 serial: 8250_aspeed_vuart: Use dev_err_probe() instead of dev_err()
         c20096daf6d682d8f5eba5be4e8deb1671b0cf8b serial: 8250_of: Use dev_err_probe() instead of dev_warn()
         4b64534514b324592295fb06be7d4a22297c5d34 serial: 8250_mid: Remove 8250_pci usage
         046fca63944261fb18b385e3240a889eef436a79 tty: serial: 8250_exar: Does not use anything from 8250_pci
         b3664d348f84ef84aaeb6e98ace44d0b7f05586d tty/serial: Sort drivers in makefile
         f93b75eb193434a3891c22be76a867f75738c366 tty/serial: 8250: Sort drivers in Makefile
         

--===============0508369681570648545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695023954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1695023954-352d279962ca02c3fd537123b29f562607216e5b

76f3135051892c084cfb4bc27cdd99f82f2b1e01 f93b75eb193434a3891c22be76a867f75738c366 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUIA1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jSEQAIjOiRlm22Qo7rXK1xk2
yfVmlrUpf5NZNdsIH6DMVb2NM837/sHbY29N9BCiUFxHtZceADnYocZ4I2kh9+le
i/I+dvcKy79N3akxyOEidPJiKoif7BEMdfF7YTU4lV9258hfjq3qPhi2yIwbiMon
+hPdOvP/mTJuTcCLGriv9jDkRtwRwevVWQ+LgPTMnZveaYizyBPOZFTNq51KmbTw
VmMRc/uioZADbwJdFgGnfMaDnNer7pe3UPmAOAGFGDfeo6CkguCUu570f0+ZrQrq
C//ZEpQEK1qDktnqMfR/0piXKGy8+0CFeFMq4g6sdEaihK74nKccMr7zaDTF0iPC
T9oUIyFkVhU3pM+d9bLJxKRtzBbyD22bQ+9IItZq80AbGZdmSwaGK25ZwhwcYf8t
IikyGECVGo3hr6z2boQDh6Gf99q54bcleKAqtlebUZ1iS6VBT1g6YPCDKkrMK4fU
6ITnZGIE1Cv+ils2oSciwGoE6Jj8+9WwfUWX28knee/Ccy0Dx87ybTV9boksNt6j
aLF2lyWsYfZBHNtag+tM+1BC9P6TV+HVi/RpxSKfXMHn5UdRo33yMR8h2qgg4bMJ
0zmcuQW3+AX5N+hfza8jUoRo85gD9kU5ePfbQrgT+TZnUcYyF0nKfYLdwER8WXnh
04XVz6Gn1cVxTjwHvpq7po2h
=OZ0q
-----END PGP SIGNATURE-----

--===============0508369681570648545==--
