From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 03 Oct 2026 12:10:07 -0000
Message-Id: <179102940799.2635183.8588377610451533312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 421c18edc7f3a371e58c7994a2af4ba37b781c4b
    new: ae503c25d744ba32fb67ad7327cfd5c7f3823510
    log: |
         8a88a46b86ca3dbbd24522760d29edfb3f24ac2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
         4dbeadeb6ac44819d0f301c1403552695ecd3ca5 KVM: arm64: vgic-v3: Roll back assignments from the new region
         cb5e17e05bfd80a15c36a51a0386f566cb27e73d KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
         74c8641bf0b5412b064cfcfaa3603e387aae4b21 KVM: arm64: selftests: Test VGICv3 redistributor region retry
         ae503c25d744ba32fb67ad7327cfd5c7f3823510 Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
         
