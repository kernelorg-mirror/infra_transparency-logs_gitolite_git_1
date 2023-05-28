Content-Type: multipart/mixed; boundary="===============8545011153106788037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 16:55:38 -0000
Message-Id: <168529293844.4835.2902511618284975372@gitolite.kernel.org>

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d2815b25fc0058fc2bf17f13cac96ab7b52e179
    new: 4b1900a943e658979f5462dd536161102699807d
    log: revlist-4d2815b25fc0-4b1900a943e6.txt
  - ref: refs/heads/queue/4.19
    old: aa4ccdb6327b8b1526c9cf4ecee856c7abdb2b4d
    new: ab73eb854fbbabe330400031d9231540398d0cf4
    log: revlist-aa4ccdb6327b-ab73eb854fbb.txt
  - ref: refs/heads/queue/5.10
    old: 456653915a2926cdb58e40b7484d7fc3cb879526
    new: 9f48330dbe36b14d802af4a1f2253b727b164226
    log: revlist-456653915a29-9f48330dbe36.txt
  - ref: refs/heads/queue/5.15
    old: 34ff15e66109f972b5c27a673aec3ff26732d554
    new: d53ad59f7f44e564b5e57bdc8f1dc37e2751ee2d
    log: revlist-34ff15e66109-d53ad59f7f44.txt
  - ref: refs/heads/queue/5.4
    old: afcb56e19f73ca74eafb5da52f3a474014bbe8ef
    new: b4783a920a16912c20221e80070d8adde3e8554a
    log: revlist-afcb56e19f73-b4783a920a16.txt
  - ref: refs/heads/queue/6.1
    old: f74d1798757e3fd559cee76a5c1eb8b466e1dfd4
    new: 7ff81a088c750bdd8217635dec65b680ce1aaff7
    log: revlist-f74d1798757e-7ff81a088c75.txt
  - ref: refs/heads/queue/6.3
    old: 317937119a804e8b3207a9c63809aeab501843ed
    new: 0333122959021e41038848ee93a7239c8fc8af78
    log: revlist-317937119a80-033312295902.txt

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2815b25fc0-4b1900a943e6.txt

d3ad1ed4ad9c0f3e03f1615bfabe7898650ad98f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
00d42f534411e6ceceb6b334d23fc703077b8ced netlink: annotate accesses to nlk->cb_running
99f9e12d97827ea51951b21d70de65d1eb17daf5 net: annotate sk->sk_err write from do_recvmmsg()
70fcaf9f95e118a3f7e44045ee4346cc42efe794 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5d27b2c6f11a9c5f4c2c45abf1f7f7c21c17ae49 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d7effbcd9e0533aff303b387f4a4b505f6adae9a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9e7b48161d3d23831746679b350761b341c8da05 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
bda988b2ad9eb1db388c27a4c6ff1e8c87796936 memstick: r592: Fix UAF bug in r592_remove due to race condition
3b3568dafaefc6e072611434110c4f883a914b18 ACPI: EC: Fix oops when removing custom query handlers
5a0557eae42ebaa55a4807399389ad395cd079d6 drm/tegra: Avoid potential 32-bit integer overflow
8a711e5600504fe458d212c29a61a97922b0979f ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6bb1424206f468440554d30b94bab6c8e1015cde ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2d2c92d60ccd8471f97d1965136c3bed039ee6a5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a47bd6ccfe2a95e639fe55602181d123d661e17b ext2: Check block size validity during mount
9405c359a940918e688293bd749f2cd3fee03b6a net: pasemi: Fix return type of pasemi_mac_start_tx()
992c345f42252a097319929b6efd931a3d4ae6cd net: Catch invalid index in XPS mapping
13d9c7713dfe162dd670c82e2abb4e3dede549e9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c42f5a2f775a6f4b31f9761952543bf808df9d0e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
182b451f6b47f819b8e8e2e1b25c02902641fef9 gfs2: Fix inode height consistency check
617368493344e5399ab78864846f594d6a24d486 ext4: set goal start correctly in ext4_mb_normalize_request
844a91bd93a7b4972ae1588217de6b04c405f78b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3eb1124505bd8c0abe1224280791540fe5908a35 null_blk: Always check queue mode setting from configfs
67d00f2a6721714ca72ce28096f5e787eca46533 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
69b6269bf47a2fd256bd27e68a080eeb297e3d8e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3c71befd4728937746b542721c09e3333c9c0031 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9119e54724508566bdb81c4aeee758e3f30c8248 HID: logitech-hidpp: Don't use the USB serial for USB devices
d346301c746724ba318723991e23646d31494f14 HID: logitech-hidpp: Reconcile USB and Unifying serials
bc92d35bec984ca55fd177c79544a841f84dd579 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7e405e96c633370ea93d89bb05024068a3b632ae HID: wacom: generic: Set battery quirk only when we see battery data
e7da598eae8d94b4c4dab4e1507246f084e722a1 serial: 8250: Reinit port->pm on port specific driver unbind
c987f63422f177c31fd89c7e4e6278ffb38f4805 mcb-pci: Reallocate memory region to avoid memory overlapping
3de99baac65fe9c6f11a92e4525351ff0216172a sched: Fix KCSAN noinstr violation
276212b54a947887b8aa9c91d24fb6932e75e516 recordmcount: Fix memory leaks in the uwrite function
70bd8fb4cf35239d7c474eaefc67b7097570c96b clk: tegra20: fix gcc-7 constant overflow warning
a4d643228d5591d702b9918d1a7198498519a249 Input: xpad - add constants for GIP interface numbers
55bfc9d3ca74432d58a1a680ac6b1c96f7d430e4 phy: st: miphy28lp: use _poll_timeout functions for waits
46169d259e888996d4a2df57e30be9979be3d027 mfd: dln2: Fix memory leak in dln2_probe()
e2eb67abb7754b7d879620fa68f13b6acf5eb74e cpupower: Make TSC read per CPU for Mperf monitor
de82f6f02075ce8128087a9cc2bb45983e958507 af_key: Reject optional tunnel/BEET mode templates in outbound policies
870efa72701b2d620f0326acb08b054331ed7637 net: fec: Better handle pm_runtime_get() failing in .remove()
d2d27e716bbb9c981a90a94a46c62e21ffef3649 vsock: avoid to close connected socket after the timeout
b414a0813518d3689fc08756d274b6f807b22782 media: netup_unidvb: fix use-after-free at del_timer()
4111bbc06c3a567a4ffce4b51209df477ea47e3c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
393b2ec0fbf27c116d8c6461039d48bd819ce744 cassini: Fix a memory leak in the error handling path of cas_init_one()
b9cb64a60b52e579995bb1e94345642c7177f872 igb: fix bit_shift to be in [1..8] range
b4ce9e8e364e6cab4f2ba56ba40d815030a6d1e0 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
eb4460f2230845880b7552467c5d8ccedc05230c usb-storage: fix deadlock when a scsi command timeouts more than once
b42846de90e8bcc143165c83f57586b78c2d91ef ALSA: hda: Fix Oops by 9.1 surround channel names
f03965a429706ff7625431bc8215e78907e2763f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
65e5e3b19315a5c8752b74ad06b1fdcf5aee45d8 statfs: enforce statfs[64] structure initialization
225affdf623e538c27b933ca8dc51541203dde43 serial: Add support for Advantech PCI-1611U card
d92aabbafe321649bbcf7542df5f1b7db120ecef ceph: force updating the msg pointer in non-split case
e7c9fce1eae4e626c2e6376bd8d648beb68252ee nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4a909815e9a36280bcf875abe589d1d3acc1274b netfilter: nf_tables: bogus EBUSY in helper removal from transaction
8f998b715e21991fd25b57b6297fdbc1e24b2970 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
c8d5a7ea9d42466f675f03e9923fba43c6bc3fc4 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f8f56c6950fab8829ad3c31ab853c0851107b989 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
cbdb4b361c582ed8f8e40b708ddd1fd8cc95200d m68k: Move signal frame following exception on 68020/030
485a2613b43d477c2218e4725edf53e726c8cf83 parisc: Allow to reboot machine after system halt
22749a35d2953ee928140694e9dab1873c0c49a6 netfilter: nftables: add nft_parse_register_load() and use it
eb8839f40876240f68ed02d8390bccbb6254c83e netfilter: nftables: add nft_parse_register_store() and use it
520b6f263e2ae1bcd0a7235de40e62df6cdf17ff netfilter: nftables: statify nft_parse_register()
0e759b97378d6509f37d473e584d883d228b9b7e netfilter: nf_tables: validate registers coming from userspace.
8e50992cc14fe5c7422fa1d446e0cd75d1a68767 netfilter: nf_tables: add nft_setelem_parse_key()
fb37c49535ec77559901fefe665a6a2103acf18f netfilter: nf_tables: allow up to 64 bytes in the set element data area
adf9392bf423204f320fce7418994a85b452d05a netfilter: nf_tables: stricter validation of element data
58e8a820452ee6cf4cefd919daa22ae1b62fc998 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
55006ea465f6b3c425e2e4a0a22cb6225eb57e61 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1ea2ec10bb2a3225cfdd8f0c1a43ee62da7ae1d1 netfilter: nf_tables: do not allow SET_ID to refer to another table
d65b8fbe46f76a553a29dbb131de103de752201a netfilter: nf_tables: fix register ordering
bc0a7a831723098beb9b0896f325d9fe94826028 x86/mm: Avoid incomplete Global INVLPG flushes
0d2ef18649dd4be4890e473e8a479ed701f145b9 selftests/memfd: Fix unknown type name build failure
33dbe6bbcccc133a53f251f98e41752da5ea3636 USB: core: Add routines for endpoint checks in old drivers
238d918eb13cab14c939f234eef9ba33b7087b0a USB: sisusbvga: Add endpoint checks
3b61cb88791c6a2a7b54b1b1fda2282141449727 media: radio-shark: Add endpoint checks
c034007a5d6fd31947fb4870cd00f0245e1b9feb net: fix skb leak in __skb_tstamp_tx()
04941d01b97d2241e9f7f539a46d3de017cfe888 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
a811ed981a3a641de9efdf4a26f48866eefce2d9 power: supply: leds: Fix blink to LED on transition
cbe9e650358be96dcc191ab261d8e88d0f2a943d power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
0d6fe58a1f818f81de1c301ed20253203b0f0c43 power: supply: bq27xxx: Fix I2C IRQ race on remove
8c32334047c4ac88fa83178a14dbee927a84c63f power: supply: bq27xxx: Fix poll_interval handling and races on remove
2b25fda5fd9a81065342b79299c0baa05e92fed6 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4b1900a943e658979f5462dd536161102699807d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4ccdb6327b-ab73eb854fbb.txt

6be0f063b0e8d409c15897645e179fa374ed5c30 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e05c1fdb77144bb8cbb7b23e6c4e24f96ac3d5c8 netlink: annotate accesses to nlk->cb_running
3ceff8fcc40871f4bcdffb0f96e37aebab39bd12 net: annotate sk->sk_err write from do_recvmmsg()
4e564ce1717790d7d6f44b3809d9d363613632af tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
e25a0f3934cba97b41b02cfb9587412ded41979f tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
1c2863e674383af7035d55f3844398e9574ba7db tcp: factor out __tcp_close() helper
6409b3b046e7ae122261feded610285097846aed tcp: add annotations around sk->sk_shutdown accesses
2972f0dea210dcef3d73716ec08d39911c3cae56 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0d6f36e50fbf03ec05473286efb4a788a8af6296 net: datagram: fix data-races in datagram_poll()
2da6578eb61967647cba63e8880cf38586bf7ed8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0730e08bc9b72dbcf3a5c7c8a55f7b9c9f473909 af_unix: Fix data races around sk->sk_shutdown.
58462c3e1896a8497f3705911da9754805db939a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4f899318b48aaab5f936f8f55d4fba2ed6724997 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
86f491951b63f12136fbb056e8054a96d6fd2efb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
abdb256cf06d56a9f4b2b6acd057c881e92c8853 memstick: r592: Fix UAF bug in r592_remove due to race condition
c17cbe707209682f45735093e9995338151acbcf firmware: arm_sdei: Fix sleep from invalid context BUG
ab76a35aaf53d704f0ed0a43186ac9d5af037abf ACPI: EC: Fix oops when removing custom query handlers
8bcb4e538d466ff6eeb33f7702b57c96706aacb9 drm/tegra: Avoid potential 32-bit integer overflow
b0bb177b656555c93bf263afab1aff37843eb4ff ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9dcbf114fccb3f7b848c8f70762c36049e8bf09f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
68bdc1ef6f2eabea5d00ba9e7814e1ccaf0545cb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
165a83ebed4365a49bd66e21f3dbe7bf38027980 ext2: Check block size validity during mount
f1ba4f75c347814d579b6a6fa0a7be5e513a1f74 net: pasemi: Fix return type of pasemi_mac_start_tx()
f2727c87c58375f66ce62b3c652e77c657a196d2 net: Catch invalid index in XPS mapping
6635bc5df3a7dc9c1a25ae6c2c5e9e654fa9a45d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9d532dca5e564dc159f5f25dbf43101c70e84478 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5040a8c461b74a3cdd258f297140cc37982805a1 gfs2: Fix inode height consistency check
9262e9ed1285a765db47577071eed7dcd39a6dcf ext4: set goal start correctly in ext4_mb_normalize_request
136ff0cbf939c098a4744234f7e2b0ba7867d1b8 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8d8af9cbeaf607864596dc55a05e29355f223728 f2fs: fix to drop all dirty pages during umount() if cp_error is set
cb49cc1b9f0f96151167026e3849e608af2f4174 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d39644db4769785d5de59374b5060d2ff63b2489 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
881dbf212cb0ff91ba3b167ca3537210b6f87f4c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
17d7955a6d0e3bf6c6eda5de1db80fd69fc0d5c1 HID: logitech-hidpp: Don't use the USB serial for USB devices
a918780a6c8e4f97b9b8042cc0f34c3362296118 HID: logitech-hidpp: Reconcile USB and Unifying serials
1764b1dd60db1b7c487a97e97130b4d23d20e654 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c9fbe2d2f097aa3265b229cbac2959cb4b458b5f HID: wacom: generic: Set battery quirk only when we see battery data
b37783f26d0533266e0a1917af5be5d9b94d51a8 usb: typec: tcpm: fix multiple times discover svids error
e77d46f07d0e2aca9ed4edce0695c3cad7a13fd8 serial: 8250: Reinit port->pm on port specific driver unbind
3ef294e9f8b2472835033f947e70b87d17019d4a mcb-pci: Reallocate memory region to avoid memory overlapping
ff37a3344eb84b164af2b09421623ed6a397188d sched: Fix KCSAN noinstr violation
f940577f403a8ed98599e28509a53122e6543c85 recordmcount: Fix memory leaks in the uwrite function
8f68e50e97e6147e0e81b4dc15d50a48cd1bb5c9 clk: tegra20: fix gcc-7 constant overflow warning
3e0cfa99aa407857541565be2e4ce75c4e12433c Input: xpad - add constants for GIP interface numbers
c641678ab52449f6e89db6168a3bb274e6810f82 phy: st: miphy28lp: use _poll_timeout functions for waits
43c410697357ffc6d51129bd35e920239f742a67 mfd: dln2: Fix memory leak in dln2_probe()
ef330bd4d18855d75a0e63c1da36d9b692912e2b btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ce8ffd99c8f932d56bc942323db4fc792184596d btrfs: fix space cache inconsistency after error loading it from disk
32c7e8a0acb0c2cbd7916f049dc5de4cd9ddb314 cpupower: Make TSC read per CPU for Mperf monitor
3e4c5d2ae58e808f64f0af995db35a97bf94036b af_key: Reject optional tunnel/BEET mode templates in outbound policies
cc3c3c4b6ad98ec0defc08dbfef85b81f857038a net: fec: Better handle pm_runtime_get() failing in .remove()
1fda10461abec9f2445c0d7ee0521de7a220e02c vsock: avoid to close connected socket after the timeout
8b89a9269fe4f4f17a9de92b65ed4392568227a4 drivers: provide devm_platform_ioremap_resource()
e867f50d5b83814c4213e0089a6ca0493148e702 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ec1b12343e19930b58904ea9c33d2ecbd64d50d3 ip6_gre: Fix skb_under_panic in __gre6_xmit()
2a963de47fe0bc8179f14019c22a4a7d08ea0358 ip6_gre: Make o_seqno start from 0 in native mode
c893231e3d887684faa292fe94e7c14e208a3150 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
12fa1092be4fa7da729139f0fa58f35dbac5bb66 erspan: get the proto with the md version for collect_md
26af731cbc23785a7511eeb75fde6fde26687cd6 media: netup_unidvb: fix use-after-free at del_timer()
79cdca728458a73e793f3d690ad7acb49619ae8a drm/exynos: fix g2d_open/close helper function definitions
674c30534c989f1f1049267ac5a29514c0ae9951 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3364dc52ab1279c6bcb1af71c02cb5502be7f845 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e8e7ca6c6d8124a3c22b959c2255168fa123213b net: bcmgenet: Restore phy_stop() depending upon suspend/close
7c00166357ae21cfe7292d9ee819250d054b5693 cassini: Fix a memory leak in the error handling path of cas_init_one()
3171c6d75afa2353958c0f7b936aa2c261a08ad8 igb: fix bit_shift to be in [1..8] range
fa065b9c3e36e06c00a206e9eb6226112132cf3e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fa7e82689ede7720508be177b0ff43d553c0dfb9 usb-storage: fix deadlock when a scsi command timeouts more than once
feb65d28bb875cd478bc0bf02efe4a4f273161b6 usb: typec: altmodes/displayport: fix pin_assignment_show
40655a32611ca852b0f9092c2ab8c4df5451313c ALSA: hda: Fix Oops by 9.1 surround channel names
3b6d262a804b052e069da6603583b91d43b1f2dc ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7314bc9d6f4e8702c849c3b6dd96ff2e4d21798f statfs: enforce statfs[64] structure initialization
8ac071964e9f6d599e622e7d4749a92a0fac80a3 serial: Add support for Advantech PCI-1611U card
41a1452eabdbefb43506b7ef1236d56e66a6fa20 ceph: force updating the msg pointer in non-split case
35db973259e4e11b690f38ef5e5988ef4856e9c0 tpm/tpm_tis: Disable interrupts for more Lenovo devices
c58138db4899937f6d2ae9a7655c3ed347c84e34 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
704bb4104a4d64f3546178aaac331459454da3d0 netfilter: nftables: add nft_parse_register_load() and use it
81978a10176003a6b32b9bdc35ab2be4230aa7f2 netfilter: nftables: add nft_parse_register_store() and use it
3e734d98e397fe53d01229e6b3d84cdaf4d86d46 netfilter: nftables: statify nft_parse_register()
79414017a53a345d17a5bfd3336a7b5312e30faa netfilter: nf_tables: validate registers coming from userspace.
d6209d5d5f7a1f27ca5dd6c64c2ea6773d506868 netfilter: nf_tables: add nft_setelem_parse_key()
1a7e01be1c0e106d893a3b952041ed0bd7e982a1 netfilter: nf_tables: allow up to 64 bytes in the set element data area
eeebe829f3ed226456fdfbb35f92ee2d88da28b1 netfilter: nf_tables: stricter validation of element data
fa40c46133d5d9ee3c0214980f7e2c195c087b88 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8c037361adc769f86b4f369a3cd28190724eaae0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
af073ee7b70667bb541a63b947b1f74b4ad4d915 HID: wacom: Force pen out of prox if no events have been received in a while
dade40c05b587b39dec6eaad168eccf625ddc870 Add Acer Aspire Ethos 8951G model quirk
4e0c89a650addfa34d15044212423779c1cc78c5 ALSA: hda/realtek - More constifications
93a5e2959e044064b18cbe7f81b812072d21c300 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
ccb8721cda366cb242cde3444e10709a6cb62a84 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
b660e589f3169911711b4d7e260e3eca6aeeba00 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
070c8abf353b9e6070abc1bff89173fb616184a9 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
d65b46f5032bbc4adf2b71d9a4929ecf1a631e31 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ef49d66a6ca06e97a5d775cc39561a3673d52136 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e3a68087ab1348cb78a2ff4cfab2be31b74d517e ALSA: hda/realtek - ALC897 headset MIC no sound
4de26a71e822120c3219d375ffce1271e2a30006 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2c545d4d34bba0cc35b1f518d8337b5f85de62da lib/string_helpers: Introduce string_upper() and string_lower() helpers
3efb6065b078270097e7229d512fc5027f8bccc2 usb: gadget: u_ether: Convert prints to device prints
6db14d96dc41e50173af3a3334dd0eb121fb1d06 usb: gadget: u_ether: Fix host MAC address case
58eee21b23ba5a3b6be0100707797f58e5667c13 vc_screen: rewrite vcs_size to accept vc, not inode
ad8c9b37d0a25536a2295cf05ec4e3e80a3b9f2f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
465e46ca999929db099b11294ec3b293d9353e9a s390/qdio: get rid of register asm
e11effa96aa27f38ce8748da1f04ed314d75ab36 s390/qdio: fix do_sqbs() inline assembly constraint
e4ac2d461a29261a60dda88c50e01649b095d71f spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
e07429479f3a9ad2b35e1af2d91a601669d2224d spi: fsl-spi: Re-organise transfer bits_per_word adaptation
cbf7f0fc8ddc9247d987faf71748d67aef192f32 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
87b6e8ebaf70e0e7554b52d3c90dde1c1c0ec3e8 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e7ec7ffa4c2f2455f71df58dc2858d3275e110d1 m68k: Move signal frame following exception on 68020/030
96333b9a16ba41a22c5fa5060578130f80e92c8d parisc: Allow to reboot machine after system halt
c992028536247ab3dcf11e61b8ca657a7f9b36d3 btrfs: use nofs when cleaning up aborted transactions
bb6925fed0f1de63dc1caa63033cb68ffcdd1931 x86/mm: Avoid incomplete Global INVLPG flushes
649b7f90ce399114b7a6e7d12aba5ac513a1acd5 selftests/memfd: Fix unknown type name build failure
f858c089368688d06f4ff38982e7ce0895af9648 parisc: Fix flush_dcache_page() for usage from irq context
fffb3392ac9751d80c37edc1032d0dd166ea20b3 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
e67b3dde39cb11c951f920ca99bd440ad9ae0355 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
ce7b6cd2c893beb5b2c8b89c81d0a63d390cb6bd udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
5ae740d4185cde543a94f64d1041f541c294e60f USB: core: Add routines for endpoint checks in old drivers
45172a2eabb889e69bdb930ec16be3e359d5e377 USB: sisusbvga: Add endpoint checks
5d7c6bd9004c4302628f126e3f1e36583faf3487 media: radio-shark: Add endpoint checks
f6698d30214a26ad1243b74aa14744caee73eecb net: fix skb leak in __skb_tstamp_tx()
9a23daf51be18e6d7a22d7234f0083138ac46b28 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
8654d7ea9db2f53819c95146618f3642727caef5 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
6795897c4b9e610b8b9e0d410e1469d51b7d8abf power: supply: leds: Fix blink to LED on transition
2b3f11f1ef8a4e5a9c02d698099835578bb081a7 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
40c227f1caaba92238bfd9e6632364d95699cfc8 power: supply: bq27xxx: Fix I2C IRQ race on remove
f54ab3832f5c26d38a5bd948a0d97ddd5252d09e power: supply: bq27xxx: Fix poll_interval handling and races on remove
83e718935ed70acbb53ab7cb1381e8efd9f160d2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
685cb6fa7b8b0e90c0ac7a76854db27265f8fcf4 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
ab73eb854fbbabe330400031d9231540398d0cf4 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456653915a29-9f48330dbe36.txt

581b6b5ae87580b20ab7658a7b7aedd5b82e6ff4 driver core: add a helper to setup both the of_node and fwnode of a device
5c6f51795cc52b51cd2e94c86e39e88cc8bfe2fb drm/mipi-dsi: Set the fwnode for mipi_dsi_device
eefb134764867e4e29b94b12db6cea8f62aa7eea ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f0c421ed1d6060483d68c2cdc5c85a3cade5651e net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
f6bb7f10f5a499c5a9581dc9ede8c9e4d7a8541e linux/dim: Do nothing if no time delta between samples
8109376b5ed6778e5b5fd951e081336ca684f2b9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
89a755f3be7e593fe7cff56058d7a959d27ff160 netfilter: conntrack: fix possible bug_on with enable_hooks=1
ecc2eb331237f11102be639d2121f6d49cc07e75 netlink: annotate accesses to nlk->cb_running
122c76505f4d4bb1cb385abc9fea32cec1ee1528 net: annotate sk->sk_err write from do_recvmmsg()
66753439962ff92a1232eb21ab013dbcbf91fbf8 net: deal with most data-races in sk_wait_event()
95706245e726c34f6aebf30a7ed95ac5d9a737e1 net: tap: check vlan with eth_type_vlan() method
d772d6ad773e1f417190c61e6a1f222088f0ad01 net: add vlan_get_protocol_and_depth() helper
e36da1dde4eed42455028714b17ad972e4fbc546 tcp: factor out __tcp_close() helper
6bedf9c361535912efb00ae3620c8365da909fb7 tcp: add annotations around sk->sk_shutdown accesses
51044ec56a3b5b999f481acb792b5dbcc8def4f8 ipvlan:Fix out-of-bounds caused by unclear skb->cb
eabd9fb263962f7b221652542b44eeadd4389f4a net: datagram: fix data-races in datagram_poll()
cff8041b04c457d0003d4ad382a9e828f19c2532 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d1c8997bddbf3bc1c97d5718be23fad727ed5d10 af_unix: Fix data races around sk->sk_shutdown.
1e1733a9402ca92f201f0e87630b177c7d589d95 drm/i915/dp: prevent potential div-by-zero
d8cc7db3bf03289af8f62bd99eedbf8f80db1afb fbdev: arcfb: Fix error handling in arcfb_probe()
95a5ada224645f135371d18bcf5811e20a60929c ext4: remove an unused variable warning with CONFIG_QUOTA=n
86f263f802eae19bc4e86513d6a60f26bfbfcf62 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0f5b2da022914d93e2863b6e9dac6ef79c42112c ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5b5249949b9cb35d0f0958afc127c192714ffde9 ext4: fix lockdep warning when enabling MMP
5785521d9119c9d839af8c317eb511bbb3ae3b78 ext4: remove redundant mb_regenerate_buddy()
285951b89f0a5514d41e80d001b531debb852c11 ext4: drop s_mb_bal_lock and convert protected fields to atomic
07cd393cbba2fed1d2ee3f43750f76600140c94e ext4: add mballoc stats proc file
90d20c5d1c8457745955b372afa64d70a1369b08 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b22978a5c8327f82d5f58eefedd1d24b37950753 ext4: allow ext4_get_group_info() to fail
c3600f3945497e5c4121f45ac7240ee995bf29f0 refscale: Move shutdown from wait_event() to wait_event_idle()
da504c2daa29f24e9b171e0c1f2663a015423c3d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
1cabbe4c291f17fe18df61b9327a7447655cc913 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9a8ab2dce2d1b567669f8b76e6becbed024d4c19 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4b101d09787594423a0d756c47c206119dfd4202 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0d6a29109e4e81734dbb1faf82bf3df8f2f5331c arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a334d70b8a182361fa4f48fb12460f8c04b05985 memstick: r592: Fix UAF bug in r592_remove due to race condition
5065ee08e785f16efc58bb1d4f1b2d763b0efda6 firmware: arm_sdei: Fix sleep from invalid context BUG
bc0ef45087ad10114252fe21fbfff51f756bda0f ACPI: EC: Fix oops when removing custom query handlers
51e768f57d5f733fc98f227d81ae78c305377195 remoteproc: stm32_rproc: Add mutex protection for workqueue
3d074d2d40ae710ed469384292c8bd0489689ace drm/tegra: Avoid potential 32-bit integer overflow
d9c422d201eceb9f7e04c6279e0c233477abdcef ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7d303b1987cb73b20647285830f9ceced4b1201d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5e0b1b155891e5ffc83d0c75fe367eb6ea7865e0 drm/amd: Fix an out of bounds error in BIOS parser
1b937f1d26b775eb48a4e60dbb72539a143d7950 wifi: ath: Silence memcpy run-time false positive warning
018eb0e68cbed0c7324a3dbdcbf92e405471a8e2 bpf: Annotate data races in bpf_local_storage
e6b4497a9671dd28f66657fbdfe41bc31c79d505 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b4e8c9f6d2457c020eeaf8bb8374bedde89598af ext2: Check block size validity during mount
6f92aa3ec15fbfaaec16b75f80ee9aff5a08574d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
4ccabd20c6fa07872a747fd7a0d26c7cc093e2ac net: pasemi: Fix return type of pasemi_mac_start_tx()
33aecc036b663ad9a41c420aa79387fbeee3adc3 net: Catch invalid index in XPS mapping
516fc9d4c932d0b3ac3efa8c97c96011c20b2e69 scsi: target: iscsit: Free cmds before session free
4d43cd97bc1d2f3cbfc01243263d0c9711752a41 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5fe7779f6bc5e315c422f4efbb510d3334f89564 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ba56fa18dfc3a0a9fa5f38eabe67e1604a342323 gfs2: Fix inode height consistency check
7a591558594fcd4c4ea2a2c8204ab11100eb2884 ext4: set goal start correctly in ext4_mb_normalize_request
b406796776cca1fa92ea407f6f861f6cb1293391 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
81bf0732ee48e15b22ed4ebdd00b2acba835e0b3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
275456f543fb91093b4a3012651964093c7fe9e6 samples/bpf: Fix fout leak in hbm's run_bpf_prog
6e43536109fb8ffcc3d32b67cb5334f279aa79cf wifi: iwlwifi: pcie: fix possible NULL pointer dereference
9be6fe54d7361f652f410c2b4212631f3e5b70de wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c26ba626a50273476864f1594305e1a51d909d5d null_blk: Always check queue mode setting from configfs
9016d48a7c22cc9a3882f5d0520d8ef44775bf6e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a6d89e1c56e4ddd9f97fd8bf898a766f29752a37 wifi: ath11k: Fix SKB corruption in REO destination ring
b76066521b344bf84834e96d844290430ec3848c ipvs: Update width of source for ip_vs_sync_conn_options
944bccad4fd98108c6d27d254e67d1c32631e8e1 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
9da03e13a4218d6a0c624475c0ed1a4604dab3df Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
532bb597b2c2f79b0a145b16cb10737b21a5311f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
86bd37d885630f81c0dd83c4a166bc6ed906da30 HID: logitech-hidpp: Don't use the USB serial for USB devices
df792c834f25384c6529c74a4fb559a07770b7ff HID: logitech-hidpp: Reconcile USB and Unifying serials
fe89273702660ec1a31315c6c0229aff8cd5dcb8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a9e6602989867862fc427053db903e666df886a0 HID: wacom: generic: Set battery quirk only when we see battery data
61a1f5fe4a10e37cd5efe074ec159f7993a88d71 usb: typec: tcpm: fix multiple times discover svids error
5fc1152caddfb921aa34d3de9f5078c7114b1dc2 serial: 8250: Reinit port->pm on port specific driver unbind
c4467c0289e0019f98aafe34be23d68947841503 mcb-pci: Reallocate memory region to avoid memory overlapping
a6aa291c19726e09ad5fedd0e5556763947a2dc1 sched: Fix KCSAN noinstr violation
4a288272175832457aa83597e8610098dcd23d7b recordmcount: Fix memory leaks in the uwrite function
a23ac32c76bc8083e1ffbefe099bb9333ceca1f5 RDMA/core: Fix multiple -Warray-bounds warnings
7f8649f3539d10f40ded485ecef81723cbd54cca iommu/arm-smmu-qcom: Limit the SMR groups to 128
e6873323aef2d97d7870b684387f8b2fbea8a30a clk: tegra20: fix gcc-7 constant overflow warning
9cad9fe103a01facf21ca82f258a247ec3eb9e3d iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
8dd5d5d5d138ecc8b81fe46b37e2ec74edc87005 Input: xpad - add constants for GIP interface numbers
838b45613723fc4d7d6ccc70239ad27c5a95b614 phy: st: miphy28lp: use _poll_timeout functions for waits
fb7aa87b6e5ce9f131421e3f2658083ba374ad32 mfd: dln2: Fix memory leak in dln2_probe()
1b888c5f24b82ede58f64fc011287979259f6e7b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
97a6fe1f3144721653605b73825210e5b5c9d206 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
91eab4b8ec532b22a131374f53a802fd4fc889ab btrfs: fix space cache inconsistency after error loading it from disk
0dc3dcd9b6a7d23ee835de1e65e26d24899f5ae6 xfrm: don't check the default policy if the policy allows the packet
b7ee7d6a671ef685ea323f1a7cf0f60a2edf838a Revert "Fix XFRM-I support for nested ESP tunnels"
babe0036bc2ed2d2dbedb78cb45e59b978162c91 drm/msm/dp: unregister audio driver during unbind
b4af1dac88ea179d8ace0d9a0d73c1b5ad5f6f2a drm/msm/dpu: Remove duplicate register defines from INTF
a0906c289f5d063a52a7812e5c4ea6d5ec4df882 cpupower: Make TSC read per CPU for Mperf monitor
e3d4e251f6fb2a979c93231052967cc736430891 af_key: Reject optional tunnel/BEET mode templates in outbound policies
cf6fafbec12ec321302f66de7880ef8b48dc4c5e net: fec: Better handle pm_runtime_get() failing in .remove()
c034685c588f1945c95728b0cedb76f3d8c3ae87 net: phy: dp83867: add w/a for packet errors seen with short cables
d8c35aa1580818de322b485be043e1a053867d69 ALSA: firewire-digi00x: prevent potential use after free
5428b2c74cb920ed9a6a1d7d96a70b9bad5596c1 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
deb187b45dc7d40cf1c97527781c08968c7890ff vsock: avoid to close connected socket after the timeout
b62525092654c05e5f25723e3cb94058e8c7f3fa ipv4/tcp: do not use per netns ctl sockets
69dc5603b14fe19a4d3ba0dfb93ad2b972fbdc44 net: Find dst with sk's xfrm policy not ctl_sk
7ad3d96569d39939b040d7c35555ddf644196411 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
3f4a299f508ec3fcf811e7c1dca88f5b45b4cadf serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dbcc1f74fa88218d757626e77f699bded8d24a8b erspan: get the proto with the md version for collect_md
bb3872f9d1c1349f53ba0341c3198b027c37a159 net: hns3: fix sending pfc frames after reset issue
e88dae0ff166fa9e12cf81af815ee8a8d8e3366e net: hns3: fix reset delay time to avoid configuration timeout
46905989b79e0033b38408aea5a56e3192009c5f media: netup_unidvb: fix use-after-free at del_timer()
f97210ea1f3a4f177b4d3aeb8708e8685b253821 SUNRPC: Fix trace_svc_register() call site
d84120cdcf1257846627f3b874145f5d403f7767 drm/exynos: fix g2d_open/close helper function definitions
3befe18ee08c1ba35981b711075322db765f67c7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e1a16ff9529026bb905b1cae5932e1414d1174bf net/tipc: fix tipc header files for kernel-doc
fb8898d3de6c1cb5bf59ba776b9a7f70a6cb5a67 tipc: add tipc_bearer_min_mtu to calculate min mtu
77bc13074fa817f407efe32e163c8ee07fbf8f00 tipc: do not update mtu if msg_max is too small in mtu negotiation
f4fc0148985831ac11d302732c4894bdcc31c1a5 tipc: check the bearer min mtu properly when setting it by netlink
eec9f59bf39c5416c6c1ef34e6def74cd3902b10 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
38857d759c30d495a2259b6e9ea61a63ce046daf net: bcmgenet: Restore phy_stop() depending upon suspend/close
921cd31e1454daba404de4acbf3c78c499d36140 wifi: mac80211: fix min center freq offset tracing
622fb615db38d8b508a9f46c5f5a9b1aac781247 wifi: iwlwifi: mvm: don't trust firmware n_channels
b7b726b4ec2fbf26041af72a8735f74174e5a57c scsi: storvsc: Don't pass unused PFNs to Hyper-V host
ce5c302c3c49851437fbec370c892a0ba7fba47b cassini: Fix a memory leak in the error handling path of cas_init_one()
defec65666f568b4f1c2bf02dc869c3fe891b793 igb: fix bit_shift to be in [1..8] range
1af22f162a8960ec949f709f7a6cf392709e48df vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5e6b035f2dfa7c00bd796be66a25a11c5a66198e netfilter: nft_set_rbtree: fix null deref on element insertion
786b980ede5aa2a0a094c63e0a61b71e52cee37a bridge: always declare tunnel functions
279b65595c335cb9f241a8ae7b122aa190978cd5 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
81b233c25b8762819b60032c2ca80145d339a00a USB: usbtmc: Fix direction for 0-length ioctl control messages
3b1552e5bbbc969b63f27b12dc51ec27bcf02ea5 usb-storage: fix deadlock when a scsi command timeouts more than once
76b282ba7105e573e888718d179494a0780cb1ee USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
1dd801f149154f2da8293ae177fbaf7997c752ea usb: dwc3: debugfs: Resume dwc3 before accessing registers
296ce6057b0e83483e24a56079ce00d1a2ecc90e usb: gadget: u_ether: Fix host MAC address case
4806ccdbbc2a77c55e56b3db1c97cb29a08548e3 usb: typec: altmodes/displayport: fix pin_assignment_show
e4698925a8bc1bda19280508925d31b0fe0c0faf ALSA: hda: Fix Oops by 9.1 surround channel names
dae77ba6da13097fc9003c2500294e458ceface3 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
23bf0b2a6eb1213f18025ab5c049effe4aceb785 ALSA: hda/realtek: Add quirk for Clevo L140AU
80059d57dbbd75ec3c8ee0d5959c7525cde5416b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
98dfb6341aba7f8bea83e4d5eefe5e658a9e119b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
1faaf53ce7ad78e04c6414766541c57b2f9161d8 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d95ebd564581911c45ad37ad23a750a457ebcedc can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
8c6ff52f90a38040b189faec572a16e4ad7f8ee6 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
2eed94362b97ea87753559be2f6be369e4cf437f can: kvaser_pciefd: Call request_irq() before enabling interrupts
d870cdeb0b418caa93492221c4c2dd05a92a48d1 can: kvaser_pciefd: Empty SRB buffer in probe
6b54d8a21641cea70562ec6857bf7ca231b9e12f can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
52c9e3c3b2089bfddf40ee07adfd38f0d3ac85ba can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e703ab6f0d04dbf96fa49857f2d191bbc8db7fd3 can: kvaser_pciefd: Disable interrupts in probe error path
2e8778dc196e9c394d8012824013ca00dad4ac2f statfs: enforce statfs[64] structure initialization
b4555afb8929317a67aa27614c41b6ae69067e2f serial: Add support for Advantech PCI-1611U card
d93ac31b7081cc58664dd8198ca139d21d5610bb vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
9821585ce96852e8fd70c5abc1ab6c423c53df9a ceph: force updating the msg pointer in non-split case
17daaf0a33dca10322428294ab408ff484341bb9 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a5efa150b9d134421327e0923821ebff1ccbac63 powerpc/64s/radix: Fix soft dirty tracking
9832014c0bb2e3497c6da47d5fdc6a96d023a5ce nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
843de9f20e3771c30690bce1a9059df6538aef1d HID: wacom: Force pen out of prox if no events have been received in a while
56ed48ea41bbecdcd7ba2f5b4b773f64e0ec772c HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
8ac98b47ef93521352bdc958f2f52853063eb7fe HID: wacom: add three styli to wacom_intuos_get_tool_type
f79701e9b62039329048bce7691611c94b77642c KVM: arm64: Link position-independent string routines into .hyp.text
f3d2bed5463781a708ed12896267f4f5dc143201 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
a5b942eb6f754e89cd324d7323bc24a83c66a8bc serial: exar: Add support for Sealevel 7xxxC serial cards
a39de5ebbb8340dca939088bd109a95fe9fdd3d5 serial: 8250_exar: Add support for USR298x PCI Modems
2fed1651044fe8f662e5785e63811f417e55614b s390/qdio: get rid of register asm
18910e358774ca5b5ed0cba5a29582b7519bc3c8 s390/qdio: fix do_sqbs() inline assembly constraint
919e569e88714bedcdd5b94cacab0531e541060e watchdog: sp5100_tco: Immediately trigger upon starting.
849cf25856b319759ea4294392638b5965378ed3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
93ebf7fed6a93529d31452dc44048bb87a5548a9 writeback, cgroup: remove extra percpu_ref_exit()
b3c9a0b8d2f7928cdf3b9edce5663b01e3cc8aa8 net/sched: act_mirred: refactor the handle of xmit
daf3bb2bc95d44cfdecf85dac39807bdeac2db55 net/sched: act_mirred: better wording on protection against excessive stack growth
5a0e0bcf154af09b8593b2580b5dd1bd2be03c10 act_mirred: use the backlog for nested calls to mirred ingress
4043bfc7c2f3312d6c5f6a89607bcb6c92221a7a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
12b47de53f2811b39ebb9eb70b65625a9c5a65ff spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0ef06dbab0cc5821096450a20669d465bc241664 ocfs2: Switch to security_inode_init_security()
ae9b88b9833017bbb340f204528ea66f95cf6384 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6a09fc8eb5850c59ca32d841e6dd32f1f6dd6083 ALSA: hda: Fix unhandled register update during auto-suspend period
5a9298b17835d37328a1bdeb32f710db637f6086 ALSA: hda/realtek: Enable headset onLenovo M70/M90
a9d5f650be706fb083ac022ad7caa8dfb7309c62 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3c2cb022223cd31ae377ea1fe0b6a1fc6d2c2d7e m68k: Move signal frame following exception on 68020/030
1cc572eec72cb0cc32514c28e816a7a95b5a9806 parisc: Handle kgdb breakpoints only in kernel context
6fce906244bfdb847d8ee40524b510cab837af6d parisc: Allow to reboot machine after system halt
9695fe1a075a82ae93743927c1dbdf63840fa570 gpio: mockup: Fix mode of debugfs files
d316315f31e61bc7bdce2a1a9e2ca8d02b407f85 btrfs: use nofs when cleaning up aborted transactions
8455b58d0bd5272bd4f6d69c5f3034b0b3a4e6cb dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d457bf9f41bc50038f580fc5133d740620f57a75 x86/mm: Avoid incomplete Global INVLPG flushes
b5c4908dc5cdd3ed797f2475f6839e882138c25c selftests/memfd: Fix unknown type name build failure
42e055f434b0bff904bf8767d56775be233be85d parisc: Fix flush_dcache_page() for usage from irq context
f1dfd104ed0cf9054d543ff77c36ea602814e215 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b48fd3f8f25240552db12367b4539aeb1aba9724 debugobjects: Don't wake up kswapd from fill_pool()
280dd1962b2467cf724f123ad08fec793b6f2e66 fbdev: udlfb: Fix endpoint check
1aef1d1ca1a4a20d944b243c4026ea642c8413a2 net: fix stack overflow when LRO is disabled for virtual interfaces
5568595a615b8f1ab29a21f047be54ace0ea375b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
7534417de89d558a231a33631dc15898b0a70ada USB: core: Add routines for endpoint checks in old drivers
593d6d4d0d353a868057ade504ac325fcf3041a2 USB: sisusbvga: Add endpoint checks
ec42202f34f84daead9ae15a146f90b142d11129 media: radio-shark: Add endpoint checks
5f1f7143545f1c569b584b3af7b9808205e7a1ac net: fix skb leak in __skb_tstamp_tx()
3946352a9a566f67a66b6bb2d530c522686f3987 selftests: fib_tests: mute cleanup error message
fd15fb95bd9100369a9251f0d74b88056b7609bd octeontx2-pf: Fix TSOv6 offload
9b41a854bb8a643e77ad173555de8617f55ffde5 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e8fa081bfdc262fa20296f822e3b70c76986d1f5 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
164bdf4e0d099002ac5271145be33cd755899a66 power: supply: leds: Fix blink to LED on transition
8017adbfa83d5639cf22e889b57d52dde2b3954f power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
0b88283d79e5a960f0b015d69b718b73ef770ad7 power: supply: bq27xxx: Fix I2C IRQ race on remove
27ab056b5aedaa268b0b2f0d404e8e4ccbdeee71 power: supply: bq27xxx: Fix poll_interval handling and races on remove
cadce68292793a57db59a2e269a579beff5b981d power: supply: sbs-charger: Fix INHIBITED bit for Status reg
b73d6fb53f55e55953aab4ffc107e88b587f02e8 fs: fix undefined behavior in bit shift for SB_NOUSER
3465a63aa31b36e80acbfc68f3ad3e636416b089 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
9f48330dbe36b14d802af4a1f2253b727b164226 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ff15e66109-d53ad59f7f44.txt

497ea11d69420ac5b5567e081b0b5f989e446f45 usb: gadget: Properly configure the device for remote wakeup
ae963ba64afbae1e99a7e2e7731f09c314d3a129 usb: dwc3: fix gadget mode suspend interrupt handler issue
dbec121b6745be9c85ea92fef7edff5cab5d64dd dt-bindings: ata: ahci-ceva: convert to yaml
260065bd476d9ad0621113984cb90a4521d13432 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
cfdbd40af89e2a4395878c62a34aba09c914602d watchdog: sp5100_tco: Immediately trigger upon starting.
a10e1d8bf735666e8a5c4d69d51dad733cab4145 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a4e58c559ec92742975eb86fcdb5e12249e0c2dc spi: fsl-spi: Re-organise transfer bits_per_word adaptation
548b46ff0f5c1cd0c479124b2d92b43626c83d0d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
645eca0d406561c047f0372ca9a629bcff95b9fe ocfs2: Switch to security_inode_init_security()
79fe3d8f23e9967419576c6b175ce154c6848b0e arm64: Also reset KASAN tag if page is not PG_mte_tagged
c97f0746f5db2d7ad1fa6a9d8b7c9656de565b1c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3d7db4989eba0e08f6cf0681d3dbd926823285d2 ALSA: hda: Fix unhandled register update during auto-suspend period
755b56d8c300342a3c4f824f253295998ab71adf ALSA: hda/realtek: Enable headset onLenovo M70/M90
33fa538d5327ab561b808d0cbe95541fabaafdcf mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
81f49480ad490dc0009283c64221b2bb830abaf8 ASoC: rt5682: Disable jack detection interrupt during suspend
b3f81f0ab80f4ab23acb3f0a8bf5816c11fc6de8 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a39c280138af069d2ebaa7b9f5d757b82d98158d m68k: Move signal frame following exception on 68020/030
ee11bcc649cc9bbe0b2e0730dcd620041646f755 parisc: Handle kgdb breakpoints only in kernel context
bc6019af80b4e9303430918312c9081ec77cddb9 parisc: Allow to reboot machine after system halt
30db12e52e8beee72deff4d210c6c33f115c4d4a gpio: mockup: Fix mode of debugfs files
36741edc3d7e0c1eeb97e6263f04a68a7367ebc2 btrfs: use nofs when cleaning up aborted transactions
af70224917f69a501360cdac4d492302901cccd8 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
dfb2822f424fda68d19fb50a4718fd94b32bebf0 x86/mm: Avoid incomplete Global INVLPG flushes
f8656b7fae2d07f6cf5e3cd8d1d8d7c65be4ab45 selftests/memfd: Fix unknown type name build failure
f34791f84298ea786329fe219d8f555cbb3a03fe parisc: Fix flush_dcache_page() for usage from irq context
c68fd53d64c44a41ce29d42bbc404032e3cf5380 perf/x86/uncore: Correct the number of CHAs on SPR
d9f7d30ce234a089ee44633f1d132871cfdbdd1a x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d753b9b73d417917ffe589a38fdbde0bd564be60 debugobjects: Don't wake up kswapd from fill_pool()
29b47f138ce1513f7c81debaa7d60c38624b62ea fbdev: udlfb: Fix endpoint check
7d3867f62f687b546035e4d5e728608ef90fe6e4 net: fix stack overflow when LRO is disabled for virtual interfaces
9b0814e2b0705212f6dc75ee235b5487db7782b4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
7c7dc4826cfa337e8986bf741a425bca1836e18a USB: core: Add routines for endpoint checks in old drivers
cb0e652e3fd9fd3448804361307591ed4d52a165 USB: sisusbvga: Add endpoint checks
6fa57e5b1204c669e024d8876082fbfced4057d0 media: radio-shark: Add endpoint checks
6952ea6da5908dd503308a282793ca78c19b81b9 ASoC: lpass: Fix for KASAN use_after_free out of bounds
cfa8f7fd1aee56b2f26b0e6205254b8a31499c92 net: fix skb leak in __skb_tstamp_tx()
e75969893e142826e1a38401fb193dfc1b2f471f selftests: fib_tests: mute cleanup error message
a9723b0df4380f7439894b894d9a37b6cb31709a octeontx2-pf: Fix TSOv6 offload
e538c85cb1ae017833924663b2982af7fe5a2f53 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
561b4cebb9abc947c22c2def8bd9c69b0de620bb ipv6: Fix out-of-bounds access in ipv6_find_tlv()
570fe01e389dd35b3c1948be2f204a16afcc5485 cifs: mapchars mount option ignored
f056b25002ee8927b864298625baa141a5ca6d8c power: supply: leds: Fix blink to LED on transition
1a2569756b1eaba6f02b6aefc739cde8810d8ab1 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
dad009b5ae67b80558c4a8de028e2540d74bd2ec power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
689d298a920e44ab119ebd40cecf8726682e984e power: supply: bq27xxx: Fix I2C IRQ race on remove
87f0b33d1170c1b5bceee20e0df63c65b5ad2c49 power: supply: bq27xxx: Fix poll_interval handling and races on remove
22cf02a67c0aa03865bd2250f194cdc7afbd5bc4 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f7b97199cf42f87c32abd2ae91cc5b9b3e87973b power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ca5447415820fc23a30510d37aa76763901719c4 firmware: arm_ffa: Check if ffa_driver remove is present before executing
1cd39cb398f275d0f9f9ba91f0fc1ce6c48c2a83 firmware: arm_ffa: Fix FFA device names for logical partitions
7a340688e1afd22ea6da1affc7e3769d4cdaae72 fs: fix undefined behavior in bit shift for SB_NOUSER
a49947b3e7236969478490b63bf36885f3b75670 regulator: pca9450: Fix BUCK2 enable_mask
be617b0db9dcc0b40bafd2b67fe0c86de1f7a698 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d53ad59f7f44e564b5e57bdc8f1dc37e2751ee2d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcb56e19f73-b4783a920a16.txt

11545a97824823191478e6bba918076077421996 driver core: add a helper to setup both the of_node and fwnode of a device
bb8cfe663a718287326897dc3ec470995a7d7b6b drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a9e1e77238f6d9578e672932a19218d3efce8172 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3becc9a29daf74332d648f2e4bdc52ce36184618 linux/dim: Do nothing if no time delta between samples
41fc5e7cf6e93467854cd32aa0db3684641ab921 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
49e54b3766eb191654debbeedd25b7150565fce5 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1d94067eba40d43ff4775efd22ab36a21418700a netlink: annotate accesses to nlk->cb_running
c817ce1fab253a7baee31054aec3e4ebf75e91ee net: annotate sk->sk_err write from do_recvmmsg()
a02916459336ac80a3f6525691c718d23b09843a net: tap: check vlan with eth_type_vlan() method
9db498999535138ad75d32ead7b0d40b44469f8c net: add vlan_get_protocol_and_depth() helper
8b4002f790157646443e5663c2f2ec8718015fe2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
597724982fe11ac71be5575c32b1d649d3937a02 net: datagram: fix data-races in datagram_poll()
211c4c205fa301dccb4f8e4c471f2c9869f2676e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3f21e847ace585cbad4ea6b74c9e0b0021e7752d af_unix: Fix data races around sk->sk_shutdown.
985b7fb137ba20ed5b6f0324bbffc837d5e9076e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
2b26c56d6656ee1f438398f22246050dcebc49a6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bb2e2e7f1d5f3dcd99a34fab85ee684375e37956 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ff16c31244dc175586781279f54e5d4824bb3b7b memstick: r592: Fix UAF bug in r592_remove due to race condition
e3f55750531efde776a157f5c7247c536b2d5c1e firmware: arm_sdei: Fix sleep from invalid context BUG
67cae58002cd92a1b3862e4a40d4415f0f326d5a ACPI: EC: Fix oops when removing custom query handlers
c3e71afa7c3d1ce3b1c81c2b891f1be9db269465 drm/tegra: Avoid potential 32-bit integer overflow
b8ac8f864f0d9799b4ab204bd33bbcda9cc10aad ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b34dcf260217b884d89595ba2efd700b458e0555 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3fe676ab869689f1c529a27de3a9bcf9c3df17cd wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0d0b9c76b4691afa9c9969f7ec9b92b401c51f8b ext2: Check block size validity during mount
48700d057d26d79e2f8b8ddf0ed41af59e4268aa scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
42aed96bee3e72291931a4b580f4330d04cd0b7c net: pasemi: Fix return type of pasemi_mac_start_tx()
fe018e8d36a6ecd0886706cd9959e6ca75645d92 net: Catch invalid index in XPS mapping
7c0734f1f0f3b5000cd1f9fb4356c699b42a546e scsi: target: iscsit: Free cmds before session free
76f994af052fc8b79c52dd5ea5a4e34e487489de lib: cpu_rmap: Avoid use after free on rmap->obj array entries
dc2059d23be749f5ff6701bed807fb72d8a7d889 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
772ea30a9a05b6dc9169ff4c6c720495b18f2584 gfs2: Fix inode height consistency check
4fea5df42847279f477afd1b5296ce0a8157a365 ext4: set goal start correctly in ext4_mb_normalize_request
ba5276bdd3627382dc86fd8f3a301205678040fb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
efedf3ca258d6463e4c7b9f13279d7608be4e34f f2fs: fix to drop all dirty pages during umount() if cp_error is set
6e31e1f6ab4b6d3ddebbf976c7f08cb069896525 samples/bpf: Fix fout leak in hbm's run_bpf_prog
53d647a95904baa99098c5666c5de40e2ebba1fc wifi: iwlwifi: pcie: fix possible NULL pointer dereference
ad05301eb772b1d05ab75c23efed764b816817d0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c6dfc4423e0eee973c155ef26d8facc1f442d643 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
bb487222de2ac824d2a279899b13765e7e65b0c6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9bd0ee66018c78c1787f4b739ccdf62acc6695c6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a5520ed677a4c5fd476a9538674126d6971df842 HID: logitech-hidpp: Don't use the USB serial for USB devices
326635c7a904290f1d1ea07dc0ab6870a28955e9 HID: logitech-hidpp: Reconcile USB and Unifying serials
6b37f800f2e2f31c8b5aeb6a28f094ad78ac365d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2ed582a882d3f084f6b4f280f0ec53ebe0eca7fc HID: wacom: generic: Set battery quirk only when we see battery data
16dc84fec787b6afc8c24d221c58f5b5689af6f4 usb: typec: tcpm: fix multiple times discover svids error
efde01d047997a1ca4cc68ed4f6dbb1d94978a1a serial: 8250: Reinit port->pm on port specific driver unbind
307b1f96d6b8748fea5221b5be1b2cdacb9a1670 mcb-pci: Reallocate memory region to avoid memory overlapping
c146fc689c0c09646becc7bfbb633691429aa2d0 sched: Fix KCSAN noinstr violation
dd3bc19127b9e2b3b05cb62ace85295f715bb32a recordmcount: Fix memory leaks in the uwrite function
b531dd2e572cda927ffa2ad0a4b3942adc6c8727 RDMA/core: Fix multiple -Warray-bounds warnings
4c798ba68e7428fb6f73cf1b3f583a7ca3d0b11d clk: tegra20: fix gcc-7 constant overflow warning
244aab3cce315ec8187f778fe0cfd67910f0de08 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
f16f9dc6c65dfe5608e1d67451952d632d7a9740 Input: xpad - add constants for GIP interface numbers
60c90429324e47d153fb7e6efb58f008921ddaae phy: st: miphy28lp: use _poll_timeout functions for waits
e952c5b510a9f6ad3bb8d09bc4cdcd062b663b3e mfd: dln2: Fix memory leak in dln2_probe()
069d44ad5c1b24ae9c8b1f4eb9c4dfa8e75cfc2a btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
730d8074fe2706b14fbbfd3d6407a2c9ca20d492 btrfs: fix space cache inconsistency after error loading it from disk
3e0197c70e772dac6f514d24b03218be2c0ae478 ASoC: fsl_micfil: register platform component before registering cpu dai
4556114817cd3e9ec6e7d68fb02697960db34075 cpupower: Make TSC read per CPU for Mperf monitor
663601c0de9af76b1132c853d9a04d38c4dc7a43 af_key: Reject optional tunnel/BEET mode templates in outbound policies
88ae8b7d2ad9420746d4e5436a2d1656bacceeb8 net: fec: Better handle pm_runtime_get() failing in .remove()
4e0643f110ae5b08ada40237c53a7ae3c9ffc8b1 ALSA: firewire-digi00x: prevent potential use after free
78cb0008034c33187ec1bde6d259a8d567b19819 vsock: avoid to close connected socket after the timeout
4dd1aa47ae0c1b6f832f4dff19277babb8e938f2 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
d4383da7900f4ae3d97be6e91400b449affcd822 ip6_gre: Fix skb_under_panic in __gre6_xmit()
64d7ed977121704e2ac9a8c2b8789a2e48cf1489 ip6_gre: Make o_seqno start from 0 in native mode
94bc01ca709e48a43f7b0bd579a4a68323818445 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
a4879d9989e6a7bfcd91b1c275c274e3bd5dc057 erspan: get the proto with the md version for collect_md
aea5e47e3909671fc19468a5910b105fe39c3c19 net: hns3: fix sending pfc frames after reset issue
dd954e4a49140193bd5a3f0da18dec9cb7eeb133 net: hns3: fix reset delay time to avoid configuration timeout
d7cebeb45079dba4b2229e908379d363d381cb11 media: netup_unidvb: fix use-after-free at del_timer()
e0aaaa890d706a6f7c50a72428e393190e42064a drm/exynos: fix g2d_open/close helper function definitions
ad5754891e7186849dc7fafe0f5317c67ef2c39d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
49468ec10b5ba34bfc271fe9d8f570b82d68b470 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
010cf72725e4d3bce71be9bbaaf9186ae6afb1ec net: bcmgenet: Restore phy_stop() depending upon suspend/close
95b9ce283e6adfbc2650976e8fdc3dd1e394512a wifi: iwlwifi: mvm: don't trust firmware n_channels
f809976f23356fbea8ebbcb526174295ec57d93c cassini: Fix a memory leak in the error handling path of cas_init_one()
b74af575aa6483bc2b6604fc160aea067f4608ab igb: fix bit_shift to be in [1..8] range
4f50badc42d6cea198596f29b3c0c742178fec5b vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
efad8cf958cff1329cde24cd7ac6c28a4e4e6a1e USB: usbtmc: Fix direction for 0-length ioctl control messages
8f3da4b7a1777f8506d0f26516cd9d12c0c788f2 usb-storage: fix deadlock when a scsi command timeouts more than once
5066f4f42050f67f2da8bdf82946f388e286828c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
baf5fe15a7bec49b476c097ced4f759214560a6e usb: dwc3: debugfs: Resume dwc3 before accessing registers
5a3c84e530076d94e50c0e46e67ce3e7b6686f3c usb: typec: altmodes/displayport: fix pin_assignment_show
b2362dbeecc0753ff001f15f81d4d0c9b36c6776 ALSA: hda: Fix Oops by 9.1 surround channel names
1bf68bafb6002965be2190defa3190eec5904ef4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a77f74d25d3cc6caeebaf15c6561fdbda5dc65cd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
311d6bf1f03a1e3a904be5a9a1e031d7ca2b3b24 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
7f55c568caec3ad25d4eaea04cc3a9d4b62c574d can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6c8db47201ba7ebe4129f0306aab80b17015f84c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4c2ba198ac0ce59b800b4f24331df06104fe2880 can: kvaser_pciefd: Call request_irq() before enabling interrupts
3d24bf302c8e57366d5522e1a1d85899df55f2f3 can: kvaser_pciefd: Empty SRB buffer in probe
0f34d6968299679618a564a5e214d4cc1d922419 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
058a7116aed6af5d821fd276cc72933c46c97163 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
7621076e07f83f3467799aed4f6c8f3012f02235 can: kvaser_pciefd: Disable interrupts in probe error path
1f9bea80852645f41160dbecfb7d6ac5ce993a07 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
988c3aa8bccf5f174dee8cbdc106ad3743089204 statfs: enforce statfs[64] structure initialization
3094142ce48647dab816a5e0117ebb148eb0ed04 serial: Add support for Advantech PCI-1611U card
c04b77060cfa86f7281f6f3cbacb48756e923741 ceph: force updating the msg pointer in non-split case
09c00a4b74385a2a03ca652baf021a19af33d082 tpm/tpm_tis: Disable interrupts for more Lenovo devices
dee8603ebbc4767a85baf6a8cfa9a62212081fe2 powerpc/64s/radix: Fix soft dirty tracking
6c331e90d7676f2a7bae5b61ad05372c139b706b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
724669203241c3e15b9f3626031889ab65533512 netfilter: nftables: add nft_parse_register_load() and use it
d6c543341b5ab138bb5ce3b28ae7f802b81a788b netfilter: nftables: add nft_parse_register_store() and use it
c5164467f97ce1f1eaa1a74fa278d1b683b95599 netfilter: nftables: statify nft_parse_register()
26d8d6d426cd0a5e1a49b2741c40e34e33f23f37 netfilter: nf_tables: validate registers coming from userspace.
f1d0a878584d54bc87e84a09990a4664bdbb5414 netfilter: nf_tables: add nft_setelem_parse_key()
457d70cdd04ea7677fed1defbe7f8bbd2e08300d netfilter: nf_tables: allow up to 64 bytes in the set element data area
f6d73454cab8b7ba1835094eda1c88130541d1f0 netfilter: nf_tables: stricter validation of element data
2f88f64ac38602f52d05c2a6d93a953984765ef5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f802c839fc1639d786f28a5a6066afe30ac3980a netfilter: nf_tables: hold mutex on netns pre_exit path
2ade38167f19635b15b4d1cff41f31ea3c2c6b25 HID: wacom: Force pen out of prox if no events have been received in a while
44968184a79e533b64a85c0e50727e85c7ddeafa HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
a7fc8656d20cc7ca286a121fb6b54f32c9c6335f HID: wacom: add three styli to wacom_intuos_get_tool_type
296855977a14449bb1ed9282dfa89aaae2c9c2ce lib/string_helpers: Introduce string_upper() and string_lower() helpers
dee470d732cd15f87035f76e44eed8a8c0514e1d usb: gadget: u_ether: Convert prints to device prints
bfd5dbafd25bd7e9052da504eca6eabb10c203f4 usb: gadget: u_ether: Fix host MAC address case
c21059a4c10b270c2906bd2921864b38bcc1fdf8 vc_screen: rewrite vcs_size to accept vc, not inode
72ba490e3db4fa51128802abdab286b382258329 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
de2739a09518ea034fe12b22f83bc744ea36e996 s390/qdio: get rid of register asm
34a68ef753c07af8244f83873d5835fbdb65fd56 s390/qdio: fix do_sqbs() inline assembly constraint
6513a5e38efffd767ae34fb3e67bf447a605b8e5 watchdog: sp5100_tco: Immediately trigger upon starting.
78183d0fac2d1eb94ff057befc7708c603a0e1fc spi: fsl-spi: Re-organise transfer bits_per_word adaptation
67d85f57f8eaa778ce03e62e646f9990de6a86bd spi: fsl-cpm: Use 16 bit mode for large transfers with even size
281f3934543595916f2e655d456495411989f608 mt76: mt7615: Fix build with older compilers
f69f04d0ec7dd6eb274ff28bda1e80edb139235c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
16ca75c07f0fe4a4f970b9c17a552ee087ee767e ALSA: hda/realtek: Enable headset onLenovo M70/M90
25137864a8add1ab6866a45b3e9d4f1a94e347f1 m68k: Move signal frame following exception on 68020/030
393114acbf0f3abdc07e63659b33689dfd94c45e parisc: Handle kgdb breakpoints only in kernel context
665c0cb4965f0bd89da96763397c9b9c587b6a61 parisc: Allow to reboot machine after system halt
c12e50a8431619143560cdbecfa4e3aaa7276a9f gpio: mockup: Fix mode of debugfs files
52422edbda0942c97f68577fc6de55804f22df39 btrfs: use nofs when cleaning up aborted transactions
32b2a4ed2a111826d706c5f05c1114b4299e5eb3 x86/mm: Avoid incomplete Global INVLPG flushes
0b62987933f0ea5c3b36a326fea6d7c9307188bb selftests/memfd: Fix unknown type name build failure
a83146b4bf3f2995ca1a291165ae04b1b476c7f9 parisc: Fix flush_dcache_page() for usage from irq context
08ac86bed0ce46c2f5d715f5e1d6dcf639074c96 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
247b3a2cb2e97b80b3ff6056a54f8518df708ec5 debugobjects: Don't wake up kswapd from fill_pool()
3f2fc206c4c81f4e291751210780a6501d992c9d fbdev: udlfb: Fix endpoint check
b0af03054a178b249c2eb2c40ea474371668231b net: fix stack overflow when LRO is disabled for virtual interfaces
683fd4c24775862da94fadf99f66f173927432a8 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
8938b3385b77083671f595603ea86b14511eca4b USB: core: Add routines for endpoint checks in old drivers
356ff97f329e51d74b62d9c4122a14ab277a3224 USB: sisusbvga: Add endpoint checks
5639e09b4df226430697a4731c0d800f8ffaeb83 media: radio-shark: Add endpoint checks
c26154c433311e666165b04ad2aef03452c1d23b net: fix skb leak in __skb_tstamp_tx()
7135b5004c996719f849fed38e0523249c1868c5 selftests: fib_tests: mute cleanup error message
810eb248e1a059e174b5f15da63f0fe1b30073b7 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
94d688394367d1fa9ae4c9db1ddb815adf3a5eb4 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
e46e82c7c5418aa1afb414ee33cae272da8889c8 power: supply: leds: Fix blink to LED on transition
058c005ca2013713dfdcf069651a66f59d8b787e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
3875e92b73a55c1a14c90e42abd49d53e8e3a3ac power: supply: bq27xxx: Fix I2C IRQ race on remove
36777a1c0e440ba331c906aab79c29ad011bc91e power: supply: bq27xxx: Fix poll_interval handling and races on remove
5c9124f842ddbbd82136a972e6ebb6e8865d4ed5 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
5cc6a3b17ef72f704c707936568ddd6731226024 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
b4783a920a16912c20221e80070d8adde3e8554a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74d1798757e-7ff81a088c75.txt

ebdff8d512ba0947741f6842885c29edf5a1b039 usb: dwc3: fix gadget mode suspend interrupt handler issue
84e484776d85bc53a7b9e63df3b714cb400d47f2 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
fcc55f55435d79c230e7f3e373d16deabe1ecc5c tpm, tpm_tis: Only handle supported interrupts
4229a576b0afdd04ee5bc4f560a45980c2885edb tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
2524d2e0634f3265569b868ec5e03b80a0093516 tpm, tpm_tis: startup chip before testing for interrupts
d1708717fd1dc36f2c055983aa450bb583ba1c8d tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
df421d77917a0382d9e25b05c991e692f4dabb94 tpm: Prevent hwrng from activating during resume
195f16f1dbcd3758ddd74ab16d62b48759b4b089 watchdog: sp5100_tco: Immediately trigger upon starting.
9614a871300109cbfb100406d386626429230146 drm/amd/amdgpu: update mes11 api def
b0199a892cca61789f8955457478a0642aeb54c3 drm/amdgpu/mes11: enable reg active poll
ccbc1d51b5bb2ff9497a4579a24ed20e428d5589 skbuff: Proactively round up to kmalloc bucket size
d922cd1b6d23e9b456695431751e3ac27efc2548 platform/x86: hp-wmi: Fix cast to smaller integer type warning
84ea67728d85ef7be67a3d53d4938e4e001d8bb4 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
aa9c367cc78261549cc9ea99bb14d2cceb9c471f drm/amd/display: hpd rx irq not working with eDP interface
617de83cf61cd29ea9008ee88d68a85637abe562 ocfs2: Switch to security_inode_init_security()
ec62011a4cd85d9ec0250a50d39bceb001fe2117 arm64: Also reset KASAN tag if page is not PG_mte_tagged
0d88d3be114b3e3edb5cf572cb94e64865b2901c x86/mm: Avoid incomplete Global INVLPG flushes
e76d7b3c1c9a3d777c1bd6095601ba0e7a24ec1b platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
8424084fddd8adb482aee4f4ddde0e44bdee1333 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a0d855953f8b6eb9a1e701d94407997169524e67 ALSA: hda: Fix unhandled register update during auto-suspend period
9c86506e7496c9bb6e41c12e27f9764389acdccd ALSA: hda/realtek: Enable headset onLenovo M70/M90
45b7d9cba2284f82465e12d55cf72d8f40a2861f SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a16b3259c4082c346759500eebe5fe1684439b66 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
643a261505021409dabe3956a929ab07b95fea11 mmc: block: ensure error propagation for non-blk
a868908dafd177f8b0675a69292bcc303afe08cd power: supply: axp288_fuel_gauge: Fix external_power_changed race
6e56cc218e8dee4bfc1c1512f7f2c58105e42d96 power: supply: bq25890: Fix external_power_changed race
e6ed0928b870016b2718e99fccaee88a4fd953b6 ASoC: rt5682: Disable jack detection interrupt during suspend
56f6c6a089c72e9036205acb408cf4e881589766 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
448f35fcfc56f1f3120d9ce379484690b1b53cff m68k: Move signal frame following exception on 68020/030
faa2748f46f4bbcac7df267f0e65035bfbbf3a52 xtensa: fix signal delivery to FDPIC process
0a8c38b27bf3bf6e8554c0a25068134e86fb928c xtensa: add __bswap{si,di}2 helpers
63ba1e227c1b2cfa64eb4739899d6c4d8d9a2f74 parisc: Use num_present_cpus() in alternative patching code
3e01de03b5a6a31932bb6e6d4819d60be421a998 parisc: Handle kgdb breakpoints only in kernel context
73875dcf5787084e2a8b6272bcc1cc472d2e367c parisc: Fix flush_dcache_page() for usage from irq context
d625bba34f9a37bb80685f43cde5745f1915c48a parisc: Allow to reboot machine after system halt
9f8ba9de0e4decb302719f5d0ab11a70986f847a parisc: Enable LOCKDEP support
143250ac957082f11b610a067637c785206b86e4 parisc: Handle kprobes breakpoints only in kernel context
e1a8d0e9bafc825113ed2aaeeca2fda0623af3ea gpio: mockup: Fix mode of debugfs files
67312edb697131a41b23ab8127ca90b4a5d8a441 btrfs: use nofs when cleaning up aborted transactions
47309cbafd96e0143363196ce5080444f594ec82 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
c8c8daef7587ab7dde63d7a4381116dd0ca74dcf drm/mgag200: Fix gamma lut not initialized.
426dc36213f5a7e9a661aca05afadb7a61d93e51 drm/radeon: reintroduce radeon_dp_work_func content
4c01ac1055a7da56d5a03451417ec986a11e5106 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
fdcedba61fcae50eb7ff65375140e14224d6f85c drm/amd/pm: Fix output of pp_od_clk_voltage
f460df278b259b412bb7d864d96cd8e0b383f19b Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
bda699d7f93a6bd28f6efaa13a68e299da2f7dc5 Revert "android: binder: stop saving a pointer to the VMA"
be43f898d861a99aeeda2834d0f6e427a291ed2e binder: add lockless binder_alloc_(set|get)_vma()
6777fd63357475c86f6fe04ca2de1cd29af39516 binder: fix UAF caused by faulty buffer cleanup
05d71afd5194f7af92cc254fe716a4214df6bb14 binder: fix UAF of alloc->vma in race with munmap()
98a4e5f52800ad008c04e02e18fe6c62381df9d1 selftests/memfd: Fix unknown type name build failure
76d2b9568ba1f95f4610b391fbec1ffa85260a5a drm/amd/amdgpu: limit one queue per gang
fbe5402206e65be3642e9c2f01041f0dcc77a881 perf/x86/uncore: Correct the number of CHAs on SPR
36940aa7bef102531379ad7fb38ca2bbbc442bb1 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
273cdf0d4d4a546063a58df61a9d297fd78de4a2 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
af7b4530aae43d1702b986374bbb54874f12755c irqchip/mips-gic: Use raw spinlock for gic_lock
277622fc6cee6a50797a60ad11e40b24fca141da debugobjects: Don't wake up kswapd from fill_pool()
6138bcd57892453aefffa9862f70cf0f924a49f3 fbdev: udlfb: Fix endpoint check
f7e70b6c5762881ac4b83a0cbcad972a87dc49a5 net: fix stack overflow when LRO is disabled for virtual interfaces
d80d7f3bfda0e85f9b010fdcc26a512cb8a34392 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
8d10808a4a17fe76af74b0af4b9bb9f44fa484e4 USB: core: Add routines for endpoint checks in old drivers
c834c48195975e84a3ae62c08e0008d486d6466c USB: sisusbvga: Add endpoint checks
9553645cb88885291e46e6e94d441bc09ffd6b89 media: radio-shark: Add endpoint checks
11832d26e14a82f77c22f92c59a933ddfbebc855 ASoC: lpass: Fix for KASAN use_after_free out of bounds
d45ce8aecfd93547f18a5765a1dd98762ac23eae net: fix skb leak in __skb_tstamp_tx()
efe697dcef35a605f18c3da91de4ace3375b40fc drm: fix drmm_mutex_init()
56f9b0f00a87cb77975e182029e8c71627d12d25 selftests: fib_tests: mute cleanup error message
031e5350c2e4c46d1b0a4aa6a2ee719a5b1ec32e octeontx2-pf: Fix TSOv6 offload
9da2ad4cf747271f5390c7580fb3b9ed46f4c623 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5f6800b5a735b4eb4f469ae4cde533b468f60d5f bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
be30ed6e19a062a5e97e1bd0e666b7bb9e9cc1ec lan966x: Fix unloading/loading of the driver
4b008fba112eb710508dea98b369de4aa6da95be ipv6: Fix out-of-bounds access in ipv6_find_tlv()
51eaba4181a1d06044b50dd657e69933be0f232a cifs: mapchars mount option ignored
5b63d9992369c0b6179b4c14db52d8eb460945f3 power: supply: leds: Fix blink to LED on transition
ad0ba96dccd842f7d30613646c9484488b95d183 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
734bb3a3e1cc906843c0f1b00625fc902ab831c7 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
f16002edd335e5625da686d942e5287a25aa4d8a power: supply: bq27xxx: Fix I2C IRQ race on remove
386e9a4e21a338d54c38b003f50153141122af87 power: supply: bq27xxx: Fix poll_interval handling and races on remove
bfcb1a6d52526076eec13d96fc22c224132433fc power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
d37290c2a0f97a9517c698e2112086996fcde9a6 power: supply: bq27xxx: Move bq27xxx_battery_update() down
a13000b6fac95282a58037e5d52e6f2826e81155 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
b17f342f5b00fafa1395522fa92e45ef98e34d8c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
adec63daead0483e8b1702d314c068f4befa9a06 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
e95dba1f9c47fc85d2ba2ccdbee389b913ad558f power: supply: bq24190: Call power_supply_changed() after updating input current
d3cc313b1e76b764f7e15a2808058339e9682a86 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
98477074693c5595211250181f56d5d229351d90 optee: fix uninited async notif value
b72c39161d6c1cb60337793adfb01b739b455dae firmware: arm_ffa: Check if ffa_driver remove is present before executing
3215e3d60cf0d7a674160e5798ae4a2e6ceecaba firmware: arm_ffa: Fix FFA device names for logical partitions
c1282a2654940e018afd67b8b42601f7cc08c143 fs: fix undefined behavior in bit shift for SB_NOUSER
db8d36d71dbf2b11487aea94e5c60504de31df20 regulator: pca9450: Fix BUCK2 enable_mask
0ed3a3ef4fe9e164b9cb9d683f567e890e5a0890 platform/x86: ISST: Remove 8 socket limit
eff558634444fbc773cc695e503766602a9ca041 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
407e086c5bc9b2a9b44018eb662ea0a4c4ba6e19 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
9417b440a45187af6a9deef4cd485e226641f9a4 x86/pci/xen: populate MSI sysfs entries
7ff81a088c750bdd8217635dec65b680ce1aaff7 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============8545011153106788037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317937119a80-033312295902.txt

03a4fe23ce7e2dffedeafe1df08dfc2c3b046a50 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
b4ec7eb39a65e95c6e4abdbf61c784a91ee3dd02 usb: dwc3: fix gadget mode suspend interrupt handler issue
9032a32156974f9103c38d38f223c55ce60127af tpm, tpm_tis: Avoid cache incoherency in test for interrupts
0c3b3fc8979de7ca39ef137057e9627946d0c032 tpm, tpm_tis: Only handle supported interrupts
e4a03a4173ed08d90f2face17314c5d688a2fd46 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
d380a63b20d40e3c5362ab8f1248fb828add06b2 tpm, tpm_tis: startup chip before testing for interrupts
ad3db41cb005dacd23c8f5c37fbf5068603924be tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
45d37190347f4b04910536e7a6223cb2c37b296e tpm: Prevent hwrng from activating during resume
ecdc4578c9a630d9c5588c3f2f3bd23b8e6711ba zsmalloc: move LRU update from zs_map_object() to zs_malloc()
c2cb97a727bd20e5291e24b7fafe228c27a74c6a watchdog: sp5100_tco: Immediately trigger upon starting.
b271e4db26b36d3210fccae30a3699e3c2d07fbf mm/vmemmap/devdax: fix kernel crash when probing devdax devices
f104e0f833d43ac0c14de5cc0c607b914d623f58 ocfs2: Switch to security_inode_init_security()
3a035e572cbe9cc208643c522367e0ed4df05ff0 x86/mm: Avoid incomplete Global INVLPG flushes
19b1169e8b350e45787b391302c3e2e5ad536540 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
6f01e953a39c728b7ac746e068a682c7c2aed8b2 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
ed2b2cda05783e63c5891cb09453ef1b64c49902 cifs: fix smb1 mount regression
65772e4d4d3165008704827e88d4f43a8e5f29e5 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
216676e0e5e2257bc464e81c3b4f4f42e3899309 ALSA: hda: Fix unhandled register update during auto-suspend period
0db04af18b63887024251d2eb0a5ce22f3d441d0 ALSA: hda/realtek: Enable headset onLenovo M70/M90
710b65d4d5c6701e2ae7f882c7b7150b08d9a3d4 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
0371b6e0bc614dabd3b69c01ac87224c0ec75726 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
e51cacdb049bdc5fb8a6d4437185ce60be4e1447 mmc: block: ensure error propagation for non-blk
6e8b5b73cc45df4f976829d48ca7eedaf665eca1 power: supply: axp288_fuel_gauge: Fix external_power_changed race
791385c185291b0a72957569ac8949bee291cd7c power: supply: bq25890: Fix external_power_changed race
37f9b00d1b3534ac71aa2d581c5c5709a2ec3d5e ASoC: rt5682: Disable jack detection interrupt during suspend
5ce488ca6c557fd79ec4993df9ce926e16ae709f net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a7316772b99e346f11211963d22586f85398a638 m68k: Move signal frame following exception on 68020/030
3c0616610455fd506957a71d9cfa80f6fd3fcebb ipv{4,6}/raw: fix output xfrm lookup wrt protocol
f3a2ebd1355230a03a307cd1f6d74181bb739c34 xtensa: fix signal delivery to FDPIC process
0115564a43f321d92b4730c9872adbc379f9e255 xtensa: add __bswap{si,di}2 helpers
b69661db50560f9c9a8195c73290f2846f2150a9 parisc: Use num_present_cpus() in alternative patching code
311356cec2d9622ec964853ed3d547c202d0ed9a parisc: Handle kgdb breakpoints only in kernel context
579d0ca7e1f43428dfa7fb9209e836b4db5ecfde parisc: Fix flush_dcache_page() for usage from irq context
bf9b947147fe1c0cba815fe76d45d23f8b190649 parisc: Allow to reboot machine after system halt
8a3114f66fe1067d2687ab5c85300f1290f838f5 parisc: Enable LOCKDEP support
8db6d0bafa78700b4fde9b536e0a00aba31be917 parisc: Handle kprobes breakpoints only in kernel context
972360345ccb34fe1287e9d6c7c536bc42202c18 xfs: fix livelock in delayed allocation at ENOSPC
ad7c9055b0c3754e7d71756a8fbd53e8e5f377a4 cxl/port: Enable the HDM decoder capability for switch ports
3789a145f9b79f835b8bfc16b89a6b99deba6b11 gpio: mockup: Fix mode of debugfs files
d83cb0f022b1bcc2263e2bfd5c9d366f5872ccaa btrfs: use nofs when cleaning up aborted transactions
4204193b9feaff40c6f7263b359c2330c4212f2e thermal: intel: int340x: Add new line for UUID display
46addf7d6e0540cf5eea726ede105b7f87fe5888 block: fix bio-cache for passthru IO
941ffea0ff74fa2b17f60737e0f3b2196dad1bd7 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
b12b24e793303e9a7ca43c2f717cfac3fd550b57 drm/amd/display: Have Payload Properly Created After Resume
257d084dfe80e3875c18cb4e77faf8cf02bcb6a3 drm/mgag200: Fix gamma lut not initialized.
2443ff50cbed03c55b55646d3c3b1cd957137536 drm/radeon: reintroduce radeon_dp_work_func content
7a3188ad3b9049f2fc65f09c7b4155eae3eb8262 drm/amdgpu: don't enable secure display on incompatible platforms
489ba2b938042c0c8401d585e034a00aaa2dfa1a drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
06522c465642abaab8c1df6079ff5ae543a15909 drm/amd/pm: Fix output of pp_od_clk_voltage
309989a99174888e0f510ed316bd445ce5cb53c8 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
1d8971acf5b9da3fe5d88a5c69026f8f487ff604 Revert "android: binder: stop saving a pointer to the VMA"
6d4bea52520b485c6f662600072853301bd5e4cd binder: add lockless binder_alloc_(set|get)_vma()
8d3cd7e6d549c9a90c62eb4149a3e0bd1c0fc186 binder: fix UAF caused by faulty buffer cleanup
77ff1dcd0533fba36bb657a53fe040dd930bca1d binder: fix UAF of alloc->vma in race with munmap()
8c2711d32d7c519b752c503269d72383c7eb77a8 drm/amd/amdgpu: limit one queue per gang
b70c3d3aa5c53be03893d4cb81f04d00557b0a74 perf/x86/uncore: Correct the number of CHAs on SPR
328f1d529e70fc0fbec7b434182959605dc58a34 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
31aec5e1b6afeadd0e5546c2192d3524eb3cd5c7 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
7a6243a390458ee239ebe4dc6a5d95128ad7d39d irqchip/mips-gic: Use raw spinlock for gic_lock
53c61fd0f6bdc144094b692aa832690f9efa3a33 debugobjects: Don't wake up kswapd from fill_pool()
17863a17fbec3f47fa322532f8c37d5cd37cb282 fbdev: udlfb: Fix endpoint check
c27e1941698dee2d24e5c63a131bd959b6836419 net: fix stack overflow when LRO is disabled for virtual interfaces
8fbba641b5337f903b8461b4c6f6692030d83482 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
5cab1a84cc526b2d45b7cd1efbed1b26c695eac7 USB: core: Add routines for endpoint checks in old drivers
7623e5250bcd2143c9f22f5ee05dc4452f5563af USB: sisusbvga: Add endpoint checks
51fb5697c474270eed6091917831b2d188b1df10 media: radio-shark: Add endpoint checks
07bcfd48ada6bed0451eccf5ea4b5dc76ca12f8f ASoC: lpass: Fix for KASAN use_after_free out of bounds
bddcf9b40dc9bab41efd181424e82c02876e63fa net: fix skb leak in __skb_tstamp_tx()
be892165edfd2c11e2633f3ddb9191c7322f30b8 drm: fix drmm_mutex_init()
1132de8308f781d1ef25e1491b4f36ce193eb906 selftests: fib_tests: mute cleanup error message
f420b8defa49fef5a6bf74d379d4257db19244c0 octeontx2-pf: Fix TSOv6 offload
10a4b8301d777b924e0a5a370ddc711b2a192c20 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
6d3a3944a2af54734a157dacc41396129b41cd28 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
c8d03cb5456c7ba797f8ff5118342186e935ce2d lan966x: Fix unloading/loading of the driver
f9b6380a777663824c27bb826c20e2b40df9dd7b ipv6: Fix out-of-bounds access in ipv6_find_tlv()
fac22aef710703e13045021760c58a0a11cfeebd cifs: mapchars mount option ignored
361b5ca0c1cc2c811987f2b4f2e3b1f597107e69 power: supply: leds: Fix blink to LED on transition
ec99d49e9978649c0672213b5ef03b89aa517b45 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
4fb5e952295bb29893b6f2e375db78996af45766 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
da3178c967c3acbd0b0922c5d4ede893e5568ef4 power: supply: bq27xxx: Fix I2C IRQ race on remove
a4cc5eb26a8b8218606254faa58cad6d723f62aa power: supply: bq27xxx: Fix poll_interval handling and races on remove
4105efa1320363456ade8133e64b0e237c84b743 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
1a92db741668aeb36686fe4b07a8178b52c9cd2d power: supply: bq27xxx: Move bq27xxx_battery_update() down
f99ddff405ab977ac7d51b12690a92d505156c09 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
785fed07355460be60ddf329f82f283d243ffeb8 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
871b16d40f353a07d8752535990255543a75ad22 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
58606c021ad2692fae7dfe4d5174d82fa69a3e92 power: supply: bq24190: Call power_supply_changed() after updating input current
a3b4b1fc483ac37919636c93870ff8bb4d82288e power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9fce607fada63d2d0dac2a910ad598b6f84195df optee: fix uninited async notif value
87f7c1f8e5a6d8ede3640184e3edb61472f97846 firmware: arm_ffa: Check if ffa_driver remove is present before executing
4563d521ad331434674db8d6eed9fcdcf4397680 firmware: arm_ffa: Fix FFA device names for logical partitions
3e856c98da1a597423d5b7d2c79469ad01a10435 fs: fix undefined behavior in bit shift for SB_NOUSER
3f0763eaa619a82ff9e20480e91bb5f1f31b6ef9 regulator: pca9450: Fix BUCK2 enable_mask
c9af148061226aeb724b3cc246e95d880fb66a65 platform/x86: ISST: Remove 8 socket limit
03880c92594fd9369f04c5a67e66dcf26e3748f2 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
4ee5a6190a1a2832e070a9595d5fe0f77dd1f386 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
9b1d12289ea7b73ec23ebf1a9158693663de27de x86/pci/xen: populate MSI sysfs entries
0333122959021e41038848ee93a7239c8fc8af78 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============8545011153106788037==--
