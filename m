Content-Type: multipart/mixed; boundary="===============8446812119472822058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 19:13:07 -0000
Message-Id: <178725318799.1891591.13341135041085722179@gitolite.kernel.org>

--===============8446812119472822058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 11260c335ec6071af5543aef73000b28f041c124
    new: cf62c7084acfa9f1ef98ce81b38c934c7ea10f93
    log: revlist-11260c335ec6-cf62c7084acf.txt

--===============8446812119472822058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11260c335ec6-cf62c7084acf.txt

a8488ecbd7ba44d65b912dfe88a73f438eba2447 kcsan: avoid unintended access checking in NMIs
6ec12414164e9d66966909e6da08453be5b6c4cc bitmap: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
e61575a62fae531e7c656a35e4c19f15f4ca3e1d psci: simplify hotplug_tests()
199dc60543109ad2b7b5904297a3ff54d5a7a0b3 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
df81d444dc740778f7c7a2d4c3500136851375aa lib: bitmap: optimize bitmap_find_next_zero_area_off()
1c61b0a6e5c472737619f74f79c390363ee258df bitops: make the *_bit_le functions use unsigned long
1a9adacbbb1b034bfd6de9a552134423f0e41658 arm: Use sysfs_emit() for cpumask show callbacks
bf7f33aada102e171d3777efc55be856f5591d42 powerpc: Use sysfs_emit() for cpumask show callbacks
163d9808b9358de119b621df94a19b5cd21831bb x86/events: Use sysfs_emit() for cpumask show callbacks
32dfaab71f28574490d2ad37674f1784c1f18b6e cpu: Use sysfs_emit() for cpumask show callback
b4b58c39e85f703f18b05a2bf26e51fbca846b7c devfreq: Use sysfs_emit() for cpumask show callbacks
4f984fbb7078d279ee096a944ea583470297d8dd fpga: dfl-fme-perf: Use sysfs_emit() for cpumask show
9041d5897d8a22bc9249a958c64ccfe1bc5de4d5 hwtracing: hisi_ptt: Use sysfs_emit() for cpumask show
bf34237870aa4151480a99595f6745f9858b3cb9 RDMA/hfi1: Use sysfs_emit() for cpumask show helper
9e368c54216433b735456fc13058e49b7810f31f PCI/sysfs: Use sysfs_emit() for cpumask show callbacks
b3fe8cc7374ecbb6f5194b0c69f84c11c0c68aa8 perf: Use sysfs_emit() for cpumask show callbacks
be9eae3e839e8b1b687d4d0f3399c3db1cf796f0 lib/bitmap-str: get rid of cpumap_print_to_pagebuf()
36f78b0dfa7df4892ba067ccf00d95a4513b4935 bitmap: Properly initialise destination bitmap for scatter & gather test
c4f392a35c4f39ebb2c83979361b01521bc9a82e nodemask: reduce bitmap width to nr_node_ids in __nodemask_pr_numnodes()
ae44a037ac03d7f8bc8a17da02163c7f5c63bf50 bitmap: drop bitmap_next_set_region()
d00e89988e0192b3a1e413ec095e1699e5d23f2b ARM: dma-mapping: Treat bitmap size as allocation failure
6abf50fde2da0f8146fde313ae567277e562f1f9 powerpc/msi: Treat bitmap size as allocation failure
c69269f941b8c0c527ea2319556df0e21b8f3f52 crypto: ccp: Treat bitmap size as allocation failure
e46185c13953500ed868751b944a96974eaca923 media: s5p-mfc: Treat bitmap size as allocation failure
bf7e3686b708683efe6b7ee79ae4c83a875dbc6f bitmap: Return size when no zero area is found
ab11176bd3a76058ecafd066d0f9c718dc80f389 x86/elf: Correct comment for STACK_RND_MASK()
f4806cc63cc65bd752fd72d84937614dca6504ec lib: test bitmap vs IDA vs Maple Tree performance for region allocations
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============8446812119472822058==--
