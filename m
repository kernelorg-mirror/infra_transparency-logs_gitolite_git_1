Content-Type: multipart/mixed; boundary="===============3423413833564165684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 11 Oct 2021 05:40:18 -0000
Message-Id: <163393081842.28325.8409642375163111477@gitolite.kernel.org>

--===============3423413833564165684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5
    new: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    log: revlist-7fd2bf83d59a-64570fbc14f8.txt

--===============3423413833564165684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633930816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633930815-2b0cbdc05e35627b1dc826cae7f4c39cbaf96f1e

7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFjzkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DogP/RxjeS8cgNn9626CAbsS
Inx5ZdimGmAnfhA36OCkiCLEXAW+VJ/9qHswwZbElhZ4jX7Pr1AD7g8agY0eQkgV
QOg0pJahpXxOZeM+sZVT54rfuHv1Qj97l8kNx9wCPg7/8QMW6ZJSrTsPM7omlY1C
abeOAU5tooPcpBZ+wF5cgpCaM6QxYGPLgNXI9D3XgavVuAgMPUdan56nrFppENhf
ZdGEy8mwGphSY0CtTlCLL76zX/useD3W0pUnAYP/kkn1mJ5DVb64Sq/p9TnDE/BI
Cfn5RxWFLMCtKvUupYX6DfPyac8k+7VOe93XlWo2AGY00bKAt9UZ9+uOxh9L9SzE
ybNjLUWspkspVFPglc2Se7bHoqzxJsUV8GI+3Q8IIKW66gvinOKHWfuXL+CbF7dK
ldUsb0q96iRs+db0Bmx+nYsL9cCcwOhqahTTJqKhErID0sZ4c3nR1KMHa6HGBoS7
TfuxcaAkcWtqqB0FvR7YGzzShLDO3hpAveFgn9BngH360LBbMpSXRPrrpq04Jzsb
MRcwIoEKI4Eh1uwZ2yXLEwohk/M60Wbf1ZD2r0vfgMMVR199TmvhCFhhmiX/fYoi
yAiY7pre/b0Tnbnx154feielrG6E1tYJnI28NGWrLGd1euuerMwZNiVV5WLbXcuI
f1CSD7tmJ2TNxPKyBbIwPIU2
=FKlD
-----END PGP SIGNATURE-----

--===============3423413833564165684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd2bf83d59a-64570fbc14f8.txt

23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
06f2ac3d4219bbbfd93d79e01966a42053084f11 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6e3cd95234dc1eda488f4f487c281bac8fef4d9b x86/hpet: Use another crystalball to evaluate HPET usability
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5

--===============3423413833564165684==--
