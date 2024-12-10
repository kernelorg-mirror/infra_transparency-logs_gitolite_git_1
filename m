Content-Type: multipart/mixed; boundary="===============8201829960499920510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Dec 2024 23:12:29 -0000
Message-Id: <173387234985.4159325.6913787065726989587@gitolite.kernel.org>

--===============8201829960499920510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f45f0dec35aa3e623263c47fd98bbfd3f3bad71a
    new: 4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23
    log: |
         d4db7d3377e678e3fb114d365c7f439616bb6030 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         10f9c91fe6808ced3e0b24bb036af6688aba8c82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: a95657f6bae64faa7ecee40b004f2847659883d8
    new: 8a3a22f4bd790d7240f0ccd202f79b73b84e7899
    log: revlist-a95657f6bae6-8a3a22f4bd79.txt
  - ref: refs/heads/pending-fixes
    old: 8a5af05f2d77d48a77b01135d7f5fa4b19a332b3
    new: 353bd400b83fbce5126c2d8faa906fb39397d448
    log: revlist-8a5af05f2d77-353bd400b83f.txt

--===============8201829960499920510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95657f6bae6-8a3a22f4bd79.txt

a94204f4d48e28a711b7ed10399f749286c433e3 fsnotify: opt-in for permission events at file open time
318652e07fa5b1743d08eeccd69a1f47f2c15710 fsnotify: check if file is actually being watched for pre-content events on open
b82c6f5930f65c510f5b6b4b0d7d1913a6dda3db fanotify: don't skip extra event info if no info_mode is set
4edcb9f7b7179ef87ca16440da50ff01f05f268c fanotify: rename a misnamed constant
0a076036b631f086a6bce93a45eaa216f234f121 fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
f156524e5d72c81792eee81f828784dc8a37a7f2 fsnotify: introduce pre-content permission events
9740d17162deca7138fad7dcf3ef52324832c32b fsnotify: pass optional file access range in pre-content event
4acf3bc76e521b47acebcefc6312c97992f4ca29 fsnotify: generate pre-content permission event on truncate
4f8afa33817a6420398d1c177c6e220a05081f51 fanotify: introduce FAN_PRE_ACCESS permission event
870499bc1d4dc04cba1f63dd5e7bc02b983e2458 fanotify: report file range info with pre-content events
b4b2ff4f61ded819bfa22e50fdec7693f51cbbee fanotify: allow to set errno in FAN_DENY permission response
fac84846a28c0950d4433118b3dffd44306df62d fanotify: disable readahead if we have pre-content watches
20bf82a898b65c129af76deb96a1b415d3098a28 mm: don't allow huge faults for files with pre content watches
25dda1f763e7ac3f0a9b6279394f0954caf63532 fsnotify: generate pre-content permission event on page fault
7b3015298893276d7ba9f180918c401b3ff2d908 xfs: add pre-content fsnotify hook for DAX faults
caa142a8efd110f66314fb4f4ff0c6c58e83977c btrfs: disable defrag on pre-content watched files
7e1186b67982e669f49152a101ace61a14c97854 ext4: add pre-content fsnotify hook for DAX faults
40fa6d2b5918a93a90cd8d43e3dafa282341c303 fs: enable pre-content events on supported file systems
4e2c5cf2eadcac150dae8ad53f491b155ad4d153 fs: don't block write during exec on pre-content watched files
ff8d47dedea594595746531926b6d1338805addc Merge fanotify HSM implementation.
57e8e822621d77cbdaead8291f722f3321819654 smb: client: destroy cfid_put_wq on module exit
d4db7d3377e678e3fb114d365c7f439616bb6030 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10f9c91fe6808ced3e0b24bb036af6688aba8c82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dc561001397c30fd3467ca0c336e8296cbfafc71 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
718ced500375332dc6eb65b540e4692806ff91c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d82d91391b536b611310f2ef00225152423a0aa6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
66a08832057ac10103095df3b146151f4cbcf5d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
78c4d98c8ea7b288699afbc6c92ece26a8443821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f9ee93e521488a77bbddf5e8281de7560ffc73c0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd286be015b302bbd45731453b3c10d24532a17d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
34069c048cb87057fed5f783b8a06fe747975b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
600658c8bc508b589c3dfb32fa7fe64a0517e2bb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8a3a22f4bd790d7240f0ccd202f79b73b84e7899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8201829960499920510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5af05f2d77-353bd400b83f.txt

70ec2e8be72c8cb71eb6a18f223484d2a39b708f drm/i915/dsb: Don't use indexed register writes needlessly
cd3da567e2e46b8f75549637b960a83b024d6b6e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da0b986256ae9a78b0215214ff44f271bfe237c1 drm/i915: Fix NULL pointer dereference in capture_engine
2828e5808bcd5aae7fdcd169cac1efa2701fa2dd drm/i915: Fix memory leak by correcting cache object name in error handler
8099b1f7e37e98f73664b883464d54e2e2d9522f regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
f07ae52f5cf6a5584fdf7c8c652f027d90bc8b74 regulator: axp20x: AXP717: set ramp_delay
c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
7a22d269b9588596b96047bb487a992294aefa73 docs/mm: add VMA locks documentation
381dbbaae396e1cfa9da76ee765446f5e1525978 mm/readahead: fix large folio support in async readahead
64dcc2302128f4fff3c7c54d2800354780b97eb6 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9db1b3d131f314d7e8e36054849887ed3fa845ef mm: reinstate ability to map write-sealed memfd mappings read-only
923ffc8d64ddbce9eee92673be220104b782db23 selftests/memfd: add test for mapping write-sealed memfd read-only
528f64dd2b8dcd8f2352760eaf816b1902694306 alloc_tag: fix module allocation tags populated area calculation
d5a61b58937129ce46689efd0eb1596194df0415 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b57d293adb1a56bc5287ac23df5ab1ea798f3d6e alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
38f085049acbfb4d3ee491f1848c7ef28beb495b zram: fix panic when using ext4 over zram
7eea02ac4566749fd72f41452b676ec75b147974 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
cf26f53d984b830beeda7fcd738b46cdc14a9c1d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4dff14fe3f4d59eaa921ed56425b75d087531781 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
943fdfec47bbdea9215b3bc9d99771616275d23f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
e6b9e2406b35a2d6ecfe6ceebf802852f61d009e selftests/memfd: run sysctl tests when PID namespace support is enabled
e251c1c6734968b9167b7fefcc954bd68ac96166 mailmap: add entry for Ying Huang
557fcdc606f9a80bea02aa6a1559e19bd418c2c4 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c187e5b8fee0e64e433d2e0959599b566cae9794 ocfs2: fix the space leak in LA when releasing LA
7f7db33fc7b5d64e2bfcbb96db5c70fdb1ada3dd mm: shmem: fix ShmemHugePages at swapout
1c46bfe3a44ca5fdca4ee1a4b521f07286d774f8 mm: use aligned address in clear_gigantic_page()
2305801ca009bd71d309d590e5b00773d60e5b67 mm: use aligned address in copy_user_gigantic_page()
414c643e49f371bfca018762e44b46c2ad63176f mm: correctly reference merged VMA
73be001a61ff8a32b29c7cb58db8c3e6cb7bff14 mm: don't try THP alignment for FS without get_unmapped_area
5afb9531ed1a287bdbc4f94dd61f904671ddeded mm: add RCU annotation to pte_offset_map(_lock)
7d2638c6db92cef1908a0cd527734e010b723250 mm: introduce cpu_icache_is_aliasing() across all architectures
e83c836a456a693a1d15cd4915fffabea9239fd9 mm: use clear_user_(high)page() for arch with special user folio handling
80290ff94b4ff60e82c537d54d5e97f1d5ff3cf6 zram: refuse to use zero sized block device as backing device
6eff1d0e03d2d73d2cdc882d8afd4973d4591e10 zram: fix uninitialized ZRAM not releasing backing device
6a2c9ecf02d0eb68617cb15c8a599e6b24ebae83 nilfs2: prevent use of deleted inode
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
a6f16dbdcebade48e3e631a485e43b274e751968 Merge branch into tip/master: 'sched/urgent'
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
d4db7d3377e678e3fb114d365c7f439616bb6030 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10f9c91fe6808ced3e0b24bb036af6688aba8c82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9ecd316be58fb8d8edde830879f56f07222b9c7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0976b250bd9217db543531b06172bf2fe44bae85 Merge branch 'fs-current' of linux-next
c0c1f68414cf1d9541564ac0b08815ccdd083792 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
66b78d7ebe8af67832ee27d8b42e4bc4f4b71281 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a06a16a9534673ef16ec4cf4e2b4b2274f799be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c7af6cb32568211ea5adc3a6cad60ccf8f65e05a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8e39f5eb01c1f16c333eddd2555c3c19a892252b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cc06dca96059dd57e31d1aebfdea813591fd52b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1926e764e3135c4851f2770b2113247e64c33f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
38038932b932eb822bdc97985f16db4cbac44612 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
08d8824cd7b0d7a2ec01a734899f2b754f9b7921 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2dcea38bb9d709a2f91a0f8ea39cc28a9add716 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a7da78058bac29ca0fcfa687b76f47db2f3e57cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d1658a419b17379adc69ef0d4aecced006d9f6dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1b77c211645d91225d0f22865dd8754ab8dc9dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de52ccad89fd3c3e73c6c109891b95b43a4f2bb7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a9656dcbd446ea9ef9747813ffe284fef2c6bb0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
740e7c94063cb844c7bc6dca94c0978f2271908b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed6d914794c4e4b2ed37783431071bba0593ceb5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df79769289e1c63665d7975eff69adc907a0b107 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4dcbfcbd59d271cb3c24aa877b06a180dbc2a5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
569b2cf9c450093d910090ff2d98909992a7556e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
70c3b378de0cdd82f3608a1486a5a65069e5a1af Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
00352aee2d8b2ffd3a6fde0f1049f78a00eb9f27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
280a9325f0e4bff9d9b27ab4f397237454e7b150 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ab64fe6e91f9f6656307b35b010589a85e417eab Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
160761457cb558051abca8bd82fd0d91a71a1a36 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6bb588ce395e8319a343badb7f5db8b345862e4e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e055edbcddfde94e5e6939d811d2452433e2e655 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5df4417cf0a42f070ede0548d0679a80f9207ede Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf1926b54faa8427a86850b39e168795f73db4e1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
d27797c27d80d810557690ea50b76dd042a42993 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7e8dfb9952445ef99506c8fb5564c30f10c5dea Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
859e1adf9eb96d806e61c9f7fc0c0d411f97ffa0 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f570c7d1ae3aeacc05137856796e1878cc303404 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f85dde4624dac82598b808d8cbaeeedd59e8c78a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0708e142965ea34bb0a26bf1f82fc8494db6c55b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0de5ab5e092b9b1566b12d01cecc20e5cfad8121 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b3b61be498b784dab32ec4be6c9dc661208fa3ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b24f5d2ce4edad20e3d5b61337fae1805e39bced Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7707248c1d8393a1c89c255b598245dd9a19088e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f2c8db6245a60dcf2f42f772d7c354cb67aebb44 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fd207af9c49c49fd32560e7539dd178c2223ac49 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0849e57db4aed325257cec61ed1e0e731f467e1 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
353bd400b83fbce5126c2d8faa906fb39397d448 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8201829960499920510==--
