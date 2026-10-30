Content-Type: multipart/mixed; boundary="===============0023700717201682702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 30 Oct 2026 14:27:47 -0000
Message-Id: <179337046776.1373915.1770731303395007914@gitolite.kernel.org>

--===============0023700717201682702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: a39c950806213f6861d00f90729acaaa21f2d95a
    new: 7649ba73f9e7e1e04d0b46213e39c79ae09dd55c
    log: revlist-a39c95080621-7649ba73f9e7.txt
  - ref: refs/tags/next-20261030
    old: 0000000000000000000000000000000000000000
    new: b6784eb814994ac227b455067c11f09da0b635ee

--===============0023700717201682702==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a39c95080621-7649ba73f9e7.txt

9f426f14051181e251590783e68ce589a63e2b1c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a504cd79b1670488cf66d56a3c96b2b93b1fd900 nvme-tcp: initialize pf_cache_lock when allocating the controller
9588769af5fc8ac12290d48ce1014a78916681fc nvme-fabrics: reset io_queues before computing the queue mapping
99fd0cbae84988e0af34784aa18ddd51ae094ade nvme-fabrics: limit each queue type to the number of online CPUs
36ede1aa85d5d74c39ed375a906f6eadb15cee5b nvme-fabrics: clear the poll map if no poll queues are mapped
7847eb57bb2783d77c05bf63b676be72c1eeb8fa nvme-auth: update error log in nvme_auth_submit()
78ff77ded78f2d3d6040705a3ab5a83cc45275e3 kthread: Fall back when no preferred housekeeping CPU is online
5def91015ba7b59de62a81384572da7281b8a033 xfrm4: use a full socket for local errors
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
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
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
fdd0a350020f1ebdd0c4930c8895fe4d050d46cf mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
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
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
84e9ef9429c9b1d3bf4408a84764203dcc776ec1 mmc: meson-gx: name the limit of the CMD_CFG timeout field
87268f305bda4ea5ae5bd0ebe1e55a38f05fcbbd mmc: meson-gx: honour the busy timeout for R1b commands
5fd299bf6d1f65a7e6193177ea740dac55d2b78c mmc: meson-gx: report busy from DAT0 alone
2f80ee2207fcfe992d728072a1fd82ee0d7cdd5a mmc: meson-gx: report the longest busy wait the controller can do
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
2e37faaadcc3858729ca96189e51019223ea76ce Merge branch 'misc' into for-next
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
c30c77c1d4411dcf7a07b4086c2ab377b6343394 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
bbd6715bd06fa265ebdef15baa722b2ce197a360 mmc: sunxi: fix clock and runtime PM leaks on probe failure
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
b53aaef923825f3bca5a31556bba793dff1a50ea Merge branch 'block-7.4' into for-next
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
1d4046b1b36aeb8a4be5c8054ac583f3e0d32aed Merge branch 'block-7.4' into for-next
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
18601759aa8cd494f43fb3d100e36b8481100761 Merge branch 'block-7.4' into for-next
1c453efdaafa95c32dc7ccd5bd7047b63b65a33c gfs2: keep glocks alive while AIL entries exist
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
45d77b010217533c410917f044d20176370d44f3 Merge branch 'block-7.4' into for-next
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
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
b507dc6b7c697bebac15596f57aae822547e9da0 Merge branch 'block-7.4' into for-next
06467a497459841f34eb9f0d2f43e6b6e8370187 Merge branch 'io_uring-7.4' into for-next
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
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
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
db2c610df81e34d497f49b68a0a1681c3f203bdb eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09f10efee6f93863ea71489ce84563f4d51787f6 eth: bnxt: resize Rx head buffers when rx-copybreak changes
1b2f02fb4ba92d01603c8261c94be8d348de65b0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c10f3420d59859df107838aa97b49357616d9b47 eth: bnxt: free XDP frags when xdp_do_redirect() fails
364b88b54fc260d22ee318bae862c2d7d8c31dc6 eth: bnxt: hand XDP frags over to the copybreak skb
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
ac4f8167021fc4c95f832b4a62d514c21711a179 Merge branch 'io_uring-7.4' into for-next
59e72644a7e697fdaf3494e8df8af9ab2b2ba31d Merge branch 'eth-bnxt-fix-rx-buffer-leaks-under-oom'
dc4dd12f80e499dc034710cd8195489abcf0b059 net/packet: check TX_RING fragments before memory accounting
de788d8a7032475f900c16e9cc0c1417f4f719eb gro: do not GRO GSO packets with inconsistent payload
4f45e97b3aac2282f2b436d97338c9c2c484d093 net: bgmac: fix TX DMA unmapping and slot cleanup
dbd62ad55a4c898f5a4c9edb20c0c062afb799df tcp: avoid double destroy in tcp_abort() of an unaccepted child
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
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
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
8f44631ba02afe9fff2f0a0fb66560ab19df87fd tun: drop batched packets while the device is down
539436435fbe3954f98325f5ffee0b0c4057aaad lib/crypto: powerpc/poly1305: Remove BROKEN implementation
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5c140c870044af2f4b79e87b42d078cf7c318582 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
efb621a57d7e4ce28e12082ba5692231858c4a3a lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
01ad209f122b7c173477bd60c7997564f9c65961 lib/crypto: mldsa: Add __must_check to mldsa_verify()
70866cfa169d5ee149364267289e71d50f9a7ae9 Merge branch 'block-7.4' into for-next
6efda33405cddd78ff481146813fad18294bf386 sched_ext: Avoid unnecessary IMMED reenqueues on idle CPUs
d6971df5540d733c76b2dd73da68cfe094513a30 Merge branch 'for-7.4-fixes' into for-next
2152c755f76a9170218a098f79e2b081a08b1d6c Merge tag 'cgroup-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
729beb5aa80ce4bcf40f9ff74ed845269393a6ae Merge tag 'sched_ext-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
cb01c6914ed57a68b4f5d67f47208e24f9a45408 Merge tag 'docs-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
d011f648a708b231f7ef28c18ff30c815b07fe56 Merge tag 'kthread-fix-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
46806af187f448b0d5481f284e7c900a57ee6a6d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dd16e31135ea8437a720222df34e8745f385d6d Merge tag 'net-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fb7bd3a2aad70a76232a7168a505386d0a1396af Merge tag 'rust-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
1b8b67503725fa6deb3a4f00ea61f982bd00c152 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9c7e3d59107e2daf204bf6bf87b6c448ca89defe Merge tag 'hyperv-next-signed-20261028' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5fade975d5632280855d03699edd22c0689e3a3f Merge tag 'kgdb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0ff8f40110872ecd3a9918e56ddd0ff1b46fb10e Merge tag 'ntfs3_for_7.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
e994e0f1ba52e4be3607ba7f952a8d835f1f6563 drm/xe: Toggle the D3Cold enable flag at runtime resume
638d116d755ed89628ad07bde33ae7d7658db834 drm/xe: Access GT MMIO after pcode init
1f6ac7c86aa524f8a9c86298976d0f5ccdb97bf6 drm/xe: Memset g2g buffer on resume
5838f10563d58afca6711edb5e4eda968ca181d9 seg6: fix transport header for inner IPv4 with IP options
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
d26c60d1a5d345522f08e7692d5a422ce8a62e7e Merge branch into tip/master: 'irq/urgent'
ed7a0411db7eccfdc47e2b3ded90ef3da6ece782 Merge branch into tip/master: 'timers/urgent'
ac6dc06fac13b968b8ef3a8455427ec48cd7ab62 Merge branch into tip/master: 'x86/apic'
ce476a7f22d528810f71d21c7efe19a23f3c462d Merge branch into tip/master: 'x86/misc'
646835b12662e8c5ef9625d6da59597feeba30cd ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7ccb8bb755066910fc335131ecc0f2efc33963f2 ocfs2: read the xattr entry hash before defragmenting the bucket
479c056a5228e6c84ab9e4f5a77a3cca92682be2 ocfs2: find the xattr entry again after defragmenting a bucket
5dfdf3c9312689b26e00e445202917fadce2cb44 ocfs2: find the xattr entry again after converting a block to a bucket
df8eb4de3ba3cca87a6d9b2f3036b070286bbebe ocfs2: do not read the entry array of an empty xattr bucket
0a1dcbe7195a89dbb30dd75ce43f9dd51f99c7b3 ocfs2: do not index before the entry array when dividing an empty bucket
efad59f1e4cb40da15e762f2e451da96f18c6043 ocfs2: do not read the entry array of an empty xattr block
ddeb419c7daad05a5843ba8124df0abb84f366b5 fat: preallocate space before expanding in fat_cont_expand()
ac484bd94be88ef0d30877ed10b5367bf3c6934e fat: hold truncate_lock in fat_write_failed()
0b5b32ba4a4c3c95b8b8b7203fa70e5403f32351 ocfs2: validate move extents against a stable EOF
88827402e8a4e9b5513d1f1e7ad3ff80187f59fc MAINTAINERS: add an IPC entry
47f4a4a1ec0afda29a7804b74574165c30dc89d8 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
beef2e418a1984a790be83e7d6fde955332906e2 ocfs2: keep locking_state within the cluster connection lifetime
85c77fc596462216822e7f58a0db6effdf365301 panic: zero the dynamically allocated taint buffer
69768bc1f312d92aeb15b64cb3ce35f99fa5b4b3 ocfs2/dlm: serialize migration MLE cleanup on failure
7537f5aa927782a20d3b900e30957042d8a799b6 ocfs2: stop recovery before shutting down local allocators
deca98268939759182e33c5218b997be9fb574c3 ocfs2/cluster: unlink socket containers before releasing resources
07b36d7b86ec3cd8d4a399d71db049803ab3a7f1 fat: fix parent link count when replacing a sibling directory
a5ccfd7272c2bd9282ee3bdfe81c9fbdc2368624 profile: account for partial /proc/profile reads
1c8656f7bf9caee3d144d4a69c1b10e92cfc1c60 profile: simplify /proc/profile read layout
a5d853bfee1767285f73f4393c695c045aa97885 iov_iter: take an unsigned long segment count in import_iovec()
200fdfe8e9927a794b7ef9131fbc5379c055f14a ocfs2: wait for filecheck kobject release after a failed add
60a4ff41c2247709643d53f30bd5eac3ba6dd0f6 ocfs2: cache the mount context for dentry lock callbacks
d27a477131e660ab665003e4ef46e2108f363ea5 MAINTAINERS: Update Andrea Cervesato's email for LTP
39035342bf2a14ac017aa200979aff1b2f0055fe fat: batch synchronous mirror writes
5cc18080032a1fbae88d02521c720a9b5d46d662 fat: improve fat_sync_bhs() write submission
7a7c515dd621ac4a6e43835e959a665735b087fc ipc/msg: fix saturation of percpu counts in msgctl_info()
6e33cc07abeac4d47f7e5138754a05ce9fc5e168 ipc/msg: clamp negative MSG_INFO usage counts
c9769aef3a0ad6d551c016c0c016273e4feacd32 docs: xforms_lists: support __nonnull_args()
7fc0f0e3e50e2b8c6b13d8420e55b2769c90b84d string: switch to __nonnull_args() macro
58c6154749f8583b4da788a323d6451e17370a98 lib/list_sort: switch to __nonnull_args() macro
a29ec3e21c4f925a995487fc50775b097ba8488c xarray: switch to __nonnull_args() macro
6f350f6893e134c15e9beb5c7d00320cfe31d6b1 drm/amdgpu: switch to __nonnull_args() macro
0ec14321bda449acf27d50f430cb6678b47aa86b drm/gem: awitch to __nonnull_args() macro
16ba9cc1314bc8c8f82b839bd1b1b9d5460c186d leds: pwm: switch to __nonnull_args() macro
8d63800faba39c59159e206bffbd23dd5aa785c9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
0ba549bb23739519624cd21ebb67f144e82e0c92 checkpatch: suggest nonnull attribute conversion
f847ed5d66313f1aff686f173479968b9d01ef38 xor: remove obsolete MMX optimized code
26e66fae5fd922f667f11f602ff5c529915ead06 raid6: remove obsolete MMX optimized code
a91e367783f78f7aa99e3649ec0a6ee0f63b67ea raid6: simplify CPU feature checks
8d2be068f8750362cb85221f3fcbdd74b48b99dc zram: prefix backends printk-s
1d16f1672cce1495eb33be51ae3d0a9e28440257 zram: remove debugfs entry on init failure
483be74728723c2e747d927e0359d62930be41d3 zram: reset writeback state in zram_reset_device()
f8aef19b4eb6cb61fd340b59c0061b4fd168cfc3 zram: move mark_slot_accessed() under existing slot lock sections
5bedbee09c3ff8da74904741ddaa6d35c97b2d5b zram: remove stale WARN_ON() from zram_read_page()
73597fe6869490778d7c2f53ed69712024dfce4e zram: zstd: do not allocate empty C/D-dictionaries
232253e407044364c3a5e1481ddfc6efe73cee10 zram: lz4hc: pre-initialize dictionary stream in setup_params
966bf2e17b5319e0aedf2429e10c8c8b5e26a2b9 zram: lz4: use LZ4_decompress_safe_usingDict()
cf71a5d79259183f1c14894a33802a225e4442e6 zram: lz4hc: use LZ4_decompress_safe_usingDict()
277dfe06fed2c0476bd836ce2a8108fa45495fa7 zram: zstd: do not use kvzalloc() for zstd allocations
017b16e86a8791c1b9c8d41f15f768fa71636fe3 zram: split zcomp into separate R/W streams
e1349015a68c7cf21fc13935c3a1dea6fc715d18 zram: introduce shared decompression streams
800c4948e0bde7439e444eab99825cd548ee4064 zram: allocate bounce buffer for spanning objects
8f03d85b33d083734818debfa086f62fe59ced3c zram: borrow idle decompression streams in exclusive mode
0c65566e8ccd6bfc9c8abc6c2559be10193cdfdb zram: use a singleton compression context for recompression
b813bc8d534a7f8568d499f5d75635c214d0833a delayacct: preserve delay extrema when aggregating taskstats
f21d203d45477c741ee720fc117b1cf03a6a6a34 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8c3237b395c652fc5d933a3f9222e61b8483aba6 ocfs2: replace ocfs2-specific inode flags with generic ones
ede9dc165f07d6bd92103ac5f6ae48359cca38bc proc: use pid_has_task() in proc_inode_is_dead()
fb93bf8d6f8f8bac7ebf038ac033ed7d3d58c69b selftests: uevent filtering: don't shrink the socket buffer
156df25070327a2216f8ab48bcfcf0d9afb06c00 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
459d5effacc891442c348ec64496086aa0dee615 dyndbg: clean up dynamic_debug_init() to improve readability
b96fce221d6dc5a78a4aa2023faa89bd4ec8f4d4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ed9e5352c4a882627a8773386bcffe505c7312f5 squashfs: fix fragment index table sizing overflow on 32-bit
1c86f6a07274ef534d3023cda26f514b3b6a2ade squashfs: make the fragment index table bounds check overflow-safe
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
ed9179fc7228315fb745dc3b111bae446e6894d2 net: jme: keep RX MAC clock enabled for WoL
66dfb2cacda7faae614d688943d85e75abf7f586 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d8a4f4c59da52b7c31ae337243b8473a19a3f819 macvlan: fix allmulti reference counting in passthru mode
966f0cef101f968ddd3fc4f950879eef33739d19 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
aac733a42b612e1fec5636d5af8cb029dad5b79c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
854e7d3928bb7ba5478489b944e0d9ee9d48bd1f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2c543529767ab3d2cc177c5421c46304763d24c7 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
17ed9b30ccf05ec93546e5c2ca7141cd13adaf46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
67b3490a34b691797ef940801b63784240689162 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c50754d50b9eca7e5334b250b6239018bf519d58 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
79b6021877283b102f30c49035575a915616dd8a Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
d8f995c20f1d16ec342857d8f2f3431889367ca8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73012c2f5e1ed23dc5027f057d3ffee82cc54ada Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
145c5ffdb167a5b3d3406cedec410d4fd0b2bf52 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
106f08ad6e7a7b0cb737c3f7807a0973d41c6907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b0c116bf0f92e2b914a0564d05d97f7c38b7dcbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7f8d69c6bd38ca7bc1fba66d1a110ef5b929312e Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
b1e56c429a59884cb25590a7fa38e7de8bb48eee Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
69c598196a097aceb15ecbd8fef593cc54bc3966 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f3fc992562134fbfcb97c23d5caeb14358f019a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e9dae0467bd37a0ecd683da960021bb0885ded7c Merge branch '9p-next' of https://github.com/martinetd/linux
39722bc52cd0bd11726c31eaeb54b95e7af33431 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d995efde63530db95a974f050f2853bd8f6bb57b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f383866da2877b03d79c740984c2e8d7abc669fa Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
b76eb7c1d52e4b26ad6db30fc90b5d81d1fe6455 Merge branch 'fs-current' of linux-next
c56685eb76c7bd9b38ab4fe2c1ebfebc8bf83104 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ab27fa1a0c923ff20abb98e5bcb39bd049ab6eed Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af007b6a981e350d3a6c2dc8d15913eef5d2fc81 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f7fd1491821bd8e6e0a013fa8d402e55e0bac6eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
84c657e31b3119e82b9734a7ab08c7766c7fdd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b50d35a6a0dc2cc35fc0eb7cdf1ec6467f54e48b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1f4ebc23cafcac3ef194db7744f74454f1d6e97a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74d8c110b58622bdc080c88e8d9887d80bdc160b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b3ec56d08ac42881d4af1c0fcc18a8909b9857f4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
25bb3f1b8911f74e7b702730ac422163ad3e1b8f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bdbb73d145517e6885d8b7c6ee72df13c3db08e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e04970ceb02459b090c75547ef1af9b37a7b9d8 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f1a776830bf8481cd18d5a5719ba7a683190d21b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
da772d667b59ad028f798af47d07f086b4389337 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fcebdcdcd2231342dec303e8f264c3f2c9766042 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
812eb37cb967a880452cacfea5265f6b9e6e774a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
00b131ae5b857da197c0d58de4414d89e747e4cf Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ad3025acceb3a892a3a7cc76693de154c4f62e4d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8cd8edba315feadf2c1abc774c846701729adb65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ef38ba1db529ba4377865889bbbc4a2dcc5363b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f5bf66bf7604efd02763f2fd1a83d5eb3b8cf068 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44c6c5b23e4ffb6fdb4a692e4e9fed5464cb572a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e097beca1443d4ad3be529bb6088bb1b2ff9ebdb Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5794f07226a83dce3bd2c6ac257f0ef55eb6e6a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
edb6c17a94809770a3632e97b295511f4112bf14 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f7e88613fdcbef305e9f46ccd22c362d733bb177 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63931564c77108f1350ed2537b2ef0b8d9f79cc3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6f512d2dcfd93b984bc1b7fd9e93457c8ad8ce42 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b193d4928e7e957d783f5fa1e85c94f39a253b54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
3b699bf4264327f2fbcb3314c05b1c2ed400c78e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e4f0d565b0200bc22b52c1488328b49b9ce3a27 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c2031aba7471fdfd7243ad72ca95321329c0cf03 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c4f42140076503a497733a0bad8b947f5a01493e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5393b7bebba32553a1e4cfe941a01b585170bd5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
304517187346b7e86015a325d51320412d54d208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9fcbe2f62f5f75f8acca52f9bf3c9dc176970fe3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2ba56ab179b317a60bab146784c34e57cfb2a786 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7f3d1f109b901f746a32f96d201b9e4343babd95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
18f9ea38f7209084eece32e70fb6893c72d048b4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2418342b72653e63a18a72c12310634b6f43370 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e000118a9c7e283c6f1fbbd17537596497127df6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
27a5a81798a4febe83570c6e594d56419ca607ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
283343b1060ee813f8f1d7900125eabf2b045c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1d35e62d0e0b6df02def8a71925ea4486395fc96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
15c334a5f9661339d0b46dd634cf774daac5f6aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
469cbd59b2d6c3fbfd030199a862a61e7272fe69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7634614e862f9339b4c9d7d0d9fe3ebdbaebeca8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c58608f4a4b62134f725aa0f0bc51c8158b24f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
506ca150016d59cd308d0ec622760958df57e205 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9c95cea8dace0c4084bbb4282c6880d2546c0d3b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bdb4efe4a750bb255df2cfac33591e3ee60eec8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
48dc4dd1c700971d095d76b6db6653bc9a9bf334 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b7e9b2f9811f36c7e313a4772d47c12b7f8fd65e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
38710751421939ad0c7dbd3b6a0628954c625b73 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ec17ad4e474d7f93868b0400d8fb0ed30ecdce26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
794895e0d95fea9b05272ee52ddec1c81705f1cc Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
690fe4102633a65c02f884feac0921c3927d9c04 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d2d6acfbd25859ba59489875e228ee4739af0590 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4e40f1ef79584fe42f420c809fe80fcf23a4d1ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
72cdf20d93b2017a99cf3e39e2f3f8af14f887f9 Merge branch 'fs-next' of linux-next
6f872a986c383441452a43dc2ee8478f34836c52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15b14da1c2a22bdbf7692d570eb62ad5f88659be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5322105b39e62103d92a643f9919bab31112c91 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1315a70812c8ef6301c2b529c8a3b7a3382ae54b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
09c179578b62fb1963337fe11eec1754c799398c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
18b50ba6634ccf6ae84b92fc31802489df258644 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7eb60c2a23417c8433e15bce5f77a74894049642 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3ad321abec91c95e8e7d167ecd3563a89025c02b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ca4329106773528195aa5f54f6c560c77f0e7b62 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
cfdcfe8a17f4dae889c53ff96650eb905df8fc11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aa9eb524c0f5161c3391330da5e631b3da5d42e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ae278d8230e1dab0634e0b220672d9b1f1216544 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f48ac28bf05dedb089d51f0dfd89b3ec1465eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
cfedee4d1c820a053ff6e7f74c235bf825fd96c9 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a44d78d067dd5e126dfa29b6cbfbc6654ca5001a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a2126fc6666076624be0d5ef763e2f8fdb65acc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
947f13956f9b836f96d4ec524e8779ffc147fc80 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8f31b419643baf7fcfaa4160bb73bc416fbd3b14 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
87c43134a13a86829427c2b12bb8e7824fb8a496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f6770fb056782d9b4713f7da7b04074cf457234e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00856cea4057be5fe7a77a4af02e5b20ca81e0c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7987ee3ea0a2a52985bfb615921eb3a88ac7016d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9b6346342146b66849eb40cbbb1117ca0553ea7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cd1daf7511981797645176b2a26e42186cd7a1b4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d7b8edb31b0433fdb030ad96e2896e66cc354268 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7e493e4daf6654e00066033b4416dad2c9638ee1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
df67a2c14c54fad3f2bf805daf1963ce552b9870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1eb839ad4c37d9b1c44e12fb97df0e9c440dfbc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a7a49180568628c758db13c9b05735fe55149ded Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
836c2e87b934a460b4e0cd9849007e744baa95ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e06b08532476a8a69dd85f13695bac582fffc332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1bb21b6f15b5cd86b64debff33a718709d53c03d Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8ba734645d2c7599345b98e23c4082055ce2be96 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
0d4e234de1e1d849db02fbe428e2a778a72a1a2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c6e49102ed598b36e815ef6694abd61f0521543c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
01f17c5238e3ae58be2bed2756f5cc049825fd8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e10a1584b0049a0119047939ad3d80d8e4380030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
208f6b44a6ecf50cd50729acb9b01500be7bcb57 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b0a053c3b86ff64c96548c974d6a42c3546b67a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a2df516bb68b057170a7733bc70e90251c437102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d35c1d1614fdd4d7a6e4ec21e202f46c774c19ab Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
308f5854276c510d45a5b5824a1bdf4b20806210 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
7e560e9576134505148cc2cf0e0dd43f3fa7d10f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
423462beebe7a273a4996518b570662e96136a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8ff53cf182d2c9e68e96dd2480c6a618b0797e4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1fdf8ca8eed7c9673ff46f06ca70d6f60459f838 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
fe4c5851e3357434db3bbb2e20928e1b0d3ebed4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
222d0e7d07df546a058d3137a987093013e403c1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c14ac178762a9dace903efa9284469e96370072f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8e87ac4ea41e5dc64570f220bc6b0ebddfbeb82c Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d625078e8f7c31eca35e9d6175b3da7331a3f847 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
231651506d07b357b035e41c57f5e2c345204d09 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7cb01fb3f024adc7cc27e15cb8a1480878b9314a Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
e8f09b74f627c0805204af23d6fc59cef3732da0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
37a382d8b8a0587fb8e8bf651533b1ce84f06037 drm/amd/pm: fix up the amdgpu merge of the smu 14.0.2 zero fan restore
7649ba73f9e7e1e04d0b46213e39c79ae09dd55c Add linux-next specific files for 20261030

--===============0023700717201682702==--
