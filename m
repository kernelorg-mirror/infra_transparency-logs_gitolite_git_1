From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 28 Feb 2023 12:36:45 -0000
Message-Id: <167758780581.3652.15654046537477842230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: ebf95e884694b2c796ecb53d80d2b4cff8990d2f
    new: 9b5c37bbf659fe4edb4804bc0aa99840d6798878
    log: |
         434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
         5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
         e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
         e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
         9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
         
