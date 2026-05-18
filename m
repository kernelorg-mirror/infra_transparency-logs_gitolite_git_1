Content-Type: multipart/mixed; boundary="===============7594452037480025926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Mon, 18 May 2026 11:45:21 -0000
Message-Id: <177910472128.3328970.15238512853213365083@gitolite.kernel.org>

--===============7594452037480025926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: eb915c763e4b95dd4a9d32763fd449459742e053
    new: 5a1233d80dec30be69f4677c1130b7772119dd9c
    log: revlist-eb915c763e4b-5a1233d80dec.txt

--===============7594452037480025926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb915c763e4b-5a1233d80dec.txt

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

--===============7594452037480025926==--
