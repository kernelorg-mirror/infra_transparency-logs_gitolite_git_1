Content-Type: multipart/mixed; boundary="===============7297968849646635363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 02 Jun 2026 17:27:10 -0000
Message-Id: <178042123030.4130464.2130799510251558023@gitolite.kernel.org>

--===============7297968849646635363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/tdx-module-update
    old: b5862fedb97f53deff196fa9657597116e3086da
    new: 2717228261b80a989e647f8617d80c7ece7b9110
    log: revlist-b5862fedb97f-2717228261b8.txt

--===============7297968849646635363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5862fedb97f-2717228261b8.txt

7316d09ec90c7ef280839122cf2fe73583ed13d0 x86/virt/tdx: Move TDX global initialization states to file scope
0d6dc6448e15398124547e7df203050beb51a062 x86/virt/tdx: Consolidate TDX global initialization states
843e09ded0828bf32b53103edd129268cb991f00 x86/virt/tdx: Move TDX_FEATURES0 bits to asm/tdx.h
a621541c8a4ae3b27a0f984ecebd87a91cb40ed8 x86/virt/tdx: Move low level SEAMCALL helpers out of <asm/tdx.h>
f93f0d356c2671068c8b366a9e161a05a4784a86 coco/tdx-host: Introduce a "tdx_host" device
30c2fa5c3e7200b463bff0e88adc92b45c48905b coco/tdx-host: Expose TDX module version
7df6113de2667bcd3098f805bf274847eddad65d x86/virt/seamldr: Introduce a wrapper for P-SEAMLDR SEAMCALLs
780704e1e6b50160a44c1435317f614f54565ee2 x86/virt/seamldr: Add a helper to retrieve P-SEAMLDR information
5f215e9766bd8d8b23204bd531112a10008199e0 coco/tdx-host: Expose P-SEAMLDR information via sysfs
9ce59004b2a5d24f7847613e7768396d557064ca coco/tdx-host: Don't expose P-SEAMLDR information on CPUs with erratum
e2b987a14ee43f9975cdcdf9b185f907accf0b49 coco/tdx-host: Implement firmware upload sysfs ABI for TDX module updates
9f55a38ff00cf70778537b57b99a17f387311da8 x86/virt/seamldr: Allocate and populate a module update request
dca570450c58758351f402c51d378088efc0250e x86/virt/seamldr: Introduce skeleton for TDX module updates
6f90a4f8346b223542fc946fedb32dc97f192f5c x86/virt/seamldr: Abort updates after a failed step
fc36164ff099756d15c40e81bc3033256b7a60ea x86/virt/seamldr: Shut down the current TDX module
5fb093555f98e0e14a5bed5094965c5c05812460 x86/virt/tdx: Reset software states during TDX module shutdown
08af2658edd92e1eec925e274d7bd221e23dc5f0 x86/virt/seamldr: Install a new TDX module
0e32855c5bf37e11b1fbd516dcc8ec51cf6ceeae x86/virt/seamldr: Initialize the newly-installed TDX module
058c3f9af78d74d166c8a884d79bad042bfbe1f5 x86/virt/tdx: Restore TDX module state
50046129ea415b21205ece4118c205383acef476 x86/virt/seamldr: Add module update locking
c72e4ea41118883176a24da3fe48126b2e9db604 coco/tdx-host: Lock out module updates when reading version
df69a12a66442976ced127592fadf44b585c528d x86/virt/tdx: Refresh TDX module version after update
c02aa174f50737f3da6b904433f97a4ac0523372 x86/virt/tdx: Enable TDX module runtime updates
2717228261b80a989e647f8617d80c7ece7b9110 x86/virt/tdx: Document TDX module update

--===============7297968849646635363==--
