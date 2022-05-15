Content-Type: multipart/mixed; boundary="===============3277670380942952768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 May 2022 18:01:44 -0000
Message-Id: <165263770400.25937.17048277156983447615@gitolite.kernel.org>

--===============3277670380942952768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: e928a5e38a9085d2ac7bf95f2d1241cd49c05d41
    new: 32bff869551886ed6ecf5758cd368bc06b75a72b
    log: revlist-e928a5e38a90-32bff8695518.txt
  - ref: refs/heads/queue/5.17
    old: 580a17e5da57cac0ec3beea76fdecd28c0a2e6f0
    new: 7cc220fd26111a36a294b9b6d261435a1d3ec337
    log: revlist-580a17e5da57-7cc220fd2611.txt

--===============3277670380942952768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e928a5e38a90-32bff8695518.txt

48eb02173ee8392d18b88197fc9fdad89a47ed28 x86/lib/atomic64_386_32: Rename things
bc7f01694c47561c7f99f5a9112a3e20f9b47bf1 x86: Prepare asm files for straight-line-speculation
608b093e698b35c62356907e47d42173dbc72a5e x86: Prepare inline-asm for straight-line-speculation
1f77000ef526dc39f07c7160bdd53f6c3e2b7eca objtool: Add straight-line-speculation validation
71a1ba6de6ef74720fb89576410ede3c5f024a29 x86/alternative: Relax text_poke_bp() constraint
f8a2d75ecb9c75fe50c3345ca62bee77e56405c7 kbuild: move objtool_args back to scripts/Makefile.build
9d2a16aeef70ff9370ef956c3f22d05d2b735d15 x86: Add straight-line-speculation mitigation
9eab7c3bdf8757f3faf9ccda35a7838e3a22c609 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
68cc619486aac5cddc565425571f0c8e3a64d67d kvm/emulate: Fix SETcc emulation function offsets with SLS
f87b31fc6fca558c46fb6577f9c911acadf96306 crypto: x86/poly1305 - Fixup SLS
67cd63df827a2d4a8747156c58f286207781308e objtool: Fix SLS validation for kcov tail-call replacement
aec2c8a97532e06e383402e1592fd3c1566c0f2d Bluetooth: Fix the creation of hdev->name
aa2a6a588c6eb2bb1536fd335604a8b0b3ed35e6 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
6f5906b6f17ee35e976294231d6fc46e045c099f udf: Avoid using stale lengthOfImpUse
f7bd3f6e2be3dff5e840fa72528aac5b77270d71 mm: fix missing cache flush for all tail pages of compound page
30ccb9b2185294fac01bcaf5843f0f8741e4ad88 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
c9089b2aeb7790f0b0053175dcb1f94e8eebc8c3 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
ebd1a811c0eaf927b4f27775a911b00dc0021d99 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
da5e9fee16dcde43195289162ac39aac7b73bcdf mm/hwpoison: fix error page recovered but reported "not recovered"
49f48778581c93127faaa120b586cd23608af5fc mm/mlock: fix potential imbalanced rlimit ucounts adjustment
32bff869551886ed6ecf5758cd368bc06b75a72b mm: fix invalid page pointer returned with FOLL_PIN gups

--===============3277670380942952768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580a17e5da57-7cc220fd2611.txt

66fb4bbb8d6fe5e5eecf374ec035a9cc44677ba1 Bluetooth: Fix the creation of hdev->name
f4358f4579886711f7ba700b7eca5982b6ba345b rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
a0fbee7768663948a2127efe83d345b8d34b9a43 udf: Avoid using stale lengthOfImpUse
e8b4cdd983f1d0e38dbe26c85a4c98c6f7e34e1a mm: fix missing cache flush for all tail pages of compound page
47c36e6dd2bc6441545586872beb163fbd02d7ac mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6cfc2161140910a426f249ab6a7ffee2d0debae3 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
4372f309a2fa772464e2a9aabcc612b1f0b9d734 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
1c7ca19ce0728e348a37e008dcc28c91c0ad9618 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
622c262aa50ea1f8e15bcd164e9afe67e8b2c2bf mm/hwpoison: fix error page recovered but reported "not recovered"
1992a2b54875d9f3a4b0ce70ddb8166897ddab41 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
1bea2f36a6403741c8ea0e4ae3f17480cf4fadb3 mm,migrate: fix establishing demotion target
7cc220fd26111a36a294b9b6d261435a1d3ec337 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============3277670380942952768==--
