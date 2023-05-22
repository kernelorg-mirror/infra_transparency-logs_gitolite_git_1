Content-Type: multipart/mixed; boundary="===============3820820653521726120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 17:56:53 -0000
Message-Id: <168477821310.11048.13751994641772921344@gitolite.kernel.org>

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5cab7a24330097feebbaf76f94fed2bd72b57c7
    new: 71069e7497d9a346b3eaf462da19c14de6222d7e
    log: revlist-a5cab7a24330-71069e7497d9.txt
  - ref: refs/heads/queue/4.19
    old: 409f519473ef0a69448bd43400c442d6a8feae03
    new: ca67c218071115b27690a4db5e5b92fac9c1265b
    log: revlist-409f519473ef-ca67c2180711.txt
  - ref: refs/heads/queue/5.10
    old: 39f8bbcd5ea09a58c8612c5f4d7018c2941de5e5
    new: 4e3b5e0dea4ba9d55417ef43246a7794eefc3f46
    log: revlist-39f8bbcd5ea0-4e3b5e0dea4b.txt
  - ref: refs/heads/queue/5.15
    old: 9bfe878571e5c5ce37ca19e6fcb8e538a1768abb
    new: 4aec8cde75dbbe21c91e0a3fca8285f64e8d9daf
    log: revlist-9bfe878571e5-4aec8cde75db.txt
  - ref: refs/heads/queue/5.4
    old: 0595e3b1fa2da973331a736cda251e860bb65d79
    new: 16dd9e9f648a6c400c5a90e6f5b30618f0805089
    log: revlist-0595e3b1fa2d-16dd9e9f648a.txt
  - ref: refs/heads/queue/6.1
    old: 2105e28c59017ac82488cfec3e47de5433d0f5de
    new: 229aae2aa6a418b60946eceb0ef3ea0b5185d6ca
    log: revlist-2105e28c5901-229aae2aa6a4.txt
  - ref: refs/heads/queue/6.3
    old: 8a78a924fa756dfb2866e2c160801783e7600845
    new: 84a86e93d805bd5c5f70bb1ec3139baefbbb0c1b
    log: revlist-8a78a924fa75-84a86e93d805.txt

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cab7a24330-71069e7497d9.txt

50924b16317d2f8d609abc423e8db3c0824c00f6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4a3e7c55958054c61793f4e78cc99ea251a39c66 netlink: annotate accesses to nlk->cb_running
06bda2e017051472e75c239dd8cb271e0eb3d4fd net: annotate sk->sk_err write from do_recvmmsg()
05c584550cc8e242d7816dedf376d7fdc0d01758 ipvlan:Fix out-of-bounds caused by unclear skb->cb
4bd30303046fb28e80958a5c90b31adbabf21d1f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3c5375d3e445842351a2b91e27a3f27fb1890378 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a2cd948333b1b81e6e481bb843bd4d70ccaa2564 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c97000a586cc25ba88e325a747c495b13e93d571 memstick: r592: Fix UAF bug in r592_remove due to race condition
138689c103be7190ac7d2e3e0bf1300a96c2de12 ACPI: EC: Fix oops when removing custom query handlers
13549fba444565a530b63f4a3ccadf786e55f2ce drm/tegra: Avoid potential 32-bit integer overflow
3f352607ed8af2b319807a4f0bd0404c970ac814 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
48785faa427f5ea541d814cc3685b84937413c1f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
44871a3fc920a4475083f925b354f649d2aa6525 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1975c3b497115dbc87c26e1e5230a9f255d416b5 ext2: Check block size validity during mount
decc1034e603e8792cc88aa943ebbaa1498bdc37 net: pasemi: Fix return type of pasemi_mac_start_tx()
d1adc930a6c91ac2c806bba0bde66765843ea222 net: Catch invalid index in XPS mapping
a60d75134a68922364d2e3502690df94679d16f9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
44df4755feb718009efeef58ef6ffdbd261d3514 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
949a02a3a51fea4ed699b5cc705d55a3328c56b1 gfs2: Fix inode height consistency check
3527de7bd1aefa7650bef8924ef64bc05ef17c9b ext4: set goal start correctly in ext4_mb_normalize_request
b3e8fbe3ccf1e6d542884aee809fd2f52e747478 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4d04f04387aa04202dd627d890ec12bd0ed302e9 null_blk: Always check queue mode setting from configfs
579265459d4ee845675b2ce1d81bb06307e29847 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8b5ca498534be4b4ef7b9c600975c1406eba7cb8 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f35b2386761856b00ed297bf390f6d974f8d01b6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
73a8680918a22f73c0420291dadd2482fc1edddf HID: logitech-hidpp: Don't use the USB serial for USB devices
d0a555d217eb023996cfa53e25d9fab49efd7c58 HID: logitech-hidpp: Reconcile USB and Unifying serials
63d7049982b40fd9421b2197cd8908d5f424f1cd spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2c927761e0d8340029a0dcdb3d28b4a6d0acc6da HID: wacom: generic: Set battery quirk only when we see battery data
d18693d99289df5ae29685289779c09c227be321 serial: 8250: Reinit port->pm on port specific driver unbind
11fe6085ab2f8ed34fd8d492da89d3890afc26b9 mcb-pci: Reallocate memory region to avoid memory overlapping
1674f31e22fac2146eb7f1ae3e3d38533be6b1f8 sched: Fix KCSAN noinstr violation
2871881a8cdd4f5d82761fc9863eee332e56564a recordmcount: Fix memory leaks in the uwrite function
b6dbfd02a0c7fcc0ebd759e830b21b2bee120736 clk: tegra20: fix gcc-7 constant overflow warning
4000a195c23a7a0a17495f63338173d9e8aac3d5 Input: xpad - add constants for GIP interface numbers
45557b114a9e0bb2227e24cff70035d7a3637150 phy: st: miphy28lp: use _poll_timeout functions for waits
9e45fef681a8065ba768240d90e091984e2ba108 mfd: dln2: Fix memory leak in dln2_probe()
14d15b2b4f0be7b758cf7dc8d02e9113192c37d4 cpupower: Make TSC read per CPU for Mperf monitor
6584279c91a00073c4e3a0d28981fddf8dcd7ca0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
52ddcb0404b523e05306654e2e7b9d6b32b1f31d net: fec: Better handle pm_runtime_get() failing in .remove()
ced85ea96e880a797b169eb6b5d0220646472e1b vsock: avoid to close connected socket after the timeout
954a423c3a6b38fc4f3bc6fb84e7a484de9764f7 media: netup_unidvb: fix use-after-free at del_timer()
005c38f006b3d80839191f3a432dcaa8efec6531 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
39dac8dcf2ea66a0795ec7e0e593a8c664a3fae4 cassini: Fix a memory leak in the error handling path of cas_init_one()
cb9c6b46bd78efa0babf4e141a6a52d08a2c938d igb: fix bit_shift to be in [1..8] range
a154b5db8397f2594d38ae6f474c09f23594f1df vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
943600ae6ae45de535fec6be10d1490d03be4664 usb-storage: fix deadlock when a scsi command timeouts more than once
a511689b1f171315c81f1e561ca9d077f190622a ALSA: hda: Fix Oops by 9.1 surround channel names
fb45385c9e61269eed362136b83ec152e52623f7 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d6c0a65039271ea3427818653eb6fe86ff1802cf statfs: enforce statfs[64] structure initialization
3a329c6698b0aa951904e2f46d59913125160a73 serial: Add support for Advantech PCI-1611U card
71069e7497d9a346b3eaf462da19c14de6222d7e ceph: force updating the msg pointer in non-split case

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409f519473ef-ca67c2180711.txt

9fb5ab9f2655d89efa73b6cced2890c65d5d71df net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
feca597c54135f0283d53410ee779095672f51b8 netlink: annotate accesses to nlk->cb_running
e2280bffa6af890c3f1b81c4e8b7a7b66e6b17d7 net: annotate sk->sk_err write from do_recvmmsg()
1c8519f2d4b264968112ca68bb9ddaf80b6f88e5 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
6d12bbddd5ad7d1c9b59cfe8eda5217e811a95a1 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
5e041fe4f0c299ce24ff90e667bf9238b514bbc0 tcp: factor out __tcp_close() helper
6c6cd8964fbb7f9774587a72674b9c0d3c214547 tcp: add annotations around sk->sk_shutdown accesses
866ecc6c716f6befe3e76b16f410bcd0007274a8 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9feda9278779db31087a7bf3ff4519a430b360d0 net: datagram: fix data-races in datagram_poll()
6cd8458b7b5252fd1be08eded911ae232859e14b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ecd0850cafcc871603be328f0203c2284681dfad af_unix: Fix data races around sk->sk_shutdown.
9a0e907ad041f79007e4b1910195121a7cccfd79 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a03dc2459714d26f84f525f51348b16bc8d7e0cb drm/amd/display: Use DC_LOG_DC in the trasform pixel function
add85c4ad943ba34cf01d1fe34bbefab11e23c20 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ce56bda3bc4330fa6e50f8a06f2a7b9cea8ccde3 memstick: r592: Fix UAF bug in r592_remove due to race condition
f1d622677719c79613b515713a91878f374f8715 firmware: arm_sdei: Fix sleep from invalid context BUG
9a91250721c03c4f5497952ef70ca40ad4d16de3 ACPI: EC: Fix oops when removing custom query handlers
1a7035bce13175adb0a1eb9d6766fa6843ae152d drm/tegra: Avoid potential 32-bit integer overflow
ea3267395a7feb28caec8d95998ed93d23826f59 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f5fc096209042cd8754da79f25a0ac057799acfd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3dd638117277e9409d35513a700b2697f26a0641 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4cc7ce74a9cfecd9c3c7f4e08f98f79ab023697d ext2: Check block size validity during mount
82e3c2030e953414b28486a69635138cc57efd18 net: pasemi: Fix return type of pasemi_mac_start_tx()
a0baa5074aa254a975290baaf9abdebd73576333 net: Catch invalid index in XPS mapping
63b484e36b9c8c72c0cb3749eb37eaeaa0e14318 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fd4a63f8ce713e9559a058018171f185daa18660 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4c93960527c735c3e6afe2864315511c8e5da39b gfs2: Fix inode height consistency check
859f7d3f24f2e67448203eaca1a81e08a1b85eb3 ext4: set goal start correctly in ext4_mb_normalize_request
5aa821ef6ded7a09f1e18b74f7646a22be0891bb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8998380b925225cc7b2385ed2663e21e3891bb7e f2fs: fix to drop all dirty pages during umount() if cp_error is set
5b9aa8104dd83f1112a1abd08944521a09dadd8d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5392a342bc5a69702b357e7e3d462b17e06f2e3e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e70b51650c0c46bc34dfa043fbe9c7ff38aaa8ec staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c2455fc94fd18c890edbc40863da73a30017332c HID: logitech-hidpp: Don't use the USB serial for USB devices
b140fdb7f8dc53cd94e9594b9086c5c91062803e HID: logitech-hidpp: Reconcile USB and Unifying serials
539ecf3a0352508415c51b7706c0af2c79e69c68 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3f4464622282b15d08a468b888834ac8969e9f14 HID: wacom: generic: Set battery quirk only when we see battery data
6d1a602706d2a0cbdb5b8af1c90a2a1c3f51b741 usb: typec: tcpm: fix multiple times discover svids error
8ce3eac0050e657cfdf7e12b44edd0a37b3184c6 serial: 8250: Reinit port->pm on port specific driver unbind
b4d0412ac945e8c0b96e99f6906893cdb5cded31 mcb-pci: Reallocate memory region to avoid memory overlapping
46b61c4d5d6ea893ed6f3d8a52ad79d9c4804a0b sched: Fix KCSAN noinstr violation
45202062d9b12aeeea5c331428261b27eb58a053 recordmcount: Fix memory leaks in the uwrite function
9fcae9518a20491d5e19df28fe5d12ee087dfe18 clk: tegra20: fix gcc-7 constant overflow warning
03b66e0a59fc8fc51d695bde270af16cde1b445f Input: xpad - add constants for GIP interface numbers
82346ae0f18dcd34af660f0f3f680cd88e06b38a phy: st: miphy28lp: use _poll_timeout functions for waits
7b1cf2982ca07caa369bb9068ffd2861a95dcd7c mfd: dln2: Fix memory leak in dln2_probe()
1713acd1ff73cc4a10e0b1b69d8cc2070451f689 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f95082acf370f6e60ff6c05780a82aba821555ef btrfs: fix space cache inconsistency after error loading it from disk
4d221ba229d86e19286d3c7903b7d3eb5c212604 cpupower: Make TSC read per CPU for Mperf monitor
36bad96c4db76aee8ed3dcdb6ec1bb501534fff3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
203171d3e876e6b79b115b44d6121bca1c891545 net: fec: Better handle pm_runtime_get() failing in .remove()
16df4919cd051a56976497c197ec6304377315db vsock: avoid to close connected socket after the timeout
2de9760ab28dac93bf8a0384f7cb1d43b4d43257 drivers: provide devm_platform_ioremap_resource()
d174942b90c907b37a8efc18b9de290801fec6ac serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8fa7f70e17c3baecc0c3a3565e22451806836a04 ip6_gre: Fix skb_under_panic in __gre6_xmit()
246f147c9f1af0a5b9db3fac088585f0ec54c368 ip6_gre: Make o_seqno start from 0 in native mode
9e39b9f9e59fe6167f4c1f9e9cd2c1653ae8767c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8fe1f3456b2a64e8cedf0799554bcb0ba8ab3b70 erspan: get the proto with the md version for collect_md
0e0a2555dccbd83441f7f7e24146c53237dc7b20 media: netup_unidvb: fix use-after-free at del_timer()
49048ac5ea61708ecd68519689b134d278620c11 drm/exynos: fix g2d_open/close helper function definitions
ab5aca4c1fda36f232c2f756938d23e07f2256d6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
21ea074190d852bc1c6b2651ba6dca24759acc2c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1809b4684e9cba497a8dfa37d80d4174f1b1cd19 net: bcmgenet: Restore phy_stop() depending upon suspend/close
ea05f48499e46cef8b37ea8517e18134b7bafeb3 cassini: Fix a memory leak in the error handling path of cas_init_one()
7281d4add7b7ea95ea83fa7850112902749b2492 igb: fix bit_shift to be in [1..8] range
dab05602b80a7c2bbce468c6b910881facfbaef2 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
32192ac5ed3c747e09dc69287aa1133b96d92312 usb-storage: fix deadlock when a scsi command timeouts more than once
8b89f09a7785350aa32173febbe3073dc1322a71 usb: typec: altmodes/displayport: fix pin_assignment_show
08ebc1170c2bd2997da7b61cd020775191ae9e27 ALSA: hda: Fix Oops by 9.1 surround channel names
d4089f82d014853151e1ee99b0e0e4517c9c069f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3118fc85b416e4bb60dfe1c8c8d95bf97ffb24fa statfs: enforce statfs[64] structure initialization
11fcf1644850dedbf77ad431e58076afcb35f19c serial: Add support for Advantech PCI-1611U card
ca67c218071115b27690a4db5e5b92fac9c1265b ceph: force updating the msg pointer in non-split case

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f8bbcd5ea0-4e3b5e0dea4b.txt

1f82177a5d2f2529184cc1211d1100b3e2054553 driver core: add a helper to setup both the of_node and fwnode of a device
ee9920b9f8f65274e2ae104f97f0a7ac2f1c62c3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
69243429fb03c7e29c020f3e327fdacfe9c3e956 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
288050f5011c36e40cbc62475842909bafe923fe net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
63b03d893f66c9d5c1e7ab2babc1182913f411a2 linux/dim: Do nothing if no time delta between samples
fcf723dec32f462fdbdff74edcf507210b735669 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
126f2965fc8e43e18cf8804429ada766b9359f5a netfilter: conntrack: fix possible bug_on with enable_hooks=1
091a33de8449f75a272e899a1ea35ae939b87396 netlink: annotate accesses to nlk->cb_running
172dff163f248a1869dec7972e55ecbc88e41cb0 net: annotate sk->sk_err write from do_recvmmsg()
9f37036fd96f9ce74a580f952d25693df3307e4d net: deal with most data-races in sk_wait_event()
1f40b404c9ea3f8122b7f256b597fa441e3e594b net: tap: check vlan with eth_type_vlan() method
43fd37b8332626d546bceb3755a4f249ecba324e net: add vlan_get_protocol_and_depth() helper
a588b6492686c4968bb0588ddb704e8d04be93cb tcp: factor out __tcp_close() helper
afc941a0f5a92e3c9c773e73a2715cbf7d05a093 tcp: add annotations around sk->sk_shutdown accesses
d9fe0c16ee8df9fe89424c10df15637b093a1bf3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7456cf3fa2afc9844c5756ed3a4ca64282a68e65 net: datagram: fix data-races in datagram_poll()
453af49dd880d920a395c25532b0de7af6d8bece af_unix: Fix a data race of sk->sk_receive_queue->qlen.
13fe7dcc1855aa638fc1b3ebe54a40608d37bf27 af_unix: Fix data races around sk->sk_shutdown.
a12a6537a3734a9fe2d91fc5419e7facf88bcdd7 drm/i915/dp: prevent potential div-by-zero
e0a770efae9a9be30b914e0517d6d3207ed34501 fbdev: arcfb: Fix error handling in arcfb_probe()
2fc426018151a1efa70c04fc121a843ec3c98961 ext4: remove an unused variable warning with CONFIG_QUOTA=n
37b8797deaa70a37a1e2fe34356a6445e56eea97 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
18d21349c87aff0409bb81a9f2ef5d48eeec2b40 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
8d3ff6fef7041238d2c2d76ac4a554d4d3ae1cb8 ext4: fix lockdep warning when enabling MMP
4ab57f644fe28c49abc1425a21dfe8bba23c066d ext4: remove redundant mb_regenerate_buddy()
5d53f89f7695afd7e500bc976db52e5e5fef24db ext4: drop s_mb_bal_lock and convert protected fields to atomic
121bb228887f4e2f280b9fd12776d740baea5386 ext4: add mballoc stats proc file
c122c8bc5f5ac9ab4d31e6792cf3da7f105c8608 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b768402de22350abc6de9b7dfea1c51891f830ff ext4: allow ext4_get_group_info() to fail
3bfb831729ba956f244afc0110f45b45ac2cee0e refscale: Move shutdown from wait_event() to wait_event_idle()
ec21139f00e2053cdb36070fd85a9b4cd3c49911 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
11d40130751d8e419a27a0a54298dd23c83a8a7d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e61a16625d561edefbaaf7fc7cb3176d9a8d7f1c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
eccab87b671b42db3987654f4b78c8f2ac304d96 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
edd03a8e0b9b417924a4d4893df19138e8b25184 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c1aa77b1d13d5c2ad71aa380efe66f3748e4422c memstick: r592: Fix UAF bug in r592_remove due to race condition
1d096ebe97c87819942d5d56840fdee8e675e78c firmware: arm_sdei: Fix sleep from invalid context BUG
06024c8e730f3826f22867244bb293c65798f5e0 ACPI: EC: Fix oops when removing custom query handlers
5da975ce93c7a3b9e6fd18006e78932d4915026c remoteproc: stm32_rproc: Add mutex protection for workqueue
58caadcbea8944ad69e9905ea8f7a45e503d74c8 drm/tegra: Avoid potential 32-bit integer overflow
bd2d6ae16243d60e8f6c0b37f53713167ec638db ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ac74d80b4e89ca0f223928e32cff2dd6c29f497a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
346227e47ff3e588e5626bd4c447d4c53f4de64f drm/amd: Fix an out of bounds error in BIOS parser
856299d38715dc0446a0a266b31beb6ff35abf69 wifi: ath: Silence memcpy run-time false positive warning
dabf9e92d003d709c944452b438d201d53243825 bpf: Annotate data races in bpf_local_storage
4d62f5e123b28883194b60d976df6157ca24a6f7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3f4f9762374a56dc91abb1344ad3406d2c3ec860 ext2: Check block size validity during mount
8092a23c6ae591e207fa7f6074900432283a980e scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
95ff46e9ed3ab70177b4adadde838f0de323cdf7 net: pasemi: Fix return type of pasemi_mac_start_tx()
6bfe9d031514da559a26c0ecc16b03eb51f70a9d net: Catch invalid index in XPS mapping
cddeb6a4e5ea04efc3394a0033452498f23c5877 scsi: target: iscsit: Free cmds before session free
2e4d0b1f3e6349b2932159fed52ea86b73cbe1bd lib: cpu_rmap: Avoid use after free on rmap->obj array entries
70805df22a7d5471c93c0da66f5b89a41e10c69e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
6be7e7e2fba4cada89e6cd92a6132ba6ac9e77c4 gfs2: Fix inode height consistency check
e32c26b46ba7a91d3d291ab13a92ad9276d705f7 ext4: set goal start correctly in ext4_mb_normalize_request
b9939a92db0967f79ab321380264c4734e8637b6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
209539dc309df15d5453dcc1734e5f756dbd7ab8 f2fs: fix to drop all dirty pages during umount() if cp_error is set
dd0f88f91c2eee6e731529285ff5334aadfb84a5 samples/bpf: Fix fout leak in hbm's run_bpf_prog
e5c6acc1307955483e0dd62921daed2d5609f2bd wifi: iwlwifi: pcie: fix possible NULL pointer dereference
4f03d9a59ab82cce2f9bcababd1b8f4786f8b742 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
52593c05bb472ca4378fc917273aa3e1c746ed59 null_blk: Always check queue mode setting from configfs
00c19c71da1f49640de972611e160fe85f5efdbf wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c238140231aff1cc14abd8cb351e9d1982d71692 wifi: ath11k: Fix SKB corruption in REO destination ring
1eb11d177eadf45fbf7756c52f134a63802fbc36 ipvs: Update width of source for ip_vs_sync_conn_options
b5e97e16ebee4b0e9a2b63271e4086cfff7c7ccb Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2466970cdaae0140ae156fd411bcd7f290aec994 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
487a0adaa9a75c7fcecabcc8d9bc50293f50ce55 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
aef09b2fdb719d5d38fa006afb157a7a7de6137d HID: logitech-hidpp: Don't use the USB serial for USB devices
8c6c11a27442d7122765956a72d82ebf93c518f9 HID: logitech-hidpp: Reconcile USB and Unifying serials
36c9e965da56d971d26ec905103bc58f4db78b82 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a7ad0ff86d2eb79b9c6be08822aff0b1ef15530c HID: wacom: generic: Set battery quirk only when we see battery data
dba43d729fa972bf61962b9b6da91a88b1c87f43 usb: typec: tcpm: fix multiple times discover svids error
5d750ab338c05690b5e67023f44fd4ba328e8ff3 serial: 8250: Reinit port->pm on port specific driver unbind
89253516eef3063b40a9fecbf1bd98e7a36eb310 mcb-pci: Reallocate memory region to avoid memory overlapping
82a89ec56b9b862d7adea8f4127663766491c4cf sched: Fix KCSAN noinstr violation
fa93df1d9c50ec2b55c359f9cfeed47b92c11abb recordmcount: Fix memory leaks in the uwrite function
385070edba57964b04edf008261cb11d5e3ecbe7 RDMA/core: Fix multiple -Warray-bounds warnings
bf5a57bc707ca69652b6a7730db6dde691d4dbe5 iommu/arm-smmu-qcom: Limit the SMR groups to 128
f7b4eba3788cf7120f77ec3ef218252f79e45085 clk: tegra20: fix gcc-7 constant overflow warning
6edf7c080fd9f413338c27d0299c0ba86ae2fd2a iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
51f5d546894502f34892ab25e607a5a44687c40a Input: xpad - add constants for GIP interface numbers
8599b2ea3c662e818b6e3d82d6962944e380b047 phy: st: miphy28lp: use _poll_timeout functions for waits
2072df2a375bb1d48842dad17c1e4188d1a89e59 mfd: dln2: Fix memory leak in dln2_probe()
5baad00f24de5bb96a612e0ca80a2c56e9acf8c8 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
fc58cc37e8a752994f3068f362a572bb77dd50a4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
9689a809e24c5014daee7283ff293a03d89c8ae5 btrfs: fix space cache inconsistency after error loading it from disk
f2edf518a4866e193e43b5296ce9f3515c7c2482 xfrm: don't check the default policy if the policy allows the packet
47c906cb63d7aadb881faf89a7bb50e88bc32316 Revert "Fix XFRM-I support for nested ESP tunnels"
7305e6e5c598e24dbba673881ed83041e3801909 drm/msm/dp: unregister audio driver during unbind
b5aedc9d301d2383f5c383bc09c805311e2cb50e drm/msm/dpu: Remove duplicate register defines from INTF
063cdf963f3136db4ead12f08ea036496d171faf cpupower: Make TSC read per CPU for Mperf monitor
e6bdc53cde6f0f77170f4a49abf4d5fdbb895477 af_key: Reject optional tunnel/BEET mode templates in outbound policies
be753b1bae96d3c4877449e8aae1dff2c2b1ea03 net: fec: Better handle pm_runtime_get() failing in .remove()
8b724d7f98adc6864ca00bc46d5f99394f2bde0b net: phy: dp83867: add w/a for packet errors seen with short cables
ac1adce050bfaee6120add927d01d670d53031c7 ALSA: firewire-digi00x: prevent potential use after free
9b7330240f0d22ddb9fe1bc6099ff18250a62f23 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
f69a75c9869b7f2d938445dd754c45560c2c6ec9 vsock: avoid to close connected socket after the timeout
ea4d075553ded2c4d0d584454976b28b4c4a6cbe ipv4/tcp: do not use per netns ctl sockets
dfd4adf1ead880fdfb84a46b263c4a1b5056844e net: Find dst with sk's xfrm policy not ctl_sk
0201b0580e139423507facd1de7c2f926be2633c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
af02293153a611ff32c93ca015434c15475c5bb4 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
d712f01bb88d9b4ffecfcd6fafa5d6ebbf8092c2 erspan: get the proto with the md version for collect_md
207b662ac3a39bc80345d638c22c703196c630c0 net: hns3: fix sending pfc frames after reset issue
84f9b35aabad8a5655c5a6b7169e864d975ad35f net: hns3: fix reset delay time to avoid configuration timeout
d328e4d7d60ae29402fcf70fa94f7addc568ac0f media: netup_unidvb: fix use-after-free at del_timer()
6cf55c0e8fca89b4155c5779e21395a95fffde03 SUNRPC: Fix trace_svc_register() call site
3c7cdee8d314331f55141b05ff7f3618ada43222 drm/exynos: fix g2d_open/close helper function definitions
4ad5c859f34f76376abc707a7702fdde57f51ff0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ffadc6d3c30e3c30282e0110db8d9283ec7bd249 net/tipc: fix tipc header files for kernel-doc
c1d2b1a752dc9e893b2a02ebf5cb951919d561c4 tipc: add tipc_bearer_min_mtu to calculate min mtu
eedc5f83d21f7ee207a910174db5fbbe045e493f tipc: do not update mtu if msg_max is too small in mtu negotiation
b91091f833059bc77839c035b77ec6f5cf7f9ea3 tipc: check the bearer min mtu properly when setting it by netlink
1027d3dbbaa76b11cc2befe06aa3e9b5f009b04f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
976fcbe96c15f6af7aa2a177527c3295c02b20ac net: bcmgenet: Restore phy_stop() depending upon suspend/close
cf1011f19cc7e9d3e188cd14e4a3ea05e31ae817 wifi: mac80211: fix min center freq offset tracing
811c38ba7df53173b8adba3000b298cb8e4e06af wifi: iwlwifi: mvm: don't trust firmware n_channels
ce1294261d64da26014640b3b283c8e9329b7d7d scsi: storvsc: Don't pass unused PFNs to Hyper-V host
b8c6a0f88423dca726aa8936540df6d419152cc4 cassini: Fix a memory leak in the error handling path of cas_init_one()
a70b8ef9cc2a689672e2bc3bdf1acf0c76d411a9 igb: fix bit_shift to be in [1..8] range
18317f2e1860e2f9eebc5698e6984ef4855bfbbc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
bf2483806e60ef1f5171928e081c40c976ede054 netfilter: nft_set_rbtree: fix null deref on element insertion
7aa08d2f0d87895154ecbb777f88ec8ab5778384 bridge: always declare tunnel functions
cf0dd171264b51915ba8b6300f3a6f7e94c2c728 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
82403d37f8df890634f129217549245927c3e9f1 USB: usbtmc: Fix direction for 0-length ioctl control messages
8e877c1af683b9485fbcbc2ba4c659ccd962e1fe usb-storage: fix deadlock when a scsi command timeouts more than once
cf54210d1a3ec58bee82470514f615fbc7e2f495 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
32052615e2556792f67e504b203aa1538be49577 usb: dwc3: debugfs: Resume dwc3 before accessing registers
fc0fd79f7d7428c1bdb21fb93f9ea5bf58266c17 usb: gadget: u_ether: Fix host MAC address case
2e0b8498d653dad6541fa89ba64ad597c0f807dd usb: typec: altmodes/displayport: fix pin_assignment_show
09b7751fb93cdda926e3365d361a69e52c1f6741 ALSA: hda: Fix Oops by 9.1 surround channel names
bc37764a6d8cbe71cd2bb8a3108212be77888945 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
877815a3bf3b89b0d77cad58158619b3e3bcb15f ALSA: hda/realtek: Add quirk for Clevo L140AU
cf60f0b4068fa91a5d8e292dfdb37545a8fe99a6 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
cd09dac15405609f547307ef2111a7bbe52bdf5a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
2b55575f88cfd99f391b9393eb2ce827b34cb7b0 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
051de9216b85e9af34d183888e840cf2cb139b57 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
38ec516a42502fc9b73d20aff0a92ad7f1e10558 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
99abb2006909506aea3414989055bc41ecb0c251 can: kvaser_pciefd: Call request_irq() before enabling interrupts
490f07ceb76eed2ed2796b7404616fbefd7d09ab can: kvaser_pciefd: Empty SRB buffer in probe
7b0d2f003768c9e72d27ff6d9fb21215df4ab0c3 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
12620b998d23eff4531f58bc279a64a38550e860 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
b580ce8fd0cd18b9a94848bf13ca577f440ced70 can: kvaser_pciefd: Disable interrupts in probe error path
4f1158a70c83c318c658ca922d69890f8f82003d statfs: enforce statfs[64] structure initialization
6247d10e931723258488f579b01c85b494c11199 serial: Add support for Advantech PCI-1611U card
0a75bff86487d8c3ad678b1bfc9a65bae2beb195 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
4e3b5e0dea4ba9d55417ef43246a7794eefc3f46 ceph: force updating the msg pointer in non-split case

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfe878571e5-4aec8cde75db.txt

21f5f43c14e298c6bac64fb60f5046b71b12095e drm/mipi-dsi: Set the fwnode for mipi_dsi_device
efd621f2f747361386c5d051fe0d780858914216 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b637d5a92ea2b32536948d654b59a2596a939397 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
3c80076e2055e615cbd543e2367217bd32d9c142 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
b886b9ae1a684e48a0e385cf57795219daf6467f tick/broadcast: Make broadcast device replacement work correctly
8f1ce4421dff6150a422fe435bc4171d198ef754 linux/dim: Do nothing if no time delta between samples
43f4132e106c329d0c022182c137d5126757af5c net: stmmac: switch to use interrupt for hw crosstimestamping
fae7c85a292c04c2625a371206e02711a33c952a net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
976e0b31487b343dfc98bcd41c87d70dda8b3525 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cdb6e9a797a417bc624494ba3ad8b80b0fe83ef4 netfilter: nf_tables: always release netdev hooks from notifier
d5756b6f007bbb942263048f75d7de4956294c44 netfilter: conntrack: fix possible bug_on with enable_hooks=1
c492f39c710a462a2753afb91422fd6c03073f54 netlink: annotate accesses to nlk->cb_running
087193d7c60120032903cf62af46fa26efb5cbc2 net: annotate sk->sk_err write from do_recvmmsg()
d78872d59c405cec33b5820850498d5b3bb4b965 net: deal with most data-races in sk_wait_event()
8f3f120144d6a0eac49b75bf4deff62e5b7193bb net: add vlan_get_protocol_and_depth() helper
612d88115594a324193c2570f5d7dc762f046b26 tcp: add annotations around sk->sk_shutdown accesses
d78a91b17d368bae1a4188e9b1b9c843e7bab5c1 gve: Remove the code of clearing PBA bit
abace6ec20501c3ac727ef7b0696ffe0bc9dd876 ipvlan:Fix out-of-bounds caused by unclear skb->cb
aa02734e39a31cec38bdde5a63851c8fa96968a8 net: datagram: fix data-races in datagram_poll()
50a4a80c739ce368a9017b721922cc739a128b0d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d2e78272596afcc44c5dcfc78ba5b0c6fc63a494 af_unix: Fix data races around sk->sk_shutdown.
d9bc73000e30d28bb1de24ae7ec6c0513a4e9e93 drm/i915/dp: prevent potential div-by-zero
e480a781586644214aaf7ecc6720fa6450d5141d fbdev: arcfb: Fix error handling in arcfb_probe()
6b93dc8b5303a43d75f3f275a91e2057c4e162d3 ext4: remove an unused variable warning with CONFIG_QUOTA=n
f1d04b182e3e0fc037160df8a83a9212ebff687d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
22f73ab3e8a792ec9688b651b52ea1d4cfc52d66 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
ec66cbd55105857b859ba014bad787795e30c761 ext4: fix lockdep warning when enabling MMP
e48926a4da8539313220e5ec4013a9339dff2344 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
9c8c2d3ec12cbb8f588be71ea9260fa929cd7830 ext4: allow ext4_get_group_info() to fail
667317753890547e33327728f3536d66cdba6572 refscale: Move shutdown from wait_event() to wait_event_idle()
b8f8c7098a16fa140c26ee339cb82fe12c620fbd rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
01b588594988210aa61a54039bcf664907612012 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ab922429e5087f150468e8707b91b9c398c42a37 drm/displayid: add displayid_get_header() and check bounds better
7510e5bac757d4016a2d410bd5ec89af839231bc drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c1cfc8b4b209fca70fcca52be99cbe26d93265cf regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c5c0753748951f4bdc0be1dd93154f0f5b12d204 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6dee02eaf98576adf5e96308fd80413b78e25dcb media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
9fb4c0b881f646196fb4e6987298a8acbebaf700 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
acf836f119ffabe99d1073038e17710294633c1e memstick: r592: Fix UAF bug in r592_remove due to race condition
9858662b78fe4eb2adf06bcda80acefcc1b19d89 firmware: arm_sdei: Fix sleep from invalid context BUG
2bad72ea16126dd0c9cdba4261619fe7622a8a62 ACPI: EC: Fix oops when removing custom query handlers
3ac9f68cb6bfeb4f029422a5f04b8116c7e2001d remoteproc: stm32_rproc: Add mutex protection for workqueue
78beb6bb8200dae25558479a6390f633bfb72752 drm/tegra: Avoid potential 32-bit integer overflow
ed10e7dab662aa0920604ec23370da22dcf6e008 drm/msm/dp: Clean up handling of DP AUX interrupts
7d7e716930e346513b9b7f0957249b0a8a0a6314 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3428b82ca0b723316039d5b08b9f9d77c46df832 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0c2990d0dd3e2aaa5245948f9afb8c86bf68475d drm/amd: Fix an out of bounds error in BIOS parser
c306617a2e4bb6c7eee93e6e0a16f97154fe398f media: Prefer designated initializers over memset for subdev pad ops
58e5c5dd92566df116fac66dbdade7694cc4638a wifi: ath: Silence memcpy run-time false positive warning
d1b3dd636a30cb71afaaa27696cc81705a6e48b5 bpf: Annotate data races in bpf_local_storage
7dbc0be1d32cd1ba0bd5103993f22104ede315d0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c27ca4d95e43438cdb25ac40688509e18c9a095b ext2: Check block size validity during mount
3db6ab3669eb3d4e7f5ddec398f0bfd707ca41b4 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
38d20afeffb11ca85261fae82d1c9096724d73dd bnxt: avoid overflow in bnxt_get_nvram_directory()
c283751fdd8caec5276a1e5512118e2fc151265b net: pasemi: Fix return type of pasemi_mac_start_tx()
3fa3de6101f8102e51d752593a60e906b0c62c6e net: Catch invalid index in XPS mapping
641d4fdda9215594f07115c3fd8c36b6079e7296 scsi: target: iscsit: Free cmds before session free
795a8ef6126000977134551e8a0c8218ba5f66c0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
8337aba0b202efba66e6be3d3c6a1982af2c3a3f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
99dd4da955d8cb73fd3457d1ec4682a62e255a71 gfs2: Fix inode height consistency check
1ff7416bdc5eb10c3bcbc72da4c07eb466fe8fe8 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
1096ec59479dc1380ef89e3d071d024e783d5a9f ext4: set goal start correctly in ext4_mb_normalize_request
e0ccce63c63d0729238de379f8020af271ca30cb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a91cd6ba42c1d48a60fe2ba2478058090f612b54 f2fs: fix to drop all dirty pages during umount() if cp_error is set
c0eccf09d0d76c61b99efaac42b3bf712821d287 f2fs: fix to check readonly condition correctly
c37ca223c22dfeb905d092327a2d73420ea73772 samples/bpf: Fix fout leak in hbm's run_bpf_prog
930e9835c60ef68730f6d50264664618280eef2f bpf: Add preempt_count_{sub,add} into btf id deny list
a26a0556977a12ab919a5523e88ec65a10a565c7 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
5d4fe082c589e31f5f2d45e71163101f7721e154 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
52b03afecb8b639d911598e1bd4f2c383c0a33cd null_blk: Always check queue mode setting from configfs
bcd3a61c9d43a15afd8aece146dc1d1832004e8f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
7b7d99137df79922af92208cc7523a99dc8b5ed9 wifi: ath11k: Fix SKB corruption in REO destination ring
469ce8d7d498f5600c22b23bc28445c112e03c48 nbd: fix incomplete validation of ioctl arg
3c47635a7c587de44d1fb7b6ac1c43505ca74a56 ipvs: Update width of source for ip_vs_sync_conn_options
414185fd7ce19f40fa6c7598dd84fbc821a3079b Bluetooth: btintel: Add LE States quirk support
370b05d269bbab5e7a11ada5cac125b240da63cb Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f6b5ca5456b1328af133beeac74ec155f710e685 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
83902d5ea476af24de573efc46289062f273e7d9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6945d78454a6827df368413b0ffc0759c2d50f01 HID: logitech-hidpp: Don't use the USB serial for USB devices
507233b8d4f805327cf2f0cb554459075a804fef HID: logitech-hidpp: Reconcile USB and Unifying serials
7ac79b8f4ed9b7e9830a5c7ba38d3cbec967eda0 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d93cc38c9a4b89f6d9aaf24d060547e75642a538 HID: wacom: generic: Set battery quirk only when we see battery data
379e3f1d2318742ef9608f74b426d96e6e36a685 usb: typec: tcpm: fix multiple times discover svids error
390f145af8cd39408884d7a7dadce063c465709a serial: 8250: Reinit port->pm on port specific driver unbind
7b86b3d97f19b362eca21a771fca6df279a5c05f mcb-pci: Reallocate memory region to avoid memory overlapping
83688a546970416da48f1fea703fe182b9f1ed08 sched: Fix KCSAN noinstr violation
42a7727610a2736c2d474ae6f2e2856dbddff699 recordmcount: Fix memory leaks in the uwrite function
d0f1f1b38764dbf13a79dd8515412a5c2fff4ded RDMA/core: Fix multiple -Warray-bounds warnings
9c21189463868149f6e8aa8e07b98594e4099eaf iommu/arm-smmu-qcom: Limit the SMR groups to 128
682724cbc46f5030eafd9efb07d34324421e2766 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
37049880bd8b5b7ad3062cc27f378d187fc63379 fs/ntfs3: Enhance the attribute size check
eb090e158db7fdebe852eae47c3312f376b21ee5 fs/ntfs3: Fix NULL dereference in ni_write_inode
954eef4058dd9283d4b7e629fc3246df3f8eac17 fs/ntfs3: Validate MFT flags before replaying logs
c37bc11003fbc13ed7e6cfe0eede3c6fb4101b7c fs/ntfs3: Add length check in indx_get_root
7f79cb2d49869a9fe1ad124279a68f20bd4a0f1f fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c02c62ee72e3f15639281827f15a955001cc8650 clk: tegra20: fix gcc-7 constant overflow warning
356f9af090ecdd4d60d2d8a26190ebb59e3fa39f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d0648e3ea7abc4fe188fc0a22bac3a5f0a718118 iommu/sprd: Release dma buffer to avoid memory leak
8c589ca4eb8af2880678135274ecd53a7d38028e Input: xpad - add constants for GIP interface numbers
35283b939593f8cdff7c1859f409aa2621165b97 phy: st: miphy28lp: use _poll_timeout functions for waits
b1bb629989bfeb44a4be4d0f6242c0c8ea74f363 soundwire: qcom: gracefully handle too many ports in DT
682f5112bf90bd3890d715888f395cc03638d26a mfd: dln2: Fix memory leak in dln2_probe()
260e26158cc10dbaff76b4af75d56acee1c19f6d parisc: Replace regular spinlock with spin_trylock on panic path
205377a2154ae5bfb9c29d11ccb996c8c98a7ee6 platform/x86: hp-wmi: Support touchpad on/off
38190d4fd741eda56637863927f7fa272474bf86 platform/x86: Move existing HP drivers to a new hp subdir
0ed03b48285e112edf8d8d53371fc27c4401748a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0ac0664d12cba7dd09625f6a6ad6878fc024e866 xfrm: don't check the default policy if the policy allows the packet
889e71550b9e5e0bddf2724449e673989fc9031e Revert "Fix XFRM-I support for nested ESP tunnels"
68f6929741a96c54957dfd1efae3f5ac44085241 drm/msm/dp: unregister audio driver during unbind
9cd14fe12913bcfe6d671f0281cde02b06c57a2f drm/msm/dpu: Add INTF_5 interrupts
22afe5c5a0f98de414cc6456468dfed664755dc4 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
76141752e1969dd1de371673261737eb036516cf drm/msm/dpu: Remove duplicate register defines from INTF
dc9fa86180406fa8f58be826068103a7bd83e0a6 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
22208c4d2afe90413bd5101205580c49ad443d56 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
63ff99ccbfbdd62abba3f96bc105ad2bccef528f cpupower: Make TSC read per CPU for Mperf monitor
9eff6d3389932376ddc28e9c82864c0df62e9653 af_key: Reject optional tunnel/BEET mode templates in outbound policies
766db81bf917a7c5f30de8188c7feb7bf858959a selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f90291642c8c48f200d78050939a47dea1a6570b selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
fb0a7093c7a606b5e6b02640ac967b6178335097 net: fec: Better handle pm_runtime_get() failing in .remove()
e2c5f93f6a2790fa56c06bc5f3d30afb697f4842 net: phy: dp83867: add w/a for packet errors seen with short cables
69889c16ef488c0af55d36181f8219d10e2060db ALSA: firewire-digi00x: prevent potential use after free
4def4d39b138a7c7084fcbe93d81ee45e58c9c88 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
02687c6b953c849a0ebcecbddd2e4ca5896528a1 vsock: avoid to close connected socket after the timeout
bc7ab13f6f11a1161fd83fd59cf855da9797be4c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
a3f9139af37b039cd31cb664897a3a6b1e8e2122 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5e6532c19c0aa959fd67f43e9c1665d1b9692ed0 serial: 8250_bcm7271: balance clk_enable calls
f88831302d6fcfa18638efb123761b307f169e88 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
03f5a7f863a64e92a8da456646c0b58a4f8ed9e3 erspan: get the proto with the md version for collect_md
759862411236ca32ef2d40835cf75adc6c9cccdf net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f0be4ac5294ec700fd26cf4d2f05c213183b4c43 net: hns3: fix sending pfc frames after reset issue
21ae68d1720ec1f0323d0213bf7f23b7a50312d0 net: hns3: fix reset delay time to avoid configuration timeout
dea6354727770f9f5e07d3751c716b049ef5852e media: netup_unidvb: fix use-after-free at del_timer()
6da95436fc1c7912e7f03d1f28c71504e298dfe7 SUNRPC: double free xprt_ctxt while still in use
ba5afc971de74a5eee74446ea52137c1e027d337 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
f8d8805e625db6aa4412a5416a30773ce71b4323 SUNRPC: Clean up svc_deferred_class trace events
cf72cc430ea08d16da978dfa6b5d2eb401d55c32 SUNRPC: Remove dead code in svc_tcp_release_rqst()
45af43421918829872fbc09e8d1db5525c27887c SUNRPC: Remove svc_rqst::rq_xprt_hlen
e30ac2af87331c123cd6591098a62b8ee80aeed3 SUNRPC: always free ctxt when freeing deferred request
b9545af0f99916514a9205da7b0ea8c1d2baa131 SUNRPC: Fix trace_svc_register() call site
f9152c0e9751f42fe3b5a5042398f4b5c8e058e0 drm/exynos: fix g2d_open/close helper function definitions
85a69451c114f1119271b6ae06c6f00603c2ddf5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c6b7ea8875d9a08e9c2503dce1172178d484924d virtio-net: Maintain reverse cleanup order
1f335f367bb51665feb18c01773a2cef3aa02aaa virtio_net: Fix error unwinding of XDP initialization
7442a3ca07311b2a3b32216e9d0f81ad003a53fc tipc: add tipc_bearer_min_mtu to calculate min mtu
cdb932070c8c0500e183c2b09d93ce3bfe5735fb tipc: do not update mtu if msg_max is too small in mtu negotiation
9d3999e21119fb82e552d7fa4f7a04b2383e3199 tipc: check the bearer min mtu properly when setting it by netlink
9cf23b39ce75f962616e4ae690ee8163298ef0dd s390/cio: include subchannels without devices also for evaluation
ca201412fbbafb7371fb3ecde927f2bfe9ff51fc net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9428fd50f54b9614d378b100dac93f2c26a451d5 net: bcmgenet: Restore phy_stop() depending upon suspend/close
132c1e0ebaaddfc3245ec9ac4dbf26abacf041d3 wifi: mac80211: fix min center freq offset tracing
ee7cdb7f1a70daaa3e74669ae6b32af60dd005f2 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
ab29ddfbe8bf347d6307c754be0f36c497ee5dd5 wifi: iwlwifi: mvm: don't trust firmware n_channels
ae35ace9b91fac564979f42908316cac2e4443e7 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
014e1fa0c602fd743636717b14247d39f0a846cc cassini: Fix a memory leak in the error handling path of cas_init_one()
0910dabeb60f0f21b74e1310a00be94e7c3599e3 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
43ef0fe2aa7cb79181677688e7520204d09f15fb igb: fix bit_shift to be in [1..8] range
afc6fa29475e96b782f1f34a44fb3d712f3d63a5 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
4c3b77143149d09f71d817e1f2f98ebd20b2d88b netfilter: nf_tables: fix nft_trans type confusion
1a79b6db778307a1c3784959d3bedfae29ef5781 netfilter: nft_set_rbtree: fix null deref on element insertion
0f5ee492369d237756d035e994705db80b41b4fa bridge: always declare tunnel functions
67ab9f8b1a87304d00e119f9aa4522d1aa85cfad ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
c0f0d54c7efe4841b767a6dbaa3162db76d9b340 USB: usbtmc: Fix direction for 0-length ioctl control messages
00289c3ff702fdda5dcc893d93e6b307be0a7daa usb-storage: fix deadlock when a scsi command timeouts more than once
fe40e4d02f068e02cedff8d7e34381f70a590735 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
5d972a9cec1f569ba5999c1d0d32b5ca686849da usb: dwc3: debugfs: Resume dwc3 before accessing registers
94aafba804cf1ff224220bdaf6d8ae64967de772 usb: gadget: u_ether: Fix host MAC address case
98cbec2e919a8005b8b43bb721b1056358b104d4 usb: typec: altmodes/displayport: fix pin_assignment_show
44619acb68c2ad68094709540a8d6ea435390e92 xhci-pci: Only run d3cold avoidance quirk for s2idle
149c9996f18d9fa6c270f2cf3083f0ef1b051459 xhci: Fix incorrect tracking of free space on transfer rings
c878a88c1d87599f2bdd9e87b466c183ab421ec7 ALSA: hda: Fix Oops by 9.1 surround channel names
2d5813a3a021e73d630f4a1a858afb73ef25f8c1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
dd2b93de1287e9ffc4820abec0f74f22bd30a265 ALSA: hda/realtek: Add quirk for Clevo L140AU
b6c39ab43370ed3e2fab177985d43768a043b2f2 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e1cb16e7ead45cf056598a60cf1782d40314fa9c ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
119e63b0929e94b1669393799246d266462b4133 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f73955cff44361fc237a66a9a0671509b6a09244 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
828429d78299cf1ca1a9a3b951afeaaee262cfde can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
13328e778c4c94438b615c507e743302093b2669 can: kvaser_pciefd: Call request_irq() before enabling interrupts
36f52ede29628bee5ee16583a71aa8fc0d8e8557 can: kvaser_pciefd: Empty SRB buffer in probe
6b2e3974c3768efa3df14c35dbf8796199dd8bc1 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
85330538acdef0aa936089f38052c5a049507c18 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
7705bd9e3dd338799464c87753534f550782577f can: kvaser_pciefd: Disable interrupts in probe error path
04a8add9acd7751aa8b4ee970ca4743326b1a173 SMB3: Close all deferred handles of inode in case of handle lease break
7459f7df7919de509b5d795dd037e9d6b8574f34 SMB3: drop reference to cfile before sending oplock break
6885045674fcce696754373a8c3be63e29d92d7f ksmbd: smb2: Allow messages padded to 8byte boundary
84bdf516a4a28c7395bd0892b10f53d2c854271f ksmbd: allocate one more byte for implied bcc[0]
67a0a5bf5171d6d1636636d646aa8cff6862b6b7 ksmbd: fix wrong UserName check in session_user
3ec50147f563fa5aa7b945188d7c233e3b4a4792 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
7e2c21d1f77ef69dc22333b1f71793e539f1057a statfs: enforce statfs[64] structure initialization
3d165f97efa2cb707b018c55df1b37b2b1f4c907 serial: Add support for Advantech PCI-1611U card
2d1c348e42bb317b3d5846940f02666078285def serial: 8250_exar: Add support for USR298x PCI Modems
1616773da8452416fd9dfd2585efb5353ceecf44 serial: qcom-geni: fix enabling deactivated interrupt
f4d429ca37a3ec3bdabe8ba8725961d1b09e5711 thunderbolt: Clear registers properly when auto clear isn't in use
d64d11a2caebd7859685e4320e02280b74665c9e vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
4aec8cde75dbbe21c91e0a3fca8285f64e8d9daf ceph: force updating the msg pointer in non-split case

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0595e3b1fa2d-16dd9e9f648a.txt

9ef28ca3a1739972be2757e3f902f748f0d1081a driver core: add a helper to setup both the of_node and fwnode of a device
ee6e6034f8fd9a958a74f6be803fc76cd402a1e8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b5a17d19275d755252f9783ded8dd6a536415ad0 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b5b28f67c24458cba9c24ada809452a5aee0df7c linux/dim: Do nothing if no time delta between samples
6ff47fe718fe99a3c5a47d069984a7f49d69c270 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e1be4f16a368e61abd8d1f539963c59b6b11eb77 netfilter: conntrack: fix possible bug_on with enable_hooks=1
744e562f83972a8a854724d88a2255defa8c1456 netlink: annotate accesses to nlk->cb_running
72286efedb5d28c805924e64cbca9b51ded1fcb8 net: annotate sk->sk_err write from do_recvmmsg()
de49a4311454b333e47e209ae9988ad0c46d419d net: tap: check vlan with eth_type_vlan() method
4fc8384b299f7e6ad13adcb2d6606a424261c218 net: add vlan_get_protocol_and_depth() helper
60b9de6af0076548f6a31612d8910b4d5d6b170a ipvlan:Fix out-of-bounds caused by unclear skb->cb
e16bb74fbf326c5b7e59253e61fcdee10075b159 net: datagram: fix data-races in datagram_poll()
855dfa5051463d643903e71d9663610322dd25a7 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
288eedc41da480b0a200b4fda8d8cecbe26978e2 af_unix: Fix data races around sk->sk_shutdown.
31421ed4ca04271f787871be38b61a201f2b3095 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
37302401105a52e598d06e2e1c338f90b271f96c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
fd3cd8177b71343c02b17b6fab9bdd32d7f15e95 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
f109a316ba88cc53b7325ae3394952f131e53f48 memstick: r592: Fix UAF bug in r592_remove due to race condition
e8125568eee639d08736d5d66a30205c17135017 firmware: arm_sdei: Fix sleep from invalid context BUG
c8c676644d4fe9dbfcc4746d0ffcf38f147beb17 ACPI: EC: Fix oops when removing custom query handlers
a196bdd7b92fb2eaf50caa65d844e81b30b8adb0 drm/tegra: Avoid potential 32-bit integer overflow
e3a97a54adcbd2cd4179becbe89231d35f5877f4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7dfbdaa65da339212790cd006749248eaf467aaf ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b2358826136fc59c0c0cbf41bab88c7c7050eccb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ea317d5ce3df1680ceadbe1466612e4eeff7931d ext2: Check block size validity during mount
91262436afdac885be8c7bb1f9e770a2563548e2 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
95e5bcc2070e0787f759e3cdd672f474297fb8e9 net: pasemi: Fix return type of pasemi_mac_start_tx()
8f202a1790ee6eee6be421720fa4a7c8e7076d91 net: Catch invalid index in XPS mapping
85409e9f9576a8bd1b6b0b6e894f3a9ff490b90e scsi: target: iscsit: Free cmds before session free
04ee344ced493a5acbfed3d620ef512ed1c6a4d4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b1badf1fe9af2051ce690b8d4ed232e25203006d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
52296bd8ba25bec06ffdc72364e59d8aeb7e4baa gfs2: Fix inode height consistency check
c68372ae662f6954e979558a2c895fa96429233a ext4: set goal start correctly in ext4_mb_normalize_request
5e4fdcf1d0a9edb20b9544da7fd4e56aa0b1ec9a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
33eb824ec07ceb05248deebb0f81043bf68405bb f2fs: fix to drop all dirty pages during umount() if cp_error is set
0c84e958391172e29ff472e5670bda216cf7def0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
7d7d33458fe14b07c2de4aeddf37cf8a570e4e96 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
897814ff677ec27eedcd4bf774b1afcbbf0a8adf wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
5100dbde77296d8b8128a4b1bb05f62705f6c165 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1a9e0aff682c9b14fc1d69afc93d27c62813993f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b1720d88fa6e2fb0a1619abaf2414de7aafcbdcb staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
57ee7937258db3bc68e11bcaf113b912f18e50fb HID: logitech-hidpp: Don't use the USB serial for USB devices
4a55f92e006d0c2f4b7cafdb7cc3974c6e9c7fe2 HID: logitech-hidpp: Reconcile USB and Unifying serials
3ab0a21f766723215c76836acdf7239dad3cffb5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a0973b649e3febe8cdbf622bc55d3e247b14e5f5 HID: wacom: generic: Set battery quirk only when we see battery data
1394c949f34e710f7ebfdc70e6eb172dd14e2479 usb: typec: tcpm: fix multiple times discover svids error
43ac1d102abc45f9a621413e8c0784cedaf18e4e serial: 8250: Reinit port->pm on port specific driver unbind
a3e397ebecdc64e3a2044432b009de0cfa8df834 mcb-pci: Reallocate memory region to avoid memory overlapping
ceca282d58c9187dfa1f3f5fa1497e1a4222b7dd sched: Fix KCSAN noinstr violation
78f59e895c6652ded13680dd0b32817fc58b6b57 recordmcount: Fix memory leaks in the uwrite function
ad5a14d6b2e8cf989c0bf6fa70ef5d7e8deae6f1 RDMA/core: Fix multiple -Warray-bounds warnings
e1dc1434df0c1a706b48a910d5569b517255a10c clk: tegra20: fix gcc-7 constant overflow warning
796f0caa7b6c809c7e3a26f97372867eb154208e iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9cbeae1e7cb012804a7c1c7fd1bac970a58362e4 Input: xpad - add constants for GIP interface numbers
1e1e6e469a34226de40f1de8e14d063498a28429 phy: st: miphy28lp: use _poll_timeout functions for waits
0dd8b895932d4b608eb66c1735fe03c173ba69f2 mfd: dln2: Fix memory leak in dln2_probe()
644ddf17efd8b1f10e2fe0ef99022af97c13ad22 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d9564010140a33cb863dfc1b0ae3e9c5d60d225c btrfs: fix space cache inconsistency after error loading it from disk
d2a0edd65da24b0f89271297fb7d101da497f108 ASoC: fsl_micfil: register platform component before registering cpu dai
ce66b9f425678d6d4f6fff9ffb8b3df58778c842 cpupower: Make TSC read per CPU for Mperf monitor
33bcadb5f8c6b426cad5428ff59d7f03c631fcaf af_key: Reject optional tunnel/BEET mode templates in outbound policies
4148c14b34e85028e3dd171d09c7178437130fd0 net: fec: Better handle pm_runtime_get() failing in .remove()
537243c72def1ef3bed365626cf8f8285f06dd8a ALSA: firewire-digi00x: prevent potential use after free
ceb785be15a8993e2066999a6cca561bbf061546 vsock: avoid to close connected socket after the timeout
354aa4bfb15d24c581159b2aa7cf33fcccfbd75b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
edb736e2b673a3212b5eee0044e005c3ee645bde ip6_gre: Fix skb_under_panic in __gre6_xmit()
980e90b0d8b5c840e059abae63dc2edf5584bf36 ip6_gre: Make o_seqno start from 0 in native mode
f207c6e897d08489e83bef04fe9eb4b109369c5d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
fe09ce0913d7a6c0c3bdb072332d6b627d1af372 erspan: get the proto with the md version for collect_md
578e4b3ad39c56184414bc517e64eb2699c371eb net: hns3: fix sending pfc frames after reset issue
f3d58eebbf97015eb2742a6edd9dc1a41d089ac9 net: hns3: fix reset delay time to avoid configuration timeout
75aca18c10fa37ad2bfe5f42338818c11439dfe3 media: netup_unidvb: fix use-after-free at del_timer()
5d2b21a97cd9e99238ab89a3275e52410c27a411 drm/exynos: fix g2d_open/close helper function definitions
2ec475fa75e48c8ff3fb0261bb8264b24eac6c09 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
046b97b9bfa41d0f5ee5919c3195ab11e86a714c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
30ce1f4e6cecfbb8f51e0837d64b21f9c46967eb net: bcmgenet: Restore phy_stop() depending upon suspend/close
d2a83740bb5ce8a0f6fb33a89fac126cd9d3402f wifi: iwlwifi: mvm: don't trust firmware n_channels
038aebe74d89b1bc23838440f51901fcb6a59e03 cassini: Fix a memory leak in the error handling path of cas_init_one()
460a53612cb007d4cd7bec02cb333d4f34603e45 igb: fix bit_shift to be in [1..8] range
cbd17256bbbc438e3519f13a09e0c40e4112e0f0 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1798e4fbfed6ae735cfa985ef3dc0da0ff90c79e USB: usbtmc: Fix direction for 0-length ioctl control messages
11440a0ff8ef2d7f7c9b4ad962b4d920607d5996 usb-storage: fix deadlock when a scsi command timeouts more than once
b1ad13aae96bdc45dd6f6422cd9db72f2b825e4c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
0ac2c603da2bf7ac6d995b628427d3ceca987653 usb: dwc3: debugfs: Resume dwc3 before accessing registers
5e35aebf9637930a1cc656e7f0c24d0e83e8e662 usb: typec: altmodes/displayport: fix pin_assignment_show
c1d088a5464158d6ebe4b8046c6c1877cc183e6f ALSA: hda: Fix Oops by 9.1 surround channel names
b1fe961816a04074f3e220848db9c0e050a55ebe ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1454c22d101d30860adf6a445a323a57f40a59fa ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
92616fb928573fa71f21673b5f70b14da03d1a56 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0f017e9c61930c80921a0e2d8073fa60cc8f9284 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
1671a02732ddda16dcbb2de8b20745fda5dbd7a1 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
977054ef941eebe5f8c511ad83fc9e2a11a97ffc can: kvaser_pciefd: Call request_irq() before enabling interrupts
fe6b13d9bc3d93adcc5294cf1c05c2587abcf95c can: kvaser_pciefd: Empty SRB buffer in probe
c3f4d0dc59263195e0181359a491ca72daaedeca can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7d1b3c797c541abc090dc811b848e18b7f6e41e1 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f43066018f068791018c6fb8e5fe7b3351e917d7 can: kvaser_pciefd: Disable interrupts in probe error path
d9e91319d3a5045ece37bc072cf06b06ca38b266 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
f6a106c856ec2da4433c6ba4f27a51a88747870b statfs: enforce statfs[64] structure initialization
6ff48c007d44d910aadbba13aac3e190c346adb8 serial: Add support for Advantech PCI-1611U card
16dd9e9f648a6c400c5a90e6f5b30618f0805089 ceph: force updating the msg pointer in non-split case

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2105e28c5901-229aae2aa6a4.txt

9a3a5a8e1f251e9257fbd3c2b16bcd47b306ea07 drm/fbdev-generic: prohibit potential out-of-bounds access
81f69e239b0e037f42f9ca042acd6189b24916a6 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
468754dfbd7da53ab9921a4fa008f90e7e585b5f ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f98227789508c6b8b7c09f5f71af5b92cc8dd03e net: skb_partial_csum_set() fix against transport header magic value
2232bd53ea2a22954323380eec36e665d87ee55a net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8ba66b5d7714cd971eec3de00e840bd8d2736195 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
f73aeb4e83c743277bd42fdad820be40e97dff73 tick/broadcast: Make broadcast device replacement work correctly
b9d90fdbe6f06f3cf2e0d7ab282637e2c31bac23 linux/dim: Do nothing if no time delta between samples
23faeefa8e7f73bb658944915ebd2d4f459fcb8b net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
010b867dae4449dce0e4342673a625810bc3fd16 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6e7b91b45c705c5eb5bd5dc15fa309b77fa4de4e net: phy: bcm7xx: Correct read from expansion register
b8cc26a01975f773612401da60ca2793ed498d43 netfilter: nf_tables: always release netdev hooks from notifier
5f0628ce0d6d5f80382af333e081c022d2a5cc81 netfilter: conntrack: fix possible bug_on with enable_hooks=1
e33c7e4e43b14d12d1b70fbd756115a212b58a12 bonding: fix send_peer_notif overflow
40a335300ff2bc966eaedd8fdf5d49b0a55fd2e0 netlink: annotate accesses to nlk->cb_running
364299be6667f0d467075852024c83fb080a2d0d net: annotate sk->sk_err write from do_recvmmsg()
2382d8298b7b76ecd4a435971ee85fb2cbaa9a7f net: deal with most data-races in sk_wait_event()
7a59fbe3d34bf390de6faa858fd2832a9bf078a4 net: add vlan_get_protocol_and_depth() helper
c5424fdeb194c0706e9bef8fe02a00af888a4338 tcp: add annotations around sk->sk_shutdown accesses
34ff0f736a772270be17fd04007b471f8e3d73e6 gve: Remove the code of clearing PBA bit
da8c58c15c12b483e8b41cde908c4edf66f07f7f ipvlan:Fix out-of-bounds caused by unclear skb->cb
4920a970e71d0c802daf57a20dc2709dd7e166df net: mscc: ocelot: fix stat counter register values
e62fa458b22776fb09de1b618af1016925c403a8 net: datagram: fix data-races in datagram_poll()
9a0707069bc5183b9077bd369491d1e52ed18d36 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8c51f928c068de3edda54b512f6018f56bc6fb11 af_unix: Fix data races around sk->sk_shutdown.
5020b5e94ba95777e87fa9d008aeefba1a0ed120 drm/i915/guc: Don't capture Gen8 regs on Xe devices
49857a39d11dc131df212a92c9acef518ce03987 drm/i915: Fix NULL ptr deref by checking new_crtc_state
7e020df29ece8f1009230d29e8c81af1b8b4503f drm/i915/dp: prevent potential div-by-zero
18f5a9d08deb587c4ab0338dcd686bfaee850eda drm/i915: Expand force_probe to block probe of devices as well.
bb472d144aa2271b35ac2a156f04ea7e0b3d52fa drm/i915: taint kernel when force probing unsupported devices
ff56f77dd40e37b445f0f5d5bb991715d175d380 fbdev: arcfb: Fix error handling in arcfb_probe()
13752553683ef7dd620cd4194381f87c45b90f13 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
2ced9d6e1c78a4bf3b2c526263323486537fd89a ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
939e9825082e840c4a3320ffca334c5aab98b9e4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
05e2da2d72a576763ad2a3f0df8083dade974983 ext4: allow ext4_get_group_info() to fail
3321052f4b38b2f562f3a964d47c149b6d2b7b28 refscale: Move shutdown from wait_event() to wait_event_idle()
7c2f379fdbe0eb196ad1bba3cd17dbd2dc3760fe selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
f011fb4e576ef4ec91f403ba0ea924074fae627d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
1dbe95fb528875c6d445e68bf1ad2c6e5b207d0a open: return EINVAL for O_DIRECTORY | O_CREAT
60fb29ee16e47743c785dcde4d71d7c21bffd716 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
04f72e7373b1b1310c4ab7d0d2b1a7850ef88b40 drm/displayid: add displayid_get_header() and check bounds better
13a33a43b6357feff95978d7a21f7fbed201ca2e drm/amd/display: populate subvp cmd info only for the top pipe
96cceb48b60bdbab5bed2a55f8ab21dc59a1da98 drm/amd/display: Correct DML calculation to align HW formula
707be95c8f53e3a3f3bfd8e178ad024436c4e94b platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d47cfe074f94f9c6404bac85e1831f92eb3bb146 drm/amd/display: Enable HostVM based on rIOMMU active
1594e03b14abcb4d3cdbb011c3648e7514b7df23 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c6f9fded8398a74d9451fbfca73107900bf6718f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a9b095b25ad8a40a2f23015fd8e90b9024a9c085 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
acf700d9f5ec413bd4d06a8541beaec3d77d6bff arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5e07990fcc3fdc7b99b14d66315cbcfc7d76ba88 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
6d59bf1611cba444fd691626833958628a09e9fa media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
ea5ddaeb2199034fee566ae67ecf6b82935fc58d media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
e5c56db7157416f9700261804646cec25681f093 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
578b2584e5da38a3f6f5d4f7296f40e7e51c3ed7 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
e439f6df9017c0a6926f7b60483af2e7571f8609 memstick: r592: Fix UAF bug in r592_remove due to race condition
73cb4f79a7fea09febd2ab059d90213e0eccc46b arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
e876624d1577d9fc46b203656e5a1842d9b0f12e firmware: arm_sdei: Fix sleep from invalid context BUG
2150c0cbe2d1c42a59a359620e59761a6b64a001 ACPI: EC: Fix oops when removing custom query handlers
ff31584b4e0dc2c4c9ca93803ad015864a1fce32 drm/amd/display: fixed dcn30+ underflow issue
f6102fe86bced3e52cbffb604e8771c0293f3cf1 remoteproc: stm32_rproc: Add mutex protection for workqueue
446e9858792dcbaa8380117552041b5444791b85 drm/tegra: Avoid potential 32-bit integer overflow
dcf48d5f544c0f3adc66710d3936f25792d6f157 drm/msm/dp: Clean up handling of DP AUX interrupts
d73dbecba6bccad008d5c9c33c13f157393bddb1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8d83cca483c7e8d170ff54d401719b920c8db8a4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1f78822966b4f044d4dadee892f418c77ec7d37e arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
746dc2929ccb0c631a17910ce264f2f21b810f3e irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
68707c18f5a84c76088109a563b2f93d4871c61f ACPI: video: Remove desktops without backlight DMI quirks
5030102b007453dd4d4b1954e110855201ebdc3b drm/amd/display: Correct DML calculation to follow HW SPEC
605d7f8901c3f1aafb6c7bf24c86cd11cca48ff2 drm/amd: Fix an out of bounds error in BIOS parser
afdc132b667b8906b9e06c31d1f8a35069241b5f drm/amdgpu: Fix sdma v4 sw fini error
f819539c3e65448f39e9dceb2c0c221e6b1358c1 media: Prefer designated initializers over memset for subdev pad ops
3fd5658f78b785155506b30ac49a064822a25286 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
2afe654b77b6f18bad3d7a1fe47998bdda5d36d3 wifi: ath: Silence memcpy run-time false positive warning
c4726ea889db1606f7826b60c1d1f6f77cb42df1 bpf: Annotate data races in bpf_local_storage
1ab73cc5ddaea71bbc0c386c31c02d91de19b40b wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
117f01a575c480e70537668a9f6afa0034b32bbd wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
dbd41a8f133ded9acff5ad90bc076fde4fe96b6c ext2: Check block size validity during mount
6b6b3389db2705227d04af70b117c9704bbff6a6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
29d4039333c5078b2f7da2375990db91f7cb392d scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
6c2578bcff11c228ca570286f1233da8ac97bf2d bnxt: avoid overflow in bnxt_get_nvram_directory()
f78fafd47d8a8aded5195918e6f0448d201dec34 net: pasemi: Fix return type of pasemi_mac_start_tx()
bb34351eabea285bde7a9d5d410360ba9b6e5e80 net: Catch invalid index in XPS mapping
20cb2f3b03e9e933af1a2fc04a82d4ef15f9f3e3 netdev: Enforce index cap in netdev_get_tx_queue
dfaf9509e6499fe5cc7a879311773cb71bf0e1ed scsi: target: iscsit: Free cmds before session free
ce613d441fe8423d65337bcf121f3f572d702b1c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
49c8dfa13ed3aaa440069e4196bcc6f4471f11d5 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
515f13c91eb7489b95f1953d493986aeec64f01f gfs2: Fix inode height consistency check
a1af115028aed432e04997233211f772f1bd8b9d scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
b7de79e2ab51a677edd17623c70c2b48f6ae4626 ext4: set goal start correctly in ext4_mb_normalize_request
5cef18bb0d9603dfedb61db77b9c34b0a213c2da ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7932ccbc216aaae720ee441fc8cac9f319a157f6 crypto: jitter - permanent and intermittent health errors
7f0a3e51da2a6f009f18a13c9c8a5b80355cc88b f2fs: Fix system crash due to lack of free space in LFS
bdd13abaf9ff1d05722af92df9644de4cb98e9f5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
b9d064d22f3c2f5623564465fb81c6a4c4fee93d f2fs: fix to check readonly condition correctly
295af5cff9a15d6007e5ce690cf06d122119e681 samples/bpf: Fix fout leak in hbm's run_bpf_prog
f64222d5e22d8936ab8995a7efba3ccfc64d9bca bpf: Add preempt_count_{sub,add} into btf id deny list
adf6d73127fea8f2f72ed6683d40064120729241 md: fix soft lockup in status_resync
40dc163b19478ea2b533d756c0f974062d47336b wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d2536b0715760fb921643410148f15e111222513 wifi: iwlwifi: add a new PCI device ID for BZ device
7f11375c2438e52ac2a6bdfe4c168bfbe7862a75 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d87d437daba2792e303cf5f9e1d84acbf364767d wifi: iwlwifi: mvm: fix ptk_pn memory leak
1d43e5c4d75a6fcae3b0f3fcbda5811829830679 block, bfq: Fix division by zero error on zero wsum
08fb0fd085485799a257d47e3d7116113822c8a5 wifi: ath11k: Ignore frags from uninitialized peer in dp.
17756f6fc8a8fb3dad3cb8c1157ff9b2806f16f1 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
f2285abef470d62c7fcdeb9332d07b9f8d3b000b null_blk: Always check queue mode setting from configfs
8cb4eb8a2ca02055a3507561eebd6f59d2debca1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d09374709cdb412028cd722ef11c2d322efdf425 wifi: ath11k: Fix SKB corruption in REO destination ring
d2d0bb11b612170dc0ad8a54ed7e0db07dd6552a nbd: fix incomplete validation of ioctl arg
104e6d2c40cf44f52ee67c329628108d09f3fbad ipvs: Update width of source for ip_vs_sync_conn_options
8f64212685198eef59fd4d2e383cddec3d06a215 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
1a2994f7ff60d07497b1d4a8dd3182332bd870c6 Bluetooth: Add new quirk for broken local ext features page 2
cfa0bd1453f578340ae3d321ecbd2ead28d18c62 Bluetooth: btrtl: add support for the RTL8723CS
5c00f02aeb0a6d2af8790035d2b8c23a9ebb5836 Bluetooth: Improve support for Actions Semi ATS2851 based devices
c570dff61b4b7040433f8cdb5edba74049f7fe88 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
7bf395df0ccba25fe879ad3b5cf00d378c3b77d8 Bluetooth: btintel: Add LE States quirk support
cda8c2303b6970d7567885adc30542b910be9f18 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
24422623b6c688b182dc207451cf210458dcc47a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
1610520428e2ab5a98c8a51c8b8797620fcde43a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a8c6e9a8589e328676c3a24c15f1681634ec3aea Bluetooth: btrtl: Add the support for RTL8851B
a0b01a4874683b74119cacabd51ae648279ede63 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
69e2afb96b7e943e9f554986e1359ee5950c7f8c HID: apple: Set the tilde quirk flag on the Geyser 4 and later
cdba5bb7cfce0d91ec6e297c3f7f553cae7bf17b staging: axis-fifo: initialize timeouts in init only
5a14ac2efed3a9268dd0b6efa85582ebe139e9db ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
d3d5f8a77559f4c99519c5765e77104e70647932 HID: logitech-hidpp: Don't use the USB serial for USB devices
9cab55e6640cd9191eddb04d0d41b1db4a7f5bbc HID: logitech-hidpp: Reconcile USB and Unifying serials
ced7996164562a27e8d3e4552345833814a6956e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
44cfe3400f7adab5cfd63573365f8ad06e5080fa usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
70fce0697a26310ddf2187bd29703ef324171e6d ALSA: hda: LNL: add HD Audio PCI ID
7e0839b2d39607cf2261d4ce16863f37a1aef672 ASoC: amd: Add Dell G15 5525 to quirks list
527518bdf28b285a7db994e0a732e373c61d911f ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
8c9f10c886d5fb8709f431440f740ef7f8cd18f5 HID: apple: Set the tilde quirk flag on the Geyser 3
d9dfff99d440bfd957fb5401ce9f120feeae4ef7 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
442639a94a2517d8489b87b78fb6e0a485e079b4 HID: wacom: generic: Set battery quirk only when we see battery data
5a1dffbb180603499afeecf6708538516c693876 usb: typec: tcpm: fix multiple times discover svids error
5cc28230d84010fa6b8e517d8879e90f0d36db4b serial: 8250: Reinit port->pm on port specific driver unbind
06f26c5d35902c3dfe94b44e890e4cd8313c8569 mcb-pci: Reallocate memory region to avoid memory overlapping
9dc4b3e30d4b57061060e3f7cbd2b1addb01368f sched: Fix KCSAN noinstr violation
ce1430e31f76a720de3d1d06de60fc0d057e7bac lkdtm/stackleak: Fix noinstr violation
56068332173bae8af846887a3eb1d6abf75a910a recordmcount: Fix memory leaks in the uwrite function
5007cbd3075609e003a5438bcd5b02e198177ae4 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
140b714c7b78c2f38be7ce5fd5a68d2401fe7b13 phy: st: miphy28lp: use _poll_timeout functions for waits
5c7ff1fb3733e210401e26128391a6297b033504 soundwire: qcom: gracefully handle too many ports in DT
a8a00a985897396a6811df71ff922c889922d5ba soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
549bf91a56ae98521a1dcdea182f136e0263979f mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
0ef77522de4bea772e0e515e8a859494dec830b8 mfd: dln2: Fix memory leak in dln2_probe()
14d6939ee2316f158c34676182526205e3095db3 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
01fc758b67ec772617b025ddbaf4ba8e8d9b7bcc parisc: Replace regular spinlock with spin_trylock on panic path
1ccd2603a1038623921505361b9717054e337e7a platform/x86: Move existing HP drivers to a new hp subdir
436610b2babe4784f554f20654ac03fff88a8044 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ced828a50e36ec3721c03677bebb35648fb6f659 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
48bf3f71cbe0f36f6a6a30ef3b8ec3d66e0516b3 xfrm: don't check the default policy if the policy allows the packet
e331898ca6ccd5e20857574597d33d65ec11758e Revert "Fix XFRM-I support for nested ESP tunnels"
649a241cf692b1e5473b61d7ae3f01e8401e91ed drm/msm/dp: unregister audio driver during unbind
10f76296ba9439ec0184b1e95b4356998f6e3cdd drm/msm/dpu: Assign missing writeback log_mask
91d5d20274b90883b01b7eb06cc58782425a0c53 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
282e8430a3a79cc0c4040a42e12d4fe832aeff3e drm/msm/dpu: Remove duplicate register defines from INTF
07fe973833b4a4ffa6d0d8fbb2c893dbab896002 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3d46147dfc3afa301df3eb907535c578e45d6da3 platform: Provide a remove callback that returns no value
1f601ade31843fb4d877b72ac4dab77625fa0729 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
d315fc80a18d490116db6cf39ebbb0745f05ec34 cpupower: Make TSC read per CPU for Mperf monitor
8e6cd536bfcdaeb316a630c4ac89d894eff4177c xfrm: Reject optional tunnel/BEET mode templates in outbound policies
34637cd6ab5dd4c66f4e03ea395361ed86bb0d70 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7760e7541173f2b67289fa0b60dbd792a0adc551 drm/msm: Fix submit error-path leaks
233e72c600da928ff22af055d76f779b46b01d00 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f029aad4f5282f4189664bd68d845041de683a8b selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
a2a386d0fcf54473f1d63faa314eb942d89fd207 net: fec: Better handle pm_runtime_get() failing in .remove()
0dfead808a078f6c74da0e67522b6718f8e6bd41 net: phy: dp83867: add w/a for packet errors seen with short cables
b18de9c06db27d1485161068175a125e961d5d28 ALSA: firewire-digi00x: prevent potential use after free
452b785e98384e26798a02a8a838366693747168 wifi: mt76: connac: fix stats->tx_bytes calculation
1de813904bbea4998c0e36fc3fe23d6fb072d1f4 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9e48fdebea9c7ca398489c1c8f1a6a0b72eebf81 sfc: disable RXFCS and RXALL features by default
4e801f6b3f12ac55275710a6c2bc58cfd147f9dc vsock: avoid to close connected socket after the timeout
2571be4133ded32b5f73223053868e5db506d724 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
a3d7d42ef75480bcf0def3446e2c24c1ac19de04 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9c88ee429fa6c039c79c3ad107a8f5b76ddfc700 serial: 8250_bcm7271: balance clk_enable calls
d7e7a7045f399b2cd20953ebbecc4246470024f2 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
3c3cef911ba5672580b6f8e972a4dceab11dd74e erspan: get the proto with the md version for collect_md
9f8f887895b6f627a7c44c953df1c93477881304 net: dsa: rzn1-a5psw: enable management frames for CPU port
ec5d60f2ee8f3a7bcdec8bce0c17baa48f5c897d net: dsa: rzn1-a5psw: fix STP states handling
ce1ca69d0dceab814c2f6bf2422d5704ff2409e9 net: dsa: rzn1-a5psw: disable learning for standalone ports
6675943eee40fa6c92ab6e73de06b99793c0e885 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
801f066bc39a8a1e78882052ee86da266fa429a6 net: hns3: fix sending pfc frames after reset issue
bf133347256241cc3c53510bcdb5fe1e9af5e27b net: hns3: fix reset delay time to avoid configuration timeout
cbc5bc0d1a2424aafeb1dd7aec3a53fd7ae10ad2 net: hns3: fix reset timeout when enable full VF
2fc8784d8d91f86d3c941ec803f35f1b77a177f6 media: netup_unidvb: fix use-after-free at del_timer()
36e2ab7f2b31f2b41a4e9327261aa56c162f37fb SUNRPC: double free xprt_ctxt while still in use
a1fb8328fa5f1fc335025ce5a1f3845703c3c392 SUNRPC: always free ctxt when freeing deferred request
f4b949bef5b036a177d7db20e9459bbf4704df9d SUNRPC: Fix trace_svc_register() call site
62be35569522d7c1c3335af46d13270519793431 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
66bf8617e2f808dcfe2e7ac401a6db2597a1fe98 ASoC: SOF: topology: Fix logic for copying tuples
21aea00ca26d6f133d62641bb562a1ec18924cf0 drm/exynos: fix g2d_open/close helper function definitions
87f63990474243dae9c161a9c8c4900cc3e3f506 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
440055f3916bb346e30fe5ff310dd47413daa2a2 virtio-net: Maintain reverse cleanup order
8f61bc9de0ce83eb36921bc3c0311a4064c17ea3 virtio_net: Fix error unwinding of XDP initialization
0f75b498e9b1acf6727f0ac93c649907879e6b39 tipc: add tipc_bearer_min_mtu to calculate min mtu
652ed9cde0f4952aff7cd090d981f995d9d7c136 tipc: do not update mtu if msg_max is too small in mtu negotiation
162dbcc499d59716dbf5bb5a86ea3fe4bb9d5b90 tipc: check the bearer min mtu properly when setting it by netlink
e0c8316d6bc6710bf933e3d6d53eabdcbd9e0495 s390/cio: include subchannels without devices also for evaluation
a38bb9a47454a7614a0543c322840aaff6e004c4 can: dev: fix missing CAN XL support in can_put_echo_skb()
239e077e3d1dbc234662574121848f893b13723a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c5c0056e3b4b0d52e5a91c70ac9c42caa3e011bd net: bcmgenet: Restore phy_stop() depending upon suspend/close
d7fcc3bf2d0f1a35b3599f6c0813353e596f2019 ice: introduce clear_reset_state operation
ca0580b6a965919d9d6e3fbb672a8eb260c6b7ec ice: Fix ice VF reset during iavf initialization
ac13256aeab1d4bd2ff5623701f313afea734033 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
e28cce713003c0100d6e3464552632466e90cc81 wifi: mac80211: fortify the spinlock against deadlock by interrupt
ef5b0eb13743a31b805bc6f0b9a9fbd5dc46a937 wifi: mac80211: fix min center freq offset tracing
59452bf55a0af22d9306460f6ba6a9461ff2cdcc wifi: mac80211: Abort running color change when stopping the AP
13268d9223d7d1b9810fd81097b0ca2783233927 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2c2f15fa001106524759acbe7ca581f4123dc1e2 wifi: iwlwifi: fw: fix DBGI dump
2956d949deb59f704a1e5840387f6042cf69c576 wifi: iwlwifi: fix OEM's name in the ppag approved list
577efba30f1b51a763c3f24ab2d35284191271e4 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
b522ad949f0b0df8bc72be788afa443c76f52766 wifi: iwlwifi: mvm: don't trust firmware n_channels
7566debb2f0f6fb41503b6ae2115d8bffe2cf6c1 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
9942b5e532fd699949f92b1d5be6be258b6ebce9 net: tun: rebuild error handling in tun_get_user
c4931b55e8f76af2e2fba335ecc40798c626f41a tun: Fix memory leak for detached NAPI queue.
c034248bd6394964e80fd7be656934ce079d5b95 cassini: Fix a memory leak in the error handling path of cas_init_one()
0b070b7a0d2493ffe4a6c7c9bf079c910290b42d net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
46f0883f2911913d6e62fc76262acc3f91616476 igb: fix bit_shift to be in [1..8] range
32888e18f0fe8ca6e1a73f2a9e3c6d59b7b0e8cc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1e3c27c0271e181fdec6cc076a9314c861377a2f net: wwan: iosm: fix NULL pointer dereference when removing device
9992dbdce8081da16cc7cf0d11693fc87e3e22f5 net: pcs: xpcs: fix C73 AN not getting enabled
c3c930f5823db42bab4b938e365640145c11b05d net: selftests: Fix optstring
bf3a51461a1deffe43261fabe27623595dd22cc4 netfilter: nf_tables: fix nft_trans type confusion
71b23ffb811efcb93aebd0fd7878b29aead0f779 netfilter: nft_set_rbtree: fix null deref on element insertion
ea8fa03687bbd9aaf4b09b4ac90cba6300d95a70 bridge: always declare tunnel functions
6297821278c8c1da4c2f5e03d8297ff028f70f98 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
00f50ee9128e6cfa3f7920720edc7fbec8698443 USB: usbtmc: Fix direction for 0-length ioctl control messages
e80672fa922865c856d62939ba053baacfc8f047 usb-storage: fix deadlock when a scsi command timeouts more than once
7b1cdb9df7b971e5da4fe1c8564adc65ea578b66 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c2330f68d3743bbe58fbbf5e3f652e630f31d891 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
5a81dc192b9941cc2c19a4b798b79ec0f2a4c296 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4258bdfe13efeffd71134e61fe8f3b339516a6f3 usb: gadget: u_ether: Fix host MAC address case
c0e5377c7bf537bbcd8d5c5c255f0da9354030d9 usb: typec: altmodes/displayport: fix pin_assignment_show
f59cbc2c91536a94d4237c936e308a6077e89678 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
0d43f595b1baad8317ce7cb8155c06225e6a7d80 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
16438858d3733de255c766933905026a899dc626 xhci-pci: Only run d3cold avoidance quirk for s2idle
61fcb5bb0dd462e3183860e60d44ef6ff3c73dd0 xhci: Fix incorrect tracking of free space on transfer rings
f63e6d58b32ef631ed0b26f8d051ff357397f9b0 ALSA: hda: Fix Oops by 9.1 surround channel names
4e77a9ed76785cec787f55ea80ad60c78988a416 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
cc55f21dacf3c7e6a2dac482c20dc2f566d0778a ALSA: hda/realtek: Add quirk for Clevo L140AU
b54bc3eb77d8843707593cfe4969b4a6d2b1c95b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6d4cf05934f4606f2d9c366d30d26b9013befc9e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
cde8e0f612dabed6035b3aba9e707b8bc6469fc3 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
b202c61bbdde35255f68feaba5eca2a71cc1ea16 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
04e5d1521b126229e6836a27361c3e538a715f38 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
07513f5b780b1b36be934540148de275c41b2416 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
0e0d8a2c749c6921e26d7f92d76689df1bca9f06 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
966e37a63d23696b7bdc30fa6dd23a54914954b5 can: kvaser_pciefd: Call request_irq() before enabling interrupts
92b28eceef1c76fd0517abffa8c5f87230b363a4 can: kvaser_pciefd: Empty SRB buffer in probe
4c887ce4963eab90b095930e5faeff2cc2ae8850 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
360690d712aa84ca5ab845c0d6bf6206066e1c91 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
2bf795a5d9e591cfefaa28bea3f2c80238a0cf3d can: kvaser_pciefd: Disable interrupts in probe error path
ca51c0915f9cd9b09b0bf93fdddaa01da7b6c3a8 wifi: rtw88: use work to update rate to avoid RCU warning
8b588d090e4d17ab6c918640f03366db480bbdc5 SMB3: Close all deferred handles of inode in case of handle lease break
a723b09e94d0d06cce247b3ed0536341abfd6b1a SMB3: drop reference to cfile before sending oplock break
8256f00cc002376e8a180f73ec7e195b8b18a793 ksmbd: smb2: Allow messages padded to 8byte boundary
fb922905594c86b9b461105bb64fac1c99cd7b75 ksmbd: allocate one more byte for implied bcc[0]
a7cae5491494e76bf4dc30935d65755431c0e88a ksmbd: fix wrong UserName check in session_user
07a62936aa561f3f731e5685189ba1c30a0feb32 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
8e74b10a9a65013054bf19210e449cceb6140031 KVM: Fix vcpu_array[0] races
f9b84bad1659388a5ac629a9359b680c4cd83fe0 statfs: enforce statfs[64] structure initialization
5fa9f29f334e6e2a8fda1567789b458cf931451e maple_tree: make maple state reusable after mas_empty_area()
dddb36e3f0af5f03fb52206bc4d9b17c0396e59b mm: fix zswap writeback race condition
b81c58c7dd0e2930801447c19061458638da972a serial: Add support for Advantech PCI-1611U card
8a81c5eb322f4e63ec74563c6b6f4772578b175e serial: 8250_exar: Add support for USR298x PCI Modems
0da76ce30f85158f34370f78faceef6271b81a5a serial: qcom-geni: fix enabling deactivated interrupt
9cbd389a4e9e0a538c18e03fbd19a6554e2ab7d4 thunderbolt: Clear registers properly when auto clear isn't in use
376d56c5afdceefd4db664997dd1db4056011557 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
229aae2aa6a418b60946eceb0ef3ea0b5185d6ca ceph: force updating the msg pointer in non-split case

--===============3820820653521726120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a78a924fa75-84a86e93d805.txt

3dbe2d28fabacf2c325411ebf9209b9ea3795fcc drm/fbdev-generic: prohibit potential out-of-bounds access
8e47541edb54bc2dccac4246e40cd028519f9f6e firmware/sysfb: Fix VESA format selection
df67fc6dbf601e15d97839e35bc6d406683dd278 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
86f03aac46ce7d191226df46115a33bfe70945d9 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
ca51015cb2b777b650d48f444b280238d3904de2 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
ad53911efc920c1e1730339b5646c988f6e48b87 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c50e6114f3a97c600de6327c3af42869b0fbdb31 net: skb_partial_csum_set() fix against transport header magic value
dfb65c316a1c9ad9c74a2974ee6aefcee2c5b650 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
372ed2ba47eeb4caeaddbef81ed1b617d77643b0 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
f676e4d0d2545ec0aaa3d73ed564a52d642813c0 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
6e53ce945ac60a3520e858a09869ccc11478b7af tick/broadcast: Make broadcast device replacement work correctly
bd75c805f5746de7c78e1d6aee88e5a08a313aca linux/dim: Do nothing if no time delta between samples
cde66c3c7a4523c2d38edbc49869aa61ca48839b net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
821ae3f839a1fe2ba0e9a7373d90a8c7586a208c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
12fb79908183b9fa5459df7457d8fad36c155fc6 net: phy: bcm7xx: Correct read from expansion register
ff1444bf1a3a5399daa5175c9ad910a0bd24a0c6 netfilter: nf_tables: always release netdev hooks from notifier
eecb749c5c686ae14b295caf52702a655375db1f netfilter: conntrack: fix possible bug_on with enable_hooks=1
fa6ab494af5e59f096ef0753837bed7b0c69ba8a bonding: fix send_peer_notif overflow
c418dc1440b4cbb4967d3f16bd37ae90483d4e1d netlink: annotate accesses to nlk->cb_running
741ba39e8059d8a81a4f62992dc89848ecdcf5c0 net: annotate sk->sk_err write from do_recvmmsg()
7137222ca84e60ed7a8f58edb71a3fa47a8a4b5b net: deal with most data-races in sk_wait_event()
f9eb8e470832530503559b3247e3fd4049f99338 net: add vlan_get_protocol_and_depth() helper
59c9c6a9572f9a5d9da7bd6b60bb456f43730c23 tcp: add annotations around sk->sk_shutdown accesses
9bc8bf51df767117afc30f7face26e11ba75eaa4 gve: Remove the code of clearing PBA bit
39ab02be88c7baf268c7d37428ed1d99a17b8dbe ipvlan:Fix out-of-bounds caused by unclear skb->cb
5d3f5e59468e865cbbc03c49c3416eeefb192ceb net: mscc: ocelot: fix stat counter register values
dd1c37d38852c201fcc6168c253ba2303bb2970d drm/sched: Check scheduler work queue before calling timeout handling
8c1654d61ea361d2da3e7af4f35aeaa767cc9b9d net: datagram: fix data-races in datagram_poll()
27d13c3969122fd1ad7c1bb9d4f2e0ff6460db56 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d601700ebc0aa52627ebb84aae9592fa7927acd8 af_unix: Fix data races around sk->sk_shutdown.
f3ee94e7702be6b5a596092909aaae7c0f746873 drm/i915/guc: Don't capture Gen8 regs on Xe devices
c103708180e5826796e1beda241e63a5dba645fa drm/i915: Fix NULL ptr deref by checking new_crtc_state
e2c624ef2cd511c4f265ca43edad1ada4a878bac drm/i915/dp: prevent potential div-by-zero
ac3e0dae12133ed9d676222ebc34bff03f62b6cf drm/i915: taint kernel when force probing unsupported devices
b28745c610217310421f1e9ecdf4add6b4b9d5a0 fbdev: arcfb: Fix error handling in arcfb_probe()
304fd616d5ff2b82d9d5ba2af8f4e7c7a65905f6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
919cd7dffb2c3bf2df68a6d7862e0a48143a1a72 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
b44aa5abbc76a3f97791261979fb3cb0a799ea57 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
64a65d99d8429be088e57703aa608e1354a115fd ext4: allow ext4_get_group_info() to fail
20e26c5325342773b20f3a301e373c6f17c3393e refscale: Move shutdown from wait_event() to wait_event_idle()
a26bbc78b8dea2934eb56bb65897a0a3b51bd9a3 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
cde50497136b9109d35352d36ba6af2618092175 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
64581022df4f5b252978bf8c9c769adbad7b51d3 open: return EINVAL for O_DIRECTORY | O_CREAT
7a15c3fceed6f5591dabc0706106ef7ad1bb7504 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e641a2f8e6991ec8952217d0644256f7707a4bd0 drm/displayid: add displayid_get_header() and check bounds better
1e8b29da81e892e70b78ce37467e0385728b9a33 drm/amd/display: populate subvp cmd info only for the top pipe
bbe6a91a769d42de5e5218954080f809e03c6558 drm/amd/display: Correct DML calculation to align HW formula
1bbf0e31acda357ba36e3cdef8e567158c4b825e drm/amd/display: enable DPG when disabling plane for phantom pipe
98ec3cdc60204ad08233934cb4e6e607292e0cb0 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
2fd952530569602832a86394ba60cfb05ac55841 drm/amd/display: Enable HostVM based on rIOMMU active
d98140c2d3f3b48cc132e2a9543636a8353b73c9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
88a0052015e016395f96cc522d9dc77be3b4b6a7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
cc6b7e7c87132dce2f04506375d1134b614a3c5c remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
02ace70ca641cb3fd2e474af2c4c7d92a984ced6 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
dee7fe3b02e00e72470dab4ace758dfb85c33ef0 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
8a0500a4e476d36c27bd09e9f976b1e88e0800ca drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
92d5ef0cf763e185bf28704d7820ea0ee044abc8 media: imx-jpeg: Bounds check sizeimage access
b4dfb06b67592cbfc335c7bdfa98813c6ae0522f media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
af136c18dee453b8e095aa8ff94e273e45d03413 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
814bb039e2d70aa019dcb281356977bf4a6c58e6 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
6f7995fe0f9d86a645d9fc236b7955818c2729b4 platform/x86/intel: vsec: Explicitly enable capabilities
15ccd8b679297009010acbb818bdda8377692b79 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
ac5c65bb560443b5077c96bd578aa19682319187 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
899b037794d6e6fc539f72cff50daf769b869a54 memstick: r592: Fix UAF bug in r592_remove due to race condition
ca67e029ed83dfa9c686a7e6b54262173f3512f0 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
0187112e6b684e328ec01d08ea891f974c05e9fe firmware: arm_sdei: Fix sleep from invalid context BUG
9dc10ee94f3f569f63969ce13dc573c492a4007a ACPI: EC: Fix oops when removing custom query handlers
8d86c3d8e1b39dbf33cc2428f0e27f77a9b4cc86 drm/amd/display: fixed dcn30+ underflow issue
4bc9758312fef09427471ec5a220f1bf964c101e remoteproc: stm32_rproc: Add mutex protection for workqueue
194ce8adf039ec4e105cddfe711239035568d0ae accel/ivpu: Remove D3hot delay for Meteorlake
94c2d3fc8175e2df4476cbfb1e312d2d2a95362b drm/tegra: Avoid potential 32-bit integer overflow
f45d6786358f770d32f3204144e4dae796a6e9ad drm/msm/dp: Clean up handling of DP AUX interrupts
e3561d5fd3439e27bacd56d33c8115faae2e6e97 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
644da179b4d0515f5969884023cc9ce0c7650579 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
203d821a80174c79c964e86a9bee7ec8f8a29a6a arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
77c8c892c3a523ca79cc3346fd3eaa73ca5c9115 arm64: dts: qcom: sm6115-j606f: Add ramoops node
b40a1104778fcf5336d3238ccc9d42cefdd7ab11 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
425312a56678668220bc67e1c274173b52d9ded7 media: ipu3-cio2: support multiple sensors and VCMs with same HID
b6cba48bcad849b69369804fa22670202d03649c ACPI: video: Remove desktops without backlight DMI quirks
64f0dcaeb617485ccd99f33055ec1a8825b2ebfc drm/amd/display: Correct DML calculation to follow HW SPEC
ace5510a61c411175e461171772627a1033b1ce9 drm/amd: Fix an out of bounds error in BIOS parser
6a833b3b62d50add7407ef6149f253b5201c615a drm/amdgpu: Fix sdma v4 sw fini error
a58e695c755b4c58f8a47510be5661c509ec8889 media: Prefer designated initializers over memset for subdev pad ops
782793fbd71e96d4f8a6d527cd9599f2b9b43730 drm/amdgpu: Enable IH retry CAM on GFX9
b71a7d97a19b2736b77936c780d06387d32ea8d3 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
898bd255ee4dccf86bad37e2a0a99bd9f3acb939 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
5044e894f8890581a901d8c765ce7dcd00df3942 hwmon: (nzxt-smart2) add another USB ID
fb58ae910d27b4f3c436b5c24582682806893ea6 wifi: ath: Silence memcpy run-time false positive warning
09649f333e2a5a797546483e0f46ce83da858675 wifi: ath12k: Handle lock during peer_id find
4f968067a395ff199c94c8e2c7e49f3c58695e96 wifi: ath12k: PCI ops for wakeup/release MHI
423eeef564ff1c725a1013eabe03af02654f6555 bpf: Annotate data races in bpf_local_storage
b8cfffd081ea863abeba4a3aa9c133417073c5c6 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
47036a1714eadd2c1874b737c24d37525dd61cd3 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fad04509a2b80a4271da0dfec7f23d93d6b8f212 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
6fbcbaee843ced9d46d07e22d5c13b8fb9a16811 ext2: Check block size validity during mount
9398ed4cd663ff273c0f511905c3301555add262 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
58abd61577b1cf86db1fc22d4bc9c2a71f4a9d3f scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
54e2c90c362a3c4c5478f19a83febb847b626a5b wifi: rtw88: fix memory leak in rtw_usb_probe()
9325b3dcd94e6247de76469b15421ae37164c62d bnxt: avoid overflow in bnxt_get_nvram_directory()
4da1a78c4f250f3c19ccc47475bc84216e88d07b net: pasemi: Fix return type of pasemi_mac_start_tx()
97b0950852eb9ab51c01a6afe6ca705be4985b9a wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
d3abe12ef4218c3dabce78038935a63ede18c434 net: Catch invalid index in XPS mapping
fbfdccce6bea01d383c723333088e0f4597b1106 netdev: Enforce index cap in netdev_get_tx_queue
d3a11eed28e33b6a6f3e29847f25ffb622ebfa66 scsi: target: iscsit: Free cmds before session free
e1a0fe5632e3e0d92e9503caff3345a461266836 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
edc35df92adec972178c8f07f3218be0260a93e8 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3e46bc3b2328f6deaf8e3ac72bda6aabdb1c5df8 gfs2: Fix inode height consistency check
41e6177dd9422ebfaeaf645864e0e4f5fae38339 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c52566f46828a353917ee0909be2ad0c8e6c4dab scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
16b4e13ea3169d6a4582c9b5fcbf9d0020952d45 ext4: set goal start correctly in ext4_mb_normalize_request
b19afa584e39dc9c3b7fe5de80609109acd73916 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
fda6686f2118e305e33d75641ba4ead2d6133c88 crypto: jitter - permanent and intermittent health errors
5d0b0fb8315b50b7385a97e95cb7a20ddd03e8aa f2fs: Fix system crash due to lack of free space in LFS
0a0adf4a5461b07d672b3db82a27130c977c042d f2fs: fix to drop all dirty pages during umount() if cp_error is set
35d406baf067a39572790050ddfa663e131d0e6a f2fs: fix to check readonly condition correctly
48ca9f0a7b5f1677438e303c2478d0d5dc39d29a samples/bpf: Fix fout leak in hbm's run_bpf_prog
11a6cfbc548f481cf05272bc28722828211b65a1 bpf: Add preempt_count_{sub,add} into btf id deny list
102d926171d18c476234a21f50665c5f9e277e2b md: fix soft lockup in status_resync
233b1daec784771259f5907fe45e7f8b7e25447f net/sched: pass netlink extack to mqprio and taprio offload
999562462ebafad406bc2e974607c25628b14216 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
eb9b0d829573ca1e97cac4f50e9affd538bf9a08 wifi: iwlwifi: add a new PCI device ID for BZ device
b39e0b6639fb4ada46ebc0ba5c63df80124a73dc wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
70b1f1323c3d52bea23624ad3af1dcaf422876a9 wifi: iwlwifi: mvm: fix ptk_pn memory leak
0508c2f5481ae5a6f73aa0d777bd68e8a6b65718 block, bfq: Fix division by zero error on zero wsum
2c7b5adcf26b9ecf23f9ec6d02d73669ffa8a69b wifi: ath11k: Ignore frags from uninitialized peer in dp.
4fe83fe9f873cd2b561f44173d7fce59dc360b35 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
016aec67f058df530b98ffc500cfb0293baf6074 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
6747ea0236425b03ac821655c760ba175028b654 f2fs: relax sanity check if checkpoint is corrupted
083fa2da91cad6cc4a6c60f84e9270538650e912 null_blk: Always check queue mode setting from configfs
b85bbbe522ebf4447ab00bcf7ef1a6a19484f986 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2ef45771b4b2b7faf167c1cade3d3439973311d4 wifi: ath11k: Fix SKB corruption in REO destination ring
dae1b451e059ded73f052140c7e2395218221935 wifi: rtw88: Fix memory leak in rtw88_usb
620c03e298fa2ca29f5819731dd1ecb12557f1d4 nbd: fix incomplete validation of ioctl arg
eb88c5fc1a18bf23442ec1367e81a233a0032af7 ipvs: Update width of source for ip_vs_sync_conn_options
9bbaa91c79e4558cc8bb1b8ce67a5baf6d2aa0ef Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
f497c558ce8ddc642004cafcf21b941a86d6e377 Bluetooth: Add new quirk for broken local ext features page 2
600afbffea887e2f8a8193ef682a53c74a5c959c Bluetooth: btrtl: add support for the RTL8723CS
6bb4b761af952a6cc1fdbe983a76661097fb8aaa Bluetooth: Improve support for Actions Semi ATS2851 based devices
da52cd01c5ff283b28b8bad4439d939c4e76c305 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
b8f37fab0a7f880c46d8e9562d05206d24846b38 Bluetooth: btintel: Add LE States quirk support
e837e04f6f7006c369af67878b2d800c74897306 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
299393eed8f50ed42d504b7d1eee124323406dff Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
5532e15379367591846c9ab3936199315e703278 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
33d603c8907f59399e0ade77c6a43ea0299cb756 Bluetooth: btrtl: Add the support for RTL8851B
45eb64fe479316c329cf30bbcf1fb64b7c2822f4 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
71b053978041652e9f555e5c738d865bffb4a6ee HID: apple: Set the tilde quirk flag on the Geyser 4 and later
b130ca96dc42494144d312a27cbdab6282b15873 iio: imu: st_lsm6dsx: discard samples during filters settling time
854fdc0193565de865ec802e086e856ba00a5819 staging: axis-fifo: initialize timeouts in init only
08d2164c010387ca23d1f443c04c54d5ff35e123 xhci: mem: Carefully calculate size for memory allocations
5bd85a02655a21c1240d618a99187f41a5a06627 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
542bf8c7b68c8c4ae588b73a14ab6d4aa67904ba spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
77e9813bbd13395742701787a112189b2f47ce09 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
4b4eb5149f015f574d4d84a2026ca37703028ea9 HID: logitech-hidpp: Don't use the USB serial for USB devices
4da9a2fd8a8c1af3499b76133c320a2de090c165 HID: logitech-hidpp: Reconcile USB and Unifying serials
64dd0849cd26932bd8df447ff28d9aab1d094281 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3d1a21606f7f6b2b3b9849e8c7cfa353643a1dfb usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
a715aa8eecf4cb6958cfe4a807fe92d4d253f8e5 ALSA: hda: LNL: add HD Audio PCI ID
64ac961e3ce21205fa473b87add8fdc504ee7a66 ASoC: amd: Add Dell G15 5525 to quirks list
3fa111093f94f394e35b2c0a24f423eb100d61d8 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
3686afe74658e9ab469fb7f8a473df39d5b5a171 ASoC: amd: Add check for acp config flags
efe5926e8245173ca4fcdd1c22d8b5a3fe84247d HID: apple: Set the tilde quirk flag on the Geyser 3
927db4eb6ce1d14522a4d8df7d0136afc84cc04b HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
ad72a921ad46950e78efb0dedc6d2f109e0d00a4 HID: wacom: generic: Set battery quirk only when we see battery data
c29876e4101bbd118dec082857fa0ffbcccc4b51 usb: typec: tcpm: fix multiple times discover svids error
da84359b4cd16c6e38aa617cf2ef90d695b73598 serial: 8250: Reinit port->pm on port specific driver unbind
6e32fb227497e872be90817e0d4a9f121c66d567 mcb-pci: Reallocate memory region to avoid memory overlapping
aa5530c31c6c0c27a6ee632d79c16be683157e2a powerpc: Use of_property_present() for testing DT property presence
77d5dbc7eebbd9e722784456239d68c5637aecaa sched: Fix KCSAN noinstr violation
cc7b73dd4d12cc48e73192cdb8608dca8a87ba18 lkdtm/stackleak: Fix noinstr violation
2811d3fc26540d0dc61f5d46aed27ca1e8ee22e3 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
fab1119c5d7c0adf705714fff18399c5ce353552 recordmcount: Fix memory leaks in the uwrite function
c61d677ea90a4b2bc19a103d4b72667035be6f11 RDMA/core: Fix multiple -Warray-bounds warnings
fc22e5eada0b148f9346d7d791be7c05f3b85baa KVM: selftests: Add 'malloc' failure check in vcpu_save_state
4607b0285b77526771f3aa65cfc8bed305f41722 iommu/arm-smmu-qcom: Limit the SMR groups to 128
4336afdf671690b3fd039ed9e0ca915f837ff2a3 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
089f6bc1e0b26e2ba395aedaac656f88bfeab6e2 fs/ntfs3: Enhance the attribute size check
55de6234b2dc81a8bf41ac0e997bee15fd886c8e fs/ntfs3: Fix NULL dereference in ni_write_inode
d5edc49fc96f87182788c7b0d5d0b01cad515bc4 fs/ntfs3: Validate MFT flags before replaying logs
73ad683dad7bbd62195e47bc364eeae4f9a0bd7f fs/ntfs3: Add length check in indx_get_root
0f75f79bd1f57301475e80b5adc2b09b3b321256 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
bfc6d6ad4c20bbad5edccbaf1b2cbd7398cd2562 clk: tegra20: fix gcc-7 constant overflow warning
89b426aff5522e9ac010347bf0ffe7d50d45ee16 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
23092c4575efd17bf86b9d34c8b7274a85bfd9ec iommu/sprd: Release dma buffer to avoid memory leak
7d5adedf9001069120fa3af936aa5b1d988ee996 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
acb22b7dd86df951eab18612599183a20417c6e1 Input: xpad - add constants for GIP interface numbers
45ef8441e5d1c0be7daa1606a46bce3fa74362e1 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
83e35937693e1969fa9bd66358ac952891a8139a clk: rockchip: rk3588: make gate linked clocks critical
8f060941701fe4820496cb186db4202c42fc042f cifs: missing lock when updating session status
122208b924dbab3a212dfc05842b22c7a17bc6c8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
d5bf8544632ccdd868ea4add9717d95cf9e07cb2 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
f480a01ad1a7cb1eae6bbc2346096bc723eda5c9 phy: st: miphy28lp: use _poll_timeout functions for waits
accd4ef637254c3aab5c84d9cde2a8fa7157d03d soundwire: qcom: gracefully handle too many ports in DT
84ad4daae3494f8e62769c1e254dc2b6e1c47c7f soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
b7b3c917a0c29b7a104eb6de7efad448c3e280aa mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
9a6d769775ea3c4d2cef2098240d15f2dfe8da48 mfd: dln2: Fix memory leak in dln2_probe()
f0f11a596726cdf630c5b5ec75853a02b3493cd4 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
3529331f89e6346725e52e248ac43ab1cc55ed7a parisc: Replace regular spinlock with spin_trylock on panic path
fadd08f87a3209ab286e008ad30ee8f1b7a07a69 xfrm: don't check the default policy if the policy allows the packet
4208b9b79dfabb0277838ec1f4cfccadec1930b4 xfrm: release all offloaded policy memory
cf5c0663d0f72b3ea004bc6e07e50c8463a22cea xfrm: Fix leak of dev tracker
54e49a288b03136ef16a6cc6a1acddf5d3c972fa Revert "Fix XFRM-I support for nested ESP tunnels"
9fc9632ce4f3e0c4c6d770b3add6a855a08608f8 drm/msm/dp: unregister audio driver during unbind
d32d303badbca37ba9d79a12124a97c7e884f4ec drm/msm/dpu: Assign missing writeback log_mask
5a181f0d68b3244f41a67cd081e6f19846c3bb64 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
16ab8fd4d60b823b084aaf632b44defe739784e2 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
9656aa08c4453a5ac74a1fd6f6f238361d33729d drm/msm/dpu: populate SmartDMA features in hw catalog
149c365133f0afb0d44563a8e083d80dc817d937 drm/msm/dpu: drop smart_dma_rev from dpu_caps
c6ac65a6e024a62ce579af06edb6de184c172140 drm/msm/dpu: Allow variable SSPP_BLK size
eeae5347b01d75ad1f51ae72c980f0d17c39d647 drm/msm/dpu: Allow variable INTF_BLK size
ff8beef0a43492b1774a71891f9472d040345cca drm/msm/dpu: move UBWC/memory configuration to separate struct
93ffd78fd9228111fd047c2bf3d5f53d9cbcf617 drm/msm/dpu: split SM8550 catalog entry to the separate file
f07696b26603762ac3952d2590cc9f07d880ec6c drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
479a022aabdf76e7b85b90676b1265fdd3610f4c drm/msm/dpu: Remove duplicate register defines from INTF
c882037c09e00bc9e26f8075516a10cf9d634d5b dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
1146210a4f14ab7bb78e5b81a73101f3d0f87561 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
77ee45d10cc3067ece723dad7a61e0c03d835c47 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0514251d5ea190b5aa2de85a9f5ebf3b71852072 cpupower: Make TSC read per CPU for Mperf monitor
e0ee743885bd2ae641a196b92dc46dcc624a8cb2 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
0bef59707a0fc138ca19cb5df5a249257679e811 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a0d62c73311c3f4f29966130424a0903fb154438 drm/msm: Fix submit error-path leaks
a212a05bb60001ace149d4000fa4b80033def8cb selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
1cddd354259ad1075350d136efde9680ad67507b selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
e4d3352e36425a7fb4b5f4ccf81f69e6ebe3fddc devlink: change per-devlink netdev notifier to static one
ca1aee32d819c7689fb83b946ff59981d1858c76 net: fec: Better handle pm_runtime_get() failing in .remove()
1bfd09d78b6165675c32772360335797e997cdfb net: phy: dp83867: add w/a for packet errors seen with short cables
2f85b2dae4784c99e16e563ea94210f99769cc83 ALSA: firewire-digi00x: prevent potential use after free
ce8cb94038c4c4cccabedecc3bf165980978ea5c wifi: mt76: connac: fix stats->tx_bytes calculation
818a2cefed32f740e00a0016b4502a417292d781 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
06b949bcfe158424b474cb1efe772663a4685ec7 ice: Fix undersized tx_flags variable
202c5197b09d1bc2b0f6bea8c2e1febf3793ac48 sfc: disable RXFCS and RXALL features by default
c399a39ad510907c289e71c055223f4deaf319cf vsock: avoid to close connected socket after the timeout
11d8639e2e63d15505d43880d0f84b7e9d8070da tcp: fix possible sk_priority leak in tcp_v4_send_reset()
643a2b07bc95f9e5c108f751006ccfa4a5a02753 media: pvrusb2: fix DVB_CORE dependency
121ea2849bcd456ef6cc044e3c4d36a53aee3b0a serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9fb5b6022ce259f0aafd25f3e73cf72394231942 serial: 8250_bcm7271: balance clk_enable calls
94b6ee2a9e381f390e940f13a5413cef233e388c serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f8742a277e8e37414308e9ad1e1a9578a7b7b56 erspan: get the proto with the md version for collect_md
6c73fd5a714edecf74f6a30956803497b193515b net: dsa: rzn1-a5psw: enable management frames for CPU port
0155936bb9a1387a9c3a3f0c2a22410589d974cc net: dsa: rzn1-a5psw: fix STP states handling
324677768ccd7403f14f90819bc8cf67c4c8417b net: dsa: rzn1-a5psw: disable learning for standalone ports
000bef24db454ce63ece143ac721dca9cf369b28 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
42aa1833fdb05ad4c4927af7717d0eaac39af09c net: hns3: fix sending pfc frames after reset issue
06bfcf0c5c86746d8139c5f0bb7574800f9c9c08 net: hns3: fix reset delay time to avoid configuration timeout
69e6633fdc16257d38faf06f297e84a933e4524f net: hns3: fix reset timeout when enable full VF
3c3846b1a7258f9ad63668bf3d4feee28bf99f9c media: netup_unidvb: fix use-after-free at del_timer()
385777af3b0786b33aacb8eb4651a464ff5148b8 SUNRPC: double free xprt_ctxt while still in use
0ccb5f7d30e7b4a22dae83cc75c411d7f1d49856 SUNRPC: always free ctxt when freeing deferred request
0b2420155a2af9e5d54ba316a996ad49880452cb SUNRPC: Fix trace_svc_register() call site
962081135738cf0826d0c8ca2a31800b0ef0329d ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
43382d446f2e2bf90b2c2f2bb9042caafae9a9a6 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
a4d0a6dd66079513979a831d0253df9f412f52f5 ASoC: SOF: topology: Fix logic for copying tuples
aa70e4e951f868ad6d2715a49055b2802768acf6 drm/exynos: fix g2d_open/close helper function definitions
b01e4cc9c1ab724dd476e48887203f0ea337224c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
8b448a79dfda5118c1b3ff52875442e2fd654927 net: fec: remove the xdp_return_frame when lack of tx BDs
0b17d02e68c85049b9b945921a390b4826cd3c0b virtio_net: Fix error unwinding of XDP initialization
addd6871eb333bf3bbb117f88263597134b02cfc tipc: add tipc_bearer_min_mtu to calculate min mtu
c5eb910a55e2aa53a51b933395880d14b3b564a9 tipc: do not update mtu if msg_max is too small in mtu negotiation
83ea455e24e6cc411a1a7bc419c7a67a420c8f28 tipc: check the bearer min mtu properly when setting it by netlink
128dd64294464afb6bfb424963c8bafd6fd4ce25 s390/cio: include subchannels without devices also for evaluation
b341cd4e5bcf37feccb60eb885f34cce5a372d9c can: dev: fix missing CAN XL support in can_put_echo_skb()
b3b9e97bba365e8230996f04c21bb83852a052bb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
30d007890e51c590423a839977967d56e6b1e2d9 net: bcmgenet: Restore phy_stop() depending upon suspend/close
86fd348954520d0ec8c780c130b99738ad1f90f9 ice: Fix stats after PF reset
97a69063f04dddf0311f8e4ba4605bc4ea1b07af ice: Fix ice VF reset during iavf initialization
6897676c505fca1efd46f533497d36eb5fc7a190 iavf: send VLAN offloading caps once after VFR
13bd817c01b75ff8f5e795e278524bfe787253cf wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
92e775a7d3f645e3332d6d5d720546a5e421096a wifi: mac80211: fortify the spinlock against deadlock by interrupt
030fc124535e1a3a5d91d6a239fdaac6781633a5 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
07c94a8b346cfcb411b1c6d4e8c0c0a2325b6989 wifi: mac80211: fix min center freq offset tracing
f697dd04a429f848ace2e8828374d30d25a400b1 wifi: mac80211: Abort running color change when stopping the AP
b2687fe915e769adfb909ad056c2b428d786839f wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
8b7abab71650450b5e47b3c2a7800c8f84784eac wifi: iwlwifi: fw: fix DBGI dump
ac6aab40aee683cec4bdd634aac4f01ed1d2e668 wifi: iwlwifi: fix OEM's name in the ppag approved list
de2016a5f894a9218fc933881cd0d65fd9f66d05 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
d50110f5be2a1f9dc2ae0a5341197c72a24b2074 wifi: iwlwifi: mvm: don't trust firmware n_channels
e4e6bc96328983aadb757bb5a4a606c3771e35ec scsi: storvsc: Don't pass unused PFNs to Hyper-V host
a111ca7fb5ebb28639f638adf10c99394a475dac devlink: Fix crash with CONFIG_NET_NS=n
70ed0c37ec4daf251b009b8b4106717899f8fe5f tun: Fix memory leak for detached NAPI queue.
b7115f67104ae2664f5f3805f71b1be876177fbb cassini: Fix a memory leak in the error handling path of cas_init_one()
65c3ecfda677d6f9958d8ef2ef1e3ffe83a6d69f net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
eb2c8291afe7f1bc12c95213b666e338a3cf45d4 igb: fix bit_shift to be in [1..8] range
b17d22ac329f376421f3e4efbd567b70712749bf vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8cf3ab73c0bcf77501b39200d94a65f5b34b15aa net: wwan: iosm: fix NULL pointer dereference when removing device
49292b573eb853e744ce181fc7f300a480c6f90f net: pcs: xpcs: fix C73 AN not getting enabled
19773e40eda499b8246c582aaebb558e260c0ced net: selftests: Fix optstring
d80ec2a2c3e5078916116e173e8b96d299b44c75 netfilter: nf_tables: fix nft_trans type confusion
1df119666c1e003c399f054ded88f85045e1946b netfilter: nft_set_rbtree: fix null deref on element insertion
5276f10f57803cd8e84764230b4706e39e059c5f bridge: always declare tunnel functions
f4a3f776d06b80e488e41710d8d73a2c6d271e81 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b959013b0e93c0133cc080090ab7f331c4a8727c USB: usbtmc: Fix direction for 0-length ioctl control messages
6917fde4f7410bacedc620929aec0e02e0a7d7b0 usb-storage: fix deadlock when a scsi command timeouts more than once
fff451916e4adb38abfdd2263ff3868be60ecca8 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
49f05867827e77ae0cb0fdb28524a5c9598372c9 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
f759bae8a246cb3ccb113240f7093ad6e58fd268 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8cf623f046d9193d247258c5db4cd9da7846e8f4 usb: gadget: u_ether: Fix host MAC address case
d5f3c14ab3390b41df89ac167d6e596a9684633d usb: typec: altmodes/displayport: fix pin_assignment_show
707058f7733e770f836d2aa9cbbfacf94915072c Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
4e0c20643d072c68b9ca9a24524625b36165afde Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
dd474c015b94bdbeb6e7abf80c756427a7c1aab6 xhci-pci: Only run d3cold avoidance quirk for s2idle
105948f0be53ba2059a789a505dd01db3bef970b xhci: Fix incorrect tracking of free space on transfer rings
711f8cf3a0dac20315217e6bdeff67baf2d20f0a ALSA: hda: Fix Oops by 9.1 surround channel names
21c3dd9bbcc27b8e643bb229e1c1e2f5ab971d8b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
57e7ba88d7f01145aa2742ea05b6ef0de669d93d ALSA: hda/realtek: Add quirk for Clevo L140AU
1c3c26239f0189766e36fdded6371eedbe6b6b0d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
50ee73f78f499ccb155795d423a0e63106094a10 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
8a10cbcf215a004a343ecd32a6b9886c09d7fdd7 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
848db638eccf82dd9d38d331c3e18b4b74d87702 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
b84b48f96106d1e1a3fb07d7f5a97e6fdb16d758 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3b3d4dc85ddab6c4981704e5ca912ece93e3f33b can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
141c862cc146b024a4b7b6fb1e3ad98b251d4376 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c439e4ada4d51c59cc6fd8f7e5a7185457484604 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0f33001916c6c2952ef9fc87ab17c9ee1bcf9472 can: kvaser_pciefd: Empty SRB buffer in probe
97458d42f69b1ad86dbf6b1fab1e946ddc47f32f can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ae3643cd3a3668ac15aa435a85d0432c3efcbaec can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
b2e009940d3ded8abbde3d0d358d06ee6c72eaf4 can: kvaser_pciefd: Disable interrupts in probe error path
50403b6c5564e72be6fd321855f10c5212ee475e wifi: brcmfmac: Check for probe() id argument being NULL
7c78b9510796deb9aa1b88392d759bf6a72873df wifi: rtw88: use work to update rate to avoid RCU warning
3276f09e535e44de4a85849f63b3a3beaff70fc2 wifi: rtw88: correct qsel_to_ep[] type as int
11689457277cf327a292865e596c3b8ae05131a3 SMB3: Close all deferred handles of inode in case of handle lease break
bac7f1f959d5322c3ee78565a8213800c94404ae SMB3: drop reference to cfile before sending oplock break
ec4993d683f483e33b47fa97234f59aecddf5fbe ksmbd: smb2: Allow messages padded to 8byte boundary
fa7773bd6a6db3f6faffb9005e6b7f3e31a5a949 ksmbd: allocate one more byte for implied bcc[0]
7e0097659d466334df9cac32810aa3a068d819e9 ksmbd: fix wrong UserName check in session_user
81b66a8b27860f10764daeae2f0cabffb66a7e0f ksmbd: fix global-out-of-bounds in smb2_find_context_vals
a17d2661d1a3ff06cb03c87788f8d8c077f02f07 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
25bce4189b0229e7e207a5f11708ece64a043428 KVM: Fix vcpu_array[0] races
9190f137a7f0d6123591364c1b0cd5cb8a604b26 statfs: enforce statfs[64] structure initialization
f931acb90ec4d4d101cafa5c19ce20e23c124e0e maple_tree: make maple state reusable after mas_empty_area()
31df4b25631b1eb7f40e7213f29b87f77a9dfa48 mm: fix zswap writeback race condition
1c86d19ee146d1093f71e89e8c3c471b11425893 perf script: Skip aggregation for stat events
cbb867d6edce2c4eb6ee3cee213728c92e7f47aa serial: Add support for Advantech PCI-1611U card
c1bdfb96653601b065e2f80250fa78bca208eb72 serial: 8250_exar: Add support for USR298x PCI Modems
b655e8be029b953a0a289911ff410c501cdfa1cd serial: qcom-geni: fix enabling deactivated interrupt
2ac9b7f83ada7e20c29719b940484b96664e1d85 thunderbolt: Clear registers properly when auto clear isn't in use
4b5e3ccb36ab7f911c15df7c8c1ac3f234ca209c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
84a86e93d805bd5c5f70bb1ec3139baefbbb0c1b ceph: force updating the msg pointer in non-split case

--===============3820820653521726120==--
