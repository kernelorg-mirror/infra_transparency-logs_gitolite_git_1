Content-Type: multipart/mixed; boundary="===============3668833294765311668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 17 Mar 2023 14:02:44 -0000
Message-Id: <167906176402.14012.1603028237851461519@gitolite.kernel.org>

--===============3668833294765311668==
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
    old: 5406dc04884b96b8438b664d1a9b73e30e2a5517
    new: 15ac1122fd6d4bf408a03e6f23c7ad4f60b22f9e
    log: revlist-5406dc04884b-15ac1122fd6d.txt

--===============3668833294765311668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679061761 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1679061760-63707ca9dd92c3f2897c72e0c9356c340004a5d6

5406dc04884b96b8438b664d1a9b73e30e2a5517 15ac1122fd6d4bf408a03e6f23c7ad4f60b22f9e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUcwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sAoQAMYz/nqwDhOb0/bXmy9l
HZYUv622n18Evk66ztxoYnk9uWbBitmd/onrtUsoZWVhu4/UM7JaqmZZrCQmgowY
9lqGOdqtmFmHZXUbWZBpZuWibJRkCcmsS21OAu2Aldt+C3qh4o48nT6+2dI3/QeI
iYDMTWcn3uAMqGmlxwC5v2maTq4sfxBC9i9Fli1XKCK8nuVqpMKpYglOCf46M+N2
0cp/T/suq3KjxOlYAHU5HxExx2LLoLfn1CfYVlUa9qvTJagfGzYDs8i8woCgWxjm
sXeWw/kdcF5fxy3e2pTSF1FKKdIdZ9FnGueiAveA+3lbIZTpErfnMBZs6Sc1ML+Y
KqkECZeyvRRoMwJH1LyAVJpwStiFBjQkpNz9IA5Ndt5ja1f3Onvj/5U1BoEV02Zi
fLuw0aTiwNWb3aNDI+GvkRtFI6Ce0jCPYt1mQOwEtz/4O0DRv1gvtGpXvAJRcpDz
yKW27doAFC9VP83q67edNiJFVP3ubA3Z99ZKid02N53dS6a5phz3LGDnPK9/YtdR
nrlEJZPfnsVKwATQAmDTdrc3n7I/1SYsS2E+cTpdKvmb1f/LNugo1gp61Q/oTD6Y
kLoyHytRvwaTN3aXmtd4Xk0N2Zitxy2xj1SlNqMDszu8znWsAywMkAJsiHzsI3af
lt3nmq5E+RLDmg6E7rVI08k4
=2zzs
-----END PGP SIGNATURE-----

--===============3668833294765311668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5406dc04884b-15ac1122fd6d.txt

eff37b5ea3d92c9d33a7e543460a565d17909ae4 serial: Use ARRAY_SIZE() with iso7816 reserved array
807fccf71939f10855a0256f0c999d665b80263f serial: Use B0 instead of implicit zero assumption
6229ad9913ac794233fdb3ed20f1e899add0af6b serial: Remove extern from func prototypes in headers
8e90cf29aef77b59ed6a6f6466add2af79621f26 serial: Move uart_change_speed() earlier
826736a6c7c8c3185bfb10e03c10d03d53d6cf94 serial: Rename uart_change_speed() to uart_change_line_settings()
b5def43a7b3e7e68d6b49a23166f8b886a26bb54 serial: Make hw_stopped bool
1690ca513da18b1f7de89c39faf78278d302b867 serial: Rename hw_stopped to old_hw_stopped & improve logic
044498cd89a1a580a3145b2c5fb34d5e2f3b9908 serial: Remove uart_wait_until_sent() forward declaration
b8abba0eb1f5b8a05e864cf00f246e1c066775a2 n_tty: Convert no_space_left to space_left boolean
0b05223bdf6058b96a596609c50a18c7b010224d tty_ioctl: Use BIT() for internal flags
38b6b621018ec954d6265cef23976df53f953ddb Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
9db1be84054b7445f911b9efe9bc3c924ffdb543 n_tty: Sort includes alphabetically
7e26c84d02d17e7412e6f2471916fd415654a1ba n_tty: Use DIV_ROUND_UP() in room calculation
8ed012d1be12c183e173c9e0933b34a7073a9c8a n_tty: Cleanup includes
37e8b08ada22f5cd4a8e94f6e783d00cd6e6d7e6 n_tty: Reindent if condition
035173c91c6b53144295a5b546c6bad3f40fb8a9 tty: Convert hw_stopped in tty_struct to bool
15ac1122fd6d4bf408a03e6f23c7ad4f60b22f9e serial: 8250_bcm7271: Fix arbitration handling

--===============3668833294765311668==--
