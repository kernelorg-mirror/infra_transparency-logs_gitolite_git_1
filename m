From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 08 Nov 2025 11:32:13 -0000
Message-Id: <176260153350.2374271.7922529297337551863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 103e17aac09cdd358133f9e00998b75d6c1f1518
    new: 4af235bf645516481a82227d82d1352b9788903a
    log: |
         3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
         8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
         50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
         75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
         66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
         4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
         
