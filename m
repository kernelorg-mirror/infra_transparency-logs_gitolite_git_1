From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 20 Nov 2024 13:48:33 -0000
Message-Id: <173211051390.40289.2436669375417119152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 0338cd9c22d1bce7dc4a6641d4215a50f476f429
    new: 1e37192e088fed30dbf8507d32115f4b1cc0f0ce
    log: |
         394523a6eaa849aea699ef3b4a7ad75877a3b818 s390/debug: Pass in and enforce output buffer size for format handlers
         4ef67d2efe7b8ed9b3504a5dc6b40f04029f7a50 s390/mm: Remove bogus comment in __tlb_flush_mm()
         a2f6274f22cc1350aa92f67834e49dfb0402d77a s390/stacktrace: Use break instead of return statement
         dfc655630d08fba73aa84aa75b014f1d9d6377a8 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
         0fdd88c0fdb41f312d866c074883738ffb3500b9 s390/cpum_sf: Simplify release of SDBs and SDBTs
         1e37192e088fed30dbf8507d32115f4b1cc0f0ce s390/entry: Mark IRQ entries to fix stack depot warnings
         
  - ref: refs/heads/for-next
    old: 0338cd9c22d1bce7dc4a6641d4215a50f476f429
    new: 1e37192e088fed30dbf8507d32115f4b1cc0f0ce
    log: |
         394523a6eaa849aea699ef3b4a7ad75877a3b818 s390/debug: Pass in and enforce output buffer size for format handlers
         4ef67d2efe7b8ed9b3504a5dc6b40f04029f7a50 s390/mm: Remove bogus comment in __tlb_flush_mm()
         a2f6274f22cc1350aa92f67834e49dfb0402d77a s390/stacktrace: Use break instead of return statement
         dfc655630d08fba73aa84aa75b014f1d9d6377a8 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
         0fdd88c0fdb41f312d866c074883738ffb3500b9 s390/cpum_sf: Simplify release of SDBs and SDBTs
         1e37192e088fed30dbf8507d32115f4b1cc0f0ce s390/entry: Mark IRQ entries to fix stack depot warnings
         
