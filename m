Content-Type: multipart/mixed; boundary="===============1898098669090463633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 20 May 2026 22:37:18 -0000
Message-Id: <177931663829.1873722.15417220625888234215@gitolite.kernel.org>

--===============1898098669090463633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/tdx-module-update
    old: 1e2cf0c606554c3f2088d23460c1506c51d79842
    new: 4ddc83a14305445581392b0b6c9e51c7fc40b705
    log: revlist-1e2cf0c60655-4ddc83a14305.txt

--===============1898098669090463633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2cf0c60655-4ddc83a14305.txt

394d7f52d8449099af57aed156ccc3cec446ce03 x86/virt/tdx: Clarify try_init_module_global() result caching
2f410fa074fb12167b9788263b4862a5ffc5a6d7 x86/virt/tdx: Move TDX global initialization states to file scope
332d5758bbad876d6e1c0ff4f4a2a65b3ceac1b2 x86/virt/tdx: Consolidate TDX global initialization states
2818e8c8a46d96866d29a63e2ecddc11c7e74591 x86/virt/tdx: Move TDX_FEATURES0 bits to asm/tdx.h
0a7808c1b5ff7ad71b6af19cdb389df9ebdab0fe x86/virt/tdx: Move low level SEAMCALL helpers out of <asm/tdx.h>
c6a2ea2cfa6a23a6c5f55bdd6190e772338f63b4 coco/tdx-host: Introduce a "tdx_host" device
e4afd39aefd8f41b85fd38463cc50903620e8cc9 coco/tdx-host: Expose TDX module version
b434b916fed3e18c19ecc5636d472b00f824abc6 x86/virt/seamldr: Introduce a wrapper for P-SEAMLDR SEAMCALLs
fcbc30f0d66fed9a484a723d22702e704b02656c x86/virt/seamldr: Add a helper to retrieve P-SEAMLDR information
b094b1684fef88edc23ad7134022c59e4cef0e21 coco/tdx-host: Expose P-SEAMLDR information via sysfs
56b46fe202f8078b05ce86853ab190b505c7a0e3 coco/tdx-host: Don't expose P-SEAMLDR information on CPUs with erratum
000c293c24bc40ecfe9083000a0d8369920e65a9 coco/tdx-host: Implement firmware upload sysfs ABI for TDX module updates
35621312a061ff785a38c209ab05ccd1e4989382 x86/virt/seamldr: Allocate and populate a module update request
e16ce07a9053deb235e6d7a5702ba19ecbc27c67 x86/virt/seamldr: Introduce skeleton for TDX module updates
c507e80de9471234536953ee2605e569a7de2306 x86/virt/seamldr: Abort updates after a failed step
146ac22b2b9665b62e54abba8f2c5a2e1ceeadfe x86/virt/seamldr: Shut down the current TDX module
522bacc2fbac65fdf2a91fdb5835f832b7aba31e x86/virt/tdx: Reset software states during TDX module shutdown
d909333bf65507cf94b0d2cdb8c837eddd3e2ac1 x86/virt/seamldr: Install a new TDX module
ae1b7dc35a2309b5493eeb2e56275617f1de8e13 x86/virt/seamldr: Initialize the newly-installed TDX module
541af19884a5929dc3261ec3bd3eee926e8bf9ea x86/virt/tdx: Restore TDX module state
f72568184017fc33da9edb0cb5732e54205d9140 x86/virt/tdx: Refresh TDX module version after update
4ddc83a14305445581392b0b6c9e51c7fc40b705 x86/virt/tdx: Enable TDX module runtime updates

--===============1898098669090463633==--
