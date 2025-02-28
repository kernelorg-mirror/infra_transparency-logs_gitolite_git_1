Content-Type: multipart/mixed; boundary="===============8826049545331812811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 28 Feb 2025 15:49:11 -0000
Message-Id: <174075775143.2198622.7582860058556352233@gitolite.kernel.org>

--===============8826049545331812811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.15/fixes-cleanups
    old: 3e99b015a856cd2b20bc4188161f3c5dc573b019
    new: f219e69b2054ec686b1876a86cd912e3aa2c5451
    log: |
         6b789b1849ba467af123ac84047651c3494e7142 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
         dfb75c38300274ae92261dadee820bdadf1837f6 mm/slab: simplify SLAB_* flag handling
         88d99122d833164a0d59e7e9562f75314fafd58d slab: Adjust placement of __kvmalloc_node_noprof
         6acc04600337033042f2dedd8045b4f0f3fab5f1 slab: Achieve better kmalloc caches randomization in kvmalloc
         149190ef8008ab533d6967425deb065abb788f02 mm: slub: Print the broken data before restoring them
         9ce7249defeda32f2b7dec40e33df203b39d9010 mm: slub: call WARN() when detecting a slab corruption
         f219e69b2054ec686b1876a86cd912e3aa2c5451 kunit, slub: Add test_kfree_rcu_wq_destroy use case
         

--===============8826049545331812811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1740757776 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1740757746-5e1cc6a18d15c09271d2ff94d857d4a766503efd

3e99b015a856cd2b20bc4188161f3c5dc573b019 f219e69b2054ec686b1876a86cd912e3aa2c5451 refs/heads/slab/for-6.15/fixes-cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfB2xAACgkQu+CwddJF
iJpR0gf/Z/XpbP1kdoWUHrCyUHd1XP+D0bfCDoLoHaL/+r8CiSRZ4VkeTikcE/6v
uK/XhSHpSLPcwoIV280A19oFv+Cq0+/CPbojmv6E/sKsokCRmEgLUSppsnoQaV1d
sciMgcjfDBBEn3Oljy7SckAeyr5NMS3YvEODToFBuFeXE7Yn7nXv+fyR+7V1+/pc
DpWSOsd5B+5T1UNMGGqAeItkN2DbfjsowuxD7SEpV/Q2tCcKYAEEjBLuEX60NYL3
p6nG4fy6r9wR7/YoW4XoI+ggOQpf9YRc8fiYpFPRQ3WsvZBWvfK0S5b3MY7dwQVk
Ht/M00Rae7DwmI+Ipi5oFgukbIUuuQ==
=FY2x
-----END PGP SIGNATURE-----

--===============8826049545331812811==--
