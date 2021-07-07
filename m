From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 07 Jul 2021 12:49:24 -0000
Message-Id: <162566216474.22998.17021211303867548191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: c6106fc9c1df214cb84c415a1f80e33b403f3bc1
    new: 4f399c4fa0dc98d1d920a76accd8fa98b7d7de09
    log: |
         f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
         d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
         45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
         348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
         4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
         4f399c4fa0dc98d1d920a76accd8fa98b7d7de09 Merge v5.10.48
         
  - ref: refs/heads/linux-rolling-stable
    old: d2896d0b76bf1bbc2d168c2ad96a80e5378bfe7d
    new: 476eea734327e8331ee7ea1d67b569ff55ae6262
    log: |
         b8455cb4b4c9d2fd0e581c040d6132c7623b5154 scsi: sr: Return appropriate error code when disk is ejected
         2fc4a7f07041ad7d7c7f3a471b36c89e4df4a50f s390/vfio-ap: clean up mdev resources when remove callback invoked
         72fc8c1e9294dd65beea62939f852e3802a4fd4f gpio: mxc: Fix disabled interrupt wake-up support
         f809438939f585c83c3acfa6f30669547e2b30e2 drm/nouveau: fix dma_address check for CPU/GPU sync
         533c5bd68164dd78f7bf0749b7971782c0a6558a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         0980e3bec812a8f48f62a31a3e66d283ae2692c6 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         fc3b667678f2513869b20f161d648580c9b2ae62 Linux 5.12.15
         476eea734327e8331ee7ea1d67b569ff55ae6262 Merge v5.12.15
         
