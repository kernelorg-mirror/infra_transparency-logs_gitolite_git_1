Content-Type: multipart/mixed; boundary="===============6583963870815548024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 May 2023 21:53:18 -0000
Message-Id: <168444679835.32447.14947217696205633343@gitolite.kernel.org>

--===============6583963870815548024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cleanups
    old: e31a5c5cfeab70d3554e237daf9e319265cbb411
    new: 454a348714954f7b626c027a90c3967278e3f93b
    log: revlist-e31a5c5cfeab-454a34871495.txt

--===============6583963870815548024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31a5c5cfeab-454a34871495.txt

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

--===============6583963870815548024==--
