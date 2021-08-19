From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 19 Aug 2021 10:28:44 -0000
Message-Id: <162936892427.27600.8952235889159647077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8d3e6c4220bf02ea6ec539e3209c07270a411074
    new: cd2fec49232e01317fcd0ebef311456e60afed83
    log: |
         6654f9dfcb88fea3b9affc180dc3c04333d0f306 KVM: arm64: Fix read-side race on updates to vcpu reset state
         6826c6849b46aaa91300201213701eb861af4ba0 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
         e10ecb4d6c0761ca545b3946df1707a41f9f845e KVM: arm64: Enforce reserved bits for PSCI target affinities
         cb97cf95c44021278b7637731bc0928026bc29ab selftests: KVM: Introduce psci_cpu_on_test
         9d14f52d1a4ea0f5494071b5130d7113ccf2cb7a Merge branch kvm-arm64/psci/cpu_on into kvmarm-master/next
         fe5161d2c39b8c2801f0e786631460c6e8a1cae4 KVM: arm64: Record number of signal exits as a vCPU stat
         e1c6b9e1669e44fb7f9688e34e460b759e3b9187 entry: KVM: Allow use of generic KVM entry w/o full generic support
         6caa5812e2d126a0aa8a17816c1ba6f0a0c2b309 KVM: arm64: Use generic KVM xfer to guest work function
         cd2fec49232e01317fcd0ebef311456e60afed83 Merge branch kvm-arm64/generic-entry into kvmarm-master/next
         
