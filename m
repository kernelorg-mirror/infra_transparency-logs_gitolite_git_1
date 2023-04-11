Content-Type: multipart/mixed; boundary="===============4419566667867144300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 11 Apr 2023 05:28:15 -0000
Message-Id: <168119089578.1859.2358357310841439553@gitolite.kernel.org>

--===============4419566667867144300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5618a78dd48948979bafc67e2eab9b9bce5095fd
    new: fd24e32db299b1cde485413381edf2182ead9a84
    log: revlist-5618a78dd489-fd24e32db299.txt

--===============4419566667867144300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5618a78dd489-fd24e32db299.txt

fbb5615f9f812acb660b8bd7b51e57ddbdbc7315 null_blk: use non-deprecated lib functions
acc3c8799b9723d0b6a8cd67f8036dfdaa280825 null_blk: use kmap_local_page() and kunmap_local()
15ce79bd9daf956f2840959f81f8c97dce9d87c2 genetlink: make _genl_cmd_to_str static
33f7d31673eb43298b25b0cca30acc487e8a332a drbd: Rip out the ERR_IF_CNT_IS_NEGATIVE macro
8164dd6c8ae158ec0740bf37f0f14645a1fb5355 drbd: Add peer device parameter to whole-bitmap I/O handlers
5e54c2a6010bc88e33a5a66aa16c95fa5d017065 drbd: INFO_bm_xfer_stats(): Pass a peer device argument
db445db1cde540f819265dcae2d916a35616bda0 drbd: drbd_uuid_compare: pass a peer_device
ad878a0d8815a291a1cbb2dc8279dc2910c999cc drbd: pass drbd_peer_device to __req_mod
0d11f3cf279c5ad20a41f29242f170ba3c02f2da drbd: Pass a peer device to the resync and online verify functions
903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
2fce95b196d34a17ac3f531933d156a8550d5b82 sed-opal: do not add same authority twice in boolean ace.
175b654402a11b01870e823f4eaa913b27ed8a63 sed-opal: add helper for adding user authorities in ACE.
8be19a02f1e373d406b3d9e0c17a90c786c51c1f sed-opal: allow user authority to get locking range attributes.
baf82b679cb2c76eb6f4b2881a60380e328ccc79 sed-opal: add helper to get multiple columns at once.
4c4dd04e75e8177311d17387326253674cb0558b sed-opal: Add command to read locking range parameters.
e9f2f3f590289681c71d0137d4e5e88421f934c6 block, bfq: remove BFQ_WEIGHT_LEGACY_DFL
d1023165eef83dace7cc6299af904f26272baaca blk-cgroup: delete cpd_bind_fn of blkcg_policy
650e2cb50f3fc45d0585ed8609db9519f6c9bcd8 blk-cgroup: delete cpd_init_fn of blkcg_policy
32eb35deda6e23270b2db39575e95eb3e7a9789c md/raid10: fix task hung in raid10d
9923746d3056efa931461b8dde1d6ca544cc2574 md/raid10: fix null-ptr-deref in raid10_sync_request
dcdfb0fb95c7391b3bd3eaf42e7d0c8a5b4347df md: make kobj_type structures constant
8ca4bde3872b2a3769f003263a399deb6f2d5e0e md/raid10: Fix typo in comment (replacment -> replacement)
14a751df1013228e0da3cf448d9c9ec58d31f966 md: Move sb writer loop to its own function
b8249f336766cb3d78a7bfa8cb37a8c3eb7ab308 md: Fix types in sb writer
648527706c2a72636a6b814fb6b05903cfcd9a9c md: Use optimal I/O size for last bitmap page
46d0d82aa73af6912d34fbb294366d6013917a4f md: add error_handlers for raid0 and linear
c38e2cbcede7d38efa38e430c68c1cd66d358360 md: fix soft lockup in status_resync
5ada814fa91371efd174e3187d2897099532cb59 md/raid10: don't BUG_ON() in raise_barrier()
b07a50a9ab6409133fdbb0f63e7bbb79a5e25664 md/radi10: fix leak of 'r10bio->remaining' for recovery
2672d1aca6f032902822453677ef0abb77153c95 md/raid10: fix memleak for 'conf->bio_split'
06b9c88b0739cec0e0892c407fa46c1b48f51889 md/raid10: fix memleak of md thread
b52222fdaf5257288aae234a4b82bff6281ddc2b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
fd24e32db299b1cde485413381edf2182ead9a84 md/raid5: remove unused working_disks variable

--===============4419566667867144300==--
