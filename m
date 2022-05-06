From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 06 May 2022 13:25:33 -0000
Message-Id: <165184353373.20290.12643084591093048304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 5657dd3e48b41bc6db38fa657994bc0e030fd31f
    new: 4639b72f61a3d4ca48a2af1b0510584d633b8de1
    log: |
         443cd881b47126bde6f442abc1f6c76998d713b7 linux/err.h: Add missing stdbool.h include
         d9b64eb6aa05e552d6c9abf26ae9d87d9fb9c4ed linux/bitops.h: Include wordsize.h to provide the __WORDSIZE define
         5898515dc727c8fa595a25dac640202bec2440eb arm/arm64: pmu.h: Add missing header guards
         412ee1375de8fcfae2feece5db9c859eedb3cdba arm: Move arch specific VCPU features to the arch specific function
         b23aed2ae11e8c0a03c53d7e8e63ad1b22e5db1f arm: Get rid of the ARM_VCPU_FEATURE_FLAGS() macro
         f57ce447709232e07e996968bd2df3e5395129a3 arm: Make the PMUv3 emulation code arm64 specific
         83713e75cd6563db10cdd9881636740eace02770 arm64: Rework set_pmu_attr()
         0febaae00bb6f8c5e694f87d6354fbcbe81e6653 Add cpumask functions
         083a976e0f08e052a577560c64bd13a0fc79aa89 update_headers.sh: Sync ABI headers with Linux v5.18-rc2
         1393bda01407d85a0b4c923a4b1bf2e33ce8b846 arm64: Add support for KVM_ARM_VCPU_PMU_V3_SET_PMU
         4639b72f61a3d4ca48a2af1b0510584d633b8de1 arm64: Add --vcpu-affinity command line argument
         
