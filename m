Content-Type: multipart/mixed; boundary="===============7507150596998020569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Dec 2021 16:00:59 -0000
Message-Id: <163975685975.9856.6432223408158525039@gitolite.kernel.org>

--===============7507150596998020569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 00558586382891540c59c9febc671062425a6e47
    new: cf081d009c447647c6b36aced535ca427dbebe72
    log: |
         1646566b5e0c556f779180a8514e521ac735de1e usb: ftdi-elan: fix memory leak on device disconnect
         4c71960105b4ad74bf0c30d0c9a40cf263e814ea usb: gadget: udc: bcm63xx: propagate errors from platform_get_irq()
         12ba912c30477481cb50158bc5ca0318f41a1762 usb: gadget: udc: pxa25x: propagate errors from platform_get_irq()
         1aebf115afd730d1e0f773b8273b04b8681e1128 usb: host: ehci-sh: propagate errors from platform_get_irq()
         4de5bd9a389d886d2f58ad15512f476ffc7d639d usb: host: ohci-omap: propagate errors from platform_get_irq()
         9879c81b680795b45a11894e48dfa9e4be2f4426 usb: musb: Drop unneeded resource copying
         cf081d009c447647c6b36aced535ca427dbebe72 usb: musb: Set the DT node on the child device
         

--===============7507150596998020569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639756857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639756857-1fe5b0dd3d429197d76ce847e3ea584c6f0f5ae6

00558586382891540c59c9febc671062425a6e47 cf081d009c447647c6b36aced535ca427dbebe72 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8tDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZDIQALL5/EfC1cBm53MBBA5J
XjK7JvPUSl1vkYNi6gTjm/7mfbr47sRc7zNERLAxurKAK8YTYQpFLBOteGsAckuS
cDUeuF0i4cbG2U6lPGZgo+TnG5d8vfrW4XHFpbJb/Qg6Yh1T1d78sLRSMQE7sEiU
rGwuG4xgtRDg8nh8AmN3NV6qkHPJhHN4SVhQJLKqbZCNaNr6SAW6DejepB6JvP8D
CBvBz29GjLTIekaoCQF1wwWhlni8wJGxf5jMFIsmHhpXYHych0z/CEOMWefjrnkN
My9PCJIqhSOX0CNXokrIMTMG4TplC19RYmXgAMo/uWNtexpH+YGr6pjBKuXZO2Gs
Z0qJ/ulWz/CZD7KMdQdIoZn9xchoGIl/YRyefvsOGK54LdCbgu4fA8gqjhONr1T+
J7VN+ojGa/Ve4q6OWTvog195/4I2PKTS5KcjL1T7L5/0d3XpcZwiX7rBY3vJCYKM
kmco2d3X5ViFuruAH2fyBcNRuIDWwWKwUIuR3YSkncB6WEfTr7WrCwPPpotGxNhs
eRCegZJ6EXUsRANUoKwqovJl8B3oYulWetKI1wyqxyPFl+4LkTH0+3TAerhIyJJ0
sJqsiEhkRqW8kMWkaHAGGJT2uq4ebBRxgh1Kg22wZB5FYIPerrJtLz3Y228e21pC
phdYgDBowHMDpH62tH0HfYTu
=DJ3q
-----END PGP SIGNATURE-----

--===============7507150596998020569==--
