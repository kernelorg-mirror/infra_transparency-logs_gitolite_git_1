Content-Type: multipart/mixed; boundary="===============7264078125956890571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 06 Feb 2024 14:39:17 -0000
Message-Id: <170723035744.26736.7276941052658976119@gitolite.kernel.org>

--===============7264078125956890571==
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
    old: 2e71508bbf57e349e0bf7bd070ba1ef2510ee168
    new: 6cc3028f797a549f256d593867a769ab6a8265f2
    log: revlist-2e71508bbf57-6cc3028f797a.txt

--===============7264078125956890571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707230353 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1707230352-e1ba61594a944b5bb9f4f545ff4b9440e50b58a8

2e71508bbf57e349e0bf7bd070ba1ef2510ee168 6cc3028f797a549f256d593867a769ab6a8265f2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXCRJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+laMP/j+qH7jaiF31GezxGZkv
gw8KK9Xw1IFAi0CTYBeCQkLX+xXhhFJgqLbd4YsfdA1P2HOnCKrX+SUWHnJxWJlH
FQoU5MHIbFpqLwD1xhorkWn0WKLFXpDkp8Q9UQE0bdzmp2tEYzp5CfLvpG2UEKz1
cSB6GU8gw3/xPv7ia2j8bJgIxq6KSaMnpyC+h5mltxadIkNDZvxjt66enedQxt0T
vWcUYxPcQt+/NZFHU0UY5IA5mA35CwiETwJ26CJfW5y5Kg9MqLZZNOQKPuFYpPO6
hzfiGj146EYwQaS9nnMC4GCmE0ucOzuoMslYNGBcfyXddjnopE2aY6gxa6vpIyE1
uf/69uZ2LJ54yBVtCqMkbldH3sKmvyud3g7mgtLySYLQnEESg01VQ391/85EVtpr
JID+zQQXwH7kkDSqngpIsVbByHpqwQMY+bYca1rHissZnA2bYgL4jSJN9AMQE89H
BZ8TL7gOgd8giZ5Uyjuu/D16mBUyaOVpJbeZdifhAg4AedawRYrb0RbsnhRYP4F/
W5ywCYZJ2LHCDI08M1yNmLoePlP9zDaGUYKZuf5g0OFxTpmv5kHV2u9wMOBXFVGw
VV1L2S4PHlmby4ER+VfHjADHo0hxfKhWdZI4NbEFRbO6m0pidu0hfkjCSSX1P4zL
5rxIDePGxiwCwLKVPnYYiQJS
=WPCT
-----END PGP SIGNATURE-----

--===============7264078125956890571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e71508bbf57-6cc3028f797a.txt

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

--===============7264078125956890571==--
