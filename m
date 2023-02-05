Content-Type: multipart/mixed; boundary="===============7221881816973112689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 05 Feb 2023 09:40:29 -0000
Message-Id: <167559002931.23527.18236310946172012214@gitolite.kernel.org>

--===============7221881816973112689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: a875b2475abff82b2318886da6d29c34db678dd5
    new: a9b206a1b0a58be9f1f38c1dbab27f1cc04eedb1
    log: revlist-a875b2475abf-a9b206a1b0a5.txt

--===============7221881816973112689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a875b2475abf-a9b206a1b0a5.txt

242b6f34b5b51ec151dc3abafd16edb1f685bb3c arm64/sysreg: clean up some inconsistent indenting
8669651ce0d90a79bab22dfe2758fe07e070a02e KVM: arm64: Provide sanitized SYS_ID_AA64SMFR0_EL1 to nVHE
e2d4f5ae1771dddf4844fa00742e3d3d3f77d383 KVM: arm64: Introduce finalise_el2_state macro
3c4cc31537ec26c3347cc09792bbdba11b96e54a KVM: arm64: Use sanitized values in __check_override in nVHE
6f10f2ec61c7968b44428c551b1b06a4c5e4e544 KVM: arm64: Finalise EL2 state from pKVM PSCI relay
ad818e6010ef1c561e0f11ccdbd4ab843f699993 irqchip/apple-aic: Correctly map the vgic maintenance interrupt
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
ccb2d6db0f445e6880c9766017549cf064d6144b Merge branch kvm-arm64/misc into kvmarm/next
6e74d831a56eecafa5fd354fed61eca0f616c33e Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
2531e7c650a1ce8bef95df0eaa28a4605d2164a9 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
a9b206a1b0a58be9f1f38c1dbab27f1cc04eedb1 Merge remote-tracking branch 'oupton/kvmarm/next' into kvmarm-master/next

--===============7221881816973112689==--
