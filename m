Content-Type: multipart/mixed; boundary="===============3468524940928399742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 12:37:06 -0000
Message-Id: <167585982650.26279.2932492581879465000@gitolite.kernel.org>

--===============3468524940928399742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4
    new: 2bb3669f576559db273efe49e0e69f82450efbca
    log: |
         5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
         a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
         2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
         

--===============3468524940928399742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675859825 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675859824-a1aecce46ac8a05553edff4e559dde79abb940e4

862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 2bb3669f576559db273efe49e0e69f82450efbca refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjl3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xysP/2dC2iK08T7giNFtA2uo
z+Y9opc6DnHICRv0NHkRkyGdmg8UrfGxeXcw7ltY+BEfX55Y72zPsUbbNFXLeZS3
MSjA0/7dMwkpMzvBTj1dSHExBx0aIcxPdlGhSB6SEiikF4VaJhgPWkksy33E1CQf
qmgH2REIUzFxmqKefDpUeX+NCylQIPaAZ8coWswXDUHu0JXyRgGZ5CWBzxPJqjz1
AU3zZqiAN1IyugpKVaZWfTwjM/pbuOJX7nHdTGwx8IEzkpcb9Hi7sDnAehgXV4HA
Gl38Ss2ju6i9XLCZ6dWHoWpSRiTP72BeZRfkKviVuU5hv5gosN6e3wXkbk8ycVK/
r/5TudMfTPxqhJ6IAgx1GVocdlS9/IdoCPAbRK1UT8e6zHba8xHUZfYRze+WR/1l
llSd9P347IOiea2PjZRksHTjukOHSyRJRpOMPMp2vg5CFmST5C9kM25O2fdR1R9y
AKHb6eE+j8hK/alwlD+a0oOw/9x+LcAAm9nMnrov0Z/BIiWZDcySsDVM4fiqruZG
JphOIH0NzekBBWaapYc5wUvYW/Z3wIyEmHIHJr7timfFQxyW6FRIIBsj7zmMdCoN
0ft3ofctgbb2PPa3C6xVO914tJj4MX0WK7t0uoK8GQW49oqZzacuAlygYTfUmJwM
ZBDVxFpcYPB/0c9cDiAeYAJr
=/XzZ
-----END PGP SIGNATURE-----

--===============3468524940928399742==--
