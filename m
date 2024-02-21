From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 21 Feb 2024 14:24:16 -0000
Message-Id: <170852545605.27287.15723702573108637495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 778666df60f0d96f215e33e27448de47a2207fb3
    new: 4a5993287467d2d0401503256dc9d2690c7f2020
    log: |
         4a5993287467d2d0401503256dc9d2690c7f2020 KVM: s390: introduce kvm_s390_fpu_(store|load)
         
  - ref: refs/heads/fixes
    old: 124468af7e769a52d27c3290007ac6e2ba346ccd
    new: 723a2cc8d69d4342b47dfddbfe6c19f1b135f09b
    log: |
         723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
         
