From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Feb 2021 11:36:04 -0000
Message-Id: <161235216415.1714.5334745921725351302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-debug-fixes-5.11
    old: 81f324d456a476434516ab75fdf30923d29871b9
    new: 8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27
    log: |
         bea7e97fef888421ecc21d03c6e4f9ae1451a78d KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
         cb95914685ca6514da9a1592b19255fe679557eb KVM: arm64: Fix AArch32 PMUv3 capping
         99b6a4013fe9331e462ccad351a8ac7a2cb330d6 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
         c8857935587c6335a1beb40bd2c5e8405c4626ae KVM: arm64: Refactor filtering of ID registers
         94893fc9ad8cdb05fdb64e00128997bc530e2ca9 KVM: arm64: Limit the debug architecture to ARMv8.0
         46081078feb451b5488c225c1e600ada24285c06 KVM: arm64: Upgrade PMU support to ARMv8.4
         8e26d11f680a323f7e1073038c454df39307dfad KVM: arm64: Use symbolic names for the PMU versions
         8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27 KVM: arm64: Correct spelling of DBGDIDR register
         
