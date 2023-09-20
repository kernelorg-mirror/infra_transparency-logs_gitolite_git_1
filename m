Content-Type: multipart/mixed; boundary="===============1735117316981111807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 20 Sep 2023 12:23:40 -0000
Message-Id: <169521262018.23952.18224598920308594232@gitolite.kernel.org>

--===============1735117316981111807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 8b1a1f0d83112d21cc4216344b11ebcc06c293af
    new: 51a4070c505b5b958250e95ce78e9c58c7043200
    log: revlist-8b1a1f0d8311-51a4070c505b.txt

--===============1735117316981111807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1a1f0d8311-51a4070c505b.txt

1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
f939aeea7ab7d96cd321e7ac107f5a070836b66f erofs: allow empty device tags in flatdev mode
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
cf094baa3e0f19f1f80ceaf205c80402b024386c s390/bpf: Let arch_prepare_bpf_trampoline return program size
48f5e7d3f7300ff679dc50bfb7a7451de6f29e4c selftests/bpf: Check bpf_cubic_acked() is called via struct_ops
9032598e9ccbee82140658011ad7808a31a42920 Merge branch 's390-bpf-fix-arch_prepare_bpf_trampoline'
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
3dc0bab23dba53f315c9a7b4a679e0a6d46f7c6e power: supply: core: fix use after free in uevent
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
ba5aaac164ffb93689480b4eb5b6a9e0a5ea3953 mm: keep memory type same on DEVMEM Page-Fault
03052276707ce4db6381124b292cab56612c27cd mm/shmem: fix race in shmem_undo_range w/THP
834909b0dac4d3e0983363ab150612a82fe731b0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6d79aada3eadd9c1c50b55f1a79d3c25f747784d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
9bb796673a4f433556bf18f1a5b6682f465b01d5 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
27eea459c70cd580d9014794a34e89eb2230cd8b mm: lock VMAs skipped by a failed queue_pages_range()
84913c71a0cb7a9cebcbfa0c867b8e8ca1226ce0 i915: limit the length of an sg list to the requested length
b5d4d99137f661ab68fe093458fbc7f86ecacd55 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
971de30eee44690a021963be34922ab2792aa936 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ffed788939b9491d77e2384269183ffa638c5ce0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ec11edb6e6fa768267ea5256655b234fcb004cc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a2c65d16a3f47fc177c32338b6cc88b14cc2fa42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
78ecc6ac953c665bb7104527381b917cb46f5fcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
647220ec9fa16e30a97310743b2c6c3b7bc20b1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
49da5c93910f5d92de0d77e6d31dcd0be151eaae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8f0a06f0dbed0ff909f82ad3b6c15cc53c53e412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77a9a594d76772121cd0d081c497af60342bc810 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e4d41c7f7040d8e6d3f2c9e4b1215e552d93f82d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
be3342112dc1e6351d908ce0d293a86c3f22ce53 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4eb97e5a8ebf8cd37baa6eed11c243db0132329c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e0370b4e04af196af8da782609f3a239a035117 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d29624600d051f1594bfcc9b61057cc0ad30276b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c6a5f1e7e6de2237ef0c7c8cadd62515e139f91 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
55eb37448c4f1c788a76889cff894a3a21abb59e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
59ec4d31f6e46ca074d4bc4c11b8e04fc3289a86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bbb7622f7cdb95b59f0e0332d1e28c9a661f68e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f4612850a77ca81f4723d18f60e3449a7b4ff49e Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
f3f5edd8161d59f793f5c928db2473b313b409db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
489b9bb13b44ad286dfe82e99915a09dea1c3fc3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0af9f7acee3250b006c0d5c78dc49f3c13352a8b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
79f9754c41432215ca5ed1d0236d79a4bea112ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4f2c8e4876a0554d2749f1d054e55c606f728660 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f255fe8822bf7397a95a396d1aa6597fb11e64ac Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77042e6fb9e2c46de6607bd4053124d92562e5a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
07b85286f40e63bebecd9576811f253df6467453 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a65e73b36cb905a77d5747f34da5ac8a21b54ed7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
79cb6b705dca284ec6e984351c9cfb5836590bd1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51636a9badc6b2527d8b7893f6ed62609a48d9e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcdd18448560220528be60c30e199b2510b5164e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6b50f4f613c4123ee63a3306956290c02a5782d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8025c0406eb7a87bbd265b8616b1ce5c8ab42d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
88cd1df46a770ccbb029e43d6a88a39decc71062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8218defbcc6bfa42a3c374f3443e5f1d365b51af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5dd94d9953828bb8b4185dfcfc4410b1c865e78f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9b67967ee196ccd35cdf95469facc10c8599075b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
451f4164257625b90641355bae829ac13a0f7c7c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
58f54e16c42764acb7f6792f6549bb329bb71df7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
51a4070c505b5b958250e95ce78e9c58c7043200 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1735117316981111807==--
