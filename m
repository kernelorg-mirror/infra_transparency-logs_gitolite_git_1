From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 07 Jul 2021 12:31:03 -0000
Message-Id: <162566106367.2509.7853640076917022956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4357ae26d4cd133a86982f23cb6b321304faac50
    new: a09a52277207fa79fc1aa7c32be6035c264a79c4
    log: |
         f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
         d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
         45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
         348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
         4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
         
  - ref: refs/heads/linux-5.12.y
    old: afe5d2361cfac43e2eb53d547e78386bd9fb9483
    new: fc3b667678f2513869b20f161d648580c9b2ae62
    log: |
         b8455cb4b4c9d2fd0e581c040d6132c7623b5154 scsi: sr: Return appropriate error code when disk is ejected
         2fc4a7f07041ad7d7c7f3a471b36c89e4df4a50f s390/vfio-ap: clean up mdev resources when remove callback invoked
         72fc8c1e9294dd65beea62939f852e3802a4fd4f gpio: mxc: Fix disabled interrupt wake-up support
         f809438939f585c83c3acfa6f30669547e2b30e2 drm/nouveau: fix dma_address check for CPU/GPU sync
         533c5bd68164dd78f7bf0749b7971782c0a6558a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         0980e3bec812a8f48f62a31a3e66d283ae2692c6 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         fc3b667678f2513869b20f161d648580c9b2ae62 Linux 5.12.15
         
  - ref: refs/heads/linux-5.13.y
    old: 62fb9874f5da54fdb243003b386128037319b219
    new: aaa1f5834d71fe7b687a0c41834bd8d4cc733d90
    log: |
         5863699d23914b2526b519adc17cb02fb76c165f Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         7f6cbd0b3e1e8c96e1c8773bb3978825dec5d00a mm/page_alloc: correct return value of populated elements if bulk array is populated
         aaa1f5834d71fe7b687a0c41834bd8d4cc733d90 Linux 5.13.1
         
  - ref: refs/heads/linux-5.4.y
    old: 82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9
    new: 8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6
    log: |
         a6c85a8433e0606a8ad63a44c1aa32963b61a1a2 x86/efi: remove unused variables
         3edfd34f1338a6c5e105499287a93dec2a80284f scsi: sr: Return appropriate error code when disk is ejected
         cf5eb82097234b5c77107a58eccf0509c925fa8c drm/nouveau: fix dma_address check for CPU/GPU sync
         c5fb49e12f2c3c7ea04a343fdba4af265e91b61e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         5e8519c4083bfd937f72c729659c714e7b8d5b29 RDMA/mlx5: Block FDB rules when not in switchdev mode
         8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 Linux 5.4.130
         
  - ref: refs/tags/v5.13.1
    old: 0000000000000000000000000000000000000000
    new: cf2c3755b92b89fee996ad02e6b8197085b6c475
  - ref: refs/tags/v5.12.15
    old: 0000000000000000000000000000000000000000
    new: d2144633921dbcce2f6d636999932a6da68b832b
  - ref: refs/tags/v5.10.48
    old: 0000000000000000000000000000000000000000
    new: a307db2510643f12e293c3d164bfac1994787b70
  - ref: refs/tags/v5.4.130
    old: 0000000000000000000000000000000000000000
    new: 78f473e8b55b9fca25a33d5f6671002664a3808e
