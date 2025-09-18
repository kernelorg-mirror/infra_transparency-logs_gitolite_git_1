Content-Type: multipart/mixed; boundary="===============1704544605165314911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 18 Sep 2025 11:45:50 -0000
Message-Id: <175819595049.3377951.15634468438637129147@gitolite.kernel.org>

--===============1704544605165314911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 87b4857430bdab12c672eb12b448426d8aee09da
    new: 3ded1fc53937888ab3fc53fa60fe9d9b8fdc0f36
    log: revlist-87b4857430bd-3ded1fc53937.txt

--===============1704544605165314911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b4857430bd-3ded1fc53937.txt

baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
d5e0aaae76c450ed84f58c1b5fe84edc54c88716 LoongArch: KVM: Add PTW feature detection on new hardware
4e19d62fbcd05d49d65d351948a8a60250c70eed LoongArch: KVM: Add sign extension with kernel MMIO read emulation
34b20c2656625f24e1a1dfb3b0d4210c5ec70787 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
35cd0ea08184a030252c66c3178f1489dee38345 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
6ac0a0e6ddc63ba3184717883fceb07dc3d396fa LoongArch: KVM: Access mailbox directly in mail_send()
6db3b9ddf132ea940c9c362744e21c20873917ff LoongArch: KVM: Set version information at initial stage
ede32c14a0c92fc793d74764389b2db62d65c5fc LoongArch: KVM: Add IRR and ISR register read emulation
b4b139afa1e2baa7973e6e81ec2e226a965fa60a LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
2d56ba491484258e5a5229d8e712e374af723e93 LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
681477c3c0e1c692ba45121eba0085f6576ab1ac LoongArch: KVM: Rework pch_pic_update_batch_irqs()
edd60108740316a251c8a7f4bac9c7187c7aaee9 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
3ded1fc53937888ab3fc53fa60fe9d9b8fdc0f36 Merge branch 'loongarch-kvm' into loongarch-next

--===============1704544605165314911==--
