Content-Type: multipart/mixed; boundary="===============4712162513561894993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Jul 2024 20:45:15 -0000
Message-Id: <172159471545.28371.11602163492147264623@gitolite.kernel.org>

--===============4712162513561894993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fpmr
    old: 40d159679767d0fce12f134fc973fac466854321
    new: f2174525bb4a8049d100d3137a0cbd7ee6c0993b
    log: revlist-40d159679767-f2174525bb4a.txt

--===============4712162513561894993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d159679767-f2174525bb4a.txt

cb52b5c8b81bfbc34df13537d82cd1849725d6c7 Revert "KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity"
bd2e95136ba4d69e15279583d158f8403df5950f Merge branch kvm-arm64/misc into kvmarm/next
a35d5b2032cec947212a30291f2091d0ed5f724c Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
435a9f60eda4437cb779db940d8f407640e525c7 Merge branch kvm-arm64/shadow-mmu into kvmarm/next
377d0e5d7795381a4b676d7030266b4836cec53a Merge branch kvm-arm64/ctr-el0 into kvmarm/next
1270dad3109770fc12c1f09f7bab4bceaf2fb829 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
8c2899e7706edee1486bd8f4b77d3c71f44807c6 Merge branch kvm-arm64/nv-sve into kvmarm/next
bc2e3253ca965fc6a2df1ba242cf10a4ef9462f1 Merge branch kvm-arm64/nv-tcr2 into kvmarm/next
bb032b2352c33be374136889789103d724f1b613 Merge branch kvm-arm64/docs into kvmarm/next
ac10e18089b1d2dc0d7f914aa8c6dabcd65767ba KVM: arm64: Move SVCR into the sysreg array
4300aed031c274e667350a1f1e9c9fbeea7d4ead KVM: arm64: Add predicate for FPMR support in a VM
e67585a08af45e0c00350e70e4de34da4e365824 KVM: arm64: Move FPMR into the sysreg array
ca5f9e0c28d1cc0b4d96b970e2ae4291e131ace1 KVM: arm64: Add save/restore support for FPMR
d9f8a0568950ae1e3918c81005397afd1bb97913 KVM: arm64: Honor trap routing for FPMR
868ce4e0a2e2a7d8d8cd27ad6512e06874efdba0 KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
9ba4e5069116cc0ed3876f7f081af70bd5969ef7 KVM: arm64: Enable FP8 support when available and configured
f2174525bb4a8049d100d3137a0cbd7ee6c0993b KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests

--===============4712162513561894993==--
