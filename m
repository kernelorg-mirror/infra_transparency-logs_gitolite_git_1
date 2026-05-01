Content-Type: multipart/mixed; boundary="===============4881726448354057444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 01 May 2026 21:24:50 -0000
Message-Id: <177767069040.2451503.12284646442128914115@gitolite.kernel.org>

--===============4881726448354057444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 26fd6bff2c050196005312d1d306889220952a99
    new: ef5f46b630235b75beec43174348c3d01d6fc49a
    log: revlist-26fd6bff2c05-ef5f46b63023.txt

--===============4881726448354057444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fd6bff2c05-ef5f46b63023.txt

4606467a75cfc16721937272ed29462a750b60c8 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
723277b15ed97185ce6f75abbf19f06e00f0a6f5 nvme: add missing MODULE_ALIAS for fabrics transports
0a5a94648627a438067fc8a6dd178187ceb112fb nvmet: introduce new mdts configuration entry
23528aa3320a74b028e990b5a939fed32a8afc2f nvme: enable PCI P2PDMA support for RDMA transport
ea8e356acb165cb1fd75537a52e1f66e5e76c538 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
bad44c9c312f07b590ad7be892a95693baba976e nvmet-tcp: remove redundant calls to nvmet_tcp_fatal_error()
5293a8882c549fab4a878bc76b0b6c951f980a61 nvmet-tcp: fix race between ICReq handling and queue teardown
7f991e3f9b8f044640bcb5fa8570350a68932843 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
7d435caacd91d23ebba281c4aac859196e1e2938 nvme-multipath: drop head pointer check in nvme_mpath_clear_current_path()
aade8abd8b868b6ffa9697aadaea28ec7f65bee6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e80e39f25567310c1c7392eed886890b5c6788ba nvme-core: fix parameter name in comment
ba9d308ccd6732dd97ed8080d834a4a89e758e14 nvme-apple: drop invalid put of admin queue reference count
20925812de7bf5e6fdc133c691ef52b33f700fbc nvme: expose TLS mode
3f150f0f010f234f34a67897344f18e68fe803f7 nvme-multipath: put module reference when delayed removal work is canceled
cf92d78a4aa2adbc2b1e687776aabe63c5b97f3f nvme-pci: add quirk for Memblaze Pblaze5 (0x1c5f:0x0555)
bddb911d28d4412a9462e73766a706ff0d74fa77 nvme: skip trace completion for host path errors
f920ebd03cd13eb0976d18de77adf325b5461361 Revert "nvmet-tcp: Don't free SQ on authentication success"
5fc422951c962cc01e654950fc043ebd8fadd865 nvmet-tcp: Don't clear tls_key when freeing sq
26bb12b9caafa2e62d638104bf2732f610cdbb0b nvme-tcp: teardown circular locking fixes
5d10069e1a1691a0d8642e1fa65f4c1869210299 nvme-auth: Include SC_C in RVAL controller hash
1cc4cdae2a3b7730d462d69e30f213fd2efe7807 nvme-pci: fix missed admin queue sq doorbell write
bd7b7ce96db4487bb77692a85ee4489fd2c395df nvme-auth: Hash DH shared secret to create session key
54900126ae0a2671f8790a7f95706b9ea95fac4e spi: rzv2h-rspi: Fix silent failure in clock setup error path
4b7774eeab8d66c22f02f5c120602df154a87e12 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
b4683a239a409d65f88052f5630c748a8ba070cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7643978722aac3a012783ce12dc534eba7c51698 spi: rockchip: Drop unused and broken CR0 macros
5b1689a41f02955c5361944f748a4812a6ff9307 spi: cadence: fix unclocked access on unbind
ecea4f0e9db2fb6ab4a68a59c5aba0d8f59a9566 spi: cadence: fix clock imbalance on probe failure
5ff4d5d1af0c7517bd8db83c95c4247a9729a548 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
cba53fe20c18688c17ca668ad0e4ec05e31c70d3 spi: cadence-quadspi: fix clock imbalance on probe failure
233db2cb14db8b1935dda52a6affd97276462b82 spi: cadence-quadspi: fix unclocked access on unbind
5e8bb0cc72f1d52d8ac2a88f4c952e2e98056aed spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
f92d542577db878acfd21cc18dab23d03023b217 selinux: fix avdcache auditing
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
7dfc0063022078a80fe5774815723c185e4b7b57 regulator: rpi-panel-attiny: add back GPIOLIB dependency
17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4f12ee0a4d06ba777adc840b22350020dfd35fcf spi: cadence-quadspi: Probe and unbind fixes
8c0f9cd1df41ee029711baca839b99d9592c5dd4 spi: cadence: Probe and unbind fixes
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux

--===============4881726448354057444==--
