From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 20 Jul 2026 17:39:52 -0000
Message-Id: <178456919230.2936215.12127334600892802636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ich_vtr-inlined
    old: 832df85ce069f4e87c8997bf490478b7b98d9344
    new: d29f075bde76b397b2af87d8f5d6e21337670451
    log: |
         71fbe5d2793e4bf5c851bf9087c36c3c696cd83b KVM: arm64: vgic-v3: Make vtr_to_* helpers use architectural field symbols
         28a6b02225d9bed3d1408ca7aeed259e2d87e83a KVM: arm64: Move GICv3 broken SEIS implementation detection to a CPU errrata
         acb621c045ef73111c3021f029682c2f51483e71 KVM: arm64: Add a helper providing an inlined literal value for ICH_VTR_EL2
         ab53eb05e193d3b26685c8012b96dc04c8565c29 KVM: arm64: Convert most ICH_VTR_EL2 accesses to inlined literal value
         ad210758bd74982c395ce9f4edf400f2143c86b7 KVM: arm64: vgic-v3: Simplify initial GICv3 configuration sampling
         d29f075bde76b397b2af87d8f5d6e21337670451 KVM: arm64: vgic-v3: Kill kvm_vgic_global_state.ich_vtr_el2
         
