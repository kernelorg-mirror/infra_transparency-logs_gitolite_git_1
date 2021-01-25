From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 25 Jan 2021 21:33:20 -0000
Message-Id: <161161040060.5723.9785724619355371531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: df926c8ce6701963690d13d5a1bec6407d008ead
    new: 1e5c3710559c5282539f723d911c0673ae2da541
    log: |
         7ab175c5acf546fded07c601377d949a76fa3d88 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
         2bf8f4f9c3ddc97dfc8c3fd73ad46c1be3e6f85f KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
         1e5c3710559c5282539f723d911c0673ae2da541 Merge branch 'kvm-arm64/hisi-broken-v2-compat' into kvmarm-master/next
         
