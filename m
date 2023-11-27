Content-Type: multipart/mixed; boundary="===============6896753612693257651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 27 Nov 2023 15:43:04 -0000
Message-Id: <170109978441.2844.14943421723422173041@gitolite.kernel.org>

--===============6896753612693257651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 72bad281f9c25b7c99470e9695444d23b215a6b1
    new: c2cd749ef8c288248922d7b6f49255d9018e7b3f
    log: revlist-72bad281f9c2-c2cd749ef8c2.txt

--===============6896753612693257651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bad281f9c2-c2cd749ef8c2.txt

9dbcae864bcff445d52cccf6613675025871113d kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
51bb7088ebe09ff082fb123092764a365e0f0fe1 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b7e3431d0e0128137ef9b884798b757f311a3a96 net: sched: fix NULL pointer dereference in mq_attach
fcf9ceca856a45e436922dad0aaf11371976958a ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
c7ef4e05f57924ad15c9781ceb7a67e7da12f674 bpf: cpumap: Fix memory leak in cpu_map_update_elem
95b2f1bd12404cd4be688bffe8c2e6c99937ebaa ubi: Fix return value overwrite issue in try_write_vid_and_data()
aef67176901afdfa76131eab9b82bbee85caa10a arm64/mpam: fix missing kfree domain's ctrl_val arrray
8f950ff5215886565261c50509ba6eaa78f8220a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
4fb3b34e0848c7079f0a47b7f7d6afc395c199af ring-buffer: Fix deadloop issue on reading trace_pipe
bda316ad311a4f65ee59a9cd26263d49b124a3b5 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
e02c84f07806431caf7ec572ed5e9c29002e414b tracing: Fix memleak due to race between current_tracer and trace
3aa25bbf9de5d5d90cdd52d5ff89e187fa8d3f72 crypto:padata: Fix return err for PADATA_RESET
93f39ea14b9afdc5b6e5a8821298289b39277c4e Huawei BMA: To fix the bug in the iBMA driver code
f2b1c2dda3849d2e900c00c194b349d83739f29f preempt/dynamic: Fix setup_preempt_mode() return value
c56b0524ef80bee87e2e36f5c0303fff8ff79ce3 ring-buffer: Do not swap cpu_buffer during resize process
e4e4fe58952c44aae9e86481f6b262f5df6776b1 ring-buffer: Do not attempt to read past "commit"
75cfc4eb601d51dddea01659a790036eeccb3e66 ext4: recheck buffer valid after page unlock
8f6b5578d8c034ab0cb0a7f16068dabe5f559086 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
8f4bd5a7220accfcfe41d7ac1fe3b2ff960277d1 LoongArch: fix two cpu hotplug problem
3fb1dd567539731c8c0704f1e5373af471b419a2 !2896 [sync] PR-2867:  netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
6c716362f9806dc5f89f1589865bc4f741615db1 !2019 [sync] PR-1965:  crypto:padata: Fix return err for PADATA_RESET
96ea00f790014c0b645b48dd9f9d034bf41a2892 !900 [sync] PR-890:  ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cac47c697064833a0d3cb154e54bb88f3df98e52 !889 [sync] PR-886:  net: sched: fix NULL pointer dereference in mq_attach
3aad5766750936efe030af108faccb57637d931a !1424 [sync] PR-1354:  ubi: Fix return value overwrite issue in try_write_vid_and_data()
1844fce780d5bb6b3196fdd1826ea8a3ec6b41a6 !2899 [sync] PR-2884:  LoongArch: fix two cpu hotplug problem
c15e40a796bbc4ee855d85c0578ddd4d960dd113 loongarch/kvm: Remove SW timer switch when vcpu is halt polling
1bddc4cd7d7185cf6ffce08f679da05bab720168 loongarch/kvm: Fix oneshot timer emulation
9f05b474aaaccf4a845c3774a1a677609d476aed loongarch/kvm: disable hugepage during migration process
3dae8e520aceb5d76644e87ee06253ba3d56ff18 !2811 [sync] PR-2716:  ext4: recheck buffer valid after page unlock
65c57c4b62dfa32abb10bb51e7143344af66bb8a !1808 [sync] PR-1768:  bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
39c4aa5bf226695973b40bd65fd2ab9a6612f96f !2633 [sync] PR-2615:  preempt/dynamic: Fix setup_preempt_mode() return value
9c9793880095788a0e680550611e40df272103d8 !1402 [sync] PR-1399:  bpf: cpumap: Fix memory leak in cpu_map_update_elem
fe3b32b36e5212766470523f3179887c5d894ff7 !2652 [sync] PR-2377:  tracing: Backport bugfixes
aab33f8357c64420766435ae40db708bb0a75f08 !1983 [sync] PR-1905:  tracing: Fix memleak due to race between current_tracer and trace
4d01450450d7ffcd1fc3e9e1385449fe5188c25c !1941 [sync] PR-1900:  tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ffb4c6b39dfa95394dfc309852c080abddd8c0d8 !1896 [sync] PR-1853:  ring-buffer: Fix deadloop issue on reading trace_pipe
40202b73c56e6b52a9c9860c9679b68caa4bacc2 !2043 [sync] PR-1327:  Huawei BMA: To fix the bug in the iBMA driver code
7127644a36a528d00c574b43e306f902b7f3eca0 !1562 [sync] PR-1527:  arm64/mpam: fix missing kfree domain's ctrl_val arrray
92f95ff955af97a4e0069bce1f8856702a9f4997 Revert "kconfig: Add script to update openeuler_defconfig"
d8d60726bf3ab2b5ba8cd0b5c57e3776328ed8fe kconfig: Add script to check & update openeuler_defconfig
5204ff8f83556da36ec953f80ed6df6e12f6d56b config: update openeuler_defconfig for x86
fdf45ff48161964f75a3253fe9dce35a3aca8111 config: update openeuler_defconfig for arm64
4e1b8016440fe098f8b3a05ecb275a76655e473f !2976 Add script to check & update openeuler_defconfig
3442261f0128d906a1d32b1943c179fe7db96a40 !2918 fix some bugs in loongarch kvm
2d0e304162767231070597dda6484d7b4478390c !831 [sync] PR-601: fix  test_vmxon failed
c2cd749ef8c288248922d7b6f49255d9018e7b3f !829 [sync] PR-739: Fix kvm-unit-tests  vmx_cr4_osxsave_test  case failed

--===============6896753612693257651==--
