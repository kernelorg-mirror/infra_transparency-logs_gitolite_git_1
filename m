From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Nov 2022 18:01:05 -0000
Message-Id: <166914006593.29535.1721462571608530040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 9498fca7fa5c837abb1e2cf93d44ac916c6411b6
    new: 1682b36ba3534371330805b73051d15acd41f744
    log: |
         15e15d64bd8e12d835f6bb1b1ce3ffa13fa03a66 x86/cpufeatures: Add X86_FEATURE_XENPV to disabled-features.h
         0bafc51babe2344e9b0ff6629a4f044727728349 x86/cpu: Remove unneeded 64-bit dependency in arch_enter_from_user_mode()
         dfbd9e4059c4edad4d92ef7f3deb4954f76e4ba0 x86/cpu: Drop 32-bit Xen PV guest code in update_task_stack()
         d76c4f7a610ac56c5b06e34258859945e77d190c x86/cpu: Remove X86_FEATURE_XENPV usage in setup_cpu_entry_area()
         6007878a782eb96f50a71c3a06cf3e931cf8aac1 x86/cpu: Switch to cpu_feature_enabled() for X86_FEATURE_XENPV
         1682b36ba3534371330805b73051d15acd41f744 Merge x86/cpu into tip/master
         
