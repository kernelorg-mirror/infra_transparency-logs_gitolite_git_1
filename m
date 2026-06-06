Content-Type: multipart/mixed; boundary="===============4369295777700820858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Jun 2026 08:54:25 -0000
Message-Id: <178073606516.3954596.6544477003987225615@gitolite.kernel.org>

--===============4369295777700820858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 63188182181338b3d1faeaa415aeb5c1eec2ca3c
    new: 3c2c5fca293c9cdcf2103331808c0e18ee8b6ad8
    log: revlist-631881821813-3c2c5fca293c.txt

--===============4369295777700820858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631881821813-3c2c5fca293c.txt

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
3c2c5fca293c9cdcf2103331808c0e18ee8b6ad8 Merge branch into tip/master: 'x86/tdx'

--===============4369295777700820858==--
