From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 27 Jul 2025 18:55:20 -0000
Message-Id: <175364252033.917017.15287569418409220617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/52bit-at
    old: f1d996d15afbda938b49c8f4a9234784043a9bbc
    new: 357cadff53eba43968573c399c388572fb6b6e77
    log: |
         1e4dca985f1653ebf682d17ab7aa95f94ca5131e fixup! KVM: arm64: Add helper computing the state of 52 PA support
         d60b7c87cc40753e95c0d491e1db7e7bbbe5b308 KVM: arm64: Compute 52bit TTBR address and alignment
         3d40612288626d05fa1e7ccf3bdbc072e5be6b52 KVM: arm64: Compute 52bit output address
         d113d6aae395075cab90671a8623892bfa71309e KVM: arm64: Compute shareability for LPA2
         357cadff53eba43968573c399c388572fb6b6e77 KVM: arm64: Populate PAR_EL1 with 52bit addresses
         
