Content-Type: multipart/mixed; boundary="===============0484703240307227544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:20:38 -0000
Message-Id: <168477963883.28845.7182368757197946570@gitolite.kernel.org>

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39d61b411e1a574448d0f4a8d050860dc09dd0b7
    new: 04de866750dcf1cc544e6f339f492d2aef5c1b94
    log: revlist-39d61b411e1a-04de866750dc.txt
  - ref: refs/heads/queue/4.19
    old: 93e4f8ad870b27e0a3253cb94c73ce86a53e2e63
    new: 3465d411982615a8f1c24deaab26798d138096b8
    log: revlist-93e4f8ad870b-3465d4119826.txt
  - ref: refs/heads/queue/5.10
    old: 32f8fb1acb8520d663af6667bfea8fb5e13c5b39
    new: b4b755a7eed7123115c1b116cf317f0eae9f1bf2
    log: revlist-32f8fb1acb85-b4b755a7eed7.txt
  - ref: refs/heads/queue/5.15
    old: ba27147baf56a4512ad4f9d91b89974fba5d0c30
    new: f37e1ede51fc7f56893ca8a2db8735482beae62c
    log: revlist-ba27147baf56-f37e1ede51fc.txt
  - ref: refs/heads/queue/5.4
    old: 60bd417f07dd42dcabe1a3d3046a806ab25815a6
    new: 72b251c3b306da4cdc0332977f51c506626196c9
    log: revlist-60bd417f07dd-72b251c3b306.txt
  - ref: refs/heads/queue/6.1
    old: 5f1fd5bc86552fe285d657b5b3bc6722632eb7ba
    new: 033a1832e40818355e3907e246890778f52c422a
    log: revlist-5f1fd5bc8655-033a1832e408.txt
  - ref: refs/heads/queue/6.3
    old: 01f1099936919f1e364f3237011b6d173f33cbe1
    new: f6a1da23bd7fd8a53a63de7b05b155d9b9645e64
    log: revlist-01f109993691-f6a1da23bd7f.txt

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d61b411e1a-04de866750dc.txt

14a8a5566c565ad886a62df97cbb60560bee5536 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f42a9e843877992a40d8c619b39014e9405660bb netlink: annotate accesses to nlk->cb_running
7d4d3d5062e6528d198b423a18a3da839daff053 net: annotate sk->sk_err write from do_recvmmsg()
8e8a4fee48448f10125929b99f192082cde502e0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f4732a67aa559b0d5932fdca38eef6a77e94903b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7cef2dfe820b40921311a9650e97a7e5cbbfa26a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
2597f03d79985ce1f71e6334cd383265a9298bcd regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4c141f8ed9f522ff0c96f76c455c4460304f4050 memstick: r592: Fix UAF bug in r592_remove due to race condition
c88b5cc27095c298bda061b0179d2d1f5e31e73f ACPI: EC: Fix oops when removing custom query handlers
e37d7f3104633daadcc0bee505e026e88d1d9315 drm/tegra: Avoid potential 32-bit integer overflow
bc157ad358c736c5c8e6a438cfc79aebb65f0618 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
eac435f5c8a20a423d40a47d8aa2a0ecbd76cb4a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
24ad481d8aee2a91850b7e35b74717355112258b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
dfdb5f126496d2d013f948f9c2fdf28b37c8f314 ext2: Check block size validity during mount
f81161a484f4f02d55c46a4e9df837cf0568c1ce net: pasemi: Fix return type of pasemi_mac_start_tx()
f40edddc7c4a628e48670a8e596afc4136f5ae1e net: Catch invalid index in XPS mapping
70a46112bebb239074c34e149e0c86bdf71e74c4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
57978ef0af0f6ea0dfa5a97a8a4488dcee7e045b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c5a9b7a3792a04a5f1bb35b8dcc7dac870c4b858 gfs2: Fix inode height consistency check
dcc640f1bc237a5cbfc0af82a773972b46262a52 ext4: set goal start correctly in ext4_mb_normalize_request
293c3aa0cdc053b61dcba84b1fc2ae3a8be7eb80 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a254c1546b754ae0db8d49aedc4971703fed7d7c null_blk: Always check queue mode setting from configfs
f4cc95a317d40fe0d794c63ef0cec62dac3c715f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fce542dd61a579ca30e0d18ac6f2a05e7f58e687 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ad9b8eebc34213ae2a9d06b9a36fab1c551977a9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ccda614afafd760698c617112654816652b3b939 HID: logitech-hidpp: Don't use the USB serial for USB devices
63385b3165bb6b8cf01741752c487c6b811a887b HID: logitech-hidpp: Reconcile USB and Unifying serials
8eb6eb765e1096213bb936d3ce9f87c4056033fc spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f6b2084543fea3e457b1b2a86241d0b2ff3ca70e HID: wacom: generic: Set battery quirk only when we see battery data
399c9edbf2604eda95531c23df4a12690c29ee0f serial: 8250: Reinit port->pm on port specific driver unbind
ff6974cb785eda7f74ef57e95d9072fb939d7a49 mcb-pci: Reallocate memory region to avoid memory overlapping
dcad3430768444b22fc55cee2ae11044987ac47c sched: Fix KCSAN noinstr violation
b5c3e540f02c15d94275c5f2940c15bbf471781b recordmcount: Fix memory leaks in the uwrite function
45d320dcead64623cf2a21dff38abbd814617608 clk: tegra20: fix gcc-7 constant overflow warning
dca9340b1dbf5819c7283c333b18cc4e343c3afd Input: xpad - add constants for GIP interface numbers
c675d2b04630cbfc2901ecc16d42721fa50cff67 phy: st: miphy28lp: use _poll_timeout functions for waits
a98fc63a76c37e750e0527e7f14840a6084eedc0 mfd: dln2: Fix memory leak in dln2_probe()
d0f191b76a142ab258d1e765a5cd11e1082cc2bd cpupower: Make TSC read per CPU for Mperf monitor
efed29df8c5b385ecfe995d8076121205bbff3cc af_key: Reject optional tunnel/BEET mode templates in outbound policies
b95821d5d939f202d5f3de3d8253481672eed9e8 net: fec: Better handle pm_runtime_get() failing in .remove()
0de7ba79f7f82400d114d285d4b8783625bd9267 vsock: avoid to close connected socket after the timeout
1e211a4759e9846446545f105391f8d5411b7861 media: netup_unidvb: fix use-after-free at del_timer()
39849b6de56bc997f5fd6e3ea3bd004ac773a2da net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
dfdaf4f8f009b5c101af8073567abc5ba2bda692 cassini: Fix a memory leak in the error handling path of cas_init_one()
0190826e85b98180632fd53cf92b6f0b9a25b2be igb: fix bit_shift to be in [1..8] range
e0d8bdd5af79ef4afedd82a3b0ce9e85322c6e07 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8c3ff0cdcca5f699d0703f4c5d3833871fc066ad usb-storage: fix deadlock when a scsi command timeouts more than once
6d4d8d20b9cf4b93d38d772fd7c48734b88cf2b3 ALSA: hda: Fix Oops by 9.1 surround channel names
27c382033cc4a3461caf4c42a4ce66ddfc16fb8c ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1c70acdcde08b4818578852e2be759f16a3fb007 statfs: enforce statfs[64] structure initialization
46a87dac8e2976f4fad7c11c6d886b02fa5de19f serial: Add support for Advantech PCI-1611U card
5145b0c27042235c910f39ad45bf5fb31f1191d7 ceph: force updating the msg pointer in non-split case
04de866750dcf1cc544e6f339f492d2aef5c1b94 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e4f8ad870b-3465d4119826.txt

876ef1885d167f7a88ebb3bb6547998e28ed3e74 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
69fb9bc67afb9ccd901bfa818c237695b9c96202 netlink: annotate accesses to nlk->cb_running
37f0025fd1a6d779719e0067626b80ff645e2572 net: annotate sk->sk_err write from do_recvmmsg()
132fbc728c10e4b0c71cc8008087ccfedd1b2a73 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
6ccb4d87353386b52c63015ce5219b2594e2d604 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
7b2f09158222c7e4f16f3984f149c915a3acaa2c tcp: factor out __tcp_close() helper
65fe19bd0a4fd517a30b69aa8ca9f3dbb5790340 tcp: add annotations around sk->sk_shutdown accesses
82ef5adcedca8115b3d6318818b8a96d8e964529 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a63014face9d0597472d2afaf74b5481d5e7318f net: datagram: fix data-races in datagram_poll()
5ed325dc3d4bbfe75f9f22d0683da150a07be484 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a0966da70b2c77ab41d41f1c9f060c0f90138cfa af_unix: Fix data races around sk->sk_shutdown.
2211e1d0cea6cf8f5cdb796929e17196afe3cd28 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ec2f78a6db9b839d7aae63ef162c98340f5b92d6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b498b0c089f332c78239dff6a156a4be3713e6d5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0a6dc11b423705f064d05c7736af760d3786a908 memstick: r592: Fix UAF bug in r592_remove due to race condition
96af6a1f5d09a874f70408c2fd541355caa87cad firmware: arm_sdei: Fix sleep from invalid context BUG
23fa483221f57466daec836ce057a15b4ffe0314 ACPI: EC: Fix oops when removing custom query handlers
760bcf5a0b3d2d066d10bced3bf85ea686b968f9 drm/tegra: Avoid potential 32-bit integer overflow
445f1757c191fd8e8692f2c483bf45de4c190196 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1ebcb66f3693bda15e2e74dbaf0e152a9257944a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
29c1ba7e94ba4850aada3f686f6c5fc8e43136b3 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fffec0a630af0328d8c3dff36f4d2722c377f334 ext2: Check block size validity during mount
74fe582f85a6beffa3f2b1a446c6ffc0600965c4 net: pasemi: Fix return type of pasemi_mac_start_tx()
85ff3bfce80a054c193d3a81a90ffe2f144c86dd net: Catch invalid index in XPS mapping
7678f7c6f1774c3d067f337d27a52b2fa1a5a720 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bffd6ce16c3acdb564012457a40fac6d7cf78e07 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8a9b98a6ad8eb955d1b88d66bb4713b1926ea8d0 gfs2: Fix inode height consistency check
8cd7a4cec9bf8a37dad0f4bb4c1c16992c65dad6 ext4: set goal start correctly in ext4_mb_normalize_request
b49f13d1c3d6aab62b9f913e357418c94fe68a99 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8085cbd2a21be9f6385ef2cd330ad24955c6f69e f2fs: fix to drop all dirty pages during umount() if cp_error is set
a3875c04e879167af77cbb62c4c29ed123748ca2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8d4fa11b6be56f74debfc51a60f29e3fd4d383d4 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bba26def457ed209c883881f96f2bb54256394a4 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f912d6a325571691aa88d92204ffcd989f49d2da HID: logitech-hidpp: Don't use the USB serial for USB devices
68190e2d097c3d98435be4bac4e8938e92ccb90e HID: logitech-hidpp: Reconcile USB and Unifying serials
cc665f4708e145ed363d568be2b49d44239bbc5f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6c203893452d955cb6745be0c112f2cebffff5b0 HID: wacom: generic: Set battery quirk only when we see battery data
053d38c2ecc710f418b5d7c159831d41e45a7add usb: typec: tcpm: fix multiple times discover svids error
836412d020d25b363a625227184347833a8cd0f3 serial: 8250: Reinit port->pm on port specific driver unbind
ea5e2b9d8314a1c7f7cc86f8bf309fd9d41827d8 mcb-pci: Reallocate memory region to avoid memory overlapping
838b3d3879141cb2c393278809d1b831c86e8a84 sched: Fix KCSAN noinstr violation
5dd3b3dc3e8529c83a8f0124489fd56961069574 recordmcount: Fix memory leaks in the uwrite function
f2457686766adca21f317c16f68cf6a32debefe9 clk: tegra20: fix gcc-7 constant overflow warning
eaee84f3f0d5d9a251ed3a6abb474a311e298571 Input: xpad - add constants for GIP interface numbers
53528133c3caffc93af968ef8c8af54fd70e9c7e phy: st: miphy28lp: use _poll_timeout functions for waits
a48eb961e2984bd2b7d21b425bc6d73f7a4e8314 mfd: dln2: Fix memory leak in dln2_probe()
9a50d71861b426bbd6c0171941c674add1bb28e1 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5577616c4dfc1ba9c2c4cf8aa71eebbf5bb511b8 btrfs: fix space cache inconsistency after error loading it from disk
9f0d02efa0521a14cd5f7cffea508284e4bb8795 cpupower: Make TSC read per CPU for Mperf monitor
45ba1b55e991cd9c3e4a66289d1f4653ab632ab9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
28566ff1339f40a440ee75d2d038e49441aaabb4 net: fec: Better handle pm_runtime_get() failing in .remove()
946a1faffb200872ab276f3ff79715f9fd847007 vsock: avoid to close connected socket after the timeout
6bd8e2194b2bf03217c026f2308a8e9478f35c2f drivers: provide devm_platform_ioremap_resource()
8e5b752b47a319ec06ec61537f257ba506459dd3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8887267df12c1cd02a2541cefa6359b1bcbd2230 ip6_gre: Fix skb_under_panic in __gre6_xmit()
bab7dd13b1fe856ec284f1bd358680f5a9b49d43 ip6_gre: Make o_seqno start from 0 in native mode
ad08fb54dd3914df4e59ce1e0012b954a8a52131 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
135c119bc18e91db9b90d133585889abe9572535 erspan: get the proto with the md version for collect_md
1512ee24a86aad7d83a47194d86d55b3cdc35937 media: netup_unidvb: fix use-after-free at del_timer()
8a3300477e39676b3187f71aa3039e8e2e6e2084 drm/exynos: fix g2d_open/close helper function definitions
7828f80cdff4701b4f503c6e1d375367eeafb094 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d9aeb0a3a87460159a6ae8dede03f248c701c651 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1aeb78e832d6b2bf6292c88841be690fa0072669 net: bcmgenet: Restore phy_stop() depending upon suspend/close
451a04117faf9cef0d1095b6fcffa78e36a462e2 cassini: Fix a memory leak in the error handling path of cas_init_one()
8dd8be9fad31f5a6db6f90a1f65c3c48c269444c igb: fix bit_shift to be in [1..8] range
fbba99442777a7943e4b362f1dfed2c55713bdfc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8ec74f9cdaec9dda319b082642ef6de5989ad770 usb-storage: fix deadlock when a scsi command timeouts more than once
1b1bfa9f41bc3053c49d311798ed0df9a4434a83 usb: typec: altmodes/displayport: fix pin_assignment_show
d31b97b3930a620c94160f79e1dfd56c53075a2f ALSA: hda: Fix Oops by 9.1 surround channel names
99041f65eaecde1dc663791616a54e71641bec75 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c016abee2ea1692848cddb630ec884360a470dc8 statfs: enforce statfs[64] structure initialization
ec1c0eb7cda46f886ceab234da45405cdaee0a24 serial: Add support for Advantech PCI-1611U card
bc6d2301c6d14aa7e1cf2bf303e32f6acb855616 ceph: force updating the msg pointer in non-split case
7608ea03b51e6527871ba356875ece4183b3463f tpm/tpm_tis: Disable interrupts for more Lenovo devices
3465d411982615a8f1c24deaab26798d138096b8 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f8fb1acb85-b4b755a7eed7.txt

a37b95a4b031de3e5cb5392b3ea3018fa7007d00 driver core: add a helper to setup both the of_node and fwnode of a device
3bfd2b870aad1c3efc17e90d8c804a9eb9bdffed drm/mipi-dsi: Set the fwnode for mipi_dsi_device
57e26ac23219b780437b1b3c507937794cd5260f ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9c99281940bfd5e12f4df8f547b03467b185b247 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
5576aee3d475ede2d145191ea9a27ab816fdf14d linux/dim: Do nothing if no time delta between samples
c251691fe483df5af2f3b90e55feb30fccfa51a1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8390f31ff0a1d84df59521a2719b1c111cdb4cdc netfilter: conntrack: fix possible bug_on with enable_hooks=1
bf6f781ddb5c551254500b20133bf7e15534f20a netlink: annotate accesses to nlk->cb_running
46bbc6f54544e116e1de6538db1be12a2d40451e net: annotate sk->sk_err write from do_recvmmsg()
244741a590b6a672a31fca50ce83617e1669f53b net: deal with most data-races in sk_wait_event()
aba0bd40520a16c255d1f804c0d26634c4d408b1 net: tap: check vlan with eth_type_vlan() method
5ff0e5613f09e1d5df8b153f235c8272e714af1f net: add vlan_get_protocol_and_depth() helper
783eb3dd2d3d08000e384042b45358b621320f7c tcp: factor out __tcp_close() helper
e9d7f3edafc8a5b2cb95b706039b167f4fb2511a tcp: add annotations around sk->sk_shutdown accesses
057d5194a6b51bde81f7e49875f5d0e88e11b745 ipvlan:Fix out-of-bounds caused by unclear skb->cb
e94425ae3832c39e9725b61ddc1f020e88f84416 net: datagram: fix data-races in datagram_poll()
225f8215049243933df36b128efea4ab68f9ee3a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7117e6c6340de5d7879a213cd48d1d061998d115 af_unix: Fix data races around sk->sk_shutdown.
396a720154777bf4446e8e14901d00ba28ad7b9b drm/i915/dp: prevent potential div-by-zero
c8e1571a9c417d6ca6606c37e7655f1499aff306 fbdev: arcfb: Fix error handling in arcfb_probe()
ff2180e88aeafbedb7ce8a8cee7ca8e7f5e356d4 ext4: remove an unused variable warning with CONFIG_QUOTA=n
5d80c4d76d78fd214e372be898b03435fc582970 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5ecc71140b321888c5a7857e5fcc8e13c077c4ba ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
20083f01a075ec434a5f024f8ee20a31cf3df524 ext4: fix lockdep warning when enabling MMP
f77f65e5099439837525cd90ac38788dc42de023 ext4: remove redundant mb_regenerate_buddy()
0419e53d2c7f561381407199e09eebcbc2a9e2eb ext4: drop s_mb_bal_lock and convert protected fields to atomic
f406f852fad51a2190b6f8445d011be5f2f2e2a4 ext4: add mballoc stats proc file
0662813a4cfbeed78ef103de0acf9eeddd6417be ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b2b4c07b859a70b101bbb25cbbfb718e713b8e6a ext4: allow ext4_get_group_info() to fail
a1a604cbe99b4b4cdbc2a1addccd0ded2207513c refscale: Move shutdown from wait_event() to wait_event_idle()
9759f796f2d8b59e96195a329a5d99588f4e8ff6 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
92b62d87c87b9c9fce78418abd49449ff8565da5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3a181ceefd41458ad95c37a754a537f75a0acea4 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
eebc11e41ecabed9e06aa9222c0efa98b5601207 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
779c14bc4af4e77de28ec03c94ccacd9149d0fde arm64: dts: qcom: msm8996: Add missing DWC3 quirks
8cf8706bbd4e20b7df9662aa1cf4eb9d40b9ecce memstick: r592: Fix UAF bug in r592_remove due to race condition
60dad230345b7fe2d894b8f1f97102d6162f97f3 firmware: arm_sdei: Fix sleep from invalid context BUG
df469657e1ac9389874230cd7bf49570d55d5151 ACPI: EC: Fix oops when removing custom query handlers
61e34ca69c9338a1cc59fd6cca590dec5ec6de6f remoteproc: stm32_rproc: Add mutex protection for workqueue
f32498e04ab8ad629676b97ed0fc21292111da04 drm/tegra: Avoid potential 32-bit integer overflow
e1c4ce606aba7fb82522fe383cead9666d34a4c6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7d139a916db6875c00317973fc97164777cf3950 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
baba4a4de3e13376ebc09b195cba4ddffa9ac246 drm/amd: Fix an out of bounds error in BIOS parser
c5d77d541b82f19dd5d4b22dbd7ba7d804112e62 wifi: ath: Silence memcpy run-time false positive warning
a3811ccaf9d241becb95e5d6bd4921e3f630b013 bpf: Annotate data races in bpf_local_storage
e38c4aa28aab869d516b2bb7da2bd6578029f489 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
235263aa108e94abd52994744e6de7c6673b3628 ext2: Check block size validity during mount
7beff86a5e9de1945271f2fd1c838c09594996b1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
62431e4d72cee441c16043d37c09da699ff43190 net: pasemi: Fix return type of pasemi_mac_start_tx()
16729a1d8ca28c26476cd3fd48086bdee8c685db net: Catch invalid index in XPS mapping
2b4a3b912df7035ba985973ed1f1666bb7bfc223 scsi: target: iscsit: Free cmds before session free
393967f632cf2a643c96fb350875c26348009486 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1582377e861066b5cf9ca638f319e1c55ad30e41 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b5ab8fbfc96fb4403e8d37afb7fb682f37cd5c2c gfs2: Fix inode height consistency check
965d9a3db9c670bf5c5f1ff5cda93c7042d12ee1 ext4: set goal start correctly in ext4_mb_normalize_request
cdeea2eccd5a47c82b09ec6a11ff80d149f754e2 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
aeaac072bb250061b697208f161e2824bf419900 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e52c9158589cc975d8d126575204110cce05dd7c samples/bpf: Fix fout leak in hbm's run_bpf_prog
a15116c51fc663c2409de04a77374303bdbc5ec9 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8f74a94ce4559e5346b054443c1a545c5c42de16 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
10d962f745d1b35f1d5cd2046401d5b4fdf219d1 null_blk: Always check queue mode setting from configfs
878927432d50d2ac118db8209b6cd9991920c885 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f4cb718f6aa60a40c269ed6ce45d1c404c32fc48 wifi: ath11k: Fix SKB corruption in REO destination ring
591ff353dd285509c625c9bae8c6db5b3f263fda ipvs: Update width of source for ip_vs_sync_conn_options
c070b5f1adf03c3c5098cf1936f4144fc55d165c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
6c6837f3c23885117fd994ef8427a1c61d43e74b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bc48cc082addede5b1f281eabba7afe7043a3c84 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9f96a5a0df9c065af62f8d8f54ab0da8c82ffa2d HID: logitech-hidpp: Don't use the USB serial for USB devices
8d10e1d5519a7030ab8f66df19cc8422036e1e4e HID: logitech-hidpp: Reconcile USB and Unifying serials
b2a1d77f8da7897dd2c83391c1cf813b7ecdc5c1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
90de1f6322dbabae1f0ab15ae43b9ca89c813a2b HID: wacom: generic: Set battery quirk only when we see battery data
4518239f39fa463ae8ac881330ac21f00eb21f3e usb: typec: tcpm: fix multiple times discover svids error
e55c434b093afbcc6f3a2050fab361a4412e9a41 serial: 8250: Reinit port->pm on port specific driver unbind
a85e329f5d7f7eeb8916bc290f8c1e4ab6e9fdc9 mcb-pci: Reallocate memory region to avoid memory overlapping
0718eaf4b251b5c5ac4f88aa31ab9b8f072bbec6 sched: Fix KCSAN noinstr violation
107253d9d5c3d21043d7d57ea0385269b885e166 recordmcount: Fix memory leaks in the uwrite function
8f68b7b32a70ad21cff0075bc227d0fe28cd7545 RDMA/core: Fix multiple -Warray-bounds warnings
7f4019f5fa7cb28741ff9b5c8ef3b04d153c6eed iommu/arm-smmu-qcom: Limit the SMR groups to 128
f94ed6877bd8d84e91ebb5fc22ac722cf89b1ce5 clk: tegra20: fix gcc-7 constant overflow warning
ca74389738ceac5c7c7716b8ef337550d28cb941 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
97233cc15e0593d83c0c5eae5d3b232a27cc618b Input: xpad - add constants for GIP interface numbers
ca991c092ebfea7d8d622cdddb38273b8786202a phy: st: miphy28lp: use _poll_timeout functions for waits
ad33d0e5c8d3d04cd4cd03ee85552a502b2155c6 mfd: dln2: Fix memory leak in dln2_probe()
bcf6cb1c8bf500112aa2690de6e0fde3c2d29330 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
3927133209e58ea9a38d9cc1990c891874263f42 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e65bc2b329503371d4d8265c556b9eb62b922631 btrfs: fix space cache inconsistency after error loading it from disk
4192b8fb631ddb93ba9f60c5623d50eafacf2f7c xfrm: don't check the default policy if the policy allows the packet
690defd8dc867b2dc25426451a5ccdda484d5f44 Revert "Fix XFRM-I support for nested ESP tunnels"
0a9c4370f2cad477ee21a1b0de876eb09b4a57df drm/msm/dp: unregister audio driver during unbind
327ecbf61516b52bf4f42f152840b4e35a42a0b7 drm/msm/dpu: Remove duplicate register defines from INTF
edf72e83b845a47ba9ed3dd9fff30085ae686aa7 cpupower: Make TSC read per CPU for Mperf monitor
072b16320507f5c7c5b4ff4e2767f4cd94ff20b3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b60badff5b8f7041a488e684413a35cb82b327fa net: fec: Better handle pm_runtime_get() failing in .remove()
397b0cb6fbf7d01840a092f7772d03319f754538 net: phy: dp83867: add w/a for packet errors seen with short cables
a2a28a8fb33c086c75e9eed617d31e86a651c29b ALSA: firewire-digi00x: prevent potential use after free
e3c4427f3b1f6d679a25ce2edda7d75de66d261f ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
4dd2b43d9e42c5c38a42e9476ddf130440d490ae vsock: avoid to close connected socket after the timeout
acd68600caaa0a646acfc414a01a75401eca2699 ipv4/tcp: do not use per netns ctl sockets
e43ab67f8100388cf1bf68823508635d3f7b3d96 net: Find dst with sk's xfrm policy not ctl_sk
11aa11e0db7f77a83c2e2444b51e974f6e5d2d66 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
42cdfeaa6b81442f31534bef6f9a515ac62fa8b6 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
40013f66135fc904c9c8caa7f47a9f3a5f54735f erspan: get the proto with the md version for collect_md
a3eebb7a81ade59c3be3fa854e232b4b2050c97c net: hns3: fix sending pfc frames after reset issue
73124b8ea0f85ba3ba8b1c1f4e27b655e3173730 net: hns3: fix reset delay time to avoid configuration timeout
6d37665a3a37e9a941b437068180ccb37a78e22f media: netup_unidvb: fix use-after-free at del_timer()
580015720cce336630ba64b6c25cd34c2b100dfa SUNRPC: Fix trace_svc_register() call site
f113d39342800e45f48243a50c2b04ee8ccf406c drm/exynos: fix g2d_open/close helper function definitions
97170d470ac79c20d01a2f026555a9c571edf285 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
da97fc9aa9ca2b50f17c5037556155ad075b6721 net/tipc: fix tipc header files for kernel-doc
76f7019a7f9dc2345de64637e5a867da9e5e2ab5 tipc: add tipc_bearer_min_mtu to calculate min mtu
94b8e124ee745dda8131045ffe2b36aaba88678f tipc: do not update mtu if msg_max is too small in mtu negotiation
b62ef086e61064674278f12d81cd2ae3089524a7 tipc: check the bearer min mtu properly when setting it by netlink
fa95feea18a075a82890257c525ee12d15719d9a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e7505940a9ec6ab1b5bd44608beba0487622a34e net: bcmgenet: Restore phy_stop() depending upon suspend/close
eb3862083c07b42538cf9a63fc922f87cbe7ed84 wifi: mac80211: fix min center freq offset tracing
fad3285177e58f2333a9b4bf9b6adb90a1d04c33 wifi: iwlwifi: mvm: don't trust firmware n_channels
d39eb5a71feccbf763f7c720508225c545547512 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
c145e0eb9922de07a0545cd64173a1a0bdc4e6c6 cassini: Fix a memory leak in the error handling path of cas_init_one()
ade05f9e0618e1a41bef5731b4ead572eb6c0af8 igb: fix bit_shift to be in [1..8] range
40fd1427fcd2e2836f11198b70919c882851f142 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1be15b1e7c252286b3403d48ad1fcc5a37750b92 netfilter: nft_set_rbtree: fix null deref on element insertion
e5203cf34c4ca4cd7e9226128f9ec2c2ceb0c6ec bridge: always declare tunnel functions
f1f7ebba5cda82fe114025758a8f8b0dcfb674de ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0548eae9ae53200787d4a3c66502d325871f696f USB: usbtmc: Fix direction for 0-length ioctl control messages
3902b8671abe23cd12f058301e5086999c6e405f usb-storage: fix deadlock when a scsi command timeouts more than once
84cc6736bed2e119879565ea7c8170c728ec3940 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
1c5f3b98fc80745870b30ff21db4476031822eeb usb: dwc3: debugfs: Resume dwc3 before accessing registers
eb4b9b43dbefcb3ab57973780bd349ff49c1da03 usb: gadget: u_ether: Fix host MAC address case
c811a1e6ae223d722c73d0294a165d547ea4459b usb: typec: altmodes/displayport: fix pin_assignment_show
b47667123818cb16923648261e532c0541ce05a1 ALSA: hda: Fix Oops by 9.1 surround channel names
eb1726b90e3ee25c6924ca3ab690e19dbd08cb7b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
cb17f1a986ad1dfacb29d8b6c1c1a8bfffb80028 ALSA: hda/realtek: Add quirk for Clevo L140AU
68389a76ed7c3943589e70b5ed701d5b8e4a6fed ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8ac2bb03b4e070d7bb8391366fcf5fbd06b1e1d9 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
de76cd69c0360d33fca66f335bcfec50e4da2dd4 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6d7aed218c867221ea261b5c3cf6050f349213ab can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
0d8fb5698d37219e75ab862b722484bbe89c4a60 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
b67231d7cf06514aa13223253665df672d0a0056 can: kvaser_pciefd: Call request_irq() before enabling interrupts
28182ac694fdfb4307e8c41a8aabec8eb0c45515 can: kvaser_pciefd: Empty SRB buffer in probe
10bcad97d0a3f3d0342e24f5d604f5300cf933d4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ad140eb6d358078fb4edb2ad906b5273acd6dedc can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
2f3276f5209d2ac7ba0454f93c8a5fe809c4ec67 can: kvaser_pciefd: Disable interrupts in probe error path
f500601ca3e44be17638ba25a0b3fc0307a3fe2a statfs: enforce statfs[64] structure initialization
4041cbcf5b2f4823670633403aa39a2cd54b267d serial: Add support for Advantech PCI-1611U card
4f760f765d08787489100f190bfd1523bb7ba923 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
fc621e10bbb7b31a7d3391ab13b1bcf5cb1c6951 ceph: force updating the msg pointer in non-split case
778e399e279259a542ccaff18302c836b7819f6b tpm/tpm_tis: Disable interrupts for more Lenovo devices
0696a7e37130a5de23772436d78a6ee2d7bec171 powerpc/64s/radix: Fix soft dirty tracking
b4b755a7eed7123115c1b116cf317f0eae9f1bf2 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba27147baf56-f37e1ede51fc.txt

6401ac65cc0660acb05f4b679b5f44f2ef8cb655 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
bab5a679813db921bea377c077df7d449ec356ab ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
603554827d3766ade7a79f46225f2b0d680e4850 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
19644a20b8c5d80d255923f48e7b5906572246ce scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
d7d27743b6413e55ccb30a5213958266bb295655 tick/broadcast: Make broadcast device replacement work correctly
35e1b59c18b70919bf9763cecc5cf6a9dc5ac0c0 linux/dim: Do nothing if no time delta between samples
4ba49137214e4bee42fcd76243a353503b70670b net: stmmac: switch to use interrupt for hw crosstimestamping
561a72e323635a925ac7980ddb9f03f6accc4c76 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
8d5a583193b32867e1906ce8f0c86d738ba451e3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
10ae81b6c10361c3d1ce7531290092d24f53a140 netfilter: nf_tables: always release netdev hooks from notifier
678f193676affc1ac926288a650529c01a5b8471 netfilter: conntrack: fix possible bug_on with enable_hooks=1
5c673bb9f18f6dc8d676f164b7cfc0a88853cdfc netlink: annotate accesses to nlk->cb_running
467862c53302404d23345851b9db655f8bb280c2 net: annotate sk->sk_err write from do_recvmmsg()
0a166014ff567ddf08622a23feb4af3c9743fb50 net: deal with most data-races in sk_wait_event()
599eccd76f27724cfba5db7b5b2dfe2f2b22d581 net: add vlan_get_protocol_and_depth() helper
c5e4166ce8f8cba5e31e1957a10562373d3f521b tcp: add annotations around sk->sk_shutdown accesses
438a4d8fd280caa1763771ace340b29f7d611bf1 gve: Remove the code of clearing PBA bit
6f6df3e2aba5327abadf54f4e47b887601224338 ipvlan:Fix out-of-bounds caused by unclear skb->cb
267a003a4df4a881c5a75baaa65f4b4009bc3d40 net: datagram: fix data-races in datagram_poll()
5ab312ced89e14a09efd9de91313fcda70a37ac1 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3f2e9cca715ece5651557b06bf04f4c381b49552 af_unix: Fix data races around sk->sk_shutdown.
f7dcff9ca4ea40e0c947e98302ecc1da0820194c drm/i915/dp: prevent potential div-by-zero
7520386a6cf3c54cded9c820b608abfdf9abb314 fbdev: arcfb: Fix error handling in arcfb_probe()
0c8587e3f06a9028c92d19eddbcca559bb47f41d ext4: remove an unused variable warning with CONFIG_QUOTA=n
8c86c7d0a790718fdefda32d12e3d2d6be90c407 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
636b6d632d69ea31d8f306c13a6fde5f4f7c37b1 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1165efccb6cfde36050f0290a5b900405f9139f4 ext4: fix lockdep warning when enabling MMP
a5543a3b470d266cb9ae04e3bcfecf89f6044bb7 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
319149245571f99e9cfbcf1bb5885a0355c43de9 ext4: allow ext4_get_group_info() to fail
2f544280f69667334c9ecd63fddc55d06adc6d3f refscale: Move shutdown from wait_event() to wait_event_idle()
4083179705ee9b2ebd51ca837327903e0b1d3065 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
cbce81f348064fed8ced64db4420602b43c2b5af fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9b51aec454d325c4f62e3692383a09788a8e268b drm/displayid: add displayid_get_header() and check bounds better
809d23576380e3ce19800584372eb6ddbc6d3224 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cd97388820ae96438024bfedf587b3b8d19d9bfc regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c42d2f4638b220a69a605b158b24d941cda72543 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f64388ccdc0559e8fb805d7dcaa55c98d36b3f72 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
732b1abb96ef6d3fbc88e35071bc33be0259eca1 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
304ee3867c71dde1cd88c7e7455cb91f4628e241 memstick: r592: Fix UAF bug in r592_remove due to race condition
02ef07620b21ea94f43762b11f7d3691c7f0c2e0 firmware: arm_sdei: Fix sleep from invalid context BUG
b90015853e7a4f376ddb6e1fcdc5772eab442f2d ACPI: EC: Fix oops when removing custom query handlers
4575364350b5dbc43bcbf6fe67ccba00eea710d8 remoteproc: stm32_rproc: Add mutex protection for workqueue
288de005a97ba27e67384a442cefcf4bcda687ad drm/tegra: Avoid potential 32-bit integer overflow
8ed93c591f074514f7d28813389ff91ef6593727 drm/msm/dp: Clean up handling of DP AUX interrupts
c4bfc8f9048a856d454e33369eabec15aa32739e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
99667a3eea83fb76b4b578a6d0a2455bfe7df6a9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d9ac733f325c4c7c1fadfc895298825f877f39b8 drm/amd: Fix an out of bounds error in BIOS parser
57425a34726173b327af15a1284be297d3fda874 media: Prefer designated initializers over memset for subdev pad ops
1bd856a9171358edda35f1bc6279ff2790ca86e8 wifi: ath: Silence memcpy run-time false positive warning
95d41ab08574fcc5a673f3c190beebf9c7658331 bpf: Annotate data races in bpf_local_storage
3e80e767c5d840cb6cd85d8fb4e15f72ee02539c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d8ba571ed54b9c171c66306bbc86ccf9a1f88829 ext2: Check block size validity during mount
0dace21e00dff25f4ce963c8fcaf4d5250fee7b8 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
534cb33308fc2f204fb937cff754700beafbb08e bnxt: avoid overflow in bnxt_get_nvram_directory()
f0a3299008b3303d75782eac0aa5212c0b0e56e6 net: pasemi: Fix return type of pasemi_mac_start_tx()
1c97ce0db66cd24f238d8d9d1340105692673756 net: Catch invalid index in XPS mapping
f70367cc1a94d184e8eedebdd6f2151f41503ffa scsi: target: iscsit: Free cmds before session free
8a0b212c167f78ee52d202c1fa0d708d41009876 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c597a2821a3b93ca1f875fc47ecfd2430f522eeb scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4bdb88392657d03e3adde6ea38857e0c9e264aac gfs2: Fix inode height consistency check
c9702b559575e6463180d476fcd86ea0fa3f1cdc scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
f7b1700d8e81f26f82c822557847c87535f5b21b ext4: set goal start correctly in ext4_mb_normalize_request
b6898fad69da4b28f355d65f226e410bc46a5845 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
058bd19b9ea9b9941ef0af448c7e4c0959d04aa9 f2fs: fix to drop all dirty pages during umount() if cp_error is set
724aa4bea3067a1580b03eae750aac38a8124cf4 f2fs: fix to check readonly condition correctly
f14d14da80d759f2d6d8333b759e0a00a16c919b samples/bpf: Fix fout leak in hbm's run_bpf_prog
3fba55407c0d0e6e7ab6f5cfcafed637bb3ff307 bpf: Add preempt_count_{sub,add} into btf id deny list
3e32242a1ea91e1cdc1832b22141c6991331067a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
e93bee564e141fe5ab6244c01c9da0b981cafbf2 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e7c343ce4318cd695a08cb6845cbd9245c22a7e3 null_blk: Always check queue mode setting from configfs
97806e67d34a3bfe1e9a77c0724e6f71615510ce wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0e999f2f6c036d33fc0c8f59d67b08d0a6e2aa39 wifi: ath11k: Fix SKB corruption in REO destination ring
e77fb2735bbafd9edd67e0615cc68fa5a48382a9 nbd: fix incomplete validation of ioctl arg
062bce6c722ae2d87c3eb479142aa6b935282fa1 ipvs: Update width of source for ip_vs_sync_conn_options
1744a6f41b566df2f41a686796ba2e36bdbabc7b Bluetooth: btintel: Add LE States quirk support
55caf8940f254a3bb8a11102aa5fdd8af6a188bb Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
023c8c9a66affc998ca63adc30f04dd788cf2674 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8083eb1832bc6a25fe43eea70aade39b3b0e70aa staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
afbe5e13a0e45faafe70dc6595e720ce5c593281 HID: logitech-hidpp: Don't use the USB serial for USB devices
e0f926d2bc1818280dc8b2373e9b61768c80d4d9 HID: logitech-hidpp: Reconcile USB and Unifying serials
a8431fd2676b317a8e5a5db305123cb28d3d64e6 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
679a06aa8eb2da024081f2acdac65120c7eff82f HID: wacom: generic: Set battery quirk only when we see battery data
b9fd1cf8fed435555ef1f78557820d6743a24c1b usb: typec: tcpm: fix multiple times discover svids error
686e21572d653387db590a5fed2ccaa6b17d91f1 serial: 8250: Reinit port->pm on port specific driver unbind
abc448b1288fb201d7397cdb7c7d328f52f5590e mcb-pci: Reallocate memory region to avoid memory overlapping
85d67f46b9b26e1cbaf9a6d206882fc19e0caca7 sched: Fix KCSAN noinstr violation
b0041906cd6ca36fc10f5f6f502fcfcf21711c8d recordmcount: Fix memory leaks in the uwrite function
a6bd0ca27f12e23e4270ab3bc0aa8aeb2fefdf99 RDMA/core: Fix multiple -Warray-bounds warnings
137fcb108845e89ab2a2980fc9d0492ad0081a16 iommu/arm-smmu-qcom: Limit the SMR groups to 128
ec44402f8669079e4628887d9dcf164cbf421484 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
e4858a121ec431bd8327f2f4323e7e53bb505b88 fs/ntfs3: Enhance the attribute size check
0227beac97e650b5e085a9bb4410aef00902bd7a fs/ntfs3: Fix NULL dereference in ni_write_inode
ef76928eb4f5827b3170adff04bac03feed21da1 fs/ntfs3: Validate MFT flags before replaying logs
986266fa7d7ae15ad08ff6923c90e843fb422a28 fs/ntfs3: Add length check in indx_get_root
fe24c6162d16151362aa0262052a82249b323b16 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
7ab95aaf5d6bfc378ef7a30512e016ba0dc65f2e clk: tegra20: fix gcc-7 constant overflow warning
219f5d2996f35ed73e8baad863e7994e571da4b5 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e6822b69b2fa61497242f88a42de94cc000b9bf3 iommu/sprd: Release dma buffer to avoid memory leak
a4cf3d6c253d41b674eb242305d10c6799aced89 Input: xpad - add constants for GIP interface numbers
5617b48014721709aed0e6b1753eb6cc08029526 phy: st: miphy28lp: use _poll_timeout functions for waits
8fa5575d27aa92819664c5d3361d8f88a72628bc soundwire: qcom: gracefully handle too many ports in DT
f14016874f0f1f57c0c6c767cabe1a941e64ad8b mfd: dln2: Fix memory leak in dln2_probe()
58cde1e19edebbcee5d3783165ab6a5f5be61234 parisc: Replace regular spinlock with spin_trylock on panic path
1d8eca33829ce7f182a94b605c518ab10f39eb49 platform/x86: hp-wmi: Support touchpad on/off
7a079d04dfbc0bbd9ce15fa128d36102d6a88848 platform/x86: Move existing HP drivers to a new hp subdir
af50dec6716c8b609cf26660cd54dfd42c646e52 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
a7f0e328fc3135f7a43c636c558b084087c4616b xfrm: don't check the default policy if the policy allows the packet
c9a9b21cc0c577afd1dc6139ad46ba134d1987e2 Revert "Fix XFRM-I support for nested ESP tunnels"
52bec4aed39a52b947e2c1a87b4ab42d07a284ab drm/msm/dp: unregister audio driver during unbind
f8100394559a825878057c9ad6fd4befa645a505 drm/msm/dpu: Add INTF_5 interrupts
9331acda441360f0be7e80739e4a69d405d035a0 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
0f7c9909dd109593c4635bee7b24d6609ee20f75 drm/msm/dpu: Remove duplicate register defines from INTF
d14e53ecc8f07332c0b1e40e4d97dc06c8facd7d dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
5e12969b9fc66f4bf450b5326f13ac0900970a88 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
7b69ef2706e030cf3bcf894e36ade22239f5a2fe cpupower: Make TSC read per CPU for Mperf monitor
65fa6db661cc96924e3b463ec4b5ed817bbecee3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
e1166f569df729208890e5f40e56bf2bc26d2fe0 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f5832bbe0f99c8f22349cfcc2e0784516b7323b4 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
907f6bb246f1976496db0c2154706711c3f85e4b net: fec: Better handle pm_runtime_get() failing in .remove()
82fbbcfcbb20b501aa79763b6283b1de83315f08 net: phy: dp83867: add w/a for packet errors seen with short cables
c6f25cba4de7be666a21ef610537ccae5a13e1f9 ALSA: firewire-digi00x: prevent potential use after free
045ab79e91460a36c048de4b1d3fa98931bb2572 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
e39c59d524b6b4dd7a272e9b3b6f175a1b96fbb3 vsock: avoid to close connected socket after the timeout
062490ab1037253e110a3350e31a891823d69ef1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
c8b27b56746cd10afa7a7b37d56d06e607587f18 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
edb21e599915533cf417524ca09246c656fdddfa serial: 8250_bcm7271: balance clk_enable calls
4ff51a0ebf4f45d2fc0ba123369edd34c45f260e serial: 8250_bcm7271: fix leak in `brcmuart_probe`
1b1d5450db8f417683af304a947db108829bd1c4 erspan: get the proto with the md version for collect_md
9ca40cc7cca32ea6b414a56e1ab31772f6fe36a9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
d696a7a8890f919e7450d4f920b022ae3b9b09de net: hns3: fix sending pfc frames after reset issue
b620f0e37977de4097fd860a98ad17d6f5502eda net: hns3: fix reset delay time to avoid configuration timeout
29bbb910cae29ace6326ad6c22942041d41bec70 media: netup_unidvb: fix use-after-free at del_timer()
37397a567d88812d828a2ae0189aea0879f753fc SUNRPC: double free xprt_ctxt while still in use
412e55544bf3c77196e6ea44431ee1057ea3caa7 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
4b1ed14575e74dd275c3d43c7bc464ad98bdab81 SUNRPC: Clean up svc_deferred_class trace events
c820cef0d417c34b26113209d8dc02d25665e2e6 SUNRPC: Remove dead code in svc_tcp_release_rqst()
f1b030c65f7ba29d264c979ed0a99ce4c72adac5 SUNRPC: Remove svc_rqst::rq_xprt_hlen
34135377061d4562c9e089e1e87ccd9461a68f40 SUNRPC: always free ctxt when freeing deferred request
691ad56eb699cffb3a255fda0950897a1d2fd24c SUNRPC: Fix trace_svc_register() call site
10da4e55d51ccd9074509745df63cfb30db286ac drm/exynos: fix g2d_open/close helper function definitions
f9b6e548530f50016a7cee7db73902b3d7b4a4b6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b1ca8f233872a8ef30c22a8ad248f08b7d9db0a4 virtio-net: Maintain reverse cleanup order
caafd12edf422489b862b82cc296519950bb43a6 virtio_net: Fix error unwinding of XDP initialization
e1ccf6b75b02b3a4251b47bda73a9675354dba3e tipc: add tipc_bearer_min_mtu to calculate min mtu
e00c64c6615fb9a8d184e3732dafd22c999afa6e tipc: do not update mtu if msg_max is too small in mtu negotiation
a88095200311c8138c2b0969e2d87bf11e9db0d5 tipc: check the bearer min mtu properly when setting it by netlink
c6084e4418fca9223e4f860b9b5b8e17e158e237 s390/cio: include subchannels without devices also for evaluation
267ec161def2b7ccdc7c53b5ee4d2045ab90e963 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c71bdba39f564e18fc236c4373866b00cbc4f22d net: bcmgenet: Restore phy_stop() depending upon suspend/close
0dd8976131ec7e3fa2d12cc856be5794ac707f1f wifi: mac80211: fix min center freq offset tracing
8e021f24588b1c82486a13fc91cdbc1efef53fb3 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
6ed17025e2d5b7afb80dca8d3d8bb9d3306630a9 wifi: iwlwifi: mvm: don't trust firmware n_channels
f7ed59bfe0607907faabb19a75d3730204cfae8a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f697caa7e3387d8caa85bb5594a89a5d11e7bf84 cassini: Fix a memory leak in the error handling path of cas_init_one()
00e36cad1bfa8e7e5d36a821d6942e979bb0c6e8 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
d97e88e28c28adbebf210b9b658426c6ffbb564f igb: fix bit_shift to be in [1..8] range
71650fd8e41520f69e7f66584fd097a21153fd02 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5f9f49f315a311f0243ddfece1b12b5387a8664f netfilter: nf_tables: fix nft_trans type confusion
fac7775f2607c0bb194919b907b7c16854f243be netfilter: nft_set_rbtree: fix null deref on element insertion
25a393bcdcf6864706b695f035bc2edabfc9cf95 bridge: always declare tunnel functions
4b5a75ae883d125693cfc52b051138d26ea4b79d ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0aaff1aeed827d59b0889347ef05f70f2a2dffb8 USB: usbtmc: Fix direction for 0-length ioctl control messages
954318119c252cb7c7e4f03e6b75c66afc17420b usb-storage: fix deadlock when a scsi command timeouts more than once
9c0572443a4da00ff02cd3e16787f7aadaa6b646 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
62c84a9fa608520ccadf3604545cbaf9b15b6553 usb: dwc3: debugfs: Resume dwc3 before accessing registers
df948de16fc9b130c284b45ce9109de2aa56bb02 usb: gadget: u_ether: Fix host MAC address case
a8df21ce64b7fa79efbe55aa1066cc7c43a8a662 usb: typec: altmodes/displayport: fix pin_assignment_show
711a085038b20301f77db5fd6d23ca41272afc5e xhci-pci: Only run d3cold avoidance quirk for s2idle
3ad812fcc2b2f2f9948e0c823dc8edb945e86305 xhci: Fix incorrect tracking of free space on transfer rings
73accee337d46d5f7ae61b29ff91833fb6d79369 ALSA: hda: Fix Oops by 9.1 surround channel names
a70094da12b9490bd18b87d7a179d9a7ffbf93aa ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
25a282eacb7d14c0cac6d0f097e6848c693abcc4 ALSA: hda/realtek: Add quirk for Clevo L140AU
eced8e0fee76a249999918e6545f6d8c4bb8dcda ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
664f0117d2598a40b793532c48e96897a2483b58 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
26ab855524b99d9853a9eca3cd44d4909368b16a can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3621158ba153094995d310c4c9fa5820b85271a6 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
5573402744e55014796bf55f417b3e387a58895e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
26b4c05715880c2ec67f9a5bc4dfd41ea100c4dc can: kvaser_pciefd: Call request_irq() before enabling interrupts
9715466057d0bed26b2e42642a3ca8e19dd5a106 can: kvaser_pciefd: Empty SRB buffer in probe
ee13c1aaa130f8074d518222038daa1912222bc7 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ba4c4c473323f154b1a5b3b838367937ea2a46b1 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
8b1af17dc2e4295fd22edfc47a20adf1160ccaab can: kvaser_pciefd: Disable interrupts in probe error path
d5f1144d92ca138ef8551a07833515bab2c16f33 SMB3: Close all deferred handles of inode in case of handle lease break
da334859717c985ea0748531aa912dc5f211ca0c SMB3: drop reference to cfile before sending oplock break
7d9b3b120cab34b16b5f18f7ffbdb76ae0707fe7 ksmbd: smb2: Allow messages padded to 8byte boundary
4f091096880488e9dd526dee189b35e766232e9f ksmbd: allocate one more byte for implied bcc[0]
0f87c7dafedf701458c4641f488f94741f0d7229 ksmbd: fix wrong UserName check in session_user
e4ddfc0f8168938db1d99c9860d4eaa196541b61 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
4fd1554418d7382453d9d92118b0a4aa2248254e statfs: enforce statfs[64] structure initialization
38c5567d775c6a7345cfff77bcdc162abb51ccd0 serial: Add support for Advantech PCI-1611U card
ed38dcaadec10543e8d0622ac46c9c1fff02b96d serial: 8250_exar: Add support for USR298x PCI Modems
4e7358708427bdc7e3f0d17366f7468190bbfde1 serial: qcom-geni: fix enabling deactivated interrupt
d1ddd673b84e6cd7e44484af6d0463ede82edf54 thunderbolt: Clear registers properly when auto clear isn't in use
dc4540ed16b00ef0a06c59f28885fcc7c07dc232 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5ae5f26ab623812e2121ce5c1c116d6ec2160afb ceph: force updating the msg pointer in non-split case
619361f5191d04270e95d316ccb496ba0d15086a powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
6e68263f5dd6c8a717f154e48da219f64fbe9a25 tpm/tpm_tis: Disable interrupts for more Lenovo devices
74028ba5a8fcdc088360bbe665fe1f99ef2aff34 powerpc/64s/radix: Fix soft dirty tracking
89f74849c8ce86a0fec17a6c71979550cc2c64b0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f37e1ede51fc7f56893ca8a2db8735482beae62c s390/qdio: fix do_sqbs() inline assembly constraint

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bd417f07dd-72b251c3b306.txt

fa54062a22fd76d39e498d84c0c9fe2259442eb3 driver core: add a helper to setup both the of_node and fwnode of a device
17b4bb447244791e7d9429aaaf08e598dee3b145 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
6339397471a49c6b8d57accd43117cc774f2af45 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
0e572d4ba521c8c1ed5a5c6f4c591282becfa421 linux/dim: Do nothing if no time delta between samples
6be430f4885cff83c923abb58dcbf5729f335199 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6678fb06f9958333ac46598278e0bb6b4a2282fa netfilter: conntrack: fix possible bug_on with enable_hooks=1
ece6ca8dca85a437e6cf397765826e987285de3c netlink: annotate accesses to nlk->cb_running
a7e24151fff9614a205d6f852c6a024c7f9e5759 net: annotate sk->sk_err write from do_recvmmsg()
89b90b47d634418a13d26f04f43e7eb3e175bde5 net: tap: check vlan with eth_type_vlan() method
f098a15129af24cef74b0e4b9a7a2495fc64c500 net: add vlan_get_protocol_and_depth() helper
cc7c443f8ed39d1b7d5cbf1e95cae0b0d8fc751b ipvlan:Fix out-of-bounds caused by unclear skb->cb
e2e31c12c8289f05e248341603bba94b0357db74 net: datagram: fix data-races in datagram_poll()
dc79d8613b82edb32d734cc7c9ef12f6e8cffc6d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9d8d59d67344ca4de450646f23f7e225a063a31c af_unix: Fix data races around sk->sk_shutdown.
d1d32f41956d21eefdfa1be29126dce5ade560a2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7178cfa752765cf8d0b2f562b789dc86b2b57af9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
f402555c1cb8898f840bae84396b65b52079ab77 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
8e96226829f2647c74b1197a76735286bb7fbf28 memstick: r592: Fix UAF bug in r592_remove due to race condition
612c1197242efc7ad96ec23dc9bc6e5ecbf0aecc firmware: arm_sdei: Fix sleep from invalid context BUG
1739386a8dcb63c1a0521115e1f2bf73cea1c8ad ACPI: EC: Fix oops when removing custom query handlers
cdeca496284878a81fe0cb5df374107067772032 drm/tegra: Avoid potential 32-bit integer overflow
de2340b1da69abc7d14effc3339b7787af394d0b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
bd47279d903b8e2e3745cadfd845e3e7ca57e7dd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
04ce35c5ab822987ffeab2f3242641b33e57f4ad wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a3d44f98fb7d846a834a14776105cd0be2b7f7c9 ext2: Check block size validity during mount
f2faebd44e17d80d8da32160a5cda4a94c9f59ef scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
0564bae6675565ab3bf24ab0addef61df68abc89 net: pasemi: Fix return type of pasemi_mac_start_tx()
0b959502da01fcfda5bc063e453ac0fdc2220a49 net: Catch invalid index in XPS mapping
cf1b0d1012f780427046376c976352ae9eddbe73 scsi: target: iscsit: Free cmds before session free
0187f41dc9c8185adc3c22829d1f495899296b96 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e53b14ec8463a311a182aedd9aa741c14447587d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c3714c2517086178538d633b874f0077c78a0b80 gfs2: Fix inode height consistency check
30618db8f6a4695cd189d85ea73d87eb85181b06 ext4: set goal start correctly in ext4_mb_normalize_request
7f62759072013017d934e0f5b22d1b35480ecea5 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9969a81663a654359a97bd42e5feaf87283e7bfb f2fs: fix to drop all dirty pages during umount() if cp_error is set
ef5ca50818a5ce6286145efe62290b664bf31304 samples/bpf: Fix fout leak in hbm's run_bpf_prog
25d6fe7e8a15845acf1b4b9e867d76dce3b27bed wifi: iwlwifi: pcie: fix possible NULL pointer dereference
6392adcf05d43f903e54911032225ac19fcdfd38 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e6fac8275b7177d06c6af332894604025c142e0a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
71f3a84716632e6abd0b5e3f9d63c76171b1619e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4b81dd36e1e234a885a6d336aa8315497811e287 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
34ac1403ac03e8b64c12ca9e3a138e8560b62d96 HID: logitech-hidpp: Don't use the USB serial for USB devices
c73a730ac2c55cd21c9f45eb5779c7cfd10d75d6 HID: logitech-hidpp: Reconcile USB and Unifying serials
bf01f333193271ed1c270548bca7b9f70d142eb4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
df34a73abc14a892a8748979eee7ca9ed059b7d7 HID: wacom: generic: Set battery quirk only when we see battery data
1c4a9571b6f73ed34c0d44edfbce893c60fbc2ff usb: typec: tcpm: fix multiple times discover svids error
121cd0c8b5767fde5083eef12c54634cf6ca7d38 serial: 8250: Reinit port->pm on port specific driver unbind
7dedbf479a5efba64b111eeb99c5243d2fdbc1f4 mcb-pci: Reallocate memory region to avoid memory overlapping
2e980f70df2777deadac678e7b5cc59cee00ff24 sched: Fix KCSAN noinstr violation
b83df27856a345b608b34fbc326a98d1131f8f2c recordmcount: Fix memory leaks in the uwrite function
9249f51dac8db80e7c6c79f7649caa2f1dde5fdb RDMA/core: Fix multiple -Warray-bounds warnings
5de9656c267a715c5e8d678d05b563fc94bc471b clk: tegra20: fix gcc-7 constant overflow warning
3bdda0c3c255f14be3b1850a6dd273518d76ecef iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
cf9f2736f3a53d85a5e19520c8075cd54a09f106 Input: xpad - add constants for GIP interface numbers
9e42593f8381d0e89918df32083d52dfaaa74249 phy: st: miphy28lp: use _poll_timeout functions for waits
fe58168237bae530201385485ac59396735b7ed5 mfd: dln2: Fix memory leak in dln2_probe()
4e2c98ea24a845f1b07462a2dd6a2c2420d9e818 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
baaed0494388156b6df3687708a4d48f0e80b399 btrfs: fix space cache inconsistency after error loading it from disk
b27637a985c81354f2964dca19ad3102fc29a6d4 ASoC: fsl_micfil: register platform component before registering cpu dai
60783eaf770f0bcfcd16fc43ec2c42328b3c309d cpupower: Make TSC read per CPU for Mperf monitor
163f132ee4c383eafdab8bf1e5b80a872c42ccad af_key: Reject optional tunnel/BEET mode templates in outbound policies
045bd3ddf35d80c6022bded7cdb990811b43dd04 net: fec: Better handle pm_runtime_get() failing in .remove()
9fea6b8d07444fb9dedcae060455f4594a076eeb ALSA: firewire-digi00x: prevent potential use after free
c568bac4ecf40dd4d21486f2eba0062ad6d3ed3c vsock: avoid to close connected socket after the timeout
004ab4b7b9ba43a4c24d44bfb6aedc5d1718f744 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3aff539877035e738ece87ac0138e14f5ada1613 ip6_gre: Fix skb_under_panic in __gre6_xmit()
be2ccd38b82049f402a33a4520075458c0c9f048 ip6_gre: Make o_seqno start from 0 in native mode
0cb547dfa3195044e40d74aa4232ec570b5739b2 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
68f414cd6fb41cdb0ad393ecb925f70d1bc644d0 erspan: get the proto with the md version for collect_md
bacf0867b00332327c80ad0afee0df8206ae8ad3 net: hns3: fix sending pfc frames after reset issue
60c46d3799bb69ae40d0c6d123091eccadbe6802 net: hns3: fix reset delay time to avoid configuration timeout
ca34dbbcef5b628abf476c84ed94eec63c543434 media: netup_unidvb: fix use-after-free at del_timer()
feaa1eb5af589c4d59c275728d8aca8552dd871f drm/exynos: fix g2d_open/close helper function definitions
588278a89ad797c1f62febc3998e93e4acfb3d35 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b7de598949db40b350b7d5d48b06a382a18f65ed net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
96d5f887ce9d878777cfcb39c725ea2578326c66 net: bcmgenet: Restore phy_stop() depending upon suspend/close
d2d55fd02faccaf3189af9a1337a0581a80d4eb4 wifi: iwlwifi: mvm: don't trust firmware n_channels
0dd8f25938f6042303d92111b734326f2cdd5cc2 cassini: Fix a memory leak in the error handling path of cas_init_one()
b2000c9e3c2ba38cf46855a8004d0bf245422e66 igb: fix bit_shift to be in [1..8] range
4465ed9d567bc4189df8cd694d94712f27fdd879 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d05e2d6cb6d8ec97f69854285ffd5f0bf8f96f76 USB: usbtmc: Fix direction for 0-length ioctl control messages
ef44012187da9cc09eeec7b68e63e478bdbe57e3 usb-storage: fix deadlock when a scsi command timeouts more than once
41c7fdd583df51f936ff180ada10e408de4e5d7c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
eb666c4d01fd838deb9942a9776158fe2b6d45cc usb: dwc3: debugfs: Resume dwc3 before accessing registers
d16620a6ee22f8b156b470107f990b7d05df31ca usb: typec: altmodes/displayport: fix pin_assignment_show
a344fc13405164f6ef3ef82c5758ff01cca872e9 ALSA: hda: Fix Oops by 9.1 surround channel names
42bb3d4a682c19a80da6c5bea8124d9ca575d84a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
50fb0aa86368f241649796dc053ed87498e01b42 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
cd912a1f616694ba3a2fa5bbc0dcc73bc37507ac ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
82886e377c4650a4cd8d9e4717add6f7f838527a can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
cbcda682f4d690d1e72f8ae94cf16a3e9a1bad6f can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
0d13783d07a1ec828a8fb8898bcc29546878ec9b can: kvaser_pciefd: Call request_irq() before enabling interrupts
a5db88318ef5c837bdcd7fb3d2c0d55fae8d3d6b can: kvaser_pciefd: Empty SRB buffer in probe
d334bb676a3d7f98f0f0e221cf322488c671c0f1 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
6749a079ae83689fb09724c46a89b76d069f33f4 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
47a31617c460386b0bc4c19425e052ba167f8a4e can: kvaser_pciefd: Disable interrupts in probe error path
cb79275a864696281c5906353c76fc15d65bba4e KVM: x86: do not report a vCPU as preempted outside instruction boundaries
8a0f0ac0e315b253d545951c21f1fff1c5eac4a3 statfs: enforce statfs[64] structure initialization
c22d5c0d60a355da8a9017da8aac055245db0021 serial: Add support for Advantech PCI-1611U card
a9889a55ff99debe045d6d8223ce0b67d21f73ac ceph: force updating the msg pointer in non-split case
3a189ace8a1a72994abdc375befd8d2521f181ff tpm/tpm_tis: Disable interrupts for more Lenovo devices
befdefa68b1b58a270a2e01b5a0b13ead95c3ff8 powerpc/64s/radix: Fix soft dirty tracking
72b251c3b306da4cdc0332977f51c506626196c9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1fd5bc8655-033a1832e408.txt

28cbcffc91d391ea43e01add3f5cc0a9df6ef738 drm/fbdev-generic: prohibit potential out-of-bounds access
cdfe7de03dbd18a930ffb4a3f3da43e3162d954d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4b9329b4e91a11e206fa90699bec24ebe5756171 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
cdeb3cf3d42d95618e2280097eb5eccca9682cc7 net: skb_partial_csum_set() fix against transport header magic value
3862c18941fadaf91b8d8540b9c79b0c060bd964 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
ddba47e51cb4e1de4fa34269ad28a354cb1cb942 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
87b9f215453e3197e000966ea8405bc3ba8d817f tick/broadcast: Make broadcast device replacement work correctly
3b78059ff1f9285e597f8e7d60cf852e308ab3d5 linux/dim: Do nothing if no time delta between samples
5f3f3266fdb08f36196640a85314578b3a6641e5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dd0a56c7260eadbc9c5b1d6e4c647c10f8d438d4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6d31963745d95cb12a61bd696e683d7e36de5e03 net: phy: bcm7xx: Correct read from expansion register
ec3bb9065b5baf05b22b7e7700bb40548abb60cd netfilter: nf_tables: always release netdev hooks from notifier
4d647ff42ce652246d8d1a23dcccbbbb80113d13 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b4c2030dfe0c062087c35192a8a2648f93cb6dac bonding: fix send_peer_notif overflow
e3dc43823c8eb5d5abed0d49f40fa372fde87651 netlink: annotate accesses to nlk->cb_running
106098056a2d1f56749a1a416fa96eb0e44db6ed net: annotate sk->sk_err write from do_recvmmsg()
37532e0fb8978325fae6772482904194877bfb3c net: deal with most data-races in sk_wait_event()
fd5a494e6a5d4eeddb1e5c78b3d3e000665b5e70 net: add vlan_get_protocol_and_depth() helper
3e72ba24ef0f5c67f385f1fdf2f961a3de50a4c6 tcp: add annotations around sk->sk_shutdown accesses
c73cb5798ca3d00be1a2ca73ef16e3a1c8e13766 gve: Remove the code of clearing PBA bit
2c21e78947d5b45919e82fcf34d1a0e8525f8b4c ipvlan:Fix out-of-bounds caused by unclear skb->cb
e5936ec1c9eca2d03156cc85dc5ec26dc71b26ac net: mscc: ocelot: fix stat counter register values
49630706387aa9ac9a0b4f158b60fe97352ca09b net: datagram: fix data-races in datagram_poll()
78450d3b4181865ac9fc535a8713d66f7988c2d9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3eb65e136dcba9cf48fb7659507abb5daad014ac af_unix: Fix data races around sk->sk_shutdown.
ea5408963836d8b332424c2dd0523f7baadbcf41 drm/i915/guc: Don't capture Gen8 regs on Xe devices
eae838e714fdfd4d6f73bc25fdf4d8201323d71d drm/i915: Fix NULL ptr deref by checking new_crtc_state
62ab14cda8ea24f5a71ade7073730d22503a673b drm/i915/dp: prevent potential div-by-zero
100aeea252ccec32e228d5435f1df65e5e7eebd0 drm/i915: Expand force_probe to block probe of devices as well.
654851b7c5fb90cae3e9b4b127c01554d8e58786 drm/i915: taint kernel when force probing unsupported devices
41d8f6db86d4523541ea268919bc1686658ea019 fbdev: arcfb: Fix error handling in arcfb_probe()
c679759215ed048fe61515fe623ebdb4ac69c19d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d23206080f4dc8b04a661e703fb3776baaf87baf ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
c72490b9fac7ef4cdabd379385e14fb8c746f5de ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
a003c5908c5876e6a6fc1eb3f73912fb04a3c50e ext4: allow ext4_get_group_info() to fail
c40dd0fef70c41370f70d4bbb7ee2677bd789263 refscale: Move shutdown from wait_event() to wait_event_idle()
114f5e324590db2bb4c5f258882c70574474f9fe selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
bf5f8ab23b7045114d7a76deba2efd028e61c8f6 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
6bcffe0bb279533fb3615523604ddaaeefe6d1c6 open: return EINVAL for O_DIRECTORY | O_CREAT
56eebf02423ae775dd90d350e72673bf23d5a99b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
658a00fb66e6cf81e01f75df46520e9dc4beb3f2 drm/displayid: add displayid_get_header() and check bounds better
305a94dc94ec109b18ea38ec87c8de643ec728b4 drm/amd/display: populate subvp cmd info only for the top pipe
4b760419b8885853fe9878b2d26943d29f5acd01 drm/amd/display: Correct DML calculation to align HW formula
e5365d1b10827debad51aa38c42414c651e465b8 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
99797ded994011e4bbfd5720a191ad8995306307 drm/amd/display: Enable HostVM based on rIOMMU active
e9e831a59568943b8b516e021fc2359f4a7e80d0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
190efb464120df3b46c61fba68ad9abfeed230d6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
42c4b321baf0f12c1495ced63f22522cca164519 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
113f018c24e3db30a74fb843daf8fc6dcdf60ad2 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a38c8c5a53643f553423e76cfec5391c9ccc9ebc media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
62ecfc647eedfa34685b76df2c7058a5c4114cb8 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
7c5bf14e4761b0aabdfc7cd68f54cd1cec32b3fb media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
572017dc8193e7882c020473eeb300d6ad1dc5cd ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
9aa8aa5d6df8119c0499a6737b24e8c5ddf6e390 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
0eeca83c230965c305e78fb652fec92871e768ec memstick: r592: Fix UAF bug in r592_remove due to race condition
9dcdf451f7cd967c20f60856b0e41493d6c9a551 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
0fc895b75f5556072ebbcf20bdda920542c4a91d firmware: arm_sdei: Fix sleep from invalid context BUG
cc95fe18d177c1f5494c325d4ba97e68dfc4d722 ACPI: EC: Fix oops when removing custom query handlers
c2bd765f82e0a51622c6ebae58c3010e898ddfb3 drm/amd/display: fixed dcn30+ underflow issue
7134fbd30c1954aa90765f332796809cf7661736 remoteproc: stm32_rproc: Add mutex protection for workqueue
b12337bebe0bbd1dbd3222dfff4b8374ab16936e drm/tegra: Avoid potential 32-bit integer overflow
8f35dd03b9ccab894c809cab8752d2e009b6933f drm/msm/dp: Clean up handling of DP AUX interrupts
69aad7d1ee52ad6e87373c582fa260fa5b30956f ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f165def4fec710bd5ea9c95fe031e80f21f2980f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
8e45084f54af0ba304deba912ee714cfc2e22584 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
06dbd43c7a1d91b6b72cbe800e7361260c98d0cb irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
d7d732ef920ff86232bccbe7fbdc8593e8c9a35f ACPI: video: Remove desktops without backlight DMI quirks
91080deb240222e7020b8154f6bff4f12d3b01ca drm/amd/display: Correct DML calculation to follow HW SPEC
b8c413c46936a55526d3718876e4c6288921e38f drm/amd: Fix an out of bounds error in BIOS parser
14b241fd5a4f9ca6ab1c13791546e6fb49a606cc drm/amdgpu: Fix sdma v4 sw fini error
42f91e185958333b4b250dc80c2d9010cebb1139 media: Prefer designated initializers over memset for subdev pad ops
11108cdf8d40aa066effbe94a0274b3351c4c171 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
ae2338cb47d0e6ab770f495c7b126beb0cec54ac wifi: ath: Silence memcpy run-time false positive warning
e67870ea6f339b78e0dd4904eb1906cde28ea09b bpf: Annotate data races in bpf_local_storage
92cfb4931adf5fc3a415dd8400a700a9be413486 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ce212f468d2b714e8f0c6d4cf6a0ed09e655c601 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
460e570b4c0251b114d3ce0a07edec6900aca509 ext2: Check block size validity during mount
0619de946ccfdb7812e9da42eb76fec7e8711760 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
c94f983bfd01734defb6a1d5246e77d31dd62d06 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
08a57ba08c646de41524d62c74bbc4ccdeece3b6 bnxt: avoid overflow in bnxt_get_nvram_directory()
57695e2f896abfcd653a299945314e32d28c549d net: pasemi: Fix return type of pasemi_mac_start_tx()
10890895d5ce83585e47a8704f3364d215299665 net: Catch invalid index in XPS mapping
c69cf41a3ee77d742a0451a742f4dfc9d6293c2e netdev: Enforce index cap in netdev_get_tx_queue
c5f0f41d29a59abcdf7a35091139bc02a8d9cd07 scsi: target: iscsit: Free cmds before session free
ea197ca932b50f087214d1934a7a4b6b348b4771 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a6574c4d5604ea6653d3400408e4775d0744fe00 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c4ba3ebea5fa97d1c565681527d7fbc2a540ecab gfs2: Fix inode height consistency check
f506a69d727168323426db9f09cd3bca06f56674 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
5636e065ffb2db21a5600f9597a38ee0498e14d1 ext4: set goal start correctly in ext4_mb_normalize_request
40d235a3a408c2f860e5030f4e0bedfb8611761c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8c0271e349d5759e51d2533317d6030efa868e85 crypto: jitter - permanent and intermittent health errors
3b19f3eacdf35dc5ba252f9f52c569ed084c2233 f2fs: Fix system crash due to lack of free space in LFS
71b8500d4d1ecd57702db031082fb60acacc895a f2fs: fix to drop all dirty pages during umount() if cp_error is set
641964dcecd63ebc2518e2fc67282609cb8176f9 f2fs: fix to check readonly condition correctly
0ad49dd15fb6cc50c3aa571da6d65717138f8220 samples/bpf: Fix fout leak in hbm's run_bpf_prog
c508c0f3679afde6f59ed83826d5ad434ba26a56 bpf: Add preempt_count_{sub,add} into btf id deny list
3e72946bb35d356ae6096cd38a9c276037ce6ad2 md: fix soft lockup in status_resync
056b6de1cfd5a917e5984577c2ac8c61e5d39011 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
55be5f83fcca9eca0329e51e26d11c9aac2dfa03 wifi: iwlwifi: add a new PCI device ID for BZ device
f5be7fda28dd86764eb96c53dd9def6a9ab3cac3 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
1a7f25f613f0313b1190c64e5d8189f8114eac52 wifi: iwlwifi: mvm: fix ptk_pn memory leak
97370dfadd141a9c9c133f0d6564d5a899f8f419 block, bfq: Fix division by zero error on zero wsum
c7ffa14ccae051181d9143cdcabafcafd8d14d82 wifi: ath11k: Ignore frags from uninitialized peer in dp.
251340834ebe1341547ce5d2d19d32b0b443a373 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
2c90a1c5f3a8f95790bb691e7e271d1a029a1883 null_blk: Always check queue mode setting from configfs
64a64818b55cb6c70d534cb927693de6491fea97 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b4e01bd2e3135be73c6caf6a402495f99a81e550 wifi: ath11k: Fix SKB corruption in REO destination ring
ec3106d096b875c5c96edfad338cb4096bd4a1d8 nbd: fix incomplete validation of ioctl arg
5c0a3413008d35cb8f424a290d2479eac223cf09 ipvs: Update width of source for ip_vs_sync_conn_options
8cbaec46a8fc026bfb4bdf7c2aed8c250c98129d Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
8c70c310ae4b06c33a11822a27e7e820bdb0a5c0 Bluetooth: Add new quirk for broken local ext features page 2
79853b1b5f9dee654dbce495525eac05cc8d1be4 Bluetooth: btrtl: add support for the RTL8723CS
28da7f053abba3ab0211e38b84ebf4894440b94a Bluetooth: Improve support for Actions Semi ATS2851 based devices
523b37ec761732eece717226055f9ddca6424597 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
0ca0d1822445acd8994b9389b1fc2e7970da4b1c Bluetooth: btintel: Add LE States quirk support
402009070d859e4925e3152a2ae79918fe46672f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
e41807de4516e1222a76ff31bdc9403e28afc0a8 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
2ed9d1c305bfa627ea857d7bf2ea6e380ddc2cca Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1fddc3c9c4cce4c05be97d204a13e2ebe8e6e06d Bluetooth: btrtl: Add the support for RTL8851B
3a402726c96ffafe2721a8f43e6be1bddf119307 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
017ce3ad96aaa8e35e0bacd9e315365db8ae8c2e HID: apple: Set the tilde quirk flag on the Geyser 4 and later
926a5636cb5833ba6ca15d4358b1c05d3d2c1278 staging: axis-fifo: initialize timeouts in init only
ac9a6fc92aeddcaf00c9edfca22964e88394c22b ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
c4da3a6139166e6e5b371624ec4049211f8b5857 HID: logitech-hidpp: Don't use the USB serial for USB devices
d8714577d3138a9db6079534587115d34dba2f48 HID: logitech-hidpp: Reconcile USB and Unifying serials
6fc7c2bbafe602b65e4d3a7aea5d43bb129f75e4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
02c08fe6ee6c288fdbf0102ff6796d5ce6c56f4f usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
d1b8a2ed45cb6ebd0c1d4be5efb96665f87a71e1 ALSA: hda: LNL: add HD Audio PCI ID
2a3e4ad4f0f3d01df4590b3e34536a7b0db57891 ASoC: amd: Add Dell G15 5525 to quirks list
138b1f747dd19bd1f4f6e18d0ac5b3e555090f97 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
304c2fb7ca8ad5e1c0b3457170d5ee6e566426c9 HID: apple: Set the tilde quirk flag on the Geyser 3
7990cf136005d69682fff6382d9c40f28703064e HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
dc78400d0ecc4133535dc6ef3b6e6b6a099cfa0d HID: wacom: generic: Set battery quirk only when we see battery data
e7525738c62daaea3530555f6e0de974a93af468 usb: typec: tcpm: fix multiple times discover svids error
5b976c0b2c7210c00271aaa82cdaccfc2f7fef9a serial: 8250: Reinit port->pm on port specific driver unbind
5e060227240b564f2a729604eb349476d97f877b mcb-pci: Reallocate memory region to avoid memory overlapping
a4cea6ea8f36eeb369a74c3b14d5b3a3c74e9eec sched: Fix KCSAN noinstr violation
c46a96488c3b62733e9b80ef63496e0a2f8d1e06 lkdtm/stackleak: Fix noinstr violation
d0334c7d85904e0ba747d8f0f394dc78efc00acd recordmcount: Fix memory leaks in the uwrite function
fb25534d4a406798b9710a81edba035a3c1cca6f soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
d309b9e0e7d57096121831583a79edd10768e151 phy: st: miphy28lp: use _poll_timeout functions for waits
6e87439140dbdf360b7bc818d9a9e168db1f6ceb soundwire: qcom: gracefully handle too many ports in DT
745ecf89928bc1b322374888ebcd7f18d398322c soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
c2cc3fbd0d2d6cfbae564afe1c2c22b04ae096e7 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
dfcbce4441a3de06cc0b5fad98d96859f8be7bbe mfd: dln2: Fix memory leak in dln2_probe()
bd6732179724389cb420a8eaa9d9cfcd54bf5dd6 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
5afae2832b60374d92c6983779d8da6e0028ffb4 parisc: Replace regular spinlock with spin_trylock on panic path
bcb521e8d696fcb4f89b2398c77e0024ea61bbf5 platform/x86: Move existing HP drivers to a new hp subdir
d4d33f7dea3f0c82e46708ebddfe7c5f1eafd85e platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
cc1f1f4b8e68e342166c3bd2b12132cd2efd9ae0 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6aaa7bf8c6afe23d3d4077c96bac96ef03bb84f8 xfrm: don't check the default policy if the policy allows the packet
5c3494c9ad0efaa37a521538f9686ebfe3528fd7 Revert "Fix XFRM-I support for nested ESP tunnels"
847a91a25caa40c69ebd5871bd826fc40a26fa8d drm/msm/dp: unregister audio driver during unbind
9932eeb9cbcc54db4d95cc3a44332cde52c68254 drm/msm/dpu: Assign missing writeback log_mask
3d23fae4b19df9bb112f3bb8ac356e41fc8f1c9a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
7ae382b938c33f76e69d8e11421826fd922079d6 drm/msm/dpu: Remove duplicate register defines from INTF
f3ecfd44e9d1349e4897b2c1b3d8014ba7e0d08a dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
6205d62e74a02ddd278aa599c531d0f79fd01a85 platform: Provide a remove callback that returns no value
d9b9eb55c1297b6ca5ffd3357f0c185630a4baac ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
8ceb9fd8e08d456886c1528a67e8c50ea6267d6a cpupower: Make TSC read per CPU for Mperf monitor
3d91e1332c14fc5aea599f1d0a613ad9b1755c6c xfrm: Reject optional tunnel/BEET mode templates in outbound policies
2f23fb55dce9226590b2be896e1122a548d4adc6 af_key: Reject optional tunnel/BEET mode templates in outbound policies
72a7ec4f122d7474446b264ace3dcae9a0a38c38 drm/msm: Fix submit error-path leaks
f709bb0070d6c4621a7587d34552616fa6563081 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
8ac70a17e31af91554c358bf48a22426f43339e6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
89ef951182a28814741029a8f1beb4717081c2b6 net: fec: Better handle pm_runtime_get() failing in .remove()
c5429708e4e51b59530ca0ef7df1d6642210a015 net: phy: dp83867: add w/a for packet errors seen with short cables
e27f89eefcd75c9c214fc426e9df00171643a29d ALSA: firewire-digi00x: prevent potential use after free
5a81b4c72d53815584716de6ccbf60e702b5ee1d wifi: mt76: connac: fix stats->tx_bytes calculation
8398ba8f8c49d2aeb139b5b9cd7034d6f0172f9e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
26fc346ae2d935b6d05f61ee4deb26648d3310b4 sfc: disable RXFCS and RXALL features by default
cb51cf584b5d68edf8a7cb4e850adc6640221015 vsock: avoid to close connected socket after the timeout
332547f971ad20cb8c6e50746834f6a72eba40a4 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
884fd7af02fc18a89928ebd356f006b24a57bf1e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8c46aecd271d35168ba1ba6dc2b5f295cad00295 serial: 8250_bcm7271: balance clk_enable calls
f8b0392a1458a12fb42b92dd0dd6cffe9e1771ab serial: 8250_bcm7271: fix leak in `brcmuart_probe`
22f8ab6126d59df1c55ce80fb9ee19c1da953336 erspan: get the proto with the md version for collect_md
8ced9975ece455bd6bc7ebab9fd83b9ef994d022 net: dsa: rzn1-a5psw: enable management frames for CPU port
5aaccb77938ab76a9fc9f4169b22ce99595bca20 net: dsa: rzn1-a5psw: fix STP states handling
229c88fcee2a63771d966d84b375d90cf7e3a068 net: dsa: rzn1-a5psw: disable learning for standalone ports
2d06246d5df9c287a746b61213f32b7776f32f60 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2b7013585deb388988f986f256ab18ca3b351a8b net: hns3: fix sending pfc frames after reset issue
d69133d2ed1bed63b99953d06c137e3dd49440b8 net: hns3: fix reset delay time to avoid configuration timeout
efa6a3f35b4901ebae6730d27ee07a0d1a12ff7b net: hns3: fix reset timeout when enable full VF
4de97aea21553b8b01feecd9d054698eeabf0959 media: netup_unidvb: fix use-after-free at del_timer()
6326300ac796a0641388712c676669cbdfb52aee SUNRPC: double free xprt_ctxt while still in use
7115b779a6d30d1a6f9f84aec10b9c3a65becabf SUNRPC: always free ctxt when freeing deferred request
a99d04388f12104962c117d7466045cbba0afb60 SUNRPC: Fix trace_svc_register() call site
9647907cd02843367fc2af2e759e9e8000b72070 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
d30bbf898ebfcb1a00c3b5d02c8619073b72b3a8 ASoC: SOF: topology: Fix logic for copying tuples
0821251cbfd8d3cc5cb46449479dfbce1d5d719b drm/exynos: fix g2d_open/close helper function definitions
b297156ade373ea72b3bdec1a2c8fb0e5387f4a6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ca152432887d9ae8436fdc0b6d531559f67dcb96 virtio-net: Maintain reverse cleanup order
ed4eced37f9f9e4cf71da10a910bb7ad91476e5d virtio_net: Fix error unwinding of XDP initialization
c1c1d71e2ff747840d15fc5696d5e26f411c1a24 tipc: add tipc_bearer_min_mtu to calculate min mtu
5fdf50eb8058e749f64cea106bcd9eb052fb9719 tipc: do not update mtu if msg_max is too small in mtu negotiation
7b547c171e9295b0a052907092b2dd62cfa18121 tipc: check the bearer min mtu properly when setting it by netlink
8e03e56764d332876686a423c380796e49f5ac1d s390/cio: include subchannels without devices also for evaluation
c7652f53357ce284734e829e0d572cd29cdd597b can: dev: fix missing CAN XL support in can_put_echo_skb()
fa6e9b8b80e427aba0d890ab0bf39e0df93c2edb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
267c2748b687d67078a81e95779ef3663c00fea4 net: bcmgenet: Restore phy_stop() depending upon suspend/close
2fd88e934cb6d7ac3fccfb38e565cfef651c661f ice: introduce clear_reset_state operation
65bd60263b907289391467e8b2ff4259580d2219 ice: Fix ice VF reset during iavf initialization
c061565926ede94484a7cb1779472a6937884a2a wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
79cb6c3bbbcbb1ccec8523f38ecfe0769fd3762f wifi: mac80211: fortify the spinlock against deadlock by interrupt
cb7b18d01ec33e8dcb7bdbffa39f86c620152feb wifi: mac80211: fix min center freq offset tracing
86b6962800046709dd9496d0c2976dc2f4cb9634 wifi: mac80211: Abort running color change when stopping the AP
6b24734893c43d1e91cb7ac52d3322e49b7164ab wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
752fce0676791d8f91e58d17e579066178a0defe wifi: iwlwifi: fw: fix DBGI dump
48fe93c49f128ae36b37a11750869aea63f72528 wifi: iwlwifi: fix OEM's name in the ppag approved list
b8a025e1340de4fab849bfca2fd3e003181ef0c6 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
5c2f7d2d65b4c0796ad6843902bdda48facb0b81 wifi: iwlwifi: mvm: don't trust firmware n_channels
39b371646ec72e24c21d44439aea136974263c83 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
c582c70719dc5422a19a2c72e11d60b8b7ec9f4e net: tun: rebuild error handling in tun_get_user
7ad721ae0337fe07ecbd7e542cfb3a4e2c973a4a tun: Fix memory leak for detached NAPI queue.
10ec39ff49dd3af719161b8e492e277580c81240 cassini: Fix a memory leak in the error handling path of cas_init_one()
b2f3c56218f53b7a94d546e16673645ee35ae33d net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
62599d3c8f8ce6a278c91e6ceedf05c995e280f7 igb: fix bit_shift to be in [1..8] range
2911a01b2953819f702b49c5b439275fdd802194 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7eab50f878084671513d6fb018a9414899ced064 net: wwan: iosm: fix NULL pointer dereference when removing device
8735a95ebaeb99ab91c35c52e4e792497d0e8761 net: pcs: xpcs: fix C73 AN not getting enabled
f2f0a5710c4899a1b5815ae9e9e5714cd72e3604 net: selftests: Fix optstring
dac9b54a38c277ffdfb2e0849d20bf4a2a3dd9a6 netfilter: nf_tables: fix nft_trans type confusion
facf208e0a1d0488ef9232fad4470b009b2b7473 netfilter: nft_set_rbtree: fix null deref on element insertion
4435422ec00a3354addf9bf421d26e9d253b2521 bridge: always declare tunnel functions
c2e61c5d7c8f9e39a72791d2b1dafb62d7b569ae ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
d6b64ae2a5b89be9343c32869360239505a3f518 USB: usbtmc: Fix direction for 0-length ioctl control messages
779633fff2d887e45fdd6add4cd318c9cde210ea usb-storage: fix deadlock when a scsi command timeouts more than once
de7de577ec304e85ef8ac0efd1efed537ad14d8a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
08f8b1d8c315dc795a274250a234b85d42913a5b usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
6caa4c6093b650a84840a2a41df914b144bb035d usb: dwc3: debugfs: Resume dwc3 before accessing registers
76771e6c22a2463304c9c0159135a3d9e5aa5078 usb: gadget: u_ether: Fix host MAC address case
c888c784cadea430b9c06b2ee53eca0a2dbf904b usb: typec: altmodes/displayport: fix pin_assignment_show
95996a116d3c067f8f25dd803f6308fe07137855 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
74e1600a2249c07047b2895e99bcd08a6cc83755 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
43f7c4f6f62d7c2ce7d6909c8d4da1eb3b73f6ee xhci-pci: Only run d3cold avoidance quirk for s2idle
4a385255229761a322a0bc655fea329e2372fea0 xhci: Fix incorrect tracking of free space on transfer rings
c5fd7b5f92d80a5270995960db46e293f93894f9 ALSA: hda: Fix Oops by 9.1 surround channel names
618d42afb92dfbf4b9f1b8c45b0533fc7fc3d919 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
67f109dd3ee6e5562b0da8e1204153fec4076da9 ALSA: hda/realtek: Add quirk for Clevo L140AU
3b44058e9f5757d07305cb622f56934f45fcbeb0 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
0880c8e606d2f312cab481e72284d3826af42415 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
adc902fc238fe8ccfc5dfe0ab3bec81d9705ded6 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
f4a0b75a384cd95f9a3f4cd1d4c63f381fbb10d1 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
3c38396c49dfc80a461ec86c6544ac6eb1ad02ab can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e81564577f03cc3ca9b466253830e13fca6387e7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
ae5f2ca52d6ca0da16a4ff9ee98d8ade65241b19 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
1f8b9b96ce86125f6f102ca051cd5273c1da5da9 can: kvaser_pciefd: Call request_irq() before enabling interrupts
7f27fc9e78d279f2ff4beb6ac8f9a9b2bc37b3eb can: kvaser_pciefd: Empty SRB buffer in probe
f28a710b18783e0957c1961ec73ddb5ad11176ba can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
16b311492e34d46cc8d0665b412bfd7c96b7da96 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6f832db0eb7a785c068e4585048e21f838760f7d can: kvaser_pciefd: Disable interrupts in probe error path
326cdb98dd00e4fc163670f7907dded373849809 wifi: rtw88: use work to update rate to avoid RCU warning
65ce14788826d755d00043ebbf007e33d9431d5d SMB3: Close all deferred handles of inode in case of handle lease break
3f188f06567277a0d7370ad5504a186a30d80e10 SMB3: drop reference to cfile before sending oplock break
07d476dbd8714bb10a80b15fab13e82d864a72a9 ksmbd: smb2: Allow messages padded to 8byte boundary
0c6cfc1372d5381838ed8ef447354b8729c5a335 ksmbd: allocate one more byte for implied bcc[0]
565257901e508088c41068f97079b821268db870 ksmbd: fix wrong UserName check in session_user
35eaa5eba3a8c4cade86848ebaa2722439d8265e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
600bc7ff69d1ca2af1ae375aad5bc822ac838bc0 KVM: Fix vcpu_array[0] races
a7ccd88fcc11bf792c41081ad52ee45b258f0ad7 statfs: enforce statfs[64] structure initialization
919ca305d6ee2b4a475ed2cb1047d4008602a6d3 maple_tree: make maple state reusable after mas_empty_area()
95079d8947df37372cc232f8830f07777e53a97b mm: fix zswap writeback race condition
1d8911d04c9912c099a322a91e724b9c1aa98f2e serial: Add support for Advantech PCI-1611U card
e1471ae7d396514b61d6ad7369a26b5904f4e100 serial: 8250_exar: Add support for USR298x PCI Modems
7bf48f7718ae4bbea19e92f17a9e88cf909ed6d6 serial: qcom-geni: fix enabling deactivated interrupt
7736d5774074f90659dd6884809115771a1bea23 thunderbolt: Clear registers properly when auto clear isn't in use
8914b1398455bfb1a3302c52be4981d34a5008fd vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ab2da08257c291368c3c1670f13f6a9c4e4326a9 ceph: force updating the msg pointer in non-split case
75c94386787783ec5651e08d916fa1ee5bc2ac31 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
c5219db016c6c6ec27889bfb4c260094c91cd090 drm/amdgpu/gmc11: implement get_vbios_fb_size()
88118ce57eb866a29c2ac4408aa4f55e47d267fe drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
c4b733e55b8e0d8f784c579fdcf3f83992845638 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9c253c43bb5d9412410c467e1c9cf4a114b9fdfd drm/amdgpu: refine get gpu clock counter method
64a4d5b3ddf09a0befd865690f6894e4b22e17e4 drm/amdgpu/gfx11: update gpu_clock_counter logic
d03f73b47b3fb257fd4dbe0deba1630defc19540 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
c64aa414e21a253f1e64c9b8b91d2ac19a893722 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
e8fa1ff48eb8f7d5fb4789e37c6d7fa169d8e721 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
93a46f8e055b7771d3c3d12c0d094e2c73d6303a tpm/tpm_tis: Disable interrupts for more Lenovo devices
545c1e8f45f86f471ab32b8ce83e216cbe818119 powerpc/64s/radix: Fix soft dirty tracking
bf1079abb9f9301c71d254be7fe88f5e16e2fdc2 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
202a2cd84ec7fffe655d777efae357b524871240 s390/dasd: fix command reject error on ESE devices
e7ad50f4c848789a160cd739936260a3b1dff1a7 s390/crypto: use vector instructions only if available for ChaCha20
01f31194adc3e6c3f1987aab526e9f068b4d5401 s390/qdio: fix do_sqbs() inline assembly constraint
2a8a79c49291f1ea9666f7bbefb57d0a021e3b7e arm64: mte: Do not set PG_mte_tagged if tags were not initialized
1b734589b091b35b9a062f2ffa5eef0fb570bc88 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
033a1832e40818355e3907e246890778f52c422a rethook, fprobe: do not trace rethook related functions

--===============0484703240307227544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f109993691-f6a1da23bd7f.txt

27088bf7524562ff14d221b2e3f3e22d43bcd557 drm/fbdev-generic: prohibit potential out-of-bounds access
9dd26f2e354799017767ba0f129de5129d7c7bc8 firmware/sysfb: Fix VESA format selection
686c78356eccf4cd16e3b5ec154739e75ddce8ab drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
05909ebc26740088c5209f6503ec2328612d0545 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
780d141d3187388c79d8f0c12b7ec1423deeccc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a4a0cb453ddf91a25b29ddcb825463f3530c35f4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f776f6738f3ac209917264486384c68b3b25b5d9 net: skb_partial_csum_set() fix against transport header magic value
152985744b1dfe5655cad56d6cb8e6fb125858f5 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
3cc459088548b8fe189e6e99331d56bf9674d61a perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
808e1cb46e610023edadb6eedde60d82e812cff3 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
b341c75c1de34d17f12418f08b5229bff30368ed tick/broadcast: Make broadcast device replacement work correctly
577e24c1629e3e7f287c07ff58789bb01dd19fe1 linux/dim: Do nothing if no time delta between samples
1b46b0317e3aed22eb8bd367120726b9d1bbbf8a net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
1d69bd48f3045ad77881c559c78f4b950e103f5d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c5779e92cd1e214c2b24d680996b9a32a2cd643c net: phy: bcm7xx: Correct read from expansion register
fa5c4baa7739f02ff9097bd51a0c1ff3e5aa4df0 netfilter: nf_tables: always release netdev hooks from notifier
efbbe87f967cdb899f755ffdfb9d2a505a2b25a8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
105ce6fe690ae62e0b154db47827a4b5c194f653 bonding: fix send_peer_notif overflow
3ff92060724f16a64c319f28b1d5635e92e3b2d5 netlink: annotate accesses to nlk->cb_running
e1471bd37fa5489e9f608d92cb54c5a98ab59571 net: annotate sk->sk_err write from do_recvmmsg()
7b9f211e185f88cbef5bd4a82d6b68043491aab1 net: deal with most data-races in sk_wait_event()
d1e012397b1eb8db52c56f18acf37f75f07dbcdd net: add vlan_get_protocol_and_depth() helper
012716a2bfdcec1832dbea1f120d71befbbc752c tcp: add annotations around sk->sk_shutdown accesses
b2f4c0c7ecb6254ce144576ac05b70036209f801 gve: Remove the code of clearing PBA bit
b53c6d90010d661fdc64a8beb7d831d8ff0766de ipvlan:Fix out-of-bounds caused by unclear skb->cb
c0a7c7a8efc29eb4490ee81797f3f7402aff7d1a net: mscc: ocelot: fix stat counter register values
3ae5cd3af73da340280680985af86c6077829ec8 drm/sched: Check scheduler work queue before calling timeout handling
668e4b644dc6bf08e3324517b3e7f20f08d9e342 net: datagram: fix data-races in datagram_poll()
9342e1f979def82519aeb8cd7a7ae64a2b8c6a5b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
09078f5c0ba403af3f2d6c7fecb72e082cc76fd1 af_unix: Fix data races around sk->sk_shutdown.
06fa85b79d8511d0bd93849b9f3c95c2c29a494f drm/i915/guc: Don't capture Gen8 regs on Xe devices
dab450fe478af719dde816b245fcc0a5f8857621 drm/i915: Fix NULL ptr deref by checking new_crtc_state
eaae8f6310dbf9413e9c11b744df87ae0ec9ac16 drm/i915/dp: prevent potential div-by-zero
2fd0c7b0da7c2df3dd0ff354e8a9595be8af6807 drm/i915: taint kernel when force probing unsupported devices
57a960bd5e897b82144c966aaf4cea0a099e381e fbdev: arcfb: Fix error handling in arcfb_probe()
221cc041c773e0509ba6be94aec803b13fa5d998 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
7d8f357ab71931195721d48dc79b1e1be4b533fa ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
b2d2013faae0907bfeae7549ac003da63af17de2 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
8fe086cfb3b002419a68820ab6e73549f82dfd81 ext4: allow ext4_get_group_info() to fail
fbe564f50a8d80db92db546b5a84093020208d86 refscale: Move shutdown from wait_event() to wait_event_idle()
2e4e34894c26c0a53a49d150c15f6c522028594b selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
8f931356d2cb89bb672696c8a40b09e2a4b64f1f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
9a79387af250aadb8980df22be81a1ae785bd12b open: return EINVAL for O_DIRECTORY | O_CREAT
ea469a7633835950de2e05fed5ec87aa8dc32a18 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d38a330b623c9746451592d4dbf9bf6cc2da2e1b drm/displayid: add displayid_get_header() and check bounds better
8f163474fa174eaf4fa75e3b40461a6602c1042c drm/amd/display: populate subvp cmd info only for the top pipe
d0173a4674322af1784b8600bea794ad91450b29 drm/amd/display: Correct DML calculation to align HW formula
3f92d4934514bba767f3c3d35379c6c19b5c3349 drm/amd/display: enable DPG when disabling plane for phantom pipe
9587a0d58da1d3b4d80a2720af8479c171d7a549 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
2a12478f77c62eb98dc24aaf5ed660e77876627e drm/amd/display: Enable HostVM based on rIOMMU active
073db1fddec7159ded17e8098afba0a228de5e10 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6b4eeaebe3824b81271d6bca3097643230b95db2 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ef7e830179b09f4dcd61bd74b5922520fb20c92f remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
6e173d58332af11a5dc3722200f08db78286b839 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5004b6831d2d7e97a225fe630f6d2be925dad36f accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
8a86633df99e8af45c29d6eb7831069a23ee825f drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
6c68a8f1be1d83389114f3ac991f3232cd111eaf media: imx-jpeg: Bounds check sizeimage access
72ff219b85e54e77328b9a4053e7e74aff3e8f18 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
4c9c478a02e0de1ba30385019b8ba02ed970dea8 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
289650a2317a517d121a1905270a5f28637fe97e media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
c866d1dfbefb9fc5dd914c50c579e05bd98839d1 platform/x86/intel: vsec: Explicitly enable capabilities
6c0c5b117eaca2da7db291172775a1a750d93025 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
a198bdac5f78d77acc1b5e0b27d909f5002fbdbf drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
472df041b5527a3fa5f3c6a031bf9fc800ff9b6a memstick: r592: Fix UAF bug in r592_remove due to race condition
e8bec741ae2069eac26e708f9aead6b9688e3710 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
29d48e12e86c04dd684ee543b6ffef3011c0f772 firmware: arm_sdei: Fix sleep from invalid context BUG
fe4a3c90c4c9676cb18a284b796820e0f2e70e87 ACPI: EC: Fix oops when removing custom query handlers
04057d71d6bf5cd7ba5808b88d22e93906859507 drm/amd/display: fixed dcn30+ underflow issue
2c7abfda6b3ad55e3ccf3c50c0d5c1dd8bb8431f remoteproc: stm32_rproc: Add mutex protection for workqueue
4f71e84771f04297ba243eb852cc3fe18d2bc2c4 accel/ivpu: Remove D3hot delay for Meteorlake
3cc0793f9b74c1724d353243bbf21c98a789ccf7 drm/tegra: Avoid potential 32-bit integer overflow
acbe60c340276384d68b03c9a6b10ce53e1f81b1 drm/msm/dp: Clean up handling of DP AUX interrupts
12f21ac75842203f58c314d8ac5abb826a9aca83 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
11e763203a6e30671d1725ea3d6038f03f8f1c30 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c8028bdda10eb9ad034c25bf1af0376e99e28467 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
23ddecf34ea70ab5d43bfb6a1d8f4d98f3b1f8c0 arm64: dts: qcom: sm6115-j606f: Add ramoops node
23a71a1924a32537ee441f0a19190cf2f44f1b7f irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
cf7721e99ed46573feb9360952289ab9b75df982 media: ipu3-cio2: support multiple sensors and VCMs with same HID
b7c674387157f63b401a551e25e9e7e3b3fee51a ACPI: video: Remove desktops without backlight DMI quirks
bfe38ab18174e5e21ec8cfaa5d270647704b016b drm/amd/display: Correct DML calculation to follow HW SPEC
3a4cdc485f5359462e70a1a2b323dc89cc7c8976 drm/amd: Fix an out of bounds error in BIOS parser
9154284daf23041022b1fb2d6fbfc274efd86255 drm/amdgpu: Fix sdma v4 sw fini error
8c367357327261de26f18e037a38350f495d06ab media: Prefer designated initializers over memset for subdev pad ops
787035fe357f13091fc59eeb8c0e226589fce81d drm/amdgpu: Enable IH retry CAM on GFX9
46772cabc15fa2a37b7391808911aa48bd4bedfa media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
0c21fd91e69ae24a7aa4893f82191139c139fecb platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
d8e493560664bdf41787209b1822aab21c614b48 hwmon: (nzxt-smart2) add another USB ID
346e984c8734d1283813ba2acdbbeff4a2d1e4bb wifi: ath: Silence memcpy run-time false positive warning
441a67c2a22616de7baf4cc700feaee82d195b32 wifi: ath12k: Handle lock during peer_id find
d2e8953823cdd153b29d00067e54d0c0dbab1df4 wifi: ath12k: PCI ops for wakeup/release MHI
18275bdfc4bcf1da0e5153666308e939c13181f9 bpf: Annotate data races in bpf_local_storage
eee05fa51f4247a38ef1951c19e7bb75d4144f0a wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
c7832b9aaf12978e5019f08d89b11de765807d0b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
222887a7ef6d81f1bb7d35afa6856a2d173648d2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
8d3114d9d197b6e7db7e8d9003f49f03d7643ef0 ext2: Check block size validity during mount
043ab188a169e64d8358ab9b139de43390ed7d9f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
01e5af2411796634afca56778b6f111424efa304 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
e35c07098c51d7c2bc8546be8c00e0b0115b41fd wifi: rtw88: fix memory leak in rtw_usb_probe()
3bc5a06845c77ce9c4751109cf57c5fb10611979 bnxt: avoid overflow in bnxt_get_nvram_directory()
57b40fa87a359ea3484710a659f159605da47076 net: pasemi: Fix return type of pasemi_mac_start_tx()
b0d120338a03b3b11ce80816fda5d9684f9381a7 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
ae3db8676ca29bc40c763922626d53dcb582cbce net: Catch invalid index in XPS mapping
dc0d4c56ac7ac384cc5124796a52e05da0abf7a9 netdev: Enforce index cap in netdev_get_tx_queue
ce472a8bed470680cadbd46404b6edc34356abe9 scsi: target: iscsit: Free cmds before session free
f6496c2dabb30d54f39f3a1c422fae7f65c1ea85 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ad9cb6a76ab7191379fee3237abd05b89aa71dc4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ab599d3535ae35e6a3625a6df434b4b1b5102c31 gfs2: Fix inode height consistency check
91ee6bdc29f202244b3fb8ea9a11336b3546f93c scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c0904bb511fc2b39cbd09a0b0e64118a4bb85500 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
ff1c09d8ba77d84786d3a25adb666a713dde6b50 ext4: set goal start correctly in ext4_mb_normalize_request
00b8c52bda3c4ef366236ddf44872385487bf563 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
220bec5b3abae2eda823d65ee33ca0aaa0771b86 crypto: jitter - permanent and intermittent health errors
28b09b7a50aa5072c2c31bb5c8da273c64e47aca f2fs: Fix system crash due to lack of free space in LFS
870a147a95a9281ff2b54e57ef7ac81a39d897f5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
b161ea0a367c8978603a12682d0df4726313ea2b f2fs: fix to check readonly condition correctly
796bddb0230d3fc992180f5e9da866704235db5a samples/bpf: Fix fout leak in hbm's run_bpf_prog
2c3ab66a5a6fa293803b20e10f19485ef41b8ca9 bpf: Add preempt_count_{sub,add} into btf id deny list
ee10dfb6628602c406535d4a8275b3eb6fd8a5d4 md: fix soft lockup in status_resync
cca6f5d92201b6cfcd6bc9dac2572372dbd9da27 net/sched: pass netlink extack to mqprio and taprio offload
c31c1281f181ae617cc4dc3bc04acfc89c290887 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
592cf1263a97c4c835c0e8163bfcc4ab155bc8f4 wifi: iwlwifi: add a new PCI device ID for BZ device
033f4eb66adee7740a51e8ab28b96a78e7ae7f3d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
39f3cea166c9de402362cdf8c025a17bd6e24aa9 wifi: iwlwifi: mvm: fix ptk_pn memory leak
93255b8f5a4ba17753a50a7de7d77d37163daa80 block, bfq: Fix division by zero error on zero wsum
42d0b8d9a9534a8cc19464d9d683e9d7d944979d wifi: ath11k: Ignore frags from uninitialized peer in dp.
8a7d9058871de8a12d202149e0868b40b4af0987 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
2af1173eb4df75235cc9dcabd64aaffbc73dcc89 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
715f96b68e0f3a06ead7d2e7a18651fd51ba74a7 f2fs: relax sanity check if checkpoint is corrupted
c4d08ed4a500e8043c3d0a0c16d139397ed42b8c null_blk: Always check queue mode setting from configfs
fafff14e6331f7b59a891c097378538b234acfd0 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a7b9006111347bbf2ad172c46f78da8fd61bdcaf wifi: ath11k: Fix SKB corruption in REO destination ring
97768fd22154bc3bff1e58609b4ef56b40e304d4 wifi: rtw88: Fix memory leak in rtw88_usb
b07dacf4983a103001508b2a7da037b347f12484 nbd: fix incomplete validation of ioctl arg
2547f910e7cdf92de6535759e7d98c0f7afc0392 ipvs: Update width of source for ip_vs_sync_conn_options
4d5660d9588c9c931b3fefe0fdb303ba00f3a8d4 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
ecfad8f7d6e6bde8bcab8944d98c0074b8337cf9 Bluetooth: Add new quirk for broken local ext features page 2
f20bbf3743e96f77cb05d07844427353e7279cd9 Bluetooth: btrtl: add support for the RTL8723CS
88eaab4291608871ad788e431c627a929d432d83 Bluetooth: Improve support for Actions Semi ATS2851 based devices
1bb824f2d243c605eedd4c4b65e5f3c452aa7217 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
fdebc32270a6c643d1779006356ffd6c89696f10 Bluetooth: btintel: Add LE States quirk support
049128172919c4edd01f3f493baa7da4fd0dd96b Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
27b51f636917ec73d96676be6863e9a24a27fa58 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
f54f7ffdbfc7a9a68e63e8d2908e08d475724db6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bfcb58c034759d57688ec1043b3cf5f8daee634f Bluetooth: btrtl: Add the support for RTL8851B
36cad7bef28f25ca26c9c640c00d850f3e03ad00 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c2257035e3e6525bf99a533bb800eed2a99d618e HID: apple: Set the tilde quirk flag on the Geyser 4 and later
7d3455fc8f02a112ececf982e064be30f2fa2c53 iio: imu: st_lsm6dsx: discard samples during filters settling time
3bfab89199e564fbd5ade47d596fb7cdc1df715b staging: axis-fifo: initialize timeouts in init only
a2cc626e6258a97814d06a73b21ae7c99b649a22 xhci: mem: Carefully calculate size for memory allocations
ddf0274cab26856f1aa6d714e6cb15ccb4e5c416 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
c2139465b1672734276e485ef02e4ddff6fde7b4 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
2d30455d36d91e0607f6a2f3475c6f181ca59903 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
5845ef7a60c2fd46025b9260239f19ba6b6e807c HID: logitech-hidpp: Don't use the USB serial for USB devices
0565ad0b83a1b09e8c75dcfddf7065ec8135f34b HID: logitech-hidpp: Reconcile USB and Unifying serials
eddd8921bbaa0037dba3e5cc1986c52bf55b10c7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5e6fbb046ba71ba667c875f9e91fdf542c6cbea0 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
cbea4626fe378710a775adddcdd161e08a260e6e ALSA: hda: LNL: add HD Audio PCI ID
125cff7e75061d91a79ecd7046bec1dbe2752c36 ASoC: amd: Add Dell G15 5525 to quirks list
b1e8d98df006c46a5ee6f1e0da4fbd8b5c5d2b29 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
36cb9b8721febe5321a4503615023de23dab1d5f ASoC: amd: Add check for acp config flags
f01d7579726aa1538671315ec252542c40e668f4 HID: apple: Set the tilde quirk flag on the Geyser 3
f70289f2a6c05c33beb310d323e0c1d9b41aca6a HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
40acdc6bb641ff4391c3f6a977c89c0a28379a2a HID: wacom: generic: Set battery quirk only when we see battery data
13a6d5b6ecc7f9c96d87e87edc4bcb218b1c7832 usb: typec: tcpm: fix multiple times discover svids error
11b9817f553de0943b0da22ca3678cb86f96b30d serial: 8250: Reinit port->pm on port specific driver unbind
de45b2975fb53068f922ef27f3d187099782bbdd mcb-pci: Reallocate memory region to avoid memory overlapping
a4242a9ee7b4ead887853404d04eb6e7ed109a24 powerpc: Use of_property_present() for testing DT property presence
b557133b4d962099cdfe7b15acfc2a4b7df62101 sched: Fix KCSAN noinstr violation
55c7a3271501379104a8bc4436df24407877eb54 lkdtm/stackleak: Fix noinstr violation
5e9e59e444b5d916d67cd6d212021ae65ec724d3 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
17156122911d5a30734963b8cae09d6729d51c06 recordmcount: Fix memory leaks in the uwrite function
4cf6c487be50a9e42a36c2f3dd726b90b7d4c0b5 RDMA/core: Fix multiple -Warray-bounds warnings
b0062926f84cf2bad59ac1067cfe2cbf84d7d310 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
21d7d38f6413b9421c740918ccee321b67b67aaf iommu/arm-smmu-qcom: Limit the SMR groups to 128
be36ab3fa1a869451c8bbb4b894a8270a3cd3a5e fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
a0e7a9edf7243429d867fe0d87833158fe00700b fs/ntfs3: Enhance the attribute size check
9ab2169a113e31cce6c5492e100568ad55955fb3 fs/ntfs3: Fix NULL dereference in ni_write_inode
271c3f8169b9e6db588b0374c30eddb28d480ab3 fs/ntfs3: Validate MFT flags before replaying logs
df3694a900916a7a9792d5bc3865376f057baa0f fs/ntfs3: Add length check in indx_get_root
9bd65006d8878a5af9d0ee7cb9e6b722d513ef28 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
215108ca23899722410fe1f93183fba0e1577fca clk: tegra20: fix gcc-7 constant overflow warning
2ded0fbf52b2c71ca6b72e88485e7aaeaf32d232 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
41472458ba065b45a21a308d765d3e82c3cd5886 iommu/sprd: Release dma buffer to avoid memory leak
72b8d97737c0bd580edb6ef575a5244d379ae772 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
68269d051f3f1c729bc52ef4856073691786fda8 Input: xpad - add constants for GIP interface numbers
96317f22c5506d92b084d375ff62b5a7aacaa60e RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
5eba6fdec668252c4d89d0479e6e36d36e3f1725 clk: rockchip: rk3588: make gate linked clocks critical
d42032bf14d028c20c2a040008552759848720b3 cifs: missing lock when updating session status
2e70b3efd1c198f55a1a6d552d02a3296b36c9dd pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
892cf77d9666e9524879c28256c583b795f869bf soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
d3cce21849abba7fdfff6dcb66c14ba353b77883 phy: st: miphy28lp: use _poll_timeout functions for waits
b181d6a838d263e5c34903b4537f0c09b578cdae soundwire: qcom: gracefully handle too many ports in DT
d5bdf4b36b4a6877c040c8e0c9e17cad70f896fe soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
65cc24e6e1534fc32b5ae58cf26468b266364fac mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
baefc9169b5bde0940b5a5086143bbacf7038969 mfd: dln2: Fix memory leak in dln2_probe()
81995239d700c669435f67f620c2d9c55ceccfee mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
7adc249e0f0a8ea6b45e56913af19e08c06e51ba parisc: Replace regular spinlock with spin_trylock on panic path
ec5bd112533f0fcb6a57955a8c4d9bdfaafd7196 xfrm: don't check the default policy if the policy allows the packet
b45a20d9966cc94c9efaedd4a6b5003d25e521f2 xfrm: release all offloaded policy memory
65867ea7c39b35a33a7acc6284c792020f5e94ed xfrm: Fix leak of dev tracker
80b2d9b1b24c18a62f10bc2e9788aad335329498 Revert "Fix XFRM-I support for nested ESP tunnels"
dabb3a344e3bb0e53e2fd0cdc988a731d378e57d drm/msm/dp: unregister audio driver during unbind
ddb8aabf56df7ac4ae83ffe4056588353d3909ec drm/msm/dpu: Assign missing writeback log_mask
d0b4ce53d9ec2f148e74bb4444610ed91c9811fa drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
b2a077dd46c1d5d260b9d7649a8da8f2b024007c drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
13ba6ab3aa28f4731d3c9267d8142a93c368a691 drm/msm/dpu: populate SmartDMA features in hw catalog
436be25f68b46f4aa0cc82c2816ddc11f9da2fb4 drm/msm/dpu: drop smart_dma_rev from dpu_caps
937d9ca91e323b1eab4725c13b661f00e90bb328 drm/msm/dpu: Allow variable SSPP_BLK size
a600a8b73f5c99332baf90755bc5ad28aaae61ee drm/msm/dpu: Allow variable INTF_BLK size
b36859c662dd1da1d7dfb1a606f03e2f293b932d drm/msm/dpu: move UBWC/memory configuration to separate struct
c70737f95eec8059f72833c6360f2253dde0c0ca drm/msm/dpu: split SM8550 catalog entry to the separate file
00484b5c9523d2827d03c644c6a7542a1ab66cf5 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
c68e6d2fc577b4a6cda3daf8866a4af18239f6bf drm/msm/dpu: Remove duplicate register defines from INTF
5bf55660c587c729d6b168f9a8da862fb88b9fb2 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
05853cd4dcf84e99bab8629907407bf4c6732c3b SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
84543d6bd46a25cab18a7f9a13015c64f19c4463 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
6add81c16eb404dfa72844b0f9ff3053ee03ed8e cpupower: Make TSC read per CPU for Mperf monitor
ce5942182e416d7add41214944d8a9c0da752086 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
f46f11ffe041e1adad7211a8b70fcfacdda893ac af_key: Reject optional tunnel/BEET mode templates in outbound policies
214871c516a6ddde4b43b2c9f4c6c7942d545dbf drm/msm: Fix submit error-path leaks
5f616b9818e75f39e9ed520d85c726776b9c72cd selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
632504f552058c3eb22687fed15bf9e22b5e8ccf selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
600d5654e4716ab63a0e9a2fc0a582d078480877 devlink: change per-devlink netdev notifier to static one
8ad39209a496516bb0fddd1a88e4e3b6d9b97214 net: fec: Better handle pm_runtime_get() failing in .remove()
c15345c7afc32cc7bce162364959dd5defb2fd71 net: phy: dp83867: add w/a for packet errors seen with short cables
0f5ef64962d006ab559d1393af180c4da0bbf32d ALSA: firewire-digi00x: prevent potential use after free
386349f61581752317b2e4f99ff9f51768ff0eab wifi: mt76: connac: fix stats->tx_bytes calculation
98fd8f0998287cf54bf15e1f24059f2e5c643376 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
8391f0ad8c8f97db95b1d4e1aacdb9d461e57f32 ice: Fix undersized tx_flags variable
f94df6ec487506fa2ad0a2032f0ea00d6533b98d sfc: disable RXFCS and RXALL features by default
5be0b6c2ff17ab0219a00b552dc9ad2e91adb749 vsock: avoid to close connected socket after the timeout
38d0ab28b3965573d596f4c7cec4762e9db4c24c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d2c3949713794094b555a12aeeadcb78c53d7a8c media: pvrusb2: fix DVB_CORE dependency
177af9c9bba9fa2785d104c8e1b0fad182ad8509 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
168a43dae2d902ff19c6becd8a566c8a2351969f serial: 8250_bcm7271: balance clk_enable calls
2d772c4f3903ad0d05aa5bf3e3c30d866d17a596 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
7df720c4a9e1ffc23aac7013828b7ab7d99c7eff erspan: get the proto with the md version for collect_md
0dcaaafffddf6a36e51c9ee49cff450395fea777 net: dsa: rzn1-a5psw: enable management frames for CPU port
68a54654ac7476826b4712ca946a06974908d239 net: dsa: rzn1-a5psw: fix STP states handling
90bb968abca59df414104c2067c8b2ec0a216e1a net: dsa: rzn1-a5psw: disable learning for standalone ports
b5536f32dcd4e606dc97e8605467c2877e197569 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
dbb4cd502660863cdfb39cb7b1f1eeabf245f172 net: hns3: fix sending pfc frames after reset issue
630c3d69887e455fd37be9fd36bff5cda8ae6f50 net: hns3: fix reset delay time to avoid configuration timeout
b6cdadf0c3f2e0deb316582f63549851ba4d0045 net: hns3: fix reset timeout when enable full VF
ac610fb5664ef1243f054a7aaa7d6f3b7271fbae media: netup_unidvb: fix use-after-free at del_timer()
13aae6a8256c5c3cc827d39d53810ec8d4e377db SUNRPC: double free xprt_ctxt while still in use
59d0a53b78ff38edc4d223c762af0c5775cdc470 SUNRPC: always free ctxt when freeing deferred request
73f0cc021faf7b0c37a8b98c7a738241083664f7 SUNRPC: Fix trace_svc_register() call site
ecabd77740b26b2c2a3f4f4b3d982efe4ddc9600 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
624354f71eb216e336aecc26bb6d83cbb6b39f96 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
48566ed08a852b830cd7faecd836136b85fcf451 ASoC: SOF: topology: Fix logic for copying tuples
7551e6d26aa433c6cb2318532bd7e70d728f4fcf drm/exynos: fix g2d_open/close helper function definitions
9843958e15dcce5c2e839d41f8dcf5acb49829b9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
0d318fcc5aa3e1cfb52d833ea30f2a52cf9d222b net: fec: remove the xdp_return_frame when lack of tx BDs
422a78de739fb5e7240015f174d922bea6dcdb86 virtio_net: Fix error unwinding of XDP initialization
c34a75ec7ddf4d1981ce2eda8bff0936a0010ddb tipc: add tipc_bearer_min_mtu to calculate min mtu
2ce5e853a95d11f2874fc82a6674dc9cf795d202 tipc: do not update mtu if msg_max is too small in mtu negotiation
0216e47f925a6f07751ce16e36f04ab041e9cd54 tipc: check the bearer min mtu properly when setting it by netlink
2f251a5198a94498aa5ed92e3e578b54d4f40b35 s390/cio: include subchannels without devices also for evaluation
80c928d779b03433db810c5abc1641078bc617b3 can: dev: fix missing CAN XL support in can_put_echo_skb()
a509640b70c9298f9d358cef7c9dc134af81149a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
dae1ce1bf7d995ec35ccdf015d62c7027b29e634 net: bcmgenet: Restore phy_stop() depending upon suspend/close
619c378909c945d77b033c41c662762d8512455f ice: Fix stats after PF reset
b24c641063cfff8511691e6405a4a9271c8811cd ice: Fix ice VF reset during iavf initialization
a689617d7de1556ac340015f0d61e3e614dcdfed iavf: send VLAN offloading caps once after VFR
044e943c70bd25805c806fca793071d5c7057352 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
11e1c2c4cc523afa53354fb383fffc41b72cb4e9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
247dcd5950eb54c6ef7fbecf76083bf152655278 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
64fe6cb87c7378c2b09c6dc95fc1b24913a54e05 wifi: mac80211: fix min center freq offset tracing
55a4d604450eb700993c49b256ac691f8cd9e945 wifi: mac80211: Abort running color change when stopping the AP
b7d24a300e5fa2d0645a697c435de249d490f990 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
f89f6ae2b70c3d404b7d57817ceff6133aaba1d7 wifi: iwlwifi: fw: fix DBGI dump
bb6702d2341392da7aabe0e8e01fa22b91a29372 wifi: iwlwifi: fix OEM's name in the ppag approved list
a0cc7dbc789468612bdca7dd8fc4e01733fe22ec wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
7372dcc42e89dd0f381d0f519d7ea2cdfb9c8434 wifi: iwlwifi: mvm: don't trust firmware n_channels
46cd3590d9387cb0b056c466d3aa11973c61d7be scsi: storvsc: Don't pass unused PFNs to Hyper-V host
cc1e4c0584bd8bd4d9acb7ed6ec46417d2149b4c devlink: Fix crash with CONFIG_NET_NS=n
84e180013c4960f150b576044555887d29dea173 tun: Fix memory leak for detached NAPI queue.
84f2f3ee0cb9898c1fb2fa443d4d9a24315528de cassini: Fix a memory leak in the error handling path of cas_init_one()
5e289235f13bb938cfcc818ac22a5eb1fbedc740 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
b09ac2fea0c032c6891cd881ff90ca187669afb2 igb: fix bit_shift to be in [1..8] range
bb6d7e110c57fcc3df429d08db8981b9006034ae vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
cd3c1e4ce31d11b5ca01aa92d7532b32ec2a2392 net: wwan: iosm: fix NULL pointer dereference when removing device
79b8a3563b1594cbc1acfaae27ce884b0b4a23f7 net: pcs: xpcs: fix C73 AN not getting enabled
c7e7fa39630ec3dbb1083650a306d3c51daa71cc net: selftests: Fix optstring
e67f1294bbe10bffd8c436b700b5880b3ecbdfcf netfilter: nf_tables: fix nft_trans type confusion
f66299b979acc9983af1076f282cc202057d38aa netfilter: nft_set_rbtree: fix null deref on element insertion
0c58b082a158ff760bb41385e00e31cb9c6df2d1 bridge: always declare tunnel functions
5ba5ecdd91623443400a057a7bb243840494267e ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
8b386b9d5ec170cb6c030c5e505e6a994c4ad226 USB: usbtmc: Fix direction for 0-length ioctl control messages
8a23e51d3c7e10119e7cd529ec3fecd49d990de7 usb-storage: fix deadlock when a scsi command timeouts more than once
d6c821cb29f89c0e5522215577ea75d883f725c9 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
6c7ec2d7411dd9cded35d2540df977073d09d6ec usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
89941136c748ccaf86bd1a0c640a398549a805e4 usb: dwc3: debugfs: Resume dwc3 before accessing registers
d38a5d9d883b0a25af8c3cc4c8a62f9e503dc0f1 usb: gadget: u_ether: Fix host MAC address case
f744d133e1ef89b166a2969c07e70cf07e59caaf usb: typec: altmodes/displayport: fix pin_assignment_show
4c5828091f972b729ac817996093af6b7c507757 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ba2839e5b2d4750020cc076feb9dbf1ba4fd7c45 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
f526660bc722de86d8592ea507b6e16490246e60 xhci-pci: Only run d3cold avoidance quirk for s2idle
e9e8bb22c0b0fed0bceab0e101db8705432fddda xhci: Fix incorrect tracking of free space on transfer rings
77d005f7a01055882ee6e031542f6b0ea0f71433 ALSA: hda: Fix Oops by 9.1 surround channel names
038f7372fd2686792859e3deac16cb26cacb474f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
aeb0271f97adb268fffac6d5b5cc9d00026d5971 ALSA: hda/realtek: Add quirk for Clevo L140AU
be217c422162b949c258dfebee9f3c8e2a0c38f3 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b13a8115ac18220f4d902d7e06a521bf08fd733b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
948b3146f23d6bc81ae886e945a53fc1388ad669 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
a52514c10574f3cb77f4010dc1848e219989bd30 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
341134b416014ce777b8c9b0880da5f59fdf1013 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
048a85bb03adb1a5e41abfc636e4d522b192a1c8 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
5c38c8beeeecc7001c35262a43fca2b42c3f9346 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
d4e9b86572d045d2e58d86cc61ee9c0e657555dd can: kvaser_pciefd: Call request_irq() before enabling interrupts
3d37dfa50efa0073f2e460aaf81af76f8df08cb2 can: kvaser_pciefd: Empty SRB buffer in probe
79f92802896985765371fac38b8db81516d5d77d can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
beb9b39772ad149121a8965d754a23ee04c6e17f can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6cc83f56058b666381c621118f07dd3075982a9a can: kvaser_pciefd: Disable interrupts in probe error path
cd3ed1a1466e199db40cd4eedcca0dd11fa6a04e wifi: brcmfmac: Check for probe() id argument being NULL
671efa11a138329e2df5438a414fd6f7ae58cab4 wifi: rtw88: use work to update rate to avoid RCU warning
927d95ac409180f280b538f83325e848c935535f wifi: rtw88: correct qsel_to_ep[] type as int
c1035ae31c54b9bc21684b600ad2e85a3b0f84de SMB3: Close all deferred handles of inode in case of handle lease break
466197d367c14eb40647d784016308293f7a10a2 SMB3: drop reference to cfile before sending oplock break
21c31690888d2d4a14ce155fa69401e6c2fe685c ksmbd: smb2: Allow messages padded to 8byte boundary
afaa8331e772582f53917c8bd0518b20418a6431 ksmbd: allocate one more byte for implied bcc[0]
d74d82cee3e14a1935bca29c4197b6f7d20f0605 ksmbd: fix wrong UserName check in session_user
8d05c2429da9773a912ee298fe93e9090fd20af3 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
e034a08c92c91eef514cbd749a782ba13351f98d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
ebb9a50511fd326886aae1909f9d41230cd3465a KVM: Fix vcpu_array[0] races
4497aa44ace42acc460fc5a9dd428373b64a26ff statfs: enforce statfs[64] structure initialization
8f843ec01d08493b27928161633357391f258f29 maple_tree: make maple state reusable after mas_empty_area()
d52f4ddb7ab0ed67590286ecfc8bf5ed81e3100d mm: fix zswap writeback race condition
842cbe54e284bb2ebca77bb4b801b2aa6d047abd perf script: Skip aggregation for stat events
78fe531218b76413c9efe4bd3c620f922f2a1095 serial: Add support for Advantech PCI-1611U card
1fbe5cfbf26d68add4425206c2696052ad53b3fa serial: 8250_exar: Add support for USR298x PCI Modems
7f4b606d3ef986519bd7ab019913d83012f73215 serial: qcom-geni: fix enabling deactivated interrupt
961836242913bdb7a16bfb4ccb58e04673d8da20 thunderbolt: Clear registers properly when auto clear isn't in use
d90fbabe08ecb19b975293b0d89842ace5e0c36c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
02f5eafad346fd3253e3e37791811f3fbd00cdf4 ceph: force updating the msg pointer in non-split case
58766832f075b470aa320d5efb74123c41984f85 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
56f9363c7f4e0006dfea6cbff27172af70aa876b drm/amdgpu/gmc11: implement get_vbios_fb_size()
5ce4fe7e7b39b837b89e0014cc1e122ec0ca5d98 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
71366ad13d4b6ba2b152687673ee3e2f4fb39ee7 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
25506d16a756f039c9ae1895767cb783aee3cb01 drm/amdgpu: refine get gpu clock counter method
3e37cb139c1f64d083f85bca480a1ffba857d6ed drm/amdgpu/gfx11: update gpu_clock_counter logic
345d6c6b907ed9a4ab7395606cb6c533702268bc iommu/arm-smmu-qcom: Fix missing adreno_smmu's
1f73a1d082b3a7b9c22f2486ce179d9ed7a3a9ce dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
9ca9db707f9f72a0f6911185701f4d00dd7217e7 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
041eb5e3ae3ef22c380f195ee3d9b343b1094bd2 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
d43afb0c2621c042290cff637ada0b140e315748 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4c0609b3c1b33716b3c55d018354ff1665c5cb95 powerpc/64s/radix: Fix soft dirty tracking
5de0108192095fe29b50aa0a7c04a5c6032a05b7 powerpc/bpf: populate extable entries only during the last pass
5940dd46317cf0d7f6ad1e3b9a215482ad60decf nfp: fix NFP_NET_MAX_DSCP definition error
ccf46f8facbb2311856a4021f5dbd8974a6b6413 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e721a50057305fa7e1c779a69cac2356d3e34d13 s390/dasd: fix command reject error on ESE devices
6c5016cf1323015c0ec490d190555cf9ccd26883 s390/crypto: use vector instructions only if available for ChaCha20
12abffae0feb88c0cf71651241f38aa05ead0aca s390/qdio: fix do_sqbs() inline assembly constraint
436c7b622fcceded0a768da276541cc756a537fc arm64: Also reset KASAN tag if page is not PG_mte_tagged
4349c0f968907b4d0d23a1399a2da208949fa932 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
51dd148faf332cb91e665eeb07c169ff63e5744c rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
f6a1da23bd7fd8a53a63de7b05b155d9b9645e64 rethook, fprobe: do not trace rethook related functions

--===============0484703240307227544==--
