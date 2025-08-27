Content-Type: multipart/mixed; boundary="===============4602126818879252707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 27 Aug 2025 09:54:24 -0000
Message-Id: <175628846487.3620155.14265221347333308850@gitolite.kernel.org>

--===============4602126818879252707==
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
    old: dd55c1837187d2de07a3d6acba6382ea86dab52e
    new: fd6090f8dec10f845d6b897d2aadb1bf96707fc0
    log: |
         b4efccec8d06ceb10a7d34d7b1c449c569d53770 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
         d71de2e87a08f133a3efa0d3406997311ae7da62 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
         117fb57bd1dfc730c42cb5b1994f4e4f38b829c7 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
         fd6090f8dec10f845d6b897d2aadb1bf96707fc0 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
         

--===============4602126818879252707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756288509 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756288460-7b22324a8185ab9e17abc60f25486302b6999470

dd55c1837187d2de07a3d6acba6382ea86dab52e fd6090f8dec10f845d6b897d2aadb1bf96707fc0 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiu1f0bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia8L4IAJ8pu73pd4qm0p4+Awpk
8XXvLbsMRSY/Wb8Wg2M5YtjM5A9m3P5zR5MyUK1E7kLbkk3MTC+iavvFr9U1qLMu
V8SFoLT8dAXsqzyQa3We+PX62/Fd+Q227uOvwddiKD6IN4zyKx2+fyqwJ1j4eJxn
2zjdK36UsYNwBGCnI+deKO0dbIB0X5JvwfF1UI7+MPUvNDjKA1X1wFYL8nVi29DZ
zxO82QlnxBNbCJyqNXvpQsAzp6oluNNh5933sUVLvzhaEWZf6Wo98PG81UOOo5Sr
MBUG2wXNk8rctptgxGsC50W4WLwX81l1LKSjvhi0V4stc8ZsnDUo2qhTFvPHiY3E
zsg=
=ogWP
-----END PGP SIGNATURE-----

--===============4602126818879252707==--
