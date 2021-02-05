Content-Type: multipart/mixed; boundary="===============7702724850940056035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 05 Feb 2021 19:29:49 -0000
Message-Id: <161255338910.5136.9981353003689652552@gitolite.kernel.org>

--===============7702724850940056035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 55d9da74539f24269d9fc8ef6cca9098a5d4ffc2
    new: cb52b87c6d860394f2a5a34f90bc3f1c68ef5879
    log: revlist-55d9da74539f-cb52b87c6d86.txt

--===============7702724850940056035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d9da74539f-cb52b87c6d86.txt

d8170e1dad15c553a72a817140ec758349350f63 arm64: Drop early setting of MDSCR_EL2.TPMS
9c465426af6617a37306e67b08984b4fa2e4ce94 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
16fd83b3b265d28960b54522f37a71135c3b92a2 arm64: Simplify init_el2_state to be non-VHE only
9522c629b23c023d1be12c63081334b3ca35b595 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
58c4107d27418fc146e6d9854bf83127a5c6f860 arm64: cpufeature: Add global feature override facility
595ac33ebca14848bd015c5fa3c45bcac7e6b6de arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
c10bc399ee1db6ed0007556219737e690ff5f06a arm64: Extract early FDT mapping from kaslr_early_init()
276ec4c0d2753d74280e10dcb97a1fc227962d8b arm64: cpufeature: Add an early command-line cpufeature override facility
928fea774bfaabfca09a2cc65d61cda56294ed6f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
24c70d01ff2275a700dc11e33d02f04fc8fe5321 arm64: Honor VHE being disabled from the command-line
8056d1dd8ed31b75f2d265daff3737033a0a1fa7 arm64: Add an aliasing facility for the idreg override
dde69ee5dccbb49bd16dd8e2a9d59e09f8aad890 arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
69ab6179ea5e333f5930b4c07370249422cc2128 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
df9faf9ec1d4a6803e6425358c9d6093d6c9aa60 arm64: Move "nokaslr" over to the early cpufeature infrastructure
9540ab72e361a34224d60b193a4790c4120d5e3e arm64: cpufeatures: Allow disabling of BTI from the command-line
4cbe9f52358ae296c9615cf15c77347900c21144 arm64: Defer enabling pointer authentication on boot core
cb52b87c6d860394f2a5a34f90bc3f1c68ef5879 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line

--===============7702724850940056035==--
