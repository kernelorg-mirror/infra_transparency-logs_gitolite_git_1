From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 25 Mar 2025 13:03:06 -0000
Message-Id: <174290778633.653419.15790997060434057176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: b7eab9f5930fae6f4db9e686816be5fad3076c32
    new: ba3c325273e6b65d86d1c80729520c19056a241b
    log: |
         dbabcb3f65b2d95271f4444c6cb36fd109574263 ecdh: Allow l_ecc_scalar_new_random to fail and handle failure
         2e787d17631980ce0a1c5240a3639633db85f158 ecc: Fix random scalar generation for NIST P-224 and P-521 curves
         2e1adf5302b42c4f9652b8754cbd8f4194281eeb unit: Fix test case data for ECDH P-384
         efcddbbc76fe95576005476c19f95a56d1fa173e unit: Add test case for ECDH P-224
         85df5fdb14d61b38dbdcd2a017156a9d03c46616 unit: Add test case for ECDH P-521
         8b2fff9ace50f9a5caca247c021bf05c2186eab9 unit: Fix ECDH test vector descriptions
         ba3c325273e6b65d86d1c80729520c19056a241b unit: Add basic ECDH test for all supported curves
         
