Content-Type: multipart/mixed; boundary="===============0674556634597924112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 09 Jun 2022 12:20:10 -0000
Message-Id: <165477721035.7663.15619781982977840076@gitolite.kernel.org>

--===============0674556634597924112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: 64b4deb3a4879f9a8dcc5d468a13ec9b8171e8cb
    new: f2b1c42708fd3356fafb2dcba51a0a719176e761
    log: revlist-64b4deb3a487-f2b1c42708fd.txt

--===============0674556634597924112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b4deb3a487-f2b1c42708fd.txt

e9ada6c208c15c907afe5afb1aa82e23e81eb8ba KVM: arm64: Drop FP_FOREIGN_STATE from the hypervisor code
f8077b0d59230cbb58e0b98839e04b564529a5ac KVM: arm64: Move FP state ownership from flag to a tristate
e87abb73e5946379896cf49b10f6b57e02937a4c KVM: arm64: Add helpers to manipulate vcpu flags among a set
690bacb83bc30d14821bd32cac1c5839b4a9ac6c KVM: arm64: Add three sets of flags to the vcpu state
f2847bf40d54a817f679f0ef335bc0ae749cdf10 KVM: arm64: Move vcpu configuration flags into their own set
1baca2d0771b79e85a32d2ef112b8a4169cdbeee KVM: arm64: Move vcpu PC/Exception flags to the input flag set
5fd59e6cd70d65e07cc633bbf42eda4849d18c51 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
898c462417ae66a96f9b42f8bc4f80c74b0e73a2 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
770890e3705ec09f64e6ef00796561dfa8532f14 KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
294535034f4f866a3513153a6a961e052d85c420 KVM: arm64: Move vcpu WFIT flag to the state flag set
97570c4984283d87101544f245935d9312408386 KVM: arm64: Kill unused vcpu flags field
fd3558b4282dfa6dae8b58075d0ea62c64127425 KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
21ca2418e3a3d7b4882a6a9bc21c5d7527cf18dc KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
c618c2efd2d2dae903442d29f72c635bad7a5c5e KVM: arm64: Add build-time sanity checks for flags
5a14107ec2a1207e7ea8dd8eb179bae6cb4b71ea KVM: arm64: Reduce the size of the vcpu flag members
8aafcdc77bcd6394f5783b7ff45621427d912968 KVM: arm64: Document why pause cannot be turned into a flag
f2b1c42708fd3356fafb2dcba51a0a719176e761 KVM: arm64: Move the handling of !FP outside of the fast path

--===============0674556634597924112==--
