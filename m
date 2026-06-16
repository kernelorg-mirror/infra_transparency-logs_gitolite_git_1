Content-Type: multipart/mixed; boundary="===============3580421241473817481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 00:59:03 -0000
Message-Id: <178157154353.2219591.2877633308785242230@gitolite.kernel.org>

--===============3580421241473817481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c61f479852493fd2cf5ca754e42ac272b1e2d2c5
    new: b0820861748f43759bbf4c319ed1277cff3c5921
    log: revlist-c61f47985249-b0820861748f.txt

--===============3580421241473817481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61f47985249-b0820861748f.txt

40c4b47f41b95dff743c841536cb64014e65ef0c x86/bug: Add printf() validation to HAVE_ARCH_BUG_FORMAT_ARGS WARNs
23aea3c539a62ab97ca3aecf41d590d91f2911fc x86/bug: Put HAVE_ARCH_BUG_FORMAT_ARGS WARN definitions inside __ASSEMBLER__
53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
952ac097ce98901c608cdced012f89a90367401e x86: Update comment about pgd_list
c256d2a8adf2f5670ca262979c451ec4c1108e38 x86: Remove unnecessary architecture-specific <asm/device.h>
39406c05f8f150f1685839acd38ffdd69ff92031 x86/mm: Fix freeing of PMD-sized vmemmap pages
1d2cf6d5b5994df68e3431f0a1a8f72a191b8aad MAINTAINERS: Move Rick Edgecombe to TDX maintainer
1ffa6a10253c417b281aff3cbd02bdf43b2b159d x86/virt/tdx: Clarify try_init_module_global() result caching
9c0c68708dc48e8ae4f9043c96b387a0173361f1 x86/virt/tdx: Move TDX global initialization states to file scope
451735bf90bfb294bb542cb2fa39ed01822aab86 x86/virt/tdx: Consolidate TDX global initialization states
77525820de70afd11ad7652bda005ce0ec1343af x86/virt/tdx: Move TDX_FEATURES0 bits to asm/tdx.h
2e41297bfa035fa1cf1530d5ceecf58c527b6277 x86/virt/tdx: Move low level SEAMCALL helpers out of <asm/tdx.h>
59783353467958517a3e511394d7ab3aed03bc6a coco/tdx-host: Introduce a "tdx_host" device
6fe8a33fdb93911934cd1c77624c1e02af45047c coco/tdx-host: Expose TDX module version
9bc3ce2c5d3ddcbf569e573c1c65775c09a4fb75 x86/virt/seamldr: Introduce a wrapper for P-SEAMLDR SEAMCALLs
0988bf698a80056638f771179158059c60874ab4 x86/virt/seamldr: Add a helper to retrieve P-SEAMLDR information
885afcf7c859729d0d7884d0abe5343ee8f742a3 coco/tdx-host: Expose P-SEAMLDR information via sysfs
5ce9cc5a232b992806cf31027e6281727a2040fc coco/tdx-host: Don't expose P-SEAMLDR information on CPUs with erratum
c3e70c5ee53f1a5e1df2e83f846185154d58111f coco/tdx-host: Implement firmware upload sysfs ABI for TDX module updates
23a81e6cce154950ad203fd8bc5a016038c173b3 x86/virt/seamldr: Allocate and populate a module update request
ab6be1168cf963630335a6f08938fd510a9225bf x86/virt/seamldr: Introduce skeleton for TDX module updates
be4efe63c050be48961a5430c91e69f95af08b81 x86/virt/seamldr: Abort updates after a failed step
9ea06080a680a2aa521795432396d2c27f9bb9f9 x86/virt/seamldr: Shut down the current TDX module
65a6542a8144cb88ffccae386e38d61933d575c8 x86/virt/tdx: Reset software states during TDX module shutdown
2bfb2ef877f510bc6ebe8a74ce0877d290dc8bcd x86/virt/seamldr: Install a new TDX module
bf7c0ed2c3621f4f0bf56efcd95e5a5372bf0ca6 x86/virt/seamldr: Initialize the newly-installed TDX module
b344c50a1ad4230c86bcc080a08ee65e8c944627 x86/virt/tdx: Restore TDX module state
6e97c234cdf0d11f51f75e918b3f612e57ecd027 x86/virt/seamldr: Add module update locking
8d1376e6b0e6d98bed8e7d14fa8587a1d1139e93 coco/tdx-host: Lock out module updates when reading version
856bc8bb990e21546fadff83502cdad33660a18e x86/virt/tdx: Refresh TDX module version after update
1e35f5945db9630c0602d9a9a7bbd146a96d13cc x86/virt/tdx: Enable TDX module runtime updates
2b9ad7a6154e0938b9458691536296dd0224942d x86/virt/tdx: Document TDX module update
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip

--===============3580421241473817481==--
