Content-Type: multipart/mixed; boundary="===============5732794996582219827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:10:29 -0000
Message-Id: <168478262960.948.6960366319118909230@gitolite.kernel.org>

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6463024cfbb937ad5a00603ed8b7d97e4ed9875f
    new: 17961b1029aca056beee2d8597738f84b7f8382d
    log: revlist-6463024cfbb9-17961b1029ac.txt
  - ref: refs/heads/queue/4.19
    old: dba52fdbf97d2b8461489eff09af41ed5fbf655f
    new: 6fee1027902b3037242ba7e7735417cebd3bdbcc
    log: revlist-dba52fdbf97d-6fee1027902b.txt
  - ref: refs/heads/queue/5.10
    old: e6a15919cd5924357a6191ddc6d285b7c4e69a47
    new: a0e401ac36bd3e4018462c81a51e7337cf69a80a
    log: revlist-e6a15919cd59-a0e401ac36bd.txt
  - ref: refs/heads/queue/5.15
    old: a61ae8b8fb77170027b4e4a465968e8f479ba8cd
    new: d61c0667942519a99151a9d8c99a4499d3cc48ce
    log: revlist-a61ae8b8fb77-d61c06679425.txt
  - ref: refs/heads/queue/5.4
    old: 08fde95b66e3ac5be24488e191f91860967500da
    new: 1803ff46b2168643ef3c26c59d250ebcb6493fc2
    log: revlist-08fde95b66e3-1803ff46b216.txt
  - ref: refs/heads/queue/6.1
    old: 70f20acb7b944ee9887a66e70e33babd72185268
    new: 32cf2b40a00084feab7bbed63daa7630c3dd37a4
    log: revlist-70f20acb7b94-32cf2b40a000.txt
  - ref: refs/heads/queue/6.3
    old: 964aa816be227a8a07ea00a28ffab35df9a9de39
    new: a86b6e5518e34ee4dc0c254d09f4f26b14c2f95f
    log: revlist-964aa816be22-a86b6e5518e3.txt

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6463024cfbb9-17961b1029ac.txt

7cff67c29ce1678979c9afe5c4eb73e6af7ddc42 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
1b2bcb4c3a46080920e5b18802a8beee6f9570e0 netlink: annotate accesses to nlk->cb_running
b2939bc78a51ff7eddbf95df39870998c384e35d net: annotate sk->sk_err write from do_recvmmsg()
2cec95c8e8d46d0d891ed13f41f609155d349aff ipvlan:Fix out-of-bounds caused by unclear skb->cb
245eae08753d5c8990a4eb21f2f4d65072fe2457 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
71ac1d0cec1713ff6f60ae422fdd3d03d7a39b91 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
37106c382e406d953a2e3ca27ca64317fedf8f62 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7485b1d21a2e8a5fa04a0b8df8a9c7c2f45ba0ac memstick: r592: Fix UAF bug in r592_remove due to race condition
60edd2f9d16d1539028a4966c946a20e0705e918 ACPI: EC: Fix oops when removing custom query handlers
4d1f853ecb67701a1ad6704e40b171ddf0f57c10 drm/tegra: Avoid potential 32-bit integer overflow
ef0cca592eff39039c151965df51f6b726671628 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4dc1c4e22f43e9492fb0dc077b9c214a4f94019d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b97a814fb92bee4d28d37125a9a2b718a873a450 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9c3c526b30d4faccee298cf5d940188951ebf7be ext2: Check block size validity during mount
1ab30d1331963d62bd746e8935815437009e629c net: pasemi: Fix return type of pasemi_mac_start_tx()
c779a71311e1713510014dde68b44a888730e58e net: Catch invalid index in XPS mapping
3a611a1a4f44c18746452213d30947e2921c70c9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6216d6a260783afa8d08b29a2a4ed5e1ef7c947c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
97fbf4406b14c9d6f73e04e179e1bed61265c95c gfs2: Fix inode height consistency check
757341f9b8054f02dd78cc7990a0f4c5d7067a7e ext4: set goal start correctly in ext4_mb_normalize_request
e2e3ad7d7b932127675113b2cb3225c649791e36 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a9aded5608b719c287450bbd82aa5091301dc455 null_blk: Always check queue mode setting from configfs
bf1aa9bc446f795f1f2033fc0bd9437c97c3571b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
adc1382f8f91b0fc9ac9f6186cce0415b359710a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1dc4922306eb27b3fd76e51d5b7c5970a4bb97e6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
bd9c7aba48bb90bcf85e043cff5e9af08a8b99a8 HID: logitech-hidpp: Don't use the USB serial for USB devices
7fff76a71500242762abf8f98a2495a5ea65666e HID: logitech-hidpp: Reconcile USB and Unifying serials
d370cdc12d9a4a836c2ce3c690d9dd0db987fdea spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a651cfd53153be0066d8b5f3a78379c9785ab7cb HID: wacom: generic: Set battery quirk only when we see battery data
2b128101ac70b66a9c2af9df3f17d5339c76881b serial: 8250: Reinit port->pm on port specific driver unbind
5b6cb7f94b3b5cf3c6c2467f58aa9a5275d31147 mcb-pci: Reallocate memory region to avoid memory overlapping
47b4da69d2502bd1a9e3d42ab18b06c9bd72ae36 sched: Fix KCSAN noinstr violation
b333700baf6940739d18b1d7c3982aa74c07380f recordmcount: Fix memory leaks in the uwrite function
a7e339fcc28c4e584a3f352eb26931ce921f787e clk: tegra20: fix gcc-7 constant overflow warning
9298bba7367893cd439e013df43ba02bd033a645 Input: xpad - add constants for GIP interface numbers
8f285d9901dd9d4d71455a369ea739014ce415d5 phy: st: miphy28lp: use _poll_timeout functions for waits
0ec9c65d9723b0a051dca85272fc62ab98a27937 mfd: dln2: Fix memory leak in dln2_probe()
09fc8838edead12ff135ef8e90512210e7ae2d0e cpupower: Make TSC read per CPU for Mperf monitor
f460cf04a96d6ee91f0d2a4b7d8dcbc65d4c0347 af_key: Reject optional tunnel/BEET mode templates in outbound policies
95f34be3c6608eb3646e075b64d593d584cca31d net: fec: Better handle pm_runtime_get() failing in .remove()
e8877260ea0909051ace9ea40a3129ecc1cf2c32 vsock: avoid to close connected socket after the timeout
5609727bebff60626548f84d1b4472b81ed435ad media: netup_unidvb: fix use-after-free at del_timer()
869172d411c84b7c2e44c1b9a3c3fc8fca8c4900 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
1b9ba973c5a451c0a95c1d33f3983ee0db0cb2c5 cassini: Fix a memory leak in the error handling path of cas_init_one()
a0060a0f84c21b4af39f9aad42fbaa6da734bd0b igb: fix bit_shift to be in [1..8] range
56c22ffcd15ddf730381892561f5c2883106d13f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
71e28e7b0ca091ebb9de87bf9f377cb6eb12830f usb-storage: fix deadlock when a scsi command timeouts more than once
594435ac0af68a0ecc1ff6729ea6656703558947 ALSA: hda: Fix Oops by 9.1 surround channel names
04951ec58ab6bcf383a2576d9a76a7ea0abcaffe ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1cf45daa45aa30b2cfa77af4e968ec79b533daac statfs: enforce statfs[64] structure initialization
69fa8e66ec7c218067e51b7e48be2c52699da510 serial: Add support for Advantech PCI-1611U card
3cceacee6d06b782dfd8a7e5633666e700ed95b5 ceph: force updating the msg pointer in non-split case
17961b1029aca056beee2d8597738f84b7f8382d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba52fdbf97d-6fee1027902b.txt

d06f057a15b7f1a1a9a8bb10eac14f4a1282efcd net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8580e1dd0dafe35cb624aed278a93312a77312cc netlink: annotate accesses to nlk->cb_running
4bc2a28b35306e363d997253b099f1d107ac2fd2 net: annotate sk->sk_err write from do_recvmmsg()
52bbf0a85368c887ea963e13727601b585e538f1 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
7ecb3663d59ddaf411cea9b988609cb173a67442 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
718a1a7478545b15f54159e58bc96adb9a3d3059 tcp: factor out __tcp_close() helper
57111b1171ea237c567676accd96d76c6e329971 tcp: add annotations around sk->sk_shutdown accesses
fa0fe7c36e68945c0d01510b6c372ebb426602c3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
d4ef84cf19b89080902930b82f43bd9e5dd5390f net: datagram: fix data-races in datagram_poll()
7a3c9de771b4adbafb55b948d12e54d943199174 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
fc11db29872e909eafa534b47a68c8c9b76cea56 af_unix: Fix data races around sk->sk_shutdown.
29b57687f51b06b0db56c7bc3d1ba56b93f07d6b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d06541591845e4ed7aa357f89ceccfd3968b8cf9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4931b012fa724d146ae18d6a1dea01e2cace6da7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b5576701e1173cbb8e378099b89371f54e2ee253 memstick: r592: Fix UAF bug in r592_remove due to race condition
51c69c26dff9a76571f000aafe7513c593065476 firmware: arm_sdei: Fix sleep from invalid context BUG
d98042b3eae33289698ac43079d49e43cb0b2a8a ACPI: EC: Fix oops when removing custom query handlers
12ba23c6af2d123da6d5fadc9659cd24e158edef drm/tegra: Avoid potential 32-bit integer overflow
67cdfa3e41ee8dcca7e852663c914f7ece699a1d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
24a0b3e029efadc3ba142cb1cec63f556ca1df12 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
7857c1e1154e5be54e7b3a51834e3092d2ea6945 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4f187b527ef614f0de5a0ac864081dc61a69f590 ext2: Check block size validity during mount
3584d304f00927e5515cd480d30f551dfa9a57c3 net: pasemi: Fix return type of pasemi_mac_start_tx()
6ab06e6450564789e4f8d717226370f0c6b6a002 net: Catch invalid index in XPS mapping
b0554c8bb81600efe37e7e74f23c52d53da4b0f3 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4754154fe29a0fb01bbe58f589815b98ff928d25 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
806e89faa4a81a458b97d96500f865102d3be5b4 gfs2: Fix inode height consistency check
b624fef29562437ed2a9538c8c30d907bc1dbf72 ext4: set goal start correctly in ext4_mb_normalize_request
3a482d6ae89e3c20acd0a5decd20b1e85c5013ec ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d72a221d040a688def25fd94af099dd3356d2984 f2fs: fix to drop all dirty pages during umount() if cp_error is set
cfc57e42ae0ff6665046d1768a32443272a53f07 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
173a7aa3f3e4e647dc6b9764d3fff17ad0bf2a37 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c18ed9a5c4791132544701b135a2901542b24715 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
94635aa25af8463c9cdf0434b5c6a1029910f5c2 HID: logitech-hidpp: Don't use the USB serial for USB devices
1b01d2a673d6231a6b519c67b10cb72001cfb217 HID: logitech-hidpp: Reconcile USB and Unifying serials
86a9b834208b0dd0e2a13983e460cef6bf009a29 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
96cc9c05d3d95cab06c359b64145d412d0f6873d HID: wacom: generic: Set battery quirk only when we see battery data
e94dee7a43a8f881a465780666e5ec4d1d5e954a usb: typec: tcpm: fix multiple times discover svids error
a9289ecbf21fd7cdecb2bd3b50ba53eeb4ddaafa serial: 8250: Reinit port->pm on port specific driver unbind
4d63b4ad1250a18689b5c41254cd1d67fa1ad748 mcb-pci: Reallocate memory region to avoid memory overlapping
70796a76865fa3e048be4895dab110a14ec07f28 sched: Fix KCSAN noinstr violation
5f14bde1786d51cea415566d51e0d9a45ab41748 recordmcount: Fix memory leaks in the uwrite function
74d04f497e91446aa1b30fc04da375d6f6a2928d clk: tegra20: fix gcc-7 constant overflow warning
2d61aa28f6493069eac655c962b0af6a636bb2f2 Input: xpad - add constants for GIP interface numbers
6c6a401a22c5cd8694fc1979db72255b3d68b6df phy: st: miphy28lp: use _poll_timeout functions for waits
bdbf27eca37eb3a41c30ffdb75b39c4d16f8b2ea mfd: dln2: Fix memory leak in dln2_probe()
19567081cece8bf8ba9c825efc94a734e56d7654 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
31a6a0df9100865550c9d09557ed43f7423022f7 btrfs: fix space cache inconsistency after error loading it from disk
2c99ce47e7c794eabf92d74bbf29049ff17f5294 cpupower: Make TSC read per CPU for Mperf monitor
7aedf57c981ad899b5f3526de1b7ae542433a696 af_key: Reject optional tunnel/BEET mode templates in outbound policies
0e1aad3331e6ee0a9bc1de05df1205fa11c3efca net: fec: Better handle pm_runtime_get() failing in .remove()
736e3b62b84fdfb4d0bf0b57bb847c41de45483f vsock: avoid to close connected socket after the timeout
62b0bad2380c0a0c0f17ef601d559ce09830339a drivers: provide devm_platform_ioremap_resource()
471e57d4ed63db9033708d997a4f9c25fa12f683 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8bfd3d58cb68ee9ab7f124c92517ec4f9690d414 ip6_gre: Fix skb_under_panic in __gre6_xmit()
835c44fd335f6fc64a75411c2f85d3840afa2af0 ip6_gre: Make o_seqno start from 0 in native mode
da9676b3e41477d044d40b59ad46cc5580cab94b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
c2b8fa4a8832518a96b95afca01d05e27526392f erspan: get the proto with the md version for collect_md
08496d2314cf8466165aa6f6ebed2ab033b38ee3 media: netup_unidvb: fix use-after-free at del_timer()
198938ac8e502b771fe363442fa0c93b2ad50602 drm/exynos: fix g2d_open/close helper function definitions
5f8a987a7693ca3080269d44cbf38697c0c56f74 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
291110f604d485581a888355a6793c57b53d9450 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4c45828fe8547563791ce4bdd6b10a0a6e8f887c net: bcmgenet: Restore phy_stop() depending upon suspend/close
6805f86bee72a6e0c45fcd4ccb0e5f8c61687ed7 cassini: Fix a memory leak in the error handling path of cas_init_one()
cccc562ff0f0eb36133cf803c616e850e8fcec71 igb: fix bit_shift to be in [1..8] range
78c383b57f33633d4fddc0b5d69721827123426d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
6ac2d8d401d452fa7bc307e2df779e93b0033f02 usb-storage: fix deadlock when a scsi command timeouts more than once
fad7dd8006e7e6362cec88fefe4b8cdbd9969fba usb: typec: altmodes/displayport: fix pin_assignment_show
d96858c936747b02d8deaefdc6b04d81bce32739 ALSA: hda: Fix Oops by 9.1 surround channel names
87c2da9c8c5ec77e6e0cb0a8723e40f4da428593 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
19c3748dacd11fd33d5f37cf2f9e703d868e83e0 statfs: enforce statfs[64] structure initialization
04bcf74e106915980f68c3faa66b63780f150d0f serial: Add support for Advantech PCI-1611U card
855fb074d28c269d58e386d34ba9fb989460f1ed ceph: force updating the msg pointer in non-split case
28547d6d817bbf612e25de40a0deda57249b1d78 tpm/tpm_tis: Disable interrupts for more Lenovo devices
ae9a01add0684d32c118569c2ed4119b0a532bcb nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
8bcd7fd01ca4b8b9b530505478320109a0b4239c netfilter: nftables: add nft_parse_register_load() and use it
be87c12acbdacbf980e601561442a6365f7a0104 netfilter: nftables: add nft_parse_register_store() and use it
1c4b83977855cf41088d7fbe90800fae03218cbd netfilter: nftables: statify nft_parse_register()
3ba3854311231abac2e87e5e133e4a353c0c57a8 netfilter: nf_tables: validate registers coming from userspace.
10f0dc627bea46e3319cbbede27530c5bf08b4bb netfilter: nf_tables: add nft_setelem_parse_key()
3466aaa32790bcf907463dcfa98c11315bdf6bb3 netfilter: nf_tables: allow up to 64 bytes in the set element data area
2705e2ae8cda47abe3ff0a4599ea0d6a35fc9447 netfilter: nf_tables: stricter validation of element data
7b6b1aedeba07bc38fd60a498708ea45fb420734 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0deafff03b8c212594ce92ea4a6e3fe36ec0d5f4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6fee1027902b3037242ba7e7735417cebd3bdbcc HID: wacom: Force pen out of prox if no events have been received in a while

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a15919cd59-a0e401ac36bd.txt

ffa9a62b68b6999cd3c30d9cfdef18f1e559ab5c driver core: add a helper to setup both the of_node and fwnode of a device
0dd27c4b25f9c982b96754aa694621d97b4a473e drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2c71fd9c2ddfe9b187f7d2f76e47c68cb98378c9 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c141273426f1668b678f768baaeead5406d954a9 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
10a9f5cda7f2831d6dd2e72a28631a9766b4f79e linux/dim: Do nothing if no time delta between samples
d6fae0966eeccf706d8117aa06dbfc37db1491ec net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4445ece4ab18ed2518f7aaf0a13b39c4e34abd53 netfilter: conntrack: fix possible bug_on with enable_hooks=1
8a3fa8bb8aeb13fb05897e618872454968563c3a netlink: annotate accesses to nlk->cb_running
b9b0387819a9ac156b867d0b6f9a3786c7837a66 net: annotate sk->sk_err write from do_recvmmsg()
dc1768b5f559affdf185034379ffce8d72f5d488 net: deal with most data-races in sk_wait_event()
9c117b8e1b07f31ef9505503b470bd597de0ccde net: tap: check vlan with eth_type_vlan() method
862b17f45c41b1336581c83a8e11aaa2b0dd91a5 net: add vlan_get_protocol_and_depth() helper
a6b63c46726a095ccd2e9fd234958b470980ea7c tcp: factor out __tcp_close() helper
f94a773ce896008f7798b5ed435a3296e348bbe9 tcp: add annotations around sk->sk_shutdown accesses
02519b00913cb81b8406a02ea46f792421b9f18f ipvlan:Fix out-of-bounds caused by unclear skb->cb
53dd56002982b4811d2079ba34186106c568b434 net: datagram: fix data-races in datagram_poll()
40f07758748b8f0390d8a2c94b7b7ad5c6103da2 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b49654ff3ca69f1639c4431af3d90f0f2f5d3ab1 af_unix: Fix data races around sk->sk_shutdown.
3b216bf08134765264a6c16e48c08fa307f3a180 drm/i915/dp: prevent potential div-by-zero
84da64faba084ccef8eb0ed62914adeba99f8bd4 fbdev: arcfb: Fix error handling in arcfb_probe()
7886a3ea0660d33c0c93363f75e79d10a228d155 ext4: remove an unused variable warning with CONFIG_QUOTA=n
21d87e20cb3f34216762625129cde6993d292936 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
e718470d32d1a85cb40cd2dc9f692464969a44d6 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
72db4639595271a0c416fa4ab91aaa26b1024dd9 ext4: fix lockdep warning when enabling MMP
4031dd13d801ab522b6c9f59c2a95c16a48883de ext4: remove redundant mb_regenerate_buddy()
9acc7a203c1ff286c2945806b1aa66faf10dcac3 ext4: drop s_mb_bal_lock and convert protected fields to atomic
ae41e198ad77c1eee0af7c3620a2eb62d5f113a3 ext4: add mballoc stats proc file
cddad071bb10b01fbe4160d80b3b19a948f7164c ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
375b2ea81b5d2b1a44729dad639951c644e26318 ext4: allow ext4_get_group_info() to fail
9021749ac8233b9f169e4446f4b04e0d9ac43dec refscale: Move shutdown from wait_event() to wait_event_idle()
871bc029cace952161be8a2452f40151efc61d30 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0479429f0d873192e4052e904d623a0ce3dc1b75 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
87db12817cb779be8eeb6da58530cd497331ff01 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
07ffc102e0e214f4e9f8ad69e50db8c1cb5e9735 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
9a2d9b457a543743cf9a8e522a6f11c90437a412 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
4456cabeefd1d2e27ef33690122354090d0c0721 memstick: r592: Fix UAF bug in r592_remove due to race condition
d60e8b60b58b575ed930ca0a66ae3c0e8df6c68d firmware: arm_sdei: Fix sleep from invalid context BUG
432d8cabdcd7ff082e6e65f9c237af9bc0e386eb ACPI: EC: Fix oops when removing custom query handlers
ea88557a6a2cd0ae95536a8b99535d8d17309082 remoteproc: stm32_rproc: Add mutex protection for workqueue
c81c77629313ffe1d87ebe695c31b961f1f50120 drm/tegra: Avoid potential 32-bit integer overflow
bf047e3aa8e41a39024247dc57a42079b9c67c28 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a7299f5f97978d06ceaa7df705f306628903f8e0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e8a831941f439b5677f83a74a29e563754cf7805 drm/amd: Fix an out of bounds error in BIOS parser
8fc5c00118027bf09baad2a4540674667612720d wifi: ath: Silence memcpy run-time false positive warning
0270c34fac982f5178f9f65b882805041997e573 bpf: Annotate data races in bpf_local_storage
aee9d28b4646482564bd9989c1546a853e1719f8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a9f3861104cacca981d4fe7dea57cb343d53ba8c ext2: Check block size validity during mount
dfb3ca52ad826408773639c657596f8ea997d4c2 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
70fed72215529eee2d829b6abc6918bd4f2880a5 net: pasemi: Fix return type of pasemi_mac_start_tx()
303bf4f7e2847918b87c05319e3740f27d7b961c net: Catch invalid index in XPS mapping
72de7574b432cf8db88a712e65f6fc4cdc8c8c16 scsi: target: iscsit: Free cmds before session free
d61fd8a7041ac3eb1d2bb51313d9aff642083453 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
005d1c03a403e6647e9481f1b2b9dc971cf0f8ce scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7d82f7c9271389c9ea93986859ee08c52d620224 gfs2: Fix inode height consistency check
4904f2a30c7dae327583b3b984af92dc03f42579 ext4: set goal start correctly in ext4_mb_normalize_request
86e7f298e8a70de33cca9e04f91268169ca36118 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
84e268cb350e46c996c9837707f2e879b81c55b4 f2fs: fix to drop all dirty pages during umount() if cp_error is set
524998d06c5048379c7963d4584bad9f79dbe191 samples/bpf: Fix fout leak in hbm's run_bpf_prog
675383ce19156fe9c92745c4bffa1e3d0f62aad5 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
262fa955d769425ecff4468b653eedd4cac2dce4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
7a80c0836733a4cfdabd0bdd505fda32b5f9bc5d null_blk: Always check queue mode setting from configfs
321a790b9a3c4e5b78f0333cebb8771d22fdde30 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8bf97a2a54a3973e01af452f9d9e9ed1589d5d16 wifi: ath11k: Fix SKB corruption in REO destination ring
8b6d1a270f531b684cc8f3d77cad0d24f1d4d2b2 ipvs: Update width of source for ip_vs_sync_conn_options
083348ff9170494faf363270d2dca3d9baaf19f6 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
fcf372bfaee4036ca16024e99caaa74fd94564c3 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
360b27cb4f146c38cde58c7a5cec3ff9166958b9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6a454a82b00990d94ac81a97441344e7244f9894 HID: logitech-hidpp: Don't use the USB serial for USB devices
aedf9e97cc88ffc6cb5439987c9b8a29d3974380 HID: logitech-hidpp: Reconcile USB and Unifying serials
001e6e8dffffe580a07729074bc158209a09884b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0a3d2510fde3e79acfa89c75d965917962beaebc HID: wacom: generic: Set battery quirk only when we see battery data
511c30b35b46a8fdee811d7013aa2e9c383c8908 usb: typec: tcpm: fix multiple times discover svids error
64dc0b7b8328ca8aee2f5b750231d26436516893 serial: 8250: Reinit port->pm on port specific driver unbind
4fa2ad5feab3b80ecee64d14c5930c17e40cadcf mcb-pci: Reallocate memory region to avoid memory overlapping
e4193438a3072c10779fb4f5fe977f5459203f20 sched: Fix KCSAN noinstr violation
37cb6efd3de346d7e3932b87a05c47d2c94891f2 recordmcount: Fix memory leaks in the uwrite function
8e5123fea62bc303f4092afd84a50c7a0dd4e7f5 RDMA/core: Fix multiple -Warray-bounds warnings
60389561371751b0f8bba277b4ada4493a7bb5a7 iommu/arm-smmu-qcom: Limit the SMR groups to 128
9764467b77cf2fd632fd04c30d3a90b51e0f7667 clk: tegra20: fix gcc-7 constant overflow warning
65f9794c0111ef3e7901eee365edd87cb01f1d91 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
56f8ef09ef84a1e9a7c95867c67e06e8f8eff4c6 Input: xpad - add constants for GIP interface numbers
591a5b4bfd440725bf1c8642767310259d52e6a9 phy: st: miphy28lp: use _poll_timeout functions for waits
21916e2f147ed0809bb38d9ff957e3bcd647f0cf mfd: dln2: Fix memory leak in dln2_probe()
785ff62f024ace435e4a7137f3892f450ac18442 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
33e8909c61f8f126cee721ffff5cdae031a631a8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ca6d21dd6f5902824662496fcd63610df3151350 btrfs: fix space cache inconsistency after error loading it from disk
dae1da75ecc69f7137f3b58623248dc9be5655f3 xfrm: don't check the default policy if the policy allows the packet
709358556367474f8cc6d0dff476e5e980718d54 Revert "Fix XFRM-I support for nested ESP tunnels"
f6bfaacdc25f2d65d158d19730d4d530e63f8f9f drm/msm/dp: unregister audio driver during unbind
917e9543862809b1df699e6941530c55656db20e drm/msm/dpu: Remove duplicate register defines from INTF
cd9d69586dfb3a82ec8b1e53c1987049aa980494 cpupower: Make TSC read per CPU for Mperf monitor
ae4559c44d9803f95031910284b6290512bcef9e af_key: Reject optional tunnel/BEET mode templates in outbound policies
b77c07fd2b87eb2a3be56f5ae6c8f72950c74214 net: fec: Better handle pm_runtime_get() failing in .remove()
1131e52c6e62a685afe5248d2603d41ab6628b25 net: phy: dp83867: add w/a for packet errors seen with short cables
24a0e796055e7bbdbaf4a657085621b731fc9695 ALSA: firewire-digi00x: prevent potential use after free
90794edf63184a63d0f24536e46a16fd8a17b163 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
02172997aa549cdf5b7d8709b3d4b74cd02cb642 vsock: avoid to close connected socket after the timeout
f6c1f14cdf1f3cf5851629f70833068ea53583c7 ipv4/tcp: do not use per netns ctl sockets
48b58f3faeb6765b621365b182e39a31f402accb net: Find dst with sk's xfrm policy not ctl_sk
681912a6cd1ca474e37a29579305eb431bc7560a tcp: fix possible sk_priority leak in tcp_v4_send_reset()
0924f149a08e8bb8f7479f19bd562ae8e7e30c0d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
0b861bfc08f38249d4af61c830c5674e1454b080 erspan: get the proto with the md version for collect_md
78283fcff80addb0263ab97237e943d4e5c93806 net: hns3: fix sending pfc frames after reset issue
2909cfddb70aed78332a09054815cfd65a974291 net: hns3: fix reset delay time to avoid configuration timeout
ca1f183e0d1e765d3b1cc8099cf5ffa930d88fc1 media: netup_unidvb: fix use-after-free at del_timer()
506e29a66cd7fe8b283b44115319ac6d7c13b4c3 SUNRPC: Fix trace_svc_register() call site
79f83e4f5e20d11a74bc734a6c0f5db3a697eef4 drm/exynos: fix g2d_open/close helper function definitions
4917258bbfeb10a2faef6c6e05f4c0080fc69531 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4d2f6da0665958526de3c7132d0236ca1e609700 net/tipc: fix tipc header files for kernel-doc
7a088adc7b58e90205e83115f689ff0759f9d4c3 tipc: add tipc_bearer_min_mtu to calculate min mtu
98b762620198182609af261bd7be6e151f6087c6 tipc: do not update mtu if msg_max is too small in mtu negotiation
f55438b6cec9d1dd50097a747414c9cffbb47926 tipc: check the bearer min mtu properly when setting it by netlink
3558e4119579015f4e32da76c316c5bc80a880cd net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
38c48649f7021c629e4588d3eff2893c2092f3f8 net: bcmgenet: Restore phy_stop() depending upon suspend/close
43350d3c02813a36288e63e8db9285b58a9a6ae3 wifi: mac80211: fix min center freq offset tracing
f3c4a43dc7193bc512110eb06a35eec97c2d3689 wifi: iwlwifi: mvm: don't trust firmware n_channels
24ea6132f3eb6704d37951db09aa7f4bd08252ac scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f5587125b8591f17a0e8f8d571a8e9224117f5e9 cassini: Fix a memory leak in the error handling path of cas_init_one()
679b308db6fd69da7b3a805ae561bb404d2adeb2 igb: fix bit_shift to be in [1..8] range
126ca12c3a883322363f40f6ca51841154826f09 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e759a1ca40afafd38b71260eaffe9042fce30e8d netfilter: nft_set_rbtree: fix null deref on element insertion
6788e4c329d41da2b61a176ede12c3245c805e65 bridge: always declare tunnel functions
41c4badd0da7b195373e00348f0a6031eefa570f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
8f2bcd9805b22c4ff8c51258af5119b2f6cedf1b USB: usbtmc: Fix direction for 0-length ioctl control messages
b50932224296730795fa6230e29d352999e4147b usb-storage: fix deadlock when a scsi command timeouts more than once
ea9b79ad8b9ab0a030038b5f16bcd3dcf77a2752 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
8d392c69930061244b5d8317324e8fa0bf72950a usb: dwc3: debugfs: Resume dwc3 before accessing registers
fe2b874cfccd639baafaf2cfef5e3d4df1c2b774 usb: gadget: u_ether: Fix host MAC address case
ea1a8142bdac9bdccf429cff65cd72e148281722 usb: typec: altmodes/displayport: fix pin_assignment_show
56f68d5271dd483622dd510258dbc63c3f1f655b ALSA: hda: Fix Oops by 9.1 surround channel names
a7dbbd140b878f0d9dcd4b066190361278ee22bf ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
78f1fc70d33de03945b5696406cfa820bccd1d5a ALSA: hda/realtek: Add quirk for Clevo L140AU
4fbef9a803fe7c16117a0f84ff3eaf1c95ab0087 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
161f04175f7b29c86a26948746a40b8fdef682a8 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d6645b9a0bb55a0c94a364b1ab35cee0c56122c3 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
94e6e68758387e7f3b76dc787995c2c522f7abad can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
7961ba3e26b2cba053b4353a9e4ed14c45abcbea can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
869dcd87a65abb459e3e03a185da1b8ce325ddf4 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c19b02f157c0f36a32304110e527c058f07059d0 can: kvaser_pciefd: Empty SRB buffer in probe
03072185531b6c82d4985d948d6445fbab1e1d96 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f2dd0a1db7c8d834acadda342478fa8b06019329 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
46299e493d2d9befb25c59c529982ab6ce555770 can: kvaser_pciefd: Disable interrupts in probe error path
69a1048fcea45e85730767f4129c8b069dc7f28b statfs: enforce statfs[64] structure initialization
7ca843b57948f21cbe84c40e676710f43884f0c1 serial: Add support for Advantech PCI-1611U card
c1e31fc049bee62b210ca5848a0ce8fa3c31ddc5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e28500539fc46fc9f5cdd9fc80a4247df883d2d1 ceph: force updating the msg pointer in non-split case
968d7795170240aae80ade580c810a4f88731dab tpm/tpm_tis: Disable interrupts for more Lenovo devices
461c9c150ffc4db540ee1c0d063360d66a6288f3 powerpc/64s/radix: Fix soft dirty tracking
645f8d8020fc3122baf3448893a99d110c810ce9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
016f80925b30147ad3433a198c57bd67afe25080 HID: wacom: Force pen out of prox if no events have been received in a while
fcbec3bfb65c5455c724e33e2d2f37e518a354b2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
6f9f35accb8d9c532ddefd670281ef3e614f789e HID: wacom: add three styli to wacom_intuos_get_tool_type
a0e401ac36bd3e4018462c81a51e7337cf69a80a KVM: arm64: Link position-independent string routines into .hyp.text

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61ae8b8fb77-d61c06679425.txt

e07d0fa52105b98966361109b057a23fd7c5978c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
d89154a5df031926ae5472b402f95ef8c55c0b8d ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3f1edad098b7ccb142c2d645ca7c8b9bcf894716 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
7ac4a9b679ea4dc3e40cd19abbd9abe9a69f066f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
8037d53c665b7c87634dd9d4c43d763aebda072c tick/broadcast: Make broadcast device replacement work correctly
680b46744805295a0ed172d7c89baf0c0213b832 linux/dim: Do nothing if no time delta between samples
05d5b71b327ec09afd959f3d06888fc942bf7b8c net: stmmac: switch to use interrupt for hw crosstimestamping
b5ed563a14ec76b6cbcd4ae46e88ea159fd9364f net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
82d947fed6f948a5cf2b45aa8d7af0474d252d2e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4ba7eba135e2fc69c8a793e4c4391a842eadc399 netfilter: nf_tables: always release netdev hooks from notifier
9280371ee2cf9cd5604dd520d5028e11930feedc netfilter: conntrack: fix possible bug_on with enable_hooks=1
6ac7f64417d4375476602bd7a14277f0a5228708 netlink: annotate accesses to nlk->cb_running
94acefceccfa727a3402e9166acffccc94a188b0 net: annotate sk->sk_err write from do_recvmmsg()
9a483d815daff990e1b58a8ec2ff04e830d54376 net: deal with most data-races in sk_wait_event()
25c149abd4337eea85f43986fa3c9a3779643f24 net: add vlan_get_protocol_and_depth() helper
5449a9686c0d96ce07a0f76705557e603423196d tcp: add annotations around sk->sk_shutdown accesses
94d562d9637363afe86b809fd437cb6f57fa042e gve: Remove the code of clearing PBA bit
3446461b186a06de9c00561db15d11ae7935145b ipvlan:Fix out-of-bounds caused by unclear skb->cb
10a550bcb9ec3912a8f1c0f359904f8d9e051cd4 net: datagram: fix data-races in datagram_poll()
03b003adf807dae05052222654403c2b47917f08 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
da2cfe46a61f1940fdcf36b5ea08557d1c097296 af_unix: Fix data races around sk->sk_shutdown.
1e69d63b00acde268a89a440145529a13b2ea2db drm/i915/dp: prevent potential div-by-zero
e8f391ae2edcf4e70c85d2eb5456cde31b259aa6 fbdev: arcfb: Fix error handling in arcfb_probe()
bc46aade29089ba7191ddb1d7fe0389afdbb8071 ext4: remove an unused variable warning with CONFIG_QUOTA=n
ef752bb46e00f4d0204565352a55951874512181 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
b2043b544a6f0bcb1dd1d9ba9e2895e036f70268 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a84d4f58227bdcdc330a698f6ab8f3b3b07f01ce ext4: fix lockdep warning when enabling MMP
f1a35397320554f3605a66d0baf8fa2c8f0be7cf ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
9360bf8b01f0c5afa83cdfcf7905b352360bf1fb ext4: allow ext4_get_group_info() to fail
fbd26fde2b5a9f0e2a001fce0bdbd900fc5890f0 refscale: Move shutdown from wait_event() to wait_event_idle()
46ab76590469a609ba4d6ae98b49d0b8dfab42b0 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a7cc88e8ee44589baa6a2cfedb3411ac80971266 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
855e5010ab078313ef2f9d927c9fa684745cd55c drm/displayid: add displayid_get_header() and check bounds better
1b06bf69f067a1cdfaed32eaf2a9024a123241a6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
f2776c3e63a541fae9f003b7459b805e99b3a7bd regmap: cache: Return error in cache sync operations for REGCACHE_NONE
15fbee47a1bc38723f674c9f7c79df61ffc279fe arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a33f57cc0266176ff17e0fd54b7f42990e242051 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
ae7691ef50a601d7be7bf2b49ab34991332b06cc media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
e1f83102ec84669c52d506b66093c2588f13f1da memstick: r592: Fix UAF bug in r592_remove due to race condition
1d245c26740f8ac3d3f7e0a61fb75775950b4bf1 firmware: arm_sdei: Fix sleep from invalid context BUG
efa9ec442d94bd72dc2c1867262262e812b7743c ACPI: EC: Fix oops when removing custom query handlers
498733637b563e578a26eeffa8e97a9b7c644d6a remoteproc: stm32_rproc: Add mutex protection for workqueue
1d54ef74478864a532a72956f423e7759208d9ed drm/tegra: Avoid potential 32-bit integer overflow
0643c185e85773883c423417169ff2de07a59f71 drm/msm/dp: Clean up handling of DP AUX interrupts
3e0dfdc01a5bff326d5134e48bd3a403ec46951c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2cb30b30e779c045eee3e7b2aa03de9452c94029 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6bfacba26e773fecf0c9bab7130c5ad3c8781461 drm/amd: Fix an out of bounds error in BIOS parser
5155cbb0f5c0dc92094755e2acc9d2ae8d08b207 media: Prefer designated initializers over memset for subdev pad ops
b18a0b42633ea62f121e686d86d28ed97fd07e75 wifi: ath: Silence memcpy run-time false positive warning
0ab2ff38175de93b46cc4e928f8e332c90f932b0 bpf: Annotate data races in bpf_local_storage
4fbb3f85550b4e756450c7eb1b119dd824266cc4 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d645162dee41f5443da22e89c69cfeb1cd542974 ext2: Check block size validity during mount
e7a78586164b0a3b61d5d95d485392e573ed3753 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
0e020ae8cb8f92bed34fba01f700aed10bde4d75 bnxt: avoid overflow in bnxt_get_nvram_directory()
af4f7311f0c314f3c5aded79d73d152f0821105a net: pasemi: Fix return type of pasemi_mac_start_tx()
f70d26e07f367ba790e21acaaee7cd5bbaca7bff net: Catch invalid index in XPS mapping
a7df5119239ff1077e4cb2d3f14cf9fa7d020618 scsi: target: iscsit: Free cmds before session free
22f172ee4fcbb6256a7b501701f74d972f6b72aa lib: cpu_rmap: Avoid use after free on rmap->obj array entries
784482e78b51024edc223ea8c6ff48bbbeafab73 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a6c4b8a1bc32a09067c47055034dd4c45ce737ce gfs2: Fix inode height consistency check
025c1871ece7edc7c983e5e44e5fdf53cc8c6cd6 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
e8db989802c1daa2beb5c8d0d7590523fca68753 ext4: set goal start correctly in ext4_mb_normalize_request
02c543278753defc245bae316c1fd25a18b4d668 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b89e18701a223891beecc060d34252c8a7f72808 f2fs: fix to drop all dirty pages during umount() if cp_error is set
db4ef3065331f441361817ef345a3653fb2f6141 f2fs: fix to check readonly condition correctly
e5c448710acf92a395dd355a15bad664326a6e6e samples/bpf: Fix fout leak in hbm's run_bpf_prog
024b7d168b2f25eaec1a0d4dcc3db4c87819c451 bpf: Add preempt_count_{sub,add} into btf id deny list
b488c74915ba5bc1498fb40f9b1f6aa320ea76b4 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
1a63f69e2d9e8cf3c1ff9fd67d3dd90d19e8c8c3 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4b214e09ec41ec935e4a74cadab7aee97d3c3ba5 null_blk: Always check queue mode setting from configfs
119fcc23f4cb4ac0323a61fed40ca2f9a33bafe3 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
efb33a4f0bb9f8069e43aa348c2de0e03e1d39dd wifi: ath11k: Fix SKB corruption in REO destination ring
37e209c46cb01317981ef7597dface36fe3cfeef nbd: fix incomplete validation of ioctl arg
dcd72797ae50b93868e1359710d0fd36d2015cd8 ipvs: Update width of source for ip_vs_sync_conn_options
f466d7840732ab3077bebd3c1a1dd2417ffc664f Bluetooth: btintel: Add LE States quirk support
5b00d3be9d146f4b8e0be3d515ea901e4b6a8c55 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
5fc959bbeaf09077fd9f76020c9756abe4bb5e18 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
43290fdef705296f822f309a9fbabe5eeeb85ec6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a4f58ee272ad1a77e48503014bd87d5e111b0c6d HID: logitech-hidpp: Don't use the USB serial for USB devices
8daa4136c24fddb6d1826541d0f9b95c245c6b21 HID: logitech-hidpp: Reconcile USB and Unifying serials
e0bdecf1d3a627ec890ae028c737d92d929703a5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d5c832f631f1d48483734a5330eb424f8331f242 HID: wacom: generic: Set battery quirk only when we see battery data
79316484d55661e8640a2ec896f7d3f9732d06f6 usb: typec: tcpm: fix multiple times discover svids error
87a5b90fdf13b74d4c54efd230d268e1dd7b3d6b serial: 8250: Reinit port->pm on port specific driver unbind
8070a340658d20a6e7fd95704f76a6b9d22b6ef4 mcb-pci: Reallocate memory region to avoid memory overlapping
6271014d87dc436df076c1cdb9d698ac93e40c97 sched: Fix KCSAN noinstr violation
4ccff9f54330573bafc527029a3c8224256f8373 recordmcount: Fix memory leaks in the uwrite function
b2752c205875b67831df1c572d30d5d4f98c0255 RDMA/core: Fix multiple -Warray-bounds warnings
2036ad2bef1888b24d5f9a9be0492b9c8a5ab538 iommu/arm-smmu-qcom: Limit the SMR groups to 128
eb48e06937e387b644cc8a07c8189c3ea32fd0a3 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
a6378b74d72f016308a6b403900ca9f39e2b1f20 fs/ntfs3: Enhance the attribute size check
01d28539760be7d69519229893c1123fdc953da8 fs/ntfs3: Fix NULL dereference in ni_write_inode
a50c030ee13b02b7d4267b6090dd3e50f26cb364 fs/ntfs3: Validate MFT flags before replaying logs
75533a07b63bea4b9018e6b8d22c193c013c4e06 fs/ntfs3: Add length check in indx_get_root
383e1201692918acbd929d88605ca9390809b97c fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
0cc6a1d2153ab57d660568314dc785874a6442c3 clk: tegra20: fix gcc-7 constant overflow warning
0da4c81e5cf85294748bbabb3982d5eb1e1ec56f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
18a646caa7a20b9e70d8918683a617d7c6c8913f iommu/sprd: Release dma buffer to avoid memory leak
316a02dc41247e7d836ab38e182fa70611cfd9da Input: xpad - add constants for GIP interface numbers
afa872b6d2a34e61b3476ab72dca613f1358c550 phy: st: miphy28lp: use _poll_timeout functions for waits
9b8a4fb0ffaa91bb3886d09c2eba4a4073186e2d soundwire: qcom: gracefully handle too many ports in DT
d643e104cd91cdb80f549c9caf42cd91cb289407 mfd: dln2: Fix memory leak in dln2_probe()
6d3f224fcf9a96426e26ffe9726cfa64a11475f8 parisc: Replace regular spinlock with spin_trylock on panic path
200f1f7421448ce367db0006d4d0abc6af75753f platform/x86: hp-wmi: Support touchpad on/off
f33fe3d8c653849c67180c21e767a828e2be7023 platform/x86: Move existing HP drivers to a new hp subdir
da3278bcac39aeba826304150a39ec5ee402d71c platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
063a0c4d140629d0d2e091f38698cd29c0f87300 xfrm: don't check the default policy if the policy allows the packet
c7d93874c97d163223cb3babb0dd1422be27a5c7 Revert "Fix XFRM-I support for nested ESP tunnels"
e68d799487e3087f915281ef32eec638fc9dd5fb drm/msm/dp: unregister audio driver during unbind
65860982a5403fca801de9683a3654c84779b932 drm/msm/dpu: Add INTF_5 interrupts
80dbb79ffcd39b107ba3614975c5744848bceeb8 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
53a68df261bffd4b1b820c9cfd98b96bfeeda229 drm/msm/dpu: Remove duplicate register defines from INTF
48b15fac626a64ec84b7fbd355ae555c6111d1f2 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
c26d7b117401bf0fe7c2eacf5e458790bbd1d7a7 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
3c89057955a49ed758e83c2705eb8ccc64639291 cpupower: Make TSC read per CPU for Mperf monitor
ef4fb167988cf194b916acd4ef206a985c4b2b76 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ef749d92dd26e5200fdf12eef02d30dc5a23cc5c selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
51a79f65e9378d513911e3e095e30af7fe025056 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
5c84e7873ac75e13a33a1b119c7198bf19089790 net: fec: Better handle pm_runtime_get() failing in .remove()
1f8ab49fc4b70d4b031a540d4b72a8e7656691c0 net: phy: dp83867: add w/a for packet errors seen with short cables
d1035bf8dc022349012fa0c267bc50f40288f8e5 ALSA: firewire-digi00x: prevent potential use after free
29dacbf06ceaedb5ec59ccbc4961f58825fe4540 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
91c52eab192d189c368a181607a01a88fb6752f1 vsock: avoid to close connected socket after the timeout
6e384f7bb449ecb0986d66274affe0d149aa4df2 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
cf27023037e224a065cc9fed5f469e3b52c88358 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
486ffc6ec62c6d69288d13641aeda8c289e92cf5 serial: 8250_bcm7271: balance clk_enable calls
df1e398e6f0c944530c553c7cb5f3f1aa689ff43 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
7f690c14f95704ec2d48c3aad729978b957a7e65 erspan: get the proto with the md version for collect_md
ea9d180303666da4eb262ae4bd9424045350dfb6 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
cd3d5de3417968ac10f39b5cfccf6741de2a76d7 net: hns3: fix sending pfc frames after reset issue
3b80d05a7d7868bd221a540e2d90fd1c6b26acaa net: hns3: fix reset delay time to avoid configuration timeout
b6994667983e9ee9e8ec2246e746bd21d885eb95 media: netup_unidvb: fix use-after-free at del_timer()
0de6979ad66ce353f33e9ec787ca31df0a6963cc SUNRPC: double free xprt_ctxt while still in use
1fbff3f9c4f64b9f26b91ce8f00818a9fd7ea1b8 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
460fff5f430a805d4def95fc359684a750841257 SUNRPC: Clean up svc_deferred_class trace events
931cf1d1d183fb22a17ac9cd34ce42c691c9279e SUNRPC: Remove dead code in svc_tcp_release_rqst()
790b7febc15f44e2c034f27997ef5c784e420d81 SUNRPC: Remove svc_rqst::rq_xprt_hlen
2d4b357d6be9a4e38aa2cb71080bd4cd1ce8a077 SUNRPC: always free ctxt when freeing deferred request
39a57a8885dbc7327477fde00e103d3648560ec0 SUNRPC: Fix trace_svc_register() call site
2869ddc33405677d81ba2c612eeab160e3bcc0a8 drm/exynos: fix g2d_open/close helper function definitions
d5748e6341918d91cc633a11d45e8e60df78e1bd net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
56d8ce2485dbfafdafb952418dac9c30e3c7acde virtio-net: Maintain reverse cleanup order
29c5972044d5c0dc24d9f902180b3378f383eade virtio_net: Fix error unwinding of XDP initialization
112af5067faf806b5071d41bb25c4be441e934da tipc: add tipc_bearer_min_mtu to calculate min mtu
d36909cc278ebe75ed9cf35008f7c7b594043b0f tipc: do not update mtu if msg_max is too small in mtu negotiation
021022e90e3d0517effedb6cf9cbf9d1c6ebf316 tipc: check the bearer min mtu properly when setting it by netlink
0b69531b9477c55807b99060abe84d9fad83d94b s390/cio: include subchannels without devices also for evaluation
e032ad730dcaf74e131eeb7a700721712ef6f315 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0337ee26b514916697a270c98c1a8c4afb67d02c net: bcmgenet: Restore phy_stop() depending upon suspend/close
b87e0a3c0cfbefb834f1d4872cfc3a06a01323d7 wifi: mac80211: fix min center freq offset tracing
9ab64c481bd9b731af54f63aaf8c9cc09051f25a wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
39dff4b87e8c66c0e86ff0633cd215b61eadc84b wifi: iwlwifi: mvm: don't trust firmware n_channels
4ea27495c5e45e2ba9c47a506a55adde0b0f1c26 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
84ad1751841389aeece8149f8a566baee562a3d9 cassini: Fix a memory leak in the error handling path of cas_init_one()
787072aded5465c8248ae649c645440e75b11953 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
132bacf653344661c214e028c1ce453b8ecc4483 igb: fix bit_shift to be in [1..8] range
30462caeb0fc3f19038d1565733bd4aad3109702 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
4f04dc5f79b837fe51a0b9a087900af399ee8ac8 netfilter: nf_tables: fix nft_trans type confusion
14a2f4d3c27190d2af3796771f8aeec5f76e4714 netfilter: nft_set_rbtree: fix null deref on element insertion
2c6a13bb59ff430062545188de70bc2c766d5412 bridge: always declare tunnel functions
f7cd623f9d4e0531089bcf8c856950500def36d3 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e38580fab432c9e90e7a91e24113dd6fc1e43288 USB: usbtmc: Fix direction for 0-length ioctl control messages
d7611d79ff246feaafac1d37c9a54b0a4d8c2fa4 usb-storage: fix deadlock when a scsi command timeouts more than once
6e5c477f53503b73b1b246df5ac7a95dc4067c64 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e4433dd0e5f0e2efa57951e31b8be93fa7fff170 usb: dwc3: debugfs: Resume dwc3 before accessing registers
019e8f3c2ce8bb8868bd5dd003de53b446636ad7 usb: gadget: u_ether: Fix host MAC address case
3964fe6d47b0b3555e61403b1579cf03bc5f0878 usb: typec: altmodes/displayport: fix pin_assignment_show
ba345359dcd311e38e7810ac64197e0fdd85c576 xhci-pci: Only run d3cold avoidance quirk for s2idle
45232b1226b76b5c1a9aa8c71224c87698e93238 xhci: Fix incorrect tracking of free space on transfer rings
d4588c8207499ceb81af016e2cc07168f801e181 ALSA: hda: Fix Oops by 9.1 surround channel names
5cccf96d6c9dac81e3e824c38238bea256187989 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
57061f0d82be425efcd89252edf096dab5f3f6d1 ALSA: hda/realtek: Add quirk for Clevo L140AU
e2f84bfa3ac01f029f0385b094be01149ec9d8f3 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ab0ed277a1acb1d087d4b2ff346d7799f83b9670 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
6b15eb69821f5b851c173ec7d5927f6f6aa08db0 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f5375f790d2ee374e659cbb4b669768a84badc86 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
0d5e6d3831ec162e5d7ac85a1299c871652c6f76 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
f9d7b05b926c224fb0a5ae548b58c3f954bdfdab can: kvaser_pciefd: Call request_irq() before enabling interrupts
17478c84496bc4355daa443ea6967477c7de347a can: kvaser_pciefd: Empty SRB buffer in probe
8d980f13d298e97ba727e90165d487ad2168d9a3 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
d53e82a62960effc876cd6eb9104308777f39efd can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
ce49934525068b2022a43c77dd5ed22f5125443a can: kvaser_pciefd: Disable interrupts in probe error path
46a134340bda45425dfc2318b13d5f392f1c7bd9 SMB3: Close all deferred handles of inode in case of handle lease break
cc0444ebfd0dca40730fed12d3bfc5c4d5cbad88 SMB3: drop reference to cfile before sending oplock break
6cab62a0dfcf561815016ff3f1fe4c44374eb8d7 ksmbd: smb2: Allow messages padded to 8byte boundary
bc2da0143844394295dc534f7c042d1d84388bcd ksmbd: allocate one more byte for implied bcc[0]
a7151f76898d4a6a94fb915a4f582ccbc51b6d97 ksmbd: fix wrong UserName check in session_user
7d3d0f75fe0d472bd1247a4d8eb7856001a124ac ksmbd: fix global-out-of-bounds in smb2_find_context_vals
c9149b65d9a940f9e1c137b581afde525045cbed statfs: enforce statfs[64] structure initialization
a8b04507c8be322cb8377eb81465f832edaff2fe serial: Add support for Advantech PCI-1611U card
81c82b26ba07d0aa0f3cacec9665c17993578c3f serial: 8250_exar: Add support for USR298x PCI Modems
0e8027fc56f01f5a7cdb9555c1a3a06e374ff390 serial: qcom-geni: fix enabling deactivated interrupt
d8b7e61b9f723a62d226e6ff65ad9802a89ec292 thunderbolt: Clear registers properly when auto clear isn't in use
e696cf5485ea3e2827bb56c3b8e3104ed859460f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
91d9218ba9907eaf7fe0951567745cf665d74bb2 ceph: force updating the msg pointer in non-split case
ca069efc888be25452d67425a7fbe828b345a9b3 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2d814e1117ae999372d00b725527600514e0edca tpm/tpm_tis: Disable interrupts for more Lenovo devices
ba47eb51910ae260d71600de22f600173f5bb15f powerpc/64s/radix: Fix soft dirty tracking
401cb6e757392b817463b49152c0087ca552c301 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
980874e740e6ead3d8ae398c9ce40a5fc3b520ef s390/qdio: fix do_sqbs() inline assembly constraint
c2c751964ad54731331bf5cd8a9a9fa4f0290896 HID: wacom: Force pen out of prox if no events have been received in a while
ff910b50eb365956878e0a34707e68786436e0e0 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
d61c0667942519a99151a9d8c99a4499d3cc48ce HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fde95b66e3-1803ff46b216.txt

cd42b980a828ec2d651726cb589dbf881310900d driver core: add a helper to setup both the of_node and fwnode of a device
53100f75778aa07c23970b84f69c0ed396b82c58 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
ce0c7c14c4c528041b86385bcbe9a610badb1795 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
79e949db5727226e16439e99288a8fcc94e5f2b0 linux/dim: Do nothing if no time delta between samples
71c7b51f5916ff928d4483ee6ca30134b8be43b2 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
21d06111f2c7fd3cf03d8013c7d5de0131ddc44f netfilter: conntrack: fix possible bug_on with enable_hooks=1
a3e242398053c14d1b8c14ca862b3c3b0fc2f6af netlink: annotate accesses to nlk->cb_running
683a155f339ce142371ad030ffe516f3bc96a612 net: annotate sk->sk_err write from do_recvmmsg()
53620e259f60f6ed3407788fbabad44bd4339066 net: tap: check vlan with eth_type_vlan() method
91aab1d74cb518d6867cc9e44281886c6e81b167 net: add vlan_get_protocol_and_depth() helper
f50f8dcbf46c8f4622578618be143308edebb11f ipvlan:Fix out-of-bounds caused by unclear skb->cb
b5afc46b4ac0f202dbd39e75a35a686f9d29e9e7 net: datagram: fix data-races in datagram_poll()
041b24975c248a2606233b4256246cde3664893b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0d98db2e4c4c527d10cbd8d87b386283de353b09 af_unix: Fix data races around sk->sk_shutdown.
93bdc15e7b276c748595cb55615044f7f860a53e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a72ed1c73193020ff2a9ef72dd017c88eb21de6c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8ccd65d3a367bdb407262653974369c59d845aac regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a271da7cd18e10d0d34aa48cab1f0a187544fa60 memstick: r592: Fix UAF bug in r592_remove due to race condition
7653baa27c6393e2d3b57a391e56e626b8c316bc firmware: arm_sdei: Fix sleep from invalid context BUG
a747446102ba04279d1c070c55a03d1855dabbf3 ACPI: EC: Fix oops when removing custom query handlers
dedd9dac752565e3289ed7db8dc5742cea509973 drm/tegra: Avoid potential 32-bit integer overflow
c78b47820baa8e7feb25785a5aa60c17dbf4f6eb ACPICA: Avoid undefined behavior: applying zero offset to null pointer
bf68d0d5af38c88968d8f0760958dd0c04dfbca6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fc69cb75111bb40eebbf6759319512e6bf8df458 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f612738c61e42e9122b61e5415c4a11f26462822 ext2: Check block size validity during mount
ca58e08064b62aabe1215e4b4b4415ea1e001827 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a766d18ade4998d730b27bac3eb335e4707e2647 net: pasemi: Fix return type of pasemi_mac_start_tx()
355d592e4d25e2e6974dd384d4cc8217b6f4a69c net: Catch invalid index in XPS mapping
e5f05734fd9c4dfbc805fb4b6a773419e3651572 scsi: target: iscsit: Free cmds before session free
2319c8a7275b959364edf7043d6e28ca077889e3 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
492163d7249cff41ed3c6bdb668ab3984ce655d5 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e17f5e4b633bce65fe75bf49a88e0885e831da4a gfs2: Fix inode height consistency check
f18ee08f077f100008daa17a1093d1a0111489da ext4: set goal start correctly in ext4_mb_normalize_request
e8f63bb91ac88623ee6828dcaf8616440e0da42c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b5ab107c4dbbf8a19fca7a07a83759be78f10b75 f2fs: fix to drop all dirty pages during umount() if cp_error is set
45edc052fab2587b1bc2a49a3e304afd1541abf3 samples/bpf: Fix fout leak in hbm's run_bpf_prog
96c3b9a61e3c078c587e4fa614b4872066451005 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
cd62df76a9abb95c343dfb1e8bbbb94a40d17338 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b04ff6120b3ba0e97045795dccf9e12f3ebad2c8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
96ecf256f92aa1bd0fc78cec8cba34757569a734 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
be26fc0aab3a2e90cfef605a8543b2d4bfd8ea30 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b928f7885096e939fc5f0ec245edc183b7a61d7e HID: logitech-hidpp: Don't use the USB serial for USB devices
9e0f17ef675c92490de2561b3d31ebf0ee1679d5 HID: logitech-hidpp: Reconcile USB and Unifying serials
da7734051bd904f50f50fea0afab79f9a8ccf90c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
29d9575333c14a126b419bbe5caadaf951485d54 HID: wacom: generic: Set battery quirk only when we see battery data
8ced2cac056c09f104829af3621fd720ffc864cb usb: typec: tcpm: fix multiple times discover svids error
0fe62fae4b574d0b426427964a20bd7a3c5c1b8e serial: 8250: Reinit port->pm on port specific driver unbind
7a8f2e8e7ba5d1dbac181b4f769323be4d183efb mcb-pci: Reallocate memory region to avoid memory overlapping
fcb83a4e0373fb6cf525f47b7776beb079546236 sched: Fix KCSAN noinstr violation
7bf00b7894d350815bc1a7bd5cd8db7b2c8956ca recordmcount: Fix memory leaks in the uwrite function
38201e7aadffad8e00223e1075d011427642ee30 RDMA/core: Fix multiple -Warray-bounds warnings
c061f2536f186febaeea09782420d6f21740e3eb clk: tegra20: fix gcc-7 constant overflow warning
250a4eb3068375fc69e6f30c8e6f0a87e67d1bfb iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e2928e9dcf68bcf06bc870e5e618bf1ee96774f0 Input: xpad - add constants for GIP interface numbers
690f22437e838454a0f0ecd6022b546b4e2bdbdc phy: st: miphy28lp: use _poll_timeout functions for waits
5955a566335e0ede2e1a92d1d3c97c4a78480ddd mfd: dln2: Fix memory leak in dln2_probe()
ee8f1c2d8a9069804644fe1a00f32d5b1eda366e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d4e5ba1d317188d3dabb71d422fa04e3f2b9d35f btrfs: fix space cache inconsistency after error loading it from disk
bfd81850390e92718e61cade766d000916201fce ASoC: fsl_micfil: register platform component before registering cpu dai
9a009ba8d980cee139675104c50a6d6f413ea640 cpupower: Make TSC read per CPU for Mperf monitor
226c11bf23e30942242cd683a5e907eb213c4be6 af_key: Reject optional tunnel/BEET mode templates in outbound policies
494d7a82d278fa832da52846868268ceaef0ce5d net: fec: Better handle pm_runtime_get() failing in .remove()
efd0b92d00f6b50a8d3c1c28d7419906e7d97410 ALSA: firewire-digi00x: prevent potential use after free
bae65982274b0b0ab5a2a6b5a61b584bb9f76298 vsock: avoid to close connected socket after the timeout
622cef2f43ce749cb2b81751a567198a13aa2a9d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
603c4a1fb36a90db6d351050e3dae6efcacd837c ip6_gre: Fix skb_under_panic in __gre6_xmit()
631db1bd431f614bd8b6dc5050b7c6ca3551283e ip6_gre: Make o_seqno start from 0 in native mode
8fc8e2cda6fffd332a5894e1a789b7a5b61d8009 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
533b8e118eadfcd0684b21e320143729aa6f3d21 erspan: get the proto with the md version for collect_md
2196dfbaed4583bd4ef62446458ba2fb7b97692f net: hns3: fix sending pfc frames after reset issue
c50733c601c64ee17b80e82f845f2828eabf3671 net: hns3: fix reset delay time to avoid configuration timeout
7ca648089a7b3a9abf7409d3deab66247ad68ee5 media: netup_unidvb: fix use-after-free at del_timer()
e83961f5378da3dff3a273fc7bb25cbed13e76b3 drm/exynos: fix g2d_open/close helper function definitions
cc3e92767dcf67219c24ee5835fcae099228472a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
eeca28101c65db654a828874d85f4d4e2139afbe net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9d484e14fb6b8c3b25cd1a92db12fa500fca5a1c net: bcmgenet: Restore phy_stop() depending upon suspend/close
c03235a0dbb86dfb5106b5069fa07af4abb3f38a wifi: iwlwifi: mvm: don't trust firmware n_channels
e0082b2400186f2ac70e134e6794a51d76c4d947 cassini: Fix a memory leak in the error handling path of cas_init_one()
7a55a9932cabbef43a79d86d6782629074d68387 igb: fix bit_shift to be in [1..8] range
c6184937c150bc7fe3e550cb0bab369fa592c4e3 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
08363b1297cdd4d520a9d759bfd81b51c9f5f2a2 USB: usbtmc: Fix direction for 0-length ioctl control messages
bab50e2d6eb785db21b5352506b145109736d0ce usb-storage: fix deadlock when a scsi command timeouts more than once
aee467ce2c04c2eac88abd41ffcd4b93bd5db3d2 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9f94c70696fcce4e9e635072fe20215b6e32cf55 usb: dwc3: debugfs: Resume dwc3 before accessing registers
c6e29221241669bdc5b6ecc294510dbad2a21e45 usb: typec: altmodes/displayport: fix pin_assignment_show
403ce21e4d66cda0019b5e1b951f03a35b0c2a55 ALSA: hda: Fix Oops by 9.1 surround channel names
d1a4b4252f1943e8b24922b2c807fc78179fae6b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
98984ee66a0c6f04e077616b0ce3146925eeca21 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6bff85bca94cb5f51284f505d0e1119132603298 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ab1a63d61434f881c424f7e3c973faf54bc4c20b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3efccafdd67c16c6a83d6bc2015b35b12c0c230b can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
924ff71f33ea050cd4b3d1f393228915494890a0 can: kvaser_pciefd: Call request_irq() before enabling interrupts
d6e734a258f47e4a011470cc68c145e598e6d0d1 can: kvaser_pciefd: Empty SRB buffer in probe
3daebb320b5660e7f87309658d05ca898a5d7ccf can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c47cb39ef7552e2348f202c22443411a63c9287b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
4363a8b77086f488a0a1744910324bf231cd8102 can: kvaser_pciefd: Disable interrupts in probe error path
9c2c5275504e96e6d3914f8f5f0c926e864d6603 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
a5e1e0a2128096df4eced9a87d3b3166af91768d statfs: enforce statfs[64] structure initialization
052975e56cdb2a7acbd45b99a78d45a7529f98aa serial: Add support for Advantech PCI-1611U card
63487a3685017432a8e721588b294019863597c7 ceph: force updating the msg pointer in non-split case
6ad63b390f844b8ffc84b2aa6b79b0068644c634 tpm/tpm_tis: Disable interrupts for more Lenovo devices
64127ec437004f77ef646f66983dd0a1393eb4d2 powerpc/64s/radix: Fix soft dirty tracking
e94e32a9c64f09df6bdf8ee78ef33ac84b2566b3 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
89fe8fca1dad032a925435df6f58577623adb257 netfilter: nftables: add nft_parse_register_load() and use it
af8afcce2fbca1d342d52857eb53fce450f2dcc0 netfilter: nftables: add nft_parse_register_store() and use it
532b1eb6764e39c4b39f25d8d85dee59034c2042 netfilter: nftables: statify nft_parse_register()
f535f22c8d83f69a8bb1d28e5db854cac02369e6 netfilter: nf_tables: validate registers coming from userspace.
6e86c9d0504ea30e0237849d3c2cea9113094c4b netfilter: nf_tables: add nft_setelem_parse_key()
497285b13e1c578e947b4e3a3fb48638ac3b30d5 netfilter: nf_tables: allow up to 64 bytes in the set element data area
34fad4678931f7d307be10e349e6723063208fba netfilter: nf_tables: stricter validation of element data
8c3b715c44f556a544f90fac208ef3d3f7ff2c9a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
be5b0606fccb02b20c94e9c1c48e855d1e208c12 netfilter: nf_tables: hold mutex on netns pre_exit path
e62f323f590f09fbb757bdaa4c2c60bb6efeee64 HID: wacom: Force pen out of prox if no events have been received in a while
8efe681db2ecaac6fdc774b6c3482c11ce148e9b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
1803ff46b2168643ef3c26c59d250ebcb6493fc2 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f20acb7b94-32cf2b40a000.txt

18ada14555d27292e7d8ae8ed49badb94141e032 drm/fbdev-generic: prohibit potential out-of-bounds access
b7b6903e2baa9acc66fb88d3eb5ede8d24c81560 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
bc5b6a4caacb033908205c3199af6a65a908f321 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
902a7a3694fc714528d60472614bf8b74e433dd5 net: skb_partial_csum_set() fix against transport header magic value
acbfd1e591861f9d0701c2801d2d3d08c61485d6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
dd47531040eef3cdcb3af9e3efb7e72712103fa5 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
892e130ace458b027272a37ddb9e713520293d25 tick/broadcast: Make broadcast device replacement work correctly
e652400ed1b2c2683610748aff8bf02709df6385 linux/dim: Do nothing if no time delta between samples
65041729e6a5b17e809bd2829c71aa0f2b76f166 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d67508cc58e397f58d0cef27e5a517c1bd43fa53 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d5dec8034e84ec757f73810b72b0044a94c152c8 net: phy: bcm7xx: Correct read from expansion register
771f31589365463ad6ceaa668590186084df201d netfilter: nf_tables: always release netdev hooks from notifier
83d80918d3a996985d5f18e9cef5b9317beb9d01 netfilter: conntrack: fix possible bug_on with enable_hooks=1
2413482b0e313ef7ddeb7b294a8b81ce886ec43e bonding: fix send_peer_notif overflow
19ab8839ad5927ea7ca7cad5356521155929423e netlink: annotate accesses to nlk->cb_running
15052e9421bcad7462a832abaa24ecb1e0ad9f3b net: annotate sk->sk_err write from do_recvmmsg()
85da0b159a15c9cd96c299485cba42545745220a net: deal with most data-races in sk_wait_event()
588da560a926ed41163feadab04a662ea78c5b95 net: add vlan_get_protocol_and_depth() helper
c7334fb7d574dc16e8b638bd2ed28919563e8aed tcp: add annotations around sk->sk_shutdown accesses
4824342879571322d3cc591c8982e02e63e29167 gve: Remove the code of clearing PBA bit
7897cfd41571fbae2bd5146a3c9256e93fa7ef0c ipvlan:Fix out-of-bounds caused by unclear skb->cb
cf5f3505d2b30c9a33c2763e2d0e0cd088a2eb75 net: mscc: ocelot: fix stat counter register values
42f0e7dd65f12037f94752e1fb9fd021ba39b0e1 net: datagram: fix data-races in datagram_poll()
c8ed8bf2bf12a69f0ec9d5ffc04cba02c0b8db9a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3c7686704207bc1966875b17eb8b3a8160db95cd af_unix: Fix data races around sk->sk_shutdown.
315542bd684c97374cfcfd666601a7096c035538 drm/i915/guc: Don't capture Gen8 regs on Xe devices
47c909da26951950860dc3ec8b85a61ca913ccff drm/i915: Fix NULL ptr deref by checking new_crtc_state
7f350343a85904a8a6b5f53d8ce877def8e4811a drm/i915/dp: prevent potential div-by-zero
74c3b0623332d1413877ae83393c65283af8e7cf drm/i915: Expand force_probe to block probe of devices as well.
dcf7f1b6e0a93aa798d02c271f070d8f3df9dd13 drm/i915: taint kernel when force probing unsupported devices
eeec650e94751ca466c8d6f98512f9320b159eab fbdev: arcfb: Fix error handling in arcfb_probe()
4bcbcb7860b41a95bbc67f57391c97ca913dd9b0 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
2c98bb938e3be64431ccb775a809108c986ba6aa ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
e5cd97027970ed03b488129b400ab9f7607154d8 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
af6632285f0ebed25f66be91d2ebd1ea1ff003b9 ext4: allow ext4_get_group_info() to fail
30f4a62b005bcab49b9f4cc4efb4cf4b9153dbf5 refscale: Move shutdown from wait_event() to wait_event_idle()
f04e451dd290bae63009009fe93bd45432c81d72 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
8061ebbbe9c92447ddb5d88f7a27d901a5770af4 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
89e086ee2a239e16f20928217de1762d539030d3 open: return EINVAL for O_DIRECTORY | O_CREAT
7fb89a4902147101de917c23727a5db4cb5eef10 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b5c17c2913ddeedc5287e44ff2d638a8a2bf5cc0 drm/displayid: add displayid_get_header() and check bounds better
74cab5352d19de9aae2b4e6e21916c83f7638772 drm/amd/display: populate subvp cmd info only for the top pipe
3f8b2e25b0ee1e695c562fb542b20d267c3a9edf drm/amd/display: Correct DML calculation to align HW formula
777f6a251ddefd544d14240a987342106bd61f2f platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
c65e45bfaa07b16d5e6eec1f43659287002bf3ec drm/amd/display: Enable HostVM based on rIOMMU active
dcfafd5bd92f91a91bf21be54f087e57e4b1068d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6ca5f871e323d1393f2716cdc4a8540a3d7526dc regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5c8719ec7cb7c9343160f29c317e45986ef2933c remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
444ebd342b4c17742d8c0b195c4b8e16cf6ffd80 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
622bad0208809175a4ba6a34a448cb2ef9205576 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
25cc115b661845e4dc5d6f91860d8c991de442ae media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
af8fdeba2769177ce9c7f0fb82fafbc8b14f0e32 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
ce93f83bf3c788b40818da206f3686c85607f6d7 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
b6b1a544d853632c717ba7266087eeffe460e105 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
6940e73c41e0727ac89194603db24658a55bec59 memstick: r592: Fix UAF bug in r592_remove due to race condition
5d35041af5efa377022330d0202f3e0f00cba878 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
c01a3ed195411ffc9da7432dc099711c9b554f63 firmware: arm_sdei: Fix sleep from invalid context BUG
a40811f8cc468860d0d107f7c02e3ed35e35f85c ACPI: EC: Fix oops when removing custom query handlers
3e5281c482053ef225b1e538005f2b71060f0c12 drm/amd/display: fixed dcn30+ underflow issue
a19a89356fffc2aadf6826051ec1636753f1530d remoteproc: stm32_rproc: Add mutex protection for workqueue
4d3f8ec04a20bc0598de28e43beab6468fd1d9b2 drm/tegra: Avoid potential 32-bit integer overflow
3213e1dfbe45aee66545239e79a70ff83a675bbe drm/msm/dp: Clean up handling of DP AUX interrupts
db78a2f0bd8b05547c9ae8b4002c9ef18a629a74 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0ee65d1523688118108a5865a9edddae5b114762 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4d5944c5c78294c27e1914188dcc66ae293d1c45 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
f8b4e69c8d661b634cb3988041ea44c4c0b78cda irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
1c6b84110e8e128b45631796d29f0014a9c38e73 ACPI: video: Remove desktops without backlight DMI quirks
8f9055c7253158c8950998a0d9f3845704e35cc3 drm/amd/display: Correct DML calculation to follow HW SPEC
cab1bab45376c07c68498e51b25baaf46094605a drm/amd: Fix an out of bounds error in BIOS parser
a763a9342571b804b33a6644c1d0e5cb875a0199 drm/amdgpu: Fix sdma v4 sw fini error
1641659d835d419d74e01e798104fc6ab4f064db media: Prefer designated initializers over memset for subdev pad ops
39dd5f60c233734f5b7ac453782496ab85286a92 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
61ac0fbc4120ed9f0c903eaca5d7d358708c7a22 wifi: ath: Silence memcpy run-time false positive warning
49fe12714b0420ad9058b34664d34859ac39c692 bpf: Annotate data races in bpf_local_storage
efe7506eed420f732a1769811f54aca17d404c00 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
acc839a6708f6c03fbb270ba6a9e0f19da2a492b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6784baf21a04857fbc769be5ceca23a2df49761e ext2: Check block size validity during mount
1774eae24b729139a29175349ad6c79f3065c5f6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6b06465f7f97159ffd34d1a7d08e3f9f552061f4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
86b7d2d5e7aee22347065a13a6559ad8d3a06182 bnxt: avoid overflow in bnxt_get_nvram_directory()
c3e10d0d3237a7b98f4eb90418cc6edb5c3e8aa4 net: pasemi: Fix return type of pasemi_mac_start_tx()
477736074aa242dc2360970bdab5c1a95cbb7986 net: Catch invalid index in XPS mapping
85458cbea91b132727ffc01155df43a0be9cd236 netdev: Enforce index cap in netdev_get_tx_queue
af88abc5b8b86b7f2210e8cf99c4f151b3c489a4 scsi: target: iscsit: Free cmds before session free
d2a43638dd11b86b7a216c3b21ff04973315e2bc lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d08c8e948cb51b76af31b8188983f0bd578b1b33 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a2e3efeec3e020a27410162e6acfe707a1f10b08 gfs2: Fix inode height consistency check
f059ea738e3d30e0c2886c1db85daaf222c3fb66 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
98bb73c63c2ea0687056feff3de5d0191525526a ext4: set goal start correctly in ext4_mb_normalize_request
ca281ac3518551c40616390963d13c42adf66d26 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
5a25487a1038f493d22523eed242c84d05ad8162 crypto: jitter - permanent and intermittent health errors
8c452f6430e539fe1e2d629dc9c918dbbc338a1a f2fs: Fix system crash due to lack of free space in LFS
2e73a762901bab2e16f16e8e9d6c4aa34e5ba23f f2fs: fix to drop all dirty pages during umount() if cp_error is set
f008e72bfc51bfa0cb712ad09abc93e1777ddf04 f2fs: fix to check readonly condition correctly
ddabf447bba27f50ab61fe33fac0dc326165b5b0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
cf7f7a14f001242e272cce32d2e117cf727cee27 bpf: Add preempt_count_{sub,add} into btf id deny list
6c57de3aa85efd2627cb9e8f559dd2af96851d68 md: fix soft lockup in status_resync
69d5e5f74bfd470ff4d1579d4e80899e967b0377 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a431ac64a558b5a10686a7ec37f44a1b9bfed93f wifi: iwlwifi: add a new PCI device ID for BZ device
0e38f44e6c3f10f25a26f37d438bc59a5fb5aa73 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
13950e11316d5ed20d0ce5dd653963133d6f7ff4 wifi: iwlwifi: mvm: fix ptk_pn memory leak
e1715b3bdbcc4c54d9ea427d4247d6e67e65e9f8 block, bfq: Fix division by zero error on zero wsum
ef8447c04e2e0d74cdfb82069f523a00183698ef wifi: ath11k: Ignore frags from uninitialized peer in dp.
e50e95e3227045c1857e8d8698acd7d9b9882c0b wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
b49008846874f87da74a069f99f980159d9be86a null_blk: Always check queue mode setting from configfs
8c49304342f0b3f7f1d3b718cacbf42d401858b4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f536a7793732c4d7059745e01185509c56589f6b wifi: ath11k: Fix SKB corruption in REO destination ring
ccd49d76abac63792ad31fa0cc3796048226d6a2 nbd: fix incomplete validation of ioctl arg
7c1dfea24644c07539ce68df692145c739714f9a ipvs: Update width of source for ip_vs_sync_conn_options
893d2feb7df403d08028d7555cb5974781b462cd Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
40662d7d8210561718f6d45ce8b98c1c2c240cd8 Bluetooth: Add new quirk for broken local ext features page 2
ca2276ffa999283ceac955f81b6bba71ee519441 Bluetooth: btrtl: add support for the RTL8723CS
f383ad6abb396363c8120d6730e5afed2251d6df Bluetooth: Improve support for Actions Semi ATS2851 based devices
41301d697fa873b09e1fcd60fd8277efd74af01e Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
591fcf9ebd0615387e6d235166295ee753b8f173 Bluetooth: btintel: Add LE States quirk support
68620eb7ebbcad7468f1b31cc7bec49caecb6425 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ef46a1b25d590bd9e902f2fe8f483d25731f114f Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
ec0a8407b1f68ecfd4d4f79149ed54602ce0fabc Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
16bb86696c4a9381526152b7196f63ff6ba3cf21 Bluetooth: btrtl: Add the support for RTL8851B
293d55611f0bd26c4a3e65efba825e8f6903753d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7935c37d584b0234101b889a10cd34c681d61f66 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
82b1da20af4b8ac6e0f202ee9dbfad8e7dd63408 staging: axis-fifo: initialize timeouts in init only
4da4b44bd222acc7e5a7c72e0bce57ce93063849 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
11c3d3513e5605e4769542d5fdb779393e280e30 HID: logitech-hidpp: Don't use the USB serial for USB devices
6fbb45240a30741feb49d4008c3ddeccc9ed0e7c HID: logitech-hidpp: Reconcile USB and Unifying serials
be5bada808f8a1ed531425b983732a72737f2623 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
32732caf0e5e2862bddcfcdd55d66fb799816fa8 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
10bf4c43f94a890ae76006197c4fda4034e5a483 ALSA: hda: LNL: add HD Audio PCI ID
11cddffc2cce0f4bd3e4720e827f1d6a0c2eed8d ASoC: amd: Add Dell G15 5525 to quirks list
691805f0f4124e28b62e24173ab0654815d4441f ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
c76fa6bbc9ef8fff53feca4a38e34b729421e1cd HID: apple: Set the tilde quirk flag on the Geyser 3
cd26b07ef0396db6786d5463f362a8708ab58ce9 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
17bb6127cc9a1196cb53e4bf5b9b1d2f49e815a1 HID: wacom: generic: Set battery quirk only when we see battery data
f003747b41910c217dd307146f00398b33e03ef0 usb: typec: tcpm: fix multiple times discover svids error
4a5329c1ef289642787d62c9ef9d5970012f100f serial: 8250: Reinit port->pm on port specific driver unbind
f78fcc823972d00e452b87adc1acad5f046ab496 mcb-pci: Reallocate memory region to avoid memory overlapping
3f51861547b31757405000dd54ad246f4db440bc sched: Fix KCSAN noinstr violation
4568fb90da42a92088daa9caa27cf5a56c4e8b69 lkdtm/stackleak: Fix noinstr violation
d8f62fd37990b1db7d11d7ef7a5f0967e41ac0dc recordmcount: Fix memory leaks in the uwrite function
1ba26314d93aff473c3691c6e92a4f8de343c8fd soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
95c104ad750575138980a212331aecd7d7c58608 phy: st: miphy28lp: use _poll_timeout functions for waits
d61d418ae0e667671ed67510e927afe8b43f2c25 soundwire: qcom: gracefully handle too many ports in DT
b98635de6b251ebee73030113a215b990f4dbe61 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
1d925684bc9af36240c1e05df858aa1988723341 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
8eb67e67e142b71f278b816c67d68a98e1295d1f mfd: dln2: Fix memory leak in dln2_probe()
2488d2114ff98b8c614e1ca0db32798980fa5e17 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
81a370798efc95ccdb00701f49118591cec25b67 parisc: Replace regular spinlock with spin_trylock on panic path
5f5f471a0e4935190e5c8968553c9af74687ad71 platform/x86: Move existing HP drivers to a new hp subdir
49d392f653c93dfce8ba594ef93743bebbdc1ba8 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
1ba691f37a9c8b19abfc4b41fb7d54ad803eab8e drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
d7cb6daa00469089ab382afdf87e7832243eb6e2 xfrm: don't check the default policy if the policy allows the packet
15b11a59fc2052909fbf0e1b19718759143c4a13 Revert "Fix XFRM-I support for nested ESP tunnels"
09f01afa4daca14f58bbb704eaa017f1169ef90b drm/msm/dp: unregister audio driver during unbind
29bc2c989244815db81b3d5fa8f34557c0ae2ec1 drm/msm/dpu: Assign missing writeback log_mask
45651b67755286be6bdedff76a220443c0853744 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
85ddb54a6c3576ec984fa0a5f4aa7a50ec999a33 drm/msm/dpu: Remove duplicate register defines from INTF
f0a9b1cb785c2c9fc66b13749a73a9eb6dd502e3 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
f7f198a1f62e2fbbd89662c2266ac06cd828eade platform: Provide a remove callback that returns no value
e135893e7549a0d0b833a0316d11de0ba18e31fd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
8e89e82c3d0a170bffae81afdf1f6514dc8f2c4e cpupower: Make TSC read per CPU for Mperf monitor
9d175ef8180d64dfd60f9dcad22f70da33d0e630 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
0efc13acc9c102d8d81d3946d0067a2548b93c3d af_key: Reject optional tunnel/BEET mode templates in outbound policies
ced7007cef293b1df58c16fedcfdda297e7d0fd2 drm/msm: Fix submit error-path leaks
bf934d5aee3d78f44a84c80633bf9c57ca4dde9e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
826c0a273dce5892379455a05efaa0684114111f selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
524607bee8aa423c770746c4388db586ee23ff12 net: fec: Better handle pm_runtime_get() failing in .remove()
86fcf944f58a43dcf806361722b2dc698df0531e net: phy: dp83867: add w/a for packet errors seen with short cables
be590587deab30c02b74e30429c9f86a9a2afab4 ALSA: firewire-digi00x: prevent potential use after free
a7b7ba2b053518e869c954742a22f2ac9d3de7a7 wifi: mt76: connac: fix stats->tx_bytes calculation
870ccd6f80527470dbf16180875caa5c7d6254b9 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2b079d8b93ce8c1be7539a7b9f5e3ade50b32bd3 sfc: disable RXFCS and RXALL features by default
28ae014f5388b68dc6031114663bd06104d85bab vsock: avoid to close connected socket after the timeout
fee46bc9f9b4920681ca45c7906283a232e17a43 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
1e60082a4274eb53db06cfa00979e88d04ab1d47 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5a7d989544db5dcb12c1b5df2434b8d79e5c14de serial: 8250_bcm7271: balance clk_enable calls
49b8f198c905c32d52a38ace620d6f988bc3afec serial: 8250_bcm7271: fix leak in `brcmuart_probe`
f7f6929d9a8a1283f6f3c18834c56194927a746f erspan: get the proto with the md version for collect_md
ef1399a1d2829cdac3a280096d178edd0b1db278 net: dsa: rzn1-a5psw: enable management frames for CPU port
3aa209e2c264a3f5cc46d7ccd2d09df84e3c629e net: dsa: rzn1-a5psw: fix STP states handling
b9d65688a461d3ba5e14328d1f70febd4f5b2b13 net: dsa: rzn1-a5psw: disable learning for standalone ports
f7776391a04ea2cd70b6f1497b4979db81879191 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
eef6a3dc093c57ce4641dcac4c0edb083d66de8c net: hns3: fix sending pfc frames after reset issue
c3d15bde4ddcef8efdb095bc7d92f51a9afb21a2 net: hns3: fix reset delay time to avoid configuration timeout
9e92211799d81318f93fe7c5109b9b1817d312bf net: hns3: fix reset timeout when enable full VF
703b297f945e73d6d67ae952e614865d482cc8fc media: netup_unidvb: fix use-after-free at del_timer()
7869ab3d97ccec81aac79a8a76195d7f04be6748 SUNRPC: double free xprt_ctxt while still in use
191cef27a3cdcb88c40366a9d5553bcf4f3b4043 SUNRPC: always free ctxt when freeing deferred request
0b39f2a6fb34ec73a42b7f96cb68e0b250c43ae2 SUNRPC: Fix trace_svc_register() call site
b1d8e684e050544858794ee7ed72725d8119b66d ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
dd28a841b2beb4a246d1ec9ff2d665d4956e194c ASoC: SOF: topology: Fix logic for copying tuples
68d5268d04602aadd451a11d6e8d7bbb8a542282 drm/exynos: fix g2d_open/close helper function definitions
e2cac0abadd40061a1f0fbbde5e4828ea4729245 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
fe70a48cb30ca31d27cb4f26c90b2e9d49d223c2 virtio-net: Maintain reverse cleanup order
1175b5061f5972642f9928fa564205a6807734ab virtio_net: Fix error unwinding of XDP initialization
81ccefdeda65a549ee8541f83de180e59b0fbdfa tipc: add tipc_bearer_min_mtu to calculate min mtu
2876de97351e60dafafa8e4f3de99f685b634118 tipc: do not update mtu if msg_max is too small in mtu negotiation
d5be8a37aad83ee5fa1297deaf27182565b742a6 tipc: check the bearer min mtu properly when setting it by netlink
77fc26af3d9c94fd8d164c45bddad7a5a7d5bc9d s390/cio: include subchannels without devices also for evaluation
df1a6d050431c3ff5cbda7b3e43f8a49c26b6085 can: dev: fix missing CAN XL support in can_put_echo_skb()
1f4ed286ea03a000dec2edd71690ad166c4614b8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
326a355798a2753922df268cf5b6ee2e2abc2310 net: bcmgenet: Restore phy_stop() depending upon suspend/close
ec7ac4ac3171341da0f929ef0c915e7c14aead44 ice: introduce clear_reset_state operation
e9ef47bdda2d785731b68bc8a17bddffaf467012 ice: Fix ice VF reset during iavf initialization
3a4563c23aaa8bee170e625bef26de90d4e151ec wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
8c9f57677e3f7d3fd427b62a83c1ae7b853d5dd4 wifi: mac80211: fortify the spinlock against deadlock by interrupt
8cedc9bef0132da88512d19ee3cd4520ad1bb729 wifi: mac80211: fix min center freq offset tracing
51fcbb3d64660c96b65be83a2fd54308b95cab60 wifi: mac80211: Abort running color change when stopping the AP
cea6633f24a5a1d95eaf18965165e0650e04385e wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
332516b9cf5932a6d2c59365344397443425180d wifi: iwlwifi: fw: fix DBGI dump
a209828f1b943241689924523e5fde7ec994e294 wifi: iwlwifi: fix OEM's name in the ppag approved list
d619216c13fd22058cde4f1d71bc9deafde8cc0c wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
06d1ed6673f678cf526e8c48bc6a4a65a60c6be3 wifi: iwlwifi: mvm: don't trust firmware n_channels
4968cc2f4fa7a0c0bdf40a8b496c08629fa5aebc scsi: storvsc: Don't pass unused PFNs to Hyper-V host
2709629a348f0ef2e9afb18dd0c1a9faa97c9428 net: tun: rebuild error handling in tun_get_user
269e9fd3ed6d39e56960807cff38c91d99f55874 tun: Fix memory leak for detached NAPI queue.
d10cba5bedc6337008da10cc44be355e95fe273a cassini: Fix a memory leak in the error handling path of cas_init_one()
954749910bad1eedf236b3fe5ded2f7a3fe1d5d3 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
b0f214fde8330f27632058dae1c7aa637a345b8d igb: fix bit_shift to be in [1..8] range
94e24af7d583b2c9fcd7cabeeec49e1526353cea vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
2003d2738d43f95d3b6c02b7ac151fd3c343f542 net: wwan: iosm: fix NULL pointer dereference when removing device
66665babf5ccc3958ea1741ae4df8f562d9038c3 net: pcs: xpcs: fix C73 AN not getting enabled
c7534009e0c8ea0277df31606e664a1f566a4700 net: selftests: Fix optstring
af9b1103f452f2ef707b545e144d22e97a42a52f netfilter: nf_tables: fix nft_trans type confusion
98121d9ca39405860eb5cb68c9037c953d75af8a netfilter: nft_set_rbtree: fix null deref on element insertion
5048f49ded4025857d436fb2f2ecd706f64a694d bridge: always declare tunnel functions
0885acaf0f8c90e5876633517de69d0e297c4175 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
60dd7f6b7e0c0874507cb81813be3e031dea38fa USB: usbtmc: Fix direction for 0-length ioctl control messages
ffbb3c0a8a0acc28f6c2fbdfea3ee08d5aa56936 usb-storage: fix deadlock when a scsi command timeouts more than once
936aad84dbfeb4a1db89ea33397326b76cb47a18 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
15e4cc4f60fbd8aed35df9f592ade96f5afad76d usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
29a1bdd016e7007e5e036704abe59999c4c40523 usb: dwc3: debugfs: Resume dwc3 before accessing registers
0b64094a816411eb5e8f5c97fcd9319af8c16b0b usb: gadget: u_ether: Fix host MAC address case
c21691e7bc87a8f76f64c600146af708b61f7e60 usb: typec: altmodes/displayport: fix pin_assignment_show
5f615bb4d1f2c15262be8b514aa10a9379c56cbc Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
bcd1a8c9d4088d1881f43a4b43784c6e8dc25140 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
58c55145b88776883410243fda2d482465d183ef xhci-pci: Only run d3cold avoidance quirk for s2idle
82131712bb3c2f74bcb4b7bfced25b01ee7f2e22 xhci: Fix incorrect tracking of free space on transfer rings
09f68ff31fabbf61ad1fda2c59ba75480ea21961 ALSA: hda: Fix Oops by 9.1 surround channel names
30d129437a86262fd3a0f7e250bbe22094761d23 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
60979c132e8cf7d39aa6e1bc9e21eaaa44dbfd5f ALSA: hda/realtek: Add quirk for Clevo L140AU
5fa0112c01d7826a6d5a15b421c8f00ca9455113 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
91ba0c47726c714b817ccc2d73641f3ee4a7e7eb ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
f4812068be4fe3c3b5e6950de53b07cd6f882042 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
fb33727310e69932dab4a269c41d77a48e411f25 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
3805ac01b7c34462eac51dbdc02aaec291831f91 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d3a2077f9124e3340bc89757ac1274d84db138d8 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
7e7f7296169b71f73be0b922e80f97698d5780b0 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
9c2227ef29a9f9d879e986325bc468a799a4d0f2 can: kvaser_pciefd: Call request_irq() before enabling interrupts
328dcbde0d6b469fa317440987e46dbeff1d4f22 can: kvaser_pciefd: Empty SRB buffer in probe
d150ff65ac0f61e61d832edb589a513fefe3d5e2 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
2d0fce7908549a0a0e3cb6e6ad643d4920a2808e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
ca970d135e3d0695fe804396ede19626786bc76f can: kvaser_pciefd: Disable interrupts in probe error path
863e35979082db2452ffb8c77382eab640ea3cb9 wifi: rtw88: use work to update rate to avoid RCU warning
c37dc73b48cadbe655385d64c473ccb38fa35bc7 SMB3: Close all deferred handles of inode in case of handle lease break
228e9267857ab22e8907525d8bdc0f5313907f59 SMB3: drop reference to cfile before sending oplock break
a5bb4dca0744d71d410f424fbbb1b599a7058d96 ksmbd: smb2: Allow messages padded to 8byte boundary
92133390668703e623c03bd4c72e1caa77c98940 ksmbd: allocate one more byte for implied bcc[0]
b8b284a7b1c4ede4ff245c18a18c4823da54e14d ksmbd: fix wrong UserName check in session_user
20012ad8b861ee584060ac03cc9458d6f87fb0b4 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
7ebfda539b695537bbf64f13a3f0c376d7a912d8 KVM: Fix vcpu_array[0] races
b2858c49e227ca0495518d58b0139193823b1071 statfs: enforce statfs[64] structure initialization
1253f2a71b335dd8d854500d42ec0051b62d93ad maple_tree: make maple state reusable after mas_empty_area()
bb7c484ec61eb0ed33ee9fa8ebbd331fea9fbce4 mm: fix zswap writeback race condition
914dba78d1bbfee9e389b442d785c4901ac461d0 serial: Add support for Advantech PCI-1611U card
efc4750904f46f1bf50d1c5905a0b30ee7997393 serial: 8250_exar: Add support for USR298x PCI Modems
1cea19b8746917b99f90c0620427900d72fcdb40 serial: qcom-geni: fix enabling deactivated interrupt
d66e7748440d5ead055a0a8d1018f99629e0f753 thunderbolt: Clear registers properly when auto clear isn't in use
61be70e40b9b6ae4d1b03ae249ec3e7306df6ec2 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
dc76a29d4a886c689db232517343cf0878c11700 ceph: force updating the msg pointer in non-split case
57d2f8228ed73c8d9e0430df312f7e3e372e2c38 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
f39cd5e5559ac2487d55822878b6e0ce301cc04d drm/amdgpu/gmc11: implement get_vbios_fb_size()
dae0a4c13fdbc7a2bfd406ab0d1b012e5f286949 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
d55a7734d35a625f409d9b5cce9abb85a80e47b5 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
f0b81fd68b108f16f4cb976105b16b35a34e70b9 drm/amdgpu: refine get gpu clock counter method
32ff02853555dca3d0e399a6c38565dc708dd8cd drm/amdgpu/gfx11: update gpu_clock_counter logic
c2cc126a82376daa8551221cfaa47180e035de7a dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
89dd1d1556578c55a82763a1bdf82493f8628cc1 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1b81f0de2927ec037f60f8e6b4a769b478e7c9fa powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
eb20dfe6d4e64c7cbbd9ca26f41c94347af03ddb tpm/tpm_tis: Disable interrupts for more Lenovo devices
eae26c12baf093049e863d5a1713a01aed93cbbf powerpc/64s/radix: Fix soft dirty tracking
74b32b3ff36f53afcb8db8d8872119f4fa80a08d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
936c451bb389423bf5840a1c9e26d619014397a4 s390/dasd: fix command reject error on ESE devices
3e315699381ee06507077312667fe8e5b7bcd1e6 s390/crypto: use vector instructions only if available for ChaCha20
4c9697e6202a930443b97179f3aa458274b1a840 s390/qdio: fix do_sqbs() inline assembly constraint
eb488e8522caff2300a146a8681648f4b97d5494 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
e82cd0466a0268f33896c8365c7822e0d1043a98 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
15d2ee62d2aa326fa50dcaa850f2c6aee017481d rethook, fprobe: do not trace rethook related functions
479f8560cb1feabb981b9646845424c934f990a4 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
9507dca31d0e595d1c03844d8fce04030148ac30 crypto: testmgr - fix RNG performance in fuzz tests
8904d5d3314d0065cd043facc34b0e5bb6023514 drm/amdgpu: declare firmware for new MES 11.0.4
170246aeefca59adab761bac718b5bfdbef18b59 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
32cf2b40a00084feab7bbed63daa7630c3dd37a4 drm/amdgpu: reserve the old gc_11_0_*_mes.bin

--===============5732794996582219827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964aa816be22-a86b6e5518e3.txt

06155d2191b7f79c05e89e8860829641cfb6ee29 drm/fbdev-generic: prohibit potential out-of-bounds access
fee4d8e7743c315feb1af79f2c8ec048a62781eb firmware/sysfb: Fix VESA format selection
cc103455c3e8ad99b9b44019aa5ab22fcd533318 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
c6d91521d1b35e9f17585a8d01759aece01da771 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
9c109c6bd40cf797f33db5f3d5c168e6589e6777 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
9ba253f651cd3c2ba1cb25d8b658d6f7b62155f5 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3da02d9d546ad5a4ad539aaf1271d0f8cee5a245 net: skb_partial_csum_set() fix against transport header magic value
9691dc46eefd98723ee36de76d052d520e4f5f4b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
f43c6cb40251451eb312817c8b7829d76af33909 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
86e3478b9c1481b4476be622b7bf38be0fa144d2 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
95d0ffea94f685a164477ee0b37a58f8c0719875 tick/broadcast: Make broadcast device replacement work correctly
0c6facc76141af275be31dcad0a87cc2d289ab93 linux/dim: Do nothing if no time delta between samples
4fc9dfb8882a38aae6152e72ddb774663139313b net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
e518f5eb0ef4c03bcb48f37e847dfed718c9c4b8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cf7b992887386c8b3e3433a2e8ab29beedc60a84 net: phy: bcm7xx: Correct read from expansion register
4fafc984ba588f8c928908e8228b1ab62e69a600 netfilter: nf_tables: always release netdev hooks from notifier
bcb891aed4847d030c3c041359b2b566894fe984 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a4dad1c4728bb52da10005d543fd5cf3dbb7bd29 bonding: fix send_peer_notif overflow
2430e3f01271e6f8be86c37e8f1f39be385ecbf5 netlink: annotate accesses to nlk->cb_running
f35faf4f7ed0735ee1f76f6bd4e0bbbb0b6d6cd6 net: annotate sk->sk_err write from do_recvmmsg()
1633ffe829e3c119c22dfa00e33ddb76b7fb64ae net: deal with most data-races in sk_wait_event()
6bc316d58c11e2168781b44b809efe1350d2114e net: add vlan_get_protocol_and_depth() helper
72370ee4979c9dabd32d41c2d7f70eefb1b4aebf tcp: add annotations around sk->sk_shutdown accesses
77a2ee43152fe1a36dae78065b32b0e71305b37a gve: Remove the code of clearing PBA bit
e1770db0de6a40e958e553cd7ee9a10be14acaaa ipvlan:Fix out-of-bounds caused by unclear skb->cb
e5a6a6832e3b7424177de2f175e3b345d10a2359 net: mscc: ocelot: fix stat counter register values
d1581fb1bc247fc22e99bc46b935169dec40f0c5 drm/sched: Check scheduler work queue before calling timeout handling
aad93f28ffbc2f8b047f2a9d410bbf7da1b1ffee net: datagram: fix data-races in datagram_poll()
948d15ecd4c34a3bade135878d0e14c9ed9e5792 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
35d1e6bcd6b3c8ad9c230e0768677c8d94e31891 af_unix: Fix data races around sk->sk_shutdown.
91b86d2ce6e2a3b12ad53f4153e23c1dc71c3bae drm/i915/guc: Don't capture Gen8 regs on Xe devices
c7522b06226009cebfa69cd8033071820d787dba drm/i915: Fix NULL ptr deref by checking new_crtc_state
951e6846c9b34f625c85e02fe71b630a58f44be9 drm/i915/dp: prevent potential div-by-zero
d05a23e8cc997f0a1420e4d86eb41ebaff5aad6e drm/i915: taint kernel when force probing unsupported devices
8eaf18f192807cb7f6b399472aed7de9d8ef8fce fbdev: arcfb: Fix error handling in arcfb_probe()
c30ed5ab98a5b848a68b4782c631b3ae82704a66 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
bbbe24a8f7a0b6567ca2f47a7932ab48f712ae01 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
39c2d1e36ee7876cd99a33ac9d3dfe0082fa917c ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
6fe8cfd8e6b6adcf2a2c0751b647cff686db641c ext4: allow ext4_get_group_info() to fail
04ed36e8486c16ab407930c335a220513c593092 refscale: Move shutdown from wait_event() to wait_event_idle()
f580cf585edce09b780a265df1c24354efa89219 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
b41d120bb9c9a74aa2084934851abbf1c4aafc08 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
5deada684f92deb727d9a60d0f704ec4f6941ec6 open: return EINVAL for O_DIRECTORY | O_CREAT
1eee73d24201cace73f7cb56f81aa2f2e721619f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
85d38685ea50f7ef88074e001feeac2d72c76cdb drm/displayid: add displayid_get_header() and check bounds better
1f08dd3f1a341a45e26f6b135de0ced2dc8fdd3c drm/amd/display: populate subvp cmd info only for the top pipe
3993a339ceb0712c1d1adf111b07ede4f8c139bc drm/amd/display: Correct DML calculation to align HW formula
581dcd010a5c3bc455ee9cf46cae713b12eb401e drm/amd/display: enable DPG when disabling plane for phantom pipe
fc964249cedd59c0a83e3326606bd407c7083606 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
1be1f1644efccdc628c86de58baaf2a5e97b4b9b drm/amd/display: Enable HostVM based on rIOMMU active
db903cb8fe20f1034f2a98de3115bcb21aec3cca drm/amd/display: Use DC_LOG_DC in the trasform pixel function
007d854fb36afa62e4e6f2378cfc501d2638d4e5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
8a21cdb0bd7773f85357dd1920f8d71116c1d3a7 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
985032e3b9d90e7b29a11364690b7c833efbe1ca arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5bbd82a643c044c99f5828d483e04491c34cb5aa accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
8b3d04ebe6bb3ad6208ae697fd84b8282aced043 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
8a70216f605cce41a7ef8bbc001ddd57de26e61f media: imx-jpeg: Bounds check sizeimage access
add98fc5bb325c7b1d638f26c0bb0f621180cc8d media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
c28dced212026347ea91aa8aca5f9f2c8107c007 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
242ab87b61e60161cb31ce0bbb65f4e866106eca media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
0f17a60721ddc926dcc6a7694b118e5106c7ffa6 platform/x86/intel: vsec: Explicitly enable capabilities
4831348fdeabf8666599ed1f0e21cdccee9c643d ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
ce6e6154dd7888350e9bd628b15fbf838612b7ee drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
0dee5a3a8d931d8dfa93e1d0256a5b0b5d2ddad4 memstick: r592: Fix UAF bug in r592_remove due to race condition
ee5a74b5f1f9e375f6ced79baf0ff28c779832f9 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
8e35ad371dda9b8f4b4150006b2864c6f421b0cb firmware: arm_sdei: Fix sleep from invalid context BUG
a0120d6e981b723347137462269acbb16e229996 ACPI: EC: Fix oops when removing custom query handlers
7410323cf5f4a2f2d9c8ae46bf92a57a6289fd0d drm/amd/display: fixed dcn30+ underflow issue
324995b878dd0919797513bf100fbd19bd7e1e01 remoteproc: stm32_rproc: Add mutex protection for workqueue
587f30485935c78006c2c7ab1324f53a85ad6db0 accel/ivpu: Remove D3hot delay for Meteorlake
7da67e0883fb4b990363cee6e5f9f2a1b8619566 drm/tegra: Avoid potential 32-bit integer overflow
244fee497014d7d48f03b660da8e996bd6d2509b drm/msm/dp: Clean up handling of DP AUX interrupts
3e52b579d6cbf5ccb010c75d9fd9c776ea30f256 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ddad1bc7abfab14dcb59eed11118526a35803f5b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
58ab76edeabb9628b0eb8a1fb1243c7ea9d5dbfb arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
ba7f54dc53a27db1308ce07b54439b95ed41413f arm64: dts: qcom: sm6115-j606f: Add ramoops node
1bb335dbfdf170f55350eba9730e45a790642f44 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
626bcdd43b04f0f550d0bc8c2ceca5647142b9c7 media: ipu3-cio2: support multiple sensors and VCMs with same HID
86f3a24dfa3943621e4bd88531854dd598f51761 ACPI: video: Remove desktops without backlight DMI quirks
741f16fac50b21e21a9ee586d973a3f2a92cc203 drm/amd/display: Correct DML calculation to follow HW SPEC
617b6c299f202b07016474ce64a46672b73f127a drm/amd: Fix an out of bounds error in BIOS parser
ad29b5c15c2080c2c806f8484658b57f8f3171a5 drm/amdgpu: Fix sdma v4 sw fini error
17d8e3152ed063a6ca676f099e2d3fbf95f90723 media: Prefer designated initializers over memset for subdev pad ops
50b8510cda34823ac7aa4e1058342248b395cb9a drm/amdgpu: Enable IH retry CAM on GFX9
0d4145d76fe2b205aadfbdb82c36be51eb269c4a media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
5b1eb7214cd63ccb623b9968a82ebef1123b9daa platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
3c235259a2bef40a94feb6b6423e50c2f80a203c hwmon: (nzxt-smart2) add another USB ID
56302c7e5d166940aed91a337d9e8e6e3fe0d918 wifi: ath: Silence memcpy run-time false positive warning
a561dec622a2f410aeabea7125173a5492a9278c wifi: ath12k: Handle lock during peer_id find
9f0dc35e8776c219738a5236b66ba3f51a033d4b wifi: ath12k: PCI ops for wakeup/release MHI
0a37e25e0cf0aea239d2c0aa48a19a6b288ac7b5 bpf: Annotate data races in bpf_local_storage
054dd75ad7e6ef5c60feab88b219209389cf5e7f wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
29b827d717748ff35c28b315e0f37541c0f4fb53 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a3f24ec1a6124191911f86ffbe463d79927b6e92 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
1f71cffacae33fde72446ba1105ed34deb8073f7 ext2: Check block size validity during mount
4111900222bbb6752a158b4e382888e5381acf93 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
7002d3d9ceadcbcb46fe443a0f91c963158655d3 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
3f0a456432ade548f6f77e2c6ce6c7d186642e65 wifi: rtw88: fix memory leak in rtw_usb_probe()
7e0c86b3526314f9b8c2bb6f42d6d82e89f64330 bnxt: avoid overflow in bnxt_get_nvram_directory()
1be1ed561498f85dc9bcd0462c09f362015c57f8 net: pasemi: Fix return type of pasemi_mac_start_tx()
bcdfba49f385d7e5f8e2597da7e127d7ace6aebb wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
d54b4950403ab0d4a98552506b0c9bd3232d1e88 net: Catch invalid index in XPS mapping
d9ca3077b10bb625f9ab4a128304992690dc263c netdev: Enforce index cap in netdev_get_tx_queue
bafba3c10c4a26a25258c400536bd79ed0f1abae scsi: target: iscsit: Free cmds before session free
46a349d25aa49afda71ed2d132c5dab2cf1b61a5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9418917afac57254e9ec53c1a40f36696784e9ab scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
19e143910a498d92a5fdb1be3a3d0c2126748d9d gfs2: Fix inode height consistency check
cd412b3ca1151cdaae8226a6df0ca04c67d5cec2 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
35550f7b92ef5735471808de4bab20fed7dc03d5 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
652af981671d1acd8398ee31862b46db4aefb4de ext4: set goal start correctly in ext4_mb_normalize_request
21e40f41b148e47799b1bc26a69570347f1b82db ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6ee3995c1510a15a4625f720f4512a8dd8b12062 crypto: jitter - permanent and intermittent health errors
2acd375fe69530708a8fb967a5fb2841ef11baf0 f2fs: Fix system crash due to lack of free space in LFS
ca4052b99b0edbc4ff379d6e05c9ded0a86b8f36 f2fs: fix to drop all dirty pages during umount() if cp_error is set
5ab3f3f9a959a59c122c69b17d7030490090dbf8 f2fs: fix to check readonly condition correctly
fa6c68d6d141de7c9f1c18103cea59eaed9dd28c samples/bpf: Fix fout leak in hbm's run_bpf_prog
890bd36367882a0ecf67a1cc31c78e5de2fbe162 bpf: Add preempt_count_{sub,add} into btf id deny list
fbe073623792f40c448c61dbe15c4d5ad78d6b52 md: fix soft lockup in status_resync
7635b9404a0578bdbec6588bea5f075bc4909394 net/sched: pass netlink extack to mqprio and taprio offload
67759c3cf8706569636b48a564ded67ca96e33c6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
b24a05bcadee9442bdbdeeb850ebe93d848a832d wifi: iwlwifi: add a new PCI device ID for BZ device
f3a4b702a02d9b82926236b56e6471f08fa1093e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b7481f108c9ff64de40908e34b6da9ba55b5938d wifi: iwlwifi: mvm: fix ptk_pn memory leak
ed1d7a59859cf7b17396533ad3e84218b9e33e02 block, bfq: Fix division by zero error on zero wsum
d2659b9aca71a6f9038a2875f3adc4a72f51bb54 wifi: ath11k: Ignore frags from uninitialized peer in dp.
050d498312997e2ae0f07015a1876d583f49b7ee wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
e6060a07a202827b983f0905fb142d06478460a4 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
9b3478787c2047dab927da29b281b5f3751dea26 f2fs: relax sanity check if checkpoint is corrupted
6d6e6bb428678e12f8df9dce40f92837833acb53 null_blk: Always check queue mode setting from configfs
6a3e4f985047ae0197c3c978f754182830007c40 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2278f0955b00ab4df2f58077eb2b2e240b141b80 wifi: ath11k: Fix SKB corruption in REO destination ring
58228af07459f020ca98966b7b8476307b846c1b wifi: rtw88: Fix memory leak in rtw88_usb
ba3071dd3e51bb4ea31816fbfba5203fde7a0bf4 nbd: fix incomplete validation of ioctl arg
7b464abeb5a699a232e4b3b8b55b641c2f0b682b ipvs: Update width of source for ip_vs_sync_conn_options
a3447719a4202eb3ca2a2d5053c982e615274b62 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
38e3a7ea4cac18c943fd519d2da221ec7f2af204 Bluetooth: Add new quirk for broken local ext features page 2
93e709ec4d244acede0c4ecacc0f924681f7ed8e Bluetooth: btrtl: add support for the RTL8723CS
ca57b1c489bca42f5ac325cc381b885cdb9a38b6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
d75e885ff34c52488bddf6cb4c37c7f23ace4a3c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
52dfb398b078e58932172aff54e4bc82bb39bbc0 Bluetooth: btintel: Add LE States quirk support
e04b6ce6176dd33b7a8ebcb349fd86b6b38f523b Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
9a539c3fcd1b7fa1f4d5a09f9acec0be69e41f88 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
432ced594b04660e18f8999f1867f5264c05628a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d803bf12f5424294d9fb0971aee7ddec9c33c98e Bluetooth: btrtl: Add the support for RTL8851B
012a1492c05c37799e7c1a77df4763b4bec54940 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
0c770dda389bdc4c9f7117e372ddeefc5fd21762 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
bc7d519e875b79c09f8f32b4c51a195ae6a4299b iio: imu: st_lsm6dsx: discard samples during filters settling time
44bc17bdc8867ea4851dfdbb7ade59e001d99515 staging: axis-fifo: initialize timeouts in init only
20d0e515c6508c494b0562b0feda87b8dbef9da6 xhci: mem: Carefully calculate size for memory allocations
9bbef6d9f4ad890076eab967b555f5bf5f52266f xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
9270b10f7db06e35a797a9e0b5b21659f20c0ab0 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
31852aedcc2627d1a4520b175e548edc6d33e15f ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
8442f03c544a4ab316ad36db23780a855435a1ce HID: logitech-hidpp: Don't use the USB serial for USB devices
b214d4b128511127d71c73c28d1193c529cdef3f HID: logitech-hidpp: Reconcile USB and Unifying serials
e12ed7154bd5a325e8dc1d48d92d0d3ae9f6043b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ebd7a31d1ecee09147041106271165fecf41f1fb usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
5af37ba735cdf0eecd385fdf8b51fd2a110f988c ALSA: hda: LNL: add HD Audio PCI ID
0ec4572cde89e1849c48301efd73106d575fee13 ASoC: amd: Add Dell G15 5525 to quirks list
7f8ba13a7931ca792c19b144e374301fc873ebb5 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
578aced21d59a0eebc94b38cfe24eb7ce7a96cb2 ASoC: amd: Add check for acp config flags
a0d037d5571091d04cc3046ed97980cb2f69969b HID: apple: Set the tilde quirk flag on the Geyser 3
7a495f866d2b5874cf134dc878ebfc1e94257a3f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
8c73648040cbf85d7fd863c6ed406c50a801f8c6 HID: wacom: generic: Set battery quirk only when we see battery data
27357b5adcec8bbb90e659273f99ce3bdc006767 usb: typec: tcpm: fix multiple times discover svids error
35124fecba497d4a9cb2698133fe7d796c56b7bf serial: 8250: Reinit port->pm on port specific driver unbind
06113a7b6d8761177bbf9c88ba93e8417ee0fbad mcb-pci: Reallocate memory region to avoid memory overlapping
805da2d79197d4ec4c3eaad8da2f61ea224632f9 powerpc: Use of_property_present() for testing DT property presence
e43a1691524c4f157fdd8d850a15737893ad3d64 sched: Fix KCSAN noinstr violation
0381eaf77e6b80916f2902b184267547d16430eb lkdtm/stackleak: Fix noinstr violation
aa6e5609d862c6b9ed39cb3d1cf0943820efa0b0 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
e03a9bfd8905ac7a4a0d013353141e85979d4c16 recordmcount: Fix memory leaks in the uwrite function
c20b66722344ced94eefb0b8ce9e61a4b5636e20 RDMA/core: Fix multiple -Warray-bounds warnings
b8eebbc56682e138486739e34c55c22588152f97 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
3149c0c809a2755214879010c269bebc9dc882e9 iommu/arm-smmu-qcom: Limit the SMR groups to 128
b804e65f9197cc937a92361a8dfbf2cc7596ac46 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
0c81d45c22016d2a3edcde830a18ef65cb8cde4e fs/ntfs3: Enhance the attribute size check
2fee19e23b15a2120567830ac3c7887c7bbe09bb fs/ntfs3: Fix NULL dereference in ni_write_inode
3fa8d5536633ce6fb03f05d67d897d6134895ec2 fs/ntfs3: Validate MFT flags before replaying logs
d41a7e4fef1b5b794f85444c103196ed62b02ce4 fs/ntfs3: Add length check in indx_get_root
e895458225e2efa5138d2fc04ef2b453e16f535a fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
0379221309bf84bf8cbea9a03d21469b991b6fe5 clk: tegra20: fix gcc-7 constant overflow warning
22b9282131a3c0081da034c5375a474374341644 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3f11a688a4fbca500f67119673a2f2984378ad67 iommu/sprd: Release dma buffer to avoid memory leak
9f9472a31cacd666bbaeec6c0c6c0ae26c82a22e power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
3350e8ecc17ac535ea2bbf8f01ceec1440abc369 Input: xpad - add constants for GIP interface numbers
a693c6255fd43ca14f32a4245829af634bb5ab79 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
3a5290f4d2b783cd0363dedd40887f4302de24e2 clk: rockchip: rk3588: make gate linked clocks critical
3be7b19459bb3b8f9adfcb3dd3c85cb6ba9e9d1d cifs: missing lock when updating session status
9f8c07176fb276673bce898a70802769d3fa1394 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
ca4c9315b8fa99e07630bf5d464f6cb7a7aa117c soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
836e8e92422af5ae266507a952afe66c12feb65d phy: st: miphy28lp: use _poll_timeout functions for waits
34ca7d396bc277da988a7421fbd913180bb99eab soundwire: qcom: gracefully handle too many ports in DT
0663678d5614698d1c4405245fe50f6789603827 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
60ef29f19e5d0171b6577e5c6890c721a9329803 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
054cee558f6b46df47cc6162f06023883082c2c3 mfd: dln2: Fix memory leak in dln2_probe()
9dc9e66126ed65313ca4c0e22c77b86751c39553 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
78b83c585cf15795d605b0c4f7514a23e1d2c633 parisc: Replace regular spinlock with spin_trylock on panic path
884934181c84cbeee41c0ff44a71fb874b6fb2d4 xfrm: don't check the default policy if the policy allows the packet
799d7a22234cd3d8856a75d5f45165b525619e33 xfrm: release all offloaded policy memory
40c11e91f5926c48eaf745f5c64533803167d0ef xfrm: Fix leak of dev tracker
49527dfba0e4c80a1cfe16a2e95064c783dd24e0 Revert "Fix XFRM-I support for nested ESP tunnels"
0fdf97d7b0fa091431231531811d0de035d763a8 drm/msm/dp: unregister audio driver during unbind
8997994b9aa2ca076d7176941f695baa3065c28d drm/msm/dpu: Assign missing writeback log_mask
e3cec7df3afba77575b5e4539e2b91a3b1f3143a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
f83c15e7d0f27effc3dc202aa962dc1da2eb8b63 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
957099729bfdd137f9072b2bbd0ac51d254b38be drm/msm/dpu: populate SmartDMA features in hw catalog
c51400f55af2ed707bc21836a8e78f5caa2ccc18 drm/msm/dpu: drop smart_dma_rev from dpu_caps
d6b2216e1c5ff90b41b09daf353a55671eba4428 drm/msm/dpu: Allow variable SSPP_BLK size
5792f706cf1f8247ef6ab5c2502c3a05b76795d1 drm/msm/dpu: Allow variable INTF_BLK size
432ea34f08b17ad55833694952e80b12bbc6bf86 drm/msm/dpu: move UBWC/memory configuration to separate struct
6f5a52ee56f2fe699569378e0f96c25913941720 drm/msm/dpu: split SM8550 catalog entry to the separate file
49c45d52f69015f1f693fd8490cdfb1ae6c7b9a4 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
d40de6552e4de066c60af92d2bd7d747bb78c8b5 drm/msm/dpu: Remove duplicate register defines from INTF
a937cc903f40bb9777eca6ad05ca1b7b238b3151 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
0880b3bbd3a25561ba1e64deb908c2bebe54e852 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
e5dd2595711af839ee3d567c99ff0e8378470a62 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0905af1072fedaf37ff7ca1b7c4fd92ce9786ac5 cpupower: Make TSC read per CPU for Mperf monitor
b853f091688e2da8a2723fcbad66f843b1c33fad xfrm: Reject optional tunnel/BEET mode templates in outbound policies
db44b2a3fea64d464d870282d6a5a3f45f47d656 af_key: Reject optional tunnel/BEET mode templates in outbound policies
246320f6942379de1e68a6efb9afe61398f308ee drm/msm: Fix submit error-path leaks
bdef4bbc0e11dda1595996f7c69bb0c4cd8689cb selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b54063fc793768c59be7bdcbb9ec6785c19490e2 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
e439a879b3d4e83d0bc46b33e3a5b3a0fa794ae5 devlink: change per-devlink netdev notifier to static one
8f3aa43b437b2d4736b7a1670d2d90710e4063a3 net: fec: Better handle pm_runtime_get() failing in .remove()
6d2961d088e13036d69bc7012a3df3c4f8dd25d4 net: phy: dp83867: add w/a for packet errors seen with short cables
f27ffa7ddb993cb440b4eb1b10a8cedb8e4828f3 ALSA: firewire-digi00x: prevent potential use after free
b84b2e7c54ed5a3fe891261efb196258c6e6ef43 wifi: mt76: connac: fix stats->tx_bytes calculation
4e2fb1e5b9765987edcf0da0b019ce5da6cbe24a ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
66e62609555efccef25114ffc49a438c3a422422 ice: Fix undersized tx_flags variable
bbcc84aa9bd298eaad5c1e742f3959a86e8004a5 sfc: disable RXFCS and RXALL features by default
8e8f808df1d9fab27a70922a6066378c5bed41a5 vsock: avoid to close connected socket after the timeout
9e869dab91c53f37b094bfa9eae969b4e18adec3 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
7706cc12a50b35588f8010d3bc002fd68d569871 media: pvrusb2: fix DVB_CORE dependency
b72293df8286dacaef417315253a2ada020db6f7 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
94f4988b09e157fe1fe3839c925f47641d7ea07d serial: 8250_bcm7271: balance clk_enable calls
ab77d8dbc77fbe09cac48fdc992adfbb39b1eef7 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
a345fe313d81281eb332f580c77c11aeb57ee64a erspan: get the proto with the md version for collect_md
c772e22c39d17e397708c7002f17bc56ca831f83 net: dsa: rzn1-a5psw: enable management frames for CPU port
e015708849ddb3224c59a3d496cefdbec7fb6a76 net: dsa: rzn1-a5psw: fix STP states handling
ad05165cc86a44a5b063547dc10664e20821b428 net: dsa: rzn1-a5psw: disable learning for standalone ports
3f7eeb7ef5f987bf8991068411b6e55ac8dc222d net: hns3: fix output information incomplete for dumping tx queue info with debugfs
5c21bc7703202290ff6394861d5d93235606ca14 net: hns3: fix sending pfc frames after reset issue
10fb7c55cfacefca2be254957d61f21604223696 net: hns3: fix reset delay time to avoid configuration timeout
c2209e6510f096d0231dbaa7b4ddc5d079f45768 net: hns3: fix reset timeout when enable full VF
24025b46aa36f84185d86748a4505dca249bcc02 media: netup_unidvb: fix use-after-free at del_timer()
b866d4ae87b3c0a4820dc71fe6216af6a13a6310 SUNRPC: double free xprt_ctxt while still in use
f3412c362d18cf430f86ddb80f46f8a2dc3dd31c SUNRPC: always free ctxt when freeing deferred request
ed4f536ff10bba2f4bb70866a125319f54183907 SUNRPC: Fix trace_svc_register() call site
0d9b9f6f2b9907e2fc1a79e37e2fe34ebdcf7afb ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
8730dba4b423f7eee2a3c721a7a92dc442ea63c4 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
70a20853a5724b1185e6ee8dc11548dc8c27db44 ASoC: SOF: topology: Fix logic for copying tuples
f0b76114ee2a1befa5a168beb266e543c83d676d drm/exynos: fix g2d_open/close helper function definitions
b5bd983c2610262b6f8f9e7335f005d0bba3405b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3bf54165de6e58ef07f9110570ffb0e8b7b2d59c net: fec: remove the xdp_return_frame when lack of tx BDs
70de522efed7793de95be42b698700941e45cea2 virtio_net: Fix error unwinding of XDP initialization
9a41ce28cec1cf1465b479ed851f0c727ab5752b tipc: add tipc_bearer_min_mtu to calculate min mtu
38b6d9652b2062718b29b333e5fce08be22fd993 tipc: do not update mtu if msg_max is too small in mtu negotiation
ca2902e70685e9aea7dbc8884033ee31f624c206 tipc: check the bearer min mtu properly when setting it by netlink
4e1b2cb48266e772d24cc937bc3c0376c4a33285 s390/cio: include subchannels without devices also for evaluation
ec380dddf3a163125cfc19d2ec7c5a777e0a45fd can: dev: fix missing CAN XL support in can_put_echo_skb()
84ce8778c5ead3fcc3f6400a2f06636313636c22 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1c11a7d54b6def8f75e56b985a7c7ac3684a33cd net: bcmgenet: Restore phy_stop() depending upon suspend/close
8f9d8193a46574c95504e7aef9ccbccdf49cf8b7 ice: Fix stats after PF reset
7155f285d9306d8de83afaeb1193b959d5f34c6a ice: Fix ice VF reset during iavf initialization
60e1a63f388a8f6170bae235d736e4c145ce8375 iavf: send VLAN offloading caps once after VFR
f2392532fcdca6f144292ee3fad8d91617c255eb wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
4b0b8a738367d120a7e4b260090ac75f34d3fffc wifi: mac80211: fortify the spinlock against deadlock by interrupt
ef3dd101c725af97fc26c48433684a74ecb44e6b wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
a78ba2a5c1564c0006f4bc74d455ea05644d211e wifi: mac80211: fix min center freq offset tracing
1e0265f810447bede60b4ec7191af78b8a67e323 wifi: mac80211: Abort running color change when stopping the AP
067df6fe93a021454460294fda151e60e7a6ab32 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
321d05b5ce5a5cd37cb83b0bb1358c4fcec01737 wifi: iwlwifi: fw: fix DBGI dump
ad28831cfa1d43e78a5ebccbec08ba264ceb0db3 wifi: iwlwifi: fix OEM's name in the ppag approved list
21e9f96e0b5fa6259de8bcde4a5d600e003afc79 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
1fe890b783c814d1a03c7e2489faebbdd4576427 wifi: iwlwifi: mvm: don't trust firmware n_channels
05740d4068407c858ab1f08b05039cd9a852432c scsi: storvsc: Don't pass unused PFNs to Hyper-V host
d5944c4fb14abf62e8c7b58a0e25567db7bfa4cd devlink: Fix crash with CONFIG_NET_NS=n
9e1e0497c4af045333272f6f34fe2c5c485b0c33 tun: Fix memory leak for detached NAPI queue.
2c2dfe4bccf79d78148fae056d787bab8d16779f cassini: Fix a memory leak in the error handling path of cas_init_one()
34f795d1e6aa85e14b981e92688fa29167c2d05c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
76e44117934a46cb5ad7976e880d9fad3bf6e99a igb: fix bit_shift to be in [1..8] range
20df0d5a8da2a0e013596a88b9929c9c4bfbf265 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9437fa9479afaf41acc44adddd879507ff4310d5 net: wwan: iosm: fix NULL pointer dereference when removing device
1a49cd395de72837ff7b8b97a25518a98a873d78 net: pcs: xpcs: fix C73 AN not getting enabled
417af0d5559198dc76b3377f584b5d10d2e61eb7 net: selftests: Fix optstring
1d2ce52c8e751d46a4d0edf98bd8da693ac94f9f netfilter: nf_tables: fix nft_trans type confusion
a7c419e8049ab2733016000ef79204a48255eb22 netfilter: nft_set_rbtree: fix null deref on element insertion
df1a073d13a5f31732648b7e54e7246f438db9c6 bridge: always declare tunnel functions
defd4e206e31bb55641ef996fdf83694515fca53 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
bdbd2e0ca9a816f9ffc868f5fad5b39356fd7124 USB: usbtmc: Fix direction for 0-length ioctl control messages
3bf0bf7b829bf15b7a71a53873c9a7aebee9f164 usb-storage: fix deadlock when a scsi command timeouts more than once
a9086712e3bd5cd27a6686be167997f2412ea3d3 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9f9604e065dd567114c6e8c4d21c6beadc38392f usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
bec3b5c6b82e68047769f645991fbb5b0638b4cb usb: dwc3: debugfs: Resume dwc3 before accessing registers
f6866f0a202e750c254a90bb31a48b183a89463b usb: gadget: u_ether: Fix host MAC address case
fb32d6549eb6a8137cec0483693bf458fe9abee6 usb: typec: altmodes/displayport: fix pin_assignment_show
d5805a413929a2a87b9652f1b9ce768834ca85cd Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
63b1bbe870c4d2ee12db9093914b5841aa4048fc Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
00dd711c7e1d9cdbf9daa84a819239dec7caaa6f xhci-pci: Only run d3cold avoidance quirk for s2idle
4f003a1086db9a12d744044172bd15b3e18b2c3e xhci: Fix incorrect tracking of free space on transfer rings
e404a59cf2c0885badd3644e774f3729b67b9b2d ALSA: hda: Fix Oops by 9.1 surround channel names
b3ca8d3c5d871438245a939d5333f84f1a1a6ae1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c32f7c68b62f61978c681a71a77d30fba185cd04 ALSA: hda/realtek: Add quirk for Clevo L140AU
45de0b06f63ecba4770b0e948e73c1041b967cd3 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
eebb02471def734d0b123323f837115eb0b54566 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a19956e9c25fe362b3e6ecb6fbab8b980a7166cb ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
3e0ef30646088d67f1456d1b01ce798762acc53d ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
f92b19d45cc60f33ccf2f66ca653f21ec41d8c33 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f3626d751a950187d9628734514dfe266de8afd8 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
04e6b079961eb5912f82e6bf23af61083061b640 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
65d3a967766693930ec784fab36d637cf4ff8268 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c3a1aec1c7d740faf3562b966b023a00b0ae5e37 can: kvaser_pciefd: Empty SRB buffer in probe
dcb3ca80936fbf7e836db89ed91378207a5e48d4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ef64f674759e0df5ae85f385ed81962c21e5bbe5 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f1bc65cad6800fc309b43242c304b8cc191c11d3 can: kvaser_pciefd: Disable interrupts in probe error path
b0b6ebc75c1d112204cf912a7dd8406430fde11c wifi: brcmfmac: Check for probe() id argument being NULL
d417b590433c9fdac2dd3e56ff3fe8ad7341f06b wifi: rtw88: use work to update rate to avoid RCU warning
6eaf58bccde7f848119df1d971949fe675591162 wifi: rtw88: correct qsel_to_ep[] type as int
78cd0960ba0054523773915fddc26740ccef8f0e SMB3: Close all deferred handles of inode in case of handle lease break
493b3fbd95ea935a6030aa89772d590e4b479c1d SMB3: drop reference to cfile before sending oplock break
daa5bda69ee914e97cd7c39c8ae5567ff32da653 ksmbd: smb2: Allow messages padded to 8byte boundary
2de5364312072a46a0c420519d1b043bf443075d ksmbd: allocate one more byte for implied bcc[0]
3dabe3eff72a7d84f294bdf4b379b68e28dad4a8 ksmbd: fix wrong UserName check in session_user
0ddd40cbe42e944f1e6624397799642b6905ecbb ksmbd: fix global-out-of-bounds in smb2_find_context_vals
1bc8bcb4fc0a61ca15841c5c5d45d68b6ca074fe KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
300087bfb53233992b622a69347bb9626bf77ab8 KVM: Fix vcpu_array[0] races
aafe737825af187cbd9fa23c51a62d201f28050d statfs: enforce statfs[64] structure initialization
cf2a3876fee602726330959cd67a1f2fb51e025b maple_tree: make maple state reusable after mas_empty_area()
3fb5c040a5b9944457bd20b4dffdecb4504e4365 mm: fix zswap writeback race condition
96c50c74fc7634aab366867217e8d2d5b723dff1 perf script: Skip aggregation for stat events
12f58055854cae0dcbb25e77d56932b1a48456e6 serial: Add support for Advantech PCI-1611U card
caa6833590251a20615ad9df1bb702f183a962c3 serial: 8250_exar: Add support for USR298x PCI Modems
f734cefb5c2072d8a698d33f62a8b47507e918d8 serial: qcom-geni: fix enabling deactivated interrupt
5d6e9c309a53c2227889c2db5e0db2e1569a3d69 thunderbolt: Clear registers properly when auto clear isn't in use
0b1c0acbd231beab6c6422b64192a61ece6686f5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
77644b6a1d9e9b2952a3d61697f6608ccaab96ce ceph: force updating the msg pointer in non-split case
05dbba4ea9dd7c3d844f9d8e52ab1f013b204a6d drm/amd/pm: fix possible power mode mismatch between driver and PMFW
728fae3b2c8c8964d5649757af4fdcf5e3bc0069 drm/amdgpu/gmc11: implement get_vbios_fb_size()
dd0a61f5c2acaba9853b2da5c5c8cedffdce3547 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
f32110187985b1280dbec4e735add95a81a29849 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
8009074d05d85c467277f9cfc23895d2b09bff89 drm/amdgpu: refine get gpu clock counter method
aeeef873e6ba7daf5b37ad0aaa3a51cd2737f073 drm/amdgpu/gfx11: update gpu_clock_counter logic
396e034d4420e80849b869662e8087ac4fd50623 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
bd5a07c84ae03103d631302429790918b93b652c dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
257ece565595be8615b3c635acc47e437e1be28f powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
8a013b96c0da10657ff3e5f0af06e46d75e04b89 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
e70664de989d84417b413ecb99605098e2a74c33 tpm/tpm_tis: Disable interrupts for more Lenovo devices
5aa17238076dbbffbf062325d9f6408bcee140cc powerpc/64s/radix: Fix soft dirty tracking
20167d3d9be276d47cc596336b0e37a5f4c95110 powerpc/bpf: populate extable entries only during the last pass
e82ba5c8327b802e339fb47a852c2bce05d065e2 nfp: fix NFP_NET_MAX_DSCP definition error
0a0a77bcbc6c0bf7b7c3553e4cc3b178e06081a9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
5168f22b0cc645adae123cf6165d2ffd8558f694 s390/dasd: fix command reject error on ESE devices
da7ba26b3e862b3517d762e16c5c7f0008604168 s390/crypto: use vector instructions only if available for ChaCha20
258e8fd972bd62b6fd0daaa12a04fb2a61b43720 s390/qdio: fix do_sqbs() inline assembly constraint
bce8ff1ca734ea581517bcb576d3518e109967ee arm64: Also reset KASAN tag if page is not PG_mte_tagged
33e3db7abef928ec94771ee26bcc18f80925dbf5 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
560cc2f61006795471398d5b725aec9434e55cb2 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
0213687d9f772ea387981c760fe6723672d56853 rethook, fprobe: do not trace rethook related functions
ffb96e04ef554266d98d82c9a4aab5dba68d84ac remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
571abb67b9030a981b32a4733750770808601115 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
28800f04e21fc10bf985a2e6679c081817c6b3af ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
9f3b99393d10efb8baa353be628419830a2ae81d drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
1d3b0f5b1c93e27e8eb30b1891ab4311a29b4a57 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a86b6e5518e34ee4dc0c254d09f4f26b14c2f95f scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"

--===============5732794996582219827==--
