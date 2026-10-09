Content-Type: multipart/mixed; boundary="===============7677559582078785141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 09 Oct 2026 13:23:42 -0000
Message-Id: <179155222255.914240.16569740302864652807@gitolite.kernel.org>

--===============7677559582078785141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8ed245078003cc5f61ca4c8f9920374086f2515c
    new: 892c8a0bcc8e3c23aec956ccfa188af1d75591bb
    log: revlist-8ed245078003-892c8a0bcc8e.txt

--===============7677559582078785141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed245078003-892c8a0bcc8e.txt

3d736a339e9cbeec3841da1a821f56fb3230fd68 KVM: arm64: protected VM: Handle user writes to CNTVCT_EL0/CNTPCT_EL0
22adb9c3543cc702516c18f0a28e3a8dfcdbeecc KVM: arm64: Include kvm_emulate.h in kvm/arm_psci.h
0c4063f89bfdf204112651f45620ef0c5a691e6b KVM: arm64: Avoid including linux/kvm_host.h in kvm_pgtable.h
762ad274c03a13686192d75ef9a354b96114b503 KVM: arm64: Track the type of VM in kvm_arch
42a4026b435e49af4d5eaae58afe7103ca740c30 KVM: arm64: Don't call vcpu_set_pauth_traps for pKVM host
8252f74f9188b9148ec93438e53b8e1b865ffb7b KVM: arm64: Refactor the vcpu_load to allow for VM specific callbacks
0cb16544ccaceba4c5e8beb2e8ae896278dcf018 KVM: arm64: Add vcpu load/put call backs for flavors
fb3926af9d0d5e2e2f58a1f4b2252f529fbe23bf KVM: arm64: Consolidate stage2 unmap range into kvm_stage2_unmap_range
68933203edddc092b30dd1039167b3262a40a326 KVM: arm64: Add VM specific callback for S2 MMU operations
4ee1b583589781bfd47b28da3ce216b2fb51dac5 KVM: arm64: Use a local kvm pointer in kvm_handle_guest_abort()
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
892c8a0bcc8e3c23aec956ccfa188af1d75591bb Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next

--===============7677559582078785141==--
