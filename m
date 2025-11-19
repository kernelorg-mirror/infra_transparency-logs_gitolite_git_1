Content-Type: multipart/mixed; boundary="===============3133191946061094903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Nov 2025 07:17:42 -0000
Message-Id: <176353666218.3451441.7774543187239934915@gitolite.kernel.org>

--===============3133191946061094903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c2ef745151b21d4dcc4b29a1eabf1096f5ba544b
    new: cdb3851089e177c731e42a9b790fa9306bba52ae
    log: revlist-c2ef745151b2-cdb3851089e1.txt

--===============3133191946061094903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ef745151b2-cdb3851089e1.txt

0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
4db1df7a7217827ee7f8a3414932e250f1ac2204 iov_iter: Convert copy_from_user_iter() to masked user access
803abedbd540617f136a2c4d7066ff2e304f016d iov_iter: Add missing speculation barrier to copy_from_user_iter()
1c204914bc4401623a1b242305c583060a0b7e4f scm: Convert put_cmsg() to scoped user access
4322c8f81c58da493a3c46eda32f0e7534a350a0 lib/strn*,uaccess: Use masked_user_{read/write}_access_begin when required
80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
844dcacab287a46862a244ed413df26ef77400a6 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
8b48f569fad938b2c45d0af0b6fe6c949f36ab57 genirq: Remove cpumask availability check on kthread affinity setting
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
ab19d15bd5ee9e3a3a7f8e0ac9eb8f6eb9c0af2e x86/mce: Add support for physical address valid bit
5a88a6e92bbf5963fadeb0e8f8c747c2fb425ba8 fs/resctrl: Consider sparse masks when initializing new group's allocation
e73f5b5c88ce78457061a20348df9dffabd28c5a Merge branch into tip/master: 'core/bugs'
549de50ba191b5bf5df29cc6b1a82afabaa28066 Merge branch into tip/master: 'core/core'
3d596092fd22fc4aa933f7d1821f1233fcb4d40d Merge branch into tip/master: 'core/rseq'
12f7fc76430adfeab9561c4736f4e5498c0ed133 Merge branch into tip/master: 'core/uaccess'
3bb12018e800625a0b9570ea6cccc4283bc41f78 Merge branch into tip/master: 'irq/core'
aa8e4d5f2c0bbac16991f46e98749617e7dfd50c Merge branch into tip/master: 'irq/drivers'
19dd24cd4b6d658566bb67c7006d2eafe78a9ce9 Merge branch into tip/master: 'irq/msi'
ab1dcb82e50ddceb9e5f022f6240403a62d87b03 Merge branch into tip/master: 'locking/core'
097fd04bd89b625cebb8b9f10beaa5235dcd1e30 Merge branch into tip/master: 'locking/futex'
d736381cb39785dcf877ffacab5e35f8aef9c392 Merge branch into tip/master: 'objtool/core'
7565dbf6d3a1c5d84920b71ace216a60e3d1fa1a Merge branch into tip/master: 'perf/core'
a56af3c5cc1e69c4a69026584a06a74dababbe1e Merge branch into tip/master: 'ras/core'
157b80793744aeec5cae018f0b45f1b39762110c Merge branch into tip/master: 'sched/core'
b82efc13f9e447c5400c32f506548520b15ca7e2 Merge branch into tip/master: 'timers/core'
2d85a9653b056a9558cf7cb2f7c5424f78f6e4ba Merge branch into tip/master: 'x86/apic'
3bf52da2578a343ef4e76fae4163500f47e213f6 Merge branch into tip/master: 'x86/boot'
2f733a507eaeb14be642146a415d569bd7b0af4f Merge branch into tip/master: 'x86/bugs'
3974c6002f038daaa589741632704ebbbdad7da8 Merge branch into tip/master: 'x86/build'
3c5769b5d7df51a03bd76291f6ed440e09a1606c Merge branch into tip/master: 'x86/cache'
6c5743894dd6347c8e9ebd2d7ceda12948fdc7f5 Merge branch into tip/master: 'x86/cleanups'
e2f9cadf521612d9ec439bcec7fbdef6798b1b2b Merge branch into tip/master: 'x86/core'
a1831485d2712246d429aa75c7a1692c5d035499 Merge branch into tip/master: 'x86/cpu'
5bf7509acd758482d4b393810b44b7672dda7cad Merge branch into tip/master: 'x86/entry'
924c3282fdeb6ce37652675169f1c1221704ec19 Merge branch into tip/master: 'x86/microcode'
3cf4a95b03aa8604ba9191d3f360da80b124f657 Merge branch into tip/master: 'x86/misc'
9d8e875b5a255a419c286cfe7aeb2c4f1cd0709c Merge branch into tip/master: 'x86/mm'
1b64f34b37c9a285fb14ab35a3f50a3e5b7d719a Merge branch into tip/master: 'x86/sev'
8e0e7203388dc3ae618b60f760d2bf5478b01e90 Merge branch into tip/master: 'x86/sgx'
cdb3851089e177c731e42a9b790fa9306bba52ae Merge branch 'linus'

--===============3133191946061094903==--
