From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 07 Dec 2023 15:03:59 -0000
Message-Id: <170196143943.29934.2788017512455886362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-6.7
    old: 77e3ed9d41aa4676e733af98cc74cd2daecac2e0
    new: 4a624c524e39c8c78383c40b0f20b1fd921413b6
    log: |
         63e85f5bf21ded043ab5bcd13a6ece34eb9e13b0 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
         1c253c719c868409f270c260d96e119131f25a17 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
         33d54707ea86462121176ef794a645a533d5ca9c KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
         c00fc4878c6ad48ac981700b3e7a1d2f42993f6b KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
         4a624c524e39c8c78383c40b0f20b1fd921413b6 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
         
