From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Dec 2021 06:43:03 -0000
Message-Id: <163963698367.3119.8208005913103891292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 086fea69d94ae54d4d30f8b8659f4394607106c8
    new: 2608f9a1d0091e17589d171cb64638fcfed9b823
    log: |
         58e138d62476fc5f889252dcf73848beeaa54789 Revert "x86/boot: Mark prepare_command_line() __init"
         fbe6183998546f8896ee0b620ece86deff5a2fd1 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
         2f5b3514c33fecad4003ce0f22ca9691492d310b x86/boot: Move EFI range reservation after cmdline parsing
         91f7d2dbf952f54442fa81bb62f78ee023179bf9 x86/xen: Use correct #ifdef guard for xen_initdom_restore_msi()
         4368db1acce70a12cbf6ed6ca28ea7b0b8a0f890 Merge branch into tip/master: 'x86/urgent'
         2608f9a1d0091e17589d171cb64638fcfed9b823 Merge branch into tip/master: 'irq/msi'
         
