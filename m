Content-Type: multipart/mixed; boundary="===============0779853994442934692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 08 Oct 2022 10:21:55 -0000
Message-Id: <166522451508.32564.11657266458046244025@gitolite.kernel.org>

--===============0779853994442934692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0326074ff4652329f2a1a9c8685104576bd8d131
    new: e8bc52cb8df80c31c73c726ab58ea9746e9ff734
    log: revlist-0326074ff465-e8bc52cb8df8.txt
  - ref: refs/heads/next
    old: 94746890202cf18e5266b4de77895243e55b0a79
    new: 376b3275c19f83d373e841e9af2d7658693190b9
    log: |
         376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
         
  - ref: refs/heads/next-test
    old: 94746890202cf18e5266b4de77895243e55b0a79
    new: 376b3275c19f83d373e841e9af2d7658693190b9
    log: |
         376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
         

--===============0779853994442934692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1665224492 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1665224488-5505b2c30b7462f441f9199657fc02cc006aea33

0326074ff4652329f2a1a9c8685104576bd8d131 e8bc52cb8df80c31c73c726ab58ea9746e9ff734 refs/heads/master
94746890202cf18e5266b4de77895243e55b0a79 376b3275c19f83d373e841e9af2d7658693190b9 refs/heads/next
94746890202cf18e5266b4de77895243e55b0a79 376b3275c19f83d373e841e9af2d7658693190b9 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmNBTywTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgI45D/4nX1PMhUWKJdHY7g+J6F/3EZv/xM4s
/1iqmWB07N9hEXaQ0oNaDr1lHXl4RsnEu3/x44kjIcJjm+rB78+wBR2aQmqTzLGQ
BtY47/LdbZc0OU9YnTVzXuGTAxLXQ0I9dogrsO5tNTloK3opXznysFmnve9/hpB+
YvM4xrYkzhvoEuhgXjmjTT24e9Wl91Iq5imHbRhnlPZufORklU3nML8FKA0Za70m
cPCQtzRc6GDEeK/m9XkLqocCNUl7mt5xSzj0Mn6hLyMCsUb061m3/r9xcbupCffW
5y4V+aZOJo+bDg3FhvZe16Aj04otnicDVhYoOi42cymSU0Elr8mv/mC7QgQJTTDp
mRfmpARhEtLDYq+ApP1CNV1GY0euWE/KmPhoS67sYiajDBsdiK86TxEAIIzEa9EP
8i0t539bIh3vxcGR6HSPGfEi4Vf8gFp9wcAZG3rVcCrOUTU3JOSpzVQSEaKpkKcj
Ym3l731f87QmAfq9DxIGNvSpVBcGZ7R/tlk20DBE7L3xG2Lg7ky7fTWjeJmXGTGk
i72avANBuZAtXL9jCj9nkgUpdSgV4q2U1xnpw7t9PrLkkW68AfMejn5CKmCEubU1
CiqZV51U1i8dAxatiJllv1gvX4PNlcF1NBAOyiVfovqLLEdm1XC3sUNnxXPKQf/b
ZuHUDXAOWcmJqQ==
=U36q
-----END PGP SIGNATURE-----

--===============0779853994442934692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0326074ff465-e8bc52cb8df8.txt

46ba53c30666717cb06c2b3c5d896301cd00d0c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d8c22c4697c11ed28062afe3c2b377025be11a23 scsi: pm8001: Fix running_req for internal abort commands
c682df71996aee74c6a50d0fe491c135a7bea1e7 scsi: hptiop: Replace one-element array with flexible-array member
5b12a568cc6f69bfd9f7286d6e9c3e47392d240b scsi: hptiop: Use struct_size() helper in code related to struct hpt_iop_request_scsi_command
d20796627fec15e79727b147707c632b0e2ca162 scsi: hptiop: Replace one-element array with flexible-array member in struct hpt_iop_request_ioctl_command()
0fb9125e2aff083f42787cd686188c944d1a11f7 scsi: 3w-xxxx: Replace one-element array with flexible-array member
fd2f045202d12c55748090885c47cc5f9a6c3c72 scsi: pm8001: Replace one-element array with flexible-array member
592642e6b11e620e4b43189f8072752429fc8dc3 scsi: qedf: Populate sysfs attributes for vport
48517eefb20ec2d6595ebd77ae11f34b3540cd78 scsi: core: Add I/O timeout count for SCSI device
d4a0a0f2c84ad810141e25c3490d4e314fcf4838 scsi: wd33c93: Remove dead code related to the long-gone config WD33C93_PIO
f920642e406cfa17ebecf03d5b83a02273ec718e scsi: mpt3sas: Revert "scsi: mpt3sas: Fix writel() use"
d82e68483b81768c8d19bc7529635dad741607ce scsi: mpt3sas: Revert "scsi: mpt3sas: Fix ioc->base_readl() use"
ee6f2d6bb2a0a3824b8f1d2cd4ceba8f8a3fb193 scsi: mpi3mr: Update mpi3 header files
47cd930ee6aed7d63312ef133d1d46c4be42d6a9 scsi: mpi3mr: Support new power management framework
7f9f953d537a7c8362ed6adafd25ef8deb548756 scsi: mpi3mr: Schedule IRQ kthreads only on non-RT kernels
f2a79d2030ad9055e58f5b617f655fa5e270a57c scsi: mpi3mr: Graceful handling of surprise removal of PCIe HBA
bad2f28da6250120ddbd19e4b68c814b3e3aaa2d scsi: mpi3mr: Handle 0xF003 Fault Code
130fc180a48141cb6fbfdb30138a114cf9be61c7 scsi: mpi3mr: Free enclosure objects during driver unload
f84e8b5bb57eb64391a45f95ebf0e2a179d8c566 scsi: mpi3mr: Scan the devices during resume time
2e31be8697b16391d33c74c47f09fdef5015369e scsi: mpi3mr: Fix scheduling while atomic type bug
f616efbee9d64cbd3b7b955914fea01cbdd95710 scsi: mpi3mr: Update driver version to 8.2.0.3.0
6022f210461fef67e6e676fd8544ca02d1bcfa7a scsi: stex: Properly zero out the passthrough command structure
c863a2dcb9b0894d9ac6030c4d1ab2e7867dabcb scsi: mpi3mr: Remove unnecessary cast
57569c37f0add1b6489e1a1563c71519daf732cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cc842bd57e779ee242f6bcc88149dec4542ea563 hwmon: (pmbus) Add driver for the TEXAS TPS546D24 Buck Converter.
bf10ccad068088f4e31f4d4266356d1d24cf5734 hwmon: (pwm-fan) Refactor fan power on/off
b77f0c7680a4df2a550be5e0158204de1aa3a3ce hwmon: (pwm-fan) Simplify enable/disable check
9bf3aa60808803d56cb34bdff336e85c87c8026d hwmon: (pwm-fan) Add dedicated power switch function
9db6e7f500541b797acc207c790024f6179e2e6c hwmon: (pwm-fan) split __set_pwm into locked/unlocked functions
b99152d4f04b379e31db6c1a2dda6b272c92039b hwmon: (pwm-fan) Switch regulator dynamically
02e0500553890dd11bb2d20d9b865d0af7a6ec22 hwmon: (pc87360) Introduce a #define for the driver name and use it
070affa898d2afc64a9633880a520ad21c8cf5cc hwmon: (pc87360) Reorder symbols to get rid of a few forward declarations
6c7c469c8074e2bb20c41592f28b81925988b1a7 hwmon: (vt8231) Introduce a #define for the driver name and use it
ac387b0cb34b35e098dee52ef3856fa4afe35ab2 hwmon: (vt8231) Reorder symbols to get rid of a few forward declarations
903882c767051a17c1535b2a820e2931ee44b8fb hwmon: (mr75203) fix undefined reference to `__divdi3'
0dee25ebc7d315d9ee785ea5f457ae980979ea89 hwmon: Make use of devm_clk_get_enabled()
847a3b04b32ee36b9049d48da23d70ee83cf6d0a hwmon: (sis5595) Introduce a #define for the driver name and use it
1b2f9b1e6dd36a64b84f65078322109ffc453f0c hwmon: (sis5595) Reorder symbols to get rid of a few forward declarations
f9c0cf8f26de367c58e48b02b1cdb9c377626e6f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8887516f01066375d70162a978b3fd9d73695878 hwmon: (adm9240) fix data race in adm9240_fan_read
50e52c1fc5cecfac52287a2227d8883b32963876 hwmon: (via686a) Introduce a #define for the driver name and use it
984fed5686e172e9dfc405b36b7477cfb54733fe hwmon: (via686a) Reorder symbols to get rid of a few forward declarations
df9ec2dae094225190527f9406ad3ce8983baa1f hwmon: (f71882fg) Reorder symbols to get rid of a few forward declarations
38e776290efa5e4c32c2a71d23da7d9907086e93 hwmon: (abitguru) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e7045a14fa1459f4fd56c3b6944382a00586cc89 hwmon: (abitguru3) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
00f4095c967f00c5ad450569f66f0bb82cc97178 hwmon: (acpi_power_meter) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
29805956ee16b487dee57823d884df0bfe45ff69 hwmon: (adt7x10) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5e866400e9d5d68d52907cbd91082c1cad477355 hwmon: (gpio-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
31b34d62081a31255e520b702cec2e44183b0acc hwmon: (it87) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d025007daaef3e468021c998e1de3f9bf3ba3476 hwmon: (lm90) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca19f965429e8d79d688a4446fde3456f22a8c62 hwmon: (ltc2947) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
80294537171703284e18ada3fc213c94b54e6b03 hwmon: (max31722) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5ce951abc5037f3dea54021e3368a6842c15fe7b hwmon: (max31730) witch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
77563092fe1e58fa84ed6543e0a8f99e03915f4b hwmon: (max6639) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8de7295c207fcf78f61b6c7e00ef45554a0ebd22 hwmon: (nct6775) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1839391bdedb23d0e07e9030e18466172818d824 hwmon: (pwm-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
73568f92d365d55c5261dda83ef9ec9944929f2e hwmon: (tmp102) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a158b4ea194a3a0232fcfac723ac5923a01bfa1a hwmon: (tmp103) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1efe2b254fe149d1b4ded4c3630f6a048add0269 hwmon: (tmp108) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
655231d4b958cfe80f92ff8ae5c2d80d125b3c24 hwmon: (w83627ehf) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
2d5604c822e91c3eebaa0f9d0691acb954071ef1 hwmon: (ina3221) Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
372a2eaf9bed96395699eb4c2d32e3fe48830e8c drm/exynos: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
1261255531088208daeca818e2b486030b5339e5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b23975e60a944e1a3ef419a01838fca51a29baf3 ALSA: hda/hdmi: Limit the maximal count of PCM devices to 8
a61c7d88d38cf3b9c88cf667c4f8a389a57744d4 ALSA: memalloc: use __GFP_RETRY_MAYFAIL for DMA mem allocs
4aef2085613106d0a3ce868a45f080babb4e3478 drm/ast: make ast_modeset static
67102bd31b4e31abb0abbc390381212a2d65db72 Merge 6.0-rc7 into usb-next
3de50478b5cc2e0c2479a5f2b967f331f7597d23 media: flexcop-usb: clean up endpoint sanity checks
fd449bb9ac44fdc334907db7bcc20ade9a4037cd media: flexcop-usb: clean up URB initialisation
a8be6b6ee9595d425f304770811f3513a503e61c media: flexcop-usb: use usb_endpoint_maxp()
7a80bf902d2bc722b4477442ee772e8574603185 fanotify: Remove obsoleted fanotify_event_has_path()
d6d36cf2f8efd78455286050d6d8f9a8969d63b3 drm/ttm: add dma_resv_assert_held() calls to vmap/vunmap
62cd9d4474282a1eb84f945955c56cbfc42e1ffe btrfs: dump extra info if one free space cache has more bitmaps than it should
ab9a323f9ab576000795285dd7ac6afeedf29e32 btrfs: add macros for annotating wait events with lockdep
e1489b4fe6045a79a5e9c658eed65311977e230a btrfs: add lockdep annotations for num_writers wait event
5a9ba6709f13313984900d635b4c73c9eb7d644e btrfs: add lockdep annotations for num_extwriters wait event
3e738c531aad8caa7f3d20ab878a8a0d3574e730 btrfs: add lockdep annotations for transaction states wait events
8b53779eaa98b55f4cccadd4d12b3233e9633140 btrfs: add lockdep annotations for pending_ordered wait event
9d7464c87b159bbf763c24faeb7a2dcaac96e4a1 btrfs: change the lockdep class of free space inode's invalidate_lock
5f4403e10f9b75b081bcc763b98d73e29de8c248 btrfs: add lockdep annotations for the ordered extents wait event
b0c582233a8563f3c4228df838cdc67a8807ec78 btrfs: fix alignment of VMA for memory mapped files on THP
e69bf81c9a339f1b2c041b112a6fbb9f60fc9340 btrfs: scrub: properly report super block errors in system log
f9eab5f0bba76742af654f33d517bf62a0db8f12 btrfs: scrub: try to fix super block errors
7f298f224e889dece8d015ee7e3955a2adda60b8 btrfs: sysfs: use sysfs_streq for string matching
d1f68ba0695a0ceba1a2ec72ee9b949fe4b92c98 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
2f12741f81af638dfb682dc2f24e6cbb67a37a2e btrfs: use btrfs_fs_closing for background bg work
9d4b0a129a0d081821f21edccad154f8e2a1b747 btrfs: simplify arguments of btrfs_update_space_info and rename
723de71d41f50709eaf2eef1b08aa409687a3c97 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
3349b57fd47b5de10936bd8928db546b20c9fb91 btrfs: convert block group bit field to use bit helpers
9283b9e09a6d4c0150c33b5674d5071234218c99 btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
50c31eaa4ccf6923cd19d79033f8d7584de9077e btrfs: simplify block group traversal in btrfs_put_block_group_cache
7b9c293b050f92e3441150f34f1dd801a0040e94 btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
588a486835b0bcf3fd457423f68204546220b6a7 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
527c490f44f6f13df30980203822a913c39c8192 btrfs: delete btrfs_wait_space_cache_v1_finished
fc65bb53180cc13ea646c150316b219d4579ebe3 btrfs: scrub: remove impossible sanity checks
e5677f056010298d3a8d43f710f8b445dd73462d btrfs: use atomic_try_cmpxchg in free_extent_buffer
38622010a6de3a62cc72688348548854ed82dcf5 btrfs: send: add support for fs-verity
1dfa500511d07ae2327780e467b56f389f3e38a1 btrfs: scrub: use pointer array to replace sblocks_for_recheck
15b88f6d24f29fb6b24e8b92875a0ee7ba00b80e btrfs: scrub: factor out initialization of scrub_block into helper
5dd3d8e4680be763bdb34300d507a55cca0ec86e btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
f3e01e0e3c1f929d2ac39c335b024054b55e445a btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
eb2fad300550825457bf11d7dd751d9175add39e btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
8686c40e67e4fe3b2c439d63f33b6e91881db1d5 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
786672e9e1a39a231806313e3c445c236588ceef btrfs: scrub: use larger block size for data extent scrub
04fc7d5123f2182e67426addd8bed490253acde0 btrfs: don't drop dir index range items when logging a directory
8786a6d7403faed2ea1a43eb7978c5695cb5ebde btrfs: remove the root argument from log_new_dir_dentries()
b96c552b99b3b22a0478a302fe61021239e5db38 btrfs: update stale comment for log_new_dir_dentries()
4008481343aa4d2587c6f2fa75759eda1f3fff41 btrfs: free list element sooner at log_new_dir_dentries()
009d9bea49b4c78769da52b800412fb163ff0ae7 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
df4928818b307373779dfce69ffc33764d065bea btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
96d89923fa9496280e3cd1d504058d99df79f22e btrfs: store index number instead of key in struct btrfs_delayed_item
4cbf37f504a5c4a9d1c695a8552be6025f37d668 btrfs: remove unused logic when looking up delayed items
4c469798eee5c63dea359dbd39dc4efcf96ec0ba btrfs: shrink the size of struct btrfs_delayed_item
193df6245704dc6071b75d49f9036ca45b52ace6 btrfs: search for last logged dir index if it's not cached in the inode
a375102426dfc4b4923c07165d5a38a2405d2f09 btrfs: move need_log_inode() to above log_conflicting_inodes()
f6d86dbebade107a852896fcaee9095bee231ca1 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
e09d94c9e44818527c936772f92b86aa22e73783 btrfs: log conflicting inodes without holding log mutex of the initial inode
5557a069f3d7bfe5c9af5f04594133dad0fcacc7 btrfs: skip logging parent dir when conflicting inode is not a dir
30b80f3ce0f9d58ab8a2094922f3d54d2fd4f92e btrfs: use delayed items when logging a directory
fb731430be32068735905c05a86b9eaaa3bb60c7 btrfs: sysfs: show discard stats and tunables in non-debug build
7059c658310e641b6976c8b10a591ad7b7279c20 btrfs: simplify adding and replacing references during log replay
52b029f42751d0aea2d9c05a584438f4f0dfc123 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
7e93f6dc11d91281a84937aa5ec7c4a72d6ca0ed btrfs: send: refactor arguments of get_inode_info()
9ed0a72e5b355d49fc9034ec35da3b602bfcef57 btrfs: send: fix failures when processing inodes with no links
48ff70830bec1ccc714f4e31059df737f17ec909 btrfs: get rid of block group caching progress logic
1fdbd03d3d924415eb8abfb5d3b5e50ca0775469 btrfs: simplify error handling at btrfs_del_root_ref()
dbecac26630014d336a8e5ea67096ff18210fb9c btrfs: don't print information about space cache or tree every remount
331cd9461412e103d07595a10289de90004ac890 btrfs: fix race between quota enable and quota rescan ioctl
8a1ae2781dee9fc21ca82db682d37bea4bd074ad btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fc80f7aca55bfff8378f9aa3e6aa52015609132f btrfs: remove use btrfs_remove_free_space_cache instead of variant
1e408af31b4adfae7b6af521315b4bfae0dcf2b5 btrfs: don't create integrity bioset for btrfs_bioset
d45cfb883b1055651291bc3007ac2d02430f897c btrfs: move btrfs_bio allocation to volumes.c
6b42f5e3439d64a725e022ef1711dd00981e68a9 btrfs: pass the operation to btrfs_bio_alloc
2bbc72f14f19031bdb26ba7854f4fc888c492e64 btrfs: don't take a bio_counter reference for cloned bios
c3a62baf21ad691aae04c2f091debe667439537e btrfs: use chained bios when cloning
f1c2937976be6cc2e4d5b322702fbba5833524cb btrfs: properly abstract the parity raid bio handling
917f32a235017055104332487cb749c5f119c2ae btrfs: give struct btrfs_bio a real end_io handler
32747c44550c82a6a6ddf365b91216e4b8b0a6d6 btrfs: factor out low-level bio setup from submit_stripe_bio
28793b194e6a0e50d4abc6fec7472799aa734d1f btrfs: decide bio cloning inside submit_stripe_bio
03793cbbc80fe616498f8141f853575b2d140222 btrfs: add fast path for single device io in __btrfs_map_block
928ff3beb8940f2a23d489d56b3cb12cf209d6db btrfs: stop allocation a btrfs_io_context for simple I/O
a05d3c9153145283ce9c58a1d7a9056fbb85f6a1 btrfs: check superblock to ensure the fs was not modified at thaw time
25a860c40952d91bacca77318354e71dee1e138e btrfs: output human readable space info flag
8e327b9c0de858f27e711f854e8bf99e5d409c2e btrfs: dump all space infos if we abort transaction due to ENOSPC
81d5d61454c365718655cfc87d8200c84e25d596 btrfs: enhance unsupported compat RO flags handling
14033b08a02916e85ffc5397e4ac15337359f3ae btrfs: don't save block group root into super block
1c56ab991903dce60e905a08f431c0e6f79b9b9e btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
bd64f6221a98fb1857485c63fd3d8da8d47406c6 btrfs: remove the unnecessary result variables
aed0ca180b45e145046b235cb61982a6292e756c btrfs: allow hole and data seeking to be interruptible
b6e833567ea12bc47d91e4b6497d49ba60d4f95f btrfs: make hole and data seeking a lot more efficient
f12eec9a2665422f4a8e644b4f65475ae2ee5c30 btrfs: remove check for impossible block start for an extent map at fiemap
9a42bbaeff2b101ffdb7fc8c3a326bff08a33917 btrfs: remove zero length check when entering fiemap
33a86cfa1741ef1668b0d312c7964b4f35e9d31e btrfs: properly flush delalloc when entering fiemap
09fbc1c8e7b00e260b18049af71bf8ca8c4cba99 btrfs: allow fiemap to be interruptible
8eedaddaab6a6b8ccfd8d942a173500b73894643 btrfs: rename btrfs_check_shared() to a more descriptive name
12a824dc67a61ec02ad2960f1856654febcd5d9d btrfs: speedup checking for extent sharedness during fiemap
b8f164e3e67f224f1751b708e66ccebcce1864c4 btrfs: skip unnecessary extent buffer sharedness checks during fiemap
ac3c0d36a2a2f7a8f9778faef3f2639f5bf29d44 btrfs: make fiemap more efficient and accurate reporting extent sharedness
ed2e35d85d61d00132dee8c04d02c837ebceaba2 btrfs: sysfs: introduce global qgroup attribute group
e71564c0438a1c0cffc5c8eb302ec5d849103b08 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
e562a8bdf652b010ce2525bcf15d145c9d3932bf btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
e15e9f43c7ca25603fcf4c20d44ec777726f1034 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
011b46c30476329709571008a108765133ed78e0 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
6ea1a5264b7eef04f71f8bc0045489b3cf6121cb btrfs: remove btrfs_bit_radix_cachep declaration
03ad25310fd45e52ab3a5a3c3e367aec4f7bd364 btrfs: qgroup: fix a typo in a comment
650c8a9c7d88f06c23a9794388623822f068a5df btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
b0b47a38596f32130cb6cbdd4f7be80778fc359a btrfs: remove useless used space increment during space reservation
748f553c3c4c4f175c6c834358632aff802d72cf btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0d0a762c419a98dcf40db20b7f2681d7b7191d46 btrfs: rename clean_io_failure and remove extraneous args
a2061748052c0e41dd494c8760d57ba407b30e68 btrfs: unexport internal failrec functions
87c11705cc94d6b822551e88d8d4579fe0370051 btrfs: convert the io_failure_tree to a plain rb_tree
cdca85b092fbf4ce6f209b174ac3e7ef2b80bebf btrfs: use find_first_extent_bit in btrfs_clean_io_failure
a62a3bd9546b91a46bbb74f4b4a49815b64875b1 btrfs: separate out the extent state and extent buffer init code
a40246e8afc0af3ffdee21854fb755c9364b8346 btrfs: separate out the eb and extent state leak helpers
c45379a20fbcbbd166966711cf9481ecb41b8271 btrfs: temporarily export alloc_extent_state helpers
83cf709a89fb97e78e60f310ea5f2b283e0f581c btrfs: move extent state init and alloc functions to their own file
ad795329574c874d05084c11db01a71a5a824d47 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
a66318872c410a583470a8c3b65e99c1f923c950 btrfs: move simple extent bit helpers out of extent_io.c
ec39e39bbf97105c5ae95af485663a927dd07565 btrfs: export wait_extent_bit
6962541e964ff3004515dad65de92ec63ff4c182 btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
91af24e48474d9979a70af3894ba7544bb132b82 btrfs: temporarily export and move core extent_io_tree tree functions
04eba8932392f6277ec0e6fca66370e47c4405ee btrfs: temporarily export and then move extent state helpers
38830018387e64e5aba5a654da7cba6e0ec03098 btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
e3974c669472fed95eca723b6ab1340d0db33334 btrfs: move core extent_io_tree functions to extent-io-tree.c
d8038a1f46f37680342d81d443f17bbd1b5b768c btrfs: unexport btrfs_debug_check_extent_io_range
a4055213bf6912d850859f9166ee8016a557d4bf btrfs: unexport all the temporary exports for extent-io-tree.c
071d19f5130ff699fccf6b766dd6366f5d861da7 btrfs: remove struct tree_entry in extent-io-tree.c
ccaeff929098dcad1661d0e4d524e569bac949be btrfs: use next_state instead of rb_next where we can
aa852dabf9646cb2517e3e7d7d9077201938a6d3 btrfs: make tree_search return struct extent_state
e349fd3bfbe5808e1a6b2e0dc996e3da0bfe99e1 btrfs: make tree_search_for_insert return extent_state
43b068cad58f2ae9cfb929a0f313499f70c16521 btrfs: make tree_search_prev_next return extent_state's
e63b81aef26ba07849a3090befde12f2653aa6a8 btrfs: use next_state/prev_state in merge_state
d6f65c27f5efedf515c37b40d93353f20495c638 btrfs: move extent io tree unrelated prototypes to their appropriate header
c07d1004c55cd081aae9334227eabc1588179a65 btrfs: drop exclusive_bits from set_extent_bit
dbbf49928f2eb118036766fae503be1314620cce btrfs: remove the wake argument from clear_extent_bits
994bcd1eae5bc6f24a90765b1fb8be471ab56b33 btrfs: remove failed_start argument from set_extent_bit
291bbb1e7ea84ef2aba3a5756b9c573d2c572bd7 btrfs: drop extent_changeset from set_extent_bit
570eb97bace8743f45c6830b64c7a0889d0915dd btrfs: unify the lock/unlock extent variants
4374d03d21a9577c8536d78a941fba105143769d btrfs: remove extent_io_tree::track_uptodate
71528e9e16c7ade3771f5ef9387673580cb2db38 btrfs: get rid of extent_io_tree::dirty_bytes
b71fb16b2f41e7ba59cbee22fdb81665f0af08fc btrfs: don't clear CTL bits when trying to release extent state
bd015294af4d919f94ede252e035f3c11638ea1f btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
efb0645bd9dfd1cbfaab766444de4748556dc103 btrfs: don't init io tree with private data for non-inodes
23408d8196779f16f3bdcb592dd3820e07b6b119 btrfs: remove is_data_inode() checks in extent-io-tree.c
bd86a532b26355695e87a6cf394d9c8bd24686c9 btrfs: stop tracking failed reads in the I/O tree
16708a889867a77fb3f72820fe5046db9e437eee btrfs: move btrfs_caching_type to block-group.h
c29abab4f9edf843ccbfa9a552a58a12c41d2ce4 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
43712116f8c8fb9ae9e0853f1411f25ce3d01b7f btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
c2e79e865b87c2920a3cd39de69c35f2bc758a51 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
2103da3b0e3a3a4846c74438ff44258e68567127 btrfs: move btrfs_swapfile_pin into volumes.h
0e75f0054a2a16295352f453eb1683b4d1b940dd btrfs: move fs_info forward declarations to the top of ctree.h
f119553fd3d2256b211d98fe9822b85510c59d8b btrfs: move btrfs_csum_ptr to inode.c
d9d88fde56d388108c07e87630caeac59781dd3e btrfs: move the fs_info related helpers closer to fs_info in ctree.h
2b6433c7f620b61ba5fac52a63053f6c56483f80 btrfs: move btrfs_ordered_sum_size into file-item.c
ee8ba05cbbcee68113133249fc4f73e00a7ac3f5 btrfs: open code and remove btrfs_inode_sectorsize helper
e256927b8801f3cd1449e03629c75d5b9a379055 btrfs: open code and remove btrfs_insert_inode_hash helper
9b9b88546539767b8e1a39dfe322285cce4647ed btrfs: use a runtime flag to indicate an inode is a free space inode
d6921739449f229de73671d666d384dd2be44729 btrfs: add struct declarations in dev-replace.h
814b6f9158847767f53e3e5e5b620bc572ecaf91 btrfs: update the comment for submit_extent_page()
209ecde55c4a642c988f0beba0dfaaa260ab034d btrfs: switch page and disk_bytenr argument position for submit_extent_page()
5467abba1cbd9e10be5b44a12ce42b6af08ba38b btrfs: move end_io_func argument to btrfs_bio_ctrl structure
d7f67ac9a928fa158a95573406eac0a887bbc28c btrfs: relax block-group-tree feature dependency checks
611df5d6616d80a22906c352ccd80c395982fbd9 mm: export balance_dirty_pages_ratelimited_flags()
a4d1846512e12f9e84be63b3f2f2165e4d0d2d1e pxa: Drop if with an always false condition
857bc13f857aea957ae038b2b43c28560976024a btrfs: implement a nowait option for tree searches
d766f2d1e3e3bd44024a7f971ffcf8b8fbb7c5d2 ext2: Add sanity checks for group and filesystem size
e7c7fbb9a8574ebd89cc05db49d806c7476863ad ext2: Use kvmalloc() for group descriptor array
c7bcc1056cff6d99d173d4707057f3dba94d32d9 drm/panel-edp: Add INX N116BCA-EA2
4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
978a7144ae8497b40d833a3c0110b18810499f95 ASoC: SOF: mediatek: mt8195: Add pcm_hw_params callback
f7c91bf65388547f61888b7a67169966fc698ce1 ASoC: SOF: mediatek: mt8195: Add pcm_pointer callback
4d73b97b8dbaf09af6e5878ce3288ba93956a3fd ASoC: codecs: wcd934x: Fix Kconfig dependency
2b381b4a91e94bd1d328de6e66cf97dec13bb40c ASoC: MAINTAINERS: add bindings and APR to Qualcomm Audio entry
947934e389f716d505a656d04388b2ecbe43281d regulator: tps65219: Fix is_enabled checking in tps65219_set_bypass
4d0ef0a1c35189a6e8377d8ee8310ea5ef22c5f3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
618d815fc93477b1675878f3c04ff32657cc18b4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
29f65f2171c85a9633daa380df14009a365f42f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f96087a38cca6f3bb4c7cf582b949016aeb59d0e spi: spi-fsl-dspi: Use devm_platform_get_and_ioremap_resource()
c9e1bb724d884b12a4c0d1dc9f802946cf427a92 spi: spi-fsl-lpspi: Use devm_platform_get_and_ioremap_resource()
fc13b5a25e18b0de5e04b6f5616c60d71d2610ee spi: spi-fsl-qspi: Use devm_platform_ioremap_resource_byname()
cdc7daa9e3e102fc650321c8c0d2d8cf0ced3910 a.out: restore CMAGIC
f994ae0a143485fcc02ebf17a329239430306b6c RDMA/rxe: Add send_common_ack() helper
5d2569cb4a65c373896ec0217febdf88739ed295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
760bda91cb4f5f778a6193b20c22726209579164 hwmon: w83627hf: Reorder symbols to get rid of a few forward declarations
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
15e74c6c1ce2d388e967f32cdaa83ca034fa6452 pcmcia: remove AT91RM9200 Compact Flash driver
1dd0dd0b1fefd1e51cfaddf62316f759fde7de7d ALSA: firewire: Remove some left-over license text in sound/firewire
69ab6f5b00b1804ea42b375ca30d818d169cae82 ALSA: Remove some left-over license text in include/uapi/sound/
f0061c18c169f0c32d96b59485c3edee85e343ed ALSA: pcm: Avoid reference to status->state
1be2143fb7b19e247f7c4aa1097f85fe92c132bf ALSA: pcm: Make mmap status read-only
f7efa9b8a7d959813c63275b2e980de996b8e626 ALSA: aloop: Replace runtime->status->state reference to runtime->state
23cb0767f0544858169c02cec445d066d4e02e2b ALSA: firewire: Replace runtime->status->state reference to runtime->state
38d8be5df88539dc4a024250ab5988028e21826e ALSA: hda: Replace runtime->status->state reference to runtime->state
7246e5c80630bb4dfdd50c7de2c38c4a91fd36fc ALSA: asihpi: Replace runtime->status->state reference to runtime->state
d8b4efeeb37ae5e221be6b265a5b93f54c242e82 ALSA: usb-audio: Replace runtime->status->state reference to runtime->state
ca4833c5a21bf419fe505e9798bbf49cbd482e8f ALSA: usx2y: Replace runtime->status->state reference to runtime->state
2bd2dc2672b2d0d45be371430970084330879a46 ASoC: intel: Replace runtime->status->state reference to runtime->state
a267fdd0a6ce3edd6419b10ee7bcde61aa15eb43 ASoC: sh: Replace runtime->status->state reference to runtime->state
675b7cd16e21ce2452d4a11ed425996c34e5460c usb: gadget: Replace runtime->status->state reference to runtime->state
d1c442019594692c64a70a86ad88eb5b6db92216 ALSA: dmaengine: increment buffer pointer atomically
eee48781ea199e32c1d0c4732641c494833788ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc8fb906b0ff9339b4286698cb7cd9cd5b8c53eb nvme: handle effects after freeing the request
a8eb6c1ba48bddea82e8d74cbe6e119f006be97d nvme: copy firmware_rev on each init
23e085b2dead13b51fe86d27069895b740f749c0 nvme: restrict management ioctls to admin
1e866afd4bcdd01a70a5eddb4371158d3035ce03 nvme: ensure subsystem reset is single threaded
1da40c2667388dd70306bfd3d4dcb49fd20b50a9 Documentation: NBD_REQUEST_MAGIC isn't a magic number
bf093d971695f30e312d2d0567c5feecfbcef450 nvme: enumerate controller flags
f46ef9e87c9e8941b7acee45611c7c6a322592bb nvme: send a rediscover uevent when a persistent discovery controller reconnects
61ce339f19fabbc3e51237148a7ef6f2270e44fa nvme-pci: set min_align_mask before calculating max_hw_sectors
6ee742fa8e5a7ee051604b16ec2ee6545461e794 nvme-pci: report the actual number of tagset maps
db94f240280c1da8ba1e679c422312676549570d nvmet-tcp: fix NULL pointer dereference during release
f614b937d850193588f161ff854a4e19940a5e43 nvmet-tcp: handle ICReq PDU received in NVMET_TCP_Q_LIVE state
b6a545ffa2c192b1e6da4a7924edac5ba9f4ea2b nvmet-tcp: add bounds check on Transfer Tag
0700542a823ba3d3aa9c699a255aecc23dbbcaff nvmet-tcp: remove nvmet_tcp_finish_cmd
1befd944e05050d76950014f3dc04ed47faba2c3 nvmet-auth: don't try to cancel a non-initialized work_struct
1c32a8012b7fabe469b6af826edfd4ae2a6201d3 nvme: improve the NVME_CONNECT_AUTHREQ* definitions
ab46d8d40f01487bf637428c4767f0e75ac2a95a nvmet: add helpers to set the result field for connect commands
7bfa5c7b28d66d89daf0808bf36ab7fe0e9e93a1 drm/simpledrm: Compute linestride with drm_format_info_min_pitch()
0055e45d837483d644b868755eff6091b5b51ce0 drm/simpledrm: Use drm_atomic_get_new_plane_state()
7fcf19301ef745adfa9fa1baa7b829c77dec5e22 drm/simpledrm: Remove !fb check from atomic_update
52a504e868e78d866ed204be59be96abd62dc69c drm/simpledrm: Iterate over damage clips
4b5a51e45f296f0477485cadd1fb7e03295cc455 drm/simpledrm: Synchronize access to GEM BOs
3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open
25bbfb930716390405770bb79f0d348ef93c5a7c drm/i915/guc: Fix release build bug in 'remove log size module parameters'
aa17e57e5c67330c36d915da2925ca27099c096a drm/i915/display: remove ipc_enabled from struct drm_i915_private
86a4e84a9d5247daa2eafef05078ae9f3e003bf1 drm/i915: Do not cleanup obj with NULL bo->resource
47c3d0752bb6b412b8d1c08a1e88738fe5b9829f drm/i915: fix device info for devices without display
a50ab1bbab26b26fa070e83c47687e6a0bd52302 drm/i915: Force DPLL calculation for TC ports after readout
20e377e7b2e7c327039f10db80ba5bcc1f6c882d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
aa69dc65e3b34ce67847f92be06ce9a624a02475 spi: renesas,sh-msiof: Add r8a779g0 support
5445e5db29fc5ac917ee4b5def62b5cf20e1ee9e ASoC: SOF: mediatek: mt8195: Add dsp_ops callback
b264ef796959cb65cdbc811da5ab950e33df4162 ASoC: SOF: control.h: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b3eec3e6670d4da653e742bae16e5a6ff3f03825 ASoC: st,stm32-sai: Document audio OF graph port
6fed3265c3c811c79819860051375f6d7efc1d7e ASoC: Intel: Skylake: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
30b1a0797e0bad14f95d349b43e3df3a157b83b6 drm/ssd130x: Use drm_atomic_get_new_plane_state()
09d6838f377e273e112bb20eba1e569c62e1ceb4 drm/ssd130x: Synchronize access to dma-buf imported GEM BOs
048f71f7685706dcc859160cc74f73e361cfe6c0 spi: migrate mt7621 text bindings to YAML
cb58188ad90a61784a56a64f5107faaf2ad323e7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
07c7338f05d26b87713cb30f8d7c5e17abe4724e dt-bindings: mmc: sdhci-msm: add sdm670 compatible
4de95950d970c71a9e82a24573bb7a44fd95baa1 mmc: sdhci-msm: add compatible string check for sdm670
c8b41c07d22719d31c3325a898ae80f2d58ac405 MAINTAINERS: Add Vignesh as maintainer of TI SDHCI OMAP DRIVER
3c69ed7aa546bd79b01977cf2c0a603cdb9e8ad5 nvme-auth: add a MAINTAINERS entry
fe60e8c534118a288cd251a59d747cbf5c03e160 nvme: add common helpers to allocate and free tagsets
fb8745d040ef5b9080003325e56b91fefe1022bb nvme-tcp: remove the unused queue_size member in nvme_tcp_queue
06427ca09b2f3103a60b384345c81cb784e19956 nvme-tcp: store the generic nvme_ctrl in set->driver_data
de777825e462bc086dca9675312f1780b4b8c88e nvme-tcp: use the tagset alloc/free helpers
2d60738c8f80684d469302d60edb2101f5e4190b nvme-rdma: store the generic nvme_ctrl in set->driver_data
cefa1032f1114845de305f34dbe4c0c96ed6de1c nvme-rdma: use the tagset alloc/free helpers
18ecd97506ab27d446ad5f7292b620fef3116089 nvme-fc: keep ctrl->sqsize in sync with opts->queue_size
1864ea46155ce5e12a3797532c531843688904cc nvme-fc: store the generic nvme_ctrl in set->driver_data
6dfba1c09c109f4a6ca12e156dbdbe27e0924862 nvme-fc: use the tagset alloc/free helpers
379e0df5ab2c46e52e7ca2273d1238526631aa4f nvme-loop: initialize sqsize later
2ade82213b7a35c761273fe0c982f4ab8707f30a nvme-loop: store the generic nvme_ctrl in set->driver_data
ceee1953f9239b699d80c5ef366712c3fd865cc2 nvme-loop: use the tagset alloc/free helpers
fe6f04c079d0e4b38178955e0ea9d3fbc5d4066b nvme: remove nvme_ctrl_init_connect_q
22ee98cb696e95b05a188756d479d382d93559ef platform/x86/amd/pmf: install notify handler after acpi init
309e98548c2b144512d0a212f2d786ae9694f5e4 spi: mt65xx: Add dma max segment size declaration
9732f9c7b4a0c18820cbf9c74f7c8abde60f2834 platform/x86/amd/pmf: Remove unused power_delta instances
a283781baa0c38a8e9c7b26780e3ee7a91a4f186 Merge branch 'platform-drivers-x86-amd-pmf' into review-hans
d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
bbfa903b4f9a0a76719f386367fed5e64187f577 platform/x86: dell-smbios-base: Use sysfs_emit()
76a13da75d3ae5acc3cbc02eef558d8faa12e846 platform/x86: intel-uncore-freq: Use sysfs_emit() to instead of scnprintf()
d443fcad6f644a98f2b2cee6a2bfd7e6620d2fe5 platform/x86: compal-laptop: Get rid of a few forward declarations
a776bf77c98ddea32233e2480f565797900975ba platform/surface: Split memcpy() of struct ssam_event flexible array
58651bbb30f87dab474eff31ab564391aa6ea1f3 RDMA/rxe: Set pd early in mr alloc routines
fda5d0cf8aef12f0a4f714a96a4b2fce039a3e55 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4bf207d7a54d49637da94dbc00d2c025b74764d1 net/mlx5: Add IFC bits for mkey ATS
015bda8abd3a6a77656e60b36d499c43a2c0f0a1 RDMA/core: Add UVERBS_ATTR_RAW_FD
9af859c58d0f169ead0ed95204cdd891b0ee623a RDMA/mlx5: Add support for dmabuf to devx umem
72b2f7608a59727e7c2e5b11cff2749c2c080fac RDMA/mlx5: Enable ATS support for MRs and umems
6c5e683925cf19d36033f3e9e9d90755f034614e RDMA/rxe: Remove redundant num_sge fields
78657a445ca7603024348781c921f8ecaee10a49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d8913213ffabe64cb7cfd20d59ef12dcecb47fd7 RDMA/hns: Cleanup for a spelling error of Asynchronous
77c3e303f691bb3d011426e5d8b5dcecd9b89c16 RDMA/hns: Remove unnecessary braces for single statement blocks
064fd299a70bae37a3c4d49ad6eb1766e57e4c24 RDMA/hns: Remove unnecessary brackets when getting point
bb4874af19686019d0dafd58726ed7b4058663ca RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
be1eeb667eb748391b1c8158678fe4d892187793 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
29dc063596772368aa896f293f5c5aef06381712 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
5f652387c5423a82453c5cb446a88834bf41a94b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5436272c8cf4eb420fdb3926ec07560051c8fd11 RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
6649b4a1c43c6ad153c3ff0c1754a436aa6b6390 RDMA/hns: Remove redundant 'max_srq_desc_sz' in caps
3b1f864c904915b3baebffb31ea05ee704b0df3c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8c581c47b9ba064cc3c3ad399081c202b0b0bf78 RDMA/hns: Replacing magic number with macros in apply_func_caps()
f0588567976edcb6a7f6f20a9126b40e4d2da818 RDMA/hns: Unified Log Printing Style
b37fe34c83099ba5105115f8287c5546af1f0a05 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
cbdae01d8b517b81ed271981395fee8ebd08ba7d IB/hfi1: Use skb_put_data() instead of skb_put/memcpy pair
4e3d731ba79e9d1bcbda668be7c3865dd02fddeb platform/x86/intel/wmi: thunderbolt: Use dev_groups callback
8397d2984528b838bd4a04af3173049426d2ba28 drm/panel-edp: Fix delays for INX N116BCN-EA1 (HW: C4)
43113fd4c5f562b47da68927b9ec2369e1e76358 drm/panel-edp: Fix delays for INX N116BCA-EA2 (HW: C1)
2f24fe8c54cc8d7e3432c17988ded0fffb192c1f drm/panel-edp: Add BOE NT116WHM-N4C (HW: V8.1)
568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
8df20252c06046ef4c68107bcaaca56c21028d8c nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
84fe64f898913ef69f70a8d91aea613b5722b63b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
b9a0da5b2edcae2a901b85c8cc42efc5bec4bd7b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0325cc0ac7980e1c7b744aab8df59afab6daeb43 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
93618e5e05a3ce4aa6750268c5025bdb4cb7dc6e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f3f716ae5d827fbbdf994c9d5b05d05fe33c8ced drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb888()
453114319699b6bec2f2ab9bd87617ba25f6215e drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_xrgb2101010()
45eb009f8d1d3cc38de9c3b5be20301a2aa9cec0 drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_gray8()
5765033cf77c54897848df683420bb62b6cc3d05 blk-cgroup: don't update the blkg lookup hint in blkg_conf_prep
8ffb78f3640e2a5671d34eb61a8f5ef062a6c585 Merge tag 'exynos-drm-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
16b51447b20c24d79b13a4477fdef93dbba123e4 Fix PM disable depth imbalance in stm32 probe
85f17d677f6c40069287617630f202eb20fcfe36 Merge branch 'master' into i2c/for-mergewindow
86067ccfa1424a26491542d6f6d7546d40b61a10 i2c: mlxbf: support lock mechanism
bdc4af281b70b7fe2881fd08f1aa1b15f2b6adf0 i2c: mlxbf: add multi slave functionality
58b924241d0a23eee8e86dd9e6f5dacd01c82e62 i2c: cadence: Add standard bus recovery support
df3cb754d13d2cd5490db9b8d536311f8413a92e ext4: continue to expand file system when the target size doesn't reach
19e13e1330c63506452eed80f473f344e6779b94 i2c: mlxbf: support BlueField-3 SoC
be18c5ede25da39a0eda541f6de3620a30cf731f i2c: mlxbf: remove device tree support
d412df530f77d0f61c41b83f925997452fc3944c ext4: minor defrag code improvements
5b415212686a0fa03f9f906a0c8ad2410590230a drm/amdgpu: add helper to init rlc firmware
f6f8bb5989a362d1c5f613c4487dc7adb8627dfe drm/amdgpu/gfx9: switch to amdgpu_gfx_rlc_init_microcode
d601cc93036aff7c603dda6d22cf6a8211dfed16 Merge tag 'mediatek-drm-next-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
95d8c67187bcfaa519bafcdef9091cd906505454 Merge tag 'drm-msm-next-2022-09-22' of https://gitlab.freedesktop.org/drm/msm into drm-next
93eaac48ea90d33733f10f8fd3813df1e8cb8791 dt-bindings: arm: aspeed: document Ampere Mt.Mitchell BMC compatibles
36d96827f480e90037d162098061333e279ea35f ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
2e72cc0b52fab07c967ba4435409a4135c0008b8 ARM: dts: aspeed: mtjade: Remove gpio-keys entries
d61e4defc907ac070876d1e904b603393e7cb195 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
4fb9c1489bb6b7e4d0b104495e11ed8e16d1e9a9 dt-bindings: arm: aspeed: document AMD DaytonaX
3293fca4a689dae1090b997145a46c816ff03a4a ARM: dts: aspeed: Add AMD DaytonaX BMC
3d50a89cb28b5e1c76c1ec3e155f2327ad1ede91 ARM: dts: aspeed: yosemitev2: Disable the EEPROM driver
e360b84c3366d02784972086bed8cf60bce64f3b ARM: dts: aspeed-g6: Enable more UART controllers
da41645f11bb58eae3dda87dc459495a094f1935 ARM: dts: aspeed: ast2600-evb: Enable Quad SPI RX tranfers
d916109169159f9319f45ce7e1339e41eccf22c4 ARM: dts: aspeed: ast2600evb: Fix compatible string
73b4476562de2a26debc076801ca28148076c79f ARM: dts: aspeed: ast2600-evb-a1: Add compatible
27c49cafd08060027ac8236cc720fb6507e077dd ARM: configs: aspeed: Add support for USB flash drives
617baaacc5279e9b1350dbd33f9379d851e09dab ARM: configs: aspeed_g5: Add mp5023 driver
bb51f68c57cf47f74b335abd9f25bd8829744a3e ARM: configs: aspeed_g5: Add TPM TIS I2C driver
4cb069db3f511c17f6871951674a63f969b18535 ARM: configs: aspeed_g5: Add PL2303 USB serial driver
54789080a59ec45b9c265977c01df91b24ee20e6 ARM: configs: aspeed_g5: Enable MCTP stack
92a207c9078184b74e2adab5eb8bd8aeb81de4c2 ARM: configs: aspeed_g4: Enable OCC and NBD drivers
34f3b56d00cb76cc313380ab0949afbae673a0f3 ARM: configs: aspeed_g4: Enable IPV6 options
1a9a571e5ee233f359fd4036ca1ca909c2007214 ARM: config: aspeed: Enable namespaces
0cdc6ea53a21d5be698089baad7ad12c502e09d0 ARM: configs: aspeed: Refresh defconfigs
8a908a1c5dd1c97ffbe027d5304506b1ed3be37b ARM: configs: aspeed_g4: Remove appended DTB and ATAG
e0d468427882556b8815e09769bbbc3281478b1e ARM: config: aspeed_g5: Enable PECI
907cc346ff6a69a08b4786c4ed2a78ac0120b9da Merge tag 'drm-misc-next-2022-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e8573000f4bbb7bfe48da5de5981e5dca048c433 Merge tag 'amd-drm-next-6.1-2022-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aa9907224b50b819ba5a7cf200e8ede70f6b1fef mmc: sdhci: Separate out sdhci_reset_for_all()
bd980df9c4d59ef416d8350f529f7611b06e355e mmc: sdhci: Remove misleading comment about resets
6fbde9e98a580feec73f3e1677c1f4b7a1ce8c64 mmc: sdhci: Get rid of SDHCI_QUIRK_RESET_CMD_DATA_ON_IOS
1e63d2973ea39ffebd829de632b6b2336d59f41f mmc: sdhci: Centralize CMD and DATA reset handling
178422c27badb8eee5edfae3f6cc3048cc140364 mmc: Merge branch fixes into next
019d157e5b0355b4da957f262b3eeb3b7a948f8b drm/framebuffer: convert to drm_dbg_kms()
7b4d8db657192066bc6f1f6635d348413dac1e18 drm/dp: Don't rewrite link config when setting phy test pattern
7ba6546b547c75b0196029c7e0aaaab2eb6694a4 ASoC: mediatek: mt8195: update audio tuner settings
f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
4b8857c3ca439ec968504f54ff5d60795be55d5d pwm: rockchip: Convert to use dev_err_probe()
f36216724b25f16f2118f3a983d13cafcdc31d5a pwm: sysfs: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
59c719423753102def4e99490e0b2de7bebdcf05 dt-bindings: pwm: rockchip: Add description for rk3588
9f87db8243c495fbac5334f797980b542f8f1710 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
6db87be2e500c63c5030c848004e26f212f4c87c dt-bindings: pwm: Add compatible for Mediatek MT8188
090e78d0d8942a56a70ef6d293b5df5141612969 pwm: lpss: Deduplicate board info data structures
a3682d2fe3c36c68899bf1b956ed68d36d005868 pwm: lpss: Move exported symbols to PWM_LPSS namespace
68af6fb00f2f1e72521169d5a4283faa8533694d pwm: lpss: Move resource mapping to the glue drivers
7f8dd161787569949d8a5f93cad5a7ad629f884e pwm: lpss: Use device_get_match_data() to get device data
163bb6f99312d50604783b35f0837f1fa89fefc1 pwm: lpss: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
4fdb3281bb8479ea0c41e6be0af5dcab669f9eb9 pwm: lpss: Make use of bits.h macros for all masks
e3e7f178d4d82743786d5a002b714b5d516f5870 drm/bridge: lt8912b: add vsync hsync
d25404a359b24a887db56b52064b754f79921bb7 drm/bridge: lt8912b: set hdmi or dvi mode
2ab69739209c843a47af82c0620036b233c83688 drm/bridge: lt8912b: fix corrupted image output
d632e864351ac3df3ab4bb224ba27b0634ce93be pwm: lpss: Add a comment to the bypass field
b4319802867515ca6e492bff54879bc22a71a62c pwm: core: Replace custom implementation of device_match_fwnode()
c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
fe55d732387ab39b08540fc93e829b409ec2161a mfd: intel-lpss: Provide an SSP type to the SPI driver
8c4352976ff2121d6d3dce5b7641f3c30c03a415 mfd: stmpe: Remove rotator block from probe
d7667f19033925f263512145d8b7a02dd3d35fa6 mfd: stmpe: Probe sub-function by compatible
fe969e9f017d5593169c157bc20df64f832b2ddd dt-bindings: mfd: syscon: Add Rockchip RV1126 QoS register
48749cabba109397b4e7dd556e85718ec0ec114d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5a30b210bfea26342ad061455a0d0ed122300f68 mfd: intel_soc_pmic_crc: Merge Intel PMIC core to crc
81f22f284c0fe59b480492c3ecbdfd0dfa96d4b3 mfd: intel_soc_pmic: Move non-Intel Makefile entries to their own group
cae02b7a5d908df3529432ead6f0a659c625a261 mfd: intel_soc_pmic_crc: Use devm_regmap_add_irq_chip()
4b74ec581a1c8d35f2902f47aaa181d71d17c902 mfd: intel_soc_pmic_crc: Convert to use i2c_get/set_clientdata()
e1efbc8e464c6ff098ca6fda9398159882e146b0 mfd: intel_soc_pmic_crc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
09c4e702bc9dbd3e8a1d93144571c31f977eb866 mfd: intel_soc_pmic_crc: Drop redundant ACPI_PTR() and ifdeffery
0c602c7f6d79b2904f0a74243f55addf4db4bd2a mfd: intel_soc_pmic_crc: Convert driver to use ->probe_new()
39c8980cb27d8cda707cbf4b3a5b8c82785a0db7 mfd: intel_soc_pmic_crc: Replace intel_soc_pmic with crystal_cove
03f271b0b1340350d47c23811feb08d80d2b066b mfd: intel_soc_pmic_crc: Update the copyright year
2d48bfca42a6d2b5f92d24ceae4425fc4fae14ab mfd: rk808: Add Rockchip rk817 battery charger support
7f915eef50829c3719be003481ca2bb116fad852 dt-bindings: mfd: Add MediaTek MT6370
b2adf788e6037cea0109313934f432f458190992 mfd: mt6370: Add MediaTek MT6370 support
5e88619b306482d0ac69fa8cce01271f540d551b mfd: silergy,sy7636a: Add config option MFD_SY7636A
625065dae9f1e7dc9744e6de45101bc1752ef1f3 dt-bindings: mfd: x-powers,axp152: Document the AXP228 variant
3fa9e4cfb55da512ebfd57336fde468830719298 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
becfdcd75126b20b8ec10066c5e85b34f8994ad5 mfd: lp8788: Fix an error handling path in lp8788_probe()
557244f6284f30613f2d61f14b579303165876c3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
31961dc598ab8d68c4c6f2e572f9f101e1317cba mfd: twl-core: Fix double "to to" in comment.
8e88c61d6f3432f27a2c6b8bc58ae4fe974f4b6d mfd: core: Delete corresponding OF node entries from list on MFD removal
4e4627e1aefdbf3a7f7ae85dc5ca8a583e30c87e mfd: rt5120: Add Richtek PMIC support
6460f51ae317aad1d0530e004890e09bff60674d dt-binding: mfd: Add Richtek RT5120 PMIC support
79ea68e0a9cf8c0f479339aca0c60f915522ff32 dt-bindings: mfd: aspeed,ast2x00-scu: Convert to DT schema format
26331d261f49949bff6477fc9c844b17076fa245 dt-bindings: mfd: mt8195: Add bindings for MediaTek SCPSYS
0a6df9f16f51bae699a2dee067e92d82a2a3ff05 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
f5e90351a31f96e7e42a14a5cc686450b60fb94a dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
6f42a14bc20618c13ffe26d01fffb162b4a01cb1 dt-bindings: mfd: qcom,spmi-pmic: Extend example
ea0dd0df65cc4e5516fa3585c8768e6abb763929 dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
f4b632da13cf0ee39cdbd4ff08d1961ed50e3c14 dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
f8c1940165bea6200ce2aa1cb515a2ffa0709d74 dt-bindings: mfd: qcom,tcsr: Add several devices
75db7907355ca5e2ff606e9dd3e86b6c3a455fe2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6a32d3995f7bcf04598548778da54d2b6932b6a5 mfd: Move from strlcpy with unused retval to strscpy
ce436a301615b9c256208f8d6e107d2983d43d62 dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
90d7c4033c9a1586bd46e38878aeae5a6c3146cb mfd: qcom-spmi-pmic: Add support for PMP8074
07a1300336870ba84670c4b4816fcb03c9d45498 MAINTAINERS: Drop Robert Jones
a592aa3a2a8cb246547fca2c31922d51fcf4e1ed dt-bindings: mfd: Add Rockchip rk817 battery charger support
2002d60dcfc9066b788842849eae4f01bacd7228 dt-bindings: mfd: syscon: Drop ref from reg-io-width
6a96f6c132f2a9bdd80bbe4cd8adee565f8af377 mfd: intel-m10-bmc: Add d5005 bmc secure update driver
a47137a5134be2f0b4724fe548362a253727d8b1 mfd/omap1: htc-i2cpld: Convert to a pure GPIO driver
42839dcafd0a8327d8f98a117e7beea3f72cf13b dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
62a0261c9fa88721eb0cfb91bf51832b333e9f75 mfd: qcom-spmi-pmic: Add pm7250b compatible
ac3e91199d694612a74673b0b53e339ad02b564d mfd: stmpe: Switch to using gpiod API
3064c115bcb5165793366d348a7efc70d32b82e5 dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
1801c448d48405b1bfe7093f2ddc5461962521fa mfd: intel_soc_pmic_chtdc_ti: Switch from __maybe_unused to pm_sleep_ptr() etc
a53ffb04ea5715ff2c33e33800382db6393f930a dt-bindings: mfd: sprd: Add bindings for ums512 global registers
c15c19dd4eb81e38636564198e09364fe8fcb2a9 dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
6c6a8c6af6423b5d316dcb8016857e33f36ddb35 mfd: twl4030: Add missed linux/device.h header
a5e84f33cdd7957e5497a0b324cc4bd675fb8f08 dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
8325a6c24ad78b8c1acc3c42b098ee24105d68e5 mfd: sm501: Add check for platform_driver_register()
a328ae8504dbc55f92be0e781aac301a23b5c21e dt-bindings: mfd: qcom,tcsr: Drop simple-mfd from IPQ6018
9c90f21f93e4b9c8c9a799ca7c09b1323b9fca11 mfd: htc-i2cpld: Fix an IS_ERR() vs NULL bug in htcpld_core_probe()
834382ea32865a4bdeae83ec2dcb9321dc9489f2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e1f1629df957b2f352d1ac2a5b0919280858c7e3 dt-bindings: mfd: mt6370: Fix the indentation in the example
11cb8da0189b417392e2334ae967b0ba1f0d1be8 power: supply: Add charger driver for Rockchip RK817
02010cf0093629b9eeadade1f2684d85eaa3390f mfd: ocelot-spi: Add missing MODULE_DEVICE_TABLE
4709f9ea338d34276d747c88323f964e148c0c09 pwm: sysfs: Replace sprintf() with sysfs_emit()
49f27f2b4bfa8b6e26f02df615e544f52648bfb2 remoteproc: Introduce rproc features
ba194232edc032be2188ed792330bdd7bd5d4363 remoteproc: Support attach recovery after rproc crash
dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28 Merge tag 'nvme-6.1-2022-09-28' of git://git.infradead.org/nvme into for-6.1/block
09a7bab68b22ff862766d6ec543fdbaf126cd688 docs: i2c: slave-interface: return errno when handle I2C_SLAVE_WRITE_REQUESTED
3616936972493923afa4a11dc9f707b117e2bdf4 i2c: microchip: pci1xxxx: Add driver for I2C host controller in multifunction endpoint of pci1xxxx switch
286c1d1c3074bc6bfb5df1660f8ff1b56d210b19 Merge tag 'v6.1-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
a51278056107b1825886776b2bf96b14cfc03cab Merge tag 'aspeed-6.1-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3ba2d4bb9592bf7a6a3fe3dbe711ecfc3d004bab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c1ce7edcb69b61ea06c317e177518ab6bea7453a ARM: s3c: remove orphan declarations from arch/arm/mach-s3c/devs.h
502647105a1d0302d5fc32814da45bb4772becda ARM: Drop CMDLINE_FORCE dependency on !ARCH_MULTIPLATFORM
136f4b1ec7c962ee37a787e095fd37b058d72bd3 ARM: Drop CMDLINE_* dependency on ATAGS
ef2fb84c130b08ce2a05359c35bc4e9541712375 ARM: aspeed: Kconfig: Fix indentation
ffc79c2097fd5e954d99dfeaaa5c0437a27a1ece Merge tag 'aspeed-6.1-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
25631f1fec2a1e1aa93811fe7af2b29d49d79874 Merge tag 'v6.1-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
f8acc844c9eca88a47fd7106a64c817fac4955a6 Merge tag 'v6.1-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f6f7d870c5b6f3eac19ffedafffe8a8a9a034239 Merge tag 'memory-controller-drv-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
998fcd001feb8d71f2838d0949f2aeac2a0cbb9e firmware/psci: Print a warning if PSCI doesn't accept PC mode
3137f2e60098bccdf9b3a744747b06a96addab9e firmware/psci: Add debugfs support to ease debugging
4413794917ba3ff42ade432870248b500253f152 ARM: remove check for CONFIG_DEBUG_LL_SER3
2681eed29b9e7683c0e944b2f2221afd39de05e3 ARM: dts: uniphier: Rename pvtctl node to thermal-sensor
242c78ff62ff2c4bd629993cfde616d963b53eec ARM: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
7e115bdd4f64ea05209499fd2df609ca91ab1d13 ARM: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
888c701754a8af2cd9870e7dfbbf8bcc72915656 ARM: dts: uniphier: Rename gpio-hog node
c9c50dfdf6e491c4e29e8d4cfeb2d129c085eeea ARM: dts: uniphier: Use GIC interrupt definitions
d5566de59bddde675e91fa912aaa928d7e9ee277 ARM: dts: uniphier: Add ahci controller nodes for Pro4
97837505f067e9abcb2cc8b9c0a31e5330a36a36 ARM: dts: uniphier: Add ahci controller nodes for PXs2
0aca3912ce318b1b6a45d2945f08950a63197f3b ARM: dts: uniphier: Move interrupt-parent property to each child node in uniphier-support-card
86b20827becef3fb69c41fb8327cce7511956783 ARM: dts: uniphier: Remove compatible "snps,dw-pcie-ep" from pcie-ep node
2dfb62d6ce80b3536d1a915177ae82496bd7ac4a arm64: dts: uniphier: Rename pvtctl node to thermal-sensor
8fa3e658579ae0a80cd8ec05b1c2b4a9061aeafe arm64: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
4cc752a88ca92f44434dc57c9ead14490f93bfa8 arm64: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
173b9b8e5f8372e9fd15d8ed488ff86556d1b416 arm64: dts: uniphier: Rename gpio-hog nodes
5ba95e8ec2dd9fd8917a4e932c520234c6614c39 arm64: dts: uniphier: Use GIC interrupt definitions
23e001e75db79c2ef8f97a1175cdb4b2224ae6a9 arm64: dts: uniphier: Add ahci controller nodes for PXs3
19fee1a1096d21ab1f1e712148b5417bda2939a2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4ff64e7089d15d6223d8e7eca12fc7ba090f25a4 arm64: dts: uniphier: Fix opp-table node name for LD20
d93ecbf56946640b3746dcd7b0fe4c808bf2b580 arm64: dts: uniphier: Remove compatible "snps,dw-pcie" from pcie node
5381a96cd9c4247eafb2dfcfccf491d0bba2f5ca arm64: dts: uniphier: Add L2 cache node
302c9454e4d683bc3a46f0f50385534a0e2f74c1 Merge branch 'uniphier/dt' into arm/dt
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
eefe77fdc0de86480f5dbb6bc721396d82d095d3 ALSA: sb: Use DIV_ROUND_UP() instead of open-coding it
2d6bd853cabc40f9fa7bf48edaa728e19f335e48 ALSA: asihpi - Remove unused struct hpi_subsys_response
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
26696d4657167112a1079f86cba1739765c1360e dmaengine: mxs: use platform_driver_register
c10a7777dd30e36a0105055cc393aad7c35a9713 dmaengine: qcom: gpi: move read_lock_bh to read_lock in tasklet
d7873903cc6bb681138c263a1648d23a71dafbd2 dmaengine: virt-dma: Fix double word in comments
5c43442fee2d37881eb4c3781409ad9508685df8 dmaengine: pl08x: Fix double word
8e527aac055557897d43a3d74d7970ef5cf6a8bb dmaengine: idxd: Set wq state to disabled in idxd_wq_disable_cleanup()
de5819b994893197c71c86d21af10f85f50d6499 dmaengine: idxd: track enabled workqueues in bitmap
612fcfdd1a7ccb1968052250f2622de0bdcd513b dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
225f6e1bc151978041595c7d2acaded3aac41f54 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
d1083fd04302a95bc4dcf1c059537da87b39bd9a dmaengine: idxd: Remove unused struct idxd_fault
4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
65c94e4d15830406a31a55085887e97bacd25434 ASoC: mediatek: mt8186: Fix spelling mistake "slect" -> "select"
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
39a35d52d48402957ba915a9d50b2d77dac45bb3 drm/amdgpu/gfx10: switch to amdgpu_gfx_rlc_init_microcode
7c32d4e37ff3595ce947e4e0a2f098fdd05ae7d4 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
642c0401135d9877d6888fdd2b0fbbee3b134409 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
d0fa84f174770679ea22076f4f754bfde2f3f0e1 drm/amdgpu: Disable verbose for p2p dist calc
bb66ecbf122cc5ca52c569f0f84b5d1b2c00f6b9 drm/amdgpu: Use simplified API for p2p dist calc
629c30db7c6812fe82d2dcc0110c9e994a831182 drivers/amd/pm: check the return value of amdgpu_bo_kmap
74365388999386d8becd147945a714be2c36228d drm/amdgpu: avoid gfx register accessing during gfxoff
ce754eb9392ecdf1e843b209a643c4d5fcb2d7f3 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
425ad8a5d3b09f09256e44cb6b55959b18c15618 drm/amd/pm: use adverse selection for dpm features unsupported by driver
ec71b250170f60986ea1d2feba6d3b6a63bb1ac2 drm/amdgpu: add function to init CP microcode
93cad722d3fe546744bcc484c5945d09d5f22d45 drm/amdgpu/gfx9: use common function to init cp fw
5993e4c68add76bdec1efff1c534b8610f69ac05 drm/amdgpu/gfx10: use common function to init CP fw
e268df1d20b89d1d448277e16ce1720887e8bdbb drm/amdgpu/gfx11: use common function to init cp fw
15aa13056d11dad1e54d65acd854184f3f74a5b7 drm/amdgpu: add function to init SDMA microcode
a2d3b4b81fd49b14782ce0ff68ca74e40f16609a drm/amdgpu/sdma4: use common function to init sdma fw
108db8decf0e5ac5f7b64967f434a32125b75bb0 drm/amdgpu/sdma5: use common function to init sdma fw
52642d13d600e7580fbf4c09dfaf15e187ab1625 drm/amdgpu: support sdma struct v2 fw init
b077656b8c5ec9ac238782e20fad42f6d6d299d4 drm/amdgpu/sdma6: use common function to init sdma fw
167be8522821fd38636410103e1c154b589cb1d9 drm/amdgpu/vcn: update vcn4 fw shared data structure
82806c25d5e9d927ecb68c0c3679dd41187c9af6 drm/amd/amdgpu: Add missing XGMI hive registers for mmhub 9.4.1
585a82618bc422508c0c8ae0dfe2f76f22c28361 drm/amdgpu: Enable SA software trap.
7971b5c253cb1b3293dd1479f4912899021451d1 drm/amdkfd: fix MQD init for GFX11 in init_mqd
3e9cf23428701f055765d66951b01286f94df056 drm/amdgpu: pass queue size and is_aql_queue to MES
15afe32388bac88661ffdc1645be2a038f49b9f2 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
202c1e3dbc882c9040208223c12d158286475084 drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
c054375159802704d099986f03d0b7d21b590fac drm/amd/display: Update DCN32 to use new SR latencies
97d8d6f075bd8f988589be02b91f6fa644d0b0b8 drm/amd/display: Remove interface for periodic interrupt 1
d3d61281edc0ab0c3d566e760d5bd4db5a9c217a drm/amd/display: Do DIO FIFO enable after DP video stream enable
7712b0a7df76447515752afcf8ec470b17ea30ef drm/amd/display: Change EDID fallback condition
936675464b1f481ad432d6a4fb75405c0abc71c7 drm/amd/display: Add debug option for exiting idle optimizations on cursor updates
ec55a1c0813efcc8629f4af8e17b6da5265642e3 drm/amd/display: Wrap OTG disable workaround with FIFO control
c55bf690fe79f04cb8ebfe34144079777021cd7c drm/amd/display: Add explicit FIFO disable for DP blank
567df29f51a582ced8d2f56c7f531757496fe7f4 drm/amd/display: add missing null check
1f21390ec6026da538a71ac254295461be7ee0c4 drm/amd/display: Fix audio on display after unplugging another
3267b7c05bb76f8eb6da90ae0f5b0d523b9f611e drm/amd/display: add debug keys for override bios settings.
c02e6444117f112bea468d3615ad6293cc7de64e drm/amd/display: Fix typo in get_pixel_rate_div
a6135ddec2258cd52b5c8d20b45bbaa29b80c5a0 drm/amd/display: Disable MALL when TMZ surface
5d4b5914607803407c1bd3fc8483f93a67cafd0d drm/amd/display: Add ABM control to panel_config struct.
17caab0f0b47d53ad02e20673b51f30a6a16025a drm/amd/display: Remove assert for odm transition case
cc8dee689a6bced98c8bd83ffbf4b2041641a860 drm/amd/display: Avoid unnecessary pixel rate divider programming
e18d9839b174d6bfa0d620293098b3c6a441cc4b drm/amd/display: Cursor Info Update refactor
3141d6cb64e7a76af0b87e1f28c54d67963db871 drm/amd/display: fill in clock values when DPM is not enabled
c08978577a7b17736d9680aaa7e0d22dc775c326 drm/amd/display: skip phantom pipes when checking for pending flip
525a65c77db51cf5d6c6d8e3f8d07efeb2270416 drm/amd/display: Update MALL SS NumWays calculation
553bf264a5e736d0a6186a35b00bdc634bb5facd drm/amd/display: skip phantom pipes when checking for pending flip
5caa63c7b7e1cbffd5095b7c884752aa7228b7ef drm/amd/display: Fix CAB allocation calculation
e32df0c7ecead95d70ca89f39b1b2b02a59ff691 drm/amd/display: polling vid stream status in hpo dp blank
1e939ea1bf4917095575fe4ff1a42578ff234605 drm/amd/display: Fix various dynamic ODM transitions on DCN32
047783cdd5f604d87398236beb4971abb4d43293 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
18b85e98e10d9cea5c23b710e78c5f68897fb3a7 drm/amd/display: fix a divide by zero error
ce438e99015871b9226c27066fe72fc05f18e8bf drm/amd/display: 3.2.205
e844cc250f33d207077d0af9337484d6c94048f0 drm/amd/display: Refactor LTTPR mode selection
415be17fb2f4a70afc827332c936955b801085ad drm/amdgpu: Correct the position in patch_cond_exec
e7b8e90addf1e9f5175a0b8b4587e9dd5f139b62 drm/amdgpu: Remove fence_process in count_emitted
940d4dd402e97941aa0a92436cc3d4c2d7c13157 drm/amdgpu: add rlc_sr_cntl_list to firmware array
9e447c811ab31cd69d8fff18283fb695e1ff59a5 drm/amdgpu: fix a compiling error in old kernels
2d89e2ddfd00ca569dd73883c7c70badbd57f4ac drm/amdgpu: fix compiler warning for amdgpu_gfx_cp_init_microcode
d7274ec723cd0c2359ef75f84deca462a60c5025 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5d8c3e836fc224dfe633e41f7f2856753b39a905 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
baf28cc10ade932cec707e3fd723e6c2850efe3a drm/amdgpu: fix sdma v4 init microcode error
c19a5f325a7fb5b353976d66d6a92b35c0322138 drm/amdgpu: export umc error address convert interface
1014bd1cb32552b732fd0f6ff4e68f32188d59e7 drm/amdgpu: support to convert dedicated umc mca address
cd4c99f103af5a85fcae5d31a9e85361679ab979 drm/amdgpu: use RAS error address convert api in mca notifier
5e1fdf76cf9b1b764d6061d78c29901d774fc061 drm/amdgpu: add page retirement handling for CPU RAS
ab5c467087c1e9868a7392306c3578d903a37b7f drm/amd/display: Prevent OTG shutdown during PSR SU
3ff4ccc3e938159c47c4dc3ed8e2b964c3604b50 drm/amdgpu: Fix mc_umc_status used uninitialized warning
e67135571e4073e1ee252f839d7a1ccf10f89410 drm/amdgpu: remove switch from amdgpu_gmc_noretry_set
f61a825aa86115dbdcaba25bba78e007b5e8e1b1 drm/amdgpu: Skip put_reset_domain if it doesn't exist
a79852a39332614d30a0f81785803ba72877a575 drm/amdgpu: correct the memcpy size for ip discovery firmware
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
dec015f135e8df446d3a8f2bf732cdba6a40cbe2 dt-bindings: display: simple: Add Multi-Inno Technology MI0800FT-9 panel
b55002b9b575770fc0619dee8f6203697054c861 drm/panel: simple: Add Multi-Inno Technology MI0800FT-9
e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
adfdfcbdbd32b356323a3db6d3a683270051a7e6 regulator: gpio: Add input_supply support in gpio_regulator_config
392cc0a4a0c4b25534f3148b192f18be468f67bd dt-bindings: gpio-regulator: add vin-supply property support
4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
28366dd2ecb2c47cfd706a0743dd78f287f1abd7 spi: spi-gxp: Use devm_platform_ioremap_resource()
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
45ecf27f300765d135f98d444957675ff6bb9837 dmaengine: sh: rcar-dmac: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
19ea810e88e08f87d07aafcf82f45084c360ed03 Documentation: devicetree: dma: update the comments
65add05cfd6e44ea45b2b4e6135745564595cf4f dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
0f4c5b29e3337c2718b812ae2dade5fc55a8321b dmaengine: ti: edma: Remove some unused functions
072431595a57bc6605c29724afce5f9ef8114915 dmaengine: apple-admac: Do not use devres for IRQs
6aed75d7ccb3288029287c50fc594a4314698be0 dmaengine: apple-admac: Trigger shared reset
5cfeaf7cc5d2a349ba7f2cc1942e106c972e0a1c dmaengine: ti: k3-psil: add additional TX threads for j7200
693e9c269e8e8fb16f1d7fac38bd774402722e87 dmaengine: ti: k3-psil: add additional TX threads for j721e
c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
55c8a987dd73a7ef9e53119f3329620768d4a655 kselftest/arm64: Don't enable v8.5 for MTE selftest builds
ba00c2a04fa5431d204a4183062b30372c062aa7 arm64: fix the build with binutils 2.27
3fb420f56cbf06b6ef8c39b886fed8f8f9aedee3 arm64: module: Make plt_equals_entry() static
5de2291605087b7a0cbc978c1a55dd4916f04e6e arm64: module: Remove unused plt_entry_is_initialized()
8cfb08575c6d4585f1ce0deeb189e5c824776b04 arm64: ftrace: fix module PLTs with mcount
b9dd04a20f81333e4b99662f1bbaf7c9e3a1e137 arm64/mm: fold check for KFENCE into can_set_direct_map()
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
8c6e3657be6b39cd5943041d0a4ab6bd5d0c2258 ARM64: reloc_test: add __init/__exit annotations to module init/exit funcs
c38d381fff26ece271447d558dcb4b42f0ccda51 kselftest/arm64: Don't repeat termination handler for fp-stress
dd72dd7cd527ff9313af5866434e698fdbda98ae kselftest/arm64: Flag fp-stress as exiting when we begin finishing up
a711987490a1784c3e3fd6d752a63501c11eb80b kselftest/arm64: Handle EINTR while reading data from children
d56f66d2bd4a7133e7d6a4c814c7582b4a7d1000 arm64: defconfig: Add Coresight as module
7c8765308371be30f50c1b5b97618b731514b207 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b9d2140c3badf4107973ad77c5a0ec3075705c85 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
898ec89dbb55b8294695ad71694a0684e62b2a73 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22bd0df846ca1388ce9f5d54fb6e9f597c932ba9 dmaengine: idxd: convert ats_dis to a wq flag
a8563a33a5e26064061f2fb34215c97f0e2995f4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b0325aefd398d8b536ba46ee2e5d24252c1b2258 dmaengine: idxd: add WQ operation cap restriction support
1f2737521af2b7d018971f1d873856fff02d2b33 dmaengine: idxd: add configuration for concurrent work descriptor processing
7ca68fa3c8ab83dfa539f16c5b4b1aec2e33320d dmaengine: idxd: add configuration for concurrent batch descriptor processing
a0188eb6e71c93ab7dd9bfa4305fac43c70db309 dmaengine: dw-edma: Remove runtime PM support
41742afd34b7ac354ec354a3efa3651e486d8c54 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
84641a1e32cbbabfe9a808b4df79f75ed4c88576 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
41d8ffd7cb2add394a2626f12357770846abcf1e dt-bindings: dma: add additional pbus reset to qcom,adm
f2b816a1dfb8b4bbbecd1603e6c17c3d457e2c0a dmaengine: zynqmp_dma: Add device_synchronize support
e8e2f92b1553b977aef8bb4fa4e4c5b69c8d9d54 dmaengine: ti: k3-udma: Respond TX done if DMA_PREP_INTERRUPT is not requested
b957df98469240d459bcfae6904b36d6ecea9bee dmaengine: ioat: remove unused declarations in dma.h
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
b28d204a7c19231c0a37359f82dc8c4b234d1d16 drm/panel: panel-edp: Use dev_err_probe() to simplify code
c9b48b91e2fbb74fb981aa616a6ef3c78194077f drm/panel: simple: Use dev_err_probe() to simplify code
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
0bda8d828f3af92c37d7667d598dee77a64cc46b Merge tag 'drm-intel-next-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
7860d720a84c74b2761c6b7995392a798ab0a3cb drm/msm: Fix build break with recent mm tree
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
dacdef1bd2fc6e1ab528fa16d70756965cd2877b ASoC: nau8825: Add TDM support
4157155df7d34bd91879c06a787944529f0d9a0d ASoC: Intel: sof_rt5682: remove SOF_RT1015_SPEAKER_AMP_100FS flag
a0caebbd04602cb7d28f6f316213a915ffab92a2 arm64/kprobe: Optimize the performance of patching single-step slot
b23ec74cbd7ac0d141ee4d17235b08336fbd6612 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig', 'for-next/tpidr2_el0' and 'for-next/ftrace', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c397623262fada5df2f92a861000957c36f330c1 Merge branch 'for-next/kselftest' into for-next/core
c704cf27a1adc5fa40fb8e40b5617bdca889a419 Merge branch 'for-next/alternatives' into for-next/core
53630a1f6186e9df5fb75e9b55328e22b64de150 Merge branch 'for-next/misc' into for-next/core
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
35a1744423743247026668e2323d1b932583fc2a ALSA: hda/realtek: More robust component matching for CS35L41
bfdc750c4cb2f3461b9b00a2755e2145ac195c9a HID: wacom: add three styli to wacom_intuos_get_tool_type
4674284aa74cfc6db0c54c16f9557ed8c3552409 ASoC: mediatek: mt8192-mt6359: Set the driver name for the card
568be8aaf8a535f79c4db76cabe17b035aa2584d ALSA: usb-audio: Fix NULL dererence at error path
6382da0828995af87aa8b8bef28cc61aceb4aff3 ALSA: usb-audio: Fix potential memory leaks
7bc08355a4917f2bbd38e7af5207f339f47e5d36 ASoC: qcom: fix unmet direct dependencies for SND_SOC_QDSP6
a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e MAINTAINERS: switch dwc3 to Thinh
bffcd14facbdc25ba4da9993cc7811b55b50b6e8 Merge tag 'thunderbolt-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
37d49519b41405b08748392c6a7f193d9f77ecd2 usb: add quirks for Lenovo OneLink+ Dock
fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
fb87c979fd89a262481a8c49e2b78b07e1f4d229 dt-bindings: usb: Convert FOTG210 to dt schema
8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
2adc960ce79d3231b02f820daeee434542fe2911 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
7a84e7353e23202d4f82b05093af4db2b26e6768 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a0d381caf99317977942e1228cdc2e14392e1d72 usb: host: ehci-exynos: switch to using gpiod API
a15e17acce5aaae54243f55a7349c2225450b9bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
bd1a665a01b4d65fd8dc6fece4b376fa5c8c55bb arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
a08137bd1e0a7ce951dce9ce4a83e39d379b6e1b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
468cdabe93c5fa969de65752e38c31f07a5e048d tty: serial: atmel: Add COMMON_CLK dependency to SERIAL_ATMEL
fda8c908bc2d523c0770ded667dcdad29c06ff52 docs: filesystems: sysfs: Make text and code for ->show() consistent
dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
3180d827c807d8d6e5d6ba4f2e08eed9efa083af usb: gadget: uvc: don't put item still in use
736feaa3a08124020afe6e51f50bae8598c99f55 Merge branch 'for-6.1/block' into for-6.1/passthrough
5853a7b5512c3017f64ca26494bd7361a12d6992 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
e73a625bc24880f1fe5abaa89bb63e0918fbd66c block: kill deprecated BUG_ON() in the flush handling
4b6a5d9cea911424e84107df8c4eb8317938d2cd block: enable batched allocation for blk_mq_alloc_request()
de671d6116b5210097cd6fbb877bac92536f265b block: change request end_io handler to pass back a return value
ab3e1d3bbab9e973aeb4dd4603251578658a47ff block: allow end_io based requests in the completion batch handling
c0a7ba77e81b8440d10f38559a5e1d219ff7e87c nvme: split out metadata vs non metadata end_io uring_cmd completions
851eb780decb7180bcf09fad0035cba9aae669df nvme: enable batched completions of passthrough IO
a9216fac3ed8819cbbda5d39dd5fcaa43dfd35d8 io_uring: add io_uring_cmd_import_fixed
9cda70f622cdcf049521a9c2886e5fd8a90a0591 io_uring: introduce fixed buffer support for io_uring_cmd
557654025df5706785d395558244890dc4b2c875 block: add blk_rq_map_user_io
6732932c836a4313f471b92b4d90761f31d3fa81 scsi: Use blk_rq_map_user_io helper
7f05635764390d5f811971af9f4c89b794032c80 nvme: Use blk_rq_map_user_io helper
38c0ddab7b93daa90c046d0b9064a34fb0e586e5 nvme: refactor nvme_add_user_metadata
470e900c8036ff1aafeb5f06f3cb7a375a081399 nvme: refactor nvme_alloc_request
32f1c71b15fc9cb8e964c3d0c15ca99a70cfe8a7 block: rename bio_map_put to blk_mq_map_bio_put
ab89e8e7ca526ca04baaad2aa28172d336425d67 block: factor out blk_rq_map_bio_alloc helper
37987547932c89f15f9b76950040131ddb591a8b block: extend functionality to map bvec iterator
4d174486820e625fa85bac5d4235d4b4cb659866 nvme: pass ubuffer as an integer
23fd22e55b767be9c31fda57205afb2023cd6aad nvme: wire up fixed buffer support for nvme passthrough
17fffac44943a619ec76463655b1ed7fccd8bea7 ARM: dts: s5pv210: correct double "pins" in pinmux node
853110992cfefec433ca58cf7d69df4f639abe18 ASoC: dt-bindings: Document audio OF graph dai-tdm-slot-num dai-tdm-slot-width props
0b37f47494099e74b3cc11d71a763b36b70ea2b7 drm/amdgpu: Enable VCN DPG for GC11_0_1
730548ba023113a15e5233deebd49ffbb02b7322 drm/amdgpu: Enable sram on vcn_4_0_2
8a7c3ce108544334a9c7906f61d2701f433e44ee drm/amdkfd: Track unified memory when switching xnack mode
b292cafe2dd02d96a07147e4b160927e8399d5cc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f0c8d7468af0001b80b0c86802ee28063f800987 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
84ab9408118cac99ab83f1f7f6066d75dd3f24b6 Merge tag 'asoc-fix-v6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a15cfa39e8cf9bb20d755978c2f25a9c427bf7b2 kunit: tool: make --raw_output=kunit (aka --raw_output) preserve leading spaces
d20a6ba5e3be5f8d9002c6c5a5d4dfecc5dc48f9 kunit: add kunit.enable to enable/disable KUnit test
7d97635b72813d80f909ad24d7a64b2fe9a29c0b kunit: no longer call module_info(test, "Y") for kunit modules
7e2d619411cbcb5ee6c6e97a53dcba605d276f44 Documentation: kunit: fix trivial typo
8ae4826363cedc84b6b4e18952a49793586fa92b Documentation: Kunit: Fix inconsistent titles
43ca52a910d15026b474160c2b625db5be687f51 Documentation: KUnit: Fix non-uml anchor
3920c725cbff5c6db69d7077716987a93b0e6a9a Documentation: Kunit: Add ref for other kinds of tests
2327f7e956bab3e25f472e8c9d0aa6380970a91a Documentation: KUnit: remove duplicated docs for kunit_tool
5ceb9a2558593658276854770f0d4e84fbcddf14 Documentation: KUnit: avoid repeating "kunit.py run" in start.rst
c5b6c4ecbd95c8e56ef1350ab091e57e401b01fe Documentation: KUnit: add note about mrproper in start.rst
7a79b7df4e5122ae3b5b5f2bd5b52ecb1295398a Documentation: KUnit: Reword start guide for selecting tests
deff8d2955aa045d7053a7770cdae9874af6f474 Documentation: KUnit: add intro to the getting-started page
79c18e37c4e645560f3952bf177a10b43e94bf88 Documentation: KUnit: update links in the index page
0f3f1123ac6e14a2c0a32f7a43163e6704beb74f lib: overflow: update reference to kunit-tool
4bba2a04ef98b92f21eddb492d7602d6ded026cd lib: stackinit: update reference to kunit-tool
cb8a7d5340a3b1ad3f9099f9fbd7fa4e2309e83b kunit: tool: remove UML specific options from all_tests_uml.config
980ac3ad051215150b637e26f3f46873687909a9 kunit: tool: rename all_test_uml.config, use it for --alltests
4e37057387cca749b7fbc8c77e3d86605117fffd Documentation: Kunit: Use full path to .kunitconfig
1ff20307393e17dc57fde62226df625a3a3c36e9 ext4: unconditionally enable the i_version counter
0b73284c564d3ae4feef4bc920292f004acf4980 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d1052d236eddf6aa851434db1897b942e8db9921 ext4: place buffer head allocation before handle start
34fc8768ec6089565d6d73bad26724083cecf7bd jbd2: wake up journal waiters in FIFO order, not LIFO
5fc4cbd9fde5d4630494fd6ffc884148fb618087 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a642c2c0827f5604a93f9fa1e5701eecdce4ae22 ext4: fix i_version handling in ext4
ebd5d23e88b7fc84cbbb7a002aa35bfd5bfadb10 ext4: remove ext4_inline_data_fiemap() declaration
7177dd009c7c04290891e9a534cd47d1b620bd04 ext4: fix dir corruption when ext4_dx_add_entry() fails
e0d5fc7a6d80ac2406c7dfc6bb625201d0250a8a jbd2: fix potential buffer head reference count leak
243d1a5d505d0b0460c9af0ad56ed4a56ef0bebd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccbf8eeb39f2ff00b54726a2b20b35d788c4ecb5 ext4: fix miss release buffer head in ext4_fc_write_inode
b7b80a35fb51319223e1fbf84128b8e5ebb91f86 ext4: factor out ext4_fc_disabled()
e64e6ca90913b0dfe14bf7d529df0753a6746e23 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
43bd6f1b49b61f43de4d4e33661b8dbe8c911f14 ext4: goto right label 'failed_mount3a'
a5fc51193507e10a0733c40282e71216dd0486ff ext4: remove cantfind_ext4 error handler
5f6d662d12b889ab91cc25fb19afa5699fb05bcb ext4: factor out ext4_set_def_opts()
4a8557b094671de1c986f2764cf4d1965541dda7 ext4: factor out ext4_handle_clustersize()
f7314a67322ef04a4df51fbf6dc2b77fe71ef9ad ext4: factor out ext4_fast_commit_init()
0e495f7cc3f91d8473f16045c61c60bffd95639c ext4: factor out ext4_inode_info_init()
39c135b08c8220dd1dca885e73eae3f3de5fa082 ext4: factor out ext4_encoding_init()
b26458d151019ec279a2622ac6f15b5b913252ff ext4: factor out ext4_init_metadata_csum()
d7f3542b3219622308079dca521851be9b924c05 ext4: factor out ext4_check_feature_compatibility()
bc62dbf9145746c442b5b4a960e842ff7e8fdd2e ext4: factor out ext4_geometry_check()
a4e6a511d7de5d2afa4e8138146c29b926c6a449 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
9c1dd22d742249cfae7bbf3680a7c188d194d3ce ext4: factor out ext4_load_and_init_journal()
a5991e539c9a4be0bdec2e427d833196339ec7c6 ext4: factor out ext4_journal_data_mode_check()
a7a79c292ac3776bed20d575a96194181a397125 ext4: unify the ext4 super block loading operation
c8267c51425abd4f75d0ad07c4d3ee748908e2f8 ext4: remove useless local variable 'blocksize'
3df11e27f02c3dea5a3a0e45628d67f0d82c3c5e ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
dfff66f30f66b9524b661f311bbed8ff3d2ca49f jbd2: add miss release buffer head in fc_do_one_pass()
78ed9354c57f31000e88783496fc84dce7c8021c ext4: remove redundant checking in ext4_ioctl_checkpoint
9305721a309fa1bd7c194e0d4a2335bf3b29dca4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7069d105c1f15c442b68af43f7fde784f3126739 ext4: fix potential memory leak in ext4_fc_record_regions()
27cd49780381c6ccbf248798e5e8fd076200ffba ext4: update 'state->fc_regions_size' after successful memory allocation
b6a750c01925954d0dc6c360e91b5fcb53664a26 ext4: remove unnecessary drop path references in mext_check_coverage()
7ff5fddaddf2cc8d394f71e68648e9d8d7e41da8 ext4: factor out ext4_free_ext_path()
fdc2a3c75dd8345c5b48718af90bad1a7811bedb ext4: introduce EXT4_FC_TAG_BASE_LEN helper
dcc5827484d6e53ccda12334f8bbfafcc593ceda ext4: factor out ext4_fc_get_tl()
1b45cc5c7b920fd8bf72e5a888ec7abeadf41e09 ext4: fix potential out of bound read in ext4_fc_replay_scan()
5226c7b9784eee215e3914f440b3c2e1764f67a8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
56e696c0f0c71b77fff921fc94b58a02f0445b2c ALSA: hda: Fix position reporting on Poulsbo
00988f70a0763f14c97c4c0df76fb9aa4959e953 Merge tag 'usb-serial-6.0-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
65769162ae4b7f2d82e54998be446226b05fcd8f i2c: designware-pci: Group AMD NAVI quirk parts together
fe682780d5cdf7b3932c6a1c669db8fc344f7e17 i2c: designware-pci: Use standard pattern for memory allocation
342530f7fe1ada578452c4daa2c9b5902cedf480 i2c: i801: Prefer async probe
492baeb958b1a94b8d52ec3960f82079ebbbebfb i2c: acpi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
228336f50711e9f0f47352483a8501e0c598845b i2c: pci1xxxx: prevent signed integer overflow
1e4aa3e18dac1ef3a07a9d0e2662208644bd93de hwmon: (nct6683) remove unused variable in nct6683_create_attr_group
1793bed346f0dc8f04c0ac6dbbc7eb3203c7d3f5 dt-bindings: hwmon: sensirion,shtc1: Clean up spelling mistakes and grammar
525dd5aed67a2f4f7278116fb92a24e6a53e2622 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3d5f3ba1ac28059bdf7000cae2403e4e984308d2 iomap: iomap: fix memory corruption when recording errors during writeback
adc9c2e5a723052de4f5bd7e3d6add050ba400e1 iomap: add a tracepoint for mappings returned by map_blocks
0cf46a653bdae56683fece68dc50340f7520e6c4 hwmon: (corsair-psu) add USB id of new revision of the HX1000i psu
02f2e785c4834828876a4701926416157dfd7b26 Merge branch 'for-next' into for-linus
c928df03bde92d70babeb22d500f528256758aee platform/x86/amd: pmc: Dump idle mask during "check" stage instead
8d05fc039456517d2c246c7b202891188ba40c4d platform/x86: use PLATFORM_DEVID_NONE instead of -1
86a4d29e75540e20f991e72f17aa51d0e775a397 Merge tag 'asoc-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ae9f874dc1d662ce7bfdb8144903608bcc3706b Merge tag 'drm-misc-next-2022-09-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
65898687cf7392c372ea8d04a88617e2cb794465 Merge tag 'amd-drm-next-6.1-2022-09-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
5854e4d8530e6ed4c2532a71a6b0474e199d44dd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
752ec621ef5c30777958cc5eb5f1cf394f7733f4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8770b9e575ce5727b4f95b6bcb086247dcce4eb3 ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
823f606ab6b4759a1faf0388abcf4fb0776710d2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
afd1efa1d80162cd48bacb3b848136249df28c62 ARM: 9245/1: dump: show FDT region
e66372ecb80dc5179c7abb880229c7452e813d15 ARM: 9246/1: dump: show page table level name
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
40a5af128af54dc0fbd06e11ef2d8a693e25d33f Merge tag 'samsung-dt-dt64-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b86406d42ae3c41ae0ce332ea24350829b88af51 Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0baf6dcc02c130a69fb21088ec31a0ba7a896f22 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
521d04e3c8a7dda4ed1ee1630e92d370688f6b33 Merge tag 'regmap-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d40c874573145b4af3b3b6205f3741b498697623 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
114b9da7ebd964697a7ca5f85f68f61503e91f3a Revert "ARM: dts: BCM5301X: Add basic PCI controller properties"
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
ebcfaeeceaf1d60de48f0b3c17b057d54ef790e9 Merge tag 'pcmcia-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c3f13bbfc2f0240743a4d03a8a890d03730f5a6d Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
1c2daf52185bbc91421f0e84e6bf2706bb350cce Merge tag 'tag-chrome-platform-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7fb68b6c821be7165d5be5d8801d909912af9159 Merge tag 'platform-drivers-x86-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a47e60729d9624e931f988709ab76e043e2ee8b9 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7e6739b9336e61fe23ca4e2c8d1fda8f19f979bf Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
833477fce7a14d43ae4c07f8ddc32fa5119471a2 Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
7782aae498b92f124267b366293100d121fe0f56 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
40285e64c5654c956505dad34ed2ee4be163b1f0 Merge tag 'arm-defconfig-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff6862c23d2e83d12d1759bf4337d41248fb4dc8 Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7171a8da00035e7913c3013ca5fb5beb5b8b22f0 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
41fc64a0550b86f4428e8d3fa23ab97678a65ae8 Merge tag 'arm-soc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
18fd049731e67651009f316195da9281b756f2cf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============0779853994442934692==--
