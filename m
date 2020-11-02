From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Nov 2020 16:39:51 -0000
Message-Id: <160433519169.20553.8336505645884288206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/el2-pc
    old: bad3ed02234e53683fc3a410dc3ac5c0f83f4d8f
    new: ebe7a3c31d6c4bc8265785485d15109d87fca326
    log: |
         e876b92773cc6923f428e33734dbb52745f2ef1b KVM: arm64: Move VHE direct sysreg accessors into kvm_host.h
         8277bdddcff24000e1397e22ae19d01d9539f12e KVM: arm64: Add basic hooks for injecting exceptions from EL2
         433d0d507eeada1b4fe54fe56214b34bb5e0723e KVM: arm64: Inject AArch64 exceptions from HYP
         90bf0fbaa33780044a11c2cfd4cdeb323de41c97 KVM: arm64: Inject AArch32 exceptions from HYP
         9f9c6180b0eb003a5320fb783a7808e676319568 KVM: arm64: Remove SPSR manipulation primitives
         1bf284ff14b2a2c159a97d7518947fc5c6e353a1 KVM: arm64: Consolidate exception injection
         ebe7a3c31d6c4bc8265785485d15109d87fca326 KVM: arm64: Get rid of the AArch32 register mapping code
         
