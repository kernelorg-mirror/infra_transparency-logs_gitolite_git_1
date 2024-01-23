Content-Type: multipart/mixed; boundary="===============1770292105188282006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 23 Jan 2024 10:46:21 -0000
Message-Id: <170600678156.13903.15908363907852582380@gitolite.kernel.org>

--===============1770292105188282006==
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
    old: 98d3b6d98f8013d4e96f40d8d4b22d4da0d3f699
    new: 55f3fdd627cc24ef5174f0c2db57ced80b939859
    log: |
         90b1e56641bbab801e22141c56aa79dc095a3764 mm/slub: directly load freelist from cpu partial slab in the likely case
         a6def11b6dcde5d8f1fcc9e2c0ae71399432b62e mm/slub: remove full list manipulation for non-debug slab
         c63349fc4a2d10f5d1b5ee805cb639ee88fd6e4a mm/slub: remove unused parameter in next_freelist_entry()
         55f3fdd627cc24ef5174f0c2db57ced80b939859 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
         

--===============1770292105188282006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1706006777 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1706006776-140b60a523eb6f6fc8f683dfd6c19973a4c9339d

98d3b6d98f8013d4e96f40d8d4b22d4da0d3f699 55f3fdd627cc24ef5174f0c2db57ced80b939859 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmWvmPkACgkQu+CwddJF
iJq7vQf+LHdDQHRVF0HiAKz9aLr9ibAQtUbHDOj8qj1lbwpbD7vUwPdEr84Y+5x4
j4a08TyAfMoR/BREO1VmWKp8/T4vGAO6kPNiR5eiQrsoCoi+x+eoSraw3EnBSzlT
HNYCF738kTLhjZQPfyIsEgSP2L5FllsE6m8j/gowlDzt8X5IX0+7l/ZlFDoxHAIF
d51hhenOwZXgSG5ybHrsEuSTmdiEsdzH9DIhO97UvYBMrfBWmDt4xw2mPdVCfO/o
4sgD1UO5VLTFjDTPLsApsNMQbziB8y2gFleYvGwqCjtZFDPgopUouBPIfqlm1yAT
5wdXEnOtIuvaVPDEoRn4qHxSkHwqRg==
=e6/F
-----END PGP SIGNATURE-----

--===============1770292105188282006==--
