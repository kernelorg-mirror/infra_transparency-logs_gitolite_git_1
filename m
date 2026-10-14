From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Oct 2026 09:53:22 -0000
Message-Id: <179197160206.2646948.13373989801635534021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/cross-vcpu-sync
    old: edc82f221b75cc205f6b63e4272561661bae5eec
    new: 649956d3a89f8519238fd54ddbf02da83d500336
    log: |
         27163356355bc59aaef0b45a84f18de45b7f25dc KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         20e7d81c2b1a6970f576fea78f2aa789c29ee677 KVM: arm64: Turn vcpu->arch.pause into a counter
         065a45c14b30f8c9d21176e8b0af1465ac928394 KVM: arm64: Add helpers to halt a vCPU
         1b2663dd722764a01e176c44f88d79a2fdad45a8 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
         11de90ff7fdca550311bf2a0a7ffbd890ea66e0a KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         649956d3a89f8519238fd54ddbf02da83d500336 fixup! KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         
