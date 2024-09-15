Content-Type: multipart/mixed; boundary="===============8697422760469131234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 Sep 2024 16:41:55 -0000
Message-Id: <172641851546.527173.13454574378804866734@gitolite.kernel.org>

--===============8697422760469131234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1pie
    old: 94f7714481ea74a56adb9840035b166195e2bcce
    new: dca4ae5b337d52ea6f5a6fc7eb24fe5b32c795df
    log: |
         acad730d051624dcf6d56bcbdff2d84d6bdeea0b KVM: arm64: Implement AT S1PIE support
         e428a81acc6d0d3ca11cf40429a89640b96b240e KVM: arm64: Define helper for EL2 registers with custom visibility
         781eb17b88134f36f49a4f355048d4f6c2ff6dc5 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
         65236067c00d6efec690ccd325ed421974d3a476 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
         dca4ae5b337d52ea6f5a6fc7eb24fe5b32c795df KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
         
  - ref: refs/heads/kvm-arm64/nv-s1poe
    old: b7341a176fe0207862bbece3fbd08b4fb365155c
    new: d4cba7318711b95e49ce4d2e3b1105f872b859fd
    log: revlist-b7341a176fe0-d4cba7318711.txt

--===============8697422760469131234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7341a176fe0-d4cba7318711.txt

acad730d051624dcf6d56bcbdff2d84d6bdeea0b KVM: arm64: Implement AT S1PIE support
e428a81acc6d0d3ca11cf40429a89640b96b240e KVM: arm64: Define helper for EL2 registers with custom visibility
781eb17b88134f36f49a4f355048d4f6c2ff6dc5 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
65236067c00d6efec690ccd325ed421974d3a476 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
dca4ae5b337d52ea6f5a6fc7eb24fe5b32c795df KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
e5d305428928d91358d0d49248deadfaac672598 arm64: Add encoding for POR_EL2
e75ee98a55725b20ee0d5961e29862a297074781 KVM: arm64: Add a composite EL2 visibility helper
b282b20e2f855d91c99a33be3ea1d7964df41af5 KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
8f41d935cd3651a273d70381b53a865900d378e2 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
5f7bfb1040902ba45762ed01ca2532a4a27e693e KVM: arm64: Add basic support for POR_EL2
a45e19845908e3f9a37624a607c2126d9efa929b KVM: arm64: Add save/retore support for POR_EL2
e0da37c815b466091983c44d1d83a48bf5dccb8e KVM: arm64: Add POE save/restore for AT emulation fast-path
079f0879f59612d1a19556bf8a3fac2ceb3bc20a KVM: arm64: Disable hierarchical permissions when POE is enabled
53e4a53e7b1a9690ab076c5d711b998b0cf871dd KVM: arm64: Make PAN conditions part of the S1 walk context
fbbecd2a2134fb0dea17e725481ba34e8baa79ce KVM: arm64: Handle stage-1 permission overlays
d4cba7318711b95e49ce4d2e3b1105f872b859fd KVM: arm64: Handle WXN attribute

--===============8697422760469131234==--
