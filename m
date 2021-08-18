From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 18 Aug 2021 12:01:02 -0000
Message-Id: <162928806253.4540.17260754648190371146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 3b1d600f362c132644c723e5361bddbb28d2b958
    new: 208280fef8ebd5941661aa4f87dc00cef4696621
    log: |
         90435e7f32199c884b6d16559c39554f3d096f7a media: zr364xx: propagate errors from zr364xx_start_readpipe()
         dd197b94bc6ccbb884a04c30b2dfe86c79f4d702 media: zr364xx: fix memory leaks in probe()
         7e5079362921cb66f8742ef7de7b653d15e8f8f3 vdpa: Extend routine to accept vdpa device name
         7b5076dc1e697ceb3430b24f35d8370c4dc48b99 vdpa: Define vdpa mgmt device, ops and a netlink interface
         64d5a1d2b039aea27336d11bfaa7f7f55600c9b8 media: drivers/media/usb: fix memory leak in zr364xx_probe
         a88d6ff3e15ae9e1cbb198d608e6c068b863d756 mm/cma: change cma mutex to irq safe spinlock
         cdac54391a502b8e2c315464c8a72574d4c9d5e4 KVM: x86: Factor out x86 instruction emulation with decoding
         64f21d068bc674e26c13eaa98ae407e2f6ffd6ef KVM: X86: Fix warning caused by stale emulation context
         92ba5f498a3ec2fece4cb691c3d335ed2066af58 USB: core: Avoid WARNings for 0-length descriptor requests
         208280fef8ebd5941661aa4f87dc00cef4696621 USB: core: Fix incorrect pipe calculation in do_proc_control()
         
  - ref: refs/heads/pending-5.13
    old: 32ee14ae710e9106dcebbd7a09d2051530b332f5
    new: 1c83c983a06959c2813577792ec33cd2ab59ada7
    log: |
         78d1d0edbef667f18699587eb41f4036c59afb61 io_uring: Use WRITE_ONCE() when writing to sq_flags
         82a6023d8680e416e027bf0d88e5f2938ea50c5a USB: core: Avoid WARNings for 0-length descriptor requests
         1c83c983a06959c2813577792ec33cd2ab59ada7 USB: core: Fix incorrect pipe calculation in do_proc_control()
         
  - ref: refs/heads/pending-5.4
    old: b31a492aa7d21ed5029144d60b699578337c1b1d
    new: c306ca1518a5910f40cee31f6f7866ab1ed565fe
    log: |
         19bc154360aa94c962f43ea78a728671b640e2e1 media: zr364xx: propagate errors from zr364xx_start_readpipe()
         2f613f22cc2a761c84d156d94c0fde7957169c31 media: zr364xx: fix memory leaks in probe()
         be78f5c13c7e65758c5664d3b14aed6718f1d0a6 media: drivers/media/usb: fix memory leak in zr364xx_probe
         a8730624ae2626e8a4b5afdc776a280bfd1f559f mm/cma: change cma mutex to irq safe spinlock
         c306ca1518a5910f40cee31f6f7866ab1ed565fe USB: core: Avoid WARNings for 0-length descriptor requests
         
