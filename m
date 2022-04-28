Content-Type: multipart/mixed; boundary="===============1475605135593481078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 28 Apr 2022 00:03:33 -0000
Message-Id: <165110421387.3900.12960273300787797498@gitolite.kernel.org>

--===============1475605135593481078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b2d229d4ddb17db541098b83524d901257e93845
    new: e6c5778234c80262d7f0587e393b9eed81be6f24
    log: revlist-b2d229d4ddb1-e6c5778234c8.txt

--===============1475605135593481078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d229d4ddb1-e6c5778234c8.txt

6a437208cb942a2dd98f7e1c3fd347ed3d425ffc arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
bdcc2f280334e4e3f42a5a740494444f1026fb65 arm64: Add RV and RN fields for ESR_ELx_WFx_ISS
69bb02ebc38ace438c9cd7c5315cfe43862b51fe arm64: Add HWCAP advertising FEAT_WFXT
9eae588529751f95834bca775b30b66291def7f6 arm64: Add wfet()/wfit() helpers
7d26b0516a0df5888fd1486054bc5159f6c0b88f arm64: Use WFxT for __delay() when possible
b57de4ffd7c6d1247fdaef8437450ab7c1dd4ed0 KVM: arm64: Simplify kvm_cpu_has_pending_timer()
daf85a5f6be33788e18ff3efad1d7c3ad66a8cb3 KVM: arm64: Introduce kvm_counter_compute_delta() helper
89f5074c503b6b6f181c0240c931f67bcaf266e9 KVM: arm64: Handle blocking WFIT instruction
a3fb59651449d8bd4dc4ed5413888819932c740b KVM: arm64: Offer early resume for non-blocking WFxT instructions
06e0b802583d7bbc075476d90da995ee3e6053d5 KVM: arm64: Expose the WFXT feature to guests
96d32e630935c1636b0236c88779e81eff120e0a arm64/sme: Provide ABI documentation for SME
b4adc83b07706042ad6e6a767f6c04636db69bcc arm64/sme: System register and exception syndrome definitions
ca8a4ebcff4465f0272637433c789a5e4a272626 arm64/sme: Manually encode SME instructions
b2cf6a23289b3268cc7915a09c0c8372147b2727 arm64/sme: Early CPU setup for SME
5e64b862c4823ab53aac028042abd918c2f27041 arm64/sme: Basic enumeration support
b42990d3bf77cc29d7c33e21518c1f806dae6b21 arm64/sme: Identify supported SME vector lengths at boot
12f1bacfc5d9e55bedbfc7a25bf42ff6d19d1dab arm64/sme: Implement sysctl to set the default vector length
9e4ab6c89109472082616f8d2f6ada7deaffe161 arm64/sme: Implement vector length configuration prctl()s
a9d69158595017d260ab37bf88b8f125e5e8144c arm64/sme: Implement support for TPIDR2
b40c559b45bec736f588c57dd5be967fe573058b arm64/sme: Implement SVCR context switching
af7167d6d2675f3343eff3ad6c9b4a8e30122e2c arm64/sme: Implement streaming SVE context switching
0033cd9339642f9b7bef23f96aa2e7277ab51cce arm64/sme: Implement ZA context switching
8bd7f91c03d886f41d35f6108078d20be5a4a1bd arm64/sme: Implement traps and syscall handling for SME
40a8e87bb32855b39839d35b5b5b125494b3a604 arm64/sme: Disable ZA and streaming mode when handling signals
85ed24dad2904f7c141911d91b7807ab02694b5e arm64/sme: Implement streaming SVE signal handling
39782210eb7e87634d96cacb6ece370bc59d74ba arm64/sme: Implement ZA signal handling
e12310a0d30f260b26297bc8d7c95769489af038 arm64/sme: Implement ptrace support for streaming mode SVE registers
776b4a1cf36411e96972455ca72906b722b80ea1 arm64/sme: Add ptrace support for ZA
d45d7ff7047f7f6c3221b0f028fade640812f931 arm64/sme: Disable streaming mode and ZA when flushing CPU state
e0838f6373e5cb72516fc4c26bba309097e2a80a arm64/sme: Save and restore streaming mode over EFI runtime calls
90807748ca3ac4874853b2148928529bf1f13e5e KVM: arm64: Hide SME system registers from guests
51729fb1d0683df5e9e4d5dbe2ec46188f011da9 KVM: arm64: Trap SME usage in guest
861262ab862702061ae3355b811a07b15d1b2fc0 KVM: arm64: Handle SME host state when running guests
a1f4ccd25cc256255813f584f10e5527369d4a02 arm64/sme: Provide Kconfig for SME
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
55ecfe1f6c1ba83c14dde11f2f49a198e51b4955 Merge remote-tracking branch 'arm64/for-next/sme' into kvmarm-master/next
e6c5778234c80262d7f0587e393b9eed81be6f24 Merge branch kvm-arm64/wfxt into kvmarm-master/next

--===============1475605135593481078==--
