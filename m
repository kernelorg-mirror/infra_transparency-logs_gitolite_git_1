From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Jan 2021 21:32:06 -0000
Message-Id: <161161032602.5292.11246281228102684287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hisi-broken-v2-compat
    old: 6f7c35cd69a4a414643f88468b4b8e6d45355a53
    new: 2bf8f4f9c3ddc97dfc8c3fd73ad46c1be3e6f85f
    log: |
         7ab175c5acf546fded07c601377d949a76fa3d88 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
         2bf8f4f9c3ddc97dfc8c3fd73ad46c1be3e6f85f KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
         
