Content-Type: multipart/mixed; boundary="===============2312349386695182208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 05 Jul 2024 07:55:39 -0000
Message-Id: <172016613936.23095.15864604651800644246@gitolite.kernel.org>

--===============2312349386695182208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d2b88700ead3be641d565a359fd522f71b4737e4
    new: 9d7eb234ac7a56b88aea8a52ed81553a730fe25c
    log: revlist-d2b88700ead3-9d7eb234ac7a.txt

--===============2312349386695182208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720166138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720166137-dbf0c22920d4db7df9bc0fc685ff41761ec5a958

d2b88700ead3be641d565a359fd522f71b4737e4 9d7eb234ac7a56b88aea8a52ed81553a730fe25c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHpvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iQ8P/R2q/crYrzg5aZnVHoqh
YiPp4kzaks8Vg5JqgzN5CkNyAT3Z850Y/46TeJxxU/z1LqEOCXTn7Q2m5iMP0jsh
Izl1FnujEKAboa0FIXDnsAAHVF6L1KrP9yLUdAhHFLXrMmo5XVomE/zNeMz2tc4Q
/+UYLYhbHJJK+eB8Ta0thJT/8q5cIjGTlP+YPoqmVeEOWRuqdgVHzao31ZIYgFQG
8YRgWvvrTSHL0gYJYQb10iaQfaJCXwmCeZy9dKujvTBXAPz1QC9wydSwCTLYK0+5
KnPQlbtTwnsI4nXtzaeLFHXuyLicjsE/KTZwH6KEyUbTlH+yH9DVO0ekJTJ/3eD8
FRF+xd/DVH8MtS3uJv1S6Q11e8/KVjld0swETdxhXm1X0J7SNLriTOJvCrCfyLXP
w2eAoZdqiCOIa6ySzp1jD/1QaVlA6+6GKoruC687Z6KI9V0MgWV1DO+LBqm+rhnZ
syAUklYJhHipsQfNvEDNiVekP56pJaqhNeF0QIY2HSNYTXlj5Ur5tBRfJ0Q9y4R0
/UoNSq4DVKXMnz1vGLOBaRsbjVwSOLCRWql377gQgqA4KbitISdy3SUvi9yLthmT
fqBG3r1MI4UFZedrcVJgREEZTRf4yl/JCtrJsOZhnPeYSEgrGGiSTRyc6ccKpWiJ
u9C5yloWsNld4/O6n+MOOBGe
=kMY9
-----END PGP SIGNATURE-----

--===============2312349386695182208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b88700ead3-9d7eb234ac7a.txt

c553bad4c5fc5ae44bd2fcaa73e1d6bedfb1c35c nvmem: add missing MODULE_DESCRIPTION() macros
e499d4b7d8c08784e4e49d9e32ebade2cf4596dc dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5fecb932607d83d37a703c731268e9d9051457f5 nvmem: meson-efuse: Replacing the use of of_node_put to __free
2933e79db3c00a8cdc56f6bb050a857fec1875ad nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
39f95600d8c53355b212a117e91a6ba15e0cac47 nvmem: rockchip-otp: Set type to OTP
ba64a04474d2989f397982c48e405cfd785e2dd5 nvmem: rockchip-efuse: set type to OTP
70907fd5ed00e0ccb7213882b4d901794cc749e7 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
2cf7e4dcfb3bbd3fcea5d8918e294b9855ab639b dt-bindings: nvmem: mediatek: efuse: add support for MT7988
6188f233161c6a5b2d1c396a221dfafc77dc9eec nvmem: core: add single sysfs group
6839fed062b7898665983368c88269a6fb1fc10f nvmem: core: remove global nvmem_cells_group
588773802c386d38f9c4e91acd47369e89d95a30 nvmem: core: drop unnecessary range checks in sysfs callbacks
ac871d6bd83581999297b6162e074db4a294bbd5 nvmem: Replace spaces with tab in documentation
a5f65c7735bd783689ceb42cffccb1ad0365d4b5 nvmem: Document type attribute
08c367e45b6d322956878774f0b88bf5e52c6d54 nvmem: Use sysfs_emit() for type attribute
9d7eb234ac7a56b88aea8a52ed81553a730fe25c nvmem: core: Implement force_ro sysfs attribute

--===============2312349386695182208==--
