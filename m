Content-Type: multipart/mixed; boundary="===============7112674143521511769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 11 Jan 2025 20:22:47 -0000
Message-Id: <173662696752.1034279.13641524601173151451@gitolite.kernel.org>

--===============7112674143521511769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: c44d336ad5ba0f0ca8a53ad67a41c4f949d9059c
    new: 387d993b6dbf8fd0abbf995e4fae2e0b8af5c3bb
    log: |
         0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
         d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
         ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
         c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
         bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
         7f80d95513d3230273a03c26f6e134d9c631c6ae mm/slab: fix kernel-doc func param names
         387d993b6dbf8fd0abbf995e4fae2e0b8af5c3bb Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
         

--===============7112674143521511769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1736626992 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1736626961-f4fcaf7dfa0e155fb1011eea6258cbada48ff7c1

c44d336ad5ba0f0ca8a53ad67a41c4f949d9059c 387d993b6dbf8fd0abbf995e4fae2e0b8af5c3bb refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeC0zAACgkQu+CwddJF
iJpeDgf/UdMBVsTr+aaT7vsLJZxGqoOY2ZXwj8RwOYHwL6gfwOgA/zn4ViBTct6x
TSSCkB1DJawEGNZ+QRd9NaS0AgUYmRpRrHs0CziCmn5OtepoLuWQjBPyOdmot+fL
nxrdBAQoxPEiOnZ9t7xgMLip2eilLSv2TydmCIFFZd8RX9UQfBBTSF0Ix2ZK+EPg
gBV7N6vTgUd5Tvpji85Z09U6PH8+sOXrJtAgh8n3K5H1W8lCn6BEeu+fCmvYXQ8V
BGMuaNJByxtm1BLOhJoaiza7/vixmeW3pbWyG8RsRYmhu2KZFd/gMZnKVv2y/imC
pTFQrnYCg8nU8xyQR5kNToFo/AJl4Q==
=pi7m
-----END PGP SIGNATURE-----

--===============7112674143521511769==--
