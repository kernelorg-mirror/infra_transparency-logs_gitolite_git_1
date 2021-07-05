From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 10:48:32 -0000
Message-Id: <162548211270.1224.14176568165083158834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.10.y
    old: cdddae323831fb389851e8cdd088987babc08a01
    new: dd50b7327ff62c603651aef64089569dd293b34d
    log: |
         33d0b30ce804e7cf9f7d870e1a12fe88489fea46 scsi: sr: Return appropriate error code when disk is ejected
         13eba4f9db9bcc20707f89427aefa1c8ae1ac8e6 gpio: mxc: Fix disabled interrupt wake-up support
         17218d2459b57855e79b761343fb01a578e99bda drm/nouveau: fix dma_address check for CPU/GPU sync
         d6d042b3f9452a6a4a2a50721403a74f3556ef9a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         522fec6e708385871baebe41b7e36585107bd1ec RDMA/mlx5: Block FDB rules when not in switchdev mode
         cc71b12a067b37783f41f4fb6e26856a442fa8d0 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         dd50b7327ff62c603651aef64089569dd293b34d Linux 5.10.48-rc1
         
  - ref: refs/heads/linux-5.12.y
    old: 9bbae1627ac0ec23ad6b8139d9ffc89a3217c689
    new: b9d039f0f2f2c67492e003b60d5bebb6efc4c40b
    log: |
         c88ab6b91067cc3bf93725b2169921e61538e623 scsi: sr: Return appropriate error code when disk is ejected
         bdb4ef8ab78007e9285ce2766e80a16f01047c47 s390/vfio-ap: clean up mdev resources when remove callback invoked
         8d7ecac4d5205a00cc562a82c281aa8030e84fc9 gpio: mxc: Fix disabled interrupt wake-up support
         178e0ce6cf2a0732004dd8dba34f00ddc3bbb041 drm/nouveau: fix dma_address check for CPU/GPU sync
         60d7adc121c252d152916d5d9c7182ef9d06eb9d gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         b5e2012778370e10d3267f33acfde7b4a2ebd34a Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         b9d039f0f2f2c67492e003b60d5bebb6efc4c40b Linux 5.12.15-rc1
         
  - ref: refs/heads/linux-5.4.y
    old: 420a8ce29e610f3d9be6449dff1e2bb9a9c14ee5
    new: 730ab99d05cb6e5857910adb0a22eba8d08ee621
    log: |
         2e8be669e11074d283ae2eb52a4f128c39b2e59d x86/efi: remove unused variables
         8c8614a24d84ab0d6f95a45d343900b6daf8f5ed scsi: sr: Return appropriate error code when disk is ejected
         aa1c6a5ec2939152b28a2672796fed8d1a85fe5e drm/nouveau: fix dma_address check for CPU/GPU sync
         bcfdb1f0a9a1fcb8be9bcf33978ba8bb1bc45096 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         899bc57195a9cfaf43727a53594d314c681acafb RDMA/mlx5: Block FDB rules when not in switchdev mode
         730ab99d05cb6e5857910adb0a22eba8d08ee621 Linux 5.4.130-rc1
         
