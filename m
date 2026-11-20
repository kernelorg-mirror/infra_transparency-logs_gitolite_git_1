Content-Type: multipart/mixed; boundary="===============6855036961988610895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 20 Nov 2026 10:22:30 -0000
Message-Id: <179517015072.816983.14348188600700941509@gitolite.kernel.org>

--===============6855036961988610895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: 54efc2e1e9af9e3a14264db5686330e4fd477286
    log: revlist-4405c18c95d2-54efc2e1e9af.txt
  - ref: refs/heads/merge
    old: 304cf7c67afc8cbc26b90a4ffc909e1368b05bc0
    new: eda041b6dd77e6d414336e55f32bc246d7221bc8
    log: revlist-304cf7c67afc-eda041b6dd77.txt

--===============6855036961988610895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1795170146 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1795170145-0cb3ceda007e62349e78ba5c23305ad4546b1d8a

4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd 54efc2e1e9af9e3a14264db5686330e4fd477286 refs/heads/fixes
304cf7c67afc8cbc26b90a4ffc909e1368b05bc0 eda041b6dd77e6d414336e55f32bc246d7221bc8 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmsAH2IACgkQpnEsdPSH
ZJQxlhAAlpg/FSykwnTrZmlIu2bMFyeJpYAHzAtKDn2V3TzHu63d9vwzdVQ3LYwm
AY4CS6A8mE+HnI8O8/beo6TSgEJMiahchuB7VqP2ur5cUdOW0MTzFeu1g42IJMQN
tMQVl5mlr0KiLA99pt8n+rzO3XteLcKeajSY9th82UeCzLNEd/OReYivV6W2mNh8
zZ5k+EbZRPbQrtXLZsgDBCcQOQsYAfqhOPDAxOXgcoF+ARwl75xIFK5VcNqR5Lar
wI2szZpdeWXR7sR/DB4dnw9OmR6Peo3md5C2ijmdUqprgOZTvg2kwqaReuMviUWF
gh9UrRP1lnTfWY4tUBGV8SVJFnip94Iml+qTU4liYqU5CUd61LPtPvW6xPFO1U5G
qDZDoUmq2h88vkpASJPDClDwNBgJuMX09XB+1CJAkAIeeoSKRqq6hS2Hj3d+sz0O
VoeUuHe03sa/tr5sNtjFvULDOnzzEv3tzXDaOeDu0X9sybvrqyEoNk5o75OuY9pK
WYfYX1bgm9jeOuAi9Vhgd4uixBPUEQa64EE0DNuiYIpp6TyZ86mfm/Ussnq3YrBS
7M5nd6uC8xTbiFIxUhX4dwkKnd4346Tshkf8hsnw5eMoQG1MtAeK0qxKNP1nmSEn
CtgeNSwLTbvnDfFwel0pvs9ytBk3FadLI4rKz8j9NErYswilRSE=
=CfYw
-----END PGP SIGNATURE-----

--===============6855036961988610895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4405c18c95d2-54efc2e1e9af.txt

80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()

--===============6855036961988610895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304cf7c67afc-eda041b6dd77.txt

80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
eda041b6dd77e6d414336e55f32bc246d7221bc8 Automatic merge of 'fixes' into merge (2026-11-20 15:51)

--===============6855036961988610895==--
