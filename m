Content-Type: multipart/mixed; boundary="===============3527186452374742828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 Dec 2023 20:02:20 -0000
Message-Id: <170327534084.12294.7802477806337386723@gitolite.kernel.org>

--===============3527186452374742828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 7c25b98670e2f172f2813e18a39c02bf13b9849e
    new: 33cbc8b5610cf1ec35407cc3434385dadb71b8ed
    log: revlist-7c25b98670e2-33cbc8b5610c.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 50b6652fe3dc081cf182c15278a2eaea0f9586bf
    new: c65663f9fb350593c537577087ff14078e85745b
    log: revlist-50b6652fe3dc-c65663f9fb35.txt
  - ref: refs/tags/v4.14.333-rt158
    old: 0000000000000000000000000000000000000000
    new: 3cf6a99cf01698d16367f9fb7520e5be3dde0af0
  - ref: refs/tags/v4.14.333-rt158-rebase
    old: 0000000000000000000000000000000000000000
    new: a36901ea6c4e0f4fabfa850c5005fc72d5462d63

--===============3527186452374742828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c25b98670e2-33cbc8b5610c.txt

d4d37c9e6a4dbcca958dabd99216550525c7e389 locking/ww_mutex/test: Fix potential workqueue corruption
f3b3cdfb6144da785ddc09e2b0aaed8af4f9e7ef clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41bcc2170c9f0bfe5c9ec8395c5a3314b2e442aa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a522bd07f94f264ad39acddaf58124631f466232 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1571120c44dbe5757aee1612c5b6097cdc42710f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb22381de8f2aea1d8f6962d38d6586864a803c4 wifi: ath9k: fix clang-specific fortify warnings
100fdeacb4e0b355b34389f647d14c29d4eaf845 wifi: ath10k: fix clang-specific fortify warning
541184f4abcf40e272ec06b72d0a8a67b903566b net: annotate data-races around sk->sk_dst_pending_confirm
e52e324a21341c97350d5f11de14721c1c609498 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60a00dfc7c5deafd1dd393beaf53224f7256dad6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cb990db348c544a9c710becbd4e5ed80d466ce2d selftests/efivarfs: create-read: fix a resource leak
fb2d3a50a8f29a3c66682bb426144f40e32ab818 crypto: pcrypt - Fix hungtask for PADATA_RESET
23a249ed625f05c93e906a4de481e43db3329253 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc61fcf7d1c99f148fe8ddfb5c6ed0bb75861f01 fs/jfs: Add check for negative db_l2nbperpage
a0649e2dd4a3595b5595a29d0064d047c2fae2fb fs/jfs: Add validity check for db_maxag and db_agpref
20f9310a18e3e99fc031e036fcbed67105ae1859 jfs: fix array-index-out-of-bounds in dbFindLeaf
2308d0fb0dc32446b4e6ca37cd09c30374bb64e9 jfs: fix array-index-out-of-bounds in diAlloc
7de25112de8222fd20564769e6c99dc9f9738a0b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fe6771fce053e3acca37a419750c07d45f3ff91e atm: iphase: Do PCI error checks on own line
930f0aaba4820d6362de4e6ed569eaf444f1ea4e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
38cd56fc9de78bf3c878790785e8c231116ef9d3 tty: vcc: Add check for kstrdup() in vcc_probe()
807828f053f251c65452614a5bd47cd6eae67baf i2c: sun6i-p2wi: Prevent potential division by zero
69bba62600bd91d6b7c1e8ca181faf8ac64f7060 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0468964f3b01f7492ab35f095a501a20ead3263b media: vivid: avoid integer overflow
1c28dace66015b675a343b89b0c87abbfda05ff4 gfs2: ignore negated quota changes
bce1f7c7e9812da57de1dda293cba87c693e9958 pwm: Fix double shift bug
1ad1d67e63393d59ee1668d14e42b95cc1a56ac5 media: venus: hfi: add checks to perform sanity on queue pointers
9d63a6258872ab4126dc554dea768a23d69316e4 randstruct: Fix gcc-plugin performance mode to stay in group
01d004afbe06d6328d858601d3427a7f657579aa KVM: x86: Ignore MSR_AMD64_TW_CFG access
884706924e128f7e89ffec5ae4aef196a8751fe3 audit: don't take task_lock() in audit_exe_compare() code path
87aea4848dc532cfc0244061f74e66a7e70fda5c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
23d65deb54680e85ac537dc80672079a9702ab7a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3ca7d87033766267600c337aee1f98604457ce01 PCI/sysfs: Protect driver's D3cold preference from user space
3db0f1b2a1b7e8dece2755f07a8b10bdc1b0484b mmc: vub300: fix an error code
960ff6f5e6b18dc52c409457f7895967b156be02 PM: hibernate: Use __get_safe_page() rather than touching the list
d437f97a25dec1771ce674ddc75e09aa34225074 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3574a0f926107f2accfba8c19b04064743ce1923 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
614b5b71779276f9294bf8aa94de121789b6ff67 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5cbe4f220ce3dbf7b3445060961d5752ec7618a6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b156e6466d31c3ea41e2ec6304c47f3690634c3e mcb: fix error handling for different scenarios when parsing
94649360497bce1cd2b83658b19effb036e899f1 parisc: Prevent booting 64-bit kernels on PA1.x machines
03168870828a878d0ede9da270e8857668142088 parisc/pgtable: Do not drop upper 5 address bits of physical address
b6f7b2c1acee124bd88a90702064aabec9cace52 ALSA: info: Fix potential deadlock at disconnection
7c7696f7debbb12abfd5bfe31eac2b2e17ec480c net: dsa: lan9303: consequently nested-lock physical MDIO
b953da5d1b63152591bbb1d6850274bb02baebf4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
455c8a996a832e19a4cced4575eaf751ed00cdfe media: sharp: fix sharp encoding
f4743a0cb3cc440ae1b2129b3c71e8bd56436708 media: venus: hfi: fix the check to handle session buffer requirement
32829e97550eb8e33add470a145f582fc118b366 ext4: apply umask if ACL support is disabled
90d1ea683ae51fdf2e92e26e638e7b13d1fa1219 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f12769f3b637070fca315a3784590a8f7cca4e9 ext4: correct return value of ext4_convert_meta_bg
62a78cf03383630f21869ac0a1333389235d556d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0101448977efbeb2e35162d28ff8ec7bff2e5855 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
42c50c7efcd1d263455438b81fe9388e685bfb66 net: sched: fix race condition in qdisc_graft()
c41bab81ed7ca1f3f64fff5050b33b955547b5c8 Linux 4.14.331
92f871191e0bcb35dff37815579f15cac329955c RDMA/irdma: Prevent zero-length STAG registration
172762432f9b51170b81a40a4e926454b8bb8d85 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c6c2d73d5fcbfca3b774718a53dca7de8c7fed8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fbe0ab5caabb4839748c2c29898bed5e94fcf23e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68b99a3748fda52356e4e656a8116fb518d7987d ipv4: Correct/silence an endian warning in __ip_do_redirect
91251208fc178f74282ed55b86601494a1d68094 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b9268dc263a99bffae01dacd2a052789266f18a4 arm/xen: fix xen_vcpu_info allocation alignment
65ca9ef52ab0b0934a29187cb759666689d9d535 amd-xgbe: handle corner-case during sfp hotplug
7475aaea792105bbc86e13b05e3e7cc8dc5abd4f amd-xgbe: propagate the correct speed and duplex status
6c4bed2dad4697476825f54dc7a343f79f0f4718 net: axienet: Fix check for partial TX checksum
5f3473a3e58e1b4fee986333d1b5cfa3e9204b02 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ebdc569a07a3e8dbe66b4184922ad6f88ac0b96f s390/dasd: protect device queue against concurrent access
11a5eed03e4d93b7ff6d63006dab74b2556ef6b7 USB: serial: option: add Luat Air72*U series products
0fe5539061f8e06ff734ed41215c7bbbdffe10a2 bcache: check return value from btree_node_alloc_replacement()
fb8e62380e2d2ec33790484e0029b0be347a56f8 bcache: prevent potential division by zero error
f2294044a2c29fdad4da45065164c03dda5e6f6c USB: serial: option: add Fibocom L7xx modules
b1bf3cb8bba7500ba5e550e6df3010948559fe53 USB: serial: option: fix FM101R-GL defines
7f5823453a974c4235cc6f4dc68e3f7f7c18c6ff USB: serial: option: don't claim interface 4 for ZTE MF290
7dfe8f6ecf6c49dce89197a1e51df09ab805be68 usb: dwc3: set the dma max_seg_size
b872d80d845249cac9c689789107a0c6806df748 pinctrl: avoid reload of p state in list iteration
a14403bf84c148b2b66c83af01cad70ee7fae8c3 firewire: core: fix possible memory leak in create_units()
b5813891dad9bd5ebbc4790e20d82fd19466dd18 dm-verity: align struct dm_verity_fec_io properly
a3f15335ff68d6ac3557288eb709c04459c301a7 dm verity: don't perform FEC for failed readahead IO
d5103edac4af8b1c85d8a7d9bcbc5c9522718006 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2590e30370a07a9c9f679bf9d8ab0b9e533695a9 btrfs: fix off-by-one when checking chunk map includes logical address
b93441c3125c6bc12914c01a61f469285bc506b1 btrfs: send: ensure send_fd is writable
be70b329c7fcb4a90c33546dc7c34bff07975b60 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
87aaadbf490fb3242a817835f76d6c2f3ce03edc ravb: Fix races between ravb_tx_timeout_work() and net related ops
1d91522c1ea3c702149a5d2b8a159a25a80ba0cf net: ravb: Start TX queues after HW initialization succeeded
c6e94a142760f599f74e50ee9c6f3dbb4c053b3b driver core: Release all resources during unbind before updating device links
ae1952ac1aac66010a51a69c4592d72724d91ce2 Linux 4.14.332
9f6b37e481f9d5f9eb2a6beda3863131aa0e3bc9 tg3: Move the [rt]x_dropped counters to tg3_napi
db0d9b9b6f380ab229b0fdbc53b77f7852cdbc9e tg3: Increment tx_dropped in tg3_tso_bug()
1a357dbd93aa2d20d2d36b69521cf3752d604b30 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07a0138c86ad4b9a8c875babb67e32b81ee81a7d net: hns: fix fake link up on xge port
69eae75ca5255e876628ac5cee9eaab31f644b57 tcp: do not accept ACK of bytes we never sent
4682d0e99d2546ed7aceec37f416b60b18d50876 RDMA/bnxt_re: Correct module description string
56cc8f1f9848daae4c910f219634faa43bf8f58a hwmon: (acpi_power_meter) Fix 4.29 MW bug
d210ccbd3cff12936a0107e34cb85f8a06339a71 tracing: Fix a warning when allocating buffered events fails
4dc78ca46ac4aa5a0c17e37298064a0a8eade0ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
36f543c1f99e3e5405aa7fe376d7559f4e583945 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
37ba50fefcddc7340004505d7f0ed70f4a487b1c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
dde52ee8bb1e2fcd162964bb81ff51e8822f298e tracing: Always update snapshot buffer size
1d403bbfe15b824c88077f53c4ad4e94a3644473 tracing: Fix incomplete locking when disabling buffered events
729721cfbdd9e57c243652983ccca5f5e98c60fe tracing: Fix a possible race when disabling buffered events
17674fbd97855734e77bcb6725aaa2ba5bd52718 packet: Move reference count in packet_sock to atomic_long_t
a9a33ebbe4423ab532aa6bd43121ce3b7435d19f parport: Add support for Brainboxes IX/UC/PX parallel cards
78e09cb9588e566ea4566ae882eee67f5da227b5 serial: sc16is7xx: address RX timeout interrupt errata
061a0a3a8dc1c638a83ac6da6d8d3ee7fa74191e serial: 8250_omap: Add earlycon support for the AM654 UART controller
e42b3e30f13d427ef4bc6dd4c0ac0a7f826d8702 KVM: s390/mm: Properly reset no-dat
5c18041b654647ade00a45f3866761cd31739fdd nilfs2: fix missing error check for sb_set_blocksize call
ab9991aabd7abf5d9fa0d745cd60c3b321e8415e netlink: don't call ->netlink_bind with table lock held
eddc6121ec705cfe7fed9cfd04a8cbf01d39943d genetlink: add CAP_NET_ADMIN test for multicast bind
fe3c8a71cbda6af029e43a7b6475f180bde79688 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9478fe0a89b0de361e7d503f42b6480eedf1972 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
27972f32764632d687a5f851c1ce5e206a09acce Linux 4.14.333
7f28825685c9155bb6a0a3e14b395e6b5f37b625 Merge tag 'v4.14.333' into v4.14-rt
33cbc8b5610cf1ec35407cc3434385dadb71b8ed Linux 4.14.333-rt158

--===============3527186452374742828==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50b6652fe3dc-c65663f9fb35.txt

d4d37c9e6a4dbcca958dabd99216550525c7e389 locking/ww_mutex/test: Fix potential workqueue corruption
f3b3cdfb6144da785ddc09e2b0aaed8af4f9e7ef clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41bcc2170c9f0bfe5c9ec8395c5a3314b2e442aa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a522bd07f94f264ad39acddaf58124631f466232 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1571120c44dbe5757aee1612c5b6097cdc42710f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb22381de8f2aea1d8f6962d38d6586864a803c4 wifi: ath9k: fix clang-specific fortify warnings
100fdeacb4e0b355b34389f647d14c29d4eaf845 wifi: ath10k: fix clang-specific fortify warning
541184f4abcf40e272ec06b72d0a8a67b903566b net: annotate data-races around sk->sk_dst_pending_confirm
e52e324a21341c97350d5f11de14721c1c609498 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60a00dfc7c5deafd1dd393beaf53224f7256dad6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cb990db348c544a9c710becbd4e5ed80d466ce2d selftests/efivarfs: create-read: fix a resource leak
fb2d3a50a8f29a3c66682bb426144f40e32ab818 crypto: pcrypt - Fix hungtask for PADATA_RESET
23a249ed625f05c93e906a4de481e43db3329253 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc61fcf7d1c99f148fe8ddfb5c6ed0bb75861f01 fs/jfs: Add check for negative db_l2nbperpage
a0649e2dd4a3595b5595a29d0064d047c2fae2fb fs/jfs: Add validity check for db_maxag and db_agpref
20f9310a18e3e99fc031e036fcbed67105ae1859 jfs: fix array-index-out-of-bounds in dbFindLeaf
2308d0fb0dc32446b4e6ca37cd09c30374bb64e9 jfs: fix array-index-out-of-bounds in diAlloc
7de25112de8222fd20564769e6c99dc9f9738a0b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fe6771fce053e3acca37a419750c07d45f3ff91e atm: iphase: Do PCI error checks on own line
930f0aaba4820d6362de4e6ed569eaf444f1ea4e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
38cd56fc9de78bf3c878790785e8c231116ef9d3 tty: vcc: Add check for kstrdup() in vcc_probe()
807828f053f251c65452614a5bd47cd6eae67baf i2c: sun6i-p2wi: Prevent potential division by zero
69bba62600bd91d6b7c1e8ca181faf8ac64f7060 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0468964f3b01f7492ab35f095a501a20ead3263b media: vivid: avoid integer overflow
1c28dace66015b675a343b89b0c87abbfda05ff4 gfs2: ignore negated quota changes
bce1f7c7e9812da57de1dda293cba87c693e9958 pwm: Fix double shift bug
1ad1d67e63393d59ee1668d14e42b95cc1a56ac5 media: venus: hfi: add checks to perform sanity on queue pointers
9d63a6258872ab4126dc554dea768a23d69316e4 randstruct: Fix gcc-plugin performance mode to stay in group
01d004afbe06d6328d858601d3427a7f657579aa KVM: x86: Ignore MSR_AMD64_TW_CFG access
884706924e128f7e89ffec5ae4aef196a8751fe3 audit: don't take task_lock() in audit_exe_compare() code path
87aea4848dc532cfc0244061f74e66a7e70fda5c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
23d65deb54680e85ac537dc80672079a9702ab7a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3ca7d87033766267600c337aee1f98604457ce01 PCI/sysfs: Protect driver's D3cold preference from user space
3db0f1b2a1b7e8dece2755f07a8b10bdc1b0484b mmc: vub300: fix an error code
960ff6f5e6b18dc52c409457f7895967b156be02 PM: hibernate: Use __get_safe_page() rather than touching the list
d437f97a25dec1771ce674ddc75e09aa34225074 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3574a0f926107f2accfba8c19b04064743ce1923 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
614b5b71779276f9294bf8aa94de121789b6ff67 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5cbe4f220ce3dbf7b3445060961d5752ec7618a6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b156e6466d31c3ea41e2ec6304c47f3690634c3e mcb: fix error handling for different scenarios when parsing
94649360497bce1cd2b83658b19effb036e899f1 parisc: Prevent booting 64-bit kernels on PA1.x machines
03168870828a878d0ede9da270e8857668142088 parisc/pgtable: Do not drop upper 5 address bits of physical address
b6f7b2c1acee124bd88a90702064aabec9cace52 ALSA: info: Fix potential deadlock at disconnection
7c7696f7debbb12abfd5bfe31eac2b2e17ec480c net: dsa: lan9303: consequently nested-lock physical MDIO
b953da5d1b63152591bbb1d6850274bb02baebf4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
455c8a996a832e19a4cced4575eaf751ed00cdfe media: sharp: fix sharp encoding
f4743a0cb3cc440ae1b2129b3c71e8bd56436708 media: venus: hfi: fix the check to handle session buffer requirement
32829e97550eb8e33add470a145f582fc118b366 ext4: apply umask if ACL support is disabled
90d1ea683ae51fdf2e92e26e638e7b13d1fa1219 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f12769f3b637070fca315a3784590a8f7cca4e9 ext4: correct return value of ext4_convert_meta_bg
62a78cf03383630f21869ac0a1333389235d556d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0101448977efbeb2e35162d28ff8ec7bff2e5855 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
42c50c7efcd1d263455438b81fe9388e685bfb66 net: sched: fix race condition in qdisc_graft()
c41bab81ed7ca1f3f64fff5050b33b955547b5c8 Linux 4.14.331
92f871191e0bcb35dff37815579f15cac329955c RDMA/irdma: Prevent zero-length STAG registration
172762432f9b51170b81a40a4e926454b8bb8d85 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c6c2d73d5fcbfca3b774718a53dca7de8c7fed8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fbe0ab5caabb4839748c2c29898bed5e94fcf23e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68b99a3748fda52356e4e656a8116fb518d7987d ipv4: Correct/silence an endian warning in __ip_do_redirect
91251208fc178f74282ed55b86601494a1d68094 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b9268dc263a99bffae01dacd2a052789266f18a4 arm/xen: fix xen_vcpu_info allocation alignment
65ca9ef52ab0b0934a29187cb759666689d9d535 amd-xgbe: handle corner-case during sfp hotplug
7475aaea792105bbc86e13b05e3e7cc8dc5abd4f amd-xgbe: propagate the correct speed and duplex status
6c4bed2dad4697476825f54dc7a343f79f0f4718 net: axienet: Fix check for partial TX checksum
5f3473a3e58e1b4fee986333d1b5cfa3e9204b02 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ebdc569a07a3e8dbe66b4184922ad6f88ac0b96f s390/dasd: protect device queue against concurrent access
11a5eed03e4d93b7ff6d63006dab74b2556ef6b7 USB: serial: option: add Luat Air72*U series products
0fe5539061f8e06ff734ed41215c7bbbdffe10a2 bcache: check return value from btree_node_alloc_replacement()
fb8e62380e2d2ec33790484e0029b0be347a56f8 bcache: prevent potential division by zero error
f2294044a2c29fdad4da45065164c03dda5e6f6c USB: serial: option: add Fibocom L7xx modules
b1bf3cb8bba7500ba5e550e6df3010948559fe53 USB: serial: option: fix FM101R-GL defines
7f5823453a974c4235cc6f4dc68e3f7f7c18c6ff USB: serial: option: don't claim interface 4 for ZTE MF290
7dfe8f6ecf6c49dce89197a1e51df09ab805be68 usb: dwc3: set the dma max_seg_size
b872d80d845249cac9c689789107a0c6806df748 pinctrl: avoid reload of p state in list iteration
a14403bf84c148b2b66c83af01cad70ee7fae8c3 firewire: core: fix possible memory leak in create_units()
b5813891dad9bd5ebbc4790e20d82fd19466dd18 dm-verity: align struct dm_verity_fec_io properly
a3f15335ff68d6ac3557288eb709c04459c301a7 dm verity: don't perform FEC for failed readahead IO
d5103edac4af8b1c85d8a7d9bcbc5c9522718006 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2590e30370a07a9c9f679bf9d8ab0b9e533695a9 btrfs: fix off-by-one when checking chunk map includes logical address
b93441c3125c6bc12914c01a61f469285bc506b1 btrfs: send: ensure send_fd is writable
be70b329c7fcb4a90c33546dc7c34bff07975b60 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
87aaadbf490fb3242a817835f76d6c2f3ce03edc ravb: Fix races between ravb_tx_timeout_work() and net related ops
1d91522c1ea3c702149a5d2b8a159a25a80ba0cf net: ravb: Start TX queues after HW initialization succeeded
c6e94a142760f599f74e50ee9c6f3dbb4c053b3b driver core: Release all resources during unbind before updating device links
ae1952ac1aac66010a51a69c4592d72724d91ce2 Linux 4.14.332
9f6b37e481f9d5f9eb2a6beda3863131aa0e3bc9 tg3: Move the [rt]x_dropped counters to tg3_napi
db0d9b9b6f380ab229b0fdbc53b77f7852cdbc9e tg3: Increment tx_dropped in tg3_tso_bug()
1a357dbd93aa2d20d2d36b69521cf3752d604b30 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07a0138c86ad4b9a8c875babb67e32b81ee81a7d net: hns: fix fake link up on xge port
69eae75ca5255e876628ac5cee9eaab31f644b57 tcp: do not accept ACK of bytes we never sent
4682d0e99d2546ed7aceec37f416b60b18d50876 RDMA/bnxt_re: Correct module description string
56cc8f1f9848daae4c910f219634faa43bf8f58a hwmon: (acpi_power_meter) Fix 4.29 MW bug
d210ccbd3cff12936a0107e34cb85f8a06339a71 tracing: Fix a warning when allocating buffered events fails
4dc78ca46ac4aa5a0c17e37298064a0a8eade0ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
36f543c1f99e3e5405aa7fe376d7559f4e583945 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
37ba50fefcddc7340004505d7f0ed70f4a487b1c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
dde52ee8bb1e2fcd162964bb81ff51e8822f298e tracing: Always update snapshot buffer size
1d403bbfe15b824c88077f53c4ad4e94a3644473 tracing: Fix incomplete locking when disabling buffered events
729721cfbdd9e57c243652983ccca5f5e98c60fe tracing: Fix a possible race when disabling buffered events
17674fbd97855734e77bcb6725aaa2ba5bd52718 packet: Move reference count in packet_sock to atomic_long_t
a9a33ebbe4423ab532aa6bd43121ce3b7435d19f parport: Add support for Brainboxes IX/UC/PX parallel cards
78e09cb9588e566ea4566ae882eee67f5da227b5 serial: sc16is7xx: address RX timeout interrupt errata
061a0a3a8dc1c638a83ac6da6d8d3ee7fa74191e serial: 8250_omap: Add earlycon support for the AM654 UART controller
e42b3e30f13d427ef4bc6dd4c0ac0a7f826d8702 KVM: s390/mm: Properly reset no-dat
5c18041b654647ade00a45f3866761cd31739fdd nilfs2: fix missing error check for sb_set_blocksize call
ab9991aabd7abf5d9fa0d745cd60c3b321e8415e netlink: don't call ->netlink_bind with table lock held
eddc6121ec705cfe7fed9cfd04a8cbf01d39943d genetlink: add CAP_NET_ADMIN test for multicast bind
fe3c8a71cbda6af029e43a7b6475f180bde79688 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9478fe0a89b0de361e7d503f42b6480eedf1972 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
27972f32764632d687a5f851c1ce5e206a09acce Linux 4.14.333
f7879357801d3becb2e04bb5b3e4a68c7de7ea74 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
9cef9698e7b63427ab720973db069bc2207594d8 rcu: Suppress lockdep false-positive ->boost_mtx complaints
5fd64ba5811518732142e0369c266dc6ce502dab brd: remove unused brd_mutex
2bea802e5992a12d69e4970c210b82af58e03618 KVM: arm/arm64: Remove redundant preemptible checks
c87e16095375add915d30d926ac7b0d1a8d44a50 iommu/amd: Use raw locks on atomic context paths
3568d4f9be266cdef7447d17cc6b21ef07e3061c iommu/amd: Don't use dev_data in irte_ga_set_affinity()
b15b1771028d9c9266c5d9c758e25f589bd68bd2 iommu/amd: Avoid locking get_irq_table() from atomic context
3a4d7b3ec3e11a0a2dc4f7561e1d35cd0e951fee iommu/amd: Turn dev_data_list into a lock less list
ee67b24a733631952bcdf9fa8622419faa9d81b2 iommu/amd: Split domain id out of amd_iommu_devtable_lock
898886bd67b69ff9f3cf7eaece1d08784de30f97 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
729a0b7219be079e193bb494cc5266d511f2abb5 iommu/amd: Remove the special case from alloc_irq_table()
1b7a26d916280fee6cc933cb97daca462f494443 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
d9f72534608fb3ad860fb1b80ecf4387d2835db3 iommu/amd: Factor out setting the remap table for a devid
0167b690d4ec1a41c7ea5d08757b2bdf3945f26c iommu/amd: Drop the lock while allocating new irq remap table
fcfd12bc5897391f665ce885af804c4da962ecaf iommu/amd: Make amd_iommu_devtable_lock a spin_lock
488c29a0e44dfaeaa098268a157cc87fc4228aa6 iommu/amd: Return proper error code in irq_remapping_alloc()
d113f8555370abdfc50589cb5ff12a627d422745 timers: Use static keys for migrate_enable/nohz_active
5604f5a1c1004d284d1d4c8439a6a90ec8f318a2 hrtimer: Correct blantanly wrong comment
18f20fb7bf4d144a4c86a509e1f60a10883c416b hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
c1fa47d79c254248683987ff8e8f7a69bc2caa2d hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
cf1a50ed607759a9bca6e58cd875aadfd04c475f hrtimer: Fix hrtimer function description
5fa9f982e7bdd8f4b92f171b3507db54fa704d03 hrtimer: Cleanup hrtimer_mode enum
5ff3df211530f177d9ae56742f868711ece99824 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
ff69a98d605381c8eba5a62a6a8d1320aa9d8c3f hrtimer: Switch for loop to _ffs() evaluation
786d98428176fe8d87b61969cc1a94a52e02885f hrtimer: Store running timer in hrtimer_clock_base
bf62ac7392d4dedd4168c3660cba134e89d16cd4 hrtimer: Make room in struct hrtimer_cpu_base
d0a74a627de6105c1042d6edd45e2cad4bf087d8 hrtimer: Reduce conditional code (hres_active)
fc5257ba42158fb156f0230853f462e70a05658c hrtimer: Use accesor functions instead of direct access
e06012a339dcb853235bdda24aa0c6dd3c42351e hrtimer: Make the remote enqueue check unconditional
d43372613862a3cc98812c689ce6f5ea73d0af52 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
9b9cea7ee83bfbf0696480a612b08e4ff044422d hrtimer: Make hrtimer_reprogramm() unconditional
4d52478a84fe06206312a435d6b24023945f18d0 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
5402fac2f9164752066dde759d857afea8c3080a hrtimer: Unify handling of hrtimer remove
463f8c621fefd7dab6c5054a41b596a180c90249 hrtimer: Unify handling of remote enqueue
969a56f8016f63f63e552ea64becae7fb14caabb hrtimer: Make remote enqueue decision less restrictive
a00e2db536b5c8889b0f9f52c516d43be02897de hrtimer: Remove base argument from hrtimer_reprogram()
be2f98d4505ba8562ac116484ce90000b1176ece hrtimer: Split hrtimer_start_range_ns()
4fb6494ecc6829f8bf410bdef9e251d0c451ceda hrtimer: Split __hrtimer_get_next_event()
558d501b2537c005c2a648153c7441823e683b2d hrtimer: Use irqsave/irqrestore around __run_hrtimer()
3a54042a171869a1ff76d06414750ea03d55db5e hrtimer: Add clock bases and hrtimer mode for soft irq context
005a86ed186d172b873884477225734a15c3c79b hrtimer: Prepare handling of hard and softirq based hrtimers
609820c0acbeb24ae7f98c09fd5b6704223efde7 hrtimer: Implement support for softirq based hrtimers
a625a1d980a48a0d3784d94477fba26036a1c74d hrtimer: Implement SOFT/HARD clock base selection
08e20db29dc1c857b349f0faf05f184bfa90e24f can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
5f02dee8d99480c65b7f292ac175d9707ad07d67 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
62fd2f7288969af929e72ac4f20f27513e888e76 xfrm: Replace hrtimer tasklet with softirq hrtimer
750a5945106618f522712cff985f72a425194e8c softirq: Remove tasklet_hrtimer
3c3a415f82696e31f86e1492f699da3d83dcaf32 ALSA/dummy: Replace tasklet with softirq hrtimer
59ece859b7c6a0c9cb27c08adf89063247ea694d usb/gadget/NCM: Replace tasklet with softirq hrtimer
8713d12c48bb0d8695961a7d04d90deb84425ea6 net/mvpp2: Replace tasklet with softirq hrtimer
4f091bd343dca65fe1de4b6a966bd8ff4eb0f76f arm: at91: do not disable/enable clocks in a row
166e667c8d062c3c7950b63f8917ee83e7352588 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
267ac9e8f9ed77af76cf2292a8edbce9b3883e6a rtmutex: Handle non enqueued waiters gracefully
366f0dcd58017c10c6f3f24fcda09d24d836b26c rbtree: include rcu.h because we use it
4754217702675168df46b16afd9647cfa353ae6a rxrpc: remove unused static variables
4815dac978049c38cca0051239be74c6c84349d0 mfd: syscon: atmel-smc: include string.h
8054ab757fe8a9bf3f87f9115d368bc25242784e sched/swait: include wait.h
fe102e37eb71a07e3af5f7c434681171d92d003c NFSv4: replace seqcount_t with a seqlock_t
56dc45e5e04b2bd91c4bc9e6a5be6e3c91e8a243 Bluetooth: avoid recursive locking in hci_send_to_channel()
ee488bc1542c371d49701f7a8f86bc7aa8d7c275 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
c0360105d609ab9d1808479aa9bb4cc7e70d683a greybus: audio: don't inclide rwlock.h directly.
254ba969b8f995dee2f9a5622f44e307ee0e2d5b xen/9pfs: don't inclide rwlock.h directly.
815c7a0242ff65fc24ad6908a409e732b075134b drm/i915: properly init lockdep class
444f43d7f68a8688b6162d1b7be4d8cbaa3fae6b timerqueue: Document return values of timerqueue_add/del()
6a83ad9ed64f9716cb0f1e8f37194b911852e3a5 sparc64: use generic rwsem spinlocks rt
18bb68692a8f77d4007e302dcaf7376d9bd54633 kernel/SRCU: provide a static initializer
76e26835e0a5cdc7add6fb6766ba643e0936a423 target: drop spin_lock_assert() + irqs_disabled() combo checks
9d5aa05dcd8cfc5777609a6dff0c4ca4b96c1bfc kernel: sched: Provide a pointer to the valid CPU mask
8d2016ae709e9e85c3b222d8eb9ba76c62c02858 kernel/sched/core: add migrate_disable()
80f13fdfa4bdeb438847873699e424269e6f8bdb ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
bc4d3ca3d947f0b17d2f8b960aa1f2e7e5d2331a tracing: Remove lookups from tracing_map hitcount
898e1b1ecea594cfbf31f5033e44d7c27fcc20fe tracing: Increase tracing map KEYS_MAX size
b87d36191ddc96019627938f77fe7baf095ad5fe tracing: Make traceprobe parsing code reusable
87f20bd451e384c76b47f2d8f6674b50ff30d54b tracing: Clean up hist_field_flags enum
5efc6ce6d1da94266bb91309cd8e087099007770 tracing: Add hist_field_name() accessor
8cdf7f1eedd0fc0f619c01313e8ae1e71862a0db tracing: Reimplement log2
4a59bd413dd1fdd6366be88168e4758430750021 tracing: Move hist trigger Documentation to histogram.txt
debdb2e391514e78f5a56372c071f3d779fe48ce tracing: Add Documentation for log2 modifier
483e82c99ff2423583187c75f256a598eb8c531c tracing: Add support to detect and avoid duplicates
a6cdf4abf4790f81f2f9f741c84bf1c2a2ada26f tracing: Remove code which merges duplicates
c2b87c31fba568c8521ab4d4507db3f39a9a05e2 ring-buffer: Add interface for setting absolute time stamps
77e17bbeeec8b2222c66714e5fc3f070bd6d12c5 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
43e4361c17b4b97f750da34cd1cbe08cc158dcad tracing: Add timestamp_mode trace file
b1aeb9c2b427f8835215d153b9e29e15d253b342 tracing: Give event triggers access to ring_buffer_event
43a708bce07a59805a465812b68604aab223db11 tracing: Add ring buffer event param to hist field functions
94c4e5d623a956f9aa04d8b6af1588636123367c tracing: Break out hist trigger assignment parsing
52f38f49ea6db4d803b678b4e24c936ca6938f7f tracing: Add hist trigger timestamp support
7309d1d06400721ccee4e77f06f409a180233430 tracing: Add per-element variable support to tracing_map
a6a61fcd50394490195bb9ab7b9ee75731c5d217 tracing: Add hist_data member to hist_field
3d9f8c71f60c78471faffed2441a03562d76645b tracing: Add usecs modifier for hist trigger timestamps
f9577b4ebd82028fa6176f476a3ffd8f12593dcd tracing: Add variable support to hist triggers
f01bf8f57f381ef0bbd3ac885f26f5ae0c2f5f16 tracing: Account for variables in named trigger compatibility
29ce4bc6432bd52d385698440e5defe65242ad43 tracing: Move get_hist_field_flags()
b0782bdfdc489732059464a93c7b794acf6a2dbf tracing: Add simple expression support to hist triggers
20fa75d423f1518bfa5575e5f685a9976339783e tracing: Generalize per-element hist trigger data
e9190de9f443892653391edf96201af62e96d45e tracing: Pass tracing_map_elt to hist_field accessor functions
75be90f3d3fd339f9b53566f085272f42bece20f tracing: Add hist_field 'type' field
937be2c79bd2a334110e56b887d5153d39180909 tracing: Add variable reference handling to hist triggers
2d40d47b562b5643c90c5895b6cc329640373a53 tracing: Add hist trigger action hook
65d7e108e18515c3f59aef836e8d74c92b32476b tracing: Add support for 'synthetic' events
989595aeaaa0b9d0824430212b19c90e12b47cc4 tracing: Add support for 'field variables'
d52a599aa3746fe9aff960c408ff75216cd7fec8 tracing: Add 'onmatch' hist trigger action support
f82a3c81ad68fbfa3d6f7866a38d4a6bd632540d tracing: Add 'onmax' hist trigger action support
9b46e6df0691442f70da9c979b42f6fce0107385 tracing: Allow whitespace to surround hist trigger filter
b79c87fc6ed9c0cc59cb49a59286eb9fbc9d9b79 tracing: Add cpu field for hist triggers
fdff73e8324572198ee145cbfce0ed1de682b463 tracing: Add hist trigger support for variable reference aliases
a8d999c86a385431b05cd5c20867b37bbb603659 tracing: Add 'last error' error facility for hist triggers
c5ed0d3a7eca943efe78d8d29242fb034fb77321 tracing: Add inter-event hist trigger Documentation
524242b19026a1d2d2b6b6b8880012186e7d1d58 tracing: Make tracing_set_clock() non-static
e3fe04ba1f6e20bf4b129e9277477e0c2ad750fb tracing: Add a clock attribute for hist triggers
db8d2515ffbbf43693174350b823ca167159819c ring-buffer: Add nesting for adding events within events
23683440ec3601c76f42001fc067c645197b9422 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
6e0e3d0f95e99d246b9b760ea7ef9272abbf7fc7 tracing: Add inter-event blurb to HIST_TRIGGERS config option
9689a767f0d2e2fe3c1294659392f959f23e9966 selftests: ftrace: Add inter-event hist triggers testcases
a412050eda691ce26a77b5664955b78229e1bb9c tracing: Fix display of hist trigger expressions containing timestamps
91181a80f1e35dd9105f4a2a0b19525225a8f6a0 tracing: Don't add flag strings when displaying variable references
b63cabd21a29e6642f0e7ede9a98ec738d71c138 tracing: Add action comparisons when testing matching hist triggers
a63fd6fa628d5561b2845927cb7e671c7000d366 tracing: Make sure variable string fields are NULL-terminated
414d4c9ad75d3a318cd624a5866b265afaa08e1e block: Shorten interrupt disabled regions
6b3f99f4f90d8d82ceab626396f6f9e6b9df648d timekeeping: Split jiffies seqlock
bcb7dd21226d06f7f2418be9d62c6ffb59db88a6 tracing: Account for preempt off in preempt_schedule()
39b50eb95188a24eddc52e94a5de3e71c024fb35 signal: Revert ptrace preempt magic
7ba79ad7d7db93f7d3ebd7de0e6d20b7f0ab5a26 arm: Convert arm boot_lock to raw
8d9a8bd3b17da866185f83a32b922518dc65cfda posix-timers: Prevent broadcast signals
e761076149ca73dfee33280ca8a270d065a593c4 signals: Allow rt tasks to cache one sigqueue struct
53ae8407818036e2edb159f5ec849c5f38d3a2ec ARM: AT91: PIT: Remove irq handler when clock event is unused
3d27991d3d6ad8b6c68960d12cc009d18d99f9de clockevents/drivers/timer-atmel-pit: fix double free_irq
7eaa5fdca2ba597aa10606e667722be9055d0b20 clocksource: TCLIB: Allow higher clock rates for clock events
a85bf97def31be3a47df660de68d4e602396b4fc suspend: Prevent might sleep splats
43be6a7d8422ed6d157be0327cfe3956ee9dcc9e net-flip-lock-dep-thingy.patch
eefd8e96df689902535b3ee7b4b3b2df490da79d net: sched: Use msleep() instead of yield()
cf7abe6f5bb67c19a9aa405e9113525f2c6cda4a net/core: disable NET_RX_BUSY_POLL
c7209a5168b8b4033ce34df164d3bacd76b5fd0d rcu/segcblist: include rcupdate.h
e392ae00e11472abeb36fe56ecfa7dbb4d494ae5 printk: Add a printk kill switch
4bfcb46bd0aeda1099b2baaa2b6f900c41097945 printk: Add "force_early_printk" boot param to help with debugging
8ac882351037dc5dff0e021ae7fef98b75d9ac27 rt: Provide PREEMPT_RT_BASE config switch
4d6c105a5529c6630dd5f8cefd9526927eeff79d kconfig: Disable config options which are not RT compatible
0c4d3295510c32488a27881bbcc1d6d0e581d9d9 kconfig: Add PREEMPT_RT_FULL
dc1397215c9b4e1b5207949ca8aed18375b1f1c2 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
4177abbe6b2156fe995f7c62a0b3c4995ae7b05f iommu/amd: Use WARN_ON_NORT in __attach_device()
71841bddc76acfed18ba8e84f6ea6f5af342c70e rt: local_irq_* variants depending on RT/!RT
f4e41a5a60e57813349cd74f492791a42684d021 preempt: Provide preempt_*_(no)rt variants
f7909d38f07d1795b6cd8e4ace0bb98ca14a4460 futex: workaround migrate_disable/enable in different context
eb8fc04a877b53274d81b8cfc294366c206a2e58 rt: Add local irq locks
8163fad7dcc1655d7bb26c9aeb7d694c97bd176b ata: Do not disable interrupts in ide code for preempt-rt
89f90b9e30619736623cd73641deda113802942e ide: Do not disable interrupts for PREEMPT-RT
f7bdb056a6b1a228717027c12caac3c16daa63ab infiniband: Mellanox IB driver patch use _nort() primitives
1f5e065bb0a965fc0bc53cfc8bfe3796eda669a1 input: gameport: Do not disable interrupts on PREEMPT_RT
23de1ce933545b48f599d7c3118161c4e42c391c core: Do not disable interrupts on RT in kernel/users.c
fe367a63a400cb27b7805da446bb0625d6d90382 usb: Use _nort in giveback function
8cc280696f9ed9c492b3a540604dbf116ce1498e mm/scatterlist: Do not disable irqs on RT
7f0930d1431675638703ec155c80b23daee74062 mm/workingset: Do not protect workingset_shadow_nodes with irq off
e2b17c82540043da5885c027687eb33b9108d6dc signal: Make __lock_task_sighand() RT aware
7a544bafa73271b0c4b2c1f09d67d33fbdee0631 signal/x86: Delay calling signals in atomic
86d85448178ec80f59fd7d402f3a4c9332364377 x86/signal: delay calling signals on 32bit
36b7d25e9603b914026dd77d7b1ded44015816ef net/wireless: Use WARN_ON_NORT()
5dca17fe43b5ee9b5ab9e4c61a7e801dfcc31aab buffer_head: Replace bh_uptodate_lock for -rt
0d0595586e382dfbc1a48a8e16b7d162ba1672ec fs: jbd/jbd2: Make state lock and journal head lock rt safe
f4d16e9bc805903053e42b106a769fde67c46791 list_bl: Make list head locking RT safe
1598dda65340c00e592a3fd992c12ae797b5cc4a list_bl: fixup bogus lockdep warning
60d95c0ca8458e3092328a6e82f1d4e1861a4df7 genirq: Disable irqpoll on -rt
f3eb88b437846117b87dfab8e523d1a79afd1541 genirq: Force interrupt thread on RT
4464b78d7928d0ee04e313c3c722b37048d41f2d drivers/net: vortex fix locking issues
3fa552fbccd6bb478cd68cdf726b238f51dc7916 mm: page_alloc: rt-friendly per-cpu pages
d5092cdd75368e61763a2b9c3904a80c45f56644 mm: page_alloc: Reduce lock sections further
a4ed0fc17df0842ec8b6e13905b9f647343453f9 mm/swap: Convert to percpu locked
7f1e045f52adee4a5860682816c4c45bb08bf949 mm: perform lru_add_drain_all() remotely
79d2d6e906e5b7d352f8ff6f606e4baedc6925ef mm/vmstat: Protect per cpu variables with preempt disable on RT
741f87aa9e4dd209facbe670d654a9550b1a6809 ARM: Initialize split page table locks for vector page
4ef2df7b3b5981baa1b5087c5080c4f0428c4451 mm: bounce: Use local_irq_save_nort
9fc369b36c093c32191f4d2679710a2208dd6532 mm: Allow only slub on RT
1bef519e2ebe8ed0a3fe888633c239f2a3b2fd7e mm: Enable SLUB for RT
fc7b69c1a7f3906cdfd1f5c54ebf1efb7f870147 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
f42fcd564e468623637b99d0b4edd44319f7f8ed slub: Enable irqs for __GFP_WAIT
45d0c7d1f199641be655bfef2e7b4af7cdc2d8d0 slub: Disable SLUB_CPU_PARTIAL
265e41bddc4b82b02267e718449aa1284bf7217c mm: page_alloc: Use local_lock_on() instead of plain spinlock
68b7fb21d730ebe844a2fe3981020716a10bcfd5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ce20d73c1b1af3f1f92ad61eb0ce32c6334a4bd1 mm/memcontrol: Replace local_irq_disable with local locks
1323a9f5ae23a4facbb813b948153a239720f266 mm: backing-dev: don't disable IRQs in wb_congested_put()
db2519bdf3c04557451ed2e29079af8f14996989 mm/zsmalloc: copy with get_cpu_var() and locking
7c8aeec1bf322b9c321b56855d6ad1543ad01d94 radix-tree: use local locks
51f28c96ce8aaa79af242c940dea08c0c1c0bdad panic: skip get_random_bytes for RT_FULL in init_oops_id
82b2e1fdb3988d6aadd8ec26b7bf9d0db32bfc0b timers: Prepare for full preemption
36d5192424732001a08d53626cef2b3f3f62b289 timer: delay waking softirqs from the jiffy tick
029cda4fbd9f1da08fe410d6cfeab21d31eec292 nohz: Prevent erroneous tick stop invocations
b453da67332f39f9833ac0a0ceccb7eb3c540e36 x86: kvm Require const tsc for RT
4f4fb0750c1ffa6143591c846b57030a06bf4b0c wait.h: include atomic.h
605bd44897630a5a58c91c6b1b8745ccbfd82de8 work-simple: Simple work queue implemenation
ecf046efd184bad067d67a1a8bd1db0dcd291be0 completion: Use simple wait queues
d157d8483dc33873c39cc5b795b5a7784d416a8d fs/aio: simple simple work
8609c9b954fcb4658b454c70363449ad2f4c9a28 genirq: Do not invoke the affinity callback via a workqueue on RT
591ca8b31b6ffddd5608910953d441a4c19afb52 time/hrtimer: avoid schedule_work() with interrupts disabled
fb2c7941f887a9be67723a6932a6662cb3ba96b3 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
cccdc91070349e0661297af7f465500912d8dd67 hrtimers: Prepare full preemption
45e6e0fddcd4d26a9e3f1357fb32ee1d3c36a60b hrtimer: by timers by default into the softirq context
cd5cf4826fd703c2549e668da9e58abca1bc785a alarmtimer: Prevent live lock in alarm_cancel()
9ded4c2c59070bf16957ba17848f74d1a7430ac2 posix-timers: user proper timer while waiting for alarmtimer
73ec6df08711fea4524f3ef62d1e63e2cc1f1968 posix-timers: move the rcu head out of the union
97a88221fc1b4b590aeac19c87485ec1423a524d hrtimer: Move schedule_work call to helper thread
869c6656d89884b7956c9c91ae9260b892ac8349 timer-fd: Prevent live lock
5c3d4eca3e7cc77f99ec622cd29919c1bddf851d posix-timers: Thread posix-cpu-timers on -rt
96e612dfc86245c82e19eb0b965752dacbeb7553 sched: Move task_struct cleanup to RCU
69a7712331a478e23b01fff365e056e56739a788 sched: Limit the number of task migrations per batch
610390b59ae2bfe597e4cc5acaa7694e1a58b846 sched: Move mmdrop to RCU on RT
c1404ecf057b7d136e03940d5bf6d1c5dfa736d7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
6a056718f5bcb4ede3ad0d1a0c31984845d5fd57 sched: Add saved_state for tasks blocked on sleeping locks
cd6100fcde5320b9c1ee17e8aafa6e1ab98c7c76 sched: Prevent task state corruption by spurious lock wakeup
edd989db155c5857c829fec8bc5ad14f33c29c94 sched: Remove TASK_ALL
c844148021f37eb738f23067458ef137e25bfc82 sched: Do not account rcu_preempt_depth on RT in might_sleep()
acf69dcda2e9ddd990456578a5f38f1a4d2fb2d6 sched: Take RT softirq semantics into account in cond_resched()
ef6f4a43f0b6b5678989b9c194c8fca8c67506cc sched: Use the proper LOCK_OFFSET for cond_resched()
af71bbbbf2f7e04f015665f31c18c5941814dad3 sched: Disable TTWU_QUEUE on RT
72780c9673e64e89a2e7ea96f31d69d007020986 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8e57cd030518f0cf3cd0a7a2cec3393d011fb27c sched: ttwu: Return success when only changing the saved_state value
b22ad8e3536a4c646bd4c446adb77c30d70d05d8 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
3dc5c52340890bfd73ea37e8bfa799015f9c7626 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
0d3e77b3baf0dab65827bb8d6b60684ecc5c03ee stop_machine: convert stop_machine_run() to PREEMPT_RT
4424e773684efe00b936bbc728077c24af509a57 stop_machine: Use raw spinlocks
e284be56a68d80a552ddb8327a94b496856c9ce1 hotplug: Lightweight get online cpus
04cd1b35261bf1a9174a8d33a9c64b5bd3f55cce trace: Add migrate-disabled counter to tracing output
7c54e810ae4d15d0751bbb417a5ebd0237af5ef4 lockdep: Make it RT aware
6630dac51b3fb37bfb249e654bb1b8107a8b4a79 lockdep: disable self-test
3b25a782e36c35d2daa6c8c74e33e67227688e88 locking: Disable spin on owner for RT
c9f1e4be5cdb5165c035897b35261c254de76990 tasklet: Prevent tasklets from going into infinite spin in RT
c5e40ac46a67e9fec8df450e03fe3cdb1d801199 softirq: Check preemption after reenabling interrupts
88407ad5bf3091a588f8b9161f1881fb21d1e888 softirq: Disable softirq stacks for RT
1eba30310f050b159cc53a0d99c367a664b9c0ef softirq: Split softirq locks
79566b19b379057a3a9fc4125ab4235fa2f79a9a kernel: softirq: unlock with irqs on
b770e5686994a74c422dfa591b4002b3f81cc2b8 genirq: Allow disabling of softirq processing in irq thread context
e4410d52bf976127142c3465f0fa4cb96d9c59a0 softirq: split timer softirqs out of ksoftirqd
8ac66fc5be4387e47f736e6d92a5232feb5db13b softirq: wake the timer softirq if needed
ef34e09598ecc426352d3edb3e62949b5da4b594 rtmutex: trylock is okay on -RT
fbfe41f6fec95d66d2950b9e43a70635bf600289 fs/nfs: turn rmdir_sem into a semaphore
ff2e97373072cd52cb540b9dea2eee573f417ed4 rtmutex: Handle the various new futex race conditions
98743270946a7beaed81368d567242773ae58029 futex: Fix bug on when a requeued RT task times out
739ff3dfe86ff1683d4b8512f4c07d4db7d114a9 locking/rtmutex: don't drop the wait_lock twice
deda1072a6b1f88f1969df2bca6cf72e5548bb83 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3c78924bd3a183c672ea463e188b4c1375d11156 pid.h: include atomic.h
f28d60cd49e00e3f45a76cd0c79b39c7897ecc7e arm: include definition for cpumask_t
e7b9bc116deb7f3b32837ddb15430b8e225ab258 locking: locktorture: Do NOT include rwlock.h directly
febd3d31ba4f6fd1f20733a02e6415fe837a1b81 rtmutex: Add rtmutex_lock_killable()
6597d45687f2c5f5a98bb9556df73d4f22819ad4 rtmutex: Make lock_killable work
f4fe504de254db1923707390137a2e70f2acb001 spinlock: Split the lock types header
1f475dbeff7eb616c58f736457ee80a052d92123 rtmutex: Avoid include hell
9763e0bf97f032d6b168cae1d6215c97f60fb157 rbtree: don't include the rcu header
f7741b8e4fb80026fdbfc543ff53211e7ea7cc64 rtmutex: Provide rt_mutex_slowlock_locked()
199317275add5c48ff210125343e820f71fb7a3d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
8048ed3ffd23525e6324891c5b46479650b9f9f9 rtmutex: add sleeping lock implementation
9b0f364ff20ab3f318188f55ba63cb53ada458b4 rtmutex: add mutex implementation based on rtmutex
6758f4c25b9127e703f6d8ea77c5465fb89fb864 rtmutex: add rwsem implementation based on rtmutex
aaea6f39c8ab90d61d6019d8b2a05fc35a11dc1f rtmutex: add rwlock implementation based on rtmutex
c874cf64ee9679c6ee0a2c5f5d188d28b78514ac rtmutex: wire up RT's locking
c51816bb2698b7d2c2692eb1f22f738e1a636987 rtmutex: add ww_mutex addon for mutex-rt
e02035ea629848292394a2d7a5c5aff22cd5b5d0 locking/rt-mutex: fix deadlock in device mapper / block-IO
33a5017b40ff8c950b52846d76346cdf68f600ce locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
298363916a88195efb9c79b528d21cf854fcaa8c ptrace: fix ptrace vs tasklist_lock race
0fe5891fa55c4f565902fd782a517511da5d2dd3 RCU: we need to skip that warning but only on sleeping locks
1d86e6050baf9589d4c85fc80cb24ca5f10b65ff RCU: skip the "schedule() in RCU section" warning on UP, too
23681a7f480cc7ca6983c211fe9458a093e729c6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b2c47219922894498761b7af3122ca2d93fb3478 rcu: Frob softirq test
84e25b06abc6d533158b508b20e7a79e993b932a rcu: Merge RCU-bh into RCU-preempt
fe5a786f0a09e51a3ab478e056146fb406024b04 rcu: Make ksoftirqd do RCU quiescent states
34c66e889cfab70cfb20cec8fc17f4d4e34f1f57 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
1e1a943861c7af325dbd2b67e236bdd0be020d7b tty/serial/omap: Make the locking RT aware
d21127ed9dc589264bd31c7051a7cfcca27443a3 tty/serial/pl011: Make the locking work on RT
7ddd55fe74feb88e38e6fe61516023984df462da rt: Improve the serial console PASS_LIMIT
6858f40f0d79468a84f559c47fd4cfd8a7fdf58f tty: serial: 8250: don't take the trylock during oops
34451321d621b54db28fe2f92a5c36529dda1589 locking/percpu-rwsem: Remove preempt_disable variants
fa1b2f5f1719ed1e57ce8c6de3124039e06b4271 fs: namespace preemption fix
a9dcdee4c166e2db26d9b23579da9be73c76b8ec mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6869e121d631f51e42ae90d61ae07b782e9ec43a block: Turn off warning which is bogus on RT
81fc2902126f0c9b68314c77d84ff0496241c780 fs: ntfs: disable interrupt only on !RT
f17079db3b69bc11aaf4ebca4bdda60d4dc02b80 fs: jbd2: pull your plug when waiting for space
45b754b99829181a8a674247e1586195ce6b9ffe Revert "fs: jbd2: pull your plug when waiting for space"
397874f269cc4b99cc25bf3968cc17932122a69e fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
d501c5096642684459b29e6ae4560abef7db81df fs/dcache: disable preemption on i_dir_seq's write side
1999b97b70cb1f9c402bf0cbc589f16186c252bf x86: Convert mce timer to hrtimer
9d2bf879c89380283406f6011e697ac11137f9c0 x86/mce: use swait queue for mce wakeups
a59f23b81ef3b83340eb4c5b4a4c2ee9e2c0e1b8 x86: stackprotector: Avoid random pool on rt
8d70c585f9c37cdee7ab9c60baf30179b4003ef9 x86: Use generic rwsem_spinlocks on -rt
201f147fa6ec8cefd665fb440e0be4ba9a585565 x86: UV: raw_spinlock conversion
0b0849fce96aeff16a800d0e71afbd73bdf134a3 thermal: Defer thermal wakups to threads
f328cca0568c129da10f7a3bfad6ddafb2a19a00 fs/epoll: Do not disable preemption on RT
dc2f5a460f5597afef08eaef87e2eb2c23d5ad89 mm/vmalloc: Another preempt disable region which sucks
75c7271cb95a6fcc3bcccc78604d02326c167ec7 block: mq: use cpu_light()
16538bf5a4ed76e96a133185077d7237666dc4f2 block/mq: do not invoke preempt_disable()
a77b77a4a2ea83ae67eabd6c4722ae4c4bc259c4 block/mq: don't complete requests via IPI
2e73ed445515a411a180fe288f3a6daa7da30fa9 md: raid5: Make raid5_percpu handling RT aware
33f3cc477939b81fee85d13235ae5315f0105b1a md/raid5: do not disable interrupts
3ba1852013ceb93ded707e7b1505b8c8068ac0f6 rt: Introduce cpu_chill()
d12292c678d8ce61d65886e03e6a08b2e0866273 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
a7580c8b41e44a0abe534d5051a653690b4ca6d6 kernel/cpu_chill: use schedule_hrtimeout()
8101692023b29a56a6c1ef09102bd5a0c028d3ad Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
a940d74cea248b39c69be14d0cacdebd97434978 rtmutex: annotate sleeping lock context
755c68072fe2c0c2fd8a157006cd597c541daf6e block: blk-mq: move blk_queue_usage_counter_release() into process context
6c3ac02e6f72402c52feeec153dc19fa72bc0a4f block: Use cpu_chill() for retry loops
b6a9498fe87d15d2ccacf1f43eed6823f24b5676 fs: dcache: Use cpu_chill() in trylock loops
523775029c78ef005c3766268e5fb491a1e61f7b net: Use cpu_chill() instead of cpu_relax()
7aee5a8b4a5a16839beadb6c61b2380798567f07 fs/dcache: use swait_queue instead of waitqueue
236b0b8777670ac02f8b8134dcaec66024c1480b workqueue: Use normal rcu
23fea762cb8529f739ad2601abc269d48fd4dd31 workqueue: Use local irq lock instead of irq disable regions
12d854a426bfe0eaa44ab02d5faf31938965d958 workqueue: Prevent workqueue versus ata-piix livelock
11f85363c0c9484b4dc223b792086650fe1af24c sched: Distangle worker accounting from rqlock
af3871a6947fde2b3f7827407a6f03ef6cbf07a8 percpu_ida: Use local locks
57f55e9dfebb4962fd887c8773d9019c22e8010b debugobjects: Make RT aware
7ceeada417c46c0e4182af8c1601f7b491d34e94 jump-label: disable if stop_machine() is used
f8937276bebc5e21931112e0812a2dcf903bede1 seqlock: Prevent rt starvation
72114752f477e8a5ac9f01a30b83f6e5f92be953 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e75f6789a9ff9f6b2c2853b38bdf68e0e4843328 net: Use skbufhead with raw lock
25f43bf60d68a3f806be2af24135a785157f7f42 net/core/cpuhotplug: Drain input_pkt_queue lockless
5bf76dcd0f8c4a9568e5cdb15905e3cbaf6d6bb8 net: move xmit_recursion to per-task variable on -RT
18e4de82f69c0acfd306eb5cc437b8f597597937 net: use task_struct instead of CPU number as the queue owner on -RT
e1881cf3a04d6664d6284118d0b634f8425f1821 net: provide a way to delegate processing a softirq to ksoftirqd
d1d5dab77f4e512b7e8f9cc14a302b005816327d net: dev: always take qdisc's busylock in __dev_xmit_skb()
b22ef959b7d11a7b54131e296a53e5598b99001d net/Qdisc: use a seqlock instead seqcount
95edcfd3cae8d55cd3ccdabc684173e400183633 net: add back the missing serialization in ip_send_unicast_reply()
c0b3025d9a24937bffcdd474446c268ad6f2d1d3 net: take the tcp_sk_lock lock with BH disabled
52dc1c2017225591452fe0e9cbe8f26032268d6c net: add a lock around icmp_sk()
0de35b179951e2832fea09a872fde574517a02eb net: use trylock in icmp_sk
4951d8e6de5e528ff87f436404b162a6d7fdb475 net: Have __napi_schedule_irqoff() disable interrupts on RT
21eadbf66fdc1bba1c40f4f0769a63d19173fa3b irqwork: push most work into softirq context
c0da735fcdb8ffdf1e7a2b1f93953a1e02e938bc irqwork: Move irq safe work to irq context
961145b722cc07c7cd763253fc098b02947e488b snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
412d53444f4dd7a161ad6299e2d310307812ce70 printk: Make rt aware
f96d7951043816a943124741c32ae45f1418a065 kernel/printk: Don't try to print from IRQ/NMI region
a5f6d846b6c19775debe02306ed2619c74c44be4 printk: Drop the logbuf_lock more often
875cc8537f0dd355d7aaffa07df498f0acdb3fa8 powerpc: Use generic rwsem on RT
6c742e5d78b8f9ca848846210fbd615d87bd4cd1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
8927ee5b511ce8961ab11cd9ec69d3d6037f8e27 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
9745d53b5558fa30e9736e2efd2179ad419fdc7f ARM: at91: tclib: Default to tclib timer for RT
919b68b7a17230e6b55cdb28a2de0b50b1c41b44 ARM: enable irq in translation/section permission fault handlers
47b8140816a821428bf991f395541227f99fd294 genirq: update irq_set_irqchip_state documentation
b503382a7e2b4c2575c3625420cbc1574232ce1d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d2a014b8ae92b220f5e16c35bbaa407752cc5c84 arm64/xen: Make XEN depend on !RT
f2e39bbc95f5eb0a14920731b15f799e554cf73e kgdb/serial: Short term workaround
5cdb13f0de8d71f15a9caa4006dda3d1fbea04dd sysfs: Add /sys/kernel/realtime entry
50cfd744849d4f64abe281a1491584ca90dff897 powerpc: Disable highmem on RT
688879d72f13cd5ebcf2f26ef433f2c78b8d237c mips: Disable highmem on RT
b98ddee0965d4b12006643dc54e44e1d47538f74 mm, rt: kmap_atomic scheduling
3053c5f3969640b16bbe2cf43bea004b3577b15d mm: rt: Fix generic kmap_atomic for RT
c3be97527347d6b539cc99c8b917ab2df4ceebc7 x86/highmem: Add a "already used pte" check
6995e6cbdbcb45289db27320208e2a6e59b1c0cd arm/highmem: Flush tlb on unmap
9ce45a06a20c128aae14836fccfae190728fef2b arm: Enable highmem for rt
3cf79b27ba94595dace85cfd2db4fdcef575f6ce scsi/fcoe: Make RT aware.
dbb41903ee64549e144719db419eab9239331d3b sas-ata/isci: dont't disable interrupts in qc_issue handler
3a412fbdf2a0fb3b385777708fa6bd8d765fb48b x86: crypto: Reduce preempt disabled regions
465912d1f6b568be60fabf6e824dec1c44291214 crypto: Reduce preempt disabled regions, more algos
1926e1c0032ca52c1470bbfef21b6db5ef80a530 crypto: limit more FPU-enabled sections
d8fb206dfc9fbe68629e6cdd36171968d5407194 arm*: disable NEON in kernel mode
0b39f7e97580943ad0223f05f2d686ed56f32561 dm: Make rt aware
f6d1dc7f30df00f179c7bd1e96df386105390d6d acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
8ae245148a4ab78b15e4775b767bae119c8ea3dd cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
4bf08da32ab73a7f55c0ea89c9c680802304d42e cpu/hotplug: Implement CPU pinning
476bc03f60c069538bee28fd05dc327abf6afae5 hotplug: duct-tape RT-rwlock usage for non-RT
a3605fcc7568fcaf2fb1d717b262e18702645eed scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
6be730ff8d335644067ea4961560ffd27c980203 net: Remove preemption disabling in netif_rx()
1bd490d13211f6289b3d3863040c0c4d6cc51113 net: Another local_irq_disable/kmalloc headache
57e6f4734e70aafb44e41439127221ef000db4ca net/core: protect users of napi_alloc_cache against reentrance
cc90cc801baca5b3f95d4f0c84e2d3dea19bdbb2 net: netfilter: Serialize xt_write_recseq sections on RT
2f1fbe57a5bb5b4a8191748b0d8f7a95de3716b2 crypto: Convert crypto notifier chain to SRCU
2b3dc958bd17eaf1c114ca5583d7acdd69d64f85 lockdep: selftest: Only do hardirq context test for raw spinlock
e9795598f31c0c2d9c10ff1e748d257ba93ebdc4 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cde660002eac7b638f6e48af65b5a7a0bd66339d srcu: use cpu_online() instead custom check
2aeeaf53913d27eac12a132fb72203c73cedc9b1 srcu: Prohibit call_srcu() use under raw spinlocks
f65fb44da2a79808075ae27121a58b45f9e32dff srcu: replace local_irqsave() with a locallock
b60a6f97431a7bce59085547d65031d2490feb83 rcu: Disable RCU_FAST_NO_HZ on RT
05cf52929a3d198f3279035d5e1360a407073cee rcu: Eliminate softirq processing from rcutree
562e718445073c20c17b4f305946720c11f39383 rcu: make RCU_BOOST default on RT
e2d9dd3ab6b2b8d937d18e72e28921fed5929974 rcu: enable rcu_normal_after_boot by default for RT
4e91790f9e01268c05f829c9570055a00d91942f sched: Add support for lazy preemption
2f24a39932f725eb4ce70f00430684ba71d551c1 ftrace: Fix trace header alignment
b948c818a1edc7144d5889baad792cd69b1a3ccc x86: Support for lazy preemption
e003474f301dbe9a28d391f838b3b3efa73bf95d arm: Add support for lazy preemption
0e3422339fd73a961335a575e1b90cc6cbfe10e5 powerpc: Add support for lazy preemption
b820f65e196be6aa2066cd196ab9260c830bd754 arch/arm64: Add lazy preempt support
4c1c107473fcce6e688cad62d27a2933c60e6f5c leds: trigger: disable CPU trigger on -RT
bcda8e988351e33ac347e8e0ad76662deea0bd41 mmci: Remove bogus local_irq_save()
5c6ca5979162aada22296d1ed6d9c4d9d6dd2fae cpufreq: drop K8's driver from beeing selected
3be1a364426a288712754e404db80280a27b6711 connector/cn_proc: Protect send_msg() with a local lock on RT
9ac78fa580c94feeffaf7323533931c630a0c6a8 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
32f11910b3acae4d28c91f715d016788fa6a83d6 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3e7a0a59ace020ffe031a07453b568544f85d78e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
ab616d9830878eaf63669f714f22b910bf17d594 tpm_tis: fix stall after iowrite*()s
b2f1d8ff9e3f55219ccea08dcd0f0bdc9d7810dc pci/switchtec: Don't use completion's wait queue
b7867306daf72e345bfc32854737902a1c1b8bc3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7064ffb73c718fc7a4817003942ae1d5b568ec77 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0be1432fd48c41c83847411da7196af273a0e14c cgroups: use simple wait in css_release()
d3564f1e1cbd77ec3b9942652601c074f841fd8a memcontrol: Prevent scheduling while atomic in cgroup code
2aaf0e6a2a45ea929187081cb47a21f111a0a1d3 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
8ff65eaba0118a258d136d79ae372e30b31b25ed cpuset: Convert callback_lock to raw_spinlock_t
b4e00a6d356e8eb32a63cc0531346bcf69e593a9 rt,ntp: Move call to schedule_delayed_work() to helper thread
d3d3553977500512f691912355ecefc009b16c70 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
e1d6bdb56f092b0fa39d29dbf6425b4c309707e8 md: disable bcache
4318aa0568a93b2f00860f7377b99a0e951c781c apparmor: use a locallock instead preempt_disable()
5962f7112e7993180de72a701745925637c2a558 workqueue: Prevent deadlock/stall on RT
425c1b57c7c5f290844b60a45d5b7b22ec63700a Add localversion for -RT release
5db1287ed25eebb69affce9de0f993277269dcee tracing: Add field modifier parsing hist error for hist triggers
785e1fa1903ef6c825d516a322e77aff8b631370 tracing: Add field parsing hist error for hist triggers
92afac74813b8e4d915bfeeb974388d2755609f6 tracing: Restore proper field flag printing when displaying triggers
b2ffd8cf4bfdaf580a65d3fadd8cff908e33eb02 tracing: Uninitialized variable in create_tracing_map_fields()
be27e61c019910a4a289eb942ebcfdae85773358 tracing: Fix a potential NULL dereference
272551806e823abb4b897f5d5e186eb95a6df7c3 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
423ae655c34645675fc4f7e391089a0518daece9 locallock: provide {get,put}_locked_ptr() variants
d3db037b5f74b0f8be6d8f7dfd1a2b76bfec261f squashfs: make use of local lock in multi_cpu decompressor
2878e19480caebcfb8216334a1bf9c7926e2b11f PM / suspend: Prevent might sleep splats (updated)
b21f9f9aa4fb2274b646c68fccb8c5081457f4ed PM / wakeup: Make events_lock a RAW_SPINLOCK
8a2240448c8d9873b5d42f974f3d1107d17809b3 PM / s2idle: Make s2idle_wait_head swait based
32ac1d24ace24536c54b20251d801d9a9b35319e seqlock: provide the same ordering semantics as mainline
14b5f4ddc383c83d69f9892c3356544eafe7acae Revert "x86: UV: raw_spinlock conversion"
9117c0cf8283eae19a15fb4ec5e6ecfb05484f59 Revert "timer: delay waking softirqs from the jiffy tick"
09988c9ce23802bde72d8759ee0d9d57c82a667d irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
997163e361730ca506a5734d4cf5661bc6008ac0 sched/migrate_disable: fallback to preempt_disable() instead barrier()
23228c4d769e9597b348a4ef3755834a6758641c irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
33a81e5ca9ba735f6e3b5908bf43727e0e242a8e irqchip/gic-v3-its: Move pending table allocation to init time
54c5bc528e80c27d67361e203f7c23c506cba633 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
e3ae64651e272be88b569e8fbe9371faf0f33faf efi: Allow efi=runtime
73ccaee149db1b8ab945abe50e5e2b9cab25e063 efi: Disable runtime services on RT
821f92c33ebd6edffe1c5b1f8b5ed0f6ddf7ece7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d75d4f46c29ec27055e6ec0da1b0b173cb9e9077 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
28e49e39b92311627325f0c17459b11e719a95fd sched/core: Avoid __schedule() being called twice in a row
f19b0d04fbe9e985fe9850b23cee6b672fd49dfa Revert "arm64/xen: Make XEN depend on !RT"
026d6422363d9fe4dfc305952d0e075e321332dd sched: Allow pinned user tasks to be awakened to the CPU they pinned
39255b27e4675e63fc5f6f7b3238d53e145730df Drivers: hv: vmbus: include header for get_irq_regs()
d866d68b41205ca5dce2e104d87fb1ade3d1179e Revert "softirq: keep the 'softirq pending' check RT-only"
7a27a96e65cc8c3ad72c003c3eea10a9e836be0f printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
bd76ee0ac71ffa51823956c8d129bf30bbef2fd3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
b6209663beaf0659857bf57383e191b39569b280 kthread: convert worker lock to raw spinlock
f014892ad1f2970b668255e48d2d95954e0ad46a mm/kasan: make quarantine_lock a raw_spinlock_t
bb731230acde724ac9de72d17ee54a7e6c28cee2 tty: serial: pl011: explicitly initialize the flags variable
d751022adea9758666317916b79e7e0553e894c0 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
9c671154749648476025ab5dd104330bb58cac43 rcu: make RCU_BOOST default on RT without EXPERT
75ed3b132cda008c0c01bc00b604f73d4cbb4883 x86/fpu: Disable preemption around local_bh_disable()
c0c538ad84a169d3575ce560fd7fcca96cb824af hrtimer: move state change before hrtimer_cancel in do_nanosleep()
08ca73258b9e3ec03f382116f52b495ff37631d9 drm/i915: disable tracing on -RT
8133ae9e49d18faf5d6a08ea749187447e03be78 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
ffe94721ab00e6f4f7546c7ab15ba7ccbe765a16 kmemleak: Turn kmemleak_lock to raw spinlock on RT
0b035b15ca88787b2889334832dd37ee8e1a17fd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7f0887ffea707f8b0f8094ce067a64cae797dddf arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
c0e90eef7138cd4e42dad1ca729a712b065b7d51 sched/fair: Robustify CFS-bandwidth timer locking
2d9b12c589c6d39c33105adc75b8398698329da0 sched/fair: Make the hrtimers non-hard again
e99b9c0b88e4b46961dd7112352a549608832054 locking/rt-mutex: Flush block plug on __down_read()
0990ce898bcbf0f38a4165b223bfaab0c2016a00 rtmutex/rwlock: preserve state like a sleeping lock
a729551e461c42e39a915fc9a879fa42608115fc softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a6c1905825f0160a09f89ea5d692ff9372c32a48 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
d82b61acc21b0abdbeb5c9835d229f67b86217fd hrtimer: Don't lose state in cpu_chill()
3e56321fcbe5d60236e1fe19dcc0a3e9e02be3cc x86: lazy-preempt: properly check against preempt-mask
1d1fb50e898a23d85a3dce4a568d0b6b9aa0649b hrtimer: cpu_chill(): save task state in ->saved_state()
6a98bc1583e0522c471bf319fb19c87f05aa0ce7 tty/sysrq: Convert show_lock to raw_spinlock_t
7522799c40f3a936b4b6b5c4cc3aa3672b64d2dc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
76e3fded358878f0bb733af39cd5cf175a85a183 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
1ac4fda4424eb5bbcd41b7ed3c93da347daeb663 kthread: add a global worker thread.
6dd8def6260733aa9ed4cf1000c31200d58500cc genirq: Do not invoke the affinity callback via a workqueue on RT
d3595e0441e0509c2ec5a5b1c0201fa05967485c genirq: Handle missing work_struct in irq_set_affinity_notifier()
b61e93f555d6b94f049f2fded20567dc9e10bd3b locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
062ba0663b1de1d71934027f732f00b16abe8881 sched/completion: Fix a lockup in wait_for_completion()
b438d8d92fed3b03d163f44aee3f451d1bfae15f locking/lockdep: Don't complain about incorrect name for no validate class
3a12a7eb4b9dd3e87fa892c47fce8bfd91e41923 arm: imx6: cpuidle: Use raw_spinlock_t
4aeacfe6c90770f39792e5f4d5fab43056331eed rcu: Don't allow to change rcu_normal_after_boot on RT
7be7f813cd9448d23a0d2a9a07474a2b6679eeeb pci/switchtec: fix stream_open.cocci warnings
626b51e4f52d5cd20a3c33b24d68716f91857749 sched/core: Drop a preempt_disable_rt() statement
4cac8addf97cea5952ba6fc5ed2451b93bbdb210 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
f6f8c39ac680098fc87aa9526c4985bb69481800 Revert "futex: Fix bug on when a requeued RT task times out"
68c9093e2baa1dd03eb5db9545412bbcf615077d Revert "rtmutex: Handle the various new futex race conditions"
aff26de2da7bb8bb439906ef11c0fb7da2b06d47 Revert "futex: workaround migrate_disable/enable in different context"
f0366e2470170e7f07d06d0d1afd48cd416b3709 futex: Make the futex_hash_bucket lock raw
d30a03c6d5426b763f08f4067598ab22cf098888 futex: Delay deallocation of pi_state
f13dbad879da57efe293b209f8a836fd1e246a84 mm/zswap: Do not disable preemption in zswap_frontswap_store()
2e62d7b476bb4a1cdfc9255d46666ddffc480958 Fix wrong-variable use in irq_set_affinity_notifier
4af50e8de429edd1ccf3163452de8e832c66daf3 i2c: exynos5: Remove IRQF_ONESHOT
0cc515a3cadef6cbf10f8c3176be85a1cd73ca2e i2c: hix5hd2: Remove IRQF_ONESHOT
ba621cae1eb730ab6fd64967e81db62d14036b56 x86: preempt: Check preemption level before looking at lazy-preempt
5bb0e3e056e717dfb685df1d1a4a8ea84641b3ed sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
ab6a89a8c9445972832f26958844f4cf5a741196 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
b1fda10c207b1dacfc3edc69f93dcd231bae2f34 sched: Remove dead __migrate_disabled() check
7688ee41d6f6d0086a319e8e5fca0924e5ba8d75 sched: migrate disable: Protect cpus_ptr with lock
034e03e9514905427be755326e45748cab064e91 lib/smp_processor_id: Don't use cpumask_equal()
7879f3b4901c36c29a0b09599a95062482bcea13 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
98cb50460bf3731e5d8ef97eab98409a484c8981 locking/rtmutex: Clean ->pi_blocked_on in the error case
d339c8f551f94e40778bf6c6ed126aef4d047f60 lib/ubsan: Don't seralize UBSAN report
473c818aac4b4f32dc4db4b9b33f640846f8985d kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
9bc30306bc4479842a5f820f60a50534833c4d0b Revert "ARM: Initialize split page table locks for vector page"
f99036d17019d8bccdcfa3ddd5f50feff5268f48 locking: Make spinlock_t and rwlock_t a RCU section on RT
ee92b094c43fc513ab0b8c9c71cbbb18281e62ee sched: migrate_enable: Use select_fallback_rq()
cd590ed0b83122bf2f735c60f96accfc5809b60a sched: Lazy migrate_disable processing
21e278ccddc615455f46acf50b07aeed0f773e8c sched: migrate_enable: Use stop_one_cpu_nowait()
6dce2b69d791343eacf46bc6859e6187632fc1f6 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
12fe9fbaa7e7b015b8facb9115d1fff8e5684e43 lib/smp_processor_id: Adjust check_preemption_disabled()
7eb2b2885ad144ca5c95844ad69e530d617a6334 sched: migrate_enable: Busy loop until the migration request is completed
77f4d6791ac3d612e196da1bbc7d396f9b84cb3a sched/deadline: Ensure inactive_timer runs in hardirq context
1c88e0ca29b8535a644bbe90025c96dd4086dcd0 userfaultfd: Use a seqlock instead of seqcount
b15ee95699db8f3be9350eee469ef9e9f975c090 sched: migrate_enable: Use per-cpu cpu_stop_work
2e5de89f615f28a107f727b895e2d94e4887b810 sched: migrate_enable: Remove __schedule() call
af62e83b9ce2a7428695035cc49f9c6a6dbb8e7d mm/memcontrol: Move misplaced local_unlock_irqrestore()
77c61ddcaf5f73198bc5d49b1f01202876a7953b locallock: Include header for the `current' macro
1d8a398e7aa1985f7b6fc90f8fcec7199935c2cb drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
fdb64d6127105bd59deeff015b3f762e06db6673 tracing: make preempt_lazy and migrate_disable counter smaller
c341afc4985b02e8847534539ebe3a76447b4709 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
915a5bef3f582fdaeed46e6e01cba33c866d93ed fs/dcache: Include swait.h header
48e4da93dedb2688ee64ab51c7512c52995b8181 mm: slub: Always flush the delayed empty slubs in flush_all()
6c5f544c2e70304ad4c0de0ca18dd09cf2bd3ed4 tasklet: Address a race resulting in double-enqueue
6b3cae81be5731e74bcb78150bd40eee908abeb7 signal: Prevent double-free of user struct
902f29bd5ecdaec171a8bc8ba8deb38aaee83b74 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e39fd973ec648320e763997e7cd8f8f24d1b7433 net: xfrm: fix compress vs decompress serialization
9900c7c90326318acd99bc69ce562f89ea5cf55e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
01ae564822de32d927a6d69c2b3762b564ed1ba6 fixups for rebase to v4.14.218
1d6fc6f45796c60d05108af78c15f73a2d2a3e35 printk: revamp "Make rt aware"
143f11d428dd682111595b58abb133919a7f7692 timers: Redo the notification of canceling timers on -RT
9531354ff104c3435db5a2b1802f664e8efd5559 random: Bring back the local_locks
637e4aaaa1904bc7b550077cd5ec144f39acbacd Revert "workqueue: Use local irq lock instead of irq disable regions"
0d001ce7d7d349620a270cb1eb902d7f7e1c5d1a Revert "workqueue: Prevent deadlock/stall on RT"
0396e831ffee66c3612544b4a5f6b59e032f0bae rcu: Intrdroduce rcuwait.
9fbb83b37474f1d65d744bc33f58fa6edba25d79 workqueue: Use rcuwait for wq_manager_wait
2689db1b18b2e96235ab8d859793733416738781 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
05d7e87aef050af775ade6f3ba74b587ce412fab timers: Prepare support for PREEMPT_RT
16cddc6ac48e7295deb9b57052de1c13a1028dd8 timers: Move clearing of base::timer_running under base:: Lock
c66021d57e811ad2641e3d2eac517a9424e965d6 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
62b28a6ad5e9a3c918f5ad24d320f865ef07892a rt: PREEMPT_RT safety net for backported patches
c65663f9fb350593c537577087ff14078e85745b Linux 4.14.333-rt158 REBASE

--===============3527186452374742828==--
