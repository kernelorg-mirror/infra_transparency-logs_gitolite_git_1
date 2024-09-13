From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 13 Sep 2024 20:01:00 -0000
Message-Id: <172625766066.2563831.15008729762380880189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-arm-ci
    old: 782d396be426aa0b4ab2bbc8f926fc0eca50cb14
    new: 08f635e83bb5c9755644a10b4e930fbdd4f2da72
    log: |
         9e8c750d7423ba832f9949adca37d35cab38d70e arm64: Add support for Armv9.4 PMU fixed instruction counter
         ee67bc1f3c955ceaa4215bdec4b97cafda79824e perf: arm_pmu: Remove event index to counter remapping
         2825c3aa6344f6bfaff2ec1be299a4ccc2b6368b perf: arm_pmuv3: Prepare for more than 32 counters
         1a6c34e0c2038a9cdcd27d0a7fd98086d39ed189 KVM: arm64: pmu: Use arm_pmuv3.h register accessors
         a61f46367b79f6f246e08de9035a88bf1f33bcf3 KVM: arm64: pmu: Use generated define for PMSELR_EL0.SEL access
         e762c2a18e0c5c969247df99dc49f21104ea446f arm64: perf/kvm: Use a common PMU cycle counter define
         8f366d5fd6bd221bb55af2f9eebeb5a6665e4a62 KVM: arm64: Refine PMU defines for number of counters
         8cfcde7191f9efb420b647b361405e322054f0ad perf: arm_pmuv3: Add support for Armv9.4 PMU instruction counter
         08f635e83bb5c9755644a10b4e930fbdd4f2da72 perf/arm_pmuv3: Add support for PMUv3.9 per counter EL0 access control
         
