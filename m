From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 20 Oct 2023 17:58:14 -0000
Message-Id: <169782469469.18783.7029763911796700163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 0a3a1665cbc59ee8d6326aa6c0b4a8d1cd67dda3
    new: c0e1ad68602121e5dc59ea4393473e32d39cc4e6
    log: |
         38ce26bf26666779565c2770e7ef36c02e0212d7 KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
         4288ff7ba195f49138eec0d9c4ff8c049714e918 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
         5eba523e1e5e83d2c1a282c3c488d98b990333c2 KVM: arm64: Reload stage-2 for VMID change on VHE
         27cde4c0fe28eab228d1fc9d84c68a109219887d KVM: arm64: Rename helpers for VHE vCPU load/put
         934bf871f0113e1e57cfa262dcbc9aad5fa0a252 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
         c0e1ad68602121e5dc59ea4393473e32d39cc4e6 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
         
