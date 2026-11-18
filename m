Content-Type: multipart/mixed; boundary="===============3455616045205328792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:49 -0000
Message-Id: <179497732923.2321579.13397187096068462223@gitolite.kernel.org>

--===============3455616045205328792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    new: 08fec21faae44fe002467976befd68e6e62969b5
    log: |
         e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
         280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
         7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
         7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
         bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
         08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
         

--===============3455616045205328792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977327 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977327-09ef9b4b06a73de167f63f519f2b3f512dbbb4a3

0fc91e802801819a0c51d30b6eecac63ab4f85d2 08fec21faae44fe002467976befd68e6e62969b5 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9Li8ACgkQ7ulgGnXF
3j3m7RAAnGEJ0l7JdhIvc4CXGa0gd1u/o4Sg7uRDD1h7MCbGlJisi8Ee4Ct4OsLL
4yhd1EVz5EDg9Y/zktkmC62iBd6dO0HInTEnjirJUGGL4702Ne+t5HKg0jZOM7Cw
iRrlJ4UOCQYdDemFm+m/1oClKQjo9gXP4gsX/ibwRF2vIVJ9uaSj9zKDWx+B81JU
1jpnnb50vpMudyprWzWSNuxCh9KIHV1pbCMBk3Mlc67HhsO7ObQ8qwzM4LSwJee0
6Hm085b/wIHW2Hez9VSMD70t1FFdrNhK82h3KDGAegcjxuhd1o1FqmFcFqwv8B61
dpX9Fioyg/r4wkS0NUOYTtV0TfSWwu1+98Ah689aM9q0ZMt9zPcneiDzXof/WZMn
I8o3G2fJxWaxMb3VNGSscSH578AllbOQDflXMQ6HjnvkmlUzCjTu1hWH6KBZhSkY
+DhfEOuXwNp7fDBDq9DYOLR6sVbtHoewczRr2k7NBH9xKLVKEFRggyXDKL2JQZKs
Ib6t2+uAmtW3x0qoPWMk5DE2Fk8MDS/M/DdIXcmehc1CFp3XWgTCYmPV2x3PMykT
UMqjm3QaP7wSRsHpHZJ1Lluqq5viSJJ8VczMUtpoA/Cw00aNPTQcKThFQXmCyIx1
LhgRgidfU3XaIrDafjrgMx6KMQsQogQ7CuI3OZyJ4cOHvy2+Zo0=
=GU9L
-----END PGP SIGNATURE-----

--===============3455616045205328792==--
