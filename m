From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 15 Jan 2026 12:07:01 -0000
Message-Id: <176847882199.2069804.5038498001075635893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 42252b4ecd6f201eef02b6d214de9735bd2198ae
    new: 32056519a97b884a971c65cb7d0f5ecce033b047
    log: |
         4a7fe842b8a3f3c173c3075f03c60c3f9f62e299 arm64: Repaint ID_AA64MMFR2_EL1.IDS description
         1ad9767accfcb81f404aa3d37d46b3eb494dce2f KVM: arm64: Add trap routing for GMID_EL1
         19f75678238734ef383f9e10d8e1020873e97170 KVM: arm64: Add a generic synchronous exception injection primitive
         d78a14decd494caf72ea0144624621e7e43ae451 KVM: arm64: Handle FEAT_IDST for sysregs without specific handlers
         f07ef1bef67ca08799df262cc901971ac274783d KVM: arm64: Handle CSSIDR2_EL1 and SMIDR_EL1 in a generic way
         70a5ce4efc0e1194718aad6f26332c99e6a119db KVM: arm64: Force trap of GMID_EL1 when the guest doesn't have MTE
         e5d40a5a97c1d57e89aa5f324734065c6580b436 KVM: arm64: pkvm: Add a generic synchronous exception injection primitive
         592dc2c020686536dae1c427c78cf558a3df4414 KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
         b638a9d0f8965b98403022cb91d8f3b31170eb35 KVM: arm64: selftests: Add a test for FEAT_IDST
         32056519a97b884a971c65cb7d0f5ecce033b047 Merge branch kvm-arm64/feat_idst into kvmarm-master/next
         
