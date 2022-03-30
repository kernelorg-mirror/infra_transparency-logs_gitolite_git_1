Content-Type: multipart/mixed; boundary="===============3495103527356042757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:11 -0000
Message-Id: <164866027133.25436.7026823045341089284@gitolite.kernel.org>

--===============3495103527356042757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a6e4a1818efa77621b27b5055cea85873b5e1f83
    new: 5afcc2452dc0afe5a1909c5df4e7169368d8227e
    log: revlist-a6e4a1818efa-5afcc2452dc0.txt

--===============3495103527356042757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660262-7322dd1e941aeba781ce777fe44d2682f0764a1d

a6e4a1818efa77621b27b5055cea85873b5e1f83 5afcc2452dc0afe5a1909c5df4e7169368d8227e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aawP/R0v8o8xSpb1q4AqKn7x
rVsS+V6B1q26DRJYYMN+t1r/UaUoQYL/baxZq4wlV2yeZNGAlFvFHzoaiBhCzdq2
tJRMQTDQWMGzeO//5yMluPGMAEeQEbHuZq5RgnEeSXm2HFP6w0xYJT0yvtl7kqdY
F7da7P9kpbIOlgcTLojKazfrtSYPtxbOmJxwrufSd0B2Cv/h1RZiBhIw8qIFsUnL
K5RER8ncXcPbPrzE1uCMZ0cNI+WKDG+U8dKMR6u9z4jevy1RnCcs/xtOFGPuyKA1
eGCLxWO/1Koi1n3NVYJRJDi6qC0WjAGeY0gu4HEp+TMT4iCF48rqgTLB5Rhsxk+U
8PToNEqZtBVJPSUt+HF1eGtAwGuIAuO50KB2p3X5Iffqacz2gTEmrc+N0I0gCozY
qJhOWOW/EI1n4q47h8hVLxOaKzMPD4EbdphLJCFO5iXnvSzcNjjwfkcQ413Uc67s
CHYHx9YUfrk7UnG8LuVNdV8MYV7OBc8QonkQYTPFlzfOuTW185B+lpQQsGsgecyV
bEBLU4LvLxmhTACJ82Kk5BfidbpqFSnijp1sdzaSoU0yEIV36yzmQoFUqoRQBNv/
8CiSTWcC40GO1wscv+RSxechVeZJ9sUO8HAGGUw6YEkQvDxmOnTtp98+K6UP+x20
sOWHb+1r6SKulg/JsQUnixzx
=jyX4
-----END PGP SIGNATURE-----

--===============3495103527356042757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e4a1818efa-5afcc2452dc0.txt

d17ac572b3845f417dab3393c126057aaa470802 USB: serial: pl2303: add IBM device IDs
6f6a490adec0bb6022a5c58d02acfbb01e139684 USB: serial: simple: add Nokia phone driver
ef29ec1f93fc955058f7a269cc502bd376b06d75 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0875951ac9267ae06f1dad07221cffd9de8dd6d8 netdevice: add the case if dev is NULL
3ddcd979314a75534c6b0d6fa65af2c73986b9c8 xfrm: fix tunnel model fragmentation behavior
8c2851e9e5bece8df4691fd3333c283e01c28a10 virtio_console: break out of buf poll on remove
5e5302fa5d5c056ca6fcd5d0084f848e3107aecb ethernet: sun: Free the coherent when failing in probing
1aca8c30cfa1b1a8ecb40e94f1e7f1302df4d735 spi: Fix invalid sgs value
7aa6d49cf5470478addd985331d6acbd63507c18 net:mcf8390: Use platform_get_irq() to get the interrupt
671248d40f60193bb8bc4b314d931ac0faa9541e spi: Fix erroneous sgs value with min_t()
7d5eeabc50ff00d4651d35b8ed744ec368328823 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
803dce05272d386526f86dba35096e7bbcf433d6 fuse: fix pipe buffer lifetime for direct_io
5afcc2452dc0afe5a1909c5df4e7169368d8227e Linux 4.19.238-rc1

--===============3495103527356042757==--
