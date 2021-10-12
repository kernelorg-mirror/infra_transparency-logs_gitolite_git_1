From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 Oct 2021 16:46:36 -0000
Message-Id: <163405719604.6251.16783246630384417328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: b2dbfeb411146451fee2f3892271c63142b1416d
    new: 0249a4c7ddb80334a1f4f192756d0d57b3ad32a9
    log: |
         4ffbcd4ef5c86c9efbbe2df225c02de32dc567dc fixup! KVM: arm64: Move vgic state between host and shadow vcpu structures
         0249a4c7ddb80334a1f4f192756d0d57b3ad32a9 KVM: arm64: Save/restore virtual timer state from the shadow vcpu
         
