Content-Type: multipart/mixed; boundary="===============7022548808191254959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 May 2023 08:27:15 -0000
Message-Id: <168534883513.12539.11973297445610395345@gitolite.kernel.org>

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43b7aaaf5228395a93d4e848162f722aea9a12c1
    new: fa69cb3a1901d9edaecee199e9f773af33394b4c
    log: revlist-43b7aaaf5228-fa69cb3a1901.txt
  - ref: refs/heads/queue/4.19
    old: 5a3545ba35b4e2dfde8f8f35987653ebe3b1814b
    new: 3df44581d87ca5135a3ab79c5b3f85d0deaa5fdb
    log: revlist-5a3545ba35b4-3df44581d87c.txt
  - ref: refs/heads/queue/5.10
    old: ce6531c049a4e606c4ea631ee16cc7439e3449ea
    new: d08ac8b9f86760afc6d32c6bb959aaf64420a487
    log: revlist-ce6531c049a4-d08ac8b9f867.txt
  - ref: refs/heads/queue/5.15
    old: b4a5fdb6a8b486752b4d25b15e09ab72f54e59bd
    new: 076e4ddcb04e5ad3be09ec10f506800eb3cbaf66
    log: revlist-b4a5fdb6a8b4-076e4ddcb04e.txt
  - ref: refs/heads/queue/5.4
    old: 2892d1676c18849cfbf4d2ed89f537d299e19af0
    new: 4a096fdef447fb932d604b1abb064de0aa0f4090
    log: revlist-2892d1676c18-4a096fdef447.txt
  - ref: refs/heads/queue/6.1
    old: 81b569a4c4697714505e573d1fe2b711de31e62a
    new: f0a93aaca13e17a3996a5352f1281f0259cae243
    log: revlist-81b569a4c469-f0a93aaca13e.txt
  - ref: refs/heads/queue/6.3
    old: 9065c5b7996423b370b76442120d2c0cb059ba70
    new: d35808e4e22c28a1c9b2f8d2ce6f564e997865d4
    log: revlist-9065c5b79964-d35808e4e22c.txt

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b7aaaf5228-fa69cb3a1901.txt

411a5ae8e26e850074db244be35c8191d59ab500 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
970035f42dffd508e46c8559175242289002de00 netlink: annotate accesses to nlk->cb_running
78b65ff1ef5cea0e8b07a30221c1128242905cb0 net: annotate sk->sk_err write from do_recvmmsg()
75d795ec0f204c5dd2647b14a72ad3b78252ef3c ipvlan:Fix out-of-bounds caused by unclear skb->cb
b349f81df9b77f28880eb8c77d4857ddb50929f1 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ed4294f99e85c47c6b8c75a0c87f19aa372fef7b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
69f95c99a20b1bacae8d67bd61f2174a1a4ed924 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e67175f50b54d43d3a6c56602579d54891031d3b memstick: r592: Fix UAF bug in r592_remove due to race condition
1df3ed0563f94d3b7789f0f9457a05afd4ffbb53 ACPI: EC: Fix oops when removing custom query handlers
d13f3b970c7ec877cc328aad00b23b7e51a65a96 drm/tegra: Avoid potential 32-bit integer overflow
f7319c3b4bea66c31e3997012d0736cf374315b5 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8a748574385213845854e055c05026830ea6da52 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
75e2728f61e3b7bdb1b8d5f17e3aaee849edf7c9 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
de774c9d2e64f4b1c5890135f5ec2e41a7c3d102 ext2: Check block size validity during mount
f9abe0c35455c80dc0a5982d452f83ff581f5ea9 net: pasemi: Fix return type of pasemi_mac_start_tx()
fa190d5e1a1f08cf6244035b8ac08d53b72694a2 net: Catch invalid index in XPS mapping
d416bff103fce28f77ef1fe5c7c6c2f29011aa44 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bef7eb6b3095a31b05622b556ed117670da91b8e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f5542cb1abe563fcba6f313bfe3f63e86858663b gfs2: Fix inode height consistency check
6ab1255747d7722ca06f7aaee567c4460229675b ext4: set goal start correctly in ext4_mb_normalize_request
3bc02c0a4250b657533795f77920cc317f1fd264 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
440da5222fa1462e146085ceb186110a0166df89 null_blk: Always check queue mode setting from configfs
84f92aeff10cd7d332e113064870ebe9a45f236a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0e993c7e40e0d538d037e7cc5e42e599a6bd9652 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
768eb651caf7e4e286f35ed606b79455408c5bd7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
213fde477c41ce6d80b8739ce77918fa658f6fe7 HID: logitech-hidpp: Don't use the USB serial for USB devices
9efc7a5c8a65f68117b57ec92212d1b292713c2b HID: logitech-hidpp: Reconcile USB and Unifying serials
5744ed0b2dd0af40ee9422a7fb837e30b27f0e1c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
379c9c94051fc93a4a76dd4d4ed8cdb8e2b6ed5d HID: wacom: generic: Set battery quirk only when we see battery data
9159051c7cb97aa537effbc3010d83dcdb5e49f8 serial: 8250: Reinit port->pm on port specific driver unbind
55cb66e700851f33579de18241f925394ea9e6ed mcb-pci: Reallocate memory region to avoid memory overlapping
aa5bdb875b12120e63b42b97f944408127e41488 sched: Fix KCSAN noinstr violation
5fc9750f7929beb335136e2428babfed1b374160 recordmcount: Fix memory leaks in the uwrite function
7a80951d4e68507f63285bc4b47452e2fb9d3961 clk: tegra20: fix gcc-7 constant overflow warning
f0aee6673618d30f3ee0a0f3f390ed3442ee0d54 Input: xpad - add constants for GIP interface numbers
11680c3e82a6f9670965c8190b294028e9620f29 phy: st: miphy28lp: use _poll_timeout functions for waits
3ceccec1581b7f9996195d74e851516197d09d72 mfd: dln2: Fix memory leak in dln2_probe()
927be03f22405b7a1a070d228b52c4de1f499fe7 cpupower: Make TSC read per CPU for Mperf monitor
48ec1ce2a84a9de011e49ec3fad3a99e7e242e32 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4d97ff6c6ebfd6263b697fe1801fb4631198684a net: fec: Better handle pm_runtime_get() failing in .remove()
26f0121af8aae9a126092dca7826cbf3594596da vsock: avoid to close connected socket after the timeout
1d8d18eb488f9c1c4afe14fb5d4b89424ada56ab media: netup_unidvb: fix use-after-free at del_timer()
9e5111ba5703bb6ada805cbc0b9d54330a1a7b6d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f810837e7d278921bf2e4848724b14e61dfabfa8 cassini: Fix a memory leak in the error handling path of cas_init_one()
b878a6deadc2d27980e565a29ae453ccc8e28e46 igb: fix bit_shift to be in [1..8] range
72f1a0ef68b61b1f0797238493f350e36b75d623 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
37e22fb9cec28552d354101cf4183b3f486d947b usb-storage: fix deadlock when a scsi command timeouts more than once
3cf3dffd73a96a894fe536d062503aa3fc12efb7 ALSA: hda: Fix Oops by 9.1 surround channel names
02e3ba0d27da15b02ca0460b8e456ff0f4f4ac83 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
46faad09939d91977e849a8202f969a239633e69 statfs: enforce statfs[64] structure initialization
4f71e2639ab0f27241b73ec797a2d815df1d16c5 serial: Add support for Advantech PCI-1611U card
ef742a9ba98db7727ddbf9933e2c0de2306846f9 ceph: force updating the msg pointer in non-split case
676fdbbc56bd7d48983315b75c6d7284d8be326f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
df5355710462f99063204d360dad45f0b9542177 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
6784eff884ad6cf384461469eb59b833350727b0 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
384b8635b3c893dc9540c0b2fe6eb74897b6e866 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a605a18855d63910701492cafe0e01b40eed33a7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
41dc8b07049ee2378d57683c499ce87120460996 m68k: Move signal frame following exception on 68020/030
30799dd0f0172de9fde329b766728a4a4b4a2fac parisc: Allow to reboot machine after system halt
32eb9c7da719f0fdfe387ff8f64b02e876387f08 netfilter: nftables: add nft_parse_register_load() and use it
b02e502e57b0d9edfa10233a3b3e69ca3b60837f netfilter: nftables: add nft_parse_register_store() and use it
1df6c33e6cf885303c955caf2588229607ddf1b2 netfilter: nftables: statify nft_parse_register()
bdbd9ce25f9a4e6f03f88b2030692cff7b74fec7 netfilter: nf_tables: validate registers coming from userspace.
58ec5be7b0b2017ae9152f30459808d5d1a27985 netfilter: nf_tables: add nft_setelem_parse_key()
94d6f5e16e3b730d8851b6c868d8e7ee33e712a2 netfilter: nf_tables: allow up to 64 bytes in the set element data area
3159bed90ff9655c3ceec2637a6808a1af3eab02 netfilter: nf_tables: stricter validation of element data
88cdb2c2fdc61aa27521972256830237c34f2716 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
8918aaf85d79f8c4b8965a2057f4c80efb0885c2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b533bc6c0592b2dac103a668f56e044bed036150 netfilter: nf_tables: do not allow SET_ID to refer to another table
55f10780796e96321140046fcd60b2b266e513cd netfilter: nf_tables: fix register ordering
6ea3fbb57ce5ba183bc19881f4f89eb89dc5cc79 x86/mm: Avoid incomplete Global INVLPG flushes
7880e2edf9282b6499e79faac923dd2665f2d6f6 selftests/memfd: Fix unknown type name build failure
bd51e5d998f62e7025b88e95511c1da9fb2410a4 USB: core: Add routines for endpoint checks in old drivers
1de47d338aabd1e040cdff75f733fc079096092a USB: sisusbvga: Add endpoint checks
01f2a14c43aa1a740680379db4728a731b6202e0 media: radio-shark: Add endpoint checks
b77eb6603dfb4f90b30e663b285534ec9f95c2a2 net: fix skb leak in __skb_tstamp_tx()
d0ab182d603750e1471c5b0037f2fb09408185ad ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5b07738009688ea4cb0f8a11786e1a019bdaecf1 power: supply: leds: Fix blink to LED on transition
f7b28e4508e23738de1b9f07aee9a9732328c735 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
c515885e5c0b8b48fe5592935c7220fde4cd1fed power: supply: bq27xxx: Fix I2C IRQ race on remove
7f63d80af41693dd571e934c9b535866d47840a3 power: supply: bq27xxx: Fix poll_interval handling and races on remove
464999da66897044636a0ab255e6f0c026dd3f17 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
53c27fc31c95963612b31bdd169836c4b1577c58 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
3a49f613b69a5ea658e915655088c1a588c02a03 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
089ad3cbdeb6e4e23b90a85ca86a57e4def54470 forcedeth: Fix an error handling path in nv_probe()
fa69cb3a1901d9edaecee199e9f773af33394b4c 3c589_cs: Fix an error handling path in tc589_probe()

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3545ba35b4-3df44581d87c.txt

48de419cc22e10d42290b57163db84c2ee4d3715 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4f0ca4ce98e3214c4c2c03619cbf230a5e98cff5 netlink: annotate accesses to nlk->cb_running
f48b533d99db7bd334c17bed6519e1bd3ecf76e5 net: annotate sk->sk_err write from do_recvmmsg()
69af3b43edc27af2354618c7c67027c6632a4e40 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
cf1db69ef4bce99b1394526b7578e665060a9b1c tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
2e4b4c6caadaa64bfddce7216bf2dad5dc4f6f48 tcp: factor out __tcp_close() helper
56c772f5b9097742eaa6c84d72a7bcc5576fbc01 tcp: add annotations around sk->sk_shutdown accesses
2cd7bd6bfd9dc5430a5200b0e1e89f7727221eda ipvlan:Fix out-of-bounds caused by unclear skb->cb
c2afca42e317623171612f13599c10ff8d253d98 net: datagram: fix data-races in datagram_poll()
06114323b51e0b65606533761287a15be4c4f167 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
117557b6fcd7985617939de7cfa8158a776c1c64 af_unix: Fix data races around sk->sk_shutdown.
92c2be59a0a286ea7397970346ce4a01d094110f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
797fb2c7d5a180d3fd738eacff86aa5cfed2400c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2b6b0896fcc80193dcff646e328e5667712068b5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
146194b2ddf6799448826c07ddcb460a23bd89f3 memstick: r592: Fix UAF bug in r592_remove due to race condition
47c7276a00f63293b92956eea02b7fb40dc3776b firmware: arm_sdei: Fix sleep from invalid context BUG
7a9bb75161cf7c91976d0dd90c82dbb9b76c0668 ACPI: EC: Fix oops when removing custom query handlers
d171bb4962ba19fd740423d29bc8c21ba238d57d drm/tegra: Avoid potential 32-bit integer overflow
55d12b27432254b4082a871729b3605c5db3e631 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6e81bd891b3c2fd4391ee5f3c42fa8b38e553f20 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
18c13e610b3efcc20ab5e4dc899dfeaee7a7690b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b2881463dfd4b78c027c600951e1137e68132c8f ext2: Check block size validity during mount
db3b03ea91384282bb5d9d733ca40af1a3656cd0 net: pasemi: Fix return type of pasemi_mac_start_tx()
8e84c91f7fe953153570a8f569cc20b3bfbaf936 net: Catch invalid index in XPS mapping
a0ffc1c8c9532b0d0aa308a7f8727ace13c1d83e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6ac171b790b34ace6500c76c29fc70297406bd83 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
61b569c03200f44cc3e4f5757453d8d93f858342 gfs2: Fix inode height consistency check
3eff951e8e91658e6c63502581be9ea719894f23 ext4: set goal start correctly in ext4_mb_normalize_request
5961a9433028f9d3f3bdc40fe963978cbdaa3070 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
23f733e227b63062d07b56028d162eaaf3a04ebc f2fs: fix to drop all dirty pages during umount() if cp_error is set
9210175fe7a9ddaf67716197153e12fd4a84b2fb wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a2d90fdd2a99104208bce3844013a2bb02a32aaf Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2792bf5dce4bc110b791828539eedd70593cfad8 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b8569c04a2f8549c55d78c1df5152d1a0ac6604b HID: logitech-hidpp: Don't use the USB serial for USB devices
64ff72c899dfdceea9ba4a5d2aa8e6d32ac10622 HID: logitech-hidpp: Reconcile USB and Unifying serials
3e688a8922268cb62e07448f85b4d4756150fdc3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d64c913dd5f4ae5c2cbd145e28d7c5330d4adbb3 HID: wacom: generic: Set battery quirk only when we see battery data
3bd0291c08ab5dcae61f4aa7c8bf5ea9c8e87247 usb: typec: tcpm: fix multiple times discover svids error
7ad04b399fdcd01ac0072c996ab52cc13f47b930 serial: 8250: Reinit port->pm on port specific driver unbind
e021236a6ba0bc9969f8afedf34b2cebb9c084ce mcb-pci: Reallocate memory region to avoid memory overlapping
0ff7177dc557dd563697109ba76f4a8a65088ede sched: Fix KCSAN noinstr violation
53bc74c31c7efd3fe0b2bd57e1c5b770617dd96b recordmcount: Fix memory leaks in the uwrite function
88791b9a71c49ed2dd59984420729e92aa4a49c2 clk: tegra20: fix gcc-7 constant overflow warning
b8703f81e6bcc3fe293b5dddf4b4b7ed471e975f Input: xpad - add constants for GIP interface numbers
dd92bbaaa06d9fea4abc62998773bfca5ee1dcf0 phy: st: miphy28lp: use _poll_timeout functions for waits
96f8dcd942251c7f097c025e5302dcd2bd04f160 mfd: dln2: Fix memory leak in dln2_probe()
a74c1c82ee892a8eb2b7ff3b05e1da5351745090 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
7f1b708213c975400aec7f7fd03c327a2cc5ce9c btrfs: fix space cache inconsistency after error loading it from disk
358e1996a888fbbc529b9205870a325f5cb53ac5 cpupower: Make TSC read per CPU for Mperf monitor
34d6cfdfa23364a32c91ec20b17ffc6cb3520667 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ccb1c503549d5f3aef9321dd92dd590a9e4be8bc net: fec: Better handle pm_runtime_get() failing in .remove()
d73bdc093a866df7586183f8cd51a0b3fffaa784 vsock: avoid to close connected socket after the timeout
e1707999d6185240492c71fdd80c1408871787da drivers: provide devm_platform_ioremap_resource()
49aae75df18d609fd114229851f82259b7e7cd0d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8eacf2ed5d65e78c7030568625534504dfe4fa0f ip6_gre: Fix skb_under_panic in __gre6_xmit()
e0d68f381f6ecf33ddbdd98eadb0ab29ebfdabf6 ip6_gre: Make o_seqno start from 0 in native mode
5ddd135727aa6ec94097463aaeeabcf752966648 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
487d23d5eb8fdea2b5e15921e922e20aa5aba3ed erspan: get the proto with the md version for collect_md
0bb068aa1260d0bc4d4c3431479c3be2da35af42 media: netup_unidvb: fix use-after-free at del_timer()
12e7accfe0f757af4df27bd88fdc514c860d95b9 drm/exynos: fix g2d_open/close helper function definitions
2f9a9753f82c257940210cf979aea5e6d60c8529 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f83d52f3e6d56f24be9d98acd28106357ff57e66 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d389cf56bb48646be4bdab32f0207dda61206876 net: bcmgenet: Restore phy_stop() depending upon suspend/close
84f3b1b4b5509e3d32f7fc67a2b34a0d1582fe4a cassini: Fix a memory leak in the error handling path of cas_init_one()
470c8759ffb0c053751b15fd0128fc20402424a1 igb: fix bit_shift to be in [1..8] range
54ab5752fda6a6454e2d774cc1eb438ec89b8994 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9a1ce75b8d1b5160b9ebd63f55780a54b9fde9fe usb-storage: fix deadlock when a scsi command timeouts more than once
0a434e96d4d0e1ebaf24fb337225860918a15bcb usb: typec: altmodes/displayport: fix pin_assignment_show
05440e0b2a2d23c2cff2708753fa1e0a9182608a ALSA: hda: Fix Oops by 9.1 surround channel names
c01d3545040aa89fec45e1439ba139e0ab4f4aba ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7c6db27a395eae80c71e4d68278eec4f8f3dce73 statfs: enforce statfs[64] structure initialization
39fe10dd3d987e7af57c6ade3ec48e16b1655e30 serial: Add support for Advantech PCI-1611U card
dfeba8f58b98318faa864bfddb1f8c7cfe8e6dfb ceph: force updating the msg pointer in non-split case
5469f362678981cc2c25ea9c2cd30fae7a7d2ec0 tpm/tpm_tis: Disable interrupts for more Lenovo devices
633ebdf78889df6b3128e08634177145eb62edd0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
8c8f6ab8a9e6b3c2606b76e744461a4c321fa486 netfilter: nftables: add nft_parse_register_load() and use it
89172b8f1988fb05e170036af4e2fe9a685bd507 netfilter: nftables: add nft_parse_register_store() and use it
a5a70610942853bae9e46feefc16b2ea02b60c49 netfilter: nftables: statify nft_parse_register()
ea31dbd5b5e7bb2a5debc0a4563fc32771b82f40 netfilter: nf_tables: validate registers coming from userspace.
5025899e5ee237cc73d3697cad8608b94521569f netfilter: nf_tables: add nft_setelem_parse_key()
f23d9d998e5a1467d9ab836242afab5cd4ab7577 netfilter: nf_tables: allow up to 64 bytes in the set element data area
c984feb108edaa563944529415a9eb932abadc77 netfilter: nf_tables: stricter validation of element data
d05642a069a99e0110c6708bb70c0be92d875df7 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e1943f65a04824a086456c11202c147b7b7c1f8a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8ccff20fd6ab47badb69bf8b570dd541d5352509 HID: wacom: Force pen out of prox if no events have been received in a while
67b5ecfe2a2de5d9058ca85111b94c0f3907ac2c Add Acer Aspire Ethos 8951G model quirk
2b51a12074e34730131944973a392e12260416d1 ALSA: hda/realtek - More constifications
5031ac3c7d61702454a2d23d7654ef8b7544b002 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
a3ddd3b94c4833d4698053003041906d11823742 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
7732bf364e1e4116baf6cd19b44c36dd013cd93a ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
89b14a102088abf1e2e83d3823b9870ea44ea10b ALSA: hda/realtek - The front Mic on a HP machine doesn't work
1665bf9716edf62001a27ecc2590f70a5325b8b9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5384110347f0064c2f5cc069d3063b296cf19f6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
2babc031577d13fd93fa8a9fd63f3181305584ca ALSA: hda/realtek - ALC897 headset MIC no sound
cc0f85412193b03f46239cab8c33fa008687694d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
813304bf6a5b9891354f29266c73c46c77b49813 lib/string_helpers: Introduce string_upper() and string_lower() helpers
1fb0feaac54a53e2095b40f46f6a7d37ffec3874 usb: gadget: u_ether: Convert prints to device prints
484eb1b13456c0b634ad92add5ad5a22f287fb60 usb: gadget: u_ether: Fix host MAC address case
b766922975d440a5d8ea30377931dc9892114b3a vc_screen: rewrite vcs_size to accept vc, not inode
fc2996916cf126e40ed14d64bc90619acc23ed69 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
df4447b8852fda1917efcbf7f74bc886f17b43c0 s390/qdio: get rid of register asm
b69a8bddc68885117d4ae0e63aec62ee6d55f2bc s390/qdio: fix do_sqbs() inline assembly constraint
c7c6a7e123f95f352d03b7a7db3c44f6aba0aec7 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
e09c0c3daf197594d89eadfdbfd9916a4b2d39d2 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
50a2edc64de1dd1d8edc897c97ff78017bd99f3c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b02e570ea7b626edd4165138bc05669ed8b0a19e ALSA: hda/ca0132: add quirk for EVGA X299 DARK
5649a8ed2a8723763ffd39fa6d1dd35c61b28c2e m68k: Move signal frame following exception on 68020/030
f60756d939755586773b862184b01b25c99f881a parisc: Allow to reboot machine after system halt
ffa4dba176a7d9e1adb03cb0994f10c6332f7a4e btrfs: use nofs when cleaning up aborted transactions
a230cfce22a3a5a1df4e261965b416b067f613fa x86/mm: Avoid incomplete Global INVLPG flushes
6397ceb9ea1f96ebde51dc1c0c303ee170308c48 selftests/memfd: Fix unknown type name build failure
a148d082d129912b1179206fac9f17764eaf45b2 parisc: Fix flush_dcache_page() for usage from irq context
c808fa2db1ec6a92937991c65e732eed4ef43e7b ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
070e9a1838ca8b552fb605555c97c056d438fd6f ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
10eb4a7fdbdd3d7ac4073d88d2436b38ace81066 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
d03cec94d834ad6e9df6d1cf05236642a25f7f15 USB: core: Add routines for endpoint checks in old drivers
075134dc19c73ba1e9f1457e2b4b4ea7c0d25508 USB: sisusbvga: Add endpoint checks
768619e2db07831bb512188232f0ad8aa5404cbb media: radio-shark: Add endpoint checks
ebf61c64bf4181904b16ec8c8236afb0bc3de39f net: fix skb leak in __skb_tstamp_tx()
20caaabbe03e4055ff0474845322906c3bad0b77 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e76eb0f853e10ec5cdb7834b45d8654c750f1113 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
d05c8354bdafe9c3edfd30524d47eeb38cf25db6 power: supply: leds: Fix blink to LED on transition
bb84ca2405c1504e9f1f3e92b0a9f891f8013efc power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
769a72f2235342002a013a3af72bc60940030d9d power: supply: bq27xxx: Fix I2C IRQ race on remove
637f3c3119609d2a41ab732f8a16128150b082a2 power: supply: bq27xxx: Fix poll_interval handling and races on remove
be5122de68ffacbb79d64a52b5a9f048e45f9acb power: supply: sbs-charger: Fix INHIBITED bit for Status reg
60e6a572d2a164314c2d2d552fec77d975599359 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
ad5545267f5e88e594ef14722110e4d88603ddfa xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
65a3d81a6e0605071c072f5cda7b0625a44f6e73 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
8a8110a011805af9c2706148930017f416e5ad19 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
7016bc4874ae9229997cf0a1093933934450e697 forcedeth: Fix an error handling path in nv_probe()
3df44581d87ca5135a3ab79c5b3f85d0deaa5fdb 3c589_cs: Fix an error handling path in tc589_probe()

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6531c049a4-d08ac8b9f867.txt

a2770bf98fcca00817e2736f3c16c6adb76699a2 driver core: add a helper to setup both the of_node and fwnode of a device
d59ec175f95f821d42e03aa19d15cf49a2aaf407 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
13a08ef04b3cf2552a59b8c237727f300e3d734c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b055fbab4d743dafa9827c61ac9eb7cb604a637d net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
5d9f916a1b852f3f16adf195efe1be167c17c311 linux/dim: Do nothing if no time delta between samples
c9311c50e51bb9a3dc707685a817075fe8e6377f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ff873d449a25deaefc780939d508d1822a09f068 netfilter: conntrack: fix possible bug_on with enable_hooks=1
5277c7d5484922e94d6ff3c568e78125ec51fb7c netlink: annotate accesses to nlk->cb_running
6a94fd0ef1c20be84c52e1d18a8f3a08df80c03d net: annotate sk->sk_err write from do_recvmmsg()
bd1c18fa8e20164c6a601d0b5b44df64df7e2628 net: deal with most data-races in sk_wait_event()
01a9f3301a87417f53e4638a42468e66ed6ea93f net: tap: check vlan with eth_type_vlan() method
f785507c56d2778893a9c1e816d80608e53af453 net: add vlan_get_protocol_and_depth() helper
e7d246f644fc366c89c05e1c913fc93ffbd8d277 tcp: factor out __tcp_close() helper
47eb1ebad0fa617e6a64fb66af61c22e672e0dd2 tcp: add annotations around sk->sk_shutdown accesses
b73c98e2a380fcf24098860c840ab8209715f5ec ipvlan:Fix out-of-bounds caused by unclear skb->cb
3952bd1261642a8ce1cbfb5c71489383a0456624 net: datagram: fix data-races in datagram_poll()
6adbd0936079a0a6d019c7aa986c1c18b86d0447 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
2587bfb78ccbeeff5ea754b06adf3b556675b0ae af_unix: Fix data races around sk->sk_shutdown.
319ac224fd483ae36e42491788cc8bc355bc006d drm/i915/dp: prevent potential div-by-zero
9eb3d2179b70c0a369db9c03b40d3798921c709d fbdev: arcfb: Fix error handling in arcfb_probe()
dc64981b13a701090c277dfa8b054de4f7a5f335 ext4: remove an unused variable warning with CONFIG_QUOTA=n
b3ad1a38cdfe10c0572a8f51d4df2a04f0260d77 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
2740eceb3b2526a1309e868cbc5543951bed63c5 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
2cb9b188f4cde0cdfd26ab5fe4342799bc18e580 ext4: fix lockdep warning when enabling MMP
17c4698365c9711f5b629c0ef4952d0d133446a8 ext4: remove redundant mb_regenerate_buddy()
391115907cbfa269c1bb2bb9eb33700f5984222e ext4: drop s_mb_bal_lock and convert protected fields to atomic
28b7fac5761c931c8f05287bc2cd568d0c79f5e5 ext4: add mballoc stats proc file
191467467d652e3625b09e74e1293868f7efc897 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
710b3ec3bf70d7ce20c12dff7c35d25d771b8fc2 ext4: allow ext4_get_group_info() to fail
0f2c7b309db4ea998a9d013994af4c9c7e663b2d refscale: Move shutdown from wait_event() to wait_event_idle()
bb0f45c020d191add74f8ab0c4e886d731be8021 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
d33b11047587eb8672323c5b9fbc2b5698d13815 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ead563ee841cc813fc59526a2d08d1248e5b6df2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
5875e37ae468ad509f97e4471b4e31060e297992 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
fd90fda7cad0a78c18250837affd3004c3073c5a arm64: dts: qcom: msm8996: Add missing DWC3 quirks
22bc77ea8dd1adfab6939db90c842ec33b33ea1c memstick: r592: Fix UAF bug in r592_remove due to race condition
3a24ed2ec41c00fe7196b864a05a8b4c28a4822d firmware: arm_sdei: Fix sleep from invalid context BUG
3a29f7c022da3e5aa1c8804c2f61172494aea5d4 ACPI: EC: Fix oops when removing custom query handlers
89e542d8374030f54fae47892a529737bdd62dae remoteproc: stm32_rproc: Add mutex protection for workqueue
4587468f5313dbad9555f3fbe48b8bc7ef49e829 drm/tegra: Avoid potential 32-bit integer overflow
5cbbf0a5f6e895a5e4d10d3b9af4ddf82fd714ca ACPICA: Avoid undefined behavior: applying zero offset to null pointer
58372500c88495cd728483c1c834e4254877029d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
95631de92f1b5cac88099ec246b7d5386931e3c4 drm/amd: Fix an out of bounds error in BIOS parser
5aad302b91cfab6e2edd98a66fb36c0f1d5526ee wifi: ath: Silence memcpy run-time false positive warning
9b2c6243df628c62b29b8e00534a5441830f69a4 bpf: Annotate data races in bpf_local_storage
3043c53a5f30e958a9f502f8581a4238e8b51f50 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
542733f2fbe7c3b8f9d552430a80b2615c47a949 ext2: Check block size validity during mount
0df56b2098d52d8265d3f79a34eb141b96be54ed scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3be490647f9ce685f18badde5f8ac972ec1cada6 net: pasemi: Fix return type of pasemi_mac_start_tx()
aea571b0225a09865d51438d3f1bf37e5270fc3f net: Catch invalid index in XPS mapping
aad7e1797a324d230fec4bac2e79fc1946c0ce17 scsi: target: iscsit: Free cmds before session free
fa2960d5d36ec8bf71478e670fa21f2eedf141a9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
cadc741a651c7e8cee895addab136f54fc3ddb39 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
710f279c164aaf99d858a500aee8606a2d55f35d gfs2: Fix inode height consistency check
2014e7c023dddb642f6cf8f057a95ae6ce49e88b ext4: set goal start correctly in ext4_mb_normalize_request
0b54b9231da4fb7e98cadb58ff9f131bfb7ea031 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ee8e343cc3f942ee8de37f110bef417253fb9355 f2fs: fix to drop all dirty pages during umount() if cp_error is set
05fa8400250dd8f0756b342bfa3e35055fe5327d samples/bpf: Fix fout leak in hbm's run_bpf_prog
0e21f57acbe629ec6fdb1c5cd43ade3aa51185d4 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
28314a994da635c969a66d203d5e90c8f26db6ff wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4309196d439b296043218c390dacfc2ad2f04fc3 null_blk: Always check queue mode setting from configfs
7d21c13456e6ecb52d2db70e11743fbb23c97a9e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
732b97acc8fd2380de5d355662df567661f7b063 wifi: ath11k: Fix SKB corruption in REO destination ring
762e2743e0763ed4d4e9138435f51a30980ee48d ipvs: Update width of source for ip_vs_sync_conn_options
a65267433b2f802cd41613d82b8989169d614db1 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
eb55f412366246c4e2361d95d44ea130b0db847a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5a58c617fac831e393de141ce60775d438301872 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3fa319c23ad7b356a966d65ee1892a2b973e7ba2 HID: logitech-hidpp: Don't use the USB serial for USB devices
688634b454f6bc830c01aa623e097780cfedf80b HID: logitech-hidpp: Reconcile USB and Unifying serials
b17c42dc653efa214dc812c0c376753e4095fe29 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
fccebfc4a8305bbb9ff9fa1da658dbd5a216a6ac HID: wacom: generic: Set battery quirk only when we see battery data
2719fd29e70e90f3cfe63ee15330143b5c7c466c usb: typec: tcpm: fix multiple times discover svids error
0c38e421b8107662554bd133a582a531a6f4a73d serial: 8250: Reinit port->pm on port specific driver unbind
970cd0b61dffb749c846df6411551ede377e1780 mcb-pci: Reallocate memory region to avoid memory overlapping
9452198e0358284eed7db0870cdf733898d89191 sched: Fix KCSAN noinstr violation
0100b22565f4aedf284a012d9e6f965e3450f5d3 recordmcount: Fix memory leaks in the uwrite function
6ff0051de37b6194cf10a5c799543b2a913926de RDMA/core: Fix multiple -Warray-bounds warnings
1eb14f6f07a24281f5da80b80d9c31ac7deeebfe iommu/arm-smmu-qcom: Limit the SMR groups to 128
d92ba39107b42fa8c00a9278233817f7c2eab33f clk: tegra20: fix gcc-7 constant overflow warning
0851ac2d218f2bd9ffe26363614322df21959416 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
8f05ac4f4235f1869bb706158afaa4778c1dd402 Input: xpad - add constants for GIP interface numbers
5199a902d364aa0b1a9b22c284d324142ce6e070 phy: st: miphy28lp: use _poll_timeout functions for waits
830c9d67e69c37bd34c9c7757b29b9ba787591dd mfd: dln2: Fix memory leak in dln2_probe()
56365a6e0e5fd716287e2b4aabdc5d4be827f6e8 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
93a8c5fd27ebe8acf3b8930ae01978e51d898a18 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
faed3d2a52fecdcb22f8f8ae87fce8e88b2ca6b2 btrfs: fix space cache inconsistency after error loading it from disk
0b3f0a91c002747786c5f3f90010d2d53711877c xfrm: don't check the default policy if the policy allows the packet
08835ad7df843db26fb3cd05f0db2d6161eb28fd Revert "Fix XFRM-I support for nested ESP tunnels"
f52a7966010d43deaec2ceb9a9042468a2713ab7 drm/msm/dp: unregister audio driver during unbind
8e641a52d6f132ac1efea5934aaa611927d3a782 drm/msm/dpu: Remove duplicate register defines from INTF
3864c501c390ccda95afb80dcab594e3f017413b cpupower: Make TSC read per CPU for Mperf monitor
25d93d56e3d9d07fe5ec209842ff3fdd66261254 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d00ba7fe09d4ca791ce06b57397e3c81dc853ba9 net: fec: Better handle pm_runtime_get() failing in .remove()
072c5c831fdfd8a8d3fc903b99efd12f2b5873f0 net: phy: dp83867: add w/a for packet errors seen with short cables
b1c8e6ea306ed9ea533c7669937ce2d3c5109bba ALSA: firewire-digi00x: prevent potential use after free
941f44768ad654d406f712cc6279814f18267086 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
bd7074f58ec4e0bac3bc96ec71f36b6bcc77471a vsock: avoid to close connected socket after the timeout
5aa9e995f22f10c692de51445e391265a09dbfb2 ipv4/tcp: do not use per netns ctl sockets
3c1ed5b05b89133db2b8b5079be2377dccfa9bbd net: Find dst with sk's xfrm policy not ctl_sk
545362cbc24b486d50724364d80920dc02918cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
75bb3dfaa39852fa22359771342ce6828cd92827 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
03507198a6abb10c292dbfb53e1a4320eea604af erspan: get the proto with the md version for collect_md
1c529b1b6a2c791007dcb2609db3a9d5324a74f4 net: hns3: fix sending pfc frames after reset issue
d9399118f3be23098698f1dc8a22993264c18c9b net: hns3: fix reset delay time to avoid configuration timeout
b0835d95a8f5854587aaec9ced09a97c731029c4 media: netup_unidvb: fix use-after-free at del_timer()
1f162faa7828241b17be20dddb620e1e598f2fac SUNRPC: Fix trace_svc_register() call site
a9bcb2991756c5964efa67cdbf3931bf57a72d01 drm/exynos: fix g2d_open/close helper function definitions
153568bf439193beabf8292fbabcea9417b9d082 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
644b18d45609e787c3cde514b5d8912582c7578a net/tipc: fix tipc header files for kernel-doc
9556da24f360b99ee9f2a1f7589d5b2c28f77db6 tipc: add tipc_bearer_min_mtu to calculate min mtu
d8183eac071f379e6af01bdfc39ce87ca4746d81 tipc: do not update mtu if msg_max is too small in mtu negotiation
2019cfe45d1c33d35dd3c1843d570f08b84935ad tipc: check the bearer min mtu properly when setting it by netlink
05ded3d3cf5b011e70252593ea48c33f6da2b3cc net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
bda6ec4383914091c0f14222090a56c5ca3b6482 net: bcmgenet: Restore phy_stop() depending upon suspend/close
949cda4cdd139f504d13c01a78db5cc432c117e2 wifi: mac80211: fix min center freq offset tracing
ff56ca1db536cd4ca6134ddd480283f09d79ad06 wifi: iwlwifi: mvm: don't trust firmware n_channels
34a745b9b35cf221298a32b2bde7949dbfecfbd2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f6ca73701c8999733ff297d16a4c08f2e8041ee5 cassini: Fix a memory leak in the error handling path of cas_init_one()
099c7a6b62dbcf5ee9bd93b1f6fbb313672dd514 igb: fix bit_shift to be in [1..8] range
364043472c5ae9fce0c8ef0142e4a76989b50082 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
44eb73800903740327b47ad455780efd15bc7982 netfilter: nft_set_rbtree: fix null deref on element insertion
14bfd72d39f44e1e42088dce73f544274332c042 bridge: always declare tunnel functions
4121fea34385acb18cc46036e185994be8982a5b ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
fcf855b926e7b65fcc7f5a611b4cd6b4d680c7a3 USB: usbtmc: Fix direction for 0-length ioctl control messages
8723f92a19ba8714a57f1e5b53a69948128697ae usb-storage: fix deadlock when a scsi command timeouts more than once
8b906f6205f20dbfef50fd81083811ae79878b35 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9b58c091bd5ba8b7df79569151572caca79ddb68 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4e352ef81a81c2e62273b4685417e8c5996e40c3 usb: gadget: u_ether: Fix host MAC address case
22487ba33e1ee45cd9d71b4987671cd55043d4b3 usb: typec: altmodes/displayport: fix pin_assignment_show
9158a273fe9eaeee650297e973d0719a420c7ed2 ALSA: hda: Fix Oops by 9.1 surround channel names
57cab2ec7ad0b0698452337c170d0025ae806b45 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f0100f0092f47c1780bbe66ab8e7eaa77e3d126c ALSA: hda/realtek: Add quirk for Clevo L140AU
8d5b0839ed6ec900688eabdabdb83bddaf0cf249 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ee00bf47420b718bddd980720b0afa090deef4b7 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
127bffa8ecf11fb08c739f71eac2efaf7713246d can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
444f40c4265feebf5c07b3bcaeedb78cfd64dc55 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
adba7f48c103f526cdf88c7b70fe540cd968c3f7 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
06159c9b397610c0ce943940ca5bdcb5f66a1a11 can: kvaser_pciefd: Call request_irq() before enabling interrupts
1de7cd2c9600f29c7555d7d3d994bdb3c282ece8 can: kvaser_pciefd: Empty SRB buffer in probe
93aa53ac0eb8dea78351005ecfe85d778579fda5 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
972992faebf257173bb694921c316f65849a8c65 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
74d3c49f6cf974081da5c6ea462fa0c3cb5cd490 can: kvaser_pciefd: Disable interrupts in probe error path
c1e9af5c462f1e46a3040a413ea52d0e113f750a statfs: enforce statfs[64] structure initialization
c07c212eb41d53003132c480722a417cc955c3e5 serial: Add support for Advantech PCI-1611U card
c1f4f9f49c5778b889500f2e73e858ee12659b4d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
2b01f0d64b11674185f2d9cad4f6b69145c6fcc7 ceph: force updating the msg pointer in non-split case
7a281126e18ddb267b823d7c0ff64927be981443 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a0df07b0b9ab15b7a9b9a43bbaaeb6080b633f32 powerpc/64s/radix: Fix soft dirty tracking
616e1f160905472ec8b5452f88e3350ca7cd54b1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f8d313512450b8ff1cecd78719009951d4b927a9 HID: wacom: Force pen out of prox if no events have been received in a while
8224fa7b819217dc8f8284c2296505390069ad1a HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
f6930d8d568dd9a857e6c3c581ce99fd00b49d60 HID: wacom: add three styli to wacom_intuos_get_tool_type
82346c5d79d9a02425fa45557b23fabdeded655f KVM: arm64: Link position-independent string routines into .hyp.text
74e1ffce87a2d60e0c413e49c7c87a2cd02367e7 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
931969cd89054875022c567cae25521188192b1b serial: exar: Add support for Sealevel 7xxxC serial cards
b834d81635c132e8368aa6398dba38f08bcda37c serial: 8250_exar: Add support for USR298x PCI Modems
d4c572f51f6ca6c6b4583c013c8e296f8d821300 s390/qdio: get rid of register asm
c74da75509924e62b9fcdd2e24d230eecd6e3570 s390/qdio: fix do_sqbs() inline assembly constraint
1cdaa2d193d1b1a2601ca1d72f684e654bb34a1f watchdog: sp5100_tco: Immediately trigger upon starting.
2a84109c5da5b403fb4797b1833aa0143ae96346 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e484aaa4b4eed800b9c6b2980a071faa97a962a2 writeback, cgroup: remove extra percpu_ref_exit()
fe89be9581de7d9c2cff82e1cd7769bfe25a8ff5 net/sched: act_mirred: refactor the handle of xmit
28c0f78b21f071d06593c81f5ff22387e3f330b5 net/sched: act_mirred: better wording on protection against excessive stack growth
f577abce59fcbc1d1262de3c1e3561b0acfe5137 act_mirred: use the backlog for nested calls to mirred ingress
b9a73f6dbf2c8a620e187c58c02e35660ee5c9b2 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8f0882c777d2a1b95bb636e145834f9ed5b70a33 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e436e3c7b0f5fd72474828acbd0755d9b1cc96c1 ocfs2: Switch to security_inode_init_security()
3dea8b39350e9b4ae4cf4444dd8fd027c5a434f3 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3eb7dfd84b29c979ca0862119c05c5d4057ca8e2 ALSA: hda: Fix unhandled register update during auto-suspend period
a50fd73de74c8cb5491be7d732ec39e5739ed36c ALSA: hda/realtek: Enable headset onLenovo M70/M90
1f3c5a2b7b98a75f0f001dd3d766bc35ad62a292 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
7a48eb3af73932e7611afdac6135c269fd07bc13 m68k: Move signal frame following exception on 68020/030
0dc9d6328af8b05f77f8698a3d389d5cdd9570e1 parisc: Handle kgdb breakpoints only in kernel context
2be77e1ecb0791041420ff0676b083b610b12c10 parisc: Allow to reboot machine after system halt
20fb5a553e8e792c810912252aeaf4407339c48a gpio: mockup: Fix mode of debugfs files
149d7851b602b53b8cb65f6c8e17dc6214cce9e5 btrfs: use nofs when cleaning up aborted transactions
9c245847ea8897af3307b61c9f8e8a8fcb6bfe13 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d1a299ad4d209cb60447404bd53157c795f20d6a x86/mm: Avoid incomplete Global INVLPG flushes
6ffc6b2466aaf0305bc0ad5f9292d8d6ef3322e2 selftests/memfd: Fix unknown type name build failure
712ed7307db8b5695b75e07f838099cace1932a6 parisc: Fix flush_dcache_page() for usage from irq context
1523a55dd7704677991a763f341a3ab16bb829a0 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
56db8792ce77028e4681d55ce6ddbb759c559358 debugobjects: Don't wake up kswapd from fill_pool()
b7b3b704f636926eb89537af73b6f2b41e02204b fbdev: udlfb: Fix endpoint check
8545d693e6ea5a12771df60270bd6c126fd5ee46 net: fix stack overflow when LRO is disabled for virtual interfaces
d5e47c31e421fe183ecf153e52da14fc0b0e5f3b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
4e9bd935f9013b0a09361ffd60dcdfc6e3672e22 USB: core: Add routines for endpoint checks in old drivers
46cbe461e06cdac6944c8feec9ed6df4ab86bc68 USB: sisusbvga: Add endpoint checks
25326966dc7c6a72a536f0472812c30050bc760b media: radio-shark: Add endpoint checks
9aa3368db98bbad9abeabd52dc2bbe6b49b6ebb3 net: fix skb leak in __skb_tstamp_tx()
33abc58a4df9d52a2623fb77667c3de0734e8350 selftests: fib_tests: mute cleanup error message
26ba4951252b8d62d189502d560e3df1abd0c02d octeontx2-pf: Fix TSOv6 offload
72046fb76de9941151b6e6422b9196e9aa4e8ff9 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
f8ec594946e7dc8dde8a69ba1863135bf3ede2ed ipv6: Fix out-of-bounds access in ipv6_find_tlv()
f4609c1609e8e86dbcc6f1d7b8df4865fabe9fd6 power: supply: leds: Fix blink to LED on transition
22288aa6ba0ddcac27386499fb9f6755fb04c418 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
bcc8d2ec17df9b14ce05d7ee0b556266cae4130b power: supply: bq27xxx: Fix I2C IRQ race on remove
698687eedd04ea5e809c3eafe63df82700739396 power: supply: bq27xxx: Fix poll_interval handling and races on remove
13dcad28aba5a423c057bcdf6ec0025d10f4b118 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
246cd18fc6c2b4faaa09bee9f36f8f364b80b395 fs: fix undefined behavior in bit shift for SB_NOUSER
eb8acf81ed71e81bdd2884cd48505a2a7d72fa83 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
75ca44e14f99564d0098557cea7b1cc3a3ea4e9f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c8051bff339233a2352ba5e9c2b428c88a8f8f33 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
411cbfb2a6a7aa45cad39aed6f130b51fd0075eb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
4b7371a101a87b38a4a81a70d26d63b337ba2ea2 forcedeth: Fix an error handling path in nv_probe()
af2d1eb737af503f20446da464a94ea752b6f395 net/mlx5e: do as little as possible in napi poll when budget is 0
878de2d4e10c5c93aeec520f33d5cb1d7ae5cbad net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c6234f738cbac0651e3558c3119d4eb04b376b78 net/mlx5: Fix error message when failing to allocate device memory
9c760382c55ca67a5fbc39a757577a945f6e5a5b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
57b0cf5e21b153e490ff0a798034b3401d99e412 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
540f65a3ddb69f14c94562707fee253a9437708f 3c589_cs: Fix an error handling path in tc589_probe()
d08ac8b9f86760afc6d32c6bb959aaf64420a487 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a5fdb6a8b4-076e4ddcb04e.txt

81017dfb60427cbc692d47f4b97b92d16fe068b5 usb: gadget: Properly configure the device for remote wakeup
4411700c90f55085ac7af655c85095ef4ad46610 usb: dwc3: fix gadget mode suspend interrupt handler issue
45015b473142ff455eeaf58822f7be1f89687df2 dt-bindings: ata: ahci-ceva: convert to yaml
8611ead49142e4539bc86acab7bd70d6071c7376 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7ef115932ff8cfe47750156b1738eb2c20124fd7 watchdog: sp5100_tco: Immediately trigger upon starting.
9c29cc1300b7de47c03a43874d531d6dc04a15ba ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
574fc9ea7ec06fbd3820a4d7b809b4b003c95b19 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ecfc2e0d3200f2628cd65f43ff426d8811c56a2e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9fcf418abe20d8529f645cfade68ae96c7f2f5ac ocfs2: Switch to security_inode_init_security()
3b069fb6ec36ee1e5c3215b77079d7b6c4dd4169 arm64: Also reset KASAN tag if page is not PG_mte_tagged
42ccac9d366b2006ffdff0d778028156c1a985f9 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b2ffe28af9a1de284ee68ba4772595d83cf8026a ALSA: hda: Fix unhandled register update during auto-suspend period
0c615f2034e09c3bcb19246447f929fe03f5a9b6 ALSA: hda/realtek: Enable headset onLenovo M70/M90
31d15f60d25b4116e5a27c84146ee1446c7a6365 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
a6603f06ace78e0cf3d5c9c571bf1063ba2738ad ASoC: rt5682: Disable jack detection interrupt during suspend
763d369ec404855bbe27acb6a6c39380faee900b net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
26443269bd1c9618d305a78a2a870d5a90401473 m68k: Move signal frame following exception on 68020/030
a17f02ffd7f5e4be62c17802e509d7a67bcf64e7 parisc: Handle kgdb breakpoints only in kernel context
5155f9a871ce9e507a32de1b9b7dc104c8571455 parisc: Allow to reboot machine after system halt
0df3b1465bf02b4b5270a2c41caf3e118a682ccd gpio: mockup: Fix mode of debugfs files
9a8399b89316160a347f5fc48c32ef2babb0df8a btrfs: use nofs when cleaning up aborted transactions
d59f667fd1b2ce9175b54a2e49290acd077a9e08 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
7ef878de89e8cc8fd10c686227f3673fa99c8624 x86/mm: Avoid incomplete Global INVLPG flushes
a4fae8021f9771094547c564dfe883f54c1b3b6c selftests/memfd: Fix unknown type name build failure
b3a6224a0893989ee11a5f4f71e8f598e4f26d66 parisc: Fix flush_dcache_page() for usage from irq context
1e582c70057cffa132523c3f16373d9dd2fee6e7 perf/x86/uncore: Correct the number of CHAs on SPR
5ad8b3eb779842c0d6f791ef2521c61fa54fa2ce x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
e04504dbaf8ab0f35b7164093e029ad36fa7d368 debugobjects: Don't wake up kswapd from fill_pool()
6c39065ce1e97008668530e10b5f12311ee71035 fbdev: udlfb: Fix endpoint check
29886632e90c28372cd19a87fa695e0a53265e9f net: fix stack overflow when LRO is disabled for virtual interfaces
fec5c812628891c8de2d50821e17118960da5886 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
bc08ab4b6f09bc5be6ab230774d35f0a495e0850 USB: core: Add routines for endpoint checks in old drivers
2113b08ecfe8a04ac054bed351c79bf4ea409473 USB: sisusbvga: Add endpoint checks
b160cf1f5f222c6b7b4c3f1fe8785b0809765613 media: radio-shark: Add endpoint checks
bc89c3d5d5a0cd576e79342e58df21c51877067c ASoC: lpass: Fix for KASAN use_after_free out of bounds
37d60918dc1b3a2143494898606c37adccd24b86 net: fix skb leak in __skb_tstamp_tx()
4a25e55c9063a0d65f30efbff1f293c6661afdb2 selftests: fib_tests: mute cleanup error message
79394467fb55b8be4f159c4ce01ce42a20662fb4 octeontx2-pf: Fix TSOv6 offload
f6f12afb226facd872fd78982dc2f3abd99b6396 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5e377d084edf1123594a3c8c19a51ad148ce6f9a ipv6: Fix out-of-bounds access in ipv6_find_tlv()
bb884b610c150ea7b2b559234068109279cd7ce1 cifs: mapchars mount option ignored
cc629b254309964684caad99180a55fbf5ed7752 power: supply: leds: Fix blink to LED on transition
0bb5e66937f8fb0ab60272ce3873883433277e1c power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
8bf472ed55d034ba3c356196da18f5fcbcea0cb8 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ba58ccd738a4b93827b909e0a22c58ddf7b7eeaf power: supply: bq27xxx: Fix I2C IRQ race on remove
18112db21287ae4e4def2977c9be2d59cd4f4447 power: supply: bq27xxx: Fix poll_interval handling and races on remove
d33515f1dfd2313a8ace16f645b65399fda8680c power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
e2f68ca32bc542cd9dadf9824cbb95c9e6985944 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
90b858387bc326497b4cbe8502639992f43fa7d0 firmware: arm_ffa: Check if ffa_driver remove is present before executing
57b2b4b016de916e0d5b07730e49c5f0d3b4191b firmware: arm_ffa: Fix FFA device names for logical partitions
87c04646d783eafbd2ea042ac78b8db377bf8e66 fs: fix undefined behavior in bit shift for SB_NOUSER
177fb71c723e248f676952a53a4e9fa9c6252098 regulator: pca9450: Fix BUCK2 enable_mask
131eff41f1265486c608f259577e8c95980bf4e4 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d93c79bf26bb4a2448b335a252464ec53f497ee7 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
b04e24c787c39440d94b943509ee14f14829b0ec x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
6812a832d9f7bd0f8a57efa5cddb627e6fdc1da9 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
811cf842e1a03489d6f76cd158a43bd40b147536 sctp: fix an issue that plpmtu can never go to complete state
10d694d703435fcff01414a1f6dbd777a27a53d0 forcedeth: Fix an error handling path in nv_probe()
4137f14d41c2711d6ca66f22735fd4e70548127e platform/mellanox: mlxbf-pmc: fix sscanf() error checking
32cb7a28eb446792755f2cdced1f7d1d4e8b674c net/mlx5e: do as little as possible in napi poll when budget is 0
0d22a3db28a6f53c97149d9a1cb6fe93fca95f57 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
d7c17c0ae4c7edec1251a24c0c41f08516940858 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
55b1cbd0f2852460570e69adc31d29d6e4f05fa9 net/mlx5: Fix error message when failing to allocate device memory
fb229e1f9fa74a2d70bdaf479d4df8a2276f9465 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
de285b1154f94b6aec919e93833f7cf57ce823bf arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
0bf7e4c086d0d2c1bafd832c11510879d49c14a8 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
880c9f32bd74ec3d639dc97f3075d172b5599474 regulator: mt6359: add read check for PMIC MT6359
c4f6a12308e61dc57415a26a079f2be7f0a91a2c 3c589_cs: Fix an error handling path in tc589_probe()
076e4ddcb04e5ad3be09ec10f506800eb3cbaf66 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2892d1676c18-4a096fdef447.txt

acea968a26c6a632eb9758686a2b430dfddebe00 driver core: add a helper to setup both the of_node and fwnode of a device
96f8d00936c91a0fc843450ce2b421774cd8a60e drm/mipi-dsi: Set the fwnode for mipi_dsi_device
92713233b4ccfc129ca8e81448a0963e8bf5e040 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f722bfb2dc9aa6578ad85ce3abbcd67b79bcff58 linux/dim: Do nothing if no time delta between samples
a3cb435319f9b6fdcbea70bcf364df48fa3e5bfe net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0bdba12e3fd4626b334ee5c88e2c62908dab5b10 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1535f3ab07a4e7d08af761e4926ed57aa0b84bed netlink: annotate accesses to nlk->cb_running
c96944aa7206e1d0fc219f408b839f63b7e8e2f6 net: annotate sk->sk_err write from do_recvmmsg()
6ce277a6a74ba5475f02d13079483b3df0175009 net: tap: check vlan with eth_type_vlan() method
18c8af33d07db05759a45348e45542987f1440f3 net: add vlan_get_protocol_and_depth() helper
d13b1fe13600177459ee7035abbec034b92c5e32 ipvlan:Fix out-of-bounds caused by unclear skb->cb
b39824b5a17eb3d1c54f34a5c38f11fb471266f3 net: datagram: fix data-races in datagram_poll()
95f98d8f6bb20414296c564cc8621106e41e8043 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3a057ae04dee4788a51fdd2b823790c786705e76 af_unix: Fix data races around sk->sk_shutdown.
2dd5a20a0134fe3c68b16c578b26fd47c022e827 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
28465a6bfb3c4d0aac9ab5851078a4da88556136 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c52bd9372a7e42f6d6790686106c8e61abfeeeff regmap: cache: Return error in cache sync operations for REGCACHE_NONE
f0eb26ed91fb8a918d99f2b8b11e7c9f3c293f51 memstick: r592: Fix UAF bug in r592_remove due to race condition
99ddccfa10b7814a41196467ddc1ba27ba947937 firmware: arm_sdei: Fix sleep from invalid context BUG
3e6a18e8350829e77ebacce7384a7f481ccd677f ACPI: EC: Fix oops when removing custom query handlers
6be425d3da41f3d20c50736f9492974d402aa727 drm/tegra: Avoid potential 32-bit integer overflow
d19096ab24b444a222591041eb1c04ffda1eba48 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
58810c7b258de4dc50288841d7e1dfe5a3feb780 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
df956318538b593b81011b4d3e93b4711b514768 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
98f7ccbc86a674d8b9c29eb7afc86d6f6e5d5d4f ext2: Check block size validity during mount
b16f6d9ab0ab1d0fcbd2fa21f9c33334d296046d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b1e943124ef4163009810e8033526c882fa08126 net: pasemi: Fix return type of pasemi_mac_start_tx()
d87e51d57940ee313f40eb39083f0674995a880c net: Catch invalid index in XPS mapping
68933408ba5eac7b264f256942c6c1e832c00139 scsi: target: iscsit: Free cmds before session free
583f2bcb18394042eeaeff2bba84fe81775a7abd lib: cpu_rmap: Avoid use after free on rmap->obj array entries
dc6024afe369a85cf71fcce85ef1de4513b66edc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c83adbfca75f538d9fd6ab0278bfb2e0b0a840ae gfs2: Fix inode height consistency check
2d320d6cf9eae05fa49c2bb14296fd47c242e6ef ext4: set goal start correctly in ext4_mb_normalize_request
277d2d0da9d296532aeff93a1df7e6dff7873150 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
bf30afdb9b05cb43d0f51b6afb2f433b9ccdb65b f2fs: fix to drop all dirty pages during umount() if cp_error is set
dcdd5b3d162ba4252683f2224e5c97556231e2a9 samples/bpf: Fix fout leak in hbm's run_bpf_prog
e48b8143b71714acd6bfe013ee1781b65a7baf2a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
c109469e5f62c867fd9250119ac8de7a89784719 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
831dd38ce3474ff1dab0e69293d4d63ced5f617b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d5eae742616b7fe8c391c8a83378ff4c4f4219d7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3c89de5b7288ae280760c7c9920b594e3583a54d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9931f0c0684dd021a1ddb6fec4413e03c999a769 HID: logitech-hidpp: Don't use the USB serial for USB devices
a4859c03b4a86716964580b1f3ce62eff2839ac5 HID: logitech-hidpp: Reconcile USB and Unifying serials
2a3066f234c7cec4f997475da85b44cc74604869 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8a2353051582ca8df7b0a062aecc1d1a3441eb55 HID: wacom: generic: Set battery quirk only when we see battery data
9e964be3503dc789d487e7d8518456c9e21f0a54 usb: typec: tcpm: fix multiple times discover svids error
3ab0c227a283e3411a76624b482baaec98a435a0 serial: 8250: Reinit port->pm on port specific driver unbind
45035f434ece858aaf4458a0d5cbdf95f48f68d9 mcb-pci: Reallocate memory region to avoid memory overlapping
59881cfc56453a117444c96f04025173ff2cdde5 sched: Fix KCSAN noinstr violation
1d5d710b877c0aa454fc428931de3042ae356166 recordmcount: Fix memory leaks in the uwrite function
d15be6573946c9208bc18b1114a7f3df43a06133 RDMA/core: Fix multiple -Warray-bounds warnings
57f085a34b29bc6e335e79c4e008a455b70b0a70 clk: tegra20: fix gcc-7 constant overflow warning
ea8b462337e498700bd2d81be1fcc1bfe72e53e1 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
cfc78c1056bc4048a1b4c0ecf9ef55ad36a1164a Input: xpad - add constants for GIP interface numbers
d0d7f81a454b004bdb16e1b8902a2bba888e7480 phy: st: miphy28lp: use _poll_timeout functions for waits
b0ddd4b56065516771ec4ddf96ece37aebf10df4 mfd: dln2: Fix memory leak in dln2_probe()
564c982df678cff9a40019f25bb5bd7bf208a8e9 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d13d2d1600a1fc480f4542edf02848f86b15c3e2 btrfs: fix space cache inconsistency after error loading it from disk
dea77ea959074f2becce68a51bbd71e11afc836f ASoC: fsl_micfil: register platform component before registering cpu dai
ded5605850080c794ec82a0fd8133cafaab45439 cpupower: Make TSC read per CPU for Mperf monitor
dd1ca3f12b6292c3cbfec1ae23f78f580f274e4d af_key: Reject optional tunnel/BEET mode templates in outbound policies
237606e8f0569cdf299a40b1c90546ee37578fc4 net: fec: Better handle pm_runtime_get() failing in .remove()
8d42a2106eaa69758f26474422c149fa73ba1495 ALSA: firewire-digi00x: prevent potential use after free
cceb3d0862e481ab24abebbdbb294a553ad9b547 vsock: avoid to close connected socket after the timeout
3f31e6ee4c3170d1e94562cb05cf1df5e9b43f12 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
570d21f0cf0d222f416a66e35f2fa153a52017ea ip6_gre: Fix skb_under_panic in __gre6_xmit()
31db83e90e38cf43e3358469029c0e6071f01e6d ip6_gre: Make o_seqno start from 0 in native mode
6975c44a4b9c3d7e14c00837a2979d5bbd6698d2 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
3375b06611e89fc2b29c669d4395d963e46d04cd erspan: get the proto with the md version for collect_md
ac8fc018af44488d8f8eb3b68c1deaba454dbe9c net: hns3: fix sending pfc frames after reset issue
63e09ce7f123e4257019e28d851eb7f3b7cc8b92 net: hns3: fix reset delay time to avoid configuration timeout
830edf997af2e86f82ee5f3e9508cf6f7004c387 media: netup_unidvb: fix use-after-free at del_timer()
aee04ad6e49ea320687677e75a5ea9956dff0136 drm/exynos: fix g2d_open/close helper function definitions
ee8007fe8eabd599121548be803c7fb704916c97 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
65c153bb74a1ec641e533fa295560be46e9f59ab net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6dfbcda6b63e1787dae258824c580f0ff2bbc916 net: bcmgenet: Restore phy_stop() depending upon suspend/close
44e9170818a0cb269ffe4433190607aa07389cf5 wifi: iwlwifi: mvm: don't trust firmware n_channels
042614297805ee220ee105871faf7c7603b86aea cassini: Fix a memory leak in the error handling path of cas_init_one()
de3e67d2384d3928a1666cf99ea30561421ef38f igb: fix bit_shift to be in [1..8] range
bd68507e0ec39b8921098a46ced757949082ae97 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
928f674db2839f30a52ae85b67ec074253be2f0a USB: usbtmc: Fix direction for 0-length ioctl control messages
c205e406c8bf55d6e3dd3cfb22074e670ec2f448 usb-storage: fix deadlock when a scsi command timeouts more than once
1526cc64a0090ab4ab63a05e985f9d2c741a7b10 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
cbe52e23769a0958298eaf0530980b9174bc595c usb: dwc3: debugfs: Resume dwc3 before accessing registers
b4975ba98be6403b0a33f15930524b22e0572d14 usb: typec: altmodes/displayport: fix pin_assignment_show
9d8f669ecec064802c27d0efef89e39addb2eafb ALSA: hda: Fix Oops by 9.1 surround channel names
e6792e27dcfb14893fbf6f3d34fe3c4699a697ba ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1828f40b6697fd629a09ead63a7da8f70bfbe857 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
fa816643879b426352f4bf8d89fbff68d72e43f0 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5f07677ce1d6bc85e81460948e771d14f0651b84 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d80686bb60a26260ac62cc1dc1706966b9e4fdb2 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
af9b79b093a24a522d6745a86b229fce2a1dfd13 can: kvaser_pciefd: Call request_irq() before enabling interrupts
b7ffa84e8384f4a2f55fdfa268766640ee2ba916 can: kvaser_pciefd: Empty SRB buffer in probe
a373705a6a910a6d94cd39257e0300c828f20ade can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
19844cb4a27004bb22053ae566fc0477654c562b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e9b350f41d496892f86570d900391b871bbb6c4f can: kvaser_pciefd: Disable interrupts in probe error path
5de9effd3f6d7224eeadd37427496670857d7bf7 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7fe28178323707aa7c1681b20f186304fbf19b73 statfs: enforce statfs[64] structure initialization
e97c0efc732dcaba1bb6a2b1a217c93e0e88e442 serial: Add support for Advantech PCI-1611U card
b1774509a405e3bf8749202d70bb981a06b5b5c7 ceph: force updating the msg pointer in non-split case
ee25e274f393653f2da3a676ab0099b171e9cf9a tpm/tpm_tis: Disable interrupts for more Lenovo devices
3f14075d3577b371effa3dc5b0516fbe574a607a powerpc/64s/radix: Fix soft dirty tracking
96d29595ccf876b8766745571c7c8d5c5bef2ef8 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
047629d0c64f4e541f74b50ada1dd3c702d83f83 netfilter: nftables: add nft_parse_register_load() and use it
d9654263cd962f38650e67e269817a994408abd6 netfilter: nftables: add nft_parse_register_store() and use it
f8c540dacbb669b9158685b6caa50932cda8c1f5 netfilter: nftables: statify nft_parse_register()
e69f70218a828101c7023f038e345972b82207fb netfilter: nf_tables: validate registers coming from userspace.
2eef4599141265b685c3d8fe606163d563df7296 netfilter: nf_tables: add nft_setelem_parse_key()
2a777393ecfc9949b09be27ce4df9d806311d05c netfilter: nf_tables: allow up to 64 bytes in the set element data area
470186d0babea06a3cc4d928e43c11c1dc9c76d8 netfilter: nf_tables: stricter validation of element data
908994e2a825369550d87654d1c4d3f9c5a5ac85 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
9abe45ea153396eef018b0bd1e6ec96d8e1d0043 netfilter: nf_tables: hold mutex on netns pre_exit path
8246f9aa13a08d257188fd22b5205b026f05640f HID: wacom: Force pen out of prox if no events have been received in a while
31c17f4db588cc18464cec043bc4f143e0202239 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
f8e39f4a9fbec95e3a4d90749819fd8c6bade85c HID: wacom: add three styli to wacom_intuos_get_tool_type
881558d25af5795b2b1c14683237be0a8094c9d6 lib/string_helpers: Introduce string_upper() and string_lower() helpers
9140279f57165b2db0587bd48cf920741d5d43c2 usb: gadget: u_ether: Convert prints to device prints
0cb7e4244e47643c61f1ac0c22c6efff1bd88826 usb: gadget: u_ether: Fix host MAC address case
2bd3ee8aa021b26bd42fc65b829c54a9a334cca6 vc_screen: rewrite vcs_size to accept vc, not inode
fa7f3ddee5da2f6b329ce79b6eb4cdfbe07432d4 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
2a4c458838419598563adaf4c065e8fa9dbc0054 s390/qdio: get rid of register asm
243182c5d590575cfb23a49d44b9487678cb4c1b s390/qdio: fix do_sqbs() inline assembly constraint
f755284ceff90973a8959ab8cd04b6a14acc8433 watchdog: sp5100_tco: Immediately trigger upon starting.
ee882a7e71e395adcf482951b35d58585836b5ca spi: fsl-spi: Re-organise transfer bits_per_word adaptation
602938cc8d66e4a1aa8ddbc8cffd9083fd12444c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
44e7509b33aa6fb003c266b3c6dd65b8d0ccdbc4 mt76: mt7615: Fix build with older compilers
866f8fd64fce50e1dcb4d984ad331d415ca3cec3 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6388a24b0fae91285ba4e85ee70f18dcf4ac36d3 ALSA: hda/realtek: Enable headset onLenovo M70/M90
c80ed9d905a7ef6fcfd734ad08fe69efe20e9ab7 m68k: Move signal frame following exception on 68020/030
2c024fe5d50323e6d82743ac45e7f1b545970717 parisc: Handle kgdb breakpoints only in kernel context
e71482d8b156dbaf65d830c7042cd823aff97173 parisc: Allow to reboot machine after system halt
65ad2793de9aec1863b9d262ef1728c6c9d5996a gpio: mockup: Fix mode of debugfs files
20c1d3f58a2a16d8a51d5ad5f15bd17bffb7baa9 btrfs: use nofs when cleaning up aborted transactions
9e9d9beb14f6057d197c2bf10bd82fcad943ec1b x86/mm: Avoid incomplete Global INVLPG flushes
136fe27f7206e687e3baea41c61712a264a596af selftests/memfd: Fix unknown type name build failure
369068f02590eb0a8b873fbbdaa0028a793b4ae9 parisc: Fix flush_dcache_page() for usage from irq context
1fb2c906584e8fba358216cc71825bcd6c0d8b70 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
e5c16a183d72f7507196addba13d145be8354b53 debugobjects: Don't wake up kswapd from fill_pool()
6df66852b4c0cc4f34b324e1fba7bea9a5b021df fbdev: udlfb: Fix endpoint check
041122905d8831c3732175410dcad3b7591f0794 net: fix stack overflow when LRO is disabled for virtual interfaces
5af5464c87b80b6c1b529cdfd74c9fa240633932 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
cc40c128dee89413cf19f87cb8d7e29286d7ca86 USB: core: Add routines for endpoint checks in old drivers
4bb49b4879942c71c9116f7b79437d12cb9b751e USB: sisusbvga: Add endpoint checks
1ac09185eebc3c9e3cbd1c09459eb471032be708 media: radio-shark: Add endpoint checks
2f7787501d6a190cfd1c4cd516e7b2d9b25e8d25 net: fix skb leak in __skb_tstamp_tx()
e52b3f1d7d3e3f03b49c54b2c1295631f82eb9b8 selftests: fib_tests: mute cleanup error message
e8aacf1c7cc064c771b4f6237995210b789acaa5 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
a9afe46e8e22db793bc8f1db7e9d423d34ef87ef ipv6: Fix out-of-bounds access in ipv6_find_tlv()
267aad1d3be2b7d1d42f1349f361b2d6cc47ac52 power: supply: leds: Fix blink to LED on transition
c842f2e7bfd1c1adaa35b287924c93229c626d39 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b31f5587a1ba510df6633ad8fe816d8671d3828e power: supply: bq27xxx: Fix I2C IRQ race on remove
d2dcf609291947b39fa624c9254f67961d8eb0e7 power: supply: bq27xxx: Fix poll_interval handling and races on remove
6809a00a3730af7916c8c24486e8a39f9069833c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c2ff323489ab870c5b607d13776de77d9d3b5236 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
12cf0bc55d2bc8beaba67e86b3c54fd89ac0c757 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
37de418ae06f82401946cf4d47712a5c38ea2739 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
082a68a1c1dbd0a6e5a8fcd7b30a883638db0a35 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
87556a4072d4f835cf2d98e1cbdf40496653142a forcedeth: Fix an error handling path in nv_probe()
f974d92f1f0cb656c2efa98f1c5f53609a9f4ae4 net/mlx5: Fix error message when failing to allocate device memory
fddd3d6e2fed6721dc9fef151b885e49f0571c62 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
4a096fdef447fb932d604b1abb064de0aa0f4090 3c589_cs: Fix an error handling path in tc589_probe()

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b569a4c469-f0a93aaca13e.txt

aa7e8f3e0be29084abe4f7e39b95f2328643136c usb: dwc3: fix gadget mode suspend interrupt handler issue
eed058a617d34b2a66ed3c38aaae374696f10889 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
e8212dbb830292c0993a4c28412c45cdc1140669 tpm, tpm_tis: Only handle supported interrupts
5c3c15203bad3549d2a48f6bc37dd202a363c61f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
40b4cb224eb52149f1369c9a64b5a36547614cc4 tpm, tpm_tis: startup chip before testing for interrupts
2bbbcf33dc4985507b7f62b89055fdcf0a4d1635 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
1ae1d06175760e50102bb93e00fa2cf2056b4438 tpm: Prevent hwrng from activating during resume
9d4b732c2ab5f2d871c59042612bc4ab149a445b watchdog: sp5100_tco: Immediately trigger upon starting.
efa594bf073b134156d27fce613037acd73596cf drm/amd/amdgpu: update mes11 api def
c2871a0af00c21bacf0f33f717f4e3448bef87cd drm/amdgpu/mes11: enable reg active poll
2eb06c62af183286cc3e7d14528b6b2079c8ed77 skbuff: Proactively round up to kmalloc bucket size
70ad9b9952f69411f3ee4978e2bf6062d1b9442f platform/x86: hp-wmi: Fix cast to smaller integer type warning
f809d112b3699c40c5046c0d41dca83f688c9e69 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
08311c6f44a74eec5e349d3912926eb81e845756 drm/amd/display: hpd rx irq not working with eDP interface
0ee606ce846b1d861c4d5579cd7a4b475bb3a931 ocfs2: Switch to security_inode_init_security()
23a1ba6e5c2b60ce9ae1fadfabb39cac702f884b arm64: Also reset KASAN tag if page is not PG_mte_tagged
414540d374b0ffbca5fb48e7dcc0942dce5f9398 x86/mm: Avoid incomplete Global INVLPG flushes
031525beca66bb6001755846db9c18c25c618711 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
862a57912d16aee84bc1b7d1a73a2dc3af10523a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6581599a245022f7c51d643c48928cc8949977fc ALSA: hda: Fix unhandled register update during auto-suspend period
bac08906ca39ae5d6e1304f7a5eae62587e9077b ALSA: hda/realtek: Enable headset onLenovo M70/M90
3d5f68b52af607608bdbcb3d82fdcdbe9192fa27 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
1fe2e5f410ffed9fcbdebd323599b73cf26dd959 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
f7d5c8667c92ba1adda916baee6d4f9610a152bc mmc: block: ensure error propagation for non-blk
8166f64a05056db24c53090ab5ab6a9c427a8b70 power: supply: axp288_fuel_gauge: Fix external_power_changed race
ac0a3452ebb14ded85b07e260f946e5b25616d24 power: supply: bq25890: Fix external_power_changed race
bcb960de28342db06f36208b963afe00abad89ec ASoC: rt5682: Disable jack detection interrupt during suspend
a26ee3676f0f9a5f357672eb3bef69b27e6d3515 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
43f1e53a2284ad42a36bcc2a0a54d34cf09262cb m68k: Move signal frame following exception on 68020/030
24ec3bbc79ac47408d6dacd4f783c1f3a027b338 xtensa: fix signal delivery to FDPIC process
1f55bfab536eb24a3f0af0ab859eb4b29ebfd1ac xtensa: add __bswap{si,di}2 helpers
dd4dfdbab94e59785203f00d943e85aebb7fc3b7 parisc: Use num_present_cpus() in alternative patching code
e8bed1e0b98109eadf86ef580f206ec93b810997 parisc: Handle kgdb breakpoints only in kernel context
4e369be5b84f5a1f270acca95058c064ab2a2d36 parisc: Fix flush_dcache_page() for usage from irq context
6b0909612d98484dec572781077811a98f42418e parisc: Allow to reboot machine after system halt
7ec416ac609d785b902bcb42ddf9fb2666e4d208 parisc: Enable LOCKDEP support
528cd1b08e315638064bb8dd180bee049aa97d1f parisc: Handle kprobes breakpoints only in kernel context
3703acfee6e3fa4e3712e8f38da2201f1174d309 gpio: mockup: Fix mode of debugfs files
5eb661ceb8dc327ed004b163b4bdc2bf3a209042 btrfs: use nofs when cleaning up aborted transactions
8412bb0d7619b4d5ab797f4cdbc25c42c1ef08b4 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d89366a10a7478973797689dab48302e2d56c286 drm/mgag200: Fix gamma lut not initialized.
3fbf21f84d7d5c72f365ae3c453eddb8f649d5af drm/radeon: reintroduce radeon_dp_work_func content
3345c52b110287e875db81db6755b5eb91965a32 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
029dd9720d04d054b5fbd8988cc084b18bb317e6 drm/amd/pm: Fix output of pp_od_clk_voltage
cf423821d12b365d17c4198384d9e5f1a3868c40 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
85d5d44e5ca3d1079c3d7252bdbc80308b037d49 Revert "android: binder: stop saving a pointer to the VMA"
f89491aa0805b35f3fbb8b1e070acc60bcc2ec48 binder: add lockless binder_alloc_(set|get)_vma()
ed75090a4b3e4288f84c807d36629ada9f634000 binder: fix UAF caused by faulty buffer cleanup
0ec08cd6377dfe32f8c07875075cbf30a4061652 binder: fix UAF of alloc->vma in race with munmap()
df5c4d89134b06063455d08ca4f0002334ca836b selftests/memfd: Fix unknown type name build failure
e8a8e1e22fd4f384e45a3c4c9c5cb751a23cbad8 drm/amd/amdgpu: limit one queue per gang
b1de94f43c9704e0be8225c144483c90addf6542 perf/x86/uncore: Correct the number of CHAs on SPR
cb0cb2d1ae0974ad4a7590ff3ea6b53a33fac734 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
65fc4f407dadf698c5b528b3f31d033ce6362138 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
611545b24f20565a474f762832abcd6ee0400a33 irqchip/mips-gic: Use raw spinlock for gic_lock
218779feae4e7cd27b529d5c590cf00a9983d621 debugobjects: Don't wake up kswapd from fill_pool()
a2aadf9f1c272bf4136a69673b6792a199c25f88 fbdev: udlfb: Fix endpoint check
493bfba7924def938578aa5b1b97436ef7150476 net: fix stack overflow when LRO is disabled for virtual interfaces
03edd957b4657114954877310bc44b0afe415c41 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
edde80ffc53606f0913bd251de015553d126c8f3 USB: core: Add routines for endpoint checks in old drivers
c9e0d5524f01b5215a28611ab3a67cc2a3ba0f06 USB: sisusbvga: Add endpoint checks
b1b4dd1710a2393369c6073bcf93a43bc6bed2cc media: radio-shark: Add endpoint checks
addc200e2729b1d44ebe1fd3f3accd9f418dc669 ASoC: lpass: Fix for KASAN use_after_free out of bounds
ba328d9dc55560c0ad619571624e51ec1e1d8a0e net: fix skb leak in __skb_tstamp_tx()
f56d421788e16ad1cf4460ab1d5d0f57814403d3 drm: fix drmm_mutex_init()
728977372305fff304180b83f3578f7cd66bb89d selftests: fib_tests: mute cleanup error message
8984e2a199f3234b7bc7e501e06eda8f6effbc5d octeontx2-pf: Fix TSOv6 offload
d6053df9cfdd867eed3eacec67332d732ed144f4 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e2ea61f9a6255847b899fcbb07b988c049fd095e bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
17b6076e69953210b0473376d0c95e60d7571bb7 lan966x: Fix unloading/loading of the driver
79a9920b1fa32b88a7221078999155b447318758 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
1e637297b5ec193fd66d116929b022820e5143a5 cifs: mapchars mount option ignored
45954ca3fe42cc7c64a96812170c88da06b97349 power: supply: leds: Fix blink to LED on transition
513094bb660a1ab402120f076286ee83f9b3eb6e power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
2ad8fe61e0bd2388d3a77561bd533285eea444c8 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
fb09b4791a5c453ac4b8a0c540de91d8912e829c power: supply: bq27xxx: Fix I2C IRQ race on remove
0db40a1c9644f79cc83da7188dc94d05f6a91517 power: supply: bq27xxx: Fix poll_interval handling and races on remove
237de2d46046bfd3e4b5167282aee960fef34a4f power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
8c7658538b5608579cf6d84a515e45b19d985369 power: supply: bq27xxx: Move bq27xxx_battery_update() down
a7d8893c5b76e728ec59a2d78fe45770b41185c6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
94bd67d2b0860059fb572144a8b0abc1ecd71327 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5ab6a5c9d213c77c61fc73edc6947f5d289da240 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
61a0554f4e936c680afc4df5b1e7c73d8e98c9d7 power: supply: bq24190: Call power_supply_changed() after updating input current
4e503af5490562f2557fa465b0774195c97a6310 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
190b5e7fb88055c4eb7872c92e70549ae2de888a optee: fix uninited async notif value
294f468fdc95e7c127f742d880d03cf462905cf3 firmware: arm_ffa: Check if ffa_driver remove is present before executing
e9234837ea25ab5ee7418d9c7ed71c090d2792dc firmware: arm_ffa: Fix FFA device names for logical partitions
ef45e4937c54240956d89756c9bda35594959fb0 fs: fix undefined behavior in bit shift for SB_NOUSER
bff488673d348718cac82c1147fe09be22a691c4 regulator: pca9450: Fix BUCK2 enable_mask
89360090c649e70f053ca53f29a500d68f10399f platform/x86: ISST: Remove 8 socket limit
83c0d7d90051b60407e5ddc75f46daa7f97f6805 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
5fa3982e2b3ec94309d85de2c65ebf8ab024b9c1 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
3fdade40c1e554ce1ead11550053f4c95a198e5a x86/pci/xen: populate MSI sysfs entries
cd3a2cc476b74811ea1c755016d76970429901d7 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c94c3f538aa9560651069aaf2f4012d0d3faa70c x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
2dcf4f0900dd2ea5b43115e0586301aafdb47c83 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
c740f8fe238e4fd4748e1628062a4d13d88b022f ASoC: Intel: avs: Fix declaration of enum avs_channel_config
f7c07f551742eb02551269179a9f05f5c1132f75 ASoC: Intel: avs: Access path components under lock
6cadd4c65a3a2997e46713d765ce05d28526f0d2 cxl: Wait Memory_Info_Valid before access memory related info
7068128625cee39e8a3898c2023f4b2d558d8876 sctp: fix an issue that plpmtu can never go to complete state
3ea831971c1bc45b4ad1bef10671381adedb27cd forcedeth: Fix an error handling path in nv_probe()
c787fc40e98cdee9154529a3dfd55d68004045c5 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
f0d70267737bbe3e1bcad261440fb988357ced3d net/mlx5e: Fix SQ wake logic in ptp napi_poll context
79a2698c753b2e37e214900c00e3efdcdde7f0fd net/mlx5e: Fix deadlock in tc route query code
bf3430d231ce1ddc11080ed91e14d59af01a914f net/mlx5e: Use correct encap attribute during invalidation
18987e5519eeae843a8ba3f399aa73da1e5bf60a net/mlx5e: do as little as possible in napi poll when budget is 0
476729eccaaf00fc5afea4ad3dc2598df5e6dfba net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
03b198df3492bd291b0e3d082464ac1d8dc0b6fa net/mlx5: Handle pairing of E-switch via uplink un/load APIs
99f0c629fd9542a87a9cbb9bb843d6561caf11bd net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
2e32d46dea30a71d5043ac7edcb0304402d56348 net/mlx5: Fix error message when failing to allocate device memory
0aed4ba004796d293d3c77e4f5c839eda6f99dd4 net/mlx5: Collect command failures data only for known commands
821e7ce8e35a702c56f9a6de0e98a10ec5863f3f net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
80514baa459d5f78dc46b84d621947c03146a464 net/mlx5: Devcom, serialize devcom registration
e940ab8dda2a0f9f7ba800046208380a203226d5 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
45b2260cf490f7a53a01afe304d0fe8c37133fa2 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
4eb5e77a148dfacc768e1644ee67cf0223126021 regulator: mt6359: add read check for PMIC MT6359
571aabb158ca0e8a999a74fddef92efecf3f5961 net/smc: Reset connection when trying to use SMCRv2 fails.
099e45e95d13c25620f3c21e79db9b40de4b4d87 3c589_cs: Fix an error handling path in tc589_probe()
f0a93aaca13e17a3996a5352f1281f0259cae243 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============7022548808191254959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9065c5b79964-d35808e4e22c.txt

ddb40f9950e18de039ee68ff5bf0e9b671b8e1dd wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
24b5547849d29547172a77e4c9b129fb04c3095e usb: dwc3: fix gadget mode suspend interrupt handler issue
9a3c3022f2a37ae497876b6fbfe87375eeaaa54e tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c483c7e39d801357f7853cbc2f868d57de13b09b tpm, tpm_tis: Only handle supported interrupts
5ea07b44decc673da724428b4eddc08c6f4e8d56 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
9d10f5e4a02c2f1ad119a05084105f0bce6dad3f tpm, tpm_tis: startup chip before testing for interrupts
30bf7b0c7da72888098496e200765543a9b16ac0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
5059ec11fa1c62e2ccd4dc02a96aea17662dfb0c tpm: Prevent hwrng from activating during resume
f89316226135549657d6b7a4373439d223f8f1c4 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
5e3f34a2cf81d777e5e11ddbe4bd5a2bc063c1f1 watchdog: sp5100_tco: Immediately trigger upon starting.
9fba863fadc2bf29fdb36cdf9da3b4b401735858 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
e2299c4992e7fe630a69599a0c09fb43b9d60192 ocfs2: Switch to security_inode_init_security()
ee78f60108dd0dabe814cd36f5652ac9a053e85d x86/mm: Avoid incomplete Global INVLPG flushes
4c0ea1dd508c3f9b85f2112ec7cc4001daf141d9 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
c165188e0f87f6f6ffbf5f9f59bbdcf61219ca6a cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
4685c2394ad16759bda9a835876f435728b5194a cifs: fix smb1 mount regression
64dd5eb7b181f42ff9a33414db6e40236d2b621f ALSA: hda/ca0132: add quirk for EVGA X299 DARK
828f1bc306a01ddc466d3e7214c64c6ff5678dbb ALSA: hda: Fix unhandled register update during auto-suspend period
c3ff641000dc1d6247dc29025cd2b506ac21275f ALSA: hda/realtek: Enable headset onLenovo M70/M90
b63123b7f9a77137f49741c5e40b943ed8af8906 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
2fd58f7732ff8435570531b45bdef8d761308822 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
3c52c21d00090b2b5eed9a3bf13dbeafec5ab6c1 mmc: block: ensure error propagation for non-blk
895c6d6f69f4c00873e1ffc76f2043693427e01f power: supply: axp288_fuel_gauge: Fix external_power_changed race
8d82d504c0128102a9cb7f62cdecbc810bb7b00c power: supply: bq25890: Fix external_power_changed race
14ce9b57260be7451c4451d95e994199b104446c ASoC: rt5682: Disable jack detection interrupt during suspend
dbaaa19bef55e762655c60cadacd26b93f2528c4 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
661375fa3149bf829cd847aacab167817515e723 m68k: Move signal frame following exception on 68020/030
789933291d8b63750013d91db1c47cf978c97e86 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
102062deac95f97a5b53353d429b704fda6c375e xtensa: fix signal delivery to FDPIC process
2d7770675f70ee0cec00d603665ec02a937504d6 xtensa: add __bswap{si,di}2 helpers
617c4948a1701426a1a13b926b7463a8aaf8ba6f parisc: Use num_present_cpus() in alternative patching code
8ac4a558d92828e862211dec43394a0bfa0244de parisc: Handle kgdb breakpoints only in kernel context
778085ff84498cf74c5ad79683ee049d4a353c52 parisc: Fix flush_dcache_page() for usage from irq context
581113ec94d2a66747eeb7a09b1ba174abb266ff parisc: Allow to reboot machine after system halt
66eaf96435636c0932f0a03c73085c160af2000c parisc: Enable LOCKDEP support
4c8e82256fb5776f75683c10cd88dd30905aa2aa parisc: Handle kprobes breakpoints only in kernel context
356ad729560d964a642ad26ad0f9b218e4b16f27 xfs: fix livelock in delayed allocation at ENOSPC
4bfb421cc24fbaf2211a15554920f07779c17be6 cxl/port: Enable the HDM decoder capability for switch ports
24ee9fb68f854f35a4512faeab7a76116bd5fa9e gpio: mockup: Fix mode of debugfs files
14795753a08aad71e5220177798f19c926ed3458 btrfs: use nofs when cleaning up aborted transactions
5a57a145f84728ef5fc55bbcccb93b73f26ff6e7 thermal: intel: int340x: Add new line for UUID display
a93c5cf84387fc6adeebafc45b4afdf97d2b4058 block: fix bio-cache for passthru IO
338f1644a30050f10d07576f2059365e78359fcc dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
e23c2ea105d931395d3862d8c381b8f6e175d541 drm/amd/display: Have Payload Properly Created After Resume
d5c06078224b3035763b7e1c4a628d008b0d8ec8 drm/mgag200: Fix gamma lut not initialized.
b12117fd44b9f4459a584267a1bcd21f1644a4af drm/radeon: reintroduce radeon_dp_work_func content
7c24477839b034e4caa824742e86c2527a0a2e93 drm/amdgpu: don't enable secure display on incompatible platforms
57736759bdc241a2821f408503808f5da5305c17 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
e6f39e792efbcd67771eaa4796fd8cf5b4368a21 drm/amd/pm: Fix output of pp_od_clk_voltage
5ef3aaff714c6a725390c7cb57fc0bb0c2746456 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
845d2f991f666a262d4c0a10a12f03ff73718e68 Revert "android: binder: stop saving a pointer to the VMA"
a58b71907e4bcc05ec48365347159f81eff16506 binder: add lockless binder_alloc_(set|get)_vma()
3669eee69100c87098ae57d499bad47bed911eb6 binder: fix UAF caused by faulty buffer cleanup
70afb579967d6d7a149c429fd5875e6915866d06 binder: fix UAF of alloc->vma in race with munmap()
d642c07b20418d394c0a517e32a9095efedc1cb9 drm/amd/amdgpu: limit one queue per gang
bf4d6b0a687514160c7e99648b7ab6c70a26b401 perf/x86/uncore: Correct the number of CHAs on SPR
372d9eb1e1328ef024f2680c34e962c5ccdbf70d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
7564906897a0ce4173f1f8661929bfa46fec7781 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
985253bdeb395e7a80de33644ed27bc69ce8e2d9 irqchip/mips-gic: Use raw spinlock for gic_lock
6e92d523521ed628dcd1d93c7eabbc76d4db15c2 debugobjects: Don't wake up kswapd from fill_pool()
f40efa8487ab79ff9cd524ff91d0e917969894b7 fbdev: udlfb: Fix endpoint check
2a931965505ea823ad82b116cdc29e7366388a1f net: fix stack overflow when LRO is disabled for virtual interfaces
29c217c0ded5a072db5fa053f5baa33d8814c99b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
c3b453d4f8bfd951f963e8e659a2454417cfeff4 USB: core: Add routines for endpoint checks in old drivers
8e7ccbdcb3411ba9d74c6b5d2325acea9ce6a5ee USB: sisusbvga: Add endpoint checks
dd5747b2e8c2bad71770153c1dbaad96c8a20914 media: radio-shark: Add endpoint checks
291a56a7cdcf2701aadb82788f1248a7344872d0 ASoC: lpass: Fix for KASAN use_after_free out of bounds
831c41c75988ef97b5c3ad1061bf09522cbbd944 net: fix skb leak in __skb_tstamp_tx()
1f034ab5a33ceb0230a0d8e263a5a6158e74f295 drm: fix drmm_mutex_init()
41472c68caceb331a631564e546ce29f552fba50 selftests: fib_tests: mute cleanup error message
6d4fc4201f7a647a9ae0bb00cf41e99c63a56d03 octeontx2-pf: Fix TSOv6 offload
ef3499b420b9ee4f0c30d2ec668f210442151f5c bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
cccb2ee7f6bd6ae2ac05e7c8c871b2a0fd86a5ab bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
59257f10e4bd5e8ca02480cdcbe469e1986ed5a1 lan966x: Fix unloading/loading of the driver
6e30c3cebb8d254c65ed8e9469014792d2f13566 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
1b457be24132ddce43d7a24a6fef62ccc3b8b66f cifs: mapchars mount option ignored
52e8074fe5ab435f26891d27db9f5a1dcaa09e74 power: supply: leds: Fix blink to LED on transition
f3771e96bf4e8a07cd099f7c27c5716a7faf972e power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
15877762f01c4b6033947312f5e4fb068b43cfe6 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1151965a9b8ef8900dadf1eff58bb6d3cb924371 power: supply: bq27xxx: Fix I2C IRQ race on remove
e3012c20f56daf57aa955af835644c6d391bb122 power: supply: bq27xxx: Fix poll_interval handling and races on remove
e30c083cdf23e71ae9aff5a1b297ef3f418de973 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
0f4bb5b6f55c15e33caf8e2c237a6c31c5dc8e77 power: supply: bq27xxx: Move bq27xxx_battery_update() down
5c4e04689fd3a1738ffb35b7fd4dd66606d079bd power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
09f456bf4cc0da631b313ee0b5fdd6a7ba55a365 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8e102fe513d7c92e02e26ae95d418fa2384ce70d power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
b6991af833724f3ae61789c456b2c0308a045d68 power: supply: bq24190: Call power_supply_changed() after updating input current
6f5308cad632c69d7ebef3a54bf382b60dba8c3a power: supply: sbs-charger: Fix INHIBITED bit for Status reg
1b8596b6bbf284a0c7c935f3f14133dee71a2c92 optee: fix uninited async notif value
e102b530117ca5e91e8bc7e49ab13b740657112a firmware: arm_ffa: Check if ffa_driver remove is present before executing
1faf987eb48982d99c3cf32fca60cdd1671bdd17 firmware: arm_ffa: Fix FFA device names for logical partitions
2905d7b43e7fce2683e70e351f5e02d705b3c23d fs: fix undefined behavior in bit shift for SB_NOUSER
161b6369b0073c058c64d1af987580da9abe2af3 regulator: pca9450: Fix BUCK2 enable_mask
453332fdc536af9c126267005caa7c27b6dca1a8 platform/x86: ISST: Remove 8 socket limit
832db57c524fe0ebe3aad0fee771325670af82d6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c5eece0e19e0d2e276fc2cc45154a2301a646833 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
d67626c01b7bea4701618d78723a830eb43849ab x86/pci/xen: populate MSI sysfs entries
7968f93bb1fe2350a8139b4ad841d26fb99298c7 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
2aea371eac4922bafc2ad6b985e005ffe851a755 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
be6a0db5883f7dd475b64540de59bfe283560d8c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1d933e1df66f7a9d4f0cbc2c7e9ddff7d3c9fcee ASoC: Intel: avs: Fix declaration of enum avs_channel_config
c3c18a059cfc2926f34eeeaed93d99a04bb52bba ASoC: Intel: avs: Access path components under lock
66a5c8c0f36c7df5318e5ca45afd2940ae07b9f0 cxl: Wait Memory_Info_Valid before access memory related info
3da1e10958f65892f58bb19197157a91aeaf9146 cxl: Move cxl_await_media_ready() to before capacity info retrieval
0b4a26a7c256a9162fc2509a0fe1207b76488994 sctp: fix an issue that plpmtu can never go to complete state
5e963e3b9f565c6a8c51b954399427c0c70d2549 forcedeth: Fix an error handling path in nv_probe()
24a48512538501c1efa1853be3583969efb447f3 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
418f605e888a54c6140e2d1a29334dc277255def net/mlx5e: Fix SQ wake logic in ptp napi_poll context
730486d8bd8c1a2930ef23fa97974fc7a2690a93 net/mlx5e: Fix deadlock in tc route query code
77186ab02f214c24cb57182a304d99335aba06d0 net/mlx5e: Use correct encap attribute during invalidation
da10f40ed0a6ddd0c8cb0c21f471d109de91042e net/mlx5e: do as little as possible in napi poll when budget is 0
f4678e484ab57036d74b41b74f1f15f17b19d897 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e6de4ec3f9e4a4ef2efbdb3898b81f358afbdb5a net/mlx5: Handle pairing of E-switch via uplink un/load APIs
be96966ee41ca8dda8ab14ea702b08de532e52e4 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
b732a3594f44f6c9ea6d9a09f51fe7848010ec5f net/mlx5: Fix error message when failing to allocate device memory
256be89c89c42a2afdd1391df3cf97e3e3896dab net/mlx5: Collect command failures data only for known commands
c2b219d5bb4e9c7a2b5827d2806776dc96e0f3ec net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
ae645aa999d7753132d1c58a0dbacd1ff57e01c0 net/mlx5: Devcom, serialize devcom registration
654a9255450a2db72c1ae77bca777d119b6cd449 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
a92bdd08dae1436cd3f342820e45fd2579a04b10 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
2d9819f6d05dd9af9bbc35fc0a6e91ec6beb34d6 regulator: mt6359: add read check for PMIC MT6359
b321320f53131b431665792d9f27fe67a8e66a7f net/smc: Reset connection when trying to use SMCRv2 fails.
c0b1a43a13f7022ead57da35b6dbb63ec962fc9a 3c589_cs: Fix an error handling path in tc589_probe()
53539b7a8233fa83817a6acc0d00e2147d07a59e page_pool: fix inconsistency for page_pool_ring_[un]lock()
9644a3fc115469d7827fbc9d2970243f1aee105a net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
644eacad53dda25eaceb3dc93328f957c27a5c47 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
d35808e4e22c28a1c9b2f8d2ce6f564e997865d4 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============7022548808191254959==--
