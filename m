Content-Type: multipart/mixed; boundary="===============9005400561127234450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 07 Aug 2024 10:31:52 -0000
Message-Id: <172302671207.5436.10745933701859404297@gitolite.kernel.org>

--===============9005400561127234450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab-kfree_rcu-destroy
    old: 2c36d21927eb070f06edb3212077875049d56a6f
    new: 152f643e644c5dfe525f6bf17c2ed6235d482d62
    log: |
         4e4b35b3ca4518179f5b5113c00ef9940bf4fbd5 mm, slub: handle pending kfree_rcu() in kmem_cache_destroy()
         1cbddf598490147bd9b5d1b6152b1c2ab4010ec1 mm, slab: dissolve shutdown_cache() into its caller
         f346706a19548d0842d770bba2e642d725aaa995 mm, slab: unlink slabinfo, sysfs and debugfs immediately
         d7dcbf71a7d83073e604233ee57ff23348bf51ae mm, slab: move kfence_shutdown_cache() outside slab_mutex
         b92a2764c30f2d7c4e153c2cfb0b0cff07a59e85 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
         f3b2069890e60bf520ae7c81e0faf972763feafe rcu/kvfree: Add kvfree_rcu_barrier() API
         1dff373b0e6671fe9a92065cd6558f77d6a16291 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
         152f643e644c5dfe525f6bf17c2ed6235d482d62 kunit, slub: add test_kfree_rcu() and test_leak_destroy()
         

--===============9005400561127234450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1723026707 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1723026706-bef9fc7755c88f324b082d85105f43583bae8e71

2c36d21927eb070f06edb3212077875049d56a6f 152f643e644c5dfe525f6bf17c2ed6235d482d62 refs/heads/b4/slab-kfree_rcu-destroy
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmazTRMACgkQu+CwddJF
iJqhhQf/Q7GY2rFztrSSU/zKitxaFYBWvYx1jwfU0Ntb/nVLCmjNVBXNR3D4vhPC
RBx2T0aTcBh/9skZhM4y+2kbnkZs5zbBu1qpsDwPGcUdLI2+CgJlp1HC1hnnwbK7
IZdaSF+9vz5EiMUPtxCgb33e5P8GW4efEKgfVwFlSjqEJiU4jdSuYNiX+D5rURPN
7dTxmdZbPgdi28yo39en508sbrSt3gOGNMULEwnPj/VUmD+QXxZ9hgsZLvEkDUWH
tAhUBlOHg0AxpekhBRQAsWLMWvVdiH0IJhPiU3M3ffWtnhy5poMPikI9Vvto4lNX
PsJ2gwXC4Ax/G6pkkZ9i1SFhwmm5dg==
=GdvY
-----END PGP SIGNATURE-----

--===============9005400561127234450==--
