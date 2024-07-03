Content-Type: multipart/mixed; boundary="===============6242027908806246581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 03 Jul 2024 14:05:10 -0000
Message-Id: <172001551004.17670.7846697446963065591@gitolite.kernel.org>

--===============6242027908806246581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f7697db8b1b3e80d8cd5af071a5af42c8b445fc4
    new: 6cbb7fc91085b39f681aa94ab1a9ce566a93f27b
    log: |
         a7d2fa776976294d39d4cf36b25ca43be8325c3f usb: typec: ucsi: move ucsi_acknowledge() from ucsi_read_error()
         13f2ec3115c845d7f2cd5525316ef4a3fbe908e3 usb: typec: ucsi: simplify command sending API
         467399d989d799433ec7dd8da2ebbfbc70207d03 usb: typec: ucsi: split read operation
         5e9c1662a89b1d5dc3042d8a2f1614bd8124ded5 usb: typec: ucsi: rework command execution functions
         e1870c17e550b7a114833e392f2e340117941b7f usb: typec: ucsi: inline ucsi_read_message_in
         584e8df58942338602c70686b451b5c3093543a1 usb: typec: ucsi: extract common code for command handling
         6cbb7fc91085b39f681aa94ab1a9ce566a93f27b usb: typec: ucsi: reorder operations in ucsi_run_command()
         

--===============6242027908806246581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720015508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1720015508-32af21f9ebaa8d9d784de105b94f906836e46ba6

f7697db8b1b3e80d8cd5af071a5af42c8b445fc4 6cbb7fc91085b39f681aa94ab1a9ce566a93f27b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFWpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6T4QAJkpKSjrTyzDWfgTwePb
WPa0E7/YoH8eGkkIFGRzxZnapBM0khLYMMsbzIOzZF8N3w1EEoLgvCtnjVmVsRqL
lCTLMMhulrzt484GvX4SuRnlpjRsIXkgQGqwPO5OvRsBSugDvtse7CJV7z7Se7Yu
QjFtdBGKluIYQnTsBFOe6OaCwNhpkLpYt5+1X5mrqkawqH0cyDM0tNfhdfej+QID
xt631SDytrdmGKIwDfKqi/kB4drJ8uqu+bDD0WZvNpzs/62+LdkdYgEoEWyjf4n/
GGvZgLi2f9c4MWg9yAg+EOShyGuU0kaZ6TyWfJd3aKHsulDrYDd56IXXVzDwT+Un
J9mX/UbJwdj4zgp4+KcL2I3b86HrtCqkF9PvdyDybFwWGUmUw5CGl6FBAwJEcPnX
op/8lFS9ZrU/1ZbpjRhCJ+Zqv0Ee0L59vJhczvWICyUwpBqN9BLYrS/ipTK9FGB/
CKPpNhFX4JPpVgz3g2tU7BuJOjaI4nEfMpnFSuhU2yd/jJ73caXCWF2NLLHh8MW/
GweoBsoYIpM/OCmSoWrA+XAJ6wo29iHAas3IOC1Rjnk2Cd4MemK9vSnnyQdD3Jv6
ymwsHkxV465LMC+P3vR9MMserKc9YHgSDqd6aSnVUwq68r2Bg1xUgA26b3CAAtbU
AodvKdd4+nJnRvkOkGeoVCCC
=x+do
-----END PGP SIGNATURE-----

--===============6242027908806246581==--
