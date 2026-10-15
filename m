Content-Type: multipart/mixed; boundary="===============5414870848729812355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 15 Oct 2026 08:27:14 -0000
Message-Id: <179205283472.3742076.15597194187522901603@gitolite.kernel.org>

--===============5414870848729812355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/queue
    old: 74153e116543bc017aff93720fcc603cb0e8598c
    new: 556c4955cf6031c46c26dac7e96807fdd0af3522
    log: revlist-74153e116543-556c4955cf60.txt

--===============5414870848729812355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74153e116543-556c4955cf60.txt

d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
65e05ec252a9b79e75930d3c4dd42d8877db04c5 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d12ce6bce5ec5175c3581e01c71e7a5abb286d9b s390/uv: Fix loop condition in uv_find_secrets
f47190b08b71e8482072978373ee88cb2dfbdaf4 s390/uv: Prevent potential out-of-bounds read
91df1e9b99db7d55c8d08ad279bc8ad1771824a0 Merge tag 'kvm-s390-master-7.3-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1fcfdb15159cf8f59fe907f3b996c0a30f6737b8 s390/Kconfig: remove PCI dependency from HAS_IOMEM
3eea18fad4a8be5e5f5ea51ee0aaf0fa9e41178e KVM: s390: Use dedicated function for migration mode
77b3919c0f1b63db8fdb318f4576e75ae2d107b3 s390/tools: Use arm64 headers
d265ceb8755cc0ac1adc3605ee3ab42552337ede KVM: s390: Use arm64 code
dfbf0684ed25af7b5e576da05ebea56e3d7b5508 s390: Introduce Start Arm Execution instruction
58f8f151ebd75b24536626de52e17845fd3f5754 KVM: s390: arm64: Introduce host definitions
230d6e7e4c0d9b0e726c2e04202721e8d27c715c s390/hwcaps: Report SAE support as hwcap
ac6a33831e7c65b73b69d4ec4298ea9f6cb4ce9b KVM: s390: Add basic arm64 kvm module
160dc6f12a0836160378dd526001fd728b1b58d9 KVM: s390: arm64: Implement required functions
2159d32b5aed0a13dbf496b2c051e3f2d15b0897 KVM: s390: arm64: Implement vm/vcpu create destroy
668c8529b818bacf77dc1a57029d5fc54b9ec42a KVM: s390: arm64: Implement vCPU IOCTLs
ccf437a83287c0c02df3f2fa9bb04c0c3e048de6 KVM: s390: arm64: Implement basic page fault handler
08071647f7f278a8a5a4199ed32c1434991087ec KVM: s390: arm64: Integrate arm on s390
4efc4834bf4b2b49d9962bf9587fcc46f8872c0f MAINTAINERS: Add entry for ARM on s390 KVM
1b327cf7e1e68ac1b0764448adb0094b0cacb118 arm64: Use proper include variant
18d183dab9bdffdaeca9c1373fbfcc5a95438665 KVM: Make device name configurable
556c4955cf6031c46c26dac7e96807fdd0af3522 KVM: Move architecture capability Kconfigs to header defines

--===============5414870848729812355==--
