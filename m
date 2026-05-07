Content-Type: multipart/mixed; boundary="===============4197078687011652416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 May 2026 07:57:35 -0000
Message-Id: <177814065501.4178579.3062973825716788247@gitolite.kernel.org>

--===============4197078687011652416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 53d1b1e5920d7caac53b05bb8db48582b8a70b98
    new: 70fc0f1b8bf65fd8d2133abce37e54888365a5b7
    log: revlist-53d1b1e5920d-70fc0f1b8bf6.txt
  - ref: refs/heads/tip/urgent
    old: 7dbdfa830875035df75389e0dc7cf56b55d20bae
    new: 6de57ab956f3bd6976f3e1d7b29ccf1e4bc7d7ad
    log: revlist-7dbdfa830875-6de57ab956f3.txt

--===============4197078687011652416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d1b1e5920d-70fc0f1b8bf6.txt

117d6899fd2e2f32ec35fd98fa524071ba4f20ea Merge branch into tip/master: 'perf/urgent'
1d8a72a36d48cfa5ae5df17666e67885c8e47950 Merge branch into tip/master: 'sched/urgent'
e69b6b22725a806a63ce12715f3d3287840cc348 Merge branch into tip/master: 'timers/urgent'
6de57ab956f3bd6976f3e1d7b29ccf1e4bc7d7ad Merge branch into tip/master: 'x86/urgent'
6c6bc279108ea7c0298b7e75ad5213cb83e329a7 Merge branch into tip/master: 'irq/drivers'
52be1bd6cfebb593c54c192909c856764d56d09d Merge branch into tip/master: 'locking/core'
9f61489fb08cc38b104392c2e3af8b0c68337a10 Merge branch into tip/master: 'objtool/core'
2d02fcca03a7974e3d79eddda781bcfe249f9337 Merge branch into tip/master: 'perf/core'
ab4e5913bce67ce665225920c211f8e2728f2853 Merge branch into tip/master: 'sched/core'
5bd45e262b88108ecffb047dd59ee46667124567 Merge branch into tip/master: 'timers/clocksource'
dc9cbf730c3b8e4eca91c233b1fe85cee90aff7b Merge branch into tip/master: 'timers/core'
9d9f0c21b90f74b908cc17ee89a5e87a4ef1b08c Merge branch into tip/master: 'x86/cleanups'
0657df7eba2ae6c4eb6889b567e55a5caab22d75 Merge branch into tip/master: 'x86/cpu'
331d99bf4f0962516dcf13386664b7cbc31d02f4 Merge branch into tip/master: 'x86/microcode'
eb48671122ca1f4dfaaaa4e7ac2f008bc796c0c7 Merge branch into tip/master: 'x86/misc'
d48668482f0cde2a4991f2cf8970d24deeab7e64 Merge branch into tip/master: 'x86/sev'
70fc0f1b8bf65fd8d2133abce37e54888365a5b7 Merge branch into tip/master: 'x86/tdx'

--===============4197078687011652416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbdfa830875-6de57ab956f3.txt

a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
e6a650acbd991bba279f2580853aed9a8d166e6f parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
5234094c0150338c35280a75cc7842015f76b725 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
e768103cfbac30a49860aca08a7710d39dbdd470 smb: smbdirect: introduce and use include/linux/smbdirect.h
9900b9fee5a0e0f72d7c744b37c7c851d5785ac6 smb: smbdirect: fix MR registration for coalesced SG lists
b1f1e80620deb49daf63c2e677046599b693dc1f ksmbd: centralize ksmbd_conn final release to plug transport leak
a42896bebfcc287ed1e61d820a888e33b1eb80ce ksmbd: harden file lifetime during session teardown
bf736184d063da1a552ffeff0481813599a182cc ksmbd: close durable scavenger races against m_fp_list lookups
a74668eb2c0b866d7ac4823be6006ab2e227bc03 ksmbd: fail share config requests when path allocation fails
6fd7dd4e44d7840cb1ba0c3a895e9f576af3fe5c ksmbd: fix kernel-doc warnings from ksmbd_conn_get/put()
996454bc0da84d5a1dedb1a7861823087e01a7ae ksmbd: validate inherited ACE SID length
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
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
117d6899fd2e2f32ec35fd98fa524071ba4f20ea Merge branch into tip/master: 'perf/urgent'
1d8a72a36d48cfa5ae5df17666e67885c8e47950 Merge branch into tip/master: 'sched/urgent'
e69b6b22725a806a63ce12715f3d3287840cc348 Merge branch into tip/master: 'timers/urgent'
6de57ab956f3bd6976f3e1d7b29ccf1e4bc7d7ad Merge branch into tip/master: 'x86/urgent'

--===============4197078687011652416==--
