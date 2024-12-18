Content-Type: multipart/mixed; boundary="===============2500721453082453493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Dec 2024 23:37:17 -0000
Message-Id: <173456503759.1673040.5190882045249986764@gitolite.kernel.org>

--===============2500721453082453493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: c8ac6956e8823a23b16160a4f6675f34d68a78ad
    new: 68a56c879e1730bd07679dbd98e87350c2266f7b
    log: revlist-c8ac6956e882-68a56c879e17.txt
  - ref: refs/heads/fs-next
    old: 753cde7214be7bf7f212d85f2caed8f5bcae481e
    new: bb66d6ce3c2ec710c1505c0d2dabe471b91356e4
    log: revlist-753cde7214be-bb66d6ce3c2e.txt
  - ref: refs/heads/pending-fixes
    old: 5dc1dbca511204f853704c16fc6504a4b50f4905
    new: 85ccc3da29721af29cec001fe81faebcda807407
    log: revlist-5dc1dbca5112-85ccc3da2972.txt

--===============2500721453082453493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ac6956e882-68a56c879e17.txt

cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85ff5caaafe767c1338cf74b66a97e53f2b19e68 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
203cfddc60ef25860ecb0a2de1521cc2a39bfb94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68a56c879e1730bd07679dbd98e87350c2266f7b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2500721453082453493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753cde7214be-bb66d6ce3c2e.txt

cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
51d5fedbc254e73c75d00bdc3594f40781953707 btrfs: check folio mapping after unlock in relocate_one_folio()
bc215833ab16861ea8322b635ff417832e58e17a btrfs: check folio mapping after unlock in put_file_data()
72fdda4a2f603db0b9d3092392d6a57536fde447 btrfs: fix race with memory mapped writes when activating swap file
ab427e6d83a7fad420adb9b56918b334f2d66cc6 btrfs: fix swap file activation failure due to extents that used to be shared
c95d6a334470d9f0fbb8e896043cbdf2479e413a btrfs: allow swap activation to be interruptible
95418f4c794127b564a8f4059007d208f2181973 btrfs: avoid monopolizing a core when activating a swap file
2a01169cbfba4c9b069ea86b2a03c4730e80762f btrfs: remove no longer needed strict argument from can_nocow_extent()
841c77efc323bc2c5128da27ed1426f5b739431c btrfs: remove the snapshot check from check_committed_ref()
ad6cf0bcc3a134644ccddd6b8c32d68445d7fbc5 btrfs: avoid redundant call to get inline ref type at check_committed_ref()
5cb68c6eac1364d5d72596d45c63d4bfa6cd9345 btrfs: simplify return logic at check_committed_ref()
dffd80e3d71f0856f877036a03bc58dd551dc9cf btrfs: simplify arguments for btrfs_cross_ref_exist()
68de37aa696d5d919bb4e80651e8c260e7c0303c btrfs: add function comment for check_committed_ref()
31dd35f1207a7c26a30998dec4497dae3106d46e btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
f31fcf0b2991393180acb6d0e2f3d2d79cb46549 btrfs: cache stripe tree usage in io_geometry
dd887506926e935830ef0fcd308557d4d626cddd btrfs: cache RAID stripe tree decision in btrfs_io_context
d6a31cd0401e1a81fb33f08223096cae7d202e48 btrfs: pass btrfs_io_geometry to is_single_device_io
0f1523dc0eafdc751af8901da597194728cc4704 btrfs: move abort_should_print_stack() to transaction.h
cfbdb7750cb99c47ddd5594b6b9c10f00aceabf7 btrfs: move csum related functions from ctree.c into fs.c
a52943f27a9846e78ff17154c4d8fcc2bbe8c40d btrfs: move the exclusive operation functions into fs.c
ed49aa9fb3aa8148789764ea78cb6194ff054a28 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
7dc9ea3b2d1bb20555e7f7b03116ef949bec64a6 btrfs: move the folio ordered helpers from ctree.h into fs.h
d555752f590a87f77c198c356c166d875a9c8fc0 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
bc1d3d0046cd91567aed750ba0a1c27e460196a0 btrfs: move btrfs_alloc_write_mask() into fs.h
3902cb1b9dfacfba8afe3df93ff2fce17983bf44 btrfs: move extent-tree function declarations out of ctree.h
515979e1d8a2501a9d330d58760b294e3fadfed6 btrfs: remove pointless comment from ctree.h
a298aba81d9bde9be3f48e6025489377784cb87d btrfs: fix transaction atomicity bug when enabling simple quotas
ebd8327fe7f93b6d53eb7edbdca10f0cdf2693ff btrfs: use uuid_is_null() to verify if an uuid is empty
e3dea2dbc044b99d51484851388cb25820741bb4 btrfs: === misc-next on b-for-next ===
fc42bf9d7aebc5cdbf808a25bbf83445eb1409c7 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
3c43979ad272befcc964fca754165aeef97e14d2 btrfs: scrub: fix incorrectly reported logical/physical address
df8f0d11327823fc54689a2c466d2da07d04ddf7 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ae88f4cfa4d32edeb5bcdc8e5d8772bbb525471a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
861fc3eab7b700476cd425835f24de01d5ad36e7 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
985a948c8a47ed01e7d8e5ae189dfed3950a15f8 btrfs: scrub: simplify the inode iteration output
fba78d9f9b2cda8fe85a30c5ff40cda83f50d150 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5bb49ec59a633b3b7209eb3547ff6e35245cc6e8 btrfs: scrub: use generic ratelimit helpers to output error messages
d4519378e49f8b50db768350cb77b2c7daeeb812 btrfs: validate system chunk array at btrfs_validate_super()
e863c615af8bd6d2efc40f9d665c059da9739def btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
9c68bdd38feac1395491d71ef4574975abc07b38 btrfs: fix double accounting race when extent_writepage_io() failed
064709bb673e67790d42ad20dca3c0ca0463ab21 btrfs: fix the error handling of submit_uncompressed_range()
df92c547553223e4dfd6570cf9cce617cbc11164 btrfs: do proper folio cleanup when cow_file_range() failed
b635fbe47a75c050695420bde3efb6623c221e5d btrfs: do proper folio cleanup when run_delalloc_nocow() failed
aba5d9b96a262d4a75a6abdeca4a49ef44abfd6a btrfs: subpage: fix the bitmap dump for the locked flags
87c53d275f1fc0665b4ee71d5670b2c204637769 btrfs: subpage: dump the involved bitmap when ASSERT() failed
d39da2bda9b35d8697e024648610b38dc7b7e3d3 btrfs: add extra error messages for delalloc range related errors
149f7d3c2b33f058c90a074bfd11cf46bea9169c btrfs: enhance ordered extent double freeing detection
38cc9c2c10c608e56f00557a16ecfe1b221c0e89 btrfs: zoned: calculate max_zone_append_size properly on non-zoned setup
ca56af507991a61d30e5ac6d9924030f155bb0e4 btrfs: initialize fs_devices->fs_info earlier
30680021e7a49175f4e824b5df2d0acb80adc36d btrfs: simplify output formatting in btrfs_read_policy_show
a7b574a1f844f0f28d404e376e51c664f6bb827a btrfs: add btrfs_read_policy_to_enum helper and refactor read policy store
6b471f9f5c3cb4354405af7bb09c4a2246bb8801 btrfs: handle value associated with raid1 balancing parameter
eff96dae9641af5bcfc4968098b2126d7cbc838d btrfs: introduce RAID1 round-robin read balancing
2c0cf2b44b856f6c364bfd26e2531f747665648a btrfs: add RAID1 preferred read device
e2f11776f976b1e6db6dacdc158f081093f4c82f btrfs: expose experimental mode in module information
e51f52e1d34fa96f3aedd6551f8fdb80b3a62fa8 btrfs: enable RAID1 balancing configuration via modprobe parameter
45d8d33c8834524896e90dc3e102f7714aea1cab btrfs: modload to print RAID1 balancing status
9e55f989eef76a32ce17723a8ca39acd00403143 Merge branch 'misc-6.13' into for-next-current-v6.12-20241218
e6880d4a24776b3a6b6053ba8fe3df02b1d9883f Merge branch 'misc-6.13' into for-next-next-v6.13-20241218
223e2d308d87362942b4ce99d414b6f2cb8b9235 Merge branch 'misc-next' into for-next-next-v6.13-20241218
7f36f2a09c30630cef28b7851b3ae12e6b013eee Merge branch 'for-next-current-v6.12-20241218' into for-next-20241218
0b76cc2fbe45f27106f73f4a9f943458695c70e8 Merge branch 'for-next-next-v6.13-20241218' into for-next-20241218
b8f2688258f886f0bc0c0cb3ebe51efaa12191ec inotify: Use strscpy() for event->name copies
71358f64c41b969580eba6cae278fed8b631dabf Merge inotify strcpy hardening.
1f2bf7049f6ef6048b56b18d0033d3e77b28f973 ntfs3: Remove an access to page->index
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85ff5caaafe767c1338cf74b66a97e53f2b19e68 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
203cfddc60ef25860ecb0a2de1521cc2a39bfb94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68a56c879e1730bd07679dbd98e87350c2266f7b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e8dec1c17ca3f247035ec7071083b624505047b2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
93b2fd8bbd44d1d4357398f7398d8f7f828bcad3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
528b34b1e3996686786886f011213fbf2c6a5df8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2531e7e99375b2311fae2416827f103267190703 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e5f180ab58d80a5a70e4161d1ab9ad38ed5d70d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8b458674869e1e783c8008bf14f121744337f173 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b0f314bc62530145d882da45bd0b76c2461d219f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
352fb0df6b0d431ff7d37a50f8e5bc600d963df4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fc55e811646700eb59107c09317422a9dd35d59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0be4158280d95f2c31664d2fde417af4d71540b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
98ec7bb42f6741a96c419e45c24030612f1a6cdb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
42433daaddfb97eec7e7ad7725c79b8dd9a397e4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9a2924463654f0fa9061cf9d3039ff15b031210a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ad5a39504f8819cc6d0165d1f9da1eb79c75a141 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bb66d6ce3c2ec710c1505c0d2dabe471b91356e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2500721453082453493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc1dbca5112-85ccc3da2972.txt

900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
23579010cf0a12476e96a5f1acdf78a9c5843657 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
dc0386dbbda51122da767acfdb150ec55c703ef5 Merge branch 'linus' into x86/urgent, to merge dependent commits
45dec3ca1fe153cabd79ef8cd05bff64cd2efa52 x86/static-call: Fix 32-bit build
1fdb2e1860c55dcf660b7dd319ac2dbee7859e76 Merge branch into tip/master: 'irq/urgent'
f897fb5918b1a5be5723c056443279986b84477b Merge branch into tip/master: 'x86/urgent'
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
7f9a1eed1ad8b274ed9163a02cef891a90427237 spi: rockchip-sfc: Fix error in remove progress
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a64e53b0f27ad85f3a99a5b9b59d3ca94e94cb06 i2c: imx: fix missing stop condition in single-master mode
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bec4e3709adad10030aa505e342e2de31466b34c PCI: Honor Max Link Speed when determining supported speeds
117a857baee78420ea4b184363082de168896d74 PCI/bwctrl: Enable only if more than one speed is supported
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85ff5caaafe767c1338cf74b66a97e53f2b19e68 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
203cfddc60ef25860ecb0a2de1521cc2a39bfb94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68a56c879e1730bd07679dbd98e87350c2266f7b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17e9c5e02d9f3d0180b2350a0424bacf908205f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
745ff9e252b237e76c8816ad6dabc5d1eb847e1d Merge branch 'fs-current' of linux-next
eae92a574249d1444d035a97aa0621adf88c5714 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
98842f6a4163d6bd0cee4996a97895dfb0959210 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ef8541e5b494694e574f4115f4cd5ebdd9a31964 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a3e8fc210ac64a38dfb28d96cfa7aa8dd141a4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
371ff3594cc192eeffdffe3fc4bd9995aaf94f69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4d0b07386323df5350acaf031a6ba403521ff5ee Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
214e0455e00270efed5d60489f2fd1634d7176ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
69f57629dc9968cb03a3712f7e59a009e963487d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f2afc2f1b88b94655a301a133e15bb3cd4561c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d7c1eaa051b9a8b2e6a393a8a9b11af3c4135f08 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1303f46b63d2476fef3988f1c9b9906c3a8296d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0bc356d1d5ef4ae59c61f445bd1e31523a0b140e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c10ec09f65e515573fd23dcf638205bffc6d007d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
66d323e80a58a25831f230a4cc967f09c9b3b483 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
53e1d512984e045c86c3e91b5f6c8087d5af75bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c91c87714603effbebddd3b1f8a624ed22b892df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a8ab6e6ef1cd7eabd7458b9e89568ada35fb3464 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
24b5208c6647ef8182f517f9f8df7f5ea1c60543 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
334739a8dd42643df77d31543f113ad93102995d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e90857c1120c988ccc326e309f2e51e6e46a290f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d351142539e9d73d194eb214a5e381cd3660ef5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5f99fbe0fe5015ae4f9fa929f0168fd917cd08c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
be7b2a5549f6cfa49d9a1231163dda3068bb85b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
529ba3a6e5cadadabee8f2fca55607e2399b9ba6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
edeaafb22f57d6d6fe5fb88088e8c1ea730e6292 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b67d77b8d577ab1813cb77c3c3153ca9187f0399 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ebf835f59b56247022eda9bf3d0b9f55c58a5d64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7ce4720d517ba325b93134fef86589f9855edde6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5dd4d86827b5ee4044e2e8705b356cddfebcc868 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b4b83fc2360f76243197db1c1a1d8181fc9f0b0 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e8702b7c795586107be43b164bdae31847135205 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
85ccc3da29721af29cec001fe81faebcda807407 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2500721453082453493==--
