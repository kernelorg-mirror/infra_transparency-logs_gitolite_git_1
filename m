From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 12 Nov 2020 18:34:09 -0000
Message-Id: <160520604977.8945.10208403530565302382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 6d4acefb357ad7f0d8c3400335fa3467950b60ac
    new: 37ba024c56af74001082b073bd1bc8bc056c4675
    log: |
         c1090bb10d5e15906d296936e64317e35c43f21d arm64: mm: don't assume struct page is always 64 bytes
         2b862d8f6bb5bfe9f11541999de555bec5d81f6f arm64: wrap and generalise counter read functions
         2be32ccd4464d220612d5f6b5e5aa44284ee5d40 arm64: split counter validation function
         c40f01bb134f11216d125f8a4c6b9a24f49119f8 arm64: implement CPPC FFH support using AMUs
         f6d90b0a60521bd8bd41625c55d52c77d663eb6e Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh' and 'for-next/misc' into for-next/core
         37ba024c56af74001082b073bd1bc8bc056c4675 Merge branch 'for-next/kvm-build-fix' into for-next/core
         
  - ref: refs/heads/for-next/cppc-ffh
    old: 0000000000000000000000000000000000000000
    new: c40f01bb134f11216d125f8a4c6b9a24f49119f8
