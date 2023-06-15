Content-Type: multipart/mixed; boundary="===============8705519581186581471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Jun 2023 23:23:32 -0000
Message-Id: <168687141299.14038.14601711051930312927@gitolite.kernel.org>

--===============8705519581186581471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2a7f6b5fd1cae87824691ff5e66c4f79bbdd1ff2
    new: a3b6bb6457ef043c903a923aaf8e30e5f043c8f6
    log: revlist-2a7f6b5fd1ca-a3b6bb6457ef.txt

--===============8705519581186581471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7f6b5fd1ca-a3b6bb6457ef.txt

e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
7f122623dbcd26fa3d8b8ca3520fbc73a589e9e4 Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
aac00a65601d4c0d0717f3a293372c7f137b66a0 mm: keep memory type same on DEVMEM Page-Fault
3c27b4e2a0f46bde833c13e86ca8fbab9a205c91 mm/shmem: fix race in shmem_undo_range w/THP
2e31016724f1890a08a66a69024b43ff8d3d5776 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3492ba2f57e71bb4ec8f2d544670b49c83aa4ea mm: fix hugetlb page unmap count balance issue
daafbe891908680167a173b0b2ed3ffbb0d7404b writeback: fix dereferencing NULL mapping->host on writeback_page_template
7b42f6710682e9ecf4e548a769b6171a1762125e mm/mprotect: fix do_mprotect_pkey() limit check
ff9f1d3c20a7c6e339c423948ed003b235b530c9 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
220ed1fb56ab9b4c98108cfdd7530ee7ecb6bade memfd: check for non-NULL file_seals in memfd_create() syscall
0cc0cba4bbe03d03969c3f44914fefd8cc85b7a9 mm/khugepaged: fix iteration in collapse_file
dda7a344f360108bad4c0786181b5b5652f9b8d3 udmabuf: revert 'Add support for mapping hugepages (v4)'
16569abc5ba2635329dcb3d2f0b31cf9114d74f0 scripts: fix the gfp flags header path in gfp-translate
9bf1fca7853db33de5d64a1aa4a9e92c2f27c1c8 scripts/gdb: fix SB_* constants parsing
dd187ee2e3969b7d48e7f95f29552d5d5b940db9 afs: fix dangling folio ref counts in writeback
552fd85136db9e019fc74013261cdc4a2f5ac412 afs: fix waiting for writeback then skipping folio
912ac49ad965e8c8cc9f747af57fab5e566083d0 nilfs2: fix buffer corruption due to concurrent device reads
8456e6a4d3b9b0e682b7ee0d0aa84e438ec8d363 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
6c793c2ae26dc36365909d4ddf23432d54d5b417 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
87ad13cc93fa54b8aae378299c34102707e1d496 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
6909a1648ad78c9631d044dd2b14e3739df63bd3 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
fd961e15393604982d483758402f3470f10f02b2 Revert "mm: vmscan: add shrinker_srcu_generation"
2577e5b6dbfbb3e2552f20973de998fccdbdbf71 Revert "mm: vmscan: make memcg slab shrink lockless"
6a9e1b1f10a3d08b9a1fb5ad59841677e8d98aff Revert "mm: vmscan: make global slab shrink lockless"
dd870bfeeeb8b5cdb11db8268ce98313056d4260 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
e4cdb4618b9156009532ab1967d5ca5e1fa87472 selftests/mm: fix cross compilation with LLVM
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
deba6aee4536a44555b7a72416856be398988a50 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4329a004a96fd7ab9b212aee0f80fa3e569b9061 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a354cc33a789fb129094e7f70255edc7e6a36b2f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0dd1ee7f485da2cdb318a65f90f4f7e8480b5759 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dfde38edca4ae6f697952272a29ec7cc6175b5d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
da63637663b82547781adf4d2232e626f9b3d725 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9f7e5828183e73fb7379f3e7d685bfd03d08111c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
0d2402b706589aa535fe1f3d941a53fe164ede04 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2cad2c0bc98c712d4349841c69b0ee3f8d3afe5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b9bf2e07e4fe1af5048da911181cab5578fad401 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f2493038f38f8d272121dfb9e718d1947f854b2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d796173f599248289c3c26f1fa8e089c6bb65e19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0d298e2472e93973aafb1dc6e1b02e68d7704847 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
78bc7c8b3016fe5f58710bfbc0f34cdfb173c148 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
94bf955f14eb105f9e46079f8c6d478d71091763 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b3c2ae075a8a49622135d28386e79bd415c0ab77 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
983d6650c186ebea7aed0daa9da4a611101b3249 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5094e20543a625e9a323a6882d7587adf138d3b7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9a4881141d8e8af91aea9d6cc6aed339b8f47803 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28e0df3433e2a3a8a3448ae11489c370993e74ac Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c86c4e1c714da74117663cf3391baa63e0c29586 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43287441b67a5b64ffbd86bfcf70a04470062cb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
197d5ea52de1912317013225e6ddfb8f383c43f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e62c0079dad5a228d3b7fd49bf42f5f303c585b0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cf69856fbd79367e4c3b482b246b9701dcf78bdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ed7cf9b036e6c3fbed082b0f4d83e070bfa29bd9 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
318b6c206843031e2c002a156ec90acdb363aae6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec6fe2e05ccf8617b52a8a791ae79856363beb89 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a3b6bb6457ef043c903a923aaf8e30e5f043c8f6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8705519581186581471==--
