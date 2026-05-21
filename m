Content-Type: multipart/mixed; boundary="===============1638350828093842528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 21 May 2026 19:37:53 -0000
Message-Id: <177939227348.2864142.2482374991820942951@gitolite.kernel.org>

--===============1638350828093842528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 541b2c6d43cc1a29e61fa8e6df7978f43b099926
    new: acdb1c57710e75a0dc9c2e24ab743b5b2467a258
    log: revlist-541b2c6d43cc-acdb1c57710e.txt

--===============1638350828093842528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541b2c6d43cc-acdb1c57710e.txt

53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
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
07f12eb45e9b3e484d78eae3a80d613ce6575bcb x86/virt/tdx: Enable TDX module runtime updates
acdb1c57710e75a0dc9c2e24ab743b5b2467a258 x86/virt/tdx: Refresh TDX module version after update

--===============1638350828093842528==--
