From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 20 Jul 2026 12:29:08 -0000
Message-Id: <178455054857.2631616.3664508690616343585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ich_vtr-inlined
    old: 40b31d3d8273f3a59259f1bd915753a6001d70c4
    new: 832df85ce069f4e87c8997bf490478b7b98d9344
    log: |
         6f599966d3fafec6a2b2e918a994d9748cc6a4c7 KVM: arm64: Add a helper providing an inlined literal value for ICH_VTR_EL2
         546eb1df1e5e3544ce7b3ae3c50ab8fdf13ae8f7 KVM: arm64: Convert most ICH_VTR_EL2 accesses to inlined literal value
         b9d5cb78bec67fbba5d3d084d0d91e55fb0ff3e9 KVM: arm64: vgic-v3: Simplify initial GICv3 configuration sampling
         832df85ce069f4e87c8997bf490478b7b98d9344 KVM: arm64: vgic-v3: Kill kvm_vgic_global_state.ich_vtr_el2
         
