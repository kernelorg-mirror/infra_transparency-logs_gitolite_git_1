Content-Type: multipart/mixed; boundary="===============4944719877781207195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 May 2023 15:32:45 -0000
Message-Id: <168537436566.20621.15907803553287255114@gitolite.kernel.org>

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa69cb3a1901d9edaecee199e9f773af33394b4c
    new: fcd33029f710c4de7abc6f1bdd5bfba932d658af
    log: revlist-fa69cb3a1901-fcd33029f710.txt
  - ref: refs/heads/queue/4.19
    old: 3df44581d87ca5135a3ab79c5b3f85d0deaa5fdb
    new: bbdc040b43c896f99b448d9fd39a0f3ebbd6fa62
    log: revlist-3df44581d87c-bbdc040b43c8.txt
  - ref: refs/heads/queue/5.10
    old: d08ac8b9f86760afc6d32c6bb959aaf64420a487
    new: b80a4488f7feeb71a4fb58893e82b9d10df0ac72
    log: revlist-d08ac8b9f867-b80a4488f7fe.txt
  - ref: refs/heads/queue/5.15
    old: 076e4ddcb04e5ad3be09ec10f506800eb3cbaf66
    new: f25f87ec781bcacb050dd47844335646d839bacc
    log: revlist-076e4ddcb04e-f25f87ec781b.txt
  - ref: refs/heads/queue/5.4
    old: 4a096fdef447fb932d604b1abb064de0aa0f4090
    new: b9bf8861ce2188722668f27a353bd291c608c12d
    log: revlist-4a096fdef447-b9bf8861ce21.txt
  - ref: refs/heads/queue/6.1
    old: f0a93aaca13e17a3996a5352f1281f0259cae243
    new: d5ceb97d5e5d92730f58dd6d87001351772b8c62
    log: revlist-f0a93aaca13e-d5ceb97d5e5d.txt
  - ref: refs/heads/queue/6.3
    old: d35808e4e22c28a1c9b2f8d2ce6f564e997865d4
    new: e88a4eca2ce793510f78d96c4dafa9911417a7cc
    log: revlist-d35808e4e22c-e88a4eca2ce7.txt

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa69cb3a1901-fcd33029f710.txt

4652914996472e356416efc532f1e206fbcc4c3e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6a1386d0502b1aead24570419fe68d62a55fdd3d netlink: annotate accesses to nlk->cb_running
dcf76a719e24388d63fed88932c77ab086b6848c net: annotate sk->sk_err write from do_recvmmsg()
754704afc5e66affba48617b25a9c11a814e6bd8 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7323407bcb7c8d5ee866773c2784d6644d036f1a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9e8a2f3f4b351916d494d3cec90b356dea6bd104 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
2f33367bac86b04f5ae914fe0d854ea1f3f9369b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1f2b97e9eca7738b88a0b2ae6840ff3bbc846845 memstick: r592: Fix UAF bug in r592_remove due to race condition
2791d0a73ecd0407c08fc75182bb231de6ecb9e8 ACPI: EC: Fix oops when removing custom query handlers
14ae466997a828451eb2a89043e53dd9f5764c3b drm/tegra: Avoid potential 32-bit integer overflow
534c1d799ab2a1859fdbeede2095742c401a442c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2a149299c1e7bcd16359b5be12db2e5cd3523eb2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
014b8f5eae9999c37b02b8be64e235a737a7c55e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f7c49c982db17b189b7ead864fb6275e7a2cb0e9 ext2: Check block size validity during mount
035e210f5c9beef3968f1442e7eefd816beda3e8 net: pasemi: Fix return type of pasemi_mac_start_tx()
198a4a6de65862e1399438cc5b48c637e38a2537 net: Catch invalid index in XPS mapping
44ac5a1239deefd68689c64e09e083e77c5c9608 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
557e0899e02f44b21dababc077423819a38a9506 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
92744931ef525d7ddd552a6186e065af3269566a gfs2: Fix inode height consistency check
46ff3486d2dde156509df1f1c3b75b4b896ae211 ext4: set goal start correctly in ext4_mb_normalize_request
13911632a7aec60d134269cdceb03e8e95e3fbf4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
849f4768a1f7e6bbad2ee8b6de3311618b5a9825 null_blk: Always check queue mode setting from configfs
3bddf48b537882ad0f44719e1944aa70820f3378 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2647ff348fac931da0ff9991a791a95b355b9055 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
407444e2812feb68f3313394037530200f1eddac staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
de2186cb6e5e58dc27b6360bb00876c5afbdc7bf HID: logitech-hidpp: Don't use the USB serial for USB devices
624e1d830ec778d1874f15eb9f6f7779025b9573 HID: logitech-hidpp: Reconcile USB and Unifying serials
1efa5407461b882b6edffb13e2147552d099bbe6 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4f254e230fd116b1ecc4cbacd346d2122de4540c HID: wacom: generic: Set battery quirk only when we see battery data
f2b91c6971b2d7de97b9d45bc0d719786a4ff32a serial: 8250: Reinit port->pm on port specific driver unbind
9292bfe187c659be2b73eb67934bca0bba18aa29 mcb-pci: Reallocate memory region to avoid memory overlapping
ffd8225d0de509fe4ec03ca04e68ccb2fb5c4ddf sched: Fix KCSAN noinstr violation
614e34995d02b69defeb1bcf06ee7b32a3a3a740 recordmcount: Fix memory leaks in the uwrite function
49edb3dc9d602777446aea77dd5b12b5f8a2d55a clk: tegra20: fix gcc-7 constant overflow warning
2e81543aa29144485eb08b6a6b7f1df37b4d6478 Input: xpad - add constants for GIP interface numbers
6b164e000201152ed3b2873d1742a8457f5d37b4 phy: st: miphy28lp: use _poll_timeout functions for waits
f9f05277968962e0c6e5f92fa00b09617f4188f6 mfd: dln2: Fix memory leak in dln2_probe()
1a245786eb871f6648bcc4c8bf8592d1eb92af74 cpupower: Make TSC read per CPU for Mperf monitor
24d60ea8d37de40952754af17329f9522cf67e91 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ffd6c6f116498dfa57ccad996c75f13e130958dc net: fec: Better handle pm_runtime_get() failing in .remove()
12e3c4b536003677ceb48163e0835ddb1cf7b9c7 vsock: avoid to close connected socket after the timeout
3d2ac6916b0b2f5b248f49bec20cf38c319f8f2f media: netup_unidvb: fix use-after-free at del_timer()
07c55bf1b6d2d2d334dadc060e38757aad6ad67c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
21a6f9ce2e3371631a48c97f1b918a3270c5211c cassini: Fix a memory leak in the error handling path of cas_init_one()
5889021b0c2882103b19d75d12bbbc7e13e9b109 igb: fix bit_shift to be in [1..8] range
ce987887ebf6cec096515c4f28bfd6f34e709cb9 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a03437981230ac80410b98f9091b373fb57b02d2 usb-storage: fix deadlock when a scsi command timeouts more than once
9049cba51a35f9e0a32c427db3af0cabef6ae21c ALSA: hda: Fix Oops by 9.1 surround channel names
7beb678c3028f0949235197beee1b2d4543d3883 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4c1f87066a2ebd1563cbf8cc1223f35a6936d5db statfs: enforce statfs[64] structure initialization
440187a0dd6c7201d041f214bb1dc5a21570a5a0 serial: Add support for Advantech PCI-1611U card
85ef286088e268cb877724f814261a9e20012bf3 ceph: force updating the msg pointer in non-split case
a11cecf5d6a644be2fb090131b202caafeeaade0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
47f9a8e8c1328be5d26843452400eb7f067fe126 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
e3774a40461ebad4b676c78d6138d6a6a74e7708 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
94c4cbe57edc0588880c7f87965072bc980c65fe spi: fsl-spi: Re-organise transfer bits_per_word adaptation
439d0fd9786469773f66cf82964b6ebacca73ab9 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f1d07d5b8bf72155260ff390a8a732d3148edeca m68k: Move signal frame following exception on 68020/030
e2cf101fa21ea5b2e38bd073db34791f2a9a60a1 parisc: Allow to reboot machine after system halt
56690b44097ee9283df196fd31715979fe1c8b07 netfilter: nftables: add nft_parse_register_load() and use it
9bee3cf75e605b2db0bfa3aa895084f8c30b31b3 netfilter: nftables: add nft_parse_register_store() and use it
bd0f6090195a6a73d5fccb6e614c0c98036dba36 netfilter: nftables: statify nft_parse_register()
aa0fd8c25cad4fb644f05005e4c07bd4eaac9d8a netfilter: nf_tables: validate registers coming from userspace.
acc4cc139b83b5858f90f9ae8b04a25be8972704 netfilter: nf_tables: add nft_setelem_parse_key()
f5a45b6e7609f990d3594c49031e2b6a007dae46 netfilter: nf_tables: allow up to 64 bytes in the set element data area
95c7e575c51a58973b75cdc7cca95a3bc3c2d616 netfilter: nf_tables: stricter validation of element data
3e206e4df158ee09a0b9935ade0e0b238b43e7fc netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
cefe15ffb39fd756af1112aaf1c924251ef4b0fe netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0cc948ef9b0be626c1eeab6fb3695f5bdc177187 netfilter: nf_tables: do not allow SET_ID to refer to another table
f2ecfe196d271350c2ed3c16062f3447bb8236cc netfilter: nf_tables: fix register ordering
84a02d83dad8d3fd542708036cea90b88e102b50 x86/mm: Avoid incomplete Global INVLPG flushes
02fbd124354698e801a034df3318a307ff04be2e selftests/memfd: Fix unknown type name build failure
534984377afb3c0ff948a75e57a63855628ca0ae USB: core: Add routines for endpoint checks in old drivers
8b4c362b7d4311115f4e37b927a620af01252c68 USB: sisusbvga: Add endpoint checks
51dfde4946b0afc54fe3476a0dc4e0962eb470a6 media: radio-shark: Add endpoint checks
64df1dbe0cb415e28260c9a6091b23e4e7b6bdcb net: fix skb leak in __skb_tstamp_tx()
277d38aa361ecf94aeced13e8d59f59ce4a7c92d ipv6: Fix out-of-bounds access in ipv6_find_tlv()
253f1b51b560ec470643a73cff3b630d0a4dbe08 power: supply: leds: Fix blink to LED on transition
c6f505df338ba64ee2d12886c5b9d7c00020f01b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
757a6c72b57570db9733284c3636940cb8104c0b power: supply: bq27xxx: Fix I2C IRQ race on remove
01e0779d942ab658cce3ffaa7a9b99a206420c11 power: supply: bq27xxx: Fix poll_interval handling and races on remove
c5b8459af14c00e27e5244635d91820a1aa9e1da power: supply: sbs-charger: Fix INHIBITED bit for Status reg
f0c3d9377056bf9bd0712d849dc889b06e1fc19e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
47a166aa592b84c76e6cf42b359c6a7f13c78eec x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
cae7bfaa9994da1ff37dc4953aca8b5b933c2819 forcedeth: Fix an error handling path in nv_probe()
fcd33029f710c4de7abc6f1bdd5bfba932d658af 3c589_cs: Fix an error handling path in tc589_probe()

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df44581d87c-bbdc040b43c8.txt

2eaec2b7239cbfff5ec26accb752a4c8dcb7a9e9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3ab05a1532a7ac5487ca3b6cc0f92a7dc0adcaee netlink: annotate accesses to nlk->cb_running
10ec39d18c452a24ccdb1e11b5a6980d0be54286 net: annotate sk->sk_err write from do_recvmmsg()
45641c474ced8712e1de2c0aa08fca65c5cea18d tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
ae48ec9720affb0d71e74b2f7f97afbbbad6fff5 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
c62d44168ade7d0ee760a08e6b4aefe606af2328 tcp: factor out __tcp_close() helper
78ba686e3e7a0d1c04828450e64550662acc8c08 tcp: add annotations around sk->sk_shutdown accesses
829e3f7d2252b6badb90f22c140c8c69ccc9893b ipvlan:Fix out-of-bounds caused by unclear skb->cb
1a03a5318dd42fa32da74d74bcc259dc2e426b60 net: datagram: fix data-races in datagram_poll()
c313338d8a5f895f1822b6382d1b26c9606ee0ba af_unix: Fix a data race of sk->sk_receive_queue->qlen.
74da7a98aa50cb66880e173103003b98d99f52d5 af_unix: Fix data races around sk->sk_shutdown.
5c0d4f0209fa3f395c34fe700fb9ba4967793833 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
0c36d8b4abf9260b4299a8133c0dc103d0742b09 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
819475045b1ae6cfac8d91948f9563f96d5f01a9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
771641c23562c56a1a499fb3ab52c80fb02737d2 memstick: r592: Fix UAF bug in r592_remove due to race condition
5283e71e97a2e58974ddded52a83539a79a9b0bd firmware: arm_sdei: Fix sleep from invalid context BUG
13f38d67b61ca5abe8b716d623a75b2ceb074920 ACPI: EC: Fix oops when removing custom query handlers
4d9a421722e94f50d73dd3ea8878065c2ace2b96 drm/tegra: Avoid potential 32-bit integer overflow
6e329d2b8361d8fd38f192745e68cdd3c8dde5e0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c209349ffb3c6c33c1b90bc091f07fee72229db9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a2eab7cff3f1c5eea75aef31fb81530f364af2f0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c2e67ec82bf926de88f348ca3eaee66f290ae4db ext2: Check block size validity during mount
23655d9b66ecfc85e7010cb868c16318b4742b08 net: pasemi: Fix return type of pasemi_mac_start_tx()
976bb21c8e98152659a9528ab635697a9182b7b8 net: Catch invalid index in XPS mapping
343f6ea106f8ef5f09b3da73febd98aa7e40c005 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
339eae25671e5f234afd4d9494de97e619a4b6bd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
88cdbedde208478d3fc2d73551940dc6288f8431 gfs2: Fix inode height consistency check
d467d85b696235e2eb2041d27c29ac035aec814b ext4: set goal start correctly in ext4_mb_normalize_request
9633d9fda909f279a7be64ba74e38e080d003595 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9f77a7039ee70b69a73dcae3ccb740a58ca8f0bc f2fs: fix to drop all dirty pages during umount() if cp_error is set
6d8e9ac35771b099ebdc7bcf192161abe15a822c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
de19ea4f2adff36acd7c73055f4f63f0559f8309 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
578a3ee8783389b709c6e77de280c3466dbda7fc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e654c6b59192a97738cd13f703a2aec1e610f2f7 HID: logitech-hidpp: Don't use the USB serial for USB devices
1a93f200bb91a25178484d868f45d4863044e9cf HID: logitech-hidpp: Reconcile USB and Unifying serials
738a685423fb684a6152c3c0a392dbc68ae93e0e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
726f9d167b5319cc1f1b5b0f7240ceb4b0fe7655 HID: wacom: generic: Set battery quirk only when we see battery data
7cd2d6f458cc2634d3200cf480b439c912c49c9b usb: typec: tcpm: fix multiple times discover svids error
9a31466a7f847b864d6cf360c15e76abe147f16f serial: 8250: Reinit port->pm on port specific driver unbind
2c967b8f06ae813aaa00a8e856fe65f377f82ac8 mcb-pci: Reallocate memory region to avoid memory overlapping
412ddb5eaf92f03ca00a0ecfc6a6616b1c89f146 sched: Fix KCSAN noinstr violation
784adad261138905b826c0c6bd0cdf31df31a148 recordmcount: Fix memory leaks in the uwrite function
8506253246c674d13bc05ee71390a921b7b5dc13 clk: tegra20: fix gcc-7 constant overflow warning
db741a0af3cddf14e2757c95d0a5da383c581dfd Input: xpad - add constants for GIP interface numbers
42ad8e8a02e56f14b458a2999f7dd1ba3972b293 phy: st: miphy28lp: use _poll_timeout functions for waits
079332a54374ebe4918bb260882ac327615559bf mfd: dln2: Fix memory leak in dln2_probe()
b1fba9edcba50f140b28004bb16cfa70209d9757 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
7fe25f6e15713378ec1a4b3ce292538e9d7fa870 btrfs: fix space cache inconsistency after error loading it from disk
4698733429268e2f0b290758620b4db2b301bbc3 cpupower: Make TSC read per CPU for Mperf monitor
7f74cad88d77984a9dbc1f31236c4b95122cf0b3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
cfda855b7ed41e78636bd2e93497c98a13f7b186 net: fec: Better handle pm_runtime_get() failing in .remove()
992a04806349aa26d0d0e6c31b5cfc2f4c178b82 vsock: avoid to close connected socket after the timeout
7c75e318bc2f104cb718744b577e61d2b93a9f85 drivers: provide devm_platform_ioremap_resource()
519234d67290cf80c293dc27265cac76e60a3cf8 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4063ad2695913d6f399d30880d6a8f3cd4e777dc ip6_gre: Fix skb_under_panic in __gre6_xmit()
d27ced83443922a43aab5fb88877479fb264582d ip6_gre: Make o_seqno start from 0 in native mode
64405fdb97da6e85ff5da5803f7b0313cfecce30 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
5557dafb1077ef181cf1b3933e15e20a1092cd8e erspan: get the proto with the md version for collect_md
143be0070b4bc2c59c95c4178397e9e586862bff media: netup_unidvb: fix use-after-free at del_timer()
9cdc3625a186c914012a24daba7eeec1b1fe61b6 drm/exynos: fix g2d_open/close helper function definitions
034066138c8cac01f9b38a8ae8ee8c4dbc5b5001 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ea04da9a0c49012d1ea000e63d08802026bdfff0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
eb24ad616caa50ac1f77f7541283ebd328f2fb88 net: bcmgenet: Restore phy_stop() depending upon suspend/close
e62757de1618507e805861fb7b649ffbee974575 cassini: Fix a memory leak in the error handling path of cas_init_one()
df47d26d10dd14494abca9d6ba0fa5f5740668fb igb: fix bit_shift to be in [1..8] range
dedf08e5abb6ff28cebb89c821153612283b0eb3 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
822f28c8601a5d389362e1295c491b67d2667d3c usb-storage: fix deadlock when a scsi command timeouts more than once
14a36fcbb70f5272f7bb3c921a86211345198006 usb: typec: altmodes/displayport: fix pin_assignment_show
7a504aae4f3b3f17537d054e311799b0c64c4390 ALSA: hda: Fix Oops by 9.1 surround channel names
eba640a9f70490a22dbb8899af41ddfdc75a92d6 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
dbed5bc6fea1aafd9fba356139c69321b162085b statfs: enforce statfs[64] structure initialization
02baafc61ae4735fcfbe8bd32c10fa2fc090796c serial: Add support for Advantech PCI-1611U card
b2a5b335ea5d2189ca7ed3e7dcd69c1d24447ac9 ceph: force updating the msg pointer in non-split case
ab5c1418963afcc0364378349a0189c53e4a1544 tpm/tpm_tis: Disable interrupts for more Lenovo devices
da7034513ad417b2d663f8abb65d390b4da5328c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b40288d443d0be2a893f02ec9b0f27281e091346 netfilter: nftables: add nft_parse_register_load() and use it
7b1bcddf73c489b0c6e8ee51c19f73f0a9152fc3 netfilter: nftables: add nft_parse_register_store() and use it
dbae954ed94537ca1134b7bf12bdc15ba4bdeb8d netfilter: nftables: statify nft_parse_register()
44f3fc1a1223d74e4edd75f577e6b83a1614645c netfilter: nf_tables: validate registers coming from userspace.
8c831d98611b8ca698ad33a1f0bef6093d04af94 netfilter: nf_tables: add nft_setelem_parse_key()
ab6ca68e1d3729c77533020c26d574c663436544 netfilter: nf_tables: allow up to 64 bytes in the set element data area
931f5f1de3adbe224ed0cd9ef46b4ad2ebc54294 netfilter: nf_tables: stricter validation of element data
cf1672f2cbb801a36e9a7d025182a6155a0a951f netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c378cf3969ef20ebb9e9b33c02ff0e14195d5661 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ef6c6ef096c5360d89248cb03a625d56b0a735a2 HID: wacom: Force pen out of prox if no events have been received in a while
cc4f612f6e885b4aff642bb298394c3561b84b52 Add Acer Aspire Ethos 8951G model quirk
57ba1b273bc9c2607ceb2281cad723a6ca05dc1a ALSA: hda/realtek - More constifications
813a61e4abc9f71d5b12bb0470c4f183cb12613f ALSA: hda/realtek - Add Headset Mic supported for HP cPC
bbe98e8fd39aa59dd9882023e4972d45c28a520a ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
269fc5438c1a31284fe049b6bedb0843b9198047 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
16b8d3dc712417ef44f3fb66dd4d341287e85851 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
4731f0f6af0cea10ff9c14ff3f20265b8413b9a5 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
66b94053adb181f131226b276e69054add9e6601 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e4bbc5d8fba36eb4f50981584fea225b22f8a9be ALSA: hda/realtek - ALC897 headset MIC no sound
a8c15842658ff2d86cbc9e7d9e3ac0c7538946a6 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
066d97d3836097f4ed121bd1c57bb6e3343ce417 lib/string_helpers: Introduce string_upper() and string_lower() helpers
f7f9cf53514d5e89c3cb3eaa8603be100e0c8820 usb: gadget: u_ether: Convert prints to device prints
6e90b5338e8e6998a572b5316820e19ef08ee401 usb: gadget: u_ether: Fix host MAC address case
cbdc0868f76afcc455d601db77c613da6168f707 vc_screen: rewrite vcs_size to accept vc, not inode
7d3120fafff2bff4c3e61f01f3808d9a49a43bac vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
18324da1e33189e823c9552cfc7339d09dde6f8f s390/qdio: get rid of register asm
0425ebd8558e5f8406719a2a6811847f574a2a8d s390/qdio: fix do_sqbs() inline assembly constraint
224f8f44ec3b295c3448ad541f63ae152f632a99 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
41c62286233711777bde6b7315a0aeccb9576d5b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
58f01a6150807dcf450f5997f806fe4965c7a510 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
fdaa006d62cbb26ba8bc05a3f3a3db3e66c9dcb1 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
4dbad23748bd03f0bf4db5462a0600183ee0e3f4 m68k: Move signal frame following exception on 68020/030
61c5dd83baed1c572b5ff2671b4d5c205eea6a49 parisc: Allow to reboot machine after system halt
347b597536b0c418165b648602d129b39fa678cf btrfs: use nofs when cleaning up aborted transactions
53007db16cc9fec539aba258e4222c3954cf9e7b x86/mm: Avoid incomplete Global INVLPG flushes
a1dce35e1ef0ca7ec4df401a6662af275404ecab selftests/memfd: Fix unknown type name build failure
7df1857a0d49f2f4ea4e54f0785e0d05cf271381 parisc: Fix flush_dcache_page() for usage from irq context
60a27e19ff8f9ed034227209e840d3abf4abb3ab ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
ef77fd1b61d862c5759de8eaff32fecafdcaf27d ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
86f0f890fccef4ef3574089f602ecb377c7eb760 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
c5ebd738311f427230c4fa7ff5e1bfcbece939fe USB: core: Add routines for endpoint checks in old drivers
89979ba9a71d667ac25b9fa8c0b41ff2b6723cbf USB: sisusbvga: Add endpoint checks
3f2ebd3569c992ae4a669eb7c708d89d807b34a9 media: radio-shark: Add endpoint checks
c9ed8c1380dc84fba38e027daaf3575736d24e54 net: fix skb leak in __skb_tstamp_tx()
7a4265b8f96e8aa3186e92a02718d7d9566c009a bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
6ebaa581756bb03efe0d6dfb2f6c8375fdf46cde ipv6: Fix out-of-bounds access in ipv6_find_tlv()
a57f3a409d40f6dffbe99ddbbcc49813992df90e power: supply: leds: Fix blink to LED on transition
5d0d5340ad34d6687e61900aa6d05bd8f3bc577b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
451b81d31691c08d0c14248a7c89edb6d40ae8e2 power: supply: bq27xxx: Fix I2C IRQ race on remove
c73968fb0442d5ff5897916c55a7b1034b14b865 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ca32f253fece320df73316de1a9fd347b61979b1 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
1c52b074ac48e5febaab4538ac0d912b3568267c coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
9caefb5f18cc71a9bb08255a7b97c4c1eb17098b xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
02ff3fd003ccaf992a9a00fcfd6d4aff0ab5a7c9 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b2d55de6b1b439853f3cb5803372fa6b960149c5 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
fbd4b42b4e1d0166d58085bfa0bc102bbd14e16b forcedeth: Fix an error handling path in nv_probe()
30da10756fd3e9e04928b354b008c7e8ef9281f8 3c589_cs: Fix an error handling path in tc589_probe()
bbdc040b43c896f99b448d9fd39a0f3ebbd6fa62 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08ac8b9f867-b80a4488f7fe.txt

dbfcfdca474df5bd3dc142b054bb2920ba086fe3 driver core: add a helper to setup both the of_node and fwnode of a device
c9b3a9e841294a28789c80f64dd31528490f391a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
46f77e357c9078d5477bbc640a87baa8556d6829 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c3ddd265c1148d9e604513bb7c29760072bf6532 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
9cfec9885fa511df8275576d10d7d6ed7cf6a07f linux/dim: Do nothing if no time delta between samples
5ae3c1935c20280b4e897fc58e3565f5f08b7630 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5075fc57cc8716de17bafb29522f02bbde6c9618 netfilter: conntrack: fix possible bug_on with enable_hooks=1
ae66baa33d3f748b63e4abbe585b949fe3e01e74 netlink: annotate accesses to nlk->cb_running
817b2ea6fa5e0d2b239c873db76288edfc1e07d5 net: annotate sk->sk_err write from do_recvmmsg()
90311e7298f638044fe25768e31d11a2828d32f9 net: deal with most data-races in sk_wait_event()
5f27a68c7020f4dc557bb485db48848740acb4c1 net: tap: check vlan with eth_type_vlan() method
54811300c155a3a9908598269e50d78ceb33e62c net: add vlan_get_protocol_and_depth() helper
02eb8bb07241728835e747db05e29e5a2e7e6586 tcp: factor out __tcp_close() helper
b4d132bc70cbfa1069fc7cee3783d3295682550c tcp: add annotations around sk->sk_shutdown accesses
6f351746edd0f4ad543306b2a99fa36db218f734 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a6ca6842723012c759d99f8edceb3a9975bba355 net: datagram: fix data-races in datagram_poll()
26d4ce4ec25fa3a4f7f27436fef636b22ddf58f6 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b65e2151d7febaa92e95b75d5f1ce9b2155f23fd af_unix: Fix data races around sk->sk_shutdown.
31bfac64dde0bef8977d0e037ba3b6572fbe3fda drm/i915/dp: prevent potential div-by-zero
37d610fecaa0dd9210b2c9f673806d856e67e14d fbdev: arcfb: Fix error handling in arcfb_probe()
de5a06eac67a2051d309a5f98d995c774ef05bea ext4: remove an unused variable warning with CONFIG_QUOTA=n
4ee866d06368a0feb3bd059146a6fabca4a7f103 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4ac3a877bf141daa57f4e836a55c11f5f7b1f2cd ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
eab858dd9c1a12983e93c8fd612c1ccf6faeea17 ext4: fix lockdep warning when enabling MMP
018fa2d708638b9b0b671937b02086e4e0789727 ext4: remove redundant mb_regenerate_buddy()
eeaf72dea7e70f522513fbe97bafba213affaad7 ext4: drop s_mb_bal_lock and convert protected fields to atomic
bd4dadfe5c2075894de2a9d775376541f19ca765 ext4: add mballoc stats proc file
f6ff1a40f14ab4253f243550e872904fe73f1119 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
05b2f3f137f60290d1519b207ffdee9e2a8133bd ext4: allow ext4_get_group_info() to fail
79db26955ee1af8e3a654f33621cd062fcbb7307 refscale: Move shutdown from wait_event() to wait_event_idle()
f64937b5e3fb5837528f61a37028be866e2fd6b1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
d5d6320ad9bcff006350a9d8ace60b7473de3883 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ea1f23d627bd075ec8ec934b402cc0ca1d77a9b1 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
97a501e9a5f138c61761926b9eaf570974b16044 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a66fe94f6616165954093d754593c9ca21083759 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c754810470af5be1fba87774fc327e89dbd5c655 memstick: r592: Fix UAF bug in r592_remove due to race condition
72095df48cfe8fc7f29ed33d7296934e3bf0bafc firmware: arm_sdei: Fix sleep from invalid context BUG
a29905d9e0f5ee0e7467d201b95915e81f65be42 ACPI: EC: Fix oops when removing custom query handlers
46f189ff52dc4db4a9838e8b01f84f9541fa1ebb remoteproc: stm32_rproc: Add mutex protection for workqueue
1ccbc6a4844db857643bf27f5e6ea516c75369aa drm/tegra: Avoid potential 32-bit integer overflow
def73a62f815eb90541e6769b1cb58bb735dceaa ACPICA: Avoid undefined behavior: applying zero offset to null pointer
17e60b5ac5144a9f41dd49ea82ee2431dce0dac1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fdc4adaffb0dcbd9e10c7c4b1ea87366bdb3552f drm/amd: Fix an out of bounds error in BIOS parser
d0b84adbaf1d6183d158e540f7f23c5e073a4a2f wifi: ath: Silence memcpy run-time false positive warning
2bb8ce203c57c4837d2d5b96144b822432985973 bpf: Annotate data races in bpf_local_storage
323ff26dd3478e2273250cb141f9f7a05849b7fb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1edb38879d2c9b290a1dc6a8c3eb39893fabe5d9 ext2: Check block size validity during mount
1bda75b8ba0d2c19d1e3b3c59333768be8af7763 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a2a14d1487965cb6d6706bcf400df510bee38ce2 net: pasemi: Fix return type of pasemi_mac_start_tx()
aee5bd616345cbcf247c6f71a2b0cb92cec905bc net: Catch invalid index in XPS mapping
a8c687ea453df1b3f07ec961ddee8ac35d68d29f scsi: target: iscsit: Free cmds before session free
5be36bd5261e464ef42527952585ba7eb3a4143b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e7f5be43a7f0dd7ad9165f769d2397f5765816ff scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a5818f0ca4a438fcd7563f5134e3955664feb022 gfs2: Fix inode height consistency check
2058ae9580559219e1fa2f3c930c32b222ef7267 ext4: set goal start correctly in ext4_mb_normalize_request
81e4ba8b48551a68275156a4685ca2e55c26bab9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
824b5616593046b324615555054f1626303da639 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7a0e7507062e4f80c52ee9cf59b74207a582fa36 samples/bpf: Fix fout leak in hbm's run_bpf_prog
81de3b0ffeff0fb9cdcdfbb6b71ac4c312d39c63 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
442cd82482a62d880b2543e3672e643e74ea718d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
3d5768aec007b2308c6f7c573edc8ecfb1171c84 null_blk: Always check queue mode setting from configfs
89b770218a700821e4266c0e9c273fc3f853daa0 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
de6226aa3135cd8c01cab0202856efa782c12ee6 wifi: ath11k: Fix SKB corruption in REO destination ring
c188d1785222639d896c182774f76c50e9c70baa ipvs: Update width of source for ip_vs_sync_conn_options
19045df13e968730432e9c3977734c3a0ddc2701 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
fb0c4958a31c080efac99ab9a552988652fbd731 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ffa4ea08fce9bde4d631135ab0ed8c2b298dafe1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b2a250372c845ef47d4d9396b5bb76ebfe414af5 HID: logitech-hidpp: Don't use the USB serial for USB devices
98ac16826436e8ef93cdd9022c1865e614e8532c HID: logitech-hidpp: Reconcile USB and Unifying serials
e92f2d641a34f22441d8cf1809f7c555e030e4b5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d5e90e3ce7e91cee5ef26db4cb72f589c7d9e8d4 HID: wacom: generic: Set battery quirk only when we see battery data
2d6c4e5f5c1284b797a2a52e9755e4e9a0ee50ff usb: typec: tcpm: fix multiple times discover svids error
e6a168c00eeaa60ed0b84b604502d4c0a1b0dbd5 serial: 8250: Reinit port->pm on port specific driver unbind
4d1d608ca77c03f6cb7e53bc4bab67377fce98e6 mcb-pci: Reallocate memory region to avoid memory overlapping
f650ec4be5b7d5e4c6c39f909632a1ba8f434872 sched: Fix KCSAN noinstr violation
53d7014de78e1ca42a0737542b82dafb000c4049 recordmcount: Fix memory leaks in the uwrite function
d298f8fbf0d8aad1cda9a9853230f5d26f349490 RDMA/core: Fix multiple -Warray-bounds warnings
e281bee32aa34b456f0e2e1ac5cfed2d49cf2715 iommu/arm-smmu-qcom: Limit the SMR groups to 128
3443c6bb5810ee78a767a21a20085c7c1860680b clk: tegra20: fix gcc-7 constant overflow warning
b156136d9ad6f097f20f327275b69e2c1678a5b8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
7c3c1252f273f0969db20147e50086ac1fa553e5 Input: xpad - add constants for GIP interface numbers
8bde5e41607f8c8d6d64e2a9174850a624093d96 phy: st: miphy28lp: use _poll_timeout functions for waits
804a1d6b8da9cdd4f7ef7ef0b582c8f68ce5c35d mfd: dln2: Fix memory leak in dln2_probe()
198530972acea1e66f9fa8c439d51b9a87b0298c btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
54d226881a5317c4c6a1b7ee65a0087d90ee776b btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
80a09e6bd6d7a7a187db29b7743548139017248a btrfs: fix space cache inconsistency after error loading it from disk
b439e1bc79900188531bf22063083657732048a0 xfrm: don't check the default policy if the policy allows the packet
99177cada33bce55814c52845f89b0534d71412e Revert "Fix XFRM-I support for nested ESP tunnels"
a4e59885ad2e68ab1271e083b22006ca021317ae drm/msm/dp: unregister audio driver during unbind
6c08ab9f0b5ef1f0001e9ac92bbbc0df95b8eae4 drm/msm/dpu: Remove duplicate register defines from INTF
0ccb4b1ee77d849d7cad04d06bcd172284990988 cpupower: Make TSC read per CPU for Mperf monitor
3e91a4696a647c1dca0ed083749a0bb0957f5a36 af_key: Reject optional tunnel/BEET mode templates in outbound policies
e5552371ee43acaaf4f9f366c81b9664874631df net: fec: Better handle pm_runtime_get() failing in .remove()
5e39925ee77580188b1aac75096c9ce8a42ca216 net: phy: dp83867: add w/a for packet errors seen with short cables
1719d671461344467b7993db6fb9e85a92f64630 ALSA: firewire-digi00x: prevent potential use after free
b1b254351d7c8b123a5344d32fef372d7b1f92d4 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ef8e76f0f84f8f483289435774bd102219f053ef vsock: avoid to close connected socket after the timeout
96a7f01987e71222677a832a6532d6e7166f658b ipv4/tcp: do not use per netns ctl sockets
f8aa2f399d73b5f87c0e9559b3cb60fe151db258 net: Find dst with sk's xfrm policy not ctl_sk
c3114d377d7947fc4d4adf1de34e39ae01a0c142 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
ca44f39074489c97b640eb062bc1d7fb3517b068 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
d473e2b43af0bd465b17110c92632b94fa3b8472 erspan: get the proto with the md version for collect_md
859b290b6ff8f15b5162c655b1bf336926f3e22c net: hns3: fix sending pfc frames after reset issue
0ee05ceafdce44f5785712410f8dc5aecb3eff76 net: hns3: fix reset delay time to avoid configuration timeout
ffef6c4b1f1fcabae4b5cd70f71a7d0bbb62ed67 media: netup_unidvb: fix use-after-free at del_timer()
9121d4154f439a921266596b78b1da2e4f96e5d3 SUNRPC: Fix trace_svc_register() call site
45ded2e313de815e87d603edb84b59c7c1da82e8 drm/exynos: fix g2d_open/close helper function definitions
6e676d4ba39577205d7d79312b4979238364bd7f net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
8d8b072f6bf1d9a5d8d7092c1189ef7854ec77fb net/tipc: fix tipc header files for kernel-doc
8e21ce4d2d0ec5a8fa97da44f03a37a8396c139b tipc: add tipc_bearer_min_mtu to calculate min mtu
260222ba266844ff6434a831f4fd07596ed900b7 tipc: do not update mtu if msg_max is too small in mtu negotiation
1322f7892495030b4412511d8b7f28bccfce694d tipc: check the bearer min mtu properly when setting it by netlink
397e7ae1841e9791f259c6a56715fab73bee9348 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
95eceefc1f28d218a28fdc6f9f0356a001911257 net: bcmgenet: Restore phy_stop() depending upon suspend/close
3ff19e8588d0beed36f1a1051e9df034f21b4246 wifi: mac80211: fix min center freq offset tracing
b8343df84919d9d26962efbb3547141f7bdb13bd wifi: iwlwifi: mvm: don't trust firmware n_channels
7c8f55a58ae4b12bfe5b6e43f2fd49ad6b0a9d98 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
80a0e92df334ff8c1705f481587d74a5753bca64 cassini: Fix a memory leak in the error handling path of cas_init_one()
db227e0a0681c7c494b9c68ec99f7f2f2d9fdd15 igb: fix bit_shift to be in [1..8] range
abe133e1cad1e16524df3369986e7891e9720101 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b4bc16a5acbfa602e14430446a49332cbd04923b netfilter: nft_set_rbtree: fix null deref on element insertion
e9947a6ca3798229534b9111504492d990ef28e1 bridge: always declare tunnel functions
d74b3a4016ad3223174f654d47e1c159b1d91aa2 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
75e4cc8f8dc6704d042914d152d4a50a096592ed USB: usbtmc: Fix direction for 0-length ioctl control messages
362f9171a325bb3e90e6b8710940b4599f3f443a usb-storage: fix deadlock when a scsi command timeouts more than once
235a1b51ca33e6c5b4fc2d4e70e68d48d4863be5 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
60b759eedf7e8bbeb7863c3c25b99b8d691f98c0 usb: dwc3: debugfs: Resume dwc3 before accessing registers
b466b3b23225ee1198f51b18142b569dfda8815a usb: gadget: u_ether: Fix host MAC address case
41be9b2ecc7b3dcf146fbb7b01a21a17203e0155 usb: typec: altmodes/displayport: fix pin_assignment_show
23a02381bcd1e0b70978366e6ddbd109b3dadf88 ALSA: hda: Fix Oops by 9.1 surround channel names
f7e2534603fbba24a518f25b574cdffb87dcf401 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
2f2870e1d427354a076ee9e56858ade5d3c66fff ALSA: hda/realtek: Add quirk for Clevo L140AU
51be7924826561b76bb7a5aa7d8c1397804547bc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
95ac750a139f6b3afef363136898b4b46834e1d1 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
33a7850bf659accb54ff0c30313d2562a60c9cd4 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f4005df3cf282870d889af45446db22094de15be can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
74b1c6fd881c1a65dc6e3c8f10e4793191e35dd4 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
7cbe4060f3828d48c5a31703cdda24c1f3df22cb can: kvaser_pciefd: Call request_irq() before enabling interrupts
eeb9814b7fa955504adbc74c3ea2d538165b3305 can: kvaser_pciefd: Empty SRB buffer in probe
b6eced4da3f12b09565fd3dd0174514b1c2ce54b can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
8b14641e6eea8d6636eef99c0d3cb2c857ed6b69 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
641857ab0373d50f048f1b6d9f9993c1881bb6d7 can: kvaser_pciefd: Disable interrupts in probe error path
1afcfc2b8e316aab7c69baddb7ebc725aa4225e1 statfs: enforce statfs[64] structure initialization
ca8d510c5cde10523c76c2d86e9ace1565b89f8a serial: Add support for Advantech PCI-1611U card
6cd7ce0a66e7e6243ac3fc39732bda3e22170714 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
9880e0caba71672b3f728ea86a67c75635793ba6 ceph: force updating the msg pointer in non-split case
ef46bae4e28ac52c0400a82eacf2da3338327e21 tpm/tpm_tis: Disable interrupts for more Lenovo devices
fb9e3df05fbf7cca6a46b8930826c929123cf89a powerpc/64s/radix: Fix soft dirty tracking
324e5ce2ba8f54151f26872ec9f303ebcb8b9f81 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4a1ee77838965877df2619740a3e14986b1cc35f HID: wacom: Force pen out of prox if no events have been received in a while
da08033a672a35f6d44b7dea7ce159a835641e07 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
2872cdeb0e6132eca19cc8be21188e2ae153ee35 HID: wacom: add three styli to wacom_intuos_get_tool_type
056c20a7f55c649bcec47550cc4904d9f835fb70 KVM: arm64: Link position-independent string routines into .hyp.text
7b08bd876342d7f563572f1c15562680a5193161 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
4c2981722d1f654d001e0cbb20c1786d406072d1 serial: exar: Add support for Sealevel 7xxxC serial cards
e389b3557a8b4db497c569aefeb3605899602a0f serial: 8250_exar: Add support for USR298x PCI Modems
8251aab5c886890ab2c130ec46ce57135cbd9624 s390/qdio: get rid of register asm
988d9b3df26d228ac29d7c41e51950e2a8f35e46 s390/qdio: fix do_sqbs() inline assembly constraint
a2e98a092ec7e85e43aed2508f0304a356ee3108 watchdog: sp5100_tco: Immediately trigger upon starting.
889b5b48e5f80e05ecb9ca7dd0e1b5c8b310538c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5981dc001989e196e979c6549e91066dfc7a9c22 writeback, cgroup: remove extra percpu_ref_exit()
90e06e0b7f7a285be20ed5812084f7ae49a323a9 net/sched: act_mirred: refactor the handle of xmit
b1408543454d35db2cf2db56f9570ab989f6d043 net/sched: act_mirred: better wording on protection against excessive stack growth
1e78edd40f5815311432c3a2494a57084fd2ac47 act_mirred: use the backlog for nested calls to mirred ingress
56ac744896c13e0374085a1b0e50af6536c75755 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ee5607864a909e216f99f9913d3ab29442bcee6e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9c81146ec89468e6cd1fded366b85eba025e61a5 ocfs2: Switch to security_inode_init_security()
0aa4abd7005a30d159cbb35740629a1d147b092d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b7f7a7a08449d6977da72d18ef5b9c3618bf12d4 ALSA: hda: Fix unhandled register update during auto-suspend period
50e9878a187a9ce7252b3d2dff53620d4c78c9d4 ALSA: hda/realtek: Enable headset onLenovo M70/M90
a98608e0b604b2ad95bd1278d5b04144d97cde31 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
4b4e9cb9bde9de09f424220eae8003fb0d1c8183 m68k: Move signal frame following exception on 68020/030
aab86fbb55a2cef06d9b3e57b8c5117fb74fcd1d parisc: Handle kgdb breakpoints only in kernel context
451c863b3144973e5a8b22219f81ffb27ba82f8e parisc: Allow to reboot machine after system halt
45cacafdd16aecafbbae578c8c3f804f3f2b3246 gpio: mockup: Fix mode of debugfs files
1ee2b2df4eea6cf0de141956149cca77c880b54c btrfs: use nofs when cleaning up aborted transactions
43388ae1cbbc7fe9c33e1a7fddf18ffd78e62e35 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
760bb23e766427ca0256b8e72c9f9c6cb0d857f7 x86/mm: Avoid incomplete Global INVLPG flushes
8490dbcd270cba9e24c0ed41faca931669cc6128 selftests/memfd: Fix unknown type name build failure
cbc0371c3591f371eba739eeb010c3bd26d07622 parisc: Fix flush_dcache_page() for usage from irq context
08d6e8b1ea810572c6ae906dd514e0ad0c7e3617 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
3762a1d87229739d176e26b2dfb28ad09566e367 debugobjects: Don't wake up kswapd from fill_pool()
fe009597440a0ef54309ecdfd6d933fbab41ed63 fbdev: udlfb: Fix endpoint check
055dab3cadb7ddfd473b3110e79f454e0a0c93f0 net: fix stack overflow when LRO is disabled for virtual interfaces
d43086f2fdf4e2239817ddc48d349cab82413034 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
924c7d776133fa7af12de13f85a1add431c1a602 USB: core: Add routines for endpoint checks in old drivers
5769d55e42ea5d037cfc1c32ba0469993876c254 USB: sisusbvga: Add endpoint checks
f11c02affb464bcc69a55714f52d0f30058f4a6d media: radio-shark: Add endpoint checks
a321da413dcf4868060fae6e266315207c6080a8 net: fix skb leak in __skb_tstamp_tx()
e790b87dcaa9e463d1945e3009179d19342fca03 selftests: fib_tests: mute cleanup error message
b28a7cb92b8cea2348c10beb5107b5fc6bc54a02 octeontx2-pf: Fix TSOv6 offload
26ff791fda9cd8ba0d657274811e9d38fee50c4a bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
a27eb7f34e772eea965fa18bb2616e761b21545e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2638a1a6807d82d3d6394ee1f9a2e0a0bc26849c power: supply: leds: Fix blink to LED on transition
5274a1fbc48eb9781110d0ca527d39d1a84b2710 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
326d76761098909d5e152c7d111d1b05bd6ca8ce power: supply: bq27xxx: Fix I2C IRQ race on remove
68b2b76a2f89d30f16c644e46433f24d83a8e749 power: supply: bq27xxx: Fix poll_interval handling and races on remove
1925c01340a3ae63df24fe60faf71085f87e7cff power: supply: sbs-charger: Fix INHIBITED bit for Status reg
7be9b4c31d84ac04b8e3aaaf4a8b81e2cdd11ed1 fs: fix undefined behavior in bit shift for SB_NOUSER
3e0de85a44b03f3b8484ec178f443edc5e57862f coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
679b702f8f6dbd50bc1a49bfc668bc0f26f44cfe xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d878491a87f143ed4d86471eefe0d88907be5133 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
d6f58637dbf2f323b203c20ec9dbf651d411f49b ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a5d24efe6f044790eb5c964021d3f7969f1bf2e9 forcedeth: Fix an error handling path in nv_probe()
92c717328c491f7d4ac55c8ef45b6ba097a3be96 net/mlx5e: do as little as possible in napi poll when budget is 0
6821a3abbd8e394d700fc40a2e27f551a5754af9 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
59c6a2dcd201550bdb86e30f6a1f7b0ec48007b8 net/mlx5: Fix error message when failing to allocate device memory
3f359b43e264f0cdd0e974626d5b8539f03f0068 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
a01465f71e592359613d43337e5f94c833221f3c arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
07876c7a6db9a8563690dc05f0d1b68a22b6353e 3c589_cs: Fix an error handling path in tc589_probe()
b80a4488f7feeb71a4fb58893e82b9d10df0ac72 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076e4ddcb04e-f25f87ec781b.txt

0056304e4f1cd1364da0b65e6e6f4d6b5d0fd750 usb: gadget: Properly configure the device for remote wakeup
0934096342737e0098db364a8cdca4a0aea1a698 usb: dwc3: fix gadget mode suspend interrupt handler issue
8bf1490455168b1549d2ab1a25e8c42235f65021 dt-bindings: ata: ahci-ceva: convert to yaml
a0b18446437d2b19b5d66bdc542b73d25d33a054 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
f67186db016ff581e32b64c08e47cc406346fc6e watchdog: sp5100_tco: Immediately trigger upon starting.
0af47ea49ddf78459fa8d3b2e0dc204937d2650e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e683dcbf3c50c81aa6ff074574614295418139d0 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7fe19518767cd2748867aa15958709b047391679 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
69beed48f9ef483e601e090f06d0bd14ca0e01a9 ocfs2: Switch to security_inode_init_security()
2aa425f4be7ba94b841c99d91c6313755d096d27 arm64: Also reset KASAN tag if page is not PG_mte_tagged
a5ff9ef02deed5e2d0f62d8ed99d820aa0182dfa ALSA: hda/ca0132: add quirk for EVGA X299 DARK
f096e5c05ddf3421543d2f772696a93b499fedb4 ALSA: hda: Fix unhandled register update during auto-suspend period
4f944c3479d43ffabd03dd7ca19c45cb2dd5b188 ALSA: hda/realtek: Enable headset onLenovo M70/M90
01641da85e62f95a6d8e924171155e515b79f9c4 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
097671ff47e92318aaa4dafa8b46a961ab9733a1 ASoC: rt5682: Disable jack detection interrupt during suspend
5b463fb9537e77d2b0ce71d9e29e3e1725624077 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
2e526e246c0e8e3ccec841d8d71d7cd9cd363a12 m68k: Move signal frame following exception on 68020/030
55e268399cc419d1bb57e665c99a04de880f0512 parisc: Handle kgdb breakpoints only in kernel context
3110c289041ede754969c5baf3dc6c34f6446c1c parisc: Allow to reboot machine after system halt
7246e301c32eaf7bf0279a18443beab5b11e66e6 gpio: mockup: Fix mode of debugfs files
de94103a453abc7dd3398ad503b41f4c36ca685b btrfs: use nofs when cleaning up aborted transactions
1e683fcedc056585820f834722119e20083bab7a dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
8cadda3be726e1ceec861f77691f5bb45c37d3db x86/mm: Avoid incomplete Global INVLPG flushes
4185f7ec0e07e0a53cdb806f828b114b039d1c0f selftests/memfd: Fix unknown type name build failure
cda7705829eee9956ec4d9111a409838a94cfda6 parisc: Fix flush_dcache_page() for usage from irq context
bf729fe688a8730fd1e6a5410f55e1341d8c359c perf/x86/uncore: Correct the number of CHAs on SPR
797f8d94154e67c36c287aeda89237297a2a4c83 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
45c29ebcef0bdf0d930cdccc8a46a3a37898063e debugobjects: Don't wake up kswapd from fill_pool()
959120d9d8095e91489c2c94790deb9567ac5503 fbdev: udlfb: Fix endpoint check
42e36918ab551a5e9aba00f3058a99ccbc7a3dac net: fix stack overflow when LRO is disabled for virtual interfaces
122827f2c98c19b633506bc9c9ad3a25af28a15c udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
1b9a75bc8c3b55eaa4d1c2caca64b4f438f19b47 USB: core: Add routines for endpoint checks in old drivers
5cc4c99e37d7460b803ed639a9bed6ef06da986e USB: sisusbvga: Add endpoint checks
7bb07dfb86381f1fd62f31b382cbad3b720794d9 media: radio-shark: Add endpoint checks
2dbe05c99e8bb6f17dd41c04e59ebefad2f71e77 ASoC: lpass: Fix for KASAN use_after_free out of bounds
f29422df6d9707d9fe5ad3a37c23839fb1507c3e net: fix skb leak in __skb_tstamp_tx()
199988664ee72289029536f90a91757a609f592a selftests: fib_tests: mute cleanup error message
7ddfe9dbacac3eb24d5fb5dcb8ffac31642b7ec3 octeontx2-pf: Fix TSOv6 offload
0cc376715b00bc791abda30df5853d979e32d80e bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
6629f78a286e9068b82dad080685f049d23f255e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
554568987fa992da2a8699a35d5ddd30496dc42f cifs: mapchars mount option ignored
b0913c28870b14fa95dae9a66dad85a1c6857471 power: supply: leds: Fix blink to LED on transition
07ce0ba2ad9dacad7bab416110f02328866d7155 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
bda94cea901c5c848a4d57f61ede46712de5b019 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
83ef83bbbcf1941836f6ced592de235d2c7ca66f power: supply: bq27xxx: Fix I2C IRQ race on remove
6d536c8a81652b7e2b061c2fc94fec452f3a45bf power: supply: bq27xxx: Fix poll_interval handling and races on remove
346f37e5b9081f508d59454ad2785bd398165006 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
a536b1cfe746dbc719dfdccb1e72d00a00f77447 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
0f19247bfdaf407202dc7c845d4e157d9f700d30 firmware: arm_ffa: Check if ffa_driver remove is present before executing
890a0f9c3722a0e6ba6006d4304a1c871eb44681 firmware: arm_ffa: Fix FFA device names for logical partitions
e614c66b5e1a094185f26263b938061d8ef2393d fs: fix undefined behavior in bit shift for SB_NOUSER
ae0e28fee830a95b670fd8dbee3fab9d9285cbac regulator: pca9450: Fix BUCK2 enable_mask
48c24f22bca739b5db10adac7ebf07a11a4e5eeb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c2b7ff81a418aca5fba88227e605500879731f64 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
e560059a06fa12229ca1a4d246220aee13762b9c x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
45463534c3206be2f3687b56c9bf043860a623cf ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
b76c6b4993918ceedfb58eb2d718afde41fcbf41 sctp: fix an issue that plpmtu can never go to complete state
73f9e700632f7440796d1b467db17e2464a01ce4 forcedeth: Fix an error handling path in nv_probe()
78a5b6a38100c0227c365a4e10d6dedbf6c50dea platform/mellanox: mlxbf-pmc: fix sscanf() error checking
6446355bcff34bb3fcc878bfc5af9b7409d43978 net/mlx5e: do as little as possible in napi poll when budget is 0
7f28df5003b06073f3fbfd443980e403ae77f7f4 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
074e88ebb9e2baf7a6038d58bfcd909d90621d67 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
2394258b28996c6ce22f68330ae41459ccfc0381 net/mlx5: Fix error message when failing to allocate device memory
2078e77ca8ff2b390fac6dbe00e6cceeaf1575c7 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
c07e0938c223a343a612c84c818b9eaf5546302e arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
ccbd42c7e218f58c51a3f47e613ae003926773bc firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
135b5e0548981f2d7e73ed83df37c9ea35976df3 regulator: mt6359: add read check for PMIC MT6359
c4182f3132282600ff8bdafc2d399e7fcdd9230b 3c589_cs: Fix an error handling path in tc589_probe()
f25f87ec781bcacb050dd47844335646d839bacc net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a096fdef447-b9bf8861ce21.txt

3abaea34bd2434bb2ec1116949fbe8d146780d88 driver core: add a helper to setup both the of_node and fwnode of a device
4bd156cc811c2a542e91323265f3db5e169e1f41 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c60a532388bc768838d06041bf2d1c1effe6ad79 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
0e1c9f6b8c08a1456730e379eb364c5b97092d8a linux/dim: Do nothing if no time delta between samples
d111782a19c095c98bf36d1855cf6142e9f8cc80 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8e0fb17c76c654ee9a0ae83337c980247762f2f0 netfilter: conntrack: fix possible bug_on with enable_hooks=1
932be63a329883651348df0cf06dea84978b5e0b netlink: annotate accesses to nlk->cb_running
96cd73d6e75c54565468d8495936e78675304804 net: annotate sk->sk_err write from do_recvmmsg()
4b20deeb5c5e7449cabe40d1cdbe73dd96fe02c1 net: tap: check vlan with eth_type_vlan() method
26787641bb95ce138a3e3bc7067545c6a81d4b0e net: add vlan_get_protocol_and_depth() helper
6d9cdc06e219bf9495d5ef08a8e505527ceba852 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2910c14292a376bd87a691744146f88bc0b730cc net: datagram: fix data-races in datagram_poll()
2a6438fb440216dbff8b562358d038ad219e523e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9131b0afb18024cbb45468677ba96deee59b7c01 af_unix: Fix data races around sk->sk_shutdown.
d0c4d5da3c0a1c8e3d1d9253494dd99b809e4398 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7549172f6ecde15f08e65a2ccf313db17c3864de drm/amd/display: Use DC_LOG_DC in the trasform pixel function
29248fa397be985a4a5773264d280e9815949098 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1e68d0c647b36dddbb438d84d15a0482e5ba234b memstick: r592: Fix UAF bug in r592_remove due to race condition
79ec65c3873c18f8c103ead929c8bab5fdd31819 firmware: arm_sdei: Fix sleep from invalid context BUG
819c3a72843f45d0bf34c3528af061fa74f9ab1a ACPI: EC: Fix oops when removing custom query handlers
1e689fedfb2beacd679214e2edee3e0fc3b0406f drm/tegra: Avoid potential 32-bit integer overflow
b80ca56c995b3c9eb097276db5741fbe963ca860 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8422c599c695f3bdb46d66ea675f7b691817f416 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
516e41cf9283104c503298146b79a0349c9de6c8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
338865fdd3d5437320780b7d7f91e504ca9499d1 ext2: Check block size validity during mount
0d21b93ec2052de100743705e9b976b239eb97b4 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9d12c413ac22f715828b427e945ddbcf121b7f29 net: pasemi: Fix return type of pasemi_mac_start_tx()
d067ea6980fb94338686c0f96942c5d2adc52133 net: Catch invalid index in XPS mapping
5e906c091c6f1bee513c728ba2c218b45c486d03 scsi: target: iscsit: Free cmds before session free
a7d56f6d0d2919d67b3af9f1e55e6a8dbff783b5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4b0db4c7fe5a2e20e7c7e8f22aec543985648b52 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f415b6c5b954e01dbc68ba72256c2921246aefa9 gfs2: Fix inode height consistency check
146f0c2e2784b0fc34fa9db987cd55149bc17d1c ext4: set goal start correctly in ext4_mb_normalize_request
49db629350b4286ea2030907449537d04b8eabf6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d52d3161e13aa81a7ef8d8f371409e354a1b6bc9 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7ed5c3d988e452377d8cad0286783fef6c06c423 samples/bpf: Fix fout leak in hbm's run_bpf_prog
bb6dd18baea867013da1dccfde042ee3d1c1620e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
b0d4435d07b7cec2ae72ed12ac715cb537e30a1d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b2d266bcb289eba9d07a3ff1dd3047971c732667 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
09bef107371c82c0db42ccf7e8fa53aa2b72abe1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b50d78ba31c54b2af7c73360a590cdaeb099ea96 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
eaeeb2cd9724de644d78dd107bd135738970f13f HID: logitech-hidpp: Don't use the USB serial for USB devices
888362ffa8c6c2bbcabdadb59ea8abd7a386167b HID: logitech-hidpp: Reconcile USB and Unifying serials
6a489b9fc1b83d89ed1ccbbf38e55703cd7824dc spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0ddae60610bdb34e796c839d5ad5583139c492ab HID: wacom: generic: Set battery quirk only when we see battery data
2aaf1c30ede98b032aeac6f4c8c2a8ea0c3b57dd usb: typec: tcpm: fix multiple times discover svids error
68ab7b9d78151ec035dee15649a020f612820080 serial: 8250: Reinit port->pm on port specific driver unbind
216759707621dadde792a7f4833dafe1174b1504 mcb-pci: Reallocate memory region to avoid memory overlapping
d6b19e978db58cd5404666d2dc1e8c376170e2fd sched: Fix KCSAN noinstr violation
06b567cfb0192fc7e768ab468bdee0b893f4a4e5 recordmcount: Fix memory leaks in the uwrite function
73c68b9bbd522e4cbb920b2d3e250c4d90ba7962 RDMA/core: Fix multiple -Warray-bounds warnings
d7ef49f601e95c1c30b1c64d1c8eba2f51b5e42a clk: tegra20: fix gcc-7 constant overflow warning
56fc59818301b756e64e58eeb83586871b98be82 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c71d30d120a6aae390d50c6a3ee06bc9d5e999f9 Input: xpad - add constants for GIP interface numbers
f85cf32273dc60c3127185a86ad016bbec7585d9 phy: st: miphy28lp: use _poll_timeout functions for waits
b70710dc00059827a8063379d018036d2a38d842 mfd: dln2: Fix memory leak in dln2_probe()
44ea24d6cc5ccdc464f363d67a2b09c1ea24f9bf btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
9a2457a7b6c64cbce56c46d1fbde306ea4367f77 btrfs: fix space cache inconsistency after error loading it from disk
8321c5c51a66d73c1213cd3dcd3d290a774dbc30 ASoC: fsl_micfil: register platform component before registering cpu dai
0ad4b0db7c3e243731e357049edc8457527adda9 cpupower: Make TSC read per CPU for Mperf monitor
5ab23625f1af51555022346a350a297a4311b1e0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a7ebe5971cacbc4e2dffda87ce3627e48095e312 net: fec: Better handle pm_runtime_get() failing in .remove()
715e4e3b5a882dae361a7ee23098842c38b05dee ALSA: firewire-digi00x: prevent potential use after free
58c6bb9111bab9635dd007a402fed4797a769fb5 vsock: avoid to close connected socket after the timeout
0e2be4acc2e515634e5b397478358e6a622a0b75 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
98955327998133b42769a8108cffce52004a1c29 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6074c7de3630de7fdc2e6238be01512520cb5eff ip6_gre: Make o_seqno start from 0 in native mode
0e20b5a74ccaaf5a54503677d41e46d5480a438e ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0631c8d949d676bad72782ef279f5178aac358dd erspan: get the proto with the md version for collect_md
9edfecdee4d40211133656db86cdd4dcf934614a net: hns3: fix sending pfc frames after reset issue
cedc364f157eb0e3ec7787017abedd0897299b62 net: hns3: fix reset delay time to avoid configuration timeout
69a999324e695277aeb006f1ed22727c46148bdb media: netup_unidvb: fix use-after-free at del_timer()
d5971b026b7d68e9768f859dd78e414f721e2dc4 drm/exynos: fix g2d_open/close helper function definitions
effc3682c75ecbb1f085552f44c69496900b390d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
50768f1d78c0421a2a33cee59a20bae5762d72c0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c5518526f58283865bb5067b52b57c622b521a4f net: bcmgenet: Restore phy_stop() depending upon suspend/close
901c646bf0334d5802c76fb79d4d9123709579ba wifi: iwlwifi: mvm: don't trust firmware n_channels
7ac23e7ecf47abcb0079711f07b7da0ee3021047 cassini: Fix a memory leak in the error handling path of cas_init_one()
1daf90c99b74e778b0084c7f2493383a1a919654 igb: fix bit_shift to be in [1..8] range
4ea91e2d470fd283108871137b625d272315f78d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a696bc66d7ca8981f5b33698c26653a18636f903 USB: usbtmc: Fix direction for 0-length ioctl control messages
952e5b9541a208ca32c69f4f60325aab2d40fdb5 usb-storage: fix deadlock when a scsi command timeouts more than once
42e1730c8b3b5f7f58ee89859186e6a9f9d9d7a7 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
6810f78cdc4feffd63ba73e2d03fc7fd57948db4 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8a09fdde6fc49a78a5075b06f5e239ea6e2a8ba1 usb: typec: altmodes/displayport: fix pin_assignment_show
26203e9c102c15ae21e12cdd50aaab316218160e ALSA: hda: Fix Oops by 9.1 surround channel names
bc34d914248ad15bba12e8c4bfcd86f8f059b5fa ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
45a0aa5f985a1223cef3b3c8921e64550431641a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
bb3ae8df218dd4193b85e9c5658034c68ea659bd ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ee75e8fc76a5b57bbbfc2e4bd56d1c1edbfc445c can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
317b666e871b91e465124ff54dd395ea29da7bf3 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
56f4d1998f5dc29fab8c21ed36e48819798aa803 can: kvaser_pciefd: Call request_irq() before enabling interrupts
5bfba208ea82aa78a526d94fe6f4d4b969d6affc can: kvaser_pciefd: Empty SRB buffer in probe
a11515d18275aa892ff068262e24c9e8abb4bd3a can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
da158cdf3cae62324753dc3a08702e67e701da37 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c7bcf5846c4965871d93db4ffa2af5323c24dfd6 can: kvaser_pciefd: Disable interrupts in probe error path
4106e2c4c57bcdd909e6bf2a11d4e10bd3ee8f7e KVM: x86: do not report a vCPU as preempted outside instruction boundaries
3e87d3d689fb70ca1b41c6bd86d016f5274f4935 statfs: enforce statfs[64] structure initialization
1ac53420064208476e3bfafef91887c5bcf957e0 serial: Add support for Advantech PCI-1611U card
8ff0102a5db504c192bf8d1973123ef10c33eeb6 ceph: force updating the msg pointer in non-split case
bd2c5b3e0e694434d85615b55f93f3cd5232df82 tpm/tpm_tis: Disable interrupts for more Lenovo devices
6afced46690332313bb5e4d66a31807df88ffe5b powerpc/64s/radix: Fix soft dirty tracking
695a87f778ec74ffa47d30161557a8b13d6d19b8 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
41ec5317712e15252c2e6c084e391a5bb93c7d34 netfilter: nftables: add nft_parse_register_load() and use it
715de684da99c69bbfada04639cb96975981b637 netfilter: nftables: add nft_parse_register_store() and use it
fb84a7035badd1116401325ccc961807192eac2e netfilter: nftables: statify nft_parse_register()
d1f1d2f694dd1b13ece6be116d1677bf7cd0a321 netfilter: nf_tables: validate registers coming from userspace.
6f71c28824b1d3fcca19807640ca9add96b43ea6 netfilter: nf_tables: add nft_setelem_parse_key()
95b61636e362370dd6a3683e8d537427a7abe37a netfilter: nf_tables: allow up to 64 bytes in the set element data area
b29e5ddf6a1d248a18b7bfa12939fbe587bbd212 netfilter: nf_tables: stricter validation of element data
74e58cc835d5ff21c5315aaf2b72eb12b3ed84da netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f1c28d101c1c4daa6cbe288b4d0e1f20f7d85fcb netfilter: nf_tables: hold mutex on netns pre_exit path
40cfd40903daad13d4723f112d2c79f619c37322 HID: wacom: Force pen out of prox if no events have been received in a while
940702f92da277e564ac99c77161b6c1faf627c1 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
ea190ae59b5c0cfc184d00b8287802cce2559a99 HID: wacom: add three styli to wacom_intuos_get_tool_type
7f8d373dd61198d2aced89316be3ec96e04c26bd lib/string_helpers: Introduce string_upper() and string_lower() helpers
2323dd6ec63fbdc1c0a565d4e43b6b64da5a5a5d usb: gadget: u_ether: Convert prints to device prints
dbb46658025daa9aa1fe253889d0956c32e2860d usb: gadget: u_ether: Fix host MAC address case
42dd241c1eb231277159acd7e519df37e97511e4 vc_screen: rewrite vcs_size to accept vc, not inode
efc4a090d484875473f7f37f4ca59018885b8197 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f3ad9ae245ca5d3409ec223abeda94689f4df4c8 s390/qdio: get rid of register asm
1a12dd47a46086d5f6e791f6a2366338a2c941ab s390/qdio: fix do_sqbs() inline assembly constraint
a1cb7c6e44f4253e9ebaaab5da7773843f0c2713 watchdog: sp5100_tco: Immediately trigger upon starting.
935b746968d339b90153f4036cf24ad9ed1e3041 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fb99153a58e748074daa36f00ef4dd8d4a776581 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c7d695c246af0f67f363caf232d6725638c43d5b mt76: mt7615: Fix build with older compilers
547930af916f0ebe83a87fedbaf295f56bb38102 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
94b5efbffac41b25f5d8dead90500734abd15b53 ALSA: hda/realtek: Enable headset onLenovo M70/M90
149cbf0d7527b4104dfe36c2a995e2def205b9aa m68k: Move signal frame following exception on 68020/030
9d7d0c674c49c20ea972758ddda166f03c01fa8c parisc: Handle kgdb breakpoints only in kernel context
558fe013083e932592ca5758682dd220afa86f76 parisc: Allow to reboot machine after system halt
2e5644cd4ae9261bb7df9eb6030cec9f42b8c88b gpio: mockup: Fix mode of debugfs files
321cc23bb4b34374cb108b3759e53150199d00ae btrfs: use nofs when cleaning up aborted transactions
09507e6df9a7e99a9a6497f2bf83d699da4d8914 x86/mm: Avoid incomplete Global INVLPG flushes
0111e70bcd1353c7bb2d55b30eefa848f0c7f3e9 selftests/memfd: Fix unknown type name build failure
346d6bbfc6e80fda2ed44e5204a63ccd58e4d672 parisc: Fix flush_dcache_page() for usage from irq context
5ffe2aba676cdf2c27cba08f9ed538363277bf30 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
8adfbde5ff588da0c5ddd4532908879239f0d824 debugobjects: Don't wake up kswapd from fill_pool()
0753029442767e5940dfc0004ddce57d742de3d3 fbdev: udlfb: Fix endpoint check
e1d3cea7d61b1c896ac83ab1187bc8c923e107e7 net: fix stack overflow when LRO is disabled for virtual interfaces
2e2a2a468b4006c0e9d9d856b3b65862d8207fa7 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
3f5df26adb19123db5d0cec7745410d787a84214 USB: core: Add routines for endpoint checks in old drivers
45981210c1c2d5d75dc845ba67e79f9e11c0e6b8 USB: sisusbvga: Add endpoint checks
9eb9b55b59d512c3ca49d0bf65d488243a58c86b media: radio-shark: Add endpoint checks
333f55d8b9596f3ae4bbde358026786e6729b832 net: fix skb leak in __skb_tstamp_tx()
189ac7246ee096b9f4f16d04c75239aea6cd0f7a selftests: fib_tests: mute cleanup error message
9c37285c87ecb84a58c2313cb949166d4d51c94d bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
4889be3ebe93cbb6ff6a9239ceef6364ab0e3321 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
7892d1fefb0867a04dae65fd6b60201067d9acc9 power: supply: leds: Fix blink to LED on transition
f60dec7f891f03618c02bac0ffdca889ac585f64 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
c9a8eba666d76b8e0235b1beb620f3775a473060 power: supply: bq27xxx: Fix I2C IRQ race on remove
a5b3623d0a711198e0b8b59f4ea50af7547977d7 power: supply: bq27xxx: Fix poll_interval handling and races on remove
e8192608cb8576fb6f8bd68e6213d669b5012a8f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
83433143d4ff6da5f3c8e2863c4ce28607868299 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
e24981a7740ddd34c205d74394c4470e33283bf6 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
84be4618fdac633b3b117e61eb60584ec1db9733 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9aeaabccac864c934682d07bface5f57e9e7c115 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
fa8aec3f6384350a4bf4d1c7e1b5e7eee7f4bb42 forcedeth: Fix an error handling path in nv_probe()
4c75ac33c16aba4b7c2c8fc1c11a27f73c669b2c net/mlx5: Fix error message when failing to allocate device memory
bdcaf73ff76cdecb4aff73e0b127a2ac1cf9a206 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b9bf8861ce2188722668f27a353bd291c608c12d 3c589_cs: Fix an error handling path in tc589_probe()

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a93aaca13e-d5ceb97d5e5d.txt

741cb1bcfcd6742b6c18a548ff54b5eb2be6f7fa usb: dwc3: fix gadget mode suspend interrupt handler issue
a6978f2dd3c0b0403296232aeaa0429cfe3a22f5 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
af17cba539419289647f69f0266d64624f1045aa tpm, tpm_tis: Only handle supported interrupts
e00330eb63870d5bde64c18e215f5bbf883bb6cc tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
7296f0f16c7f27c1637757ccfbd12624e36e54f9 tpm, tpm_tis: startup chip before testing for interrupts
f617fd7638cbdbb093359c157f71d2079db610d6 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
fb067aecc4a2e2cb0fc693be1bbbee95f627175c tpm: Prevent hwrng from activating during resume
3539c48d8cc2ed42bdd0dd53b5f49b7e3fe8ddc5 watchdog: sp5100_tco: Immediately trigger upon starting.
cbc55543ca76a7ad56af298c3ef91c02ddab714b drm/amd/amdgpu: update mes11 api def
8c1bd257515d906f4fa41f7e9134dd276b0d974f drm/amdgpu/mes11: enable reg active poll
6a962b5ed0b9a8a005acad0f0a54fdcefc00cdc9 skbuff: Proactively round up to kmalloc bucket size
cf12f6f73ac6560b141dfb0bb2fb3ab79e40c6de platform/x86: hp-wmi: Fix cast to smaller integer type warning
a87f66ec6863d9b419b326466ffd75428347677f net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
31c96aa24deced39b7e860f93e4e7f055ab8293f drm/amd/display: hpd rx irq not working with eDP interface
2d5e1302a155e8312f3688ba0f07bb9fa9b8c6ba ocfs2: Switch to security_inode_init_security()
8dec2b5bf39326e93cadf45fd23259c972db59b7 arm64: Also reset KASAN tag if page is not PG_mte_tagged
b8ce4ceaa6add4498327938acbd7be8c5a5c0666 x86/mm: Avoid incomplete Global INVLPG flushes
2dd240d06ce92e3693d58d5da1aaa46b3d405a9f platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
cbd21137e75f85452c4e4acb21b5a3384350f6eb ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e5adc61889f94cbbd7d36f2f8588d0da47f0a309 ALSA: hda: Fix unhandled register update during auto-suspend period
a7fcf78717704f0d65aea144fe0e0df97cb876ed ALSA: hda/realtek: Enable headset onLenovo M70/M90
ca013f186e6e233e028bf8ee363217e821741c33 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
68425337897b50bbe12d31759eec82f9b6b707cf mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7e9fa2fc19e56424c900650e75651343aecbd5e9 mmc: block: ensure error propagation for non-blk
8bdefa88b92b73e4b2b6a6a5cd7a4911a90495ee power: supply: axp288_fuel_gauge: Fix external_power_changed race
9f6ce0481937bc57925b6765bebeeb439fcf99d1 power: supply: bq25890: Fix external_power_changed race
ac4bf15bec2cafb8835f31bae7024af4a8452a7a ASoC: rt5682: Disable jack detection interrupt during suspend
d87ba60b67c79ba27245794fb23d64ab8c3a053f net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
dfc48815771ea059448d0cdb63f7e86b99f75cd6 m68k: Move signal frame following exception on 68020/030
5e0d8adcde0397e4a49646a122a6a2871f782ebb xtensa: fix signal delivery to FDPIC process
d2fa1c998e62df6cb562632b439b7fff79c42023 xtensa: add __bswap{si,di}2 helpers
549e649f4263ba5f520b9d33aec407070e42318b parisc: Use num_present_cpus() in alternative patching code
aad5b5c45de2cf19e838a30abf26e5b26df5286a parisc: Handle kgdb breakpoints only in kernel context
50047fe681ce4f0a916c2c345ab05097ed8b2254 parisc: Fix flush_dcache_page() for usage from irq context
1cd8ae6b0b398e1005caa209e13c2bcec958b52c parisc: Allow to reboot machine after system halt
4531643393c29d5a58fdc9af0d32543386731c80 parisc: Enable LOCKDEP support
10ffea436532fdb0e08a680e35be15791c2e7ed3 parisc: Handle kprobes breakpoints only in kernel context
2c4ec5e6ed1098768b6c0cde528f18052f53d612 gpio: mockup: Fix mode of debugfs files
744e6f742de2405d1ada5c4263f0b841dd65a2c6 btrfs: use nofs when cleaning up aborted transactions
a0c047b1fab66ba2fb15b49de0b32eb16079ee87 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
89b6a48c195a330b7e6e43b51ba64a183556e251 drm/mgag200: Fix gamma lut not initialized.
d4e62341c0ed55933bac9cfc9198fae00222dbbf drm/radeon: reintroduce radeon_dp_work_func content
b40ebc0a8369276fa0db498f016be8ecbb7a30a8 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
328fb82f2b94013fe5c7c8b2775d07cd2b3c7484 drm/amd/pm: Fix output of pp_od_clk_voltage
d2c7894694084fb41839ba20ba25ac4c413eaade Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
12f705e4c324490a1c9820bcd34a677000296e3d Revert "android: binder: stop saving a pointer to the VMA"
26468e2aad78349308b3db0558ff9c1897a84864 binder: add lockless binder_alloc_(set|get)_vma()
e25fe11107a73e73c6bd854f51b2684f355a7236 binder: fix UAF caused by faulty buffer cleanup
7fa569ffc69765d9b6ddc8410c8a93764761637c binder: fix UAF of alloc->vma in race with munmap()
5a86d1ecd44bad7963547a7fe0a1f9bdb7158ca7 selftests/memfd: Fix unknown type name build failure
37e98547776e0c2cfcca076d1a2661affbe68a9a drm/amd/amdgpu: limit one queue per gang
bcf8c44ced8fd47d51e94b4d489b6f88e9e172d3 perf/x86/uncore: Correct the number of CHAs on SPR
262e9d0c41733790dabfa17837fae9354266cb27 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
c726592e5ffc09df30866300588689e6a678a296 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
a95f0a928e951c24d0210cfde8ada7782e9c6737 irqchip/mips-gic: Use raw spinlock for gic_lock
258a55fa86bdfd815bb354a4e19eddb526c42607 debugobjects: Don't wake up kswapd from fill_pool()
dc2f13fa27ca7c6b335deae3ffde84426c48980f fbdev: udlfb: Fix endpoint check
393c0b83cccef12574a3d3f913e02145fc9f3763 net: fix stack overflow when LRO is disabled for virtual interfaces
c8687ec54e49bdb9b8d96b11ccf69f3f26e1659a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
c4fc190c00b2576f8020b748b7e22670d70a41c0 USB: core: Add routines for endpoint checks in old drivers
33718e8d98c526e800ef234bd1dcae9e1640815b USB: sisusbvga: Add endpoint checks
a63495bdf36a56166300e74db6175b95c4970103 media: radio-shark: Add endpoint checks
594ae051fb25429aa171df075d358d3252ea897b ASoC: lpass: Fix for KASAN use_after_free out of bounds
4ad2bcfb4b373af12be098d20889ac38f4302e3f net: fix skb leak in __skb_tstamp_tx()
05e79c3a14cd8424cdc702292cdc7db44466768c drm: fix drmm_mutex_init()
a58b7bcc35eb5002c5e4f7f4876c0f2b77205271 selftests: fib_tests: mute cleanup error message
b475355b4a212e27f438b363b41710dca33453f9 octeontx2-pf: Fix TSOv6 offload
129be0be7a72cd8d23c5d5ae37328268dc4cec9c bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
2464a93a1f5190c0c989966c71cf872f8cf99f48 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
850a21be8e3a0464102d7b8be912d81b417b998a lan966x: Fix unloading/loading of the driver
76312bd7d511e9a7c6092b8e1ff020ea4829d571 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
c74569bd811df3494d7fa995d27ba986f45b1b2c cifs: mapchars mount option ignored
3638bd013688bc86d9362979d63dd4a813503b0f power: supply: leds: Fix blink to LED on transition
861be435c11bab290ae5fee8957465950c5d2a2a power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
718b385703219b6c3ebbb2d99885d932ffc6fda6 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
f46c8c61a3aaa3b464247cbbd824c80d7800c472 power: supply: bq27xxx: Fix I2C IRQ race on remove
7afe2acc188689e0c59b6101631ea7e794e57e72 power: supply: bq27xxx: Fix poll_interval handling and races on remove
bf8cd35961abfab25e6659e8642a03868b8d3616 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
41e98f55bdb7f743aa1527ab559bd511ccdb4a71 power: supply: bq27xxx: Move bq27xxx_battery_update() down
e51bc4c904b07bc0dadf4c2a231ec3e8e37cf005 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
c608c298af6e43fd8badd312dd20afa6f84d63ad power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
c3adde0b68511a9f0b2772d20095e182ba7474e2 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
bf381481c4079abfc997366582c77cd695a759f7 power: supply: bq24190: Call power_supply_changed() after updating input current
872dfc865ca35aaca5ddd177e2a0a5ae01c48fb3 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
884e8328da39c8c91f402a32d02c6453f85be659 optee: fix uninited async notif value
fa9a92e6e93e25db75b60f113be1b612356bcb9c firmware: arm_ffa: Check if ffa_driver remove is present before executing
d3df118cd105dbbe0491a838349d2a89b09227dd firmware: arm_ffa: Fix FFA device names for logical partitions
1dd7a3b0cba6b623a6d9fe417b91f5a2bca6e280 fs: fix undefined behavior in bit shift for SB_NOUSER
810cb714054dd1d9ca1444c959ade9713431ba95 regulator: pca9450: Fix BUCK2 enable_mask
1dd3326fbb4c4f43c5407f014d4098a392fc82de platform/x86: ISST: Remove 8 socket limit
61b17323dbbc725c74f9c48170766230651db611 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
e35b261e22ad379d880373c114a7e2a61fbeb237 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
b6196a6eb6c5989de38524c367a1c6204976f40c x86/pci/xen: populate MSI sysfs entries
a59a833261ad39568a3087fe4012a0902262817b xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
276327f4fb49a535b2f7defc7be55fc6e858d63e x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
c1c2dc6f4486dae8518519b1bb2319d0449f1116 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
81c87861662f1c05157a5c6885a164416301175e ASoC: Intel: avs: Fix declaration of enum avs_channel_config
01d9786027e2ee5ed3ef2d7e58efa247da332c3e ASoC: Intel: avs: Access path components under lock
e9ab3940176a23440e0a259c2980c07e3cfe0a39 cxl: Wait Memory_Info_Valid before access memory related info
4fbfc9d83ad92170aba724e60cd176463e65c1a6 sctp: fix an issue that plpmtu can never go to complete state
f8bfff4bfa2d400b1f1a90d6b4e89169b8527bb5 forcedeth: Fix an error handling path in nv_probe()
ddf714a80b68b8c7ba82b02bdc5c59583779b3e8 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
8617ec50ff2d6696d15897a446a4d009375ab22c net/mlx5e: Fix SQ wake logic in ptp napi_poll context
a49d20fec651007928f4f67c3499dff5489b1f1e net/mlx5e: Fix deadlock in tc route query code
a02ddb5780f2575bb5414fb96a620f8878dcfa3d net/mlx5e: Use correct encap attribute during invalidation
0b5ef3ace9ae8d0f1a3d5cd718edad0f5e04d97a net/mlx5e: do as little as possible in napi poll when budget is 0
831885cd4083de0e8a740356f80bdd0efa57cc65 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
1348d0830801f745d797802f0ebf36927ceb7b93 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
bfb1a74b6b79d9c0a251047478caf60fa6cf2e48 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
f40729511ff685913b3c4552f9212733be31927b net/mlx5: Fix error message when failing to allocate device memory
e2718c7ede206964c0db83930dccfb0a32b793ac net/mlx5: Collect command failures data only for known commands
78ba8d18eee09c1d835a1c1800a013f7071cc1b0 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1e6da1431cb7829ae372cc46a5b74689211214b8 net/mlx5: Devcom, serialize devcom registration
ebf199bfda9b8d856e5f1656142461b9f0e1bba0 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
dc3e07d29175bfd83b1d217b769e643c4514aa7a firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
87e2dfd2af181059b0b2bf027b1e2759202b3bf9 regulator: mt6359: add read check for PMIC MT6359
a09c788cc3498bcccdc66ef6bf21be64d75dff9b net/smc: Reset connection when trying to use SMCRv2 fails.
2d496be93c7f7e59ce3d34895ec89570dad5a618 3c589_cs: Fix an error handling path in tc589_probe()
d5ceb97d5e5d92730f58dd6d87001351772b8c62 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============4944719877781207195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35808e4e22c-e88a4eca2ce7.txt

585b7382d7b40bca1fe5d1cbc290fc9d40a8f2ab wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
0471e0258473b13a020cbb7ef2a4c086ea2e17af usb: dwc3: fix gadget mode suspend interrupt handler issue
12ddf9eb780326eefee67cb2d579d0f80486a089 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
84bed4cb6cccfdc30dcd6d5b1db55146d64281df tpm, tpm_tis: Only handle supported interrupts
6e4367ed1e5da6322182643b686fc2ab87b34cb5 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
a62bcf0361224dfa565fceb2d84f9c02083a0351 tpm, tpm_tis: startup chip before testing for interrupts
6a10313fc33b6b4dab1a5b3c104b6264255fe146 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
e8eca0b0e3c88e264741f11d42d97b77736518a1 tpm: Prevent hwrng from activating during resume
04a7a3889abf7f5b57704593aec346e3adcd792c zsmalloc: move LRU update from zs_map_object() to zs_malloc()
cf8a7a2d0c8caa93baf5295b8a6f08c0b632a070 watchdog: sp5100_tco: Immediately trigger upon starting.
4317e8d672439d5621488eeed97dc558230cfc7b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
d27ab6646f59f6abe85ffc255ca416bb00f35b76 ocfs2: Switch to security_inode_init_security()
b7d0dd87ea2ede817d292159dd6b8278aa46712c x86/mm: Avoid incomplete Global INVLPG flushes
dce995e63abd1acf9361246ecbe78cd31de731b6 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
329ee4a27d3a4df4be26176cc410920c66f7779d cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
8b4fe9ca304d1ef9f8a214e6aec9d437d78b3f06 cifs: fix smb1 mount regression
dceaa8a89cfde2486e2942a6513ce5dcea4be0e4 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
fa43647c6027f1dd404ba99ceede9c48f1424225 ALSA: hda: Fix unhandled register update during auto-suspend period
561fe8825d37aab04021d272b5bd89074839da28 ALSA: hda/realtek: Enable headset onLenovo M70/M90
e3badf702bc37ce0ec3af430209557f3a04ac972 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
f7a6a78f6f5ad0e91132ff980e0228aa457f8a97 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
a81222d5812356b2a5be44df4a27e0ae7ea36855 mmc: block: ensure error propagation for non-blk
5d7ea0ec4237478688bbb1eb548af99edfabb42a power: supply: axp288_fuel_gauge: Fix external_power_changed race
b8eeb201c6d87f950ed36fada96e346b84cd9672 power: supply: bq25890: Fix external_power_changed race
5e096fa0048ab21d9ddf3b0eb0c7527e27cc8186 ASoC: rt5682: Disable jack detection interrupt during suspend
1ecc8596695d55be923e434e4c9a11d810d8851d net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b66107c436ffa68a5b686a4d0ae39d5c8654c666 m68k: Move signal frame following exception on 68020/030
8bd50c1fab2e1b3b269ba0ba88e03725a1b2cbbc ipv{4,6}/raw: fix output xfrm lookup wrt protocol
01ccff05a54fa7db0400ae919e5806e1623f1950 xtensa: fix signal delivery to FDPIC process
cd580235055fbe61f34f221930b3b5cc17756b3d xtensa: add __bswap{si,di}2 helpers
3da3f01bfe6cfb2dd68418d19db99a19ac01e3cb parisc: Use num_present_cpus() in alternative patching code
3f19b72fb37019642a372f9446ef29fe60c40d98 parisc: Handle kgdb breakpoints only in kernel context
e9c989e14beeb090f5efa360266b58e2cb8f52e9 parisc: Fix flush_dcache_page() for usage from irq context
a18004df1259c177605c8f591d98e237798aa08f parisc: Allow to reboot machine after system halt
000e75bc6d0d800b368586acbc4ad378763cc68f parisc: Enable LOCKDEP support
b1cd4dc7ea5fab869095af984b7802810638a212 parisc: Handle kprobes breakpoints only in kernel context
20002ae7eebae1775cca090714ec008d87f3d249 xfs: fix livelock in delayed allocation at ENOSPC
c64c74ccdc16ba7bdeaf7c80299576726e58d4e4 cxl/port: Enable the HDM decoder capability for switch ports
f122e7b7f5e7869e10ebe14ffadcb3cb95976f55 gpio: mockup: Fix mode of debugfs files
b9a8b3f9fc8660214ab77b56eacb6092dd3ab75f btrfs: use nofs when cleaning up aborted transactions
ecc5cd862f31550712505945e3d64645cb1ddee2 thermal: intel: int340x: Add new line for UUID display
234c7b7b72a330b55fd7fb6e8fe6b09e4a4582c9 block: fix bio-cache for passthru IO
a1a170109958dfcc1d3747730006ba3046a539be dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
9d0e92b57ad175093cd7cb2b7049cd66f1f250c6 drm/amd/display: Have Payload Properly Created After Resume
d7e8a7c988c5d83d2d558ffff37995a7203a05f1 drm/mgag200: Fix gamma lut not initialized.
8a84d62f7fcac075e2dd86af81dedbf55b7c4008 drm/radeon: reintroduce radeon_dp_work_func content
86b22c4f013f7853066235e116d71a33005f77cd drm/amdgpu: don't enable secure display on incompatible platforms
ea225015f7c224038814dac3203bb47cc0f5532e drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
c0e339abd9b9e564f468d6bd58f261703de7a03b drm/amd/pm: Fix output of pp_od_clk_voltage
8bf7b6d666705eac674ea29b372869126d43ca47 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
56b42a71650c9c968f29ace078a91129361e4b75 Revert "android: binder: stop saving a pointer to the VMA"
b3fde337ca05e59b900f7303a857101c80c3837c binder: add lockless binder_alloc_(set|get)_vma()
23e1e9836a3c6119acea689bbc5bf4619d38c5e8 binder: fix UAF caused by faulty buffer cleanup
4a6f0b9d9250b8389b8fe726959ebd6b71a3b09f binder: fix UAF of alloc->vma in race with munmap()
bddc93bc1bdb8cb6d282c049a87e01ec73274989 drm/amd/amdgpu: limit one queue per gang
74ff6b23f9ad16282236fbdafd8727683b6dd1fa perf/x86/uncore: Correct the number of CHAs on SPR
238cd92dc5d6cc794eacd5cb6e2857d7958e967a x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
a8a9c971bcfda7b7aa0aa19ddc3cb66b34cd8546 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
6bb3ebdb26fc90a6c81824fb23a8f8a04a8ca954 irqchip/mips-gic: Use raw spinlock for gic_lock
5d9ba1a9894e822121df06c43d28da20691e9974 debugobjects: Don't wake up kswapd from fill_pool()
20404fd07e06cf8a4fcb0b667c083dd1f82fa6e6 fbdev: udlfb: Fix endpoint check
98d1839eb1f99020713ef2421c6f7f2fef3863e1 net: fix stack overflow when LRO is disabled for virtual interfaces
d547aa1ca57bbd085f9cc32754e0941e1591f976 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
5eb6fdc7feb732bda7b722dd9e5d8f301215e15a USB: core: Add routines for endpoint checks in old drivers
6b6117634b4373ca8434c505cd288be98eba08c7 USB: sisusbvga: Add endpoint checks
7102705ed8427326c9b550162d83119d439dbead media: radio-shark: Add endpoint checks
4d9c09f519b7e08c1bc2730bc4ff1cfbe68413b3 ASoC: lpass: Fix for KASAN use_after_free out of bounds
4b039fabf7673488d3a10f578db1e6d8109105f1 net: fix skb leak in __skb_tstamp_tx()
215988112ad7e4f07336e7ce63d3f3c8885a1858 drm: fix drmm_mutex_init()
97ad427d533ccf75ce18a927a8deef16746f0670 selftests: fib_tests: mute cleanup error message
a411986ac19e82624d4401ad95a6f5eca7e1b30a octeontx2-pf: Fix TSOv6 offload
bb46fdb05888ea90a4ea5a27723b3e63c701e953 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
05707b10530fac482d0e4a285daaa11efdfa916d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
f621054916cc5c75c1c7983d3505eec105f11399 lan966x: Fix unloading/loading of the driver
dc7da01a4e36c16aafc65a869cf382d802e0c194 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
7c7a25bfa6a8fece7b5a50d6df0ccff217e21216 cifs: mapchars mount option ignored
1719c79b6dcded9aa4496cd0e6e70beee69b3efb power: supply: leds: Fix blink to LED on transition
7f8c2cc9ef510b22a5cacb2f2ba0f9136a1c3f17 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
96b32a9478b735640bdea28b3751acc253f5cc56 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
7c8789a7309c2da45ad4b62619fd8bc17e0c32d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c34cef2a3636cde6d356228adc8b68ded8e7dc92 power: supply: bq27xxx: Fix poll_interval handling and races on remove
1dd8355e44ea4f205df0cc54b5ab611e009ac6c4 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
27ce382915c3b41855d433b709bf638580e0e988 power: supply: bq27xxx: Move bq27xxx_battery_update() down
6c580fabb0763c799d5c4c08e215e29dcc988b3c power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
834c3fa8c0be2211754cf8b9aa45f6e817e4d1eb power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
0cd91a67608627ac4ad0f9a28b356addd15a562e power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
79dff1292204e49a963ecfd8096999f07645718a power: supply: bq24190: Call power_supply_changed() after updating input current
483258c687afebb3d0a1e130a6ca3205c68959b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
a07452e62a136c715b0d73102e71b8d059a79491 optee: fix uninited async notif value
fd697cd16bfcf26b63b0467813c232f6b09e33d5 firmware: arm_ffa: Check if ffa_driver remove is present before executing
00ccfdf9040620bfd950d33d86d1efc9ee4f4c1b firmware: arm_ffa: Fix FFA device names for logical partitions
13dca64b687c5606e65787c2c78823cd6d5b8e00 fs: fix undefined behavior in bit shift for SB_NOUSER
786d8f1ebb085893560a224a9263e8baf51fe603 regulator: pca9450: Fix BUCK2 enable_mask
3c96cf2005128f02fa91c38c76a50eba09185809 platform/x86: ISST: Remove 8 socket limit
a38335e1efcca5006a47685505647a6b09137a45 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
cd6c18e320a7b3046666a4958549e5c25f0b8c79 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
f15d235f7af3d46be72649ce8cac8d70f12484c5 x86/pci/xen: populate MSI sysfs entries
3995f38586f8d946a214319263cefd1f721ae577 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
3abd48e974c7845a07febca4ff1c3a13a706ccc3 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
f8895561d95a1700827bc9f534d730576e37be94 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
155d71a0a9c95c5cc9584fb28f131abd3c9dbd2a ASoC: Intel: avs: Fix declaration of enum avs_channel_config
0b14c6fff0bc04bd2c0959cf24f1fa4ca9834590 ASoC: Intel: avs: Access path components under lock
29d438043a8c415d75e43a774c6849c07a8c4349 cxl: Wait Memory_Info_Valid before access memory related info
a254abe288c590fd1698145d53e0991d791bc048 cxl: Move cxl_await_media_ready() to before capacity info retrieval
d9e3e09f4afaa547e5a516c1e7f83c32d610581c sctp: fix an issue that plpmtu can never go to complete state
76b1afeb862dc3952cc68f3cb34aeefd01d73c12 forcedeth: Fix an error handling path in nv_probe()
41abaae29bef49099406c26ff40c4e4babe5d071 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
798b6468a24178bdd1805d3d7b325afc175d6356 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
36e5b6aeb5bc2ea380b0fb59d364da9254249a9d net/mlx5e: Fix deadlock in tc route query code
29f781c5bd7d03b2469696237aa69846dd0f5290 net/mlx5e: Use correct encap attribute during invalidation
6aadd1f4a474dc54332c49cf1b87658311296438 net/mlx5e: do as little as possible in napi poll when budget is 0
80e0b5c31d332b49549e34021844a4cd349a5713 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
d3dc232d000ae7e8cf110ec049d66e658362edc8 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
81f607dae77dcae9e5b07ba53e39bdb13891582a net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
6324cc0c84911dc2e396046740189f091279d0e5 net/mlx5: Fix error message when failing to allocate device memory
6f92a0b08a751ed21d2774f7af21eb939090c170 net/mlx5: Collect command failures data only for known commands
793ce2d179bb1d449ea9afafa36627dfd8d8130b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
5777bab4e605521ad905f035008d5bc0422fd2ac net/mlx5: Devcom, serialize devcom registration
9d48e91c017d94096a7c1d38669672053ee0505d arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
e4354d0e1afd1aad1e71d35a6de2dccfd5b6f18a firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
fa724a225254c2ea0f9471d9f54a878b5a6a7ae7 regulator: mt6359: add read check for PMIC MT6359
a53e19d44d0a7272462594a958fc87f35a165271 net/smc: Reset connection when trying to use SMCRv2 fails.
5476af7d9f40069d448d1c51d31501123cfb096a 3c589_cs: Fix an error handling path in tc589_probe()
e36fb2ade9fe95eed2578549af8368c2da9bb247 page_pool: fix inconsistency for page_pool_ring_[un]lock()
37c472445ade4ec9eda5f4c0e2e8e93c341bd84f net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
22848e839bfbb0e905c42f2ff9d509d4d85af70a net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
e88a4eca2ce793510f78d96c4dafa9911417a7cc Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============4944719877781207195==--
