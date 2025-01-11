Content-Type: multipart/mixed; boundary="===============6149265702550473014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 11 Jan 2025 19:44:14 -0000
Message-Id: <173662465422.1003002.12914767008928225680@gitolite.kernel.org>

--===============6149265702550473014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.14-rc1/kfree_rcu_move
    old: c44d336ad5ba0f0ca8a53ad67a41c4f949d9059c
    new: bbe658d6580251d1832d408fa8a71ec254dc4416
    log: |
         0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
         d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
         ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
         c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
         bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
         

--===============6149265702550473014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1736624679 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1736624649-91573015b80238f523316f69896762c3f83ce49e

c44d336ad5ba0f0ca8a53ad67a41c4f949d9059c bbe658d6580251d1832d408fa8a71ec254dc4416 refs/heads/slab/for-6.14-rc1/kfree_rcu_move
-----BEGIN PGP SIGNATURE-----

iQEyBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeCyicACgkQu+CwddJF
iJp6Kwf3f+8cfpYm0AgyN0q903MQk9ce14KcPk36cJZ9oKs3QKZVqn+rQBoSSRK4
zsSJ6MLtQKzQh7I5F/hTOHvGoBoF7R0S5UdF/wP3P4brhfGYafqiYu5Z10b3db3s
1fJ20G6tGCyRXHhWmYN3HGGFggIGrcdMC/avcFk9w4B0mdJMsDdQ1sRd2d7iR6rU
/YprWnLlG+9/z8ncfA6nXjIFXwhPE/z7rYDJ1ljt239ZbsBGvGTEfZ8lugaIbG9Y
V65zBLFXojTrmaghmXbtr9xpTScwDsjRsTZ5Am094Y73rnaQsHpCTFsnVxNMvsJr
TmqOqR/+sCGOh1MSTKyYpoevAblX
=uLBt
-----END PGP SIGNATURE-----

--===============6149265702550473014==--
