Content-Type: multipart/mixed; boundary="===============2069854087144333389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 29 Oct 2026 20:10:47 -0000
Message-Id: <179330464750.312632.11841059166515900869@gitolite.kernel.org>

--===============2069854087144333389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 80b3463c82658e5f55bc8952e955a19bc601537f
    new: d17766c99fe3bd38d6488b995f07cc0b2b5710b0
    log: revlist-80b3463c8265-d17766c99fe3.txt

--===============2069854087144333389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b3463c8265-d17766c99fe3.txt

78ff77ded78f2d3d6040705a3ab5a83cc45275e3 kthread: Fall back when no preferred housekeeping CPU is online
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
703a7193874183387950fe024257c1da95e6745e mm/khugepaged: flush deferred unmaps before dropping a failed folio
03d00659459183707bf7a18d18d655cee95bcaed lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
77dcb1c37cb26a558f5b0f295c4695c1f25afc0a mm: fix address wraparound when scanning large folio PTEs
f998a21c2ba5cc3d03417cb4648bbd4586289907 riscv/mm: fix hotplug page-table destructor handling
be7422a4b4f28d8aa60c6c11a27e0ff6ca529806 riscv/mm: fix missing destructor for hotplug PUD tables
c6eb1cdc731361121f1193c3413652c0aae3928f mm: memory: fix truncation removing mapped folios
ae33175f87fb06280fac43a879fe4b78b24caf4c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
506b207453f5f1cf9b7d30db6fb32dbcf0dfbf5a selftests/mm: merge: keep the far mremap() targets in the carveout
1c4c06728b18d23244b86b438d64f1607baafdfa mm/page_alloc: let the highest memory node recover from hopeless state
50a8f493cc8481563be3eb31e4f9f8667fcb678e mm/hugetlb: fix mremap move length truncation
4035050547292d1bd9592878fed47cacc4ff4b06 mm/hugetlb: disable PMD sharing for UFFD missing mode
fb205bc431ea12e8e4cb7501ba10bd4541cff5bd mm/hugetlb: fix mremap deadlock when PMD sharing is possible
442ee1fcff5797bb4d0b2ad6495825a71f6b9c44 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8a0a0e8e663d23bebf7ab4d89ad7857e19206665 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
a6cfe6560737f19cc468e9911e09f3ef995573eb xarray: clear the new head's parent before freeing the old head
3fa038bfa09a1312ee0e667aa31faf4f23ffbe74 mm: do not unintentionally overwrite atomic VMA flags
f92b6e92ff7396c5f364dc0f08696001c8eaabb4 mm/vma: write lock source VMA before duplicating it in __split_vma()
5b2245b4bba0ca94dca54a57f01fda3b7284fd5b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
05c3846b926018b1703cbd6b157ecfbf33ffabf4 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
aa6524755e042dec63b85836f2c9a9635edf1645 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
789c92306d43208e539f00f15d9bf32dac920867 mm/ksm: keep soft-dirty when merging a page
fa4f6c227cf4709387f310593ee1d0a939cfd0e8 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d0e9b797b8e59b5e297e1f2159c3300f3652fa45 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
e422a7abc2df60a38749ef9761187f4ac38810ad mm/damon/core: move static variable last_nr_regions to damon_ctx
a803794f3c79e1e4eb23cc111864274bcbd812b5 mm/damon/core: move static variable rotation to damon_ctx
1b354838391c48288d200621322db22353e00705 mm: make swapoff interruptible when unusing mms/shmem
021f5038b7d92204c134ed8aba59301ef0fb3253 mm/migrate: untag addresses when querying page nodes
27b8e25a936629287abf77ca7f75b0a90d8fc50a mm/ksm: fix userfaultfd protection during merge and unmerge
3a88db7b1943b84225fcaf3422adb22f72f9bbac mm/vmalloc: bail out if in softirq context
f70b83518a81e03e0367762f51d0cc2e23228f09 mm/migrate: snapshot the source nid before the misplaced migration
4d55b3a705c2dd4dda6054195de65c9b91dd9009 khugepaged: fix readahead lock inversion in collapse_file()
817d0fba0767f99a2503274fbb47bb6e5a8a9392 mm/vma: update VMA iterator state on error in new VMA merge
8cc62568692d6a37d2a2676ad4cd1dcdaf679bee selftests/mm: fix khugepaged_race build with older glibc
c8f21d4196517204a43067458467f7bf1a0739b6 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
f1d16b6280c26b4dbde9a9fd3fcf77f2f75812b9 mm/hugetlb_vmemmap: map the shared tail page writable
287f9db16b5a5b39e0565ebb2857cda6061e7040 openrisc: export __mulsi3 for modules
2986942af2cd2da9c3431e8dc0c21478069abd55 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
4c058fa3b3a5ceb13651fadde9dd0e27f7935bc8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
0c00a2ba6ba8020ec400aede87edf218d55871bf mm/vmalloc: avoid false sharing with drain_vmap_work
c1f82474e9187161b6bf8838eca9ea3b60830896 xarray: fix index jumping backwards in xas_find()
bbdd9ea636d8dbc3b33f1552830b837b2b59676a assoc_array: discard shortcut when collapsing a leaf-only node
67554c4c43011fc5f30274285f805ca4ceeeae95 userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd1d0b147afa81f80927f9711e53401703964217 iov_iter: validate extracted segment for bvec alignment
dc5d86fb56e7561e4e15bfc48c3574d9f52988fa mm: fix missing page-table destructor in pagetable_free()
9204ff48cba93a9c6e0d13cc55b1f5da2f97fc93 arm64/mm: fix destructor for unconstructed hotplug page tables
682e42d63a007cf71f46f271f2eaeaf9785a6008 mm: zswap: use separate compression and decompression requests
7eac991f5b121af10e0280bed34bea6e301cd194 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9b3f49b24729e1cc9daffbe9471bdd1787cda9be mm: zswap: use stack requests for synchronous decompression
fe58833eef4d9557a5a6d8dfdd6d8cd2502feeb2 mm/zswap: validate dlen and normalize comp_ret on compression success
a0be639363c1d6b9b857d4449f5c965685829c2d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0b29709815a7d1bd6af4b816db3488d09d4e724c fs/proc/task_mmu: fix lost maps entries above 2^63
24d45a1475dd4c671feb1df705f67ef2fc293969 mm/vmalloc: read vm_map_ram block regions from the requested offset
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
fdd0a350020f1ebdd0c4930c8895fe4d050d46cf mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
9e3b76bae3f86dd4b49f2b8956ae95400c562390 mm/mempolicy: charge shared policy nodes
85a7d29ecb67e05ca1bbf0c0238c64557b22866a tmpfs: keep the quota soft limits of an unused id
3283c3cdd52370ad7cd06fb11c7aeab4f22f27dd tmpfs: preserve explicitly disabled quota limits
460346e94b55852b4e954ecc2dad9e4d5670c12a mm/shmem: honour F_SEAL_EXEC when an ACL is set
73fe78f9b2cc14cdf276024efbfc1b3d17f6bac7 hugetlbfs: enforce F_SEAL_EXEC in setattr
69634c496ee2d7c9a98f00a8cd3fdc89258a30dd mm/shmem: hold off eviction in shmem_writeout()
52f47e06fe2d65ef458903c6bc05eacdf1f3f6f5 mm/shmem: stop retrying folios that cannot be split
06162197571dd3249a1ccab6cc0e7581c1908c25 mm/shmem: preserve data in clean folios when splitting fails
beba3c5aad0979fffd2b683ce4eda0680d5ff95c mm/shmem: discard whole new large folios on fallocate rollback
920600c079cef6d6c72cf6662d138a939067c627 mm/shmem: rescan after nonuniform folio splitting
29c3fae7837f28b851edb95190aa21d317f23a33 mm/shmem: fix truncate hang in large swap entry
f8bb442280fbd6b815df5de411b3144fcc3b6fdc mm/shmem: preserve allocation errors when swapping in large entries
9df76e1e2722072920491370642542e6a3d6ae16 mm/shmem: fix truncate loop after boundary swapin failure
5dca4cd7deeac899cf0def715a49e872250b55ab mm/shmem: fix accounting of swapin-error markers
52c5619afe1ef2cc76f08b83ecbfa46fa34b01e7 mm/shmem: fix truncation of files containing only swapin-error markers
84e9ef9429c9b1d3bf4408a84764203dcc776ec1 mmc: meson-gx: name the limit of the CMD_CFG timeout field
87268f305bda4ea5ae5bd0ebe1e55a38f05fcbbd mmc: meson-gx: honour the busy timeout for R1b commands
5fd299bf6d1f65a7e6193177ea740dac55d2b78c mmc: meson-gx: report busy from DAT0 alone
2f80ee2207fcfe992d728072a1fd82ee0d7cdd5a mmc: meson-gx: report the longest busy wait the controller can do
c30c77c1d4411dcf7a07b4086c2ab377b6343394 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
bbd6715bd06fa265ebdef15baa722b2ce197a360 mmc: sunxi: fix clock and runtime PM leaks on probe failure
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
1c453efdaafa95c32dc7ccd5bd7047b63b65a33c gfs2: keep glocks alive while AIL entries exist
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
702555010bfc4bd5f0f4248b4e53b80b512bbb93 rtc: rv3029: use sysfs_emit() instead of sprintf()
8ccfd80e75d1255091e306d817868146ffecbadd rtc: pcf2127: use sysfs_emit() instead of sprintf()
7a966708e775d3aedd13313bba37bd910d0dd852 rtc: ep93xx: use sysfs_emit() instead of sprintf()
5216f90396657ff81a938efca0526c3302dc43cd rtc: bq32k: use sysfs_emit() instead of sprintf()
fbee566cca7d9a6a05275c06c13a70692f5acb64 rtc: x1205: use sysfs_emit() instead of sprintf()
c484e619ec8100f44b773445ea3559b27a081637 rtc: abx80x: use sysfs_emit() instead of sprintf()
d5cbe929334c1949473d61f020003a1381a4a73b rtc: rx8025: use sysfs_emit() instead of sprintf()
8cdda1b5c9f986726612d49450c6f0f9c349daee rtc: ds1343: use sysfs_emit() instead of sprintf()
ec9b6903220438a4133a26ee25c952db08ab9506 rtc: ds1685: use sysfs_emit() instead of sprintf()
c6c288140f9832ee320d48f882c6e3376afe40b5 rtc: isl1208: use sysfs_emit() instead of sprintf()
ee10539ca4535ad236ff8e7a8f6dc6fb83c294b0 rtc: ds1307: use sysfs_emit() instead of sprintf()
32b95b74c0cf5c345e9c3a4fd3440247fea3b091 rtc: rs5c372: use sysfs_emit() instead of sprintf()
db627e71b6da4416324a2eb599d12fa96959d478 gtp: Require 'CAP_NET_ADMIN' when joining the gtp multicast group
b626aeb4fa7e4fdfbbabc5e4ae186b8af23d1a0e mmc: jz4740: Remove the host before resetting the controller
462595652740dc45f2392dc59d9609e509ee60af Merge branch 'for-next-fixes' into for-next
6ab2ec07b4dd59203321650d49f3e84e5dfc0a14 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
810222248522ebb89b317f73e710a9b66d0d2b5d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
be6263a8cd5cc583c259a562645d6c42a4c6cee4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c30d421e1fd74b05366f2e2298fa4148b7001970 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
8daacee78b3d2798fcf92398b6dff364eab64466 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dda51b73721684637ab8e9bd97c78228b99c4bd2 tcp: check congestion control restriction first
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
ca783a2d55b3361493917ad4a3573715ba902503 USB: serial: garmin_gps: validate packet data length in nat_receive()
a3d43b39032cc5565a5693a10c581844342372cd USB: serial: sierra: validate URB length in instat callback
0e0b1fcfb80c0490bda7f7eb633ebb5e431c2e16 USB: serial: upd78f0730: fix NULL-deref on hangup
ae22e9b6412e5dc99e1cf8bd13c6176d44c7d42e USB: serial: io_edgeport: fix NULL-deref on early status
839ff5fa30995c40cd5fba15fd976ad63416738a USB: serial: io_edgeport: fix potential close() use-after-free
a0403880a0a638f189e5187068244d9fd5bc8d4d USB: serial: io_edgeport: fix potential NULL-deref at open
febadc65a4ef8d08a12e76d6ec50834d72cc0e59 USB: serial: io_edgeport: move initial termios update to open()
270f76c3b88c9cc3d6ca58c5c0c0f34c2373b27c USB: serial: io_edgeport: fix potential fifo corruption
50613e6380db7a904ef15c60ed0c436baf308f0a USB: serial: io_edgeport: fix potential use-after-free on disconnect
6e4629504d7e5a22dd26f3b262f0a0f80e3cad6a USB: serial: io_edgeport: serialise MCR accesses
f184ae84a5d19554d980a918a9c8baaef87ac301 USB: serial: oti6858: fix the teardown order in close
ab89a9dab02d9553eb0cc27fd3e4a4998acbc8e9 USB: serial: garmin_gps: fix deadlock on reset request
fd0909e963ed8f36967bd072ed484be7babe46de netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
137d37bdb7914fe4cf9cab94bb5b4e787c30b50c drm/xe/cper: Add CPER reporting entry point for xe_log
4cd2571c10d5b0f18e401663b520d744544ee701 drm/xe/cper: Retrieve the error counter record for CPER reporting
e647f967f048f2341cb68ad2a913182ef76ba623 drm/xe/cper: Initialize Intel-specific CPER header
06fcb6fcc0d4805814e3a142f3f6d78d10f7c7c2 drm/xe/cper: Construct CPER record for hardware errors
ca098eaed06f249874bc4c03bb5e928b3136afb5 drm/xe/cper: Log CPER records for aggregate counter retrieval
c4466e14f273095b35ad7b6de3962c2e831a3a07 drm/xe/cper: Emit cper record to trace buf
2dd54f5f37451a78be1e96189e0bfd27ce0ada37 drm/xe/xe_ras: Report device memory errors using SIGID
253679f4533be53914c14ee611858ae10c3ced6e drm/xe/xe_ras: Report core compute errors using SIGID
896311319968e1fea947d799bb1cc01a1f81c042 drm/xe/xe_ras: Report soc internal errors using SIGID
de211a22d692904ee5f3983506072d31ca4c9eec drm/xe/xe_ras: Report correctable errors using SIGID
db2c610df81e34d497f49b68a0a1681c3f203bdb eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09f10efee6f93863ea71489ce84563f4d51787f6 eth: bnxt: resize Rx head buffers when rx-copybreak changes
1b2f02fb4ba92d01603c8261c94be8d348de65b0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c10f3420d59859df107838aa97b49357616d9b47 eth: bnxt: free XDP frags when xdp_do_redirect() fails
364b88b54fc260d22ee318bae862c2d7d8c31dc6 eth: bnxt: hand XDP frags over to the copybreak skb
59e72644a7e697fdaf3494e8df8af9ab2b2ba31d Merge branch 'eth-bnxt-fix-rx-buffer-leaks-under-oom'
dc4dd12f80e499dc034710cd8195489abcf0b059 net/packet: check TX_RING fragments before memory accounting
de788d8a7032475f900c16e9cc0c1417f4f719eb gro: do not GRO GSO packets with inconsistent payload
4f45e97b3aac2282f2b436d97338c9c2c484d093 net: bgmac: fix TX DMA unmapping and slot cleanup
dbd62ad55a4c898f5a4c9edb20c0c062afb799df tcp: avoid double destroy in tcp_abort() of an unaccepted child
c1df9c0c0536393de43310f84ca4f8b217271a00 tcp: fix reordering addition overflow in MTU probing
b7ff0e7a9ae3df2f123807a7e670bc348b1e1b9d tcp: initialize mapped children before route lookup
2519a6fe7a8bba57a961eb804e43e7df35ac40fe net: add eth_type_trans_careful()
093a28998374f4007ffe67cc661f8192c1b062a9 loopback: use eth_type_trans_careful()
695e1408eb908ac7acf78069933201f92b95727c net: use eth_type_trans_careful() in __dev_forward_skb2()
b55e5a0159c8f53edefcb7848d95eb93db37bce1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
498c631f9c6d74aad4bf43039fa3ce70ae9a8bb7 net/sched: act_ife: do not consume the inner header on egress
c9897252a66b43a17d04c19bc7303fd6539a56ba Merge branch 'net-fix-eth_type_trans-crashes-on-skbs-coming-from-the-stack'
b45d37740cfb4bdfccef3fbd9fd970fd3224438f netlink: check sk_rcvbuf before charging the dump skb
e615d0a8b20161fd470ca2748001105bcd3c44b1 selftests: net: netlink-dumps: start a dump with a notification queued
5bc3aaaa2d1cd1f8988ee1dceffaa8831a30c832 Merge branch 'netlink-fix-a-dump-livelock-with-a-notification-queued'
8f44631ba02afe9fff2f0a0fb66560ab19df87fd tun: drop batched packets while the device is down
539436435fbe3954f98325f5ffee0b0c4057aaad lib/crypto: powerpc/poly1305: Remove BROKEN implementation
5c140c870044af2f4b79e87b42d078cf7c318582 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
efb621a57d7e4ce28e12082ba5692231858c4a3a lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
01ad209f122b7c173477bd60c7997564f9c65961 lib/crypto: mldsa: Add __must_check to mldsa_verify()
6efda33405cddd78ff481146813fad18294bf386 sched_ext: Avoid unnecessary IMMED reenqueues on idle CPUs
d6971df5540d733c76b2dd73da68cfe094513a30 Merge branch 'for-7.4-fixes' into for-next
2152c755f76a9170218a098f79e2b081a08b1d6c Merge tag 'cgroup-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
729beb5aa80ce4bcf40f9ff74ed845269393a6ae Merge tag 'sched_ext-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cb01c6914ed57a68b4f5d67f47208e24f9a45408 Merge tag 'docs-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
d011f648a708b231f7ef28c18ff30c815b07fe56 Merge tag 'kthread-fix-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
46806af187f448b0d5481f284e7c900a57ee6a6d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dd16e31135ea8437a720222df34e8745f385d6d Merge tag 'net-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
19372c19f4b6b5649f0c3f4cf8ffe54cb6993706 Merge remote-tracking branch 'origin/master' into bus-next
e2d214922db718f09b771f9eadb466dab7948ccf Merge remote-tracking branch 'origin/master' into block-next
60d83a36a9c3c65d6425258553c54292087349a0 Merge remote-tracking branch 'origin/master' into bpf-next
fc734fd4ad23d8ea8ec1e2067fbeac04b7b2852c Merge remote-tracking branch 'origin/master' into arch-next
aabf5b6296c3886fb5d9a758212de2b277b0ac31 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
aa1c438d20b20eb9e05faec512f014cbd3c49445 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
2c6b5563dfcff06e6c35b0fc78eaba493d2f2807 Merge remote-tracking branch 'origin/master' into clock-next
b268ec2c927ce954b2cae4a1ffc51f74d4cd364d Merge remote-tracking branch 'origin/master' into cluster-next
7ec41e4a078cc132d22803e95d72e51b7dc82065 Merge remote-tracking branch 'origin/master' into core-next
4da50292de87fef2e8a7225bc37f9fc98780d6d6 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
302711713e827dfba0f798de7ad94754bc26e392 Merge remote-tracking branch 'origin/master' into crypto-next
ef81c856ccda03f2ff8e8025624d48d7e9a3660a Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
05c10243107edf313b2ca190d6f981ea54b0c7ff Merge remote-tracking branch 'origin/master' into debug-next
293d150d52fcd9f035e5d5d193dbf22275d182cd Merge remote-tracking branch 'origin/master' into docs-next
7032fcd264f04651addad77d33fac5c53f7987d0 Merge remote-tracking branch 'origin/master' into dt-next
e53134a28137bad6ffed6934027979fb62258639 Merge remote-tracking branch 'origin/master' into firmware-next
fd8eb0303d766cec0e161647fe5c9acc3f6363e0 Merge remote-tracking branch 'origin/master' into fpga-next
a2788a1d8da1849521eabc8bd943e0751a13134c Merge remote-tracking branch 'origin/master' into fs-next
fa9f61f7ce30b6908065b333a3bf3abd21f8187d Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a9135ab831126b0bb6b0825b6dd9862a97881c7f Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ddff57c79277359619b041cd62cd0e69d71bf180 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c5bd2bb84c7ae3e445cf3986cdff1f78fdf4ba98 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
d513c6cae8fa90ccf5833a4920f560235af1fc3e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
56b7a4f8ae9ff4effd60c02c983c4c560680e90b Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
9a36daaa4e954574134abe7aaabbd8da3f6e3866 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
02d8f91bd8102e5b69b72586a30f278c5af5eeef Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
2f406185441746014804fb7e9d4f715469712dcd Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ee64183e460f21276a7bcb93b78e5dbc8953fbfe Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
050ec5a60fa9703c6600f92d93cdd9028dba42fa Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
77e2ab0f9ced2853912dc8d357c685a3e9cbb436 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
530a9388a9ccbccf8ca19e779e9b71468cc08355 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9a7607269cd6ce5c0c9d061a30c06cc797cf40c3 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
f5311050457a28079ac0f2571e1ac1b985e412d4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
da0249a9010448e73964ed78612c881072b11be8 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
51d3453bc8f795b3d3dd13857ea344b87fbbd8ad Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
4fb565e3ea81a7b37d776b5d6a020a2477e123b4 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
59441ec52168b2fd9242a7da0e719dd74cbb3101 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1848c98fb6c3d8f110bb510663384dd0af9421e9 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
cf67577c49a75ca9be54383958d539ef24648f1c Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
1febfbb5fcdc7548658aed1c518c15f85ceef020 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
810efb473478e4ad747735c383e5b93c9c7129ff Merge remote-tracking branch 'origin/master' into gpio-next
dc3f2ccaed1b6383c260b7a041fd424f24342f44 Merge remote-tracking branch 'origin/master' into graphics-next
bad5640ebf07ca5835a11496bb5697a65c821ecf Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d959fe65ece110becb7d453486fdfaa413f42079 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
03b397c30b4febabcb09e0ebb457fbbd93f0c3b0 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
c27c4e85f593155fed6121fab4ff409048846dc0 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
bf650fc56ce06bf95db30ac641e43b734b9fdc76 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ae009a702f112129cf694a49275722977e86ce60 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
15c47d894a459f745574a4b52bf0c383eb366460 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
20b70d0870db51a94f13f57bf0ad9673770ec4b9 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
5af25c16a6860468164554c018e292655e299a02 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2f9b6fe5ad4688fb687afd7ba851bc4a64dc87cd Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d0694cff936eb5fc21d33419f097d235497822fe Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
5ab1946b8e42d158e1c8d51ddd942f4710ab3331 Merge remote-tracking branch 'origin/master' into hwmon-next
bb9cd8f38fe7616899018acf30174b3649d81121 Merge remote-tracking branch 'origin/master' into iio-next
cf33d84a5a1f2f054e25e4d32d2161359926a2a1 Merge remote-tracking branch 'origin/master' into input-next
291a40a98eed366b845307874257e439f86fab47 Merge remote-tracking branch 'origin/master' into kbuild-next
65b6dc36e91347fc99724cdd1d8e3a02501d741c Merge remote-tracking branch 'origin/master' into lib-next
93e1ef9ed441738d31b7fc6b3b12fbfc0aeccd21 Merge remote-tracking branch 'origin/master' into media-next
14e6f8ca7743485dd8a95479e9f94c733cbfb1af Merge remote-tracking branch 'origin/master' into misc-next
c8b327b624412d9b94486e9ed799a20601cf2309 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
92143fa527e116049949212be472030b3234e1f6 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
498a89072c623b25314e8b9a7c8545d3a8c60ee9 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
af4f2b5f3387e244f3c6f256e4466a7969bfbb99 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
f41265777d7759eb627edc5aeb1eee443b2c3721 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8035a4c5c481c09d148d76e165464cacd709501d Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
d886da5f08654847aa846d90f1c02c1999b81079 Merge remote-tracking branch 'origin/master' into net-next
cb02c3b117f476fd053ecf67d5356492b178e225 Merge remote-tracking branch 'origin/master' into platform-next
5e5cc428f00c21d0dde1706f41b663dca901786f Merge remote-tracking branch 'origin/master' into pm-next
6699c2dee415f680e1fbc6ce6bf99ca933148042 Merge remote-tracking branch 'origin/master' into power-next
5b77c53487fbcf892c0a43bbde590626827beb01 Merge remote-tracking branch 'origin/master' into ras-next
e501324c7256556feb2f6eb769026577c594773e Merge remote-tracking branch 'origin/master' into rust-next
ea33d75f8f4ded74e204d7ceed5ca56ce74dcf95 Merge remote-tracking branch 'origin/master' into sched-next
dfec02a00a90226f01c6bb539c4f522818ab1b75 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
eac91a254541dea1e39d7e6d67fee9000ec71b96 Merge remote-tracking branch 'origin/master' into security-next
5dcd83c053d50b04c3d415bf2b4675894a82b531 Merge remote-tracking branch 'origin/master' into soc-next
f17f81ed9b2ab9da6f892b1cc65e948fe93793b3 Merge remote-tracking branch 'origin/master' into sound-next
7a0a72867e5bdbf98f80d4a14694c1bc90af6953 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
a2f14c8ee6eb7e903efebd255ec958de056a5988 Merge remote-tracking branch 'origin/master' into staging-next
69af6a4735d9d909007e0ea76680f8cffec2a8dd Merge remote-tracking branch 'origin/master' into storage-next
72cf115992f4ece9f9eae2f8b5d5d8334867a70a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6688fc9aae97d09ac49e8fbdb40233fd0949b5aa Merge remote-tracking branch 'origin/master' into subsystem-next
bc7dc78650af03e3709398279fa02f2ea8ace0e0 Merge remote-tracking branch 'origin/master' into testing-next
9a9b6d9201ecc464ac1d4f7bc6be244c5f9ea959 Merge remote-tracking branch 'origin/master' into thermal-next
bb21110ff75c57ad3581a368a3a4f712046c4899 Merge remote-tracking branch 'origin/master' into tools-next
884c63a2e3fee7ac35d2ca6a4e88430fb5f3d0c4 Merge remote-tracking branch 'origin/master' into tracing-next
711192e549944a03d362db46e1532a2c09412f99 Merge remote-tracking branch 'origin/master' into virt-next
386609ee69f33656eb61777af68ca75c36cf6601 Merge remote-tracking branch 'origin/master' into wireless-next
8089c494b153b1a0fc35bc07e9625342fc7d0453 Merge branch 'arch-next' into all-next
ffb81fb4bb0d13cc5d552ea1801beb5fb2bb23a0 Merge branch 'block-next' into all-next
4633358fe57481c8df955991070431a272dae9a9 Merge branch 'bpf-next' into all-next
071ffef59b3f4ea26c288fc8f53d8da2604bcc3d Merge branch 'bus-next' into all-next
8cb5906b0b152f32dda657f19816fb09c16a597b Merge branch 'clock-next' into all-next
0408c1efbcc9a2b512b42e9fb999871aa938f65a Merge branch 'cluster-next' into all-next
57fadfae0f467c80426afa5c0d4dbe817d5c599a Merge branch 'core-next' into all-next
44b479f8ee9660c3a8304799e61fc3d5caaccb07 Merge branch 'crypto-next' into all-next
3b6ea5a46733886593958e9b8164dae27d249410 Merge branch 'debug-next' into all-next
d3997cf27ade934cf69f3d30b21d0737281b4d21 Merge branch 'docs-next' into all-next
8818d99fb94867c13d67a494347cab1d1793012e Merge branch 'dt-next' into all-next
82b895bca0dce6aa60c0fa92f6d18adcd2d980f4 Merge branch 'firmware-next' into all-next
bd906bfadf457c174cfa0f151483c0dd7a4ab01c Merge branch 'fixes-next' into all-next
5f392bbdb5ecc87749e6037deba8b36a42a11965 Merge branch 'fpga-next' into all-next
6fb12f9b5a96e9061b497e6c2b214f7dd6299d81 Merge branch 'fs-next' into all-next
ccc07e4f12a26807cf54e98b4a72aa072865562b Merge branch 'gpio-next' into all-next
3adc200aea7b1d5bc646bb307b3f911cad215e78 Merge branch 'graphics-next' into all-next
6bde49cdbcd576cb2e10c9a87478d3e1e2815b49 Merge branch 'hwmon-next' into all-next
4765b300ddfbe0ce67fae23d025f3b0db2f78fd3 Merge branch 'iio-next' into all-next
6f606e1f84e59354f6c84f897eed3283ab07c4ce Merge branch 'input-next' into all-next
f69087fffa5ac3f2d9facf0da20c027d0acbbadb Merge branch 'kbuild-next' into all-next
fc0d8e942d3c0946d8939c016c0a987a89a645f4 Merge branch 'lib-next' into all-next
2022718f1d8fb7a668d1a4cedb23e1dd9a5c5374 Merge branch 'media-next' into all-next
6606b94992c7791e9f2767e5c5c3ec62a7971622 Merge branch 'misc-next' into all-next
6c740a0f5292a7f513ad61ff7149212b217149b7 Merge branch 'mm-next' into all-next
f91ed8cce9b7646e96284a0a6e6284e9819fffc0 Merge branch 'net-next' into all-next
5b9050e75166592ea4b7e7a4a4f25232568ae68f Merge branch 'platform-next' into all-next
1515dd96fe3bcfe22a878909d62eeb1894b8d537 Merge branch 'pm-next' into all-next
d7218a00af1fd21fc0f3750897b941fed6970f98 Merge branch 'power-next' into all-next
e1a1843bdaf3c95fe3342855cfe9190b258a4541 Merge branch 'ras-next' into all-next
ab4e28d7ec6e12d00d1c4e3369abea5a2358e186 Merge branch 'rust-next' into all-next
93f289a95fc5db33e790bcf778a3e577ef416861 Merge branch 'sched-next' into all-next
f09c3ee8451191e803ad5f3fcf77f4d8942e6072 Merge branch 'security-next' into all-next
012c37dd9d77ef8a0d7f9f7756f7825a92b89435 Merge branch 'soc-next' into all-next
a68f1b27a380c73fa4563afaca49d208dc9090d2 Merge branch 'sound-next' into all-next
3db200c545421444a05e4f491775e0df809127c8 Merge branch 'staging-next' into all-next
d43b9312d73d591d314145e1d5750c39e92fa931 Merge branch 'storage-next' into all-next
060526240848403090f88bd512652886f3fd4b99 Merge branch 'subsystem-next' into all-next
4cf74428f72bba181bc928fc13be9a30146bf3ff Merge branch 'testing-next' into all-next
90e65b26c80c9c5d4eb7f1e75b2279ea3711ae59 Merge branch 'thermal-next' into all-next
f0b06c1962b651947ea6eff902900cd54968ddef Merge branch 'tools-next' into all-next
6ce326cc8af0670e93d99a371600f5ec96f1ee3d Merge branch 'tracing-next' into all-next
b84cdf9260f13e6cae561248c2e4a563a1d35527 Merge branch 'virt-next' into all-next
21d7d39115dc901f3534d9ee78a8b0b2ed809bba Merge branch 'wireless-next' into all-next
d17766c99fe3bd38d6488b995f07cc0b2b5710b0 Add merge report for 2026-10-29 (5 interventions)

--===============2069854087144333389==--
