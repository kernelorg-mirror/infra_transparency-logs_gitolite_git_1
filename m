Content-Type: multipart/mixed; boundary="===============2684787001333372882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 01 Sep 2026 14:41:59 -0000
Message-Id: <178827371955.2954138.10681145945555465999@gitolite.kernel.org>

--===============2684787001333372882==
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
    old: c9a48db776d7184981630ecc01a3ad30a8f7dc24
    new: dd0eed9e165b1a6292f49e622e3dd0b7d99b106d
    log: |
         f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
         e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
         fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
         7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
         dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
         

--===============2684787001333372882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788273715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788273717-bea5885e72ab2901c4f421b74dec599f1c94b62d

c9a48db776d7184981630ecc01a3ad30a8f7dc24 dd0eed9e165b1a6292f49e622e3dd0b7d99b106d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqW5DMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xm8QANae5JsFDPqDCQqp2taf
ZN91XY1gdg78BzWAtn4/zOf4gasl8cXZBOxO0+/SD1KRcJT/aCXXtoVlsekJrsxY
MZj2ED/lwgD1eyfzkkhcKYkh925yHfLV8JWcpMpbC1a+moUZusTynoy38yGB6/d2
/TzJUuexmBne5AY24xBOhjtlGBd6pXKfNZoZDs3BVsUPdHZKZ89Jme7Ae61o3t9H
1Tay2mQsL1O+23v6kaJGbdGL4EQ5oP/cv4Ie4GayFQtQwVsk1WGfzzdn75CT5l9f
QPc5s98HkyVDRJIzjaLR/2Ip25QdbIu5dZ1wTyvo8g3VGq/rHjpFF02D6OvE1ohs
qDW9nD+64x/i9rbEn95Hq6PbajJcxy8ehDw8yjpJXs3fozQncnzt5DTXqOKxjNyw
kxIzpfH7PaCoMW70SNJVXpDc+IXXFg7HwcWGIGRNCo05CJDVKxOeVzPdC6+s/0B9
F33mvrivNmYZn5sZfta238D4mxpKjjwoaNAyxlePgGCHvRAXoLMouzFRcR5vjjyr
UDhhF9v04VZ78qYpUlbAakxV6hXwE2mrpLoC7SoaLkBdjdcu4ymuF8jEdTTGYEDl
LG+OpkWb9PUmYIedi3R8go4zBO/U+2MC5lsq08h1GRv4or6d8Dxl9cYLqI1wb2rJ
W4XtemVzEet9UnrdWTb6stT5
=p5Oj
-----END PGP SIGNATURE-----

--===============2684787001333372882==--
