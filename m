Content-Type: multipart/mixed; boundary="===============7346829566018836189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 May 2022 09:35:06 -0000
Message-Id: <165373050620.16950.16714826149722517541@gitolite.kernel.org>

--===============7346829566018836189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: 377cf2edcee4077f373c0c5091793040aef1a38e
    new: 2371e96fde51e57c283708cda9569ab109de6aa0
    log: revlist-377cf2edcee4-2371e96fde51.txt

--===============7346829566018836189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377cf2edcee4-2371e96fde51.txt

127c5b546b79e7227d5f445689ebad1b8c0d49eb KVM: arm64: Always start with clearing SVE flag on load
d4a3933cea760c462e595448456c7c4e947ed79f KVM: arm64: Always start with clearing SME flag on load
1a46a007e0ea398df9fb01cfb3447aad2757bfad KVM: arm64: Drop FP_FOREIGN_STATE from the hypervisor code
203567d244ddda99b09cc1266112eda5bc5d63f0 KVM: arm64: Move FP state ownership from flag to a tristate
84ab564e0bb5aed4a09eba58ef300907406085b2 KVM: arm64: Add helpers to manipulate vcpu flags among a set
1305af4da17a6c1c4a685caafa605030f7cf7463 KVM: arm64: Add three sets of flags to the vcpu state
5c030396ac5b60d3b735e754ea0587cfcabf5094 KVM: arm64: Move vcpu configuration flags into their own set
7eda7fae2113d6f6e6eb6d0f6ea25a833104178e KVM: arm64: Move vcpu PC/Exception flags to the input flag set
41a32a6ccb050f6279c0758a66a932a4a0bdd8a4 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
0c0cc82d96b342bea4dc18650e8561dfdff1f648 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
69a131493219b6f627ffe8fac7d99fbdf65fa074 KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
c5200f489d03d71af7fece0a9ee14cd56268a6e2 KVM: arm64: Move vcpu WFIT flag to the state flag set
20cfd12e44207a816429e161987858ac9e591a7f KVM: arm64: Kill unused vcpu flags field
fa67f9dd6e6a2126e4705dfd2c7e9212e15cb63d KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
4ce4b3eb3940151f9d44c25be7309e271912f7b3 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
8aeda281d7adf0f2ef8f07f83e8828c585bcef70 KVM: arm64: Add build-time sanity checks for flags
6810dbd32cde9277b7862331816b979f92da5e92 KVM: arm64: Reduce the size of the vcpu flag members
2371e96fde51e57c283708cda9569ab109de6aa0 KVM: arm64: Document why pause cannot be turned into a flag

--===============7346829566018836189==--
