Content-Type: multipart/mixed; boundary="===============8673041634434735372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 20:06:08 -0000
Message-Id: <168513156892.2945.13959823043523914552@gitolite.kernel.org>

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b81f082656d167579db9460175b855d56de6db2e
    new: b8f1ea759dca46ea282c0d94918325685222ee55
    log: revlist-b81f082656d1-b8f1ea759dca.txt
  - ref: refs/heads/queue/4.19
    old: 8ffd35290ce4b03d95db8fa80bde01c0405e6e05
    new: 3ae5a16f9ea28b9a30b395f5488c060bd8c8375b
    log: revlist-8ffd35290ce4-3ae5a16f9ea2.txt
  - ref: refs/heads/queue/5.10
    old: c5a41b58d0f38a0cb995041a24183c2c70034eb7
    new: db0d2064ef6aea97f7e071c9b4fdc4e7820709eb
    log: revlist-c5a41b58d0f3-db0d2064ef6a.txt
  - ref: refs/heads/queue/5.15
    old: b69ca8d18bae0b4d258e8dbed8dd2afbdb40d7c8
    new: 2be1bc05e2ff350a17fa4145266d99840e11eecd
    log: revlist-b69ca8d18bae-2be1bc05e2ff.txt
  - ref: refs/heads/queue/5.4
    old: 71d004ed850be4b0a0539d2c22a0b44685482711
    new: e7068990c05400e5355be5c1e9334b767cfcc425
    log: revlist-71d004ed850b-e7068990c054.txt
  - ref: refs/heads/queue/6.1
    old: 51f4e15abf52e2e3af5fe1c537b271bf4d2f1d5a
    new: 5e3e9f8e6af9b0bb30cc75540ac9f612449b0682
    log: revlist-51f4e15abf52-5e3e9f8e6af9.txt
  - ref: refs/heads/queue/6.3
    old: a152dd22928098f087cb353bc8510007557188cf
    new: ac71c1dece146c2df4c083204a41fe544c1bf25f
    log: revlist-a152dd229280-ac71c1dece14.txt

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81f082656d1-b8f1ea759dca.txt

164ea003600d7d9a1f4a56ce1c021bc38036687c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a26f7cb3801d54cfc58907a63bc002201262ca29 netlink: annotate accesses to nlk->cb_running
f78d2292c1edb734445bf684e6eec4e881619845 net: annotate sk->sk_err write from do_recvmmsg()
f75ef109669cc71cb4b4f038251b18587cc0cdc3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
85728e24d817fc96423668542342ddf4099ebffb af_unix: Fix a data race of sk->sk_receive_queue->qlen.
88718ce6d0a03b5385b36c6bf579a5795cec82b3 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9a8e431d8c455d8972d574e6eafc458d2097f530 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
837f472858b104f11a247c28a37c1137826306aa memstick: r592: Fix UAF bug in r592_remove due to race condition
3ff68cf36161f71499834d170d0afab93ece87b4 ACPI: EC: Fix oops when removing custom query handlers
2956ae70a1564b02a79d610a95f2e1b21a5b1a02 drm/tegra: Avoid potential 32-bit integer overflow
e3d95c13d1bf9fffe214c0320a646052c49f67f6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
571bb23fcc8b00a7c9d10dce38883824696111fd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2af5a93d7271b66c2efbbbf09c7a0303cc893924 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
62dcd4b975685f4e7d4555780df94a9e6b16aa01 ext2: Check block size validity during mount
40c30bafd0c860769208d25cc7c22f3246b0e953 net: pasemi: Fix return type of pasemi_mac_start_tx()
8376244fd10071416b5416d6062d3a078f786fab net: Catch invalid index in XPS mapping
83f336649e0026b978d46e2d4726210494099527 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
3b61cca6c4c5c6e788207945b0954a307101054b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1ddc0983ebf5d2c269c610bb7cc5ef9a22f2757f gfs2: Fix inode height consistency check
80edab029e98b56d714ab95fdd2d866df59354c8 ext4: set goal start correctly in ext4_mb_normalize_request
d5f185145f68bed557d9bb3cff9dc20fe1ae95d7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c65a0beb6ea092274eda346f5cdef303ba8a189a null_blk: Always check queue mode setting from configfs
fe907da57bd61f0d38766a25e49641fc232a1ac5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
16ffcd0b3b93f9ad0461d09c18cc153174a9a1d6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9909b4621870382bb5a0ce4635b07dc4cbe4c842 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5987fe7256436cd983806b3cec3a4fc2ac5aee5a HID: logitech-hidpp: Don't use the USB serial for USB devices
1bc5855de90309c9182b2217e9c3e6c706a87e2c HID: logitech-hidpp: Reconcile USB and Unifying serials
7440cc68e89cf7c6bd3ede7033e464ddf3fb846f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6fc314436256ac3888c7b1b53b9a45601bb6acae HID: wacom: generic: Set battery quirk only when we see battery data
6528a01362d189bf4aa5c7fa27e5e67b6fdbbbcf serial: 8250: Reinit port->pm on port specific driver unbind
8ed6cf2421199bac8a4f02f1afcf3a69e90912c2 mcb-pci: Reallocate memory region to avoid memory overlapping
876555dc96db78a9204c53506b83004582b5523e sched: Fix KCSAN noinstr violation
15ddf962d7ba2180280a642a376e322bf4dab4b1 recordmcount: Fix memory leaks in the uwrite function
c1e630054ba78a6883fa89a34df49afda5082c0b clk: tegra20: fix gcc-7 constant overflow warning
c03d6d87528af1a1f15dc1631d6ca1e7a69cbc38 Input: xpad - add constants for GIP interface numbers
d65a4264c45e9176fc6ef3da941eca3658039ad6 phy: st: miphy28lp: use _poll_timeout functions for waits
250afa8fb12a64ec5a267dd76be2748ba82b8eaf mfd: dln2: Fix memory leak in dln2_probe()
2c5545a897de70f26ac394f4f8dd29c0fbf75271 cpupower: Make TSC read per CPU for Mperf monitor
d28390e664332bba1009eca9dc6ccd7516353c38 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d36eb3c2ee1dbd91575ebc09615872e37b46fcaa net: fec: Better handle pm_runtime_get() failing in .remove()
8d5cbcd53e86568684c2dc0ed4803bbcb8ac12f3 vsock: avoid to close connected socket after the timeout
f05611bb8890f2b7a47a7d10f4b8dec87c26708b media: netup_unidvb: fix use-after-free at del_timer()
219d7e87c0c0a61b474a59521deca0df95039be5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
666d1c32c1e98abb6c3687b68b4f4199d2437ba8 cassini: Fix a memory leak in the error handling path of cas_init_one()
b1876c0ce056054ea4dc76d3db0989f78c62fc86 igb: fix bit_shift to be in [1..8] range
85d0f894323d6f34cbfe674147c512fc088d1258 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
93f0cb0c7524d72da8ed18f2778b88b6fb403b38 usb-storage: fix deadlock when a scsi command timeouts more than once
0f074f0009fc33849b7ee4c791596b2fc413a51b ALSA: hda: Fix Oops by 9.1 surround channel names
d7a759fed16aae949d3c60ddd963c4a2d4f0d6e5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
8650b0677999932941c3289c711b275644f12e71 statfs: enforce statfs[64] structure initialization
2fa1bd4c3f083652fc81e0435144f46ab9cc56c2 serial: Add support for Advantech PCI-1611U card
b64794a01d1f817afb18bcf0cb6fb6e5871daf1a ceph: force updating the msg pointer in non-split case
5e2edfbda8810844abbf52ccc1d2606aa17faffb nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
dec9c16290a981a1e6977163c84d144a310dff4b netfilter: nf_tables: bogus EBUSY in helper removal from transaction
af4e3f4d104b1c1dcc1731dbf285486a221c5e6f spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
d3fa4e49115cbe23bf40d2094069a0d653a17234 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a887b7ff974e80285d225d30ce2426d4bcebb6e5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
639314196f1aa4e644f67b30aaa65d71684a01a0 m68k: Move signal frame following exception on 68020/030
b8f1ea759dca46ea282c0d94918325685222ee55 parisc: Allow to reboot machine after system halt

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffd35290ce4-3ae5a16f9ea2.txt

1bf90fcdf0f314b3c4269924f5972c882c2e8c7a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5a35a2e94cc0f71e35d06e9ee1c75eab5b4b9b06 netlink: annotate accesses to nlk->cb_running
259fb36bc01aaf7894e0d0f869352dfaa6e964dc net: annotate sk->sk_err write from do_recvmmsg()
f04cc0d988d52948fc9534bb841f7dbfe0d604d7 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
0e5d3469f0b6485f9c11ddc543d9c9619aa40afa tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
5df80787b483cb010a35fb8a55ce72de39867f69 tcp: factor out __tcp_close() helper
1717e4bfb286ad49b4d393d286ea60cbec41cfd0 tcp: add annotations around sk->sk_shutdown accesses
7d2a2d253739ded5ffc15a1c1b89297332887f83 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2d94fbb5a73724bead0c0477f01ac91e8a2c2870 net: datagram: fix data-races in datagram_poll()
8cca2a3df6bc25c22a1a6eece0e94d4891b1d998 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
eb6b6f23658f305514bf0a5b1b8b0f0039d25b54 af_unix: Fix data races around sk->sk_shutdown.
c5e73c3b90fe5afc96cd18eccc6a68d0602c5dbe fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
18147bde40fb611d4812069ead0e674f7baee96c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4965ae829d206350b8c7aaed39cb16766d28bc83 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ddfb30ede481e0b690a24058d534fb0be703b0d2 memstick: r592: Fix UAF bug in r592_remove due to race condition
d95c5cc71386721a52ba66940e8821fcc55fe6dc firmware: arm_sdei: Fix sleep from invalid context BUG
10d2af2cf7968c924c5276de66107df29e6666f4 ACPI: EC: Fix oops when removing custom query handlers
cb184fc93d6063169dcf58778924bdf93e633a01 drm/tegra: Avoid potential 32-bit integer overflow
b4d4ddc191659be722441eb7f02fcebb6d3dea50 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c03a6161ba2dd4df1cf9ed55dc059ca5f1500312 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c8a40fc01da63ff51c1c4fb88fe8f39227d8691e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
eaf9e164c2ccbe5d649b55e8df85469fbe7c2558 ext2: Check block size validity during mount
28ad2185b1b1ccd8316a7def5d10bfee80d41472 net: pasemi: Fix return type of pasemi_mac_start_tx()
f90e3cefb3cdac6668c0996664302d3ea38cb0c1 net: Catch invalid index in XPS mapping
729569b42a4fec1800bb4fd8613a48fa9a7cc01c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
853a06772635ed6dc271fc7da7936bfd56aa599c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ebff3e3377a936d9901e6de08c3da56a6aae20af gfs2: Fix inode height consistency check
145764433fa81309ae3c4922f2d2ae77ef5cc426 ext4: set goal start correctly in ext4_mb_normalize_request
635731cb2ba8beec0c18959384c2663884e84ff7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f79b9aaedbba0dd0e0fde2919b0ab381d36caca2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
4b6ec81455c10a255deea9ed1d6725f8e7e94473 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
012b584f09ebd29401a75922fd579ca1d01d2684 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
258b403954b1a089709a36eed1fcd0695631e0aa staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
08ade14f9b73bba569ae63a6a36388ff04ee61c7 HID: logitech-hidpp: Don't use the USB serial for USB devices
5e654498e2fc5b483bbf16505fc7324a68bfba77 HID: logitech-hidpp: Reconcile USB and Unifying serials
593fa48ffac77c32840438aaf789a51b708a98a8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
be2f0368d80a0de5da6b38653ecc452b059803b5 HID: wacom: generic: Set battery quirk only when we see battery data
4196efa6796b56d5cda8378fd793722f161eda5b usb: typec: tcpm: fix multiple times discover svids error
c29a16d6fe1219da67871a56d82bd31cbd9b3f0c serial: 8250: Reinit port->pm on port specific driver unbind
3fe949df97cfda799d7eb7aaf6e6bb8fdfb97aa0 mcb-pci: Reallocate memory region to avoid memory overlapping
d0140d9ece8e15599f4af7b21410a85b22ec5497 sched: Fix KCSAN noinstr violation
d0ed8e3655977ec640aa32ad76221c46708b8963 recordmcount: Fix memory leaks in the uwrite function
1eec4a7b0afe32049f631852b3d6fd4b0e84b259 clk: tegra20: fix gcc-7 constant overflow warning
85c9d794ec783780690c53ae83c9a5c2d91748f2 Input: xpad - add constants for GIP interface numbers
6406f35a1dee70703df63d8ed6b749f8f8d9bb17 phy: st: miphy28lp: use _poll_timeout functions for waits
243c418ffb51a2744f20d25f5eeeee7a92530bdf mfd: dln2: Fix memory leak in dln2_probe()
4f3d868c7ca11f893df4ddac5b2bc333154805ac btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
047764e982b7398dcf174cf28c453ee720d5539e btrfs: fix space cache inconsistency after error loading it from disk
429abc3bcb3c3d25b2f0ea6e83021de8dd07eb83 cpupower: Make TSC read per CPU for Mperf monitor
165ac6c26a1ab579f9a71ae60ce53e98ba8eca1b af_key: Reject optional tunnel/BEET mode templates in outbound policies
7e8e656ccd778ac0a3ce7fb9838074f4b4fbd301 net: fec: Better handle pm_runtime_get() failing in .remove()
f7f8bdb442f6dc92abd6f0bcd278f043bfe45801 vsock: avoid to close connected socket after the timeout
7433591b14b281c6502573c8022de1e36ef4d086 drivers: provide devm_platform_ioremap_resource()
dee62e8807f5edeef4512bc9a7e0a0d9ddc28d39 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9f902108e9a6a3e82c3fe6f47fb2192d3859c990 ip6_gre: Fix skb_under_panic in __gre6_xmit()
8391254ec242bbe27c654efd60ebbb2c479df6a5 ip6_gre: Make o_seqno start from 0 in native mode
639496ec586f7b7d960fde2567e0d7645bf331e4 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0030ec1267370ea4cefaba42d68f0d614f7139cb erspan: get the proto with the md version for collect_md
4f61b033c6b9a5922bcb8caee39ac6ba93962fad media: netup_unidvb: fix use-after-free at del_timer()
e02a44ff436cd1b37baad54368d29c9fcc524938 drm/exynos: fix g2d_open/close helper function definitions
ee5dcb855b5ab4c1905783fb68b876842da76ff9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ba2f40d45940ae1e8aa1b692c995f4410e82c9bb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
08061b6ffbb6050c6511c392fc0e29bfa50d3cde net: bcmgenet: Restore phy_stop() depending upon suspend/close
a160efe037a87bb3d29f2dc6baa02ca344af0127 cassini: Fix a memory leak in the error handling path of cas_init_one()
0e59f327d535202a9b29650f4d84b6f2639a6a5d igb: fix bit_shift to be in [1..8] range
46865029b04cf5c2dab40d3313f38c5322f63eba vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
74ea5664665b68dc6105c4b4b52e40cd54863c62 usb-storage: fix deadlock when a scsi command timeouts more than once
87b833fd8ac959475ba479be5b256ca103023d0f usb: typec: altmodes/displayport: fix pin_assignment_show
71e315ba3d184da964906c2741efaf2bf7288a66 ALSA: hda: Fix Oops by 9.1 surround channel names
6a10027ae8c0d3d01fa07ab736cc712d06afee7b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5d77bdd63b5819b13dc5fa06fe3ee65a3e3dce0e statfs: enforce statfs[64] structure initialization
a158a0ce14561da6eba402c5792d10d67ccd643b serial: Add support for Advantech PCI-1611U card
26f7746da4d197a54ba1ce366632b01fd5b6209f ceph: force updating the msg pointer in non-split case
46282d2748ed7caa0b5b27814837d16e86899b65 tpm/tpm_tis: Disable interrupts for more Lenovo devices
1d5523603e5ad8ef0ad2d1a62bcf3f200b20aa43 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
bc16852cdefcbf9116b300f7550301670bc164d4 netfilter: nftables: add nft_parse_register_load() and use it
ddc116774650fdf0f20dc1c1c2c44fe06cdec59c netfilter: nftables: add nft_parse_register_store() and use it
dd664b5526043af2d9236db404181b3c65975acd netfilter: nftables: statify nft_parse_register()
b651beaeec7e63f070922069e4fd7863f5653221 netfilter: nf_tables: validate registers coming from userspace.
068cd584744a312b0d4289d08430771dbbbf97c3 netfilter: nf_tables: add nft_setelem_parse_key()
6f716128816eadd69ba3d4e23422be4311339a56 netfilter: nf_tables: allow up to 64 bytes in the set element data area
9db3a6f42ddc538eb3efa0016b3f31a649556a09 netfilter: nf_tables: stricter validation of element data
5d2c88dc576ab6818608bc9e630f0782cd69f289 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3c49bbc5819e2469484b5978d5b0f7fc40d7868f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
82885eaff4f5c9409954d18e34b4d152b18a2c81 HID: wacom: Force pen out of prox if no events have been received in a while
b4d62b207f35dee968a24bb58445f75d0f81204c Add Acer Aspire Ethos 8951G model quirk
45b8fd96d15ad4217a2e4810639a1dce946e5ba4 ALSA: hda/realtek - More constifications
9e057c267c737c349ec07f0999995e9b66b2fa4c ALSA: hda/realtek - Add Headset Mic supported for HP cPC
83daee722c51522b49caa77e3af07f27c34e41b6 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
b3d343cbdbb8ca62ce321004f6dea9820ae31b0d ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
2de80f6b580e6f81ee91fb21b72023ad84c22d04 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
872fe1e386424ba7189a5fd018bc4b0d92021a98 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e532feb5e727065a7620ee5081e08e1da4efb7bf ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
fd44a03538939ecede5909be7e3179f76e088cb8 ALSA: hda/realtek - ALC897 headset MIC no sound
652f29a9dd49d036b83c5236efa0af1547f422cc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
97042e937c4ff985d2187057800a993cd96c23a5 lib/string_helpers: Introduce string_upper() and string_lower() helpers
ed75ac52861e2ebdfc5e82dabd1aada76c0d54fb usb: gadget: u_ether: Convert prints to device prints
eec5c3c9312499497fb41fc60de4dd887ac2a0ec usb: gadget: u_ether: Fix host MAC address case
f36885fe1e64943b2d379de30fb8565d0cf6c373 vc_screen: rewrite vcs_size to accept vc, not inode
f25a4e727ae96d23452a762675f95a62bb46b35c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
69bcfbe245c3cc0bb778d68fb5e12e0b4f095b3a s390/qdio: get rid of register asm
76079f36fc444feb1e6024d8838b4e93a0b0878d s390/qdio: fix do_sqbs() inline assembly constraint
a0dd02dcf5418421a9cd071c444ec97e36f83798 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
94f7ddfbc82ceaf5e1204a9abeabdc822f2c627a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a8db1cfc579e7e958ad8b5cfcdb2a1ab71f5be11 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
707e34bc9cd28b5917b3bf5550b53ba698fcbd4a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2f4e1d3fb8ae103925da8c90abf0f3c427486dcd m68k: Move signal frame following exception on 68020/030
3ae5a16f9ea28b9a30b395f5488c060bd8c8375b parisc: Allow to reboot machine after system halt

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a41b58d0f3-db0d2064ef6a.txt

1c2d4a91b7c2eedb11553c13c1c5fd32da4b0bee driver core: add a helper to setup both the of_node and fwnode of a device
f33c4b8a6c208d14c0afb57bb90994643e30a9b1 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
20df856992c7540ebee26def54a0e85ce31e32c8 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
94a8bf2c85f9c8436296327aaf4dc6273dac8966 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
9d663b430b968b2bd38b810947443d6e2549793e linux/dim: Do nothing if no time delta between samples
8f7062bbd35a3c48708cdbffb71b673ca83274b6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
21aba5613554ed933b63dcdbeca3556698f193d4 netfilter: conntrack: fix possible bug_on with enable_hooks=1
653edd4c754c57940dfbe6a582f956e6f1a98a11 netlink: annotate accesses to nlk->cb_running
8b6f6607ba05711b8672f4efd44bbfc0ab32bccb net: annotate sk->sk_err write from do_recvmmsg()
961d9a63dccaecec28720afc92d137e1ac439f0f net: deal with most data-races in sk_wait_event()
4f9a53902aa26efa7e1b002757b46874e030d250 net: tap: check vlan with eth_type_vlan() method
320531096f5b75622bfab142226137cbe3f50e5b net: add vlan_get_protocol_and_depth() helper
33f44ab3f0d21e9ea02b716760915c720457f95f tcp: factor out __tcp_close() helper
4c2c0a5618436f8fdb2b91216019f1039cea79a8 tcp: add annotations around sk->sk_shutdown accesses
7cdad0e9ad98b92b99cd3156211aec1451f8d660 ipvlan:Fix out-of-bounds caused by unclear skb->cb
c8dea2314b89a57bcac48332d89148fa5de15821 net: datagram: fix data-races in datagram_poll()
5e246672254cf0efbfedb08ad318eac1b55db9c1 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e93cce431690dfa0a16dc5b0ef7a85215489363b af_unix: Fix data races around sk->sk_shutdown.
a371dd1516cf42851de95f165939dde7310e5c93 drm/i915/dp: prevent potential div-by-zero
82366d57584aaeb390a48c38d5b71e272307f40a fbdev: arcfb: Fix error handling in arcfb_probe()
01f5d228d54c33ba00c3e2bc194d78ddb9d7630e ext4: remove an unused variable warning with CONFIG_QUOTA=n
4c673ce6f6fd7691eccd4d14e5c229bf7da82b18 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4425da4c5d96006f85f19afaca1d81b0c6c5cd85 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
470997ceffd08670477d56120c24dab6a273e57c ext4: fix lockdep warning when enabling MMP
f0c6e7183b81841ee2aa655f503b97e4f66219cd ext4: remove redundant mb_regenerate_buddy()
9a7d03557b99999de6f2ade8f4595589fc49f3b9 ext4: drop s_mb_bal_lock and convert protected fields to atomic
b0e53fad462241855eb5b60c70bd81526e9f29ac ext4: add mballoc stats proc file
5da17b9dba02cf2970c20b8387a4c5c1e4e77f28 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
c0399b55ad86a31bd09270c8a84917bd3a40447c ext4: allow ext4_get_group_info() to fail
91602d57b9bd938bcce2058003ec26d99010bb9b refscale: Move shutdown from wait_event() to wait_event_idle()
9cdd74b484faca7ace48a7ac4149b158138f5467 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
53e91e4f86521f38eedcaf8fee2e990e3174ff3b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
0f6b288e17b06e9c3c49c27cb99da81594333c6c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b1a66164dd304be8a9359b56ad0c6631cd878f72 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
64cb897823c461ced8229e7f162699bb801f0060 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
ecb0c49e8ad49525ab2a13bdee6139c687b33cfc memstick: r592: Fix UAF bug in r592_remove due to race condition
14020963a8c98f7f16cde76b1fa977bc4a3cc6d2 firmware: arm_sdei: Fix sleep from invalid context BUG
548a1d3d527782b2a26e5811448569780fef22a8 ACPI: EC: Fix oops when removing custom query handlers
fabfbd51fdb6be83e9b835c7e02f41be9e20acde remoteproc: stm32_rproc: Add mutex protection for workqueue
2d183adcdcb9e7ceb0e659cdb2a8e3e11db86585 drm/tegra: Avoid potential 32-bit integer overflow
a63f75c2a3c87cde49aaada82447af256d1a339e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
08d58d8a6962e4faafb72a03d2ab84bbd423a1bb ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d666944c04704dae17b8dcfb927c921aaac79f4d drm/amd: Fix an out of bounds error in BIOS parser
c146b7e47250aa09033b0e825294f7626b568bf5 wifi: ath: Silence memcpy run-time false positive warning
65e7eb958c01c9f0b1d562ea099ad299bb43eaff bpf: Annotate data races in bpf_local_storage
d3c70ebd2f0924b5aaa9bdfe02a6fee306d621f8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9650aa5cd5810ca94286bce8b2d3f596e6af5280 ext2: Check block size validity during mount
46bef995ae1d8d3cbda8f798580a60604f2e01d6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1ed4d6f4c4bbfe357e1a645572ae1da532cfb281 net: pasemi: Fix return type of pasemi_mac_start_tx()
4eda31ae8b24eb8ff8d4278690e790b3e885b517 net: Catch invalid index in XPS mapping
ad0e3c10bfe5e275cf3dc6615d21a67d0c0d6154 scsi: target: iscsit: Free cmds before session free
61b3d0339931e378cd874f2fb8b0f978b126a401 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4042f2063d6b84894561a71c14d48e854515dc03 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7f709002b805838aeb39dacbce02dbf4dd7914af gfs2: Fix inode height consistency check
229f5d36528268bc26909b663e2782e7e522ce6f ext4: set goal start correctly in ext4_mb_normalize_request
d0efef93982e351c9d2ed3cbf41159169eff3dee ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3b0798ea478ac1c6f644e16a3c2a8f1f2f966a14 f2fs: fix to drop all dirty pages during umount() if cp_error is set
d95b44309f2e49aa7ad4911a7d90308f3a8ab56d samples/bpf: Fix fout leak in hbm's run_bpf_prog
6a028bc8153c910cfa09db9f0b372902c8e26c9e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
4829b2415ca8b9110d606885591c80a801ac4d87 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fd6a56d71c900c5ac55d89411042c468087dd577 null_blk: Always check queue mode setting from configfs
a43584d744cc074e27c6647c823df11ebcd0ed83 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f5be1348a40e36b99908f6470103904084a75242 wifi: ath11k: Fix SKB corruption in REO destination ring
e3f2513157fb4e9617bf6f25b5b9d0c2bfba9f59 ipvs: Update width of source for ip_vs_sync_conn_options
8fd3afb1b67971cb2ec80f2a01c4203835a09791 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2cd7ac49171da3e9f18fd55926e98e9877051524 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4d07592446fc726e32533784d2fed20012a643cc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2892e3c625be292c731796ff0f2ed664b2d3a80a HID: logitech-hidpp: Don't use the USB serial for USB devices
b0e6895c0161e5fa8a6a9b40997055811872eb55 HID: logitech-hidpp: Reconcile USB and Unifying serials
c6e10b700c5621d9d4e0c389f494bb158d8b655a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a37407fe14796a07c8ab4a79650e1816857a5acd HID: wacom: generic: Set battery quirk only when we see battery data
78a46955e76743ecb1b294f6e91671dd06d492ab usb: typec: tcpm: fix multiple times discover svids error
09eb0d011ced878de205040e9256a240fb7dfb9f serial: 8250: Reinit port->pm on port specific driver unbind
dd785b969328e1667337a3df765e913ce98506cd mcb-pci: Reallocate memory region to avoid memory overlapping
7547ee1a60bb4a6cfb801f0249efe0f10a37890b sched: Fix KCSAN noinstr violation
57f2b504c05d587e29307e2a0a8b1de3d00cfdba recordmcount: Fix memory leaks in the uwrite function
09761d880c5fd02ec15a6f9a3ac6835e4a30232b RDMA/core: Fix multiple -Warray-bounds warnings
ad3cac1d1d61c7dd1938809cd45e4fd6f90c3005 iommu/arm-smmu-qcom: Limit the SMR groups to 128
b84fbadf61ace21bc0d6d5637a397dc09bed74df clk: tegra20: fix gcc-7 constant overflow warning
1eb9c13e50e79a6de4f9096e5dbbb62a5a18a4d8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a7cae538e5ef6ebbacfb38ad9923239dcddc57df Input: xpad - add constants for GIP interface numbers
990f6d03fbd40994884734a2311b38fa3a93dcbc phy: st: miphy28lp: use _poll_timeout functions for waits
4254399ff0c4a3f494689cbd25bc4e6f8734a292 mfd: dln2: Fix memory leak in dln2_probe()
811a311935ba38d02d07b307815a8603356c6548 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
de9d20041bed578d562c92bbb11ba7b390e1918c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d36f4b1f0486b2802fd235875a342822cd4c95d4 btrfs: fix space cache inconsistency after error loading it from disk
f391f4e7d2e68db727b2e11b90210057801e1cf9 xfrm: don't check the default policy if the policy allows the packet
7d30bff598353f5e15af3f65f148a3cb9819a7e6 Revert "Fix XFRM-I support for nested ESP tunnels"
01673a0edf0c8a09d27169a35f456411788b3561 drm/msm/dp: unregister audio driver during unbind
769398b18d0bbbb26ac011ec6039ff8e57d619ba drm/msm/dpu: Remove duplicate register defines from INTF
cfc67095225dca1d69bb1c6abefe2b6de9e86628 cpupower: Make TSC read per CPU for Mperf monitor
890c9e6a3173984687d7ce93944e1bb24041fc03 af_key: Reject optional tunnel/BEET mode templates in outbound policies
e366c0a7753aa54bf4e6eac0f4b6711e7df156ec net: fec: Better handle pm_runtime_get() failing in .remove()
c8d2d027c8027c039b746abd936a9a57dc1c1a0f net: phy: dp83867: add w/a for packet errors seen with short cables
39898d1152feb7da40923b5551e0285fee4f3f57 ALSA: firewire-digi00x: prevent potential use after free
4def4ee05307c8d59fb3677baf26d548c69ceb34 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
da7ad09bf8182197c58cde91b798d1a7069e4d42 vsock: avoid to close connected socket after the timeout
06ac7783ac242802d3aff5d957b18d4b381ceaf9 ipv4/tcp: do not use per netns ctl sockets
fd8a6bfe747bb1d14696da4e4d44b14e433f8797 net: Find dst with sk's xfrm policy not ctl_sk
c63048b07fad80ef9ff042b1947674e9172ef458 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
10a6c1afa4ae3f12dcca3746679fc5cca979dd2d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5dbc803cbd5a32b948a9a8a31a3b6b57d976eb7d erspan: get the proto with the md version for collect_md
509b9c2b3d68018c6f7d7cec8fde4b66b71fed0e net: hns3: fix sending pfc frames after reset issue
34a068511c84a80e83a40fd90c3a0c3019ed45c9 net: hns3: fix reset delay time to avoid configuration timeout
e9fff3dc6e74a798a224e766554e42f9286075b7 media: netup_unidvb: fix use-after-free at del_timer()
7511d30e04a53e1d9452c3d57993cb4d39b016d7 SUNRPC: Fix trace_svc_register() call site
395c05558a037c59cf754812485a9b33e53b0125 drm/exynos: fix g2d_open/close helper function definitions
0a6d1ede342d0f3cf19c419d63e425a7e1ef4ef4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d15816ed98ff109fcfe659d24b3a8ea204c44390 net/tipc: fix tipc header files for kernel-doc
17e59ce7737163aa107bdc94bf048e947b49d573 tipc: add tipc_bearer_min_mtu to calculate min mtu
f05c79cf9f87a8ecdf6a9341a7385f54cc646be6 tipc: do not update mtu if msg_max is too small in mtu negotiation
2f68fcc961b92aea577649c2dfe3863393342789 tipc: check the bearer min mtu properly when setting it by netlink
aab93d9cd79e2c256c2377ffecd28c30716ae370 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d2d7531c1d2443505bade45aede2fc15c75873c0 net: bcmgenet: Restore phy_stop() depending upon suspend/close
7d05849a5a16f099b01e9d03c8474e3e96e798b9 wifi: mac80211: fix min center freq offset tracing
1f45968ac4a7337408d452d54b276820c8411a77 wifi: iwlwifi: mvm: don't trust firmware n_channels
1ecee7a092357d5ccd98cbcc5332563c2ed2829b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
1bc3fb9e9a0d6935b285f8b95cabbc7c9145773b cassini: Fix a memory leak in the error handling path of cas_init_one()
fbd37b26d9a9088995a1eabbea09385acf03a866 igb: fix bit_shift to be in [1..8] range
2cc2ef363f2c35c6709a0102eafc8e7055d5925e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
15bd19ceb123440899ef399e44105ad2760fbcfc netfilter: nft_set_rbtree: fix null deref on element insertion
b4dff6ff92604d1a580b1b1d193ce43830e8fe4b bridge: always declare tunnel functions
c59e35fa2a79491ea9e51d2b2a5170be6d0c37e6 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
4268f0bc213e715f8674ac702ef8052cfe06faa2 USB: usbtmc: Fix direction for 0-length ioctl control messages
ad9def2b74ca7f9c8f621ecb9dd3aadfc664c2bb usb-storage: fix deadlock when a scsi command timeouts more than once
6433c4056e43cee2e58c255198f8f82bdd58219d USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
3e3de49731dc1dd98dcd1f09bb3360a333f9096f usb: dwc3: debugfs: Resume dwc3 before accessing registers
6d3000aabeb3ad8770a47fba4d8bb36be108baaf usb: gadget: u_ether: Fix host MAC address case
70cacb3d49bb1a9ce08c5edf226f2e986ec0e2fa usb: typec: altmodes/displayport: fix pin_assignment_show
ad2a596bccf1b61a4347b521bda2fec9c446f18b ALSA: hda: Fix Oops by 9.1 surround channel names
864de6f90823abdd189e54afa99a6761a3c2229e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1b3df0a675a9cc0b2f763355a4dabfa09e0ac421 ALSA: hda/realtek: Add quirk for Clevo L140AU
18b8061569de0292cf6fd2ee49b0f42dbcdd60f2 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
a14f0edec6200228aa13b79996ab9862a625ea37 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b61594e20aea66dc5b91a8374cfd17abc44efde2 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6afd3b850c8171c9de3c811ef78f02a5cfa5908c can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
a3c1e64bc8c375cb5c1b58715e30a2a68cfa22cc can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
412484a491adac85d0c65016d27773cbfa3df9e1 can: kvaser_pciefd: Call request_irq() before enabling interrupts
cb289a152095c0db8e905fdcdb4e0841d3fcc68e can: kvaser_pciefd: Empty SRB buffer in probe
3a6c488dc0be75b9d51a6badc67df9f5efb3144c can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
6e728d0a32a916c9091348805920a70dcbc3c152 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9365c17e84b4b54968147dc0ec85c7d61d2fbf1f can: kvaser_pciefd: Disable interrupts in probe error path
d78bb720fdff8af0f3226a840892684d34630531 statfs: enforce statfs[64] structure initialization
c4dc65c7a8f5fc60f505969fdfee43105668a2c6 serial: Add support for Advantech PCI-1611U card
5911162cea84493ad9fb4116780cbe2c79efd597 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
abdc2c0e2f8ff216d1e6ff5315e9851aed34fe47 ceph: force updating the msg pointer in non-split case
0fbaa447247ef1df420c71911cdafb26e42114ed tpm/tpm_tis: Disable interrupts for more Lenovo devices
526ae87f1d88a643d05f0e748b8edb562ac06e17 powerpc/64s/radix: Fix soft dirty tracking
5cdbc014bf830a95dbd3f50aaed85f79d58680e9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
12e9f6713201dc29c7419c54dae696a6ebd293e9 HID: wacom: Force pen out of prox if no events have been received in a while
77698bb5daafaf702114243c2ab6a6cc94114832 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
b880bc00941005665bfbc0f9a00e7d807d2aca2f HID: wacom: add three styli to wacom_intuos_get_tool_type
4632586d48996628b54e4b7883c54ee46057f06d KVM: arm64: Link position-independent string routines into .hyp.text
41a70e6f9be6dfb4f4d228c171429b7836fc4fb3 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
f1b551a0d9c061ad9198c454e4c3c061c61d27e1 serial: exar: Add support for Sealevel 7xxxC serial cards
4405bfd7912ca5fe87de69dcfaeb27157bac3651 serial: 8250_exar: Add support for USR298x PCI Modems
eab0a998b0c912b825f34df044c4f6920f1da346 s390/qdio: get rid of register asm
44ad1810bba650ce2e2f08511eb627df43110086 s390/qdio: fix do_sqbs() inline assembly constraint
337a064fcc60afb79ad1f2b815d89219a1d3d28e watchdog: sp5100_tco: Immediately trigger upon starting.
339b2ea16b5837e8b663ce22ede6aeee6f605840 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f0e5b52553a5c337a1028f1b436bb58aa265a2f9 writeback, cgroup: remove extra percpu_ref_exit()
384c1b24139d69bc7077cf009194f958503cb3d7 net/sched: act_mirred: refactor the handle of xmit
8ab3197923b0ca8873eba390474f56c5303b61de net/sched: act_mirred: better wording on protection against excessive stack growth
860255d4882bd43c3bc95666d13568731e3c5e77 act_mirred: use the backlog for nested calls to mirred ingress
87119d3640fa81cf1a3dbf341750573f6af9f6c7 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
6d43ed8439f7dc30cf32881d05de1ecd0ed2e022 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
2ac5a1b8bbb50326e72e08b95885b16a2e624f0f ocfs2: Switch to security_inode_init_security()
4056be8074f4e0628db3fe7f3078413bfea3f756 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b31f4e2c7ceb8a2e7bb69f5506ecdcdb3d75b353 ALSA: hda: Fix unhandled register update during auto-suspend period
78d174e11abc0137ef8e3399cc83edaa0886801a ALSA: hda/realtek: Enable headset onLenovo M70/M90
ee388ffba909e3d70186b14b70c89c42aff14f53 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
2cdfe2869e0d8adeccfdb245ed4b109740a26cd6 m68k: Move signal frame following exception on 68020/030
139082f434813ae05ee2a40ac19731a8eab49e04 parisc: Handle kgdb breakpoints only in kernel context
db0d2064ef6aea97f7e071c9b4fdc4e7820709eb parisc: Allow to reboot machine after system halt

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69ca8d18bae-2be1bc05e2ff.txt

9fc71fa55494edfc34198845eb42c043ea158c01 usb: gadget: Properly configure the device for remote wakeup
636e3b8a1e2edff4bcae0340159cc5864b0d5496 usb: dwc3: fix gadget mode suspend interrupt handler issue
3e8282b67e83f813359ce333287259d282650271 dt-bindings: ata: ahci-ceva: convert to yaml
29236eb1b83532c8b674a5e86e3f004d2176506f dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
fcd1e34e4255b0a06a86ef8c4db40f2e37412b87 watchdog: sp5100_tco: Immediately trigger upon starting.
478460f07a9f409e6ea418e4f8e9bf5d874ac47d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e2e4056d541b676057ed1fd9b3985a3677bb9252 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
cb30754aaaf782c855a7ae9a291d1469a6bbffda spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a7c8c28690263e84f896d2f9d285d2adad83a763 ocfs2: Switch to security_inode_init_security()
168fed6bf1f316a9ae2889877a71fb68b73bea43 arm64: Also reset KASAN tag if page is not PG_mte_tagged
596f4902d6a24055f151e57b42cf9f10aa6ba5d4 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
31a1fed87f332d4f58f78d67e79a069a2b4747e4 ALSA: hda: Fix unhandled register update during auto-suspend period
e652e223191c6ea0f21a7610e0bf6380fcd9e96f ALSA: hda/realtek: Enable headset onLenovo M70/M90
3ff8fe301fe475d72eb620ef278bcc402e04bdc7 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
588cdd5d7dad2ba620f277602e32fd2adcb593fa ASoC: rt5682: Disable jack detection interrupt during suspend
4868255884406277c0c77be959864eb90c1e5631 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
4f47572124e28b73d5afbc651bfd4a9d1037177c m68k: Move signal frame following exception on 68020/030
64dfaead96bf2437753c3b0d0f6d18d430615dc9 parisc: Handle kgdb breakpoints only in kernel context
2be1bc05e2ff350a17fa4145266d99840e11eecd parisc: Allow to reboot machine after system halt

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d004ed850b-e7068990c054.txt

bac1bbce80d508bfe05259d4b97a2049e340e620 driver core: add a helper to setup both the of_node and fwnode of a device
d1f778b98f6afb6f2bcd4cd1bee9acac2e7e0b83 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0b17b4651c83fce83ff8cc7eb8f0f36441451a03 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e2c6d0d3f773f55430fcd69d897b74114e8d7107 linux/dim: Do nothing if no time delta between samples
332a3e5902bde4344c1a95d044cc4c280e6e7271 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3eff99800df7b63e2ea0748428ac9014db460bfb netfilter: conntrack: fix possible bug_on with enable_hooks=1
c0bfdd465ed0216313c0205674bdec62e205d386 netlink: annotate accesses to nlk->cb_running
c39ef863f7e17e9971e2f1a37138db80bb4fec65 net: annotate sk->sk_err write from do_recvmmsg()
243f67f3adec5eb4cb28f46d55574a43d85786f1 net: tap: check vlan with eth_type_vlan() method
70083708c6eb22f85a09d6deea332d842f14101f net: add vlan_get_protocol_and_depth() helper
733144e3268cfbcffd4b8765411eb9ec740154e6 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ab1f0f8b60cf981fdad0ddab3e7463a3c51df7e6 net: datagram: fix data-races in datagram_poll()
015484cdf07bd1b749290f8dd0c3b3263e077199 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ba0625a94794f5f753de3419f18d9de2c5f1161e af_unix: Fix data races around sk->sk_shutdown.
8d3d4e8af80308396ba9015d7568e3af512e06ef fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b6475a982a39aa3d9fd0331f340bcae5f5f277b8 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7de07f37a58eae9ab522e2593073c828bc9cf136 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a9e52ddf7ae172a05988ecc8ba5b2a49e8aa44d5 memstick: r592: Fix UAF bug in r592_remove due to race condition
23b0c0933b8e31c7646df76f20b58fd6ac958914 firmware: arm_sdei: Fix sleep from invalid context BUG
ff9161dc57d00c8b9db1772fd277c6b26f66a275 ACPI: EC: Fix oops when removing custom query handlers
35ba931c3af3f01ff4b6ec91f71c7547d2fbda9a drm/tegra: Avoid potential 32-bit integer overflow
d7ccc14f75fe5299436951e92c0789b3df0e4c93 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4705984c99d589e3c8af197124ffc5e18dd0b235 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
8e6f1b0862347b71a2b26743111854709d1f08d8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e3ca14714510a82d888d0cf7ee3b0c865edb8a8b ext2: Check block size validity during mount
d7595d2815c1a48483654fd63892bd9545044486 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
c5701823654f955d5bc10e93eab4e4421ffd61ff net: pasemi: Fix return type of pasemi_mac_start_tx()
4652feb8b7098828ffd5e7272038e9857a10d157 net: Catch invalid index in XPS mapping
e869670e70ae56ffc15f74a8e90fcc75db29175b scsi: target: iscsit: Free cmds before session free
67dec2d633dfa5b76dff0abac0b57b68e76f6119 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
350e5a5a7bbc3717c31b375c7b5ee9723ae3b778 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
797504fecbc8fc193b70f1203d8fe7842db46e47 gfs2: Fix inode height consistency check
c9c51a6eb4de35495e4ba4e25f38edb3344b9225 ext4: set goal start correctly in ext4_mb_normalize_request
b616d87848deb7a0c50776a3cfca1785043a00c9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f020332c33c5532e6fc8d6ee6aded7084e8d2a6b f2fs: fix to drop all dirty pages during umount() if cp_error is set
10b15cf1e72738e08dfd93d50aea1cc363be0e82 samples/bpf: Fix fout leak in hbm's run_bpf_prog
97c7a9eee4306687bd16510e6da986e13c9f3c1e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a86f453d0ad91bc181583b927648097190330913 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
cbf9c4d43e383236d13e36e5cc22984ffb9f84df wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
86a1019113c7a75cc4c7dca9d0d4e96ed726bb19 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
7347cbcf8c8b2ca3c239e5d990e99c6cfbd7f10f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6abd55821302f127684bc47a47b24273b0e00175 HID: logitech-hidpp: Don't use the USB serial for USB devices
970bb5b34a91f14b824aab451011b17b55d999b5 HID: logitech-hidpp: Reconcile USB and Unifying serials
69d2bbafad60d4b475ffdf9e38065689ccfea802 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c8a585d1c77e511b37d9612dfdae1c6165768734 HID: wacom: generic: Set battery quirk only when we see battery data
44044891e0f6028b0565d8203c909fcd95d6d922 usb: typec: tcpm: fix multiple times discover svids error
fccbc41d5f85c38c81315f9d70c6d2d53d2fd8d8 serial: 8250: Reinit port->pm on port specific driver unbind
56129b33dfb60fd8433dff6b8ee1a97219484b44 mcb-pci: Reallocate memory region to avoid memory overlapping
4431f54f472016cc007365f9af4d734031fa6b32 sched: Fix KCSAN noinstr violation
9c2f93bf94921e2620d905f040866de075ab8ff4 recordmcount: Fix memory leaks in the uwrite function
5002ebbf477a88c67e5b45697be1aaad4180395e RDMA/core: Fix multiple -Warray-bounds warnings
bd227afefcf93a28abf9958444d9ec0a4876ed74 clk: tegra20: fix gcc-7 constant overflow warning
bbb3a89700c41d197b3f82d084232b32643074e9 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0b1b81a191239c435b73231a5207b4ec6039a1ef Input: xpad - add constants for GIP interface numbers
58a1557866ff802e21bf8ab083e14e8230c44221 phy: st: miphy28lp: use _poll_timeout functions for waits
8b948399f2305a91363da26a6c1e8c45d6867244 mfd: dln2: Fix memory leak in dln2_probe()
12c19f93523de1c24309d9723911eb341ab16c34 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
998030e0b09348ec23bd436b5e3e692d7f62b0db btrfs: fix space cache inconsistency after error loading it from disk
598bf291da7f6a7605a86c783760e473db5238f9 ASoC: fsl_micfil: register platform component before registering cpu dai
1f5462bca7886e9c8e0444732f716daa2f346e43 cpupower: Make TSC read per CPU for Mperf monitor
5bb1ed8a662dc9b53efa01850cb5b9c34c5c6eb5 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a3093bace3d08f6b92889b505c5e2bfa4933795d net: fec: Better handle pm_runtime_get() failing in .remove()
c0a535fce6087e503d890923cb4c68a11306d4be ALSA: firewire-digi00x: prevent potential use after free
bd2a0fdcc27f66ee3dac6ebc54b95dfeb9803143 vsock: avoid to close connected socket after the timeout
30523b413c8984db963c89cd26dea8827ab3c855 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
6aa3fff925885b4fad1bfc53bed105d8f4d88479 ip6_gre: Fix skb_under_panic in __gre6_xmit()
4ffe537fa3239fada96220370eb89f96856f9626 ip6_gre: Make o_seqno start from 0 in native mode
cbbae3e46ee8e19cfd0148019decffaa3f2d1696 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
007d48160fe87a125508c4e3fbc0e37455a3d184 erspan: get the proto with the md version for collect_md
8c5dae70b2c4c9ed10a1a75f3bab5b4ff75b293b net: hns3: fix sending pfc frames after reset issue
b274d843978da8604a3620b06e277e80784b858e net: hns3: fix reset delay time to avoid configuration timeout
80ec9ec216f78080b158c0dc352b35a63de703b2 media: netup_unidvb: fix use-after-free at del_timer()
01bfa11274ad3e48fe8e2fecd9bddc516ef67c92 drm/exynos: fix g2d_open/close helper function definitions
9084affa61a64bbfca4350dd6528dae0655121a7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
156f6905aff229a7a85890f4948d3acdf68faccd net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
197d313b1a344b0d185c8a8e2a4b17538005e25d net: bcmgenet: Restore phy_stop() depending upon suspend/close
67d698b0a16eec8efc038542d8a4a8c2e2ff5b3d wifi: iwlwifi: mvm: don't trust firmware n_channels
0c6bd738759ec3b87b154885aa0afbb6c1eb587c cassini: Fix a memory leak in the error handling path of cas_init_one()
3c2ac059680260635a176e7ebd4f77bf884e1c03 igb: fix bit_shift to be in [1..8] range
bd191e15d9efbc3f329a89ad049d3c5dff059d94 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3e1b0c01c0f4ea047b46b00f13078924b480464c USB: usbtmc: Fix direction for 0-length ioctl control messages
9e407e6be6729682d2df0dad50d9b717633fd40a usb-storage: fix deadlock when a scsi command timeouts more than once
076b61b76a827844026ab898d6196179defea4ec USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c8c5df8f0ad6702ffae3a86d6a2215ff79160400 usb: dwc3: debugfs: Resume dwc3 before accessing registers
b433a1ef31fa46ec9efc3a39aa1a888674d02da6 usb: typec: altmodes/displayport: fix pin_assignment_show
dcaeac3c8f0a3e7618cbe1bdadd067ce13123b9a ALSA: hda: Fix Oops by 9.1 surround channel names
4684eb9e9c347e42788676812bd2b03b29a3436e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b331c89097a72c22b11d48dacedc3fa5c2f23987 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
36c587f69a8f9518b51e811bb40f18c338e18efa ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d48f4f22969e16890bb93dc2acebae1511bafaa5 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
4a144a7e2dd33c521ca6e138f34fa3e1e8dcc687 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
56d3af5525d2a6e52303783f6ea0df8efc803433 can: kvaser_pciefd: Call request_irq() before enabling interrupts
70f4fd036f452f6d17f3b64cdd3ca76906637f38 can: kvaser_pciefd: Empty SRB buffer in probe
a6173a1c3f6eb6fb4e5050087c6ed2bc0758ea67 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
8a7e8c59f7868c28464302b71bb2191b085192c1 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
8fd03bc63b1a7ae8f4a67b3721006c1ea9191760 can: kvaser_pciefd: Disable interrupts in probe error path
d9f70a4fb7df0b55141d67635e21afa99975489b KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7567733b2813f221052683f2279e0471e8ac4808 statfs: enforce statfs[64] structure initialization
f5490f7e55c8d8148bc0e0f332f5de6e120a7841 serial: Add support for Advantech PCI-1611U card
88ddddded60c74a40516dcbf63d48afa999f1417 ceph: force updating the msg pointer in non-split case
ace3894b25af1d0fa40f211fe4a67e00e7a08327 tpm/tpm_tis: Disable interrupts for more Lenovo devices
508e3cbf61804d72b3c7369853dd4d5dd80e8113 powerpc/64s/radix: Fix soft dirty tracking
ece8383b7e1af428be409ec7072c61934264ff8b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
2a3bc8144f87aafeabca3ccee037ba45fcced408 netfilter: nftables: add nft_parse_register_load() and use it
7d32d1809c9180cd98d817c29567007f9a39aa1b netfilter: nftables: add nft_parse_register_store() and use it
674fed2e19bc0c3317144d71bf98b9eb05b01e33 netfilter: nftables: statify nft_parse_register()
5267edb9a9311458d273d1590bd76f14dba532ef netfilter: nf_tables: validate registers coming from userspace.
a2f2accd6a7b4f7adf97e17e4fc5dd33fbcb60f0 netfilter: nf_tables: add nft_setelem_parse_key()
523b1787b75e305f4fe1e07092d0187c924189f0 netfilter: nf_tables: allow up to 64 bytes in the set element data area
25d269aa8e242bcf39adf9aa6ada9ab74b97fdcc netfilter: nf_tables: stricter validation of element data
a362bf8cd8ad7703f741ecfd800a8477205f6dff netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8f677140d8d5bf289140a607fe3ee39779d61a2b netfilter: nf_tables: hold mutex on netns pre_exit path
8f9670be4e579f7cbbc37f01c40493f6295ea0d1 HID: wacom: Force pen out of prox if no events have been received in a while
d2d51a4e7ac7f0319fdbcbb8b60894f09a7cdce9 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
563288c91a5af74f727de308e7f0b244e46a588c HID: wacom: add three styli to wacom_intuos_get_tool_type
a4210644192a7692b737f45f5b10cc0d73fcacc7 lib/string_helpers: Introduce string_upper() and string_lower() helpers
faaac15da46afb47f86348895fb81ca28368f603 usb: gadget: u_ether: Convert prints to device prints
49be1cecff348d8190d706e56a1b4a926d107d27 usb: gadget: u_ether: Fix host MAC address case
c8dfbf1e5c020443aed197e59afeb6e09b8f3a21 vc_screen: rewrite vcs_size to accept vc, not inode
eaf09e53929a43e7fb9a9d8d79e0bf9a90a8af75 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
7fa6c921b8ac974e66008b9dd266c27c65781c43 s390/qdio: get rid of register asm
7003e8ec1d59b378f7b9ca663f63b3bd65fb804f s390/qdio: fix do_sqbs() inline assembly constraint
b49d1fde84ecfcf6455229015a92dab17ba3ab33 watchdog: sp5100_tco: Immediately trigger upon starting.
376abce499db8961ba39f0f23d46b2ae8a213da5 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c4507c9a0ec68124a9c1c02f7a26d6f708636559 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
78aa5b64713d9ed0eb3fce4655d223edf60487d9 mt76: mt7615: Fix build with older compilers
43ac2eff97de3e447b99156a283526510d8a7c37 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7b38a229bb9581bc4212cfe492d057b2065f7ced ALSA: hda/realtek: Enable headset onLenovo M70/M90
c4e2a83967289d3b9f5c47668ae2649bf292108e m68k: Move signal frame following exception on 68020/030
24dff4f4a61925e64c31e0ff7750da0d2b840806 parisc: Handle kgdb breakpoints only in kernel context
e7068990c05400e5355be5c1e9334b767cfcc425 parisc: Allow to reboot machine after system halt

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f4e15abf52-5e3e9f8e6af9.txt

e6ca6bc26a586ba83b2d533c8ed46d09e9ea6933 usb: dwc3: fix gadget mode suspend interrupt handler issue
0cd7c33ab833eb2769a68f6629b737f891034b88 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
b044db9625cc2064f78f661eb05972b196bfb921 tpm, tpm_tis: Only handle supported interrupts
baa42e5ba0c33f801060027fc2e8fb760e11c504 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
c99de3cbba1f33f56b3383af2ba1ce28db0f16c8 tpm, tpm_tis: startup chip before testing for interrupts
911a9ccb159de48403cc13cc166be43e82de67ef tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
9f5a0eb7a3bf5edc4b4948b4e6d9e3f9b3096ef4 tpm: Prevent hwrng from activating during resume
3b610a2be31e392ea618b32cdb3c0e81b8b61b3f watchdog: sp5100_tco: Immediately trigger upon starting.
d52bff7c52a15c5150423ccec4e5728d54f1e5ad drm/amd/amdgpu: update mes11 api def
ae54fe8bc912f420882520cdee35d41354f3d8b8 drm/amdgpu/mes11: enable reg active poll
6c8c702657bf7b7f2c8f522365cbfffbd389784d skbuff: Proactively round up to kmalloc bucket size
9b718ad5d8c314079d2e4a19922eefee33635dde platform/x86: hp-wmi: Fix cast to smaller integer type warning
a0d56e3ce911fecc979752377a83ed3b76bcf6f5 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
1b02710854721b0908b029e74c6b38bf2c134ea3 drm/amd/display: hpd rx irq not working with eDP interface
67cf22671ffebf2ece6d0b3c1e562740e27559e6 ocfs2: Switch to security_inode_init_security()
72f129e76c2c2e5f3a7b769bd63001a4882adfbd arm64: Also reset KASAN tag if page is not PG_mte_tagged
373c7171658288333fdb40e7e06c428135d29ec1 x86/mm: Avoid incomplete Global INVLPG flushes
efc7bde6830ef84a50bb6ba5fd065617bde3547e platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
c1972d84c5e5f7e35e5c431654328fd6ae156d95 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
664df6c3cd05924c2b41216d13adcbc569313995 ALSA: hda: Fix unhandled register update during auto-suspend period
3a6bab518850139d6942807b16bb1030719d86bd ALSA: hda/realtek: Enable headset onLenovo M70/M90
add49d933c3b3d57f682e6477f74eef8e0d898a3 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
6ec41a679af320cb07ddfc7fc6499bf8bc06da7d mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
815368371b8f3e5dd8ef1b39c4c11b81ef2725c1 mmc: block: ensure error propagation for non-blk
6e43525f007f59bd757fb85d3642c5def2a4a901 power: supply: axp288_fuel_gauge: Fix external_power_changed race
34377022bdb5a4bf5249eadace83046e43e8ba5c power: supply: bq25890: Fix external_power_changed race
16d43a0d24c94c98785b075cbb4f90e48c8842ff ASoC: rt5682: Disable jack detection interrupt during suspend
16de1e1d64f763bee8e7369bc32d39ed58f68911 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
249eb1487b415d3898a036f1210e809e494457a0 m68k: Move signal frame following exception on 68020/030
d42e1313b2aa8761e5b01d63cb51d39cfd4cc8cc xtensa: fix signal delivery to FDPIC process
3a70fdbcb2984c411890bd535e029f4bca388658 xtensa: add __bswap{si,di}2 helpers
31060b08130c5bdb3fa967cfa3f8fd78e7a17a81 parisc: Use num_present_cpus() in alternative patching code
a659bcb769912738710c586a1ea346e68f347507 parisc: Handle kgdb breakpoints only in kernel context
f0e02309c8eb61e6ee67b168df27c179ced9f60d parisc: Fix flush_dcache_page() for usage from irq context
ebcf63c6c9eaed671701cf1a8fda5946fc404cdd parisc: Allow to reboot machine after system halt
b9a5299f7fa4fa9aa5516ff3a8c0f0337a44b6c2 parisc: Enable LOCKDEP support
5e3e9f8e6af9b0bb30cc75540ac9f612449b0682 parisc: Handle kprobes breakpoints only in kernel context

--===============8673041634434735372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a152dd229280-ac71c1dece14.txt

cfb76d291e430a0731bf7ae45a2e3e13915b6b26 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
cfee3951e1842ed14c6a7c5eaa8d84c5a38d0ee3 usb: dwc3: fix gadget mode suspend interrupt handler issue
deaae8fc2b8e324775caf3d0d670dba6eefd364b tpm, tpm_tis: Avoid cache incoherency in test for interrupts
01dad0cd4a1e1916d21d3f15baa008be81c30f3c tpm, tpm_tis: Only handle supported interrupts
97597792915c8970f9e6769f8f19ea62475f4166 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
5ad27168e78c23621960f1ea7fbecfa52270759b tpm, tpm_tis: startup chip before testing for interrupts
059023ee3abb3e8c65deea2dc176956f7a33194f tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
7fa1bc4f9bdf416fece3c2802a437adfe593fb4d tpm: Prevent hwrng from activating during resume
41879a4fe782353c0b0890059c60a3f576f29019 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
fd2347dc1e4fd7b70cc00dab554e918946d791bc watchdog: sp5100_tco: Immediately trigger upon starting.
364292622dbabba55973e8b92b80178859011438 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
f81b3e9edb18189bc5d305c2a2f8e53ae77e7ab7 ocfs2: Switch to security_inode_init_security()
3b0b5cebb9d6ded9f2d0fd75e8d677d9fb387381 x86/mm: Avoid incomplete Global INVLPG flushes
68b903c58c17477155b2190ab3c99440894b9a92 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
d70f5b9727ecc9a75172e2bdca72eaec7314083d cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
af85ddf043b4a55c4863c3dca98bb51564180b76 cifs: fix smb1 mount regression
38c833c63934018dd9d66f336078dab9566f2d85 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b30ba8513a12befb523b6864d931d4fefe36a0ae ALSA: hda: Fix unhandled register update during auto-suspend period
6146bbc8883bbe65b3b045afc0b61737b65514bc ALSA: hda/realtek: Enable headset onLenovo M70/M90
d56a008c63e13b047996a8178d1909d573fe0b03 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
2fcaa470dfbf3dad471ea487dd41fd883748ff00 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
62b9b0a08b95d42cc5ec592a3db251f926c7f9f9 mmc: block: ensure error propagation for non-blk
0282da05fa72dab219bc48111b9557c82e0384d8 power: supply: axp288_fuel_gauge: Fix external_power_changed race
139a06bc842f0c185019769f84eae29f2be58ded power: supply: bq25890: Fix external_power_changed race
3163410346ac32cd8ea6a9fd079fab4bbbb37e0d ASoC: rt5682: Disable jack detection interrupt during suspend
3c68ed0893e0168d7a13aaa6fa07cccbe47d48d0 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
57d6e8174b29211caaf85e221a171b7f05243d39 m68k: Move signal frame following exception on 68020/030
84d3a384941f782779fbb0ed026e09f07fbae763 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
24fdc9d5a164e24a10b0bd9571fb79bbf86c45e8 xtensa: fix signal delivery to FDPIC process
849d5bd02f0db8f3c1b5ddb2f6ec1322197ea045 xtensa: add __bswap{si,di}2 helpers
9d4307cf2f3bdd4f8f554f36f44e4f2f97fa5b0f parisc: Use num_present_cpus() in alternative patching code
83bee7116f8a66fee3cde42c5a27efb11870c6dd parisc: Handle kgdb breakpoints only in kernel context
0b0a50bedd82d3e468e2f43193543d3c4e164b30 parisc: Fix flush_dcache_page() for usage from irq context
21c821ed2e94f96eb4a14649f2d16975e2a048be parisc: Allow to reboot machine after system halt
f63c43d0b7fb577225c6694b8f585c661498464b parisc: Enable LOCKDEP support
ac71c1dece146c2df4c083204a41fe544c1bf25f parisc: Handle kprobes breakpoints only in kernel context

--===============8673041634434735372==--
