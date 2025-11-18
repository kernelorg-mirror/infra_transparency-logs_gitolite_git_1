From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 18 Nov 2025 23:32:01 -0000
Message-Id: <176350872197.3047065.12632432306442150493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 2ea7215187c5759fc5d277280e3095b350ca6a50
    new: a0af896ca68880d66705ebaa6197c642d463adc6
    log: |
         3c14fb1b1c88e2215dc7029a3f628186fc9573f7 KVM: arm64: GICv3: Don't advertise ICH_HCR_EL2.En==1 when no vgic is configured
         8be00d1ba3a1305469f6747d0285c4496a6855ee KVM: arm64: GICv3: Completely disable trapping on vcpu exit
         34586ff891523dc8479aa7c087bc45970fafc5a4 KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
         22c299785240bb8a1beadbc5321208a8dd65f066 KVM: arm64: GICv3: Remove vgic_hcr workaround handling leftovers
         54cf1341324a1da852840fe1948a50dba6b6b644 KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
         a0af896ca68880d66705ebaa6197c642d463adc6 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
         
