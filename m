Content-Type: multipart/mixed; boundary="===============2999834193436128260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 12 Mar 2021 18:30:14 -0000
Message-Id: <161557381499.20335.13023228384044964145@gitolite.kernel.org>

--===============2999834193436128260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 89565165c81ca1c35175e58a30ae101f4ff59f35
    new: ed9b0269509d2067dafa77043a80e8140cd770fa
    log: revlist-89565165c81c-ed9b0269509d.txt

--===============2999834193436128260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1615573813 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1615573813-c8ca73b0ac7ed4adef1dcfb06f10874371ae3a13

89565165c81ca1c35175e58a30ae101f4ff59f35 ed9b0269509d2067dafa77043a80e8140cd770fa refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBLszUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPj2Qf/abBxg3VlKkCpaUEwbMlqaIcr8A5b
UmDVRLzWY0CO9Qx9F/fiMMo6pI5FdMimVdNuw/TlYZj/g7K7dnQpNYweS3InwXYg
ImhtnX4n+7PLFtiGIRumdACMHkPoMIT+PUwebVq7k9Lq13eSysXzchJCx69J0Dr2
8oe8pblCic2jyh+tsyB+bABEoNPWt09ShmTxj+QUVkhsngY4OVXGgcMCigloAo51
mb1TojAe3MdO6O7xXKr8gdA4lvFv/w6PF1B8eiJpPo/wZg11iG4h+QRSqHjDVnav
aZo+qDHpTTCcjiwYSDPvwONAXippFYBC2kKgXFu5p9FHP39cW5Bk5CxA3w==
=wjpT
-----END PGP SIGNATURE-----

--===============2999834193436128260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89565165c81c-ed9b0269509d.txt

beda430177f56656e7980dcce93456ffaa35676b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
99840a75454b66d69d2a450ab04e6438d75eba48 KVM: SVM: Connect 'npt' module param to KVM's internal 'npt_enabled'
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write

--===============2999834193436128260==--
