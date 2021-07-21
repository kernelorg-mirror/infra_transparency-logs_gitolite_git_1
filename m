Content-Type: multipart/mixed; boundary="===============4566239847570115250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 21 Jul 2021 09:25:27 -0000
Message-Id: <162685952759.14649.1869840131192537788@gitolite.kernel.org>

--===============4566239847570115250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 39630204a96aebdb29634b5f4aea6518e2b97eca
    new: bb3b6552a5b0679b55c43d49621597e54668f089
    log: |
         d2c57736c430a3fa2c5de2146642eb41f8fe6ca7 staging/rtl8712: Remove all strcpy() uses in favor of strscpy()
         df00609821bf17f50a75a446266d19adb8339d84 staging: board: Fix uninitialized spinlock when attaching genpd
         571e5894a06dabce193dcee2ad023bd58160838b staging: bcm2835-audio: Enclose complex macro value in parentheses
         b82d45a9a6de363dd80704c9a6d9f5313e6099ab staging: hi6421-spmi-pmic: rename spmi_device struct
         f81d992182570d56db642344fa89a7e1777dbc80 staging: hi6421-spmi-pmic: rename GPIO IRQ OF node
         49bd5091a81218cb196be4ccd9db4360412450fa staging: hi6421-spmi-pmic: add a missing dot at copyright
         bb3b6552a5b0679b55c43d49621597e54668f089 staging: hikey9xx: split hi6421v600 irq into a separate driver
         

--===============4566239847570115250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626859524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1626859523-76edbfdac991a1858c47d57c01f93cb3a88826ae

39630204a96aebdb29634b5f4aea6518e2b97eca bb3b6552a5b0679b55c43d49621597e54668f089 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD36AQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLAP/Asep4D2p768VKQLlijD
FGxBGPBZSIYemUNNaht1CKP4XM8i6yCJACdmqYngD1P4kWmoWha4IP1xnRwptlW3
yhZS5wLG85NCd0PF05+n4768YYXurcOygbTvHR4mxGiUPrczmsO2i/10u6p+W28k
TboSbu3k5Xp8u8eLU9kleCqTGpM8nLGBZ09xbRBIX3CtBw8+sRolGU0K7W6MhmQU
m1WyqsnR/kEb3ugm2Vq26HGFgpiTXAnQzhj/ENjpKzMr1XEsD2clkgw8RrPVJZJw
dQAmK+meyrMFgZmyvxtUgsmEJ43ueVV4AFUITQQdnPA+TzFwbrjdOn7ttFyjW9Ev
RziWYobNwDsaOW/4j4pu+gUKLKue1Jwmk4rMeBzbgC71iE9u1Y6RI/nkFaonHSPV
2448MaTrW4KVWO7hIDXrbb7xVw7qBO6SFAnW9lWyZkY2V97OZZoGJWeHG8sXry+d
eU7v4h0gca1VFzjY05rzfpP5DwDPryN2N8riwwQY7TCPuE++dfQwFa9wCGBVr7lI
CPNN71YYMRG7DNkDBlByu0RZxlGO5EW6Om39qaRAS5spRgWuwY0PA0wodK5RYWsx
kWipWg9BpPh7h3/EL1WlRhy+UgWV2FZKvyIX7d1TSsmZK4Se/H9sP2xsBoEvfNvs
hZpyWege/7CmO/DgR+JrVTdH
=T6hc
-----END PGP SIGNATURE-----

--===============4566239847570115250==--
