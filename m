Content-Type: multipart/mixed; boundary="===============9094624560741426271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Mar 2026 08:15:44 -0000
Message-Id: <177243934470.3894976.13781793451168892357@gitolite.kernel.org>

--===============9094624560741426271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 59c903da6c0db254f055847089b62571fe4ffd4a
    new: e78cd1b541c2ef72279e1b4fedf8ca99f9a4b63c
    log: |
         48460dc794647c9c0de9b12ff72e84eabd689e35 Merge branch into tip/master: 'irq/drivers'
         9d64d7d339be3138c5d5755d4535cc37e436472a Merge branch into tip/master: 'irq/msi'
         e2dda1650361291523c8e5defa09c4e8798541d0 Merge branch into tip/master: 'locking/core'
         5bd6e3e839ce81054edd3a93b5e883a9bc772c7e Merge branch into tip/master: 'locking/futex'
         5377e1dd0d5f600921cb36e3789a3fb390b15706 Merge branch into tip/master: 'perf/core'
         13caeeb93cba558029742326b9832ec16aad80c2 Merge branch into tip/master: 'sched/core'
         2f43089de6f9951a84170cfe64782fd4bafd4c76 Merge branch into tip/master: 'sched/hrtick'
         5ed6046c370de6eba8f5c9a2e54db65752e45a26 Merge branch into tip/master: 'timers/core'
         e78cd1b541c2ef72279e1b4fedf8ca99f9a4b63c Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: 43d22366d2783fcacf43b6a9378e65012e0decdf
    new: 11439c4635edd669ae435eec308f4ab8a0804808
    log: revlist-43d22366d278-11439c4635ed.txt
  - ref: refs/tags/v7.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 9fad1d148df6f36105159c2503d0ecb1397bc89a

--===============9094624560741426271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d22366d278-11439c4635ed.txt

fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
f66857bafd4f151c5cc6856e47be2e12c1721e43 KVM: arm64: Hide S1POE from guests when not supported by the host
9cb0468d0b335ccf769bd8e161cc96195e82d8b1 KVM: arm64: Optimise away S1POE handling when not supported by host
7e7c2cf0024d89443a7af52e09e47b1fe634ab17 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
02471a78a052b631204aed051ab718e4d14ae687 KVM: arm64: Remove redundant kern_hyp_va() in unpin_host_sve_state()
ee5c38a8d31e5dea52299c43c2ec3213351ab6e1 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
08f97454b7fa39bfcf82524955c771d2d693d6fe KVM: arm64: Fix protected mode handling of pages larger than 4kB
ec197dca8735f7627e5cff7e3fa8839b53a28514 KVM: arm64: Revert accidental drop of kvm_uninit_stage2_mmu() for non-NV VMs
29c8b85adb47daefc213381bc1831787f512d89b irqchip/gic-v5: Fix inversion of IRS_IDR0.virt flag
54e367cb94d6bef941bbc1132d9959dc73bd4b6f KVM: arm64: Deduplicate ASID retrieval code
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2

--===============9094624560741426271==--
