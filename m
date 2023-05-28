Content-Type: multipart/mixed; boundary="===============3710825487795067568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 16:32:31 -0000
Message-Id: <168529155199.18752.16584635094880101771@gitolite.kernel.org>

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99fbd8f8b511e387a235aa4569cf468fab0ff3e6
    new: 0f329813d82ff9c6186155981b979b6713394f35
    log: revlist-99fbd8f8b511-0f329813d82f.txt
  - ref: refs/heads/queue/4.19
    old: 053be4f4cfe1f5c5d4f126db04d391e3c88f2118
    new: 534a5da3207949e1fdc75f9ecbf8b374a8c9935b
    log: revlist-053be4f4cfe1-534a5da32079.txt
  - ref: refs/heads/queue/5.10
    old: cc5f8079a45cfadd54cd3890c060cf9e5e770792
    new: 4a57782344c207c549ba9ee27c54a2d93f35d247
    log: revlist-cc5f8079a45c-4a57782344c2.txt
  - ref: refs/heads/queue/5.15
    old: a29aa139444d8160be7801d1ef323a907c6030bb
    new: 9d57c2827f2758a79ba18a445a9de25e739c3467
    log: revlist-a29aa139444d-9d57c2827f27.txt
  - ref: refs/heads/queue/5.4
    old: 06dfc39c3d2b04fc72488d9b2351472080660f6f
    new: 7d7eb205988cb343713d6746fb8746e578141348
    log: revlist-06dfc39c3d2b-7d7eb205988c.txt
  - ref: refs/heads/queue/6.1
    old: ee55487329644ed5b466f9522635074680c15625
    new: b11068f0177a81f1c27e49d14258da1d32e7ca3c
    log: revlist-ee5548732964-b11068f0177a.txt
  - ref: refs/heads/queue/6.3
    old: c36cbc1c25a10a04a5c019e97ea35280b75692fc
    new: 6726a87eb032abde1f941076163ed6119a8c19f2
    log: revlist-c36cbc1c25a1-6726a87eb032.txt

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fbd8f8b511-0f329813d82f.txt

a80d042094fbb9148aaa575b504bdcb6477f0c48 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8ad493a9d87c2ab9e2e1dcfaf0a915c32bd2bafc netlink: annotate accesses to nlk->cb_running
c890884df55e397f0810525781492e75333063bd net: annotate sk->sk_err write from do_recvmmsg()
6159a51723c4ac75d467619d67eaa12f86b97c13 ipvlan:Fix out-of-bounds caused by unclear skb->cb
200b26531abfb67810e2638f9faef871102ecd21 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
af4d940ef4f1a0a4542eef859e3f27facc6316a4 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
669610cdebf3e059bda5d3d9ced065178a2bd9ac regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3b58acf499f2cfc7f81e6cc1a7cf368aa430db83 memstick: r592: Fix UAF bug in r592_remove due to race condition
758b6667517400dfabae742cd7c7f05a98ef6c6c ACPI: EC: Fix oops when removing custom query handlers
3434d7ef5a41d0a73ef1102f7255acd85227ab96 drm/tegra: Avoid potential 32-bit integer overflow
f4dcfd16507c83691e4b1d0093b132741ffa6f4b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b72277f9f0a5588f4bb9605483cba2bab5b2dbb2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3272f72f40316a2eaa220674fb05a4dee06115ad wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
888e18c3ad76e550cae2f7afa2c53adab3db4684 ext2: Check block size validity during mount
c5defc5a379d008c36df8e3d50566a1f33b766f6 net: pasemi: Fix return type of pasemi_mac_start_tx()
2f043d5a435d1e545bbec6d7bee92e49543ef8f8 net: Catch invalid index in XPS mapping
bdb47789f0af42447e4a1e7d26ee18242cffb537 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a9df5ae4e8a40cf8feb860b717afad3d0d9f3c9e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
176ff903304ca20d6b1832b41c1cc312567f1bba gfs2: Fix inode height consistency check
a22ef881fe832575209afccdcafed8257cf538ab ext4: set goal start correctly in ext4_mb_normalize_request
f354187ec2d4fe4264398955857561d8f3d3aff3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7c00c8d378feb612a0027d59428d9157f2cb4026 null_blk: Always check queue mode setting from configfs
cdb503038233cff839f6663575d8982218c3202d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e180bf838eb83a77dbb306224e000cf44f2de791 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
6a2bca0f3ea16c89e54a1cbc8ef2ab96e6a13487 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2ef7073ba16d5727e681dec010dbd04a2e8878ec HID: logitech-hidpp: Don't use the USB serial for USB devices
bb683f02173db4e0bd466db2ad84c9bccf1b4273 HID: logitech-hidpp: Reconcile USB and Unifying serials
06a1af069856a322429f63cf08502490717496f1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
73dbaca3aeb9104edfd52d4f8c66fb10c7890846 HID: wacom: generic: Set battery quirk only when we see battery data
0bf1c1e73737257443ba155a14c8c461e5f3ce89 serial: 8250: Reinit port->pm on port specific driver unbind
ba3ee89310ad498e5f338c157431dbc533c64faa mcb-pci: Reallocate memory region to avoid memory overlapping
f8a749e5662f4deb48932f3a6ff4ae6c29f3235c sched: Fix KCSAN noinstr violation
870630876ade9172b625b0b2910f494d9e514bd3 recordmcount: Fix memory leaks in the uwrite function
2cc2d55e6f72b2ae63fa2d7a36975fbe07d7bf26 clk: tegra20: fix gcc-7 constant overflow warning
06580f1433d6a791b0cbdff38bfd72fe8ee56c57 Input: xpad - add constants for GIP interface numbers
9818c37bf44e6c7fda2f1d27c1d10cac9a8b164a phy: st: miphy28lp: use _poll_timeout functions for waits
cdda761d5121c2f5fe40af6022d06a2116cece18 mfd: dln2: Fix memory leak in dln2_probe()
3d59d421074cd584ae5f2a59f5de4d0fd77f2ca0 cpupower: Make TSC read per CPU for Mperf monitor
840f1aa73dde4f4947a36572b8b16b8adac721dc af_key: Reject optional tunnel/BEET mode templates in outbound policies
fc4f19db2c8fc28a6a40ac6594159280094958a9 net: fec: Better handle pm_runtime_get() failing in .remove()
290b87a886cd584024dd13731318d0e18e2dcdc7 vsock: avoid to close connected socket after the timeout
b45be34c8620f5f0fc64047692df4821b82694bd media: netup_unidvb: fix use-after-free at del_timer()
dd5df19a47e6f9b5c65d82b5264de4f9f0e6d08f net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
244f1922a6d5be47b17abb41e472af4b12588db6 cassini: Fix a memory leak in the error handling path of cas_init_one()
65c8e9be7e27945df4323ca7c4eeeb3e382dd0a5 igb: fix bit_shift to be in [1..8] range
46b08ec2f8f4e8d7933bd024f33fc0f1112eb822 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
402f16804a043dc9c96f52d66d03da666744cdcb usb-storage: fix deadlock when a scsi command timeouts more than once
a520abae6d87ba6e325b1f7f92e6d33383031a0c ALSA: hda: Fix Oops by 9.1 surround channel names
80d066d5d9fafbc9b15c0e0177966ec0319a5cc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3a72b7f4180e05078210290c508c8e275b8c5ee8 statfs: enforce statfs[64] structure initialization
0b39f85ed8d5908c4d5fd55e844c3e0e3deb5938 serial: Add support for Advantech PCI-1611U card
e0e47aafc7f8831653e0a1895b56518bcdbe4f7e ceph: force updating the msg pointer in non-split case
547764abe510a313e3d635684a76d1fa551eeaad nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
61f227d11b5498e6ba4a11852c5029d089367b05 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
00958f3c34c95cbfd37604356cb6c6ac3acbcbbb spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
c3343c927b3c51b753a18617ec1845aab2a74622 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b0b76493e8c675d6826e22bd2103d628846df5fd spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a9c7b64c2b91043ddd4ef78c8917711749ce7f2d m68k: Move signal frame following exception on 68020/030
1985b652a1b3a85c963cbf5938e202c41e959756 parisc: Allow to reboot machine after system halt
6ac4121f7d16265da9b29b0372f19348c19bafa7 netfilter: nftables: add nft_parse_register_load() and use it
552f1b7e9adec65a98a58458c6c88713b376510c netfilter: nftables: add nft_parse_register_store() and use it
79fce3138103abd44616c57941eaa1130ad7ab9d netfilter: nftables: statify nft_parse_register()
a00a80300b126d4f475840aee0eac2f21e5a6b0d netfilter: nf_tables: validate registers coming from userspace.
760edebf874361b3f30d66e926014df17a515a91 netfilter: nf_tables: add nft_setelem_parse_key()
d69edebe3c5dd3e4bc9aaeca58af49a8f227e790 netfilter: nf_tables: allow up to 64 bytes in the set element data area
3d5d230e1310970386e1e72a0d7b42f1724f4d8c netfilter: nf_tables: stricter validation of element data
cfa3a8f8ad2f58d5bcf01812118ed0132a0d3568 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
ede2c97030c8a3e96af985c671c8a81f81f3ba19 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
924061d2ded7f173f8f34c72d9e15304eb6887c4 netfilter: nf_tables: do not allow SET_ID to refer to another table
6613f1444785ba4208f890e5a81fd9ff88df4f6b netfilter: nf_tables: fix register ordering
7b06de39c1b8ede7c83122413bd8ab14c04a5c91 x86/mm: Avoid incomplete Global INVLPG flushes
8fb2422859e24b1ff2e6966dfeb3b3d7524302c5 selftests/memfd: Fix unknown type name build failure
d3e796328baa4cb7c219976bdbfdf9b1c564922b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
e66db149d66954873514482adeceebe7f3fb4307 USB: core: Add routines for endpoint checks in old drivers
0f329813d82ff9c6186155981b979b6713394f35 USB: sisusbvga: Add endpoint checks

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053be4f4cfe1-534a5da32079.txt

0a61c13a79dfa343e0f0b3a19bb0efb2e60ac7e8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2bd1b28ecd0a902308d8c02aa425f0e067bb75fb netlink: annotate accesses to nlk->cb_running
e62625ae52cfe878a7df34348b893de0f33de1db net: annotate sk->sk_err write from do_recvmmsg()
3721d78663f0ddbb3581bb817351466a84b0fa6b tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
aeccf31bf658a8a0eed6013b15ef033ef4a65f81 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
797df36726a34b26f206cafa45638266a6abfba2 tcp: factor out __tcp_close() helper
aaac25b5888a34b78055c2e57842b1b75e9409e7 tcp: add annotations around sk->sk_shutdown accesses
36f4a738b4d73769b7bc74656afd17cc3edb5f4c ipvlan:Fix out-of-bounds caused by unclear skb->cb
5965ce27b1b8c75496451c2228c4469f8ec5e259 net: datagram: fix data-races in datagram_poll()
39431cf40d46388a119c6928bb7765292066f661 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
61e573ab03a585bbac08f5c3a86b644e6e2ae612 af_unix: Fix data races around sk->sk_shutdown.
00b47ca172e9a3c9d1c635cfbef2aff4028e5384 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a35ebb77a5599736ff730c7bec2a62a493bb98d7 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ebf734b24860d125afe9ec1a1938b110c0548260 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ff905718adfc2dc55d647d2db02b618f9d4bb2a3 memstick: r592: Fix UAF bug in r592_remove due to race condition
f824518d1542eb27a80224f1edf93d7c3ab5b282 firmware: arm_sdei: Fix sleep from invalid context BUG
86843a93ef6656782d557e800d3ca1f9846a6799 ACPI: EC: Fix oops when removing custom query handlers
051bb4e2b0307c63158f1b9513f3c2f18913c086 drm/tegra: Avoid potential 32-bit integer overflow
c3983f5a65103c0483c8b794eddd25869436c48e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7000a1673694dacc2817b98c6dbcfa9aec9484be ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b0c7838ad70b747d772808f271fed2fc89c21528 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e662340f49dd46942534254621085aeb6555ec1c ext2: Check block size validity during mount
24902f493e1bf54dc4a07ad40f577a14baf7023e net: pasemi: Fix return type of pasemi_mac_start_tx()
080f81d5154d5a757330f0ec95347fe3f2ef6bea net: Catch invalid index in XPS mapping
9e3e7326cde0d784239d014693719b86e36846cf lib: cpu_rmap: Avoid use after free on rmap->obj array entries
75a49b5c2a86cef4c88967fdac82c2a98b44f3ca scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e0b1f1a14c3d5de2a2772ebb5daa8edbee6e749f gfs2: Fix inode height consistency check
53ee4df25505c2691890668dbe98bacd1959010a ext4: set goal start correctly in ext4_mb_normalize_request
a6fbf5892e2b20fa99fd82cdcc2b2d13d94465fa ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d9d610ea65f9a2e56216f1fe97f8096808687387 f2fs: fix to drop all dirty pages during umount() if cp_error is set
ecfba443167159cbff906382a02dc758848d3f38 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6f146e76b29b29b79fc52582ac4245b6ee05290e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b091a80be75d16a2e96cc28817dfda36a9b8f5db staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
399c04c911b6bd7df974567d24e1dced68537bf6 HID: logitech-hidpp: Don't use the USB serial for USB devices
ebe012f085ddae5df3bbb127c80f71961586ce1e HID: logitech-hidpp: Reconcile USB and Unifying serials
97e2272a4f2f17699532a72ec7d140f95527310d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0597726fa80c158a0b79957c26f1f7b92c2c3354 HID: wacom: generic: Set battery quirk only when we see battery data
e76139ef4079b01ef13eefbb6233a622daf202fd usb: typec: tcpm: fix multiple times discover svids error
4c2ecff883fec2437af990f62a9e3da7b65ad4bf serial: 8250: Reinit port->pm on port specific driver unbind
24ba766c7830eed1eefba6a9b82fec0eaf6073b6 mcb-pci: Reallocate memory region to avoid memory overlapping
59029ad7045a8f8b2d6bf4e65d58a0a9f856bf58 sched: Fix KCSAN noinstr violation
136575578db9793400b6621e5aeaccc0ce2aac65 recordmcount: Fix memory leaks in the uwrite function
ff965679c6ec978531884c24ed84510ef3d60117 clk: tegra20: fix gcc-7 constant overflow warning
04c6c6d3d00a96c293aaf1d93fc47b1d3c6f2a7d Input: xpad - add constants for GIP interface numbers
a5604f70d7cf722148c84a90dc1b9abf3d16eed0 phy: st: miphy28lp: use _poll_timeout functions for waits
3337923886d7d3dceb377376d90ae2bb3e09a8b0 mfd: dln2: Fix memory leak in dln2_probe()
bb693eade258b5f79d1d52c7f9640c85faa8db21 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
95c87cce690449b1df6065c74f49d3b26f29bef6 btrfs: fix space cache inconsistency after error loading it from disk
2436b466eb3aaee51b43642207f4573f65d8d294 cpupower: Make TSC read per CPU for Mperf monitor
e1b406205d5690212ac8f177d36d9a80beb3a926 af_key: Reject optional tunnel/BEET mode templates in outbound policies
44838fa252fe063b5db1e3b561df3a483df06ab3 net: fec: Better handle pm_runtime_get() failing in .remove()
50b8130dc7188d946ce51f65c5f55e5fae62a121 vsock: avoid to close connected socket after the timeout
661425133ea7cd73ea83a1a43edbe8cecea8b104 drivers: provide devm_platform_ioremap_resource()
156ccb787cd11e33585d0c7883699f7381cc72a0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
6775c3dee60fcc7cec18d6aead74c01ab548c6fe ip6_gre: Fix skb_under_panic in __gre6_xmit()
2d26a33da30a62a8670a2fcbbdd4584c1596da5d ip6_gre: Make o_seqno start from 0 in native mode
3c1ed777405b793130eabe0f9c1e25574525b43a ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
c1f8918067c511e4e1c58f2f6da1524316b35891 erspan: get the proto with the md version for collect_md
6b82f1fbb3ffffe66cbabe5db82d91f56663b6c4 media: netup_unidvb: fix use-after-free at del_timer()
2f9544189b0b426f288edaf4c70729ab2e25b2e9 drm/exynos: fix g2d_open/close helper function definitions
f047916ac4a6bfcf0b71bd7a092e9a3e6791fbd1 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b10b6ec2c39ffb06e2e2eca3bf57c8fbedde8eb7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d1df4856270e4146d23b3e870c38a4b50071cfea net: bcmgenet: Restore phy_stop() depending upon suspend/close
9b636e72196aba2aa7762b9a4eac72081c149827 cassini: Fix a memory leak in the error handling path of cas_init_one()
0b6fe951e98b25f7e49943cd1685ee070a0e4aed igb: fix bit_shift to be in [1..8] range
6b88e9c88a9c799e2cbd45985b572bc44d17447e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e8939f7e92988a0b75c6bb07e278178b84c1664f usb-storage: fix deadlock when a scsi command timeouts more than once
2e2ef5e8b65253d4af459d5c76839b2abc09c0e4 usb: typec: altmodes/displayport: fix pin_assignment_show
99361ef5d49f80eada1f60d8e083d0515d8ebc3c ALSA: hda: Fix Oops by 9.1 surround channel names
4869af5e4730f8b96c5fe697c4d78df9ef1179ce ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4aaf6c6cf30c2452537adc79543154e3a054340d statfs: enforce statfs[64] structure initialization
0c800e6fda6e86188ec3be27d9da65437d6dea9b serial: Add support for Advantech PCI-1611U card
32853dbed3053e10c1a785481534751cd9a454bc ceph: force updating the msg pointer in non-split case
245c9785bc953a8ed539eb06231d667d20f21571 tpm/tpm_tis: Disable interrupts for more Lenovo devices
275e5d4c2b021b35c32db6905f30fad3a7ca4b50 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d1f15bda1810d30055829e8880012d79e3381b9f netfilter: nftables: add nft_parse_register_load() and use it
44d09a7d82f17c97265a1accf911ae3af5a731bd netfilter: nftables: add nft_parse_register_store() and use it
2a5cd151ba66f89457bd2a229f9048327e9334af netfilter: nftables: statify nft_parse_register()
fba0e0bff8d178b4a8d01db4a058bba0f05c6514 netfilter: nf_tables: validate registers coming from userspace.
f38e145a47bca2c8582fdc5e5a8a54ac6ed3d13a netfilter: nf_tables: add nft_setelem_parse_key()
4c28aa0cd7d25c3ab20a12dd8b8868bab6cfa45d netfilter: nf_tables: allow up to 64 bytes in the set element data area
1b8760a937d22ad0c2cd8e4e9ccac46236c33a7b netfilter: nf_tables: stricter validation of element data
ee10ad753868d9f94230ba921bbe5a72d83f77b6 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e16d0b11b255212307cec06771ef47a8d778e2f4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6a2e13ebce6d58a8be216c26c2f1ac646979193d HID: wacom: Force pen out of prox if no events have been received in a while
81ec4f727d67c27b6786771dd694e77a39e8e6ea Add Acer Aspire Ethos 8951G model quirk
0a0cf5e6ca0d509d1900b9b4e67cbb122106499e ALSA: hda/realtek - More constifications
aa7c4446f4d36478e1b65cfc675a2adedf67c11b ALSA: hda/realtek - Add Headset Mic supported for HP cPC
6017c5a5dfe64e24e3775ead5b2339fc8f8c6a2b ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
5c7a6554c20282c8f9f5df091e7ef5518125d1a2 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
346314b0c2d439ab1984da066e13af1ad4938a16 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
9a5602155c7f918ae8a0e430686cc78c81ed8a10 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
be26b868eecbe6d8f4153aff849a5ccb41b393a0 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
01995989f697da163109b9f063e986112743c27f ALSA: hda/realtek - ALC897 headset MIC no sound
64be07b46deccce8ff8b5bc3df98a12b24786a67 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
a7310d33a4b9d67b5ca4e3bf98e7007df0409d7a lib/string_helpers: Introduce string_upper() and string_lower() helpers
a412a4f4242b89227c3eee57af5a5336d1044563 usb: gadget: u_ether: Convert prints to device prints
8cd2ec2ead260311467754f3a252006b0cc2f1d9 usb: gadget: u_ether: Fix host MAC address case
b671df808986041b36c42d4d880d6790b3e171e8 vc_screen: rewrite vcs_size to accept vc, not inode
43b7b02f0cb457dfc6f0ea69d9e57602e8942301 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ced442d9d841d0af7152c7829e0122323551b567 s390/qdio: get rid of register asm
c0e890c0aa62b1e48161511da01b8a78c4f7bc06 s390/qdio: fix do_sqbs() inline assembly constraint
54fe38394a06749aaeca03ff3073eed969c3d607 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
f115a74f45864526a3bfdebeb222bddcf6ee3c44 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
10847d931279f469bea8e86ffe515f4060da5350 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e65a8cb920666d0ed2aa6fc381ca597f2137a060 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
14e26dadccac7a68daca96d2a28f9e609b8ea4a6 m68k: Move signal frame following exception on 68020/030
ea85b25f4cb5ccece87241135c7333fbee9a31e4 parisc: Allow to reboot machine after system halt
490c0dc478669c3d1aca1e960c12988c74d9cdd5 btrfs: use nofs when cleaning up aborted transactions
1ac6c3d930999bb5f42558e5964a7049d3058bb7 x86/mm: Avoid incomplete Global INVLPG flushes
cba537dd760c55e939679b035105b17ab3adc4b1 selftests/memfd: Fix unknown type name build failure
534a5da3207949e1fdc75f9ecbf8b374a8c9935b parisc: Fix flush_dcache_page() for usage from irq context

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5f8079a45c-4a57782344c2.txt

1a93d0029af843553203d8c60e9acd37c395132c driver core: add a helper to setup both the of_node and fwnode of a device
4ec6a0061c9ab80f5a39ecc279194e3ff030af93 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
084a28676cbc91c400d118a045f81233c9c176b4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ab982c4881cf3c1572fe39b6b6c05239dd1a427d net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
a04c88bdf31b113dc01eae90a328d32eaaadc85c linux/dim: Do nothing if no time delta between samples
a01b9cfb2f56da355c0cfecf5e2e3774ce896276 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8f422b08193e43eb9076b1a3fe1b423d206029e9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f43377a191237135a3e958ae8142838e61c23654 netlink: annotate accesses to nlk->cb_running
71e79cfd2e3390d6e87983c53dda682c635f1b38 net: annotate sk->sk_err write from do_recvmmsg()
42c9a86e4dcbf20f4830467ce16f268d07e02f28 net: deal with most data-races in sk_wait_event()
703d0d26944ba0cf76e882e265a1741042683ed9 net: tap: check vlan with eth_type_vlan() method
2fb1de09637d15fff58460d828e88bd96f26d253 net: add vlan_get_protocol_and_depth() helper
69f00ff034848db33f71b1884bf1f437e60f3e8f tcp: factor out __tcp_close() helper
89580668657feb62487806d7260ab0e0c84bd8b5 tcp: add annotations around sk->sk_shutdown accesses
0db0b3b009b6a92ee73f68ad46792c77b89097ca ipvlan:Fix out-of-bounds caused by unclear skb->cb
a409717c8e1fe7257b8a9703e954ff8bb92ad9b0 net: datagram: fix data-races in datagram_poll()
cec1a5964e3a49ea42d36613a4811705de60b7b2 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d17af14beeabe12dc46240916cdc5c4d7cb10078 af_unix: Fix data races around sk->sk_shutdown.
8fe8c10eb18d6b5ab70dd9b73532d0732c1ca287 drm/i915/dp: prevent potential div-by-zero
d6d832825ee0bb4dc193f876ff70b519459fc409 fbdev: arcfb: Fix error handling in arcfb_probe()
02151f931d0faf5f334d80aab83072f19334e30e ext4: remove an unused variable warning with CONFIG_QUOTA=n
928b155b79d99feef2643bceb4bc8ca0263733cd ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0f0a3e4066c83676bc55d6abb58375cdaa3da2bf ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
84ccb662dfbfd63179f1983913efdbfadeed28f8 ext4: fix lockdep warning when enabling MMP
b6e3640e1a9dac67e71b6ef29810fc9193fc6bb9 ext4: remove redundant mb_regenerate_buddy()
a801d78392324c06ecb89e2b3612e3849feed52e ext4: drop s_mb_bal_lock and convert protected fields to atomic
1c031ebfeea5b96b4cb3dcfb0a61c83628ceae30 ext4: add mballoc stats proc file
f2956ec0fa751a54fd2732a45506633d46a8cf16 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
363ede8091bbd9c5e911564c1a7a7b0d5fd17e5c ext4: allow ext4_get_group_info() to fail
c105c43caf68a3e87a3f85786186553918ee8a87 refscale: Move shutdown from wait_event() to wait_event_idle()
79567c19c67b436b3d36063de637acf62eea3923 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
d1c5399e8ddab7cb8c6fba6b98d218762d33d3e9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
dea16bcd7173815d5c784ce97fef15c8c43e0f29 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d98d09b7ded3662036e44937410b9536e8dc6bb3 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dd1a1dbbe02140173ec95cd31fecd594a5d0b68a arm64: dts: qcom: msm8996: Add missing DWC3 quirks
8be248d2cd57fb552b4b82d128bc5a9bbd55d7ab memstick: r592: Fix UAF bug in r592_remove due to race condition
f8debe28256fdb8958cec8493bb6360b1a77d955 firmware: arm_sdei: Fix sleep from invalid context BUG
2568ea597e04a5b7443c6bae5d9ab9f5376c79cf ACPI: EC: Fix oops when removing custom query handlers
f47283071193852d735b8bf930caa860c3a9ae9b remoteproc: stm32_rproc: Add mutex protection for workqueue
cdd74a02a9b2d6a43451ffaf3495ea64b69ce58c drm/tegra: Avoid potential 32-bit integer overflow
6a40183722fdc433f63b3d12973c4d8185e04346 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
074ada441c8dffe691e736ce0b8120fa23baceef ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
86943fbce81ef26a6c80eea778c05e9bfcc917e2 drm/amd: Fix an out of bounds error in BIOS parser
bbc27b639a4eb598ec259bf80f4799764d773bf6 wifi: ath: Silence memcpy run-time false positive warning
0b1ed15e8c38170a7e0bc508ebc4b744a61bacf5 bpf: Annotate data races in bpf_local_storage
a4250a636250537fb98a9468571b05a2345ec7bb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
64af4b807784e63c6b236718878aade9ce25d824 ext2: Check block size validity during mount
346f4153519c61e72fe9431d235cf035d39dde0f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e4b630657861fb760c04971ee61086d17ff6b466 net: pasemi: Fix return type of pasemi_mac_start_tx()
6019a62d737d42758bc4e813bd4a6690bedce01a net: Catch invalid index in XPS mapping
0f6233cbd21f5c0d78e9534d44d2bec749b530ad scsi: target: iscsit: Free cmds before session free
034b4d186c19cfe6b21886b23ad7de87100b5255 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c5f65a0abd1764a8c00a1323050b90153e40c89e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5d9216876be61ca5b5c4b99b01efc55b02f480db gfs2: Fix inode height consistency check
755b38155ff03724f0a541067c1cd53565e5f178 ext4: set goal start correctly in ext4_mb_normalize_request
8dad8c3f48184562fcad4c799f507fac29b150ff ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
471fc543b8f3a032df9c004a4bb48ccbfcd75413 f2fs: fix to drop all dirty pages during umount() if cp_error is set
08ff8fb1279641bdd2b55c2b24e6ef0078d810b0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
ad3c1ef5a7f93e184e95b199ef9eef718f5e5970 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d290ba4b2d5717446a96dbcde2021e93ebd88e79 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d97813fa4dc9706842c80124af1581abf0368fbd null_blk: Always check queue mode setting from configfs
8166409c49faab5ad8619add037b551f4124bf75 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fc9b72283951bff0465c1406a7e4b039b1770930 wifi: ath11k: Fix SKB corruption in REO destination ring
7d10c7dddfd402e113ef35102e6b94387614a79b ipvs: Update width of source for ip_vs_sync_conn_options
7203967343d493847c12376a41d38d654d298490 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
53bd629557dd69284416e356e46bc05e0933efdd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
6c68ec917ec8252c063d188b58315cbd8442b1f1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
01a123189c99a92290a789d9ab5b5ae8bef7864a HID: logitech-hidpp: Don't use the USB serial for USB devices
f4e77df9448347fdc8e38301206fc336eb91f83c HID: logitech-hidpp: Reconcile USB and Unifying serials
35a5c94af1398ffa645c424a90046d1f2b575337 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f982d2704c04362be552a1d376ba2613b77ce1c8 HID: wacom: generic: Set battery quirk only when we see battery data
e650ef6c28066b3e8c3d2a4dda2db761b85a7442 usb: typec: tcpm: fix multiple times discover svids error
c049e3d2054e4ffe1c4d711fe01e0b4599b4f1e2 serial: 8250: Reinit port->pm on port specific driver unbind
df539fe141d948189bd20ebb2e020e06580fd067 mcb-pci: Reallocate memory region to avoid memory overlapping
b6acc3adb822577628778851e945d4b395ef8d39 sched: Fix KCSAN noinstr violation
0efa937ac9d0fefab0e53e5acd8c1321effc8d26 recordmcount: Fix memory leaks in the uwrite function
26064012bd26ccf3f719f5fdf294133061fdd943 RDMA/core: Fix multiple -Warray-bounds warnings
c60cce589c44e7660d3fe965b1efe3f1bce5f5d6 iommu/arm-smmu-qcom: Limit the SMR groups to 128
81a743abfbc2fb55b7ce5b8881cc5ca3fb2d3336 clk: tegra20: fix gcc-7 constant overflow warning
1bf4f8aff7c2628f73df26e1a7d8d40cee6a0545 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
50ab9f8f23a2ed86630dd29fc1aac08359c41f3c Input: xpad - add constants for GIP interface numbers
0c1a3069bd18e764c321a80acede20371ff5b094 phy: st: miphy28lp: use _poll_timeout functions for waits
6d699fc6a69a7cc77187c2fd0b0b5739066954b8 mfd: dln2: Fix memory leak in dln2_probe()
fcd76d65dfcc811643e24cff0efbec2e52a554ae btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
0cb4b26a3cbc498f26bb77a27a1841cb9af5dcea btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
1ea83de41c71956a408b7f1864f5d93f34f8e5bb btrfs: fix space cache inconsistency after error loading it from disk
4e835917488b1999a064bcea312d6cef5ffcffc6 xfrm: don't check the default policy if the policy allows the packet
255d29ade8bd1ba0eac6b6d5234c5d1fc7db9f38 Revert "Fix XFRM-I support for nested ESP tunnels"
77e2876e77fbffbccc277be40c84ff92a53ce2e5 drm/msm/dp: unregister audio driver during unbind
1345c575efefb261d1743d3af5eaebc69bb5504a drm/msm/dpu: Remove duplicate register defines from INTF
01cafe014bf1c7649b7a9b93356b3e2eed1ee1af cpupower: Make TSC read per CPU for Mperf monitor
c78c96d9dc20a3d1799ea67e333c2d48268f89e4 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a8f06232317a72e60bb5d585e6ac1e72be617070 net: fec: Better handle pm_runtime_get() failing in .remove()
bd050e22ef13c2b5f04bec34fcc5ec397eeb3279 net: phy: dp83867: add w/a for packet errors seen with short cables
fc613bb18f8762c13a39537a74b47f34b52eac93 ALSA: firewire-digi00x: prevent potential use after free
e3227c4cd7f0d6bf6befd1313ccabd9d50786239 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
66b760988748c8394dbbe0a4f2efa55cf0675a9f vsock: avoid to close connected socket after the timeout
f707bc0c7fd3a7c55da1b2c3f94419f4808a9c67 ipv4/tcp: do not use per netns ctl sockets
df70570dd926454c9654360fb710f89a688e19c4 net: Find dst with sk's xfrm policy not ctl_sk
386f4cc33ab6b0370cb5ba7d7e572859dd92bf86 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
b0c56ad6e874ed4a1e06feecf3fa2c4da36c1280 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cf394317bfc35df444f8a452b2920a0e47a685d0 erspan: get the proto with the md version for collect_md
db116e78a7d8b66ff66cd2d68faabde03c4ed696 net: hns3: fix sending pfc frames after reset issue
3d218a0008b55203d4ca8bd82537ee62b5bb45ef net: hns3: fix reset delay time to avoid configuration timeout
684d5aea487efd5a6ad5aca727a30d3ce1ef0664 media: netup_unidvb: fix use-after-free at del_timer()
c904827493e1c1dfecee94e15bef6ae1fe274cb9 SUNRPC: Fix trace_svc_register() call site
64baed0d44d17fbb98c5a416360f13538488fcc1 drm/exynos: fix g2d_open/close helper function definitions
9a9d0214d10a61c94c7fe790c3a32a2b11e570f5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
582f7f694a2902db3d5911cc69aaf60463412162 net/tipc: fix tipc header files for kernel-doc
fe59332abe6cf64df8545e6c54912adbb953ec80 tipc: add tipc_bearer_min_mtu to calculate min mtu
f3d698aa213d89c18dc9c569cac8bd8cb29a2547 tipc: do not update mtu if msg_max is too small in mtu negotiation
88c03ba15af4b97fa251f9954d2c5d8066094d18 tipc: check the bearer min mtu properly when setting it by netlink
bc04b77c726fa95c41c6688ecbf8f6438b861a4e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
37f178066d43b87f89d22707811da68ea8bcb688 net: bcmgenet: Restore phy_stop() depending upon suspend/close
e2f2cef5b43406d942172b8d34dd7d7bea447edf wifi: mac80211: fix min center freq offset tracing
82dafef2890737dcc268592b4b95b4142739ba43 wifi: iwlwifi: mvm: don't trust firmware n_channels
204d73155edbc817e4d05cc1ace5cacca5cf9046 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
4d2b6830fa58e5ba5a5ee438d69aa8c547c03d90 cassini: Fix a memory leak in the error handling path of cas_init_one()
3da880284163e5c9337b6030edc9030acad69553 igb: fix bit_shift to be in [1..8] range
ea8e9a122eb5b718d0cdfd388c727ff8c853cc13 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a463cb0d5ebc4099c1229824ce066ea53b552d7d netfilter: nft_set_rbtree: fix null deref on element insertion
ca70544038fa17defb00d32177486a17c0f6c83e bridge: always declare tunnel functions
6ad9596b4dad2c89b90c392c192b1e93b984c26f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
cc6cd383900bc0fab4eef8d0214a49db78fe454e USB: usbtmc: Fix direction for 0-length ioctl control messages
e59a7e055f02760dd680f69f3691ec1960b9cb91 usb-storage: fix deadlock when a scsi command timeouts more than once
9ff623d279e7160fa2e389cc7e7339672c94f16b USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
bf29ea21e0c8027c63863b43fe7b9fab9d2016db usb: dwc3: debugfs: Resume dwc3 before accessing registers
f0cfd491b8bd4f4785ab53501c9ff2b8a679dfc3 usb: gadget: u_ether: Fix host MAC address case
c9f838677c050313ce0f4a63388fb4ab776c514a usb: typec: altmodes/displayport: fix pin_assignment_show
1581d53537cb4b20eca5bdd7f355a076c466db72 ALSA: hda: Fix Oops by 9.1 surround channel names
b3281c23aca8eb69219fb7b056ab8e2f958c8f2b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c5e25d3715aa914bd1b30a7b4a574a96bc1bf49a ALSA: hda/realtek: Add quirk for Clevo L140AU
11f3dba855483b5bea14722fe0609c74622d9aad ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
460b2e999141b5e9506f53098575a3fe5a7fb30e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
c79edc6cd18a56650c01933f87fa5028d648fc54 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
87f608645d24e5081cbd5387d0dc20cd6d4fc7da can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
50eb1880846974e3def2f6286fab8a21c616fd49 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
54355aaf38adde1f055ef236dbd86ee0dd577a6d can: kvaser_pciefd: Call request_irq() before enabling interrupts
ad82401b83c87313f2e4db1bef70d67d198ae39c can: kvaser_pciefd: Empty SRB buffer in probe
c21fb362bbd3dd4c11249c03966ecb7766a7ad56 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
5655cab6ddcebd2df0ca6a503347837c6896501e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f7ec41a9033d991f14612b0e682c7a4d5478f244 can: kvaser_pciefd: Disable interrupts in probe error path
ed956198105e4564677aa2e54394868cb85e0678 statfs: enforce statfs[64] structure initialization
fcf4dbb5846d63f21370aa742eb5fbb92f8cf64c serial: Add support for Advantech PCI-1611U card
a9c9947841ae971530eec8d87c57cc98efd2fe27 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
2b1e7149ba37b42da9377572ef70555e935237b5 ceph: force updating the msg pointer in non-split case
06366b9dd4349f125abb3841a5cbdc67773c35e2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a375e4c42c7a72aaae7cdbee45afacc092a61e53 powerpc/64s/radix: Fix soft dirty tracking
25041bd082ea2bd91a4c4de14f798ef024a371a0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
5c9bd537944345fcedb544b987b423fa00896c00 HID: wacom: Force pen out of prox if no events have been received in a while
98b945f565baabb8011b4f81debf1da7f2d7a667 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
191a8dd655ac729dca2521b0a276559f75361d79 HID: wacom: add three styli to wacom_intuos_get_tool_type
5a1b8d5b281882d08227613cbd8af60e2c3377c8 KVM: arm64: Link position-independent string routines into .hyp.text
4af636aa5aa6935fe2b0b2de681b2f45e4bebf17 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
e1f66bb7c03706db6834803951299228465ede60 serial: exar: Add support for Sealevel 7xxxC serial cards
5ffc6bd7ce951b8fa0624d14882e135fe01da11d serial: 8250_exar: Add support for USR298x PCI Modems
08f07852bc8ffc6048b292a6539bc40bccd2b8bc s390/qdio: get rid of register asm
8ee9f9dee05f4debd716f1d1da0389ec83106d96 s390/qdio: fix do_sqbs() inline assembly constraint
91813e728779f4af08cf39512118cae42e1984a8 watchdog: sp5100_tco: Immediately trigger upon starting.
cfccc3b2763be7726a6b2c5df0ac7ea68ab3a0bc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6c4dd0f50b5cdb3dede04968c22abfca0c0a7ea4 writeback, cgroup: remove extra percpu_ref_exit()
15214ee38f63766b85fce34e5c1ccb6aeaa1df6b net/sched: act_mirred: refactor the handle of xmit
d67befca4ee643d3afcb7645b373855e014f16d6 net/sched: act_mirred: better wording on protection against excessive stack growth
1098a8e408836aa3d9e4a03e018f6e460f1457c8 act_mirred: use the backlog for nested calls to mirred ingress
01bfacd7ffd0eef78b62d816fa64f4b1e8bc106e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4d15a8d601fe0a4b8ca8e9e9d75a13d6517ec057 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f7546877db518e0a116c5c63a0da53cf0b8cbc66 ocfs2: Switch to security_inode_init_security()
ebed779d01f597a748758a3a9f8b9243fd667b94 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
d906c44e3ac4fb4d168c5093d8f58614808c0083 ALSA: hda: Fix unhandled register update during auto-suspend period
250f6d33632d71cc3e06a7ec22bcd1a727eddb84 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0a70104a773f6394651d447854a419b230cb47b9 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
94c40a1024f2443f59541b2efa519627d42616f5 m68k: Move signal frame following exception on 68020/030
4ff5d452cc506c6473d3f06076d75aaf37ae9ec5 parisc: Handle kgdb breakpoints only in kernel context
1b81318c76ae653286a9f8771ac79761153bbb50 parisc: Allow to reboot machine after system halt
752a68d6253852e8d212a7a7ccded4e327a5f779 gpio: mockup: Fix mode of debugfs files
d58656ec6209718ca8e0f1f1bc93552e8e0038b8 btrfs: use nofs when cleaning up aborted transactions
1291bed2a01231782110441d5b4638cc1d88ee45 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
7a087fb2bf7393c1392f423998144fb17b597489 x86/mm: Avoid incomplete Global INVLPG flushes
5cd7a620356ef056bc71f367f536196e41b74ee1 selftests/memfd: Fix unknown type name build failure
cd00807a78cf384da316b82bebf8992784849ed9 parisc: Fix flush_dcache_page() for usage from irq context
4a57782344c207c549ba9ee27c54a2d93f35d247 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29aa139444d-9d57c2827f27.txt

3ece890ff5ae295a9f24d9add3d62ee7c52e8c74 usb: gadget: Properly configure the device for remote wakeup
37bd3263f2af7fcf009c3f7f30cf7cd10a63ad37 usb: dwc3: fix gadget mode suspend interrupt handler issue
126ec67c10dcf43affc2e67903d201a1ba3d5f20 dt-bindings: ata: ahci-ceva: convert to yaml
12365a93f4a617421793eda561b96eb92d948bcd dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
aefc80d1c3c9e7c477576bff205cd5204ba52121 watchdog: sp5100_tco: Immediately trigger upon starting.
deb7f1372487dccf812cc3de98268f17c9bc64d9 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ee5d143035c67cd80b161cdb9f2081635734ea9b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
dc912eebf9230a9ffa5eee70f8ae0ddc73627636 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a958be800cc800fca2191408937e3d6e2310431e ocfs2: Switch to security_inode_init_security()
6d3bea0a1a9f2b34ecc1e4eb44a3beef934a5242 arm64: Also reset KASAN tag if page is not PG_mte_tagged
d6e35a76fefe05c3f8954295e73fdadb6f1558c3 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1b367094b22314aa46ed154ba04d784e4c96bdd2 ALSA: hda: Fix unhandled register update during auto-suspend period
f9901124f7448d821dd3caf2d33c7c7983d62adc ALSA: hda/realtek: Enable headset onLenovo M70/M90
0fa792c7e1249b3f3622c85bb5b36cb1a6f9fa6a mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
2fd9626339cfcfa9fc19b53f40c49b45c55a1bb6 ASoC: rt5682: Disable jack detection interrupt during suspend
1bdeec7d0c6bc43f60cfb65d58b5a68bc991e53b net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
aaf17573aeb6a80f6c880e25d49682126f366434 m68k: Move signal frame following exception on 68020/030
4e2522b69ad02d2435a179e5ec49ed85e8cb0a09 parisc: Handle kgdb breakpoints only in kernel context
439c3c5e2af2f301af757e1f5a7cc733a6ff2853 parisc: Allow to reboot machine after system halt
126f221447f042f8894b1a4d73484eb7652161f9 gpio: mockup: Fix mode of debugfs files
79a1f46d2ff46d07f7d42477130bdf736e653cd9 btrfs: use nofs when cleaning up aborted transactions
36f1a14d07ce639c1f7f72cc431bb9bd6ac01a3f dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
179d4ae09d89f4f7085d63f46c7772c18fc90979 x86/mm: Avoid incomplete Global INVLPG flushes
3861dccb8fb40b8a368a4d289d4ca9b8976aa33d selftests/memfd: Fix unknown type name build failure
6ffa2bd3ce1d7f7625073b91a40a5fc137d631aa parisc: Fix flush_dcache_page() for usage from irq context
58a7e61683dc60580da4b794e4c060ff218fed2d perf/x86/uncore: Correct the number of CHAs on SPR
9d57c2827f2758a79ba18a445a9de25e739c3467 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06dfc39c3d2b-7d7eb205988c.txt

7ef806eed2d527f06e42a93e17de7ec728cde621 driver core: add a helper to setup both the of_node and fwnode of a device
78c78ca9ca867f9debea70de39906407e99b8641 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
caf9370cdc930150158fcd3e9cce40632c47c376 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
633eb7a71b85425532c52afd14dddb48ac565e18 linux/dim: Do nothing if no time delta between samples
2af88ba9d47afc0752936a57b09a4b0e4f734736 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b04f3cf28c3c8fa0ba4d1f1ac9a48f910a71c4f7 netfilter: conntrack: fix possible bug_on with enable_hooks=1
10b660aab86d470eadc28ba73da388a8dfbec570 netlink: annotate accesses to nlk->cb_running
5dcebca7607c2834ac807c86665a42d91304b764 net: annotate sk->sk_err write from do_recvmmsg()
40f998b203856ef7e3fe9633e9606089050f8753 net: tap: check vlan with eth_type_vlan() method
1b2a882d936aee1d42e5b8113fdd5149f09897f9 net: add vlan_get_protocol_and_depth() helper
b11968ba77ca62474e595842adac0c83afe31de1 ipvlan:Fix out-of-bounds caused by unclear skb->cb
4d0611defdbc71458ab6a7206c048f1b2ad3c8a2 net: datagram: fix data-races in datagram_poll()
c4692d309b409f2481982cf0d46336f46b5d88a4 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f92ba01562c5eede3b4ddd1a989407e8e45d70d8 af_unix: Fix data races around sk->sk_shutdown.
a4d1528b6603fafc1a9508696e0f5f8e37721d2a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4c5a053f2c0f6e69c3f27e85292ee773905c132e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cd41fe53f5f84023aa8339bf121640e61b021e89 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d7317f79264f94cdf7e0e8ce525142d949847428 memstick: r592: Fix UAF bug in r592_remove due to race condition
41561406778947be56f94dbd3d22765e1f14cd7c firmware: arm_sdei: Fix sleep from invalid context BUG
18c2c349718feb216ec47db465b626d784f2cf9c ACPI: EC: Fix oops when removing custom query handlers
41093fb346ea086e45d8e72a8588bde356afb8c7 drm/tegra: Avoid potential 32-bit integer overflow
9b690b9f883d33f2c300ef8e7ba94a021239af37 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
90cdf9f56871ab7179efa5d68ef0deb94bdedd5e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
33a62955931459dbdf32e99508fd763f8899634b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e3b4227a80d6eaf934991f11d6d5ad74b1cea905 ext2: Check block size validity during mount
bdb3d9af0419d8b8a4c2cfcf629f2f4138dddea3 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
810ca4a20b58dcd57bfd7bdb0534ced8399ab930 net: pasemi: Fix return type of pasemi_mac_start_tx()
fbcf1e176af4ff078be75d217770cdb0451806a0 net: Catch invalid index in XPS mapping
24c0e452ea54f2d53baf78a2d9336fb2b7959251 scsi: target: iscsit: Free cmds before session free
49fb468cb7b44c30df53b3a22b6d4f8e3cd94865 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
02df3046d7032bb966c70ac92adc67a3d79cd851 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3e0ee06a8fb504f695e6452d7b0dc84ab497892c gfs2: Fix inode height consistency check
bf1628b22b8c3cbed5acba0966e300618f14c10e ext4: set goal start correctly in ext4_mb_normalize_request
20d9f72d308f2f871aa34a107a3a7c5294bf2471 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2efb18fe955f48fbb6c2005f1de38cd2173b9075 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6b615b3453a2b14299f30df4480c21b13326c623 samples/bpf: Fix fout leak in hbm's run_bpf_prog
18b6f88db154b381c4b6c206297d700c77895931 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8d90670c35d4db9b440e3f5db3ae1433419ace67 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0bbac7acf2111bd5eb9e37218c3994250cbbc5c3 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d1aa2753f6cc7c2e9797e6410c76214b453360dc Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
08b283078021db3e9fa85d02ec025b21acfa1273 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
626e0db3f39d2d47803cd3a1f568b33123e7531d HID: logitech-hidpp: Don't use the USB serial for USB devices
3a58cad333cdd5e2e4caf8a85e6f764b48bcfc35 HID: logitech-hidpp: Reconcile USB and Unifying serials
4f3f6f97239085298941723bfe9d4cb2be07884a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5e9ff53d9302457a029ee3f271be635400166e2e HID: wacom: generic: Set battery quirk only when we see battery data
523b343b86f6eb30ce9a9d2de0e4196dc8a52195 usb: typec: tcpm: fix multiple times discover svids error
9c25dd4dccf85e5bffa2c095db98db5729a349cc serial: 8250: Reinit port->pm on port specific driver unbind
e2e3aa6daf75b755bc253a595a9956c73db5bc27 mcb-pci: Reallocate memory region to avoid memory overlapping
d14b935b85dde58b7894f787e702abae3b20458c sched: Fix KCSAN noinstr violation
59ab99371e4a0a45d3f9d5fb5ba08b324bd68f12 recordmcount: Fix memory leaks in the uwrite function
5036a7c25e1127d72d963a18886913fcdb70d9dc RDMA/core: Fix multiple -Warray-bounds warnings
46d4e1e5a9c3e53dede8c102b95277490f7ccda7 clk: tegra20: fix gcc-7 constant overflow warning
5f0e1939029292bfa90a543448fbfcce1a0da500 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c41ae1d885babd48f272db2368f0dff5b76c0dbe Input: xpad - add constants for GIP interface numbers
728a63d24fb862e76bdb32b12f4cfd0d65fe38b3 phy: st: miphy28lp: use _poll_timeout functions for waits
d45e4e3da7518884c92752e89647cc8c68f93944 mfd: dln2: Fix memory leak in dln2_probe()
d9ea35ef41db8efc35e9e49eb7512d498864a354 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
2671da4ae0593b576c78afa2cbd04fd3c05c6dbb btrfs: fix space cache inconsistency after error loading it from disk
93ede59fb22fc9813822187635bf92958adf2137 ASoC: fsl_micfil: register platform component before registering cpu dai
d6fc97c2f942e7604c2a1d0609e9de9bb0ceb758 cpupower: Make TSC read per CPU for Mperf monitor
7d3a4e30b3a40d916e41bd01e95470c8ec91b21e af_key: Reject optional tunnel/BEET mode templates in outbound policies
24380aef68adb2718bc19676cc9d41900850cc20 net: fec: Better handle pm_runtime_get() failing in .remove()
692ac57c69b523cd8cd58c67d39d19aa39aeab02 ALSA: firewire-digi00x: prevent potential use after free
30176a50fbb909a879c2486caf08285462664fb6 vsock: avoid to close connected socket after the timeout
d433f6f5cf93f441864e0cd0587c9cb17f69bf3e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
78f5f275979b8b840a72b7d9d7c0404e237dd5d3 ip6_gre: Fix skb_under_panic in __gre6_xmit()
655a107766fa1b2d4b8540611653f181503cf432 ip6_gre: Make o_seqno start from 0 in native mode
4d6b39646fab1cce41bf6feedf8ea72565a6bd75 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ab7ce031b46c277a2d054357ee89d332bccf3c8b erspan: get the proto with the md version for collect_md
db8f24880932917f23d9ca331c4fe979525b2929 net: hns3: fix sending pfc frames after reset issue
363d2244d0902b2f6fcadcac8cdfc315f8fd1bf2 net: hns3: fix reset delay time to avoid configuration timeout
f42acb2fe0728688602445d4f06df2dd843ff804 media: netup_unidvb: fix use-after-free at del_timer()
4ee3453777cd1ed31d6f85ab1f925f9a6474cd03 drm/exynos: fix g2d_open/close helper function definitions
32b3e401c006a919ca9eacd8f1b9994458f861ae net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
61f1c901849abdcae1eb17792dda6b5d1c4502c5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
707f15ba945d5dfaca5c7d1aa0e3f9ca6c82bd18 net: bcmgenet: Restore phy_stop() depending upon suspend/close
31cc3e0f71d88cf9eb33e0eb737c64af710be2bf wifi: iwlwifi: mvm: don't trust firmware n_channels
5d966738d0dc6e71a052991245aecf75e82e9721 cassini: Fix a memory leak in the error handling path of cas_init_one()
ac54dc88b6fb02a37e2aa571580a46e9c1c4f3e4 igb: fix bit_shift to be in [1..8] range
6d3a7cacb966fb05f775956bb93a682315415779 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
0e541d0538782cadbceccd89e138e96d396becab USB: usbtmc: Fix direction for 0-length ioctl control messages
35ae9b889150d34c0a44273848bf2f14d32db246 usb-storage: fix deadlock when a scsi command timeouts more than once
dfb97ef50b2788464d224262c7c262ef500c0329 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f969bd2ced9202a93e644af18822882bf194fe1f usb: dwc3: debugfs: Resume dwc3 before accessing registers
26659ecc3381978fe64c3abad4aa91a44ff77eb4 usb: typec: altmodes/displayport: fix pin_assignment_show
2ed53cea5df3dfff648d4b90c30a5a82bbed717c ALSA: hda: Fix Oops by 9.1 surround channel names
7596a790c20473da010bac4fe5d674c135c1ebad ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1d2eb74b63ab0821738174278e983611582d7afa ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
abb27b304d9d818bd95888b337882946360c8ed7 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
23b6dcaf5361049ce32a06b87f6019bbae34699a can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
7d67eb41c0df62c5893b5ba3455f50f9e40e0250 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
93752c125af03659bf7c956da119f8d3465ce96e can: kvaser_pciefd: Call request_irq() before enabling interrupts
4e898310f8922cfa5226b08c7454c7a016dd2c83 can: kvaser_pciefd: Empty SRB buffer in probe
fcf2ef4fd0e36d2b10eae15f063c73a401ea7461 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
1716fd231d553de24f0d577a2acd198b7afb2b18 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
b577a761d72f958f70bff845acbaa2ab39fcbe8c can: kvaser_pciefd: Disable interrupts in probe error path
0cf06314542fd7032fd0e3839249a8a496512839 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
5d85fff4ae962358fe98949ec679293c0b997342 statfs: enforce statfs[64] structure initialization
4a59e522e7441e064411feb2563312c8db33971a serial: Add support for Advantech PCI-1611U card
fe065b5c204ac0a6b8f108137a858b3cee4adda9 ceph: force updating the msg pointer in non-split case
cc00fc6b8f0289a669e6498ae904d66ca894005e tpm/tpm_tis: Disable interrupts for more Lenovo devices
85c2256b07dded7e572e2616a7768c5262b69dec powerpc/64s/radix: Fix soft dirty tracking
07676a4306a54989d89fe01db22f0d2285a06676 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f172f6c2fb811d2f1dc1ad1b75f3ae7c2234eee1 netfilter: nftables: add nft_parse_register_load() and use it
9430807f0e4d207ae4932eb65bce63026d59a3cb netfilter: nftables: add nft_parse_register_store() and use it
63a80dee32c2cbf82c59e5c9f97ecb39b6c3ba3c netfilter: nftables: statify nft_parse_register()
2da66afc04f60448fb08ce64b9a0eeb2f9d9f48e netfilter: nf_tables: validate registers coming from userspace.
86e332e26677bf61900cd33a99547ad7254220bc netfilter: nf_tables: add nft_setelem_parse_key()
9b4830949c85ceea926f1b1335416e975dd1947f netfilter: nf_tables: allow up to 64 bytes in the set element data area
f0998c6d1f3ac3818b40f8c9835349b58a5decd2 netfilter: nf_tables: stricter validation of element data
0dced210a145baceb9b38352c87eceb93b5deccc netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
29ea4f6c644a85c0bd02ed715e09cced3062525b netfilter: nf_tables: hold mutex on netns pre_exit path
d359c296527eea771235124325d04ef14cb91718 HID: wacom: Force pen out of prox if no events have been received in a while
638c2ffbda932cc7d7ba0ab3ceed37d6cf2aaae8 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
d686db2ae3504e5c417b389943517419f518456b HID: wacom: add three styli to wacom_intuos_get_tool_type
2c6bc44b7d6c5f10a87f3e80d71a7a4a6147f16d lib/string_helpers: Introduce string_upper() and string_lower() helpers
97d06317c818b4d05ae606bd92ffdc4dc8126a4b usb: gadget: u_ether: Convert prints to device prints
197490ea306f81ac3c41ef91d0d29275839ab744 usb: gadget: u_ether: Fix host MAC address case
f72dccbe947b98c71989a0dfdd1a2c69444f8de1 vc_screen: rewrite vcs_size to accept vc, not inode
41b8558575080f90bfc1475876bc615604bc5f6e vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
44938e0775d768f53ada0534b4900923bb2eebba s390/qdio: get rid of register asm
1b71965e7afc9e76f6c5f7ef10454c2ce8f6818b s390/qdio: fix do_sqbs() inline assembly constraint
7b701ca8da29f234c7b5a39c935f636fc5eca606 watchdog: sp5100_tco: Immediately trigger upon starting.
dc3ccc05ff62f75042305ef54ec7bce2c00f3d53 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
d0564918858521f99fb7256c01e16d909be5b9a2 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
db1cb2e2337be2d93435c8c3733c9bfb54a3031c mt76: mt7615: Fix build with older compilers
0ec9dc9b5b176aa96755b97db33b19df5118f462 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3ec9a2106c61942bc852b2b5ec85aca848e21e5c ALSA: hda/realtek: Enable headset onLenovo M70/M90
5ed7401502c79ccaaad5cf96c9a000600406e42d m68k: Move signal frame following exception on 68020/030
3096293cd15ea35020d26cc93986567cb7cbc875 parisc: Handle kgdb breakpoints only in kernel context
ec35a961c13e25acf89bb3a4f6d023e44b6602fe parisc: Allow to reboot machine after system halt
abdd1399dbc1e06de3309f643f976ef696e31e13 gpio: mockup: Fix mode of debugfs files
cd7e73ded4ba2aec2a6b718b4f92d181f278a76b btrfs: use nofs when cleaning up aborted transactions
b127937858633679c3c2035fce55eb0b957e2eea x86/mm: Avoid incomplete Global INVLPG flushes
066e7fdf3d2d34eafdef1a0f825bbfc8870f39d7 selftests/memfd: Fix unknown type name build failure
b39c593a7ebbeedb510732416a7b4ba8684b1dbb parisc: Fix flush_dcache_page() for usage from irq context
7d7eb205988cb343713d6746fb8746e578141348 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5548732964-b11068f0177a.txt

8e4156ab3fe3ddedaa149fa10ec5790dc208b129 usb: dwc3: fix gadget mode suspend interrupt handler issue
95cbde1ff7d6778f7536dec23820c97ca1f271b3 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
57731524e518a848db5d5f4b0e85e9cd15ee19e4 tpm, tpm_tis: Only handle supported interrupts
69b647a3ace4a92ebb32b5bcec89c78646439deb tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
ac9882e056c4e701cb4223e842b8d98aae9893f3 tpm, tpm_tis: startup chip before testing for interrupts
49b6d5fd6ed30268b7c251c678445b6a0e66d7b0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
60245f7926e06fe8f6517ce4e570d12958eac5c1 tpm: Prevent hwrng from activating during resume
5f339e4259ae437a9fffc32c46cb2c98dd86a737 watchdog: sp5100_tco: Immediately trigger upon starting.
45705c74f76e94b5db8f7c2c4befd1fa46953706 drm/amd/amdgpu: update mes11 api def
58b333196dfefb461e2397ea0efff21f0ca8c78b drm/amdgpu/mes11: enable reg active poll
ae79298220edf09b3e12c0b83d414a2f18e924f4 skbuff: Proactively round up to kmalloc bucket size
b089199d38073583d530e9fb226b2c0d750156c6 platform/x86: hp-wmi: Fix cast to smaller integer type warning
c698cf9e2bd2a5d4d95d8c5d68ea81a94c13d16b net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
846713f12a63cc70d1d0026105fc905ef4f03924 drm/amd/display: hpd rx irq not working with eDP interface
80d3209e9b05d728a4ec8da0982004fe7a29291e ocfs2: Switch to security_inode_init_security()
e31b41f61790e673df01f0a80d843a264a747d3b arm64: Also reset KASAN tag if page is not PG_mte_tagged
859018570ae692a2faee46b22b51fda953a99fdb x86/mm: Avoid incomplete Global INVLPG flushes
02cc83f606c76c979053a4cbd8f26c67547009e9 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
c2e4f778d6505e2074fe47194632fb1fea9ee836 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
f74c4e39898a6355f9e4dc163c130556713678c7 ALSA: hda: Fix unhandled register update during auto-suspend period
e9071adb0bde496c2ecd580c933e6be2cdcd822e ALSA: hda/realtek: Enable headset onLenovo M70/M90
5329c21d161d0c41d764f2c8490e94a73418e1e2 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
0acedb7378586afba38c3580f1a0627198a22060 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
d4478e5eea7595f3a9fcb26c5495ceb7e166739e mmc: block: ensure error propagation for non-blk
17d1b85b7bf8bc0e1682b2120a6506578d73f2fb power: supply: axp288_fuel_gauge: Fix external_power_changed race
47946530b4a010959c0913012042af99be189f27 power: supply: bq25890: Fix external_power_changed race
f7beb288ec95b7ed86071dc0ecc15c1eefb40515 ASoC: rt5682: Disable jack detection interrupt during suspend
7dfb844260ef13c773102553dbda3a5dc48b6c4c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
dd44015a388250446ff8e8c6f624291612e86947 m68k: Move signal frame following exception on 68020/030
31c8544b74089080eda006d4ee5ed286a921133c xtensa: fix signal delivery to FDPIC process
5495f0f9ad39185d0ff9462fdf23fce0a7150f67 xtensa: add __bswap{si,di}2 helpers
2c98b787295b0ecea4b19b6690d5216c34a301ec parisc: Use num_present_cpus() in alternative patching code
6da9492b09d274c6fe5c39cd0b9c61ab3c939266 parisc: Handle kgdb breakpoints only in kernel context
ccdb390b439576864b4b04eb96f58d4d9bab44b7 parisc: Fix flush_dcache_page() for usage from irq context
5cd97b2b65fd02ee91d8817e733d2e29f3b21d16 parisc: Allow to reboot machine after system halt
8cdb93ac468163a8ceab591f7729bf29b4c54b95 parisc: Enable LOCKDEP support
cf5fcb15110808d7bda4edb6bc22f50393aaf3ce parisc: Handle kprobes breakpoints only in kernel context
275accbba31fbda3994798d0ad3581ee59aeed2a gpio: mockup: Fix mode of debugfs files
10720b242e6e81446f01e7ed05a7fb6c2415870f btrfs: use nofs when cleaning up aborted transactions
d9dcfb5f14ed1027f7d53161242e375e3f3ad44f dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
cf6ae3e88ab90f6e3758c89f322721895d88d42c drm/mgag200: Fix gamma lut not initialized.
ff1f4a7659a43a32a3f7db10d2186b37e775af70 drm/radeon: reintroduce radeon_dp_work_func content
391c288ccd1142e2e714f3b299f0d1eb852d56c5 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
3c92fa70bc0b9b4ef0aeb0f24c13fe50c673f1d1 drm/amd/pm: Fix output of pp_od_clk_voltage
8d775b11791bf3c1fd5499d0a039d24210cbb728 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
d468f2db378e6996f75ff0d8c75bd157d1db10a6 Revert "android: binder: stop saving a pointer to the VMA"
20cfd88b56485b50a7654951e4e758baa22bf5b4 binder: add lockless binder_alloc_(set|get)_vma()
f4597257811f54432ed0b74098e4bb506c5a2c18 binder: fix UAF caused by faulty buffer cleanup
40e8ebc92163ccf4da4b0269db243adb2051ace1 binder: fix UAF of alloc->vma in race with munmap()
40f881f9430f18af1c404db2ca119a6f94369da0 selftests/memfd: Fix unknown type name build failure
442c778c0a74bab2889db7f6c5d790d4023dabdc drm/amd/amdgpu: limit one queue per gang
c8bc4cef34e111c2fc66c7752f9357f6cbd51ef6 perf/x86/uncore: Correct the number of CHAs on SPR
0094c16297e704ecfda36cc50069b385fe9b7685 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
16e2820e0b842ef78c3cca3a30d63ebf1e0b94b9 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
b11068f0177a81f1c27e49d14258da1d32e7ca3c irqchip/mips-gic: Use raw spinlock for gic_lock

--===============3710825487795067568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36cbc1c25a1-6726a87eb032.txt

d403434aab72e94ea1b9833ab5d88a61340496cc wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
f572b85f191ba830801d4f408053cf2bd98df1b3 usb: dwc3: fix gadget mode suspend interrupt handler issue
de4dcf582e0a949f022ce94d10ac7daee1dd80ac tpm, tpm_tis: Avoid cache incoherency in test for interrupts
cda6fa11b48b229ec8227922069af66e6c6212c8 tpm, tpm_tis: Only handle supported interrupts
2013096609c8c04c688e9d2b9ba32844dcc28894 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
d3535616e68227cc2de718e031e2674d514860d1 tpm, tpm_tis: startup chip before testing for interrupts
a9ba8463f36bf985225384d152bb5b45949cd2c4 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
caed4d2610ee6ae667d7c23f1bff715866dadaa0 tpm: Prevent hwrng from activating during resume
4e3fbeb13e17260f1593b303c653c30b4f3ca774 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
3bf8c1adfa37173c7d4802e36f54c1b2d42bbca7 watchdog: sp5100_tco: Immediately trigger upon starting.
56f245aa17a85cf987f536b4bfe0fed48eba80ab mm/vmemmap/devdax: fix kernel crash when probing devdax devices
da71f1d0b983e6d83f821bf9f771406a32f099c2 ocfs2: Switch to security_inode_init_security()
4425861e99c1a1127ad4cf63fbead56ac0149650 x86/mm: Avoid incomplete Global INVLPG flushes
80530c2b25d76b63c8fb47f7188e1fc70fb1e627 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
39670a4550bb655ef3b2949ca63bff8b95b00ba6 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
4652d59215b0c01817cf08081bcf4d8a03f62448 cifs: fix smb1 mount regression
fc60376fcdee0feb144706bfe13c124ab638eb7c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a4d25301b2629fd382ec58b536439be41d52ce32 ALSA: hda: Fix unhandled register update during auto-suspend period
273d597189b0ccc0512a02bb458ec41ca9f1fce9 ALSA: hda/realtek: Enable headset onLenovo M70/M90
8b1792de51776bc91f343d76da65d7c138743ec7 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
0426c8b208bb80898917261821b0a2ddc7de0dae mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
6bb2b40cddf490a11c0b54b9423d06c385c274ae mmc: block: ensure error propagation for non-blk
b805a9fda2e5aa292c135e3c91a697ca33a020a3 power: supply: axp288_fuel_gauge: Fix external_power_changed race
0f555fce113a7d95fc58db78c3b6ede9dc864bc7 power: supply: bq25890: Fix external_power_changed race
726b162c39bd23091eff9ca1b6210c9d5d88b9d0 ASoC: rt5682: Disable jack detection interrupt during suspend
9e890da8667542c7439ec1cc515e8f48197b1b39 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
85ac8ea7fe644c316bf36e65f32afc8b6e44700e m68k: Move signal frame following exception on 68020/030
5306e5a2d8cc045eee3a55ddfd036087939e9ff7 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
fb91df43919029fdd7d2ef87a45eda70e25e11f7 xtensa: fix signal delivery to FDPIC process
e2191216fc41349496478808da2bdafc05a3a77b xtensa: add __bswap{si,di}2 helpers
8a9629a0d6f4bdcaf684b6d94ed73be59d6fb63e parisc: Use num_present_cpus() in alternative patching code
3973853cd891f2583355bfab6cb804c7e445141a parisc: Handle kgdb breakpoints only in kernel context
2304110cf425247b9e1f8e33bafd46ce5d8112e2 parisc: Fix flush_dcache_page() for usage from irq context
62998f96c9c51d138fbb6c0677d385380be49857 parisc: Allow to reboot machine after system halt
dbda6b4b787c3949f8d9a397e0976ea085827a26 parisc: Enable LOCKDEP support
0575b0bc15c77c41ff3ad93acb78142f1dc763d0 parisc: Handle kprobes breakpoints only in kernel context
3bb79966945f3fb4d452bbbc240745b140ed6bad xfs: fix livelock in delayed allocation at ENOSPC
f4732bbbb7788e16e07b5ec1a58707e57fb597ac cxl/port: Enable the HDM decoder capability for switch ports
ddfacc89f60dc313b2b9d4775d642c1407ef9c13 gpio: mockup: Fix mode of debugfs files
1888d35d69d7b11aefb38b82a5a031c18a6636c4 btrfs: use nofs when cleaning up aborted transactions
8377cfc3a88eddd0a1ea74f0ab276373e625f0fb thermal: intel: int340x: Add new line for UUID display
ad43deca7a307e369f01ab3de582b1a4e0f31b53 block: fix bio-cache for passthru IO
d9e267f690237dcf3d435ed2553c9863c96c331b dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
5ae2f49ab6af4e9735b875fdaa36edb33aaaa60c drm/amd/display: Have Payload Properly Created After Resume
8161e1b90d263c07503992bf83e30c81f39b9e5d drm/mgag200: Fix gamma lut not initialized.
988182e0f49f197baa76b42402f4f9b8a07866e8 drm/radeon: reintroduce radeon_dp_work_func content
46f6fbdbd03eef144c59672fa99b2e3e4a4cf007 drm/amdgpu: don't enable secure display on incompatible platforms
80486bdf9880484705aa3e1ab1b440cd5ef23cde drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
79461b43b1f6bacb3201ae3513a2ee0c7ac6743e drm/amd/pm: Fix output of pp_od_clk_voltage
3439b50697804e09ce5d9996b5008e57d57480b6 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
50279fed9e923a26c27afddc4aad5e7e6b5d1e3a Revert "android: binder: stop saving a pointer to the VMA"
82b363f8a6b727d985a421c848f04799a0311ae7 binder: add lockless binder_alloc_(set|get)_vma()
28c82fb6bc7f2bbf6448bd94f06a9e0f278d60dd binder: fix UAF caused by faulty buffer cleanup
fb2388f9465f4fa3f387a1b7bac3c08cb70fa7e8 binder: fix UAF of alloc->vma in race with munmap()
d76daba3686d1e4e78dc0579d02143835af355ea drm/amd/amdgpu: limit one queue per gang
efa169578c868cf79a10ccba38838cfa5592a8ac perf/x86/uncore: Correct the number of CHAs on SPR
021b90f182a380021e2e8127028a1121d6c33d35 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
ab23741c2df061705756ae846686be81ac3b8e3a irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
6726a87eb032abde1f941076163ed6119a8c19f2 irqchip/mips-gic: Use raw spinlock for gic_lock

--===============3710825487795067568==--
