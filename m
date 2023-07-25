Content-Type: multipart/mixed; boundary="===============8954074644106954297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 16:21:12 -0000
Message-Id: <169030207217.30819.417794929868032448@gitolite.kernel.org>

--===============8954074644106954297==
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
    old: e032368e8cb15ab1f11b92f078caa9bae995b8fe
    new: 8405bc521b768823ecc35f30792407dd247fb139
    log: |
         ce9daa2efc0872a9a68ea51dc8000df05893ef2e usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
         3eab3304ceea5857f5fff08d6e379c3177800ace usb: musb: Use read_poll_timeout()
         2f4092298d3342cd7b1510aee745e32cda852f1b usb: typec: qcom: properly detect Audio Accessory mode peripherals
         48cb8ff3e250301a5a48925281a7096969ab3a48 usb: cdns3: starfive: Convert to platform remove callback returning void
         484468fb0f7dbac88f050009a5145ed1ee744a7e usb: Explicitly include correct DT includes
         451054c38b50ebd0730fd4e7d1b99ffc83b783ac dt-bindings: usb: dwc3: Add IPQ5332 compatible
         8405bc521b768823ecc35f30792407dd247fb139 usb: typec: intel_pmc_mux: Configure Active and Retimer Cable type
         

--===============8954074644106954297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690302064 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690302064-d4b6e2730f1d9577b7591d0642a68ba9e09e3339

e032368e8cb15ab1f11b92f078caa9bae995b8fe 8405bc521b768823ecc35f30792407dd247fb139 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/9nAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3oP/3d6/rt+0/QL07AsAw8s
p1b4vwYRZe3SpPT29T/UXa5fbmCO/5zMcrW7vaIopSFoNab8GlPG03vg3pxPs8B0
mw1JE9+4xfS/nBnc1UQw6s/z9oeIJquGOXYWyIubr0/y/0/TBu2hzuFd2c7Q/9G4
AYKhjVNsJmdsNd4Juh3mwwoiVleOACPseqQrrckjwyq9F7oe+0w9AAAYeSIHj5XW
cXzsVHrY/H4HoCMTmlpkW3p02dRdbwRUpGz6BhePb8+TXS6fD7JTcdT0t1YDOblU
XXLpmDEuBXmJ6JhpEIwh9ksanCs2VL2jbeJNCfpxLYbIuCWL0icSS1l2EHzUVXWa
nMqoaIdFd4GfyAw+cCZ7pLy8sVEJ56lxzpdhBZsEr6sgbAEPNpbOYXqDt1pHMnMS
yv69X+Ay20RnfbO2XK6PJERPGNO58NyZP8AZ68Y5+lOzc7F5Zn92dL8i7qd5OZUB
LSqAIS87regMIsJR4zIPCgJ2RaUfKKxAcSsgKNuvMmGXzh7oJt9K68kvMwOPOVdh
+sFggiAYjpyTVUu4+3+biKIqcZgLeTwW72lA1o4nL9eQ7gihyNMspKBCYB10sL6w
rZ0c/xCnM9Ym1GJAYb3Fir2m+52X4PfAKHAN7BwOWgCk8nQPIae02UC7SkTOtpE+
Nbb0pz2C8vsBxSJCVLclgllK
=ODp9
-----END PGP SIGNATURE-----

--===============8954074644106954297==--
