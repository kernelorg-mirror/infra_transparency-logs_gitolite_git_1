Content-Type: multipart/mixed; boundary="===============6135640658271127590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 28 Aug 2024 10:35:12 -0000
Message-Id: <172484131205.1217067.13845233383575247738@gitolite.kernel.org>

--===============6135640658271127590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: aa03930ed5b0116e5a9335d130b0ba2908383fdb
    new: 2134915c37e95fe7b04160eb6a1fd536500c0fac
    log: |
         2a534b7950561da5026194375036358ed8f5861a mm/slub: add opt-in caching layer of percpu sheaves
         0dcc38c15f0e835017cd42bdaff8ede4c3796151 mm/slub: add sheaf support for batching kfree_rcu() operations
         01387b7011ca11b0351951090734f33b5ca6fad3 maple_tree: use percpu sheaves for maple_node_cache
         dabcd0c005f088aa948321599224c02497d7610c mm, vma: use sheaves for vm_area_struct cache
         07f91c64dbb356d22858eaf55bad6176c61f48e9 TESTING, HACK: sheaves for everyone
         2134915c37e95fe7b04160eb6a1fd536500c0fac mm, slub: cheaper locking for percpu sheaves
         

--===============6135640658271127590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1724841328 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1724841306-66fc3223fdb25664a321bd700b28329e7fa11726

aa03930ed5b0116e5a9335d130b0ba2908383fdb 2134915c37e95fe7b04160eb6a1fd536500c0fac refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmbO/XAACgkQu+CwddJF
iJpbpggAnEhgUixdkJw57ssxRe9YmHJhbqVwZtJu28vVDdCu2fYDOTTKCdLsuocv
rB9W5VuZjnbWC4wPwOU2v5D2W5IVSH5Gx9e0gzGvAcv125h6akiYCsqz8Tjh50Zb
xfCxemP/w2/0pF8ut1i8ODPnAQwCAbzMSnUBpU2U0UGXXu43XSAjdvEHPUNCtrj7
hpKw28CHl3qL7/1f9ED/0MkmdtVcbBcd5orF7ZkWMcdehEmDHDNDrCUMkfVolrtn
9h4w/k5+GTCZWpa5OMjLKer7d7XcMtkS5+/xjDrjOznsGbEVwNXnn8+DvTTlOKfG
ufFM6Ievj6aK4oD3M0l0OBuv2BzPgw==
=ioVw
-----END PGP SIGNATURE-----

--===============6135640658271127590==--
