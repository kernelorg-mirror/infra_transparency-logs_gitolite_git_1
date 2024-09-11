From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 11 Sep 2024 06:19:20 -0000
Message-Id: <172603556001.1274120.12134650065658818925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 66618315515fb64da24fa72c9c636dbf4baad8f8
    new: b5c88537fc45cd83f486b6f0416d91d4de469cde
    log: |
         de4237fd5174a0c193fd268ebf3e33b3d7ea7a3e xen: allow mapping ACPI data using a different physical address
         908733c3992166ae9f69902f24c30b65a76ca53d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
         4552a1dac0767877f04c68ca232f813f1ae6d5fc xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
         7f5edbcc39155aea18dcf3b4211ff95dced3a518 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
         57083d5748d47f6d46be2e550fc876a71e866d0f xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
         b5c88537fc45cd83f486b6f0416d91d4de469cde xen/xenbus: Convert to use ERR_CAST()
         
