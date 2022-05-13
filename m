Content-Type: multipart/mixed; boundary="===============7569200809965698401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 09:08:06 -0000
Message-Id: <165243288690.26776.14556468547502384735@gitolite.kernel.org>

--===============7569200809965698401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60071cff8755b4645074e5b6b520982ff8948dad
    new: 27e1a4a9fbeae7f96c354f6a2a1be002a555b2fd
    log: |
         bbc23fdd48716d8dcde80087448932b8b423e590 MIPS: Use address-of operator on section symbols
         3403265596f5ab34c756c246cb0d31a0dda3d958 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         ef2287f5eb4b43f616935100ec102e083caa01a1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         9729d4c1b33f64eb55e4fceee6dc15d1f353ffc7 can: grcan: only use the NAPI poll budget for RX
         6108f35fdaff6e34903fb4c00bd42e97ca162ff8 Bluetooth: Fix the creation of hdev->name
         2a8287d75c2627e85eccc2ed5f4540929f5e495e mmc: rtsx: add 74 Clocks in power on flow
         33f32db27fa95af67a9093072b352805d1bcb8c9 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
         27e1a4a9fbeae7f96c354f6a2a1be002a555b2fd mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         
  - ref: refs/heads/queue/4.19
    old: 860af7230098d0a9ce9b76a32caaa4fa98755f8f
    new: 4691e5e28ee97533c95504efa7f04d59b08ec29b
    log: revlist-860af7230098-4691e5e28ee9.txt
  - ref: refs/heads/queue/4.9
    old: 5c72e69d116853c147da33eb267c9251bdb7eb58
    new: 553eab62d8a8886fc783fbb5c4f1c1b73597c6d1
    log: |
         ebc8a9b1c72806420e49d46d7752a888bbd8e328 MIPS: Use address-of operator on section symbols
         091d0df5e1322bda4a682eda3319e58a4b12c727 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         f0d0ef1d5f8e121999facc0d8ff73286cd0ffc60 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         ab02b761c21229f315b3ee255fdc59b49e0ea617 can: grcan: only use the NAPI poll budget for RX
         df8b4fd53bf62ae7b487f8385fe2967dc38a54d0 Bluetooth: Fix the creation of hdev->name
         a419659a0b903b63448103565dd64f8007b6d00a mmc: rtsx: add 74 Clocks in power on flow
         553eab62d8a8886fc783fbb5c4f1c1b73597c6d1 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         
  - ref: refs/heads/queue/5.10
    old: 052d7b18197916d39eb333e654dc852d16dbc61f
    new: 9704b9a4227f1e8cf7a9c1a9c27f339374f95688
    log: |
         c4e5d11a22fdaa78daffbb29f0088d9e8b7e9341 MIPS: Use address-of operator on section symbols
         5199b6498f0ac888fd56503be59db086f6f9d7fa regulator: consumer: Add missing stubs to regulator/consumer.h
         7c4e89e65879f9c2ec6d4eedf6b7f5e246c211f4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         5b46f37d13853c57d85f06b8e958db8b0e039001 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         4417dd9af51d1bfdabdad1378b8c4cd1a5e8beff nfp: bpf: silence bitwise vs. logical OR warning
         d31ff3e654f55f3d0a4b642f713b708e5e7d2673 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
         9704b9a4227f1e8cf7a9c1a9c27f339374f95688 Bluetooth: Fix the creation of hdev->name
         
  - ref: refs/heads/queue/5.15
    old: fbe000656fadd72c4e5dd29cdfdc760fae6afe4d
    new: a1b6d74fd04da25a6e0323b0d437e933587197bc
    log: revlist-fbe000656fad-a1b6d74fd04d.txt
  - ref: refs/heads/queue/5.17
    old: e1b80915825ab86b7ba981bfeb91025e3284a2b7
    new: 3c6788d8678b9730daf339707949fa9031f98cc9
    log: |
         aef77771b4fd1e02c467675d81dbf735fedb4fee Bluetooth: Fix the creation of hdev->name
         45b9f40038edf7cbe8e758e5d073d7819a9d3e8e rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
         3c6788d8678b9730daf339707949fa9031f98cc9 udf: Avoid using stale lengthOfImpUse
         
  - ref: refs/heads/queue/5.4
    old: 27b27a1dfb2a7d25bc6e05fed7ab3916427bad03
    new: d4a18cc973bdd7dcd116e1e6dbf5648598599f19
    log: revlist-27b27a1dfb2a-d4a18cc973bd.txt

--===============7569200809965698401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860af7230098-4691e5e28ee9.txt

982a51498b7634c23074945e6202e415ed5dad17 MIPS: Use address-of operator on section symbols
82d855b6c758cecb929d6fb466094a5a15979f2c block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
b948366dd35ba78e2b256ad8dd4348b53d81b5f4 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
02a0980b47f4172f82a9fcc6d99f2ec68853b122 nfp: bpf: silence bitwise vs. logical OR warning
fe1e3355ac9857cd6cf9d33061d22c4d058b3cad can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
e82b30392fbf99ff4982909f42b78398ac78dfe5 can: grcan: only use the NAPI poll budget for RX
1150f8a6812a6f898d1cade72fc99d4de1a2bb4a Bluetooth: Fix the creation of hdev->name
27fabd50fdb3dc636b4f82cdd270066d177f8898 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
fd5262ddfda120870554b89ee38d681feaa15f19 ALSA: pcm: Fix races among concurrent read/write and buffer changes
77f97df50c265dd32e41800876a6ed06972387ac ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
401b9daa762e5289b3d6c9b83d107d37a3799c9a ALSA: pcm: Fix races among concurrent prealloc proc writes
eafe764bec644c74e76c8b59e7e51c4dccd98d62 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f2312d1436fc8178c193bbbe7440b9b6ad5bdc6b mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
4691e5e28ee97533c95504efa7f04d59b08ec29b mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============7569200809965698401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe000656fad-a1b6d74fd04d.txt

9f4846fbbf7748d643277c8e8e1572ee15d01bfe x86/lib/atomic64_386_32: Rename things
3b7f28b36a8c20f641b69e2485faac60254999bf x86: Prepare asm files for straight-line-speculation
6315cb16f94d72d309c32ac2066483e86af144a1 x86: Prepare inline-asm for straight-line-speculation
101c25d68392fb16686c9956689a4b330ad2041b objtool: Add straight-line-speculation validation
440f742ec1c5ae0f78444cbecaa3e43f6bdae3c6 x86/alternative: Relax text_poke_bp() constraint
2c02dd1bdde407d1449bf0a2ad05228d1bab2f4e kbuild: move objtool_args back to scripts/Makefile.build
a9d555cb7168a2fcd3ff898a4aa7c3a32a754f2b x86: Add straight-line-speculation mitigation
72e044d93664023db8e326e922095f6974c3c64a tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
058c2049675509f8b76e1b2937f0f60961b85101 kvm/emulate: Fix SETcc emulation function offsets with SLS
d60d67fb0873840de9fdc2b0d638f8f60d2c522c crypto: x86/poly1305 - Fixup SLS
6bcbe47e600776d2d7c0c3fb2bdd2b75721e77af objtool: Fix SLS validation for kcov tail-call replacement
b446862a8f8203ebd8fc859659d6e22246e41a5a Bluetooth: Fix the creation of hdev->name
0afa0f862efe6d760f3d20131e90320ab5fbf5ca rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
a1b6d74fd04da25a6e0323b0d437e933587197bc udf: Avoid using stale lengthOfImpUse

--===============7569200809965698401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b27a1dfb2a-d4a18cc973bd.txt

b943f94e227c2309fb6f64b712427bc25f0a03ad MIPS: Use address-of operator on section symbols
afd04fe3975af702bdd709b890ae13ab5a701220 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
d48ec9aec0103c83dfb7b7c2d03b191ec84a51ad drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
e3774416704144674a23d92c163758060d5b5074 drm/i915: Cast remain to unsigned long in eb_relocate_vma
0eaf96d4960e905c748fc010f404833e517e26d5 nfp: bpf: silence bitwise vs. logical OR warning
62811fd97c4cc8398c7555bbdaf1e7d1cac4c1f1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
ca4729cd8687226dd9e2158bc6d9141e6ead16d4 can: grcan: only use the NAPI poll budget for RX
dcb3b2f93a2b3cc1b96a4241d43eb36950cac82b arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
04c0fb3df11ec2788e74286b811f25dcd74bc052 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
af5e40a274f4b002ce58c1e4f7633b7a0f909ecb x86/asm: Allow to pass macros to __ASM_FORM()
ce4d1e606d33cf5e9d15d9e35535225a30dcd1e4 x86: xen: kvm: Gather the definition of emulate prefixes
b3eb004c7e329daf74ffcc52d2a3546a12e8ee3a x86: xen: insn: Decode Xen and KVM emulate-prefix signature
94a9acf52dcdd96ee0c5ec4e234056d3a2a3b76f x86: kprobes: Prohibit probing on instruction which has emulate prefix
ca5cd4ec55851155d4b3377468532092afbac0ee KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
19a215975bc65f4835dabbb95e77730b8cea1e9b Bluetooth: Fix the creation of hdev->name
693a276422678e2ef7506fd62fa4f4b9664ff18b mm: fix missing cache flush for all tail pages of compound page
6ea6c49e548e08a7991ac9f3b2936b4dcbbdda5a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d4a18cc973bdd7dcd116e1e6dbf5648598599f19 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============7569200809965698401==--
