Content-Type: multipart/mixed; boundary="===============4384165382228138124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 17:51:11 -0000
Message-Id: <168477787192.7686.16029900353312709337@gitolite.kernel.org>

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 840fe5c557003b7b70dd1c5e6bd6b057f8f671a2
    new: a5cab7a24330097feebbaf76f94fed2bd72b57c7
    log: revlist-840fe5c55700-a5cab7a24330.txt
  - ref: refs/heads/queue/4.19
    old: f39a6dfe1e54daf9ab8ac8d34bcbe1baad45be6c
    new: 409f519473ef0a69448bd43400c442d6a8feae03
    log: revlist-f39a6dfe1e54-409f519473ef.txt
  - ref: refs/heads/queue/5.10
    old: 041f2b5d96fd73b79113eab5cf54d6b15e77f807
    new: 39f8bbcd5ea09a58c8612c5f4d7018c2941de5e5
    log: revlist-041f2b5d96fd-39f8bbcd5ea0.txt
  - ref: refs/heads/queue/5.15
    old: a267d41dad342543c6ef410858517fff54f37d2c
    new: 9bfe878571e5c5ce37ca19e6fcb8e538a1768abb
    log: revlist-a267d41dad34-9bfe878571e5.txt
  - ref: refs/heads/queue/5.4
    old: c3f6664e38028832ae914273bef43a4c2e61945f
    new: 0595e3b1fa2da973331a736cda251e860bb65d79
    log: revlist-c3f6664e3802-0595e3b1fa2d.txt
  - ref: refs/heads/queue/6.1
    old: 4495ef5b1a4dbe20ba73800766d6d7ec316c9736
    new: 2105e28c59017ac82488cfec3e47de5433d0f5de
    log: revlist-4495ef5b1a4d-2105e28c5901.txt
  - ref: refs/heads/queue/6.3
    old: 1664875efacef08b9c560c51b9788e58cc497600
    new: 8a78a924fa756dfb2866e2c160801783e7600845
    log: revlist-1664875eface-8a78a924fa75.txt

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840fe5c55700-a5cab7a24330.txt

05b939a7d1287b36c025366659c3a6c4ef5989fb net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
fddea01726c0e885750c8bfb79e8376d12d59077 netlink: annotate accesses to nlk->cb_running
96c346592a7e280df50edc441204c7f20af6cc2e net: annotate sk->sk_err write from do_recvmmsg()
b6f75e0af932dba5e848c8a50ad20019e68efd1e ipvlan:Fix out-of-bounds caused by unclear skb->cb
e6066761dd5a9284dd6755f45019b3143dcfe34a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f32ed0d7a3e3978a613e500267a55bbb1649da59 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7a6834f51318191edeee8535410c6a025870158c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d94918789fdbf8d50173b9a2f3fa745b9ee06827 memstick: r592: Fix UAF bug in r592_remove due to race condition
5871bc977855697865aac1d230c082652da34bfc ACPI: EC: Fix oops when removing custom query handlers
64e32269dc875f42e828c43ac67ab50ac7a29d61 drm/tegra: Avoid potential 32-bit integer overflow
90d43360f2387e3d157be6ce5054b94a9aab5743 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b65d31e8308fe16581195612ba76f747c0056391 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6514eface8d0946612c253558c69b5d43def6053 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4dd56ad3342286e248dbc32cd766be75a01bec17 ext2: Check block size validity during mount
30c8b48b64b51783c96dbc7de6d2630ae6663ce7 net: pasemi: Fix return type of pasemi_mac_start_tx()
5aafdfb85a030fbbf8976c1bf2cbf1a7c4322cff net: Catch invalid index in XPS mapping
12d1f6493b82f33bdd09640e7ea67ea440cd1bed lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9d70d185e6cebb648d7006882fa6deaf1dcee523 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1cf7835b0dc3cfa12e10edb859c4d3ca71057f92 gfs2: Fix inode height consistency check
d3569373d8ee4ade89a04fa14791df548c20b9e2 ext4: set goal start correctly in ext4_mb_normalize_request
9fe811496ffdc9da515321fdc434461cd163e455 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2aec039f8ec3981ec0641f327d0415f417f7995b null_blk: Always check queue mode setting from configfs
a34820eb9bf716624af6b78d1aae96f1dbab9081 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
9dd5da6c00a02160d9502d7ad9d0b68875105513 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
270120bb8a4c05b655967d737f430838e4011e2c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a25c824130c071c822d4905f48ad262e5e8b4ffa HID: logitech-hidpp: Don't use the USB serial for USB devices
8517f4190922431b4647f5c3d31e1c93a4f9a944 HID: logitech-hidpp: Reconcile USB and Unifying serials
a8191a144d9fbbf1cf1584850e17e09e68aa494c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
62ad206d7463fd36c32100bd19f77857d99de507 HID: wacom: generic: Set battery quirk only when we see battery data
1fe2aae0916587917727efb4b13c1b9fd151526e serial: 8250: Reinit port->pm on port specific driver unbind
d249f388af87342c48a97da00d9a8bf90bf6037e mcb-pci: Reallocate memory region to avoid memory overlapping
89bcd892c2747be2416fd29a4cd36651798ce10a sched: Fix KCSAN noinstr violation
99449be62cb13b74b9f350e68d4fbd7145cd3407 recordmcount: Fix memory leaks in the uwrite function
28fcb84f331123de1cbfa9440b446ca1353c65a8 clk: tegra20: fix gcc-7 constant overflow warning
eb444e290e262ec2de723dae2ff2091f02a7edfc Input: xpad - add constants for GIP interface numbers
21f74b45105c5b0d8d20299cd38f68007ab83aaa phy: st: miphy28lp: use _poll_timeout functions for waits
279c9623ce5d471be4b31beeaf8558339e5c6747 mfd: dln2: Fix memory leak in dln2_probe()
fa6709025856d1fbfe41b84a49a53b68029fe26b cpupower: Make TSC read per CPU for Mperf monitor
386822e9f36b8438bbfed3e7c98e69f88898e539 af_key: Reject optional tunnel/BEET mode templates in outbound policies
66a9d3d9273dabd9886c8f537baf33028dc847d2 net: fec: Better handle pm_runtime_get() failing in .remove()
bb87292ae613a3b76452108a65ce85b5f36507f4 vsock: avoid to close connected socket after the timeout
bae69172346782e45ccf1520b70b974eb8702373 media: netup_unidvb: fix use-after-free at del_timer()
3ccc49fbb1db8f4d8256944e86f2b9f732e84a46 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
eed9e64503a2a50402e2656a6907f3426865ac39 cassini: Fix a memory leak in the error handling path of cas_init_one()
20de9a3297b27f5067e02d1b666a34098d52391d igb: fix bit_shift to be in [1..8] range
3d4f1dd7ae273a63382b09776e536543c66864d0 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a264ce60ae31824c52fe3b417d3899086032fb4e usb-storage: fix deadlock when a scsi command timeouts more than once
68a30201d8bd6a1b1c8a4aaf949d7af2a9584ef5 ALSA: hda: Fix Oops by 9.1 surround channel names
2cad9ba256ccfa07c2c4f41dce9dc7763c5131c7 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c81bed008c05e40788562f479c61c75d1018cde3 statfs: enforce statfs[64] structure initialization
4aa105095ee839070778de5c26452a93e30daf79 serial: Add support for Advantech PCI-1611U card
a5cab7a24330097feebbaf76f94fed2bd72b57c7 ceph: force updating the msg pointer in non-split case

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39a6dfe1e54-409f519473ef.txt

6e3d10ca35bacd738b98c87c61b849cfd9b08cbf net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c423c8ddf76c6f32e99248a26f2f1033e372ae88 netlink: annotate accesses to nlk->cb_running
f185c560eb109acef62678e4d8b277656a0b5e7d net: annotate sk->sk_err write from do_recvmmsg()
d593b26b6da7771f63e2244b708681e9b286e9c4 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
8e0994d415581296e742a580bcacba35d8310afb tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
a8fa9d7caccc356291c26c2ac87562d56e4a691a tcp: factor out __tcp_close() helper
c51e87c91375545542c55c7eec3b5028b9baa1a4 tcp: add annotations around sk->sk_shutdown accesses
191cb235691735f6cc3bf8bfd1608626778e2168 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2ee9c66e64ba17dda8a5d6df89ca5297c8383582 net: datagram: fix data-races in datagram_poll()
cd198449124630207f35bb2ae0ffaad100da1e08 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f3e867273ce4009e1605d27ea95f483afba6baab af_unix: Fix data races around sk->sk_shutdown.
282b7a3efe8fa5d116701988f6b0de91617a5614 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
6fab67a55019fc5c0939fd15e3ce4df304f9d67b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6621238ada847f513894407fc74a1303f88bc65e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b5109165723f5d0c60d0f81807122539dc6d801a memstick: r592: Fix UAF bug in r592_remove due to race condition
210d44b0fdcdd82c946421b3be8d5b95076fcf0e firmware: arm_sdei: Fix sleep from invalid context BUG
cf9ff58f397ad8a7aa0603602c43a32eff96bdba ACPI: EC: Fix oops when removing custom query handlers
e1fb6a45cd7da932fb72b43592d88a56cf32ec6c drm/tegra: Avoid potential 32-bit integer overflow
9cf525b95e57e00a332f93bd5338f7646fcdf37f ACPICA: Avoid undefined behavior: applying zero offset to null pointer
41927d7ab9cd5dec234dd497c71c773043f17f7e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
41baf2a80d9600f6108590c0d23051bee0640572 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a64d2e8f971a37d9574013480b65f8d0803e6249 ext2: Check block size validity during mount
73511ffae359ed17cd60f709eb2ef089532aa5da net: pasemi: Fix return type of pasemi_mac_start_tx()
4176e96bec60a0461666de2f7b788781b21bed82 net: Catch invalid index in XPS mapping
ab7854b261991482ccd47bd4d6f367ab0c28a702 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4f4a3ff41e6a4a1c51a4fbb21cec9571c48c491f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b6745694b397ff69cd80af3877ad32837737242b gfs2: Fix inode height consistency check
a54bbb45a8908ce6e97e0c2b502c0e4a77dda58c ext4: set goal start correctly in ext4_mb_normalize_request
e237faa080ec4cf0bf307ec44202826d21e82a40 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2197a6001c5016d807dba30293c01e1e67843bb5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
31c7291eb1604d33185746cbddefea281bdc5caa wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b255bdfa6486b6881d4cfcd2b6d138385f413edf Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9294ec55c8aaac0211f339816f3ab5303878cbb0 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
49c63d712e729d1e22b2b8462bd5c5fdde9016bd HID: logitech-hidpp: Don't use the USB serial for USB devices
5018b72d655a76d0ff9ccaebbfecf69e54810843 HID: logitech-hidpp: Reconcile USB and Unifying serials
bb82b9745e4ded015dcd901f835403cc5c7f7b23 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6e53535f1fd14acff47b519c360c438d8d3a7850 HID: wacom: generic: Set battery quirk only when we see battery data
6ec29f449fc19bc6dbb6ca2b06d21cf6ce22d4f3 usb: typec: tcpm: fix multiple times discover svids error
02374db36a619c5a1756377bc680dde053b6c809 serial: 8250: Reinit port->pm on port specific driver unbind
bca6808e18b1e53221f9617055c4a7cbf1d39dda mcb-pci: Reallocate memory region to avoid memory overlapping
f2793feab89add6c639adbaeea2f51fd3e76af59 sched: Fix KCSAN noinstr violation
b538ef52ebace9198bcfff30bef4bcbac073597d recordmcount: Fix memory leaks in the uwrite function
e00432479ffc3ab51a6d110a7adf65c80a576e16 clk: tegra20: fix gcc-7 constant overflow warning
3f9f9dc74110f666b826fb296891105b7c1023fc Input: xpad - add constants for GIP interface numbers
71d21251e15b4269795117b1e23b8627690877c8 phy: st: miphy28lp: use _poll_timeout functions for waits
2efb5cd3b6c217a5492566193f23d3a30e4e3abc mfd: dln2: Fix memory leak in dln2_probe()
cd35705216ce6702799e8651d7b5c14052488a77 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
7fc754e7032e452c06ac6a8fefcd0153da79bf10 btrfs: fix space cache inconsistency after error loading it from disk
024bb1333be0fbf73246feb663f985095fd75a8b cpupower: Make TSC read per CPU for Mperf monitor
4b5351f4d4c53cd53dc4c2249b53b9a02c618e8b af_key: Reject optional tunnel/BEET mode templates in outbound policies
3b219e7995a2d070992885e0bfcaf9c729ac3417 net: fec: Better handle pm_runtime_get() failing in .remove()
c23f57e73565768f7a39bb840edefa60df2f64e5 vsock: avoid to close connected socket after the timeout
c8ddfc4aadc1a1ee518218566b61283d9a6a8781 drivers: provide devm_platform_ioremap_resource()
fc98f0ca9ed46a32a5e31b2609d3ff62f3b239ed serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
65709e725562b22be341689c58a90571b7d3c9a3 ip6_gre: Fix skb_under_panic in __gre6_xmit()
2f63545c6dfbd398b9eb2598d9228b24205a0a12 ip6_gre: Make o_seqno start from 0 in native mode
4aeeebf3ebad1c1d32f41ac2789437915c7a0507 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
201035c3c54c513cc2e9fa3debd92e1335467137 erspan: get the proto with the md version for collect_md
30f4aabb32009cadf29f07d62a49e16c8694e92a media: netup_unidvb: fix use-after-free at del_timer()
3c97d384bd01e3cb32fbbaa525f5a41321fe09cc drm/exynos: fix g2d_open/close helper function definitions
4796751624ae6f5e4813fea4c57dd6895e0efda6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b60955cd0e71c3b7abbf95292288518c18ff70e3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1b3f9aa30b775f5089458a0a52bb6293009680e0 net: bcmgenet: Restore phy_stop() depending upon suspend/close
473b8989899de74294d9e8d0f5d324a68d62dba7 cassini: Fix a memory leak in the error handling path of cas_init_one()
02e53ae3bdee4274c67b6ae10e83ab246e741d2f igb: fix bit_shift to be in [1..8] range
dec61abbf52902b2772b8e26b2eab987559a513d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a24258373b98ec50467f04851af85c177b8f5bb7 usb-storage: fix deadlock when a scsi command timeouts more than once
0d4418615b777097ed57e2727ec0436883be6dfe usb: typec: altmodes/displayport: fix pin_assignment_show
bb1d4975182fbaf6dd53a751442ba0255ddc4242 ALSA: hda: Fix Oops by 9.1 surround channel names
3f65e25b0fc1a87f2cba32cb333a6fa463d8d993 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
0dfb1eb9c53616497420d892b7bf5e9db75d3a2c statfs: enforce statfs[64] structure initialization
0bd9338f8dc157da26affc1cdb4cfb6a81a8b0e9 serial: Add support for Advantech PCI-1611U card
409f519473ef0a69448bd43400c442d6a8feae03 ceph: force updating the msg pointer in non-split case

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041f2b5d96fd-39f8bbcd5ea0.txt

0d454645d92b288e6ea6f1cedc020c44d8eccf77 driver core: add a helper to setup both the of_node and fwnode of a device
9c4462bba15bf9f9663c0e5e61b262a201643647 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
568f53f205910d8d3be6ae0afacd13a532f3e6b6 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d7ef78da9b083d0738772b616cdcafbd32444cd4 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
2276cc4b6f895e7474bf07c550d70d55ecc6267c linux/dim: Do nothing if no time delta between samples
009e6626cb5bf94418e9fff0b168b550e9dedc04 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
80afe18fee78006557ea0f8684b43c5db4838756 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6e8ba55a9ad759b6b1164b4713c58a26a3b99677 netlink: annotate accesses to nlk->cb_running
fbd8323cbd7c53c1e36569e11ef3200835733894 net: annotate sk->sk_err write from do_recvmmsg()
e04fbb6c58b632483bc20c99046febe37316a23c net: deal with most data-races in sk_wait_event()
e2571f360217ed5e06acb6b6527e1903f751c043 net: tap: check vlan with eth_type_vlan() method
c9a90496ac31809b6c7d0ead68bdb46b6be2ed90 net: add vlan_get_protocol_and_depth() helper
936446d473e18b319aa30c97eea23a6ed2117076 tcp: factor out __tcp_close() helper
15dfafe665c99cc7cc084aa269414a39de4a3fa8 tcp: add annotations around sk->sk_shutdown accesses
4506c9ff8fd019a5d0750f777f7e4551d9923243 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2bfec3d00b05a92c6855420bf2ce70b0ab49d68b net: datagram: fix data-races in datagram_poll()
525e36050b64af43da7e2096e8452039967e4599 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1791c18c78a69d319ec2fba3dd7c2791c3756f94 af_unix: Fix data races around sk->sk_shutdown.
47181d4a6917e1fe976dd2d74ca25343ba666a8e drm/i915/dp: prevent potential div-by-zero
bcc726d9bcc81baddeaf55c66bc964ab71faaae3 fbdev: arcfb: Fix error handling in arcfb_probe()
9bb39c0ff0b7367155e1a47b20577fed990f64f2 ext4: remove an unused variable warning with CONFIG_QUOTA=n
ed459ae1823fb112108a78e853b1a801d4315ab2 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
3c0acc0b866c1af86fb75a2100155d36229aafca ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
bcbdbb8fcdaefcbf08c4c1f749726056f321601c ext4: fix lockdep warning when enabling MMP
05a0986691eb782c4026ba0746c674621f544e73 ext4: remove redundant mb_regenerate_buddy()
5f4b0cf44c971666e26dff5b783ad53232b16e63 ext4: drop s_mb_bal_lock and convert protected fields to atomic
ab46574f668edfd0df76bd0bdb6913269736e3be ext4: add mballoc stats proc file
88c47c486035a0238ce7b4a479da40736f21322b ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
484c05551c8b4691441e0d39c2f2e76bda97782b ext4: allow ext4_get_group_info() to fail
49331598d64581b5ddda6d41ba05c4747358ef54 refscale: Move shutdown from wait_event() to wait_event_idle()
5c3aa541ba4a77bbef99060730194626b2cc9b64 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
3aa2f7358b4d2911695f0a59f1104000ad15ab8f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3c96ba9927f9afa0886cd10a6fbfeae45db0264c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
1f2bce401bb9642447b7ec95b6fd4a21b00ad1f7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
fbdf4fd752cd31e43d3dd84c0219ae5f942d26a9 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c801a557488d0baa1dc00c5816e239f17a836919 memstick: r592: Fix UAF bug in r592_remove due to race condition
432106b9c66d634487a79d4fdcaaf25600557534 firmware: arm_sdei: Fix sleep from invalid context BUG
191a66554c272633ab1b180878c7073bef3b995f ACPI: EC: Fix oops when removing custom query handlers
c9b980e40b431fe91f6004f35dfd4d79d55b9f4c remoteproc: stm32_rproc: Add mutex protection for workqueue
8b3dd5c403008d1b67219feaa53451881f934cf0 drm/tegra: Avoid potential 32-bit integer overflow
49d99506b0c5735fed8e183f3ac8b5e9b171bce5 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
74367bfa1956fb9df96136936c0a39aec2193c62 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a9ec767b90560fd3672a11ed8abbbfde711ed371 drm/amd: Fix an out of bounds error in BIOS parser
01a1da760743f157f81a3cfdec19cb99cd0816a3 wifi: ath: Silence memcpy run-time false positive warning
219ff18c1742f0eee344ac84a6bb6adcf1ed926b bpf: Annotate data races in bpf_local_storage
f697d6b0699fe468c3bf1d18ce4f55e945b32023 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
922417c308a41f3237e125b9a323fabf3a899847 ext2: Check block size validity during mount
8eac5aacfdd50d9e8c69de5fc85294bbc7372b01 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
5578a3fe1350b26cba35d1692d3bee3f27516ddb net: pasemi: Fix return type of pasemi_mac_start_tx()
3f031dc2f2ba6f150406892bd4d47b66523e28c6 net: Catch invalid index in XPS mapping
ed196ddd64d0f1dd7098500d548d7800d04bb9bd scsi: target: iscsit: Free cmds before session free
a1cc5826e1e14276d8f2eb32abc3f9a11031b3cd lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4759adb548217196e79a68ff5a58b20b9b089852 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2a72df5de53b190972cdd30c34a8efc265229250 gfs2: Fix inode height consistency check
9f7c76698efd3c0ce18cc0c4a7d74999f8f420eb ext4: set goal start correctly in ext4_mb_normalize_request
f97fa29da643082fc62c115ad4b0fde8b51dd2b9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6fbced6fc1a22a0203159ca97bf34534a25862fa f2fs: fix to drop all dirty pages during umount() if cp_error is set
a415386a8ed7584b6fe688934210092acafcf909 samples/bpf: Fix fout leak in hbm's run_bpf_prog
19deaca9eb04d61b5e0b789612b4ea8644ff1a01 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
407e6fd17d3c672afb91e7aefb1c44cb33f5c97c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
cbfc51fd07acd0591221a51ac93e53b4dbf77b5a null_blk: Always check queue mode setting from configfs
b634ead97e52a75b9e5be2142206533cd2ad6d5d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
48d3d10e83f6becd2e85f3987bbf78b632ea71a4 wifi: ath11k: Fix SKB corruption in REO destination ring
6f3aa0d077610e992347b4cc130010860b5ffc0c ipvs: Update width of source for ip_vs_sync_conn_options
d1c61fb501003ddbb8e2a70950e8fbf93aa47dbe Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f045bb6476f34a0a0ae181545f756de4f1def316 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
85c44c61fab2626efb2a3bb8f2ee3087de83f7b8 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
95bde3e6c85363a4e50d91ac4fccd4a9c4875f8a HID: logitech-hidpp: Don't use the USB serial for USB devices
db886fc6855e914983f9ff66d4fbdfc9e93a0225 HID: logitech-hidpp: Reconcile USB and Unifying serials
00baafc9b54b239b6d8219a6b1734aeeb33c4964 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
78227c5c11c0626a895cf6f871a13db022d11898 HID: wacom: generic: Set battery quirk only when we see battery data
c4172c7c41d813e47b449dc48adefc9acecab86b usb: typec: tcpm: fix multiple times discover svids error
bcd4ff1c6c3f0cde4d2108b77f1cab2b14061c79 serial: 8250: Reinit port->pm on port specific driver unbind
a66d59986025952c1ba8c18de73a4c97001c6b90 mcb-pci: Reallocate memory region to avoid memory overlapping
041ef64c6fb1c50b8759c89513085c0a5ce24f76 sched: Fix KCSAN noinstr violation
250489ac0cbc813159d4ef9147e8be62ed1e83ba recordmcount: Fix memory leaks in the uwrite function
91418a7d3b79871fea16529dcfa11fff2090fe06 RDMA/core: Fix multiple -Warray-bounds warnings
4572e1f6bafd16def46403ff02ddce0a71ca0ed1 iommu/arm-smmu-qcom: Limit the SMR groups to 128
66bfb6c37c2a307c34d3a66d33b87f09be32aa62 clk: tegra20: fix gcc-7 constant overflow warning
7b62268e37f86e1b8176db82fe4ee37194bc5fd1 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c146447824674681df406342ce0c509b2eb85e82 Input: xpad - add constants for GIP interface numbers
49eb96a1d104849a359c11922d19fc70085ebb36 phy: st: miphy28lp: use _poll_timeout functions for waits
aa499dab6dcaa980851308959e962959f608573d mfd: dln2: Fix memory leak in dln2_probe()
eadeb75e020c7899657f860160ac85791d4316e0 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
e2c2bd9cbe3536caf5cba539d1bcb97d8743027a btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5992675ff58941bf89da14498df821707941cf42 btrfs: fix space cache inconsistency after error loading it from disk
d5a295b8c9db613716fe0647fed0f965ba3262ed xfrm: don't check the default policy if the policy allows the packet
45faa070b17f069dd857ece7f4dbb2a9aa6f1a0e Revert "Fix XFRM-I support for nested ESP tunnels"
84d581eba44354b114671fbf83a492c3fea18375 drm/msm/dp: unregister audio driver during unbind
12a88b5903111d40207eb5ff1a5c53a58f1969da drm/msm/dpu: Remove duplicate register defines from INTF
942909074d2534e7940f23a92219ba2d44a8bafb cpupower: Make TSC read per CPU for Mperf monitor
bc94f99400ed331e1b21aacff15727370d2d9173 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7bfba748ce6525febd11c57c7c6c92e1e98728f9 net: fec: Better handle pm_runtime_get() failing in .remove()
f7d466cf4032b725d5cac8d2a576669a7d9e6d30 net: phy: dp83867: add w/a for packet errors seen with short cables
64fe2db5810482c55f42da72e51935d6afcd3287 ALSA: firewire-digi00x: prevent potential use after free
313583fa451daabb03038ef705ca7c7b5ecb625e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
5069519ccf3b382881f5d2201ae31d41e2da261e vsock: avoid to close connected socket after the timeout
4ef790c8934c4d1ac1020819c4fd921e5aaf996d ipv4/tcp: do not use per netns ctl sockets
fc55d228cee3cc7855fab224e62aa9070fe6f047 net: Find dst with sk's xfrm policy not ctl_sk
035e5ef08d1cf7fc4da84103e3fab9582e266575 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
111d170c4fd6e952b1883b5f462bca3094630cee serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
68a6f9acbb7ad002cd5774f0b54310052d778623 erspan: get the proto with the md version for collect_md
495afe1203bf19af001eed3a27b5c682450b67f5 net: hns3: fix sending pfc frames after reset issue
34e21e0d24cf5c4333d8a530c140a6656d78091e net: hns3: fix reset delay time to avoid configuration timeout
0b8a781652f8e79c3852fc2989879e5c500a1f26 media: netup_unidvb: fix use-after-free at del_timer()
84eef82d86b9ba5fb5fca3e4393362d8259562b0 SUNRPC: Fix trace_svc_register() call site
d890047cc4eb8dacb3fe0e42cf088c9f6e4aff14 drm/exynos: fix g2d_open/close helper function definitions
13a5b1c057000441a485e92c27854dd1243f9cb4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
8edc63bc2aa4555ab1197725396fbdc4104c75b9 net/tipc: fix tipc header files for kernel-doc
aae40c571f4d2a86ca551d8402072ae79d15ee0a tipc: add tipc_bearer_min_mtu to calculate min mtu
e9ee79831dca247de4b6e7ef33da98c81f52d283 tipc: do not update mtu if msg_max is too small in mtu negotiation
9c3d2993fa483513817dbf23dbe0bbbd4d7bbfd6 tipc: check the bearer min mtu properly when setting it by netlink
39c9aaf9d4135ab295b4819e7758215002bf17ed net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2156a702c5acd2fee40e55b23f9340d24b343825 net: bcmgenet: Restore phy_stop() depending upon suspend/close
8edbbe86bba10c43e70caca4fa4b134441c4d284 wifi: mac80211: fix min center freq offset tracing
add42246ea9004800bb4d1dd509115a4b33993c7 wifi: iwlwifi: mvm: don't trust firmware n_channels
b3b22a19175bc9adec4d2b82fd70027da4bfb7db scsi: storvsc: Don't pass unused PFNs to Hyper-V host
bef939cd865b263ff7bc3d096e5922fbcd65cba8 cassini: Fix a memory leak in the error handling path of cas_init_one()
34078c4e33db59c008988e642d917bf4b7f730bf igb: fix bit_shift to be in [1..8] range
108f6895d72ca9521adb28e4477e9bded9fca0d3 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b9805ed9b68dded81996b9dd930bda953b5e6979 netfilter: nft_set_rbtree: fix null deref on element insertion
39f8bbcd5ea09a58c8612c5f4d7018c2941de5e5 bridge: always declare tunnel functions

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a267d41dad34-9bfe878571e5.txt

def2dc98a77b13f3898a6e93cb05a5ad6bb1eb23 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
dbca3a303f94434574ff5a1ac81a42e107afe36f ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
df24c21a66d03400b7ce4345a12f7909419d7203 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
0de3ada72cd91b6fd13d81832103a7b40bda8389 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
da974b38f5f6e3e0ec9dab15184b2c0a9bc19327 tick/broadcast: Make broadcast device replacement work correctly
00789cf4075d72865a3bc5b0b756c9b8539d7aa9 linux/dim: Do nothing if no time delta between samples
7d990b8aca1ccca85b0a23fcea778d10cefddbf2 net: stmmac: switch to use interrupt for hw crosstimestamping
c0599e86f27cffa8fee2f05fc204dd2273748370 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
61f4801c30ab3222d0f249d3b79bfdc6c0bab280 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4d0dfbd160cdca3858f973f34f4085c1e2b9dee4 netfilter: nf_tables: always release netdev hooks from notifier
8da3f5482047b5d51a8bdbd15a4c84c6dbca8869 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1f7601461adcbd0e54c1b501effb7683d41fd8fa netlink: annotate accesses to nlk->cb_running
a52d5bc399b015f7e7ea3b156db6a2642f1c5b2c net: annotate sk->sk_err write from do_recvmmsg()
0681201075f817fa9b0b68876bb8f21a119b77f1 net: deal with most data-races in sk_wait_event()
e4330998bc38698ec4fd1f72914e236f839df28a net: add vlan_get_protocol_and_depth() helper
4744816fae9ca27440bdbcd452bcbcacc8b6603b tcp: add annotations around sk->sk_shutdown accesses
931550f9b51d4746996c078c052a048f23b44097 gve: Remove the code of clearing PBA bit
4f64c009acd9ae4d0f44791f151e3ec243037624 ipvlan:Fix out-of-bounds caused by unclear skb->cb
01d32e1274973445ec67efc44658dfff51136457 net: datagram: fix data-races in datagram_poll()
9f5dda15c32286c705c1c6b57562e0905345bf29 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e29e8460c024bef02b4dd56f56931dfb5dea8355 af_unix: Fix data races around sk->sk_shutdown.
6f789fb191ee8d27d5f7eedcb7f79cf180429b92 drm/i915/dp: prevent potential div-by-zero
af065c8575c0d063256cea625e554180aad1f29f fbdev: arcfb: Fix error handling in arcfb_probe()
4fe8b8501cfb691bfdf12299829239256ed04b96 ext4: remove an unused variable warning with CONFIG_QUOTA=n
540774c1db027a34224bb9dd684dce89d4ea77ca ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4a169c471ae51dc3526f7084afc2d61b81155e20 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
952d73ad72bbcd46bbf6fa104ad1c0546c5354a7 ext4: fix lockdep warning when enabling MMP
1fa1b23e69c42d098038413e7cdada2baf7268ad ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
1b67e3f4546eacba48a8986476eb1bf37042685c ext4: allow ext4_get_group_info() to fail
9b1ef799cca86b6fd21b4459f58123de77f3e860 refscale: Move shutdown from wait_event() to wait_event_idle()
37dc075141719d29b341215850ee948177e33d8f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
5b902996c094b0bf7b6421e21b0578d04c879328 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1b68ef764b9f8b2482c58851017f326f611be10b drm/displayid: add displayid_get_header() and check bounds better
36ecbe732fcffb336db78e77806e9937d35818af drm/amd/display: Use DC_LOG_DC in the trasform pixel function
1c6dc1bab0f08e052cbf88baeeea602289e5b530 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
aac0d960b7382b2db67ea952c6d6d73b5c193d9b arm64: dts: qcom: msm8996: Add missing DWC3 quirks
878be9c29a91d640406a71cfdfac75b7c6667098 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
941c899b8966f9c5acc479626d2a10eef3d32125 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
2361b4cba4c51698c2a2d108d327d2c8000abbe7 memstick: r592: Fix UAF bug in r592_remove due to race condition
fe8494cf51062e894603b02e09987009327e0b14 firmware: arm_sdei: Fix sleep from invalid context BUG
f2c9890a2e296dadde00382f379880b835bc44bb ACPI: EC: Fix oops when removing custom query handlers
91bb3166910e1fa16296bd0dc4dc5c101f485e71 remoteproc: stm32_rproc: Add mutex protection for workqueue
d78b24a9f8138edfa7fbe892db8a609c2d38f6d0 drm/tegra: Avoid potential 32-bit integer overflow
dc0f48692654c1c295972cc9758c65c2aad8cf47 drm/msm/dp: Clean up handling of DP AUX interrupts
54f25747e5190662a5b646f73243828ecbc90208 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
5c5fd28d1030b8389d5b7bdede10eb416dbfe607 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
013de9e75bb883efcd4244b7425592a45ed5c133 drm/amd: Fix an out of bounds error in BIOS parser
6914bf9e27ef63bf4f0f0f9ff37523676d0b5a20 media: Prefer designated initializers over memset for subdev pad ops
50f903af86619936a3f459e3173a310489c651ae wifi: ath: Silence memcpy run-time false positive warning
a4ba68aae14866b5cf554c37da02f22416fedb3f bpf: Annotate data races in bpf_local_storage
d29c695b1ea2c386798e92ffe6dbf08a634475f2 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
448fb11539cfbc33bf9b7c4caaa6e8a496e0b7d0 ext2: Check block size validity during mount
0e777a6e816da38b69252ee0da8c9705d7a8b379 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
86d2dd74c64946d6e71edf09f9ae2eaf7d251b68 bnxt: avoid overflow in bnxt_get_nvram_directory()
94c1ca0c4048dbb70d9e9e74b8efe33271d7721f net: pasemi: Fix return type of pasemi_mac_start_tx()
6b12995a2e18a49498f9f854c55dbd4a340f2bd5 net: Catch invalid index in XPS mapping
9b9455239439e87f1067a551cba77b568d945544 scsi: target: iscsit: Free cmds before session free
204bac78e98428bf2094543cd2b0dbbc830d55b8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f72f365c820a61996bad5f62951d36c5e2144e58 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
dacdfb994c64482ae62c035f1ba55bf7108bcb3c gfs2: Fix inode height consistency check
f30948a2534ee23ebb6f79437321392b8f1ed36e scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
9aaa978680212c1d734c8fb8fddf3a2ce19b6f42 ext4: set goal start correctly in ext4_mb_normalize_request
f28a148584f4359a75d8603371f33ce7de829bfd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6ca3e197035423f42036cc32aece87d3e1a1cbaf f2fs: fix to drop all dirty pages during umount() if cp_error is set
c5bd5a57333b4f4367ad6fc51de65d15750a38b6 f2fs: fix to check readonly condition correctly
8fca9dc84196bd360e17cf6571d2212c206e6771 samples/bpf: Fix fout leak in hbm's run_bpf_prog
34d6dd7bd95a36ad80773c6f3dd25de40f5fc2cd bpf: Add preempt_count_{sub,add} into btf id deny list
13df8c3bac081b45c77524d0e4aa099e96787711 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a6192a25ef94191407a1fd44b07592a50707be39 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
239a3ddb1ff29a270928b3c9724fa936722ef180 null_blk: Always check queue mode setting from configfs
7990811ad13f86345e94229d735aafa2ef6c5e1e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
577692a30cc7a80b2d440d35f8d5b55bd5c8503a wifi: ath11k: Fix SKB corruption in REO destination ring
2b0608c89708a807027eef0ef16289981f477ea5 nbd: fix incomplete validation of ioctl arg
0a705b7086710181bb5e8fb4774c065d2bf925d2 ipvs: Update width of source for ip_vs_sync_conn_options
b821e8a8f2da99187d29e26887067490d2e3cf8f Bluetooth: btintel: Add LE States quirk support
984049703396c813d174504a033349e1047bf14f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
a8fc22a255fa5440608432bff4ea050dba180ac7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
00f21515e77bb0479a21865434cc43a4f2cb1695 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
07f805cd2b90beecf26e55e02a94d266e9020c98 HID: logitech-hidpp: Don't use the USB serial for USB devices
b66fa2681fc272ec6e4688658db40969d3d2aaed HID: logitech-hidpp: Reconcile USB and Unifying serials
0bd869368a498578823a1ba3d2325b2270314a24 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
21fdb510aa9e881a83df1e78f6a52f2c481f92db HID: wacom: generic: Set battery quirk only when we see battery data
ad20d71e8fb1636725ffe45e1d52f7a466ce5273 usb: typec: tcpm: fix multiple times discover svids error
eb0665ac8d7089a8dd5eeccad39bd54ab815800f serial: 8250: Reinit port->pm on port specific driver unbind
35cd43a900c9c6cdf706378812a4ed1b7ad294f4 mcb-pci: Reallocate memory region to avoid memory overlapping
2a1ecf1bea1869486318a6172763ea9968f3a950 sched: Fix KCSAN noinstr violation
42220765a7a671fdc113475b1b4c66a2ddf62b6c recordmcount: Fix memory leaks in the uwrite function
dcd41d2456fa1ffc782fe84d9aba52697f729b77 RDMA/core: Fix multiple -Warray-bounds warnings
4dbc6fabceeb30c06daa8ea66d1ecab42cb9b50f iommu/arm-smmu-qcom: Limit the SMR groups to 128
2644eaf0147c902a96ada5385120fa3e877c4461 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
d41311128180eb1c0744d52355477c7c37740a7b fs/ntfs3: Enhance the attribute size check
30fbb3b59e0970df00fbbd4b85a224dc547a4708 fs/ntfs3: Fix NULL dereference in ni_write_inode
b33c8e1555c024272f396744f0d0e2b18fc23382 fs/ntfs3: Validate MFT flags before replaying logs
7ccb337d13000143d17c520b7511c67bc07c9bb9 fs/ntfs3: Add length check in indx_get_root
2f22df32d8b509565efc5d3402581f3254a6ad94 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
cd11d06198defc93f638355a63fdc648903458f4 clk: tegra20: fix gcc-7 constant overflow warning
689670a4c9410df1889d37fbaf6799f2012c82f8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
184fd522694e7686908e5e717e3e8ec5430db872 iommu/sprd: Release dma buffer to avoid memory leak
15592b3327f1efdfaab71bc57177b7e45ca4a393 Input: xpad - add constants for GIP interface numbers
21fb85899e5ef8c680d2a140e4b6d4b8d27d4ddf phy: st: miphy28lp: use _poll_timeout functions for waits
f6346bf027c99c254628ca25973d6cfbee504b83 soundwire: qcom: gracefully handle too many ports in DT
7c8d422b362422d561e98645011d2b1e85b392c5 mfd: dln2: Fix memory leak in dln2_probe()
fe4843f102807598733b56de97542b60c85ab140 parisc: Replace regular spinlock with spin_trylock on panic path
e563050e59a69a33d00a284e15ecec72a47b1704 platform/x86: hp-wmi: Support touchpad on/off
7e223cf6260e901f282ad58befcfca06a617c313 platform/x86: Move existing HP drivers to a new hp subdir
22fa96c5af4c0c5836c0ef92ed9c949402054f35 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
79d4f4802e668ca86918035205002fbf72685551 xfrm: don't check the default policy if the policy allows the packet
d591b09c1f9d37eaf80534805dc7604dcde6538e Revert "Fix XFRM-I support for nested ESP tunnels"
8221e84cfdc300c18925911743598271d54bdcb5 drm/msm/dp: unregister audio driver during unbind
e2bf6d966de2d0fbf0ba360b813aae93b143c657 drm/msm/dpu: Add INTF_5 interrupts
5cf2c3114ae05eb8392d80542c4dfe60d7611a12 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
aca260dabd65a2f9a69dcfa130a6cdf63f6ec882 drm/msm/dpu: Remove duplicate register defines from INTF
7b830af5e82a40dd79883431f2b535b0eb6d4d51 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
24d852da101647c0353b32ad43d63af45574cf4c ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
a08f0aa7ca3673a9b4f78f9dc939f9af0f1e4026 cpupower: Make TSC read per CPU for Mperf monitor
7ee86628e1b445228236f1af5523e3224b2a1719 af_key: Reject optional tunnel/BEET mode templates in outbound policies
622221c40d0cefc9c0d1f4959f2fc7145f68214f selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
586ecb2dbc4103c03ecb0257320967952a41c0a1 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
4fc94d518e7647eb4f66ef9186fb8a54b0bf7695 net: fec: Better handle pm_runtime_get() failing in .remove()
2767a93e3bcc91b5459d12ef2b92c9efdc2e2a3c net: phy: dp83867: add w/a for packet errors seen with short cables
023067e011b001c77899b80bde1f17c24b53a89d ALSA: firewire-digi00x: prevent potential use after free
ced12fed251173f831e2b275b6d2f1dfeb446404 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9ddce6be303a65e1cd9ba2921396e7b761d3375d vsock: avoid to close connected socket after the timeout
5f7a95aea0679f9810cf6488254a869377b4675d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
80f8ab8978355c21719d2fe79aa9e8ea271733e3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
76e706dc8afcb9c373867382710b8311dfe9c943 serial: 8250_bcm7271: balance clk_enable calls
1e73dc627aad9111a6c9bfa1ac4ac0c32a64a57e serial: 8250_bcm7271: fix leak in `brcmuart_probe`
d92da062140662a29190dc5fcbd38e6b8114e118 erspan: get the proto with the md version for collect_md
bcc785ded58599fc904071791f13588c6234b79f net: hns3: fix output information incomplete for dumping tx queue info with debugfs
e897869d9e9eb0b7311d017c15daa76a7d86ec80 net: hns3: fix sending pfc frames after reset issue
664ededadd5e69b36b6f562018f1236e9d81671a net: hns3: fix reset delay time to avoid configuration timeout
a97c8d04405a0b3c6a2b10cb28065738310833ab media: netup_unidvb: fix use-after-free at del_timer()
5206d4cafd3963dc3deb047f975649a8601950ff SUNRPC: double free xprt_ctxt while still in use
69eab79472ec7c581e36f3950cc1faf378ecc5dc tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
8b2cbf3e3cd98e3582703dc0b4b42d9bde28d891 SUNRPC: Clean up svc_deferred_class trace events
38c229b9b61a9b335fecad574858551927ab511f SUNRPC: Remove dead code in svc_tcp_release_rqst()
99b0f9efbf18c1ac5a310d5b4082fbfdb8bbe3ef SUNRPC: Remove svc_rqst::rq_xprt_hlen
45ead6d8cafcb38359ff0d4a165531b898653c13 SUNRPC: always free ctxt when freeing deferred request
59732aba8c64e031453e260ad518f59678bd0073 SUNRPC: Fix trace_svc_register() call site
22da1cbf9be54cc5eae20342cc2669233d6c877c drm/exynos: fix g2d_open/close helper function definitions
f182b5fe863e8ba8137a9a0d87ea75b3b1a93041 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
0537be156d0fc0d6bdc922f34ebf561263bc0e2e virtio-net: Maintain reverse cleanup order
ecfcee82d96fc3ddbd49f28ad736f17edb1e02da virtio_net: Fix error unwinding of XDP initialization
9dceafb073486e64df69e742165616229ed53cfe tipc: add tipc_bearer_min_mtu to calculate min mtu
89432d4e4a3510761e25d3e879bdbfd30b639f9a tipc: do not update mtu if msg_max is too small in mtu negotiation
707272680f21f0f7d7918334c758df68e202ecb8 tipc: check the bearer min mtu properly when setting it by netlink
b2a936bffdc4f13f309cf250e41e1a587c9d5d41 s390/cio: include subchannels without devices also for evaluation
71fc537a4dfe4a25cccd81c6bef1f497d95da167 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9c51f27000c986233d2a4ef21e1b2e2a2fbf3827 net: bcmgenet: Restore phy_stop() depending upon suspend/close
e89fab0f2ecb73c853bf556bb51764e803f3c0be wifi: mac80211: fix min center freq offset tracing
046252a4397dbdeabeba4d57d5a34f3c698acf03 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
cfc8dd20384b542d7d48d43cd382398836e32ae3 wifi: iwlwifi: mvm: don't trust firmware n_channels
dcc9300b854474832df77b46c3ebd6c1a4128a18 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
4edbcf045f8af46911f9a3c03b8c132f4c80e861 cassini: Fix a memory leak in the error handling path of cas_init_one()
c63d5d85891ce37c581916e8f84da3f6320b0603 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e978fe83f9aab1f2c159219833b04730376b8424 igb: fix bit_shift to be in [1..8] range
285be3d8908000d22038c2c80f1780e188bcb774 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
684e33c9b0d8bfd328fd8176260f16981546402d netfilter: nf_tables: fix nft_trans type confusion
5b5aced88da8c9992062eb737cd81e976dcb0da3 netfilter: nft_set_rbtree: fix null deref on element insertion
9bfe878571e5c5ce37ca19e6fcb8e538a1768abb bridge: always declare tunnel functions

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f6664e3802-0595e3b1fa2d.txt

155aeebae1c0513751b8762a1acd7933242c6cfa driver core: add a helper to setup both the of_node and fwnode of a device
43ae88bcf8539836afa2b88e38de8ebe8509c2f1 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
38d6025fe1e5ab444e84ad0de3460f784ec71a9b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e8c1e4d31c342618a172bab9ed241053ebef34da linux/dim: Do nothing if no time delta between samples
ec981ba3142d0f359a62a0e322eddfa80f8438d3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ca7a1402b4841dfe1e1644ba6683f30776b999ae netfilter: conntrack: fix possible bug_on with enable_hooks=1
5fe2397355228b0b7cf2dd3246822442d94c5b61 netlink: annotate accesses to nlk->cb_running
6e90ab3030155512ac3d2560d034382ba18bdd0e net: annotate sk->sk_err write from do_recvmmsg()
fa9cc64a68c991f4e3c8430312747a446a5cc99c net: tap: check vlan with eth_type_vlan() method
4f8eb85779cb8cdd2c174a3d0a78ac4dadff727c net: add vlan_get_protocol_and_depth() helper
056c7f740a2ae6c58d5e34657ad66e008f713557 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2942074094f03a4f4c2943d802963e17a23faa63 net: datagram: fix data-races in datagram_poll()
e64892d1b5b1a4f2339a589038d75b27f9952225 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f44671eeb2b25b721e4bf2806b6e0125f6bc0887 af_unix: Fix data races around sk->sk_shutdown.
95bda5c94a3e41c3b90f7b6af99f9245afc99e7b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c0705f95f0b93dad467dc00e345cbfab64ce2bde drm/amd/display: Use DC_LOG_DC in the trasform pixel function
51b26ae3e5a752ac47c6bd241904d42b42fc427c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
fd903b075e27e49f1324b666163b7854ca4e6995 memstick: r592: Fix UAF bug in r592_remove due to race condition
1f14e1464769932168931b062b21e910eac38cf8 firmware: arm_sdei: Fix sleep from invalid context BUG
983988cdcc3a43e9907efe9bd79b1c626cc87de4 ACPI: EC: Fix oops when removing custom query handlers
3fee9d7ebf5de7c7fdd42a8bcb4e15ed87c118fe drm/tegra: Avoid potential 32-bit integer overflow
8aeff4572c91a19fd081ee65cecedade73b69d9f ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d8410b14a2e2fdcee48e4d66cafc09bdae7fd4ae ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
92968ae27598a374c1c73b83a831fdf7b665cce0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
71b35112db669f721f951e18f421a35257a936c7 ext2: Check block size validity during mount
be69b8df8acf49bdbcfe74acd739d8c0164c48d1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
7e79a0f824560327f4c2fc51f6fcee51588b4887 net: pasemi: Fix return type of pasemi_mac_start_tx()
549f0951f22d3e894f02b7a9605a8f90829cf8f9 net: Catch invalid index in XPS mapping
5ba48c021c0a7a2c86af9031e537ea797d2e45f2 scsi: target: iscsit: Free cmds before session free
0b6b34520181031d22f1e49b1c9a6addff706aa4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
270201c061cb6adcb599ccd3867b3bd27a0e7528 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ac49558b91011b0e1be9ad19f227fa8f3cfdcb5d gfs2: Fix inode height consistency check
fd2a5bb3b4b227a58796a55e0ddf961775b05440 ext4: set goal start correctly in ext4_mb_normalize_request
403d5889a0ab02338033c1cc5758aa31fb02731b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
253f1966e09a979274a96fa348fe7826bebe156b f2fs: fix to drop all dirty pages during umount() if cp_error is set
11e97b11d8632d0289c114f19a871d36029e45f8 samples/bpf: Fix fout leak in hbm's run_bpf_prog
a0c08ed37bd80cadb62930ff7392ad6070b2aa1d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
32033b5190f73d395e13ae4108dae93501e732cb wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
ffec4f5de2a9bf580c77c55636ccff6c29f86e37 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
9035ce654ff89257b3cd484948c59e9773483d2a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c1ec3dfd0f8107319a93fc6e6cf75f99572ac497 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
97b80d6f62b4e5a152b28aa830c4eceb618caa3c HID: logitech-hidpp: Don't use the USB serial for USB devices
cb385304b79f16e2e59d0f3aa8d105a3f0beef9d HID: logitech-hidpp: Reconcile USB and Unifying serials
8bfe823e198d5a6d3139fab8fbcc2d3272b3f389 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3000d031c0cbd67a3442c7eac9bca18d2599c7ff HID: wacom: generic: Set battery quirk only when we see battery data
06f501fb7795a94194ba6d5b7d4db995fe8fa995 usb: typec: tcpm: fix multiple times discover svids error
3f36822932abcceba36f39d7540a73905964d18c serial: 8250: Reinit port->pm on port specific driver unbind
ae27c24c7d41e1d46c396f972fda446610269b5f mcb-pci: Reallocate memory region to avoid memory overlapping
af7bedada8afe8d304782fbb43be5c7a64ea7f76 sched: Fix KCSAN noinstr violation
410a5cf769ffd8ee50def77a2f0ba818c5a4a06d recordmcount: Fix memory leaks in the uwrite function
02d8cba73a4073e7218d30919a241fb5605adb99 RDMA/core: Fix multiple -Warray-bounds warnings
4f6caad6eede52cc7cf6f2be2e62900efb39ec9a clk: tegra20: fix gcc-7 constant overflow warning
96077f8b416203c312d68b16c7ead589e9204983 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
4d60a17ee120d16ba36d4d182cf3bf58b62b1ca3 Input: xpad - add constants for GIP interface numbers
117882dea0bbaa951c305d9a22b900b52e306ab9 phy: st: miphy28lp: use _poll_timeout functions for waits
dd9c223f9c017b4fa29b6512186de7108bf09d5e mfd: dln2: Fix memory leak in dln2_probe()
9d3204c967c251bca014bc7ed8c22485538b7893 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a590d080c54be552083956c1a81205fb24c24c61 btrfs: fix space cache inconsistency after error loading it from disk
82c0e93f1aaf1f940a967a277aa7d77a65844edd ASoC: fsl_micfil: register platform component before registering cpu dai
7776455d598729b88d0704f650d949aa6657784f cpupower: Make TSC read per CPU for Mperf monitor
c32e66b0999d61618a032548fed4857498210463 af_key: Reject optional tunnel/BEET mode templates in outbound policies
8db11db6b126a3fcaa6e2299dfb80bb00fde1f87 net: fec: Better handle pm_runtime_get() failing in .remove()
d9733c5e9874c2b425ed77c1afc4646bdafc6bfd ALSA: firewire-digi00x: prevent potential use after free
e77056721c140133a6f7cfd5e846458d75e24328 vsock: avoid to close connected socket after the timeout
5889a5000c5bf00caf9d0e90e617c9cd9e2bb507 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3f609ce40b960a51618be1f111792fe45b988a2b ip6_gre: Fix skb_under_panic in __gre6_xmit()
8bf962683f2690642cd279c391a7af511cb89ee1 ip6_gre: Make o_seqno start from 0 in native mode
94cc9a2c82bb9db99bc4537a9b6961aeeea51cdd ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
857e5d7a7a32a710a4b446071e2337f0dc371fb7 erspan: get the proto with the md version for collect_md
70cc414dff3f3b9007bcc4ae14981f3b6bf52d1a net: hns3: fix sending pfc frames after reset issue
bd78dd396f19f5e82eff410b1c00400580f1160e net: hns3: fix reset delay time to avoid configuration timeout
53938d612282becf212d7d1ed337ddac77198d80 media: netup_unidvb: fix use-after-free at del_timer()
625974c1075d81806d4c18f5f6af413a32337e44 drm/exynos: fix g2d_open/close helper function definitions
2f97e052e053aafc0462405ac2131d623064cef0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7f0ae73ffc2cb5170a4684e1ece598ba8bd8ab7c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2982be6cdee7748fee37ed9ffb5ef9bed1c8bc36 net: bcmgenet: Restore phy_stop() depending upon suspend/close
91d737a6a3239ad277882641931f0137110c8ce7 wifi: iwlwifi: mvm: don't trust firmware n_channels
5424f1c9ccd6a91978e744d86edfaac8d7ecfb3a cassini: Fix a memory leak in the error handling path of cas_init_one()
4db8915b68c1ffaef85d2243cc9d65a7198e74f2 igb: fix bit_shift to be in [1..8] range
98773cda0678cf0e7d8c87dcc66a18003b31a513 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
cec0cfdb172140bb15b6ab57b81984718cd84b18 USB: usbtmc: Fix direction for 0-length ioctl control messages
e3995306b83157c82131df01511be3db57cf0e63 usb-storage: fix deadlock when a scsi command timeouts more than once
a953e6bbf82e718c5f339d37cfc848516936c9b5 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
31db9fe0d2beab0e11d3680071a8218a47b6e6a8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
1db3c38ce2244a6da6f64cdcc53347c22480f87c usb: typec: altmodes/displayport: fix pin_assignment_show
2bb5e2ac6f5d4b9318266a40266586112252e823 ALSA: hda: Fix Oops by 9.1 surround channel names
b446219fd3b4921becd6b9a38f751b1a2c1bc990 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3c25ce9393456fb925ee47ce37a908d01d327d65 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
df830fb4f41a34ae6aef2961794ece17d5217e39 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e2fe9f2327be27d05625fb388a91618438428f8f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
0decf534ddb1a00365c05a516448d5918003c160 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a33f3889a191040902590614127314e3226fa11b can: kvaser_pciefd: Call request_irq() before enabling interrupts
b7fcbd21fe63dbee9c6582fcdfa33a94a049de9a can: kvaser_pciefd: Empty SRB buffer in probe
11832dcf6f4d9f2599caa2387f1f68f777838bef can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
91e069e48144500f0557f9d4e9fdaa0deda99bee can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
ceef3490f6e9abaf3a6df4b3ea5a310fe49eeff9 can: kvaser_pciefd: Disable interrupts in probe error path
a471134df7b9c029779b083b9053281f0e33bf8f KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7978f2a1c56fbfddec34c354cb7b37b95e9fe55f statfs: enforce statfs[64] structure initialization
9d4632514b2a930fad6a656143646fae1c7baf01 serial: Add support for Advantech PCI-1611U card
0595e3b1fa2da973331a736cda251e860bb65d79 ceph: force updating the msg pointer in non-split case

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4495ef5b1a4d-2105e28c5901.txt

9b24c1bb2fea929e3018abeca0c5a84eb836ab9d drm/fbdev-generic: prohibit potential out-of-bounds access
f6237ac87d282a2e4ce9d6cf3e4ce626e6124c2a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e257b727b9e976ffb4973b5efd1db1aed01030fb ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a05c7d6ee9713975139cd31a5b1652526d12debd net: skb_partial_csum_set() fix against transport header magic value
8cd88b7f7fffd591b851ca5f10b1fa6dc9f2ad42 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
c0ce1fb3ce81d3cf2aca6dadc0c8cb95a824cb41 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
48d6794ffd9c53005956adca7e19cb101d256cbb tick/broadcast: Make broadcast device replacement work correctly
bf6bda255eb5d26f974bc9c4ac8e2a1569a79cbd linux/dim: Do nothing if no time delta between samples
68cd54f34d267db688e8cb26ffbd36fc6d6dded2 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
bd98a0179c9b8f2a0cb42aa791f7d7df34b9bf2d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3bc9f5cf5a443fcfaf26b30776b3a9840a1e2776 net: phy: bcm7xx: Correct read from expansion register
098b2a5c6a32abc658b9c37ceb5a08e0412f6b1c netfilter: nf_tables: always release netdev hooks from notifier
b2fe9fdc200935c74fee7b5ebb29d39e9fa26b30 netfilter: conntrack: fix possible bug_on with enable_hooks=1
e5c4742e5a191762617fda377aa720d08937d330 bonding: fix send_peer_notif overflow
c88051e519a31402500b08e384164a989e4d6abf netlink: annotate accesses to nlk->cb_running
728db78f1e186741149922c4359e316dc92196a1 net: annotate sk->sk_err write from do_recvmmsg()
8f37e32bfee415648938309734b89b27d052d141 net: deal with most data-races in sk_wait_event()
3b8e022e379e4035b2b0f27e962241efa7cb6ff0 net: add vlan_get_protocol_and_depth() helper
7b9f5190b31bb4dbd6f4d0705cb2f61f1eddd264 tcp: add annotations around sk->sk_shutdown accesses
558cd3fd3fdd87a7bb9e4bcaa985dcf72a06c594 gve: Remove the code of clearing PBA bit
6b97526260a820886029a5569ecc6589acdb0150 ipvlan:Fix out-of-bounds caused by unclear skb->cb
89e4878a2d2cbd0535e99040d691f51a0e2ca74c net: mscc: ocelot: fix stat counter register values
8ac4bdad23fbf086e6c2713c6423eca44b604cdc net: datagram: fix data-races in datagram_poll()
acc7a408f7e26dbba1b07492ac6bf40d027f95ee af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e41d7677e968c07cc2a6452c7cb324aa534fd144 af_unix: Fix data races around sk->sk_shutdown.
63a2bb5325fe5f42266bbcff10d73cae3b79283d drm/i915/guc: Don't capture Gen8 regs on Xe devices
919bd509fb029a91e7ff2879e18177846765e5c1 drm/i915: Fix NULL ptr deref by checking new_crtc_state
a3998282f27708c4fe5e27feb5ac3cb27e3f9ddc drm/i915/dp: prevent potential div-by-zero
d9dc4d978dedac6c545d679e41c4fc9683f8d644 drm/i915: Expand force_probe to block probe of devices as well.
d1dda773ce90c94fd9791cba55a5a3a0e0efa907 drm/i915: taint kernel when force probing unsupported devices
7e5650d52a0ea876c72baa7b7b310a4ba7667f05 fbdev: arcfb: Fix error handling in arcfb_probe()
4e22aa519c2e6bb9c5a4e0a00cf7c1c70fd5cac7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d0d450403b9130b01d86768ad1d24436514fcf71 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
65c7ce9bd901621f3bd44f6de8c16a76996c38ae ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
fd2384a42900342305726068fea06b0d5da8514c ext4: allow ext4_get_group_info() to fail
98952b7742b73a14350ef68b1c016b64a088dd43 refscale: Move shutdown from wait_event() to wait_event_idle()
2c09eaf68dfc0a176d9d3e1596b62bb549ab0a38 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
5dc020488dea64a7f2acbff3063a48fb215e51c9 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
b0ecffbf46455d6d76574a3cc401945716a3cba7 open: return EINVAL for O_DIRECTORY | O_CREAT
6363125d8abe446cbbcf78bbfe0100ba9423893b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c990775c70e0b156cb465a846854eee9373d79d7 drm/displayid: add displayid_get_header() and check bounds better
ad7d4e2e04d30c0b65b420ad5f16a9d172d4c077 drm/amd/display: populate subvp cmd info only for the top pipe
9f49c1e4e104c04846305f07e1e12239c58eec47 drm/amd/display: Correct DML calculation to align HW formula
46f031fff82d1eade37885c5f780f85bf49dec4a platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
64bde0bfa64afc8997d5b6b1dea73287a99570ce drm/amd/display: Enable HostVM based on rIOMMU active
355869075f11c231a7f7512d6c34d27ab06fa946 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
028d6d78b271eac0aeb713d48e0de4622a1d1b41 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1b238f9f33cd446854b37f6fbef1e14a48d502e8 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
548e969a08cf94a5e530aba56a7bfd3e50353ed8 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5c4ea733882a0293a57610df5d8f77a9580abddd media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
e694b82c9eb654fb64cb5a42132fcd96dc58eb06 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
02d868251414a47db6db878396a016a43c6d1e5d media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
4f2f0afae27e69193d3e79776786ba3883fe8e13 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
e93469f30c9391869f5c58094e38a72b7ece607f drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
b1eaf5263446ff95de328b83746db0e6ba662aaf memstick: r592: Fix UAF bug in r592_remove due to race condition
827804700266d3aeceb9ed7f17a8a224253e79cc arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
29f449b731e57371aeb0151bde912d799251affd firmware: arm_sdei: Fix sleep from invalid context BUG
6ca34ed68cf6eb23abb7440847df6b28cc810b9a ACPI: EC: Fix oops when removing custom query handlers
b302a499396ee5ecca31b2f8f230c9bef4ff4003 drm/amd/display: fixed dcn30+ underflow issue
866845e5863fd19ed5df178aadbabe71f5b88e10 remoteproc: stm32_rproc: Add mutex protection for workqueue
9b3e0c55452f6f37fd6612a1c7f988f9241008fb drm/tegra: Avoid potential 32-bit integer overflow
18ab0f218d20ff1814355c385632061043a2a5bf drm/msm/dp: Clean up handling of DP AUX interrupts
a3adf77dfda190b0c98eee1734761db2cf8d522d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
40c0a04c5a6c28d8fe7f314722bacac9342c9964 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
9e6e565bae2c8eb16459fa2e89346b8057205f91 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
c96ae3e0622b626fdc94e9f50c764fc528c14f92 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
6fcbe23541936e22aac50a44094c31886514e63f ACPI: video: Remove desktops without backlight DMI quirks
2e5903729daef37eae1e70cb25eb41a0ea552f4d drm/amd/display: Correct DML calculation to follow HW SPEC
e2f2ff787983c945e7e098b0fd2a3e49cb010b61 drm/amd: Fix an out of bounds error in BIOS parser
3a629a772658aec4770c14ba9cb2662da34fe06a drm/amdgpu: Fix sdma v4 sw fini error
8d7baec83e18a8c7d8a476c06a68a599a175100b media: Prefer designated initializers over memset for subdev pad ops
4727b7c05d7c7f51380d95567406ac052cef1f77 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
f54026bf348d37604af0dfe392e6b3bc21a60985 wifi: ath: Silence memcpy run-time false positive warning
bc96004c9422a5ce1592e19bf2f98b4ecad049ae bpf: Annotate data races in bpf_local_storage
52d6f6f9e2ec82700881882c2bf608f7022f92f6 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ff9b278aae767bbc3564fa6e7142948a0b7a3858 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d553bcf10a21ac4833c7f8b7c1dfdb5b2c243346 ext2: Check block size validity during mount
36b4daa4dfdc4c417b83c9e9ce9b9c6df32b73a1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
029450afd61004dec9bce348b719304d0a8ec042 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
3c1168c68ae53c8a726599fbec93b5c1864200f2 bnxt: avoid overflow in bnxt_get_nvram_directory()
747e76297e2e0b812aff74dd4c71890dedf20346 net: pasemi: Fix return type of pasemi_mac_start_tx()
4025fd5ce87c45a9df90d1fee7a3c075b1f00693 net: Catch invalid index in XPS mapping
2eb796bfdec4dc83c89e6a2807e465069d87557f netdev: Enforce index cap in netdev_get_tx_queue
63e41698a65ce599a99da2927bc07b36a02e9969 scsi: target: iscsit: Free cmds before session free
aa76d745f04fb38c443967a98ca228ba7f5f9578 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7eb5ef3ed5c342ab8723b35964ec5c5056dae3e1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
82f7ba22c0bc6a529134ffa0d6bcb9fd98a571a1 gfs2: Fix inode height consistency check
c7f43c1de27cb8622c08448895bee043b8bfabae scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
915834e71131ddeecb1ad8ab2a85c6b712656dbf ext4: set goal start correctly in ext4_mb_normalize_request
acc0d2c39d00a9662cc87b1f97cd1f7922e9adeb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f81f0ae2a03babe8e1af986bf854dd5363be2192 crypto: jitter - permanent and intermittent health errors
cd8a50b2cdc65ad756b20926bee14112cd5bd12d f2fs: Fix system crash due to lack of free space in LFS
65887e14a4871a2b849f5a6e659808a5999e0eca f2fs: fix to drop all dirty pages during umount() if cp_error is set
15928291d2c2767f777f8af6542b80c4a4373d84 f2fs: fix to check readonly condition correctly
58a56ade38560032ed6a16de8ac9acca01323ec8 samples/bpf: Fix fout leak in hbm's run_bpf_prog
b43a5cd0e99cbe6b51804b91e19b5c6cf18c5650 bpf: Add preempt_count_{sub,add} into btf id deny list
8132c1e32e20dda204674f82e19e6671904c58bb md: fix soft lockup in status_resync
63709498344a489ec8e7240c80d38f980a59532c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
e978e0314b917ed420b44b29194a3dd656920183 wifi: iwlwifi: add a new PCI device ID for BZ device
297de1ca8fc5762b885362fb3c9104eea797f606 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
894354a803ac575c2986578cdea62cf7d92035fc wifi: iwlwifi: mvm: fix ptk_pn memory leak
a782b2c3949e23806133ab573304ff33181e4ee4 block, bfq: Fix division by zero error on zero wsum
e825de64fca896a6667f4322c841422337797cac wifi: ath11k: Ignore frags from uninitialized peer in dp.
a52eb7bf7ef08c62fc860bf9e118040d8a7fc656 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
d595531701380211b1bd3871820ffde2bca15a61 null_blk: Always check queue mode setting from configfs
ff1b64c71be72547a59526f7dc8ea5e024a61f61 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ebbbac1212990cb964f2bb5cddf394fa780760d1 wifi: ath11k: Fix SKB corruption in REO destination ring
8c74a5fc699120e90b3eba5b2e976fddc5c342bf nbd: fix incomplete validation of ioctl arg
65dc935c339c4e1d64acbbbb4a79a381b446ac4d ipvs: Update width of source for ip_vs_sync_conn_options
61b662f780b11aaa6d30bfa1710b566ac1ca7515 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
f6d05f8843f96a5dc84469ec3691a015ff07d787 Bluetooth: Add new quirk for broken local ext features page 2
70959be3e69f597c0f778d6df6069ad72d3e6fee Bluetooth: btrtl: add support for the RTL8723CS
5f42e7062eb3332a37f7c3afc15c81427268831f Bluetooth: Improve support for Actions Semi ATS2851 based devices
ca35c7b6d52d7d092ea2caadeb2f155d2f7bda63 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
bfd1b737e540ae58e43337de200508baacdc8126 Bluetooth: btintel: Add LE States quirk support
bb21b172bbba98c54ed5a56b2663c8fbcf76ab38 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
819a68cb9a5dcf867db01f96c00809ade0a412a7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
530b819c1d30da2c4dd20cd3328ef816dbbf0433 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8e0ae6dbe766c9e0dea58eed757c3f40a7bdd7b2 Bluetooth: btrtl: Add the support for RTL8851B
a1473be7e8dcce7ebeba96b2f2d60d4c489e45b3 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e10fc0be95e9c31fba74c209163eed8b12ba7f13 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
e32a43fe1f5c6c586617e1047c3ecafc223c82f2 staging: axis-fifo: initialize timeouts in init only
7448d2cb9be5847078e79d1a80b3fa2d9d247200 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
8fdbdc33497e791c455f593379edd24ab0aef09b HID: logitech-hidpp: Don't use the USB serial for USB devices
9cfa0c6d17fd43521e21f13f64195701a8070534 HID: logitech-hidpp: Reconcile USB and Unifying serials
901d87c02db4cf93a8ed8647aa4637ad13414a47 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4efba071ebce237e5a9ad2d8420b3f67f618f9ee usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
f7caee0ae992efad852df73e1380dd39430b791b ALSA: hda: LNL: add HD Audio PCI ID
1d00c0269a40d478e38469f03faba4070627fa1d ASoC: amd: Add Dell G15 5525 to quirks list
f5cee958f20bc40bcca0a1ccc691a8f114c2b9fa ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
3fcda4a50b4962f36dd9e722b6d2f09b9ee9196b HID: apple: Set the tilde quirk flag on the Geyser 3
9aa86d492f0269081d60a6e63853ba3a4a391dab HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
4f36c01a4c1b5d3e9ecdb2ce3ab575c5294313fd HID: wacom: generic: Set battery quirk only when we see battery data
06b9c3c3091e3bcc21f71d3816dc25ba428b42b8 usb: typec: tcpm: fix multiple times discover svids error
d000e86c07d7b78243124c4a22b52a452139329e serial: 8250: Reinit port->pm on port specific driver unbind
f0f072be32e5a5a465bdc992ad7c7b1fed9c2e50 mcb-pci: Reallocate memory region to avoid memory overlapping
a8397bc84d5c5e438630351de62aa59a0f5bb09a sched: Fix KCSAN noinstr violation
b8dfa602e48371d1b29af2e4666307b2f4b160ae lkdtm/stackleak: Fix noinstr violation
86f0e80174e3aa376ffcbd88e7ad02d414ab375d recordmcount: Fix memory leaks in the uwrite function
4b47d81674b6c2ef055a849c1d50ce455d6dde2e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
3de7cb18203744520a1d1b50d93032bd854e96b4 phy: st: miphy28lp: use _poll_timeout functions for waits
4acaa107a93460b703715589759804e94df0d9ed soundwire: qcom: gracefully handle too many ports in DT
48026ca769ad3852dd297164d7999f3fb79d7809 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
6b19931da085ffe39eef9b0ce1a596b51bf91ce6 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
21d960c665605b36233754a78a931d59266172c3 mfd: dln2: Fix memory leak in dln2_probe()
0d6e35fe5428688acabb3a2765d54af5a2f3f313 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
df3a0bea671368abb9117f6d7788beb92903e9e1 parisc: Replace regular spinlock with spin_trylock on panic path
6763027b59df83b839bd0373b44f947db2e16306 platform/x86: Move existing HP drivers to a new hp subdir
580959f0540eac3661c90776c2b0fb4811290c8f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
b9ca7f628e6d425b0a9bf075453ebad73de12196 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c9a37d2f64f2b9388936a14c4e3813227db1ed24 xfrm: don't check the default policy if the policy allows the packet
4d99524e508f40412679e4a762b50f953fbbc9d6 Revert "Fix XFRM-I support for nested ESP tunnels"
2fa62fbeffd44ecaaa69f91e3035538fa5cc5790 drm/msm/dp: unregister audio driver during unbind
4e5d7cf8ab7df8a50544eba42c7577da14c7f985 drm/msm/dpu: Assign missing writeback log_mask
184259931cda9bf3cd529fc87ec6c6f1230c5d27 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
ec77866105d42b05ef355783e06c005b81d86d5c drm/msm/dpu: Remove duplicate register defines from INTF
b7679b3df2e8fc7e264fd5f86f70ed5cf0a99144 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
fe2b0e4e76e67dcf68372fe8cf9d7567ba19b0d8 platform: Provide a remove callback that returns no value
f0dace23edccd0e93aa1c74948bd285a3c2661c4 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
d2daac9e613168cc44ea4adf7594908ae9d3feb8 cpupower: Make TSC read per CPU for Mperf monitor
e013ee64d7a5bc370db1a70f742162e13f8a7e03 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
36832b5757f612d9c17a2aa55d7811a8e2fbfa85 af_key: Reject optional tunnel/BEET mode templates in outbound policies
44e5f36e9fa69b0c4c6501606e32d06919c3b234 drm/msm: Fix submit error-path leaks
58b8a6bd8c750a7651d9e9bc6f65072e1cb009ea selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b4acf87f34f5bad75b3c6c7d5f6c3b4b918bb3bd selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
85598a69f9d7509fda1dadbe1971f0e980057039 net: fec: Better handle pm_runtime_get() failing in .remove()
62f6cda9dfb6092058fe062118d69302e7ee7ecd net: phy: dp83867: add w/a for packet errors seen with short cables
c7b8d9e0c5e8634d59b8a69533b7767648f5177f ALSA: firewire-digi00x: prevent potential use after free
b2f75e2ead4c7fbec66bf9882192b7bb8525bbad wifi: mt76: connac: fix stats->tx_bytes calculation
9d8773d8ddfa197e7eb2a958f440dc3d5815d5ae ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
5f250449951496f4f61ee01e5c34482d0c8763e8 sfc: disable RXFCS and RXALL features by default
a7d6e6ba315ab68d6762905375fe7609410d0a44 vsock: avoid to close connected socket after the timeout
d663aab170fee37b435884a50118a4f5ff666168 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
a7eceedf30e456430881defcc23965adb216ae35 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e48001fc83000a9bab071e652378f741f51a4069 serial: 8250_bcm7271: balance clk_enable calls
53636a4353274983a8a47cfca8dfb82be5e6b532 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
9b4a80cd93ff25be065f0cc3b5e6a21847225a05 erspan: get the proto with the md version for collect_md
fe095eac45ab2b91870669028d51af4e7e9da1ab net: dsa: rzn1-a5psw: enable management frames for CPU port
fb3aa14a73981622907aa4f1cb5368f5257a7c17 net: dsa: rzn1-a5psw: fix STP states handling
53c512929b7a3d5c661260750282b2d7e0fdbef8 net: dsa: rzn1-a5psw: disable learning for standalone ports
3b6d26fb449c6e97a505fe7d8f3128a0ed292e4f net: hns3: fix output information incomplete for dumping tx queue info with debugfs
937c5b840e4e9e589bd8f909823fc0bb2a89a576 net: hns3: fix sending pfc frames after reset issue
938322fde09cc4089a8376d42ee3d53504b6f9a8 net: hns3: fix reset delay time to avoid configuration timeout
0ab6c083a79cf9a739d626e43645a8cdfab7a9f4 net: hns3: fix reset timeout when enable full VF
dc29b5db137ae66e543d5d3b67faad6c32116597 media: netup_unidvb: fix use-after-free at del_timer()
6d0cbd56ac57daedebc85fc9d744aa702d37ddbb SUNRPC: double free xprt_ctxt while still in use
18414bb7a49feb4061d011208c3210be657ad8d5 SUNRPC: always free ctxt when freeing deferred request
b6a64bd052a416dbb5838e75bef47ee77144954b SUNRPC: Fix trace_svc_register() call site
78e63c39990cee168344e40a9556d88510febc4e ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
d162e004fcdc1da3aca2805c39e72f8113d2120b ASoC: SOF: topology: Fix logic for copying tuples
76db9ee06c895cbdd3b6c15ea2eb6211c8bcd03e drm/exynos: fix g2d_open/close helper function definitions
874e7c78968b72a3aa38f352423c5ee2e3c47dc4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
071b513509f7ddd3f7fe3cd32549250c1142dfa2 virtio-net: Maintain reverse cleanup order
a651b06a289c740c6a009c446d162ae29cb8c004 virtio_net: Fix error unwinding of XDP initialization
c45b649f9760ba15d5b966ec08b6bcaa656c8014 tipc: add tipc_bearer_min_mtu to calculate min mtu
a5d605b34b701aeb2e74a9ceb9d81843d554fbbf tipc: do not update mtu if msg_max is too small in mtu negotiation
0c1ad7221d74b050a1780a4127c53dc4c00570ee tipc: check the bearer min mtu properly when setting it by netlink
bac4d63d4e47cb64d3f17024125c50a7ba50b5ec s390/cio: include subchannels without devices also for evaluation
c312103861b2841a51c5616bbc57ca645d603271 can: dev: fix missing CAN XL support in can_put_echo_skb()
701b664a64b2ff5a3a45a868505f1371f5a20064 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
95163f8a57c424a93c35516109402ae83f4401c6 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6d6c6e358e0814f6d53e5dbf0c65df920ef60766 ice: introduce clear_reset_state operation
a06f68fed46638979055e84b8f687b2bded30352 ice: Fix ice VF reset during iavf initialization
0304bbddefdae0bbad83351f94b487392745a399 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
626b848b229d8121cfab52a75e98364373d0bf8a wifi: mac80211: fortify the spinlock against deadlock by interrupt
a59cd4f2448640dbcc521fda2c8b22b4e103ee23 wifi: mac80211: fix min center freq offset tracing
0b5cc6d1a5ed3cde08737a2295b24bfd0855aa0b wifi: mac80211: Abort running color change when stopping the AP
b2d2d58ef8a0422b38ad0b541142e78366064b32 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
48cab65f01c240b2f473829d54ffb5f1b232a434 wifi: iwlwifi: fw: fix DBGI dump
fbb4581c6d37387fd703b60c80f12a524b647b2e wifi: iwlwifi: fix OEM's name in the ppag approved list
135a648bae3368974649aca1c3b0170c76fb2994 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
eade4ae8a0f4fbf3fc3d5783c8974ff80b670822 wifi: iwlwifi: mvm: don't trust firmware n_channels
555140fc8291487be3724a1b8136c2eff7da77c7 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
9e4b631435f765d34972188872e1a4626b868e31 net: tun: rebuild error handling in tun_get_user
90c5c3026179877513bbaafb39275d88a66c3553 tun: Fix memory leak for detached NAPI queue.
ce6ccafd03a060b36a5c90b0205d60af2c133d1f cassini: Fix a memory leak in the error handling path of cas_init_one()
b15842a3725014b8a437e68045ee2e80fc2a2139 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
03165266bcc0f7d4ea90513871ad08cd43913ac2 igb: fix bit_shift to be in [1..8] range
a5ec453e96d5e872a2f61f52998f82342369097d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5b9d5641d5ac543e16244f6ac4bc9bfa58b64a51 net: wwan: iosm: fix NULL pointer dereference when removing device
cbfcc113b9729527209bf3695141d3f147819f6c net: pcs: xpcs: fix C73 AN not getting enabled
88c8b1cd55e3ef12301c42a452c2e27ac26badb0 net: selftests: Fix optstring
3aa1bcf8069074a37d734834d43a9c8d52ebc483 netfilter: nf_tables: fix nft_trans type confusion
e04b1a27d1bef3eb6ae30842a2cc581235f43ece netfilter: nft_set_rbtree: fix null deref on element insertion
2105e28c59017ac82488cfec3e47de5433d0f5de bridge: always declare tunnel functions

--===============4384165382228138124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1664875eface-8a78a924fa75.txt

add8c299e5b5315dd079d06b5ac5d3f47b4530fe drm/fbdev-generic: prohibit potential out-of-bounds access
7ac15824973dce93f66620f9751fdf39ee6ebe7e firmware/sysfb: Fix VESA format selection
2e1d52806edcbbdfb001200f87f663b09fe90745 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
2798365143101cfbe76aa62c54a799b51c4d4e62 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
3001d6289fbf4add0f863bee01c52ab9febba657 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0077180835c0c705dbeb875a293a7ade6d2e0812 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
815db3fa57ca7fbc4afe9e32aa0d2240cccc2e6d net: skb_partial_csum_set() fix against transport header magic value
46c177591cdf9ab032e1469b853cd6e61d5e5a10 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
1aff5d5eaa6ee3729a7d62d053cab45102fc0bb8 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
4ea0368ec05aea108f7d5a10364d42e29e2b4fcc scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
22229337c4d16f55f05cec46c2e20f8ec839b298 tick/broadcast: Make broadcast device replacement work correctly
378a366ed5eeb7febb80a947e9ea905daf8c0d91 linux/dim: Do nothing if no time delta between samples
bb76aa7fc1225bcfdc305ae991292abad3fc3c6b net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
263346e94edbdc49eb247caae27c762889c861e5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
377ef225bb33ac935203561b224cbc877f11c0f7 net: phy: bcm7xx: Correct read from expansion register
cc295f4cc303fc4902b0080d813ddc7d6d8e395f netfilter: nf_tables: always release netdev hooks from notifier
4a10c5ca055f77a81fdd69e2c6cd8d3636b68d39 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b561f5a9bf982fe6749b0f5367d3a0463b53bf65 bonding: fix send_peer_notif overflow
4f4f221d332aff4716dde018294d0a6d3da264af netlink: annotate accesses to nlk->cb_running
8b0491313c701e70a55ec7090200f42759c8f770 net: annotate sk->sk_err write from do_recvmmsg()
9987338319b2de77c16aa3c693cb231acc40c93f net: deal with most data-races in sk_wait_event()
86208cf11ce9cb1a4aa96caba792de6d842be6d9 net: add vlan_get_protocol_and_depth() helper
3558ab9549f4e663b6e923c04dd0f7e433e3ac75 tcp: add annotations around sk->sk_shutdown accesses
21eb9afe7abdc29c5f94aa8118c84a9326bb0970 gve: Remove the code of clearing PBA bit
3bf9704a6ae8ffb1db185afc6ce1398d3213c5d5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
72f2cd4c3206941b097cdddf98c46773ad74d39e net: mscc: ocelot: fix stat counter register values
46ec6b31e395df6724dc9791bcf708b481e46980 drm/sched: Check scheduler work queue before calling timeout handling
9db34aa5782bd327683ccdbc237e308f196aeb14 net: datagram: fix data-races in datagram_poll()
c98031d1f1ac25b60a6633c140096fe0660b06f6 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b64e695ab7560a323ded9758b62be3d5efca7ce3 af_unix: Fix data races around sk->sk_shutdown.
af636ea987c9e168251f8cc0c59a4dc2b7b4c596 drm/i915/guc: Don't capture Gen8 regs on Xe devices
6ad12b791f38955b502156c41da9c1fa586c26a6 drm/i915: Fix NULL ptr deref by checking new_crtc_state
edafa6fae47c401e0a0b1cbf5c732b46c21de660 drm/i915/dp: prevent potential div-by-zero
6e96904cabebc48e1159e838fece00078df3ac17 drm/i915: taint kernel when force probing unsupported devices
1a3f699b78679e3b81fc4d83d5e3fa3fae39cfb1 fbdev: arcfb: Fix error handling in arcfb_probe()
b78c835b8ed8e6199679c16c55c016522f0967ec ext4: reflect error codes from ext4_multi_mount_protect() to its callers
138415b5681b2bc96f88bd1e061e3cb38de0e6af ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
e1f000c5228c339a46e6901a264009c62fe103ab ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
7d432037b9b3f6e8ec51207cc32994c3ddddaddc ext4: allow ext4_get_group_info() to fail
c833660e8da79a87b1b508335c6ef49cd7bf81b0 refscale: Move shutdown from wait_event() to wait_event_idle()
5c922fdcdf7b600849e17ba1f33782141630c75f selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
e44a1683145abf680a48687a356436fa626da70e rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
ca8dcf79bfd925440fdfa595bcbb5e7491d6513f open: return EINVAL for O_DIRECTORY | O_CREAT
6def964eac1e73f02fa790cc33c83fd8ffc37a7e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7b99b54036ff2231aa4d8faa2634f623076dfbda drm/displayid: add displayid_get_header() and check bounds better
85113ace98c9dbca7e61f49d1b31a47680c80027 drm/amd/display: populate subvp cmd info only for the top pipe
e85ddb71f3e224166b6a5c9ab148bbecfc03ad39 drm/amd/display: Correct DML calculation to align HW formula
cc08799370e72dc3e8aa6d1dc1ec150be9419645 drm/amd/display: enable DPG when disabling plane for phantom pipe
56b5ff6bb0e680bf79dee31b1826bf6c93110a9f platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
770e962d76ea0a6cbbac8285955ce52664729745 drm/amd/display: Enable HostVM based on rIOMMU active
8ba5f6ce83843f4867d04abcd890c4a9c601b1c1 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b6402b0e57a7fa3c32df11a2afb1362b295ddda5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d1a9d3c1e52ee34b150b812e2f9f82a091ee65d2 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
2f5e8982316f1ac6147d42ff8db187864d3d126f arm64: dts: qcom: msm8996: Add missing DWC3 quirks
65dbdc952cdd4a02bed4397fbf8f2d7727642b80 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
ef65e7f366b7371e92d02126c72cde4d10a037c1 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
c1c4d98347422c27030453f101914dd71d4ffa8b media: imx-jpeg: Bounds check sizeimage access
ee1aebb8404445666afca4c3f790f707803a6ba8 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
84e2d2ca71abe729966845fc5bd001e5adb5cce9 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
978e0331246b591821cdbb12fbe7bdc2a3a85a36 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
abfab0868a3e645075ae7e2748e11e1a849ba12f platform/x86/intel: vsec: Explicitly enable capabilities
ca39a020a6bbb5e2962f122eb3466bd6d0b52025 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
ad27b465df5e5946a22f17493a12806d3157f390 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
5072865013227279d0e79a290808fa3957f04beb memstick: r592: Fix UAF bug in r592_remove due to race condition
4d16f77e9fd7351bf4cfca9a543ff6bc00fcfe2b arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
117072bbc3fd8d44969aaaea534656651391d2eb firmware: arm_sdei: Fix sleep from invalid context BUG
dfc582a67a5f069f57e04c45f5622a510f41027a ACPI: EC: Fix oops when removing custom query handlers
13e59319d813ade93f9995605d8ed9da3962be6c drm/amd/display: fixed dcn30+ underflow issue
bc0aee8e7b7902f7a31d2d11bc6498235ef02ab4 remoteproc: stm32_rproc: Add mutex protection for workqueue
221cbaf4d8ae74119752b4feb05c7baaaa40aa81 accel/ivpu: Remove D3hot delay for Meteorlake
910e849a1f319d83916583d81601ca10b12dfdac drm/tegra: Avoid potential 32-bit integer overflow
56f421a928006e58a00f7472c24de3df8497b3cd drm/msm/dp: Clean up handling of DP AUX interrupts
10f5e0d838b40f4a38e7b890308daae9327680ce ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4dbe6c77ae66049b214f4639f9d06095c6680148 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0992a67f89070cc731c18b1cd0b876cfc7e074db arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
b7f1c43086d8ba524a3a82331957feb0e9568835 arm64: dts: qcom: sm6115-j606f: Add ramoops node
487c64041c80ac095f3accffaad59e0d09d222f9 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
51cc567943c07c2d925fa6d3928d8db7e3283514 media: ipu3-cio2: support multiple sensors and VCMs with same HID
e7dbeb719cb96920204cac05c78b1b093785cbc3 ACPI: video: Remove desktops without backlight DMI quirks
43101a922960fa35cff07d2a19555a79a14b0378 drm/amd/display: Correct DML calculation to follow HW SPEC
56cc39a825a5478aa09e952c1ae2eb742843759c drm/amd: Fix an out of bounds error in BIOS parser
f1b337e36057bb370fd0d39368c34f7f79cbd645 drm/amdgpu: Fix sdma v4 sw fini error
dac8cafdcfce04e545da2d130feb0d88ca60061a media: Prefer designated initializers over memset for subdev pad ops
22528d92e5be01f50121214ad5201c4d89aa41a8 drm/amdgpu: Enable IH retry CAM on GFX9
5472e70951bc23d4bfe6fee34820031fc661d1b8 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
85ad3a292a87c8d8ab73687ab18db574205f06ca platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
ae0d42eb55f8560467c4ceb8c22a0b2bcc5f3a63 hwmon: (nzxt-smart2) add another USB ID
09e48ba1cf60f80bb2398077d89b7c91a752a02a wifi: ath: Silence memcpy run-time false positive warning
8bfed2488ae05a90dd1ae06142ada31caf6640f4 wifi: ath12k: Handle lock during peer_id find
b1ee61da03f394b805d4250c4ba3ddda110f2aa4 wifi: ath12k: PCI ops for wakeup/release MHI
b44b6e16ceb1960330a9169af37db4cd24d17f45 bpf: Annotate data races in bpf_local_storage
1bbbd7fd2fd63ba8d17dd2107ca4f5aa69da2d98 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ce229b7d3262369fa97e246dec686853fa8fb481 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0489f9458483b25ad4e7b48bdffb0fae0c5ce91f wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
f8367c10bd66284145a8ecf684e468f101631bbf ext2: Check block size validity during mount
03da24b02255d15c18b768bd5a9cd2766472d8e9 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
4d8e23593de7d312626943558445be1f54df63a2 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
69260f96f605339d29b4575a6bd674fea1474477 wifi: rtw88: fix memory leak in rtw_usb_probe()
659fee87f0d03853bac0f009e25923eb8994e4b9 bnxt: avoid overflow in bnxt_get_nvram_directory()
dabee3d841864f1d8deecde864d7417c1923cca9 net: pasemi: Fix return type of pasemi_mac_start_tx()
9584b035a1b360385df99543e04d0509c50424c2 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
4d286bfdb64c7add8a563cdd0d94b7bbf1439224 net: Catch invalid index in XPS mapping
cf1c5d5678f91d02bc695a7e921509580184c17f netdev: Enforce index cap in netdev_get_tx_queue
cf8fa9df4a5065e08c55cd9b4468b14f8d557189 scsi: target: iscsit: Free cmds before session free
77e81617a2bfe97d67ae4bedb56781ab427b2bac lib: cpu_rmap: Avoid use after free on rmap->obj array entries
0621109a6acf74788cd58211715cd856bf3139bc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
03f6116371263bd12762f1766577875a4450a646 gfs2: Fix inode height consistency check
7d17fda03cafd9fca520f5c69ca37bc2c2be3837 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
205b3a87f19440734131456d3fd4507447e7c37e scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
ef949832b123b8fc5620906b01c81b670fcaf088 ext4: set goal start correctly in ext4_mb_normalize_request
10562a4ce1dee89e98605d8723c71e0a56050594 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
33309ccf2c794efd1777c487849e9b7cfc3d65ca crypto: jitter - permanent and intermittent health errors
5a44f22374c61288b445f9f019f7a327c2807f10 f2fs: Fix system crash due to lack of free space in LFS
419f87c6f2f7296e84bf13bbfacdaad5895edaca f2fs: fix to drop all dirty pages during umount() if cp_error is set
496faff845c1f13fd3f5664852395be137686322 f2fs: fix to check readonly condition correctly
0879fa0fd81741ce44d1c8ec6cc40bca2db56817 samples/bpf: Fix fout leak in hbm's run_bpf_prog
7641eaf9e3f4794cb732a02d89a37ddd1ba0b84c bpf: Add preempt_count_{sub,add} into btf id deny list
82555385535734abc9aa5bb39c0837d92e72760c md: fix soft lockup in status_resync
c6d59869d7ae981d7aea00af583748bf8d2d3587 net/sched: pass netlink extack to mqprio and taprio offload
97228a43bca8518cec5e76925f2973b187a75af6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
4e517011db76997123ae81a99aca1fe95c5488bd wifi: iwlwifi: add a new PCI device ID for BZ device
c4bd94bcd82b900e42775fdeb2d1bb15476b4262 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
950cbbe2e792469a5a05b368f89aa77b5b84a26f wifi: iwlwifi: mvm: fix ptk_pn memory leak
59d4957e5f14f16301a16e3eecd44d9d34781355 block, bfq: Fix division by zero error on zero wsum
f60c64dc85198c33c10f870a2b884ca03166d6fc wifi: ath11k: Ignore frags from uninitialized peer in dp.
92fca9cef0a4d150aff63b15d46992d0f86276f6 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
bcb3c3f152d1cdee45ba79bc223ad95e892e7b33 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
79c04dd06f277561122e89b67e3bfe5df51c4ab4 f2fs: relax sanity check if checkpoint is corrupted
cbc6e22855745c035e32089701e5ab91694b3011 null_blk: Always check queue mode setting from configfs
61722c5103e0313e2602a3eda8d44d431a26ab25 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
60c4a4557402146e519cd44d027e17f54ec26394 wifi: ath11k: Fix SKB corruption in REO destination ring
d2b1fb066b287a7c03a861ee75d0c9324f1abab8 wifi: rtw88: Fix memory leak in rtw88_usb
d5e89c0309bee07c0663653bc5ac90fe0433dbd4 nbd: fix incomplete validation of ioctl arg
f72c12c9bfff7b79b3acccfef176b126c1838291 ipvs: Update width of source for ip_vs_sync_conn_options
82560fbbc88b1c5a2d32c3545df9da0ecb502e72 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
86e53f6ef909338fb6c51f66e5afdc73b97d471c Bluetooth: Add new quirk for broken local ext features page 2
2b7720699eda688c5a8eeeaba13f9a1ad3a30a44 Bluetooth: btrtl: add support for the RTL8723CS
3bd8772ee604674d98ffaddf8d34a361ff1b1a7d Bluetooth: Improve support for Actions Semi ATS2851 based devices
cc2f6539cb173e5fbd6e777acb9d367eedefbc03 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
2de8bfebd86a60a28236c150043812e0da15b460 Bluetooth: btintel: Add LE States quirk support
e79462f1c1894f0ec5e23c7d0590d3c474546b14 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c7a71953e0e025f00c71cf55d747c92aca60720c Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
f98855a0e668f4758fbfd112cab8a7c21070bf74 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3d270d75313ad6f3e8c1aa4a6f40a50b1f81c696 Bluetooth: btrtl: Add the support for RTL8851B
d5bddb7a29f8c17f1b9a35bcbc66109fae7ae746 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
14dcab6cee4431922055cfb3962b005ca59817ae HID: apple: Set the tilde quirk flag on the Geyser 4 and later
f249de622d77b250856d2da1a1a1586225063510 iio: imu: st_lsm6dsx: discard samples during filters settling time
cb7db4c28ce55658892c7d107524a5ba9ffde69b staging: axis-fifo: initialize timeouts in init only
4910211c707bd76c5bce08d98e735c4cc23ce4f1 xhci: mem: Carefully calculate size for memory allocations
ced214e5cde04fa4c379bce690e11c52c714532b xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
e41b27b1b0e4e92f61b1aac1605499b5a8fd0706 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
7b788243d697e507e13e24473a8cccef207d4c42 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
e30e45ed34f21f7b29dbf395b694a8136044238c HID: logitech-hidpp: Don't use the USB serial for USB devices
19e0a818de91098998327afc2b6922d04827496d HID: logitech-hidpp: Reconcile USB and Unifying serials
67f39ea2039931cd3378f8aa8f259d172bb018b9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ffe19c28f8d3428ecdbaefd8998b8c3efc3bf2c5 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
ed815dbc98bb74dbbfe018c3269c10d2cd26bcfc ALSA: hda: LNL: add HD Audio PCI ID
45d9d276d95e51fd3c2ef1eae1933312e9d0f7d7 ASoC: amd: Add Dell G15 5525 to quirks list
3517d554222f24c1b8cee54f8376c373c5fa7d00 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
85b4d9a1d754f64114426b244a0602a4af381ca8 ASoC: amd: Add check for acp config flags
55183a22dd2efc1b185dae5b55807b266244d88b HID: apple: Set the tilde quirk flag on the Geyser 3
f1b631858208e9b46cded23b85b82a8b0d0eac1c HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
b423b4a593f8f9378e4447760b320ffe1de401d9 HID: wacom: generic: Set battery quirk only when we see battery data
0bc876bc32dc778b255fb0dc1f6962f6eb6f1a2e usb: typec: tcpm: fix multiple times discover svids error
c0c165a6f4012dd9b126b1210eb9a2315fc86461 serial: 8250: Reinit port->pm on port specific driver unbind
49f37aa7196b04b8b7739ce7f430ad3ded3d6287 mcb-pci: Reallocate memory region to avoid memory overlapping
127da1ecc1f82d6fb69878210539d321b0f1f87a powerpc: Use of_property_present() for testing DT property presence
55a54d221c159aa3f65774e54e6805ccba1d56b5 sched: Fix KCSAN noinstr violation
bd5f02a1ecbc2a09cab98f7833ceca356e28a05a lkdtm/stackleak: Fix noinstr violation
b955a6a91888193ed839556e5abce242e1449cc0 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
3f22925bd348b1b9bd7d254afbebfeb199c14a54 recordmcount: Fix memory leaks in the uwrite function
18ef14b48160a96e029d669fdf21e5815cb915f1 RDMA/core: Fix multiple -Warray-bounds warnings
85e83fec40d38042ee2c4ef51759618d82b5e8de KVM: selftests: Add 'malloc' failure check in vcpu_save_state
3bc47e2b85b9988a3f12d683d0bf35b7653eea50 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6476e346cb54245576ff78ee16560fe7c20bd78d fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
6094030230aa7478ce341e43c25fd4854c2f848a fs/ntfs3: Enhance the attribute size check
d4aa382fe941b00fa9924d2ba730983184e142be fs/ntfs3: Fix NULL dereference in ni_write_inode
c9f1caae3858608fe57813f625996a89b0093585 fs/ntfs3: Validate MFT flags before replaying logs
fdcae47e60b449f347e7fab30db2baf6afe6e7fe fs/ntfs3: Add length check in indx_get_root
94f87fab3b529edbdfa64f17cc25f55fda1bef1a fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
d9558d0cef2a1fe140933eb78397c177449a786f clk: tegra20: fix gcc-7 constant overflow warning
5af3f22b03c7f4acc00f098f08e8b6a6c9b2a6d0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b384d1f778ba600ad418db6cedac565876a9e6e2 iommu/sprd: Release dma buffer to avoid memory leak
f6b91b9e294cabbd8135ea9475a6e0e9d123ceef power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
66307de5ceee32b940a268d91e9aaccce8f724d5 Input: xpad - add constants for GIP interface numbers
a00688ca851649c091ed34670a60de3345947416 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
ca18456ab3eb3aa5628b3a7c4bf6ab74c3713365 clk: rockchip: rk3588: make gate linked clocks critical
b8c65840fe83cbe8d8c70897350725e1940d74c5 cifs: missing lock when updating session status
9eaa95aa1d3cdd8dd792d745a38c1eccc149e961 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
70ec8dd9c91ec56576151f41c3ce43aa1740ce81 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
7542aa28e6e1d81257a3ff7ba5edbe5336869e63 phy: st: miphy28lp: use _poll_timeout functions for waits
c03ee58130490e603d30650f76b570e13428a880 soundwire: qcom: gracefully handle too many ports in DT
b65bf64ce8b86be677968963dae1db1cb95df7f8 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
1dc0c620364e58b477839ee60e810e624bf411dd mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
17b9b6b96b585ad3c5bc6220bc83572f64dffdbe mfd: dln2: Fix memory leak in dln2_probe()
5d57a87ad1ff1e919e817638b76745d6561c919e mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
6981d1a7764fa37a10d16f52c348a50681162eb4 parisc: Replace regular spinlock with spin_trylock on panic path
30c4c29f15a94921b1f71e72cac1c14a645f0a63 xfrm: don't check the default policy if the policy allows the packet
526f13c11916823d60c36bd189d66f8e402c1265 xfrm: release all offloaded policy memory
e735760a94e8e92ddac99831f852363c6d4d0291 xfrm: Fix leak of dev tracker
3d26d12bc02f088df35c575c74a392e2e973a613 Revert "Fix XFRM-I support for nested ESP tunnels"
5cafb4df515d5475a2810717a52521a7310b9769 drm/msm/dp: unregister audio driver during unbind
56678b32184eab0bcbd2e92682b8dfacdde7293b drm/msm/dpu: Assign missing writeback log_mask
69bf88302370c53ee0508e3d05aadd5127ba815c drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
2da3c386991a84997e07b74469097e84131464e2 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
3809f1bc456739cf919e8b2972bb0d8c866ef8e3 drm/msm/dpu: populate SmartDMA features in hw catalog
b58b875df848dbfe25dcc2f93cb4b8f82a012386 drm/msm/dpu: drop smart_dma_rev from dpu_caps
e505c704df7325bba63106ad191f8b28513902de drm/msm/dpu: Allow variable SSPP_BLK size
e5c4cba294302393ac2706e02c0884de2aa31c39 drm/msm/dpu: Allow variable INTF_BLK size
f787bc1b994dafa032d535fc258f1036fc4b5f2e drm/msm/dpu: move UBWC/memory configuration to separate struct
4e9d19e5f6fdfe37e4c84420f02b2192685af104 drm/msm/dpu: split SM8550 catalog entry to the separate file
ca276fc1190c865699a2b375b3b41016eee23ac2 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
16dde7915f5bbf988a7da3885944db0135663089 drm/msm/dpu: Remove duplicate register defines from INTF
f766622b9ca39affe91f7c1ce9debf83ae3e5f13 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
1017ce3cb11cf135ca8c249f211400cc35d40e75 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
690dfa59e872cacb5965f4ed3f5ee7b178afeb72 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
5c9d641c189ff685c08500e4d25a347134f312bd cpupower: Make TSC read per CPU for Mperf monitor
06fe66126fbfdd684f2b597c106b6eb57ccdfe08 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
6d1ad20f9616df1873a42d26471363b2772f56c5 af_key: Reject optional tunnel/BEET mode templates in outbound policies
21bfb996c4a8332982c81b53db326fe324769c01 drm/msm: Fix submit error-path leaks
d0ecc1042b97ae523e8a46b40a10679b3c716891 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
2de9727b608e633e2cef69ddb6419ae927002c7c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
25608507b5e5b1b2358dd95c25c51c2229310e7b devlink: change per-devlink netdev notifier to static one
c69b4e1424e201a66f04d86f97cbae50e58fd597 net: fec: Better handle pm_runtime_get() failing in .remove()
af87a8ace970a814669b0bb4142c88cabf6e4ed4 net: phy: dp83867: add w/a for packet errors seen with short cables
62ac26ec946194c58b6d73a6af6b6e775ee4727c ALSA: firewire-digi00x: prevent potential use after free
b9f96028b930850c61057a3f7e58fb4b656c2689 wifi: mt76: connac: fix stats->tx_bytes calculation
96584fbd3763ea30b41a2772284d5e916c38c7b0 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
4b661b6db1128f87471b81232dfa2cbb448d3a8c ice: Fix undersized tx_flags variable
bbd685cd3d459414d2669af2fb98dda2dc7c3187 sfc: disable RXFCS and RXALL features by default
842eec1b51e9548fc61e9d8d8e30306b050db97d vsock: avoid to close connected socket after the timeout
ecf2727a92e26944329fcda105b8d8fcfac44bc0 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
329b5270eb11b42faf95544bd0505b6e82868a6b media: pvrusb2: fix DVB_CORE dependency
0f1195ef03f2a8e212221aede5f3fc94d10e874b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
a1ea3b2c0f854b38b5a97504a067f1f21c800ab4 serial: 8250_bcm7271: balance clk_enable calls
4681c84d0e7f2dfdef46d1ff1708ccc2b2ac6e36 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
bcd32cd94427e92776feb553042f8ac7aa864293 erspan: get the proto with the md version for collect_md
d34ce3d23aec9c75663853cd1abaf6fc2e0a6f4a net: dsa: rzn1-a5psw: enable management frames for CPU port
517b869176857f9486865e3ebb04a6fa2d8ea08a net: dsa: rzn1-a5psw: fix STP states handling
bc2d0ff8f4ce5c1cc1bd04a51bfa906d6bd36fe3 net: dsa: rzn1-a5psw: disable learning for standalone ports
963993d4ec00714b21336e2b20c4e977b7b81e30 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
cf4385975b70ca40fb2f2098225c43258b09a4c2 net: hns3: fix sending pfc frames after reset issue
c9c448f047a1ae3212c93be01e64e0504ad59a3b net: hns3: fix reset delay time to avoid configuration timeout
1ebc6bcb27e52847682c77f1f71ac217f796dcfd net: hns3: fix reset timeout when enable full VF
511779167348d4e657e7d7a307640cf36f0d4451 media: netup_unidvb: fix use-after-free at del_timer()
90df801a5b9f46220942085a0f27f9c3e8842997 SUNRPC: double free xprt_ctxt while still in use
57b55c6e393c60df87c49f4d24024b279963b3f1 SUNRPC: always free ctxt when freeing deferred request
73e877f1df2bad0936e8963e799d86c12e1d3901 SUNRPC: Fix trace_svc_register() call site
127b1ebd3a1241dc8dc6e78ff6271ed52cb1d890 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
6366217062cc041d0fb8316f58b57d8c9ca65121 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
cb90fc9ee53aeb54f27f664b30a1bc043599aaf2 ASoC: SOF: topology: Fix logic for copying tuples
011de4ee3195f3f42f069e14e56af84b5784077e drm/exynos: fix g2d_open/close helper function definitions
31bd48353f2fe23e42968128bccb859fdddb1924 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4fe664b49e86f02a23603a4775eb5aed2dad306d net: fec: remove the xdp_return_frame when lack of tx BDs
016fc91c04f28739921389060b2f193c31a096d9 virtio_net: Fix error unwinding of XDP initialization
6aae4fa4888327cf4a7bf3a5eb745b420c7fe272 tipc: add tipc_bearer_min_mtu to calculate min mtu
db9bb85d2f8ea6460084606cf6585a0081b2e6d8 tipc: do not update mtu if msg_max is too small in mtu negotiation
03fc886f2c52f23e96656ce2438b5c0f7b8797bb tipc: check the bearer min mtu properly when setting it by netlink
0bd53ef588096355a501741a6b44d6405daa41ff s390/cio: include subchannels without devices also for evaluation
5f72e064bc646c9ac243fbbeeaeb65d54a6fa11b can: dev: fix missing CAN XL support in can_put_echo_skb()
cbe10d52bae49458bf7ca73634709822760afabe net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2c42ea3c578a35f60096cb6ea0bffcc4a3957535 net: bcmgenet: Restore phy_stop() depending upon suspend/close
48a7f2ea9b5e43c22b5c175c3afd7a1afa785b34 ice: Fix stats after PF reset
f6ec5c9f3d9d0844cfc75422ad86bc613884e6ae ice: Fix ice VF reset during iavf initialization
5ab248aa52b2d1a406adbe4b77b8f6b8580ea30c iavf: send VLAN offloading caps once after VFR
095c0a7cb971f592c7a2891d8ff185cbadf5b640 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
2a857bc6317ecb3a69dc9d8086476ca4c5eba390 wifi: mac80211: fortify the spinlock against deadlock by interrupt
cb15e257ff95bd0d8a67c00908c0d8438613794f wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
5bd6f9ac874b575e5c60f863a875ece8d0f0ccad wifi: mac80211: fix min center freq offset tracing
2622ef28537e67c99dd621e19d1b4406b9b7a731 wifi: mac80211: Abort running color change when stopping the AP
8757dce7f129eb798c7b39543cd884ac1c61533d wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
37e46ee9b030a8ba51baa9cf2a86e8c5b379edb5 wifi: iwlwifi: fw: fix DBGI dump
7749b29248621922986b73a47fae2b22f682f17d wifi: iwlwifi: fix OEM's name in the ppag approved list
9f5881a203d8ce98058896d1acad37f2cc424b5a wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
fd5371adb877caa49f8213abeffc1639efd09e73 wifi: iwlwifi: mvm: don't trust firmware n_channels
96ae2992df2973e0d2864ea2187ea07fe776335a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
3eb62b819fa0c4f6ef11c5a6093694e8af421241 devlink: Fix crash with CONFIG_NET_NS=n
e906d93384e36b32483ce4624a64033b5d28e946 tun: Fix memory leak for detached NAPI queue.
65665831fb0fd4137498135e747895259d0dd6aa cassini: Fix a memory leak in the error handling path of cas_init_one()
00605e59ae525e438013d469919af1d17e743f0b net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
804d2d29e26c66b58d1f4203e6dc2b809b3e53a2 igb: fix bit_shift to be in [1..8] range
a09456155dd6bc568e713df6040c91802967d8cb vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
462bbc7bd0faf42970a38d6a16f9d8d1d8103868 net: wwan: iosm: fix NULL pointer dereference when removing device
a31fc3e1b0f065c010a27af093c24d8a60ee7e59 net: pcs: xpcs: fix C73 AN not getting enabled
659257aa7028c3cf918eb5363fa3df681190215c net: selftests: Fix optstring
9e33eaf542d3cf961a6ba287edebefb595901774 netfilter: nf_tables: fix nft_trans type confusion
21954e4e73949ae2f94e10d1407fef2abc154514 netfilter: nft_set_rbtree: fix null deref on element insertion
8a78a924fa756dfb2866e2c160801783e7600845 bridge: always declare tunnel functions

--===============4384165382228138124==--
