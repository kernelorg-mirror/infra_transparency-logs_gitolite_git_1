Content-Type: multipart/mixed; boundary="===============1104553504152366519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/page_alloc
Date: Tue, 24 Nov 2026 10:05:57 -0000
Message-Id: <179551475766.1368616.4692518199794221728@gitolite.kernel.org>

--===============1104553504152366519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/page_alloc
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/page_alloc/for-next
    old: a2780e201d173d33510ccfdd706ae31f73247d32
    new: d6edbcd46fe87ba8ee974e0c0cf408aeff2bd2d5
    log: |
         05009f911f3c602018095c4aae946e988fa9403d mm/page_ext: remove unused page_ext_iter_get()
         617123f3ca164761cea4395e244b3cc99f1b4b9e alloc_tag: handle a NULL tag in alloc_tag_set_inaccurate()
         037a5f4a3e8f8639cbc428f96f0a176cd1153763 tools/mm: Preserve the final page owner record at EOF
         b494931e120482b7b9062ecf5f4158d37c40c096 tools/mm: Report page_owner_sort output errors
         f7fb27ce8e73cdb2cf37e53c5655027d955fc302 mm/page_owner: fix double decrement of stack count on unpoison
         d6edbcd46fe87ba8ee974e0c0cf408aeff2bd2d5 Merge branch 'page_alloc/for-7.5/defrag_mode' into page_alloc/for-next
         

--===============1104553504152366519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795514753 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/page_alloc.git
nonce 1795514753-73bd2944b0d7443ffb7f59ad47829e5f92ab299c

a2780e201d173d33510ccfdd706ae31f73247d32 d6edbcd46fe87ba8ee974e0c0cf408aeff2bd2d5 refs/heads/page_alloc/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsFYYEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYianXkH+wQWvJvIZwJ4yKQ9oYeT
uzYHW7zRwMCrOMCDqfJJ0VOjrw8Pm+Tc2eRFEUmcruS0R99z4WK+l3rqCf3XSUcy
zNBxQpsY6ptNTbgzxmyl3eLV97BwtxZHhk6yBoFZTFRarx85k5fOPF14HnWQ0WiF
pgL4wxFS7Cvlh5FpPfViYTIhAsFA4soIWfmej2ZY6D+8VTVeWF0i0wZFX8vRewf2
9AMGiQnuz4/vI3OPFON/sodU1XrBKGfYmTEslnWegZoADt/vOb46GydHJ6Cz9rB7
fKcgGehsT+5gxx+jBhzPuapMPZMFgUjDETzMz+Pv1hpiOf4gQP1+oRlmnfX4YVd3
gKo=
=B1+H
-----END PGP SIGNATURE-----

--===============1104553504152366519==--
