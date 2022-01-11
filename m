From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 11 Jan 2022 11:24:19 -0000
Message-Id: <164190025911.812.10536774568304743144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/topic/hackathon/phase-5+pvmfw+np-WIP
    old: f4d13860fc609cf60405c5ec496b7372b258f920
    new: 61ffcee78caa0fbff2ffde7f8114a8cf69db1be9
    log: |
         7f4dc76939b4193e3272399297d8cab5de049d8f fixup! KVM: arm64: pkvm: State sync primitives for non-protected guests
         fd61fd0a191ee5cce243115ec8bcf13ca1555b64 fixup! KVM: arm64: pkvm: Make {flush,sync}_shadow_state() take the full state
         61ffcee78caa0fbff2ffde7f8114a8cf69db1be9 fixup! KVM: arm64: Save/restore virtual timer state from the shadow vcpu
         
