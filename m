Content-Type: multipart/mixed; boundary="===============0889060009616493298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:15 -0000
Message-Id: <162015109578.8957.5872313560994159201@gitolite.kernel.org>

--===============0889060009616493298==
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
    old: 2f09122a3194f92df6d59220485f645934250f94
    new: c98c6cc545f14de8e90b9d09887891e649deac77
    log: |
         c31a7ac78493046bafe79c47def8c214a7fc99d1 mips: Do not include hi and lo in clobber list for R6
         5c039148ef01dac22b66b6834ce58c6ac83c8f46 netfilter: conntrack: Make global sysctls readonly in non-init netns
         3082062d3291c75d4b9c224313294c84ae292280 net: usb: ax88179_178a: initialize local variables before use
         0a1f461d9c9e2152bf5937aa950227e20b12ec3b drm/i915: Disable runtime power management during shutdown
         9b8a40f5441adc75401bca293018cf88d7135dcc igb: Enable RSS for Intel I211 Ethernet Controller
         ba4e97b7e5b4140614823befac262b6d954113c5 bpf: Fix masking negation logic upon negative dst register
         f8d01327d8ef5cd9dd1577c8a1631b6139350ab3 bpf: Fix leakage of uninitialized bpf stack under speculation
         3b41ba2bc3a0a471099f46998cd5188676a46ba3 net: qrtr: Avoid potential use after free in MHI send
         c98c6cc545f14de8e90b9d09887891e649deac77 Linux 5.11.19-rc1
         

--===============0889060009616493298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151091-b04f3f5934b51ac70fe4197fa4a502f53651423d

2f09122a3194f92df6d59220485f645934250f94 c98c6cc545f14de8e90b9d09887891e649deac77 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRizYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VEsP/2elLf3Uzo/la20kFy4o
qw7WkysnQ5Bv3hAdWDUKzakQwrID7Ns+xmsIK0EDaVDm03VwBI1bztcjyFHb9jFM
h/OnP2HscUzcB43Y9wvw5N9IIaiylxeDDWHdM33GxOheOwTHpKO2z2ZrepPiHg3h
wbR+j7sVTDh04zwmRg86TFuJedQ+3C4o96XjBvJVkeSplPgf5NV5r6ajVCjHDvvv
QD0lg5cCUF4x91qWP6nBSEcYPQdt7nLb14F83cTssfJHG5lkQhVl+NBci7aK9RmJ
4iWUeNEJBXf8G7EafxoeLjThjjQ3jfMyaWnNzbZ6cngmgfghedQCOh8uTkLRmNJb
DRZkj4ry5a+qg/1JoUKLQ72FqbVewId70OnmSv6sU7h7aWR7+ZzU7dTnLnL4V16E
PXqhVCLvWHY8E3TcxlRQebIswl/bnqn/VDj07Gai5sXidSFxhIWz8QV/o4Fka9di
F5XMnDWPXPHyv1CQP8Y6JnqjwdjM2g4nUl5nJPm77T7pw8eWZ7o26RSrZRFP/wUL
hhGIvJ0GRAtvww0VE6Bg733veYK0bKFv2fK1ITc/Y85mrq+UAe4n0+OCu38rkoeP
QJRgRyo8Edt+163zhyHDdzA8hD8+GX24bZ6gh0PAacM4Cfl27DPLjRMPHTGxnhNs
GZLI+DuZejkXJrmxS8GQgrxv
=GRXU
-----END PGP SIGNATURE-----

--===============0889060009616493298==--
