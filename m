From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 20 Mar 2026 13:39:15 -0000
Message-Id: <177401395552.2081219.7782143661495648367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: ac43850d1c0b15db1f14cda5c836c3e43f9e08b7
    new: 263b70d20d1145dcb857409d7a21c2473365a4ba
    log: |
         5b3471feec7d703801694c8894bcce3fc7353b95 futex: Move futex task related data into a struct
         db2041e444144d9669223d77c7025c8bd2f3e17d futex: Move futex related mm_struct data into a struct
         1cefb9687e25653439b3c5e5c7a830a63ced4ecb futex: Provide UABI defines for robust list entry modifiers
         e560b35d388053d751fbaa94618f0d71e7051b75 uaccess: Provide unsafe_atomic_store_release_user()
         54458c43323c471c1704f501cbc7f3482c92e60d x86: Select ARCH_MEMORY_ORDER_TOS
         086af1cec6216c3ef41c744dd5a60e0faa6e3b52 futex: Cleanup UAPI defines
         7fec278fee08b9b738961851e9b69a07c45945be futex: Add support for unlocking robust futexes
         883b444f626e9a8fd394bb069f41879dcdc5d746 futex: Add robust futex unlock IP range
         9ee8617faba5a2931ea3bfae37ea391a3a592bac futex: Provide infrastructure to plug the non contended robust futex unlock race
         345e3d88c09dbe4b402d6f7f982b488fcb1abc99 x86/vdso: Prepare for robust futex unlock support
         263b70d20d1145dcb857409d7a21c2473365a4ba x86/vdso: Implement __vdso_futex_robust_try_unlock()
         
