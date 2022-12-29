From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Thu, 29 Dec 2022 23:27:27 -0000
Message-Id: <167235644702.28327.15394901880633909601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 56ec0e44ddfb2a1fe4f61207f67d7ca942ebef30
    new: fbefcb32cbef328e898fa984ae10975c23d6b633
    log: |
         bef907cc1ca79732ad3e7dfdf372f497c58009d4 common/verity: add and use _fsv_can_enable()
         d6bddb4d3d8c7d459a4d65748831395f08b93f71 common/verity: set FSV_BLOCK_SIZE to an appropriate value
         0e28a157c6d367472a36cdf0d910c0dd9bf1b933 common/verity: use FSV_BLOCK_SIZE by default
         10efa43b050d3c501f58d1b53588ddd5347fd31d common/verity: add _filter_fsverity_digest()
         4dd3f7a267fc00a0812f6fe163ca9c46e056f5fb generic/572: support non-4K Merkle tree block size
         1f79d3d11641d78f4fdabdb7d925cf05d42376f1 generic/573: support non-4K Merkle tree block size
         da0651cbda055f6260a18f44d224ceb41ae3e0df generic/577: support non-4K Merkle tree block size
         28a275d83dfb4dc60c48926a5b83b15d1f10b571 generic/574: test multiple Merkle tree block sizes
         0fbf8271d29b7662fab249303b075930d91ffba8 generic/624: test multiple Merkle tree block sizes
         fbefcb32cbef328e898fa984ae10975c23d6b633 generic/575: test 1K Merkle tree block size
         
