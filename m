From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 25 Oct 2022 19:05:05 -0000
Message-Id: <166672470501.28636.9370876892975133680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 8fbf7370dbd29a6ebbf64e3c2d4d67ff3e225e4a
    new: 7423edf11c84c10058c16d1e081a4b66e7ae04a2
    log: |
         7b0e2c8650ed987e1e47797482a44bd447b52114 net: sched: cake: fix null pointer access issue when cake_init() fails
         1be4c456415808aad761020365ea5148bd3b1284 net: sched: delete duplicate cleanup of backlog and qlen
         bd098ca481905d6ef8e5ca8a566c9594c2abcea9 net: sched: sfb: fix null pointer access issue when sfb_init() fails
         670b3808e6c653f98f85bd86a904b48cf89390aa sfc: include vport_id in filter spec hash and equal()
         2d70f05200b883ee37b377e483ce169eb1040147 net: hns: fix possible memory leak in hnae_ae_register()
         40119080d8306f143ba39c3fd14284d9ff14707f net: sched: fix race condition in qdisc_graft()
         ff25dd908ed723c65cd534f612838819bc396384 net: phy: dp83822: disable MDI crossover status change interrupt
         99764388dea8430295f19a45fa419c2a0b7635e2 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
         7423edf11c84c10058c16d1e081a4b66e7ae04a2 iommu/vt-d: Clean up si_domain in the init_dmars() error path
         
  - ref: refs/heads/pending-5.15
    old: a0d61d122218de0b31ea2ba7c9f51d72ada0b783
    new: a34b8796488844faf16c0455a98dd78e95b06c75
    log: |
         90db01816f30b40798ef166e574fb6b56af38784 sfc: include vport_id in filter spec hash and equal()
         4471dbfa239c32e591f311f1ff3da15e5036434f wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
         5dea475168498085cf54339517342ff4173b1903 net: hns: fix possible memory leak in hnae_ae_register()
         565f075f4544be6d9fc04e5ee4bbddef3366270f net: sched: fix race condition in qdisc_graft()
         72efd90eba4689d0225541305cb1f66b435d5cea net: phy: dp83822: disable MDI crossover status change interrupt
         24f8c3af142cc61da9e3def92b48b05dfdde3912 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
         a34b8796488844faf16c0455a98dd78e95b06c75 iommu/vt-d: Clean up si_domain in the init_dmars() error path
         
