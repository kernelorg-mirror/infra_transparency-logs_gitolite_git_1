From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 19 Apr 2023 13:29:48 -0000
Message-Id: <168191098844.24588.5554500301118332893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 23dd9885457fce1f8124e9bc391ef5b7a266e6b1
    new: 6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa
    log: |
         7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
         6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
         
  - ref: refs/heads/master
    old: 23dd9885457fce1f8124e9bc391ef5b7a266e6b1
    new: 6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa
    log: |
         7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
         6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
         
  - ref: refs/heads/pbkdf-oom-take2
    old: 4bcfa69647eb0dc2242b75240dc8742d93a9ddb2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/461/merge
    old: e9af14a2a861b37747b84cd013fa2ef0ef36de32
    new: 4fdd86fa35a953e4fd39391c6aa5684eb59b51c1
    log: |
         23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
         4fdd86fa35a953e4fd39391c6aa5684eb59b51c1 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/498/head
    old: 4bcfa69647eb0dc2242b75240dc8742d93a9ddb2
    new: 6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa
    log: |
         c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
         23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
         7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
         6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
         
  - ref: refs/merge-requests/498/merge
    old: 59d39564d866bfc19a03f0b8e583bb33a63e0afd
    new: bc968347ef056d7691ca735061e1ea13213610c0
    log: |
         c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
         23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
         7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
         6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
         bc968347ef056d7691ca735061e1ea13213610c0 Merge branch 'pbkdf-oom-take2' into 'main'
         
