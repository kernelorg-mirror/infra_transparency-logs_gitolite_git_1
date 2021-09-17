From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Sep 2021 12:51:23 -0000
Message-Id: <163188308375.4568.947360125055138300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 55a918e61cf45f28157a2f0bb2535fa79e4a137d
    new: db2b0c5d7b6f19b3c2cab08c531b65342eb5252b
    log: |
         0a53c9acf4da51a75392b0b543ce5eaae78a567f x86/xen: Make read_cr2() noinstr
         209cfd0cbb6722d3461e4f928dc150e4c3811948 x86/xen: Make write_cr2() noinstr
         f4afb713e5c3a4419ba7aaecc31a8c8bd91d13fb x86/xen: Make get_debugreg() noinstr
         7361fac0465ba96ec8f7559459e3c70818ba6c78 x86/xen: Make set_debugreg() noinstr
         20125c872a3f129cef7fdec2b7681da98502a55d x86/xen: Make save_fl() noinstr
         74ea805b79d2b6eb472daa2540ed35ccb4ed23e7 x86/xen: Make hypercall_page noinstr
         d7bfc7d57cbe13382fd3eb739667fd0e2f74122b x86/xen: Make irq_enable() noinstr
         09c413071e2de71d1f28813c560ae0c06b344520 x86/xen: Make irq_disable() noinstr
         847d9317b2b9c7ecc14b953e6ecf9c12bcdb42e9 x86/xen: Mark xen_force_evtchn_callback() noinstr
         1462eb381b4c27576a3e818bc9f918765d327fdf x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
         db2b0c5d7b6f19b3c2cab08c531b65342eb5252b objtool: Support pv_opsindirect calls for noinstr
         
