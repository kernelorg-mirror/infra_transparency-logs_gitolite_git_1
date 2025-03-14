Content-Type: multipart/mixed; boundary="===============6321721229303353647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Mar 2025 15:49:11 -0000
Message-Id: <174196735166.3426957.4187297034933864604@gitolite.kernel.org>

--===============6321721229303353647==
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
    old: 48116693e9edc230ec890cd4cd6ef58813fcffef
    new: c888f4bf6faf4cc259c6365186d24e5b18ab8c36
    log: |
         c5f0a2dcacdaff37de1d21af334128980f7da43b SLUB percpu sheaves
         5e0f5c6482aa64c2bd192b25ea72b4dbd65481ca slab: add opt-in caching layer of percpu sheaves
         5ed695bd7110ea027ced39de950dd7ed4237e1a0 slab: add sheaf support for batching kfree_rcu() operations
         d943a732d52538ba63ca253fb389acac29d320ff locking/local_lock: Introduce localtry_lock_t
         1c957ce793e8b09019507da1ec2436370c5dd7b7 locking/local_lock: add localtry_trylock()
         21b54a43f3e9f9ccb8d30f67315bbc86d8a56c5a slab: switch percpu sheaves locking to localtry_lock
         bc3159b0760517f39c182913aa255846e9a7c28d slab: sheaf prefilling for guaranteed allocations
         c5f209681d11dda1734ca0810cbfdc593bdee825 slab: determine barn status racily outside of lock
         bf50ee94467e17fc05c7719f53abbad0a6e61b6d tools: Add testing support for changes to rcu and slab for sheaves
         731ed062698dbc3711a15cef19cacce2f571a7e6 tools: Add sheafs support to testing infrastructure
         c888f4bf6faf4cc259c6365186d24e5b18ab8c36 maple_tree: use percpu sheaves for maple_node_cache
         

--===============6321721229303353647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1741967375 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1741967345-c7f8ea70c48e0bd8e63e9b9ba6f9f359c3a68ae4

48116693e9edc230ec890cd4cd6ef58813fcffef c888f4bf6faf4cc259c6365186d24e5b18ab8c36 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfUUA8ACgkQu+CwddJF
iJpBMgf+IpN2mu+fiAKQlk9jBIL+MQKxBxKo/NsbFsYfbsTQ15r6opmKyt01N6Po
4eTwHJFLUyJw/gx55XFkp3mTPC7SM0X9Dc6XU4q+5U3pQqE1FvvlGirn4rJyW/90
TTaH3VlGgdv7Gb/4rgD4RjAS/K+tXMcXbNinmETngrUlTdzDcXJUwABTVDNXWOpH
u/qiQ7StK/OBbbZLqsfazGl32UFJVUKnhi5w4l43B9kzWG8Sud/wucSZNd+tMcQd
m3OUTi4GHik5GIYIjbDat9dhaS8Bp/oPSRTf9RUJelau4be7eyFHtPH9rQRP1wLS
/gBxHwmSuowkHg3+gs0AJ2BkNCraHw==
=RG3T
-----END PGP SIGNATURE-----

--===============6321721229303353647==--
