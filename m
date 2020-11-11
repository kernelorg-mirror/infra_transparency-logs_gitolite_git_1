From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 11 Nov 2020 15:17:06 -0000
Message-Id: <160510782660.26804.4329120651075080616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 8221882eca667650c3ef85dda1d73b42aa510dad
    new: 6d4acefb357ad7f0d8c3400335fa3467950b60ac
    log: |
         faf000397e7f103df9953a312e1df21df1dc797f KVM: arm64: Fix build error in user_mem_abort()
         07477e9fd3a763b1779ac6517341cd96513a00c8 Merge branch 'for-next/kvm-build-fix' into for-next/core
         50af6f00c7d712a4cf04667a5961d1d23bb23767 arm64: mm: don't assume struct page is always 64 bytes
         6d4acefb357ad7f0d8c3400335fa3467950b60ac Merge branch 'for-next/va-refactor' into for-next/core
         
  - ref: refs/heads/for-next/va-refactor
    old: 68af6d2483dbd0385317bc87a338b155be75eeb6
    new: 50af6f00c7d712a4cf04667a5961d1d23bb23767
    log: |
         50af6f00c7d712a4cf04667a5961d1d23bb23767 arm64: mm: don't assume struct page is always 64 bytes
         
  - ref: refs/heads/for-next/kvm-build-fix
    old: 0000000000000000000000000000000000000000
    new: faf000397e7f103df9953a312e1df21df1dc797f
