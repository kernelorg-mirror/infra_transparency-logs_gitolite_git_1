Content-Type: multipart/mixed; boundary="===============3438556050992878171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Jul 2025 15:49:23 -0000
Message-Id: <175250816318.748448.5737590619999776148@gitolite.kernel.org>

--===============3438556050992878171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.16
    old: 9dff55ebaef7e94e5dedb6be28a1cafff65cc467
    new: 08ca1409c4fa37ec93de08b9963390ed68a5ae8c
    log: |
         08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
         
  - ref: refs/heads/master
    old: 3f31a806a62e44f7498e2d17719c03f816553f11
    new: 347e9f5043c89695b01e66b3ed111755afcf1911
    log: revlist-3f31a806a62e-347e9f5043c8.txt

--===============3438556050992878171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f31a806a62e-347e9f5043c8.txt

6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
3da6bb419750f3ad834786d6ba7c9d5d062c770b perf/core: Fix WARN in perf_sigtrap()
76303ee8d54bff6d9a6d55997acd88a6c2ba63cf x86/mm: Disable hugetlb page table sharing on 32-bit
68ea85df15d111d82fc474cbe104174791169355 PCI/MSI: Prevent recursive locking in pci_msix_write_tph_tag()
a8b289f0f2dcbadd8c207ad8f33cf7ba2b4eb088 irqchip/irq-msi-lib: Fix build with PCI disabled
cb73e53f7c0700285d743e7afbe37cba9f7df8f3 MAINTAINERS: Update Kirill Shutemov's email address for TDX
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6

--===============3438556050992878171==--
