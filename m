From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 17 Jan 2026 10:54:12 -0000
Message-Id: <176864725236.271506.12604386116428536138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 5bc405776c8cf7c768273e94c8af2d44d8c9faed
    new: 6c964cc88ea9804a0826f58668464b7dd9b57716
    log: |
         7c76769ce0d985597c189ff9a6194e3151396ee7 x86/smp: Use static_call for arch_send_call_function_single_ipi()
         83408307cf374038c5df199dde2e3fc11b3e27c2 x86/smp: Use static_call for arch_smp_send_reschedule()
         1f60230cdc6342d37e7a9eec261ac3c392131688 x86/smp: Use static_call for arch_send_call_function_ipi()
         b3683f3ba079940f91f4a26004250559f170eda9 x86/entry/vdso: Update the object paths for "make vdso_install"
         954fc7ac15c18fc21c4a423e542f6df5dc727cad x86/mm: Hide mm_free_global_asid() definition under CONFIG_BROADCAST_TLB_FLUSH
         a48acbaf99d239e60a09a9e2b7d0f7e9feb62769 x86/entry/vdso: Fix filtering of vdso compiler flags
         db7855c96d4216b2ed45e2781fae9293b323c7ef x86/entry/vdso/selftest: Update location of vgetrandom-chacha.S
         89846e054aa1fa9d1b34e9139199208d2b6d4c13 Merge x86/entry into tip/master
         e557df01778a73bb0063cd383c24da60efa40ad0 Merge x86/core into tip/master
         6c964cc88ea9804a0826f58668464b7dd9b57716 Merge x86/cleanups into tip/master
         
