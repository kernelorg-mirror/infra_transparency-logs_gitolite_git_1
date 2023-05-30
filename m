Content-Type: multipart/mixed; boundary="===============1862558427414974558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 10:45:21 -0000
Message-Id: <168544352132.26098.5271653950512191095@gitolite.kernel.org>

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4203f792017f140855cad8e9cf7533d15807c6f6
    new: dc6c918c7984f81adfc3dbf86d4b5eaf74e08c63
    log: revlist-4203f792017f-dc6c918c7984.txt
  - ref: refs/heads/queue/4.19
    old: 3bf38daa6ae994df58b8aa9fb11dee92fc98f872
    new: fc25eb91c24d69a0398c05f6e5bee0054f95abd6
    log: revlist-3bf38daa6ae9-fc25eb91c24d.txt
  - ref: refs/heads/queue/5.10
    old: 5ddd7216962e4591bed295ad18cba15d81d6ef8f
    new: baf33ae31f24130f76be1e1a88779b216f58143e
    log: revlist-5ddd7216962e-baf33ae31f24.txt
  - ref: refs/heads/queue/5.15
    old: 45d082d2c0daa97f3ea394c47e705afdd1c621e0
    new: 7774fe74177e19a34f0e6274b0e64bdcdad3e3d7
    log: revlist-45d082d2c0da-7774fe74177e.txt
  - ref: refs/heads/queue/5.4
    old: 0f30eba0f0dca45e8dda398682c575674c9fb319
    new: 4e50934b6159cdc77ef6f5736c601215e9b3e887
    log: revlist-0f30eba0f0dc-4e50934b6159.txt
  - ref: refs/heads/queue/6.1
    old: fd06e1e969109cad293bee405211d9eb1e2ea258
    new: 6a60e1f0662ed9bda3640fb5d80b7354d6f4382d
    log: revlist-fd06e1e96910-6a60e1f0662e.txt
  - ref: refs/heads/queue/6.3
    old: da6d197f2db4d3e7103b870b3286e54b1e452a9d
    new: 4f43188198aa826ca54c3bf16379c0f13b8cc0fe
    log: revlist-da6d197f2db4-4f43188198aa.txt

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4203f792017f-dc6c918c7984.txt

f3a12d4f2518fbe0aec529ce754c38dbc3f80598 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c27c5065d2b01523d8e5817cb3e8d01365214ef4 netlink: annotate accesses to nlk->cb_running
47736db2e39d5d3c0ff37db48fac59a9966ce5ac net: annotate sk->sk_err write from do_recvmmsg()
64c0fa4941649e8bbd970fb8983a9fec242c0f71 ipvlan:Fix out-of-bounds caused by unclear skb->cb
61e174e838ea0cc02016da37cd1299d194eab6fd af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b5f02b9542ebb8bd24f629b8f2ed4b9cb5e2dd18 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1fbfdc048fe2a3cb1fdae3b54b0b85227c20c96b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2653a9e4864d7e417aeb472f078665d6174acd23 memstick: r592: Fix UAF bug in r592_remove due to race condition
b5485bddea86dc11d63599c997d0af67b7757caf ACPI: EC: Fix oops when removing custom query handlers
2aa36eaa5487c2e2cb270922c9a4621c25946e24 drm/tegra: Avoid potential 32-bit integer overflow
cb6cff4bda139327cdc44b26bb36de16b10cec9a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
851dd7a1e72a1f3b5db9c930fbb9bb00cab5cfab ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
104572690007bbd0bf6f34a077403450252c1b06 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
336b5ed2856ab40dd32dce12f1d879a447cf9433 ext2: Check block size validity during mount
19c18d96a245e3529e59ee43303b367bd4fcf3d6 net: pasemi: Fix return type of pasemi_mac_start_tx()
1915ab83da2940fffe13e1bb730dd8cbe3982822 net: Catch invalid index in XPS mapping
64e9e83d91a8c80853fb9a46ab4c8143c2aadd99 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c56a79aaa76f048f53075ecbe90009835f72803e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a5bde64b0ef46bae8c3ee587b68537e74399e328 gfs2: Fix inode height consistency check
d6f402b6997418422bc14c64054f9621cbd0e28d ext4: set goal start correctly in ext4_mb_normalize_request
ba844c5432b16950a8fbf77f9eb33ab1f0c70172 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1d19f99b83bec9edb6714126b7c83bfd0eefe55f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0dc238401039b4e4b2c3ccad6c25d232929fdd62 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b1d6a674b45b87b89b29ea4bd10f1cd04dfae266 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b2e7b3197e5841b7ae35d1d7c6c86f1b67f8e19e HID: logitech-hidpp: Don't use the USB serial for USB devices
1863082e5140f90738c0bd0b9f5d84432d4b59bc HID: logitech-hidpp: Reconcile USB and Unifying serials
15ad876ab54c630efc5f3856ce842f265ec9a66b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ebc83096ac52e22388afac925b478698098a9024 HID: wacom: generic: Set battery quirk only when we see battery data
c3b3e61990ad8e8ad3bd33cbb8dce29068c5f3bb serial: 8250: Reinit port->pm on port specific driver unbind
4d1b31e292c09630c5b0441a524d662a7ffa3f4f mcb-pci: Reallocate memory region to avoid memory overlapping
471ca9f9def1fcc98d2f4f9f71e40211d8b8cf6b sched: Fix KCSAN noinstr violation
cf65ec40934ebf1865b4e0ba9358811f32ebdbba recordmcount: Fix memory leaks in the uwrite function
f3a45c9577122f6974da7cc3223c3d8731d8d1e7 clk: tegra20: fix gcc-7 constant overflow warning
36a7b8609e2b5cf19365666d37250ad65310bdc8 Input: xpad - add constants for GIP interface numbers
f32b662000a0febb228a8f01f7230994e954f54d phy: st: miphy28lp: use _poll_timeout functions for waits
2c48e54dfa5f8941b43dcfa44b6f67f7139fb97c mfd: dln2: Fix memory leak in dln2_probe()
098584dfda580d93865d2240c0eca2925893d005 cpupower: Make TSC read per CPU for Mperf monitor
7757ecefa70962eb1fd1caebc8a820670793c3fb af_key: Reject optional tunnel/BEET mode templates in outbound policies
ce3fd63ca936676356195e6c5e770838c026ea89 net: fec: Better handle pm_runtime_get() failing in .remove()
70dc314a121bed5f9a7d20194f37b043568e78ab vsock: avoid to close connected socket after the timeout
45c32cd84f7407cfea2f30bf9438bfbcc53e4997 media: netup_unidvb: fix use-after-free at del_timer()
187b7552aaf7b6b171f1942c77df0226d4dd7957 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
496161c603c992f5117a2a0a4a10c5a499df4680 cassini: Fix a memory leak in the error handling path of cas_init_one()
a639087375c35831d54ceeb35f611054e94f251c igb: fix bit_shift to be in [1..8] range
b483a1065ac6b6e249a9c8e7129450b681c21e6a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
98a561604bad11fbaafb46559c4d7e7737fb83c7 usb-storage: fix deadlock when a scsi command timeouts more than once
eaa52d76f5bf930d4166397f55c1d5a64c562be0 ALSA: hda: Fix Oops by 9.1 surround channel names
3def2971458c993c2b98ed8b190ec153393df572 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b84dacbd0d79332209e953a20dc29d62b7310d77 statfs: enforce statfs[64] structure initialization
c4b193e42566534b48ea609a8070f73dac4441f5 serial: Add support for Advantech PCI-1611U card
0fa76d51187e889a576ce65e1888015efc6af411 ceph: force updating the msg pointer in non-split case
ccc79988cf943d8a1fb9fc9d05ac62084c84bb90 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b101d3cbe5fc0ab2fc42078bcd1e6bafb941ed08 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
e8ff05e31965272de56dcb8fcf4751bb8b1666bd spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
0adf23319c7e2856341c152849cc2b584b8adf8e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4caa7e65c9788b4bcf7d7872bfe2d91e207583d7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f0dfb91c6fad36eae00d0622f2028250b604f87d m68k: Move signal frame following exception on 68020/030
4e55435ee8a006bd6711aa43dcb6a2d36cccd88a parisc: Allow to reboot machine after system halt
84cfdcd2d98b83127ade3da448d9386b7708513e netfilter: nftables: add nft_parse_register_load() and use it
89ee209449560dac9268b35718eb93d89910f2f4 netfilter: nftables: add nft_parse_register_store() and use it
2d710ca73631019c31408a215410874cd24c6e97 netfilter: nftables: statify nft_parse_register()
53d203468f486197d5acaefaf752513703956689 netfilter: nf_tables: validate registers coming from userspace.
9230ecae60dca3b65e9cb1424e3250f7ce70bb60 netfilter: nf_tables: add nft_setelem_parse_key()
b4a9d00ba50f667183e2944321badb312ffebe8b netfilter: nf_tables: allow up to 64 bytes in the set element data area
79c10811a884f35d2a6c9715705a68804ce02b24 netfilter: nf_tables: stricter validation of element data
9698fae366d64d3ab769dadd443f42e648d277d3 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
e0008ae13a54501cb533809e2f4671f827ff78bf netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3c5e94d5b9e538ff439b60466ef08e5acd2aa367 netfilter: nf_tables: do not allow SET_ID to refer to another table
5c088e876dac70e0462fdcd4006c766d417db137 netfilter: nf_tables: fix register ordering
05c4dd087fd9ad3a09fdd98e586db549e5b0798b x86/mm: Avoid incomplete Global INVLPG flushes
d448cd505700a8b610ed8e39dceb13b1b3200b91 selftests/memfd: Fix unknown type name build failure
5682dd837c32fe5df212c0d1f9a79ff9badf4481 USB: core: Add routines for endpoint checks in old drivers
33c1b37046b67651f314fd9f7af7931cbda94680 USB: sisusbvga: Add endpoint checks
43b4afc39a2a0c01e4ce34fdce839e050f3b798f media: radio-shark: Add endpoint checks
310f9414fea2d0bc48a57dbdd4ac16db6e8cd0a9 net: fix skb leak in __skb_tstamp_tx()
ebf285eb9ca80a10a3ca1e99ea80c8170d6ac1c7 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
3aaba66762d990bf27d92643913da0b71c2287a5 power: supply: leds: Fix blink to LED on transition
f56d27d1a72a219da20f96bf27d4af81718e5ac0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
044ba71da98ecd37df36a08c54fa5e6d274d35e9 power: supply: bq27xxx: Fix I2C IRQ race on remove
303b5648190bcc67963639848a1f3166b89be8c0 power: supply: bq27xxx: Fix poll_interval handling and races on remove
b4bfdbb567ee366f17c84fd72308dc078e38c42d power: supply: sbs-charger: Fix INHIBITED bit for Status reg
5b04a69faf32f18b294154a814c1f22d315c0d89 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
53af5516c6d5c886ab9a97bc9e04c43bc4c6b038 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
69804ba0660c0209747cbe03da79a31de1d426f2 forcedeth: Fix an error handling path in nv_probe()
dc6c918c7984f81adfc3dbf86d4b5eaf74e08c63 3c589_cs: Fix an error handling path in tc589_probe()

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf38daa6ae9-fc25eb91c24d.txt

dbb7ac69674cd1420a518e85c2670bf927f6a06a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
1ef858e15ced2c95f6200215695b2acab252777f netlink: annotate accesses to nlk->cb_running
ae2140c569761b6e9c76ee53093d48cccb0949d7 net: annotate sk->sk_err write from do_recvmmsg()
59996ff0415a652e82ab1c0fe72f78f668782bc9 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
7a4c8f8229a46e81b9666c5e1c37bc2dc243f6e2 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
2a1e25538131987759f4b9f6dcef4052922f3e23 tcp: factor out __tcp_close() helper
48140921c7591c28a42afe4724ed54576d85a322 tcp: add annotations around sk->sk_shutdown accesses
8490b9eb343fe64ae5274ba5260504a455e841c4 ipvlan:Fix out-of-bounds caused by unclear skb->cb
4d73873f128e5c19ed73c53641c7a50cdb379dab net: datagram: fix data-races in datagram_poll()
c1dc7b0d63f0e1d08f881b7bd6bad5bf0a898fcd af_unix: Fix a data race of sk->sk_receive_queue->qlen.
106c0922ed09d67352a991a60424436d1c2f24bf af_unix: Fix data races around sk->sk_shutdown.
7bcaf4621cd7eedfbd95c5fa00d6a5ce5a0c18a6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
247bbca8fb57a869a6dc2e967339f5c071c36285 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
db4ae225b76576d5a8d94b6baef11bd35810c193 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4876179c319f91040de56d37c027e36ea151517e memstick: r592: Fix UAF bug in r592_remove due to race condition
6adb6d529ef9e5feba1dc90de6e0f5a19ab82a51 firmware: arm_sdei: Fix sleep from invalid context BUG
1e7fc614b042f03d4fb3302208713aff638f12c5 ACPI: EC: Fix oops when removing custom query handlers
ab7c349fc99a444963936ee8fb41ff8cef1ca30c drm/tegra: Avoid potential 32-bit integer overflow
d8c60ffaba4a3bb582aa21d59b19339156354a05 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ecd073ad9001872abd070d0f1d6f1273fb953b89 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
26312711ddb4b78e1c3db6739c3a6edd250717e2 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a17c9c31436abab5602ed751ffd8f17fbc5698a8 ext2: Check block size validity during mount
5135622895e4d7bdfb12bee4b976c0392c197650 net: pasemi: Fix return type of pasemi_mac_start_tx()
aa3aaac1c92b94f6e351c03acde776c26e4be4d9 net: Catch invalid index in XPS mapping
708f170f62a75732ed638b8b8bf2bc3af65a8bd3 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9be6c47c2cb25b9d3b54bd2a5bd039525a909797 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
55b0abbf3b2195709f525800f8b674d7068ec167 gfs2: Fix inode height consistency check
e922161929098f2ffd60489f0f46e1c505a22655 ext4: set goal start correctly in ext4_mb_normalize_request
9b8882f0d094a5f911231ab6a3ccd5ff83e406a8 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
612134cfd26771f32ee378f79f798551e0b1785c f2fs: fix to drop all dirty pages during umount() if cp_error is set
af942d692ccb226788cdcdef62534799a887dcc8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1740cf6a79f12ae4b59df1253c4119b0e3cc5973 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
17164ba32b7cc55641268a1c3eb06b31986b8c36 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f07f4c9574fdbe4d2f9fb4a85adb0d025d9e5d19 HID: logitech-hidpp: Don't use the USB serial for USB devices
93ec99da024b559a3b028a1bf4787513a75d7def HID: logitech-hidpp: Reconcile USB and Unifying serials
eea278bd9f430c14f78ac039c405918c0d063a73 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
b8a87ed4810cecf5763e44eba26413cd1598d782 HID: wacom: generic: Set battery quirk only when we see battery data
7e174ac54e83fab8d1b1a396fcbeadc3b3f6e8d9 usb: typec: tcpm: fix multiple times discover svids error
0c3ef7fc4edb6aea202a6f19214b316cec108170 serial: 8250: Reinit port->pm on port specific driver unbind
a0db29dea4d59295fe6cca224f5d7dde843b7af4 mcb-pci: Reallocate memory region to avoid memory overlapping
d92318a1776f16db6d110f0a5b4590a82597cd61 sched: Fix KCSAN noinstr violation
38d6eebffcdefe37fe0fd4df5e1b99e126eaa3d7 recordmcount: Fix memory leaks in the uwrite function
d14602f68bc9e2bbc2ff5f223d9c2e4076ac4394 clk: tegra20: fix gcc-7 constant overflow warning
4e2bfa894d36f4b416466ff630403834fdd4b41a Input: xpad - add constants for GIP interface numbers
53eb9bfe6fdb5950a53e2d973587398200c5aaac phy: st: miphy28lp: use _poll_timeout functions for waits
b502183c588f4b0c204dba6e4f0be9fd1a7c3e91 mfd: dln2: Fix memory leak in dln2_probe()
f6daaece453716418d557a994f41b7f2e8d4cf66 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
bc2e2c28c003cc7029744b582fa49aadf0083864 btrfs: fix space cache inconsistency after error loading it from disk
8eceed149d4c4c4453c557e18b7ac7079ee7e57c cpupower: Make TSC read per CPU for Mperf monitor
e6eb50cf6e539cfd5b36078eeae3015c1bc92222 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4a50691d04eeef142004383350680b64afcffb23 net: fec: Better handle pm_runtime_get() failing in .remove()
15a6449ab875d699c00e3a8f37ca7ef2b1f035ce vsock: avoid to close connected socket after the timeout
0bc5f44b423d672732c6d797785b5170a06a9d63 drivers: provide devm_platform_ioremap_resource()
d2907e488b8b594a43cb53490f58b9c6cca9cb7f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2e38c42a4f0f6a74578971a9eb7c931eec508bd4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
aa92fc183db37a9c439d39bdc88a4d1b7ad70a5b ip6_gre: Make o_seqno start from 0 in native mode
d3015896dba0a03578ea85f1146d9a515f6ad83d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
757ce4a9085e746cfd279ffbf3b3218d2e80dc84 erspan: get the proto with the md version for collect_md
2fd4bf78179c9b17914f51693e4a1cce55f25152 media: netup_unidvb: fix use-after-free at del_timer()
c257b834d44a31fe75ac4ca49f6fb9fffee6ef6e drm/exynos: fix g2d_open/close helper function definitions
a381caf09a6e1400b436ab8b0006542de1b9e80d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
448338784f1b8f55a532a412caa4a1e3057c7b2a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a4f795fc557221ecc7d2e6649e905b17862f473e net: bcmgenet: Restore phy_stop() depending upon suspend/close
a39565c4941fe0bd146cd45a113fb17f7138e4e1 cassini: Fix a memory leak in the error handling path of cas_init_one()
cb9a0cdff66662ff072c58e56507fc906c34edbe igb: fix bit_shift to be in [1..8] range
af02b169808145cfee34e90676eac67bbcf5bc63 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
2e83fae975c39e5e1c0e842f07dcf8492784142e usb-storage: fix deadlock when a scsi command timeouts more than once
a2fba97f02b7d1d423681bf51c33d952fb29170e usb: typec: altmodes/displayport: fix pin_assignment_show
a66e9cce10d65a8178ab4627824c79167c573008 ALSA: hda: Fix Oops by 9.1 surround channel names
fe4e708360bbd0f65aba30295601facc0f22cf18 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f768684a53f75eafb8dbb5af48c856e623bfb82e statfs: enforce statfs[64] structure initialization
7fc51ee29ab7b688e1fcdade0a7657a19e91be77 serial: Add support for Advantech PCI-1611U card
826e0f626897f1230e566b051fa0481767f7d827 ceph: force updating the msg pointer in non-split case
18c82a551bf03c27368bae7812cf1cbe1fc3d57a tpm/tpm_tis: Disable interrupts for more Lenovo devices
ff240a4a426a880763ade3c4ae3ae8676318916a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
859c826d63df946a1f7882b868374efd7b43cfad netfilter: nftables: add nft_parse_register_load() and use it
f0a22f7b1e5e2b3a6dd87c15e40e792ecf12b976 netfilter: nftables: add nft_parse_register_store() and use it
5bea8071c75bd5cddf4d7894531d71605886b5c9 netfilter: nftables: statify nft_parse_register()
a23adea469fbaa85b600592324b871f22599c1f6 netfilter: nf_tables: validate registers coming from userspace.
d8fa772b411ce1960badf37edd3685c52f4d2efb netfilter: nf_tables: add nft_setelem_parse_key()
e5e092f13df8f3eab287023d4d51d9f87a35aa1e netfilter: nf_tables: allow up to 64 bytes in the set element data area
14e8d0b0f8450be9770a5213bd5a702047e24f3d netfilter: nf_tables: stricter validation of element data
58fafab4a9571614d4e66747a45d41ea10a0f96c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
ed4d1e13b2321623c6dec2e4d10ebd2798597908 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0fdff6da26c4a5670822553b352022c85039efbb HID: wacom: Force pen out of prox if no events have been received in a while
8718d2990f35227a5d2d85bb176e7fb327804551 Add Acer Aspire Ethos 8951G model quirk
7d34466136fcdd8c13739f57fe340d1795e46983 ALSA: hda/realtek - More constifications
17c156777e61a99ce7b3cf539f0261eb89ee8244 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
712bd9cfd7b32b8f549eab2484b63e51314b9146 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
c66b99503bc80af723d0f8584912dc1d113b3fb4 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
89dddf7f7ce936e259d8f4afd8b008daf8886c9d ALSA: hda/realtek - The front Mic on a HP machine doesn't work
89331c04861cb447c40f162c85c3fb40c1cc616c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
3f9e0fe8c11e0d4de876b423f4ff4a644e4549f0 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
3955a552209ddee71857902e906e71daff745ca9 ALSA: hda/realtek - ALC897 headset MIC no sound
993fd37a7cb12444a9f473753a18a55aabd3089e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
325b1dd432d758dbd980a1c11fd800db70ce2cbb lib/string_helpers: Introduce string_upper() and string_lower() helpers
5fbd063156174a1142ac9e29ee6e9dc13e8e06d6 usb: gadget: u_ether: Convert prints to device prints
c273c289c2ca4a2267e30565cf9597362c1a0c0e usb: gadget: u_ether: Fix host MAC address case
3c1770ad840ad0922d415d4b7d4c26cc69d911f6 vc_screen: rewrite vcs_size to accept vc, not inode
6cff98caa7bde2ad83594ea2fadc82c5ba9d1e43 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8bd451d896a8cb061e2336946da065c3462c71d7 s390/qdio: get rid of register asm
fd234a1767eb07aeb79dc40008064dd9dd385fe1 s390/qdio: fix do_sqbs() inline assembly constraint
6df272a211691b049135242941d32964596cfb62 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
4fdcf5288aa9b4b3fb2bc3d35c09e3546dad4d38 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3d3beb93a131f8756914d9b144e6f482ba9bea0c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a4b411ac319e0b4113b30c4a3fea50f0f2fedec5 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
886b1fe211ef07fc2fb6f67dc1799a3e7c40ce68 m68k: Move signal frame following exception on 68020/030
6bd1bf3d3676ca8657c0560b0b6561a41ecf7099 parisc: Allow to reboot machine after system halt
563c19f62403ec3de81a075766985ac9a5fedf80 btrfs: use nofs when cleaning up aborted transactions
30e357b90cf7fdf7291fb979d54be6e8bd335434 x86/mm: Avoid incomplete Global INVLPG flushes
698b4e5cfb7f006370fccf05baa739e907341044 selftests/memfd: Fix unknown type name build failure
9d990c4761ad121b5010e370a756f5606f67ed79 parisc: Fix flush_dcache_page() for usage from irq context
2e9f52058c69c9bf8527a7e2fdf30994534ef04c ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
eab69459f48818a9e7083a5b17943a7dd30cc7c3 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
caa574649f1e2ba412bf8eb4115e547fbd79bb4f udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
a5b290194f4db1203733440df6782869d613129d USB: core: Add routines for endpoint checks in old drivers
080fb629004564cba27762c343843fbce285fad1 USB: sisusbvga: Add endpoint checks
a2e8ac1e5a591e3e845b664cbc96f2cf0f4a0911 media: radio-shark: Add endpoint checks
6ce3fe6882963baa7e34ec31650386375bccdabd net: fix skb leak in __skb_tstamp_tx()
edeeab5e315fb8cb46b73e6539ea09ed23f27baf bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
c5472806a4e6fe07c3094841843b44555ac9e609 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
3b300b73ffbc1de3634f013fa30b3d7e3658edd8 power: supply: leds: Fix blink to LED on transition
8176abfcd83bf91b0164fb59e656f19d5e909aed power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
206ba95dce391e7a634a971965e02974b2ec4ca6 power: supply: bq27xxx: Fix I2C IRQ race on remove
61485c04ac707feda04641b95541f83d3e67344f power: supply: bq27xxx: Fix poll_interval handling and races on remove
8d127d9553717e8a175d9e3c76c54cf0dc3784d3 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
817dee69c420323a4737133608167d9b776d6ce3 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
445857163105679149561a80b9c28e88e884fe93 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d7b41a58c4c3af903736d16dca51f6cc5e554303 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
2dfb479425f02e72936d626418f2f136a178f080 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a9498b3ab2ebea5899631a85c62f2161c5ffe1cd forcedeth: Fix an error handling path in nv_probe()
198d292e4fbcdcc0351af7884e2224b1e2ae3b4a 3c589_cs: Fix an error handling path in tc589_probe()
fc25eb91c24d69a0398c05f6e5bee0054f95abd6 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddd7216962e-baf33ae31f24.txt

1c699f4479f7aaaa89edd909fa54ecb9f9c5fe79 driver core: add a helper to setup both the of_node and fwnode of a device
7f45894ef57d8ab76f14cc2a36c773b7e162e472 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
315bff664a0752f0e5643700dbcf18e49092e2cd ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ace5d824865068e119b8c746e027efa1d0868656 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8cf418392c0ec8228caf6c6d805d6e58db1a92a2 linux/dim: Do nothing if no time delta between samples
38b596cdbd3230ad8496c928632119c22735fd0e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6261bb8f490054fcff85effaa900f181da0ed8e6 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a346cf510ce5650e0999f3882d7cac6879f32997 netlink: annotate accesses to nlk->cb_running
4d860fc5c38a1579b8e077d806fe5b2bca43c682 net: annotate sk->sk_err write from do_recvmmsg()
5aa7a100e017d2ca4437b31d4539208ff6708c84 net: deal with most data-races in sk_wait_event()
c48ea8f67e03f28bf5acada5a6049b118c3723c7 net: tap: check vlan with eth_type_vlan() method
b8b745d6e9376ab57fad208e7cdd47ac022d50f0 net: add vlan_get_protocol_and_depth() helper
06b2f4d8d12498b51f61715d16369767056451df tcp: factor out __tcp_close() helper
f8e2980d285914992b651332f30cffa84632b4a7 tcp: add annotations around sk->sk_shutdown accesses
6f6682ab384202e5911eef8f8eeb3ce13308f48c ipvlan:Fix out-of-bounds caused by unclear skb->cb
d50b02427b8c5bd2d0a57e4cb4a95ea0069812dc net: datagram: fix data-races in datagram_poll()
6375f74994b3f1c942b645bce3d44c6fc7872ce0 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
27ce5b148dbad988ceca1559ab8089d9d900e761 af_unix: Fix data races around sk->sk_shutdown.
1d133e9b444f38c7b65e783ceae98708be2e0680 drm/i915/dp: prevent potential div-by-zero
18fc335bd4cf1e8e668d9bd4911d7160812007db fbdev: arcfb: Fix error handling in arcfb_probe()
32415ab2170aa42c26d80b1b105bd65c180b90c9 ext4: remove an unused variable warning with CONFIG_QUOTA=n
8782de386d73ffe16b7ab7bc9c10fcdb905288b4 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
835e2df6f3c78fec7d58ce51fac9061236e8e334 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f56ee8342f385047c5ac4534fcdaa106caadf2f8 ext4: fix lockdep warning when enabling MMP
1414c6c61ea66c48e4c0d4134bca322be9916239 ext4: remove redundant mb_regenerate_buddy()
06e6c6b628752a8ff7774110880cad72f9bb966f ext4: drop s_mb_bal_lock and convert protected fields to atomic
6999d1adcc65548d0c43843c0657344bc59b4cc9 ext4: add mballoc stats proc file
8d961a5fc5c412d0d71c0636ed64af847cb51199 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
a510f865e011849421416916f8f044714d699d72 ext4: allow ext4_get_group_info() to fail
f09cc009df891ea02bd7caf7403a5e894e0e7369 refscale: Move shutdown from wait_event() to wait_event_idle()
55c2d1c157723a8559e69d9550240fba49381c25 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
fd6b15a51148f3201b309df3d76f1a31651eaaac fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b837ba356b9c06e67dc83002947f2662d2138877 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
879f5aba7dcbfa2eb53b59867af65941f6a31b15 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dafdf5e6addf2eb157b983a6cfcbd8f44d1a5502 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
aef4dfd3123604c4a03989dc85b577ff76d8db22 memstick: r592: Fix UAF bug in r592_remove due to race condition
df210361498c4decdb22fbed5dfdb19115b05a64 firmware: arm_sdei: Fix sleep from invalid context BUG
cbf1901ab94aa110d8e0d0b811bbbdf8b28840d2 ACPI: EC: Fix oops when removing custom query handlers
bdb6e344a15a4c65b83a77360bfefde3cfcbdb42 remoteproc: stm32_rproc: Add mutex protection for workqueue
097d733af2f992aad3cb8d0e3668e2eb27bad807 drm/tegra: Avoid potential 32-bit integer overflow
3857f10416287a6c605a2945ac0e625e19035a70 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c523458e4b4e6a74bda8abb7773ec30c162bed70 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
9c8a75c69f3e3380da172ce0d96c64fd3263d886 drm/amd: Fix an out of bounds error in BIOS parser
8f309c959ce3daf8d06b19e24ca64f43df46d084 wifi: ath: Silence memcpy run-time false positive warning
a906c130ac03ce04ea244454f3be4c7afc839597 bpf: Annotate data races in bpf_local_storage
f9ae1a085f6b636b93ce4159b9b66721cf27de9e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b1e1f0cc9c8330690f219e8c3e64c387f96e1fa3 ext2: Check block size validity during mount
3571c301a8595fb68689047098695122696a22e8 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
354d1b1477eb0eb1083369d633b2b14bac07be94 net: pasemi: Fix return type of pasemi_mac_start_tx()
8d3b5f9d8e20409c799982233b7e759d7a6eead4 net: Catch invalid index in XPS mapping
3b450ae34f1a9523bfcbbc90b23c9c0ff7e6416c scsi: target: iscsit: Free cmds before session free
4b074d4f645674b8e0e612f76f1f84b865180d03 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
3f6038f2f78f537658b2193ba35c4ac6efc37113 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
94d9959f275bc4d815d9b93f7099e71e1d29f519 gfs2: Fix inode height consistency check
79c355180252f0e30fa38b16673eebeec17a5651 ext4: set goal start correctly in ext4_mb_normalize_request
d0d009da89057052f8fd263f57bb03a3b67b9ede ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4323f3de81646267719246974b71f1e85478f9b1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7f987ad300323b72f048db2b5f36e3dfdfd77901 samples/bpf: Fix fout leak in hbm's run_bpf_prog
357c2f358dba83d7f7310ad031352b8f1e891344 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
98f256f3f9dcea7a78cd5de1da124f5bdec90dfb wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
41e22b5470c4c5e40b363d738be6e151e130c5cc null_blk: Always check queue mode setting from configfs
06904aa15f82e2f2e6eef0b1a986877aceeaedc6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0b72b1063b60e40547639971a14498f6e817c0b2 wifi: ath11k: Fix SKB corruption in REO destination ring
8a1d8c1e448a932f1a8160dd472d28604e063a56 ipvs: Update width of source for ip_vs_sync_conn_options
bb6301a2f4b316b3602ca9ee1c7a34a622edfc7b Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
8bc02eba14ee9eb705e6cc510be5315281c42d77 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
fe1a2e8b2a00f63e5af5b36f5bf598162f31cd66 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
562a85a49aedfdcfa8127ab15d2545a551a1450e HID: logitech-hidpp: Don't use the USB serial for USB devices
9c9ce6cce273fa9d75b5600413f6da3449bf33d7 HID: logitech-hidpp: Reconcile USB and Unifying serials
8ee63e9e83055b6cb5f3584b3dfffe2971989437 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d53ffc77c4ab60a53fea1138e640cace76db8a35 HID: wacom: generic: Set battery quirk only when we see battery data
1ee34d6cbace0552e1821db4935fa8ebf21174ad usb: typec: tcpm: fix multiple times discover svids error
f12204c851392462b3161ae14ab65b182b5b1de2 serial: 8250: Reinit port->pm on port specific driver unbind
26e6069e8c808fc17ff65a619ab1cd1449f0eb2a mcb-pci: Reallocate memory region to avoid memory overlapping
6b53cdc1f52273f3b1690d7a173ce267332ee7a0 sched: Fix KCSAN noinstr violation
430b17f11e0863939de5c597f7974c02409b6cef recordmcount: Fix memory leaks in the uwrite function
aed29654c87bc73d4c873d141b985b0bf7aada8b RDMA/core: Fix multiple -Warray-bounds warnings
c8b04fb197c35cfaa4d1653562b623bb51efec84 iommu/arm-smmu-qcom: Limit the SMR groups to 128
cafc85a4e60a09b3f8062e0bae8aab05d9537e69 clk: tegra20: fix gcc-7 constant overflow warning
ea3a40ff019e6070c84c5c8e8ce2ca4cdf4b48d2 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
1501fbabfdd41fa0792c70e377f3069ef3c37771 Input: xpad - add constants for GIP interface numbers
c2805f111a951b3c692f33f5b3c03f262cef424d phy: st: miphy28lp: use _poll_timeout functions for waits
495d5f8eabf5d6dc07c52be4aa0d010350a8eb6b mfd: dln2: Fix memory leak in dln2_probe()
cb870dda93a837cbe341c1532c84ff0fe250bf9a btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
1c269a96b2c9a784903e77bb38df037da612c769 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
29bfa4e6d5a28eb3718d2715faf6446b47c68656 btrfs: fix space cache inconsistency after error loading it from disk
24e22899f0d08781cf9a2f1c34597be1002b69b6 xfrm: don't check the default policy if the policy allows the packet
f3e69e25dba2bf82622f85df3cd5767f1f54034e Revert "Fix XFRM-I support for nested ESP tunnels"
8ff7d288855bbcf8c00ab57fbc4127afeec8cdc4 drm/msm/dp: unregister audio driver during unbind
ae2424683d5e8a51724e1879612a33235cd1904c drm/msm/dpu: Remove duplicate register defines from INTF
c9daffc367a9e3bcce092b33ff77d3ef2eff30c7 cpupower: Make TSC read per CPU for Mperf monitor
e90d21a406967a19cc7ef798cb61361f095ea4aa af_key: Reject optional tunnel/BEET mode templates in outbound policies
0d3fcb3916573353accf36dab3cf01f1d030fdb6 net: fec: Better handle pm_runtime_get() failing in .remove()
f40a24e9b4fd552c55f18707eae9ee60224d0db3 net: phy: dp83867: add w/a for packet errors seen with short cables
682f4fbf857b4c56d199f375d2bdce739847fc0e ALSA: firewire-digi00x: prevent potential use after free
7c3cb96eeb6b71d6dde485c276d28e21a3ec45f7 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
f9ed65ee3f599948805817a051507cf8a964a1d4 vsock: avoid to close connected socket after the timeout
6c6bfdccfddc1f2cd88ae3fb6f2e81e678eb5fc9 ipv4/tcp: do not use per netns ctl sockets
b995f74fcaf7327a2be85cf222e5e8476ef8e346 net: Find dst with sk's xfrm policy not ctl_sk
71c45571e61e20695a086e21034e9f492c005773 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f74391a519c2908cc885acc8d03d8a8ac7291b86 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
69c811b089d54316042c3c577413e19fda70dcdb erspan: get the proto with the md version for collect_md
bba4385af62fff6fc53d1a599fb69aefb9411d15 net: hns3: fix sending pfc frames after reset issue
2c473ca2c8557bf9026fa1573af5ef1939aa7995 net: hns3: fix reset delay time to avoid configuration timeout
37af02f50284b4cb20b68d5a2f5a319494d68a51 media: netup_unidvb: fix use-after-free at del_timer()
1da358226b2345c798ec9cd5892fc05c2fc35465 SUNRPC: Fix trace_svc_register() call site
96ce4755a51f831b5995eedcf5e20a6c73bb0144 drm/exynos: fix g2d_open/close helper function definitions
53f767bee44e0fb111d47a9460d5a3297165083d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
eaab77a276ae5dd7cde9b87449c73c215e83226b net/tipc: fix tipc header files for kernel-doc
1bda13e902702274e7636e84c6525510bd99c118 tipc: add tipc_bearer_min_mtu to calculate min mtu
ef067d64178df87753a9a9eb16c5d6a505fa72cc tipc: do not update mtu if msg_max is too small in mtu negotiation
8c4eb7e0d72a0bb80aded3a83b286a07dea356c3 tipc: check the bearer min mtu properly when setting it by netlink
eb6d0ce01754380688fb373b1602f0edc1554aa0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
62a1ec62edffda46b35bd664060236b79577e502 net: bcmgenet: Restore phy_stop() depending upon suspend/close
5677a10e695c7bc19b08d298d93b7a34846b7750 wifi: mac80211: fix min center freq offset tracing
cec937cec1ea20cd5476545f98365b080a9898f7 wifi: iwlwifi: mvm: don't trust firmware n_channels
a8044d662db1eefddcd0e9ba533c11e939ab137c scsi: storvsc: Don't pass unused PFNs to Hyper-V host
d046c410fdd30a7551aaa52ac407c7894b022423 cassini: Fix a memory leak in the error handling path of cas_init_one()
caf8e7c2d9293ecde271ea6655f4f9e7693c67bf igb: fix bit_shift to be in [1..8] range
6b4392ab6623c93c558c67e89bc42f06831af9ea vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d8044f39b1a036a138e841833880106079a9304e netfilter: nft_set_rbtree: fix null deref on element insertion
e340a78afb42e197894c5aa2a7a602db47855c41 bridge: always declare tunnel functions
5321abdbddf6984e1445e3c2cc81542923c5b008 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
ef4a09369614089132385ab093fb7f4ee8054930 USB: usbtmc: Fix direction for 0-length ioctl control messages
267e36db3dee91287da3d20207680ee4075611ab usb-storage: fix deadlock when a scsi command timeouts more than once
5654b4a849639415e61c96a3ce51f956a951187d USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
38bdb782766905d5ca11061ede4dbb13a7dabb39 usb: dwc3: debugfs: Resume dwc3 before accessing registers
d325886940130f33f3ac4481c2a4c96b44ebf60a usb: gadget: u_ether: Fix host MAC address case
43932914ad05d7809db887cea711a90ec17059a1 usb: typec: altmodes/displayport: fix pin_assignment_show
e0d4448b34519fa9a4e95d7754d9b2a650453416 ALSA: hda: Fix Oops by 9.1 surround channel names
c4fa5e6d1ac40c0b669cf38df1f2d36e24fd6baf ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
64663b49e9a70bcf157a66671122fe0eb8f70b1a ALSA: hda/realtek: Add quirk for Clevo L140AU
7f342505090ce4fd899f42f97bae58b09f1816c0 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
be4cb597093f5eaee52ceb86d161309bc77db07b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d3728353c8afcc9616b522db46f2f3be9e5c13e1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
88edc1e5c3b1f25f3967fe99d20008eeb44236a3 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
f478881770ec2f288d41bf64f35a5d29aee3d567 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
6216138986ac96fc7db04359ae21435329186851 can: kvaser_pciefd: Call request_irq() before enabling interrupts
d6166e47ab10eeac81419fc19e57487562a44da9 can: kvaser_pciefd: Empty SRB buffer in probe
fc4d4396426d9c33c3a0a1e106176aaaa29b5d9a can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
014875720a7e5e7fd62ef0a574709c69334fe7ac can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
7c1480722fe809bb7a5eadefe3cfb25fcb14021b can: kvaser_pciefd: Disable interrupts in probe error path
593dfab3e552a5df77b8bdf3c146878b1b55c0a6 statfs: enforce statfs[64] structure initialization
63d9e0c917e1cbea4bea82dc8dc7b8348906ddc7 serial: Add support for Advantech PCI-1611U card
b1fe121ea49d6199817c3737ff9159c94a8a10a6 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
29bef1e793be7d98b6ff97da62d636b2e86df085 ceph: force updating the msg pointer in non-split case
e54d12072bf18048b00dc109201bcb1782e4f43a tpm/tpm_tis: Disable interrupts for more Lenovo devices
cf13e5ccc8dad904b0d6e9d1e6250e3db22982ba powerpc/64s/radix: Fix soft dirty tracking
bc14d0ab72da99c92f36a63173525aa652a3c87f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
05fd467a7b951f78c2a190d34554fe4ce75ab136 HID: wacom: Force pen out of prox if no events have been received in a while
eef572bdb4f7a0e9ebd1d7811b19375b7685b4b2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
4a49e27d2d3ee865ec2511ba4c68e001212c704e HID: wacom: add three styli to wacom_intuos_get_tool_type
1973d80a85accc1e662c8f345c85a12424e0fcc1 KVM: arm64: Link position-independent string routines into .hyp.text
4bc04208e395906f82bf66f51cfb8e4f13618e58 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1326016c76e9ea990758ab1db04051c91fd30088 serial: exar: Add support for Sealevel 7xxxC serial cards
80c770fb8bd3d40e3d650dffe8ef0e7ffcdeeb5f serial: 8250_exar: Add support for USR298x PCI Modems
cf7466cba44e1acb89e6fa93dd1a301bfb7efe7d s390/qdio: get rid of register asm
3f708bd341b1bf8578d7a4203242e101b601f4b7 s390/qdio: fix do_sqbs() inline assembly constraint
7451e474b41ba6971ecbea50b5b24710016ea80a watchdog: sp5100_tco: Immediately trigger upon starting.
d5c72941ad5d90da8bedc317b060a4c13575a818 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
320983c64fcddb1340fb26db7fad4821f9f21ba8 writeback, cgroup: remove extra percpu_ref_exit()
f570930d6c68749638a7d1eeb33558c1e4d6f15e net/sched: act_mirred: refactor the handle of xmit
46495d723f8ec2998c5a36f50ad2e6be3267a0f2 net/sched: act_mirred: better wording on protection against excessive stack growth
c52eec6d623e448f4df52234c51717254679e178 act_mirred: use the backlog for nested calls to mirred ingress
751c0efa43c40d58d73268de030bfda2f02c4e2c spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ebff3daef6251e007c793fc0131b8194005e4dbd spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4ee004a2cbaa9cb2576767826753fbbac49d8300 ocfs2: Switch to security_inode_init_security()
aaac158780cd31d40a53008f33cabadc6b3cfc51 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
4bceffc310c7c649b4d2e81aff06b3f6cf35709e ALSA: hda: Fix unhandled register update during auto-suspend period
6bd51d7cdfed623bc7b388ff2b2cb181010cdc72 ALSA: hda/realtek: Enable headset onLenovo M70/M90
6100c139ab0986dcc5721be13045c0facd54b4b9 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
819e95a7632c7b6d5d95ae597ade8b79d48c365f m68k: Move signal frame following exception on 68020/030
432ce5928dab305e25b1dccb5b7a61390cf233a9 parisc: Handle kgdb breakpoints only in kernel context
17436880b824d8409e187d3f8cedf67938e03d0b parisc: Allow to reboot machine after system halt
d87aa1c1eb82eea7a3acd6b83ef4f31c04b05166 gpio: mockup: Fix mode of debugfs files
1d57b170b2507ba2aad33610ba6406bf3b32b617 btrfs: use nofs when cleaning up aborted transactions
7a366623e3e07e3a3f6314543b2c2a6d1f088399 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
9dba0880c7dddec8bf9027da85181a3416aa83cd x86/mm: Avoid incomplete Global INVLPG flushes
82970e45e6dc9e84915c887fa85c535c13da3bc8 selftests/memfd: Fix unknown type name build failure
99e8657b1a5b5dfd6b24dfadec55161a9a707e92 parisc: Fix flush_dcache_page() for usage from irq context
dbe9220ffbacefc2f771f482a6d2b4bcc5f41aef x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b3c74cc374d68f78ac636fd1dd2dae041c7cf931 debugobjects: Don't wake up kswapd from fill_pool()
f6c54f44c71d3e012fc03dfd20575434e17c77a1 fbdev: udlfb: Fix endpoint check
880f3a572e1b3d1da81041d947318666b6240c1e net: fix stack overflow when LRO is disabled for virtual interfaces
f7c3fb58b0093a56541841bd234ff0e71c74bb74 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
6aafa6a3fda51eac9eb248cdc7efe1f2a4e2ab28 USB: core: Add routines for endpoint checks in old drivers
1a4564dc68f214281bd4437540136d7b9bbca978 USB: sisusbvga: Add endpoint checks
f99b89035749a7016b8ebf4ca1a61fb407b07cef media: radio-shark: Add endpoint checks
3d5153c8fd4957d9bd22153eca1117c3e1b07ba8 net: fix skb leak in __skb_tstamp_tx()
c100c1cb1b92a024f86452b69f14f736ed9bc79f selftests: fib_tests: mute cleanup error message
14e294d05dfd781a85b3541419f76d1d5b7a2cdf octeontx2-pf: Fix TSOv6 offload
3c2e665ca3dda69b396f39efe77c2fd4b8fb1300 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7f7b2df3dbdf8413c8ad843aef8ea289a651cb2a ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2e2af5f4c710ae8440df1eeee0f7e30b8fd7ce83 power: supply: leds: Fix blink to LED on transition
b42f5b854f3da9d01fe6f5089e3458c81c26a0db power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
d43f22ea209a1ebc0bab7b69ab3c1eeaffcf71fe power: supply: bq27xxx: Fix I2C IRQ race on remove
f6044a8d6459fb84c3fe0b6f473a4ba870b1df89 power: supply: bq27xxx: Fix poll_interval handling and races on remove
48004f332cf8210405a82918b170c036c3d23dda power: supply: sbs-charger: Fix INHIBITED bit for Status reg
a2f5bd561a76e97724d443b6a19cae4e0170bd80 fs: fix undefined behavior in bit shift for SB_NOUSER
cae453e47c40a34bfe9997dc94889b572abbf3a3 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
2f71308f64750e41dae335ac5e33972932e6014a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
baf99839dcf2180e6ebfcb0b33fdf0044b43df68 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
cac5ee3b93272089dce6d9274bd19962178b5107 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
befe25a06ee7a5de172874ae4eca7826b2f527e4 forcedeth: Fix an error handling path in nv_probe()
33f2ffb295a0adce9da6b52577234e9a6b16aa0d net/mlx5e: do as little as possible in napi poll when budget is 0
8094dbb6c54d75895877d7735bd4a7f90dda8a9f net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
d0017b8bdfabe41550344cdf7b5c28dc78659d24 net/mlx5: Fix error message when failing to allocate device memory
0d3189c6507c4da557cdd7e88bf3d4c102988665 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
75acfc829e468007eeecadd07ad7cc02c14569c4 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
da717cadf9cc5dc71942ca73acec9e3a70068d4f 3c589_cs: Fix an error handling path in tc589_probe()
baf33ae31f24130f76be1e1a88779b216f58143e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d082d2c0da-7774fe74177e.txt

babcfb9c42b8a3e58f567705fca9241c48e0fbb5 usb: gadget: Properly configure the device for remote wakeup
989c6d8e34dd1ee225e087084b48713037420418 usb: dwc3: fix gadget mode suspend interrupt handler issue
0defafed5893b52ff7d3ba486828374d17a4a56c dt-bindings: ata: ahci-ceva: convert to yaml
e891e9dfedbbca05aeea0ec2024039a66b0dbe58 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
74204f15d4ed60110d4a4d0b2e224c86c97bad0c watchdog: sp5100_tco: Immediately trigger upon starting.
28f103f42a5d55edee3cc5f3fb79cb9b1a74c9ce ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7aa0aeefc6b9474ca429665158bf29ce6a06bdcc spi: fsl-spi: Re-organise transfer bits_per_word adaptation
952ea8fba21779b8488d1ee9ddbbc3e6f2162ca5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4b0c41f66436f3c819991822842ed5ce263c0200 ocfs2: Switch to security_inode_init_security()
bea1c271c76f5accdb0668050c9fbb74bb3643c2 arm64: Also reset KASAN tag if page is not PG_mte_tagged
4f1d77fdfd128286117e04cd7d9074f6a08395f4 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
883aeec8f4c1d151da46c46002640e54bec32416 ALSA: hda: Fix unhandled register update during auto-suspend period
5cbe85255b28859c016db01170939f55a7ce3fc1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
22a5bfe3e0a8ee6b51bb36c9be07ec53377e8ae9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
a680b07bbe7928529edda8a887972a5d1add1608 ASoC: rt5682: Disable jack detection interrupt during suspend
46c3fda5ebebb11bebfdf1605675be92c20399c4 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
7bfb866bb17cf1f3ad38bf9105869629c3b1a96d m68k: Move signal frame following exception on 68020/030
a6dc9915f3c6c3eb23b6db43b793d4200888fd20 parisc: Handle kgdb breakpoints only in kernel context
7f0693989cdde1cabfc311394cbf73b3c2072b12 parisc: Allow to reboot machine after system halt
d1f84000c468bdf971978eb473ff0c2041f8e6ce gpio: mockup: Fix mode of debugfs files
04f6c0d3b4ef5ddf330b006c40cb5c7d66747172 btrfs: use nofs when cleaning up aborted transactions
3c20ba727e7f3fd96683421b82d3df08cc594b75 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
a2d93ba8b56a8ce4aff53c15b4c5245d194fd4c9 x86/mm: Avoid incomplete Global INVLPG flushes
cb42089fe1553f011dd210c603e69d9827c7ca54 selftests/memfd: Fix unknown type name build failure
27ed8b0289f4a11c80968a9d9f3aaf7797f6618d parisc: Fix flush_dcache_page() for usage from irq context
97de468aad6ac69fce15d6a4816654d8dd4d8c89 perf/x86/uncore: Correct the number of CHAs on SPR
5cdee90edda125d46dad54e61fb7952c961cb823 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
0f3a16448285c68a7fdc4f948e794dfe22a1eb68 debugobjects: Don't wake up kswapd from fill_pool()
c5e86ffd1f2793f7d3c27990aee70aa01b44a05f fbdev: udlfb: Fix endpoint check
097a4ffbfc2227cfdbf3953376321db9172fa718 net: fix stack overflow when LRO is disabled for virtual interfaces
bb19713362cddbf587b5cb08c981f1d73d3b5e9b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
2401bea3c7cc0e4cb5d59b6dd5b5e240bd77d604 USB: core: Add routines for endpoint checks in old drivers
f9c884fbd48502d08c873d48c98827ba17300436 USB: sisusbvga: Add endpoint checks
a8729a31782da84cc1a12c0a2ac6e1e3c9979eb9 media: radio-shark: Add endpoint checks
5fa03184f67b26da226d5dec3ee2c99a6784c5af ASoC: lpass: Fix for KASAN use_after_free out of bounds
880a003001a0a4f7aff93a424468f535a1fa1d97 net: fix skb leak in __skb_tstamp_tx()
53fec13729b12dbfb37e88fea00e6d43b2cb503c selftests: fib_tests: mute cleanup error message
6bed28c41db7ba15e4aad722eaf9495007e835fd octeontx2-pf: Fix TSOv6 offload
f3bc26b2171c21e2e1d89a7f2c2122fcf8068cca bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
4d218572a407a6903714099a92c439b166e37b19 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
bd543867ea4616768e7be6166e964f04720293a2 cifs: mapchars mount option ignored
a0133068f3af6031c168ebe93f661df475f21b92 power: supply: leds: Fix blink to LED on transition
8461ac2b21988c938fb024cc788a73544806f91d power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
2a560c56e294fd596a3f52bf7254b107ef695d49 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
4cc1a430fa29b87817c150ded890b1121961075d power: supply: bq27xxx: Fix I2C IRQ race on remove
872d77a5ec23312cd4a12cea4e30b9a18ca44891 power: supply: bq27xxx: Fix poll_interval handling and races on remove
f04064e6879f96f0f8dd6136dd13b8bb84d31a93 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
e870b0cb05ceffc23d4a061bd0362704c2222d2a power: supply: sbs-charger: Fix INHIBITED bit for Status reg
b7ac310b7bdee3f693fc1f1e7559966370a0f4a1 firmware: arm_ffa: Check if ffa_driver remove is present before executing
b17e7ced759f8eb21aa239e2f0a17d9e2a8ba49c firmware: arm_ffa: Fix FFA device names for logical partitions
1e627728f7447d77a9d38a5904b03b70ff14f6e5 fs: fix undefined behavior in bit shift for SB_NOUSER
640e7da7be52aeaa553909e32ae9c687f9ce459d regulator: pca9450: Fix BUCK2 enable_mask
c616022bcf45a2b3c24a2264c7c974a2ff1167a3 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
389d37aeef3678d05c5d6e9441ef05b1fa6332bd xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
bb7de5821b54ef30883f4aab96f63f0949764ae2 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
d229147a5391711ffbad572e33d415e7a2336806 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
05d152e7b7aa6bf569ff0efdf93f9a65f3edc558 sctp: fix an issue that plpmtu can never go to complete state
81f69d5df56372b15d20929cace18584920a665c forcedeth: Fix an error handling path in nv_probe()
534f2c204fc4077e0d78539d5d322c67952e9e64 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
651f8a2f62254ae34d481caa13dad03ed0d0e328 net/mlx5e: do as little as possible in napi poll when budget is 0
82e3755f9d4f5afc223994e42c5a351730064540 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e11c5f32eaea3f3b5150ef147402ca5b85d69b84 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
258364b6fdba99f3e8618fe462aac6f5289f0742 net/mlx5: Fix error message when failing to allocate device memory
21649fdbbf2be96a33cfe3f1f85d795e4d09d45a net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
0bb832deb2402ba8cf13a5048bcf87c605c42f10 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
f66f4c597031912ee51d993c8b5cef53c38d484a firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
a9b82dc173f590bc6c1c95fc573d890095662592 regulator: mt6359: add read check for PMIC MT6359
f0ca20a6ffce658cb9cbfd7bc4db7c71f48da099 3c589_cs: Fix an error handling path in tc589_probe()
7774fe74177e19a34f0e6274b0e64bdcdad3e3d7 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f30eba0f0dc-4e50934b6159.txt

87ae549653dfdc599e7aeefe239ca69dc32d8bf1 driver core: add a helper to setup both the of_node and fwnode of a device
04b7237095ac30676dfd8bc47687387d6f6d26fc drm/mipi-dsi: Set the fwnode for mipi_dsi_device
f878be53c310800643e4079d87ca086ba38c5163 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
baffa6e7413b5a7d2904f3be558f4375b79bf558 linux/dim: Do nothing if no time delta between samples
8fec7933807c41cf3184bc359814db155e6b5d5a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7cfcca6ba9bd42e69d5269beea2520979763ac7b netfilter: conntrack: fix possible bug_on with enable_hooks=1
bd3b3340d060da942e2b5d2b8627c176e1fc057b netlink: annotate accesses to nlk->cb_running
dabfa74e138431efa8bf0adc291d727c93f8e27f net: annotate sk->sk_err write from do_recvmmsg()
d99eafc95996ae2a35130a0ee5ce5f9e796ff1ba net: tap: check vlan with eth_type_vlan() method
c2e6451944313a71799b054348ae41f899021d6b net: add vlan_get_protocol_and_depth() helper
49b76aeb529ad1e4a3d66708ac30139d50f77a5d ipvlan:Fix out-of-bounds caused by unclear skb->cb
588f6a5b8ab256b94ed0be7de884306dd4c01cc6 net: datagram: fix data-races in datagram_poll()
c03c83b846fb579491d131b53a577735125711d2 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
90067c70212146e9688cd5ffcc01c2847d558b01 af_unix: Fix data races around sk->sk_shutdown.
c9f3857543ab1ff207be6c149559a5a71e1603e4 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e2d575d177f694e58a832cd5d37f77e04c9c7a39 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b6b38209fa5ea2de83b8174b6fe9c8b7f60da708 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5d5c062a1de73c64921b45e41f8aaeefc077ce8c memstick: r592: Fix UAF bug in r592_remove due to race condition
bfa609dca0721fc37a171c0e7d128b3d6974a63c firmware: arm_sdei: Fix sleep from invalid context BUG
ca3f421e708b0a6aaf9da3bb4a83ce1746a57092 ACPI: EC: Fix oops when removing custom query handlers
bf10e188e5592ea391facd567de7dbf01b0df708 drm/tegra: Avoid potential 32-bit integer overflow
31ad0c37f0236aec810480c0853bb1427a7e4cc5 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c59b9a9aab9dcfedd95aaceff5d236d5a2753387 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
27978aae9e9b4b8ae84d06991d6839e4a54aa491 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
37f9023deeb864e61d00355bce05a10b7742d558 ext2: Check block size validity during mount
28a6113cd8f2b74a68fd8bad5d677487c76b2958 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
ce04acf40c9ed159532d072d6ac0447e1b012de2 net: pasemi: Fix return type of pasemi_mac_start_tx()
821421bedfba4a2c6da3f5f88d6264983f12d856 net: Catch invalid index in XPS mapping
dff3f1f1b0316c690a4cf1d478eabec326e54ef0 scsi: target: iscsit: Free cmds before session free
68b8cb6d2d519633b83461dd27a16774766f72b5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
66a1906657b56f9df49cc05a86591ec9f7ac2dce scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4aabc1158eddfa85d234e3108c80d4536ae2bac3 gfs2: Fix inode height consistency check
9bb8271df3ec6d81f782c1311dd0451846b077a2 ext4: set goal start correctly in ext4_mb_normalize_request
3a227e5c59c3d969f80809282c67d30bc6540a34 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e5c00e301535564063b0f76daa1913093739a2db f2fs: fix to drop all dirty pages during umount() if cp_error is set
5771f1bb428d80f9ea2f18243569ae5ca66eb0c5 samples/bpf: Fix fout leak in hbm's run_bpf_prog
04c93796ce204d15b6ce6d4429046f554a37d7e9 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7fd1a117b990a214c41f80e02b821a257f682a7d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c089e7a322582209800d58eb0d08c8c7415b0645 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8bd94d7ed7dfb0aff6e75b5150a6682a4f3b2eba Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
57b0b6c3dde0df346f3ed709fbb6ea245015de62 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1451f447496c8d69c91c980e11ec60f7231d73b2 HID: logitech-hidpp: Don't use the USB serial for USB devices
c4b07df79e325490bf9f683e465626df73292f9a HID: logitech-hidpp: Reconcile USB and Unifying serials
c3ec8e35c587276ac26a8062a7ad4d0cdcb7aec8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
49484ff6e6148c2b8456daabf750d37976e49cac HID: wacom: generic: Set battery quirk only when we see battery data
491a145be53932ea5fa330447b3f399958d2c366 usb: typec: tcpm: fix multiple times discover svids error
bbc31f36b28898ddd421139c27b008466509eab5 serial: 8250: Reinit port->pm on port specific driver unbind
efbb4b49374399f5e907ee1da2a07df7067eef5a mcb-pci: Reallocate memory region to avoid memory overlapping
650ed5fcdf6d3f4ffa74b84bc525d06ef2cfade4 sched: Fix KCSAN noinstr violation
6f3865d9062c36206663dd8d2f0669cfcef51391 recordmcount: Fix memory leaks in the uwrite function
ddede91311af371814ea025785b86d25a5e1de36 RDMA/core: Fix multiple -Warray-bounds warnings
2863933e6ab7a0d8989dc5d8c0c0ca0c5d2e3ba5 clk: tegra20: fix gcc-7 constant overflow warning
ddf6bb4e7ac517223973aa2245bbcda1d6e595d4 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6b381f0f434256b62d232299a0fa5943d0b8ec5f Input: xpad - add constants for GIP interface numbers
ce7117ced7ee045efed829d8c0892aa368829659 phy: st: miphy28lp: use _poll_timeout functions for waits
6a04ca3561a272064e703e8fc21781097c87aa42 mfd: dln2: Fix memory leak in dln2_probe()
f579a8a2322c7596ace91c393456ddf85d780667 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5d2a11a0f999642247570e178989d4e1e97f9092 btrfs: fix space cache inconsistency after error loading it from disk
ade3b968dbb18f67fbadfbda0d3ac444b95b3122 ASoC: fsl_micfil: register platform component before registering cpu dai
31697b49725464db04e4e7d11cf97ad842f631e3 cpupower: Make TSC read per CPU for Mperf monitor
7a2768981c814fa34c8c0fecdbdd297c65d5ed02 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7e3d80cc90acfc591060fdd117072cea25dd258e net: fec: Better handle pm_runtime_get() failing in .remove()
0c4a28601590f5b852c80c50e7f8c3bfc3c9008f ALSA: firewire-digi00x: prevent potential use after free
341aceda5ec2fd74609d669f94ab8f92e1f0d7e2 vsock: avoid to close connected socket after the timeout
419d25bb680ee8762503e90f8bb3ea0cb212f4ad serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
0bb0afd2cab394ad2dabf97bce1c11484ad961e6 ip6_gre: Fix skb_under_panic in __gre6_xmit()
fd07a940f09c4b40188989416766b790213b536c ip6_gre: Make o_seqno start from 0 in native mode
e16b27bf31671ab5e7d8350d4ed950a407e255fe ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
63c71472c565569a5b7080890af049fc97718e5d erspan: get the proto with the md version for collect_md
17a3b27f92bd63da1b2f758d557df2fb730027c7 net: hns3: fix sending pfc frames after reset issue
a18e68ca6b7cd276a1eed287e128c7d2b05d8f21 net: hns3: fix reset delay time to avoid configuration timeout
6461d2e4de497ff82102ccc72c008f421a40ddfe media: netup_unidvb: fix use-after-free at del_timer()
890cc3971526b388862ff81218d9d3697e7df39d drm/exynos: fix g2d_open/close helper function definitions
650b98ceb09b1b33f7ad8265345e0fac6dbf9f98 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d1362c886cec58d8a36fa6146105cb75bd3afcb7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
747e6b58a34d1a29152c5a5e43c108ca8b60d80e net: bcmgenet: Restore phy_stop() depending upon suspend/close
7218ee84d0ec8d33a5d4ebbddd3fb15c453c52ff wifi: iwlwifi: mvm: don't trust firmware n_channels
af6f80399ac33f5a12df7dd29834542b7aa3729a cassini: Fix a memory leak in the error handling path of cas_init_one()
c707c94c0754c9f26e00c0cf6f50f454265ce1f9 igb: fix bit_shift to be in [1..8] range
3143e037cc5b6fddba93bf5cbac6dcc8d4cde641 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
40fac51277a2c4daccc01acea6ba23551a724564 USB: usbtmc: Fix direction for 0-length ioctl control messages
e16803d91f4755b0b96628835320e66511cab222 usb-storage: fix deadlock when a scsi command timeouts more than once
e30536442db904a68104eeca832007518c385802 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
af93f031822d11b0094ce12ffcc65b31e9131475 usb: dwc3: debugfs: Resume dwc3 before accessing registers
b59d23e4a76c81af1a72234d08c1b20dc39c177a usb: typec: altmodes/displayport: fix pin_assignment_show
485a7f6133479524fdc858dc2c67bca6b1388283 ALSA: hda: Fix Oops by 9.1 surround channel names
5160be8639e63076f1b52e9370cceaf98eba7371 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1e35d385b1eb1b3fb5b5eb5980495664320eab72 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
5a0ea0e6c1f5e018fa4d6c43cb7dba543b9bdc9a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
eb3bb56c1c2797a2dac94355bed864a0a17c95a2 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bc0e06019d2721de7838e3b59e4a8e907a3db4af can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
08af3d7b94489aac361cd6b2f6245936b316f892 can: kvaser_pciefd: Call request_irq() before enabling interrupts
9b2a6b4c2698bde1b5ca41c5a856b0ca43beb68d can: kvaser_pciefd: Empty SRB buffer in probe
a6cc7fc1a48eae5b58a68fc9a3ebbb3fffec6565 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
93d786962cfebef65460799b7ea941dbb0f5f163 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
5a59eb91ded54cbde4c515bae06e9af48c31c74a can: kvaser_pciefd: Disable interrupts in probe error path
edafc169648b5fb09f60129cf85f711b48bdfa65 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
c3ed3655ebd8aab791c2d3ecc12eace817c139b2 statfs: enforce statfs[64] structure initialization
044fe4fbee1d8ccc155058edb3e0bc632b47e1f1 serial: Add support for Advantech PCI-1611U card
545fb53eac7ed1200994d3e2894713f266e0e799 ceph: force updating the msg pointer in non-split case
586dd39c2419197aae87f9becf05d857ccfc14c2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
6be43402df45c960a953092b789131724e9ddf5a powerpc/64s/radix: Fix soft dirty tracking
0f39c2d25a94baf105a5b59e3b0ac224496e67cb nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
998f8f43978bb7545be31832bd89ba0fdce1f226 netfilter: nftables: add nft_parse_register_load() and use it
dcaa6d68c18fd5ac79fdf4a8692a089d432ccdd3 netfilter: nftables: add nft_parse_register_store() and use it
28df9433d0d5cadebeb698ad5a085a7ef24e939d netfilter: nftables: statify nft_parse_register()
0dc7e49f7014d4614025ad26fd9933737817645d netfilter: nf_tables: validate registers coming from userspace.
5d99f74f089e9cd4089cdc717b449efc80acf854 netfilter: nf_tables: add nft_setelem_parse_key()
81fd4014c628f9761746ed9d60718bb5c96a3ee6 netfilter: nf_tables: allow up to 64 bytes in the set element data area
b2117f441b7b66e9a74dc99342a70eb578a2d07a netfilter: nf_tables: stricter validation of element data
cb284841dd77f288106b5b5b05db5c3ad289f81a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
6497c53e7f3bc85c1be614f6f6665c39f816f77d netfilter: nf_tables: hold mutex on netns pre_exit path
cc7738f62c9e4df1520e7fab42544c5c10ec75e9 HID: wacom: Force pen out of prox if no events have been received in a while
f44e4bd772d881c6257447432a69e0b88b4f2c01 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
6dee239716b690b4a75948c6f50248c5c3a574e3 HID: wacom: add three styli to wacom_intuos_get_tool_type
1aa97346da0afbfd92e9a98f21ff0a6850a69271 lib/string_helpers: Introduce string_upper() and string_lower() helpers
452d11e1a5eef0a945a158749d97999813446d01 usb: gadget: u_ether: Convert prints to device prints
a2828f131e1895b51db1b3fedc0060809a0adf6b usb: gadget: u_ether: Fix host MAC address case
c7e59741174e1d3d4c4c8f0f2b7d164667be86b9 vc_screen: rewrite vcs_size to accept vc, not inode
353167261ba6278cd6f9a1f799c9baf5266e4d49 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
bbabf14cd5fbde4d00017f5c181e50e0ceba8436 s390/qdio: get rid of register asm
a0380874c4e04132cdd26c934c1e97e00827e572 s390/qdio: fix do_sqbs() inline assembly constraint
faa7d021125758b6e5b790c048a5ab717709051b watchdog: sp5100_tco: Immediately trigger upon starting.
821be0ce4071b9698fc73543939a01738e263a7d spi: fsl-spi: Re-organise transfer bits_per_word adaptation
11559bc723b3b24ce7ea0c5e391a3bce6ca482f4 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0b97cf2a548e469c50bb943e60491bf36eca19b5 mt76: mt7615: Fix build with older compilers
ee995fb406dc7b5191ca5c40cdddb9e94c30f03d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
13725fc2561406fec149911ab1467b4044f14c45 ALSA: hda/realtek: Enable headset onLenovo M70/M90
c2408ed30630effb8020fa15ff194c9bf7f3e141 m68k: Move signal frame following exception on 68020/030
97025faa64707785a31592a5744eb153b756d6d8 parisc: Handle kgdb breakpoints only in kernel context
92677c9c2da211851804038f86c37fce439d9ade parisc: Allow to reboot machine after system halt
17e9a6b982199730d741fb255aa87bf7d8a6d9c2 gpio: mockup: Fix mode of debugfs files
f165e9afb0a3e6f95d2fd33fb2f6f8cf48369664 btrfs: use nofs when cleaning up aborted transactions
26935badc8fcf1a239c2ea154183b427e10c946b x86/mm: Avoid incomplete Global INVLPG flushes
1ecba02cd1c38796f73ede00a3ae7782994e2047 selftests/memfd: Fix unknown type name build failure
337ee519555db7abe9c0d29212a1b6a18202cb14 parisc: Fix flush_dcache_page() for usage from irq context
d460a3c8c464a974a94f138d254864b66bdd7128 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b1db3c7fc7a3569b507838fb49cc951430d8b5b8 debugobjects: Don't wake up kswapd from fill_pool()
8703ab6b8bd5884ddc714aadfbf927fb64a0fe17 fbdev: udlfb: Fix endpoint check
dd5d3d1147d6e5f127c0f84761265094d8a65ba9 net: fix stack overflow when LRO is disabled for virtual interfaces
5e7b48f9aa04c6b039ce72c7b2bc62165c9a4808 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
48b8da3fc79b2b0ea984f75a0c39c2a41dfe8048 USB: core: Add routines for endpoint checks in old drivers
4eb2538804a269df2abfd69997f3f8f1cfa316d8 USB: sisusbvga: Add endpoint checks
bc57c237a0d03da5d4fc799fd6968961bf617831 media: radio-shark: Add endpoint checks
058e0bb0783b571916ff0d45e293dabc724348ec net: fix skb leak in __skb_tstamp_tx()
840770492c117c3dee4c1c5bc51efb25dcf1855e selftests: fib_tests: mute cleanup error message
cabcc172f1aab2f3ce8d69955919f2ea8dd3c8ea bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
61b649dec6f513139ecb5487a95463ec8daaafac ipv6: Fix out-of-bounds access in ipv6_find_tlv()
4cd1b45b82ff63becf2d6e3f4dd9a7e50379bee9 power: supply: leds: Fix blink to LED on transition
9ca9f159d9cdf55b8f213abc5b7436c49158a1f4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
269b4c21053d455bf878d374446b2f3cff037554 power: supply: bq27xxx: Fix I2C IRQ race on remove
b6abd7bd1583c48c79c98a3f0446803fbaec3298 power: supply: bq27xxx: Fix poll_interval handling and races on remove
c60f77810d563bc2323c1fcce57f153cb0aa0e8b power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ead1ff345f0070ea9bcf92d28ac29ebd4321cdd2 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
120a75054988e7e1b243c4828915284797c6e7dc xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
90dafd1a9f55c4b3bb35f867b23ce0b057c06e3a x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
98c3a7f511984701a57337e837c7990bce18d672 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
bda2510e1712ab4d09bdd761d8bfaba4b820fe05 forcedeth: Fix an error handling path in nv_probe()
45ddc5a5448bc0c168f7a58f4d13bbc922701453 net/mlx5: Fix error message when failing to allocate device memory
9aedfc1dbf1bb400b1d0024b1755dbf0cc4505c0 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
4e50934b6159cdc77ef6f5736c601215e9b3e887 3c589_cs: Fix an error handling path in tc589_probe()

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd06e1e96910-6a60e1f0662e.txt

de4c41e5c10d00f218acd56cd4274bc08ea32929 usb: dwc3: fix gadget mode suspend interrupt handler issue
723ba93b61df77574fb011d7e4b2455f9041c409 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
dc5127bd019401a2bbfc2bf70ee29fcb34b5ad62 tpm, tpm_tis: Only handle supported interrupts
3f83c5e61489b6a7fea28763def41f6733a85d50 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
38f1322f4027736fdd4f267fae61752c6f573a57 tpm, tpm_tis: startup chip before testing for interrupts
519c2cdbabf26ba55f4c3b7b23aa1aac3637692d tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
f2139bb234fef73c4ae7c459ea1a1bccdc863e23 tpm: Prevent hwrng from activating during resume
5d66991d1fd6ea7b9199a860144c4422a9d705ee watchdog: sp5100_tco: Immediately trigger upon starting.
3bc09f7b6bc4018387a09a818bd1354be7db4fd8 drm/amd/amdgpu: update mes11 api def
292d3d4c691b1e9c81ef7b58302ade1c707c40bb drm/amdgpu/mes11: enable reg active poll
9b279063c5c5f360f178ee24cfa6cd51318a3d46 skbuff: Proactively round up to kmalloc bucket size
62c6933c6fc321bde5e9c41cc5d181e94eacfb01 platform/x86: hp-wmi: Fix cast to smaller integer type warning
f86559cff344b6030afa36362b3d881114ebe410 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
3072725dd48d5fc186c1088c4e20177340e77074 drm/amd/display: hpd rx irq not working with eDP interface
0133da5c033707cbb48e3da17dfe0b808f0d01bb ocfs2: Switch to security_inode_init_security()
54c9b4a18d552eabd30b427f9b5ade2bf6fdacdd arm64: Also reset KASAN tag if page is not PG_mte_tagged
d7768073ed8a558f034efa84dc8ec0f594871708 x86/mm: Avoid incomplete Global INVLPG flushes
6654742ba8f03b6da51f17fd7e1417dbc81d53e9 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
78d2cde8fe7e70d0731e539af3ef5c322b12bdfd ALSA: hda/ca0132: add quirk for EVGA X299 DARK
09f1b00927e86713987a1d12476b7c5ac324ae1b ALSA: hda: Fix unhandled register update during auto-suspend period
82f56829285f0956158e03e6f8addb178ec731d5 ALSA: hda/realtek: Enable headset onLenovo M70/M90
fde312cb001e2966d64c9df9e29c6443e331bb98 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
4047241bce70818dd88513c5353bc69e44095d9e mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
f14daf87f9c77e7fb3dd0836d3536d5c4767b04e mmc: block: ensure error propagation for non-blk
c1a6ce5cec57eeb5243578cdc768fae9f030c1f3 power: supply: axp288_fuel_gauge: Fix external_power_changed race
43deb5d8e73159959d833bdd0627da9fe5353200 power: supply: bq25890: Fix external_power_changed race
ec8ebfb4b23733a01420d872de41c9696427afa5 ASoC: rt5682: Disable jack detection interrupt during suspend
129f55b98e0c0cde9884a60b7b16017966764b35 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
15687d6a295f9af587e2dffa012eec3b49570ef5 m68k: Move signal frame following exception on 68020/030
7e274beea01ba9fdc9980eab50dffc39e99d6a9b xtensa: fix signal delivery to FDPIC process
d7953c43ba1857857a04196e95b5e5700e528e63 xtensa: add __bswap{si,di}2 helpers
1ba29297566e26fbab8b67496dc182921adaf133 parisc: Use num_present_cpus() in alternative patching code
d02683efd30db92fe54893c6f26b10b1436ec038 parisc: Handle kgdb breakpoints only in kernel context
aed5dc3f2dc3062c5439c0eb3af774a29399d602 parisc: Fix flush_dcache_page() for usage from irq context
9e0f29558f5104660b065aa28d242289ae09e7a1 parisc: Allow to reboot machine after system halt
3ba6f0e1128f2d764a5a81c924d72a5230e98d30 parisc: Enable LOCKDEP support
20c483aa61168e3ded9edbf7b0724306aea0bc91 parisc: Handle kprobes breakpoints only in kernel context
a17938807f7b3e02444199a7be34607428ac7c21 gpio: mockup: Fix mode of debugfs files
4a92faf52d5bef65a76b58f3369f70c3baf84f37 btrfs: use nofs when cleaning up aborted transactions
7fcca4a0148cd7ec4e8b242588689710db887920 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
551e9a094aa08b1e96fd779b6c10e7d22ee6ad2a drm/mgag200: Fix gamma lut not initialized.
545df837150c9aa85e14b1460f80e9e73a144918 drm/radeon: reintroduce radeon_dp_work_func content
346451c576a64c0fdf476c777f2a028662d27d50 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
c3a94f44954a9cc95aef26f3f0c7e8c977eda029 drm/amd/pm: Fix output of pp_od_clk_voltage
a446bcf3a317b6966571600c7c137b515d1bc31a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
42acf3b157e2ac545370402c12606bba79c39ed2 Revert "android: binder: stop saving a pointer to the VMA"
be49ee63bfa6c95483c0ce5434d4b67287bb365c binder: add lockless binder_alloc_(set|get)_vma()
da742b94e28bee033a6cd3543f8756826313f5b9 binder: fix UAF caused by faulty buffer cleanup
91200318ca4d779a209c9dc0e0ba13056bdf599f binder: fix UAF of alloc->vma in race with munmap()
297c9c77777571614e96ff8c4ede65daf4a0076a selftests/memfd: Fix unknown type name build failure
463498862f1d33bf8af36f158b2308c31a47bff6 drm/amd/amdgpu: limit one queue per gang
5a5581f3a90e663b3ff853346a6174d01eeb274f perf/x86/uncore: Correct the number of CHAs on SPR
74069a88c1fd10b8c63d8c99d91377446144e64b x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
f86e7dc460cfc176816ee4485c9c842642015e71 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
398da26a41748bb00a00487567945544392c05d6 irqchip/mips-gic: Use raw spinlock for gic_lock
8d719612b0ff7107dfee9ff771dad000eace3d8f debugobjects: Don't wake up kswapd from fill_pool()
d98d184a842681cf0091a798511f903b05cf90c9 fbdev: udlfb: Fix endpoint check
537b231b52c71d9b1e81c7858dd1939ebb1da0e6 net: fix stack overflow when LRO is disabled for virtual interfaces
86833c296bf1d3d4e7d9f471a0d51ab3dabcf674 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
2c8216b2155959b12c4a3dccac6c21d1423ac286 USB: core: Add routines for endpoint checks in old drivers
fa26dbd1b46fdb50c55977760f67d636efc42863 USB: sisusbvga: Add endpoint checks
3f81b618b9940887d2fc3eb59a93d504f6196180 media: radio-shark: Add endpoint checks
35fadf003d8c3a204d9a903f8c71fb12cd69367a ASoC: lpass: Fix for KASAN use_after_free out of bounds
5139f8709672eaaf75d0171683f56d9d783ed886 net: fix skb leak in __skb_tstamp_tx()
ea430df9c6ab2ff07e80b9e0c4a7d33d5528b4c2 drm: fix drmm_mutex_init()
6a9fe1416dcf18b7481fff9c9bb4ceecbb4d0b24 selftests: fib_tests: mute cleanup error message
31e8cce4b47e6792f461d68e6a1520503d3aea79 octeontx2-pf: Fix TSOv6 offload
7279bc91369cec3747e26935f6e399eb6df4f399 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
b058601bc3c9835aadbe76142834da30be0dd6fb bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
fcafb160994bcd67186231425e5dcf84c8a2e936 lan966x: Fix unloading/loading of the driver
6725ec42ca69932c75100b630d416ebf752fe888 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ace2a7c6d7ec9aa78979d2d620b78a5101349f28 cifs: mapchars mount option ignored
a7016f942eef8573e424779a8f16d711777b25a3 power: supply: leds: Fix blink to LED on transition
e680823b5ef86ede3b3eceb9d1a114993980e43c power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
f6476569509dd820e4a2330bda76f92c854bb579 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
75e915f1174f2a31d843a7b732df8e8c967e8217 power: supply: bq27xxx: Fix I2C IRQ race on remove
c78bb3d355d1e2477ae4e12892e826385af5d040 power: supply: bq27xxx: Fix poll_interval handling and races on remove
4a43eda87cd17cf35c78246f97b8f12347d71d44 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
7b70f996bab2deffab6cea50b3eb7e27c9c11a56 power: supply: bq27xxx: Move bq27xxx_battery_update() down
cc427e60440952c13337e15f41bba8116afd257d power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
98e7e951aa23727fe8b048e5120c6f92340662e7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
c9336d5fc70952ad059fdedb8c83e94b4ff210e7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
5798629a88581396d804c2986e2e4393383588f8 power: supply: bq24190: Call power_supply_changed() after updating input current
f32ec33cd228186d4d1f68be9d0db7bd1b359415 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
0ce5d5ba246c7d6c1ed04deddf14bdd614d1aea9 optee: fix uninited async notif value
63f545a656d67c36a22ba78d036d4aa897893f1a firmware: arm_ffa: Check if ffa_driver remove is present before executing
4c3b900d78f7fb86fa22f7c9f47086ffe8753f28 firmware: arm_ffa: Fix FFA device names for logical partitions
cd8835524a9bf7ebf0335e4456ecb248a04e4dbe fs: fix undefined behavior in bit shift for SB_NOUSER
e3699e0f4c381c6dc2d28492f53ed59855d33d9a regulator: pca9450: Fix BUCK2 enable_mask
165372d3ea51dc4b69e7df87788e2ce991394de6 platform/x86: ISST: Remove 8 socket limit
9ce58d573793947cbea7eff57cfb5501415156a6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
fd9f5150e674e75e555cd1201bb3e06aeeace8ea ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
11b9ae2286bfd95ad72757a1d6d2c128b4c51df3 x86/pci/xen: populate MSI sysfs entries
b2f3cc8220e64ce7647a12fabffcac3881652df1 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0013d89622486cb3208e51adb4e616e01f77b3e3 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
d61daf456794e08a1087e08a0e8ee71548af1b06 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
6ec8967433450f38a35969551d01e8c48287959c ASoC: Intel: avs: Fix declaration of enum avs_channel_config
faab0120fcce1314f1415868a529735121362258 ASoC: Intel: avs: Access path components under lock
ab076675b57f21b32e682cb46dbfd5e8ea0dfb48 cxl: Wait Memory_Info_Valid before access memory related info
09e61b1d5c7d5cb8c5d51b709223c63089c5b7c1 sctp: fix an issue that plpmtu can never go to complete state
55311e548c6d4e06b35b83bdb69a3c32fe315c7e forcedeth: Fix an error handling path in nv_probe()
6d7896440345b0836e093a81077927e1fd4570bf platform/mellanox: mlxbf-pmc: fix sscanf() error checking
014c6c85a1433397590e28671717f6663c2f1176 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
9c86ac1faafaaaa1830f015196c7e824730b079b net/mlx5e: Fix deadlock in tc route query code
cebdd06f7247b59d3abe5c981cbed8a936c15332 net/mlx5e: Use correct encap attribute during invalidation
0b57e6db302f7a61006987fc1b7cf6189ae87dd8 net/mlx5e: do as little as possible in napi poll when budget is 0
af7505327fe7865a1fb510bc42c73c8904da2280 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
306886ea1c8789fd09fc7840d8c301a4f3d649a6 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
05955e8cceef2603514fbee04ff9052d67593b17 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
2436da713592ce2492b95267267d44ca0b693764 net/mlx5: Fix error message when failing to allocate device memory
8a6bd2742b92d09bf33aa87952f79a141312be7f net/mlx5: Collect command failures data only for known commands
60cafe34a7d3268d59957c0a538efe593b4a369a net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
7be4416ac4c1f7d26551b4c1db51609d4f5da7a9 net/mlx5: Devcom, serialize devcom registration
e48f26485138ee2b0c2159b78b6e948c92ffef59 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
0db05484bd12a3c13cb6057ebb1ad233560aa39f firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
a08839f14c84cfc508af1b10faf93ecec6622e03 regulator: mt6359: add read check for PMIC MT6359
7fecf7d7f193ac4a575deb386f82ee14a8ffdf00 net/smc: Reset connection when trying to use SMCRv2 fails.
c8d5bbfd894f31540b81ef2a801e926aecb8a782 3c589_cs: Fix an error handling path in tc589_probe()
6a60e1f0662ed9bda3640fb5d80b7354d6f4382d net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1862558427414974558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6d197f2db4-4f43188198aa.txt

a9c83924f8c162758f34d4bae14779d2fdb9746e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bad814edd6fb47fca0629f435c58d640ed188634 usb: dwc3: fix gadget mode suspend interrupt handler issue
4321c3e0b1c48942d16f3b1cf5bf71dd1dc7c268 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
51b4f323f6557134521813b4255e6027b4300eb4 tpm, tpm_tis: Only handle supported interrupts
22c9e3e413843ba538766959bfacc8e3c90b1488 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
7870836046029eb32e88acd1947ccca562402ca7 tpm, tpm_tis: startup chip before testing for interrupts
926f55827b251abdc84641602ca3643e15cc8933 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
beed48e90e710505ccb0929987a2c7ec2b3b2331 tpm: Prevent hwrng from activating during resume
60207c9a94be97f561df739fb0250d464e8826da zsmalloc: move LRU update from zs_map_object() to zs_malloc()
b868a7cbb0ff91deb529b62244040dcdff8c47dd watchdog: sp5100_tco: Immediately trigger upon starting.
ac172c218c4d667e724ed6291c91c85a8912e494 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
525493fb2dd42f056a858cd83953357aff3c7584 ocfs2: Switch to security_inode_init_security()
798f9fcde1131e5643d16cbcfed5f800078cef67 x86/mm: Avoid incomplete Global INVLPG flushes
d258161a7126a72b59aca890cbd6c6428e74b37e platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
15c023722b845098e2e594be9f6f4b45800b1dc0 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
8f90a0b2728feeaa493fe5fd68270256ed121de8 cifs: fix smb1 mount regression
89fdec9ea03acbe162291844a2519a897f627ebe ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2a0dd97a25ab038e48d04fdec1220b632e0cff2c ALSA: hda: Fix unhandled register update during auto-suspend period
a438545075a3777bca3e46cd307ec2594e77819c ALSA: hda/realtek: Enable headset onLenovo M70/M90
a54098e1665562cb29b8e265cfda6e861a86d9ac SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
125f0cf339081f5488f8ad75d1202064c263f255 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
02402b050d74b62aa0d4cc910b2ad50fc70b705b mmc: block: ensure error propagation for non-blk
85fc54588b6ed1124f2d2c4346b6ab3390d4ffb4 power: supply: axp288_fuel_gauge: Fix external_power_changed race
058745a1bb7cb383046c274e5e0ffc05aeb70992 power: supply: bq25890: Fix external_power_changed race
8cb505876e5838a091517dfd63dc2a007a8ec601 ASoC: rt5682: Disable jack detection interrupt during suspend
4af64eda944ecfae11e20b5d145c8611dfd03827 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
e569e6a16859f4d83d9f80f17d049c087fa5b1b9 m68k: Move signal frame following exception on 68020/030
5f5ddc992efa812f32863c3f0189b564d07335b2 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
abae28696248a405427d807cf610b3d99f27f29c xtensa: fix signal delivery to FDPIC process
341e6019e28469ba9b9fbf04088443ac690deaa8 xtensa: add __bswap{si,di}2 helpers
c891f1817764c61a904f06d81bbc85a2c8224185 parisc: Use num_present_cpus() in alternative patching code
6af461765e06a58dd73e983a21e5431b2ad17bfc parisc: Handle kgdb breakpoints only in kernel context
43517ccd902cbbb7863730008ec5782b0edfa966 parisc: Fix flush_dcache_page() for usage from irq context
d1edaf47bd6a5ffbaf01098a964b830d00c20059 parisc: Allow to reboot machine after system halt
0b0382c42a108fd95ecdf206eb3cc719a51cc63e parisc: Enable LOCKDEP support
e0b944d815230c84c8b18a281f70c32a9d05b4f2 parisc: Handle kprobes breakpoints only in kernel context
5aa2ababc60d7c95f6337127b1e92f011a9ab180 xfs: fix livelock in delayed allocation at ENOSPC
1da065f67cdeec818550f4911c0f066966b3deee cxl/port: Enable the HDM decoder capability for switch ports
40f4c3e06d5ac02efa1bb89525643f62ff8788af gpio: mockup: Fix mode of debugfs files
e73b72bdfecf712eed38064f4c1311f9a5e1dea6 btrfs: use nofs when cleaning up aborted transactions
bdeed96f6b04f2c4e535e356625df92a621d83f8 thermal: intel: int340x: Add new line for UUID display
9f633add7b4fc8d8a6c8e3071871a455e424feea block: fix bio-cache for passthru IO
dad97e36f2ac5aea0761d8d03c6301b6fa6fc1e2 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
f6c49897cac734b415ef25880cd231b1425ebc1c drm/amd/display: Have Payload Properly Created After Resume
b1d120321b7865da15ba24d215bd7ab3b776d60c drm/mgag200: Fix gamma lut not initialized.
c158e5a3b35f137e8043325acff827eb2f9e67a7 drm/radeon: reintroduce radeon_dp_work_func content
16ed5baa5bc706a1f15bf52dd033732b4e49ac36 drm/amdgpu: don't enable secure display on incompatible platforms
9bd5e4960789790bb327d3b523aa34d1ee0c5b5a drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
beba7286295e1b0380c557ee551ab5bdf1085369 drm/amd/pm: Fix output of pp_od_clk_voltage
1bcf673daa97f5c7baa8a173e3d97e2b95206a57 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
f8f7163c2f864e879b713d4477a886429599bb53 Revert "android: binder: stop saving a pointer to the VMA"
ce8fb6dbe61455255318a402c565ed6f338ccb78 binder: add lockless binder_alloc_(set|get)_vma()
4ccdfce80a9e75788fc07d99c8934f44f9e3b029 binder: fix UAF caused by faulty buffer cleanup
c6eab72e2c2e40cc0cc17650337cdbb795b3ed18 binder: fix UAF of alloc->vma in race with munmap()
624a75fcbb6cc5de0ef6f1aa58872f7d1c0751eb drm/amd/amdgpu: limit one queue per gang
e62d5f03970a48a103f4c45419f4fbf1b2b4679d perf/x86/uncore: Correct the number of CHAs on SPR
750dada73fb480cac9b1ab9154a1c0426d8fa3dc x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
c7586ae194cf0c65219ebf2b37c861eafc2f4ccf irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
ae91e63c9fd4cca6547dba688a990b9d3f555e11 irqchip/mips-gic: Use raw spinlock for gic_lock
47208681ce6fab816516784f5993a24c443f0199 debugobjects: Don't wake up kswapd from fill_pool()
150d52229952299fb9b338a70b839681c3dc3589 fbdev: udlfb: Fix endpoint check
12634e33e795de8bfdd27352a5eafad8e1ae3cf1 net: fix stack overflow when LRO is disabled for virtual interfaces
95aeabc50d098f9fb31733e59140aacc245368b4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
b43d3054a7577833e85210eb2b57dd613fcd7e57 USB: core: Add routines for endpoint checks in old drivers
ee9f9edcbe53207e1be4a4d3a670a40632152b97 USB: sisusbvga: Add endpoint checks
e88a8252e72e651198fe81d4c76a656af67ebc3c media: radio-shark: Add endpoint checks
b8bcf7b750e43462fd613e9d50f769a72031eb38 ASoC: lpass: Fix for KASAN use_after_free out of bounds
b379c8ea9cd9cb8902267193c2b890ea9055f95b net: fix skb leak in __skb_tstamp_tx()
22a4321032b698c9f41153a7a191e28d9931e2e4 drm: fix drmm_mutex_init()
582500b2f8f8c375957d4ec3015ba5cc5ddad86f selftests: fib_tests: mute cleanup error message
bd4371e975a3b036689ef150ecb43c7681e484a9 octeontx2-pf: Fix TSOv6 offload
31de48034acc59ea537a0e0869bec30445e279c2 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
341f6c04305746549b1c14168d2c79937bcb5636 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
f8e324cc5a185f2b6ee42d91ebdb769ce9246381 lan966x: Fix unloading/loading of the driver
a86a7dddafb39cb85e7c6b524b6066c859d56c24 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
37a5329b5c36803cf1ac1ff42099530e95157418 cifs: mapchars mount option ignored
513e0d306ebf40eedfd1f425d3706877722d485e power: supply: leds: Fix blink to LED on transition
4ed240ccc552e45f4936bce19967aae806fb953b power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
0cd546a6e1b00f6947f4d5ce87ccfba0ce700815 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b85b2ed339901f724ff1cda6f13d678c8a308b6c power: supply: bq27xxx: Fix I2C IRQ race on remove
a9316f6c8ac5f1281a40f258b37e4c57416dac85 power: supply: bq27xxx: Fix poll_interval handling and races on remove
e23a77c9661d1a5325a79e45eaa490f0e861e0d7 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
c69ec60dc77dca099ef5851cb14f06f940d721aa power: supply: bq27xxx: Move bq27xxx_battery_update() down
f35134dd9cac7da7870e5e28289ff327c1c872bf power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
fb0056d4dc17d755efaf9c463159297e69b9107e power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
83180e74762ce7e7a5506d9c3b97b66bc61b19e3 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
ceaf5b4f09dfbb694c642cafb56145d392f3a09c power: supply: bq24190: Call power_supply_changed() after updating input current
32458708466470facf7a50e1aa73e335b8034b2e power: supply: sbs-charger: Fix INHIBITED bit for Status reg
add5ae6be227b8ce9c7be1f6a953efbf117e49a1 optee: fix uninited async notif value
02ecc4ffe36195bc93ef9514e28ddd481cf14f35 firmware: arm_ffa: Check if ffa_driver remove is present before executing
21f851a9128c1e8b73b4d409b287f9c10a1002dc firmware: arm_ffa: Fix FFA device names for logical partitions
ba980557118110661c74516721fa702268500a08 fs: fix undefined behavior in bit shift for SB_NOUSER
4ee2daba064d790bd9171cc7b92ea753a829135f regulator: pca9450: Fix BUCK2 enable_mask
16c2ebe08a2e32956af6fa0434d8170312c83594 platform/x86: ISST: Remove 8 socket limit
8becc7dff7e9e5f4d184d0e27028847232619b77 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
38b10742ef9d42116c7158b75085804b7faba5df ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
97db2080667de438a5b4a878003a2c3a7e18af0c x86/pci/xen: populate MSI sysfs entries
244c6fce14ad5f0890576d75b3c5c533eb9401e9 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
f51b5849555ec70f681266c4b147202aecc86095 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
6565a980343e0aa3ea217bd0a740f170246b5644 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
3fcf094830b5fcce2501560084c5a18bfaefbddd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
b235b149fc1d7ceaa517607dee3452e5d0ca4f5f ASoC: Intel: avs: Access path components under lock
1f849e77c51b135db6874de977c53c632ca4b813 cxl: Wait Memory_Info_Valid before access memory related info
3c0c4f41dd0291f7b9445e47c73264ab43b77cad cxl: Move cxl_await_media_ready() to before capacity info retrieval
da2b921c1c7797169a035a1d548c0ce948d0c1d6 sctp: fix an issue that plpmtu can never go to complete state
02ba665d19723940d1cae34a2747e9137cf437e9 forcedeth: Fix an error handling path in nv_probe()
b0f56c65b6ee13f3d86f1ecc335ddcfcd52cbbaa platform/mellanox: mlxbf-pmc: fix sscanf() error checking
0031d783d5d15548a32100575ce4ffcf434451b5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1e8e7dfac9876e0ec48b717ef1aee0e1962c59de net/mlx5e: Fix deadlock in tc route query code
c279ddefa86792238856abf35280b2049241e5c3 net/mlx5e: Use correct encap attribute during invalidation
ad44806042bb71338ec1f7bcc48ee521cb636f57 net/mlx5e: do as little as possible in napi poll when budget is 0
cc8316f6c1b1b7ccca8b6b4e9b66ba707fe13850 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
49187e1e7cf47f982be3d3cb78e68160b6b63e95 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
4f868c2fbf5516c79b60c7ef9d0e7432965b6f37 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
8936ab54f73bd0851ac8c485db08940d2c6c843f net/mlx5: Fix error message when failing to allocate device memory
e254bddcf91c9b4ee4e179dca961090a6daea74b net/mlx5: Collect command failures data only for known commands
2ebeff6ea198b30769a4d52128dcc529637f4dc6 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
84041db35bf4776e682dcd06fcd34d774e88a980 net/mlx5: Devcom, serialize devcom registration
b68be9403c355591bc3405b5ea898aa3ee762c08 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
0acc599f653fd2aa361ae98ba44f834bd82f33e8 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
a4d3567d20632d9bb49ddc8b3da9302331a0c7e7 regulator: mt6359: add read check for PMIC MT6359
a7524ef06bce821756514e05e0117118af039219 net/smc: Reset connection when trying to use SMCRv2 fails.
1e1a87bb2f82ef4df2ea0ebf0bcc4b4ad75ef76b 3c589_cs: Fix an error handling path in tc589_probe()
633a0234c656c9f4bbde19166894ae6ffa171f5b page_pool: fix inconsistency for page_pool_ring_[un]lock()
1269c01d3311ed3e4c9382accabeb73bd818e7d1 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
386fc24a068e9763da17018d49ad035754a59e2d net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
4f43188198aa826ca54c3bf16379c0f13b8cc0fe Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============1862558427414974558==--
