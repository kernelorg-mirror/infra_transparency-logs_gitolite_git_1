Content-Type: multipart/mixed; boundary="===============0056399272288851770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 05 Sep 2022 06:00:10 -0000
Message-Id: <166235761061.5132.16495598787754163275@gitolite.kernel.org>

--===============0056399272288851770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 7726d4c3e60bfe206738894267414a5f10510f1a
    new: 7e18e42e4b280c85b76967a9106a13ca61c16179
    log: revlist-7726d4c3e60b-7e18e42e4b28.txt

--===============0056399272288851770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662357610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1662357609-4d241d8a674d0367fa66e7792ad2637f1fa24d32

7726d4c3e60bfe206738894267414a5f10510f1a 7e18e42e4b280c85b76967a9106a13ca61c16179 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMVkGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOMP/2RaHK5vScj0FoxKHo2B
2yStFzS0RPyidYUdi8j4opPTQLtqTnEBakLx/VpBIIm8qws1jU6BKOibGCvtNw35
zZu2VUELcnFe4/KKrSk8qayi/IjdOlKGv/9Th2FDXzsR4atfisVIwtdIGjSm5nAy
vY5+tEqtErOXDxWLuowUmBsCenrUj91Q3fpiHEdSPrRQtIa1Qr4EgCyR4eNf11Or
SGaWZFqKIQ/HLHtvi9dwlRpZFBlDhmsjJRok0mbhyN5hhFEJqBYbKQLdQWWykTi/
ApRQfdENEM1iyB11KltW5GeSsaf5a2NSSgQ9c9xPNGfbAAK+9jvIA2GkK5DRp/LQ
6BeDfDnTgyyRRZPsJNqwT6Ba2BUpSlTjqtNOzCdsz8T8iHkWBAN2uA87UPFVxuHT
iu6hdOAakHv0T/GGU++9Z/jEQux9vWCsnid7rsBp2SPlojUhf+68arEy//3v2p5U
AI2x+eYr85JswkIAcrqaNURfxca0heWoNe9Ic+ZJuBfcCGbu9v+eI9xIJWF1mGrI
ehwIH1N/d5JdN9+YPyEDULg7EVMFf2T44ag3PkARH0zm4oDF2Dfc7w6oUGaCfGdF
IuTqyNr5AjsUO00PlfPsZz0NY/gS95kkqEXpJeVPDir78Uz5u1wbFSBFpY9JI9mu
NMRcg1F9jcbSkK8fxL6HDl9g
=+3z4
-----END PGP SIGNATURE-----

--===============0056399272288851770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7726d4c3e60b-7e18e42e4b28.txt

1441ca1494d74a2c9d6c9bd8dd633d9ebff1daba kvm: x86: mmu: Drop the need_remote_flush() function
b64d740ea7ddc929d97b28de4c0665f7d5db9e2a kvm: x86: mmu: Always flush TLBs when enabling dirty logging
020dac4187968535f089f83f376a72beb3451311 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
67ef8664cc5b113f6c49b01d2a0e4cbc589623dd KVM: selftests: Fix KVM_EXCEPTION_MAGIC build with Clang
372d07084593dc7a399bf9bee815711b1fb1bcf2 KVM: selftests: Fix ambiguous mov in KVM_ASM_SAFE()
fd0cd59f322b1919bfc68cd245d51906f7f1ba2a riscv: kvm: vcpu_timer: fix unused variable warnings
3e5e56c60a14776e2a49837b55b03bc193fd91f7 riscv: kvm: move extern sbi_ext declarations to a header
9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
814816d71e29934d0a76ee259b54c0b80c3b0e4a powerpc: Fix hard_irq_disable() with sanitizer
0204750bd4c6ccc2fb7417618477f10373b33f56 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c0ba05ce9c92f94ef5b7f7f1e0102c4a3cd2a77 KVM: x86: fix memoryleak in kvm_arch_vcpu_create()
87693645ae89d9f9779e0bc53606bf228ec36411 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
22c6a0ef6b2631cda406a9c0c26774b0b3463b7b KVM: x86: check validity of argument to KVM_SET_MP_STATE
35906d23cf036857738d49b0d9388376145dc017 Merge tag 'kvm-riscv-fixes-6.0-1' of https://github.com/kvm-riscv/linux into HEAD
29250ba51bc1cbe8a87e923f76978b87c3247a8c Merge tag 'kvm-s390-master-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
b0839b281c427e844143dba3893e25c83cdd6c17 Makefile.extrawarn: re-enable -Wformat for clang; take 2
685ed983e2dc330680a076a1fd37ebe04017df91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5995497296ade7716c8e70899e02235f2b6d9f5d Merge tag 'powerpc-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7e18e42e4b280c85b76967a9106a13ca61c16179 Linux 6.0-rc4

--===============0056399272288851770==--
