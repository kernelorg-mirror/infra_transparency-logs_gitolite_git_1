From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 01 Mar 2022 21:22:18 -0000
Message-Id: <164616973830.27394.3207303903068862683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 575115360652e9920cc56a028a286ebe9bf82694
    new: fb184c4af9b9f4563e7a126219389986a71d5b5b
    log: |
         a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
         bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
         1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
         456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
         ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         
