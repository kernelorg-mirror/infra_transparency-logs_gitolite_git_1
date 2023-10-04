Content-Type: multipart/mixed; boundary="===============3258523696548551973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 04 Oct 2023 17:28:02 -0000
Message-Id: <169644048207.10255.14228105344196231927@gitolite.kernel.org>

--===============3258523696548551973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/writable-id-regs
    old: 90ed79313bb6cd1f54e4eca22d743f8cae9bf371
    new: 3b44c2008bf068b8ec5dc44810aefeb2a0e6a411
    log: revlist-90ed79313bb6-3b44c2008bf0.txt

--===============3258523696548551973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ed79313bb6-3b44c2008bf0.txt

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
6a4c6c6a56c153c1e9cf3993f2b15109291e0214 KVM: arm64: selftests: Import automatic generation of sysreg defs
3b44c2008bf068b8ec5dc44810aefeb2a0e6a411 KVM: arm64: selftests: Test for setting ID register from usersapce

--===============3258523696548551973==--
