Content-Type: multipart/mixed; boundary="===============5347606732484688327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 11:53:56 -0000
Message-Id: <168475643611.22705.13822150697488241424@gitolite.kernel.org>

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7cbdd14e6c16a4c37daf8246960a6a258be02673
    new: 840fe5c557003b7b70dd1c5e6bd6b057f8f671a2
    log: revlist-7cbdd14e6c16-840fe5c55700.txt
  - ref: refs/heads/queue/4.19
    old: 5e3798b3341b6448c5e4fe7dc140889a907b7e3d
    new: f39a6dfe1e54daf9ab8ac8d34bcbe1baad45be6c
    log: revlist-5e3798b3341b-f39a6dfe1e54.txt
  - ref: refs/heads/queue/5.10
    old: 6c6da2307cf897cd198f2b6b41e1b223c950ace3
    new: 041f2b5d96fd73b79113eab5cf54d6b15e77f807
    log: revlist-6c6da2307cf8-041f2b5d96fd.txt
  - ref: refs/heads/queue/5.15
    old: f196e96005aa37053654b243d7c85f226b6f3a60
    new: a267d41dad342543c6ef410858517fff54f37d2c
    log: revlist-f196e96005aa-a267d41dad34.txt
  - ref: refs/heads/queue/5.4
    old: 72ca073409922098f71ad73129dc66a3a622d6c0
    new: c3f6664e38028832ae914273bef43a4c2e61945f
    log: revlist-72ca07340992-c3f6664e3802.txt
  - ref: refs/heads/queue/6.1
    old: 25825cbc65ca72f9f1581db9dc8d91da2de6b963
    new: 4495ef5b1a4dbe20ba73800766d6d7ec316c9736
    log: revlist-25825cbc65ca-4495ef5b1a4d.txt
  - ref: refs/heads/queue/6.3
    old: 81d582f4479329e29ef1c05020e5d3d6679617d4
    new: 1664875efacef08b9c560c51b9788e58cc497600
    log: revlist-81d582f44793-1664875eface.txt

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbdd14e6c16-840fe5c55700.txt

160f399d6eeddfe72eec622f0eca849f4a9a2182 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d69864cd317f8df489b5bd52d31dedd34cb72055 netlink: annotate accesses to nlk->cb_running
f0b32bb3c3fdf64679e8d449024c942cdb8edd1b net: annotate sk->sk_err write from do_recvmmsg()
5528490e345d678e4c025189e827597ee5fe2ae9 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6e91c2a891833b77476aed27329503789feddc04 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c7f89edeae760151e06dee5a611d45ff4bed8bcc fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5dc213b4574952f2d849009dce6a2e6ab96d2eee regmap: cache: Return error in cache sync operations for REGCACHE_NONE
9dfb55d16b054a4e81bd2d67c9e372834193c0b7 memstick: r592: Fix UAF bug in r592_remove due to race condition
98d749edfd34c1b5d22cea7c58a404d13e1ea72b ACPI: EC: Fix oops when removing custom query handlers
931ca9fcda733b6304dd1df26ec2855e53d2eed5 drm/tegra: Avoid potential 32-bit integer overflow
fe6f1459b49d82fcd73f7cfa89058c8da92d4a56 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
abdba19bd417964f90131fcc76b2b177bc35b491 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1ad99b3c8ee70c81495b2e49a25a8b31bf0d23ea wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
94a3d50e73e53eaa7d982de3d42220129cf5cc6f ext2: Check block size validity during mount
b5589944ce2a54408436e1f1b135658283f20bb0 net: pasemi: Fix return type of pasemi_mac_start_tx()
247dcab2b9d65e150d21136e53306f2e99c65db5 net: Catch invalid index in XPS mapping
e774110e7207671e927a813bec20c73117fe863c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5f6b993cf61f5a15417937b258fd0cc774e67435 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7216ad1364fcb4bb8410cbe21194a2bd9709749a gfs2: Fix inode height consistency check
6d0548f33682d50a40a237139b079848cc96b27b ext4: set goal start correctly in ext4_mb_normalize_request
1438a24386a6d777e95b723ccd75b28741e38bf7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1472d580894fe831ff4a2274ba77a3abe65aaf37 null_blk: Always check queue mode setting from configfs
a8d266126718725a4596fe51472f17c77ee4a0f1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ac4a2c3cdc2e3d55a5555e96f895bd98e41fdb19 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e561de50be6670ab112c73a9e1dad36982308a99 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c5452e1a70bf2fef1c7ff77f4f05bb8c5ca85244 HID: logitech-hidpp: Don't use the USB serial for USB devices
611c5ebc00ec4a6ad1f47f856c926f7796afbf7c HID: logitech-hidpp: Reconcile USB and Unifying serials
2aeeed8d3d066c196ef4e162c717391ad04d36a4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6825059c6689c8ba998d96362de2a4c6d2008bc6 HID: wacom: generic: Set battery quirk only when we see battery data
b510126f2392c6ebd92f2111a89ed419239411f9 serial: 8250: Reinit port->pm on port specific driver unbind
e126798e259b5dd9233edf1c05ce9b1bb59d1bee mcb-pci: Reallocate memory region to avoid memory overlapping
d61fc4d44b79a9ce9af0ce277bf61ed81d997b02 sched: Fix KCSAN noinstr violation
a1cde8b4f64a9a3e4db565834f9975613b3d669a recordmcount: Fix memory leaks in the uwrite function
66b3592b720b78c30ff4fa59461abb5f9f38c257 clk: tegra20: fix gcc-7 constant overflow warning
e772c2fcde635f2ea8f4ccf4ee28a407b914e366 Input: xpad - add constants for GIP interface numbers
cc5c3e064c2e29bb3829260dc03bf9914ff268d8 phy: st: miphy28lp: use _poll_timeout functions for waits
02b6d787253fcbb5ff58727693aa54aa0b4eb990 mfd: dln2: Fix memory leak in dln2_probe()
39ce1998b2ddc7639a717ecbd9dc1586e18a6e13 cpupower: Make TSC read per CPU for Mperf monitor
814796d2436923f139c9245c2ff16ebb8f49300c af_key: Reject optional tunnel/BEET mode templates in outbound policies
13920aad27be159de52fb97b31e7eb21e36efef0 net: fec: Better handle pm_runtime_get() failing in .remove()
626e4326eeec5043f6c6ee1d8a35c1cec6ddfc67 vsock: avoid to close connected socket after the timeout
386bca5a39ce55d99b5c596d4bd892eb6dd871a0 media: netup_unidvb: fix use-after-free at del_timer()
f4d49147a07f9e8c073db852061e0ea5cad09871 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
05a9992cc925facda4e846eb384d7e24527d4105 cassini: Fix a memory leak in the error handling path of cas_init_one()
209ccbcc22818164ff6bbb9f10d282c1e7f811bd igb: fix bit_shift to be in [1..8] range
840fe5c557003b7b70dd1c5e6bd6b057f8f671a2 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3798b3341b-f39a6dfe1e54.txt

c3393a0d7d58bd3c6b91dfeeb36eae537d04e330 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
28388482a1c1098f0e12686b1aaa63def68e8b93 netlink: annotate accesses to nlk->cb_running
98e64cca29933368197978b068c6eb99b2c28e3c net: annotate sk->sk_err write from do_recvmmsg()
1d60b44faf2171f2ff274ec97c112ebda3c53445 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
717238bb81f4d7cf9be8785825bf374b337d2123 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
cfa791a09ddd06dd956ce4e21cc4bb728d47c62d tcp: factor out __tcp_close() helper
fd31a51b6b2160a62acd98b096cb35d3f8fafa9e tcp: add annotations around sk->sk_shutdown accesses
d9d141a6a64e166414d906663ca90879a0b7c382 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a41f1ac8fbc08eda1857b886e6290bb00d4fc59f net: datagram: fix data-races in datagram_poll()
c08d1da04a0d05d6e1293a88de50f8943e0a2ef4 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3c1de696f8e8b34e29cf272ac19314674f95bb9a af_unix: Fix data races around sk->sk_shutdown.
d4ca7538efee4b16d78fbe982daaabd2b8e18221 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
30020a22cec4077888f20633e38d57bc84108a5b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4fea6547f3f38c6d5ec5324ca6f25b6506cd492b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
66ed054e2d2aeb3e636c6cf696a90bc2a4efdf87 memstick: r592: Fix UAF bug in r592_remove due to race condition
e652e8457e240ab0d80483fde3fbe25d5a547822 firmware: arm_sdei: Fix sleep from invalid context BUG
44e6997a3adc477cca0f62a0d2e4b647a16211d8 ACPI: EC: Fix oops when removing custom query handlers
42c100aa34c6323c696ce7961c1732d2d2dcefdc drm/tegra: Avoid potential 32-bit integer overflow
39534589c0a2afa124e7bec85305988e4a3cfa96 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7309c9e75b5f10cf7b1c9cdcba818e8a6bdff8be ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
86184b4098a357038fed54af5cbf71fafb502e04 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
677603204a34e0eca0137026aede1058c3bdfaf8 ext2: Check block size validity during mount
d96befeea2dea30b63bb49425bd3b07e268fd0ef net: pasemi: Fix return type of pasemi_mac_start_tx()
cb79be9a3b517225b1fb487c6779b33c579628b9 net: Catch invalid index in XPS mapping
a7b5bcc6df8d9c196c114389fae1dff5b4a272fb lib: cpu_rmap: Avoid use after free on rmap->obj array entries
07d28f0e46dae1a7b4e51cf50422c66f4a970b7c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7f85070ff6befd05df37f381ad0a378fc611e227 gfs2: Fix inode height consistency check
580e63b0058c793aa58c45073cfd49949179de9d ext4: set goal start correctly in ext4_mb_normalize_request
5cb19126e82aa7d1f4088ee004483ed41cec54da ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4aeef1d7184d7e749094a85b4469d398989ca477 f2fs: fix to drop all dirty pages during umount() if cp_error is set
8ce30617450f99bb6534e951729158569b576ef2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
412ac8724e6197a0d715ea23e434d6d977d4cca7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3740be3c1f271112840657e10efba34312117b54 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
41529a102eb8af62c204a4352c8479a111ca828f HID: logitech-hidpp: Don't use the USB serial for USB devices
9c942f49dc5571b8f899f3b8ccc9df3137db922e HID: logitech-hidpp: Reconcile USB and Unifying serials
5c08a270fdb0899405a6c9a4d9b03caf503e93ca spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7a4cd00d5724c51b44365bb74b77b43328aa2a60 HID: wacom: generic: Set battery quirk only when we see battery data
3fae5ff3878bf59048ad855937c16e01c3d92540 usb: typec: tcpm: fix multiple times discover svids error
ea7e093c9039e670fe854dcfd046ec55f196faef serial: 8250: Reinit port->pm on port specific driver unbind
c253f8429e1e5610c0e48251d388d79794ab25d1 mcb-pci: Reallocate memory region to avoid memory overlapping
860f1311087f0043fbe45072e063caa21810ceb6 sched: Fix KCSAN noinstr violation
b40a890a4179f6294575a7d734feffe37400ac8d recordmcount: Fix memory leaks in the uwrite function
bcf385802ec144b872829d65795c75c3ad276437 clk: tegra20: fix gcc-7 constant overflow warning
5765908d883edd1c60871358af4f77fcedf53699 Input: xpad - add constants for GIP interface numbers
fa466d9fdd2fe8470408e427d59ec625bdfb7979 phy: st: miphy28lp: use _poll_timeout functions for waits
a67a4b0978684243f8f4f9629547a8cfa31b2c59 mfd: dln2: Fix memory leak in dln2_probe()
17110daeec8e4effc9ebcd4be82d7e84ffa5ca56 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
3df8b92beadd55e7e1b6b6443b3da9bf27db2ca4 btrfs: fix space cache inconsistency after error loading it from disk
7ea2f46397ed297c0d84c315319a1385b00397a2 cpupower: Make TSC read per CPU for Mperf monitor
555dae49f66edfb9cb6f5952da350eead5adc0bd af_key: Reject optional tunnel/BEET mode templates in outbound policies
b8eb6c23e685dbb2329367a3b783bc80997ffd60 net: fec: Better handle pm_runtime_get() failing in .remove()
546852d748848246c34b70d2ca9d7674f2c075dc vsock: avoid to close connected socket after the timeout
0f5ba80c3dfcd9c2e4420af861d14257a02ccb0d drivers: provide devm_platform_ioremap_resource()
faace06b2d22c8843e25f0cc3b402dcd17206f2d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
760633760a6c501d001338592f9b5fea8a9a0079 ip6_gre: Fix skb_under_panic in __gre6_xmit()
19d21c4adeb5e129671c60884403945e729c685f ip6_gre: Make o_seqno start from 0 in native mode
c1e80d191b885b1449e77196358af0e4ac4d9e55 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f8a2d008be8fecf29722b864141f18b0a232d78b erspan: get the proto with the md version for collect_md
6ab66dd04a57bd32b0f3611424ba6ac96416377c media: netup_unidvb: fix use-after-free at del_timer()
fb5533bd89ed4c5d0fd3276f9d70603ad9aa643b drm/exynos: fix g2d_open/close helper function definitions
c5b2a9cb5c55a6d96672890184564f380a37b002 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
59f897620177aaf8346df4355d44b40fc2736c24 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2216afa85e9dfe343f66d2103ae131af65d85b54 net: bcmgenet: Restore phy_stop() depending upon suspend/close
a4cee0017597a500fcd465282a500b0ee582279b cassini: Fix a memory leak in the error handling path of cas_init_one()
16af4d5d2b209f63300afe90e4faffea2133ba3e igb: fix bit_shift to be in [1..8] range
f39a6dfe1e54daf9ab8ac8d34bcbe1baad45be6c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6da2307cf8-041f2b5d96fd.txt

94152783b832da4f20491fc02ad43fb1e71425a6 driver core: add a helper to setup both the of_node and fwnode of a device
101e4de2c8f65cc6b17c4dac1b5fdff56459c226 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
047b18d32a229eccfb15a407220d000db5a742f6 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
5689e7ea7a046d4d47342ab093dcdab8005e05dc net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
3f777828f6eaf95192a5f3455b63f8ccef79b81f linux/dim: Do nothing if no time delta between samples
f4e2db65e715f272468bdecd2cec9e0c4c0af00d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ecac6652a85448f50bc3eabb6361708df4fde5b5 netfilter: conntrack: fix possible bug_on with enable_hooks=1
fd6c0a745974a5e4b5da33de8b4e2baf115e0009 netlink: annotate accesses to nlk->cb_running
ddd5fbe600ed50181b9ade718a4d361b5a9416d1 net: annotate sk->sk_err write from do_recvmmsg()
f3d966ae9d49841f28ae1f006709a0b42b683ad4 net: deal with most data-races in sk_wait_event()
45564351c0574988df3f4717898721b91d89e392 net: tap: check vlan with eth_type_vlan() method
23e87ee0e18343535c5b2cf6f461b71cf936caee net: add vlan_get_protocol_and_depth() helper
c9a6ae298c2a51e16699466acc9c0169575e97d2 tcp: factor out __tcp_close() helper
fb17d54c2e890f9151d7208b8391e9bcdf437b41 tcp: add annotations around sk->sk_shutdown accesses
c1ddf159c321816c882d13f4c6168ea3b8591303 ipvlan:Fix out-of-bounds caused by unclear skb->cb
e11eac7149e61de42b91d0cec40522a575be6129 net: datagram: fix data-races in datagram_poll()
ea5abcd7507809c8df9c0284e29b8f3550fa1764 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5e9f26a7b35d9b5d84450894db20bf28d7a60b83 af_unix: Fix data races around sk->sk_shutdown.
c0f952d8f64a566bebfa005d70728a2b6f9eab9a drm/i915/dp: prevent potential div-by-zero
60a917ace6e45f33486e5c84495c6c5530455328 fbdev: arcfb: Fix error handling in arcfb_probe()
16f28b001c972831d3fbcb993b85351d81ccd3a8 ext4: remove an unused variable warning with CONFIG_QUOTA=n
632ce231683a8344ba957929afe08edafb34246d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
bef51037d967b90892f3f6c674fb0d36ec0aeede ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4a33b3f8186ff9a9048a792830e6ae6a308df83d ext4: fix lockdep warning when enabling MMP
0de8b76c48c732bbb998024ad44a8d1cc1e0f3c1 ext4: remove redundant mb_regenerate_buddy()
e35fe727728036246b32d53a5aa63776c42edc23 ext4: drop s_mb_bal_lock and convert protected fields to atomic
d76b6277e68d4f49f92b85b33b115d626401d71b ext4: add mballoc stats proc file
b2460b94a8a9a778989f541a057627f9e80b8ab5 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
ea146b6e6060aaa193ee6fee17e1177efc37e076 ext4: allow ext4_get_group_info() to fail
d863ef98922fe770a81a508891aa072687987d1c refscale: Move shutdown from wait_event() to wait_event_idle()
045596dae0e817492f76a7ff8c6488a20f51e756 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
7c69b8d3e595d1cca31b61a501960dda16b5841e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
eab5ea1213206d4c4c89fac00b11ba7de1b211b1 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
efb50d0d95fdce341883c6679706766a296ca480 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2729fd0b212c3efbb6cfe215fcd895399482eccf arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5eab7e9e2419713004e698cfca633ff93769193d memstick: r592: Fix UAF bug in r592_remove due to race condition
954d735b8d880ff678336dae583953324aec9a71 firmware: arm_sdei: Fix sleep from invalid context BUG
1a538f065928b67e6b441c6a34d102bd710aa0ab ACPI: EC: Fix oops when removing custom query handlers
a74dadafc052bba571ae95214a3b7cd5c73082a9 remoteproc: stm32_rproc: Add mutex protection for workqueue
e7b43c000928f67de7407fd80c27c950f71c64ad drm/tegra: Avoid potential 32-bit integer overflow
53b5f673301d239b128d7466025f8e5eeef88f6c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ad4135b170fce95b714f539d156ef95f8b3a517d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
00329077d7a9ed6bf93a4dd343b171dd4639cfdc drm/amd: Fix an out of bounds error in BIOS parser
7977d78a134002d6dd4058bb4b2198f54907fd6f wifi: ath: Silence memcpy run-time false positive warning
0d7a37f70dbd0938935d6aa8afad66c9f1c09530 bpf: Annotate data races in bpf_local_storage
a367f303d58d2521bc4d337fdfd3471aa2df64ba wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ece6c940ee11f544317e6248357e70ea70f839e4 ext2: Check block size validity during mount
a6c4da10638db6def8c7ff9563d2bbc939df84ca scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f03e96d24b1a2f9d931e441bcc109d70bc85da86 net: pasemi: Fix return type of pasemi_mac_start_tx()
1da6da432485b66015edb17fe1e63194f889be7a net: Catch invalid index in XPS mapping
ae76f285a43ada181df83c7c29a660d348de7bf9 scsi: target: iscsit: Free cmds before session free
e64dd92efddf6ce39be85dd458cb8c4b06119e72 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
2d0487812176f612feab351ba54df0e40339721a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5031c211b46673285e79cd40ee4a2d4ce49fa562 gfs2: Fix inode height consistency check
0cd8672180aeb202d90bacfb6668909b589eb7f9 ext4: set goal start correctly in ext4_mb_normalize_request
e2e69e347d2cf6887fb7d47f1e1226f165ba3f2b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
90d29421f36dc75172a89670972c1d383c26c0d3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
81a86f1522fb18fe0cdd090cc131d3aad802c73e samples/bpf: Fix fout leak in hbm's run_bpf_prog
5cfcef3bd785969eccc8b7fc06df1f277a7db915 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
b1eee85cb88a5a058eccf409611a4cc28921e890 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
83ee4608f821cb1d0a5286069110148ab68176d3 null_blk: Always check queue mode setting from configfs
4886f6ebf504b360c21fb391ee0031a7e53523c2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a3feeaa582b08d59425956846c75bd1302cab5fa wifi: ath11k: Fix SKB corruption in REO destination ring
5527ce79fe79e9ec67e7cb74fd2aa4aaa7762365 ipvs: Update width of source for ip_vs_sync_conn_options
5d7a8b4cad37cd4b08dbde1ebacc942348775ff1 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c4aadc641345cb7da405a66d9b217b5b063c7ddf Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
7855fe0510ce5082aa2f008b2a3e06a871f9ac0a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a760f40f348a80ff74d658b430089add8b9fd510 HID: logitech-hidpp: Don't use the USB serial for USB devices
e8f2df9e69462d224c20e4a8bad993680ce4e7ab HID: logitech-hidpp: Reconcile USB and Unifying serials
8bf0858cedc8cd3e1c318a7b62ce81e2cdc71fc7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6ba7ad756d6f59ea4c94fbdf8cf10b1c0f23a990 HID: wacom: generic: Set battery quirk only when we see battery data
9e1615765a2648217ae19a778197ad5b990443b9 usb: typec: tcpm: fix multiple times discover svids error
e4543d5308761e25c1ba09a6328c01fc6a7d4847 serial: 8250: Reinit port->pm on port specific driver unbind
57641cf25a9ba6afa95950f8bb250805f0fed546 mcb-pci: Reallocate memory region to avoid memory overlapping
53c05366a21f4468454800aed306d03531c185f2 sched: Fix KCSAN noinstr violation
ec8fd763cfc16ad5b4ea56d6bf51d442a031a3bb recordmcount: Fix memory leaks in the uwrite function
2255f0dda2caf8c4ff57ca53a43cec10dd5b4394 RDMA/core: Fix multiple -Warray-bounds warnings
cdb4e54c73dea36ad40b56948a188a0ba6565e09 iommu/arm-smmu-qcom: Limit the SMR groups to 128
322a34fc005bbd27132b8482c330ef7edaa93cfb clk: tegra20: fix gcc-7 constant overflow warning
b49f29c53fa704ed57f1e0674489285d4ffa5299 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c42bec8212f32abd2eaaa2eb3d305cc78f92337d Input: xpad - add constants for GIP interface numbers
01316aff6d0842b298c45edc5d17236166476680 phy: st: miphy28lp: use _poll_timeout functions for waits
a8c6053fa52539d10cbb8d67cd946af9b7dbc479 mfd: dln2: Fix memory leak in dln2_probe()
146b04bf60814f588bb9f704b132e06b0e385db6 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
85d3e2347132340c34307a8970a71f5e92ee27fa btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d357d93d49c84a8dd6d7cd4f35da903f466363bc btrfs: fix space cache inconsistency after error loading it from disk
573c9b08f485a46ecabba5ac67aac821c7d61ddc xfrm: don't check the default policy if the policy allows the packet
2eb1c789f0c992be45f440007d51c1dd94304ee0 Revert "Fix XFRM-I support for nested ESP tunnels"
965d44d3b3b8da9cd063142447593040a96d6566 drm/msm/dp: unregister audio driver during unbind
32055014d758a1b6df3c367a7ff18223b1a56ee5 drm/msm/dpu: Remove duplicate register defines from INTF
673b7c282ac58ba1d03bd789a170c0ddd4d78f16 cpupower: Make TSC read per CPU for Mperf monitor
caac3fd676b321cb8387bf11dfbe8951637a534f af_key: Reject optional tunnel/BEET mode templates in outbound policies
ea4784c6e543848680fc17eb0ed2c35ad9995b01 net: fec: Better handle pm_runtime_get() failing in .remove()
143d8c822854f0e39542cbf6f12b386b1694821d net: phy: dp83867: add w/a for packet errors seen with short cables
b4b9faf7e8680ff56d3e8c489aeac7e8140f8327 ALSA: firewire-digi00x: prevent potential use after free
2460cfa3ca719574f5248263b834e2cfe49784d7 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
d304b154339549beb0db75ddbd62e2988bf73568 vsock: avoid to close connected socket after the timeout
0b91c4578fb660828ea20a71cc22718c94833eea ipv4/tcp: do not use per netns ctl sockets
b0733d1477c983accc1f0c92760e4fbadd360f6a net: Find dst with sk's xfrm policy not ctl_sk
10f19f47f157c23361606cc60d248cf6f516f2d5 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d56a5090c98aa1e631923fa2d8a29c086305eae7 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
735f6ffbce5d55d3f0a6a1af08c08e56f9f4401d erspan: get the proto with the md version for collect_md
9d6a9d6fb412446e42735e5610518b4a0e20b08c net: hns3: fix sending pfc frames after reset issue
5af8b21abc2133aaa5f78c16123e5fe78e8bcab6 net: hns3: fix reset delay time to avoid configuration timeout
ce2664f0e4a9bfe9f50d8c7ee6823667e4c4d86d media: netup_unidvb: fix use-after-free at del_timer()
31d4fc9a8907f41ff0e0b8a4990994695ce5904d SUNRPC: Fix trace_svc_register() call site
12fa5485bdd3ffdceaebbe9b64cdd62a4286d922 drm/exynos: fix g2d_open/close helper function definitions
d15b3a608d8c5be8def4fdec7898a4c94f261d47 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
69b136f4f931b762d7a58950c933bdeca41c8325 net/tipc: fix tipc header files for kernel-doc
6c16658611cc50fe512057a2fbe3435fb4042901 tipc: add tipc_bearer_min_mtu to calculate min mtu
7b85114e429bb4f34b1f142692602905dfe39c0e tipc: do not update mtu if msg_max is too small in mtu negotiation
b3bc58452361a6c6b11fce4467df9ee7ade5fc2d tipc: check the bearer min mtu properly when setting it by netlink
c8d806352c8f41e89605e2c15a9c3d5daf42a1e8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9cd6f5429da44c14d6bc4a776d4a312ca1aecf44 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9a72639532db1be64ac9c165f611b7206d9f7359 wifi: mac80211: fix min center freq offset tracing
3803172adc99109c8fb52b0d466808f94371c529 wifi: iwlwifi: mvm: don't trust firmware n_channels
dd76f4b9b0c47e458bdc459e80d3f17ef91f9947 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
a9feff2653b24cf00699ceab3b5329bd52e07ce3 cassini: Fix a memory leak in the error handling path of cas_init_one()
4797271cea596bade4db602746731dbf6feac144 igb: fix bit_shift to be in [1..8] range
fd20d234648c3ba3c403c884988bed48f721ca50 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
96e2660bc7ecb08e3452c6c6478a83a8300c2ee5 netfilter: nft_set_rbtree: fix null deref on element insertion
041f2b5d96fd73b79113eab5cf54d6b15e77f807 bridge: always declare tunnel functions

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f196e96005aa-a267d41dad34.txt

1e3b8046887a4c4bfa7acf916f000af45bc6e502 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
26bd9afef62c11a17355774274e03d167b1e4995 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e1972eb1bf57106993dd0de52502f978e0400dc5 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
3d39ee5c6f838980e8af671f65d80cce00a25cfe scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
da214f219be70c313092e6c74a9c3ae4f4ccf3b2 tick/broadcast: Make broadcast device replacement work correctly
505afd26e10373f811fad62509507169028aa2d3 linux/dim: Do nothing if no time delta between samples
48ef17ebc60ae94ae5687f8ba1264677a2ffec44 net: stmmac: switch to use interrupt for hw crosstimestamping
7910a9586619ef256b2cb3e8556679b295352775 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
4f68a9924400ce5aa29a1a20107981d1045712a5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6799ff368b5abd552cdbd4b3df61638a4a4976e7 netfilter: nf_tables: always release netdev hooks from notifier
c3aeae4104c8b28c0b4474e847eb741929b185c8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
963628cd929e92c3f49bc98dc48ebbcba72f2874 netlink: annotate accesses to nlk->cb_running
86a4a544db5ba6f5d6cd00e6b2261a488326f457 net: annotate sk->sk_err write from do_recvmmsg()
52dc908de8870103ffa2d0662b5036590782842e net: deal with most data-races in sk_wait_event()
2fb36feaab739f23ea8eeee945189650aef9d9c1 net: add vlan_get_protocol_and_depth() helper
82f98042ee535834877ac4be9ea3d686f49f1cd4 tcp: add annotations around sk->sk_shutdown accesses
18c11a72fee4c59dfff6ee432c9b75feb1c1fbf5 gve: Remove the code of clearing PBA bit
f9001351c9e6b181d13a8378df15c6d323097b34 ipvlan:Fix out-of-bounds caused by unclear skb->cb
70bcef13efc50104aa0fbcba937a49b2c85f02ed net: datagram: fix data-races in datagram_poll()
51ec0aaebb69b254dce47d81aaa40dfc075d7d08 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
01ea0fa750712e6879b25d8e0bcd61072aa4c698 af_unix: Fix data races around sk->sk_shutdown.
fe7c39560758e7feb325c174f04810ee220e8bcb drm/i915/dp: prevent potential div-by-zero
18a7689b1b42df4ba2afb4500540579dcfc2543e fbdev: arcfb: Fix error handling in arcfb_probe()
7e876e88b0ba1261c29cf8dec460c4be9c5ae3fd ext4: remove an unused variable warning with CONFIG_QUOTA=n
b005b8e2335f1e975a366d058148d55fa2263a5c ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c76d7effcb9c096af307a88bd3f9e8601e345501 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a73a99166511e81484ed9b879dc8f293459adb5f ext4: fix lockdep warning when enabling MMP
25f4b608a4c4cf72b28d57e8bd377ddc4dab1e30 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
8b7efafd8c6de493f28cf4fcb998552aba5dee06 ext4: allow ext4_get_group_info() to fail
1a2294243d8d7efcb59d9075eac231b1a96e11e5 refscale: Move shutdown from wait_event() to wait_event_idle()
c3743319c85e52f225ea40d26fc46372a377c19b rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
3f881eb77fbdcd9043382619490b21b169cf52f8 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ed05f0505100f940db4c40463a45a94fa0638e22 drm/displayid: add displayid_get_header() and check bounds better
063493c92fc713bf191f3b5528ce92d82eeb8386 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b0f441f4b65c0c027b0e56bb5cb141da0bc35e58 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
96ca52718eed343d190903c549ac5c0866a01f52 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
adf57d6def95e33395e9d48fe8ee38302d228082 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
e80b6438eaa53bd0f883fb9db473ffba59644ad0 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
d336cbce876cdc9908d720c1d902388c1a4933da memstick: r592: Fix UAF bug in r592_remove due to race condition
0bbd7f4d5935621a76dad234924bc9137e4ec535 firmware: arm_sdei: Fix sleep from invalid context BUG
7dcd911c6365e364a50b7d3fb7586c7c1877cba2 ACPI: EC: Fix oops when removing custom query handlers
856292dcfcebf3268f959586340464be86455feb remoteproc: stm32_rproc: Add mutex protection for workqueue
e6f4950ec9fb51d5acb7dbc9cef45510ad481dba drm/tegra: Avoid potential 32-bit integer overflow
c82cf514be53005a5413f83e4c2cc2f7962a0ec7 drm/msm/dp: Clean up handling of DP AUX interrupts
7fd5a5bd8bf5c0566db26e6977ea2bb4bfd9d53e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f9c826b3685d41d39a044fe7892751157c338db2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b275e4acce52023889f1e6e290b63fad7810409c drm/amd: Fix an out of bounds error in BIOS parser
1c6b732a39765724a0f1fcbff1684f858288edf2 media: Prefer designated initializers over memset for subdev pad ops
531a144566220bb211c854e4b5005267be8ce21c wifi: ath: Silence memcpy run-time false positive warning
37736ba95054a0f4b841780eb2f62b23a09faef1 bpf: Annotate data races in bpf_local_storage
df0b453c71bc7d19c300b7fd825e4a3ae8503380 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1b777240a49d137206606ef25e9f3fdca9eed889 ext2: Check block size validity during mount
31eadc9e6efd9b005c5b33e6f4f95a90d4c44b78 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
71b16cf52f1773be40747906d5e59ff3fc44cdd6 bnxt: avoid overflow in bnxt_get_nvram_directory()
20dbc83ec0cc164b7d13638f8cf4c0e3e342a76d net: pasemi: Fix return type of pasemi_mac_start_tx()
369dfeec9d8ef09ed6c53480724227adfae43e6e net: Catch invalid index in XPS mapping
f8d845136775c2704cfaa5567cb5182713047ffd scsi: target: iscsit: Free cmds before session free
abc3e4406c6446c506024da076bc6cc3b49b8783 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f32e816c73d1ce36fc9ee3a1c0dabe84b4827560 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
20366883a1f9eaef03294b02f28a5426eac79a60 gfs2: Fix inode height consistency check
23746a48efefe1116f1ea336c34cd60dcfcee337 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
cd58a249e09308064036ecfd515287bf0df9760d ext4: set goal start correctly in ext4_mb_normalize_request
128e663f5dfa49da1ac08d75810997f12e1cc82d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6f08317c13451b9b33784b22c6eb1cce1121521b f2fs: fix to drop all dirty pages during umount() if cp_error is set
e07341a2ab4030bca97e03c60e729fc19a06c893 f2fs: fix to check readonly condition correctly
7eb1504e2c1c4cea6c40161627161c4522695bf4 samples/bpf: Fix fout leak in hbm's run_bpf_prog
2219b5a095b69a39cb578b76ce88125b9e71d4f7 bpf: Add preempt_count_{sub,add} into btf id deny list
0fca4d087c0ac360d512081fb0c594f60430fe8e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
2af1b797e5d2ef248e2d2865fdacd6cdf31d73ec wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c210eec23073b64f2c28925e67e32e55010abdd6 null_blk: Always check queue mode setting from configfs
5034718d3b40d348ffbb2a2823aed588271b1539 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ed0db45e8fe3a276dbf9a40cd90d950a12ccb537 wifi: ath11k: Fix SKB corruption in REO destination ring
97c597cb507dc3578fd9002c7710e977585d8d58 nbd: fix incomplete validation of ioctl arg
d3f942d4f53b5b782743ea3cc389400198dfb54d ipvs: Update width of source for ip_vs_sync_conn_options
6c3dae6353fc0ed8d3f6876598a1904f31a26a46 Bluetooth: btintel: Add LE States quirk support
d36b6382802edfb09982c8ed9a96053ffd1cd69c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
db9754781b9ae62f21c9388d406b06abe7f9cdef Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
22bedd00de6534aeaa5b7d8af31f6873fbfe33b5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
825f50cce459d991fe22834d93494116ea22c96e HID: logitech-hidpp: Don't use the USB serial for USB devices
f5a65fad8ba53661601bc705247b1b7e83126f51 HID: logitech-hidpp: Reconcile USB and Unifying serials
9a5903d0cedfcfc331bbf7b3cb314db8a3a0c5f4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f7f1d64131a8b62e7fcfdf08bc351ff055bcf9cc HID: wacom: generic: Set battery quirk only when we see battery data
b6a6212f698252b576d241510c1e567dca740540 usb: typec: tcpm: fix multiple times discover svids error
4bd4c7ced0ed4b1267a041d1c59444b4e777ae54 serial: 8250: Reinit port->pm on port specific driver unbind
cfcd6af6403241916a20b4249a57357b8c85f3a7 mcb-pci: Reallocate memory region to avoid memory overlapping
df395c1e3781f423fe7aeb3a1d5c9eb9a6342f40 sched: Fix KCSAN noinstr violation
78ca85bce70143e0ed08525cddaf3ccf37bb530a recordmcount: Fix memory leaks in the uwrite function
12b0fbca9c1632062834d7066b8bf8d1222d514b RDMA/core: Fix multiple -Warray-bounds warnings
9548d01836f7c726dacef60cd465ae710088785c iommu/arm-smmu-qcom: Limit the SMR groups to 128
b7d670ba727a7e447eb28176d1ebb034a0c102f5 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
35a209f8f36a5c1699407ea330bd151ce16400be fs/ntfs3: Enhance the attribute size check
405bb8b6e12782d7219e59c02f6326e06cd649b3 fs/ntfs3: Fix NULL dereference in ni_write_inode
144567a120306c4cfb664dff9ca9355c142c81f8 fs/ntfs3: Validate MFT flags before replaying logs
f06a1f9872cba91becb67753735d91ced03c5350 fs/ntfs3: Add length check in indx_get_root
85d28957c40c7ef647ff4fed62cb639a69dcfef7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
7df506353856b82781cd3568c07db70b2f4219ee clk: tegra20: fix gcc-7 constant overflow warning
f6f3c2ca72cbe54826ce09e9b1b2671f5c378862 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
785253a5aa46b76cbd7f79eab9c097278dc78cfc iommu/sprd: Release dma buffer to avoid memory leak
346b5b85d4289e7bfcdd6e3ef11ce3f2a5a9e04c Input: xpad - add constants for GIP interface numbers
5463ecd1ec22babfcf86863999acbb726f727837 phy: st: miphy28lp: use _poll_timeout functions for waits
66339f52e89e728824089533953b6a63b3409fb5 soundwire: qcom: gracefully handle too many ports in DT
0cad1d4a6a22d3fe5ee137723d2f4f10c94a8b8f mfd: dln2: Fix memory leak in dln2_probe()
462932c485b857006c70c4c8e815164f6c174baa parisc: Replace regular spinlock with spin_trylock on panic path
5ca2956bca292ba1fd15f7411131522f51dbcbb0 platform/x86: hp-wmi: Support touchpad on/off
586eac653f9bc555c9be99322934fb60b06bb230 platform/x86: Move existing HP drivers to a new hp subdir
2fdfb6e9a6d11428a7599d35c029e96de949dc80 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
be157570ffdc55519d5a68bc96c16b6bf964c22d xfrm: don't check the default policy if the policy allows the packet
2c74975e06620aa77e41401f29ddd1deee93b058 Revert "Fix XFRM-I support for nested ESP tunnels"
eb866188fe3250a2a7e633572cfddb1f2b8b013f drm/msm/dp: unregister audio driver during unbind
92e15234651a51178b3327d00a619178d04d6393 drm/msm/dpu: Add INTF_5 interrupts
9a384d9b13325385a2107dd9de7dec8075abefa9 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
adc9b7498dfc38eb74c188c0cc29317ddda5090b drm/msm/dpu: Remove duplicate register defines from INTF
c2d4c7e77435fd5f1b809ce8f32f53e9d5b4da5e dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
ec093ef065740e2790c4e94687a12d36ac081776 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
bc75e150cabaa0f5ec7aeef54945da4aacd40033 cpupower: Make TSC read per CPU for Mperf monitor
90a21c5c5cd5b5f12c01266f56a2b575d20ea223 af_key: Reject optional tunnel/BEET mode templates in outbound policies
fcf7409f6c7ccd2c874053e88128b2b04e507fd9 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
4497686962afde062862d54b1175d737cd095fae selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
2a15194099dd106109a394b98da7cb7c191195f4 net: fec: Better handle pm_runtime_get() failing in .remove()
e8e3489a78e1cf6b9d3ccd1a856824f5f93ecae3 net: phy: dp83867: add w/a for packet errors seen with short cables
11b789111ac4e3bc1258ca242cf58cbe8f827e12 ALSA: firewire-digi00x: prevent potential use after free
89625f0fd5d29942a78291a44e2b5a422180fee3 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
50b895549971db4f7c9e4bd986ddbc1cf0814043 vsock: avoid to close connected socket after the timeout
2245cbd6bdc8896e2c01022acf2c4cde5da04280 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
dea06120f0138325b0c2fe33cf723868b74a057d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5580137fa5cff4187bbf4cbc8519e0fa419a802a serial: 8250_bcm7271: balance clk_enable calls
2a6beef907ba2ce40ea75b584e3c1a4adf13dcb6 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
045e5a899826009318bf6397306f68435dab9fc2 erspan: get the proto with the md version for collect_md
810c72b1027d4f113ab1a5bbb773f3cab37b3a41 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
c36dc078dae4e26536f20787671ee4774095fc0d net: hns3: fix sending pfc frames after reset issue
b19abac80fc8a74236a7c74f53438b52a80f13d6 net: hns3: fix reset delay time to avoid configuration timeout
9c9ee3283099cf523bb53865dd20a1722a14f9b6 media: netup_unidvb: fix use-after-free at del_timer()
9963a6fc5c8c520420b3a61622ba84a580a2dd76 SUNRPC: double free xprt_ctxt while still in use
bc3f20c4e151e0795d6b4e6ac8333b97a06de7f5 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
b244dcb76fae0622fbd899caa3f0aa4e1594dfb5 SUNRPC: Clean up svc_deferred_class trace events
efb732565d61567adc485fc9348e5ee6d195e26d SUNRPC: Remove dead code in svc_tcp_release_rqst()
4d8cf7773800cdc2479db2bdb4506dcd1830f0f4 SUNRPC: Remove svc_rqst::rq_xprt_hlen
9692f5dd62736aa118deee0a30b1618747a0337a SUNRPC: always free ctxt when freeing deferred request
2b8d317321cd5697eef9af372ae510c4d0154f34 SUNRPC: Fix trace_svc_register() call site
0be3725aa913fd1aae5680fa0442853a17ca47cb drm/exynos: fix g2d_open/close helper function definitions
b9ba75cffc424a04f91985bf7e6769f3fd861ae3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9ca34f88b0493cacfb95bf60c8cd6c1b0ade2101 virtio-net: Maintain reverse cleanup order
e4938cfb72dbe292d43c415fe296afe6bcd77e38 virtio_net: Fix error unwinding of XDP initialization
7b0bc0fe58b1e945385e90bb1b4832f065b57762 tipc: add tipc_bearer_min_mtu to calculate min mtu
58eef888d30570cef6975d3b69725dd5eeedb4df tipc: do not update mtu if msg_max is too small in mtu negotiation
c2c384af03d17f10a12b2201e814ceab9e95e4e5 tipc: check the bearer min mtu properly when setting it by netlink
9b6207970c165a2a1eff819cf8f9da07316f5adc s390/cio: include subchannels without devices also for evaluation
978945f578abb19c5870c9e53b2fcdb4fa04e052 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
03a6eb1b69725bf289b0f4afafaebbdf28e5e31b net: bcmgenet: Restore phy_stop() depending upon suspend/close
a1b7719f7fcd3b3af8747a5576b64e7f79722f19 wifi: mac80211: fix min center freq offset tracing
bd558ee8b371ffecd8595e6a61fffe455f959ec2 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
ca42cef8ce62dc0c9d232da99354c35b531ec029 wifi: iwlwifi: mvm: don't trust firmware n_channels
199a9869f3c692f6b55c492352b6a700960f69c8 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
3e029e734266df62d8c7554c23dbcdbbe82c734c cassini: Fix a memory leak in the error handling path of cas_init_one()
c540869694182af833b232fc62672ccaf820e578 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e9b70a983b5dbc3960fdb50752c757d975860391 igb: fix bit_shift to be in [1..8] range
10d0e22a954a1b7400a01ffcc2e5226b1b56a6e6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e92915e9b048f16fdb9699800a70dd37a5256f2c netfilter: nf_tables: fix nft_trans type confusion
1302bd11a2a123ce77933f4eabfd0478e6cd46fa netfilter: nft_set_rbtree: fix null deref on element insertion
a267d41dad342543c6ef410858517fff54f37d2c bridge: always declare tunnel functions

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ca07340992-c3f6664e3802.txt

251f014d1ce7e03ab5540725c0d3fde8e00ca210 driver core: add a helper to setup both the of_node and fwnode of a device
6fb024390642d9c69a7d92635dc04c133c438b3b drm/mipi-dsi: Set the fwnode for mipi_dsi_device
5541889f86959a0a88ab82c01ff81d005a4fa31b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c4e9df5ea8c4c31aa8527b19740901b9e56cad37 linux/dim: Do nothing if no time delta between samples
ffdc666634da1555a14ca7d04f3e170215727ac5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b1678572ff91fa0d2b3c66a183b0d7d475a522ed netfilter: conntrack: fix possible bug_on with enable_hooks=1
d7576b11d818f47972167b49371347332e5520f9 netlink: annotate accesses to nlk->cb_running
0716edf42dd56e5ada0eb5df0e3b355568702d5f net: annotate sk->sk_err write from do_recvmmsg()
3f9095b1eefc5fda655cd7e97ff51d420aac77cd net: tap: check vlan with eth_type_vlan() method
ab1e8ce0f70d33f6ab5476ec316423832168f5bd net: add vlan_get_protocol_and_depth() helper
bbb3de5250c84b275c545fe2795f671df71f6d5e ipvlan:Fix out-of-bounds caused by unclear skb->cb
9886fe5859dcce9ca880daaa8c863749d9e473c2 net: datagram: fix data-races in datagram_poll()
9c54978896d20396f367260d99d0ef951436c8f8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d19f4adb109b9c39baf42d1a69e861cd6da9e0bc af_unix: Fix data races around sk->sk_shutdown.
00a9a4753b0adff3e9bc671aec2efec91294f590 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
eb8aa2b2ee3479aa79c5efdd0f5c8330df424f83 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bd08da4fa6373eb53ce7d92ac6c8172981b52e9f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
efbbe9fe16771e8ed61d817691da5bccec2ba56e memstick: r592: Fix UAF bug in r592_remove due to race condition
31f1c0bb8579a7c8e47c082ce48bc9e624fdd5c1 firmware: arm_sdei: Fix sleep from invalid context BUG
50d41163154f1e1f03e925bc6486ac68b6b6221f ACPI: EC: Fix oops when removing custom query handlers
35513da39bc50cd53ca3f33081e2f0dbdea72eb7 drm/tegra: Avoid potential 32-bit integer overflow
dede05af95f3d5be321c17863255d978880db20c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
46f6a654fb810fba4ccc8dec92a169cd2712e25f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
9ff67620e9dd3c3d2f34c8ca795efe048ec29881 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1efecff123bcabfce14ffbc8df348d6259ef2be8 ext2: Check block size validity during mount
24fbe32c5021f84f050791fad9b44c45835a348d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b45665d1f08201c3ddb636ae1a5132599214e73f net: pasemi: Fix return type of pasemi_mac_start_tx()
bbf9f367649877d14014ea1d9fd146fa195a9dc7 net: Catch invalid index in XPS mapping
d2032ebe47f9181a2dc304ae58fdc6d0e33eec3b scsi: target: iscsit: Free cmds before session free
6691f800078539fe57d3aa10c6f640a93e0fd06b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
93b26d5e87562644b9c332afaa3260482c29fa1d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e60408ddd96ddf09d24f1fd9eb82147db58c20e7 gfs2: Fix inode height consistency check
6f236da007b0a95ab633ad12587e7c5c0a9f47eb ext4: set goal start correctly in ext4_mb_normalize_request
cc1345801f9ebf17a518858de633775e0eabfa3f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c3820f373697634b88982c4978127cf385a08856 f2fs: fix to drop all dirty pages during umount() if cp_error is set
95b8f668b2bd10f9aab51c7cae7a6831fae133d9 samples/bpf: Fix fout leak in hbm's run_bpf_prog
a1bb93b4b97065503cf81ae1d77ef2a2c2117aed wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d669b8569ccb9bda04821300638ce6eca4c0e5ee wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
7e79c1109deb75f98479f39f974c6f7d98cc1f94 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
69896757039137970f9ab34dd14265479bf7c6df Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9fc861ecf5fbd445c1df3cbaf3b954930e7866cd staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
28324dd2aafaf941ce957368b40e3c8cd7079275 HID: logitech-hidpp: Don't use the USB serial for USB devices
feb2e249a3930fe0ab26d1fce872bd220612c66f HID: logitech-hidpp: Reconcile USB and Unifying serials
955dce011690f6e9763cdb484251962ae8958f21 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
52ded0a9b3f86550d2ebf95762afbf0f652cf800 HID: wacom: generic: Set battery quirk only when we see battery data
bc941f987e5f03e53465db925fe0c22cdc9f8867 usb: typec: tcpm: fix multiple times discover svids error
4725205fb677b350838ac0ec59370d68a1e36de3 serial: 8250: Reinit port->pm on port specific driver unbind
69f8d92f7e83d2dd5d03a4e7c18956925b6174ea mcb-pci: Reallocate memory region to avoid memory overlapping
afd3b6aba7bf4c9949eb3b5af8b2d5df87ff9b99 sched: Fix KCSAN noinstr violation
afe6741bd6f4842b736765a92b1314ac0a9eb7d7 recordmcount: Fix memory leaks in the uwrite function
451014326dfdd43199e6b6a5a2ef681a324c6109 RDMA/core: Fix multiple -Warray-bounds warnings
874c675dfa4bb56b3aab9688b1549a85d5b0b86e clk: tegra20: fix gcc-7 constant overflow warning
911576f0b8af99e31cefa9bb0d3a056190c23893 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a2790be488a1595cbcb98dd821d0f0f343877ad6 Input: xpad - add constants for GIP interface numbers
c92f528a8a959b951eba1501afa2d7b3a34faeb2 phy: st: miphy28lp: use _poll_timeout functions for waits
4ad2256a1c72ff635a8f252e152e1a842793183f mfd: dln2: Fix memory leak in dln2_probe()
9a3d3ef26f887dc9851846371c86d332ac63d4bc btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a9eeb7bc9f63a629aba99fe2f83c554598534feb btrfs: fix space cache inconsistency after error loading it from disk
4b515d7e917bc69b679cdb15d1f76bccbebda414 ASoC: fsl_micfil: register platform component before registering cpu dai
99ad5cae6fde5a06338f9adaff2ed1136797bd1b cpupower: Make TSC read per CPU for Mperf monitor
061cfe16fe0e4e49c3fd3a723d2ff9b1d806d9d6 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7f47529ffd77e3e992c56673d05f0e8722f5cc36 net: fec: Better handle pm_runtime_get() failing in .remove()
386d7d2b85344899c4234e79e15fd2c16dcc6e83 ALSA: firewire-digi00x: prevent potential use after free
85ca25da021a59cc2067234abbcf323e3c615f4a vsock: avoid to close connected socket after the timeout
ca021091543f8992e011ea695d500a3c916f6f17 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
470fd644fb70cef7541f5393d45931b46b090994 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0d6a7e446bd8e804539dc8a7b41d4c0589036dc5 ip6_gre: Make o_seqno start from 0 in native mode
ebc2b35f5f44a064be41ebae775f2ee5d5f9a45b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
70aa8576c42f75289da6eb9da1c15c57f88094c5 erspan: get the proto with the md version for collect_md
226d68dcd64b91eb610305708c942dafb454aa23 net: hns3: fix sending pfc frames after reset issue
f82ce31c1dc1a473efa61ee65c5208908c77fdc6 net: hns3: fix reset delay time to avoid configuration timeout
4eae04336a612d43ca24cd0d7c056d4b9229409b media: netup_unidvb: fix use-after-free at del_timer()
2ed9849ff5144c057402da1e03ea460d0226c927 drm/exynos: fix g2d_open/close helper function definitions
5ae1764bc4d21495ca7d87a7795e33f873749355 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6e71bf6e4787efff2625603ed30369e5902eba3d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d973204fe8e6661212feb86dd258cb74cb25d45d net: bcmgenet: Restore phy_stop() depending upon suspend/close
240729e938195a613128620bb24e9dbb18e6e318 wifi: iwlwifi: mvm: don't trust firmware n_channels
ac51a012c0c8275dcdc946c4a25f9be809234745 cassini: Fix a memory leak in the error handling path of cas_init_one()
9df7868c5657ac14e5fd38170e7443e7e938baee igb: fix bit_shift to be in [1..8] range
c3f6664e38028832ae914273bef43a4c2e61945f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25825cbc65ca-4495ef5b1a4d.txt

fb56e5588f10ff44b6601beb843364cd784fa3a3 drm/fbdev-generic: prohibit potential out-of-bounds access
e8d212c62fe5edfdde6facc1a0aafcdea1c8dde0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
67b320d8971ef81e53da746ef71bbbcc559dfc14 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
7907ef8a78d12551896655b9bced19838abba494 net: skb_partial_csum_set() fix against transport header magic value
c1d91ff26ccb3662660d2f0a2d1ee7dacfd53bcb net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
f09b5704539c5d4e7a271d1bdc1bc5ad31d8aa12 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
22c0073c03d355368a5cbcdc217ae7e4edab6991 tick/broadcast: Make broadcast device replacement work correctly
5bb322fa439b98f1c5eba70cc38a761ef1edb810 linux/dim: Do nothing if no time delta between samples
61395139cf537be9aedc164ea6f2903aa47ec69e net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7f1d1b253fa814248123f44ce5fa5f81a7121d51 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6b977360dede77310b6aa050265a95b03d710698 net: phy: bcm7xx: Correct read from expansion register
eb0efa960a91e17c34f3165393cd2118a4e8f4ff netfilter: nf_tables: always release netdev hooks from notifier
27dece0c89b222c88cdd8730ac0ce7ec565a02b8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
568722402bcaaff17bfb1e1e0330424da847809f bonding: fix send_peer_notif overflow
f72cca98805f8271b0c9befb0231c3780aff8113 netlink: annotate accesses to nlk->cb_running
6e032c4406c14e004bec47f65fe49ed16812f246 net: annotate sk->sk_err write from do_recvmmsg()
c809313c2dac85aa24f0533d419c7eb23bec109a net: deal with most data-races in sk_wait_event()
f03f84c13699980c37337dec55ad4856ab1cb72d net: add vlan_get_protocol_and_depth() helper
bbd2f4c64dcf134810a8213c8e865015b6709166 tcp: add annotations around sk->sk_shutdown accesses
00d48011bf0003f94f4f01dbeebe4e28a7589691 gve: Remove the code of clearing PBA bit
936a458607b1ec0d6159a9a4ca5fa06e66e6ce40 ipvlan:Fix out-of-bounds caused by unclear skb->cb
37107abec44bb53447b4939a423ea88911241cf7 net: mscc: ocelot: fix stat counter register values
1b0b2c82bdab3ff0f107db04bc6f2dad509d7f58 net: datagram: fix data-races in datagram_poll()
d1dc324fe7d3e61922fde92597aea10bc996b871 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b13935245c3b9b7e709eb7dc62d8ef6df39ec7b5 af_unix: Fix data races around sk->sk_shutdown.
bcccaece3c29f8e861239dd448dbc6368e65ff42 drm/i915/guc: Don't capture Gen8 regs on Xe devices
4c4f7a2df29c9342ba306e335c9c910cb2cf0873 drm/i915: Fix NULL ptr deref by checking new_crtc_state
fe708b4bf62d72223830eb85d415bef55cf1aad5 drm/i915/dp: prevent potential div-by-zero
6523122966f4affa01e1c0ded2476df05e285964 drm/i915: Expand force_probe to block probe of devices as well.
10219ddca5d183f9e8ba46ce2a875fd0a2e49f3a drm/i915: taint kernel when force probing unsupported devices
8049308d26bc01bdacae4eaa0285f7b201717315 fbdev: arcfb: Fix error handling in arcfb_probe()
e1269db25493baf276e37fed4fccbaf1d8256087 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
f7628284e7c94409d0d92666f147f01fdc199e27 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a0374e42457c68cb47e96d62383b070e4910ca08 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
c6de52c648f224598b3abe762d5370679180551b ext4: allow ext4_get_group_info() to fail
a2d54ce1da052184e1955edd679122e2c999ace6 refscale: Move shutdown from wait_event() to wait_event_idle()
8f6f4b71dd080c40d0d67fd4d795bc491c566edc selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
e7b3f4bb0d77c4a162878bc9ad4c9defc9667aff rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
9c38f7fe0326591358afa84cdf0a9291a3179ed6 open: return EINVAL for O_DIRECTORY | O_CREAT
ea9d0b0e78c90b2c281abebe98aa2a6a4d4b777f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ef5ed51470d5fc0f3e3871ffb75ca5e752f593a1 drm/displayid: add displayid_get_header() and check bounds better
74b0a013f4e0f6de817817e33c8a2ddd4111c641 drm/amd/display: populate subvp cmd info only for the top pipe
48590e3f86bbf2b56eda4bc5ee2c44aea446a0a8 drm/amd/display: Correct DML calculation to align HW formula
adb7150fe08a2efc25686aaa427bd7e1c1c4aba8 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
f0e148b2ea08dd19ebe7a971dc27cf49fbe19b11 drm/amd/display: Enable HostVM based on rIOMMU active
f5b2d7d6588f1dbf74dd731e321dfe7ddddcc361 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3f9ae91594df4dc1d0b5044975328f67fecfc5ef regmap: cache: Return error in cache sync operations for REGCACHE_NONE
aa81d2175abe5b11c0a62024279490852e4a2df4 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
2d2c1ae115f1d5d021115ce4fbc0f0a487ecf202 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5690eb8e0525974276a98db85d62e89a97862729 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
616e15cc8a6f63912d77fe6874ce61094c5d0dd2 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
28d7769ab919619f7003718f0bf9883498bbb7af media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
7e89df4c661aba7fe09403d760e02df5d26c3401 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
8031f1eab07dd6c3274acdac37dfd2e2c09d801a drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
c23b15e7bb515ef9cc6da7fbf1f70d4d6fa19e14 memstick: r592: Fix UAF bug in r592_remove due to race condition
4be089e9024606d5b95c7da81188c8540a972a9b arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a5fb65af89d11a890297e806e2c5f44299314a06 firmware: arm_sdei: Fix sleep from invalid context BUG
a105f410fc6784641d991759e740bb24ba70f35a ACPI: EC: Fix oops when removing custom query handlers
fc7a9646776d74856793447e7bca685e1d7ae71f drm/amd/display: fixed dcn30+ underflow issue
d232942535a067b45efeb8c6f0e96f7972fddda9 remoteproc: stm32_rproc: Add mutex protection for workqueue
6b512cd10ed6b402126c1ef7dc79660db2ddf059 drm/tegra: Avoid potential 32-bit integer overflow
b7729b3c619f47b270e0d8523afac82f487e9564 drm/msm/dp: Clean up handling of DP AUX interrupts
b68dca3a005f06b09bb3de9f1ee49ed60c2f88e4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6f35f58b045bbab391fdc1b64a1dd331922aa927 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
be5af4dfe11bb39845a5629014787d0a4b7ba07e arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
f58fdd06ff19d6d4a7fd3cdc3ad473960981d951 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
3c6f66af5f43befe9f49b53965809b8b6901fc98 ACPI: video: Remove desktops without backlight DMI quirks
f859f1cf855bec7ccb2fb7ccdd587b80f42515fe drm/amd/display: Correct DML calculation to follow HW SPEC
c734f27eb96711c7fbb3ae73f4b1a9de7f1c971d drm/amd: Fix an out of bounds error in BIOS parser
8a100c047610d552464ab90b5c3bd618a2a129e5 drm/amdgpu: Fix sdma v4 sw fini error
4a29c30078538b2ac1ad29da730a5b111ca5c26a media: Prefer designated initializers over memset for subdev pad ops
3ef175ea54d1c19b188063651fdd6b68c9ed94fb media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
59781c20ed5b9d0f6cc97b160f4fbee5167d19c9 wifi: ath: Silence memcpy run-time false positive warning
5b7093db506ca4a66383c41d22bfd03b4db2a52d bpf: Annotate data races in bpf_local_storage
7217e0ccc8a680d86601b56a8de20dc1e8c99851 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
9a7d97a7ace3b58cdea901f70bbdb6c88c6786ba wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6f1986885364bf9a97acbf79fc65854806b4f70a ext2: Check block size validity during mount
6c757a4b5cde9ca22f8e0c650e2c6b17bfef1a44 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
0161a0ad63560282ab68799393e47adf58e16633 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
8e2e151e8d8e60fe50e6ed83e3274b9e90b69a03 bnxt: avoid overflow in bnxt_get_nvram_directory()
c71797cf2cfd7172be1f5de12876f4c00a74d953 net: pasemi: Fix return type of pasemi_mac_start_tx()
6c9e79bf3265d1200c2644bd7e216d278214d0ff net: Catch invalid index in XPS mapping
afc3462b519369a3702787fd8a2e7af853152714 netdev: Enforce index cap in netdev_get_tx_queue
53d6ae72afb9c4ff35b79e4a28243a5009efbe1e scsi: target: iscsit: Free cmds before session free
3a6c9dea56b3efc3f76f9ce29cfda70d882598c1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f6a8d10c31484e96f8d24bf028c9bd8afcfacfb5 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
0c1548486e79740272605c9bb9bceefbd0e588d3 gfs2: Fix inode height consistency check
671746f1785fc795895edc9e5bb19e4077c51d11 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
1a04a0c53d96857da55e7f88c87ad4a44cf32fcd ext4: set goal start correctly in ext4_mb_normalize_request
f8adf83534d1b029958e12846ff4bae9fd5ceb8c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
48c244896202290796e62a9e1d396c5c579a82ff crypto: jitter - permanent and intermittent health errors
de74c11714d350046f39c47e4665412ed06f9cc1 f2fs: Fix system crash due to lack of free space in LFS
d36de7550beaf20b40ce6280e8ae674bc461fc9d f2fs: fix to drop all dirty pages during umount() if cp_error is set
728af83b6d19b206a636d96d5edd8365d0b08e1d f2fs: fix to check readonly condition correctly
11b676a23585e57a2ed1ffe01614cb0b6fe15acb samples/bpf: Fix fout leak in hbm's run_bpf_prog
ccaddb668eb445c2866a9febe7c074417be37291 bpf: Add preempt_count_{sub,add} into btf id deny list
27f18225668efd23542692e0e377c9fc2dc55271 md: fix soft lockup in status_resync
6d899e3881b37959c95f5d4c2f89d41401b6cb6a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
5f69ec3d065259b825e9c57e8b3f9a897fc27984 wifi: iwlwifi: add a new PCI device ID for BZ device
1aa159a6e350fbdd3d23d428a0d723d26808d81e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0957d66dee9e435d79815a1eca8ba42fb2892f11 wifi: iwlwifi: mvm: fix ptk_pn memory leak
dc4eec9420bc0c0fcc1124865614b498e9f00ff4 block, bfq: Fix division by zero error on zero wsum
fade10db073ea55c2754dde9e07939092d5b114e wifi: ath11k: Ignore frags from uninitialized peer in dp.
31f64e171fa2c12d961f21b111db3c42f3c1f051 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
acc228c7f765f1be20f8fff4da2fc0678bb65ceb null_blk: Always check queue mode setting from configfs
64e4939c0efffb68c67f678d841477871a0ed231 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2a54647f99ec70ba74f93f439557bc780ab7744a wifi: ath11k: Fix SKB corruption in REO destination ring
1984b9655b2be16b75063facb18fa42c29129b12 nbd: fix incomplete validation of ioctl arg
4b1ff8e25daafcebcf4865b3cdc011ab906b0d5c ipvs: Update width of source for ip_vs_sync_conn_options
131362be8cb7da9025875a4ae079fd0e99511d39 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
cea3656b7bf335ed70dd60145c7bade19a9a6e34 Bluetooth: Add new quirk for broken local ext features page 2
347acc421ece5454cb347b9353296b35ed122595 Bluetooth: btrtl: add support for the RTL8723CS
d3ef47b04b23b774c827f6c9fec5889ece57a7bd Bluetooth: Improve support for Actions Semi ATS2851 based devices
556839b6bcf7043e28a7617155df0834a6fa5f23 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
94b633291c1d3ccdebf459639408fb970a0d278a Bluetooth: btintel: Add LE States quirk support
3b59d700120bdc38c7b19c10b333cded4c92f457 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
926475fdc5f4f3f2f145bc033e18d95eb1df479b Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
40a23db84f78b09d15e5da036670539949131d2c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b626c5b4c12f3633e5f39c4a76e90f63d44214aa Bluetooth: btrtl: Add the support for RTL8851B
170ee42a35f87f5604755b1867b0b5c8d23206a3 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c33e1daa1a9cc9b9d9cfb4e4577b26df32949422 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
121dc5594bd0475d776127a88269767dbb680eae staging: axis-fifo: initialize timeouts in init only
bd231602cda804f09f676392edd6b5171268d92a ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
0c7672126fcfb6c94a16a08fbbb43eb5dc67b855 HID: logitech-hidpp: Don't use the USB serial for USB devices
d0535a91995191b9d8100049c70fd8bdd55bc249 HID: logitech-hidpp: Reconcile USB and Unifying serials
3431b5ffb75eeef4abea6e65c3fa0879d481b585 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
24cb2d162176d472f7ce312aff87047a2b049a85 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
89533efedc0cee93e2b5dfdaae32c7020d0b11f0 ALSA: hda: LNL: add HD Audio PCI ID
6677f3cefab07e8cad8a9150c0204130ee3c9029 ASoC: amd: Add Dell G15 5525 to quirks list
2607666d6fc087d52085e460ab1e6427ab3527cd ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
74014247e1094268f4b88837f27f74c2f9a9b14a HID: apple: Set the tilde quirk flag on the Geyser 3
4ae762945b140d7eac9f30b97f11ee31f937dfa6 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
7c799ffb62bcfcf1eca7003cd0c4e7a19736b4f6 HID: wacom: generic: Set battery quirk only when we see battery data
d45189e5bcc238bdb0970285561e6d3699764359 usb: typec: tcpm: fix multiple times discover svids error
e63c01a555dc04931884efe0547d6453333b470c serial: 8250: Reinit port->pm on port specific driver unbind
f98d646478246963f6772d539d5b6cdc3be52ff5 mcb-pci: Reallocate memory region to avoid memory overlapping
5d38677f8c5d11bcdef172a5abb69eb73785f21f sched: Fix KCSAN noinstr violation
357f442c34321594ac5d8994d442dc164d4e038c lkdtm/stackleak: Fix noinstr violation
aed0a7722f18d91c8c0f3782c7c9cbce3f805649 recordmcount: Fix memory leaks in the uwrite function
128b27f2c0b3e50e4126a5116286b49f633f5cb2 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
03dd55dee0224ea061eb32cb8d12a5791970588b phy: st: miphy28lp: use _poll_timeout functions for waits
fff01323c5500c14f3e89ad6e2fbe7ce7d1ad8a9 soundwire: qcom: gracefully handle too many ports in DT
d1f8f000a01912967dd36a47ce39e1135e5a5a81 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
048e10a6a06893b094a6fcf4462d6b12d627ef0b mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
976eae33f8e3927f6e12cc6f3f4f1370a756f9e4 mfd: dln2: Fix memory leak in dln2_probe()
ded6d1247ef0984472c066f455d9f86ef36fa4b1 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
5a46a0e8faac6c08901398a2d05a571e1200d158 parisc: Replace regular spinlock with spin_trylock on panic path
e3d96d8f319898d42bf09b8c1124e8fdd3aa78df platform/x86: Move existing HP drivers to a new hp subdir
6ec7ea5092bf86118eaad1b3d7eac3bec6ea2394 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ccb7a968c14ceb8abf00866d4348516afe44c7fe drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8f6170300214ad85469f344458e8c00be5b55f67 xfrm: don't check the default policy if the policy allows the packet
3dcb84f018cfa77bf8f5ed7495832fa9f42cf46f Revert "Fix XFRM-I support for nested ESP tunnels"
7e0556e2db17b45b75097376999e54f6e9d98b71 drm/msm/dp: unregister audio driver during unbind
09d2be0ea73d53fd691b2bb1a3830028e2d8378d drm/msm/dpu: Assign missing writeback log_mask
78e6a5996f6364409a62c5179b859ea1e58d7c35 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
9c1745e5ec128a1f3c08ec12770a834e4a5f9727 drm/msm/dpu: Remove duplicate register defines from INTF
9f7d7dd98ba0a850c63860a91f6a02de22994170 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
40d3bd564a922a31c3b92907a90a0e194e774d44 platform: Provide a remove callback that returns no value
8dc4b4cd92abde066e287a2ae0c53b6d6adf1fd1 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
3577841804bbe397571bbfd809556ed74fa932d4 cpupower: Make TSC read per CPU for Mperf monitor
707c695664f77a6aa49521d64175029b789f8742 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
135f84635ddcad1b974b4576854d334fc472eefd af_key: Reject optional tunnel/BEET mode templates in outbound policies
314a7b93dae922960da86c9d566bcc175feebfc8 drm/msm: Fix submit error-path leaks
6215ee782f2f387eae5db98dfb37660f5f3c6f95 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
d28fc5d84f61cb566f0fc3e5073f2e7a3d340a8c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
c29ae40dcc5a3e4018ad32adaa0ca05d687a860d net: fec: Better handle pm_runtime_get() failing in .remove()
87f8cb7485309709e64275cc0e7caab7dc37583d net: phy: dp83867: add w/a for packet errors seen with short cables
6904d12d6d42fc06ce7270bfef88538f81eb4685 ALSA: firewire-digi00x: prevent potential use after free
109a1c0003d62ed089b499a65b6022698012afc2 wifi: mt76: connac: fix stats->tx_bytes calculation
35dfc26ecf5cc803bca7d286a4c839ed72197f2c ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
a20e8b8009358b869a0712fca63175b9e1ea6f1b sfc: disable RXFCS and RXALL features by default
8cae925ed659ee7fefd51549af15c94370991af6 vsock: avoid to close connected socket after the timeout
c19204c8d4531459196f97b0c553d1d37c485512 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
381ed3e33f42d3df2cbaeae0a380c1e0aea0ee4c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
04ca989982e9def8913635a278b420f95eb1a9c7 serial: 8250_bcm7271: balance clk_enable calls
39fd7ae035bf4622049bdd203d9f674b2bba4a75 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
81093603e2ad474694470b4441629d9847ff72b1 erspan: get the proto with the md version for collect_md
12e399a8e4bb2da9506ed6a6e07df1eb44798ba3 net: dsa: rzn1-a5psw: enable management frames for CPU port
9cb62bcdbde94ae0fc6688d0ffdd6cc58d2fceeb net: dsa: rzn1-a5psw: fix STP states handling
720df5ebabb449374382a106bdad5d7736ba351e net: dsa: rzn1-a5psw: disable learning for standalone ports
ad8f5a906c7fe629eef729851915694131836a02 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
6e0fac2dcdeb776cfcc31c61aa039f089f37e6df net: hns3: fix sending pfc frames after reset issue
587cb59ec92463200aedbdc3b938f71157db19c1 net: hns3: fix reset delay time to avoid configuration timeout
9b4c7d88ba5f82f052535201757314f0309c2726 net: hns3: fix reset timeout when enable full VF
9968820ca41ccbbc46147d28f9f1b16c16b4a06d media: netup_unidvb: fix use-after-free at del_timer()
e8742bf8e287ce0fa7df348d2880f20f6be89966 SUNRPC: double free xprt_ctxt while still in use
d2d1e6dc3315046f4e99211ab8a45fd0725f019f SUNRPC: always free ctxt when freeing deferred request
871d51641979269ab60ab583a7cd02b05c9b0953 SUNRPC: Fix trace_svc_register() call site
69d77401ebeb6c350e5b1963a0fca426b5de3d88 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
da8fb1e4ad983b7c6c42f39b0ce94480cbaf57bb ASoC: SOF: topology: Fix logic for copying tuples
0355145e69af9ff8578df5b5bc454c3628b0ea93 drm/exynos: fix g2d_open/close helper function definitions
0a791aa6223dcf4920361c75168f6176eb4ed6cb net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
8f794b4a2ec2b18bb620a1b5562100625cb6771b virtio-net: Maintain reverse cleanup order
b410b85687f9d91c26dc1f86ed50bc238c8d844c virtio_net: Fix error unwinding of XDP initialization
ac818f3a8acc742a00ca62024236e7ec41c55c1c tipc: add tipc_bearer_min_mtu to calculate min mtu
029ebf3ca6a09b8d3503c17b0f77175f37d3b9b7 tipc: do not update mtu if msg_max is too small in mtu negotiation
421b8e17ac2324f2a3081317153c596c9bf66f91 tipc: check the bearer min mtu properly when setting it by netlink
7d81356e2b3516a1e2b0ab27b3a0c3500f400a75 s390/cio: include subchannels without devices also for evaluation
ae1b0bef992858ea3f25e6887e02c9123c79f180 can: dev: fix missing CAN XL support in can_put_echo_skb()
3983365a16e28daed8918f6a61d0720338dc328c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
963ffd5218cf8922567b95b7466cee0ee3bfb9dd net: bcmgenet: Restore phy_stop() depending upon suspend/close
83418c47f87e2782ca98a97f09115a8542897732 ice: introduce clear_reset_state operation
4d823c661e4eee226813f51bac8bc933465e75f5 ice: Fix ice VF reset during iavf initialization
8d3a6d581facc7fdc09bb6a004b295887fc6d66d wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
c4d39c7fd7e408e42d46b59da308d0a011e8f68b wifi: mac80211: fortify the spinlock against deadlock by interrupt
e7fa70df596e1a7c48ee89445a0013edf9780048 wifi: mac80211: fix min center freq offset tracing
dc6a3ce6c0b2de113307df9df60126a7b0f53196 wifi: mac80211: Abort running color change when stopping the AP
bc8f1ebed8f340b0a7bc76c00de745bcfa3f8f17 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
dd93e4ddcfce48acd83b2d8ce66997ea57eb14fe wifi: iwlwifi: fw: fix DBGI dump
023ab102dcc902abee6402f0f99cbdaa6a6761a0 wifi: iwlwifi: fix OEM's name in the ppag approved list
f5c08808431b4d1b85e0c2f1d6f98e60b37a8053 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
f0adde05dd97b5a0630e51c9a2c0054e45512da3 wifi: iwlwifi: mvm: don't trust firmware n_channels
503f40f314980dcf7c3b0fc0058db9686d82a856 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
30e1d259e1dabbb4aeceb720ba459a7bd5f8f24e net: tun: rebuild error handling in tun_get_user
abc5948e482536d209d16e1293528bdcb51e992c tun: Fix memory leak for detached NAPI queue.
fd0804cf6b2def3ec9662668d1b02a25a20a99a6 cassini: Fix a memory leak in the error handling path of cas_init_one()
5b17a4c19a754dba4cbb185cff2659e28e686ff3 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
65e8e0c73e9f80f2a4f8495fc57a6a84a81951ab igb: fix bit_shift to be in [1..8] range
2745b9cb0b7e08c6dca15bf92d0bb218a269d452 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
036d2d7ac0c1b5c58b297e7368d50c64647ac138 net: wwan: iosm: fix NULL pointer dereference when removing device
27ea397028720e75dddb64d37d00fdd5c2eceb88 net: pcs: xpcs: fix C73 AN not getting enabled
3f284c08755e7e2d4706dc9dbe08df85c53664f0 net: selftests: Fix optstring
b3b94d7a1804fb7257508849c80d556b9ae594fb netfilter: nf_tables: fix nft_trans type confusion
60e7ca81faac07e9afc62545a5a15b72d38e8536 netfilter: nft_set_rbtree: fix null deref on element insertion
4495ef5b1a4dbe20ba73800766d6d7ec316c9736 bridge: always declare tunnel functions

--===============5347606732484688327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d582f44793-1664875eface.txt

2a78225129bc0f14e05f2a7d4fb951f2a2d17b45 drm/fbdev-generic: prohibit potential out-of-bounds access
88aa5997266102f053154a798e186437e4dd937b firmware/sysfb: Fix VESA format selection
da8718d0cd10c60e023897f2d95396a021c848c3 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
db8c6eca18ca4cd271a88dfbf1962c222da60c35 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
b54f7ed15820a9e7fc5be48b9f8cbcb98cafc42c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
847290e7740fdbb12db33a69b61fcfad52631134 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
47dd4e01e85e21409d9eca4a77f6e63d79a516e1 net: skb_partial_csum_set() fix against transport header magic value
c93f6beb73cc45e6917fd0ef2c57f0538ab0ac81 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
00e1222b80bbe83a3f60f0035591b4eafb4ec235 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
9e2afc909aea861142bee15ecf45b9bb4e65637d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
66e8db1e17f27fbd9e907b5bd181522c478744ea tick/broadcast: Make broadcast device replacement work correctly
d6f2de40a8f9b23a3c5780ae83ca36f66f90fbfa linux/dim: Do nothing if no time delta between samples
d145ca15993f4f2dc042dad83708208fbd407713 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
f7737ecc2e859019e6b4e217f25af7a0963f166e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f1387a2b7700dfa2fc1315fbc8c36af4097d7809 net: phy: bcm7xx: Correct read from expansion register
c26103a2380c5f9d202929baf9c60c63850f5dd6 netfilter: nf_tables: always release netdev hooks from notifier
eb60ee605303a9f143d2c71925a69f2088241f4d netfilter: conntrack: fix possible bug_on with enable_hooks=1
3439e10018b9db1d446366d2eb3ae7f64ccb589c bonding: fix send_peer_notif overflow
0d8206b9d8bbcba76d60938c53a77534afb2db45 netlink: annotate accesses to nlk->cb_running
910d4cf56fb25649a911aa44240cfb00cdd1fadc net: annotate sk->sk_err write from do_recvmmsg()
afc2252c20dad3a44efa68cede4916afe5c27b8f net: deal with most data-races in sk_wait_event()
6c4b63c838ef7c0d27d36d227e53026244cf9ec1 net: add vlan_get_protocol_and_depth() helper
a9c3e201ae489a068168c49aaa815a5300fd0dec tcp: add annotations around sk->sk_shutdown accesses
7a4ea08b2bdcc351242e60de84adbd0adcab3d28 gve: Remove the code of clearing PBA bit
753a5989699107c6c98b3c5a6aa4f3e6fc7c033e ipvlan:Fix out-of-bounds caused by unclear skb->cb
3000c1b59d558dedb3f8fb1f91956690cc31ee8d net: mscc: ocelot: fix stat counter register values
17a0182641c707f30fe6421929c18b3a6ae1b6ab drm/sched: Check scheduler work queue before calling timeout handling
f73f8c47ba0c5103d8aa7bc2b9e82119f8c80b7a net: datagram: fix data-races in datagram_poll()
d12b93b7b8250b67b02d91f52d38e782825fd072 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
bffa266226aa5ed3e3114bc4f75e2b805b6167ca af_unix: Fix data races around sk->sk_shutdown.
b51a68cf04bf3d1e55bb9506c14679ff4c4d08bf drm/i915/guc: Don't capture Gen8 regs on Xe devices
09eebf805d076e324c7a58873eb9cf1aba303641 drm/i915: Fix NULL ptr deref by checking new_crtc_state
2976557a85416ccf3806236774aae7bb59525273 drm/i915/dp: prevent potential div-by-zero
bcca845f2b65ed6ae9ff66ea5aaa7d7be66575e5 drm/i915: taint kernel when force probing unsupported devices
0a0672aa368776c7709d7c364589a143db3578e5 fbdev: arcfb: Fix error handling in arcfb_probe()
7dd0dea2d58f4bac7db7b4c0f1c1a62597a7187e ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5f44ba717bba2d4820f5982a6bbb88689825a049 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5f0a2aa3914724b6d0bb1bf0434fe6cd015b153b ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
8cbed7c7d32b6f5fdcf7cebdbe482601c47379ef ext4: allow ext4_get_group_info() to fail
9b479dafb5d94c68b2499ff9ce099d1ad97797aa refscale: Move shutdown from wait_event() to wait_event_idle()
65ca564099ba69e80e54b10267b661720aa52666 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
ec1c273a6fe809549ffdd0211df03a3368626990 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
01094078be0b247e904af4aa68a8d200f4b2fcd1 open: return EINVAL for O_DIRECTORY | O_CREAT
01a844c260e54b7f8784da94e55636a4c4e9d217 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
bfc25e7d362557aa7c2d88c06fcb20091883676c drm/displayid: add displayid_get_header() and check bounds better
6d592d1b7f068b28892e20a3d9697f96074c8797 drm/amd/display: populate subvp cmd info only for the top pipe
f0805cdf1ef736bb6aa4deb6a12421a734100a93 drm/amd/display: Correct DML calculation to align HW formula
e87b59c915d9acbcbac2fe8e9f2d5124dc8ae4dc drm/amd/display: enable DPG when disabling plane for phantom pipe
f0b30387cacdd2726350c630341af5fb0ca919f8 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
71c74feaf9e65e3b552845895f67dc132dcddea2 drm/amd/display: Enable HostVM based on rIOMMU active
16301002880e5fcacdab440265ad5bed32bba92a drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a0405f3e09de5eeea00424d7e1d83512891095bd regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ce3ccb8a57e891bb93ca47c15e4d68031bfceede remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
6e618f243d453884b2865ab9c3249969bcc8bd55 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
d66c4180bc1a2374c86f8146046d6679e293e59f accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
fa1b085235b365c59b0e3201e9b6dce35d8a4334 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
03f0e96a63324f4e669ca605702d7a63c9513757 media: imx-jpeg: Bounds check sizeimage access
d8b9aeb446a20b1bbcb0fac9fc4144e91bb81384 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
f9afa6cfd4e092497fec21064fe5af94795c4809 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
a798056a668a54a5853b90465f377a6069f5e9fc media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
8db67e131963105394a13c6aa30a32001b035597 platform/x86/intel: vsec: Explicitly enable capabilities
d096491fbbfcfa254135be4f1ef61b6ee7bf362a ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
edf4c51a66d38160cce97f6f2c484017b10b1bbb drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
c9627af67773b43f830dc6a959debe6f3f5a852e memstick: r592: Fix UAF bug in r592_remove due to race condition
7459c63320c7f55b3d5f44e2cd2167400da3a363 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
aeb36bcecfd2b7ab03428ad304ffd53642559c0a firmware: arm_sdei: Fix sleep from invalid context BUG
83409917d04922733f82105e726596cc0987884a ACPI: EC: Fix oops when removing custom query handlers
155aec28a6e80feb6e8a81fff859d71a82f4999d drm/amd/display: fixed dcn30+ underflow issue
8c8fcbec0e03fbc236f05b3f5aa673170c03ad1c remoteproc: stm32_rproc: Add mutex protection for workqueue
7cb1cae1c0935142f15b81551e479137bdb2fa86 accel/ivpu: Remove D3hot delay for Meteorlake
901cacde4b3820fcd6a74b39da3db10814eb11cb drm/tegra: Avoid potential 32-bit integer overflow
d718ee6080488acf945c96c6d17a2fce4c498d6c drm/msm/dp: Clean up handling of DP AUX interrupts
3f6b968eaafb23c28559176c0b7cced5fa45b292 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1b1e9eb0f62eb9a79481555a7d915f2731bfb666 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b98903a0c9fc0925384410fb90ccb65be90bbaba arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
89569546732d6b25a5ad07ae725f7442c8a2e817 arm64: dts: qcom: sm6115-j606f: Add ramoops node
3b743818ba18bf5e5f2cb326bee93a13260c49c6 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
4bddc4f027febda61140068ffd13ed48b0eda7e8 media: ipu3-cio2: support multiple sensors and VCMs with same HID
bb83703adff1fa39eab59f65960d474dd842a417 ACPI: video: Remove desktops without backlight DMI quirks
46504c8e02c8c547958e3747f60d3b1bb4396475 drm/amd/display: Correct DML calculation to follow HW SPEC
2d978cf6112e39357b9c13457bb751e2fca8bc2e drm/amd: Fix an out of bounds error in BIOS parser
1c1e6a17ce5c72f9f50c9dd700bea166b9fdc41c drm/amdgpu: Fix sdma v4 sw fini error
d782f8d86052569f1fabd39adaf197ca7658be57 media: Prefer designated initializers over memset for subdev pad ops
d431be77f892d5e3004436a528716b6126479e44 drm/amdgpu: Enable IH retry CAM on GFX9
7fe6f594265f3af4e4298359c40520c8f0214147 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
70d4b1a999241b652f7d669159382290bc1dc5b2 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
63d3b80ca7798aea98728717f00c17ff302f8921 hwmon: (nzxt-smart2) add another USB ID
42a6bb94b659ed749ff5ed9dc9902e8f931868cf wifi: ath: Silence memcpy run-time false positive warning
21e368f123741b6a465041eb0641d70568f53581 wifi: ath12k: Handle lock during peer_id find
d4dd81dc62064a1ee14d746cc3451b882ca74809 wifi: ath12k: PCI ops for wakeup/release MHI
e58da4db2e8596318dd16d425fb83c410505446d bpf: Annotate data races in bpf_local_storage
04a7eaa8f6c9997d142e5f8ff323b8a7a333bde9 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
01267e68d19d3059f9ab3ba9e5cd85d1e6aabc61 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
43b9c1cd68ece7f4a16414d23f7d288edeb80c6b wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
206749204c1eda767e40de446208f4961d06b9c1 ext2: Check block size validity during mount
29fc4811d5412f0a01a7fd7ac5e99664f9b9dc9a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9652c4677159182531bca33e423a40ec3f92bf0c scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
4107fc9a9444cc9f040cb783f8ed483c18ee48a1 wifi: rtw88: fix memory leak in rtw_usb_probe()
4632bb78ae62405cf43e6f8e4745026d6e8861ff bnxt: avoid overflow in bnxt_get_nvram_directory()
0e32dd2c94edc985c02dbd677ff48a6166d1967c net: pasemi: Fix return type of pasemi_mac_start_tx()
484541164fa67875e370213b1afe3277f4581f3b wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
a297e628271d5ec204ab5b6e9e0ebb5092c0633f net: Catch invalid index in XPS mapping
7827d7b64cc03c6562e10738de53fa9094359954 netdev: Enforce index cap in netdev_get_tx_queue
cedefdd4d5808d548094f7b41d211decfadcd395 scsi: target: iscsit: Free cmds before session free
8bb3e49fd12b7b6f8c7b742ff436973a18a05ea1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
cc5ce988e7bb475b6fd435eb5aa63c73d1add557 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
dbb890f2dff2bef85b75e84d81ce39b325f64fed gfs2: Fix inode height consistency check
d684417fc1cbc013bb61f57bd0cb4d89ab2527c8 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
49c0483e992afb21adab1387ff2c078b702646e6 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
209d45d198bad5c27b9a01119f4c55a68d8ce93a ext4: set goal start correctly in ext4_mb_normalize_request
3b7842f4d554e377b48540c1fd3eab117151b5f7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
96952cee29af49f50d65410944506bf596016c0d crypto: jitter - permanent and intermittent health errors
edaa675aabdcec4f457f19fbe146a9e76e615fab f2fs: Fix system crash due to lack of free space in LFS
90b8122a086e9808e259435f7b3895ed8cbbbcfc f2fs: fix to drop all dirty pages during umount() if cp_error is set
1151cd499e565e653f21066277fceb12cc823c70 f2fs: fix to check readonly condition correctly
c4a81bd50193116993d0603d0cd57b04c50eb972 samples/bpf: Fix fout leak in hbm's run_bpf_prog
dbe9b87d3c74b3b7059b8033b80f1d272be69178 bpf: Add preempt_count_{sub,add} into btf id deny list
ca5eb863c708b324b0811ee1a8f61f951679e7d8 md: fix soft lockup in status_resync
3a3213c00efb1a99923e8ccae05a1646e5d3cf79 net/sched: pass netlink extack to mqprio and taprio offload
dae9cbe3b9a8e8a3680af36152cf36172193c71d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
3e238323df969d0d0d731d2de1f6216d8ed2b7dd wifi: iwlwifi: add a new PCI device ID for BZ device
9d5ded049b1a8459c7e96daa245cc2d9b04b0ea6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
bac333a91ff0599424bc5a68f24d30c7ec69fbe5 wifi: iwlwifi: mvm: fix ptk_pn memory leak
56b777f08ee6b747549f251a34853f72ea9ffb00 block, bfq: Fix division by zero error on zero wsum
1813677d5b9afd5532c8d6fcd0a1c984d68bbee7 wifi: ath11k: Ignore frags from uninitialized peer in dp.
ed44d023069d5b389cc6171d17e84776a855e6d8 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
6f77fc408de856d937b88ce5923abf763158908f wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
855186f6da771de05d01a87cb9c8fca0f4262cc4 f2fs: relax sanity check if checkpoint is corrupted
d96100a4d2ba06c05d22912a0cac73fb2fc2fce5 null_blk: Always check queue mode setting from configfs
5aa956eca197cff448a6081139c242f1e2a18412 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
feed422ff028a2fd968eeb3d7bcd0824bb7ede27 wifi: ath11k: Fix SKB corruption in REO destination ring
7447bd9e25f36f694d15915f6b1540ae403168a4 wifi: rtw88: Fix memory leak in rtw88_usb
4dc151d92a69d0b1d144f0763cab6145c84aabad nbd: fix incomplete validation of ioctl arg
93d8dd0130950c7dfc62e7177786af06232a456d ipvs: Update width of source for ip_vs_sync_conn_options
526ff7ed085d9ec29f620232b43b57a4cb3d5f35 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
0d476213b3ced6098dcd3c87587690ee6401469b Bluetooth: Add new quirk for broken local ext features page 2
8245fcd143f3cc730ed17f5fda39d98c78cd0142 Bluetooth: btrtl: add support for the RTL8723CS
c2131661c75f61ee0b80fd5202e00f9e90547f73 Bluetooth: Improve support for Actions Semi ATS2851 based devices
af35d61d20a619540f47eca8b2fb5bcfe8a29b25 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
6959337e4c3bb1d9771b34274bf11141bed0936f Bluetooth: btintel: Add LE States quirk support
5c2d995ed96ef0f59d70930bc7f561cfce0e2b03 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
9b9ec96f0ffef30716acd3f2bf8ce05253b390d2 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
25727bedce66e56e992ffebcb98a042f707e2aa3 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4e85403dfd54ca017df209af92821da541023ed2 Bluetooth: btrtl: Add the support for RTL8851B
c6fe3bdb1eb2b700b88cb24898ddb14167d99a46 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6a1890f04379a966255135640b25801fd0ebd280 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
c61e3f8fd431a74b5a6dfac5ee3238db85cb449b iio: imu: st_lsm6dsx: discard samples during filters settling time
fec7df3785ba6aeb27e942ce5c63cc71b8a4c8a5 staging: axis-fifo: initialize timeouts in init only
f7b12c1bce8ce10568efd285a28adaadae576502 xhci: mem: Carefully calculate size for memory allocations
3cd7d21e518de4987d8744661ef992315a2030f7 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
05311922b2c5c2f39ae4bf412b0293617866c0fb spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
ee7b25a5f12411b4027bfd9590c7830c1d49d063 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
aac725c8292b2792fbc0c6e06b4258ee47cfcb59 HID: logitech-hidpp: Don't use the USB serial for USB devices
a5a986c1c2c1df40936d451f63ef98c40e3ac96d HID: logitech-hidpp: Reconcile USB and Unifying serials
6f2db2421139129162652f65063b221b7c016580 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
74130e1c64668fa93f8faabd80dcf5848c5e1e2e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
39a1cbd7820ecb3a1020bbafe0082fbdfd469674 ALSA: hda: LNL: add HD Audio PCI ID
4206f7ffc03b8c2f6765d6941f3ad8e0ed4db843 ASoC: amd: Add Dell G15 5525 to quirks list
ae8b4ca7a0b4a9292486b6cbae01df8907084870 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
e99bbd20ddf6c3dd1028a96602bd534a171b56a0 ASoC: amd: Add check for acp config flags
b4a9aa5e494869f22213740d87fe529334546f7f HID: apple: Set the tilde quirk flag on the Geyser 3
8a810e05757a986e5980df6aa006878e6668b9f0 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
1feb9f7d3c81f0cb3b027265df35b072a731f10d HID: wacom: generic: Set battery quirk only when we see battery data
b94b189d0c97f9fd568320db88df04aaf7414256 usb: typec: tcpm: fix multiple times discover svids error
5a4a3a63f8e347028f2b74473fc143ce00bc58cd serial: 8250: Reinit port->pm on port specific driver unbind
0d506d84e610117c0b5a5de09d0f99387555b26f mcb-pci: Reallocate memory region to avoid memory overlapping
c3a08f60e39bddbacf1fb05508fd067e8def92c8 powerpc: Use of_property_present() for testing DT property presence
09b99748e6ff9026f9235fa6d509d36911b61076 sched: Fix KCSAN noinstr violation
0479e8a11e9619d5f94a2a8ac68f6fc3c32d90da lkdtm/stackleak: Fix noinstr violation
4891fb2f24e724789037c2682940db4c231fdcd1 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
642d2b6c0fa968c210dfd243b16bbed98fad6f7f recordmcount: Fix memory leaks in the uwrite function
c62f800a13e57dcdc34d2ec488c5cbc4c7a721a3 RDMA/core: Fix multiple -Warray-bounds warnings
efc0c80418a8ca1913a157fc3983dd7e10c9a93a KVM: selftests: Add 'malloc' failure check in vcpu_save_state
9b1d7d0556ec17421b96ba074695e6b6479b303a iommu/arm-smmu-qcom: Limit the SMR groups to 128
e3fab7cd4a9e180094c4d58bb52abc9347b9498b fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
8ef8ffcfd3182ac737b0de4b7714ceaeb489e6d6 fs/ntfs3: Enhance the attribute size check
d7965166604cd8447b4a2d9c1a1b45b57d6e4140 fs/ntfs3: Fix NULL dereference in ni_write_inode
7138dcf8d432c00619977fa9a77a18951cd06515 fs/ntfs3: Validate MFT flags before replaying logs
92a93380cdcdff6d03e0ee37baeecc2e2016cb8c fs/ntfs3: Add length check in indx_get_root
84353be1e1587e40d61274b0bd4aeda5387dad85 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
b8eb4294bde82bbc5dd89b9358c2948aac7bd438 clk: tegra20: fix gcc-7 constant overflow warning
685c2e529528f2981f8a456274121990ececcdc7 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
32a3dc45a01979b97d43d54ae9954167d28776f6 iommu/sprd: Release dma buffer to avoid memory leak
effee9388726a61c3d520ca4c4205c29ca44842c power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
38bd4d25791686241171b41e5ba90f60b17110d5 Input: xpad - add constants for GIP interface numbers
9999cceac4d38ec7ea493643ca5789d96e5c4b95 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
a3e73928707402d2c20e0569e6c02099d18abf3f clk: rockchip: rk3588: make gate linked clocks critical
1ec58728cb4a0b505f394a5b3713a8ba3fea27d0 cifs: missing lock when updating session status
c7d355f78c585cf7a92da96d5478c309d3c14540 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
20d43a3aa546e3839886de5f3177260546ce0b23 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
c3924fd50c8e31550ce1efec96bee9815c084e70 phy: st: miphy28lp: use _poll_timeout functions for waits
4ab9ceb218783f996265c84626813cafee89312c soundwire: qcom: gracefully handle too many ports in DT
593fb6bd57db9cd706d84f3dc4055fa8a2fb74c3 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
75b9e46a6ee79159c3a25cd3c8fd7c66de4deed9 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
0fc29b9916632336af587321c7604ac54b21177c mfd: dln2: Fix memory leak in dln2_probe()
507af77c817755a8222857c165bcb4f218c1e4c6 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
910adac5f967823a129e820fc7aa6c55fd0a2eb1 parisc: Replace regular spinlock with spin_trylock on panic path
6c99fe74b72ff789b144499937dccf107b6cb773 xfrm: don't check the default policy if the policy allows the packet
d281bbe2b787687a3d682c0016cec260307b5743 xfrm: release all offloaded policy memory
3d6b5f4f32e4128c86fd5afc3e7ee35f113b55ad xfrm: Fix leak of dev tracker
15c07f566608af44e2bc6a2c8c0f8ebbaed8aeac Revert "Fix XFRM-I support for nested ESP tunnels"
cb32e24cb4f06f88209bf3f9b6d381ba5989ef0b drm/msm/dp: unregister audio driver during unbind
9a702983dfc2cf7096feb1df650544855376e682 drm/msm/dpu: Assign missing writeback log_mask
365b05deb53bbd4a28c19790de241403c168f5f9 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
dcd4b1c1618672883c9164c0510e809fc0b1144b drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
c82fb73b2a72200bcf334e857e6204a941808e1a drm/msm/dpu: populate SmartDMA features in hw catalog
ff216f42d3db0ca1be8db7b08d8aabcbc44c04d5 drm/msm/dpu: drop smart_dma_rev from dpu_caps
a5361d59f11435201ce8fe7baebd80cfdf264a1a drm/msm/dpu: Allow variable SSPP_BLK size
3be0dbba24be34770991c9eb756ca2fc0e79a802 drm/msm/dpu: Allow variable INTF_BLK size
2c589915c1828fc31ed2dee90b1dfb9d14d73315 drm/msm/dpu: move UBWC/memory configuration to separate struct
52bd63e1fee406931bb583cf8cf9aad892b44c69 drm/msm/dpu: split SM8550 catalog entry to the separate file
e5b3cad1a51efbb9340de85deb7b75f08c8d31e0 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
2e820398ad3626212a808c107db17d0fa013c7ba drm/msm/dpu: Remove duplicate register defines from INTF
9bb8137e594290731e33828a425e9a06719e3b22 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
82ab0dd7a7ec028aaf34b464710210d2b6e8c338 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
e8a28e91ecdf839a4594acb93c3948ef076363aa ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
30673f065aed6b2424ba7b3a27fe6b34818c9728 cpupower: Make TSC read per CPU for Mperf monitor
6d9ac125e7beb35dc20f36d322ec03286a868c26 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
e1cfd8afc726ebbb8e091a170b7b5eebea62f8e5 af_key: Reject optional tunnel/BEET mode templates in outbound policies
288ac278df413550875b4c5222736c1ad357dec5 drm/msm: Fix submit error-path leaks
d8b7b01e9cd5acad0b166cbd47b19523e85c14e7 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
8ba6482a79a9589016e37a10ef6725ace5e914a3 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
e089cf0e8ceac0c24fb43d0f523c1ae4227b36dd devlink: change per-devlink netdev notifier to static one
fd4ea7a419fd72f3ab71d885ba87f07a23163168 net: fec: Better handle pm_runtime_get() failing in .remove()
cb81c581ac917343f8622a5f0377308b4b6abd48 net: phy: dp83867: add w/a for packet errors seen with short cables
6b1a1aed3251a91dced7da7ea03b966b14c4e746 ALSA: firewire-digi00x: prevent potential use after free
77806ac4695f2da88ad0f6f6c8fdf541ce340284 wifi: mt76: connac: fix stats->tx_bytes calculation
dd025ef912e234b5ed8469a5fe3f7ef56670574b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9012f96191183fa6024a3a1a6fb96b6d039706c6 ice: Fix undersized tx_flags variable
b1bcec23b6c629b9d63e790d2db3ae03f9a76fd2 sfc: disable RXFCS and RXALL features by default
f57362590aee3e1641f71c577c23d6098582ea56 vsock: avoid to close connected socket after the timeout
9911c332629b810e433c0abf1841c956f0af43fb tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f015be45ea384d06e61c1432ee87e5f3a7b2535b media: pvrusb2: fix DVB_CORE dependency
c56c0340db2a7b2215e1625c5f2c257fa21c72e0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
54d731e6d04f98ce2332ed2960a015b3f1fe1d39 serial: 8250_bcm7271: balance clk_enable calls
ce70519524ba3952359c5fd5aa53147b9fcb2ee0 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
28ba69fd0ba11d60ad0935895ee52e820c4b0b1c erspan: get the proto with the md version for collect_md
dc98bcc62b75e7c17c40e6efd3cd72bc66bd211e net: dsa: rzn1-a5psw: enable management frames for CPU port
d9ad27fbbde10a11dbcb3fabd708cd0eaf18a7f7 net: dsa: rzn1-a5psw: fix STP states handling
52e1bc721d05aa8d4c1adcaf214b9391b8be3418 net: dsa: rzn1-a5psw: disable learning for standalone ports
870f2d9b7ceb373b209bfa4e1742c622c7c5c82e net: hns3: fix output information incomplete for dumping tx queue info with debugfs
74150df1acf8a06c1cd453ae9306457a4e438f5c net: hns3: fix sending pfc frames after reset issue
923c3616a298f0e2ae3ff1f0611f22916933c7a4 net: hns3: fix reset delay time to avoid configuration timeout
ba1ea8be29c77ab8d2a17d7b3ecb5c7f0e2dfe6d net: hns3: fix reset timeout when enable full VF
75b9f5993b6fa1328e876dca87ef24a5054500c1 media: netup_unidvb: fix use-after-free at del_timer()
f9a3ffa7c56ee53d4486c88cb96d55accbf00ed1 SUNRPC: double free xprt_ctxt while still in use
eb7cec149037e1179ee078dec47a41eededb4ed6 SUNRPC: always free ctxt when freeing deferred request
0994b5f5aeca6ecedc7db4b069461daede5c6849 SUNRPC: Fix trace_svc_register() call site
db486874dc9c9888d53e0ebc97496a71f0cb1a4f ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
ad444173f78761f54f7bfbb1d8768c60a09f1a6e ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
4b6f08adf221de7b5b7a241c7cb0151892a86498 ASoC: SOF: topology: Fix logic for copying tuples
84b24a27fa08f51e5fa6482e8ff54455f2540ab5 drm/exynos: fix g2d_open/close helper function definitions
47cc3a9687056331c652e4265f2d6f815252aafc net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ca85d3bb1c46e480e3e335c02bd439f295a0be4a net: fec: remove the xdp_return_frame when lack of tx BDs
95def891678737abd4643fec5b2ef41103925a26 virtio_net: Fix error unwinding of XDP initialization
74f6be2255ce8f1a96909b59711f81cd1e20bed8 tipc: add tipc_bearer_min_mtu to calculate min mtu
ec37a57b4d5764a33d7a3b8e2664ba5e1621dc65 tipc: do not update mtu if msg_max is too small in mtu negotiation
e570417bc46ef3457a9e2d09904425c294b3203f tipc: check the bearer min mtu properly when setting it by netlink
41b90144855d15c9f65f18c3a2ffc1c793cc470a s390/cio: include subchannels without devices also for evaluation
f71c74088e48da5ba9a49a554775da12e41e5444 can: dev: fix missing CAN XL support in can_put_echo_skb()
f49eeae653cfa6c70e34293e942b0491e0d5b347 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
45fb0b0786c9dac883d3548b730fd20234ec4254 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6c5f83ee1d66b92607d825ed20b5a1751c955a75 ice: Fix stats after PF reset
59fbebf1518b8114c43237970179eb56f6eeae9e ice: Fix ice VF reset during iavf initialization
487d9c0a1473d2bc77ca05c7c1f4cecb08d55801 iavf: send VLAN offloading caps once after VFR
dea1b47906bd3870f0d55211bb752c21291c5c7d wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
1e01f002bfa614c041a9f89a9088da7674aa9645 wifi: mac80211: fortify the spinlock against deadlock by interrupt
1032a7148189b3a25a3460181ce9fb492facc469 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
adc37b504f478c7748cb0c0b24a7c3f6d4bcc0e9 wifi: mac80211: fix min center freq offset tracing
db6dc542e3db01206912618ff5ea2f340b033866 wifi: mac80211: Abort running color change when stopping the AP
2c0297968537e81143d5fcd5fe20d6507b9e080e wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
40ae1de2ec515cbad4a1d693a28845be5f408407 wifi: iwlwifi: fw: fix DBGI dump
8cf6fae769336f9a43744a426350697c7a4cef88 wifi: iwlwifi: fix OEM's name in the ppag approved list
6afd35755ef48e33fab724542427f4cc49e68894 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
e28d63f18dba3c2c56e0846d89ba0a941b22975f wifi: iwlwifi: mvm: don't trust firmware n_channels
ed5b1a8731a83385dd78193ab5f94fdb611bc4ba scsi: storvsc: Don't pass unused PFNs to Hyper-V host
864af5b4278d1bf0b0ac45a760c7f67284e55203 devlink: Fix crash with CONFIG_NET_NS=n
37aa35f62d81a92829d091061e8b1c489cad6e2b tun: Fix memory leak for detached NAPI queue.
d33299eaba7598619ba054a01181bfeee008a41f cassini: Fix a memory leak in the error handling path of cas_init_one()
76278d4af0f99a5ffedddb34735d41b6c1f8c8b0 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5930802d741c6954d63fa7e7a673dc88c24b7480 igb: fix bit_shift to be in [1..8] range
005ed18ab19b42589381cf983707d16f090334ba vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ccdbb7e3e26527f06b561ce81ce3667d35567704 net: wwan: iosm: fix NULL pointer dereference when removing device
c959e81067ef158cc2bf829402107c934dcd88c5 net: pcs: xpcs: fix C73 AN not getting enabled
2a2c7a00ffdf86f74138e8041b102caee0b110f4 net: selftests: Fix optstring
b60b603b000f62c606aa85dff1bf3619598c703e netfilter: nf_tables: fix nft_trans type confusion
10ed623d759a443643337af0afebe794dd6b089c netfilter: nft_set_rbtree: fix null deref on element insertion
1664875efacef08b9c560c51b9788e58cc497600 bridge: always declare tunnel functions

--===============5347606732484688327==--
