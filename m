From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 15 May 2023 12:29:47 -0000
Message-Id: <168415378750.13340.6676480940115816956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: fbac266f095de92b93e7c91c71cdca432c2c9275
    log: |
         ecc758cee6a1088f2e2e684a09fea650472a47f0 s390/pai_crypto: replace atomic_t with refcount_t
         1f2597cd3686955a4d64e01909dbfe625a2a35a1 s390/pai_ext: replace atomic_t with refcount_t
         fbac266f095de92b93e7c91c71cdca432c2c9275 s390: select ARCH_SUPPORTS_INT128
         
