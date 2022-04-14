Content-Type: multipart/mixed; boundary="===============4415935987030325871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Apr 2022 07:36:32 -0000
Message-Id: <164992179202.9793.9861395327972892758@gitolite.kernel.org>

--===============4415935987030325871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 943076dc259aed720398c8df4d4b2b5fa41ae4fc
    new: d5b29677243b28d26b15faeea5d8a0b57c0ab645
    log: revlist-943076dc259a-d5b29677243b.txt
  - ref: refs/heads/master
    old: f48d94724ce99e46cd1778de26bd59aeaec4719b
    new: d5b29677243b28d26b15faeea5d8a0b57c0ab645
    log: revlist-f48d94724ce9-d5b29677243b.txt

--===============4415935987030325871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943076dc259a-d5b29677243b.txt

5f7b839d47dbc74cf4a07beeab5191f93678673e SUNRPC: Return true/false (not 1/0) from bool functions
6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
36560efeab3232aa18d1190f7202eb42ff29e0f4 platform/x86: think-lmi: certificate support clean ups
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
00c22013467069197dc006c943ca1f0395ca8aaa KVM: SEV: Add cond_resched() to loop in sev_clflush_pages()
1d0e84806047f38027d7572adb4702ef7c09b317 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3203a56a0f0eaaf4ea7fc01467378c4bce3841ff KVM: x86/mmu: remove unnecessary flush_workqueue()
c1be1ef1b4a7589878d63673b7b322856989064e Documentation: kvm: Add missing line break in api.rst
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
62c31868f528e8657947694913f1e76db816425b media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
2da0aebc74dba6a09ac90b88e38860fbc65d6c0a KVM: arm64: Generally disallow SMC64 for AArch32 guests
827c2ab3314814e1c7d873372c0fe0cad50ba1c5 KVM: arm64: Actually prevent SMC64 SYSTEM_RESET2 from AArch32
73b725c7a6c82eee10fa2d6752babefff795ca9a KVM: arm64: Drop unneeded minor version check from PSCI v1.x handler
f587661f21eb9a38af52488bbe54ce61a64dfae8 KVM: arm64: Don't split hugepages outside of MMU write lock
c707663e81ef48d279719e97fd86acef835a2671 KVM: arm64: vgic: Remove unnecessary type castings
26bf74bd9f6ff0f1545b4f0c92a37c232d076014 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2f5d27e6cf14efe652748bad89ee529ed5a5d577 KVM: arm64: selftests: Introduce vcpu_width_config
5593473a1e6c743764b08e3b6071cb43b5cfa6c4 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
773f91b2cf3f52df0d7508fdbf60f37567cdaee4 SUNRPC: Fix NFSD's request deferral on RDMA transports
02de9331c4d0c6bddac9c5fa66d91f70adf8612b KVM: selftests: get-reg-list: Add KVM_REG_ARM_FW_REG(3)
a44a4cc1c969afec97dbb2aedaf6f38eaa6253bb KVM: Don't create VM debugfs files outside of the VM directory
386ba265a8197716076a88853244f4437b92b167 selftests: KVM: Don't leak GIC FD across dirty log test iterations
21db83846683d3987666505a3ec38f367708199a selftests: KVM: Free the GIC FD when cleaning up in arch_timer
4d5004451ab2218eab94a30e1841462c9316ba19 SUNRPC: Fix the svc_deferred_event trace class
a44e2c207c30a5780c4ad0cc3579b8715cebf52e Merge tag 'kvmarm-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
3ae87d2f25c0e998da2721ce332e2b80d3d53c39 media: si2157: unknown chip version Si2147-A30 ROM 0x50
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
7281a59ce3a584ed7379bbdcd06a2008c47c3e5c Merge tag 'platform-drivers-x86-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
932aba1e169090357a77af18850a10c256b50819 stat: fix inconsistency between struct stat and struct compat_stat
7083b89ef3e9a6ec362585026f81cb165c51b78a Merge tag 'media/v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
453096eb048ce613d5775ea21cdf7826d4340e80 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c1488c97517adab67087aa7ed43658af49dbd0ab Merge tag 'nfsd-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a19944809fe9942e6a96292490717904d0690c21 Merge tag 'hardening-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
819ef88b941e4ee8ffb9b9268b35c17ffd3cd9ec Merge branch 'x86/tdx' into x86/core, to resolve conflicts
5d7aac4d58e7ee50cd96a58c7c4b5b5f1a44a938 Merge branch 'x86/cpu' into x86/core, to resolve conflicts
dc5f7f0f0274dde870e66b5dcee5ab42072bc34f Merge branch into tip/master: 'irq/urgent'
2ad6ea92bfef21f341b2d1cd9ef846c2a8bd4236 Merge branch into tip/master: 'smp/urgent'
be3c57df377b0d2a6346136c5ea6629c6189ba56 Merge branch into tip/master: 'timers/urgent'
1eeffc6d0af76764d9eb006dbd48793b61b20451 Merge branch into tip/master: 'x86/urgent'
724742d59ee0ef795632ae9c61096c1c84f3ad84 Merge branch into tip/master: 'core/core'
7a33bb55ceadb09e7691010664cc5b20ab2faf2a Merge branch into tip/master: 'irq/core'
0f72abc17588def2ee3b8b4d6a1a87357254dd54 Merge branch into tip/master: 'locking/core'
c3a626ec2556cb4307362cae01c97f1d50f8de40 Merge branch into tip/master: 'perf/core'
98fb68acb3f49fb6231bf9d92a8bdaede0df1ac1 Merge branch into tip/master: 'ras/core'
f373a32f13244116dea31b25b3cbccaab13c3fee Merge branch into tip/master: 'sched/core'
c1a23d0c1feff5002d2b77549447b06508cc41b1 Merge branch into tip/master: 'smp/core'
fa334846dc1318ef7fe911501914a78d960a547f Merge branch into tip/master: 'timers/core'
3a4131385a1f477f3b180386d5f45ff7acb9ab6d Merge branch into tip/master: 'x86/apic'
056e872493661111bbfbfd8105ce30a1664f2a69 Merge branch into tip/master: 'x86/build'
e608d10c0ba3a8cad581ae375a958845e74749f1 Merge branch into tip/master: 'x86/cleanups'
480c30d429b584d035c3e6c72c83d1ef63c90997 Merge branch into tip/master: 'x86/core'
dd608079b5d737f373451698d3a3700706235cba Merge branch into tip/master: 'x86/irq'
351923c8771cde3566a80a78a5d4b14e46eea5c2 Merge branch into tip/master: 'x86/kdump'
a48ea44df15d785e7bad7f7fb3f9d37ac38507a8 Merge branch into tip/master: 'x86/misc'
b378a8dea42f227558569a8eaca825ce129adf9c Merge branch into tip/master: 'x86/mm'
d5b29677243b28d26b15faeea5d8a0b57c0ab645 Merge branch into tip/master: 'x86/platform'

--===============4415935987030325871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48d94724ce9-d5b29677243b.txt

819ef88b941e4ee8ffb9b9268b35c17ffd3cd9ec Merge branch 'x86/tdx' into x86/core, to resolve conflicts
5d7aac4d58e7ee50cd96a58c7c4b5b5f1a44a938 Merge branch 'x86/cpu' into x86/core, to resolve conflicts
dc5f7f0f0274dde870e66b5dcee5ab42072bc34f Merge branch into tip/master: 'irq/urgent'
2ad6ea92bfef21f341b2d1cd9ef846c2a8bd4236 Merge branch into tip/master: 'smp/urgent'
be3c57df377b0d2a6346136c5ea6629c6189ba56 Merge branch into tip/master: 'timers/urgent'
1eeffc6d0af76764d9eb006dbd48793b61b20451 Merge branch into tip/master: 'x86/urgent'
724742d59ee0ef795632ae9c61096c1c84f3ad84 Merge branch into tip/master: 'core/core'
7a33bb55ceadb09e7691010664cc5b20ab2faf2a Merge branch into tip/master: 'irq/core'
0f72abc17588def2ee3b8b4d6a1a87357254dd54 Merge branch into tip/master: 'locking/core'
c3a626ec2556cb4307362cae01c97f1d50f8de40 Merge branch into tip/master: 'perf/core'
98fb68acb3f49fb6231bf9d92a8bdaede0df1ac1 Merge branch into tip/master: 'ras/core'
f373a32f13244116dea31b25b3cbccaab13c3fee Merge branch into tip/master: 'sched/core'
c1a23d0c1feff5002d2b77549447b06508cc41b1 Merge branch into tip/master: 'smp/core'
fa334846dc1318ef7fe911501914a78d960a547f Merge branch into tip/master: 'timers/core'
3a4131385a1f477f3b180386d5f45ff7acb9ab6d Merge branch into tip/master: 'x86/apic'
056e872493661111bbfbfd8105ce30a1664f2a69 Merge branch into tip/master: 'x86/build'
e608d10c0ba3a8cad581ae375a958845e74749f1 Merge branch into tip/master: 'x86/cleanups'
480c30d429b584d035c3e6c72c83d1ef63c90997 Merge branch into tip/master: 'x86/core'
dd608079b5d737f373451698d3a3700706235cba Merge branch into tip/master: 'x86/irq'
351923c8771cde3566a80a78a5d4b14e46eea5c2 Merge branch into tip/master: 'x86/kdump'
a48ea44df15d785e7bad7f7fb3f9d37ac38507a8 Merge branch into tip/master: 'x86/misc'
b378a8dea42f227558569a8eaca825ce129adf9c Merge branch into tip/master: 'x86/mm'
d5b29677243b28d26b15faeea5d8a0b57c0ab645 Merge branch into tip/master: 'x86/platform'

--===============4415935987030325871==--
