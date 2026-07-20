From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 20 Jul 2026 12:09:36 -0000
Message-Id: <178454937608.2612269.15647945548373224812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ich_vtr-inlined
    old: a986da28851b2e9aa7456e27705ad5ea18754d2e
    new: 40b31d3d8273f3a59259f1bd915753a6001d70c4
    log: |
         29e4003ee5be4796ad5d2822077f809dd9bf3722 KVM: arm64: vgic-v3: Simplify initial GICv3 configuration sampling
         40b31d3d8273f3a59259f1bd915753a6001d70c4 KVM: arm64: vgic-v3: Kill kvm_vgic_global_state.ich_vtr_el2
         
