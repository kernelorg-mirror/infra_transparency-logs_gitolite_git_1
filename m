Content-Type: multipart/mixed; boundary="===============8827929526237499017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 06 Mar 2021 09:29:19 -0000
Message-Id: <161502295987.10569.8803341834384242487@gitolite.kernel.org>

--===============8827929526237499017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0
    new: 357ad203d45c0f9d76a8feadbd5a1c5d460c638b
    log: revlist-9e46f6c6c959-357ad203d45c.txt

--===============8827929526237499017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1615022957 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1615022956-da0198da3b845ffc489c19b0b77cf913d559811d

9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 357ad203d45c0f9d76a8feadbd5a1c5d460c638b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBDS20UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN28Af/WRpaBT27gzEiXa8E5f8vltsPxjco
dtahilYdofbKPZw3uR+NnZnb4bmww+oKyeqZY1X2rRL2HT3IU/X36BYZYlYyw1Eu
TVym0dlpAjwj9WDlFS9UPUbn40moEJBXAZUNZV/5GnyVszWESR5zUw0bOQ1v2zi4
UpUm3hO/6N+3ElDfyx7F3MUpSpymycY7SOUwII8PBm0rO3cTXA4dSu6RMDFni45d
/8+neR3+mKfWr61jB/4kICy4Bag9A43cOzRKDGhLgIeSd6tBbl14bt5mgnA72add
cTa8TG9Db2yMKfX8jzQxTdexA77HOI4Rke02tdwUHfzx8JTWOuQ6ZLs2mw==
=v1oZ
-----END PGP SIGNATURE-----

--===============8827929526237499017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e46f6c6c959-357ad203d45c.txt

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

--===============8827929526237499017==--
