Content-Type: multipart/mixed; boundary="===============4299794627843600872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 27 Apr 2026 07:57:37 -0000
Message-Id: <177727665788.3540038.7366280811752449087@gitolite.kernel.org>

--===============4299794627843600872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 082a6d03a2d685a83a332666b500ad3966349588
    new: 5b31044e649e3e54c2caef135c09b371c2fbcd08
    log: |
         620b46ed6ae17c8438d889c8c0cfddab36a1476c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
         5b31044e649e3e54c2caef135c09b371c2fbcd08 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
         

--===============4299794627843600872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1777276652 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1777276651-a32b55a4d28cfa1c1ed5de203d1c4e816c76e225

082a6d03a2d685a83a332666b500ad3966349588 5b31044e649e3e54c2caef135c09b371c2fbcd08 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmnvFuwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaJvoH/jaD57s0NMSRXNR8vRH5
R1N/b/1swSlbQB24NryxSwbt9LaLUb0rh6vGh8aJvMaZwbRJq3IDvlk9N0m9Bm2V
4l589ml7nmgCCam0SsiFouuMlHpzRVwEX/7JiT6TgjxSw/8ucaZz3qYkjqAauJEF
Z+1H6fOwb7V6XVj4HsWhTIBcIcCpwg05tRA18FhvuXPNmwU01GwK/AOa6VLjZL4h
vNXiSj1QED5clWFhjS4BVyGMZpyVFh06hu1FJXqpDuc7OOzPOfLvVaWQlTDHz9iO
RtcBX9lDEEXW6oaui1zwLTmQgC7aFn8BKm5koE6bm5qJHtNJfARQRuB7b0AuhO6N
dd0=
=PrUM
-----END PGP SIGNATURE-----

--===============4299794627843600872==--
