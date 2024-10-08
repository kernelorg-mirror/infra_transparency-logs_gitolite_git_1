Content-Type: multipart/mixed; boundary="===============0761448877611057663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Oct 2024 16:50:55 -0000
Message-Id: <172840625522.2668519.15623787568893378736@gitolite.kernel.org>

--===============0761448877611057663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: 87d6aab2389e5ce0197d8257d5f8ee965a67c4cd
    log: |
         bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
         83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
         b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
         a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
         221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
         87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         

--===============0761448877611057663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728406271 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728406252-bcbf36f20c0208d2988928f403a7c701d32720dc

8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b 87d6aab2389e5ce0197d8257d5f8ee965a67c4cd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFYv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+df4P/A1k3tpAHzwGGRhcNtSD
Twrgja/sURaAs8GuFysynTB5XPPfB2OTJzYnOwYUNbQjNimGRvHTZ6gjZoRkbTn7
fC+/n33ikeKzUmFzjk95ReEJKnvnHCmo1lRRt2bs+iWKmC+8bPrfHstyckNyTZv6
6jFns50zQBzMm/ejT6//RXtj1v7B7L4GFFLhzGC+FZ1xg768zah00X0Bn8zRAel+
HO553kj+50YVa7Yd6tn+yz9Wm2ZFmZbuB3CIlqTRvtsOd04f2Fy4dDixcmkyHHQF
pGvc6E0ug4m6HnIsbOt5xUFG1a8AxOcJPbCHtarx95gGHuQBheLUMrnTZXv0RcV5
cS07G2dZVymeP1mim9NQXoaCQn4sNri+w4bnI6v44R5Y24Wc8RXHeoDgAmPJKq3L
IINBx0NdTsQt8XkvwzxJthpiNCahvpGoU8hw6bypMLX4Td684v+VFz/14lr/aLBc
QuN2tXY1iScYBd1Fxeu4pWvR9d7TQDV19/CL1vqTCUrUjEmg1uniFqcXLesss/Q8
5bWxKWK/UkxO3EUnvRx0o6P0oFNHjbI9ALE4qr77uZfxR/uO+H0hdzk+lYLgnL0w
aOldc1KJVlAPvKoybKwQlkznOOmCNShnaJKJq+HtfNs54+sXg9tNwByKTvWn8SdA
MxRE0CPzxdsUGlWhgthFLSv5
=l4sd
-----END PGP SIGNATURE-----

--===============0761448877611057663==--
