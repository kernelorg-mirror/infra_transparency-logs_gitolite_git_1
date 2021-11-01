Content-Type: multipart/mixed; boundary="===============4431809809018176862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 01 Nov 2021 09:35:16 -0000
Message-Id: <163575931612.25248.8920773366445792498@gitolite.kernel.org>

--===============4431809809018176862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5989725f40fa65ac00fc0f7d884ddcfc3f8d8e99
    new: 116241e9c110fd28f40af198871956ac1c1536da
    log: revlist-5989725f40fa-116241e9c110.txt
  - ref: refs/tags/v5.15
    old: 0000000000000000000000000000000000000000
    new: dc7089468610f429e9264420c43d5a3625fd5d8b
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776

--===============4431809809018176862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5989725f40fa-116241e9c110.txt

9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
bc606dfbb34295a667e6f7ed312dd883129079ae Merge branch 'x86/sgx'
e8264bcb3fb154934d00783360a79ca4411e732c Merge branch 'x86/sev'
0eb096d7a5dc2a6e523e69a49812d73fdd6f603c Merge branch 'x86/misc'
9396b37a66f17b44fe02a00029c85359ef46f72d Merge branch 'x86/fpu'
188605e6cbcdf21d0bae0308773bacb83aafe95a Merge branch 'x86/cpu'
c0dfa57b449e23b802d2ffd682585c33e2c4db3a Merge branch 'x86/core'
c31211b41b8316f5cb76f2e65c39278d90fbfdd6 Merge branch 'x86/cleanups'
af7af58d19a8a8a76eb5b96b114e51f83ace0afe Merge branch 'x86/build'
331a01479fe7c1f587376ca84407b70cd26307d2 Merge branch 'x86/apic'
f0c5a5ed1dc15adc5a26fff37699eb6ced8633f8 Merge branch 'timers/core'
fa55a277e7ec69a97b9cf5b59f16b4aba0b368ac Merge branch 'sched/core'
9a8c392a7e802a0587c6bcb4ef341d17792f1418 Merge branch 'ras/core'
4105f29c6ff8e194a91d880355e1d69b25ca207a Merge branch 'perf/core'
84ba055fe97eff5dd2094b7c76a27d9e800d5a4d Merge branch 'objtool/core'
ca4ac6627df5b470172552089dcf1c0910704b9b Merge branch 'locking/wwmutex'
edfb8366b13b8947fc6fdeb8009c7dbcfe15cd3c Merge branch 'locking/core'
67ec0b0f87d0c5886006cb2b00b7c82eeab8c004 Merge branch 'irq/core'
116241e9c110fd28f40af198871956ac1c1536da Merge branch 'efi/core'

--===============4431809809018176862==--
