Content-Type: multipart/mixed; boundary="===============2901135355863260383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 Nov 2024 06:58:42 -0000
Message-Id: <173191312273.1380315.5869696963718191900@gitolite.kernel.org>

--===============2901135355863260383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: aea4aaf86b7212944b7bf66d6becb8c7bb51093e
    new: c4a2255b271495bf4d5bf4e911074779c6b3eeca
    log: revlist-aea4aaf86b72-c4a2255b2714.txt

--===============2901135355863260383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea4aaf86b72-c4a2255b2714.txt

e33f7e7376c9805239ce095ac7904228e88634b5 f2fs: fix to do sanity check in update_sit_entry
010bce17135fcd0c063d12b32f9b77694bbdeadb Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d63e7eefa7b6afa9267963f1e7b19f2110957165 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2d0dbd4142706de18987f3f13bcd67e5086dec8b dm suspend: return -ERESTARTSYS instead of -EINTR
595e997ba3cd26e93124cb5438cf4fe9da0bf294 block: initialize integrity buffer to zero before writing it to media
eaeb11db2b7cc1e598579fa80f6e1019a45f1c1d sch/netem: fix use after free in netem_dequeue
cfd3bcfa5513acf432d28a784f5befc6dfd975ea mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c47f9fb4ab293b4632f3b0446ea89262ebd5c070 nilfs2: fix missing cleanup on rollforward recovery error
6c90700a913d8a50d27d24b4663ae7b2bb915e7b udf: Avoid excessive partition lengths
f74557da4d93dd7af6d126b047fdde972471f70e cgroup: Protect css->cgroup write under css_set_lock
f5316dd41a0ea2dcd30bedb85e66ec3b1865746d btrfs: clean up our handling of refs == 0 in snapshot delete
81da31d1a08884d365f96d5201da992868aeb6e5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a2e7c94e682ba46a3e58129b523a5bc2f8ffe28a nilfs2: replace snprintf in show functions with sysfs_emit
68c9bca6851cc9957849ddf59466dca71438bc82 nilfs2: protect references to superblock parameters exposed in sysfs
e19c8dfdf7f6d2c97901db9e76c00e4662857f1c rtmutex: Drop rt_mutex::wait_lock before scheduling
7c4bd759d48d5dbf60707ce64bd51fef36910309 fbcon: Prevent that screen size is smaller than font size
b5f5caba9e17aa617f5764a9888662c3d0a90540 Update localversion-st, tree is up-to-date with 4.19.322.
b22b8468a1070947f3ccc4d48c32ad93b0639518 usbnet: ipheth: fix carrier detection in modes 1 and 4
6a969ecf3bf48cb1c564176314389625d8fb0948 net: ethernet: use ip_hdrlen() instead of bit shift
7775e2d019ca6ac59044c3db60f67e41f5179ec9 scripts: kconfig: merge_config: config files: add a trailing newline
59d6a3c7b1c005ff6cc8b8120a5d5ca99f37be4e ASoC: allow module autoloading for table db1200_pids
d450cfdf9ed8e6a346c68a459bd0400abfebade1 pinctrl: at91: make it work with current gpiolib
48aa6649b3978b94d435bf2e3da0b7204da73e23 microblaze: don't treat zero reserved memory regions as error
e8f9c67f8a4be663be80f80962e2ca24264819a2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0f5c7cdcdbf2481aacefb903eb9653b68012ef5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1183a9208e86ebfe01abe3cf11f96a80945aacbe USB: serial: pl2303: add device id for Macrosilicon MS3020
1f611a066f6864bf2bb9bd8c0e5e07db8eacaaf3 wifi: ath9k: fix parameter check in ath9k_init_debug()
3f4fd94e43656301388e5e0d25ce8ee4ac1396d7 wifi: ath9k: Remove error checks when creating debugfs entries
59ee583bf6fa4e237b6bd7b3a053aec9cf288f07 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3eb61a525fc25b1a924bf5bbc4a6be5529bea02a spi: ppc4xx: handle irq_of_parse_and_map() errors
5df27de555756cb2f34a7a701370563f6a7864b5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
df18c8250bd76a2dbb60feab34e04250007186ae reset: berlin: fix OF node leak in probe() error path
f375f19ebbf610a5ebb651ed4909e24f1281f237 hwmon: (max16065) Fix overflows seen when writing limits
aa935fa4ccaa09f882158b11fe396587f52a6a2b mtd: slram: insert break after errors in parsing the map
37a89670d0fdd2225dc1ea00e4636d5e1624e5b2 hwmon: (ntc_thermistor) fix module autoloading
0bcd248c4c224f67aead7fb2e78b53466e150b8d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9f2b7db177f9684a14e49009f38f1b0ede48c9e1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
017c59e6efbbab3277a4a76e2ec8bd089ca30003 drm/amd: fix typo
968e2645b10b6fd283e7c6d6ae4463f6e7b4f9bf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
df3e6ad44249a8912064890310b87eb323c35ea9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
26644e6f28db2911687c6ceb9e97dc17889048dd ipmi: docs: don't advertise deprecated sysfs entries
15f8deebe9edd71c39cba33e34363750872ce309 xen: use correct end address of kernel for conflict checking
d749985e8efce4b38690ece9937fab173b3c289d xen/swiotlb: simplify range_straddles_page_boundary()
47bdc16b3acaefd2f22ac68b4d9e47a48b6155af xen/swiotlb: add alignment check for dma buffers
d64872b569d8514bc0c8e7288531876688feb963 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
04bf8e95bce5871dc008e72719a4ad08b4cf7784 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
152f9754e55322a970b39f746092f71ae238ae98 ext4: avoid negative min_clusters in find_group_orlov()
987eaa8dcbeb52095b98a76e81dbdb595ae040cb ext4: return error on ext4_find_inline_entry
1792a640c74a523fefe0c4720ab12631884fbbeb nilfs2: determine empty node blocks as corrupted
cf7b66352edc42cc11d089e682150ab925c28c41 nilfs2: fix potential oob read in nilfs_btree_check_delete()
52de07dff9a14be29f8c8f0f93d00e1c97ee4d16 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6ba526d933ae32c3399035652f35289e82520265 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6b6876ad629f6a40b364018d9981f1a05b4de166 clk: ti: dra7-atl: Fix leak of of_nodes
b4fff8c8765c86e160e1441c8ce2db88c634c554 nfsd: call cache_put if xdr_reserve_space returns NULL
fc2e9b4fb28d3d070422b738851d8644c859c01b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4e6894550cc8389985ddeb41436c65490a9781dd crypto: aead,cipher - zeroize key buffer after use
9dbb6d438f9f8c91111a3b64c192deb886ffe7ff Remove *.orig pattern from .gitignore
b4711f316c59bc666ebafbe22b691f4092993a90 soc: versatile: integrator: fix OF node leak in probe() error path
fc0bb729ee39403965321c8312aeca802d634376 USB: misc: cypress_cy7c63: check for short transfer
659fc778919b6fc2e6be30f44ef49075c2718b21 tty: rp2: Fix reset with non forgiving PCIe host bridges
5ae2d647d650f73bededc5298ae73c951b31ae7f drbd: Fix atomicity violation in drbd_uuid_set_bm()
b6710711230206eb027749292c2bfc8554be1746 drbd: Add NULL check for net_conf to prevent dereference in state validation
0977a4bd5616221b96025e66ad3c8281217bc023 ACPI: sysfs: validate return type of _STR method
e251cc1334d83a5f2c36328b11a0fbbf079ce547 vfs: fix race between evice_inodes() and find_inode()&iput()
70cb2712e0a81f514ca30924cc823b28121a1e37 nfs: fix memory leak in error path of nfs4_do_reclaim
521fa16432c641625ef36165310b9b8fb6e9cda4 soc: versatile: realview: fix memory leak during device remove
d187ae8422b8bd9ff1cf82c640909ec925ba906f soc: versatile: realview: fix soc_dev leak during device remove
49b6e62fc5bcd1bd65efec511d834a66258cd913 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f32028d5da71abe3a1d34e09aa7b7de6b6483e41 USB: misc: yurex: fix race between read and write
1da9668a21fe5cf109792bf7ddbb5108819a2281 i2c: isch: Add missed 'else'
6e091002fe2222ecdb93dca1f2edb70beded70bd usb: yurex: Fix inconsistent locking bug in yurex_read()
d52617d768f7c9ec3d03f496c700c1460e32d833 mailbox: bcm2835: Fix timeout during suspend mode
bb268eb89c317336bac7532f5a92098acb22ba81 ceph: remove the incorrect Fw reference check when dirtying pages
771fade6d194b7d9854a0195a02e08583674b913 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a7d411ed77d2ff8c2060960f616080175de1170a r8152: Factor out OOB link list waits
38ec50b6d609a280389547c0cc8c39f357d9695c net: ethernet: lantiq_etop: fix memory disclosure
a9329d6176bb70dd6270678a96b05d9f71d4fdf1 net: add more sanity checks to qdisc_pkt_len_init()
9d9609f300970daa32a6213021708323d984131d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b17b07d4635b14d872d69db7e425d47de6a6f670 f2fs: Require FMODE_WRITE for atomic write ioctls
6e6b268c3be33faf7a823cad570ac912574529ef wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
949b9a2153cf05ae8f1ffd23ec871a8037e84996 net: hisilicon: hip04: fix OF node leak in probe()
bf2358dc43ef75e13f131bba662324489fdf8c77 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a07a65b2b1c00b9d152a7c8e1672f5942ad7e9fa ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
718a956f1efe0238d2a4a9ec74640476a2edc36b tipc: guard against string buffer overrun
d2247e02dcb0f579f739d2328bf1a217525fe885 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6eabaa8a105caa6989294329636438e86d7ce86f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
18e3806e56b72faaab1ae240d13e2957aed23c1a ACPICA: iasl: handle empty connection_node
5e49e45249d204ec78364db26482f7ae6cf409b8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0052e2c4750a4f0977b763a335dbe23d851c97c0 signal: Replace BUG_ON()s
acf3d390f2d817e3dd21878d32f12f2037e31949 ALSA: asihpi: Fix potential OOB array access
6abe7ce27812e2415905cb64c9b019a3ab5c857c ALSA: hdsp: Break infinite MIDI input flush loop
41bb7522ac0423eae75ed8804d61f1c9be8ff830 fbdev: pxafb: Fix possible use after free in pxafb_task()
8d1161c63b5cae4ebfcbdaab834b868b950de71e power: reset: brcmstb: Do not go into infinite loop if reset fails
1272d87c08f0b427979537f4cd62b5979961f0ee ata: sata_sil: Rename sil_blacklist to sil_quirks
2d6e67ce474bc2115c1d21a7d84712b52b68748b jfs: UBSAN: shift-out-of-bounds in dbFindBits
4519302fcfdbc42edd5f676206b39f765a545c3c jfs: Fix uaf in dbFreeBits
813de5d97693128012b0cf8b2b837b27650c0792 jfs: check if leafidx greater than num leaves per dmap tree
1f268e3380ee0faa0ce3abc502797213c564c8d7 jfs: Fix uninit-value access of new_ea in ea_buffer
6a290ba474c19c44e456f2fdd7df9da1198d78f3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7118d45051466991f9a378cafd23fc0ffaa499f5 of/irq: Refer to actual buffer size in of_irq_parse_one()
cbd5b19b72276387d97b9f3a334b9f693d0afe32 ext4: ext4_search_dir should return a proper error
5bbfa642d85cf8893954c3b7ea26093ef88bd08a spi: s3c64xx: fix timeout counters in flush_fifo
da733776b7c162cdcaadbcc559ed30463e8b7d4f selftests: vDSO: fix vDSO symbols lookup for powerpc64
68c3b7146190920731c2222645887dc32e6ae000 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4f2f0e5ff316bc2a5998d5a9ffa44d0925703cbd spi: bcm63xx: Fix module autoloading
e77c86177ad222766ae05c81c069eb74cd32ac73 perf/core: Fix small negative period being ignored
6fca66525234aed2d6f640b07cb4cdd61da17964 ALSA: core: add isascii() check to card ID generator
061218255e07a3d65532d27dc29d0b1989aba257 ext4: no need to continue when the number of entries is 1
e0e536b77487caf3a87dd113e049146cb846baee ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
13a4f1660017b2a87bb24402df6582d47929b630 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
300f7ca09bfad7f4934983f04bfb6ed754a2ded4 ext4: aovid use-after-free in ext4_ext_insert_extent()
cf1d04c92bd65b55850435a0564b684ec7ebdc85 ext4: fix double brelse() the buffer of the extents path
a004fce75ca7884aee4b70cacc4e0eb2c0f32134 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e490634cf52cbe93ffe442a47118f77765bb0c44 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
24d56928ec8fe8ee8d9ab864cf6c1ebb04a89554 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d66f7476c9c747103e52b6f1fe40ccb17590e859 ocfs2: fix uninit-value in ocfs2_get_block()
2b2a23fdccda17e18bb6f0bea2a5d25464c1a456 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cbaf6c92331103f626e5d4f042dd94bb28b66a1a ocfs2: fix null-ptr-deref when journal load failed.
6846dfea884c796e008066743f8c17aaa06c561c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ceee721b0fe3ede3857a1e3c916a2cef77bafefc clk: rockchip: fix error for unknown clocks
0bd92853903101c9bd954b6cafac45ac0bf652e7 tomoyo: fallback to realpath if symlink's pathname does not exist
9288f0c52022a150e8492ef125060beed935c55b Input: adp5589-keys - fix adp5589_gpio_get_value()
e12539e994a318a256b6b267aae92755b2c97f0a btrfs: wait for fixup workers before stopping cleaner kthread during umount
aff6d0c4e5da713dc86d6aa305e90bacb84687c2 gpio: davinci: fix lazy disable
b88eec9e387679465fa1a1b51570f190ddc156c4 uprobes: fix kernel info leak via "[uprobes]" vma
8ca195b9a21651a37ba942aa1dcfe00de888aa29 nfsd: use ktime_get_seconds() for timestamps
0d2b6242520459e116c4d547e8a539c6c7991da6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1d0b8e286a847182b5c1919163cd0e786f35c92e ext4: fix inode tree inconsistency caused by ENOMEM
13af051b8d7daa3c3af10417715a8c4c80e365b3 tracing: Remove precision vsnprintf() check from print event
5ee22846f1e10e74586f0a8d34849d8a63b42dcb virtio_console: fix misc probe bugs
ab4d93cfbc6b6e1509f6746fc661e093d8e94bda s390/mm: Add cond_resched() to cmm_alloc/free_pages()
067c592c3b27407121d28274d3ab2d000e2205d3 i2c: i801: Use a different adapter-name for IDF adapters
57c74ff4958f6c437832e159e574fc90cf66c0c7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
0d1d5e58ff96eaf2a0940608852ae417f750fac8 usb: chipidea: udc: enable suspend interrupt after usb reset
2e20599622af213b61449e23df6de5f36b65a599 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
7b11f1d77a9ab72896fcef73ba249f16583af9d7 fbdev: sisfb: Fix strbuf array overflow
1ea256f3a23bc6c3cf8b97c98f5e53564fa61f90 netfilter: br_netfilter: fix panic with metadata_dst skb
989c0a6b0a6670a88e5cf8e56974dc3eb9c6c2c2 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
aba69e46896496b40706172dded5d7eeb9685024 igb: Do not bring the device up after non-fatal error
ca6c3f78f6099b7e83d5f6bf5a2e627dc8b912cd net: ibm: emac: mal: fix wrong goto
b06a74a22bd1f3f3c92f836b6ba1b638fe064146 ppp: fix ppp_async_encode() illegal access
4d1afd263888e13ebdffb7c33c67dd0207f7413f HID: plantronics: Workaround for an unexcepted opposite volume key
f777bcc6a7fdab5585bbb61b9be8ab8e498ea0cd Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f02971f0aa16463239a8348f6d957566c8b714c2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
76b30b4d941db3c7e73670eae752849fa6ef5dbb net: Fix an unsafe loop on the list
40ec979c6d012949eed74c8f05831be5def85f6f posix-clock: Fix missing timespec64 check in pc_clock_settime()
2894e5d713ac61c8e23373d3a42c700eef6f6bba PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1117fdfc66a69509b445aa355fb38fd6566d7088 fat: fix uninitialized variable
7182a584b5aa6c7105771c5db9c2faea098deb13 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f770d19c59fd015044e7def659a049269a68ae87 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
2955d130e65e68f2b602352cc063cfead51c1dad KVM: s390: Change virtual to physical address access in diag 0x258 handler
5b49199d458ab8b9d13d077c2d198ccbeec47e4d iio: light: opt3001: add missing full-scale range value
397c131b14bedec3df0bedbfe5af9be99fb55550 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ae0be6f84897a1d62da07fee903d575f3bedd98c xhci: Fix incorrect stream context type macro
cdd5e78bb5e6eb456daac61d96f23a958f263d9c USB: serial: option: add Telit FN920C04 MBIM compositions
f709a7c973e96daae46afe3b5da27af46f73a328 x86/apic: Always explicitly disarm TSC-deadline timer
ce6173e6a7952a364cc225cf9526ef116d17b687 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f8965463c47b225a3511cda44e9cae8c2e6f033f net: systemport: fix potential memory leak in bcm_sysport_xmit()
fa45719f43a3bcbd06d1865329621b5a6c13f24d Bluetooth: bnep: fix wild-memory-access in proto_unregister
8735a215342f5d63f4e7b484660c1429fc3ccd25 jfs: Fix sanity check in dbMount
281510438257c0ea7ea7e2f4aff4b0e565f24d44 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
53ca4927426482dd10326bbc9baf1e083fda5558 be2net: fix potential memory leak in be_xmit()
5dbf6ab080c7656d1507de7b4bfb014fa3b701a9 net: usb: usbnet: fix name regression
562c33e0ce88ebd7931b37351e90a269cb58b610 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6681620a3692798003eb23e5f5a8dd62d5276de0 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5e8c5ca9cca2574b95b01c6f614763b7ec08d5f4 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9fd05152e7942c38d8e6692f362628cd6d0967c4 net: amd: mvme147: Fix probe banner message
a788b3b129a8fcbdb0d011d3a2012bd97d619c01 misc: sgi-gru: Don't disable preemption in GRU driver
7d327c7465b8782ffbedbb9d78049c68d295a2fc usb: phy: Fix API devm_usb_put_phy() can not release the phy
c37e4e1f34bd2ac2fd4d920fbcc10bdace3ba022 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d22c7d013da0d70f53da8edf89f160b5aa15146f wifi: iwlegacy: Clear stale interrupts before resuming device
49938a12c02fbc3782a82bd65e61e451a06a161a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
6dc8b21409740cdf880b8d964bf51d33160c83d1 nilfs2: fix kernel bug due to missing clearing of checked flag
4d2defb3efd940d416dfa78ea1fc56b6abfc32aa vt: prevent kernel-infoleak in con_font_get()
a3fc8f910fc49db4907f250c4ffe96ab8afe28f8 udf: fix uninit-value use in udf_get_fileshortad
65dc79e557302c6a081b8cfca1aedf58b8b4610d gpio: prevent potential speculation leaks in gpio_device_get_desc()
cad9f4314a05e808086709a7ed2715ea349d452c drm/rockchip: vop: Allow 4096px width scaling
0994d75c1648c889827eee21d74b1297bcc556bd kthread: add kthread_work tracepoints
89278fdddd51e708608ac71b18bcff13dec36548 kthread: fix task state in kthread worker if being frozen
6832f76bf7d420f98f0c9dcdff25fdb179a83372 ext4: avoid OOB when system.data xattr changes underneath the filesystem
32e5edc296e1a44c13e7efebabd876fdae7143b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
66b2e36a28fced015db09bae34d04a7c84ad0175 RDMA/cxgb4: Added NULL check for lookup_atid
8b7c662950e8139dbcf2c683777e5537777ac358 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
58779420cf48b69cde042e8bfbb15de67249f91e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
43c8bfae4c2a52ec20a474264fd296228d98f7f1 fs: Fix file_set_fowner LSM hook inconsistencies
19e2758d6c70e17994f8bfbe3bfb6d387f382408 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
49dd4925f15ef575ffabf8887d8439bc5abbc736 ACPI: EC: Do not release locks during operation region accesses
bfe7a9a5b48c4879a702ef961cc801cccd4effd2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f164fee72b643f8a699e3e1841e7b7c40a91b6fa ocfs2: reserve space for inline xattr before attaching reflink tree
1ac1d775e3a603530841d54221806abd4fb6bfbd aoe: fix the potential use-after-free problem in more places
e01afdabeaffc68f1f1b6fcb7e319863ccfa9612 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
e6bc59e0c89e7230d3ff32ce9ca8ab99082b7189 ext4: fix slab-use-after-free in ext4_split_extent_at()
bec0bfe9b401f2fd65cb009a44355ea3f69b4d0c ext4: update orig_path in ext4_find_extent()
2e666ea559b34e86c3baacfe395bf00756e8af34 rtc: at91sam9: fix OF node leak in probe() error path
2d384ff2d55e3c129a6b490f40b60e7d7c948c0f SUNRPC: Fix integer overflow in decode_rc_list()
0544747431c07b5ebfb9882de05986b571c308f2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
56c693c3da9401f6a9256d1d44010ce08b268fb2 net: ipv6: ensure we call ipv6_mc_down() at most once
f39491c638d213bf03df261b13d57f59b75e0a20 CDC-NCM: avoid overflow in sanity checking
3ab089df2d67491785a5bdaab01cfab8eb35dab5 nilfs2: propagate directory read errors from nilfs_find_entry()
86191495e89b82f578a6c5cb81cd1daecd2d85a1 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3bcf6988dfd1a833c4e7f6958a446b6159940693 drm/amd: Guard against bad data for ATIF ACPI method
a2b280ab0ae0bdcc0efe3e1caec132e1f037f37d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
514f5ac9c16660119e0eda8cd7bca5cdc2167d73 selinux: improve error checking in sel_write_load()
810047a5a2d59997e867ff96f8111d8397ccd6cd xhci: Fix Link TRB DMA in command ring stopped completion event
c4a2255b271495bf4d5bf4e911074779c6b3eeca nilfs2: fix incorrect use of nilfs_error()

--===============2901135355863260383==--
