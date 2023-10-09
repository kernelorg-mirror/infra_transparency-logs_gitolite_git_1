Content-Type: multipart/mixed; boundary="===============1335787561716260980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 09 Oct 2023 20:27:49 -0000
Message-Id: <169688326971.24200.16328500545619538783@gitolite.kernel.org>

--===============1335787561716260980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 7e6587baafc0054bd32d9ca5f72af36e36ff1d05
    new: cad9fde0c878f60a4a0ef453429648638e40e87c
    log: revlist-7e6587baafc0-cad9fde0c878.txt

--===============1335787561716260980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6587baafc0-cad9fde0c878.txt

3f9cd0ca848413fd368278310d2cdd6c2bef48b2 KVM: arm64: Allow userspace to get the writable masks for feature ID registers
6656cda0f3b269cb87cfb5773d3369e6d96e83db KVM: arm64: Document KVM_ARM_GET_REG_WRITABLE_MASKS
8b6958d6ace19d56b44ca0f961f4fa480d4b48fc KVM: arm64: Use guest ID register values for the sake of emulation
5a23e5c7cb0d5b2b38c33417579cd628be7d14c5 KVM: arm64: Advertise selected DebugVer in DBGDIDR.Version
a9bc4a1c1e0c206838bc2d0c8621ca6df9704a2f KVM: arm64: Reject attempts to set invalid debug arch version
9f9917bc71b08335819ea667d1e392424fb76450 KVM: arm64: Bump up the default KVM sanitised debug version to v8p8
56d77aa8bdf527f3b767fa27a3f135769151c92d KVM: arm64: Allow userspace to change ID_AA64ISAR{0-2}_EL1
d5a32b60dc184cc7309f83648a368b94d91c797f KVM: arm64: Allow userspace to change ID_AA64MMFR{0-2}_EL1
8cfd5be88ebe3d71be1a2c52fc72a355bb924b49 KVM: arm64: Allow userspace to change ID_AA64PFR0_EL1
f89fbb350dd76d6b5f080954309b9dec5ad220ac KVM: arm64: Allow userspace to change ID_AA64ZFR0_EL1
dafa493dd01d5992f1cb70b08d1741c3ab99e04a KVM: arm64: Document vCPU feature selection UAPIs
2ca9297790bdd24b4baa6e432d393e92272f7dc5 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
2de451a329cf662beeba71f63c7f83ee24ca6642 KVM: arm64: Add handler for MOPS exceptions
e0bb80c62cfd0c289c841d35e412e633299530e3 KVM: arm64: Expose MOPS instructions to guests
cad9fde0c878f60a4a0ef453429648638e40e87c Merge branch kvm-arm64/mops into kvmarm/next

--===============1335787561716260980==--
