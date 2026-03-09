From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 Mar 2026 12:00:24 -0000
Message-Id: <177305762433.422976.8182670296395351260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/user_mem_abort-rework-WIP
    old: 4b3e36548ff82636e7d8f66ee05d187e9be2bdd2
    new: 60d86891ebe1825649fc7ed1bc902a170beabf2c
    log: |
         6ae4d066db97099aeea9f306cf221b438f892a50 KVM: arm64: Replace fault_is_perm with a helper
         80bb6ccbbf037f268d30aae0cfb87c0b3f084670 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
         5fc2c230954146f4e330743543dcb7278571e9b5 KVM: arm64: Kill write_fault from kvm_s2_fault
         9e4f2e6a82a5bc95d45072bc46f4d88f35eda5bf KVM: arm64: Kill exec_fault from kvm_s2_fault
         60d86891ebe1825649fc7ed1bc902a170beabf2c KVM: arm64: Kill topup_memcache from kvm_s2_fault
         
