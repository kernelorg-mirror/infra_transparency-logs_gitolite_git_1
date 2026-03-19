From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 19 Mar 2026 17:10:19 -0000
Message-Id: <177394021995.1025930.17050296685693213089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 226e6782e81c88b9263e006a356f58dd8c15bef5
    new: 5b80f3b3cea35ea00ce9d14357e3ec65416bdcb0
    log: |
         84cd6a2bfa5c2e82533b197b20a0d7095769e7d4 futex: Move futex task related data into a struct
         0e54ec385af35330dd9d9ccc45ab4eb4d78d1156 futex: Move futex related mm_struct data into a struct
         689c509ec80ad61a2b3bf38491260060054ee44d futex: Provide UABI defines for robust list entry modifiers
         963f4ccd0d3d1e91da0a733b0aa27683c322c8c2 uaccess: Provide unsafe_atomic_store_release_user()
         bb26af62465bc08a017d2824e376d860c0deddbd x86: Select ARCH_STORE_IMPLIES_RELEASE
         c3790729dd2716c82bad6d56f2d9f0092688ac4d futex: Cleanup UAPI defines
         091f92a56d090b913ee13d3acc5863793b6871ef futex: Add support for unlocking robust futexes
         9e3be9baa6dde2809d036f87aaa8f1c271213440 futex: Add robust futex unlock IP range
         663a342874dcaee9a1192cb7fd250d47749fd78f futex: Provide infrastructure to plug the non contended robust futex unlock race
         d58858a185517ab6c0ea5165398e77bdc2ccef13 x86/vdso: Prepare for robust futex unlock support
         5b80f3b3cea35ea00ce9d14357e3ec65416bdcb0 x86/vdso: Implement __vdso_futex_robust_try_unlock()
         
