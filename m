From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Nov 2020 21:43:46 -0000
Message-Id: <160435342662.14781.5210376870963864547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ectoplasmic-residue
    old: 2b9202538365bacc0abd01142800234ea1bc5bde
    new: 902ad6cf67663fa6f277aa6514e94ef9ee2efb01
    log: |
         fe9154aa8989911bd5b73e72a7a8447e7a8c0c3d fixup! KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
         3ae0c8dfe5352d228fec94ab3f1ed416eef095ed KVM: arm64: Rename access_amu() to undef_access()
         902ad6cf67663fa6f277aa6514e94ef9ee2efb01 KVM: arm64: Handle SCXTNUM_ELx traps
         
