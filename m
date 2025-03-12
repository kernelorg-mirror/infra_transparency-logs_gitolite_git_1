Content-Type: multipart/mixed; boundary="===============0611191129528014095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 12 Mar 2025 18:16:22 -0000
Message-Id: <174180338278.776939.16537172116578589540@gitolite.kernel.org>

--===============0611191129528014095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 525b139fb4033a9ba5abd6ca3f6a6baa3b2fe3d4
    new: 28a76fcc4c85dd39633fb96edb643c91820133e3
    log: |
         0c74d232578b1a7071e0312312811cb75b26b202 xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint
         dfc88357b6b6356dadea06b2c0bc8041f5e11720 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
         28a76fcc4c85dd39633fb96edb643c91820133e3 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
         

--===============0611191129528014095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741803411 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1741803381-02092156bf3ee4c911ccdc7d4aee2d3d4b518fda

525b139fb4033a9ba5abd6ca3f6a6baa3b2fe3d4 28a76fcc4c85dd39633fb96edb643c91820133e3 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfRz5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LioP/jNKwjqt4XtlGe11s4mi
bfP6yLkotsSI/+R3U5MtSmOa9sjQqolGGWABV9ctQ7EweXgeenPf3UYY1K4GAffq
h4g27W7SdnOEqPVvAfsIJEiXs4EhQvCrt6sANgnzm3iB8asUFA0MnqeDFR3NjR6c
zOJoCt7lJyqTrGBSW4nYHb4BvzCiDGNT8AqywZpkQkBqCzhVBax09jHVaeinxp0s
L7rYFmVoOuQbs0AT9kb+kE0qoYZtooU9mYqJWPL6MDnplhOwhCHWoPJh/4+Cx+vd
r/OuJr7Bx64BQ859r1W67kYardlcLoP1XflukKEuuhtSuAwLYQ6QiTUw4lhN98+Q
Dygv2/Lw1P7kEnk78mvO/NEUndjq0phi95cl8KFpHZzuHxk6IFHTD8e/l4de/75j
avlONzLa+mSWNVeKBoU9/f/xoVYG++jrPeLUs3YvPNMk6JLf9Bbf9slmCO77VEL2
DD4p11v0kCXvqoPKlVqKnxAZaqegPoS9EBxqj/dkVNA8GX2FWoxyARdYokRZ5hUP
06HAK2qGA/ckpIjVkBAVI8+MesJgP/BIV69tjbJ+4H7c0GyU7wxXlHqv0AbSb9tG
bcdZc9KMmt9rZkz2bX5VvaJJhejdEABUR1eCIo0LCzWg8EUY/LIbMQjwf46YsoVf
9v///g0fZBzE+R9NxqIyVDbZ
=39Ww
-----END PGP SIGNATURE-----

--===============0611191129528014095==--
