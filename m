Content-Type: multipart/mixed; boundary="===============5023879141746996072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:23:08 -0000
Message-Id: <166186218834.12043.7616553432061136437@gitolite.kernel.org>

--===============5023879141746996072==
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
    old: eb9e109d010cb79ab01d8562e851d53bcecf059b
    new: a8c11c1520347be74b02312d10ef686b01b525f1
    log: |
         87888fb9ac0c71cdc1edd0779382052475dadb84 tty: Remove baudrate dead code & make ktermios params const
         292e2e7a639dad2392e5af5281d1f48f05dde10d tty: Fix comment style in tty_termios_input_baud_rate()
         c87391b5dd77fbd4fd0b0a96fa867a169842b0a9 serial: dz: Assume previous baudrate is valid
         d15f89d997d995c9a0bf5be5de4c1c405886f21c tty: Make tty_termios_copy_hw() old ktermios const
         8b7d2d95cf82f8ca034ac65d0f39a2b3359b680f tty: Make ldisc ->set_termios() old ktermios const
         bec5b814d46c2a704c3c8148752e62a33e9fa6dc serial: Make ->set_termios() old ktermios const
         f6d47fe5921a6d3f5a1a3d0b9a3dd34b8e295722 usb: serial: Make ->set_termios() old ktermios const
         a8c11c1520347be74b02312d10ef686b01b525f1 tty: Make ->set_termios() old ktermios const
         

--===============5023879141746996072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661862181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661862180-2aa376757be8b2d550380e7464df5eb5e085a19a

eb9e109d010cb79ab01d8562e851d53bcecf059b a8c11c1520347be74b02312d10ef686b01b525f1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOASUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GlMP/i8cVCUUyJp8GVVQnpV2
E4gBLJ/oE2GfpCcfy/L1fa4e9qfLDtDSlS/fE1FRxzBEfkEylaFXp8GGsij+tPnA
MwK7+PIqv9FJM6VFSCWnhN6h7sDNwYNHKZ5r498vDwwS/kUYiFlsxl2UXPQL9F3O
tbq6Bz9irUCtDn3Oeqshl0el5WUxhbNuYAedY8UVQQRugbOx7c0nVfs+GzOcUMOE
OwFa5tnEJmjAPo+b8eFF9bmGbh9BjEMQlmoi9i13dcMpCt1Mge2iUbkL85cdheja
9626JMt0R61SWlSJLJW0Qu0zZCM7HfllUNJMBsUNRjqOe9Ck+HAPTYOgkbFRwrwc
gErII4YD5jgOGGva3Uic6nFdgyJpw8o6qjxGPcCm9qgRrpeNTYMp0CLzQOY7jZ8N
8UeXeRKWvPut3uRvr09nyh+k8lT5Iabo1GZ03+SrBkesUkaHdNhNCdy20iaCnf3p
JRe1MrD+vhFlnLPnfbZRRalCpi5WJimQJynw90pHhWhT44dgc0zjV6fy6etm02xh
Bmu27Tsp6Es5IPVeULekBOYFj5mVRYXo8DYhcjxjy/cRsaXFXk40cdMZkoi0V1uv
ivrHutpVOPxkJJ0KRjFnnei3B5kgexehmW2OAF7oiXvcJp3LRkwQqVsk6599tnYw
8LKw3XxH9kitVbMKyEv2sbgD
=EqoQ
-----END PGP SIGNATURE-----

--===============5023879141746996072==--
