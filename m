Content-Type: multipart/mixed; boundary="===============5641192295465399279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 26 Mar 2022 11:44:20 -0000
Message-Id: <164829506082.3021.9611700957691788912@gitolite.kernel.org>

--===============5641192295465399279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-on-vhe
    old: 30702cf2b524d1cc16d3fdd5a5c9656962e80674
    new: e8ae151eb49f28337e484a475d71d204059a44d5
    log: revlist-30702cf2b524-e8ae151eb49f.txt

--===============5641192295465399279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30702cf2b524-e8ae151eb49f.txt

59fa1b18781e2b585c05bff1fc65aca128e23bed arm64: Turn kaslr_feature_override into a generic SW feature override
b33f5aa903d00ba6e9a7e9bb74e829f3d47b2070 KVM: arm64: Remove alternatives from sysreg accessors in VHE context
fbf0f7c3a7b244413d5281e35a9134276d1a8bbb arm64: Add KVM_NVHE_ON_VHE capability
db4296b58a64d150830bb0d35adcebad1d05facb KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_NVHE_ON_VHE
05574b0c5bfe5b33fd9fff899e00c0f5cb8beef3 KVM: arm64: Force HCR_E2H with ARM64_KVM_NVHE_ON_VHE is set
717c995ceb173e319de1c11adb8326de8949481f KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_NVHE_ON_VHE
1ee52b864b6955d4a89e08444d351b442d76055b KVM: arm64: Adjust leaf AP bits when ARM64_KVM_NVHE_ON_VHE is set
22f5ff7599ceab5a86b432a5068aca1428a06391 arm64: Don't enable VHE for the kernel if OVERRIDE_VHE_EL2 is set
f0b7f537f417f8269ee044c2604d8911fc5cfbd1 arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
c5ac492fdcee4b6365a1008d7d08ed6766f53ef7 arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
e86a6c6dd02bc49db0ff174531e2b28ec05eaef0 arm64: Allow arm64_sw.vhe_el2 on command line
e8ae151eb49f28337e484a475d71d204059a44d5 ugly pile of hacks

--===============5641192295465399279==--
