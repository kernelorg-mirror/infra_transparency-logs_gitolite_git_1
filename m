Content-Type: multipart/mixed; boundary="===============4489136845857604022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 07 Oct 2023 09:22:17 -0000
Message-Id: <169667053732.2975.9085522766722167518@gitolite.kernel.org>

--===============4489136845857604022==
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
    old: 8d1b43f6a6df7bcea20982ad376a000d90906b42
    new: cfb5e0cece70b36bacbe8f888c096e6370a9c6ba
    log: |
         3abe1144ed548cded0595163e6f39e3c7d635c56 tty: vt: make vtconsole_class constant
         5a1cc96352b29e83c70714235ed6cbed0dcf5b8b tty: vc_screen: make vc_class constant
         42851dfd4dbe38e34724a00063a9fad5cfc48dcd dt-bindings: serial: fix regex pattern for matching serial node children
         9e8368a332fd4ffd71ab7232bffa512eada75128 dt-bindings: serial: allow naming of Bluetooth with GPS children
         8e3c825288c6a091e3e80edcebe746b927dd1f73 dt-bindings: serial: renesas,scif: document r9a08g045 support
         1f34e3defb5c0a038945795d2e01bbe9d9c05a64 serial: 8250_bcm7271: Use devm_clk_get_optional_enabled()
         cfb5e0cece70b36bacbe8f888c096e6370a9c6ba serial: initialize retinfo in uart_get_info()
         

--===============4489136845857604022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696670534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696670534-f4f45621d2d96847e1c1af864c74aa7b4408c431

8d1b43f6a6df7bcea20982ad376a000d90906b42 cfb5e0cece70b36bacbe8f888c096e6370a9c6ba refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUhI0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NqMP/2lRH+gfz38NV9VdWlLi
kQRa0wgUbGS19PD/3nyTwBoNlAaUXQ6tDTjmiXBgxai5NqnnsdpXoSd8vM31RY4r
dc5BYSLLgi6HsTDMxmUt/Ltr+9tPgyJ70JzzZsR0F0Ts/IXE9dNLBkQlXxUTwnJt
Xw2g92yauUWMm4nFT7soY2xb0kfuDW5B5NNUzYKbSks3FPVVShSsgrKfp/BrQN3Z
n4HZhTPboNe660DuhsSyHKw4fksaSWLB/rMyo7Wr8qIPhAWDTb6NRYfGR9skWLHB
gEFIHK9GMivo5/Fvsf1OsbZOOpzUA27yK4gla1Wwfs07g+mc9Rboj7olgzW6D2Yy
R5dMFAaB/Ei42ojBQ439XqWfpXBNMOT+kMFfj6Cw0s/PFoYsMVlEbGCFlnY8tDGC
X09LX+F2CG3Uk+KriiLHY7NW+elnfKXXs+PzNARfRktsH+592xF2CHPOXELkkGlQ
Xs8T+GRQvkqbPG2TC6A2K7dno3dXYNIq4SNpmrx4oZSHybpYQe25oHMuuiaWJS/d
yvw7myVeoyKF4YSWgVxNUGh0s3HqJR07p8ugI+U+yTVQsS725UiEuWf4GQ8kxVRw
jKHXcnF7hfwbQ4QeiewZh64yf692L+spWdsb4BRrati2eQyI3+psqZP1ueS6tAIj
JeVYFyiST7ErfmqqK6qWHNEL
=eugd
-----END PGP SIGNATURE-----

--===============4489136845857604022==--
