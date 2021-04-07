Content-Type: multipart/mixed; boundary="===============4796859764044674888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Apr 2021 15:03:09 -0000
Message-Id: <161780778936.31077.16539364064071782390@gitolite.kernel.org>

--===============4796859764044674888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b7e0528be9ac96657bfeaad2cea39f9eb9ea7199
    new: c54b9a4ba75e4886f44f29a7df9188e7e39245ac
    log: revlist-b7e0528be9ac-c54b9a4ba75e.txt

--===============4796859764044674888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e0528be9ac-c54b9a4ba75e.txt

1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
547b60988e631f74ed025cf1ec50cfc17f49fd13 perf: aux: Add flags for the buffer format
7dde51767ca5339ed33109056d92fdca05d56d8d perf: aux: Add CoreSight PMU buffer formats
be96826942e8f82acef9902058d1b5e3edb83990 arm64: Add support for trace synchronization barrier
3f9b72f6a180cef8da4ef87ef54f0b7a545a5580 arm64: Add TRBE definitions
cc427cbb15375f1229e78908064cdff98138b8b1 KVM: arm64: Handle access to TRFCR_EL1
d2602bb4f5a450642b96d467e27e6d5d3ef7fa54 KVM: arm64: Move SPE availability check to VCPU load
a1319260bf62951e279ea228f682bf4b8834a3c2 arm64: KVM: Enable access to TRBE support for host
8b4811965f53251b89af8654291e965047367b25 coresight: etm4x: Move ETM to prohibited region for disable
0e6c205175969a7ef5a7689844b0f889728d3be2 coresight: etm-perf: Allow an event to use different sinks
2b921b671a8d29c2adb255a86409aad1e3267309 coresight: Do not scan for graph if none is present
bc2c689f0648898c498700e40e71f5170eed1532 coresight: etm4x: Add support for PE OS lock
3e666ad0f8c6648373d1841436903c6483d94820 coresight: ete: Add support for ETE sysreg access
35e1c9163e025855f23a68f2470c471509e5d779 coresight: ete: Add support for ETE tracing
e7cc4f2303b0ce1ecb9d8d381a1763bfea15fea9 dts: bindings: Document device tree bindings for ETE
549452b73e6bf7542cfb3b039915253ca444337a coresight: etm-perf: Handle stale output handles
2cd87a7b293dedbbaea3b6739f95d428a2d9890d coresight: core: Add support for dedicated percpu sinks
3fbf7f011f2426dac8c982f1d2ef469a7959a524 coresight: sink: Add TRBE driver
b20f34aec776f4c735cd3a899e9bc3333463848a Documentation: coresight: trbe: Sysfs ABI description
4af432186122bb274b76e7ac549073122c41d2fb Documentation: trace: Add documentation for TRBE
4fb13790417a7bf726f3867a5d2b9723efde488b dts: bindings: Document device tree bindings for Arm TRBE
eab62148478d339a37c7a6b37d34182ccf5056ad KVM: arm64: Hide kvm_mmu_wp_memory_region()
c728fd4ce75e9c342ea96facc5a2fe5ddb976a67 KVM: arm64: Use find_vma_intersection()
10ba2d17d2972926c60e01dace6d7a3f8d968c4f KVM: arm64: Don't retrieve memory slot again in page fault handler
9a29d8a01b4095eef6fd7d77e2a863daca4ecc7c Merge branch 'kvmarm-master/next' into kvm-arm64/memslot-fixes
3bca823e3c86d8d60aca86e188212991f5d525cc Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
9f77dfb22bee05a7d1b58715a00472d507e8ff08 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
4cffb2df4260ed38c7ae4105f6913ad2d71a16ec KVM: selftests: vgic_init kvm selftests fixup
c54b9a4ba75e4886f44f29a7df9188e7e39245ac Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next

--===============4796859764044674888==--
