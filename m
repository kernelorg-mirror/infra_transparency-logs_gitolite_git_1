Content-Type: multipart/mixed; boundary="===============2432099390790508648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 17:15:06 -0000
Message-Id: <173825730667.3371085.17012515356050376047@gitolite.kernel.org>

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 80d8a18e605ffdd7a1ee939d5434cbc35e258093
    new: 280653ad6e31db6e828a00a607727109d3b796f2
    log: revlist-80d8a18e605f-280653ad6e31.txt
  - ref: refs/heads/queue/5.15
    old: 2669266d057d514643bdd73657b19f875f7a84f8
    new: 79c109fddd1849026d33c4adf616250a793ee421
    log: revlist-2669266d057d-79c109fddd18.txt
  - ref: refs/heads/queue/5.4
    old: 78e0262239c62966986844a6c8849e6150635e81
    new: 016a88f7284f858bdb580bf4de7eab84de2f4cfa
    log: revlist-78e0262239c6-016a88f7284f.txt
  - ref: refs/heads/queue/6.1
    old: 2bc250d98fd3beb0fbbb874b571cdd4386b69a99
    new: 4e2ae722cb7032b4f8b88cf49ae1aac5a432f182
    log: revlist-2bc250d98fd3-4e2ae722cb70.txt
  - ref: refs/heads/queue/6.12
    old: b6c0fcbfca1bdaec9e8907ff8b6566156cdb65f6
    new: f76bd4d9c7960cc11a84afb6d3e9012a928ecafc
    log: revlist-b6c0fcbfca1b-f76bd4d9c796.txt
  - ref: refs/heads/queue/6.13
    old: 964f4ce79e973e1877097d9e50f9987471582081
    new: 887456456a2da8c20ed2a1e019c8250293054eaa
    log: revlist-964f4ce79e97-887456456a2d.txt
  - ref: refs/heads/queue/6.6
    old: 7712f92fdc5b4c7b40c11d4f9973864f8aff09b4
    new: cfad7c74bd30648f836f932d2d07b8fe13fe2173
    log: revlist-7712f92fdc5b-cfad7c74bd30.txt

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d8a18e605f-280653ad6e31.txt

8cf2d806f5945fcea405cec30abaeeccf5061ddf ceph: give up on paths longer than PATH_MAX
cf03598f9cbbddaa0459939dfae62b27e0f5b108 jbd2: flush filesystem device before updating tail sequence
f51807c6dfff1c6cc5dea2538cfb1883e02a9017 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7a06780d3aca2117aef6d461934af9a7f85c78e7 dm array: fix unreleased btree blocks on closing a faulty array cursor
4ca8f3828e017028dfef2794c644f15ea5f3e6e3 dm array: fix cursor index when skipping across block boundaries
5fd03fc9d7108b4e08eb01c29179d82e65644d4c exfat: fix the infinite loop in exfat_readdir()
99c9758d99a9e59510e01a5a9f8715a7b55e47ba ASoC: mediatek: disable buffer pre-allocation
c067d9e0204187760d8d3c67e0da68e50a49f90a netfilter: nft_dynset: honor stateful expressions in set definition
62ca707f6a911bef608bbb8c62819ec40878ad91 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c7e2ec72b6a4eab9bf3fd31678e86190f6aa6609 net: 802: LLC+SNAP OID:PID lookup on start of skb data
dab9bdc27f87c34c80385d8e77420ae8cd5ae54a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
99b21fa2dfb63004c4cf9d32c684d7085646d9c9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ded6463330d902398521a047e22170cfe55d7a1a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9b1c3159a15f29b05f71779f2870e7d1d025b380 cxgb4: Avoid removal of uninserted tid
b909cc3823f782b3da4cc7a9df5dd416f1f09ed5 tls: Fix tls_sw_sendmsg error handling
442da412561954372425b0e85c03b58446884459 netfilter: nf_tables: imbalance in flowtable binding
311e1cdc544a23c6bb743c09cff36305206b996b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ba7045bc518e98ec7a55c0f7e570c8a685249eb1 afs: Fix the maximum cell name length
a852004fae34ff97f679fa2e1167bd38e0dd24ac dm thin: make get_first_thin use rcu-safe list first function
910cac31038f96563480b50977c92be410273ea0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
48d2da83c012a9ab69314e069439990c35ed7827 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1b314c64a8b240641870c4f47e48a340296642fd sctp: sysctl: auth_enable: avoid using current->nsproxy
a7f96036b7c7b8efacffb4fb6c490fb4740183cd drm/amd/display: Add check for granularity in dml ceil/floor helpers
75b354172213034bb4c1933cc55e3f6554994162 riscv: Fix sleeping in invalid context in die()
fba1174507276465cdff2573ea6400947eeea244 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
41795d193afb741dc69836911dfb761277582092 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
720892bcd91c7c82be250f3080d64efa9fbb084e drm/amd/display: increase MAX_SURFACES to the value supported by hw
fd54aded852b7bcfbc4e64d35590690fea8c1db0 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b424ae61fcbec94681d112587ded75dd5ea27fec md/raid5: fix atomicity violation in raid5_cache_count
635c5a6f353bc3981124261394fecd93be8dbc9b USB: serial: option: add MeiG Smart SRM815
a64a18c4c5dea8bc3608317ac05cf669a1c26bbc USB: serial: option: add Neoway N723-EA support
a378e316ff02eb0d56947376d33402f0e8e23b13 staging: iio: ad9834: Correct phase range check
fcc6daf8de0bd61c1f2698c5d05230e5f1e69e07 staging: iio: ad9832: Correct phase range check
6fa116f807f88eb3b4831ba982098b754579f3cb usb-storage: Add max sectors quirk for Nokia 208
c38ce6a0098e0313ce83864a7fd52e64fbacf3ab USB: serial: cp210x: add Phoenix Contact UPS Device
1bc65ed76e24cb157a111200721230acde985709 usb: dwc3: gadget: fix writing NYET threshold
f96162af357f11c0347a0e711e5d1cf90ec7eaa8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
cc5dcf81afe6453cb21ec9166463c1d22e207dc4 USB: usblp: return error when setting unsupported protocol
302810ee3c631d03b74bc76d7875aa83fd9f1d12 USB: core: Disable LPM only for non-suspended ports
67bd23d57fc33c2ba1711d1968e86b8c051d1c8a usb: fix reference leak in usb_new_device()
cb4f7ed5ddc376233cedf78eeaecdf376a870521 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ad2f0444ec6bbad27dea7a163e214fe3d6c2d4ac iio: pressure: zpa2326: fix information leak in triggered buffer
df83abc6ef0a63197004c72ddea66de5539946c8 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7d228eb329eddba0f0903d07dd4f6568429ddc2c iio: light: vcnl4035: fix information leak in triggered buffer
9c1d7684c1d501e87656e2492619670ae9457319 iio: imu: kmx61: fix information leak in triggered buffer
b68554b96dfdc780e65292a0ec114de7a8173dbd iio: adc: ti-ads8688: fix information leak in triggered buffer
84f33c946cc0f49f652b2bd32823be6e452d3f1e iio: gyro: fxas21002c: Fix missing data update in trigger handler
bbfb2849e240fb75eb52ff2f8834237a5e960239 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7186d7d06a4a7a853df8a83eaf15a970f8517138 iio: adc: at91: call input_free_device() on allocated iio_dev
17250bb5d10b10be8555e08911cdeeec26abbbd5 iio: inkern: call iio_device_put() only on mapped devices
fedb5bb1eed152b0cc336870f3d8398b06204d85 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f75dfe2a2c5bbf78454e87c24ccb8386e58d9bf6 arm64: dts: rockchip: add hevc power domain clock to rk3328
464f36659765300ca9a3d2b0cc3445129731336f loop: let set_capacity_revalidate_and_notify update the bdev size
181d6f0d1b088b33c193a12364c107fa3a71df3c nvme: let set_capacity_revalidate_and_notify update the bdev size
02d8fa61c3bc51fbb2f51c43bd028f53be93bff9 sd: update the bdev size in sd_revalidate_disk
6aa9c1542c1d219a6c8bffc4174011f898a67fc0 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
debaf395b31252d996c0d606c50d87634116a352 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
b7a0b825eaa345357edeffa5729b2193e4334015 phy: usb: Toggle the PHY power during init
844ad620d364553b62a9b64ceccd0d13c8130166 ocfs2: correct return value of ocfs2_local_free_info()
19932ce553d87ca767e5b03b399cdd8560d72c57 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7b27b0db3702684ea58a86e7b63d32d078596107 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
5c7caa06081437991e3af9dc3997aaa64e17586a drm/mipi-dsi: Create devm device registration
12e1cafe4d9e55c306ce341b1c8ab12c402b6bb7 drm/mipi-dsi: Create devm device attachment
a3e58cade5b544b6e513d2d0e138784581ef69fd drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
f0ee9fed8c58808b2eb8616172d591e9004696e8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
76e6110cef66af7a69c743c4cd87f4c40c074b7b drm: bridge: adv7511: use dev_err_probe in probe function
5cbb53ba312200b3b260623f2fd207c1bfa29b12 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2dfb26e86cad1ca561a03f5721b6c988abe8367b sctp: sysctl: rto_min/max: avoid using current->nsproxy
79f010083d42f7d98439f192967563d73ec995ca phy: usb: Use slow clock for wake enabled suspend
3f209cc5491503f0a92224042d9cf3ee1948bed7 phy: usb: Fix clock imbalance for suspend/resume
686a073806c1af83b94728c57bea885d67b657eb net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4d8df2794c21dde47bd8f407910b66d5bb4f20b0 bpf: Fix bpf_sk_select_reuseport() memory leak
744f2fd0fc2a475fbe095b1950732243b60ab289 net: net_namespace: Optimize the code
092ef7de7ca6c9b7b6646e1095bd9bd623574152 net: add exit_batch_rtnl() method
9bc3cf6a4ebe6889823b42efe2001896803e256b gtp: use exit_batch_rtnl() method
6dd927cfe03a209e75d37c05b6d5aa0e7c6b5519 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2705f7dcda4d8df2f6f945741e290909c50f8d27 gtp: Destroy device along with udp socket's netns dismantle.
b549941a84a1efe827984e75f2116996977afb95 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
87544f812d9f63895c3751c72b1397fee32d7fe8 net/mlx5: Add priorities for counters in RDMA namespaces
35e1bb997b351796d0c1611c4a32209b25a65fb8 net/mlx5: Refactor mlx5_get_flow_namespace
c4b12f00b3a1296e64e3d26ee4e68f1e6a1f4a07 net/mlx5: Fix RDMA TX steering prio
2068eaff8fa50e55df6ffaaf3b79749ff91aafa5 drm/v3d: Ensure job pointer is set to NULL after job completion
c0de27aba130248bbac7e8b5ac1560d9d4ab858b i2c: mux: demux-pinctrl: check initial mux selection, too
7949eaeb39ed7cdfaf96a15ba7280d9067ea2f22 i2c: rcar: fix NACK handling when being a target
32b4d77928b8779ca0c8faff2666cd7a07513417 mac802154: check local interfaces before deleting sdata list
773613547153a388bcc191edd7b0b495122f30a2 hfs: Sanity check the root record
ff1ef128c3753fcafd9f0386717ee518dea8c4cc fs: fix missing declaration of init_files
2881835ea75274e4f9a12c813731dd5fa164ed02 kheaders: Ignore silly-rename files
753b03d0ae24644a4cba6e2fa87744301b693c87 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8a91d45aa643f65eac52479bb8947d51c5c655a8 nvmet: propagate npwg topology
b9884ec19cf2e5b835a10ac031936d008396f11a x86/asm: Make serialize() always_inline
a08208adbe20b88061e7b0b048ce38e68cb9f642 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5a5e236564bf099f48aa018c12be0c8c79a09e97 vsock/virtio: cancel close work in the destructor
23e8550df3f06aafaf45e95c24f5a7d63fecf9c9 vsock: reset socket state when de-assigning the transport
078367411b267a181a603c82140b469133131214 fs/proc: fix softlockup in __read_vmcore (part 2)
04441847fa51e41a27d52251592228a047c2751e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
85b655465ecfe1422561829b168af4cbe812bd21 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0b4cb3df3a9e5e28b398c1fed00613a2b0d71eb3 hrtimers: Handle CPU state correctly on hotplug
022a854a8e8f8faa186a63d1d91324a9e738700f Revert "PCI: Use preserve_config in place of pci_flags"
d6dd66458aeb6fe4a54e436f492dd01928ad4cb9 iio: imu: inv_icm42600: fix spi burst write not supported
ed18c0aa07d6d4db031cd219ac588d6965b0c95c iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f9b8817fd4419cb5024531a426d75d1383337537 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d04ed8773beb5ad5d47c7466333472601366a7b5 drm/radeon: check bo_va->bo is non-NULL before using it
f5eef23295e3a7951d6897f1467946f95a7aac16 vmalloc: fix accounting with i915
b4713f11bc2c31d20624432809986f67e6fc4775 RDMA/hns: Fix deadlock on SRQ async events.
7250ea0d72db100bb0fabb580289e140dfa666f0 blk-cgroup: Fix UAF in blkcg_unpin_online()
9ba25381a61f27d3753457a195d0463bfe8cec14 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
16bcac9fe398e4147cb918fb09a489a79f78c508 nfsd: add list_head nf_gc to struct nfsd_file
c146404959251cc1af3783d0852b85b2d00b7ec3 fou: remove warn in gue_gro_receive on unsupported protocol
d8bf88ef2f139f4e8421440441f017ac916e0b0a vsock/virtio: discard packets if the transport changes
4a0d7ef59d9b31cd8daa3405979538ab327b4512 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b42b26765e8b9222d395121dfd982ffadb681e3d x86/xen: fix SLS mitigation in xen_hypercall_iret()
b077dfcf64c1e1d957d185502674de5e3735fbe1 scsi: sg: Fix slab-use-after-free read in sg_release()
6763c56d59f722854377efb2f84152adb8a1b79c net: fix data-races around sk->sk_forward_alloc
255abfc198aaee04b4b3b5189890c03714ee858d ASoC: wm8994: Add depends on MFD core
c1b89e4869e2df5f09080166217ae59c043f704f ASoC: samsung: Add missing selects for MFD_WM8994
f55d21d17d7f6721375f7c4efbd4ff96d6c7122d seccomp: Stub for !CONFIG_SECCOMP
4a44ee51b74975bd112eb9316eab3bf543be6f8d scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
933cc9cf615f3c370b84591a7a09dca6bba5f2c1 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
1ddb58f6dbac8fe587f43065b62ac47cb8218329 ASoC: samsung: Add missing depends on I2C
abfaeb0fad7f665fb68f23099afc231ca3bf9861 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
f68f884d94d6d377ceea26bf625ce2d24e46d123 net: sched: fix ets qdisc OOB Indexing
2fbfdb042222aef83ebbca710c30cf98f86e26b1 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
ec11cfd261d63615b47b7c03b50e5d4f4d9bbba4 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
37c46608c9c2b791ca3051a2a159792082455068 vfio/platform: check the bounds of read/write syscalls
c39a3f0447d3944520923165afbc419d4167bce1 Bluetooth: RFCOMM: Fix not validating setsockopt user input
210bfbc6e691659c7aa828e99a20b856a427e3f7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
6c99bf1134e3e969ffa0d53d947bb45e1395b425 wifi: iwlwifi: add a few rate index validity checks
d6f75e3aaca40068829264d358f3a0906c3f749c USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
82933c136184bf099ea23634a2962bf430b7a464 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e7a35575e5a99b32d61696ab0dc5fa8e64f366ec Input: atkbd - map F23 key to support default copilot shortcut
9e8676ec63557636c64e9de7cd8e252893dde8cb Input: xpad - add unofficial Xbox 360 wireless receiver clone
d70840c1561bba5b44e98ac8de39214e39eeea1f Input: xpad - add support for wooting two he (arm)
280653ad6e31db6e828a00a607727109d3b796f2 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2669266d057d-79c109fddd18.txt

18fa6a92794f9267a8d457bbdfb0533afc97c212 ASoC: wm8994: Add depends on MFD core
01d144812605b4a672eb981f54c2a0ae1657f876 ASoC: samsung: Add missing selects for MFD_WM8994
bb051b0a7219a3c5cb65dce30e04af29313c578a seccomp: Stub for !CONFIG_SECCOMP
b8b72e68a80f44df9524246d78873404eec95663 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
ae968361c950cee443d372d0b4b62e5cfeab7f49 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e6ff23c08d593bd48b5a298f0de93b1ab8ebd236 ASoC: samsung: Add missing depends on I2C
5f0ea7b57ff579f2f819a358bc6f7dbbd00178ca regmap: detach regmap from dev on regmap_exit
b9f00164e3dbff7355ae2edae38e996c95702567 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
47d4836ea5054aefa8c91f46e4e6ed0e14969fae gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
faaed063687471220d61d44e1bcf83ebedf93eff net: sched: fix ets qdisc OOB Indexing
cfdbb6f9cbaa948bdfff953117b47ecddbb32588 vfio/platform: check the bounds of read/write syscalls
77cba11f9f5fa2048d8dca6603f34527e09cfe89 Bluetooth: SCO: Fix not validating setsockopt user input
f8b751ebf9f1ab4db647e429dc184ad64210cdd6 Bluetooth: RFCOMM: Fix not validating setsockopt user input
3b72b68e6d375c28d07cab2032183e8d71ec757c fs/ntfs3: Additional check in ntfs_file_release
9687f63e32c6113237c5f84deb20298f1dc1706d platform/chrome: cros_ec_typec: Check for EC driver
016857166a437e5150be7d8b01ed235a8b4bcfcf ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
e9e3bcf6641956d7f360a4a7ac7ac4ef7239a40f scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
633b94d8690b64518a12d401cf53af5e48e51123 wifi: iwlwifi: add a few rate index validity checks
415bc38fa9503d58b1eb57fd692fa2e6789f8291 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
2610fe312edbda4f03484834309ceccb1a0875d6 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
22d5389683b66c86886185a1bbf7aecce2adcdcd ALSA: usb-audio: Add delay quirk for USB Audio Device
0ecca7377b63df9c94704d1b8ae0a8f6a496750e Input: atkbd - map F23 key to support default copilot shortcut
112a32ce5e9e58bb839acf45971c49b71a6be4ef Input: xpad - add unofficial Xbox 360 wireless receiver clone
f4f8afafce47f7115445be3829d63b4514f1eb74 Input: xpad - add support for wooting two he (arm)
79c109fddd1849026d33c4adf616250a793ee421 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e0262239c6-016a88f7284f.txt

0305188a86cc09d2167a1f69a445d71d89d871ed jbd2: flush filesystem device before updating tail sequence
f9b8d40e96d48b9c3079843d162c8798608d5a23 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
459d0eff6b41f590d6c74bb333e79bafd5cd6e94 dm array: fix unreleased btree blocks on closing a faulty array cursor
3e2810739ae31f0ffbdf4b38d15499d1bd11c6b6 dm array: fix cursor index when skipping across block boundaries
2005369611dc7b5e589e2dfeb405abaf5e611ecd ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4926aaf77f28d2233199ef922f5f8c200705feea net: 802: LLC+SNAP OID:PID lookup on start of skb data
0a6f33706fea8c88a37ec9692b160b826257489f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
aed5e320ce4319526c2d47abe2e5abee30e24d31 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a2dedcb17b3b9b22737a41c3246b7f0a6e96ec12 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e4223baeef0e91c77fa9e7f1f97e848df4b475da tls: Fix tls_sw_sendmsg error handling
30e65d13fc598d5631e40698d33eb0224d6d849e dm thin: make get_first_thin use rcu-safe list first function
14ebb9023bfa223127d51a9c458672a977bb575d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e6b95802a2cfcf98c0f3433512855b5673eafa4c sctp: sysctl: auth_enable: avoid using current->nsproxy
f5ea304ce08a2ead8c44b13a1dc5a7a09df2a80b drm/amd/display: Add check for granularity in dml ceil/floor helpers
240da70d6855451ebe901c491aaed13c087801e6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
77c89d6fb6967ac37d6097fa60c4aeafcb202468 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3e37b6905ac52de9c69b78a9abd73a76d1c04ee8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fbbda73a3fdce4f45a2444da46b69d2672eee046 USB: serial: option: add MeiG Smart SRM815
03fc9e21eff7c8338fd88cafb963e2beffea89ef USB: serial: option: add Neoway N723-EA support
1f3df8c6ee138b62e4f7f7701ec6f8315c637d98 staging: iio: ad9834: Correct phase range check
cd8ed5dc66e8fa3052342b4b9a6aa655bd443c98 staging: iio: ad9832: Correct phase range check
fc1b0874db1c2e0553f1eb8d81013a04a653575a usb-storage: Add max sectors quirk for Nokia 208
ff04e4c4b9386eaedc36edc9b4fd7f100dd97a8f USB: serial: cp210x: add Phoenix Contact UPS Device
75b615269a9a6754498c6fc28668bf5dadafd861 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0214a205f51b28878d562907c52bd9d6c2f96840 USB: usblp: return error when setting unsupported protocol
3bace382416fce51896bb2506aed1f8c318a0643 USB: core: Disable LPM only for non-suspended ports
c8b94960adc13b99213e632e42c03dcee59c0081 usb: fix reference leak in usb_new_device()
cc39326efa508a9a477d5a14b45c77d0c11ab53d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1ac14348c324721dfa3b270c6878a2c9f5bc391b iio: pressure: zpa2326: fix information leak in triggered buffer
e1d5ef26fcebff84eacb521f355746c632815adb iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
200b86b5f452528e01981ca03db6992031a2a631 iio: light: vcnl4035: fix information leak in triggered buffer
5db9669be7219ac94aeca80dda6c585b1da71e52 iio: imu: kmx61: fix information leak in triggered buffer
4b5a3150bda3edf14dcf7b86661b65860a055d37 iio: adc: ti-ads8688: fix information leak in triggered buffer
8c639f2f117a5c0218828db6626bb38d6bdc44f0 iio: gyro: fxas21002c: Fix missing data update in trigger handler
29a0365cdd1ba1ff74f1783681a02b295efb2db1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a7426809faaba281e48ab3b2cd9b48b89ec1809e iio: adc: at91: call input_free_device() on allocated iio_dev
e08cd7e3c688241677bd465fe4304abe6723bf1c iio: inkern: call iio_device_put() only on mapped devices
407951960c4c54970822d4472a148ca5f8c26678 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
75c86cb31d06886f387a44823d1dd1511a7e0284 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
b3ddaa64a3b76367fe7515acbade893f1521a152 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
0b6e7d5c28f99f03297b4976d9c6ca54fc70c3b9 arm64: dts: rockchip: add hevc power domain clock to rk3328
db9e844b2f8cd3bf23328de0abf8c36c73a05e00 phy: core: fix code style in devm_of_phy_provider_unregister
aec71218a2f4670d3090b3689c4017e1c21bdd84 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8ecb4e5e5a0c7ba41e016c85eca674b1a9ba63e6 ocfs2: correct return value of ocfs2_local_free_info()
9a906dc9598f5565a3b8404739fb2233e2f53f8e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
20ff6ee0225bac843dcd4b8440010af9a7208ff1 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ff03de297e6687f76aaa446332711421551ab98d riscv: abstract out CSR names for supervisor vs machine mode
86f7f9aecae5326aded8794de0f6aed30f530a6b riscv: remove unused handle_exception symbol
c2af147c7537bfc6c003d6e3b5fad1ee5641b20d RISC-V: Avoid dereferening NULL regs in die()
b7500385035fc12cbfa7a0d3fd306a1ee1f7d507 riscv: Avoid enabling interrupts in die()
d1c9e836b22f195f19b90186fd7b10f75fddd1fd riscv: Fix sleeping in invalid context in die()
ee6aac27e48ed42d2a81b28a0d7310154b824163 riscv: prefix IRQ_ macro names with an RV_ namespace
e21b85bab4b791c2e5006779e8ef93aa7a798233 RISC-V: Don't enable all interrupts in trap_init()
b3f37a23d2dc0239c3649252397be088d72bfe41 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e482f3c71d7d4f0c52fabacb154ac1b3bcf81d2e net: net_namespace: Optimize the code
af882a9ec94a04fcf4a29775dde8493de48e8d02 net: add exit_batch_rtnl() method
13b59e581742c6a65b49e7c6e2bfdeeadf2edaa3 gtp: use exit_batch_rtnl() method
47ea42958bbdddeb870ce42d2aacbe2a85f84225 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
23554f92315865b299391bb95bf4d587c8fc29fe gtp: Destroy device along with udp socket's netns dismantle.
a02c04010ff7eba72d67b0ee926007adab92b881 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
39b877fe7d9a2ec98f1655637deffdf825841e96 drm/v3d: Ensure job pointer is set to NULL after job completion
ef78d8e91786709c55ac0c56948a76d36e671ff2 i2c: mux: demux-pinctrl: check initial mux selection, too
9887fdb26885d47392e754237a5277d9dd6ab416 mac802154: check local interfaces before deleting sdata list
f3fd9ab21cecd88eebc0cd2b3565c0ec09d70d22 hfs: Sanity check the root record
eb40ee9f75cbc8f616dd9bf26a8488f68ebc1cc7 kheaders: Ignore silly-rename files
74242d77d1c0fb61012aaeb5c491e0368779fc43 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
de3b4222aa0012a555f5501aad4d6f75f8a644d2 nvmet: propagate npwg topology
51876a3b51c0f725fb7f14d35633ba181cefc6fc net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a9fc5b3411237f6978e584942696c3bf298371d4 fs/proc: fix softlockup in __read_vmcore (part 2)
ffdc455d6b2b1658fdee800454d5ac419de99dd3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4e7057007ceb79fad82a7baabc82c20587de022d hrtimers: Handle CPU state correctly on hotplug
681ed9911a5eb017d068114a8224a434b4af987c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5256440c7492eadda1c871b44274c58db1fc3ff9 scsi: sg: Fix slab-use-after-free read in sg_release()
7d0d5f8711520d43f232b2082c0487c77e4ee388 net: fix data-races around sk->sk_forward_alloc
12a618c6691ff3656989f668570128b8d085ce13 ASoC: wm8994: Add depends on MFD core
4430fbab38fc01543be7091982690d93aad10ebf scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
261748bb02bce2d1c329c53dc9496dfb56b8fdc7 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
766300880ae98b15f2f00ad02e2d98bf624215a1 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
8599d2bf12c24a4288789772272024e7c47e88ce m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0f35f599701c0e346123e272a6a0887499848215 m68k: Add missing mmap_read_lock() to sys_cacheflush()
8a0d36e9eb7122f0b022c5c7ab229bc6ba908dc3 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
cfdefbdfc3009bb2048dcd9d24e662b713c03e79 net: xen-netback: hash.c: Use built-in RCU list checking
736c4e53ec58f1a795087c77a0426c4417224030 net/xen-netback: prevent UAF in xenvif_flush_hash()
5370ac09a243ebbfa07641b80a26157cb3023703 vfio/platform: check the bounds of read/write syscalls
508cf469421b0902e45a769dcc44067e1790a4d7 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
036ad287c6f44a123ccc258a2f9e1b04d7acebce ext4: fix slab-use-after-free in ext4_split_extent_at()
28e89d4dee84f9ab88847b614e5debf454552869 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
feb178b20a4476b20774193aaca096b48547d559 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ae6ebe224e021f3e2f9fc09ef223dff656de6803 Input: atkbd - map F23 key to support default copilot shortcut
923f475a010e42d52e7ce7e3aca198684ee5276a Input: xpad - add unofficial Xbox 360 wireless receiver clone
9c5fe0d5fa9d96642e043c43e3e67739274776a2 Input: xpad - add support for wooting two he (arm)
016a88f7284f858bdb580bf4de7eab84de2f4cfa drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc250d98fd3-4e2ae722cb70.txt

da879790a49f0d31857c7233bc3cded8abdfbd2f ASoC: wm8994: Add depends on MFD core
75519a6ccb49e2de8916789046448cad3b677c81 ASoC: samsung: Add missing selects for MFD_WM8994
5351e46307b99e08886b2a6e69686e17bdb560be seccomp: Stub for !CONFIG_SECCOMP
2bec694cca88eab906ac03f9dda9b55b6df50161 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
46796adfd8e8112e8cc068976a6fc15539cf64a9 drm/amd/display: Use HW lock mgr for PSR1
1bbb05e18a6bdb2391cb0efca95116dcd09c630c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
8684becb2caebc97d61baae746a3ac5b96299498 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
cf2bfb332970155bc046c2395a950a4b0c393fad ASoC: samsung: Add missing depends on I2C
00645b4da31754408bee0283ff489bc05b4562cb regmap: detach regmap from dev on regmap_exit
e27d8b7fe4192e0b4f5380a5742fd0e2d6851008 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
05feca54cd5aa185c31f1fef638174d751096920 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ecd257319868c31a74c46b43d62a54f9d2839839 xfs: bump max fsgeom struct version
6f1535e9c31d7ad1e0f55a4b0b4668f1afe977c0 xfs: hoist freeing of rt data fork extent mappings
226d613b27fd44c93648542f04dde7637f19d6a1 xfs: prevent rt growfs when quota is enabled
15f9bfd5ec0adae9b0d4b686822e9ea3029c9438 xfs: rt stubs should return negative errnos when rt disabled
64635b67c2112a44b0960ee04ee34a0de7611431 xfs: fix units conversion error in xfs_bmap_del_extent_delay
fc81f3fc69819a8733fd01f98bdde186801190a0 xfs: make sure maxlen is still congruent with prod when rounding down
099f66246c51aa437e80de6b9be94e68ebeefd51 xfs: introduce protection for drop nlink
8823dc99a700edd019c35d8d82a50d25cc703731 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
9552b0de86f8e8aebc7c0dc4fc3a7365e6756a08 xfs: allow read IO and FICLONE to run concurrently
41b78cea5d9516056bc6b67d1fa8bcc71590f49b xfs: factor out xfs_defer_pending_abort
168f4c589f318d13273607957b8fea62fd588a21 xfs: abort intent items when recovery intents fail
8a1baaed8e42b4cfecc5ceaa4dbdbb72d1c7d98a xfs: only remap the written blocks in xfs_reflink_end_cow_extent
56925dd76e46c469552d0569a638abd935b08688 xfs: up(ic_sema) if flushing data device fails
63f2551b603b666ce9f7931f8148bf2efc2a5822 xfs: fix internal error from AGFL exhaustion
fec4756d7f4b56380507a2dce9c17b834b0d673e xfs: inode recovery does not validate the recovered inode
5cbdbeb18db2e60ec77c82d781ec9580512cd7e6 xfs: clean up dqblk extraction
7a2faddab9790f3c7ce8823eb588fca3e4f8de3c xfs: dquot recovery does not validate the recovered dquot
181b93fa673c54434f7cbf4fae067044a49ef5c5 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
ca3bf4c2d06e48adb1fb1d10bd278e0d2f851bf2 xfs: respect the stable writes flag on the RT device
d75214e08216b7338f9fbeb3c792fa3bdf37d670 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
0bf657933d8075b6fb510197e5e0fefc2e11ff4b io_uring: fix waiters missing wake ups
51439cd32f651f233da6d4dd3807faec85e6bcba net: sched: fix ets qdisc OOB Indexing
4f8bbd48bcf067bc2ecbf8f1115e71b1e7ca3b1d block: fix integer overflow in BLKSECDISCARD
2724f63166f5654f6a12060a3365c8f0d2400b65 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f4824955bc5b288fa8d3278f57e8d241ef0878b7 vfio/platform: check the bounds of read/write syscalls
47d24a77d96e066764c46b4ae82f9d9bec7ac545 ext4: fix access to uninitialised lock in fc replay path
547dc9575180d800ed3f3b2abceaacc2fac7b048 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
816e0735ce0ad26d9302f8f5cfb49f4438d7d2b9 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
6f325a0d17484bc0790e433551082c8859f47c2c wifi: iwlwifi: add a few rate index validity checks
7758b47ef3651fef4567bf3237e77323b5b42718 smb: client: fix UAF in async decryption
c0efaa3d8d6862eb38fcebe335453cfc43e8f4a8 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
4e520ad42eca0cb62510e1c6f63d583dc8ad5aed Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
0e9bd7d41b32766ee1808570a57e06e6bbf06430 ALSA: usb-audio: Add delay quirk for USB Audio Device
e7520dae27c1aa4cbb9a0750dd0939fb4b682b5f Input: atkbd - map F23 key to support default copilot shortcut
427c2cc9b945e2d8e55388b74031676c74fb2624 Input: xpad - add unofficial Xbox 360 wireless receiver clone
f2a1acb0bcf15628c548c3c2f611d094b3862cc3 Input: xpad - add support for wooting two he (arm)
4790b7607b598d388b7c238daf3431626c030743 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8e7e481cd4076aa001b435742fa9ad08e6b771fb ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
4e2ae722cb7032b4f8b88cf49ae1aac5a432f182 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c0fcbfca1b-f76bd4d9c796.txt

d7833fdd6ba8f92fb6b20faaf9d45b9b6e7b66cc ASoC: wm8994: Add depends on MFD core
69c20df545e3f3ec2538c74818c8fe4d0045b29c ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
e272b29bb539e8c36b80d21c9eb48f70071e80cb ASoC: samsung: Add missing selects for MFD_WM8994
e905eaa70f4a07c546ea432446bee7f24a77bd0d seccomp: Stub for !CONFIG_SECCOMP
aac44efdb2e2a101988ee683b749c0f898cf8bdf ASoC: cs42l43: Add codec force suspend/resume ops
ad2a97dcac915646c0da9fa5d2fb56f60fba6ebc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
dc5a96a9957dc873cf510e4149780f0d478c2460 drm/amd/display: Use HW lock mgr for PSR1
b18be564025d1d3dbdf6aaf749f79c2f1a4dbdf0 drm/amd/display: Initialize denominator defaults to 1
c73d4a634d64cdd9497168722634f7ed1f0a6e34 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
62f0fc93e6ce59f20f9ce504dfa11ebf306031b0 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
e9cb5405f6ba7b9f5a4528d08f40509cc54db9b1 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
e033da34af68673c4f729dcc66f4596842821d02 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
14a50436338a540cd58c36cced35691d731833e5 hwmon: (drivetemp) Set scsi command timeout to 10s
0a8f007a5430efaade49390331a080194128863a ASoC: samsung: Add missing depends on I2C
35623b70b015db8842684a878c88bdd4824103c1 mm: zswap: properly synchronize freeing resources during CPU hotunplug
bb80383598cd938406e689e430d2e6a8a06a916d mm: zswap: move allocations during CPU init outside the lock
5fe270aa8bfe8b0bc4be75f8ec62b5ef12004e19 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
ba8059655268242507ba357b814d836c05a0f76a libfs: Return ENOSPC when the directory offset range is exhausted
0204043891352e93f9e4535d126cf50472dcb14b Revert "libfs: Add simple_offset_empty()"
9e672c0dc43f7604b4ae0e8b728bdbc3c2881251 Revert "libfs: fix infinite directory reads for offset dir"
5fd8c42ce7a87cc7f00369ab0b050b1ec1a04b14 libfs: Replace simple_offset end-of-directory detection
a2b8112a479dd13001f3f712247eefa73777ef41 libfs: Use d_children list to iterate simple_offset directories
96c20542d2564edefb2c902b600aae7215b0d862 smb: client: handle lack of EA support in smb2_query_path_info()
88102db092f26f9a0d90d0af60ba4e155c7d1a9a net: sched: fix ets qdisc OOB Indexing
4611ceff1dc0b057e1ef25d7de53a3c8cea7f728 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
70a7d3c62fc8cfbb3acd56c5b2adddda985a6707 cachestat: fix page cache statistics permission checking
efbf7958bfd82248e62c700d47d6015dd78ae6c0 vfio/platform: check the bounds of read/write syscalls
596bd11e62f4efaf37bc617ed5793c268b679d6f scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
d15996bf3cfbf765fa148dd71a3db1048339dda1 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
2765c61bab1f4bbcd5b1ba96974b3c41705456d1 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
33bdc478483cd2cafa2198fe8d9a8c08f5e2af3b ALSA: usb-audio: Add delay quirk for USB Audio Device
6730820869c700e582270585c68fb0acf4cd3040 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
2d0dc0eba999a181b4e62ecb4c65dcf54e2cbdaa HID: wacom: Initialize brightness of LED trigger
79fd3d43a0c7bb366d2b268b002a3acb2daafad0 Input: xpad - add support for Nacon Pro Compact
575d5a46c008156dbb7f9e8e69ee7b5675bc3e6e Input: atkbd - map F23 key to support default copilot shortcut
f2716e2ab2c915583b2228c3c676d1066d5d115f Input: xpad - add unofficial Xbox 360 wireless receiver clone
ae904d3e5edd76f436285eb3d9921f749d24abde Input: xpad - add QH Electronics VID/PID
34552a8b68f202b52835784358a0bef10ed528b2 Input: xpad - improve name of 8BitDo controller 2dc8:3106
8211b029290a9c5dd273f29ab23e231cc220938b Input: xpad - add support for Nacon Evol-X Xbox One Controller
3d90a8852df8d22616ea73e128ce3cd89612c27d Input: xpad - add support for wooting two he (arm)
3a85b1668d173de4657ab4030a3080cb46884681 io_uring/rsrc: require cloned buffers to share accounting contexts
f76bd4d9c7960cc11a84afb6d3e9012a928ecafc drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964f4ce79e97-887456456a2d.txt

264a70c80be5d42db915fbf2793dd0031a5c413f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
b33a8c63fbec851ff7759f0ce69f3c4a34b6260f libfs: Return ENOSPC when the directory offset range is exhausted
2f649359ff78a997b567f8d61bebe5a092abf02c Revert "libfs: Add simple_offset_empty()"
4f809120fa133ea8027087995131652129ea5ca5 Revert "libfs: fix infinite directory reads for offset dir"
07d31f6e9e4bbfa07c94376697e792b1ffad99ad libfs: Replace simple_offset end-of-directory detection
805f6fbc63247306dc19bf94aaca89fc7179f6bb libfs: Use d_children list to iterate simple_offset directories
f49bb8df11d6ca60153e380f6318702503384e0e smb: client: handle lack of EA support in smb2_query_path_info()
28bb386954ee806692af3069186dd13e1dbb459a net: sched: fix ets qdisc OOB Indexing
4f1441155d6dd4a26fdfc7e81d3be98d0eff2506 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
fc158be3df6899d581a42479f5ef3dc4939d6868 cachestat: fix page cache statistics permission checking
af1cbae8447205eafe5c3da6e4840e32c5dd4ff4 vfio/platform: check the bounds of read/write syscalls
ebfe9e7ca7238e17dd4093a1ef6ce676420b2254 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
d1fb7562dffe72d332c9df7cd1b234b1f01253b8 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
3da8e90402205bcb159ce03545e342583129fbe9 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
a50fe59116a56753cfa00477795e4744a447ace9 ALSA: usb-audio: Add delay quirk for USB Audio Device
10a075748ef6a8c93951291a3a006241f4774214 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
5611f030420961bce46198c1ca807c187666ad32 HID: wacom: Initialize brightness of LED trigger
f246985fa6694d0021f380a3f950135c60d489bf io_uring/rsrc: require cloned buffers to share accounting contexts
9ad7f70eb3bc6da512eaad8edcb7f03a31bdd66a Input: xpad - add support for Nacon Pro Compact
857514af2178367cd36cdf007e4ca407233a7e23 Input: atkbd - map F23 key to support default copilot shortcut
d094a97cf7e21a2832d7a986138b1de77e8f18ab Input: xpad - add unofficial Xbox 360 wireless receiver clone
d5cb566c50f1130a24aa731f95d14def43ca4afe Input: xpad - add QH Electronics VID/PID
1af1de06a8fe76539581f872a42e96a7ff326eba Input: xpad - improve name of 8BitDo controller 2dc8:3106
9004b7112081e28d8cb2d59ceafcf461d2248cd8 Input: xpad - add support for Nacon Evol-X Xbox One Controller
887456456a2da8c20ed2a1e019c8250293054eaa Input: xpad - add support for wooting two he (arm)

--===============2432099390790508648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7712f92fdc5b-cfad7c74bd30.txt

e9c9337c121c3bf932e1cabc28e79fc1f4251e46 ASoC: wm8994: Add depends on MFD core
374cec0fc6012f79b25e65b8c76a4b445eb86c6b ASoC: samsung: Add missing selects for MFD_WM8994
9226d2fb06dbc3a211c1546f6fa2aa1a702dd1b6 seccomp: Stub for !CONFIG_SECCOMP
195803dbc26859ead282940d8c81e948dfee65a3 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
1fae905eec3bbffae51af13a9f9a024886e49a96 drm/amd/display: Use HW lock mgr for PSR1
5cabeb61cfd014406b4d3578574a49733489121d of/unittest: Add test that of_address_to_resource() fails on non-translatable address
b94a345efe6dadfe3fcea729e22be7b77b12fb21 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
48bd8611bd82d292f85e609112831ad59481eca4 hwmon: (drivetemp) Set scsi command timeout to 10s
4e32a11615a7bdbab4dfe9c07830083b4f90f2c8 ASoC: samsung: Add missing depends on I2C
af551515bad7c7c4b05388b4c0ffb51f8d6f7501 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
a40bc44b39ba28e012cf00325fe112cfb5694feb cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
4faf3fc0c1eb56694916530da7e391d02f3136e3 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
9cf7b429b51958477241a0f837dab6ced69044e3 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
7dac1dff9ab1769ddfa142b45c7f02b91675eb4f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3cf0e72472ec6d608bc4fe3ee3bc53bad96ac0f5 libfs: Re-arrange locking in offset_iterate_dir()
b0452ddb4b5adf466f9bac089701daba3845e75a libfs: Define a minimum directory offset
7a569c867b1de5bf7ef2a49c66da765a91abf357 libfs: Add simple_offset_empty()
07d051304b3976e1d9c0fdfbbc1800ae608fee87 libfs: Fix simple_offset_rename_exchange()
0c87724e5306ccf9fef1d78ce6c3ce71a12fa964 libfs: Add simple_offset_rename() API
64ae674bda52decba8da8a5002046a89e37e2274 shmem: Fix shmem_rename2()
70d90073bc632f06bc39ccf0423ca44b071396fd libfs: Return ENOSPC when the directory offset range is exhausted
2452231a8c22271d47c2dcf5beb16a965d79cf58 Revert "libfs: Add simple_offset_empty()"
868dac121c5359719a6cbeb8da225c3206c3b28f libfs: Replace simple_offset end-of-directory detection
f2a9f45e5abf546315b74ec138abeda6e09fe6c8 libfs: Use d_children list to iterate simple_offset directories
1aff91127dee38a6e459de68e159ad492259f97d smb: client: handle lack of EA support in smb2_query_path_info()
9332a0295fac6bdb5bb966bb07cb8574d93465c9 net: sched: fix ets qdisc OOB Indexing
2bfe5403c422c15c843855016324121882df88d1 block: fix integer overflow in BLKSECDISCARD
ddebc954b8b7966b6574f97863a32b3de76fe50e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
4a3a283f728d248176e974077b4783a1f9376e45 cachestat: fix page cache statistics permission checking
f373d7f3a0af372a6acaa93114436ca3b1c3df04 vfio/platform: check the bounds of read/write syscalls
e66a3b0aaa8bf686bcd69e209dee97a48b65114c ext4: fix access to uninitialised lock in fc replay path
0b5768995f6205ce00983a8443f9953f467f92cb ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
de260cb0fc60b005fb486a1cf9bef70fc3423a39 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
547c61c2b9e7cc1da8b6ff1670646cf0125538f6 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
0fda1dd2bc6ec7e1767410c55d0fb72a86f0cb74 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
6c5b24c0d09aa0f29320107d0b18089e1a54c046 ALSA: usb-audio: Add delay quirk for USB Audio Device
b62d7fa6c79708327949ac398f1ee019ce069b61 Input: xpad - add support for Nacon Pro Compact
e87e0cb9f9adf0dce3bbbce3c38107d6cfa3ea65 Input: atkbd - map F23 key to support default copilot shortcut
5baf916f35a727c515d3cd466100b59c840e8f9f Input: xpad - add unofficial Xbox 360 wireless receiver clone
8988f29c8e5859d4c88bf3dbd92828e51a2d498c Input: xpad - add QH Electronics VID/PID
c08a2836c67d406f98e67c2cdd3f3dce6fed7cfe Input: xpad - improve name of 8BitDo controller 2dc8:3106
c18960e61f1a005ab37eaf9ded1e056c277b0c58 Input: xpad - add support for Nacon Evol-X Xbox One Controller
62d478614a2d66bd826a1963251614f270739181 Input: xpad - add support for wooting two he (arm)
cfad7c74bd30648f836f932d2d07b8fe13fe2173 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2432099390790508648==--
