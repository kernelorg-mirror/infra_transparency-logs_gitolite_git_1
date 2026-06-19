Content-Type: multipart/mixed; boundary="===============4073056513959645786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 19 Jun 2026 11:46:04 -0000
Message-Id: <178186956461.1997937.3791421727473414213@gitolite.kernel.org>

--===============4073056513959645786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/pkvm
    old: 6e77589f174529bfde7b1ed93514c44f26fbfa4f
    new: 09004330cccd9abc37edfa44657999a40af8de21
    log: revlist-6e77589f1745-09004330cccd.txt

--===============4073056513959645786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e77589f1745-09004330cccd.txt

716a7c8eddccb51ca50cb8e87b43b13141167c04 riscv: Add Zicbop extension support
42f00a6655069b385116cc8aa5fc8aab2915ec84 headers: Update linux/const.h from linux sources
448c4dae933af25a80a7031fa1d4c04a224ec803 util/update_headers: Clean up header copying
d26adf1f21c45ce957b177a3d73376c2c5854176 util/update_headers: Warn about missing header files
4123e5fa3a764b9743253e12f8961de3b6cb2129 update_headers: arm64: Track uapi/linux/psci.h for PSCI definitions
0701c4bfe31f33103a1f217cab48018f6faad554 arm64: Sync headers from Linux v6.19 for psci.h
00873ec97632d89bb3e1b67c0d0ea6f530481924 Import arm-smccc.h from Linux v6.19
e7b0bde8aadc65eefae46ec6ebccfc342e93de39 arm64: Stash kvm_vcpu_init for later use
8ee63ab3141a2077f98ce56031cf6335f8b010f0 arm64: Use KVM_SET_MP_STATE ioctl to power off non-boot vCPUs
42b3f4dd25c2ebca2583267a20be002b36f6cfcf arm64: Expose ARM64_CORE_REG() for general use
9ba52cf92905ace77efa9ace5be8c10f42e99d7a arm64: Add support for finding vCPU for given MPIDR
210640bb395c831ccc567512429bef8e77b37f60 arm64: Add skeleton implementation for PSCI
c5a68d261f4b2c61a8ce9ec0f90e34253ea257c0 arm64: psci: Implement CPU_SUSPEND
6e06236cf8faaf8328cbd89c1dd74c867893f45b arm64: psci: Implement CPU_ON
2eb3c13c1a54059dec82f08b326dcab0b7b39dbf arm64: psci: Implement AFFINITY_INFO
c1418fca53ad0e8b397199e22e6069d72fe5089c arm64: psci: Implement MIGRATE_INFO_TYPE
d2b1def2caa12155935f58def4951e77419d6de9 arm64: psci: Implement SYSTEM_{OFF,RESET}
ce79de9211ea1e2a24840c1b9c78ec751e41c9b0 arm64: smccc: Start sending PSCI to userspace
455cbb9bb191c9fb49206b8da6c651328f3cdb82 riscv: Add BFloat16 extensions support
5a1233d80dec30be69f4677c1130b7772119dd9c plic: Fix lock/unlock mismatch in plic__irq_trig()
7e43347c0114799a306c40dbe6046cb268ddbe75 arm64: Initial nested virt support
fe4c35a8dccefe176d6a597a292181ee731e83b8 arm64: nested: Add support for setting maintenance IRQ
1b44d7a4b99b190939cbbe6af12599adb0f972a3 arm64: Add counter offset control
ab9ae1411622579d16f6a8455fcc79879f00bf26 arm64: Add FEAT_E2H0 support
e9456310e1af93fece5bc52a04f7c5b28b653a0b arm64: Generate HYP timer interrupt specifiers
6c2de8d9531c7e9aad7ac6701e848bedb3f1d3a4 arm64: Handle virtio endianness reset when running nested
88665bd58818477f7fb862ad53f2066823ba5c36 Sync kernel UAPI headers with v7.1
025b27fcc69105c90907629b6774e4ca8ecf40b1 virtio: Factor out base features for modern virtio transports
ce002b4b9a2182be76d7b1ac9a202c1947887293 virtio: Add helper for enabling VIRTIO_F_ACCESS_PLATFORM
09004330cccd9abc37edfa44657999a40af8de21 arm64: Add support for protected VMs

--===============4073056513959645786==--
