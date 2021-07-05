From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 05 Jul 2021 23:38:53 -0000
Message-Id: <162552833379.28277.969174853055917794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: dfbf7a57fef2c197243f39279f641b9984df4027
    new: baad998d61bf05bf6d19582951e0eb6b3ea9e9bf
    log: |
         539cc019a5969996c363729cf9c0536c167644c4 ecc: Remove unneeded cast
         296d0e14719b9dc3a6c595f782912ecaf27587d3 ecc: Add l_ecc_point_get_y
         594e618f8dc61172e76ddde914c9abd2f242eee6 ecc-external: Whitespace/formatting fixes
         2c319b8f84ae8f37f4f3d6b6d2be454b3b82158e ecc-external: Expose _vli_add for use by ecc.c
         e9f651d645e9e2be97f39adbc66baf25fa18cf36 ecc: Add l_ecc_scalar_new_reduced_1_to_n
         616b4c210598c98fe506fa284115f6868aa67eb1 unit: Add test for l_ecc_scalar_new_reduced_1_to_n
         d02055fa6d7d6f49c568a0bb859ef1365e4bb027 util: Add l_secure_select
         113838e6ea5ec1beaa396313b3888c1b74cff683 util: Make sure l_secure_memeq is constant time
         084507ba74a3b56fba2ec1bcd7be1c20c9b1395d useful: Add secure_select
         e0ec3842c50bda071d42f0172f7ee231a2d90056 ecc: Make vli_is_zero_or_one const-time
         a8533c3771e11f644c0656849a9e83697fbaa1c2 unit: Add test for _vli_is_zero_or_one
         baad998d61bf05bf6d19582951e0eb6b3ea9e9bf ecc: Introduce l_ecc_point_from_sswu
         
