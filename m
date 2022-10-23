Content-Type: multipart/mixed; boundary="===============1040711691051500889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 23 Oct 2022 16:06:38 -0000
Message-Id: <166654119883.27683.3505725025537695805@gitolite.kernel.org>

--===============1040711691051500889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: da95cf6655e45fb12b101196b6a303fdf984a0c3
    new: 39114b881c94417a11114164c5cb2f463034b60e
    log: revlist-da95cf6655e4-39114b881c94.txt

--===============1040711691051500889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666541196 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1666541195-0610e66f36dca779d69f4aae6f263f996b501974

da95cf6655e45fb12b101196b6a303fdf984a0c3 39114b881c94417a11114164c5cb2f463034b60e refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNVZowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+regQANNcVy8yWMV1oe1KFwT+
YdaQ2wAApL9kEcJ1UZCyI2H5ICGvYTsbxylead/sGsD/CtRFukYp5KY1ojBztguH
li+SAU7H2HVQetKaizSEKKxO72aOH1CEHANZHITag26WwncAQZhZl+tw2pEqJOUd
vYnsBmAN6aRG0SeHeg2u48R36qFBuwJDYGYhYRjAsmLeL8LDqDfdgbtrp4Hykc3q
pz93gwjjgooJ4I/c1TnXagI1dcaTovUX3IY8IBbWMt6TI/uEMsPVP95FWXjagaiz
HlaKiAYMkZh3KoyZQUja9I9YHZrfTeMDHbxvWESQ1jxmoBijdjyx8H+LzOP9VhSC
XNBYuNMxRxnTdh/5aJ+kHu1mRtsTu1sOOvDb+xhTPq2OYGyvSXWBFK+o3UtCFmFJ
MJycvbdYPSMejqx7U4JRXno5XYt05hr2rmPpqS9eZlUwl1j8mnEwTjYZ9/e3gz+R
RLsCajVA008wWLArRUSWYJEJ9gV4e3rqh4inYd5bYcLde/igapVYvQaIwmEIL8/Y
e9Pr5xmKZtGr4d6YU7Io/Ifp99caj35bHyOzr5PPHe7vHhF439gOxHr1wW1cX4WC
0klPre7KZqTrQ/u88neIaJ7ayl7V33xs3EWG4sFK1PEJ3tP0F+zAnqYukxbY3Yun
cwaBKNBmxhaQo6dp4K0kScK5
=pg4X
-----END PGP SIGNATURE-----

--===============1040711691051500889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da95cf6655e4-39114b881c94.txt

0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============1040711691051500889==--
