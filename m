Content-Type: multipart/mixed; boundary="===============3205594072831525892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 00:00:37 -0000
Message-Id: <168782403784.24951.8309031270880270251@gitolite.kernel.org>

--===============3205594072831525892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 941d77c77339d2dd1cda8911da63da3c67e90860
    new: 19300488c9d9c9ed539ab3f4f1bfc0050c9a4482
    log: revlist-941d77c77339-19300488c9d9.txt

--===============3205594072831525892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941d77c77339-19300488c9d9.txt

4f1192559707eaa7adef307f5b9ad3a444b248f8 Documentation/process: Explain when tip branches get merged into mainline
e31a5c5cfeab70d3554e237daf9e319265cbb411 MAINTAINERS: Update Srivatsa S. Bhat's maintained areas
26c3379a6912ab7f5115cea31123a57de8d2ce8a x86/ftrace: Move prepare_ftrace_return prototype to header
0253b04d5b2683f5a4fdcf655b1cae6739d5ab30 x86/pci: Mark local functions as 'static'
2eb5d1df2aa657ccc65cfab67e65eb9f97cef4d6 x86: Add dummy prototype for mk_early_pgtbl_32()
16db7e9c6e974a0935494cd31179c819d4cbf86e x86/fpu: Include asm/fpu/regset.h
c9664839305dfaccd098b1606c197b0eb21056dc x86: Avoid missing-prototype warnings for doublefault code
b963d12aa66ce02b948cd69a20eea5d1d1e0137e x86/mm: Include asm/numa.h for set_highmem_pages_init()
056b44a4d10907ec8153863b2a0564e808ef1440 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
f34f0d3c10eb4d3160fc6fe7a2482cb78d3b0c12 x86/entry: Add do_SYSENTER_32() prototype
8a3e82d38674066f4cbed3588b78b0d9b8b15ed7 x86/hibernate: Declare global functions in suspend.h
29bf464cb8ee1b119d23aec88cbf17f9941610ad x86/fbdev: Include asm/fb.h as needed
e9c2a283e7d9d4e207b5ab4aa1723d62ee2ecbee x86/mce: Add copy_mc_fragile_handle_tail() prototype
3e0bd4dd35406a130de02c1660e32f6c40121d35 x86/vdso: Include vdso/processor.h
3b939ba0c21115de99d8e2966eaa2c4e74733d00 x86/usercopy: Include arch_wb_cache_pmem() declaration
4d312ac057da57b4a844ec8af14236e74b652efe x86/mm: Add early_memremap_pgprot_adjust() prototype
454a348714954f7b626c027a90c3967278e3f93b x86/platform: Avoid missing-prototype warnings for OLPC
122333d6bd229af279cdb35d1b874b71b3b9ccfb x86/tdx: Wrap exit reason with hcall_func()
fd27bea340012412a5ad1476b0a40381d7407550 x86/platform/uv: Add platform resolving #defines for misc GAM_MMIOH_REDIRECT*
8c646cee0ae3c0a19a7d9fdb847c45c729cae945 x86/platform/uv: Introduce helper function uv_pnode_to_socket.
e4860f03779cadff011a7a8685c7157ebc133bda x86/platform/uv: Fix printed information in calc_mmioh_map
35bd896ccc2fa8dfb20df705a44e9d26665f1085 x86/platform/uv: When searching for minimums, start at INT_MAX not 99999
45e9f9a99529a54a7ed195eea4aad102b9eadb23 x86/platform/uv: Helper functions for allocating and freeing conversion tables
8a50c58519271dd24ba760bb282875f6ad66ee71 x86/platform/uv: UV support for sub-NUMA clustering
89827568a82d5856f3c8d329d3c2bc0f47385eb9 x86/platform/uv: Remove remaining BUG_ON() and BUG() calls
73b3108dfd9d53ea565c0777a27007c1c621467d x86/platform/uv: Update UV[23] platform code for SNC
b26d3d054de18f2334e06985e508083b2f32a101 x86/lib/msr: Clean up kernel-doc notation
3f6819dd192ef4f0c568ec3e9d6d408b3fa1ad3d x86/mm: Allow guest.enc_status_change_prepare() to fail
195edce08b63d293377f615f4f7f086715d2d212 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
94142c9d1bdf1c18027a42758ceb6bdd59a92012 x86/mm: Fix enc_status_change_finish_noop()
7e980867ced0037a65f588971b89769857b77aab x86/mm: Remove repeated word in comments
504dba50b0c3fa02ec513d7d0405ddffba2d1c0a x86/irq: Add hardcoded hypervisor interrupts to /proc/stat
013fdeb07a8fd32bbb3412e5f49d60207a78bf08 x86/mm: Remove unused current_untag_mask()
6f7f812f54b46da88ec6e98b4a10e501d0d7164c Documentation: virt: Clean up paravirt_ops doc
b360cbd254fde61cb500a4a3ca2e65dff3dfa039 x86/acpi: Remove unused extern declaration acpi_copy_wakeup_routine()
a3d763f0b34d94a4f2b2e3075350a19d589630f3 Merge tag 'x86_irq_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36db314440502c1a3a283ba5a16cb5075c19f3d9 Merge tag 'x86_platform_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dfe7a7e52ccdf60dfd11ccbe509e4365ea721ca Merge tag 'x86_tdx_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19300488c9d9c9ed539ab3f4f1bfc0050c9a4482 Merge tag 'x86_cleanups_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3205594072831525892==--
