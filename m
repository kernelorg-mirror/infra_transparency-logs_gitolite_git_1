From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 21 Jul 2026 18:23:21 -0000
Message-Id: <178465820168.4134145.5069646267785868530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: cb9360ae6549120975f20887840fb33d47c13898
    new: 7bb0f66cebde0bc2d9242eec92841e2d37cdf9f6
    log: |
         719e67103c5e1486e06e340a03f33f1493fae914 KVM: arm64: vgic-v3: Make vtr_to_* helpers use architectural field symbols
         27a263e1a0fa23374066696aa7732a01bfde7a4e KVM: arm64: Move GICv3 broken SEIS implementation detection to a CPU errrata
         4edfdc8ddebdac3243592f14cfec529304a9666a KVM: arm64: Add a helper providing an inlined literal value for ICH_VTR_EL2
         2bba3d2c60926f19e1d0da931513fead3af48f36 KVM: arm64: Convert most ICH_VTR_EL2 accesses to inlined literal value
         bea608299d28ee4e10db3468985dde440adb09b7 KVM: arm64: vgic-v3: Simplify initial GICv3 configuration sampling
         36d32222fcab099cf07b032aa5f022136bfa91be KVM: arm64: vgic-v3: Kill kvm_vgic_global_state.ich_vtr_el2
         7bb0f66cebde0bc2d9242eec92841e2d37cdf9f6 Merge branch 'kvm-arm64/vtr-patch' into kvmarm/next
         
