Content-Type: multipart/mixed; boundary="===============2644660134877725253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 22 Sep 2022 14:54:58 -0000
Message-Id: <166385849837.10866.16500016441795823248@gitolite.kernel.org>

--===============2644660134877725253==
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
    old: f47551bd6bfdd9971a5e99e64e12575980d4539f
    new: 62e5d00684ef81b4be35d23e54eec92ee38db7b8
    log: |
         0e8bf26c777a7da6e085ff1f0e31640a042dae5c misc: microchip: pci1xxxx: Remove duplicate include
         dc2c96a39da197da137a797f22bb408b5865514d misc: microchip: pci1xxxx: use DEFINE_SIMPLE_DEV_PM_OPS() in place of the SIMPLE_DEV_PM_OPS() in pci1xxxx's gpio driver
         c8b4747569eba7e5f4835e027d294486534ed0d3 misc: microchip: pci1xxxx: Do not disable the pci device twice in gp_aux_bus_remove()
         62e5d00684ef81b4be35d23e54eec92ee38db7b8 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
         

--===============2644660134877725253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663858496 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1663858496-a397c0769597a0b98ef38130a792e37d2b3690ce

f47551bd6bfdd9971a5e99e64e12575980d4539f 62e5d00684ef81b4be35d23e54eec92ee38db7b8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsd0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O2AP/jOQALd+JWEvWMa6rpDu
KMN8P4ls+RWEuC2uipiWWuK9+L5VqdEgpvQyV+D2Spf8zv04x0mEOhXuzwxyGSi9
o/cr3SgzQu9qT//HZY/VJJkiG0zRStWVcThQv0sET+u/dkIFmadx1aSRgBt828Z2
nVVa86B013XjZD/rJMuYFNeVay2/dRPXgyLfyXO2NTHpvHEjqttIzc8H5I6KKXgA
+eBDtOjjDdzlLjpsmsv4OaXD3aIjFHgdFoUiYOFt9YDDJGU0mkNZ321THEjmIhUk
8/8V2feOSUKTjkEQ9Rwl7jtfYV25Mr4CCuNNojOoTm2fs0PPPJON38RIQgrDSBjH
QIIbVpNVTOf5SHF+Kt2lsJdpi9v5PpYAG9xK6YESjb+u5ahmgZhd0FVAhxjApoF+
eNZBFLIRMcsy0xYzUEs2eWZkQ45SxH9QNKcJD6T4Jsu7epY6OBcDiz7ZJQH6ug2K
rGTyCwy03DRmj1UJuD7/zu5tINCKGlabNXDqzGnkn5TgZAbogSgZxrfVSZ59qB4x
IoHzblLGt9Io2Z6Zqt5KL4+2debwaaU+O4diyrzkFE061BIXsWVLfBlKw97RgR3R
eXqD7EgOpq3qdVVf2BOEbUzPKndhMiAgFK9Q9vdcVRbOtylPXX+SRd/Kh8wAXhh3
XVJfUeOztBTg2uKwG4dintUl
=9mHX
-----END PGP SIGNATURE-----

--===============2644660134877725253==--
