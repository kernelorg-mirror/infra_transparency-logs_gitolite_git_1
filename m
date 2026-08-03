Content-Type: multipart/mixed; boundary="===============7691422202754819881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 03 Aug 2026 14:12:02 -0000
Message-Id: <178576632204.2589436.13100207158392256878@gitolite.kernel.org>

--===============7691422202754819881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/aisle-tty-vcc
    old: 495e26f55d559a3a44aaaa32e4ca432f6be30ba2
    new: 8f492030c9b72da35f865ef3330996d62f58402f
    log: |
         677b4a17f02d53444642cda1f0af7747f62db534 tty: vcc: Some small vcc bugfixes found by code scans
         7cfba91c7f4fc84e5edc31f487d6216396e7da9e tty: vcc: zero-initialize control packet in vcc_send_ctl()
         8f492030c9b72da35f865ef3330996d62f58402f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
         

--===============7691422202754819881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785766293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1785766305-7ed73723d99187838894ee4ad4d1b7f1d7532e3e

495e26f55d559a3a44aaaa32e4ca432f6be30ba2 8f492030c9b72da35f865ef3330996d62f58402f refs/heads/b4/aisle-tty-vcc
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwoZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hxMQALSUHNgfOfO1PfnGfgnq
oeNARZUtF2BlaugNPGOsSHLCb/620Mdrta0Ht669MOW29Sa2lO5Rvi+S7mu3qZDf
brKHm2Un8gsxp9xAO9joccqnkxicscljAbRVCy5s5GPmMhZJ0+ogHpH7fY99MPaK
OdcflL7gDa7KTiXNyDb0/f54DXPPk4BE1kw3qdMgoC842WEvHAUc6/QfZVF4xCFf
uG9uAgT7R8TjeloFA/HO+DrLVn+y/JmIaleSz7YEuXzTdgHNYtpZHJuDAHfxygon
bVY0jhpjJ8RRLFnKhBdPf5mOe+jS7I30NOJ0z6+IlEXt8hwpfTzAJJULLVnqH1ek
5nHYPC8MKFxa9/GOlTCRl56PVAaav8LS/konYlpc9eLsa3RYM1YFu+WOJ0v7Rx6I
fWMpDaezuINDEyTLQX22rQG2IaPeOubNXd2LW5vf3Nwcj1yOYfG3flfzTuvBqQc9
J87tbjDxRb2WG5l9lDsdjrf5Rkb5gjdzO8D9Q3qoy52Sn4Wsu1/WTeivNlCb8621
kOUy0ajg3K/iUFB5QrqCa/PfdVu3OkoZ1QdM1TUMQVB+gPd4mGZVjNTDy+8XUVI9
2/IQGLkijOAkVXQlXs2CFlWpYPlPaqxvhH7bxB4WyJIOSjyI/3460XLgARcQoG7S
dxFtNbfQssTIzW0kk6de+/Ud
=P6hb
-----END PGP SIGNATURE-----

--===============7691422202754819881==--
