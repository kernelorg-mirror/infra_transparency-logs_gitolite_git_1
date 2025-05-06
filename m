From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 06 May 2025 17:00:38 -0000
Message-Id: <174655083822.285063.9672239517123026396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 14c511dbf5eb0ed3880f457713bd79d175db428d
    new: e53faed11fca63f4c8928ee79ade6f5e3e513ac6
    log: |
         f02485a8eff9cdfbb2b3574d1a84d923130107fc x86/kconfig/64: Enable more virtualization guest options in the defconfig: enable Xen, Xen_PVH, Jailhouse, ACRN, Intel TDX and Hyper-V
         551d09eb158de872c25854205ea2b88628cdc22c x86/kconfig/64: Enable BPF support in the defconfig
         dc8f9dbbefa2cac1a1e18295b55bb5dd3d05e5c4 x86/kconfig/64: Enable popular MM options in the defconfig
         9b240f792f3788c44c92b953dd88e113b8401cab x86/kconfig/64: Enable popular kernel debugging options in the defconfig
         4c793bdfecb8f5b636594b1a9f5ae8a78521a781 x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
         446159ad247840dc73dbc41b9b5f0516fc6ebd88 x86/kconfig/64: Enable popular generic kernel options in the defconfig
         e53faed11fca63f4c8928ee79ade6f5e3e513ac6 x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig
         
