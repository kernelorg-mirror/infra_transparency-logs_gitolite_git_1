From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Sep 2026 07:38:44 -0000
Message-Id: <179014912499.2962516.10710559732048545691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8cf07e4842903cf5993d84497eba4a74fb202a93
    new: 5ba6639e4947ecaad01963020e837191e5b309be
    log: |
         94509668fccfa098e0a3d57e7093a9afd88aea9f x86/boot: Remove redundant "cc" clobber in memcmp() and document it
         5b6fe00406ce967c556d544a7fc80233341c67c8 x86/asm, x86/boot: Carve out inline memcmp() into a separate header
         85f11c17b261772cddc4606f98f6c604aded4607 x86/asm: Group inline string functions
         b24bc9dec9c89d01ccb675a55cda6831dc048ce9 x86/pvh: Really inline memcmp() and memset() to fix unbootable VMs
         5ba6639e4947ecaad01963020e837191e5b309be Merge branch into tip/master: 'x86/boot'
         
