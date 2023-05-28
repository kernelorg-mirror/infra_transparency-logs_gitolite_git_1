Content-Type: multipart/mixed; boundary="===============1134995794507845457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 07:52:44 -0000
Message-Id: <168526036410.13821.1535971747070955858@gitolite.kernel.org>

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4800b34722823790f46d9045dd85c9f27f63c157
    new: 83799b5634fa16dd75da527d563f3792692b0267
    log: revlist-4800b3472282-83799b5634fa.txt
  - ref: refs/heads/queue/4.19
    old: ef76ace96ce55bbe6355feead9b0f7b944d0a78d
    new: 8c8b7703c44228082b7e3d5827974a49710db49b
    log: revlist-ef76ace96ce5-8c8b7703c442.txt
  - ref: refs/heads/queue/5.10
    old: d8c652193354352ca754d03a3199a5a32c31bfaf
    new: d9e4f23ab2d5bc27bf6a6b08fc9b8ffdec732a69
    log: revlist-d8c652193354-d9e4f23ab2d5.txt
  - ref: refs/heads/queue/5.15
    old: 0bcde44b7e3bb5445b8f65c32f28c6a607a9da0f
    new: f0f8d123660aba0ae10ddcaf47599f69fc54d3f6
    log: revlist-0bcde44b7e3b-f0f8d123660a.txt
  - ref: refs/heads/queue/5.4
    old: 34460ed50fc7525a7afbaa1da869eef203b09785
    new: 462b4e17ef020363538a431fd2a85209abf5d61a
    log: revlist-34460ed50fc7-462b4e17ef02.txt
  - ref: refs/heads/queue/6.1
    old: d76315aa89bd59be56c6c569e5440afef6eeaef3
    new: 85e1bffa96f26ff0727319e80ba0049d4f34457c
    log: revlist-d76315aa89bd-85e1bffa96f2.txt
  - ref: refs/heads/queue/6.3
    old: 52d2d5766861682c5bef8d598942a75c762c4507
    new: b7c57c346ac9359a148fb001fcf1da8a6ddd2fb7
    log: revlist-52d2d5766861-b7c57c346ac9.txt

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4800b3472282-83799b5634fa.txt

2eac69bc85156c97cdbc7df88d50b7b63d46acdb net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
fd985aa0643e2a8d97df0c0e1a4cbd1573689abb netlink: annotate accesses to nlk->cb_running
448e1e54fac0768c238d145f51a54164470b7361 net: annotate sk->sk_err write from do_recvmmsg()
a03319c77b74fd33c3847b2558cacbe54d015303 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1a3d5c418668105582d6571c7ad02383c4f68086 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
bebd198ddea0fcaca3c15afecbd378515d2bb5a6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
41bbf72b25981efe3411a8b68d1b89467ff61756 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
de8c2184437a6154139208e2aa208bda814beba3 memstick: r592: Fix UAF bug in r592_remove due to race condition
98e599c9f99295371bf02b963a6c4664266e3072 ACPI: EC: Fix oops when removing custom query handlers
8aebd099b8f52e1895c6e765d475264eecf75888 drm/tegra: Avoid potential 32-bit integer overflow
a71defbb9c3652bfc3f62f1eac5ce21bfef32d17 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
29ffea7ce1c71a1fc199cab8e5af88c59879ebd5 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
8f7c6ed5bc0f7dd934799ee3d5603ea77243d569 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1e5e43e50076d2a79b476f84233c670b46a8649b ext2: Check block size validity during mount
9a299bd3a7f0a0296e8c92c0d558c948a148e303 net: pasemi: Fix return type of pasemi_mac_start_tx()
0f75669ebef50a469bb683b5a39a51d5b88f1079 net: Catch invalid index in XPS mapping
212fcdcfa6fd5168f6451121d533d5205d03532a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ab77cdf147282f2f10aa3190643e9a02ee8f7013 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b2fefd051a6e3a01d4b3a0a787f75eaa7e25c99e gfs2: Fix inode height consistency check
6803adf633a705e375d06790ee45bea92aa3db0b ext4: set goal start correctly in ext4_mb_normalize_request
572285a5673b0dee967b9a94ef90daa3dd49fd76 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b646e646c5872740c89b064746ea2c8ca20fb0b7 null_blk: Always check queue mode setting from configfs
1d940e0b6adfc271145f9d7b7a227f3ef34f5596 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
21220ef3bd8bff02870f5c204681c7f5a69d5568 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bc49836782352e8d4ad989b32c4893ce5b3d0ca3 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
92bd2c19c2c7cd164eefcb28a59d7993045809ca HID: logitech-hidpp: Don't use the USB serial for USB devices
2a4ab6c53b22368212b1b4952e58d111b23a8f3c HID: logitech-hidpp: Reconcile USB and Unifying serials
55079530fca4c11a5a532e0294feb53870c81667 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e2f0a9399eda878b6e3b1d948d37124c4ad49c90 HID: wacom: generic: Set battery quirk only when we see battery data
1cfc3735b920d53060cbe7458db9fcb0e6d9d006 serial: 8250: Reinit port->pm on port specific driver unbind
304be61336afc8715a87e44de8324c5207e58fdf mcb-pci: Reallocate memory region to avoid memory overlapping
2700437046edb7d66a25c6f4d0ee143dc35b9a6e sched: Fix KCSAN noinstr violation
61cd9f15a5073defa06bf3abce829a53a1549604 recordmcount: Fix memory leaks in the uwrite function
624ce58fee01e110d3c05cc44bf2399c5abc09d8 clk: tegra20: fix gcc-7 constant overflow warning
703566fed3044efba986198c2c4854c40212d7fe Input: xpad - add constants for GIP interface numbers
b21c5178b92431bbc209c334a9262176286a3589 phy: st: miphy28lp: use _poll_timeout functions for waits
38cda659078c42276fbd83cb45c4cdcb4bd853ae mfd: dln2: Fix memory leak in dln2_probe()
3c267249380a6d07d6c2c41aeadd6faa4d010af6 cpupower: Make TSC read per CPU for Mperf monitor
6913dce7951491ba797de01c56d12967a5deb9fb af_key: Reject optional tunnel/BEET mode templates in outbound policies
6eece2457e0799d9c256ce1d9fddba931dfbf550 net: fec: Better handle pm_runtime_get() failing in .remove()
b97114ee0b706063387b08988c8fc64f8a5ad2b5 vsock: avoid to close connected socket after the timeout
eac652171c972b947b0f1eff636d98ae7cda1da7 media: netup_unidvb: fix use-after-free at del_timer()
d1a14830274d4687c037341ac186e294540c5af6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b9322d302181f7e1c432e1b55d2502ecf1e36f8d cassini: Fix a memory leak in the error handling path of cas_init_one()
6d97864add9e277e6576e9ea5145e8e07aa91155 igb: fix bit_shift to be in [1..8] range
a6e27a606a79cd0e6fcba8e3ef49d6aafba041ea vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
0607a02118c652929769628785f1206b224f8ea7 usb-storage: fix deadlock when a scsi command timeouts more than once
2dbe45591a458420a0db5432f6ecdb3f8c335c5c ALSA: hda: Fix Oops by 9.1 surround channel names
f4071201a38c09c2da90982472df4aa77bec31bd ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
47d280e7ebac1195215e6752af47a1719bc47e98 statfs: enforce statfs[64] structure initialization
04049ccdb089321e375f0918172372aa1ebc139b serial: Add support for Advantech PCI-1611U card
02d49cb5a77f57a040d1ecb9eda2762de0fcac11 ceph: force updating the msg pointer in non-split case
ae018cc15b349cc23aedb1c9ad36526deca25ee6 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ac4c390395cddc4b1662987d4005d064ce60f422 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
7d1f340e9c63cc03d8331700ec7c46a2ecfa4721 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
773c0d2c5c54a5e97801258487e98105b874ab89 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
902f2873a6ac3ccebb3918d83889a16ee1ccc32a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1e9dffee8939cc554b41962a8cdcab260642e836 m68k: Move signal frame following exception on 68020/030
4090ccddab0addfe0a799401b0d8bf348ab71cbd parisc: Allow to reboot machine after system halt
9e1c0296c27e6ad5df17fb92b948ecbcdfeb4b3a netfilter: nftables: add nft_parse_register_load() and use it
605cb5a694261b9d0422b0613e4a9f9845f96db6 netfilter: nftables: add nft_parse_register_store() and use it
71379573fa9076bb46ce7318940972bafb755d7d netfilter: nftables: statify nft_parse_register()
ca2972526e5cbda1cd6280abbab5d343c6004183 netfilter: nf_tables: validate registers coming from userspace.
0d95ae73587e4c52db54aa3b763e4927c23c2e85 netfilter: nf_tables: add nft_setelem_parse_key()
1badf409bf68aa429c5eec77d5e869cb59e593e6 netfilter: nf_tables: allow up to 64 bytes in the set element data area
d6d6bfb33af180bea3cea17646c5de97ba2ed7c1 netfilter: nf_tables: stricter validation of element data
46fc1a03bf0ac71abee1b025d7e770f9db5d78c9 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
31455e65d57f6b6d9a6078996e6a6c793d638940 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7a847ce02db3bfb0454fd5af50737eaaab95c91e netfilter: nf_tables: do not allow SET_ID to refer to another table
1092373d91e8798354247426acda8f85fb5ff6dd netfilter: nf_tables: fix register ordering
8e57817513b0aa5c689a57bd943ffd0bea379130 x86/mm: Avoid incomplete Global INVLPG flushes
83799b5634fa16dd75da527d563f3792692b0267 selftests/memfd: Fix unknown type name build failure

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef76ace96ce5-8c8b7703c442.txt

182797a07e750afd0614c901ead1c267b38f6380 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3b311f194be0a181f305539ae85017da03451e7e netlink: annotate accesses to nlk->cb_running
3c455231980f760a7583bccfaf4a1f78921c51fe net: annotate sk->sk_err write from do_recvmmsg()
b55fb31b8bcb9984df799aa88b2a5966fee0d373 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
df51b11fd5173d97b8732a1cbf6951df5243aadc tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
d3083000442a222e0a29173ef7bda572692d18b2 tcp: factor out __tcp_close() helper
8251f49bfef883e25be5374a6cc91e4f3aad2547 tcp: add annotations around sk->sk_shutdown accesses
7bdb541bd96e53e5b9e94b21231e6f7eb77a3896 ipvlan:Fix out-of-bounds caused by unclear skb->cb
00466549412bdbf6aa4266f6774004f8786f770c net: datagram: fix data-races in datagram_poll()
0630b3a8b89c123d7891ca6bf88ae3c4302dc5c5 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b5a0ea7c14bf270592e255aa3677858c7a474ab5 af_unix: Fix data races around sk->sk_shutdown.
4dd016533ce9a315c9f7329baccd52bbde914e6a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c859d15562164188e40162e580d761586966f4b8 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ad1c92ebc25fb37c791e4eebed726ca9969fd452 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e56e61de023baaaf454fd0c7bb955847e5469297 memstick: r592: Fix UAF bug in r592_remove due to race condition
253ec51d9916ddc13f0b01aaca8e6d19a60bc3bf firmware: arm_sdei: Fix sleep from invalid context BUG
c064412e13d0e8411bb7fb04e16645f970572624 ACPI: EC: Fix oops when removing custom query handlers
47342749e19fd26e0c52935aeef8f981fe7a32de drm/tegra: Avoid potential 32-bit integer overflow
5541710f5d9259ed072e6c7398c8897a177fafce ACPICA: Avoid undefined behavior: applying zero offset to null pointer
5a94c9258f217637a6b62e92bf45eba10a519439 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
765b523da2ecea8c7f196229fecf65461d4f16d5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fb4435d63dc67c3df9504e3dc5222c5b8550ef90 ext2: Check block size validity during mount
5fd515383135adb2a8027ef225b88d88fb03ffd2 net: pasemi: Fix return type of pasemi_mac_start_tx()
2c1e04638de919dae6db843a9f6c13c67616e688 net: Catch invalid index in XPS mapping
17c29da8a516a04107dc85dd006620ece8d59ae8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6daa1a4c9809f86586d41a27fee38b6fa1a0f7f6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4280823003ad498533a3063f310911a145bac354 gfs2: Fix inode height consistency check
c29a6bde5f3e6557c259290c6dc8c62e3be924e9 ext4: set goal start correctly in ext4_mb_normalize_request
113bd66ab9ef444e6787dc7203d1d55ed794f5ae ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8a56487fa6a7abca0be9daecca679179feea6c5d f2fs: fix to drop all dirty pages during umount() if cp_error is set
c81e554ba95b9d5f6cfcd16f16a2b6654bd81eb6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5409f02a5ea5ec7e2879e82bd53ed771381dd4fc Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3f803fdd81ff67432797bdbd6b987340927e4b27 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
17ffda5fca49918b4a49f99b9b0a643a704da4c6 HID: logitech-hidpp: Don't use the USB serial for USB devices
528fbc2856f4d14764668bbe4a082d14103794ce HID: logitech-hidpp: Reconcile USB and Unifying serials
bbbf5909a9e56d33a23b85b26b7660d61aa22a6f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9dded4f74b3e0764c9a7b61c7c2fda3b26c1fbe4 HID: wacom: generic: Set battery quirk only when we see battery data
8383acfbe8636a3eba97362e499848aa69d2a92d usb: typec: tcpm: fix multiple times discover svids error
4715c70a07bae9bfac3d4f6387436ea5ca2e7542 serial: 8250: Reinit port->pm on port specific driver unbind
230b9cbcb9dc6821c0b02cd5c50a6ccc453b1a25 mcb-pci: Reallocate memory region to avoid memory overlapping
0f000feb2dda60a681232e14ff0f6e7c710465c0 sched: Fix KCSAN noinstr violation
f0736da088c8c8d5832efb39b3d83690aa20a098 recordmcount: Fix memory leaks in the uwrite function
79f3dfefb45dd2f9a40144e78636c5d9705a94c6 clk: tegra20: fix gcc-7 constant overflow warning
0385d0e1610bcbadf266dcfd8bb1abb938becc5d Input: xpad - add constants for GIP interface numbers
74fb34c8981f78b41fbd22027520cb4819b14016 phy: st: miphy28lp: use _poll_timeout functions for waits
01c670e98dfb0e038cc151c33a7ec5d0d70752f5 mfd: dln2: Fix memory leak in dln2_probe()
acd59fcda5638e4691ef388d64e3f6da54adead7 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ef947e1816da93d51279e0e638a2460b0d6c1243 btrfs: fix space cache inconsistency after error loading it from disk
bfa6fcdebe16f075cc5dabb720fd47e48228af2e cpupower: Make TSC read per CPU for Mperf monitor
686ba12dc3e9fa80ccce987afc03a1e650342733 af_key: Reject optional tunnel/BEET mode templates in outbound policies
af048567d86a8bf371f69377c5e26764bdb92173 net: fec: Better handle pm_runtime_get() failing in .remove()
0d2cf69d827f76c7015d190b9fc5b3f2ba71874d vsock: avoid to close connected socket after the timeout
57fb2a9832c7b0c514fe7c44cf3cd96d3b89920e drivers: provide devm_platform_ioremap_resource()
a344ceda7218d964814bd7c1d1f1d6871cb4d221 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cb788fe32d8e7efd446fbf329caa98b44a6f865a ip6_gre: Fix skb_under_panic in __gre6_xmit()
4545d7f13901aa8d8b4192d175ea46ce2c9ae2e5 ip6_gre: Make o_seqno start from 0 in native mode
f1f1ebd8bb81d02b54c5bdd25132c3a4b3b46e93 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e9f0d6601bf277670582d248e5f068a6894d26ef erspan: get the proto with the md version for collect_md
6f09619051b13cf4a885baed3e1c2836d452d0b6 media: netup_unidvb: fix use-after-free at del_timer()
bdf1f5a529feebf81cc30ffa830458b91610c90c drm/exynos: fix g2d_open/close helper function definitions
c2e1baa386a532e5feb788e1153725fa9808fe0d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f10b2c943b8478be3eac98a4646f9dd35ce6b030 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
519897d7f88809cdba4d2b800549b41c54d26c1e net: bcmgenet: Restore phy_stop() depending upon suspend/close
10eed90bcf645bb42a66b682052f3f08ae4fe5b2 cassini: Fix a memory leak in the error handling path of cas_init_one()
2b8151b2b4a8950296df622ddd7454d499924a40 igb: fix bit_shift to be in [1..8] range
c9460101d54694db6ca49898d46f1217c73e135f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f558e0a429a6fd82a17bf70bf29f0cf9926a9213 usb-storage: fix deadlock when a scsi command timeouts more than once
bc5cc44ad55cfe1deb91fa25842cf88acc8701b2 usb: typec: altmodes/displayport: fix pin_assignment_show
dd99df4d35bc5256c5f62e7574718227e643cbd4 ALSA: hda: Fix Oops by 9.1 surround channel names
3e8707fd14b32d0bab8d2668353fe6468f833b02 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
72ab7acc0396d8817b092cde5d6c254138f47e4b statfs: enforce statfs[64] structure initialization
cb9aecee98ba39dae86c27fdf5faac71d07b67b3 serial: Add support for Advantech PCI-1611U card
ff134a47ccf14781efc3c4af745ce142cb3ed5f8 ceph: force updating the msg pointer in non-split case
3d3de5cf52c475597ab29a34531d86230d89eaf0 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a014da85458a95db1c639d570453840795527b8d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
74199e243888075f8c7db148ec27d6bfa1220121 netfilter: nftables: add nft_parse_register_load() and use it
e2aa66aafaf3aede3d3ef0676b796a79e3949854 netfilter: nftables: add nft_parse_register_store() and use it
798bc1c8c8251c35284df02d4836d5e62695de5b netfilter: nftables: statify nft_parse_register()
ba64ba1b14bd5fcedf4ed16a644e10c8de910bed netfilter: nf_tables: validate registers coming from userspace.
5d6c09abef683a8ed9277205b956d589c513785d netfilter: nf_tables: add nft_setelem_parse_key()
ea4536e24bb3c239dd5e0e233e6e5c953ee03cf5 netfilter: nf_tables: allow up to 64 bytes in the set element data area
a6cfd1cd14ae960a57a4ac657e88be37c7fce7eb netfilter: nf_tables: stricter validation of element data
f2c5e5c50a913701d5702fde0360e927477d9864 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
eea0385848e61910d99254d09ec7d861adf15d38 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4ce9db6cd3fcb2d027ada473a3f2293b337c9dc8 HID: wacom: Force pen out of prox if no events have been received in a while
9a6bef6e71f1ef9213be7d257d356fa147c7e781 Add Acer Aspire Ethos 8951G model quirk
7c649e8dc35649e8aba561f4e3cb9b229fc3ad07 ALSA: hda/realtek - More constifications
9f67393431cf59d3dd7795b047f53e043f7651ad ALSA: hda/realtek - Add Headset Mic supported for HP cPC
5511f665bf0f4414a526c1338de659d3790f535b ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
04b9e26c6e8bff5585c038a740b938646f51c50b ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
b6c90d786976e6b7dac03e37a137d70f6de4f621 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
79c501bc9bf9a4077050bf8c469c28a12a7ccc8d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
01cfebd35b1d45f408387121521801db919ea6d9 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
3cd57de283dc39803f0efe1e1048ee13d255881c ALSA: hda/realtek - ALC897 headset MIC no sound
ce6e10efb512968cae92511eabe8abcf6d51e31e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
179c5efd32aa23670d9000b5b20574c738a5910b lib/string_helpers: Introduce string_upper() and string_lower() helpers
395ab3e35e6851bb080f2d58b3a48f662efc9b14 usb: gadget: u_ether: Convert prints to device prints
dad2235ba77a5207c48061b0a17f90f99222bc5d usb: gadget: u_ether: Fix host MAC address case
a74f30b4420aaa277d0cd8e293ce5fcde7dc3291 vc_screen: rewrite vcs_size to accept vc, not inode
52465d363a7aa0f6c89b7a422e959b450dac763d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
81e86ebb59b6c735152d7645f93716cf53328a8b s390/qdio: get rid of register asm
849b8af21a5d06f6b7abb184a0faa9815797c450 s390/qdio: fix do_sqbs() inline assembly constraint
312f94f94c0edf989e1ee4599f508801f408a02e spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
d04c1b282b2e68d9831f6df1144deaed724cce81 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5d581515ab83e5f2b9aedacd944611c909033364 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f04fbaebdadaa2549d6382b72bdc778d42710d79 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a6ebb1eab4431e3b2c6fa50851f2110c3aa118bb m68k: Move signal frame following exception on 68020/030
48a180ed18d8e060cafd44eb023b5e66479a9a95 parisc: Allow to reboot machine after system halt
b3ed05383bf762118468688a8eafe1dd1cfc9415 btrfs: use nofs when cleaning up aborted transactions
0a163f4818c2333468d495c523dd31f335953561 x86/mm: Avoid incomplete Global INVLPG flushes
336bd757b3e0dbac65fac2af6183fa048046f082 selftests/memfd: Fix unknown type name build failure
8c8b7703c44228082b7e3d5827974a49710db49b parisc: Fix flush_dcache_page() for usage from irq context

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c652193354-d9e4f23ab2d5.txt

50b5f2c1a1dd4644b98a7965d753148bed07b437 driver core: add a helper to setup both the of_node and fwnode of a device
d5788ca70e2b3f965ea43266c1cb19d6662c1888 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
94f32abb2d35b7278b55dda7bf8332a47881e271 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
1866ef2db9cee26a5e055a2ea1dc30b4d70aa134 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
26503cceed9f2946e4865e7d055a50d1c7360fd9 linux/dim: Do nothing if no time delta between samples
92455ea09e329dd2e494ec8583a54823d5c1ac17 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
01534545e7a796ac599b1f204222f27187f1f9ba netfilter: conntrack: fix possible bug_on with enable_hooks=1
5cc05e213924d89b49fd8b1353ac5e763308ac90 netlink: annotate accesses to nlk->cb_running
c5746fd59aa197572a3d48831ec9ea1b80e1c49f net: annotate sk->sk_err write from do_recvmmsg()
f109a41139bff7e7cd2f343a399dbac90514fafb net: deal with most data-races in sk_wait_event()
798bff48b9d37cab131773986e7da418bcd5daa2 net: tap: check vlan with eth_type_vlan() method
96142375f77f3a6a40efc6ab0e8d21fa819f2ea3 net: add vlan_get_protocol_and_depth() helper
6f773a8d20db23edd953daba2c7a8ccaf5ce90e3 tcp: factor out __tcp_close() helper
8f171b811ba7aa1ec849f6f2a5e57ba211daa5a0 tcp: add annotations around sk->sk_shutdown accesses
3b912387ce62a0d59bf3dd2004ae123def9d0334 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f23f1a30776b6bcbd5a14f114a1624e926b057ad net: datagram: fix data-races in datagram_poll()
1ad81712a3a5b6b8ea3d4169d158e232b13b45c4 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d14cc0029e315fb42a2c9b03ad0d9d043f6e506b af_unix: Fix data races around sk->sk_shutdown.
7061b75e3e81b3411ee72e034a5dae8b239ed951 drm/i915/dp: prevent potential div-by-zero
32f83962777f1ce6ce173d5aa3766d6d57c1bccb fbdev: arcfb: Fix error handling in arcfb_probe()
0613ed22756080ed014878cd22063e407fac6be9 ext4: remove an unused variable warning with CONFIG_QUOTA=n
251fb79a90f631718ffbb41bd25fb89dcd7e6f4a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
6f4fdd22a26a11e36d2ac27021fdb0a79621c472 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
2c87407968a0fb15a312f59da0bfdec0b30fd6ab ext4: fix lockdep warning when enabling MMP
f303a33a529d79f38f73d99c79bd18ec00e9474d ext4: remove redundant mb_regenerate_buddy()
9f6e647058a602fab75e3e5a64ee42f4a068945e ext4: drop s_mb_bal_lock and convert protected fields to atomic
0ccbe56f8b773fa3614c67b8e04a1385e3e73f3c ext4: add mballoc stats proc file
9680b2e7f85b66d25099018d7b92beba4a82de76 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
d74f81d9e787cbf64bae30449ebfee194cbad3e3 ext4: allow ext4_get_group_info() to fail
951115b872668ac39897f79e2dddbaf0569875c7 refscale: Move shutdown from wait_event() to wait_event_idle()
9ea75520a257e6c00b4334954a7dd412ff79093c rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
6157e6e3357a1af2f60c7ad8a93a58f16ad294c0 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
60f9b77ce08f5a751852ff515d44f02424ec79b9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
0bf8dd8b56e0be73e82d09793a9a69e28ab31b07 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e5c253477e4ca8ddf98bc0519911b712a4c62685 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
55b3f82631e29525c8bd3cc696999040439ae59e memstick: r592: Fix UAF bug in r592_remove due to race condition
04f572409103b187a584ca65a37c82cecbaed0fa firmware: arm_sdei: Fix sleep from invalid context BUG
e2080540f1c19842b4ffdec0c3252b3ad0d9d9c0 ACPI: EC: Fix oops when removing custom query handlers
1a015cd38d0671544c7402270adab8e2b5f2680f remoteproc: stm32_rproc: Add mutex protection for workqueue
0c2103b9cc82309abfaed04c35a84ce39e6969bd drm/tegra: Avoid potential 32-bit integer overflow
8ac49b097f1fe2b323e6a162f987a59da8889c45 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6fefa40ffc918dc665d68600097823099ec783bb ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
cfeeec6f487f2652457243c92b6efce2a7ddc164 drm/amd: Fix an out of bounds error in BIOS parser
f863b9faf8344ec02a73e7313c12258ec6963e08 wifi: ath: Silence memcpy run-time false positive warning
d0f129f250eceb1c8de5d83af44df5d57905ef60 bpf: Annotate data races in bpf_local_storage
5e0231bafc7836ccf4442dd14862f8760c7d1083 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
880d5a93dbe86e3bbce8b0b139a9e464a75f9190 ext2: Check block size validity during mount
cfb375fbd61ae0377f139a4b0c2070cec8db099d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
087a0bba85c70df5feb86212bf159ceb84cb2f4c net: pasemi: Fix return type of pasemi_mac_start_tx()
1ae0905e26ffef9b0a749dd693957c4fc1ff46ea net: Catch invalid index in XPS mapping
88ada5f7a955343465182380fa85af8876411d1d scsi: target: iscsit: Free cmds before session free
761bf63aa838c5080a8250ff97cff5572e56bf5b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4b8be8115fcce2e2977a97503b3a6feb3c5b303d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c94a1ce3d032c98a4c0df3919f97b4b02e75a566 gfs2: Fix inode height consistency check
f6d0d07bde6c36c23b21d1f38a5513e53d685cad ext4: set goal start correctly in ext4_mb_normalize_request
46e8f262602aee0329949af28b511f30e8d46b2e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
da4cb51165b7c0b91885a38f1666b5ab9cb68667 f2fs: fix to drop all dirty pages during umount() if cp_error is set
af913e2c4f343a8dea6deac4bbfc085a7f9fad86 samples/bpf: Fix fout leak in hbm's run_bpf_prog
20480e49ce9cdc354e23ede8fda7e3799f24dbb4 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
f56d5014b35447b37fb329f9fd8d65ae8d3cdfa8 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
108b6d7884fb70490cb97598d56a42c50a3a57c4 null_blk: Always check queue mode setting from configfs
20ec58987afc406592d0d4fdd46e699988fb6f1b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f39c2f9f64bd1ce56283910256532baa68d350fa wifi: ath11k: Fix SKB corruption in REO destination ring
43c447bc4bced4eeded9580c8b96c3dbe9c0c341 ipvs: Update width of source for ip_vs_sync_conn_options
b18001d4ced7d45eb2b042cdc726fa4fce8ff416 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
955f2535683982dda6702f50442014cccabcc8d1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
477fd69e9ae0e13e647b9584136d32bf5a1966b6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e04c0ad5a580d1b949256f283a2d96b069d12670 HID: logitech-hidpp: Don't use the USB serial for USB devices
58d1803d640f0e3b48f7bd7629518239bcca033a HID: logitech-hidpp: Reconcile USB and Unifying serials
551df56503e4cb2624675441316ae6c08a5fee4b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
78b9da305c884c60a9f59e891349518802173d3b HID: wacom: generic: Set battery quirk only when we see battery data
9bdf8340a8fa47269e73d3e08104ba44e6bbda2a usb: typec: tcpm: fix multiple times discover svids error
4c11e8520a1565aa773cd029a037a05d2ed428d3 serial: 8250: Reinit port->pm on port specific driver unbind
eb505cd1c9d9aff28bce6eedb1165c3b88bc89db mcb-pci: Reallocate memory region to avoid memory overlapping
163226e71419e0fec44e17fa459faece36957b72 sched: Fix KCSAN noinstr violation
13862378d6e2f70eef1e7525f49bebf5d5417236 recordmcount: Fix memory leaks in the uwrite function
3d174c2221192ac945d86bec067e64617d1e1b94 RDMA/core: Fix multiple -Warray-bounds warnings
772591ff4364ddd3da4818bbafe5bb3fa2454cd5 iommu/arm-smmu-qcom: Limit the SMR groups to 128
cd6d8a514681647776dd255e5249f3f359defbbc clk: tegra20: fix gcc-7 constant overflow warning
0cc358bbed7813af8d85c8bd14ac82c71a96b6d5 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
fe0270e23d4897b3565c669a12a53eba03cf9a20 Input: xpad - add constants for GIP interface numbers
9c8fb70b5cb41f2ba02f4e4cc8e9f22ae0ce462e phy: st: miphy28lp: use _poll_timeout functions for waits
9855e1fdc0c2888627a39b7c1fa07184ccc044e7 mfd: dln2: Fix memory leak in dln2_probe()
24666c166015fccc185c8ab9b0e3aa38c1c82e58 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
6f49fadc4fc82431f26764be5ff5fc87a936ffc6 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
06e2692a0a35eab8eb91e7f0a945c1e59d30ebbf btrfs: fix space cache inconsistency after error loading it from disk
c8203049d0e4fedafcdc76dc86d7dfe2b85d9a9a xfrm: don't check the default policy if the policy allows the packet
ba741583e213c5041adb63cdbefa8b7fcfde5806 Revert "Fix XFRM-I support for nested ESP tunnels"
c02f896ac74496c973da140db5b83ff5864617be drm/msm/dp: unregister audio driver during unbind
443776c8b31d786ed51ed9139b2a0924b34fdd31 drm/msm/dpu: Remove duplicate register defines from INTF
63b3a2f4f959a89ad872528f632fafe8e1fce314 cpupower: Make TSC read per CPU for Mperf monitor
762c66ae496b7dc3031de8a332e6af7db307dfa0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
607702b7051c1107ac098533186c479751d9f0c8 net: fec: Better handle pm_runtime_get() failing in .remove()
aa0d2089d2d2b003a8891e0bc49f1b54e500f7d1 net: phy: dp83867: add w/a for packet errors seen with short cables
b2b1f419f505262a39c0cd0f182c594ec0a6ed98 ALSA: firewire-digi00x: prevent potential use after free
ab7172bc130c726c9f778317afdad116e228de01 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
e71c0434623be037f2000da0f3ba7fc387255d0e vsock: avoid to close connected socket after the timeout
e6eb829002c5332c6a0e657a899146b323481b8f ipv4/tcp: do not use per netns ctl sockets
f95e2a5a5e0c9504c08a15705d0a63c70912d270 net: Find dst with sk's xfrm policy not ctl_sk
65b699ec5f8bddca0d4e825f6b0f48248ed47b1a tcp: fix possible sk_priority leak in tcp_v4_send_reset()
4f1539927b101bf72675a59ea66820ad39c3c3db serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
a9579c5e7633dd90acf6183667b4fc3c243e20fb erspan: get the proto with the md version for collect_md
efce26123d63daad5afd8cd437b06c96941a951c net: hns3: fix sending pfc frames after reset issue
578d0b685c0d3398c91131f5fe97f4b832fa0573 net: hns3: fix reset delay time to avoid configuration timeout
579d2c5e44918a71d54999476474c5b32b4f85c2 media: netup_unidvb: fix use-after-free at del_timer()
454e4a94a6bd380fe32c0a36d0075d242148bc04 SUNRPC: Fix trace_svc_register() call site
18ac62dba2e636e6f4d3a19fdd938e52b71e5083 drm/exynos: fix g2d_open/close helper function definitions
005c71c28d673682021f99e8597db8214f11ec67 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a5fdf501ca7dc78bd88dba0fe5adc7c92a8ba9b6 net/tipc: fix tipc header files for kernel-doc
bbdc3b619d4363aee15dbc6e0b13be5458d81bf7 tipc: add tipc_bearer_min_mtu to calculate min mtu
32b10cefaa9a307f301b90397d594769cbd94236 tipc: do not update mtu if msg_max is too small in mtu negotiation
b07736e2a6eef5c0efb1ba8aa03237f76c6b8aca tipc: check the bearer min mtu properly when setting it by netlink
e20038645f9797b76da3fd0b6199273a09e6af12 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
06d5fc95d8a6df361ba1f155175d989bbc1dcba6 net: bcmgenet: Restore phy_stop() depending upon suspend/close
1d694f6eb7db709bb30a9c4b011f9d3141385be6 wifi: mac80211: fix min center freq offset tracing
4c0535e670847c92f5b0e2f74b9c0d3d619cec8d wifi: iwlwifi: mvm: don't trust firmware n_channels
76b7e8fdaea229ac2e281d1d965b0e1cef2e2b03 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
c7943b0c62cf6f68f40645270ddb7be540663377 cassini: Fix a memory leak in the error handling path of cas_init_one()
052b48b91522cd84f6ce3d6c6908e24266d5bd30 igb: fix bit_shift to be in [1..8] range
3c4187a88142b8add0dee00e6acd788616719ca5 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a284f602a7139038d3fe3832c754a46e104a1f73 netfilter: nft_set_rbtree: fix null deref on element insertion
25bbd92c08f3b78e04808fa0be4fbc433bf1d8c5 bridge: always declare tunnel functions
f327422464f6e53fe56af2d503e6ed7f948f562b ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
55846e3df104b85b9200f0f07f59a4a1cc58f3ed USB: usbtmc: Fix direction for 0-length ioctl control messages
e89d23cbaf7ad9b7b3d3c7300ec7f41aa1735c8e usb-storage: fix deadlock when a scsi command timeouts more than once
0c411926c6554259dba8edcad608315a89141abf USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
70cd6a602dbbf4805d73222321e7660bb40050ee usb: dwc3: debugfs: Resume dwc3 before accessing registers
69dfe8838a0bfe5b2049d709a4d4b22d7b6a87e9 usb: gadget: u_ether: Fix host MAC address case
cb526e3cc8fd34ee1743e99d431e064159b2b03f usb: typec: altmodes/displayport: fix pin_assignment_show
7240331ce4c581112ea92deb0f98742f1468e30d ALSA: hda: Fix Oops by 9.1 surround channel names
989938d0b021cf053a3fc0f51ebdfa428de4e225 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f4551c4b5863302111fc9dcc2f149d01e979a83a ALSA: hda/realtek: Add quirk for Clevo L140AU
1f77db4f7b15abf8f3b64c806a9ff3dab49b80e7 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
7e7eebe40faeb9a6bb83fd6c55508ec444c10abf ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
4f5f8203a8c965761ae07398937f61a1d3f905d9 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
0caedd5f742c474986f8b05bd4ae0ff54c550459 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
abfad40074e42d84ec89ba83404fa3834194e054 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
9e06634779130447fb550754cf4f899fe5371fcb can: kvaser_pciefd: Call request_irq() before enabling interrupts
e56a815738830341049ddb37d629defd773429a6 can: kvaser_pciefd: Empty SRB buffer in probe
821c4fb8f90de91551fdb241e7b7a8233c7fa376 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
a933ed2e84d69c1ec17a32e16de2823c61cc774e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
32f299ffd603d6e107a67ae059a6adbebf61d11d can: kvaser_pciefd: Disable interrupts in probe error path
74c8ef3d28c25dda463663b9a17b874d6bedde3e statfs: enforce statfs[64] structure initialization
83b07b3400d5e32659a53ba92a5676dda55b0a2f serial: Add support for Advantech PCI-1611U card
a349be098d66fd466b2e88c4f2e23f2525fe70f0 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e00812e283222986dff74c979367180e37270e08 ceph: force updating the msg pointer in non-split case
c063010c0879087b47f0d3dfdca228ba9a50924c tpm/tpm_tis: Disable interrupts for more Lenovo devices
ed87d10c7ab2a78398fbe2228ad50c387c3c49d5 powerpc/64s/radix: Fix soft dirty tracking
3d8cc0ca25664f8ef8eb3dfc708f2b3feae1fa84 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
68e865198054865ac58e4a80e48c503daceef2a9 HID: wacom: Force pen out of prox if no events have been received in a while
18b327c7a92ae9810b894b6cae47361b2062877b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
eef19281c529f46714c12bcb32285f7babc83572 HID: wacom: add three styli to wacom_intuos_get_tool_type
972e77159ec85f9247146d9223c3fa6cf703493f KVM: arm64: Link position-independent string routines into .hyp.text
6e23f4dd3ef7f275da4c3ac39faada77b49d3f68 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1a2fd334b8b5a84471efd613e8e4c07c032c2447 serial: exar: Add support for Sealevel 7xxxC serial cards
9398e7421e748dd8725b1d987dd2c6bb8bcb497b serial: 8250_exar: Add support for USR298x PCI Modems
d2a9f6a6caf03694aaf0363e3c0e101592fbb363 s390/qdio: get rid of register asm
7eb9bc5fd19a33663238868db27ccc6711b71a7d s390/qdio: fix do_sqbs() inline assembly constraint
f97c442705bb04347418eb7a6cba0398c8ad4f6f watchdog: sp5100_tco: Immediately trigger upon starting.
2c87d9934fcd6547e767fb2167a914127b34c2af ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
669703dca47e815371b144bbedc04d687e1b9c03 writeback, cgroup: remove extra percpu_ref_exit()
670a037f9aabab75f19efdfbfeb6f4e70e02b67d net/sched: act_mirred: refactor the handle of xmit
b7c9242a73825c22886c2eec2640591ad42ef2f5 net/sched: act_mirred: better wording on protection against excessive stack growth
a4081a5e1dd55e5a7d70d9ce1892c7518a160405 act_mirred: use the backlog for nested calls to mirred ingress
35639ec06a535e49a7f547bdf21a256df5ddd296 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7a68fa831d91de7962df4ebbccedebc4f31f9533 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
ab45810d5a1f514029d8bce0c99bfe057d4117e7 ocfs2: Switch to security_inode_init_security()
c038abd96eff32fee03b4581a8a957ba94014e39 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a9a9f3ce4556bfc4a134fef2814b4ddf7493b989 ALSA: hda: Fix unhandled register update during auto-suspend period
91fb16815721cc712c26581c878625a529e2d111 ALSA: hda/realtek: Enable headset onLenovo M70/M90
f5028bbf38b5f9818f6269b1442c829c9ad94c07 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c48f68edc3798ab4ec9ac2c124850f6fb0e4df02 m68k: Move signal frame following exception on 68020/030
bb58248bc032fc2a9ffcfdf71868cf422f7fa20f parisc: Handle kgdb breakpoints only in kernel context
410ed5ce2d3db3098f2647e2dd4998e890547cc1 parisc: Allow to reboot machine after system halt
3ce0a5aaf2660cdf1a8dcdd30efa7e3bfbbf35c7 gpio: mockup: Fix mode of debugfs files
372993ef711dc93be280e8d7ef0ec1b64ceab6f0 btrfs: use nofs when cleaning up aborted transactions
13d107c50d65a10232e2e5a0a74cd6e5ca324228 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
6a5fe5193da8dbc7e85dfce7fba639aca8b63253 x86/mm: Avoid incomplete Global INVLPG flushes
611cfc8b9ecddcbe6b359a063bec82a909220735 selftests/memfd: Fix unknown type name build failure
d9e4f23ab2d5bc27bf6a6b08fc9b8ffdec732a69 parisc: Fix flush_dcache_page() for usage from irq context

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcde44b7e3b-f0f8d123660a.txt

087b42248588342be8a056ac5bf3dd471dfa4d86 usb: gadget: Properly configure the device for remote wakeup
2e0ad3af6237ee78702e5c4af7b677bfc42854d6 usb: dwc3: fix gadget mode suspend interrupt handler issue
2087c2605c8ce674da7d85b44d5ce9b244314998 dt-bindings: ata: ahci-ceva: convert to yaml
03035977fffc261c1a9dd375cff9d810492d1245 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
6f2e3195286c67fd64c6f0c730eb15049856537e watchdog: sp5100_tco: Immediately trigger upon starting.
5de645e2d53f902326c4b45bc27b8d66fb2454cf ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5f1f48aad78b8ea390eb8bcdcc2c998ab4e9d6e4 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
917bc61ae65e1a2327f14e97fc5ae03692762f7a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f323d7b206a265eb6745b53b2b4fd495dcef1ad4 ocfs2: Switch to security_inode_init_security()
71c3ef48f30f52dcded4269829292554c1343b3a arm64: Also reset KASAN tag if page is not PG_mte_tagged
dbfba7107bea02deea9fbc5e52229d4d2bab37ce ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ea09cf29e9435f2cb320ee457d8f1ee599fa12c9 ALSA: hda: Fix unhandled register update during auto-suspend period
895a94a3b480fb73477652758ab0a48fc913ce11 ALSA: hda/realtek: Enable headset onLenovo M70/M90
042f08e9021b15fca64e9754dfe1fb29617c8c48 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7a98bf55ccedf351d1a266212638a8a5738a9b8c ASoC: rt5682: Disable jack detection interrupt during suspend
e0d619ac30ad6e70d8843062e4f71f58e15e6231 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3b511298a7edb63a138d34543434c142d207ed7c m68k: Move signal frame following exception on 68020/030
2f72d8f0b5360e2790cb45e3708e7f1254026cd6 parisc: Handle kgdb breakpoints only in kernel context
9dbea4fc0e432a50bdbe2c3271e6cbd80b62cadb parisc: Allow to reboot machine after system halt
41f8cd8667bbada3a534211913d5d85f38be505b gpio: mockup: Fix mode of debugfs files
3d29ba103e65021ae22be0670e5d62888a82c8f5 btrfs: use nofs when cleaning up aborted transactions
79e850d3f722c5c73d67b73114b0a4cfe1e4ee20 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
b8a4a1a235aed06410cfa8c1a24c6dc0efefd644 x86/mm: Avoid incomplete Global INVLPG flushes
593c482f2bd747e7bcea3e29a139b7fd564095b8 selftests/memfd: Fix unknown type name build failure
f0f8d123660aba0ae10ddcaf47599f69fc54d3f6 parisc: Fix flush_dcache_page() for usage from irq context

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34460ed50fc7-462b4e17ef02.txt

c1e43149244cfd9ef1c412a16521619a0e50676b driver core: add a helper to setup both the of_node and fwnode of a device
59460b0c8c2ba6cea7505398bf9e6f5d9b51fb24 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7c585bf32838a0473a64486bce7d26a49c5d3f43 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
20da321db7ec8b02da2f89463fc474c423a7e895 linux/dim: Do nothing if no time delta between samples
a8b88a0c9929d5b8d69fa7640b7e9aa35d99c3ae net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
26a1aaec95faee38963a7e730dc38841e468de10 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a95b324445759d0e1094834d90bf360637e0ae77 netlink: annotate accesses to nlk->cb_running
ab7907fe1d6b2808acd5d4c037b1585246295c00 net: annotate sk->sk_err write from do_recvmmsg()
d48b8f2845fbfcf4d60af9cd5bf59e9a59e4ddc8 net: tap: check vlan with eth_type_vlan() method
ee731f94f1300c91ba741f2f12c2478aebc775a5 net: add vlan_get_protocol_and_depth() helper
2919e0ea7f450f6b2a385e5e6b704c67ba5d55f3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
87af033df46d7b0cbad0c6de3dba6669ffd1c384 net: datagram: fix data-races in datagram_poll()
16c712017eeabc8b7f954c4b5b65ed62ca5aa95c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b7d56c32dc181dcd5c2eb03ce06b7298e3b1b9f2 af_unix: Fix data races around sk->sk_shutdown.
8bc19e571c15d76e1b302bc5b9e2e601dc65057c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a886eb84ce16c720cbe9da10631d58539380fdbf drm/amd/display: Use DC_LOG_DC in the trasform pixel function
34fe0721dc40c5ef6494423cbd1afd50591ed0a5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
427b30f00fe426dd98d24c86b4c887b822adcae5 memstick: r592: Fix UAF bug in r592_remove due to race condition
ba39dee2074b60565a275ae9973e185741994c0e firmware: arm_sdei: Fix sleep from invalid context BUG
4877701b9b7abc061c50c4e2a43b3a7b26551dba ACPI: EC: Fix oops when removing custom query handlers
a88348072a8b7dbe0fdb4d28bac673f961a63e1e drm/tegra: Avoid potential 32-bit integer overflow
ad42caba8dff15b70c8461e1b4c2349765df31b8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
65512e13d4e124566ecc5f8f9c1b1b85a548c68f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
86436005499778a956607324228a85279d668fd0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
683470317359db131d08b8f56d0a1f07818a9b0a ext2: Check block size validity during mount
3c6dbf5c0b20132b5aee04328bf63ff40714d5f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3da2fe5236bb33329d15991b4791cd08c6cc7412 net: pasemi: Fix return type of pasemi_mac_start_tx()
b7b249ef8b2146ef597dfce565492864e1d93823 net: Catch invalid index in XPS mapping
da1a7c6a6216439bd95e6d4efc4b6d1ea50b9871 scsi: target: iscsit: Free cmds before session free
7e17316389affd91d0c45938527fb83a90beaca6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
65be0c081e0ab6f2550b2accc43a8697426b4395 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
489942d491679fe5aa27d5416243640f7569da4b gfs2: Fix inode height consistency check
d31ce5a5e7b3b7c6e4c7efe189d30870d133dac4 ext4: set goal start correctly in ext4_mb_normalize_request
f678e6bbd95b6294e42a3a9b3d821e0d250843ff ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
fcef830782a0526344dab6b83c0b0f4dfdeb1570 f2fs: fix to drop all dirty pages during umount() if cp_error is set
d298740f7ce342a55f2313f251d9f2868fa012ae samples/bpf: Fix fout leak in hbm's run_bpf_prog
e3974458fe6d56c700c6e1bc8a4e331c38ad691a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a2cc80e1edd65cc3482a78cdb2443b05ef3db390 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
da79e2fe50802ef35a89c2ca76966fee4a946d98 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
df9cf533062ba45b1f451c5347b578eea5294d2b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9306e6fe4a3348057e9b7a770f72676bd209a5ef staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7b65d2e0258d7abbff9db03b2090fcf250f039d9 HID: logitech-hidpp: Don't use the USB serial for USB devices
c6377ed0e3d36552e04379141c92ba8d4f5d624e HID: logitech-hidpp: Reconcile USB and Unifying serials
be71e430188d1d068d6dd32bf8e86f246f275a82 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
fe24ae91969d20356a14b4ddf5d7ac27d16e79bc HID: wacom: generic: Set battery quirk only when we see battery data
c440c4b726993c016b925d3c0b28fe16a2cf62e8 usb: typec: tcpm: fix multiple times discover svids error
d0b8eb4e3790c3abb75897369c33e9dd713e132e serial: 8250: Reinit port->pm on port specific driver unbind
51e07772e282e2d035ba9e9c14a7e2c1138bc5e8 mcb-pci: Reallocate memory region to avoid memory overlapping
20c04bc92669d5a7767202475f38a600ca3f6650 sched: Fix KCSAN noinstr violation
871b93febefb8664021a5f7e35ce4208a30777f6 recordmcount: Fix memory leaks in the uwrite function
66c6f26ab2467cd048a70974c3f748448e1cedd0 RDMA/core: Fix multiple -Warray-bounds warnings
5b6cf4fa6aa88b3f9c61a5f565745faf690d96f2 clk: tegra20: fix gcc-7 constant overflow warning
03edf0ff146220923133b0a7a2028372fa595c15 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
25b86c06362e6c0a1aba00e64545a0fcbbf78953 Input: xpad - add constants for GIP interface numbers
0691045c5f44b489cc0ba1d825cc8ed806d3bb72 phy: st: miphy28lp: use _poll_timeout functions for waits
0194ab184b40720085e640c2c8b8d3065be61e1e mfd: dln2: Fix memory leak in dln2_probe()
f7e5bf0e168ae3352fc5547b8f14c8753a2e9820 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
21eb74af4c055f757c2b3e31acd4f736f9d39903 btrfs: fix space cache inconsistency after error loading it from disk
4e6d67830647aa4826c1e97bba2460fc39f7e9cb ASoC: fsl_micfil: register platform component before registering cpu dai
1b4b39ce33e864419df0d8f1ac86c35bfdd3defe cpupower: Make TSC read per CPU for Mperf monitor
42c8994caadfe0c8d3e9e549d5fd7b5eea60f40c af_key: Reject optional tunnel/BEET mode templates in outbound policies
f5851a77113149cf843c0d9faa550090f345954b net: fec: Better handle pm_runtime_get() failing in .remove()
5beaea9bf17b909dc061cfe27b11e4c9d900a082 ALSA: firewire-digi00x: prevent potential use after free
da8f591237d8137bf25242472d5f3ea17c4151c6 vsock: avoid to close connected socket after the timeout
728551a03a3df7139eae333780dce3c9c5def12d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4df4f7093649817510bef097fa6bb0a4c9520a3b ip6_gre: Fix skb_under_panic in __gre6_xmit()
78b62194d81736faeb46cfdd0dd0ec5928156e21 ip6_gre: Make o_seqno start from 0 in native mode
4d88ef731961b738eab97c39a66e3337f694d1e0 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0d7db8279119b81d0086401a7e9ac9f1de2cb2c1 erspan: get the proto with the md version for collect_md
2957889636dd8cae79190fc7505cddf6104162ea net: hns3: fix sending pfc frames after reset issue
a3e512cdc78b696e78311c16c083508ce3e99b34 net: hns3: fix reset delay time to avoid configuration timeout
4c799857dc83511aa6eb71fce41e7ad076a9ce41 media: netup_unidvb: fix use-after-free at del_timer()
79fa629bf282ea1010706210956502ed93faa9ae drm/exynos: fix g2d_open/close helper function definitions
0a993633993171cc35c8e47af5d8b185cb74b485 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
46e1a9932827d2290f5f008c2cedaae29adfc27e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
387f6d2f00066561e1d3a08785df0c691b1aff13 net: bcmgenet: Restore phy_stop() depending upon suspend/close
27f21672780eb886c5f143c80e096e1dc48b10d3 wifi: iwlwifi: mvm: don't trust firmware n_channels
ccec1f9dd3f4befc1c75fca686d2c48078c9e06f cassini: Fix a memory leak in the error handling path of cas_init_one()
3c7a3623fd31df70a1d09a7854c0aa137b416597 igb: fix bit_shift to be in [1..8] range
92ba8ca25cde70fdadfffc41790c9cf2b6a69562 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e1e4fbfa5a46d96233203467a3b22945d20ebe5d USB: usbtmc: Fix direction for 0-length ioctl control messages
d7de5845a52aec55eb510cd8e33c2673b4693222 usb-storage: fix deadlock when a scsi command timeouts more than once
2f37f16f1bfca60b3c28bb64973c8ca7d67d8233 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
dd803ca5814d18d36194ccf6b1d1efef0635b977 usb: dwc3: debugfs: Resume dwc3 before accessing registers
1e5bfb7a812edb333189ef0fcf571f06ea0b7320 usb: typec: altmodes/displayport: fix pin_assignment_show
729ecb8b0d21e987f9f43c0b318c1444da16ef61 ALSA: hda: Fix Oops by 9.1 surround channel names
e8c661387ab97999f25e35c87f947a57fa104479 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
327555fd7075135370df82416b6874e7ef02558d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c580443d316c8f999188ef0ce51c5169deda4e66 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
8a85518c60fffe4a578da78643ebb9f22bf54d2b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3e34830bc305033091842bcecb9e0b18f73d601b can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
dc97e54ad1672c543e301b3b99208e78b28e2399 can: kvaser_pciefd: Call request_irq() before enabling interrupts
e59d955dc561df0254af47f82a193664ad924056 can: kvaser_pciefd: Empty SRB buffer in probe
258ac85e5c99edd5839ffc547a85a754b5edc975 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
360386b0ed6a629aa37a5185b89ecf8b50319894 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
03b9ec7343789d1061c0c15c77e660b1b4a93052 can: kvaser_pciefd: Disable interrupts in probe error path
7dfd6d29889e04f54804ab8c9f10d0572af0faf4 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
0fe58b76b2e03cb46062c8dae8ca760f0b57a7a0 statfs: enforce statfs[64] structure initialization
0d4cfab755ee0548db5358b8e35d4c92d333caf9 serial: Add support for Advantech PCI-1611U card
f960e45fa90046466d175b0cbcb5de1024511e53 ceph: force updating the msg pointer in non-split case
5c13e822b5f2f7081e93039de61d0ef2ce9cbef7 tpm/tpm_tis: Disable interrupts for more Lenovo devices
7d9b3b80d7666af8baed3471ef47f58a299e1b3b powerpc/64s/radix: Fix soft dirty tracking
20c89b7259f5f22954a1abbbadb8df63edf6a9b1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
578ce05d5ba2181ad33c3f894daf98db3a2f1759 netfilter: nftables: add nft_parse_register_load() and use it
87704876acb0d910e34679419df1fc73dab8d391 netfilter: nftables: add nft_parse_register_store() and use it
4e828660bcd04fcbd51be6d35ddb5ce3069e2fff netfilter: nftables: statify nft_parse_register()
d94b19aca7c3519c80bb5c826b25c22a32c118d5 netfilter: nf_tables: validate registers coming from userspace.
b5b41cef580f8675f8c6227020c192de2364af96 netfilter: nf_tables: add nft_setelem_parse_key()
b61e3e3dedf1a837dc3655a75a10c5dd493c84dd netfilter: nf_tables: allow up to 64 bytes in the set element data area
9416c11312c28b0edfc3c72be23c83cc704ec819 netfilter: nf_tables: stricter validation of element data
272d2c657adc4e9f29eb6a12bffffdb4ef0e05c0 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
ba5332c77a17a1f414d8f5a0bc46b2154ef1be26 netfilter: nf_tables: hold mutex on netns pre_exit path
e9fe68c5a06eb4e75727ae6699e0aff481d735bc HID: wacom: Force pen out of prox if no events have been received in a while
3795f453a579e620f6c7590f68817a54ac98274f HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
b68aeb97a7ff271167e6884f510716407c96b019 HID: wacom: add three styli to wacom_intuos_get_tool_type
7fd8b583b3f42a2067286370512f0508914a49b6 lib/string_helpers: Introduce string_upper() and string_lower() helpers
3569d66ddeb95146ce2d0f707e6bae366136cca1 usb: gadget: u_ether: Convert prints to device prints
fad1a27a53eeed162f8896067a90d6447b15c87f usb: gadget: u_ether: Fix host MAC address case
287526ff36c0ad07dd2b404ade8ed4192906c5a6 vc_screen: rewrite vcs_size to accept vc, not inode
289726a8aff82456f6377c764b14ede6c893e2c5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
1faa39f96ae9f055e371da59c248d626777406ab s390/qdio: get rid of register asm
fd6b220f27889825a9f0721e2ae9aeb31ec9d1fd s390/qdio: fix do_sqbs() inline assembly constraint
0972fb74cedd8701a77d501ada4499a82fdb30a8 watchdog: sp5100_tco: Immediately trigger upon starting.
7656620757a06f1e3f18262e50770bc248f81cf0 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
2b2b5003bbdc3043e5c2f8ea191a95643abff0ba spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d458350f4da7b0b4d1588875a209f241144ab7b7 mt76: mt7615: Fix build with older compilers
cc05158e3c4734b1f3af66f064f003cf1274e080 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
caf4e4cbcacd2304459dd195cb0ade2a08d284ae ALSA: hda/realtek: Enable headset onLenovo M70/M90
6e51da33b8d97c3ea4a0b33ac77af1201fb5988d m68k: Move signal frame following exception on 68020/030
1177e6ae6370d6b180f0dda614465454155d507a parisc: Handle kgdb breakpoints only in kernel context
9e71ffea0de4405cbb29c7db75a524c64999a8f3 parisc: Allow to reboot machine after system halt
32fd1175d71ab41efec4ba1fc736dab96bdadc25 gpio: mockup: Fix mode of debugfs files
1dacfbf76b2e29ca2b77a0bb1e6da922f0d8d1e7 btrfs: use nofs when cleaning up aborted transactions
54df22258b9fd4c751641e5036efa2ddb35066b9 x86/mm: Avoid incomplete Global INVLPG flushes
c95c65a269111a7ef904d94101421dc1a6f00699 selftests/memfd: Fix unknown type name build failure
462b4e17ef020363538a431fd2a85209abf5d61a parisc: Fix flush_dcache_page() for usage from irq context

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76315aa89bd-85e1bffa96f2.txt

b1cb40802890ce0dcf2c0d49dc6cba27d3406d8e usb: dwc3: fix gadget mode suspend interrupt handler issue
0b0bb63d289e8156c9ba4d5b8bd5106d4f44eadb tpm, tpm_tis: Avoid cache incoherency in test for interrupts
78f24b8f295593c614b06577d8a764650d253830 tpm, tpm_tis: Only handle supported interrupts
af717eca4c84f88e2f3592fad16aa838aa66ec16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
a1bc94952a44d50afdf6b7c0f547c214c757e29e tpm, tpm_tis: startup chip before testing for interrupts
46b47c3c5f5a0ecc426cdf38e9fc9e818dc6888b tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
90625c3119943699c675d1e70e8f2ca18d5481b4 tpm: Prevent hwrng from activating during resume
63436b4dce621db4dca3e1771eec981ddf4f4217 watchdog: sp5100_tco: Immediately trigger upon starting.
307498c1af3718f7599b4e08f007e048e75121a1 drm/amd/amdgpu: update mes11 api def
fe9a3ffe87676b46d944301ed6c803e101027118 drm/amdgpu/mes11: enable reg active poll
a2a4b0211ba72d6b19b15b224d66748f90bae326 skbuff: Proactively round up to kmalloc bucket size
0ebf69e142c8f5e11e580e5c9b9eb322a630fa1c platform/x86: hp-wmi: Fix cast to smaller integer type warning
937ad03d9f8a3d0f28cd3def17b405296a969d4e net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
c3725831ed12c6f1096564d0b47ffc1982e31e27 drm/amd/display: hpd rx irq not working with eDP interface
75c6fafc45d7974095a52742518449ab7ac4c357 ocfs2: Switch to security_inode_init_security()
38a85fe88f64c59c8d25f5e862da68f1f96f8974 arm64: Also reset KASAN tag if page is not PG_mte_tagged
e4db1866e87efde4593efcedc6dc41a2cb7ac86b x86/mm: Avoid incomplete Global INVLPG flushes
61d6cc58acb376040773f428c24506e3967670fc platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
122ee0a18fed6f9edc735244c6991feb8e7f3337 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1072f7d7d0c501b4227e88d77d0177f0cd2f3e35 ALSA: hda: Fix unhandled register update during auto-suspend period
3efb2bf73558c512e2947170f26b9c3a946bd372 ALSA: hda/realtek: Enable headset onLenovo M70/M90
b7f9a1bfff168a1eebdbea9bd1aaaff41cf92c6f SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
0dc0622e76c663d4d9ed817fc12a07cbd508e050 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
5221f8ce306c5b8ec26b25d88a409825f5d49a27 mmc: block: ensure error propagation for non-blk
012c2334cd23696762f2c62e1cb15eda3fe8df38 power: supply: axp288_fuel_gauge: Fix external_power_changed race
3e6097ea0ad350d53b56b2e5f62561f9732f3193 power: supply: bq25890: Fix external_power_changed race
4bc04d2ec4f1920ae7894619bb6728a896c9ebc8 ASoC: rt5682: Disable jack detection interrupt during suspend
86f2a616eeae2f24c5569893bb71e1ac371807df net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
58f4a107ee890a4e0baaa167ac7b1e479bddec8b m68k: Move signal frame following exception on 68020/030
74771cb4a4e39731db7eb9f018e5b24207d86b5c xtensa: fix signal delivery to FDPIC process
53bb4ca193fce340efe7e8c10a3706046f5550f5 xtensa: add __bswap{si,di}2 helpers
e0fd26cd9263e4211b6f5d1deb1ed3f5ab03cc91 parisc: Use num_present_cpus() in alternative patching code
3f62a741c6e8955f3a457d3fbb772dd877afd705 parisc: Handle kgdb breakpoints only in kernel context
edc62c87fd07a22f2bc515b0ada696abf52c0a66 parisc: Fix flush_dcache_page() for usage from irq context
348fbdba5ccfd97063104454fdb2a4ce390cfd55 parisc: Allow to reboot machine after system halt
15ae717bbf5f4c589811d337ba384cdc869125d9 parisc: Enable LOCKDEP support
fce50974e1eea3265bf60682ea89c2b9865ba147 parisc: Handle kprobes breakpoints only in kernel context
6e7565d1ae2c782008bf611cfdb064ab26cf2bd4 gpio: mockup: Fix mode of debugfs files
d453d340fccd645dd5c03f5c7118b78f45c8aea1 btrfs: use nofs when cleaning up aborted transactions
f5c9edfa8ba783714c88576ed28afcbc4494649e dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
7ec84e43dbf17385e957fc2a4a641e7eaf77d56e drm/mgag200: Fix gamma lut not initialized.
282ab55df4070e15f3446410d250a5ca324ae7cf drm/radeon: reintroduce radeon_dp_work_func content
a704c224c29b266656810ea3c232bb8a3350097f drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
362e1832a7c2d68c67acfb87f1cb9349910feb16 drm/amd/pm: Fix output of pp_od_clk_voltage
68e0b7a4fdcd105bad2ac3b9a0175d47bf0c4a7c Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
94ed830a2fd1ed4de381a802b6dcfd81bf955c8a Revert "android: binder: stop saving a pointer to the VMA"
38515bb16bef427446032f0d2e3f5a59a0b06778 binder: add lockless binder_alloc_(set|get)_vma()
71a9270ddd9f4f110aaa18440de0f3bb3a6269e9 binder: fix UAF caused by faulty buffer cleanup
e6bd8ce3a7d5cda15c0a27c748657eaaf4018f67 binder: fix UAF of alloc->vma in race with munmap()
85e1bffa96f26ff0727319e80ba0049d4f34457c selftests/memfd: Fix unknown type name build failure

--===============1134995794507845457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d2d5766861-b7c57c346ac9.txt

1a7aa5aaae20474e850991fdd320b2a722fbb7e7 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
504dca1cde657dbb7579b32a3c4c4bd2ce902700 usb: dwc3: fix gadget mode suspend interrupt handler issue
6da6ea7afb6c4ff55e483ebdbf57d75faf78e0d7 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
17158af38d9994c0c0cc2bb37f4b471658eaf145 tpm, tpm_tis: Only handle supported interrupts
a5da9924e7f31032113a4e7157c92c55699633ff tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
957fca4af9104ca2182967cf26662310860d1434 tpm, tpm_tis: startup chip before testing for interrupts
9a99ef34c71f66f4696c3bbf51341cdb0ed186f8 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
479dfe918c7c397b4d47ca4db403aa83b95fc033 tpm: Prevent hwrng from activating during resume
1e56ffc21e3844483b4e4b97557ef1a002de5dc4 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
59c11a18e0906f599a8a2d43321004dae4b73b67 watchdog: sp5100_tco: Immediately trigger upon starting.
5ddecaafcb27c98e453d66717672080099ac58d2 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
f604cbf9ba9964d3f781e6aec331c508c8889966 ocfs2: Switch to security_inode_init_security()
8257a500df1b375cd0132ad7bb17438e793f4e88 x86/mm: Avoid incomplete Global INVLPG flushes
f7e3646008ba7d6d44c3a9045308bba14b6ff131 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
cd10c657c6a9cf8afd4dac5ea500d00682762598 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
8940517cf9c4a5abfb05f636b1992bf02fb90f05 cifs: fix smb1 mount regression
689aeb225a3ad07f51f90db8929f2bf1b4ed5a49 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1e5c9c1de2dcc222c08f0d9e2d3b3146065ea7e5 ALSA: hda: Fix unhandled register update during auto-suspend period
90160bce7e3f5b086b51f75db70ec8682603f072 ALSA: hda/realtek: Enable headset onLenovo M70/M90
6c3361906d3bb1446c3dbb7b4b099f0ce0f843d7 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
ad05c844165277cc6f5276d67c1939c9179ad447 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
9519c9a825cc2c26ca55e233155b93db41b6e107 mmc: block: ensure error propagation for non-blk
565648a7ecd32cd5d48a1a9b0a0a9bb72f115ad0 power: supply: axp288_fuel_gauge: Fix external_power_changed race
d75cd2cab1de494771c82c6e6d463fa698d03592 power: supply: bq25890: Fix external_power_changed race
5dd27ae03e20823fab79bc1156a70b87cd53162b ASoC: rt5682: Disable jack detection interrupt during suspend
294ba28ab7b77b692addbbd943fc67ad1796a335 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
1110adae91fda11643965ee3c6ded00761aa67da m68k: Move signal frame following exception on 68020/030
9fa279e06066e216e4c7a0eb0bdf76be4fe6eb3f ipv{4,6}/raw: fix output xfrm lookup wrt protocol
c44a20f1f22f981509d1209a4fd9199f906ac420 xtensa: fix signal delivery to FDPIC process
154f6f992ce2001d7010515ef1ebf0a8a27601f8 xtensa: add __bswap{si,di}2 helpers
c70487d362b05bf8a79a439f51f8aee9be6f38bf parisc: Use num_present_cpus() in alternative patching code
f2a682cc08172badc7604a9d76c87a1c2754a9e9 parisc: Handle kgdb breakpoints only in kernel context
33a8f1f63cfcdd075a3f6101f90201dc1395f4c4 parisc: Fix flush_dcache_page() for usage from irq context
ae68768fde61fb5675659731cf8d076811200833 parisc: Allow to reboot machine after system halt
ab8753e4e7cad9594a05ddba88ef5aaedd9a7e9f parisc: Enable LOCKDEP support
f3dc80018ea87fc6fcc1ddb0ae11acab5934cb1a parisc: Handle kprobes breakpoints only in kernel context
63942435ee3932832811622cd09f80fcab35e004 xfs: fix livelock in delayed allocation at ENOSPC
fd8ee1aa0ef47566ea9fe32f3e79fc4ad18fb5ed cxl/port: Enable the HDM decoder capability for switch ports
b2c84cb6c45f646e82b9a43dde1b4ba91fd1fe49 gpio: mockup: Fix mode of debugfs files
95e33382f41bbe2bb6c13808d9e730e786070dab btrfs: use nofs when cleaning up aborted transactions
2bb0594b2ffe1ac8d3ccc933c78005b391f63d5e thermal: intel: int340x: Add new line for UUID display
52960b274e8cfe1743ca8855f9873960926f628f block: fix bio-cache for passthru IO
9e552ce81c5498f2e96792f7df66b6fec767dd4b dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
9f7d49076ef9744294c98fb90486b21e2c9bf445 drm/amd/display: Have Payload Properly Created After Resume
98d9a100349ea1ec9f0c8367bc0d2a13abfb34c5 drm/mgag200: Fix gamma lut not initialized.
60e01f4d58a74b47b8f3125fb017f401e3430996 drm/radeon: reintroduce radeon_dp_work_func content
d287dcfc91cdcaf2eb139f9e0636e46e446526ed drm/amdgpu: don't enable secure display on incompatible platforms
a498d109c8301817f59176b26c56cfab1a6e39da drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
622835b4a0c67c94a3483db5a7eeb01c2292e08b drm/amd/pm: Fix output of pp_od_clk_voltage
c695eac965bb9fd7b0aac7ef09a4b06254532eb4 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
fed22e9889f5b2972e98dc7fa204138e4c4008bd Revert "android: binder: stop saving a pointer to the VMA"
c0157af447e54cb25a3d69945d632c38958fcdc2 binder: add lockless binder_alloc_(set|get)_vma()
0ba75a829356ab3f0bacdd95cbef129c53e73304 binder: fix UAF caused by faulty buffer cleanup
b7c57c346ac9359a148fb001fcf1da8a6ddd2fb7 binder: fix UAF of alloc->vma in race with munmap()

--===============1134995794507845457==--
