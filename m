Content-Type: multipart/mixed; boundary="===============0029037179492150989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 15 Sep 2025 06:15:32 -0000
Message-Id: <175791693215.3336322.1397967908931946544@gitolite.kernel.org>

--===============0029037179492150989==
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
    old: 44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d
    new: 82432bbfb9e83b7e81d04660fe129b99a29b2ac2
    log: revlist-44bbcba50d55-82432bbfb9e8.txt

--===============0029037179492150989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757916984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757916930-2f929d5024ef8c0e4284a8e01fa875d38312a115

44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d 82432bbfb9e83b7e81d04660fe129b99a29b2ac2 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjHrzgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pm0P/2ym0zE5zxK6uQ47HaL0
I6KXfI8QWLjY1bCvdO0UG5dNKunr3E3kTN8IkhnLWzVMqX814gMG3gVskEdGv9z0
sP76HWG12Y8ELE0BVFEWmM41vgHCsxoYKevorD3gLm5aFD8TWKeZg20E3tCni5SM
gAEGF6/dqfjIt7wHWbqioMyzNbO8yTSoIrCZwrdnFcwANA2enf60V5xCpUx24nXn
Pl6VMGTiqSqNlDjlqkVNe+sr8gNKGSkfnfW7mdS85B+o/45DaCPOCuGheGt1X5Br
SoQ1Bnfw9cGof4LAcBPgz5MFUXYCDCBA7trUTtrCKb65v9qbNXmzjnnVY4yahTOB
ctZpDOWRajhqqO+MjCl16CvP7h1NwRhwSyYwcDgIuG0tJIfn9hiSFqK0vUi4iBNX
8ykJdC2z5OMh3sNl2sAwxpIkN+WLbDi5Il9BgP3Y3sAM8ay/+Fi7AfI1mncY7jX/
uTOZQaP80bhZoiEB30mNtilVtr3T6kjzXJMikSA1xDvxhXWuvbEAgNuPot/EBJWf
S5GSL/b6o4rd8Ma8yUHuKLm9KTpGABR/0yaRpL6UTt3bBBJLwrVazmjtDveeTDka
tN6l9cdIuOfkyylHLPJybMntktv/2/o7B/YJ/FGlQFeCoGBt8Htdb/KpkUYy+As2
u0NgLZZhkD3J/f5qxubZwXJ+
=8gv+
-----END PGP SIGNATURE-----

--===============0029037179492150989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bbcba50d55-82432bbfb9e8.txt

be5ae730ffa6fd774a00a4705c1e11e078b08ca1 usb: typec: tipd: Clear interrupts first
b3dddff502c5e049e43e3d0c43586de342b9e1d7 usb: typec: tipd: Move initial irq mask to tipd_data
ff175d85888e6bb4c41101493b8e74717842fb39 usb: typec: tipd: Move switch_power_state to tipd_data
60e1ff66179ca59bf98ec64a849d0325c0db0f57 usb: typec: tipd: Trace data status for CD321x correctly
9f36fdfcf36445db4c886afdeff2d1d126f16c45 usb: typec: tipd: Add cd321x struct with separate size
0b31c978935fb15863c0299a4c35ec6e89b492d2 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
7b1d318506839ea8b71b258a3e48b1f87f69d1bb usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
36c791c1996db13d5042960aa5895f777239845b usb: typec: tipd: Update partner identity when power status was updated
77ed2f4538da7356a1813e9d4e4c13de6e3d5a2a usb: typec: tipd: Use read_power_status function in probe
04041fd7d6ec0bc5c4277711e17b43ffb45e30ba usb: typec: tipd: Read data status in probe and cache its value
82432bbfb9e83b7e81d04660fe129b99a29b2ac2 usb: typec: tipd: Handle mode transitions for CD321x

--===============0029037179492150989==--
