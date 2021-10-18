Content-Type: multipart/mixed; boundary="===============7449426039080203538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Oct 2021 15:58:05 -0000
Message-Id: <163457268572.2187.7800132926636188864@gitolite.kernel.org>

--===============7449426039080203538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/fixed-features
    old: 71f7f56fdd54e8a12152f5036147f67a07fc91a8
    new: 07305590114af81817148d181f1eb0af294e40d6
    log: revlist-71f7f56fdd54-07305590114a.txt

--===============7449426039080203538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f7f56fdd54-07305590114a.txt

8a049862c38f0c78b0e01ab5d36db1bffc832675 KVM: arm64: Fix early exit ptrauth handling
ce75916749b8cb5ec795f1157a5c426f6765a48c KVM: arm64: pkvm: Use a single function to expose all id-regs
8ffb41888334c1247bd9b4d6ff6c092a90e8d0b8 KVM: arm64: pkvm: Make the ERR/ERX*_EL1 registers RAZ/WI
3c90cb15e2e66bcc526d25133747b2af747f6cd8 KVM: arm64: pkvm: Drop AArch32-specific registers
f3d5ccabab20c1be5838831f460f320a12e5e2c9 KVM: arm64: pkvm: Drop sysregs that should never be routed to the host
cbca19738472be8156d854663ed724b01255c932 KVM: arm64: pkvm: Handle GICv3 traps as required
271b7286058da636ab6f5f47722e098ca3a0478b KVM: arm64: pkvm: Preserve pending SError on exit from AArch32
3061725d162cad0589b012fc6413c9dd0da8f02a KVM: arm64: pkvm: Consolidate include files
746bdeadc53b0d58fddea6442591f5ec3eeabe7d KVM: arm64: pkvm: Move kvm_handle_pvm_restricted around
0c7639cc838263b6e38b3af76755d574f15cdf41 KVM: arm64: pkvm: Pass vpcu instead of kvm to kvm_get_exit_handler_array()
07305590114af81817148d181f1eb0af294e40d6 KVM: arm64: pkvm: Give priority to standard traps over pvm handling

--===============7449426039080203538==--
