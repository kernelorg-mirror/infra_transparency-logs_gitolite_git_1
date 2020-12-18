Content-Type: multipart/mixed; boundary="===============8919811052511365429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 18 Dec 2020 14:04:59 -0000
Message-Id: <160830029960.18280.12570392286961743345@gitolite.kernel.org>

--===============8919811052511365429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/early-stub-WIP
    old: bed42571f7235179bfc43bf17c9be63451b15523
    new: a71de2faa15fc9eb728359d0a1b7a147302fe083
    log: revlist-bed42571f723-a71de2faa15f.txt

--===============8919811052511365429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed42571f723-a71de2faa15f.txt

79c5b3803e47a7b500b33ca39ecd770c1652ef23 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
e6702b22e0fea83120cd31f0ed58fb30a87d3abc arm64: Fix outdated TCR setup comment
15a819514d174849545254e534b1df778178615a arm64: Fix labels in el2_setup macros
a69f98bccb233e0a47319a13155510e24df6952a arm64: Turn the MMU-on sequence into a macro
c39e4dd6ac9b7d553cde3df6c336855b6ebc88b8 arm64: Provide an 'upgrade to VHE' hypercall
e4227f8cbc6369f0b328b076c151b110baad88a7 arm64: Delay switch to VHE
c3620f00006779334650214afb646b4bb60fa9ce arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
e5f002c764b001d37ce60b6d23cd6546399f187b arm64: cpufeature: Add global feature override facility
a4bf4bbb56ea0f1caea9c151c35cf8d13ab73c0a arm64: Extract early FDT mapping
8b78c6393a30eaad4d3b7c4f90758bfdb9a26b86 arm64: cpufeature: Add command-line IDreg override facility
398825d5cb5c0753bd3573f9a3aa995865f4674d arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
a71de2faa15fc9eb728359d0a1b7a147302fe083 arm64: Honor VHE being disabled from the command-line

--===============8919811052511365429==--
