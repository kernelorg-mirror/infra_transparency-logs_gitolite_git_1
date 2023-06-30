Content-Type: multipart/mixed; boundary="===============4296712572786326707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 30 Jun 2023 11:20:23 -0000
Message-Id: <168812402325.20635.5475503876280640835@gitolite.kernel.org>

--===============4296712572786326707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 0cb419c2a64ade774d17625953f96c7ddde8a162
    new: 7859da1ec4a42650467185a5f4825be97cd16a3d
    log: revlist-0cb419c2a64a-7859da1ec4a4.txt

--===============4296712572786326707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb419c2a64a-7859da1ec4a4.txt

03ed08962fa082c03ed7fd9ce0a15299dd3fd7c5 parisc: sba_iommu: Fix kdoc warnings
48b38ec2eb4c045152852e5e901b3a48f8198a73 parisc: Drop 32-bit compat code into audit_classify_syscall()
7d2190a514c713161ba41aede05e6e5c87a6e14e parisc: drivers: Fix kdoc warnings
a7efe8102c765884d1818ba432eec8e9040904ca parisc: firmware: Fix kdoc warnings
9ac2416dbabb0023e4e0ffce21cc5719674b91cb parisc: pdc_chassis: Fix kdoc warnings
a8bacac650edaaef2897d62329b7ced7eddf5932 parisc: module: Mark symindex __maybe_unused
5629d23a5cfd110cdefd81449306953f55ed4b5e parisc: Mark image_size __maybe_unused in perf_write()
f9735bb6574fcaf3b1bf1a03379aaf872fd11e47 parisc: pci-dma: Make pcxl_alloc_range() static
c192aee78488e5ea798609da3c7cab6bb1428527 parisc: pdc_stable: Fix kdoc and compiler warnings
d05a5c72f60bf78174bcdf4f8af4dfccee11f361 parisc: ccio-dma: Fix kdoc and compiler warnings
3b40194333d6281c0cd530f60b6653d3f173ca6e parisc: sys_parisc: parisc_personality() is called from asm code
1d7e79c620c32177536e0fddebe6d0cd3746497d parisc: processor: Fix kdoc for init_cpu_profiler()
9373b5cf8e8175cf53d4b194c98f48dffd42fac7 parisc: traps: Mark functions static
279aead372e6224e349f8c2ecca03a19ac0f14b6 parisc: init: Drop unused variable end_paddr
68066d15362e318ba3f7bd300557916c775dc6ce parisc: unwind: Mark start and stop variables __maybe_unused
4cc50aa9aee94c9bdf5ca45b00d60ce924c44ebe parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
bf35233f726b8866cf1a22a4080d2a1de0a07303 parisc: unaligned: Include header file to avoid missing prototype warnings
020822bdc918d97d65e7c41bfd8fd914582dff53 parisc: lba_pci: Mark two variables __maybe_unused
7859da1ec4a42650467185a5f4825be97cd16a3d parisc: dino: Make dino_init() returning void

--===============4296712572786326707==--
