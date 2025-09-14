Content-Type: multipart/mixed; boundary="===============3207323160988675135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Sep 2025 12:45:41 -0000
Message-Id: <175785394128.2465787.11734722062486672287@gitolite.kernel.org>

--===============3207323160988675135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: ec5f6b7e3e99f38ba4bbabffb2616647aa3b8223
    new: b6153d462d925a793d97e743242ec4933ad24971
    log: revlist-ec5f6b7e3e99-b6153d462d92.txt

--===============3207323160988675135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757853990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757853936-6141f6027a53f7cde57167bbf3234a0c4faf0a68

ec5f6b7e3e99f38ba4bbabffb2616647aa3b8223 b6153d462d925a793d97e743242ec4933ad24971 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGuSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7RoP/0rq5sSLFTzqGm/G0sNH
WVyj3VjlBw+6suJdKh3eedTya5TgnadD1zsDIcOBa+A49AgfQJsfaJMGGm0khEyy
hAL/DDjUeAfxLnXGeHlt40EzhF2035LnzZDBwBcrB7bQxXEmbCbTPjUgK15kB1SB
eBgsd97JANX4wKYe148DCnVitBdn7ehV7RQDfIUhJHZAhi2WVGxoeHRAVv271OLp
yl6Sj0wblZBsfTSVIE1Roz5RtM+BKMLmwGOkJCWYjtRS6nH+P//O62hW7C1aFpur
TMo0N8+X75mveQS/TewKUQlyVe9Db+3J20oUeB3o+C0t5N4zXMMMYJU+cekVt+2d
ePrm74X7sO73BH6I803uUnGQn1+aLXRJij4oEBAtXScA02oSLNh22NMmk5IQOgzW
bZQ9xLdv73jzseCnI4xGTZBf1QG6+DzFU6m7VJbKpIfqo7bKwgqI7nj3BmI28s57
0WmcODMQ+gjbCaNv5TbMvBP6lXIWUSDtYAzwRevYzWkoJ/bOHbNl0D2fnCNzDiHM
W/QwpWW1M2jRoD8jVe6PKFUI0Am8re5ILfc6hRxDFsxccQO0exO12i9ftPjwQJM+
2nrO7ITitATDcbEXruIMmxfWllTOJqQzUiEyUs9K/iE4OXY73/15x2JQll44Nihl
Cr03EGTJnVccRH6yff2ufnH8
=AuOg
-----END PGP SIGNATURE-----

--===============3207323160988675135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5f6b7e3e99-b6153d462d92.txt

d8e71a62dec4a399495e408240dab10d1427c282 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
58972907641d38ba8409a167cbc744bccb89eaf7 block: don't silently ignore metadata for sync read/write
fba74b5a5b76313c2317530541c93c65572ca86f coredump: don't pointlessly check and spew warnings
269212f29b8f97498e9e5c8c470de2bc1565f8b1 fuse: Block access to folio overlimit
171a7e8755bd1359f8c6fdade5954f078eba8868 fhandle: use more consistent rules for decoding file handle from userns
c9d1b7e904d5495f3ba4b70880a4ef8748edad95 dma-debug: don't enforce dma mapping check on noncoherent allocations
673983f31ee3427d6fe896cb8caa84129a3fde3f perf: Fix the POLL_HUP delivery breakage
a8047cae1d73e69b905b61c299d0330036880c58 irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
4f74f8070c396991cf0a91bac49e2eebf568ab33 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
0d94dbbc677f90658e18138d888aa4448bb828fd iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
eaa08f06f14751c3a08d7229304145053ad554df iommu/vt-d: Create unique domain ops for each stage
4b4515ca42bf149f81aeb2f4eef012a03fbf5e43 iommu/vt-d: Split paging_domain_compatible()
96450be6860cbb8b85182ea2c634ac7130e73eef iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
b7658cc77ea1eed67a63c00b82da51900ab6f102 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
6d82b11ebfedd15ffd793c56c2704eeacab86a6a Bluetooth: ISO: Fix getname not returning broadcast fields
5b46fe2112f695f92a58c2971a45bdd71621637e Revert "drm/amdgpu: Add more checks to PSP mailbox"
2bcc5166d8b87e3762973b1a3ba6220b5d051885 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
073c3363fda42ece1196caf564e19ac6d8e45082 SUNRPC: call xs_sock_process_cmsg for all cmsg
ee88c007ee270fe745d505d9f9d86ba4fcff0992 NFSv4: Don't clear capabilities that won't be reset
f603c14676a39ea0affad007a9106b2f64bfd14c md: keep recovery_cp in mdp_superblock_s
9de9ff2b56d407d9ec56786610449670f64d6dce trace/fgraph: Fix error handling
caff75d2d3ebdfb8daa2236450ff0a67cc8d12d5 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
4d577c4df97aa2db21fd4961524395f9571a236b NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
41518a04dc41e2ef881933a45966103fb7d93b3f NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
6bd7c8e303d46ccb71e5bbfc950b87346f2c4185 tracing: Fix tracing_marker may trigger page fault during preempt_disable
d192e0d2bc557b0e2ae1eb8024f8880a02f5e861 nfs/localio: restore creds before releasing pageio data
7687c05c8b9f702bc2ba7fbe981f7248c1baf040 ftrace/samples: Fix function size computation
56c94f9b70a4bc7f1561b3c50378f2686df38064 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
18a13dd483fef7da24f10784b0c4271e1cc7340b NFS: Serialise O_DIRECT i/o and truncate()
823040add0aa1af01fb5a25cf53110e84ac0076b NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c6874c4adf95803b10f508a23b68de9a6ec9107e NFSv4.2: Serialise O_DIRECT i/o and clone range
aab75bddd1bb357a3c2c9d4c941e467554ccb6fe NFSv4.2: Serialise O_DIRECT i/o and copy range
0f8cb39b792d00dbb4abff721e8ebd701dbe8e2e NFS: nfs_invalidate_folio() must observe the offset and size arguments
93c350e349a0b52aaf77caa65743f300827373ed NFSv4/flexfiles: Fix layout merge mirror check.
b287ccf9f11bda73dc32225f823762d94f347d99 tracing: Silence warning when chunk allocation fails in trace_pid_write
3891e3d36edd1a0f08c94fa94263fec6a0334760 bpf, cpumap: Disable page_pool direct xdp_return need larger scope
66abc6db6ddce7168876e057ea534a070f556f8b cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
d94c273eae115f4a303d379b81187ecd54f59d3b s390/pai: Deny all events not handled by this PMU
15925f215dfeb7a41ad8b0d510379193565153b2 s390/cpum_cf: Deny all sampling events by counter PMU
843a8365db2faf51c9434378f1bcb48957e289d9 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
48c6a6bfadfe04ec08c09014f5ab3d91c5582828 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
53b0de0d58130e5a79f10181d838537904d2ffbe xsk: Fix immature cq descriptor production
b6a7d7a736f1210593dc5475f783a371be5e3d2e rqspinlock: Choose trylock fallback for NMI waiters
76dea052929c66e81e74be1212da1e9a87f732ea bpf: Allow fall back to interpreter for programs with stack size <= 512
3f5953e5879359ff9d866205d7704e8eaa67599f bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
053c6a44f3a4a57f75797cb014a90e5744466b83 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d8b4f465186ceec8d5c0ff2cd9edfba2d456a0b6 proc: fix type confusion in pde_set_flags()
9c7dd768b4a0eb3ed61b6ab120447405bcbe9694 EDAC/altera: Delete an inappropriate dma_free_coherent() call
7e6bdacd93496d25892042ec8be92a23444eda71 i2c: rtl9300: fix channel number bound check
5a1c3d2f0af4cf07a454a699d550740d9b229ad2 Revert "SUNRPC: Don't allow waiting for exiting tasks"
818e9538951746e194759187a760cd2aa7c0925f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
4bb1d0b7bb2120995bae90fd50475cba68466394 arm64: kexec: initialize kexec_buf struct in load_other_segments()
6d120950e68413923b2847ac66f7f963e9ee6651 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
ecf5735bc0914073708ba27880d11570638a64d8 doc: mptcp: net.mptcp.pm_type is deprecated
a74283aafe54c95d56bcd4f6c1d5f872fb1a2586 netlink: specs: mptcp: fix if-idx attribute type
bcc3cfcfc645bfd411ebce507315b3437a46e11d ocfs2: fix recursive semaphore deadlock in fiemap call
671ce0d1fed52f017d90efcdc4e25a86ef54f641 btrfs: fix squota compressed stats leak
2b583882c07a5633fc02658fcc86fd968bfbd690 btrfs: fix subvolume deletion lockup caused by inodes xarray race
8c2a55823020123193c8cdb6e663e49aeb5a6231 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
951417d8d08418b11de7a5e44673102a5ccd857f i2c: rtl9300: ensure data length is within supported range
11c74c51fd70f3a9ff1fa1b2f0d0feda57e98d3e i2c: rtl9300: remove broken SMBus Quick operation support
7c7fe79efad29bf997bcf43994abc5e23dd58906 net: libwx: fix to enable RSS
3f291864acff4a2e0fb19c53190357eb78237534 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
6ac02905ac80525e00dfb9bcd01ec38d70966660 PM: EM: Add function for registering a PD without capacity update
85b8b7c7685d6e50c750ace0fd8a3e7fd194667c PM: hibernate: Restrict GFP mask in hibernation_snapshot()
b04a81a8822371319724a3e191cd0025c374000c wifi: iwlwifi: fix 130/1030 configs
b6725830bc698e11f722e92d0f39a08ea75d8787 s390: kexec: initialize kexec_buf struct
ef62f63816bc2a6c8377167b520ff55258961dbc smb: client: fix compound alignment with encryption
e67ec1cfc3303765afa8aab32ada5136c8d618e3 smb: client: fix data loss due to broken rename(2)
5d37fa93336c76d078bb0bb7e7b8c3e93d8a0fe5 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6ab41537478f9fd6c138d59eac9eb676bcb1528a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
f9752f740d66a7e94caae60cfa374d29c4c8f49e mtd: rawnand: stm32_fmc2: fix ECC overwrite
304931e924400f015da1217db007ff0d100f3e8d fuse: do not allow mapping a non-regular backing file
514998f55e2f659ae571639fdf63fc3f51d3c516 fuse: check if copy_file_range() returns larger than requested size
982a8883caf254d3fdaa66bd3c373f8354106640 fuse: prevent overflow in copy_file_range return value
9870b6b397dbcf2b16cf9a57857cb251587e8809 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
211b061c23a93eea9ed03bfe40a2ff99633d844e mm/khugepaged: fix the address passed to notifier on testing young
dbe54cab406e8fde993b4c8eda6a54b2d4c0e006 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
2d08ce8a5e8d5a6ba9c9a8db001723b9a1c99e19 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
74d34a4eff227a1359a2e5a4c39144a6aa95144a mm/memory-failure: fix redundant updates for already poisoned pages
eff437ed4516ebe0b5afc6dcbf8100379207329d mm/damon/core: set quota->charged_from to jiffies at first charge window
6969914a71d845fa521e0c5486a6f1414619d6de mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
1e54e4cb869144658813bf84a2bbffc30453216c drm/mediatek: fix potential OF node use-after-free
c4452c7853f1f54627ed9e44d2f4f6ff37e6027e drm/i915/power: fix size for for_each_set_bit() in abox iteration
2e271f2caa94f5f2dd22c8611e053da8c8914240 drm/xe: Attempt to bring bos back to VRAM after eviction
29d673022883dc5fd2564cb0882f5e28c4301a69 drm/xe: Allow the pm notifier to continue on failure
d18038ed6081aa652b8da96cfe8b05f251551c98 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
a8bb42c3a9c4489f46455a12043dc5f47e94c27e drm/amdgpu: fix a memory leak in fence cleanup when unloading
ed9bfffc6bd238d4685d233846bd0c8183879680 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
e6e0fae726ce0a753309ab09b80ce363d9e7ed04 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
a279005121ec41fd5d624289455d5dd70ba6a972 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
54ccfe2d966f6231757fdc927d4bb29ae8c7ee5d drm/amd/display: remove oem i2c adapter on finish
6094479502d6d715df87ad4f950c47fc13806c52 drm/edid: Define the quirks in an enum list
b9e2254a62fd5bf2e55312a2a86ce49c380927f2 drm/edid: Add support for quirks visible to DRM core and drivers
0086d19f73cf77e85e43a728275c5ec862cbb765 drm/dp: Add an EDID quirk for the DPCD register access probe
bc71ca29ce850b072b5ab920942aa519b8b34452 drm/amd/display: Disable DPCD Probe Quirk
475a110a801da92c676118981d46f973557eff1f btrfs: use readahead_expand() on compressed extents
395dab54698b04d281414b146c11346dd2cc20f1 btrfs: fix corruption reading compressed range when block size is smaller than page size
65e5f3373530bf62102432f0ed095e5e6c703a51 kernfs: Fix UAF in polling when open file is released
754972169b85d91f97d5c64278d3f087594d769c libceph: fix invalid accesses to ceph_connection_v1_info
63b864f3a133cf10d7314e318f7494312533c5b0 ceph: fix race condition validating r_parent before applying state
f33f288f0eaeb9404a800384ccdc66463428f0d1 ceph: fix race condition where r_parent becomes stale before sending message
63778d7827593891c0e84f10d5a9d97c89a2242c ceph: always call ceph_shift_unused_folios_left()
a0c6cae9d1560d6056943dcad186a05aa9148a8b ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
690b1fcdbe510c370a72542ed8b4c486c44c0ae0 mtd: spinand: Add a ->configure_chip() hook
6f774d7f9f6f8483ec0f54bb332a86e0631622b3 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
a3968b9d4916fc2fd09c05083b4573d5200e7913 mtd: spinand: winbond: Fix oob_layout for W25N01JW
6b9278191123f0f97427cf94198fdbe3bae2f4ef mm/damon/sysfs: fix use-after-free in state_show()
fd329acd0b00de17f11a3a9848a87294db5c40a3 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
97496b8e48685965945a0913d504155b90028acd drm/amd/display: Destroy cached state in complete() callback
8a501f1f2f43e57d52fc840865dfcb8d534148bb drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
4cd5e51b58b267d880d0dc11eacb3d2c4e0eb5cc drm/amd/amdgpu: Declare isp firmware binary file
b6153d462d925a793d97e743242ec4933ad24971 Linux 6.16.8-rc1

--===============3207323160988675135==--
