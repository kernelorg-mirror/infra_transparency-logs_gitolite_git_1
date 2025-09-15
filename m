Content-Type: multipart/mixed; boundary="===============6659143787519454791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Sep 2025 14:09:43 -0000
Message-Id: <175794538385.3811318.17718742788167283603@gitolite.kernel.org>

--===============6659143787519454791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/fixes
    old: 60eccef8469963f0d5de9f6ca884c06fd07c0d39
    new: 498fb37ef5e18f4000b15492eb8148fd2d186200
    log: |
         f4930de03dcf4a3f2515546f5b3c04bac016685d slab: Remove dead code in free_consistency_checks()
         86169b00f89633e255048feb5dde438dd3522fd4 slab: wrap debug slab validation in validate_slab_ptr()
         6f6fcd463410445101fae04335f617f40e6eca8a slab: move validate_slab_ptr() from check_slab() to its callers
         40522db59b5bd36dd63d215bfb7fa83d64bce05a slab: move validate_slab_ptr() from alloc_consistency_checks() to its caller
         a1c4bed5b3b638e96b41425af57c8bba3d53b8f4 slab: validate slab before using it in alloc_single_from_partial()
         498fb37ef5e18f4000b15492eb8148fd2d186200 slab: don't validate slab pointer in free_debug_processing()
         

--===============6659143787519454791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757945432 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757945379-c2cad94edbac312b2907755a1a6fffea5543ff5d

60eccef8469963f0d5de9f6ca884c06fd07c0d39 498fb37ef5e18f4000b15492eb8148fd2d186200 refs/heads/slab/for-6.18/fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjIHlgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaMBkH/1ntrdiEujlY7YOTb4Hp
AxRIpnuETmBTDZxiBnk0eq59zuysXl/SQYmAff82hUYpflG1sL0QMprpVqAgvLiD
/gvVq4gBM8VjF1b1jLgop5pgUp4ZePiLk2g8WAC8sqOrNiio4jLHhT7o9kI9j0qU
byTskYW0kvQSKADnDAXLhGExXk0OSYnFPc+yFBIW/zsxI1DFvUiH1QZ0dG9sa9TW
SeewKnoM3Rvbqa5qBfT3UaJ4YiWiaYyXqqdwurtAGqXUpQh1yuHjnWMXEWajuKXp
vmck8G7VTGoKPLDQzrfRJGqPqf15GSGVrXHNsoxq4UUFl32IR7w83ppaRaMFGP+Y
X8E=
=paJK
-----END PGP SIGNATURE-----

--===============6659143787519454791==--
