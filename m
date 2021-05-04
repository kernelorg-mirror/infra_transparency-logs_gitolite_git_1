Content-Type: multipart/mixed; boundary="===============4751539916052765500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:42 -0000
Message-Id: <162015112235.9939.1826368754161220976@gitolite.kernel.org>

--===============4751539916052765500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: c98c6cc545f14de8e90b9d09887891e649deac77
    new: 7c5623736e0c3205aa1774d6bc83c88e1bf77bb3
    log: |
         dc5049fde0da6b3366b0c5c5079fb12b1c81b847 mips: Do not include hi and lo in clobber list for R6
         e3359fee241a74c5b973e89442dafd0a9fef1fe3 netfilter: conntrack: Make global sysctls readonly in non-init netns
         308303d417b8bf39dd8c2430dad542e7c440112a net: usb: ax88179_178a: initialize local variables before use
         6679b8dcfc5c1f4be2d016571fa46c8c15896282 drm/i915: Disable runtime power management during shutdown
         7684daae0e88ecc6116644c2c886c3959eb015c7 igb: Enable RSS for Intel I211 Ethernet Controller
         81ac773035bdc729fc1522d4d320a49c8bf13648 bpf: Fix masking negation logic upon negative dst register
         3afa0dd5c9f081a294f95b9def421eb2eb3bf057 bpf: Fix leakage of uninitialized bpf stack under speculation
         2a32b75e4f45def26fbb78c022da2c6eb40aba90 net: qrtr: Avoid potential use after free in MHI send
         7c5623736e0c3205aa1774d6bc83c88e1bf77bb3 Linux 5.11.19-rc1
         

--===============4751539916052765500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151120 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151118-f5abfcc16333093617182f9b558e21a6672ffb4d

c98c6cc545f14de8e90b9d09887891e649deac77 7c5623736e0c3205aa1774d6bc83c88e1bf77bb3 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRi1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PCsP/39gh6a68HkPIPIp0wyZ
rXk9JSllv3adda5/m+WQDOB82YRX84gWsVFAM1VeG9E6HYEjSL4axRcJmimqB7qA
0BKD8V0/1+KsPHw4y8mrqG97IvuHh3jyH+jy2mj4GUGLTXRV1ylpn9aVR52vWLL9
ZoAI1xza2cUEcsJ5L+k5jNgBeAlxGvnN7m+yAeTVBeaUiuRT2QOUGoLUEa3xx1MZ
Cb6LzW4GytrM5FZ9XWrW0ZHkJCL38XhI0v+zdNVTpjdkU+WtKWtLsrj2j4GDVPsL
S4Q++h5Z73lxkGVbr7IR+jKgd0+aum6muTZE7iUUyZ/329Zr0EuDd3altVq7RFlI
L706PW7r9BP/znZzA5H0QUgn4hzh+ZMT6UjjTjbHZQXekK7p4KZ2DZI1jaA5n89w
n8+GHq0yPZLNf6SwdY5wS+G4JYnLt5xcv8u+3ayLhwZKbTxSUfzyQHRfWyTRj+Bk
TJWUgI03Us3AdMJLUeXst0Kc9FWFII+mOcyqmqy4eSUm5RqOdSIrtGnsFhnR5VZ+
OwDLRqr0T8V97r9/iLnC4IeuS8X75UmJ1KyoUGYo9IntwWcI6DNnkWjb392RBkar
H52tqmoR4g/bO+Gbfybef7jLmN3AWGSKRuRcJ3HDsZT3Qo2FSn15gd43/svSU9Qo
65RxihKAGoodKg5lv3PZ9gU4
=ppeO
-----END PGP SIGNATURE-----

--===============4751539916052765500==--
