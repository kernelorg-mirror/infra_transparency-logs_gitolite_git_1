Content-Type: multipart/mixed; boundary="===============0213575995985775595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 13:48:07 -0000
Message-Id: <160994088704.12810.5722993802190510739@gitolite.kernel.org>

--===============0213575995985775595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d76bd8af5ced1803f1b71581e1f7533b893c86b
    new: 4f210075af828396850e96591ce489660a9b0a44
    log: revlist-4d76bd8af5ce-4f210075af82.txt
  - ref: refs/heads/queue/4.4
    old: ebddbe32da0136ba359f7598457a5884ef45d2d9
    new: 433375a78f3fab2b16f037379f8397da02860a67
    log: revlist-ebddbe32da01-433375a78f3f.txt
  - ref: refs/heads/queue/4.9
    old: 85c1baf2e49aaf42f5cdcc0c4b0e712fcc31d8d1
    new: 2e923ba8e7a4babcb058639a2c63dafa9f0aa3fc
    log: revlist-85c1baf2e49a-2e923ba8e7a4.txt
  - ref: refs/heads/queue/5.10
    old: e5ce1b1769fbffe4c2f7c619171f8bafdc4efcd9
    new: a57d8f8f6747f88db0b1369c55d6efba3ff94544
    log: revlist-e5ce1b1769fb-a57d8f8f6747.txt
  - ref: refs/heads/queue/5.4
    old: 202e5c3ee8847f9a8736647298a138adc5372fd5
    new: 99d6b1f622a5f560a0e07ebe70b2a1a765b0e1ae
    log: revlist-202e5c3ee884-99d6b1f622a5.txt

--===============0213575995985775595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d76bd8af5ce-4f210075af82.txt

208fd9c50bb8726d92ff364f28298ccd9f583293 x86/entry/64: Add instruction suffix
b34b03dcd484a6c97167b8e1337a671e437e9fb1 md/raid10: initialize r10_bio->read_slot before use.
8c599b3bfc604f66d66ad83314ed4c3e9e46c574 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
523075d7f81c4241d16693ff81f7601d489d8fe2 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
2372b575435df00b82ebc933b8d1ba0c88ff2d18 ALSA: usb-audio: fix sync-ep altsetting sanity check
e81cc7e0aa5515f2b771983625eb0f6ca98df8bc mm: memcontrol: eliminate raw access to stat and event counters
42644faa3790b4be37dff4bfcab1ddc2d752349c mm: memcontrol: implement lruvec stat functions on top of each other
803b8ca561acf27fc5fc98648bbfb162c935342f mm: memcontrol: fix excessive complexity in memory.stat reporting
014111315e011f0f6892732aec0945a6902b49b4 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a981d608f5960b1bd643b096d334c96f99e0df49 s390/dasd: fix hanging device offline processing
e4c185dd46e69696a89f6228f6ec89fb7598333c USB: serial: digi_acceleport: fix write-wakeup deadlocks
6199940924a0e0b46c239eb66d246fcf9e29d933 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
8c818131c61f22f57c960cec16a4f6bad5c83d95 uapi: move constants from <linux/kernel.h> to <linux/const.h>
2ccdf762f7fd86b1c6d7839df7318b8ae89e6806 of: fix linker-section match-table corruption
50d081301aff9e4ff6b5460f75c78e6569781a1c reiserfs: add check for an invalid ih_entry_count
da946868f5b3f6bda50cc85007515078bbdb19b8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
4c1c20445636c1522a0fef4acb7ba5013079a886 media: gp8psk: initialize stats at power control logic
3327beaf1d2ffd53a7a8c82fbeb85cf0b5422a78 ALSA: seq: Use bool for snd_seq_queue internal flags
56b8d4295bf3b3ea9af897af99384918e9cc203d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
5b510a29b9e9fd02a1b171fc6f6134467ff65567 module: set MODULE_STATE_GOING state when a module fails to load
966015ea4462b2c1e0d5d5b69351b6e29f5ccd89 quota: Don't overflow quota file offsets
1b3ea03c4d621a43df9fbdf27d713b44185f5677 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
61bc4c95d34f88209ec4739a77ca763701e6a476 module: delay kobject uevent until after module init call
20819d0e80a524cf805ec0cd8c9ea6766103a8a3 ALSA: pcm: Clear the full allocated memory at hw_params
4f210075af828396850e96591ce489660a9b0a44 dm verity: skip verity work if I/O error when system is shutting down

--===============0213575995985775595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebddbe32da01-433375a78f3f.txt

b3025d6fe0ffd225ed7c2ee40a910227b58743a5 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
2751ff52ab7175bb69bc3d7bf14e9e6de2cbb2d9 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
eb10597eb77919abef085c07e21b8798f092e7b3 ALSA: usb-audio: fix sync-ep altsetting sanity check
c6bd5aac489c22bf997c58d3a058a3c3dbf66952 ALSA: hda/realtek - Support Dell headset mode for ALC3271
49dcba80dc303f1c868b1fc762d5246800f26582 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
a1481079b7c4e5d6e262f14f7194155e11376427 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
50830b6e254c847c21f95b4db7320e61c622397a s390/smp: use smp_get_base_cpu() helper function
9f08307fb9dbdb235cfcd10ac59a61088b69bb59 s390/smp: perform initial CPU reset also for SMT siblings
802883568f541daefa2ae90fd0aafcd044059cda s390/dasd: fix hanging device offline processing
0fc67e2b412c87ef535047354603890802315261 USB: serial: digi_acceleport: fix write-wakeup deadlocks
35395c77c8ef14654383a07287f42aea015d1f78 uapi: move constants from <linux/kernel.h> to <linux/const.h>
2ff9cd5947fe9763a51c27952dd37875165c745f of: fix linker-section match-table corruption
57eeef22bb857664a53bb7399dbaad93c8f4e10a reiserfs: add check for an invalid ih_entry_count
496396d69dd2cfc9e9e1dada54983e8af2a602a7 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
ff4869e74e090e2c91b6ee13309202ce0c37dbb9 media: gp8psk: initialize stats at power control logic
cafd6b3d6a5e77093ac9398befe29ef48c4e37ee ALSA: seq: Use bool for snd_seq_queue internal flags
aa72c1852eb4c91682da2ad1924b5a8feafabc9b module: set MODULE_STATE_GOING state when a module fails to load
1052e2e637a57f615c136c235f5a5f2b13d07d72 quota: Don't overflow quota file offsets
16b1b75a75614d3cf09d24f9c514e50e5e5239c1 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
433375a78f3fab2b16f037379f8397da02860a67 module: delay kobject uevent until after module init call

--===============0213575995985775595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c1baf2e49a-2e923ba8e7a4.txt

68bf9f21ef33bb47ec36ea001a41a2d2366e7de0 x86/entry/64: Add instruction suffix
f023a56cba2542500e1b5c839a0f87f8dd2eaba6 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
e61668c704df03a05a52fcae06bce0c4e6a9c5f7 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
99d34c69e2286ecfdfd5e6e02df37972670d1619 ALSA: usb-audio: fix sync-ep altsetting sanity check
5d1fc5e358f64bbc32b9020e7fa5ff0b810b6a60 ALSA: hda/realtek - Support Dell headset mode for ALC3271
48c2b3e896106bb7a25bc61a28f18964b83552a0 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
28892150a57a0378f19e9822fd1808b2c6ecf6ff ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c11fcf6cdb9646c52b7c527852547867bc96d19c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
66f1f1f857a7a19d3ca2affd6dbf590236608b31 s390/smp: use smp_get_base_cpu() helper function
3c3fdee8d76f447dbd259c66b77ba213ae2b521b s390/smp: perform initial CPU reset also for SMT siblings
8bc6647e63af067a80ea7e109a514df9ad6ad624 s390/dasd: fix hanging device offline processing
1abd366664bcff3aa5681791c04afb44789ae47f USB: serial: digi_acceleport: fix write-wakeup deadlocks
04509877b0a500780ca713d32de716500e0e9d34 net: ipv6: keep sk status consistent after datagram connect failure
7fef0d45ed0b5789aa6402c1d2968337753bb702 l2tp: fix races with ipv4-mapped ipv6 addresses
3f004baf5bb138237c5eb36b08cc9a47d46f2fc7 uapi: move constants from <linux/kernel.h> to <linux/const.h>
d6d95b1e7124519b8b340452c2238dcae5986765 of: fix linker-section match-table corruption
90b8fd1a48a15c96b233c451a21eec1447201b6d reiserfs: add check for an invalid ih_entry_count
e8508a6f61bfa5da71fea06eddd96e6279f97809 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8bd32b5d67c7001cbe7ae6e8cff635f951679f54 media: gp8psk: initialize stats at power control logic
8d203b1eb3b63222b53a95df79d669109cb72941 ALSA: seq: Use bool for snd_seq_queue internal flags
9e1794e10c90fe3c0521f0bfebf4dfa257301b74 module: set MODULE_STATE_GOING state when a module fails to load
f740a7b485b769fe2d02a8811c9905cdf505468f quota: Don't overflow quota file offsets
d7dc9fd6c1f827736b2173072f25a8ea6cbdbbc4 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
2e923ba8e7a4babcb058639a2c63dafa9f0aa3fc module: delay kobject uevent until after module init call

--===============0213575995985775595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ce1b1769fb-a57d8f8f6747.txt

9752625923d46774a7970eb9c4f49ee562736f85 net/sched: sch_taprio: reset child qdiscs before freeing them
2a0aa6eb096b79b4583790147cf7e765ed51a98f mptcp: fix security context on server socket
6c6523d18b1df7f5e748ca29590ae4bd58f08919 ethtool: fix error paths in ethnl_set_channels()
1154d8330bd22cae527cea852e83e32a766543f5 ethtool: fix string set id check
73f2758f9f6ea3d8c32506e99e08509ad74ae9ba md/raid10: initialize r10_bio->read_slot before use.
d1fea05699754eec27c97bf3846f619504812241 drm/amd/display: Add get_dig_frontend implementation for DCEx
a8ee3be2c2e8ccfe1d6abeead13f5607f6bdc6bd io_uring: close a small race gap for files cancel
8cacae82e1a32703c6c7415a530cf0d184b717ba jffs2: Allow setting rp_size to zero during remounting
b5bf73db6c6419994506467bf4fa61831814ce28 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
8c2ae77e086ae42c020de8601061d3d9f111ef6b spi: dw-bt1: Fix undefined devm_mux_control_get symbol
7f42b8e0f1c0f3e8420b209ac1be6e0c7e4cb97c opp: fix memory leak in _allocate_opp_table
985a33d828758e963dd2797852b5aaa57ac2e114 opp: Call the missing clk_put() on error
032e8456fbb619ccfebc19b1f5d22de7c7a1b2f3 scsi: block: Fix a race in the runtime power management code
6a25105cb88aea8188adc5a6cb261369d4030ae7 mm/hugetlb: fix deadlock in hugetlb_cow error path
159f42a403420371a55e2c7ec51de622a81acefa mm: memmap defer init doesn't work as expected
b621b36b679d2c032267a1226089fbcc2882ad4d lib/zlib: fix inflating zlib streams on s390
07e07dade8ddccfef646c67afcc4d9160dae04db io_uring: don't assume mm is constant across submits
c1edd013e9d2a7ab3acf1e3fe9cf7fbc7a94dd5f io_uring: use bottom half safe lock for fixed file data
1f2143fde7fc4dbff02baba38e234936eb46585c io_uring: add a helper for setting a ref node
f303d99e041edbefb2d5bb6acfaa6ded6205bee1 io_uring: fix io_sqe_files_unregister() hangs
94892c7f35a226f5dbffe6ecbabd04a880d51cbd uapi: move constants from <linux/kernel.h> to <linux/const.h>
591abf6e3d5e4c2e7d112ab2140411135ed8813b tools headers UAPI: Sync linux/const.h with the kernel headers
c1da617a780b796f77b832fd82e69f84ed66d910 cgroup: Fix memory leak when parsing multiple source parameters
275ceb877bfbdf0e8e1f0d2da142b54310e9dbba zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
834b42d6dd1cecaea2966cd4917bfe7058ad011e scsi: cxgb4i: Fix TLS dependency
7468c037f9048e1b357da1a0a7003ae3733d909b Bluetooth: hci_h5: close serdev device and free hu in h5_close
dd7d92fb24ddb65d8882e7e24b6ac9547afb3890 fbcon: Disable accelerated scrolling
68a5f4bd54835c7af417cbaf691bda7cd080a045 reiserfs: add check for an invalid ih_entry_count
aa3b82c497e884198ccd23f84c4c4c15dec6ccc5 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e732d6d29caa5f0ead940225fad30860e6f6bb0c media: gp8psk: initialize stats at power control logic
83efa8a6dd21fcf00cfa29a5978954fd0a5c0cc0 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
29afe803452fcd9a6a8324f07e5c90be071c73a3 ALSA: seq: Use bool for snd_seq_queue internal flags
c40301fa2c6bac776cc219a06b863a88c5aca8b2 ALSA: rawmidi: Access runtime->avail always in spinlock
489dc38897b83d781eb8e45e5c3b13ccea6baf02 bfs: don't use WARNING: string when it's just info.
7610118cb113d4188869c8c223931e7325de28bb ext4: check for invalid block size early when mounting a file system
d58fddf74e671ff1d9b53486c660bf66b568004d fcntl: Fix potential deadlock in send_sig{io, urg}()
0ad98ba3d9f13f2d76c29c498921e84b09a101ac io_uring: check kthread stopped flag when sq thread is unparked
a70062dada81f8cc849f0080eea18c72c8fa3f98 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bf7f88d7156930f31172e7461c0519cb2e9f86e0 module: set MODULE_STATE_GOING state when a module fails to load
fd49498b203e7716b7756aa0200542c0fbc50c77 quota: Don't overflow quota file offsets
85571c8893b7a698ce9b1a478a632d623fda0167 rtc: pl031: fix resource leak in pl031_probe
b9678d58bf9dd9cc18f4eaa5a2a6049a8642b5e8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
bdda04608fcb4846c11a9c2b6b58f84a9390986e i3c master: fix missing destroy_workqueue() on error in i3c_master_register
859eedf32b1a9a4f7951148611d712bc9795d0ed NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
2ac4f15d10562760896ee91af626d31b51995912 f2fs: avoid race condition for shrinker count
5ac9c963787accd4bc9d0eae1143ca8fbea45928 f2fs: fix race of pending_pages in decompression
4440d8b88706fef7cd173cc41beadc7eb259cbeb module: delay kobject uevent until after module init call
17ac4937078dd361966d2ae5f71358011b8d5091 powerpc/64: irq replay remove decrementer overflow check
dbdf99301fd897fb4c2a802a97bb04a3a4562895 fs/namespace.c: WARN if mnt_count has become negative
f449706bb959cb338bb06925b50fbde08bba500c watchdog: rti-wdt: fix reference leak in rti_wdt_probe
b292a222ee707997fd7c6371ae96c3eaab870cdb um: random: Register random as hwrng-core device
37adc98ff9186c61b59996abaf1d9372cee07b0e um: ubd: Submit all data segments atomically
5bce09223bd3fbc84cdc2304155e8150f103270a NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
2723da1ec317bb9faf85ff30c95bdcf3c1eae3b2 ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
7d555ee867562de6d2c68da1c669f67875908bb6 drm/amd/display: updated wm table for Renoir
ccf2b22d94805ad992d52d3dec92dccd8e85ca07 tick/sched: Remove bogus boot "safety" check
8f5b33094d24c8d77aad77739fed1d261749109b s390: always clear kernel stack backchain before calling functions
c31ab75df8984f4919a3998aeb38276a5b2918ca io_uring: remove racy overflow list fast checks
d07be72032944369d6729697e4e85fb1512e6879 ALSA: pcm: Clear the full allocated memory at hw_params
1dbfb353d5c8e7d2697a49377cf60595691c9c16 dm verity: skip verity work if I/O error when system is shutting down
5844439a6e182ed068217d4f02bab5fe6a490b31 ext4: avoid s_mb_prefetch to be zero in individual scenarios
a57d8f8f6747f88db0b1369c55d6efba3ff94544 device-dax: Fix range release

--===============0213575995985775595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202e5c3ee884-99d6b1f622a5.txt

877a591c53eb332b5ba847b4befa41058ba7f07d net/sched: sch_taprio: reset child qdiscs before freeing them
2ba837995d1401db597332cdd584eed079d46b51 md/raid10: initialize r10_bio->read_slot before use.
ebd7561a0e2ab315b5968d818250cf5ad0c7c69b thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
7891cb7029192fa84a89c9218441378a159a6157 ext4: prevent creating duplicate encrypted filenames
3248a8b32d9a637369c4c3a0e1e54b11f600c0b0 ubifs: prevent creating duplicate encrypted filenames
9e02f7f5e44361bc37c39088ed0215821c630e62 f2fs: prevent creating duplicate encrypted filenames
6e74ef041c3ef468fbf5ec27f1c1d84791248cfc fscrypt: add fscrypt_is_nokey_name()
c72d7401b0a691f2f556d37dce0dee0878994435 fscrypt: remove kernel-internal constants from UAPI header
c3bc28b9de536eef60f7155e5f4044154d8bd899 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
50090b94835270a35b2c3c11bf65e4b741a91410 btrfs: fix race when defragmenting leads to unnecessary IO
56c774b4144b8145a4932653849770d801ee7c78 ext4: don't remount read-only with errors=continue on reboot
ddeefb89190cdfbf880da1b206d48b0eb8556b9e KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
f41a6521cc89c4268582d31bc22fb6535a92a9e8 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
11b7854a7ca377846834682f254456520ab2629d KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
5101ea2697b24ba9fe77448ef304f28e7839bead powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
848ac3ebb401caee1b5f5e1c5e7373f4aef0c30c jffs2: Allow setting rp_size to zero during remounting
3ae67068425441160fbd7bfce96f029f1d2fdf6e jffs2: Fix NULL pointer dereference in rp_size fs option parsing
f8a3e5d070de80811087b10b66f66582b12a1794 scsi: block: Fix a race in the runtime power management code
bde11474cbd53938bcd90bb419da5a30a0b50644 uapi: move constants from <linux/kernel.h> to <linux/const.h>
5ffdc3bb9e0d8d5105e915ffa418dfc49c82afe9 tools headers UAPI: Sync linux/const.h with the kernel headers
fe2780b688c66825279644a5192146c11e1d15c8 null_blk: Fix zone size initialization
319b932bdcd4c4e4839bfeaaf4f2ebf1388a8384 of: fix linker-section match-table corruption
6180c44fe90b42ea04e82a000a47260986f2013f cgroup: Fix memory leak when parsing multiple source parameters
e6f7488649b618099d7ae68959a1a5fe3033d88a scsi: cxgb4i: Fix TLS dependency
d7579914ef29ae51e42205ca7c7318371092e546 Bluetooth: hci_h5: close serdev device and free hu in h5_close
6e5e7f161d7425b5fd1f86c912680cbb01c77570 reiserfs: add check for an invalid ih_entry_count
6940633d88ca6d8162701df9f3f10cb9f8f34b76 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
f5ea4a53e2279ae51c83efc1219593827bcc556d media: gp8psk: initialize stats at power control logic
49a9b4a1863a138f1b7071eff6502212c4ab7028 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
615db26f261a64c1d0d51653e7104864223e7f3f ALSA: seq: Use bool for snd_seq_queue internal flags
640bce0d834d3a17f709468162454380f872becb ALSA: rawmidi: Access runtime->avail always in spinlock
4c274240205876bbaa6d6576f6380413c183357d bfs: don't use WARNING: string when it's just info.
e155ce1343e1ed5cc5326e41a3f17a443ff6a0f3 fcntl: Fix potential deadlock in send_sig{io, urg}()
4b398dfe971db767ab85ab1d6f1636912d7eb89a rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
95e611581f91a0bb7654bfa94cf98cd47b96933b module: set MODULE_STATE_GOING state when a module fails to load
72c71b134b16345dfd09ac053475d4a993f40027 quota: Don't overflow quota file offsets
8896bb9c378a037a8548349eec1f3955b505b9f1 rtc: pl031: fix resource leak in pl031_probe
97e9913d70c764f2fc2b7579d1a065f00abb4072 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
ec3aca94031e6b50b91c7705ae18eeb2ce6c1254 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
9b2d1dc93d77a608f837e3903ff2344d653f8ec0 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
87adb352d6e6695ef89ce2bed3e358d5f8531c71 f2fs: avoid race condition for shrinker count
a1b12f6fb6c0f76dd91194d39dcba703a2799c0d module: delay kobject uevent until after module init call
d0f29d67cb807864b997068b1e0a69842e396944 fs/namespace.c: WARN if mnt_count has become negative
e2530e5844d597b37507dcd5e2db25d0bb4e2cb6 um: ubd: Submit all data segments atomically
b2353475b08b6d6550fddfad5d5fdfabbc3430f8 tick/sched: Remove bogus boot "safety" check
56c7ba9111383ee8a8763abc9e29f9d820ca4f13 ALSA: pcm: Clear the full allocated memory at hw_params
99d6b1f622a5f560a0e07ebe70b2a1a765b0e1ae dm verity: skip verity work if I/O error when system is shutting down

--===============0213575995985775595==--
