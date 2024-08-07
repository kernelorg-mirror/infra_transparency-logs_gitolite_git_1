Content-Type: multipart/mixed; boundary="===============6259139198014878474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Aug 2024 10:48:43 -0000
Message-Id: <172302772342.18859.9881642984915661839@gitolite.kernel.org>

--===============6259139198014878474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d
    new: 65ba8cef0416816b912c04850fc2468329994353
    log: |
         becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
         65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
         

--===============6259139198014878474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723027721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723027721-6851cd1d7f839798eeed827bcd980acde2cddca3

a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d 65ba8cef0416816b912c04850fc2468329994353 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazUQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+72YP/jOVxo3J5ti4sjeQQ336
MNo6Q5DgAkGrAli0AW7omLQxjZcJE317YFeyW6oZy43UaZrIceSprcFtCv2RRb32
AOFCRb5sH1ViCliUPWyTAPfvIiCp0zSacol2hUqq7KqS16XIEOa4bqF0q0wK9WOM
c+7ynEHoNU6YrzMFDZ/xJLLsFCSVdVjDnbq7g/+oQQbpePcXX/UGYs3WZE4TPJfp
q2R6Pm1Z00Qyle5zD5PQBO0wHQJ7nVxUpa9uhmMYs8nEVj/B9InzehQkJgdACnlQ
8QgettjqvmiV3tSfQTEy8YWLqBJXDQxLloU69/NgstbzXRZCswxLrY02m3PsHMeb
L1YyEWyNkWUL+zqlTY8lE+XKyxwr2xWIt2AGMnzqmtBSgIZ2z2DDJW91aGLL5hPo
k3jzxhBKK0KlB9Bf5K/AvczTGZ+uib7/9zBWEF17nb/8hvncNvYMvY1NlvNN35QZ
PF+qtF/36e6yyggHvwCoET/T6bzv4ziTzSs7J6HvyAP6Ps+Wole1HbUkGb0b9u+J
CxWgeBBzVEzDbeCuSEdD1QwVudWafJfcC/4vKrga3MICzPplMrpJltFJ7lMJ99/i
/x7eepI1afFFIAX3X8XFJ4WAxme2QUD4TFgew+vwCVwlAt66bMF13gHnE/ciYv1y
kdCdQ2HA9yy0f6+z5cTNCKvK
=HAAu
-----END PGP SIGNATURE-----

--===============6259139198014878474==--
