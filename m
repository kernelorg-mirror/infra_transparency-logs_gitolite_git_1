From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 19 Apr 2023 10:57:52 -0000
Message-Id: <168190187205.20794.18304065036821674570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 7859673bd2ba162cd7526a5b295474793bfe2974
    new: 23dd9885457fce1f8124e9bc391ef5b7a266e6b1
    log: |
         c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
         23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
         
  - ref: refs/heads/main
    old: 7859673bd2ba162cd7526a5b295474793bfe2974
    new: 23dd9885457fce1f8124e9bc391ef5b7a266e6b1
    log: |
         c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
         23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
         
  - ref: refs/heads/master
    old: 7859673bd2ba162cd7526a5b295474793bfe2974
    new: 23dd9885457fce1f8124e9bc391ef5b7a266e6b1
    log: |
         c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
         23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
         
  - ref: refs/merge-requests/420/merge
    old: 1584112ccb1885491f1d00362927e4a349637f72
    new: bcbd3f5a1c35bc48ba851f2e84a086c2f38be70e
    log: |
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         bcbd3f5a1c35bc48ba851f2e84a086c2f38be70e Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 0bd9ea31b8210a0806c363549fbdb42a331f019e
    new: e9af14a2a861b37747b84cd013fa2ef0ef36de32
    log: |
         c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
         e9af14a2a861b37747b84cd013fa2ef0ef36de32 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/503/head
    old: 0000000000000000000000000000000000000000
    new: c81c3d1fc06b254183889fa5485cc47bda7680b3
  - ref: refs/merge-requests/503/merge
    old: 0000000000000000000000000000000000000000
    new: cc8f2246ce905b0473cf7bbf1e42913613864037
  - ref: refs/merge-requests/504/head
    old: 0000000000000000000000000000000000000000
    new: 23dd9885457fce1f8124e9bc391ef5b7a266e6b1
  - ref: refs/merge-requests/504/merge
    old: 0000000000000000000000000000000000000000
    new: b2f5140ab56c16018d14c351b926c46d41c457b1
