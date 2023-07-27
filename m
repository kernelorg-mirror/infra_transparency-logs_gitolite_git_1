Content-Type: multipart/mixed; boundary="===============1633174185993157933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 27 Jul 2023 06:34:06 -0000
Message-Id: <169043964670.22774.3210768826231068643@gitolite.kernel.org>

--===============1633174185993157933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 66b198b500fa82bfdd10a508a08bf3440c3e72e2
    new: 54b9a87ddcc9102826437d3c26ed6c4ab2ad3677
    log: revlist-66b198b500fa-54b9a87ddcc9.txt

--===============1633174185993157933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b198b500fa-54b9a87ddcc9.txt

0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d57f619c06b0322df8165307cb23edf28b8e358 LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
d4a1397e5d61b3c177c074f1a109aa627fe90dcf LoongArch: Fix module relocation error with binutils 2.41
afd22cada106b79cb17aef76a1a04473e1de93f4 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
1bdb8a673df02955d0e766320fa942193608153d LoongArch: Fix return value underflow in exception path
27a4ebe0b5ed1c9bfd926eb439e39ec7bb2dc8f3 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
a9b000c11611923e76f4a42d1bcce238f2c6af29 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
bdc86a68be089e15e9be2d1bbd189c910fdddf27 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
8783e0105620c30fb134c23997fc316961a64ab9 LoongArch: Allow usage of LSX/LASX in the kernel
e4ad90173ef9ab80b0923b1f8321afecf4d3c9a2 LoongArch: Add Loongson Binary Translation (LBT) extension support
1a99b761400247a36237fad1742b89cab2c4daae LoongArch: Provide kaslr_offset() to get kernel offset
54b9a87ddcc9102826437d3c26ed6c4ab2ad3677 LoongArch: Allow building with kcov coverage

--===============1633174185993157933==--
