Content-Type: multipart/mixed; boundary="===============3100052883799393091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 04 Sep 2026 10:15:57 -0000
Message-Id: <178851695739.2083232.17554334498430304956@gitolite.kernel.org>

--===============3100052883799393091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 5b6e8d52c7e9883d35b85abb8c27501cf725b542
    new: 4a724bcf5d703e18957397914d79156fa2cf1174
    log: |
         5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
         4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
         

--===============3100052883799393091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1788516953 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1788516953-e549034a8984e25ad4010caeff588ed916df9988

5b6e8d52c7e9883d35b85abb8c27501cf725b542 4a724bcf5d703e18957397914d79156fa2cf1174 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmqamlkbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaG4gH/0OUS7oBy7wiV9S00/8c
RIKDQu3fr3wnLXt0eGc5Xt9cyF4oHIEQzpa9UqJQSnf78R/O3Otzc+Xvg6tVhV2P
MdVJ2blKNvX9qQguu11sWcrAHQPPXE+Cu7Nl0AkUv0fJYcvlmhqVvvtDgIwprk7Z
y0ISW/K1TPGA8cWnwgAjyeE7c8X2/cnKWLu7Q2wKttbzWb/N1M821G+zEf/d30Zz
upaCgwP9ylZALRL7FV8M7m0CxV97kE9+vobWrYR+DihKBt79xVHNuz4fVnZxKAjS
xBBlgpNmNnhJvuC9KiWCuH2DBUPv5hK1/02s43EitRmYPDXl3tbsgnGl4lJCjrrZ
XP8=
=mg3i
-----END PGP SIGNATURE-----

--===============3100052883799393091==--
