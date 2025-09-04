From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Sep 2025 09:42:23 -0000
Message-Id: <175697894348.1137587.866051613779024463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 258b37c6e626625fe441e16ab90e6a542a66eaee
    new: 00b04d1a95f3d33d7269eb2a0d07b2850c473fb5
    log: |
         34a1cbf21227f1327ead30dcf2a52aac79bf4f15 vdso: Switch get/put_unaligned() from packed struct to memcpy()
         15f25184464199470bc355ea85f3813fa6156cac tools headers: Update the linux/unaligned.h copy with the kernel sources
         00b04d1a95f3d33d7269eb2a0d07b2850c473fb5 tools headers: Remove unneeded ignoring of warnings in unaligned.h
         
