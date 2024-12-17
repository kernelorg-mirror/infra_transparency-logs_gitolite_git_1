From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Dec 2024 08:06:16 -0000
Message-Id: <173442277625.3882578.10600143249003300443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-e2h-select
    old: 3436bb26b1323020cea253a62d79fe7f60e61a12
    new: 639d706160fea592aaa7b7ddb77512b31e7127aa
    log: |
         3e68d50614b88fe6f6a7261e3414300a9c30f02b arm64: cpufeature: Handle NV_frac as a synonym of NV2
         65807e3ea81a944f3832b99f7f6047391a5f6b2a KVM: arm64: nv: Make ID_AA64MMFR1_EL1.VH writable
         f8f4687f273d8199a727bf86e2cab93a57adf81d KVM: arm64: nv: Enforce implications of ID_AA64MMFR1_EL1.VH value
         5764d234c00c17a8f27b69f309517f07303ec007 KVM: arm64: nv: Hide ID_AA64MMFR2_EL1.NV from guest and userspace
         bda4d21177ebbdeb3baa53116cc13c89480fbb14 KVM: arm64: nv: Make ID_AA64MMFR4_EL1.{E2H0,NV_frac} writable
         8d10b1c0aaabfe37afff31bd8d45b0a6c4bdcc39 KVM: arm64: nv: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
         0c7611205d52eb7c07a343b01475d80508614a3e KVM: arm64: nv: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
         639d706160fea592aaa7b7ddb77512b31e7127aa KVM: arm64: Document allowed behaviours of inconsistent ID registers
         
