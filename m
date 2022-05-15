Content-Type: multipart/mixed; boundary="===============1442051375287928779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 May 2022 17:43:52 -0000
Message-Id: <165263663277.23571.9526646884826659419@gitolite.kernel.org>

--===============1442051375287928779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7de2d92821fe527d7de6145041f0ba48d929f5e
    new: 81114977fd0398e31a4a2c54d189dd47377f3afb
    log: revlist-c7de2d92821f-81114977fd03.txt
  - ref: refs/heads/queue/4.19
    old: a2ae14ac74cf54cf13cf9fb3e51a1dc5c692a5b1
    new: ad7801f9346f337bc0c90f4360436adc6b2f88cf
    log: revlist-a2ae14ac74cf-ad7801f9346f.txt
  - ref: refs/heads/queue/5.10
    old: 6d9472bc9d790273efbe0fa8460dc91695630f88
    new: 171f9a92d8de90be16176887ad1ad91be248f2ba
    log: revlist-6d9472bc9d79-171f9a92d8de.txt
  - ref: refs/heads/queue/5.15
    old: 8fbe504de79ee9a74d12e6233611a7e5b8767d4f
    new: 8975083edc7bb07497c324d80060847cd18c13fe
    log: revlist-8fbe504de79e-8975083edc7b.txt
  - ref: refs/heads/queue/5.17
    old: 470ab13d43837f573e74574f1d2512453ad93d79
    new: cdfe5dec97c8d8a78a36949d9dff575f6a87f857
    log: revlist-470ab13d4383-cdfe5dec97c8.txt
  - ref: refs/heads/queue/5.4
    old: cd0b5a7288719665c15ee23f629cae476a3690d2
    new: b04516365d49377114b574f158558f59f45311a2
    log: revlist-cd0b5a728871-b04516365d49.txt

--===============1442051375287928779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7de2d92821f-81114977fd03.txt

9330fde61a026a4903118afb1bc7fb77a3bc28e8 MIPS: Use address-of operator on section symbols
7b37f45dabb91dafed01d98a417368a21ead4e6e block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
2d89e0f392c3ff7fcab7bfcebb6c17288b98ce87 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b82315cee7d72e322079c7008b8243b160bc3996 can: grcan: only use the NAPI poll budget for RX
1efd67708c4e2d033931fce0ef6df5b2f9d06c35 Bluetooth: Fix the creation of hdev->name
d3dee247049723c1036a4e32084f7f94a6f582a8 mmc: rtsx: add 74 Clocks in power on flow
b1c539a0783b473512e651733397a52b54dd1b27 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
a973c916ba1be45c92faa087e856577e216d9b3e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
c6637af0471c8af4b85763d98330362362d702dd ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
620ce6464a90722958d0fc484dca76ceed8cfc65 ALSA: pcm: Fix races among concurrent read/write and buffer changes
6bc3af61c49de701832a83ff05050c0c25193c5c ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
04727fe54715516217c6a7c3846f62543cbd1f54 ALSA: pcm: Fix races among concurrent prealloc proc writes
41accc8c7e3a378deeb829b78a421f75e1187d98 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
81114977fd0398e31a4a2c54d189dd47377f3afb VFS: Fix memory leak caused by concurrently mounting fs with subtype

--===============1442051375287928779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ae14ac74cf-ad7801f9346f.txt

0bad2ae810402f461ae5ed2c99c0ca9220a3b468 MIPS: Use address-of operator on section symbols
6eabe7f41261b3396813c7fa37ac0b2a02d8bd5e block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f7bda182f83b0af3405f5326a7d3acd6c941885e drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
7faa7b0c6dcd3d5319fc3e096820ea1a3dfff98e nfp: bpf: silence bitwise vs. logical OR warning
dea2000e65565f930f17ea5616c70e71922ca4bc can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
0655e15567c37b9c64969d92db4c6987a29e41be can: grcan: only use the NAPI poll budget for RX
da43e06de1eee82f4860dc1340a026314bbd41e3 Bluetooth: Fix the creation of hdev->name
0c4d7c8b77ae76e857da987900a5779141d1f6fd ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
6146d89f807dc1db124422c57501a5785fdb878c ALSA: pcm: Fix races among concurrent read/write and buffer changes
47d68c318420dc2146ac23a90dc656578b785a60 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
05b3e2512df2ef433ebc738544caf204bdc19a35 ALSA: pcm: Fix races among concurrent prealloc proc writes
50a9dfcab220a0725f5adbc7300de47231633ee7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a97c825a6cc0fcb07140a8e983d470c54c296451 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
0db80fafd22f4f44eb26ee2682e06bbfa8b4f9ac mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ad7801f9346f337bc0c90f4360436adc6b2f88cf VFS: Fix memory leak caused by concurrently mounting fs with subtype

--===============1442051375287928779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9472bc9d79-171f9a92d8de.txt

227067228c552f123c15d9660075a64b3fb413cc MIPS: Use address-of operator on section symbols
7cc7a5857cddf62220168f9bb48856137f6a7d46 regulator: consumer: Add missing stubs to regulator/consumer.h
4f77978636055745eb2fdbfd05c22a168cbf9c04 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
1a553639c795fd727362bafd172dced8c2c27d55 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
39c06fcb62b397b5ee0d4398de49bdf141134678 nfp: bpf: silence bitwise vs. logical OR warning
9f6f70857b1ea843a5e55c4e28fc1fef9f602ca7 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
abebf5aea2a8704798bf531047e81d4dee0a6b11 Bluetooth: Fix the creation of hdev->name
fc49401df6524cd2a281fd903407c9885789a773 mm: fix missing cache flush for all tail pages of compound page
0614a35ac76ed08abbb289081f5bf25675a8bdcd mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
171f9a92d8de90be16176887ad1ad91be248f2ba mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============1442051375287928779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbe504de79e-8975083edc7b.txt

b0639d316a6f6325c3444e3fb2b004d635e1e332 x86/lib/atomic64_386_32: Rename things
dcfa5fd7586973835f587931fb404ec4511a932b x86: Prepare asm files for straight-line-speculation
c20aa4aa5e65f6fe65b6fe5fc7d374d714d611a9 x86: Prepare inline-asm for straight-line-speculation
e73f385fb9fb7558c09fa972ce50e74cec80eb4c objtool: Add straight-line-speculation validation
b760c43955cf411596610e8adef2ee4e0620aac8 x86/alternative: Relax text_poke_bp() constraint
aab2d76fd207f53004a85605af709895bab1bef7 kbuild: move objtool_args back to scripts/Makefile.build
858009661fea0f4ac71ec984a7f549b22b6cac35 x86: Add straight-line-speculation mitigation
cb52f2ab2c68e99f07c58a08cf44e7a190b9c02b tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
9586f5ab2aed4238dd4761a01709c5e193a5aeab kvm/emulate: Fix SETcc emulation function offsets with SLS
8674f1f7400db1941fa00883ce8e9b1f323d7712 crypto: x86/poly1305 - Fixup SLS
3e9609cac932de6fd2a85e007b195a4f872b8c5b objtool: Fix SLS validation for kcov tail-call replacement
9d9ce334023e075f2ffee90260fca27176e6092e Bluetooth: Fix the creation of hdev->name
0a50eb913fd2d14d738edbf6355691b11d3ee8d1 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
899e6381f84e10deadd7d5bd5903e64bf2bfd6d1 udf: Avoid using stale lengthOfImpUse
37c2ca4f9594d1e98a8cb7778058470552f549b6 mm: fix missing cache flush for all tail pages of compound page
6a0d745a994815cd645e715bd5db2a5ba107094c mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
f813d1c8d8be844746480ac7bc77461400ca7e9b mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
734fa5159940492171e9fbc2faf1bbe1e030af1a mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
f6663609f3f4e4b5899d9655d96181c2b6b506b0 mm/hwpoison: fix error page recovered but reported "not recovered"
054cc747227957d6e31c45039d94743eecf487a1 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
8975083edc7bb07497c324d80060847cd18c13fe mm: fix invalid page pointer returned with FOLL_PIN gups

--===============1442051375287928779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470ab13d4383-cdfe5dec97c8.txt

46e4502bf7b90d310d690369bc2ba56dec7d9723 Bluetooth: Fix the creation of hdev->name
84c2d771edf92c2936d24613f466b78e967b073c rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
2fad13c8e581f6971895a33fa7aefc74ca22f882 udf: Avoid using stale lengthOfImpUse
818e98af1c065c2d64a295b185de92c023eb134e mm: fix missing cache flush for all tail pages of compound page
2a2b6e0714ad9a067bb943fb160da9971be4ec97 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
af4b74788840b3a6759c6ed8ec45bb323538704d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
7c858093ca6f15a64c1cf47310e3512897bdd909 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
34ad9bce626bb3d4770bc51c3775c4f7d2ef0a76 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
1de8fb631433912e97b1fbd6c4b1a6446157dc4a mm/hwpoison: fix error page recovered but reported "not recovered"
95feb16dd389a228ee2dbf469c715fed85b0db93 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
910476fb0a742a95816d545d4bac412d305a266f mm,migrate: fix establishing demotion target
cdfe5dec97c8d8a78a36949d9dff575f6a87f857 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============1442051375287928779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0b5a728871-b04516365d49.txt

749bafeb093277df6e71fb0bf2998f1269360a40 MIPS: Use address-of operator on section symbols
b73ec845ec5bad2056bcd9203880c5c5b1b1896c block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
fef1fbb98be67316783abb3a4fdef31981cb081f drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
102a735771bc3c56f41734e81825d863ca3b2e73 drm/i915: Cast remain to unsigned long in eb_relocate_vma
38fb4c256815945c14ee2a66cda710ad92008831 nfp: bpf: silence bitwise vs. logical OR warning
35b53b32a85cd2a092098005d2ba2841d88d2a48 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
f3fcb9998b8bcc70fe9c9a444f05305eae996090 can: grcan: only use the NAPI poll budget for RX
1a271319a802510a18b154d462fa7418b4aa1198 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
3c3e3a03f2574a1b8f2cbd15bb5c3a8b618cf848 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
a59f6068f023543c56981745f3c7e93cd77408e4 x86/asm: Allow to pass macros to __ASM_FORM()
19f175956f92013ae857976bf39898e1af272f59 x86: xen: kvm: Gather the definition of emulate prefixes
7e736b7749fde98b597791b5a20e9e3a3f7019c6 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
9cbc09c041f3ad9100754e86c0e43c6655860bed x86: kprobes: Prohibit probing on instruction which has emulate prefix
963a5c64bb911b98c78e4bd69ba635e21033d674 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
0ba700559b53097ff421586a6c9b7188b3e23843 Bluetooth: Fix the creation of hdev->name
cc72d6df23ce6180b3aa42e34c3abeef0e3b7c9f mm: fix missing cache flush for all tail pages of compound page
e800c746ee92a0aa69b03323c9caa04481e64e37 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
b04516365d49377114b574f158558f59f45311a2 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============1442051375287928779==--
