From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 10 Sep 2024 14:11:13 -0000
Message-Id: <172597747304.489375.11128144675759670184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 1e68a8b07766dbe3c7591f5a27cc5261b209c5b1
    new: 66618315515fb64da24fa72c9c636dbf4baad8f8
    log: |
         a00ab292c9aad00bd5165f18f16ec8358497b251 xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
         445ddfc67e186676a5f5720d4076c877e3e3f072 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
         80bdca8d19f1ef6cff60232ec5072f140447acff xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
         66618315515fb64da24fa72c9c636dbf4baad8f8 xen/xenbus: Convert to use ERR_CAST()
         
