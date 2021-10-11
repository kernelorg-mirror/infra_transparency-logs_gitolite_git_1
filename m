Content-Type: multipart/mixed; boundary="===============3650622524043784593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 11 Oct 2021 08:43:52 -0000
Message-Id: <163394183230.4876.7811422111843884165@gitolite.kernel.org>

--===============3650622524043784593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 3864d17f177e7cd481f1e4860a624b362057cfe0
    new: 15f9017c28a8c2aeecdad9adb577c475b1f7817e
    log: revlist-3864d17f177e-15f9017c28a8.txt

--===============3650622524043784593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3864d17f177e-15f9017c28a8.txt

f25c5e4dafd859b941a4654cbab9eb83ff994bcd kvm: arm64: vgic: Introduce vgic_check_iorange
4612d98f58c73ad63928200fd332f75c8e524dae KVM: arm64: vgic-v3: Check redist region is not above the VM IPA size
c56a87da0a7fa14180082249ac954c7ebc9e74e1 KVM: arm64: vgic-v2: Check cpu interface region is not above the VM IPA size
2ec02f6c64f043a249850c835ca7975c3a155d8b KVM: arm64: vgic-v3: Check ITS region is not above the VM IPA size
96e903896969679104c7fef2c776ed1b5b09584f KVM: arm64: vgic: Drop vgic_check_ioaddr()
3f4db37e203b0562d9ebae575af13ea159fbd077 KVM: arm64: selftests: Make vgic_init gic version agnostic
46fb941bc04d3541776c09c2bf641e7f34e62a01 KVM: arm64: selftests: Make vgic_init/vm_gic_create version agnostic
c44df5f9ff31daaa72b3a673422d5cca03a1fd02 KVM: arm64: selftests: Add some tests for GICv2 in vgic_init
2dcd9aa1c3a5d3c90047d67efd08f0518f915449 KVM: arm64: selftests: Add tests for GIC redist/cpuif partially above IPA range
1883458638979531fc4fcbc26d15fec3e51e1734 KVM: arm64: selftests: Add test for legacy GICv3 REDIST base partially above IPA range
3e197f17b23ba7c1a3c7cb1d27f7494444aa42e3 KVM: arm64: selftests: Add init ITS device test
15f9017c28a8c2aeecdad9adb577c475b1f7817e Merge branch kvm-arm64/vgic-ipa-checks into kvmarm-master/next

--===============3650622524043784593==--
