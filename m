Content-Type: multipart/mixed; boundary="===============2597493598017478856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 May 2022 17:57:08 -0000
Message-Id: <165263742835.27846.3749661625584425436@gitolite.kernel.org>

--===============2597493598017478856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3ffdc022679c724c32304de0016e849c0706d6ef
    new: 700fd94176d91879eaa00fe0363d1ff9f2a5a21b
    log: revlist-3ffdc022679c-700fd94176d9.txt
  - ref: refs/heads/queue/5.15
    old: 1bf889d7e289409dd6972c8942c98b71a48332e6
    new: e928a5e38a9085d2ac7bf95f2d1241cd49c05d41
    log: revlist-1bf889d7e289-e928a5e38a90.txt
  - ref: refs/heads/queue/5.17
    old: 42531612a6aa13993c53b60e583458957506dd14
    new: 580a17e5da57cac0ec3beea76fdecd28c0a2e6f0
    log: revlist-42531612a6aa-580a17e5da57.txt

--===============2597493598017478856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffdc022679c-700fd94176d9.txt

f0bb28ba8118753292c2e44609f6ac7f9f2f4f1e MIPS: Use address-of operator on section symbols
7f07fd32915008fcb16502a9b4af3c0d461d1871 regulator: consumer: Add missing stubs to regulator/consumer.h
243f9db0d82264cba21e4f37c0c4b430830344f2 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f616bd4492278c47c2bc49b2c0a226ec573a6589 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
52d882010aa69802fc191a5ed07ae9ab58aeddfc nfp: bpf: silence bitwise vs. logical OR warning
a8644347600cc58f00b64cee0de170b80b030302 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
14f09db416771de2888c99c0b15d8e79f4e68ee2 Bluetooth: Fix the creation of hdev->name
ac4a753afb0c8ce42367da39d5da31f6515de11f mm: fix missing cache flush for all tail pages of compound page
85e6d53b8f9c1f68cdfd17feda08b71c1a3c9dba mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
700fd94176d91879eaa00fe0363d1ff9f2a5a21b mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============2597493598017478856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf889d7e289-e928a5e38a90.txt

74824ff38f9e07aa92db56e05ee4d5315d23cae8 x86/lib/atomic64_386_32: Rename things
98e580b6d69ca4deed97535fe09cefae57ed5d04 x86: Prepare asm files for straight-line-speculation
ea55c83c1f129833ea398bffeda7f54e4a685604 x86: Prepare inline-asm for straight-line-speculation
6a63505fb03aad2a74d6d68afacc773177720c6b objtool: Add straight-line-speculation validation
1c80f891cfacd24f2bf02bfb63dd7f0e69bfdd20 x86/alternative: Relax text_poke_bp() constraint
e1eeac5e5878232adfdc3b8a3fee72a93fbad329 kbuild: move objtool_args back to scripts/Makefile.build
ae4c8a07b52968470feb89988f1f60253330133a x86: Add straight-line-speculation mitigation
0dd39e4fa628607d4b8c8f0053836cc50af17368 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
67ccd2fc17ba65bf576420a1fd245937fb642368 kvm/emulate: Fix SETcc emulation function offsets with SLS
995d7034685f77aa10fa5c8839bbc64d9d64f141 crypto: x86/poly1305 - Fixup SLS
5b1a98e00581406ac17bfeaa6294743f172f05f8 objtool: Fix SLS validation for kcov tail-call replacement
4477c984f38149ecdb4da2c3c2dafc170e9d2b63 Bluetooth: Fix the creation of hdev->name
65de8a1a0e087572055cf542320c4879d7bc7d9c rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
e51e211baf3f91794c99db68870a557dc4fba1fa udf: Avoid using stale lengthOfImpUse
d9ce3e54f978252db14e8fcc61712951ec14f89b mm: fix missing cache flush for all tail pages of compound page
03a439763cba4961b9d105f4cce8b57fe5bc6a5d mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
331a2476c4e19f5a14f3149018d78d93d4997d01 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
cddd821315e6d0fdce27290cbe499294a6df7ff7 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
5d20d741ccd8bb877d57abb7da27ae08b552dc0a mm/hwpoison: fix error page recovered but reported "not recovered"
f5c43ff0c566708519909b8d8478646929c9e2a3 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
e928a5e38a9085d2ac7bf95f2d1241cd49c05d41 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============2597493598017478856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42531612a6aa-580a17e5da57.txt

da56de31dc9ff68f885162367d8b3eda36c770c5 Bluetooth: Fix the creation of hdev->name
d509b984b2ae01d424b7754d846d36fb115e2845 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
39e9d078fdefc9538bf6aad7a7993c02f75ec0e5 udf: Avoid using stale lengthOfImpUse
7e65e9e63f8202797b97b420dbea8acd7748cf14 mm: fix missing cache flush for all tail pages of compound page
c49f87f526582997bc4570969885b7f9931a928e mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
7f31e2fd9ec26d29a1da8fd77273a5c520c2ab33 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
4f10018a9cd56ef4af1a2bc6f97fa0edf34cb72f mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
6302beda1a4711b25fc6c5a24016972d3ef4db9e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
4ed4fe41a82823f48194a81e84303c45f33f2cf7 mm/hwpoison: fix error page recovered but reported "not recovered"
5efc1fe122a464f4ce0141f8448e87efd13cd592 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
6031045a0e4a370f0a7163defb008b0d42e04499 mm,migrate: fix establishing demotion target
580a17e5da57cac0ec3beea76fdecd28c0a2e6f0 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============2597493598017478856==--
