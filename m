From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 24 Sep 2024 20:15:55 -0000
Message-Id: <172720895501.2839893.900753839513815753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-nv-WIP
    old: 5e5bc8d683b9d45f161684c3c36fc98002eed386
    new: 598289ad09df095f81ed62469d20eded65f32cda
    log: |
         75fa9d9d7336ae94248a098f2c56e6176ae43794 KVM: arm64: Extract translation helper from the AT code
         7962704dc25eb00c808b3d995477a6c21dae9668 KVM: arm64: Don't adjust PSTATE.MODE when L2 is nesting
         b1ab89ca26f56896add6777984d96fb9f95cb433 KVM: arm64: Add pseudo-TLB backing VNCR_EL2
         3a9014424f5f58cf7b054ba494af036f0f5c2b1c KVM: arm64: Add descrition of VNCR_EL2
         598289ad09df095f81ed62469d20eded65f32cda WIP
         
