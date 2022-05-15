Content-Type: multipart/mixed; boundary="===============7588833951349428866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 May 2022 17:45:02 -0000
Message-Id: <165263670235.24369.7865361451697612875@gitolite.kernel.org>

--===============7588833951349428866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 171f9a92d8de90be16176887ad1ad91be248f2ba
    new: 3ffdc022679c724c32304de0016e849c0706d6ef
    log: revlist-171f9a92d8de-3ffdc022679c.txt
  - ref: refs/heads/queue/5.15
    old: 8975083edc7bb07497c324d80060847cd18c13fe
    new: 1bf889d7e289409dd6972c8942c98b71a48332e6
    log: revlist-8975083edc7b-1bf889d7e289.txt
  - ref: refs/heads/queue/5.17
    old: cdfe5dec97c8d8a78a36949d9dff575f6a87f857
    new: 42531612a6aa13993c53b60e583458957506dd14
    log: revlist-cdfe5dec97c8-42531612a6aa.txt
  - ref: refs/heads/queue/5.4
    old: b04516365d49377114b574f158558f59f45311a2
    new: 3f2a3422e60fac9e7a4001f15f98041fc0493f84
    log: revlist-b04516365d49-3f2a3422e60f.txt

--===============7588833951349428866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171f9a92d8de-3ffdc022679c.txt

1b97d7e50ac3d4dbbc4a34b2c31366ba27876757 MIPS: Use address-of operator on section symbols
ed2579258a92485bfeef11ac39dd1c14a16d0d75 regulator: consumer: Add missing stubs to regulator/consumer.h
06faf8e4aad13d78492241b59f8519f2086ec019 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
531c6b3b9520b83cd10ac0c965a3317a8a99e7c6 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
d39c363a254e09066470585a131f9b004b7914d5 nfp: bpf: silence bitwise vs. logical OR warning
a077a537fb82f68a1d35babd071388edcce119e0 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
a8bb12a6b68a85fbd79c67eb0ea09a9ad44064fe Bluetooth: Fix the creation of hdev->name
2bc3756d3a81f40b75517403a656c9b9ae75f4e2 mm: fix missing cache flush for all tail pages of compound page
3da16904f4b2fcbe5fa137c8cc43665fcae7ffb8 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
3ffdc022679c724c32304de0016e849c0706d6ef mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============7588833951349428866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8975083edc7b-1bf889d7e289.txt

dbc490c37164b145acdea4aa94b314f35a7e3d81 x86/lib/atomic64_386_32: Rename things
1391c9332153d87f3de7970c0150499e13c23ca9 x86: Prepare asm files for straight-line-speculation
824bab7f05497874c93c6fcf5d266090cc1a8df0 x86: Prepare inline-asm for straight-line-speculation
3f40a54930e50529cbcfab24c884953208f5b2b6 objtool: Add straight-line-speculation validation
4736372bfb41a3e81f8f457112b7a2a277f5da14 x86/alternative: Relax text_poke_bp() constraint
ab19cdf21ee4f142506a6e3f9d3cc893748fb639 kbuild: move objtool_args back to scripts/Makefile.build
42dded6fd020cb13984aa9440930037fc9984945 x86: Add straight-line-speculation mitigation
484004d4d929fe9c52d533415f81ff08a10dd55d tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
c9e4a33ab2bbb428552a5916ccea3d1b9ea32a00 kvm/emulate: Fix SETcc emulation function offsets with SLS
2e553d10db41e108f0bf4fc8e406e55a29e023ee crypto: x86/poly1305 - Fixup SLS
97eb92566ca453423856dc1e59889e7a7454d1ee objtool: Fix SLS validation for kcov tail-call replacement
bd26fb78caa20d08c76a5432a169dfdf80f76275 Bluetooth: Fix the creation of hdev->name
a9573af07cf08cc804f5d426dfc4ffdf6a0d377f rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
b19d9849d20de4e48cf6cce96fe41525add8cfa7 udf: Avoid using stale lengthOfImpUse
d323a6a7f03dd477cb1f6a433c8060b4413a2a2c mm: fix missing cache flush for all tail pages of compound page
d0da23ef738665af8a3dacd8856f1754638250c5 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
4bd8cbec1428b6010ff8448c19a5216e8de629b5 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
ea91eb7e4252018bff02330570e600f6421ad0e0 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
f9728e74d4fde9441770df9ff56ff9baa6616c2b mm/hwpoison: fix error page recovered but reported "not recovered"
46265e89e7a0cc633c9d676171c425dcf91d31eb mm/mlock: fix potential imbalanced rlimit ucounts adjustment
1bf889d7e289409dd6972c8942c98b71a48332e6 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============7588833951349428866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfe5dec97c8-42531612a6aa.txt

a2e98a7c5747cf01928788f27dcbe3a5b6143f20 Bluetooth: Fix the creation of hdev->name
d82760700964556f6299268cb3af568891f9ff3b rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
18c031aaa479df8228cb00a2f84e66956b2b9d2c udf: Avoid using stale lengthOfImpUse
7146cee0e86b61b35a92a005ca74cba974c44f68 mm: fix missing cache flush for all tail pages of compound page
22164f9c4f7ef00e32f6a6eb21e729b97bb7e776 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
ed6f813089f80d6d0c8d46977943538c4243ab71 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
7444adf5d3df6d93c4634f98835d6941e1bac237 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
d61af3397c8846707c0b25f3a49295a362837db7 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
71d2f1f4feaabb8a9db373703a14c2caf2a50c74 mm/hwpoison: fix error page recovered but reported "not recovered"
ad5ebfc150fa69a90650de7ddb8285321c4bb0ac mm/mlock: fix potential imbalanced rlimit ucounts adjustment
1a1d3c92b9e5c05ef03ec77e02e431db5dcfce5f mm,migrate: fix establishing demotion target
42531612a6aa13993c53b60e583458957506dd14 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============7588833951349428866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04516365d49-3f2a3422e60f.txt

06c867fedd18cc0117c467661968acfb0bc527c8 MIPS: Use address-of operator on section symbols
b5b078959a29bf0bb897a03e082be8c1d249d5e2 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
546915c69c910d4d744e8b5c2b534bf27d449bc7 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
7382b5d2d06d2605a9ff11686b84f721427fbd6b drm/i915: Cast remain to unsigned long in eb_relocate_vma
9868c0574e0aa25e8ddcced27a5ea5d034a61869 nfp: bpf: silence bitwise vs. logical OR warning
bfc3bcaf6ce2fe206d4c0a9903391fc50ba16c39 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
6af0c0de12302028c663cc824efb782595df4ee6 can: grcan: only use the NAPI poll budget for RX
b974511459f7abc95c1e43731703e838a212930b arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
eefd4f38f565558fc1b7fad3474d650f94f98710 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
c9724fede01faeb351174608061ab463db350c6e x86/asm: Allow to pass macros to __ASM_FORM()
f952a82fddbc75d77b77e44071b83c74ac3a7ed8 x86: xen: kvm: Gather the definition of emulate prefixes
798d5cd7c1ce298ebd1fa9d1fb699af994c7df51 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
78f2c63298e0b35f47e9c3bd552a2ab1fcc02a8b x86: kprobes: Prohibit probing on instruction which has emulate prefix
fdf2bc5140a27293c8d3eda728715e04e7760f61 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
ee0b394c9718065ac1e897b1524f5552214a77e1 Bluetooth: Fix the creation of hdev->name
17dc70a6b3f276b49e951fac34292b3f1a79b1e0 mm: fix missing cache flush for all tail pages of compound page
cf905412857597a052f619d9cef06e0c427c4d1a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
3f2a3422e60fac9e7a4001f15f98041fc0493f84 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============7588833951349428866==--
