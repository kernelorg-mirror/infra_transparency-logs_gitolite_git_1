Content-Type: multipart/mixed; boundary="===============4749813057973810667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Jan 2022 19:50:03 -0000
Message-Id: <164149860381.832.15276141802065782365@gitolite.kernel.org>

--===============4749813057973810667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/drivers
    old: 050f461e28c5d13f327353d660ffad2603ce7ac1
    new: d85bd8233fff000567cda4e108112bcb33478616
    log: revlist-050f461e28c5-d85bd8233fff.txt
  - ref: refs/heads/for-next
    old: 32758247e3c434a10ed9b27ca4f1a45ce10b3d47
    new: c1537fd063e2f1dbd96d8f68b405a66297ee306f
    log: revlist-32758247e3c4-c1537fd063e2.txt
  - ref: refs/heads/perf-wip
    old: 3f1a06c06bdea136eef2ba53e88cb0c94230d70f
    new: e9f0f5e56ee4a9df8f193fe0490a3145f317d3d2
    log: revlist-3f1a06c06bde-e9f0f5e56ee4.txt

--===============4749813057973810667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050f461e28c5-d85bd8233fff.txt

770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers

--===============4749813057973810667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32758247e3c4-c1537fd063e2.txt

770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers
c1537fd063e2f1dbd96d8f68b405a66297ee306f Merge branch 'for-5.17/drivers' into for-next

--===============4749813057973810667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1a06c06bde-e9f0f5e56ee4.txt

9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
f39ee735a0562df43047cdbdba32b63f88c74b29 Merge branch 'for-5.17/block' into for-next
0258616b103c6bf235280a772a2f98ca0d3225a2 Merge branch 'for-5.17/drivers' into for-next
e9ef54b0a14c5dc70e0a4592fa0bb40b0f5a3490 Merge branch 'for-5.17/io_uring' into for-next
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
10eeff31748b1e97c875ec2e1e26ecfe4e43b42a Merge branch 'for-5.17/drivers' into for-next
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
32758247e3c434a10ed9b27ca4f1a45ce10b3d47 Merge branch 'for-5.17/io_uring' into for-next
818d54e62ba4a297687d23158d562435f844b04d Merge branch 'for-next' into perf-wip
9c82a9c585ce27acf0b1d2485d5b78691977c9e6 block: add optimised version bio_set_dev()
31da9e9620abee406888c3ac8ea48b6e0e0ca4fa block: optimise blk_may_split for normal rw
0afb28cbe0b604d03d7a28e9ccbd311a794b8acc block: optimise submit_bio_checks for normal rw
775bb7f20d52a4ea4eb4f0a74bd34f7728e9df63 net: decouple skb_frag_t from struct bio_vec
c8b699bfa661d8a0f8ebb19a1121f46e9a798a18 block: add bvec_set_page() helper
b89affdb3f041531501b46c159d53edea1e0193f block: add a DMA field to struct bio_vec
cc8f6af7b834db4f44d135e8cd292629a61d0202 block: add mq_ops method for DMA mapping bvecs
a9287ce131d6f8c8e05e2288a29c66ce9a655134 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
3aed8d7ef2bea1e4f533c800a14282cb39993d1d nvme: use boolean type for iod aborted flag
6a66e624792f14d94c448577c4f85f07c76a1582 nvme: add support for pre-mapped IO buffers
5bcaf064b4c661d8da1932e14e0f21bf18059952 nvme: don't copy fill bio_vec if we don't have to
0025dcdb3293d0586307182aae514c486abe1ac5 io_uring: remove sq/cq_off memset
9f9619c20f66f334a1ea604ec5a879afb4144afb io_uring: return error pointer from io_mem_alloc()
e1d70d6f9e9d7899b111a0faffdf2e7634d50aec io_uring: add ring freeing helper
bf265eb0d71ff0d2da80df37e40bde91c9692392 io_uring: support for user allocated memory for rings/sqes
f2e2a131bac46843437af6b33478a33d1f018ddd block: enable bio allocation cache for IRQ driven IO
e9f0f5e56ee4a9df8f193fe0490a3145f317d3d2 x86: add modern Intel and AMD CPUs

--===============4749813057973810667==--
