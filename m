From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Dec 2024 09:52:55 -0000
Message-Id: <173442917527.3973539.13929394899959772021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-e2h-select
    old: 639d706160fea592aaa7b7ddb77512b31e7127aa
    new: 627b78e0759669fc7b735b477e6deb7cc80b0428
    log: |
         188d2c3b83719401d68c23af5d25908cbcfe040f KVM: arm64: nv: Make ID_AA64MMFR4_EL1.E2H0 writable
         6e814df2b94e849f025982bc87168849d4e55803 KVM: arm64: nv: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
         7d4b16b26a781c4b66dbe6b81f0a5c4430af3b7a KVM: arm64: nv: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
         627b78e0759669fc7b735b477e6deb7cc80b0428 KVM: arm64: Document allowed behaviours of inconsistent ID registers
         
