Content-Type: multipart/mixed; boundary="===============4012007388656268109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 28 Feb 2025 15:49:54 -0000
Message-Id: <174075779441.2199841.4177121971499212742@gitolite.kernel.org>

--===============4012007388656268109==
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
    old: 0bbb50750400aa1c75bf83f6b2114ee6b1cee71e
    new: 354a0e5067354f48a2e5a938f2b8ce30c1132187
    log: |
         6b789b1849ba467af123ac84047651c3494e7142 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
         dfb75c38300274ae92261dadee820bdadf1837f6 mm/slab: simplify SLAB_* flag handling
         88d99122d833164a0d59e7e9562f75314fafd58d slab: Adjust placement of __kvmalloc_node_noprof
         6acc04600337033042f2dedd8045b4f0f3fab5f1 slab: Achieve better kmalloc caches randomization in kvmalloc
         149190ef8008ab533d6967425deb065abb788f02 mm: slub: Print the broken data before restoring them
         9ce7249defeda32f2b7dec40e33df203b39d9010 mm: slub: call WARN() when detecting a slab corruption
         f219e69b2054ec686b1876a86cd912e3aa2c5451 kunit, slub: Add test_kfree_rcu_wq_destroy use case
         354a0e5067354f48a2e5a938f2b8ce30c1132187 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
         

--===============4012007388656268109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1740757819 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1740757789-aed298544d3fa3ef75d70b700e2fd8b8e9aa9082

0bbb50750400aa1c75bf83f6b2114ee6b1cee71e 354a0e5067354f48a2e5a938f2b8ce30c1132187 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfB2zsACgkQu+CwddJF
iJoskQf+NJuGX8clYfJij+i9YPCLW1mOSXmuSUSxb+C2Wb+tQ+mXDTeFSXKDMC4J
B7Cr229oLAeQhhW9Mn9dnOPSAVc/sdbzgGKCviQ48PXafH7P5qofXBaycqoBBKcM
pjAKL9d1ACXhrse5ucrvW8MxsX0Cm1G4mqwACiwbxS9G9fKe3J4Lt8K4qSWs5JGs
LX5Jtii/ZZzSlXwq9rHF+akLrWvFvNfdkDt9TP8MM/stFqhQXxD0780H1kgpHynL
JvswjAAjHF4vjVWsQczCAcPd1FJvcL/VcT+fkUfZHB1YfbNodFECUi9Ru3Yy4GS0
tnPKsOrUZrlqiB5gMoitzRIEwAErnA==
=wbE3
-----END PGP SIGNATURE-----

--===============4012007388656268109==--
