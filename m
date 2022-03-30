From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Mar 2022 15:42:05 -0000
Message-Id: <164865492534.31545.10256137131866779465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 7a38f16cef416673a065ee08d47909f8660b68d9
    new: 2f53acb05c2b3e35cd6f0cbaaf4a3c46c464904d
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         2f53acb05c2b3e35cd6f0cbaaf4a3c46c464904d Silence false positive Coverity warning.
         
  - ref: refs/merge-requests/307/head
    old: 79da17430109fa0c53d17d73f8591ae890122e88
    new: 458bf5a2f3ed6ffe21a62b41c3c2670bfabc576a
    log: |
         458bf5a2f3ed6ffe21a62b41c3c2670bfabc576a Do not resume reencryption with conflicting parameters.
         
  - ref: refs/merge-requests/307/merge
    old: 276d432f4cd1d2f85a47156f6b2a214cd20e436e
    new: 01ec3ee7a8527bad6cabb78d74718068e7939b64
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         458bf5a2f3ed6ffe21a62b41c3c2670bfabc576a Do not resume reencryption with conflicting parameters.
         01ec3ee7a8527bad6cabb78d74718068e7939b64 Merge branch 'reencrypt-conflict-params' into 'main'
         
  - ref: refs/heads/fix-warning
    old: 0000000000000000000000000000000000000000
    new: 2f53acb05c2b3e35cd6f0cbaaf4a3c46c464904d
  - ref: refs/merge-requests/308/head
    old: 0000000000000000000000000000000000000000
    new: 06101b59bc2e24261e14c3cf4637b9999df7f8f9
  - ref: refs/merge-requests/308/merge
    old: 0000000000000000000000000000000000000000
    new: 0e55c9b391f312b106656282e51e354f803e0df0
  - ref: refs/merge-requests/309/head
    old: 0000000000000000000000000000000000000000
    new: 2f53acb05c2b3e35cd6f0cbaaf4a3c46c464904d
  - ref: refs/merge-requests/309/merge
    old: 0000000000000000000000000000000000000000
    new: a3d9184e16ef61dd8cc384a45b6e9fc970cb52ec
