Content-Type: multipart/mixed; boundary="===============8874329708601332424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 May 2026 04:07:42 -0000
Message-Id: <177812686256.3653410.9934532001440704088@gitolite.kernel.org>

--===============8874329708601332424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 74fe02ce122a6103f207d29fafc8b3a53de6abaf
    new: 5862221fddede6bb15566ab3c1f23a3c353da5e1
    log: revlist-74fe02ce122a-5862221fdded.txt

--===============8874329708601332424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778126861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778126860-248a1c5a3804803cfd7135513ffe2598b153e62d

74fe02ce122a6103f207d29fafc8b3a53de6abaf 5862221fddede6bb15566ab3c1f23a3c353da5e1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn8EA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2XUP/2KsIIURqKz4ts7Nfkcz
FYQ7vA2eV98HWvj5g5Wtq0L9ZHKEGbOqBKTOD3C2aoSVvRRFHsHgSf6kzmffd0bY
V4bq422BPZmD7ttefmAx/5WSJZXvUGoVpErAo0Hf3J9pYxVGMPPFwNjuyIYh6/eQ
l6oJEIbxNQDYc57+9QcMFlJEMrQf8coaNk9JHT6FzAQdlzGKRNmwJcc9W8FkTHxp
Af7jz8tvaf2Y5KNA1kXk4IaCBBjaZIODYPgp2ndUQJDgbbOf+rFpgrI6BlabIVv9
j4/QaQ8BTIhetw6myedDzVT06HlPP7fxAfyye/m+uWAlU/QQE59YjiinuV9OdeYu
5dn2kWNeBVb6k+YhEsD9O1MFROTb6gnN8KOdJEo2TSkVal6ouG/5ufc/akxZ2XCt
9pxc9C3RWj67updY/+UeaD63nwpc7Wdpy85VZUcn1olst5aYmJU0BtAtFHdQChxU
4iq672vKe+9pNqhf9TIv6RF2TQJC6rfCXu5SRFQSey4JguOdtHfk9T/uOago26X9
ftTRAKtLjD9+vY5JzGjPzZcNSGB88T75lDrHNklx4hLDzO84f1hrrO6IQAecl+VO
5eiqsaQTwQUBgvbUlUrgQm/4LkB4tZ+d8WU/CcEIns5PYFi+fuSI9Z+uH8PphrhU
ySs3BEGGjD/fky1Hx5BF+YUg
=4i5G
-----END PGP SIGNATURE-----

--===============8874329708601332424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fe02ce122a-5862221fdded.txt

a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
e6a650acbd991bba279f2580853aed9a8d166e6f parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
4808e5cc4fe1f40c4d690d0ce5df0f413fb02938 LoongArch: Make CONFIG_64BIT as the default option
5643c6b2c8308b206cb01cbfd0e6ac80f9f1bc9a LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
98b8aebb14fdc0133939fd8fe07d0d98333dc976 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
49f33840dcc907d21313d369e34872880846b61c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8dfa2f8780e486d05b9a0ffce70b8f5fbd62053e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7e2c41bc62e436f465ee1ff7ebc14e35c99d95fb LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
5203012fa6045aac4b69d4e7c212e16dcf38ef10 LoongArch: KVM: Compile switch.S directly into the kernel
b323a441da602dfdfc24f30d3190cac786ffebf2 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b3e31a6650d4cab63f0814c37c0b360372c6ee9e LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
f26faae96c411a70641e4d21b759475caa6122d5 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
81e18777d61440511451866c7c80b34a8bdd6b33 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
6debfff78584f0adedf7355fe5263198a3fc6b19 LoongArch: KVM: Move AVEC interrupt injection into switch loop
2433f3f5724b3af569d9fb411ba728629524738b LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
5a873d77ba792410a796595a917be6a440f9b7d2 LoongArch: KVM: Move unconditional delay into timer clear scenery
37b0dc5e279f35036fb638d1e187197b6c05a76d parisc: Fix IRQ leak in LASI driver
088f65e206087bf903743bd18417261d7a4c9644 x86/efi: Fix graceful fault handling after FPU softirq changes
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============8874329708601332424==--
