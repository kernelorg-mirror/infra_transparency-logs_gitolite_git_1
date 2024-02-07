Content-Type: multipart/mixed; boundary="===============7057114824721688530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 07 Feb 2024 09:53:41 -0000
Message-Id: <170729962188.29363.11240454099343358959@gitolite.kernel.org>

--===============7057114824721688530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 52b56990d214c7403b20f691ac61861a37c0f0db
    new: 6cc3028f797a549f256d593867a769ab6a8265f2
    log: revlist-52b56990d214-6cc3028f797a.txt

--===============7057114824721688530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707299621 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1707299620-b3648b5fede207f5b235d0985d231f125ec97663

52b56990d214c7403b20f691ac61861a37c0f0db 6cc3028f797a549f256d593867a769ab6a8265f2 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXDUyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4YUP/jMwnND4skVDWAZS7a15
a/nY5omIOlCdrILQhJmW3he64z1PZgrzKA8b5845Zvo4lBrFcPUSk8LECgiNidOi
F64QTLXRkdbfRgBAjtShfGGj40BD2UR7xSC0TAbxwjViQp1XLC7bNGzAB7Xp5F63
btBLhV9f8sBO4XYqjoBwOJXEBqj7bDpdq8ISLnjrvpSMaG+/q0Pv4hYqWIPiknaY
JnNMTllTGjYpgg/J6eqb8b6gFPOWjB15DkJgYeXRmPnSOtXbEjZ25SpXUXJQHiTs
Mq7rLMPqSYLU4Ie1CjwxK52/i4HGM6Z5uz1sYB5VwRRpq8PdbAqvbaAHe26K1Ngk
nyBjkg4S5ukQYfOJPovgtvdDFn4xzd7SxbgA7LLxTSgP9pBtmG9zxhMHVMY1673D
V+LdoSwGB/RHmhI0dm60YZ2ayLTl7KNcUmGMfk+GHvJFSycrdtnowAntyZlaBITI
QZTmI2a7IZ6tOSamSmVzWIdATXzNBYgPPWaXzNV4nYxxAECGpS/qlbqujUyUo4xU
EOCLhUnpoosUs/Wy7s9JBWel7k+Um5RRTNVfCejCMqqEfSHXsKCa1f/u0vfh7Agk
LUJe58MN1mOUNfuN3H/OOFyjLyUUfXc2EHdHgwiT6oC/F4ckQGQo4P+vM0E5jv7q
rFy2/vUc5V6kIUAFGIX836Qp
=wZ+7
-----END PGP SIGNATURE-----

--===============7057114824721688530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b56990d214-6cc3028f797a.txt

2e71508bbf57e349e0bf7bd070ba1ef2510ee168 tty: serial: samsung: Remove superfluous braces in macro
88cddfb7bf23b06876da6c3e9f296e666d0f6332 serdev: make serdev_bus_type const
f60ce0e4bbf385a938e89b6dcead1eea89b83741 serial: core: make serial_base_bus_type const
fb8fa9093a4d2b5be4516a66c64b10cc35458333 tty: vt: make rgb_from_256() slighly more comprehensible
608053e1944edce7e301112457de89025efa9db1 tty: vt: define enums for CSI+h/l codes
69b2c2693ad83be07863102b12e7a36711e3e678 tty: vt: rename set_mode() to csi_hl()
58d1af93199334f235be345f6470bdcb9cc4b25d tty: vt: split DEC CSI+h/l handling into csi_DEC_hl()
9abe9bf5741932a4bb7d4959d1bc53715248686c tty: vt: remove unneeded assignment of EPecma to vc_priv
0afaeb78d1286002310c190a2cf1c9e5c882bfad tty: vt: move CSI+n handling along to other ECMA CSIs
f9ac8d4e9f42cb0356ea530fdb31b0cb445a1c30 tty: vt: define an enum for CSI+] codes
cc8539cab4a2094ab1a841af6c67e54be41b2c49 tty: vt: rename setterm_command() to csi_RSB()
9156792bcf941d445c3c3045bb289e09f070adba tty: vt: put cases on separate lines
a8ccce55a8d87df4013ac277ed382e8cbf672a96 tty: vt: accept u8 in do_con_trol() and vc_setGx()
ce66f8e387cda44e01a0db4d506b1d0a130d5005 tty: vt: extract ascii handling to handle_ascii()
a9ffb2234773b39c5de7b09506a467663d6bc2f7 tty: vt: separate ESesc state handling into handle_esc()
de0f61f342078aff5bbaf69bd749e91b324128df tty: vt: move CSI DEC handling to a separate function
7c1c9c14944730219b14732018829acac89ee550 tty: vt: move CSI ECMA handling to a separate function
22795b3c4738849283c63274c6af98b9d28c4c3c tty: vt: name, reflow and document enum vc_ctl_state
fd5b40251a02f7652adba88bc09802fcff004a7f tty: vt: simplify ansi_control_string()
bc9d077a8d171765b11f3b2fc52ba483bc1a31f6 tty: vt: handle CSI+[ inside preexisting switch-case
798d8b1cfecc45ede0d32ee1375bae3c39649d7d tty: vt: add new helper for reseting vc parameters
3d5f5b9711e46800d7e602e95f26698cc6ff2ed3 tty: vt: use switch+case in the ESnonstd case
137eb9ad22bf2b2e0e613afc076e5f51390954ad tty: vt: use switch+case in the ESgetpars case
3701400a39d5964be767f9c085dffb9dd21c7f59 tty: vt: use ASCII enum constants in vt_console_print()
6cc3028f797a549f256d593867a769ab6a8265f2 tty: vt: decrypt magic constants in vc_is_control()

--===============7057114824721688530==--
