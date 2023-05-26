Content-Type: multipart/mixed; boundary="===============1141457577392762185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 26 May 2023 14:22:02 -0000
Message-Id: <168511092256.20838.3808277369197454850@gitolite.kernel.org>

--===============1141457577392762185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hvhe
    old: fd39b36d7e6a3b2b9b6631b12ce72e106b6dea47
    new: 21d97f7ec23863ab1eb2dee6dfa9475047c0948b
    log: revlist-fd39b36d7e6a-21d97f7ec238.txt

--===============1141457577392762185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd39b36d7e6a-21d97f7ec238.txt

ffb2916cd53bf5384b0ce058a4d68357de4e974d arm64: Allow EL1 physical timer access when running VHE
4ee1af423f10610e57480ce2c581a485daf99042 arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
07e5710998d3ec922ba604ebf95695ba9a053037 KVM: arm64: Remove alternatives from sysreg accessors in VHE hypervisor context
f54c845b308a42c4864a3fc1b735467dd25e4478 KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_HVHE
8382d527f27b6d4da7fe09859f024fff018287f6 KVM: arm64: Force HCR_EL2.E2H when ARM64_KVM_HVHE is set
fafd298acd4cd7d5ba7018b2421aa295109a19d4 KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_HVHE
5a013ba968adc4da279c1eb9710f4906c06937cf KVM: arm64: Adjust EL2 stage-1 leaf AP bits when ARM64_KVM_HVHE is set
b961ad5df29e58916464fba5668c41f12e3fbe9d KVM: arm64: Rework CPTR_EL2 programming for HVHE configuration
edd5aa872149d7d69d055fe5ed56ed8db0974987 KVM: arm64: Program the timer traps with VHE layout in hVHE mode
a028bb337f03be446eb4144098fc9139c4f8b97f KVM: arm64: Force HCR_E2H in guest context when ARM64_KVM_HVHE is set
aafee0745a9b7ae072da23f14c7900d18a032fb4 arm64: Allow arm64_sw.hvhe on command line
21d97f7ec23863ab1eb2dee6dfa9475047c0948b KVM: arm64: Terrible timer hack for M1 with hVHE

--===============1141457577392762185==--
