Content-Type: multipart/mixed; boundary="===============5420895090491048486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 14:48:30 -0000
Message-Id: <168528531052.12502.18363204331269857154@gitolite.kernel.org>

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d38634a0f81c9b3fdaa5999e926cf413fed1c7cf
    new: 9fbd98e6855536a248ae7cc75158467447e1e7c7
    log: revlist-d38634a0f81c-9fbd98e68555.txt
  - ref: refs/heads/queue/4.19
    old: 63511c2966b9471abc9df6e709ca2b13ef0a6622
    new: 4eb97cd8b166d51efc3bfe49e77947f83056f32b
    log: revlist-63511c2966b9-4eb97cd8b166.txt
  - ref: refs/heads/queue/5.10
    old: 09aae5ea746998d966701c6044254b705351c6eb
    new: e1a98c241e730ecab2d69a92120a580d1992d7c4
    log: revlist-09aae5ea7469-e1a98c241e73.txt
  - ref: refs/heads/queue/5.15
    old: b30ec1feec1e804f461c1ef9f89d79f0dcd2e2e9
    new: e51476bedfc4baaf441bd4a8059af1cc68e1c928
    log: revlist-b30ec1feec1e-e51476bedfc4.txt
  - ref: refs/heads/queue/5.4
    old: 8b45489d17e93559eed3537c1945c7aa1c6bc5b3
    new: f5b9a2165d826acf5644564db4945eea88993d65
    log: revlist-8b45489d17e9-f5b9a2165d82.txt
  - ref: refs/heads/queue/6.1
    old: ca6ed79b04bed265e20a230fa6e919fea791b885
    new: 6d9d96a3f720e05f1981bd4dd8b4fea4de89f1a2
    log: revlist-ca6ed79b04be-6d9d96a3f720.txt
  - ref: refs/heads/queue/6.3
    old: 186e78461cb709c8dbb2ac9cb0dbbc2e77788803
    new: d343672388cf46be547c487b1ce7193032eaa884
    log: revlist-186e78461cb7-d343672388cf.txt

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38634a0f81c-9fbd98e68555.txt

f9342de8166ab6e749c5c235e96fbba2cde92c0c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cac59c4899137369244390626dd7543693eca01b netlink: annotate accesses to nlk->cb_running
1d89eb89354814136b8085f8b4b841b723a78204 net: annotate sk->sk_err write from do_recvmmsg()
447ae9069238ef96120a615387409e07ac877281 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5e71d9693f30c8ff7276d79a327922cf7ceb50e8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
822cc0c8104bc491f0379a0504837895cbbb74ea fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
997d1f9d1c9e319201a8af2693105530e2264e54 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e317f35eaa0fa3c21b71ffd1e4625ae939df249f memstick: r592: Fix UAF bug in r592_remove due to race condition
79a38a4e610fc18a21955aeb15d5653988e04e2e ACPI: EC: Fix oops when removing custom query handlers
c742fa701d155d0426756f14b254a0490b224d31 drm/tegra: Avoid potential 32-bit integer overflow
ff34f8f3fb4f83c2f5878f0ef77e4aba123f1ffa ACPICA: Avoid undefined behavior: applying zero offset to null pointer
921f77af9bb9e3a2a16c4e33132a6f90e3bc7e1e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
de0fb2ba7d8253d91bf8b8b3f81db4ab6f2860f8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
88a81673c9062923914e23d57facb3580410e53d ext2: Check block size validity during mount
0d653f6af03d0da9c6b26eba898bfac33701fac8 net: pasemi: Fix return type of pasemi_mac_start_tx()
777db93d175e9e35279eae1176ca9579822b470f net: Catch invalid index in XPS mapping
8a29da87f6e575615f2728bdab6f3cc935d5dd16 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d1f063e6eaf5bc89eaf1bd3761fa661672454ec9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
747dbd0400f8a10d769a28929f5c9a30ddd88caf gfs2: Fix inode height consistency check
b5b272c2851937e61bf26f4347ddc5c34b87b4a0 ext4: set goal start correctly in ext4_mb_normalize_request
fcef34c9230a66e91bc116093f9e29761766a229 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6d0d2d3c4db889a9bc798a754f61dce30a9d0f3e null_blk: Always check queue mode setting from configfs
324310ec4b3bca61334c28634c1493a1a51501da wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
7bcdb808bf59b2a9c77e39744142d92e6618558d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8e3fd0385d276a9412fe4db8e05e8556b8aab686 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
8dfd5fdbf1199c46b85d84af327c21c27db09594 HID: logitech-hidpp: Don't use the USB serial for USB devices
e8c4637ed7f024121da1559d5c0b352f3f338b23 HID: logitech-hidpp: Reconcile USB and Unifying serials
1fddae22f46b466d0fb44a675bb61b029410bd84 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
41bdc981bd91e353601671a4b3baf0011aadedf3 HID: wacom: generic: Set battery quirk only when we see battery data
95b6b874a3e677a81e6dca10822c46b28d3095fb serial: 8250: Reinit port->pm on port specific driver unbind
98b8c3b88b171043ba44f8e3d679128c7d74bc38 mcb-pci: Reallocate memory region to avoid memory overlapping
48a90775dec37a1fc67ee20f80dba816e382074d sched: Fix KCSAN noinstr violation
a84d6e51f428036eedddd5e74ed914b8878ea81e recordmcount: Fix memory leaks in the uwrite function
ef730b907575f89966298414da564d575b16e2e1 clk: tegra20: fix gcc-7 constant overflow warning
77d7b05f82932c510d8197e0ac1e289a8ef9743b Input: xpad - add constants for GIP interface numbers
c22b68e20cbc1fe319a4e36cdf97adffaf87dedc phy: st: miphy28lp: use _poll_timeout functions for waits
9ad396831a0e9565690751ea6b8b762db9a48461 mfd: dln2: Fix memory leak in dln2_probe()
aa24d54be06116ba86d75d1e9ea9ac20610710df cpupower: Make TSC read per CPU for Mperf monitor
4d67c3982ec265dbde8df6fcf9619acaf0d27c83 af_key: Reject optional tunnel/BEET mode templates in outbound policies
8f34088a88aa3076f7b3b9261d00483f3ab292ae net: fec: Better handle pm_runtime_get() failing in .remove()
119bb2765e0fcae014d6f4ff43c2a04139418939 vsock: avoid to close connected socket after the timeout
2b692c396ac4ae78fa5db5dfc833355b274c74a0 media: netup_unidvb: fix use-after-free at del_timer()
009f79b19780d0a7f406f809abb1dc7c2771452a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9676a87d75908fece1e4b327fd36e15f5f4fea2b cassini: Fix a memory leak in the error handling path of cas_init_one()
873c7bbc3da108b710d066744500c1e6a8cc7efd igb: fix bit_shift to be in [1..8] range
80ebb81b5be789b73dd8020e471ebd1759bf7545 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
aa2e86bf471ded85624275c82a007bdbb2fcb8c1 usb-storage: fix deadlock when a scsi command timeouts more than once
fa41e1ef7e9f657caa8c35626f4d79c888ba6e20 ALSA: hda: Fix Oops by 9.1 surround channel names
9ac0d7d0a97ee78773c3fe32f614342ced8b608c ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ac7c6308038cdc287e7b0d158ad4b567dc65e230 statfs: enforce statfs[64] structure initialization
7e12c3dfede21374e0a2dfe83e620a8b6c8f5720 serial: Add support for Advantech PCI-1611U card
c46564c132dbf343067a7fd61c6a43ea558dbf92 ceph: force updating the msg pointer in non-split case
c0fee95540ea5a9c19009e2db99ae320dce98627 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
feabfd869ccb2fc6ee1d5c5fb036eb88da6fa512 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
8bc73846ee6e1850b5388618648cbda1c22df3f0 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
b934c8001b5383ab4f7f89bced7e882c701ca64d spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5af5801e1cb10a88f992e5c666f32bc06ef50865 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d9322deca703e3f2a447fd60c4dae843d21fc7e3 m68k: Move signal frame following exception on 68020/030
abd75d3f44b0d557d0f41e16da1fbd32cf1cbc00 parisc: Allow to reboot machine after system halt
c2066b9c7064ad29fc287875a38fd8b73fe68e8f netfilter: nftables: add nft_parse_register_load() and use it
c2245f33b6dd449b715d6c7f6c9e3f9075a1daf3 netfilter: nftables: add nft_parse_register_store() and use it
78aec1d4287a0f4e1af85cdd9d40392f81763a13 netfilter: nftables: statify nft_parse_register()
f706fc330615009935ae9d24f6ecbe72167ad0b9 netfilter: nf_tables: validate registers coming from userspace.
cf9edd3da2d5f4e36d339deaa1d217ebe5043347 netfilter: nf_tables: add nft_setelem_parse_key()
1fc501df00fe1b14790bc730e3f90b0bd7d20acd netfilter: nf_tables: allow up to 64 bytes in the set element data area
64d8007350d73a6cbf2bfdb4fb12d5af5ab97fcb netfilter: nf_tables: stricter validation of element data
5aee5b616f5783110e7038b1f2ad83fe7970c55f netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
65f944dad94f9641b7faf35039d33417bb7354e2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f0a92da4c98424c5f8c146a5dc812c5571c8ccc1 netfilter: nf_tables: do not allow SET_ID to refer to another table
dc522bcdfe194f7a92a5fb35078bc8a6603986bf netfilter: nf_tables: fix register ordering
e2e134ee31cf18f727fdaf00fecc8f4d90de2c40 x86/mm: Avoid incomplete Global INVLPG flushes
9fbd98e6855536a248ae7cc75158467447e1e7c7 selftests/memfd: Fix unknown type name build failure

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63511c2966b9-4eb97cd8b166.txt

da8480a09277d38b44cf3beb32f6b2170e53db86 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ba108e45d471659a0e72e5c2c2c0cf3080fe3d7e netlink: annotate accesses to nlk->cb_running
1373a21659bc1ab0cb3e58bd0d4e808bed386d0f net: annotate sk->sk_err write from do_recvmmsg()
312619fe1f94fa87a733b0985cd8e93bc1fd31f6 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
23f05b1495b7fa98b78b6926f232dfab60e8be91 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
be0f24d37ace57571a811c13d8e99b7ae61e60cf tcp: factor out __tcp_close() helper
53c40f91849e30aec1b8dfbba2daf42775679a72 tcp: add annotations around sk->sk_shutdown accesses
9f7ce38c92c81dd21b208b742de2c36648ee4cdd ipvlan:Fix out-of-bounds caused by unclear skb->cb
f517eeded7f550beec737051b19a20c6968ea98c net: datagram: fix data-races in datagram_poll()
954bc8cee81d00e1d3e0fb1e44792473c68acf08 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
bc4b999d7e31ca9e48961e294e40e2ec713ccce6 af_unix: Fix data races around sk->sk_shutdown.
8aee399f677d71d13e9eeae8916fab16f64be4d7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e2c66480b98e5837e3865cb5df1b2687835065c8 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
57f7c1505c66b998fa27559a3f9af3e7061fc77b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
83eed40534a3858465e863f801c89319168a9c82 memstick: r592: Fix UAF bug in r592_remove due to race condition
c741863ad1a8dc9ccac4ee3719bdebd80c2c2712 firmware: arm_sdei: Fix sleep from invalid context BUG
a45ac8c5e047c4dd720c8b1cf8255771fcbd595f ACPI: EC: Fix oops when removing custom query handlers
89a749f28103cd7db59a08b327d44d5a3234bcaa drm/tegra: Avoid potential 32-bit integer overflow
07ae84f31391d3756cee5ea4072a247113c7ee9b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8a7ad1a5076acf652546b621a03a47d052627e58 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6c6c0db3d66d0f022803bd4ae89a9bf706bbb353 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bba49c2974a61e66cc3617869cb85821c05482ea ext2: Check block size validity during mount
5eb655e040636f73e0360a5ea4bcd913e9cd30c9 net: pasemi: Fix return type of pasemi_mac_start_tx()
00cf24647e760deaf3b4b7ccee89ccb43f6727fb net: Catch invalid index in XPS mapping
dc2133073e8bd354228717e9b1db8ac74b47a0a6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e9109286c3aa336e16f6bedc78536659ac09409a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c1e4503812bc9303beb5a5046c62acdbe795e312 gfs2: Fix inode height consistency check
2d19d747ed1714f83f6d9baa1b4efa30ba54dc16 ext4: set goal start correctly in ext4_mb_normalize_request
2a7636747be50d5c59f63975e298aac3deccdaf6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e5b14ac1bbb8c2cbc4e835fbe15c91ea27b60718 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e8ea833400d43a07c5bddff0625261567b4bc69a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b30b5fe441fdc677f9cf27df63e6fee5ad0a5e51 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9255ac0367063d2aa24c1dd71b559a6d78bbd96c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2ff58cb189650868d07d50189c6dba94e2948bc1 HID: logitech-hidpp: Don't use the USB serial for USB devices
c451861c84941f3f30c502e94bda46a31744440b HID: logitech-hidpp: Reconcile USB and Unifying serials
eea0ce875698d52a1d6df56cea71b3a302029a2b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
864c17dfd10e638830f40f3e194f704b94aff7d5 HID: wacom: generic: Set battery quirk only when we see battery data
27b08d8cd0be48a9a4fa6c7f62a766739f4933be usb: typec: tcpm: fix multiple times discover svids error
50f3d9f74bb489fd83e6a2821ea33319392e3fa0 serial: 8250: Reinit port->pm on port specific driver unbind
c504b80010a339a9e6df5c72430db77904346ae7 mcb-pci: Reallocate memory region to avoid memory overlapping
1a68b15acf0a5dbb49d7ef2b5f3195de69dfbee4 sched: Fix KCSAN noinstr violation
a4b4ee3caa464e0ec4245f70976cf1d09c23f7f1 recordmcount: Fix memory leaks in the uwrite function
5d8337c3ddd5a3d6b25d087076b16128a23be631 clk: tegra20: fix gcc-7 constant overflow warning
9039eb9b4864003a17ffcecda52c57671bf21fac Input: xpad - add constants for GIP interface numbers
aeae6291da686c15bdeff6d95e744104c754573d phy: st: miphy28lp: use _poll_timeout functions for waits
f6ce506d7a0b699873b480315dad01f35a8d2e8f mfd: dln2: Fix memory leak in dln2_probe()
a06bb9ce46134f76bc2afddedce3f09a3271e8c1 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
470b5939994f84c3cc33f37f122d92a1d15bdd5e btrfs: fix space cache inconsistency after error loading it from disk
4c3e2214f77ef8432c671c63ad1a3ec7fb54f3a9 cpupower: Make TSC read per CPU for Mperf monitor
abbfef0a92fbc8b30e511ef3d3ad4ae19705c383 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a8f82e411d2b26830546e33d6469675aade58a92 net: fec: Better handle pm_runtime_get() failing in .remove()
65982c270dc6ec1039eb12b81d78b6fd76df615a vsock: avoid to close connected socket after the timeout
d7b0ee3df3e37c3b62ec54fb0e8479da55bd1954 drivers: provide devm_platform_ioremap_resource()
be34db9299baa18257cec0d491f508805478a75d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
57f8b0756e04991255525fb7e1bfef792b6e628b ip6_gre: Fix skb_under_panic in __gre6_xmit()
f3cbb2d7e13a408dc8ff22b1eefe039098b1e8cf ip6_gre: Make o_seqno start from 0 in native mode
58465420f9b09e513391cfbcf4ed821882194c28 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
66724e51963f1d80da85cab7f6eae46aaae61d78 erspan: get the proto with the md version for collect_md
f8c6f053aac1a44aae3b0c7195eb43d025bf83d0 media: netup_unidvb: fix use-after-free at del_timer()
4cd2815b3a39db1c010d459181211bac4c019546 drm/exynos: fix g2d_open/close helper function definitions
f27d60a92ddbadda3d1f89b61eb0aa19c3304be7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
1763679ee0e2a20036ed88f01dc2076a0df4be37 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ace22067c7ea639758461d8eea1c48dd7bd325a3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
b6292f0620d779f5db19b34699176b030e862d8b cassini: Fix a memory leak in the error handling path of cas_init_one()
e7339918e10fed34044db781079340e769ed6a0d igb: fix bit_shift to be in [1..8] range
b6866ecb5e6c0ea0dfd415f4739860f43913192f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3c8d0fad625555204e0661c1e303b3caadd370a9 usb-storage: fix deadlock when a scsi command timeouts more than once
ea5e833dff07d38ab251c2c65d46ac9122c5386e usb: typec: altmodes/displayport: fix pin_assignment_show
167a2b9d97feb0a9cdb77e6e31c7ddf481bef5a9 ALSA: hda: Fix Oops by 9.1 surround channel names
0cc58de3f97c9926e8abc107b76f2d9e9010f4b3 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
0e5c07d0ca0431ed7e84ee52ca7f1a9d413dba0a statfs: enforce statfs[64] structure initialization
9da75f125d73b924d6dd619405d2728e7a4d54b3 serial: Add support for Advantech PCI-1611U card
2e55989547472055ca3059d2ceb6af7e43816911 ceph: force updating the msg pointer in non-split case
cc04eeb23c48a3d1ab8506d698543f5600b26dbc tpm/tpm_tis: Disable interrupts for more Lenovo devices
32c81ab0be06493d0f75eb55586b89aeb9c2e185 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
cc750c3a38960d9f5ed618e2e16da87e3474dd40 netfilter: nftables: add nft_parse_register_load() and use it
2341f96c1184379f73f2520c715a0ec7f2ae30b3 netfilter: nftables: add nft_parse_register_store() and use it
af8451c5a71f963fc1eab394a20f680727a10038 netfilter: nftables: statify nft_parse_register()
4686912b135cf875f0c38856c0789a4ae46ced45 netfilter: nf_tables: validate registers coming from userspace.
d48c7fa39bc127e84cecbb53f86a67a763da3d28 netfilter: nf_tables: add nft_setelem_parse_key()
51979c36ac8a60fcc2fafab77bb8305429edc0a6 netfilter: nf_tables: allow up to 64 bytes in the set element data area
e6b8735bcdbff96c0aeeb8e8123c41f5d38096d6 netfilter: nf_tables: stricter validation of element data
e1720f3d80c517dc5b52fb2516bf2c6d0d798ab2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f2ca00ec47a8e4c375ff284c3c39f45fa6c2a0e6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8f4a4e9aed6b38f4d087e5fc4c1f30d11225f2e9 HID: wacom: Force pen out of prox if no events have been received in a while
308cb15ed1aa741cbc506bcc1fceb5e02c883211 Add Acer Aspire Ethos 8951G model quirk
48d977ba25432fd9b7ad93bc9575ad23e4d4a175 ALSA: hda/realtek - More constifications
e5f7a669c4eee90bb555b2a1e2155842ef6a1dcb ALSA: hda/realtek - Add Headset Mic supported for HP cPC
96e58d07ffa68f277e984341f01fa1e1a1c318bb ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
7c404cd72d7ba03e6354d844dbbcb8b06d8c9ef3 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
92a11feaaf20b6772bb5328643eef8b33f169e83 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
c985e5b9cc11ff932cf068c7f0e33dacf00f61af ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
48dc1355368ab699f34624944269c7098d089acf ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
8d337af671b24ea7d2e1651ea9d0e7cf48d49034 ALSA: hda/realtek - ALC897 headset MIC no sound
38f0f443ba72378252239a2f7080dd0cbbdb4641 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
5973962e68cdb6897951a6791854b19f44df193a lib/string_helpers: Introduce string_upper() and string_lower() helpers
a12cb696be4259c0907993c5867f14ad181cca27 usb: gadget: u_ether: Convert prints to device prints
7e8d65009fe88445a4c708356a7a476eac39a48f usb: gadget: u_ether: Fix host MAC address case
7e0eae8993df22f01bd9c52d2a57cc3132091f05 vc_screen: rewrite vcs_size to accept vc, not inode
79bcf6530344ab1bc39e83da13286f2ebbdeff14 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8b5eb5c8b9ef3f2c959e313381e884c9ac4975f8 s390/qdio: get rid of register asm
8680b011c72cd1b1e70f38b56a8886eb1300df28 s390/qdio: fix do_sqbs() inline assembly constraint
eed8c2ba6e37ca1572a0f0150206dc970172c2bc spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
19682ebaee855e4d80c74ebdbebd053f2d872faf spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7ac831adf0cd5e6d58b3c23659a8427b9acada1b spi: fsl-cpm: Use 16 bit mode for large transfers with even size
daba8f683873c523f68b58f0ca7ba4c9edf91b84 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1c796572d0931568949f126ac2d7e1edb2c23c6a m68k: Move signal frame following exception on 68020/030
a99a2839563a8cc05f927b078bacc0a1c6cfb131 parisc: Allow to reboot machine after system halt
ab2bb9e1e8ddf352856631fac31910e1ec4dcf8c btrfs: use nofs when cleaning up aborted transactions
6fec253487e35cde3776d50c27d9cce6ab7e155b x86/mm: Avoid incomplete Global INVLPG flushes
64bff1f8f35007acaddbdd7497b6ec2b0206c31e selftests/memfd: Fix unknown type name build failure
4eb97cd8b166d51efc3bfe49e77947f83056f32b parisc: Fix flush_dcache_page() for usage from irq context

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09aae5ea7469-e1a98c241e73.txt

e9ffa696f9d31f5c36b79de9c7081541a394dd1a driver core: add a helper to setup both the of_node and fwnode of a device
ef1f9bd28011124589783914262d957b99a62bc1 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
fbe57f12e3f941ea290c620e09f6f081d3262a15 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
728cc2ff27212c976243b31d88e7cacdf5a08720 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
c65fb1c58957fde1c01a63bc7871abfbb0469a73 linux/dim: Do nothing if no time delta between samples
e043b4abad42da52c4d760879a35683d8bf4305e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
aab90bef884c834d4aeae42e1678ff93880bc043 netfilter: conntrack: fix possible bug_on with enable_hooks=1
2ba38a86b2ef986b09f8099d6c6e75cdd7f6824d netlink: annotate accesses to nlk->cb_running
202ac2f2f69feb8dc1a41cb864e5f2ab0a80f34f net: annotate sk->sk_err write from do_recvmmsg()
8b717b5b00cdd812468bcffb3042a7f1fccb0316 net: deal with most data-races in sk_wait_event()
5c7d5d8de65e72020bdf21e6f3f926b93f7defe9 net: tap: check vlan with eth_type_vlan() method
824aeb6911be86d5e5a979532c22cffad03d489e net: add vlan_get_protocol_and_depth() helper
d79f57f15667bbfff9dc3a12e4dfd3118de7f090 tcp: factor out __tcp_close() helper
1676cca3c7b799b0b7a57f5400b5b77b1a23ecaf tcp: add annotations around sk->sk_shutdown accesses
d5b3456e682f6f9fd934a556852d8f25ad20f65d ipvlan:Fix out-of-bounds caused by unclear skb->cb
9f51451a2530faaf2198bd6f836b25178c47a0a6 net: datagram: fix data-races in datagram_poll()
4926c184070e50c746fffdd39c4efe29f2ada3c3 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
741508a2a5fe54ef1f703b235bd4955ec9ce4209 af_unix: Fix data races around sk->sk_shutdown.
4477fee4f9ac1fce0939fae15b22c687ecd843fd drm/i915/dp: prevent potential div-by-zero
2472680cff92ebd01eeff2d508d4ffb8bbe7e58f fbdev: arcfb: Fix error handling in arcfb_probe()
9898651dc4e6eb5756a1e1a314c28cda4044e7ba ext4: remove an unused variable warning with CONFIG_QUOTA=n
fbf047f8f1d64e5d357d36049bbb5b2eb157c912 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
333448546551310b54420c9886544f234a7e6879 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
b08f941403fb488e97950cd893ef9bb1848b399b ext4: fix lockdep warning when enabling MMP
05e83bb3b4eb7480e2b2800410104e5ad817d273 ext4: remove redundant mb_regenerate_buddy()
5c4bb3e8ac9fa1ff724fd0d6344dd1de828c842b ext4: drop s_mb_bal_lock and convert protected fields to atomic
76ff32b911f73af077a20733bf43ace2d851b939 ext4: add mballoc stats proc file
9de3928e959740d06e9c288017e7b4bd85e5dcc2 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
47ce778461faa10d08c6e0352d0ed6c6612a9ebc ext4: allow ext4_get_group_info() to fail
9c88cb4ba5c9d1b31f0b813df0155e9b63b64935 refscale: Move shutdown from wait_event() to wait_event_idle()
53a84a089192e4346029157b0b613549f9cd1913 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
60394b1311abd8bbc02b8b810697bf44b9426415 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f010cdba97d768230e89015fa73f2516ea385e32 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c38dd3d6b45419e631bc1bad921f7f58a048d80b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3c958beaa39046070e8f212812fbc600429accda arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f80a40a2af61b0236f36350fc831a028fcfdc197 memstick: r592: Fix UAF bug in r592_remove due to race condition
0a47701f263d097ae20ea68a9e11dc36504d5ff0 firmware: arm_sdei: Fix sleep from invalid context BUG
414f3793fa01ba5ebbc3c80bd14c7ef3b3b64540 ACPI: EC: Fix oops when removing custom query handlers
9cbde8869bb69ad1af6bde021f5fb55b35656c8c remoteproc: stm32_rproc: Add mutex protection for workqueue
9d27ecb42653edf8d8d9436f704df0c8ae4647ae drm/tegra: Avoid potential 32-bit integer overflow
287233135e36fc489218ec621aa9469189baa1a8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
aac0cc7e925a466e71a964171efdd8fbd07a8899 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
31be4a16bd6f16a66740397d53c296e04a46816e drm/amd: Fix an out of bounds error in BIOS parser
e2d34d527826f8ec9ef085f44bdbf2fb9e91d956 wifi: ath: Silence memcpy run-time false positive warning
aac47e490efa93eac2e8c7b1bcbe26f429da2273 bpf: Annotate data races in bpf_local_storage
9a37556461061b37cf67676d35075f9912e5329c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ebb2021dab058df0012bd622394fe61e9524dc3a ext2: Check block size validity during mount
e3f0cbc11b43c44bf5949e295904ca3867e81da6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e6ead79b639d1b3278b2e316c98bbd3c4207464d net: pasemi: Fix return type of pasemi_mac_start_tx()
417f2ee6ed926787be34c000b652c7c17628738d net: Catch invalid index in XPS mapping
0cab57df97a632f272b3812845e6a0e178171470 scsi: target: iscsit: Free cmds before session free
3982fecce872d5bc60860cee8d3dfcb76d930cfe lib: cpu_rmap: Avoid use after free on rmap->obj array entries
df7d6a00089174bd67babe8cd8d7197cd38e7d40 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
486babb84a6b54d22576b5579cb1b2d7a776d8a0 gfs2: Fix inode height consistency check
284fe454d96584fa904760852f6bf70edf0434f0 ext4: set goal start correctly in ext4_mb_normalize_request
0aad8483eee9d59220dcacfc9fd94ee2b17b2ca9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
81fdd8eddd4850ff588fb914c8635af70aba5bf7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
d11de1495ca667665900b8d2f9e6fac144327324 samples/bpf: Fix fout leak in hbm's run_bpf_prog
66c0da16523000d6e301bad2fcd94409ff125732 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
ae83400e34ed2f29c5d195cc2791d889ca060611 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2cf136749276746057dfdf9ec4cd2884171e1e1b null_blk: Always check queue mode setting from configfs
46739c5ea12f763d9c1c3aada7d4e181bb247fc5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e3a3332c12800491b34f11e14c2bb9fe361869b8 wifi: ath11k: Fix SKB corruption in REO destination ring
d49c8a7746a31af1e9f492c739df26f4268fcca9 ipvs: Update width of source for ip_vs_sync_conn_options
6369db09934e18d827845a0586c0a3060848bbdf Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ddf16bdc4e81e2943a08caf4f05b5e404c270e34 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
54231cbe69bc538b472e7e7422d4a86e4da89d94 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2c6857c1d8f8946539e407b1f1b21a09f67f6294 HID: logitech-hidpp: Don't use the USB serial for USB devices
70f04ef9a9cf8e293739b12c1a0de789f2f785d5 HID: logitech-hidpp: Reconcile USB and Unifying serials
2c0d8a4fe6db280b3dbb84d768cc75cf48ec9e78 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d1afb5430ea6f6a44f2c8e3ed4a4f98663fae60c HID: wacom: generic: Set battery quirk only when we see battery data
a5dc573c035556f1466c7337910e51ec1e447b96 usb: typec: tcpm: fix multiple times discover svids error
bd9a9c229abcffe5a28b6051b2c63187bc746269 serial: 8250: Reinit port->pm on port specific driver unbind
5e85fd7aefe69d973b7ed6e74ce6c83203a07209 mcb-pci: Reallocate memory region to avoid memory overlapping
e192a7e77c926908e9c354b458fdfde630896eca sched: Fix KCSAN noinstr violation
c5e76c67e9530155c600c92b55772fa33e3a70ff recordmcount: Fix memory leaks in the uwrite function
ffe1d98773843a0a7075e69421f5e6083bee4a75 RDMA/core: Fix multiple -Warray-bounds warnings
250011691d82b2476383e640dbb8d21a70ebd525 iommu/arm-smmu-qcom: Limit the SMR groups to 128
0c9908d860dfe5ac6e21e0ccf0c97a5e9bbf5dba clk: tegra20: fix gcc-7 constant overflow warning
21bf740385b2e01dd423aac23a955c606458a292 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
5f50560f8b503ee1800f8b2f4c3efca4a78f4ec7 Input: xpad - add constants for GIP interface numbers
fb76feaa6b28a4dd8da2a947775c4ed9355fe489 phy: st: miphy28lp: use _poll_timeout functions for waits
01bc080f72a77fbe62c43d5ce43d2cd110db0a72 mfd: dln2: Fix memory leak in dln2_probe()
9630da42af9be7596120bf74b508a5d2df4047ba btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
b676bb6be869e579144328028ade28e5a26880e6 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f2137dff36f9e90ce80479bf55e783843bd04fec btrfs: fix space cache inconsistency after error loading it from disk
d2408b1d67b7570481fe38c4439cf579ea3f5ef7 xfrm: don't check the default policy if the policy allows the packet
32e1725518f17495d299d5c5103ebcc891bb7bcf Revert "Fix XFRM-I support for nested ESP tunnels"
806476b701d60f1b0cf1611d101adaed7c472239 drm/msm/dp: unregister audio driver during unbind
432a9b144bd3113e4c8b198c67ed3f43bc9deceb drm/msm/dpu: Remove duplicate register defines from INTF
1a281f5fd1680b201f625b3f7fce621dea15674f cpupower: Make TSC read per CPU for Mperf monitor
60d8470612ad4b4b48c262033fa3aeed97f89184 af_key: Reject optional tunnel/BEET mode templates in outbound policies
88eb7af5a801baa1a6198c17a45176da0c3f1e27 net: fec: Better handle pm_runtime_get() failing in .remove()
934326ac0ed99000058e74fa7d1543f2bf015ca5 net: phy: dp83867: add w/a for packet errors seen with short cables
0a9c975f24b4d5994765c223e341e45cd9901378 ALSA: firewire-digi00x: prevent potential use after free
493451a97ea3dd583c6f6402d777ae0539926dde ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
73391dc68722f75746f36604b5fc10698f9110af vsock: avoid to close connected socket after the timeout
5c4f3a794b7a85ea2bdab7221df7a438f4670789 ipv4/tcp: do not use per netns ctl sockets
7d48f2930527c3bd9ab2095307017449f7093c5e net: Find dst with sk's xfrm policy not ctl_sk
3837da9e8029a6b130666b8b0159643c4b0e3c8d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
10c572ce08788b6ab29717f7d7dccbfdd60dd973 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2c1627e86bdd45eb1420203bef1b567615643347 erspan: get the proto with the md version for collect_md
8c4ea9ceb5fb0193c59e5b820423a19c4aaaa2a7 net: hns3: fix sending pfc frames after reset issue
a4b41328878f25b5808509ded0754ced028e7132 net: hns3: fix reset delay time to avoid configuration timeout
0bd51f2d975d74ba45a5516b5582cb6ef92889c0 media: netup_unidvb: fix use-after-free at del_timer()
5892188a4f527f68ba3b4090c78fd09837f37cbd SUNRPC: Fix trace_svc_register() call site
b9e8b80d6b6e6ff134a6704bceece16aae70f3fd drm/exynos: fix g2d_open/close helper function definitions
4a92a134933890e9aeee516b35b68b4745d69391 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d572d42d577804086a78ecac7d47db3cf130c78f net/tipc: fix tipc header files for kernel-doc
81023bfea8c90ae3af83e91ffb4347c68b759d24 tipc: add tipc_bearer_min_mtu to calculate min mtu
bfd49692af0906a8422a795dd70083380e660594 tipc: do not update mtu if msg_max is too small in mtu negotiation
b65756c2a6b8c40d2f3858e64c3cf7e5bef2f978 tipc: check the bearer min mtu properly when setting it by netlink
6f071fec1b82eca20339f59bb981fde2b3e3c3c4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
329ec562260e6492e6cd9f714b5d697f0e983e71 net: bcmgenet: Restore phy_stop() depending upon suspend/close
850982ce1634dafbb6a0ee5566281d7e64ebf5bb wifi: mac80211: fix min center freq offset tracing
2e62eacaacdc8d1a2900fd671126f7165cb7ef43 wifi: iwlwifi: mvm: don't trust firmware n_channels
af54114fdc91a8e259b0c095dc60a82b010974d8 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
968b381362329877b8644c714865e94c3a7c6252 cassini: Fix a memory leak in the error handling path of cas_init_one()
025bd5cdb14a128e42f6fa2ff83143ae860bbaa1 igb: fix bit_shift to be in [1..8] range
5847f1ba84d842df130496ccf62f761125b698b5 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3dad362cab57c19e365e76bfc2a1301b4cc2fe29 netfilter: nft_set_rbtree: fix null deref on element insertion
054f1bb7268d04010768f93c1bbe8cd6dc633abc bridge: always declare tunnel functions
fc600f988a12f9d6c8bee35da01a90949cece7ab ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
ee21366742387fc620f9bf05cbc005cce65c480c USB: usbtmc: Fix direction for 0-length ioctl control messages
b035bf9e6478a7ce76270311543d79a31fc59008 usb-storage: fix deadlock when a scsi command timeouts more than once
f1eb33beb818a0cf06aaa400fdc0cac58b899c74 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f741d05def3149e9d909e002388831d9c06a1bc2 usb: dwc3: debugfs: Resume dwc3 before accessing registers
d277acf86179ae4e57d0480d4b7cd1e3b672f497 usb: gadget: u_ether: Fix host MAC address case
20dac3151c22847da6d3461e597cd21b66525e83 usb: typec: altmodes/displayport: fix pin_assignment_show
ed8551ed8202f43907fca04856176ab2790f7f88 ALSA: hda: Fix Oops by 9.1 surround channel names
0fcef0e99b0339bf31f5792ae816cd1884f10b09 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6f3ecf86f9bd5f69f7f59b179aa098ac559d031c ALSA: hda/realtek: Add quirk for Clevo L140AU
230fb933be357a418873c9eec893f04f8eeb0005 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
45273e71c8f672f7e1caa61d164623f51fc91d72 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
c5bdb04a5191b2cd73666a793fb96238049228f6 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
dadb413a98068f54ff03bec6173c52a9d969b32e can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
a697769c33fcce234806a11d7f3944362d1536ac can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e22da89aaf5bc88c379d56d6cce0019392861889 can: kvaser_pciefd: Call request_irq() before enabling interrupts
5096b6101407910031ea2ccabfc41192ace7c8d3 can: kvaser_pciefd: Empty SRB buffer in probe
ceeeb261df6de8a885650a05c7e5f01c65353569 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c4e27c709609d5bc514854d2b7fc7f3a917336e2 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
3f7fe928976f0991d24f571b6a505cc6d56ab31a can: kvaser_pciefd: Disable interrupts in probe error path
9bb333b8702f4855fa674539ee2f6a02874b7126 statfs: enforce statfs[64] structure initialization
c08a6352d7a5a976f2b6b55316da342af930e5fe serial: Add support for Advantech PCI-1611U card
bc7eee01c3a6368c49937462a4f6a0bbca8f671a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
fd2abaf0a7733d4acbf0f162c9b1c7b18d7c7f89 ceph: force updating the msg pointer in non-split case
adc39266bf40810f68d716d912b159a68b9e30e4 tpm/tpm_tis: Disable interrupts for more Lenovo devices
e91d998e7d29f073b15ff7c31b48ca9b8fcf5c6a powerpc/64s/radix: Fix soft dirty tracking
52817b140bf0e18fe1992d0c34f21a4bb5cb6845 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ac5035fa79a17b52995f50c4f76bfd2780c79b3d HID: wacom: Force pen out of prox if no events have been received in a while
32992edfdad907ec9e10bbda821f6715172aa3c0 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e1390c370724654cca47efec28209fa92792580e HID: wacom: add three styli to wacom_intuos_get_tool_type
78eac31690d84a381d9aeaf445565aa1c34806fa KVM: arm64: Link position-independent string routines into .hyp.text
5f4ba4443b773c245736e9e6651314f8399b5552 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
fc6fe913929093c574351fab1428b8c53a5a5897 serial: exar: Add support for Sealevel 7xxxC serial cards
29f77bfb0e24ac82e5fc500f6f7021d9711cb56d serial: 8250_exar: Add support for USR298x PCI Modems
f0a26c8d175e0ba5f13594186dff63f16da35a18 s390/qdio: get rid of register asm
615dfb7a7363faa223cf5621b414badcbabe5585 s390/qdio: fix do_sqbs() inline assembly constraint
06678df46bccadb770ab3342bf6343e16c0840e8 watchdog: sp5100_tco: Immediately trigger upon starting.
705bd72e7b5f3e077d5b3005458eb28fd83574ce ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
32a747922858c9e338ac60f6dbc7dd69b93e337b writeback, cgroup: remove extra percpu_ref_exit()
efa2f6a1739652fd5770e0fc6908afdfe28597f1 net/sched: act_mirred: refactor the handle of xmit
45ce2576141eca25e5992aa288ffa41976cd4bc6 net/sched: act_mirred: better wording on protection against excessive stack growth
3ba6c3752eb414ff2f7af63605e83001145d3cfb act_mirred: use the backlog for nested calls to mirred ingress
b95a86fd80ee4548b6b03a6c00a0722be29113a8 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7c4ae9143a8c7c9f877837bc55468ed1210026d5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
dd088f451eca513da0a1c546eb822bf241b9518e ocfs2: Switch to security_inode_init_security()
4e2fb493b4b545118c298f8f3d2a7c1e98685df7 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e3686ae3391ff9bbc8b546a35e3bf9887d27d344 ALSA: hda: Fix unhandled register update during auto-suspend period
ba8de9573dff73cd07f9112adaa09a14371297cd ALSA: hda/realtek: Enable headset onLenovo M70/M90
590ab06dd3a53002eebae3d78f3d4d54808e3acf net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
896c07d208f014f824a742d520d5a1c474caea5a m68k: Move signal frame following exception on 68020/030
e1926211c077b9d0b730f34be563efd8ce24f324 parisc: Handle kgdb breakpoints only in kernel context
a3b7d740ac1536b6d916045f94296c6b8ed88e0e parisc: Allow to reboot machine after system halt
b4a3c592bf70e2d68e679db3efc7fe68bcaebfec gpio: mockup: Fix mode of debugfs files
e5d27141967ffec974acfbcb0dea5ffcd29b74e6 btrfs: use nofs when cleaning up aborted transactions
d5b0d2ca5b634b91f08d8e16364fc61377ae596b dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
67002657d185c1fc7f86b0c0850e094434b3abf4 x86/mm: Avoid incomplete Global INVLPG flushes
2ba39600fa9dd13912212f02e44ddc44b8726cc6 selftests/memfd: Fix unknown type name build failure
a324fab57028949d84c7d517e85085bd32676b5f parisc: Fix flush_dcache_page() for usage from irq context
e1a98c241e730ecab2d69a92120a580d1992d7c4 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30ec1feec1e-e51476bedfc4.txt

589810dd4b55a429d3ac128d29f888eee7bc23bc usb: gadget: Properly configure the device for remote wakeup
e5fa30c36893621cd01e806047617da1c525febd usb: dwc3: fix gadget mode suspend interrupt handler issue
2669bf06695265854830c5320f11766a099d7c4b dt-bindings: ata: ahci-ceva: convert to yaml
ad0b26966457e1e3dea9a23f2b44f5e44a6492e3 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
cc6d61ebbc59376e4103fae88a45270942b3d7c7 watchdog: sp5100_tco: Immediately trigger upon starting.
9c0cfa8cb7b2dcdaa06174461e2273996807c2e4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7de5786ca8ba5fdd8ca3ddd40214d609b88df3af spi: fsl-spi: Re-organise transfer bits_per_word adaptation
73c274f24f149c4c0ae7965f855d58ae31029d4d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
3586afba291b6af99d5ba8cf0549f3cbbfd79e62 ocfs2: Switch to security_inode_init_security()
2dee70b801bf61b07fa94aff681a5ef15b1e6fec arm64: Also reset KASAN tag if page is not PG_mte_tagged
d7813f7ce83e0b52c42b9e50db9fc27feb4a8f20 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
479cddadeb42529eb1751678b53b17729e548006 ALSA: hda: Fix unhandled register update during auto-suspend period
e75242565ca459255eca38f605490630949d7e01 ALSA: hda/realtek: Enable headset onLenovo M70/M90
cff36a3264cb06f965b7581bfa2602caef27aa10 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
9c45e6207581adc10879003346cf0e4e673fe7fc ASoC: rt5682: Disable jack detection interrupt during suspend
b3437bd8f2263ec41243b84794a1cca588024c4c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
88942d89012663109494390c00f033e5d8118885 m68k: Move signal frame following exception on 68020/030
786af801f93947941af8645e1dccd97293c3a2e2 parisc: Handle kgdb breakpoints only in kernel context
60e9896d900fbd6eb5bb356eec843e6c0380e857 parisc: Allow to reboot machine after system halt
277f1d783d4640b365dd6ee9eaabc49a4aa8948b gpio: mockup: Fix mode of debugfs files
67354182cf55f9655e6b18f1bd3dd3264426f5b6 btrfs: use nofs when cleaning up aborted transactions
d874bc1d7a0fb41cac99c9576a137b0749dd4026 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
91d83b8d2d05ac452b1cec390e106aabaa1c5690 x86/mm: Avoid incomplete Global INVLPG flushes
6525616d6a7f8d5f114d32bfe9e3d9267c28c236 selftests/memfd: Fix unknown type name build failure
3c96b201bbc496297a750378b730ec3d12254b5a parisc: Fix flush_dcache_page() for usage from irq context
38bf8a1b611096a864d642c94cc406d1f95c266f perf/x86/uncore: Correct the number of CHAs on SPR
e51476bedfc4baaf441bd4a8059af1cc68e1c928 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b45489d17e9-f5b9a2165d82.txt

9a3db84f1b66cdea50ba4762ac8750c32fa13fc7 driver core: add a helper to setup both the of_node and fwnode of a device
86f61d3fd254d9e659035950b1b16ff1e45e758b drm/mipi-dsi: Set the fwnode for mipi_dsi_device
5ce193bfccb3b5d7aa1970e7b48d65564c4ff72f ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9ad5b0bbe8880c94a6b85010b51d53c7beae89f0 linux/dim: Do nothing if no time delta between samples
8ec63c00292d4617f0a072be8e7d8d01d2cf2b21 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5c9fd3cb4ea0a9875b47ce28c5240adf3bfaf734 netfilter: conntrack: fix possible bug_on with enable_hooks=1
aa5c328ed7d046dc9ad0423686d9c00efb73c5b1 netlink: annotate accesses to nlk->cb_running
ab020b7eb633a09e70dba923edb67b007de1169a net: annotate sk->sk_err write from do_recvmmsg()
575ef07e704576adc4ad306b3ff0571e1690a8e2 net: tap: check vlan with eth_type_vlan() method
eef9d157cc7d28991a4895be73ebab559d1ab556 net: add vlan_get_protocol_and_depth() helper
0ed5b966921bd18a93be70c4050562d870a73d7c ipvlan:Fix out-of-bounds caused by unclear skb->cb
15a4f6edc397ef78fd4539c689d5ba7fb8a02ccb net: datagram: fix data-races in datagram_poll()
b13874bfa7f87638ab02aa69af107556a2853e88 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
df6276d7e5deb427430805ac29ddaee5faddbb1f af_unix: Fix data races around sk->sk_shutdown.
58456a0616f39aadf0ff7d4ef5bb4d8ed69e5a05 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
05026cb89a6137bd83a29f287f7121a2e46c0d70 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
12cc179211d5486e62e4c379764422fef20f5439 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6081134f39c42f4122d3235be4caf6048b13f806 memstick: r592: Fix UAF bug in r592_remove due to race condition
1bb0489a7fc81567334fcf365b5a1b9e91349eb3 firmware: arm_sdei: Fix sleep from invalid context BUG
08b521b347a774254f64193c2d8d961891102d45 ACPI: EC: Fix oops when removing custom query handlers
992347c3aa3c20682a30bff2575e93483dd22bc7 drm/tegra: Avoid potential 32-bit integer overflow
fd3cc26d96b40cb09b504bbfacb418b58b9a6dfe ACPICA: Avoid undefined behavior: applying zero offset to null pointer
5515e07a36c08de544a340c1321303ded6734f76 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6f16cbaaa4617909303b4f85c472df4480148766 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
45a5d840c90923cf8a1fdffef475038b36abbbc3 ext2: Check block size validity during mount
d8cfdf7640509670f37273b9c31034fb217b9d3f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
ccf2e598f4bba8b5a1470ca1a51f56b6db9fc62a net: pasemi: Fix return type of pasemi_mac_start_tx()
65d1145a3dcfffca064e7efa9f4b3eb2c5c6a648 net: Catch invalid index in XPS mapping
7f13a3751145cdd6d1979c3d6eadc7ca96a771c9 scsi: target: iscsit: Free cmds before session free
11b8359452cbdccd4a0bc687c77644058a9715c0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ab65d8c5c9500cd19b5bd16f5637cda91cfae001 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
159b1672db88eccc938369666ee5aba8ee00b018 gfs2: Fix inode height consistency check
08d1bb48600eb096c0ef5a8b25de174301cd2277 ext4: set goal start correctly in ext4_mb_normalize_request
4208fc373a48d1660648a5ebd7991fc9453beb53 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7e4c9d83629ed001c6ca96b283543670f55ee825 f2fs: fix to drop all dirty pages during umount() if cp_error is set
fa2cb6800116fc3dec336163ae08a37a8ee3bafb samples/bpf: Fix fout leak in hbm's run_bpf_prog
96cb03508c8d8baf5b1a61bfb4eac02ea1832187 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
9f0e699d25bbe11f64d80c7a1ede0f2d288198d0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
7dac334047594512112023e9b3ec3d332f83a5a8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d81648452fddaca6778f30a9c9edbf93c69cc416 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1ad92cb816da7174552cf16d820c221e0d8baebf staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ee6389216b1aca0ed3a82958cca1a186dc09c19f HID: logitech-hidpp: Don't use the USB serial for USB devices
acff5edd819f618be8ca6d473a92d7d7b9719c35 HID: logitech-hidpp: Reconcile USB and Unifying serials
96adfc5b9be5f354f35e89fa5e857bf3971b11ff spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5ee0ff30cefb93a2c5ba08043b6a7fb0bdd1b132 HID: wacom: generic: Set battery quirk only when we see battery data
b9c35d79b0a852667f528f73337ddc719e2fafda usb: typec: tcpm: fix multiple times discover svids error
e0ee87c1d8d48a1feea245fc2e8c3b9eeaef4138 serial: 8250: Reinit port->pm on port specific driver unbind
95a88f930a95145653b227a8bc41d7fc442b1ee4 mcb-pci: Reallocate memory region to avoid memory overlapping
4012d2f33908d9d4b1a84b2c5710328e24b4f4e9 sched: Fix KCSAN noinstr violation
b9451791343d7cd87e3feea27887be290636bac3 recordmcount: Fix memory leaks in the uwrite function
0285c8b6edf7a778c70377aaae3c5e5365546af6 RDMA/core: Fix multiple -Warray-bounds warnings
32372c4c9023f4ad11fb5b9e00ab159535d8abde clk: tegra20: fix gcc-7 constant overflow warning
24e396381e2cb3d5e0f2e292b7f38e07662799c0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b8fb573ef39c3b6919c800ec0dc371fac9178267 Input: xpad - add constants for GIP interface numbers
c934e4d50d215738ae2388a61b1588b5790948c5 phy: st: miphy28lp: use _poll_timeout functions for waits
17169a891ad72cbeac714552b71d603e4c509fc1 mfd: dln2: Fix memory leak in dln2_probe()
bdc7a584742a135f3f7618c0c821b3fdd7e11747 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
2c37cad76831cfbf7f15e2eeaa2248dc5600b61f btrfs: fix space cache inconsistency after error loading it from disk
398f2909a84b9e98c20e739505b2f3123bad8199 ASoC: fsl_micfil: register platform component before registering cpu dai
1db82126ae207577cb87b30d23192c78706ee974 cpupower: Make TSC read per CPU for Mperf monitor
02d6b472c6726600674a669df3c4d8f830153432 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6a2b4a808d4b15b12cc112c247ead6e17b1ece62 net: fec: Better handle pm_runtime_get() failing in .remove()
65e753bb710a35181ed85fcf7a72d1b2859f1a79 ALSA: firewire-digi00x: prevent potential use after free
93e866424474ecb0ceccfa5df99f9cf2e3d64e51 vsock: avoid to close connected socket after the timeout
9ff9291b81b12082ae6e89d1562447d314d30cb8 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e6875ded5e2eab4f60beb354ec2156366211db7d ip6_gre: Fix skb_under_panic in __gre6_xmit()
4c4e591b1ad88c5c39f2edb09279bf2a98c795d1 ip6_gre: Make o_seqno start from 0 in native mode
adf95402236d849c9ab260c175e5591d550d991a ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
b8c8a6f2fec8cadbad008e5691683c9d074a5219 erspan: get the proto with the md version for collect_md
8e534b624f9018a7a2d9603aca4c04dbf3d63721 net: hns3: fix sending pfc frames after reset issue
a1a5acf337adb5cc355486cc3975a88246ebd34f net: hns3: fix reset delay time to avoid configuration timeout
376a30d9588325bf4fd2c5ec6f54c1e44ce01da2 media: netup_unidvb: fix use-after-free at del_timer()
a177208d26c2e39f40048b1b7bbfe1f6e8e55591 drm/exynos: fix g2d_open/close helper function definitions
9a3d4e70ae4697bb9d649cead3bbe8d393689014 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9e5aa09a887960d1515a39ea26d536524923b433 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e36e931d08fc2b685f075d341319920223f7bf5d net: bcmgenet: Restore phy_stop() depending upon suspend/close
44a662843ba7c6b42bf2e6c1848b643c6992738f wifi: iwlwifi: mvm: don't trust firmware n_channels
12b0190dcbd16a29f065660de0e519eff61d4d8a cassini: Fix a memory leak in the error handling path of cas_init_one()
410798f527bb394b676b9421eac27dec65aebda5 igb: fix bit_shift to be in [1..8] range
7068a8769328a0994f1860b0703dcea1cdbf25a1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
249add5c460dbe5b780a7d5c5724190c435bb5d3 USB: usbtmc: Fix direction for 0-length ioctl control messages
e990f9df023d4bebf5d99591189f80d89242942a usb-storage: fix deadlock when a scsi command timeouts more than once
1e6af2b9d3f719be6af5d1a387b55c15e1699ee1 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
58eb56b06c55bf2a922fe8010f66205255398d33 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8e6376608529d22335bb8f89bd0bb2157d44ad5b usb: typec: altmodes/displayport: fix pin_assignment_show
d2c08802783304ebe4b24e2c7f00f516c5e11ed7 ALSA: hda: Fix Oops by 9.1 surround channel names
182d60779943004c23d5bda81d5a734d15896f06 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
715e3e31426d866a2af5da4a80b92eb3c4b41aa2 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d577de486b7cdf5fcf9b4f624bacff7b587c1eec ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
48690d49e5cdf7934af9e95386fa9ed9a4bd2f1a can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3b2c959aca9fa67ed54793331dddc57cc9d90909 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
67fa2253085b168090e8cd301af0653dce5607be can: kvaser_pciefd: Call request_irq() before enabling interrupts
cd74f2559fb67679769b7ccd9dba2aaa1a0df127 can: kvaser_pciefd: Empty SRB buffer in probe
e019fe4740b1f3b0a98ca0b69235161aa6f9fc03 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
597c29468053fe26a478ee0f160d68fdb261c301 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6845540b6a7c6f4498809c53c5cf62b4a3b22ffa can: kvaser_pciefd: Disable interrupts in probe error path
63ae601ccb443663710315a440e1cbaa7831a37c KVM: x86: do not report a vCPU as preempted outside instruction boundaries
a2001f45f202fd0c876c15bf4e380cd4e898b15a statfs: enforce statfs[64] structure initialization
5e584e2eb279aeb599b625dc3419601072a1bc58 serial: Add support for Advantech PCI-1611U card
bbc634820d5bfcbaa2e4913b8201d8115b038cbc ceph: force updating the msg pointer in non-split case
a03e7aec00953c75b9a5441ee6d61b1986ef24eb tpm/tpm_tis: Disable interrupts for more Lenovo devices
8ccfae6d5b3b10640dd8928fb9220840486d7bec powerpc/64s/radix: Fix soft dirty tracking
eeb7cad1fc6bae732932178909589cda8785f836 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7550d9aea0b3a6abb62ededd3a0bc445ba475d7c netfilter: nftables: add nft_parse_register_load() and use it
1ebbf4e58d1826784860466cb8daa687ae53eb0b netfilter: nftables: add nft_parse_register_store() and use it
2039e1e1381bc2967362f90e1369cee9035c058c netfilter: nftables: statify nft_parse_register()
f6e680ea5a0fb7294a5b8c491b393c8b4c7276a6 netfilter: nf_tables: validate registers coming from userspace.
3ec4c264d18b14a31c1c0dcb439a584ca8bf2f54 netfilter: nf_tables: add nft_setelem_parse_key()
858906f26b681289119eaef170dfbad5986fbd90 netfilter: nf_tables: allow up to 64 bytes in the set element data area
61e81654b64bd9944cc79cd9489360e602495311 netfilter: nf_tables: stricter validation of element data
c6fdeffcdcb4efe29857f9199daf156b064fb1fe netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f51ef4ae85095edf41cea7501b96c9520514502a netfilter: nf_tables: hold mutex on netns pre_exit path
d675f684ac11ef6dace159bf28c189c8ef034df9 HID: wacom: Force pen out of prox if no events have been received in a while
ba087edb2f018e6453887d798113d2a1e987b917 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
3ceaba480991739b69d6150d6d297b75e84e56f3 HID: wacom: add three styli to wacom_intuos_get_tool_type
7a72332a9a609412bd5223a5756718a6370caa07 lib/string_helpers: Introduce string_upper() and string_lower() helpers
b821ed0530f9a36de9a840a5bd652d5b74e94a01 usb: gadget: u_ether: Convert prints to device prints
528ab938e9ae9e4a9ec2f732a67c00ccc8ea4eed usb: gadget: u_ether: Fix host MAC address case
fe9e28dddf1f9882f1081ad86ca58230283849ed vc_screen: rewrite vcs_size to accept vc, not inode
798a68942785762e959e36400c14b9902b81b6b1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c03861b9ebb716265c74db0726fcf4224b41a2f6 s390/qdio: get rid of register asm
c2b68c967578efa0200a103526fa5362eb5f7da6 s390/qdio: fix do_sqbs() inline assembly constraint
421a8c09964bebb8075c9d957cba9834e9f479db watchdog: sp5100_tco: Immediately trigger upon starting.
29cef5661afcd7e906830bd18fbc70ab3b08a954 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
317ce076f51d1e888b6671a8ee43c8445b1b3af8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
5cd44934f62134051641594ff6698f8618198f02 mt76: mt7615: Fix build with older compilers
3c6414e73f709f35646899b81bdb12d2535971cc ALSA: hda/ca0132: add quirk for EVGA X299 DARK
38662f5834265fedc6de011f0cbf1056d7ca70f6 ALSA: hda/realtek: Enable headset onLenovo M70/M90
bba87a85d680ef6675e1e5939ade38c17f5e6ee2 m68k: Move signal frame following exception on 68020/030
5863fbf5787b710e3510d5ff6268eded30c62c51 parisc: Handle kgdb breakpoints only in kernel context
16982f99295175a0eb030ae870c83aeac12f8909 parisc: Allow to reboot machine after system halt
01b4805389032238c26b9bf21dec3bb868b3d664 gpio: mockup: Fix mode of debugfs files
54e2e5249ac5b7ef6284f9970fd863a80c309bbe btrfs: use nofs when cleaning up aborted transactions
e3c00ffcb1d95c3ce66adbfeed68f13754a7443b x86/mm: Avoid incomplete Global INVLPG flushes
dc467d16d0a086a81fee8e58e365035cd4426280 selftests/memfd: Fix unknown type name build failure
4bd2891ec92d8ff256fe02ad90c3b839ca2e2cd6 parisc: Fix flush_dcache_page() for usage from irq context
f5b9a2165d826acf5644564db4945eea88993d65 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6ed79b04be-6d9d96a3f720.txt

504a774ed2d8e0d2aa33a56052f148d62ff83a36 usb: dwc3: fix gadget mode suspend interrupt handler issue
7f798b02a7c7338670aa1a5987745164a4ebb0f0 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
82291c1567bca64d078fbf989f54b3ea17a4b338 tpm, tpm_tis: Only handle supported interrupts
6769371442356e409a967e878d18e506b31ecba6 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
dcdc106b98299b93d9851c1996a74f7920c9f1b2 tpm, tpm_tis: startup chip before testing for interrupts
517927b6256128beedac6fc47176b9229c9f1bb3 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
b1094c722b1311789fae08654d306181eedeecd1 tpm: Prevent hwrng from activating during resume
37ed8bd19588bd30274dcc4a3069532e6b0c2a0f watchdog: sp5100_tco: Immediately trigger upon starting.
0b1c05501665cda7aac5d4708945d9d8dc3b676e drm/amd/amdgpu: update mes11 api def
342be2e2ceb38d23d00e4a6270bd4c01b07f4d9d drm/amdgpu/mes11: enable reg active poll
53e572ee81590d7702e7eccd5ce25a8d98554a56 skbuff: Proactively round up to kmalloc bucket size
fd6acf3a7918fd3fd94ac52966d35c6ffa25ecc4 platform/x86: hp-wmi: Fix cast to smaller integer type warning
f60517fa765f29b7db716388a43ac62a75636d4a net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
d3a25833b987dbc58aa61f466ea63df7ffb7df8c drm/amd/display: hpd rx irq not working with eDP interface
23bf51b48924e0c8f5e7656e9576658fd73bc932 ocfs2: Switch to security_inode_init_security()
be0a13f2b0d2e2110a395c00a5ae5a9fff124524 arm64: Also reset KASAN tag if page is not PG_mte_tagged
744e9d4b967eff892c21d576f397966c44c8ed2d x86/mm: Avoid incomplete Global INVLPG flushes
ac15812825b6e471cb7fa8acdc5e029de21d9470 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
089e57664e6dd78362260bd2d856bbc0a4fd4b4d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
d736de0d474eb02c1abf7a2e9f7117f4826868c6 ALSA: hda: Fix unhandled register update during auto-suspend period
0e60c3354fbd9d7d7ff8ff5c8af470799be76366 ALSA: hda/realtek: Enable headset onLenovo M70/M90
9024dfb1b9574e095cbaaaba96b3275c28035d61 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
26cd8926aa96e2061f905f3cdaf79215b7a99d3e mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
4b1207f12d21445872aae3375ed5991b504980b7 mmc: block: ensure error propagation for non-blk
e23010b00a68c4dd22e3f44db01fdc65f630995e power: supply: axp288_fuel_gauge: Fix external_power_changed race
c6bc8ee73f5554fee29fa2c181f9753fe63cc426 power: supply: bq25890: Fix external_power_changed race
0c1ef401ac3adadc4493f3b772a27a9f8692d23f ASoC: rt5682: Disable jack detection interrupt during suspend
7f2478bb8d8c2445fab41b097432134e59156e1c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
0547393653641f7ec65aedc30e7135e2913415d2 m68k: Move signal frame following exception on 68020/030
5e89cf03523c67121bcf189d79a2b71da724f065 xtensa: fix signal delivery to FDPIC process
1c263684d1195c660be2355fe589490028fb71e3 xtensa: add __bswap{si,di}2 helpers
47f5483fac7134e95918f7c925f04770c52e9d43 parisc: Use num_present_cpus() in alternative patching code
f1781b83143874fa0a1df0751fcbaa8e12aadc55 parisc: Handle kgdb breakpoints only in kernel context
9be83aa1042ba6055ff6c8333c915db8ec53a6cc parisc: Fix flush_dcache_page() for usage from irq context
20c187ae357d4a3c35c3752c85e4fb64ee89afc1 parisc: Allow to reboot machine after system halt
0fcd1be98b8b3b3bb450bcb2942fd40762aa6021 parisc: Enable LOCKDEP support
56dcaf9487bf95df73d66ff98c0c980f05c3e674 parisc: Handle kprobes breakpoints only in kernel context
464eaba42449b7d11c78e0595280160bd925c62c gpio: mockup: Fix mode of debugfs files
3d7f246213a17983c3fdb533f1b90512ca73f91a btrfs: use nofs when cleaning up aborted transactions
46f091b4cadec6480bd8a0834bcfce76590be728 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
37ebaa92554b5aa1bbf9cbb58bfbdff504a77fcf drm/mgag200: Fix gamma lut not initialized.
bccab5bed1a4516de99de4c904522c4a519a69d6 drm/radeon: reintroduce radeon_dp_work_func content
33013d28d40727f1e331359f56ec693b0e6f154c drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
f31e5ed80853ed0789715cac63b769cd1f41a92e drm/amd/pm: Fix output of pp_od_clk_voltage
1a88e1131fae38c6c57e03851107079ddc3f5126 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
9b8cd1a65ab4efaa59f170dd8c83996dc4da363c Revert "android: binder: stop saving a pointer to the VMA"
c0ce37accf758c85fb51c1657fa0bb10a69d2fe0 binder: add lockless binder_alloc_(set|get)_vma()
54561344004d48457cc31d4da7b90b8ab21fc1e0 binder: fix UAF caused by faulty buffer cleanup
5adb93333bad70cd0fa20d820173f8a9d5f50af3 binder: fix UAF of alloc->vma in race with munmap()
3ea025ace35777fe1ef036e480f8d897f6eb4401 selftests/memfd: Fix unknown type name build failure
b3281e42408e669a44d8e66824099cf5eaa2e328 drm/amd/amdgpu: limit one queue per gang
3b8d8ec3b3d5767560637e722c15ec02f8858ae3 perf/x86/uncore: Correct the number of CHAs on SPR
02de97d5a5d9f42671b323a9b2037ed30acdf883 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
758299f228f086833a060b37d3ffcad7c8e4023d irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
6d9d96a3f720e05f1981bd4dd8b4fea4de89f1a2 irqchip/mips-gic: Use raw spinlock for gic_lock

--===============5420895090491048486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186e78461cb7-d343672388cf.txt

7837bfcd0a34bb9d7cbc3922717e6ad93410e4d2 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
ca10c74f83ba5b5ca537cb6c4bab4bd5a449e7a1 usb: dwc3: fix gadget mode suspend interrupt handler issue
40abc46c8bd904c4d6bcca4740896181464b6421 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
23d93e4cbcd6583b1c8a46240fb21b49210b24dd tpm, tpm_tis: Only handle supported interrupts
0d2469b01982522a68bdb3449059daf023192b83 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
051fdc4c36104d0611d9549e6df4c16bc1cc7ba7 tpm, tpm_tis: startup chip before testing for interrupts
0c5f0d9bb03aacacc612b29eff17b806255b187d tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
21c33853c924edaaead925b9964decc91d24be8b tpm: Prevent hwrng from activating during resume
22b3fc27760edfcd8c1e10cfeadc9644a0e83898 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
f74535b63dc8974aecc33ade273db506f3ea7d09 watchdog: sp5100_tco: Immediately trigger upon starting.
db5b20a268dce0beb145158b05c565d26c3df9cc mm/vmemmap/devdax: fix kernel crash when probing devdax devices
abdc18625c58d1bda6ed2e231853a575f5db75eb ocfs2: Switch to security_inode_init_security()
746598cfbedb0121c5fc1dae003402b9a1026f3e x86/mm: Avoid incomplete Global INVLPG flushes
ac895a09ddf1e2c11dab623c75dead3f7e781ba8 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
a4599b9fb9301b2c7409c5e0cb83f04d2518e117 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
61f58b392b812e5e073b0d805d19a319adb37eb5 cifs: fix smb1 mount regression
bbf49593e224bfc99001fc51f8f6d993e4e84e98 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
971a59cfd1d830f7b92c39bc0e5d943e0107f6af ALSA: hda: Fix unhandled register update during auto-suspend period
c8f6f88f34ba72462e00314590575bed2623549c ALSA: hda/realtek: Enable headset onLenovo M70/M90
cb048445439a392efdf034b8444110f9c2cb30f6 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
296d6850cb6ea5cf82952d871fcf3dff656d7ed1 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
91d1348127e86a7bd461951c60f8a6163ccc69fe mmc: block: ensure error propagation for non-blk
16032a6f4744672492652b1cba3fd29552dd1074 power: supply: axp288_fuel_gauge: Fix external_power_changed race
d49f1f42a4dfdae52cf5672a651a6792b1cc1fe0 power: supply: bq25890: Fix external_power_changed race
bf3f255cc7520299aebae5c9ff4e8fc6263fa9ef ASoC: rt5682: Disable jack detection interrupt during suspend
ee4346133623724ea5ee764809402d5fdba8021f net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
033606de929384e06aebed00683e0825ffc29c3a m68k: Move signal frame following exception on 68020/030
c97090087786de193c49c7c9eb6683e8e137398d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
8f971abc619556c37ff620afc923be6831d280fe xtensa: fix signal delivery to FDPIC process
53e4bb683ef24f700929684bb054e1af4c3fe795 xtensa: add __bswap{si,di}2 helpers
b8b359f85f0c4d7566ba318c87a3a1c57b6beab8 parisc: Use num_present_cpus() in alternative patching code
26e83ea794c99ad772ed5231af6d861063b14cf8 parisc: Handle kgdb breakpoints only in kernel context
b898f299331377c1f59f0e333cc9434ce6983c63 parisc: Fix flush_dcache_page() for usage from irq context
97ea3767830423ec9cddfe36338e273f9c88fcd9 parisc: Allow to reboot machine after system halt
4a06c3071c069451d03ac7bb528c7de8336c0efb parisc: Enable LOCKDEP support
d9a800b850c320bb659bbf7b2ef9b259d5e0e726 parisc: Handle kprobes breakpoints only in kernel context
2c4c00f4b85bd7756ea9c0e3e6986b8f349cfa86 xfs: fix livelock in delayed allocation at ENOSPC
38783f096e14b21cd03f135da3facade5729e16f cxl/port: Enable the HDM decoder capability for switch ports
bf2732aa423af010c2b2852be3dcd105dac986dc gpio: mockup: Fix mode of debugfs files
495141a0809f828674f62bbdbad4e51857a2fc81 btrfs: use nofs when cleaning up aborted transactions
d7802348a43c1de3df1f4309370217093cec2c76 thermal: intel: int340x: Add new line for UUID display
0657d5a3379de338099bc78ce49ace68bd979f28 block: fix bio-cache for passthru IO
6dced51a6f9130f854c6ea5a3b00b81922072f20 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
59072af5de268f62b35f91ccd2aa451bf6a71aaa drm/amd/display: Have Payload Properly Created After Resume
4ccc8a0eca255b92826a3c29087c19e636a5548e drm/mgag200: Fix gamma lut not initialized.
e9bef30d6300940d1ef16ca9b2b58a5ecd56d3d0 drm/radeon: reintroduce radeon_dp_work_func content
0a19be3b518a7c3d0fde538e7cbf2c0f4082f6ef drm/amdgpu: don't enable secure display on incompatible platforms
fa8c49f62483eec446667ea1d5a25c1222cd3003 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
183c442bbc5d27d4c98f1e94a28e1b85c16d9252 drm/amd/pm: Fix output of pp_od_clk_voltage
001b791c7e23ef9389a408d7a077c39909aaf47e Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
fe38b8a0834348371fe9d09597d4dcafdd0a50fa Revert "android: binder: stop saving a pointer to the VMA"
aa50896d327be56b92f71cf49bdb9e9232c1e1de binder: add lockless binder_alloc_(set|get)_vma()
0a835318cb1284d159762358d77e54a6953d3b3b binder: fix UAF caused by faulty buffer cleanup
1c91ca2391793a0546f4c29e0bf94e9f90d31c11 binder: fix UAF of alloc->vma in race with munmap()
d343672388cf46be547c487b1ce7193032eaa884 drm/amd/amdgpu: limit one queue per gang

--===============5420895090491048486==--
