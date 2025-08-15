From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 15 Aug 2025 09:38:07 -0000
Message-Id: <175525068796.3492266.2567412338913815166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 919570dc048786c4d07affaec4b761811c6c21c5
    new: 216def8985f1847f62ece99a4375fcbc150afb98
    log: |
         4a7c05025c303b9abe1ef0ba90783ae949684e5d s390: vmlinux.lds.S: Reorder sections
         ef0ea469a3a519845b26b439b201a0e81cb3a9b6 kbuild: keep .modinfo section in vmlinux.unstripped
         53dca306de6caf4cae9f8fa889b8bd60e4dd2afc kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
         f5641f6cc742b37144f4ccadecc6c617912e2fa6 scsi: Always define blogic_pci_tbl structure
         c9a6308976e00257f9184b8699d0ff5d91b4dd61 pinctrl: meson: Fix typo in device table macro
         a2e68bbdcbd533c7a845b26c177384a7653ceb26 modpost: Add modname to mod_device_table alias
         2a6bfef52177bc9971ea95d77148c5128706083b modpost: Create modalias for builtin modules
         216def8985f1847f62ece99a4375fcbc150afb98 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         
