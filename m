Content-Type: multipart/mixed; boundary="===============5493730823508713310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Apr 2026 16:28:23 -0000
Message-Id: <177730730315.137085.3154362928962417536@gitolite.kernel.org>

--===============5493730823508713310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/no-lazy-vgic-init
    old: 08abd6870f160e2364ab4e8163d76ac841a9c1ac
    new: 3bba2d1179c5198c5788cd387feeeba2070e7cd9
    log: revlist-08abd6870f16-3bba2d1179c5.txt

--===============5493730823508713310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08abd6870f16-3bba2d1179c5.txt

ccab51d69b1478b549ad0bbb38f556ab3bfb47ab KVM: arm64: Re-allow hyp tracing HVCs for [nh]VHE
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
0c9bbf24e2c7cec83710aba7aad6f7edb36b99b5 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
4c12b5742e18dbd00b0b59f3882478219d73b463 KVM: arm64: Simplify userspace notification of interrupt state
7fd18c12eee41a6b2be8b49235510a5a042e6a82 KVM: arm64: timer: Kill the per-timer irq level cache
2220498acbe007503d7a8c0120185dd91d85cf88 KVM: arm64: pmu: Kill the PMU interrupt level cache
06eaa38e858b3d49339ab48cda7236c6c6547cda KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
3bba2d1179c5198c5788cd387feeeba2070e7cd9 KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection

--===============5493730823508713310==--
