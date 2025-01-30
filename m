Content-Type: multipart/mixed; boundary="===============0370928098717729813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:16:48 -0000
Message-Id: <173824300864.3117796.16957914526431309910@gitolite.kernel.org>

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 88b98111f993f936b4c458dc7e104fb56eea6a05
    new: 18aff3e7f679b0300b51245d2c61f8ef9677f4bf
    log: revlist-88b98111f993-18aff3e7f679.txt
  - ref: refs/heads/queue/5.15
    old: 32403f7b3aa5d8b197aa43282b1e452aac46cdf1
    new: 5da4b42ee8e2326f874b7796c95e3a7e2bde1c49
    log: revlist-32403f7b3aa5-5da4b42ee8e2.txt
  - ref: refs/heads/queue/5.4
    old: c67e457f5229c2dd0e2216dcddecd2db0897290d
    new: 416511c220a1c1543ebea57c88c700aa13774c4b
    log: revlist-c67e457f5229-416511c220a1.txt
  - ref: refs/heads/queue/6.1
    old: 35db092418846d89f54c0f03defd61336558f811
    new: c8554e17c9fb8d68d335962f063d01e84fe4309b
    log: revlist-35db09241884-c8554e17c9fb.txt
  - ref: refs/heads/queue/6.12
    old: 9d27d1a31c7770f524ee1b203da479a82d9aa5ac
    new: 797c9104132d2e739c1a4d33b1f8641c502463e4
    log: revlist-9d27d1a31c77-797c9104132d.txt
  - ref: refs/heads/queue/6.13
    old: c64e941da538569db3d18237f9a14a8bc04f51d8
    new: 48e617238506d3825dda7d89dbf898c05fca42c6
    log: revlist-c64e941da538-48e617238506.txt
  - ref: refs/heads/queue/6.6
    old: 4063e63619aa96ddbfd9595ce044343ba23bdac7
    new: a35ac3bab826f827a26a34af2387a07a07a53a1c
    log: revlist-4063e63619aa-a35ac3bab826.txt

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b98111f993-18aff3e7f679.txt

8628674f58bd1a69d226fc231d6cee2f987417d2 ceph: give up on paths longer than PATH_MAX
75322f5e56a6b9eb7ecf40d6880f82dedc20224e jbd2: flush filesystem device before updating tail sequence
d1d350bd9caa7082400591d46d403f1b0e74e43c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
30f21d145cc4edd4f05d8e388619788674f8b54b dm array: fix unreleased btree blocks on closing a faulty array cursor
bbc000c3cf14f5b09a61fd200ed7203d0c7f0411 dm array: fix cursor index when skipping across block boundaries
73113cdfca233f8e636b700cba918a9e961b1693 exfat: fix the infinite loop in exfat_readdir()
ecdcd18f5ce681979cc8a0f45a73464ed6d44758 ASoC: mediatek: disable buffer pre-allocation
4f79c7bea14ecf11d6fdea07aa99c0904833c178 netfilter: nft_dynset: honor stateful expressions in set definition
4352811a0c331774a84a760e2efee88b4d5cf48e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dc403b7a8ecd6050b3c2871fb0b184975054ef28 net: 802: LLC+SNAP OID:PID lookup on start of skb data
52744004edc6aeda9c2934eacd8fc1c4c8e8b09d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d2ab3508405baf8dc52799d018c43e41dfd36f46 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fad5c24df557fd8ed1291db46a291cc9a35b85da net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
328d6738d92b1559b6c6dc4e41388f22b5774b6d cxgb4: Avoid removal of uninserted tid
04e2db5f177b71933369771c281dfd2f23b559f2 tls: Fix tls_sw_sendmsg error handling
46dacf3b9f74e45808ba3374e02221fc0ad6d4bf netfilter: nf_tables: imbalance in flowtable binding
498a9294c7426a221788dc775ca5fd14c3894a13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ac94be937df2548d9455a36255886cb0b196887d afs: Fix the maximum cell name length
831d46c0a8bebc0e4f146f9f96c28184bf0b3540 dm thin: make get_first_thin use rcu-safe list first function
5d7b0b4484ff860f378e916c7ba483ee84c383a1 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c11d8bcbdd23666f7ea9592eea23330fc890b6e9 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
857fcea5c9a3af4f1cad7c3e1682193935523de3 sctp: sysctl: auth_enable: avoid using current->nsproxy
084781653c8718b065e9aa384b6f8b107205f587 drm/amd/display: Add check for granularity in dml ceil/floor helpers
bb3b69396aaf20fded18756bac32fcf72286232e riscv: Fix sleeping in invalid context in die()
3871f5120b4c0c2ed511bf1fe2a7ba0592cb0615 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bd51d3473e964bdbb1bae0ceada7203e118a4a97 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c4beaec95fbe629bfc00b2bdb9003bace6b95ca3 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c2ec80b38b33cf7800c2c62efdfe3b8c048709f3 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
ba1977e4674dc33c2ff43a4cf72a57b3d70cb476 md/raid5: fix atomicity violation in raid5_cache_count
dd9ce1e0938c3f1fd20b47548df6b4c34f2d6be4 USB: serial: option: add MeiG Smart SRM815
293a95a5b2f9af3af599e2f0d77a9006f44099b3 USB: serial: option: add Neoway N723-EA support
6b2ea76c06bc37757117b46b4865e9adcf183cf2 staging: iio: ad9834: Correct phase range check
7c85ac3282a76ee7d28144feff73b704d02d5d86 staging: iio: ad9832: Correct phase range check
5af58f09e7d642fda6e7549c97b22598c72ea09f usb-storage: Add max sectors quirk for Nokia 208
28a56ea46d8e0d042ed8d43b9c562ba7d1e0f0bc USB: serial: cp210x: add Phoenix Contact UPS Device
59d01ac9422c96ec23aa53ec38c031a457b7af1e usb: dwc3: gadget: fix writing NYET threshold
e8c847c42aa3e57636bbbc336238caf2c9ea270c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0323cc8b5825e6d8ffde4fdacc32b2aab9bc4d54 USB: usblp: return error when setting unsupported protocol
5fbfe81559cc77c1047535bbaab6a38297deb886 USB: core: Disable LPM only for non-suspended ports
f4d7306d761ae97cef35b49e73163737018551bd usb: fix reference leak in usb_new_device()
b064d650dd1521f2e85124450438edd06da3cbc3 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
663ef4a798e5c08e1c93b18be12cd5986cf51741 iio: pressure: zpa2326: fix information leak in triggered buffer
bfd1cb4b7f54a035fcbddfdd37cced9fa69dce74 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
aaa240fc888d1977d7690a8fbf47d5a4ffd6b756 iio: light: vcnl4035: fix information leak in triggered buffer
bc8a6ebc6e3c38f063c6cf10ef50f183e1d30633 iio: imu: kmx61: fix information leak in triggered buffer
98a8bfdc29b092f5a53db66a6ad0bb341b9503e9 iio: adc: ti-ads8688: fix information leak in triggered buffer
e3cd076131b93d353471e3188ee0d39fab53accc iio: gyro: fxas21002c: Fix missing data update in trigger handler
699fc3275669766e6c7d33d80a4281a5d2c89342 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f962f1995439e15d1a119b612069a49b9036a7f7 iio: adc: at91: call input_free_device() on allocated iio_dev
d784a984ce848cd924d889bd0d2c8837e12a3afe iio: inkern: call iio_device_put() only on mapped devices
a7fa879e922e52a7b75f38f2bd15db9c980499d1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b57333547856b4aa9d17f6f5f2f37ddcec52c6f5 arm64: dts: rockchip: add hevc power domain clock to rk3328
1a439c578bbbeb92171722c3fe456be052360726 loop: let set_capacity_revalidate_and_notify update the bdev size
f3699bc11e3f937e3d10bb49dcd73280b4f3ddf2 nvme: let set_capacity_revalidate_and_notify update the bdev size
b89e1bf4debf006d116a8e61c022751a900f23b2 sd: update the bdev size in sd_revalidate_disk
98ee1ac0fea56f7a7ed412e8a91bea1fe54d05d7 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
10be10d794b7aa862db7e3723fc43d1a3e4dd913 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
647bf15ce2b17e75f5ac6adeefb1f6dd6cf1c071 phy: usb: Toggle the PHY power during init
b81f865e8912fad2f0ce47cb96e35afceb4779b1 ocfs2: correct return value of ocfs2_local_free_info()
f20bc11ed136618c7422667400314e60629ccbdb ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d184f319e4c886ea71e16ef09689183183048761 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
e82061aa72893b7df17d82555d9c23d4f004019b drm/mipi-dsi: Create devm device registration
2cddf6f7900ef797dfaca5db1e30e3d26691d44f drm/mipi-dsi: Create devm device attachment
f7da0cf1cea1cbf1eb2cf7dd93fdac9d138dfbc2 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
a229bb6b90fb565cddd830fd8d5b3b9d96175f43 drm: bridge: adv7511: unregister cec i2c device after cec adapter
b1295bbb9a7e42a3e979c4d5eb94adf20d69ee2f drm: bridge: adv7511: use dev_err_probe in probe function
b072ddf019a8ac23179b56701ee4c2a1b269bdb7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f396eb0b86041cb23d3fca80ac37572445ed1017 sctp: sysctl: rto_min/max: avoid using current->nsproxy
67ee55e3f9ebe210f1ec7e7b8abfb1569541ddd3 phy: usb: Use slow clock for wake enabled suspend
7bef48830f407e00e9260c9a9eef37fd24c8007a phy: usb: Fix clock imbalance for suspend/resume
bc717565eccd37b821639d14c4eab5efd726d471 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2ddce8fb8f17efcdda3aa87c2b1232bbedbadb06 bpf: Fix bpf_sk_select_reuseport() memory leak
2970877cf4dda690578101f0aea931e4bc55c31d net: net_namespace: Optimize the code
b9a032b6db0362e0327f4b6407ca49c67fbfc28b net: add exit_batch_rtnl() method
60cc2c9b8be35148846f69ac60e0cba33e778760 gtp: use exit_batch_rtnl() method
92683ee0924eae52d80ffa64900b9e06730588c0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
404799eae5ba3eb125f264d0008470ab517a29c4 gtp: Destroy device along with udp socket's netns dismantle.
300e13fbff1fc507a79d2c66cd305c2749909e0e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f6226722958e4fbdbe6b859c4b1b7d0159a50fc8 net/mlx5: Add priorities for counters in RDMA namespaces
9f2872a4e3d9f7a62e2ffc51eeb0132bcc52eb92 net/mlx5: Refactor mlx5_get_flow_namespace
463281c8b71268a633da151811bfd62ffe9175e9 net/mlx5: Fix RDMA TX steering prio
5f52aec0bb75f7a868ef6c9904c7f3d8cf4db7ce drm/v3d: Ensure job pointer is set to NULL after job completion
31c970a6e10d560a5301d0c726c67f0a5f6268a8 i2c: mux: demux-pinctrl: check initial mux selection, too
6ca92d427943530dee92f7f85ead4a24bb939fc6 i2c: rcar: fix NACK handling when being a target
5ba4edd6132d8aed53450ffb4adfbfa8b86cb867 mac802154: check local interfaces before deleting sdata list
9e6450f81addbcc3b5468fc91885552fe0ffcc93 hfs: Sanity check the root record
a3d5c54f4fee3fc967ff465401834987a357722d fs: fix missing declaration of init_files
987a220070b7db0e20ca92c514e4dcd1fb5852f1 kheaders: Ignore silly-rename files
118a6cbe193fd84fd27e331fe63a02601c1748c4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b5f6ca1fd9dd25c393a611b5a290080876bc53fb nvmet: propagate npwg topology
50388ed9b6f575e87d748eea431e36ca7cbd58b6 x86/asm: Make serialize() always_inline
91697e7d960929b956b9c2b6dad94e1480ee1702 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a92cb314d3b0c4578afa66272a96005a8582b871 vsock/virtio: cancel close work in the destructor
2ea80f07f696cbd0f48028106eef03bdf9ca68e3 vsock: reset socket state when de-assigning the transport
0cde092464feca61c786d3be83be1e467fe396bc fs/proc: fix softlockup in __read_vmcore (part 2)
43bc4308848dbf3316f26d236bc8329ee3073254 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
597349a89c6ffaa1afaff1f82f4c531b6c8db8af irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
74eb306969d332271f8e0e20b15755c48c199370 hrtimers: Handle CPU state correctly on hotplug
506142c82847c8c91f53677f1b77a01177cad64a Revert "PCI: Use preserve_config in place of pci_flags"
913646f3618405a906b2a0fd8e692427e3b7ebc5 iio: imu: inv_icm42600: fix spi burst write not supported
ef8a2b9067fdbe6df3ec120893524065a34c3f23 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
a82bbc80614c39d6cae9db08fa64c422a2969336 iio: adc: rockchip_saradc: fix information leak in triggered buffer
64a2a785ddc518b096ffa3ec24e35a8f0c52656a drm/radeon: check bo_va->bo is non-NULL before using it
976e1eead561c9fe1f72e34724e3873c813813d0 vmalloc: fix accounting with i915
ae134d7f14814a55ac91f1adf8c4d0295496ed0a RDMA/hns: Fix deadlock on SRQ async events.
20387942a57a06bc526fa1e582f0080085758f3f blk-cgroup: Fix UAF in blkcg_unpin_online()
12c38652568dd9d1c875572671d679aee78f7ed4 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8f06a2c7fdea7bf3c11db61c692b47e7d62118ce nfsd: add list_head nf_gc to struct nfsd_file
a8a93d1815292e1838ca791de3a5ba7f8e983729 fou: remove warn in gue_gro_receive on unsupported protocol
80667c7848331fdab11c9b0a8d7b887b56379323 vsock/virtio: discard packets if the transport changes
8b625a3dc8dad0e0f844f6997495710fe9df19f3 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
cb9bc9aee50b68eb105a65dc9f701c3721f9ab65 x86/xen: fix SLS mitigation in xen_hypercall_iret()
32a947c3f3b95ae333267e5977448167949c43a1 scsi: sg: Fix slab-use-after-free read in sg_release()
d474adb16e5448d3469f8b5285c32da2f7b3e27c net: fix data-races around sk->sk_forward_alloc
fb518206dbda0638ab5fb3182ddac01283724b85 ASoC: wm8994: Add depends on MFD core
ed4d102a1ba77ccc4fb73ab2b38fe73d62a5de88 ASoC: samsung: Add missing selects for MFD_WM8994
1c64a3e5666e7f271f25ccc4aa8584e99d627a58 seccomp: Stub for !CONFIG_SECCOMP
c579e1cf63e4fb6160e0f354160b8e4b119e6756 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
0f5508956cee9fb74edd619a03987340de1e1433 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
58f37e5a0bbff0a65ef277e2364b025f94566053 ASoC: samsung: Add missing depends on I2C
cc23f000f0724788dabfed40c7886f431adb892d gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
fed61102c96ec309e0a78f8587f5cba155ec0b68 net: sched: fix ets qdisc OOB Indexing
01066cebbb0e8214aff57b70b3987061a4314d3f m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f844f5abe2e6a67b9c716fe9ef1a7294fa70c79e signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
90553bb09bfb32843de0cd7b5cec6d52aa033759 vfio/platform: check the bounds of read/write syscalls
a4417fd87c217c17e8c98ba5447fe5c0dfec0840 Bluetooth: RFCOMM: Fix not validating setsockopt user input
657c83840423c1e5c4145a874f4523ef8b1fb606 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
651e2aca685b2b6a927c8979855c57b196e79ebc wifi: iwlwifi: add a few rate index validity checks
1d400798daecd194a87d4ec34bae046c95bf786d USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
72bd023811730068b75d16166be40bb06f294828 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
28480fa40516585054b4d1e63280d6f29b072103 Input: atkbd - map F23 key to support default copilot shortcut
1dd0934320af9f49ccf8e9065c971c419d900000 Input: xpad - add unofficial Xbox 360 wireless receiver clone
18aff3e7f679b0300b51245d2c61f8ef9677f4bf Input: xpad - add support for wooting two he (arm)

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32403f7b3aa5-5da4b42ee8e2.txt

7fe4ad360bae6e2a4090db1dff8c84c6baf362d9 ASoC: wm8994: Add depends on MFD core
3269f394c653397dde780cde3f5da04d960d904d ASoC: samsung: Add missing selects for MFD_WM8994
9daacda965a9380e2f1cf85f4a4680a9b376d86c seccomp: Stub for !CONFIG_SECCOMP
c10f5d8b699f989fe305d36ea1413d3871533e1f scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
dc2d31f7f3a4f80d95da74c5d30bef093d14addd irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c7c58a3fdca841149be6efe8b44e2863f27454f2 ASoC: samsung: Add missing depends on I2C
5d4674eb6555895f3062984d318624a7c924cd18 regmap: detach regmap from dev on regmap_exit
2ff1f27e6c3e56fb903453caa16424261863e05e mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
fd87071d4d520666e928eda91779bcb0453c020a gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
9dc1dcdb1dc0ccdac2180bfd25d1cbdef5476591 net: sched: fix ets qdisc OOB Indexing
bf46ae54d301eb675256f1218855ccf1052a8718 vfio/platform: check the bounds of read/write syscalls
ced31b367d32ddd47a0c5a474b059d198576307b Bluetooth: SCO: Fix not validating setsockopt user input
c404d43ca08e8352cb24469fd677a7ffe29f8e68 Bluetooth: RFCOMM: Fix not validating setsockopt user input
64a215c23818b53458fbb03bdc408e46dd554557 fs/ntfs3: Additional check in ntfs_file_release
3cc15a35dd602cfd87105062de45a5d7e7c3c9ae platform/chrome: cros_ec_typec: Check for EC driver
5a0ce22315e7db9fb7a3e4a050622535613efb37 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
6f5603a47854f040e964d63ee13d630dee8f519e scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
42215c50e5f461bac1a2cd583ece81cdb2b1ab5d wifi: iwlwifi: add a few rate index validity checks
24f9cbdd1c9840527a85d16dbc95691e3a54e820 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
90bfd90571437124d1dc37bf913ef1cf8e2e5363 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4c2292c98a55f7541fd685521969245babda1657 ALSA: usb-audio: Add delay quirk for USB Audio Device
fe31ffc1f31aeb17835cee3257ef84772125df6b Input: atkbd - map F23 key to support default copilot shortcut
683ef19c7c2f7af3ca0aaa5ab640f40e6e4480e0 Input: xpad - add unofficial Xbox 360 wireless receiver clone
5da4b42ee8e2326f874b7796c95e3a7e2bde1c49 Input: xpad - add support for wooting two he (arm)

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67e457f5229-416511c220a1.txt

fde49bb76480968b9d10bc924e9755470bda3962 jbd2: flush filesystem device before updating tail sequence
c741daf56e7d671bde6c5ba149eb86c2d8348397 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
eb57797f703b3721ecd390dae6750b02414c502a dm array: fix unreleased btree blocks on closing a faulty array cursor
0fb0e89c5a5bb0477accdec7d19bd6e383241957 dm array: fix cursor index when skipping across block boundaries
c7115ffe9731e24f26076134df0e010963ab7996 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
6d02750579d6afd5f8102f9e580bc18ee9783f0c net: 802: LLC+SNAP OID:PID lookup on start of skb data
53e122cc10baf72e5d2e3d9b237e76e51d460bad tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
65a4118d104585222901cb62f1d0981b0f625419 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c16eae911975dff77054feeebc2492ae9523bdb5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d0c641077d67fe12745b2ec451ad566e408660bc tls: Fix tls_sw_sendmsg error handling
0806754ba5f2849ce5db83ab700a5f3de6fae9f4 dm thin: make get_first_thin use rcu-safe list first function
85e4792783403600bcba03a85c9d39f64262e260 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0b6d025c3d411c68cb233bcfbbc4568184e8a021 sctp: sysctl: auth_enable: avoid using current->nsproxy
16cd6a1ef2ecfc77443f6ceed85d4d858a2fe3db drm/amd/display: Add check for granularity in dml ceil/floor helpers
a0cc390e46036857b8f9f40c7c814bd790e13880 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1fe9f07722662d00748d7f008c4311b796a5c861 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2426d06badff5cc6d3135bc9c135a347dbfb8aa9 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9c0b911bde234b88d385a091c1339ca9ef5409d4 USB: serial: option: add MeiG Smart SRM815
58d126cdae9b4f62e8f655828eea33f72f7168ec USB: serial: option: add Neoway N723-EA support
239350447ec6d08bac7fdf303d03818fb46a38c8 staging: iio: ad9834: Correct phase range check
03303f3fb047dfbcb2987dca567db44a10b5fa78 staging: iio: ad9832: Correct phase range check
3669542c01febfd7c696cc1c14d1f74108a7e0a8 usb-storage: Add max sectors quirk for Nokia 208
68680cb488ff0f34fd35d59b1f88785b5e9d1d33 USB: serial: cp210x: add Phoenix Contact UPS Device
265a94fe07668d6f7bbd62bbfa5754339964a23f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0c025e2156c0bd41829216e25e1157a8e325af47 USB: usblp: return error when setting unsupported protocol
20ac95c67cf6eb3ec4b15eeb4511b1fe7f1474c0 USB: core: Disable LPM only for non-suspended ports
4ab30d29b1248f3067dac178c239735fc2930232 usb: fix reference leak in usb_new_device()
3fa98ddc432a03bcb4eb56ec997b7757d3db0dc0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8324aed62635e929fa71b9766ec1c21407cdd2f6 iio: pressure: zpa2326: fix information leak in triggered buffer
137d37f7031a5d382d00f7e919c20c6bcc3aee74 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
39adf28bca41cb8e958964a6a518b5ef81cf8e04 iio: light: vcnl4035: fix information leak in triggered buffer
235f772d284f5043b90b8e67c78249d42ce63b9a iio: imu: kmx61: fix information leak in triggered buffer
08c3ca85fa6d96f93f47c27de415bf01447e4ea2 iio: adc: ti-ads8688: fix information leak in triggered buffer
c366bcc5e6023a276424bb3f3aab9022608afb96 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0d36dfedbf70dc4dccd399ae40d489500d2704a4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
105d5ee61ba9dcdd4f2e374a8b1d3a2736b5b69d iio: adc: at91: call input_free_device() on allocated iio_dev
854674384fba8d9729958d9bec790605e93314e4 iio: inkern: call iio_device_put() only on mapped devices
384c5db978e4a61188420ab4d91f68db55500a9d arm64: dts: rockchip: fix defines in pd_vio node for rk3399
9250af66151bf9a7bb805013266cc427ef40ad96 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
54c58ea8ab33837fa7c9e932fda41854b2a2fd7e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
01f127324c346c0eff4bea253984b56db2f36fe0 arm64: dts: rockchip: add hevc power domain clock to rk3328
21033799a482499bd98ba0e7d6433f4162884268 phy: core: fix code style in devm_of_phy_provider_unregister
6f718d1c087f0888f4b90e2279cb0bbd16e2f60d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cff170435b799b74b4afa554b8fc08a1eda2cf83 ocfs2: correct return value of ocfs2_local_free_info()
1fe888af5203973afa33932931da889ddfa92033 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cb99e19befafcb0e6b6a7fd6930f9a935799390e sctp: sysctl: rto_min/max: avoid using current->nsproxy
ccf21ed2b0c7d7cdd1f83d701e6aea0ff8c26817 riscv: abstract out CSR names for supervisor vs machine mode
188883be80dac6e390614c69c15eb71095d36864 riscv: remove unused handle_exception symbol
89cb4ea0ca5e4d796adf525bca7457314134bfcf RISC-V: Avoid dereferening NULL regs in die()
3da61793f466db4844edf9f00e235efd6385bbce riscv: Avoid enabling interrupts in die()
a3759addaa8ed9fb9d1d1db7ab67e697f031cf82 riscv: Fix sleeping in invalid context in die()
c77e677dad07f5ad7800b954da9a3f993aa92c1d riscv: prefix IRQ_ macro names with an RV_ namespace
bc5f85a769063a6b7c29d25ce24fdfbe77a9b781 RISC-V: Don't enable all interrupts in trap_init()
e185fd39f06396c2b690f4fc9ae2b7d3e9c1ab07 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5db4032934cbcba7b9a3347d3b01770295a355ea net: net_namespace: Optimize the code
0295776d9393a3695120358f74d450bbb697bfca net: add exit_batch_rtnl() method
f00a0bdc1d2d194c44b06955e5bfe6aa9035d21e gtp: use exit_batch_rtnl() method
1d5e79b732cbe4df313b43eb2d7a69ccc9442828 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2ee04bb235233f42484e7943adb0dcbd4a7f619c gtp: Destroy device along with udp socket's netns dismantle.
cc07a7e1a6a3c5bb55ba02550f651356d22d50dc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8172a8738e1ccff7888c479e869019579b2f3dc3 drm/v3d: Ensure job pointer is set to NULL after job completion
27d5de2c17c48521056ac51b548e5fd0672237cf i2c: mux: demux-pinctrl: check initial mux selection, too
f2aea73de21d8f0900d0a463b38165c22b105fce mac802154: check local interfaces before deleting sdata list
3cad065eec10170e82e29062a36d52c4291c7529 hfs: Sanity check the root record
85218bff432fcb1061a392cb5afc4ca2b7429dcd kheaders: Ignore silly-rename files
70d0e43cdbf72d5fd07918241fa8626cf45dedcc poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f27b85fa475aab92882cc766da08e50f61907408 nvmet: propagate npwg topology
59c594df5544106065cae9f6ca230826755d86c4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fe2d2602ed6486b090fc77b188458ba602d46f06 fs/proc: fix softlockup in __read_vmcore (part 2)
1b6640becc18a7197aee4505b44022abb13a0289 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7ba75be968c57249bedcc7bada61a057b9c41602 hrtimers: Handle CPU state correctly on hotplug
524e56ee9da166f4bffba150e686a442ce87c88c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b8e98965e853d0b7650a92e600fc407f879fe72a scsi: sg: Fix slab-use-after-free read in sg_release()
ba0ef38db82a5772f427b3eef1d0a4340c7c037a net: fix data-races around sk->sk_forward_alloc
988a8972c015f834095c793e6042c194af1c8009 ASoC: wm8994: Add depends on MFD core
85ded08ff1ae3d8f1510f5fefec40a234e99112a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
899a393961eb6fe7ffc537b9f44ecd55940fd1e8 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e3dc886a8a887847419c540732d9404c8a7f59c7 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
b3c36d20ae56d07d310fb861301ac094a793777e m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
98b3783f363397a4550750458ee9923403719c82 m68k: Add missing mmap_read_lock() to sys_cacheflush()
35eb5ace4dd78f443c6ab49fc2f57539300d559e signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
97f17f7e21cc1e34906b3eb1836a9f800be7b448 net: xen-netback: hash.c: Use built-in RCU list checking
c1d90bc9112049785094e92c33411f1f47dc620b net/xen-netback: prevent UAF in xenvif_flush_hash()
09b03fbf99ab4996ea77e3769649695fc068e1c6 vfio/platform: check the bounds of read/write syscalls
ea2d21e9fc6f2afc05d24b053687806ff66ba5bc ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
dd86a654079bfe61aa566674e4145fb82ab56b41 ext4: fix slab-use-after-free in ext4_split_extent_at()
019e89e741e33baa448c4e04f50a486fd3aaba77 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
9dd8505056a353f23e1830c8dc822a34e96a6968 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
8713a40981a2d4622af9710df41c3a9c8e51365f Input: atkbd - map F23 key to support default copilot shortcut
8f72a7abc9025159682b1e16521bc501814032c9 Input: xpad - add unofficial Xbox 360 wireless receiver clone
416511c220a1c1543ebea57c88c700aa13774c4b Input: xpad - add support for wooting two he (arm)

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35db09241884-c8554e17c9fb.txt

2fbecd8f5cf8b12cd5fcbdf3025164ae6f1b1720 ASoC: wm8994: Add depends on MFD core
c15802e7292178998da9e162623f612e0e707cd8 ASoC: samsung: Add missing selects for MFD_WM8994
70f5fd724c574a98198fb62ee27b88499ffabd6d seccomp: Stub for !CONFIG_SECCOMP
5e7ce8af9df09b6c553a5941ab278823c5a58ee7 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
26e34834bf168c349f9b7f69e828af02161e7630 drm/amd/display: Use HW lock mgr for PSR1
6fedd7a9a4c199891490d9fc1da48219a27dc81a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
27d6317e86367d79aba5264e78725be308691fa8 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
e1fc9d4086230eb9ac9d74fe112c556631503d46 ASoC: samsung: Add missing depends on I2C
7cafe4ac4e17a2c51185fb894418952a07d6ce2f regmap: detach regmap from dev on regmap_exit
bf0e3f567a6b9a3440f989b13ff03bcfc840136c ipv6: Fix soft lockups in fib6_select_path under high next hop churn
e3be049dc80df2ae9e636bff2e33dd424e910d3d softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
c4be0ab16905c7aa08999e35154c88e609bcc517 xfs: bump max fsgeom struct version
a7750162b05e5db96a42f8e1bbfb352662b42bcb xfs: hoist freeing of rt data fork extent mappings
059b83d71d83366e532ad2d46f175a934c2126c1 xfs: prevent rt growfs when quota is enabled
e77f3fe1ccd72f60377287de00f7d4b0d545f034 xfs: rt stubs should return negative errnos when rt disabled
33d3f0250237e808088bf09fb7f5531d6da5fd7e xfs: fix units conversion error in xfs_bmap_del_extent_delay
ee2f9450e6d80b41e91df9c8d54ce4e1fa6fc63e xfs: make sure maxlen is still congruent with prod when rounding down
b5bff145ef8f63da1165e4f8a378322da3306743 xfs: introduce protection for drop nlink
317d8a3d349aa7843ae06f79fc2415b323d2f40e xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
b0ce158a21908799d0e59d2ae82e9bb49e14919e xfs: allow read IO and FICLONE to run concurrently
a93b2ce50195dafb05ad9a0c67985c16e929eb74 xfs: factor out xfs_defer_pending_abort
67730e7e8d1079416582ae243beea8ed3b11c685 xfs: abort intent items when recovery intents fail
2afcb2567af14b40c9214cb7bfdcd0859229c2e0 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
7879bc71103bf607e2d2400c900bd8da25162b21 xfs: up(ic_sema) if flushing data device fails
06f11b95f7e1bfff7352746f0e77db13e8fcedc7 xfs: fix internal error from AGFL exhaustion
888955bfd1e9edbdcb9b1c16d440269e1dde22bc xfs: inode recovery does not validate the recovered inode
438d96ed1c7b62b6fbb1b7df51a087e2bb23410a xfs: clean up dqblk extraction
d4c0eaaf3a1f3e95e0a58e30a6cc539add141c6a xfs: dquot recovery does not validate the recovered dquot
954ce98f25543a9e1d16e9472e91df05cbd276c4 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
e9f4a43f58a46880d8fda628f19fa666065e4dde xfs: respect the stable writes flag on the RT device
8451b16b70c8f05eb4bdcc3d731aea90bc84cd15 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
c7870988668a97e2b16d16e8c8d00048fc34dbc5 io_uring: fix waiters missing wake ups
baad7ebec4152eab1a06afb048173f51cf8c448c net: sched: fix ets qdisc OOB Indexing
cd64da5a3e19ab51f3774aa56183fef8f06278a6 block: fix integer overflow in BLKSECDISCARD
5cecec58a32e55de942601a53c90af469f877b36 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
5239c0d5ed9d5e3841b41f32c41ee1e841e0e437 vfio/platform: check the bounds of read/write syscalls
decf14139e9894dcef1c8beb8e52dfcbbb20cb6d ext4: fix access to uninitialised lock in fc replay path
d6f72ca57aff7bf7bba411eae5853e7303be16db ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
8dcfd81f4354c99766782410046520bd6788f105 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
690ce6da148d401619cd1b691c9da3659afe28a7 wifi: iwlwifi: add a few rate index validity checks
6cb4a96afe3a6f46294ad5079ed90cc9a515fe1c smb: client: fix UAF in async decryption
8e26c44a85aad2bff8ac5c0766b90e8d8dc1d1d2 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
161d3a9ffa6a04a2d11e61a63d7c23fbbb7dad88 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
95b4becf73c70af92ccbaa96caf70dafc7595aa4 ALSA: usb-audio: Add delay quirk for USB Audio Device
70397d4568c2a15e53d28a1fd8c31b1adbe75952 Input: atkbd - map F23 key to support default copilot shortcut
6be8d6a5bfc8a10454f3fd2af3cd2f1f4cbffa49 Input: xpad - add unofficial Xbox 360 wireless receiver clone
27c6b6160b6ba53fd4563d840939e6140673ad09 Input: xpad - add support for wooting two he (arm)
b062fc04ab7292e2951bbe7ffc81f3d40091750d smb: client: fix NULL ptr deref in crypto_aead_setkey()
c8554e17c9fb8d68d335962f063d01e84fe4309b ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d27d1a31c77-797c9104132d.txt

76bc31ecc5c8a18ea0c84561ab7e9625b3920fb3 ASoC: wm8994: Add depends on MFD core
5b80920f88db7b7e421d7c716f403c0f9aad6e6c ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
dae805d6c58d1b659fe153c7885ef5d4a62e33b0 ASoC: samsung: Add missing selects for MFD_WM8994
0619353020df760720059ed36cb28d6f1421532b seccomp: Stub for !CONFIG_SECCOMP
cf86182dfc502de147d7c156abbcee95569f132e ASoC: cs42l43: Add codec force suspend/resume ops
26293d42bf5a1367989841beab38ffda5b5c5a73 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
cbebc3d2ffe93c053ebc8629129c0fd12b2aaad5 drm/amd/display: Use HW lock mgr for PSR1
12b640d6bf19a89342bd963b26042469050e31ee drm/amd/display: Initialize denominator defaults to 1
81e81efc6b86a40fbfc76846b6f25c6b834be45b of/unittest: Add test that of_address_to_resource() fails on non-translatable address
65252db3763be3e667cc789fc41a5f571b2a79c3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
7d5c9e9c62418336e5f852f9fecd19421e5f66e9 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
b4d66f391a211f0e18c1c7affa04257825112d51 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
41c7b7b67bb52e80d1f5fef91b358cddad4b5fe2 hwmon: (drivetemp) Set scsi command timeout to 10s
26b1a03666cc2e41216131912a3db12de15f5baf ASoC: samsung: Add missing depends on I2C
1be34f794aef021a8ef416147926e435c27afff9 mm: zswap: properly synchronize freeing resources during CPU hotunplug
5845f9bdf6a4a6e58b9c21858cb1d19228ceb106 mm: zswap: move allocations during CPU init outside the lock
0dffe35664da990f68cdd172c2c76b9afb81289c gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
5aeba5ebb43113c1eea0a1e150feafe2f6837724 libfs: Return ENOSPC when the directory offset range is exhausted
55c450afe65fbaa53dab7a8aafcd505d3d6ed955 Revert "libfs: Add simple_offset_empty()"
ea8b9e46272ed7f57a541c3e4ced1b7563c50728 Revert "libfs: fix infinite directory reads for offset dir"
32af9feb1e01d064a8f9bd10c80b18f206507041 libfs: Replace simple_offset end-of-directory detection
77d707ae1e18987166e76844db1a4f04ee52ffba libfs: Use d_children list to iterate simple_offset directories
d8ff4eff97602e08c4f4c4bf7f427264ad582c4b smb: client: handle lack of EA support in smb2_query_path_info()
cd8b82141fb7c5c0bc4aebeba9026c29c3efbc84 net: sched: fix ets qdisc OOB Indexing
e0080501e250d6ec6fa4f914599eb9b4955c0f99 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
c9c1358de9c34d2d42ac5f830ad58ddb6f03ed31 cachestat: fix page cache statistics permission checking
804d6817fa2ec669c47a44174f742289bd5b3011 vfio/platform: check the bounds of read/write syscalls
2f8cb88c6da8ad77e1f24f3c1ceeb909736b54a9 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
04e9721d22f3dfeaf3ea942d103aba90af9af11f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
f3110c8c4096fd72ff550e67ba01d86d606151d3 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e96a02a271580ac524b7b6e3488fe2e02ac6b96b ALSA: usb-audio: Add delay quirk for USB Audio Device
be9857c2244ccbf0cbd719edea10ecc59d76db22 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
7dac578c5ade082e4d977b936d6d24fbd2fd16e9 HID: wacom: Initialize brightness of LED trigger
21e47a660ea498e1844c05a410c089c23cfc29ef Input: xpad - add support for Nacon Pro Compact
bb17c514324384282d9df7ee5030988574fc470f Input: atkbd - map F23 key to support default copilot shortcut
c3b53041ea3b0957f5286ec510684988786fab7f Input: xpad - add unofficial Xbox 360 wireless receiver clone
3318d47c2977a891c6cea862a61921fcfb9ee6b5 Input: xpad - add QH Electronics VID/PID
13f59e6440800e6266451dcacdba9aced1a30457 Input: xpad - improve name of 8BitDo controller 2dc8:3106
435d15fed9ce3e0ffec85f39d1299aa30908992a Input: xpad - add support for Nacon Evol-X Xbox One Controller
797c9104132d2e739c1a4d33b1f8641c502463e4 Input: xpad - add support for wooting two he (arm)

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64e941da538-48e617238506.txt

14e4443b5c1fb581cc84ec091bbb5c057e5c26ff gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
8f27323f2dc3378ce37fe91193cb521ed672d053 libfs: Return ENOSPC when the directory offset range is exhausted
8601912360163663187d7b11e7ad347a41e8958b Revert "libfs: Add simple_offset_empty()"
a363e6b9e98de47a2485e19d65a8ba0f73ecdfb7 Revert "libfs: fix infinite directory reads for offset dir"
d53d59a2bb3e5bd50b640846e43e50d8a7551a7f libfs: Replace simple_offset end-of-directory detection
6d043b58389d9f3986be92f0b255a550ef6fd7ea libfs: Use d_children list to iterate simple_offset directories
04f795a290fe8ac73e4410e1ec370997a25e80ef smb: client: handle lack of EA support in smb2_query_path_info()
1d95d018d5f06bc861a8a958b8b6d61508af330e net: sched: fix ets qdisc OOB Indexing
6f2a93f93d59aa9826e1a8300858a86c53b67a64 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a4c7bd92f767cd84bafcf4df32ac96f2c4a471a1 cachestat: fix page cache statistics permission checking
b72fb9b5710054893c137fa2f0cfb787e6457557 vfio/platform: check the bounds of read/write syscalls
147021374952f33e7b3f48df1aa03640cdc85536 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
3bb53fb282d13afc92d25fdde6388bf9af8aff24 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
ca4eb3349327136d4e8bcd2c51b380af7ef0f491 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cb0d9f69399be87946854543aa01d7dc28240ca2 ALSA: usb-audio: Add delay quirk for USB Audio Device
ea442bfeff012711fad70c842fd950340a04bc37 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
f34a13cef1d62dbc0e17023e6e4e3ac3c816bb8d HID: wacom: Initialize brightness of LED trigger
b552005a7986d5051ca8bd5e4a4a362229345c95 io_uring/rsrc: require cloned buffers to share accounting contexts
5009e976d750a584002371842386b4fd4f4cbec0 Input: xpad - add support for Nacon Pro Compact
644ce7f2b6509f656f816833830a5a99fdfba956 Input: atkbd - map F23 key to support default copilot shortcut
1ad5969aa9b4f09689e243e9ba9edd97058548d4 Input: xpad - add unofficial Xbox 360 wireless receiver clone
d607b8ba1fab645327927cbff4ceabda561639af Input: xpad - add QH Electronics VID/PID
cf5d643aaad740ffdd57a0a989f1a3e907822d06 Input: xpad - improve name of 8BitDo controller 2dc8:3106
3e73369f1aae6b107a17ee274f7c6aa6cacaa554 Input: xpad - add support for Nacon Evol-X Xbox One Controller
48e617238506d3825dda7d89dbf898c05fca42c6 Input: xpad - add support for wooting two he (arm)

--===============0370928098717729813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4063e63619aa-a35ac3bab826.txt

2f61ec34b563cbcdcb08d2e8eeb713f704abc1d3 ASoC: wm8994: Add depends on MFD core
9453f82022d7411e1c997840253206e13b25ae7a ASoC: samsung: Add missing selects for MFD_WM8994
c121b7215663440246d1c83715ec8c32d769f21a seccomp: Stub for !CONFIG_SECCOMP
e3ee00a3bac579290a3390510fdec791aba0f0dd scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
3ec32e8cc7d5ae8bdde92ecffad3fe9b49875038 drm/amd/display: Use HW lock mgr for PSR1
a69e797a9b5ff5988aed873d2db028e2abe1bac1 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
357c6f637c37afed7383fb9e601a5e973beb2fb3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
3a6127805e1b70b29d516b8f8e6c21521e63586f hwmon: (drivetemp) Set scsi command timeout to 10s
a2f2d79485405397132bc3005c2c8e3b67f98387 ASoC: samsung: Add missing depends on I2C
bc7655f554bc9e95c1a80b1276f3eb9104eb0578 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
d25ce5507aaf38b5fd04ec0a82751c3959bd0430 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
ba28183c9083cdc67f1c8592337c7eacc5c360dd ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2ad8a370f55d5f2b383a21f019fdc86087b7c118 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
43f3c453c4b4d1c6a3ee69d7b09c90f6eae6cb0c gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
4e794054034e2e90a6703099f47426fbf331c4df libfs: Re-arrange locking in offset_iterate_dir()
ff2255c1dec57da1b2290fb8d7060b72b0336f0f libfs: Define a minimum directory offset
843d86d05fc3f1f3f00e5ef4e0029ddbde471035 libfs: Add simple_offset_empty()
5cb47aa171877888b35b0362197f06fa22dfc6e0 libfs: Fix simple_offset_rename_exchange()
f59c33f1b6b759bbc1a22ff08020b510d1696761 libfs: Add simple_offset_rename() API
63e2eaec23a27da64e5aadf497a04bc447e8dcf7 shmem: Fix shmem_rename2()
2a9be22f08ecd48172f2ca10a830111c4e28cffb libfs: Return ENOSPC when the directory offset range is exhausted
f98460fb64a4b672f4db956d9e336fe469f62e33 Revert "libfs: Add simple_offset_empty()"
bdeb5911c8e6a1c84b2169a796b9e0c8dd60585d libfs: Replace simple_offset end-of-directory detection
b9225bf7a7a4287f8cbaaab503beba9675aedfb6 libfs: Use d_children list to iterate simple_offset directories
f4430c7340d6787fe6c3ec88f2bee3640fea15b9 smb: client: handle lack of EA support in smb2_query_path_info()
e5a7411c691baa57e43c8c0b024853260894493b net: sched: fix ets qdisc OOB Indexing
c4389be42e698f872ade238e78ba1eb5d93b9061 block: fix integer overflow in BLKSECDISCARD
46ad053b8c4c23de1d98190242192caf24660d8f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
d735f8d9cdc21ad1932263850e185c14782ee631 cachestat: fix page cache statistics permission checking
528170746e0fa4424fedb13b2b294fced37463c3 vfio/platform: check the bounds of read/write syscalls
057ed7a5611f05032bcd4a602b8e4d77d8cee6c5 ext4: fix access to uninitialised lock in fc replay path
200d3fc4c0d915220bcaaf503de00fa27cdf993b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
bdee253e4f92de0b9addb7c2651d1b71b0a1a1a0 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
828c568a5b673b8a4e288ed615399a39a9d52383 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
6b32f91f15448cbf00f4d4977ce7c6eebe77f0cc Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
8e83d172d5f06fe66b972d01c296ae90013bfa7c ALSA: usb-audio: Add delay quirk for USB Audio Device
1a55deeba6b18e4e798e2f14d6875ccdc1391385 Input: xpad - add support for Nacon Pro Compact
1262667df50bc1fc32275aefe307dc706676722d Input: atkbd - map F23 key to support default copilot shortcut
ba0b9c336e6a7c42fa71f45cedc10c5161a35864 Input: xpad - add unofficial Xbox 360 wireless receiver clone
fa30ceac1d022cf46211be6756f7754e3e89ee25 Input: xpad - add QH Electronics VID/PID
078f83c304e6687d86a8af86bfa7db3a788d6a14 Input: xpad - improve name of 8BitDo controller 2dc8:3106
62d4d4ecd8e5187a22195abeb09c5124609f66cc Input: xpad - add support for Nacon Evol-X Xbox One Controller
a35ac3bab826f827a26a34af2387a07a07a53a1c Input: xpad - add support for wooting two he (arm)

--===============0370928098717729813==--
