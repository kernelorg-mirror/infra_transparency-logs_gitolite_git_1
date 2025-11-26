Content-Type: multipart/mixed; boundary="===============6666023259963847155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 26 Nov 2025 13:19:34 -0000
Message-Id: <176416317498.334175.16174248939943275998@gitolite.kernel.org>

--===============6666023259963847155==
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
    old: f0a40fe2fc2c07827dfcee5ab070f3fe30413ed5
    new: 98d86d87aafb01e7c60b46d327a0a32619a167ff
    log: |
         72262330f7b3ad2130e800cecf02adcce3c32c77 comedi: c6xdigio: Fix invalid PNP driver unregistration
         0de7d9cd07a2671fa6089173bccc0b2afe6b93ee comedi: check device's attached status in compat ioctls
         f24c6e3a39fa355dabfb684c9ca82db579534e72 comedi: multiq3: sanitize config options in multiq3_attach()
         a51f025b5038abd3d22eed2ede4cd46793d89565 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
         4e1da516debbe6a573ffa0392e2809d180d0575c comedi: Add reference counting for Comedi command handling
         51495254fda43cf1027fe052a77bea742ca23a05 comedi: Use reference count for asynchronous command functions
         d1b3b9c70e11cb4f40b4e41a4dc1503b9a3c0109 comedi: kcomedilib: Add loop checking variants of open and close
         2402f958cf3b2e96975ad5fd14784a108b7defe3 comedi: comedi_bond: Check for loops when bonding devices
         98d86d87aafb01e7c60b46d327a0a32619a167ff comedi: 8255: Fail to attach if fail to request I/O port region
         

--===============6666023259963847155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764163245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764163171-d73b23a3a2165ed067d4a99ac57400a656e36bf2

f0a40fe2fc2c07827dfcee5ab070f3fe30413ed5 98d86d87aafb01e7c60b46d327a0a32619a167ff refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm/q0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sd0P/iD5j3hwGIFfOzrcfOg9
aaaByEV4XtloZY3/X5sN/3yI0c19OOlBSQa8uopYlfeFr+H1nLb3oFMg20IdZ8Ix
B/btfWUW9CpSA0GGEandZo1rAMo5us2rttjs5sLj0zih5JhATcQD/9W/Lw6i84VV
4S3/V+NQAENY16iO/gz5XwRTCZUCQcGXR8eqpnD4MiqgLEPLapawD6Wh5EiOw/rO
6EzX8rAsXagU7e3V+XA/DraEUId0e3svH4DGpmYejitFBMRKo+/nYrg1AZ2v/aNV
Yjat86hsDUnYeEKV0BxD9aifbL+C5nwV/GkIIeSGPwqoCAXKbkwf2ccZ+hGC7TNz
A6zF68voabEL2WTsGmy75u5YgX5yeT9+Tm0LNkQSlBoUFj5SeQ0uqwW/sn8XbbAp
goa+rPp1uCG/2N+bJD0oTROJImmfvB7u0lBKU0/o1WRROoWb6yeeHimodqrwhkfJ
gNcJQTUyZrJ8+hG852JQxer87CMPQqS7/Ui6IqpNN5ZlSCPQIWqUSgAZhors0JXz
bSVNB+kX5InFjS8nmRGSEQ/kN9dnA/I1k9BOLtVZNgzl2UQhCacNXBc+3GZuGgFS
8S3CXmzmMoGuxxyBPE0BCgOaAB1E9egAR+ErCljUVyPOol1/9kMMVEOrkOgl9p6U
rj3QPFO/RytLC5iq0eZGRsm0
=0gFW
-----END PGP SIGNATURE-----

--===============6666023259963847155==--
