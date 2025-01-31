Content-Type: multipart/mixed; boundary="===============3188835274530557794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Jan 2025 09:07:02 -0000
Message-Id: <173831442277.4143641.13263250619962513130@gitolite.kernel.org>

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cedf9d8f9ff08c513d6ad68475f413eaafe11e0d
    new: 1df00db1e5cb6a39ca915ac6e3bf1ece0450d716
    log: revlist-cedf9d8f9ff0-1df00db1e5cb.txt
  - ref: refs/heads/queue/5.15
    old: c14c47f7f90df4e96b7dc20578a4640fb9136f74
    new: 70a060b14905a5fad3e5b691c747dd7e8ccdac54
    log: revlist-c14c47f7f90d-70a060b14905.txt
  - ref: refs/heads/queue/5.4
    old: 3cc4a2d3634c73035896cb25f95f688bc9cc30a0
    new: 943a296ccd93b80703186d54990e35bcdfa9bc9b
    log: revlist-3cc4a2d3634c-943a296ccd93.txt
  - ref: refs/heads/queue/6.1
    old: 82d2e131116bdd19205bc126f1579b831abf5842
    new: 0080ff1b0524de747b6f68b3087f05a3750ba019
    log: revlist-82d2e131116b-0080ff1b0524.txt
  - ref: refs/heads/queue/6.12
    old: 133d85154264e04184fa56d3f7d396d4313027c7
    new: 9de45af047a4bf234ffec309fb4a8db65ea719fd
    log: revlist-133d85154264-9de45af047a4.txt
  - ref: refs/heads/queue/6.13
    old: dbd3ab84dd77958fc89de674b53a5c84a5e63c54
    new: 62d546d3dd7b1438bea5158a6c3fc462c87a16fc
    log: revlist-dbd3ab84dd77-62d546d3dd7b.txt
  - ref: refs/heads/queue/6.6
    old: 97b3c1cce379007a9214b56c1f6d11088fec5f5c
    new: 511021273c34c380f4e6aba31341dbd591d24c3b
    log: revlist-97b3c1cce379-511021273c34.txt

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedf9d8f9ff0-1df00db1e5cb.txt

0bb9c7889d2a195370a0fd9e3cd233af2c823c42 ceph: give up on paths longer than PATH_MAX
52820bbb753c2b4e64a04d557b9246ae9f2a0e26 jbd2: flush filesystem device before updating tail sequence
122a8085b328387e708d0fc43abfdf3f56694b91 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b75deac267226aea89ad98f4c09f917ac497cdf0 dm array: fix unreleased btree blocks on closing a faulty array cursor
e1fc700ad71931d6f4ab5e99f62b14aed3be1b45 dm array: fix cursor index when skipping across block boundaries
c04408ba293b2bd28d178a7669c8ecde6861e50d exfat: fix the infinite loop in exfat_readdir()
4325f2823a52a347d013877675ca69c4756d9f68 ASoC: mediatek: disable buffer pre-allocation
0c5ac7d9c42fbb15bcf52cdd6dbb2d155158004a netfilter: nft_dynset: honor stateful expressions in set definition
267092651ecfa9ef5adfde0fb1ef8c5d419346d7 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f13f8a8adcaf9ea1dcb780fd0c11a7ec1c7be142 net: 802: LLC+SNAP OID:PID lookup on start of skb data
59bbfa357f7ed80a476b49ef7544e18759d3549a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d0a33639c17641b6ddbcf6998df5c78a639846ec tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fbc8812f06ec07ae4d69e9029d91e391ab4ee044 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
54734e2d0ca77b5713a3b4f94b650eae2af86737 cxgb4: Avoid removal of uninserted tid
b2b4fdb47cbce49f22f6f5598742002142a5b8cd tls: Fix tls_sw_sendmsg error handling
371ecacd39f51994434d3f59e30437a983090c66 netfilter: nf_tables: imbalance in flowtable binding
66c86ddefc334a7d3e3f6d1ae44b0263b65149c4 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5f78b8b81b287c30f9424df66248b07add996791 afs: Fix the maximum cell name length
e585bf3a3c1368b054ad1e007143d48311219815 dm thin: make get_first_thin use rcu-safe list first function
cdf105a35abccb83f1f3fe7f215c04fc1a453a4e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
68d251a793ade1e6b7b3e91b69dbd066d2f226fa sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e716a395f5e5d0d51f2678306172789394a46abc sctp: sysctl: auth_enable: avoid using current->nsproxy
3b6b09a9337ed28e7914a2e66fb461e69774c34b drm/amd/display: Add check for granularity in dml ceil/floor helpers
d5672304ee4160441dc7168ee847e90e7e46cbe4 riscv: Fix sleeping in invalid context in die()
d09e91476be1af4911fde05b8bda6387b6ca21ff ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3692faab3971f0426f55d56c394213ea35dc671c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e1034cf7aef4bb577587ca1c650190b5a2c54cf8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c3aa1c1a51591e770e7aaa1cfa92b3c535c78853 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e68d52559f04a63ad4c2af1ab158b0a440b1c30f md/raid5: fix atomicity violation in raid5_cache_count
2a18360e22b0db5e9cef202f91ba3ae50818697c USB: serial: option: add MeiG Smart SRM815
552465100b49203c3ed5bbbc6c0673701a18200c USB: serial: option: add Neoway N723-EA support
cee949d0517801e533f8d73b4058bc17c00c7587 staging: iio: ad9834: Correct phase range check
50ef532fc4a7c3047c4b1021b64a3f246dafc332 staging: iio: ad9832: Correct phase range check
828d216fe97af5d3f1a5ec8415b49e72eb20e0b6 usb-storage: Add max sectors quirk for Nokia 208
2a472172d1f76a525b4e61b31b859a09b9146b9c USB: serial: cp210x: add Phoenix Contact UPS Device
689624387e4c25347f0254011d0b5ca23a72a903 usb: dwc3: gadget: fix writing NYET threshold
b53b77541bc1512900b4f123b5cf0cd36b33af18 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f7a8e7f096ebbce80dbc9e739d906af0675ea645 USB: usblp: return error when setting unsupported protocol
b120d719d16c2c1c838f02700ce919dbaf332cf4 USB: core: Disable LPM only for non-suspended ports
92aa88ccff2febcfea2b8ff4005bc9d7d9915303 usb: fix reference leak in usb_new_device()
b1ba0953cddab012892402e8bbb77570d27fa4ae usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9aae2c5af748fa2071e969852e95081dfcecafdc iio: pressure: zpa2326: fix information leak in triggered buffer
68c64a282fb6ae2e590151765721290941d4db34 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1b37294e7bb17c6859825f19d38ba516b5895a2a iio: light: vcnl4035: fix information leak in triggered buffer
39ae6d0049ce70d418e0fdec40e630252d279f7a iio: imu: kmx61: fix information leak in triggered buffer
4215f8d1e3211e03721297ca85077215c2efc225 iio: adc: ti-ads8688: fix information leak in triggered buffer
fab3a0402b191951cc9720aa2bb4187becdc9798 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c57f4bf1cbfc56815698e2d786d2d4777721d7dd iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4f351a7ec7e8cbed327d764b84ec63e208acea9c iio: adc: at91: call input_free_device() on allocated iio_dev
8385ee3f835968a994c7aabcfcbb23fade414756 iio: inkern: call iio_device_put() only on mapped devices
5c759a709fba8c55c0fec62bb9795b1e245a17fb arm64: dts: rockchip: add #power-domain-cells to power domain nodes
59fa3332925f56cde7a72598a2a9dbd035783d1c arm64: dts: rockchip: add hevc power domain clock to rk3328
54c73b768bffb1cf53ecb604db884f5ca81c6206 loop: let set_capacity_revalidate_and_notify update the bdev size
60748e09fed683ab5b13f433b3c9668b36351aa6 nvme: let set_capacity_revalidate_and_notify update the bdev size
595038572b3a8a34497d817fd6d151fe5e07c9ee sd: update the bdev size in sd_revalidate_disk
716acc618bf305c4beba68a167588a242fbdf5e6 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
87cf75b2297400b8a8164b992e81be6d5819c36a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7abad135c650e77fb8f51ec5a34d2b48e4b0b8d2 phy: usb: Toggle the PHY power during init
8b0cd59a093c559345b944c3867b17ec1d7fade0 ocfs2: correct return value of ocfs2_local_free_info()
f3fce5cc0fa6e18a390ebb814c8a7efa22cb4a6f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7449dd25eac1eb101b6f8837927f86b00fe811d4 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
15cf64bb2c26bcfb8b78c31a5a37516b2dca4b0e drm/mipi-dsi: Create devm device registration
d5fe5a363a6bff76e8a13552b2a487d520f6775f drm/mipi-dsi: Create devm device attachment
eb143e9e05388df57ae28ea1de2847d28fe77bd5 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
dc26b0c426636b645fc5cdb5ec8044d26810e9c3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ea67c8b3400d13c4ac3558814046972cb0edcccf drm: bridge: adv7511: use dev_err_probe in probe function
83e6673c2e16aac76d6b430e1a0fcc7ffdce9449 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
b514698d6ad3830261b0d69246e358c0830ee068 sctp: sysctl: rto_min/max: avoid using current->nsproxy
488d688da75e8de8807d5df95c500cfd2bbe798a phy: usb: Use slow clock for wake enabled suspend
b8b2e690323ae7bdcb7e9cdbdd76ac6f95298e40 phy: usb: Fix clock imbalance for suspend/resume
755d544e19f7ce9e1049f28a2cbfe83c81c81ec9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
33a567c48dcbdfa0a0b243fd4173faae190779ac bpf: Fix bpf_sk_select_reuseport() memory leak
db89970510989e63e70aed48d2a2377fd3cb561b net: net_namespace: Optimize the code
4e7178004b6c0c95cd36b0de9ab347928fd393da net: add exit_batch_rtnl() method
987b980fa6b48f1c4b2a600e3526a4009c974848 gtp: use exit_batch_rtnl() method
f51198020b1ca4f989f8bca29a34a859d19f482a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c43eeede3716e6500ef0e325f441d84323a86020 gtp: Destroy device along with udp socket's netns dismantle.
224219b143fd709295e9e664b157f316de3786c5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
74fca88d2116c4c51f9916af95cb60f108a06df9 net/mlx5: Add priorities for counters in RDMA namespaces
ca8558f51d85b6799f8581c03198fd560a21e92f net/mlx5: Refactor mlx5_get_flow_namespace
7ccb7d8eca4bba219f6063855caa05dc3fd81daf net/mlx5: Fix RDMA TX steering prio
7a8d5bb251089d13b8f0694b308ca235265f1f10 drm/v3d: Ensure job pointer is set to NULL after job completion
ce87e9dbee35e85248ec079b4c7c7bf77cafd2b5 i2c: mux: demux-pinctrl: check initial mux selection, too
6c3b48afa944d10bea3455c385bcb8b4a0a997d5 i2c: rcar: fix NACK handling when being a target
f769d4cf744be17eacb8b4fa00dbc853bc44e25f mac802154: check local interfaces before deleting sdata list
3ab6c0d8453415738ee0308157e28037de2df866 hfs: Sanity check the root record
04c1e5d02b09b8331e7ac7940730cef90bca315c fs: fix missing declaration of init_files
6433122a766580b01a188a845f95d47843d69127 kheaders: Ignore silly-rename files
7804f61a6dc323a8dfcb53648f445227856e7ce4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0bd2c8ac6f5907ea75e219b31e80744d4e747200 nvmet: propagate npwg topology
9787579a34beb5d24b8be1661785fa65a23c3ad2 x86/asm: Make serialize() always_inline
dfa70ea848f8cc8f14134c8ebcf457019d0284a9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
022cdd3425cabc4dd215ea9578e10027ac83d036 vsock/virtio: cancel close work in the destructor
a8ed397bbf7b8aadb3877a7b952dbf173ed586a8 vsock: reset socket state when de-assigning the transport
49ad68b09e00e380389387fe33b56f0e0e78ebc9 fs/proc: fix softlockup in __read_vmcore (part 2)
3e115c977b5fbe267f93f9d0cdd661626fa01520 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a3f65b23378d902a2dc6ff3faff1fd0dae87fa85 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
1813cf309e532a4f8080d1a607f57b1e71ecd7aa hrtimers: Handle CPU state correctly on hotplug
eeef2ecc695c3cb6334e83486d8656ddbcef2a4a Revert "PCI: Use preserve_config in place of pci_flags"
a08071b363f20676eebd85b2992434aa8821cb69 iio: imu: inv_icm42600: fix spi burst write not supported
29217214dff98608682e03016ab1052976310e31 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d7fafe3c38e2619f22ff1851122557ea058edfad iio: adc: rockchip_saradc: fix information leak in triggered buffer
1d58ae56888108d981563937904bfa2334600275 drm/radeon: check bo_va->bo is non-NULL before using it
ed49ff9481f326c180958838de7914def4cd510b vmalloc: fix accounting with i915
33390f139b30d5154441b39c8eecad26d17a242a RDMA/hns: Fix deadlock on SRQ async events.
99d7ca0085dfb457366240f69f37e8b2de7db3ad blk-cgroup: Fix UAF in blkcg_unpin_online()
fd65a92dd98d988b1ce55bcb1213953b30924324 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7daf2b6fe96a914e4817224843791a958dc098fb nfsd: add list_head nf_gc to struct nfsd_file
8251cbb7144a3a4b742a0d9f70279ad97e5e84ff fou: remove warn in gue_gro_receive on unsupported protocol
f3e8bab4f978a3c3d9f76ed8bea516708273f7fe vsock/virtio: discard packets if the transport changes
e8d60420fb4d4f585faa653794127ddcc5f6208b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7ce46a8b99b9f35b994f10aef9da25e1690a335f x86/xen: fix SLS mitigation in xen_hypercall_iret()
a0e8d2722172f40d897f8a963f5e9d14e3cd79d8 scsi: sg: Fix slab-use-after-free read in sg_release()
02fe891cf569100b08dfd9ba22bfc84b970af371 net: fix data-races around sk->sk_forward_alloc
61c5e8484a1465ab13e9ef5e1cadbcfb4dc92f60 ASoC: wm8994: Add depends on MFD core
260d12b2d838cf8c6b62c76e473246882025cdef ASoC: samsung: Add missing selects for MFD_WM8994
b4f14d495475c161834ad5290b57e96ed7762fd6 seccomp: Stub for !CONFIG_SECCOMP
023185ccd6976afa1841c3f0cfab84a0d78652e0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d927021aaa0c398735df8221126d61b84672e4d8 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
7407918ba4c3e8526237b38827d94e022c454e05 ASoC: samsung: Add missing depends on I2C
04d1ba8d3b9b9941abcf287deb9e04b34da03850 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
16d0255fc96dea5880ce4f968b37285aadc891c0 net: sched: fix ets qdisc OOB Indexing
ae0e8e50be64c197d82e328f4cf2305a8f95c06b m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e4411b608a2420ee5b97b4f4b974b273dec2c39a signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
55c4695106a418e379b5bfc4fdc35266a9fb7cd3 vfio/platform: check the bounds of read/write syscalls
01de6f53d531992a1bc6278ef948bc39c620a6fb Bluetooth: RFCOMM: Fix not validating setsockopt user input
fda3b3e83db3262f7ce5e40e568b3b08b777a732 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
1db7cb69c9bf8c4e8ba8052635e3703ec892197a wifi: iwlwifi: add a few rate index validity checks
31df7b7ffdde8ecc0570afebc075508df634db93 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
25c78dcc19de5a8e04f37a7eda0cece2ddd2e0ec Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
c3bdf7bd5221a98cd429555c1e491cacac43bd74 Input: atkbd - map F23 key to support default copilot shortcut
e58428dc8519d6dae5e8f27aa7acaa53bbe488d6 Input: xpad - add unofficial Xbox 360 wireless receiver clone
2ba9e6007e106b66496fc7fbb8643d18135203e8 Input: xpad - add support for wooting two he (arm)
ff02b6c57cef7a1335cf3ce5c8d94fe282353ec9 drm/v3d: Assign job pointer to NULL before signaling the fence
a0e4ce71024d5f38d0c6d95dd6830d1a6d0a368a xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
1df00db1e5cb6a39ca915ac6e3bf1ece0450d716 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14c47f7f90d-70a060b14905.txt

37c489d514bb4e03dcf0b5d4fedc8ece66cf0e5f ASoC: wm8994: Add depends on MFD core
293f7e20874444f8391dc33a57fe45b7b7f9690e ASoC: samsung: Add missing selects for MFD_WM8994
7aa360f3c0f66c308743b44092b53b495b543f53 seccomp: Stub for !CONFIG_SECCOMP
40bbff1ea0f83e0ef49723128148f9c518ac8689 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
34e4490bdbfb6edbae0bf215c630bd313dbe6922 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
ecea653ae3b084f2d23daeb4da4f6f231448051c ASoC: samsung: Add missing depends on I2C
e16eadcd5251284509838d93926fbcb28139c95a regmap: detach regmap from dev on regmap_exit
19892d33b9331e3420088a9e90aaac1d6aea291e mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
937e1cc8d8fd065f30557debe406f8563cd42d89 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
b7c787b46eaf8510f823d5349ed42b4b68db33ad net: sched: fix ets qdisc OOB Indexing
9cf546687d1c8da815518cfc51a9989123c0fa7c vfio/platform: check the bounds of read/write syscalls
cd068f3eeae8650113a1851ef17c8c2cbf3947be Bluetooth: SCO: Fix not validating setsockopt user input
d0efddc5660dfb27da4ab8ece504895e4be61d73 Bluetooth: RFCOMM: Fix not validating setsockopt user input
07c73c28426fe3a2c8479b8ff8563597bc2034fe fs/ntfs3: Additional check in ntfs_file_release
a4f7784c0b6fb5822e95c0b2c827abfb6b05bd94 platform/chrome: cros_ec_typec: Check for EC driver
25cd94becda3c7c9afcb9ef6628b4fdc59b17790 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
d9e3d32b6bc6d475f268bac81df8b2dbd7455b73 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
017d0ad9dfab62e85149a2652a0c554d172c6230 wifi: iwlwifi: add a few rate index validity checks
9c5ed3e9ab3d54b01a006e4f5829925f89a5c847 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
4f201b94b47b42ea73a259a608cafb7d958605ad Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
251f3906b80cf3856e0bde8c561321b6f3eb590b ALSA: usb-audio: Add delay quirk for USB Audio Device
8c202d9c3dd30758e4f3ebf91e58f484eb67dca8 Input: atkbd - map F23 key to support default copilot shortcut
fc65d3eb69a71c868202eb5cc7bacb4ee06e9fb9 Input: xpad - add unofficial Xbox 360 wireless receiver clone
492ef49d04faa04542060953842db5e7f7a35723 Input: xpad - add support for wooting two he (arm)
70a060b14905a5fad3e5b691c747dd7e8ccdac54 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc4a2d3634c-943a296ccd93.txt

bf96071842e7ca48efd89f9a7a0358a7a1c49aba jbd2: flush filesystem device before updating tail sequence
7a5c9ebc50ebdd878d1c152c7a1ce3e003a307af dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2db06d2167339bf2acfa1899d9beec73785bc98d dm array: fix unreleased btree blocks on closing a faulty array cursor
80a43da0d921ed5b513b160075f6714e8b1cee46 dm array: fix cursor index when skipping across block boundaries
f148cd6732bcd9394bd9df412aa656b6590b8993 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d1280924c2cf89143cea40a3f1c5e06f7ce66106 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8b585f5fd860999ed132c296d1583a65cdfe2a21 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f501a6e6f40a19fba1ee3e9e222b5ddfa631bf2e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d13aacb5ec4f0505ffc717534c42127453da35ff net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
61a0b3a28027beb7f042e9f698897f1203c5994b tls: Fix tls_sw_sendmsg error handling
0367dea4647207111739ec513c210bb04f76f144 dm thin: make get_first_thin use rcu-safe list first function
e7086603212c5db9e6520d71b7783e8fef8006fb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
aa03d402fe510309e7609bbdbd970c31ddd3fa5c sctp: sysctl: auth_enable: avoid using current->nsproxy
bd0a2754f830e8dd2e00242cbe4834c489d5a878 drm/amd/display: Add check for granularity in dml ceil/floor helpers
05fc5824f62b7f587f62b6096bb5ace83c79bcae ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
950a465aa28be7982574887f02af5dadc8c29b1b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5232c71b338e4b20b4bf79c073527a8c0b7001b5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
61d07ce5fbc547d28bd41bd5645dede1db86d724 USB: serial: option: add MeiG Smart SRM815
b6ce9a8eff2948f2389f0bc6e1154725927ea309 USB: serial: option: add Neoway N723-EA support
75340dd1fecbef53e8db9a27c153b21513db8859 staging: iio: ad9834: Correct phase range check
9d4ad950fb07cf2170b8586a0150888e3e93215f staging: iio: ad9832: Correct phase range check
fb28db8a9dbdbcd61d16213dd810370272c13c2e usb-storage: Add max sectors quirk for Nokia 208
81d7326fb9262a98e930141471a80666f0026f66 USB: serial: cp210x: add Phoenix Contact UPS Device
f8f3273d6771d28462c2042bada54dabb53419c8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9486bed582b1ecc33ca896ec8c7dfd2e06ecc4c4 USB: usblp: return error when setting unsupported protocol
676e519833f3653ec9c17468f95c13a23b31676c USB: core: Disable LPM only for non-suspended ports
75f63d1faf57315d1d141a3007bf7be48d268071 usb: fix reference leak in usb_new_device()
9230305d35fb475a8e77270aa457db312cbbba4e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ad84ef865565e95c18b8075b359ff1c512145767 iio: pressure: zpa2326: fix information leak in triggered buffer
da5d48d72681a0fae0d41757fd9c282481760976 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7a70a4dc0e201c331a904da733fcfe471c94eb6f iio: light: vcnl4035: fix information leak in triggered buffer
4b6093bf895055ec7029a40dc9de648b54faaacd iio: imu: kmx61: fix information leak in triggered buffer
f6a056276465ad61047ac6d79137c88e6ccb6abe iio: adc: ti-ads8688: fix information leak in triggered buffer
ec9ae16dfb8d735ad84a9593a092207458262652 iio: gyro: fxas21002c: Fix missing data update in trigger handler
95950102796206f67363e6839ba54166a0d02941 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
15b8be6ed8739d99a769205dd95aaf03ab618d45 iio: adc: at91: call input_free_device() on allocated iio_dev
7f7c26fb2e5722a98dbbc2c097a6f0260594b2ef iio: inkern: call iio_device_put() only on mapped devices
2b8bd9e8a32b7ffeee92c632b65244c28b4e1635 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
bcffae62984ff1019865a13438b861e7c9b4bfae arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
ab6ea5d00c94f16a449e0e285a1e498981fc1b0d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d462092ae432681584b8eb695fe3e8e273aa06a9 arm64: dts: rockchip: add hevc power domain clock to rk3328
ed1ca6027a2c736d074063242ad2bdfd7ea8259b phy: core: fix code style in devm_of_phy_provider_unregister
3d096ac7f5cd6cad44a58eb378cedab763747e60 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ea96c7fbf5b3646ea7414054270b14f4280b4c82 ocfs2: correct return value of ocfs2_local_free_info()
8ac5ba211a3a8fb134c72fe248fd7a5c077e9988 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
42146715b798a6dbcc2ad66688b89e16c1861fff sctp: sysctl: rto_min/max: avoid using current->nsproxy
b0cac13d617731f383f252b48589bd6602519568 riscv: abstract out CSR names for supervisor vs machine mode
caa9f7e9c949760536bc6fb8ac8976f5b7ec992d riscv: remove unused handle_exception symbol
269328c1332da36b148cd9052da1d014f51b744f RISC-V: Avoid dereferening NULL regs in die()
f175375e96d4f2f956881a6b953b2e7fe26c1c37 riscv: Avoid enabling interrupts in die()
c9d28ba239b6fb32adf4d5566fbd3457010061a7 riscv: Fix sleeping in invalid context in die()
e61c4e60b214cc9d41bcbe5ea4a276d6287a112f riscv: prefix IRQ_ macro names with an RV_ namespace
6bf3801f3d499e5a73902fc6f91c69c399473202 RISC-V: Don't enable all interrupts in trap_init()
c012038ad994779005758ca531483b9a1f2274c6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8cedb3d26b19c96d599cd205ad85e46547cd6fec net: net_namespace: Optimize the code
ee48fba9b32983bc8045225f95a9781849bfbceb net: add exit_batch_rtnl() method
4d4769b1deb6e7ae24f003a34bca956d8391a338 gtp: use exit_batch_rtnl() method
aee97aa4b94f68504a869cf19a57c473218b5bff gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9824f608ff719b5b9cde5a344c988950e5a1d181 gtp: Destroy device along with udp socket's netns dismantle.
3fe5b992de5f4e242e22365474b946ed14b6e055 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e3d6864a73e9336110e654ae1cf64ba7e809cfe1 drm/v3d: Ensure job pointer is set to NULL after job completion
2a6d2d713c186aac9e1c9367d6e10fa40073e330 i2c: mux: demux-pinctrl: check initial mux selection, too
85937eb0e291c34adec51734b4fae06245c41eda mac802154: check local interfaces before deleting sdata list
48b84a41ecf3015af476798169b84f8d523b850e hfs: Sanity check the root record
d950a13e59b70fa9eaa8adfcf9a1061472f241c9 kheaders: Ignore silly-rename files
a3cdbf32ae5381c4cc26ab0627e0d205e67eddc1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e8a0ea6f31bd5744569f988b304f1c5eb1dea13e nvmet: propagate npwg topology
6ddcdb916bc5a7028235da413576303e42ada111 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
403a62ee87d186b60cc62c1c23a1dfe7e58530fc fs/proc: fix softlockup in __read_vmcore (part 2)
c0f7afc11109676435de410204f98e6c9fc8535e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3b29e106e8f2d9fee06dfd69591aa9de190b0e8e hrtimers: Handle CPU state correctly on hotplug
2d50e5b425935d5389d08154c96cf14a55f21004 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
42219adab0ac29d88a9335d044098027caf97aeb scsi: sg: Fix slab-use-after-free read in sg_release()
8787aeeac3046c170debb0f2f09358ab3c3ba573 net: fix data-races around sk->sk_forward_alloc
19a93abef939e8043a44d0d360175a6975ad98af ASoC: wm8994: Add depends on MFD core
bb83cc385eaa5dd87d5d5c894c8cf747a7613ed0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
2bfc6baf54ab2a17e71e3d5ae3c1f4986fece458 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
f2d63c6476d1e0166e824a8916f612a0a18339b0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
7e9ba336be5a20a27099153afb3d1c878569b0e9 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f1ab972b8ba1dda45c9bf39a5f90e1e9271c2b7b m68k: Add missing mmap_read_lock() to sys_cacheflush()
e2b594fc5cdf98401aaf8603db1816c32c30ad5d signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
704dcce276a2ee521ca99c70809f02d536c81543 net: xen-netback: hash.c: Use built-in RCU list checking
89f50761f4f70482500e76238f6f8ea72a3e185f net/xen-netback: prevent UAF in xenvif_flush_hash()
464bd87b3beb3a6dbc08535fab1722d5209d18cd vfio/platform: check the bounds of read/write syscalls
ae8f5eeede1407dd3aaaa1c15de5a40e1d4bb271 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
db2d6e7408591651e688cf89f2cd46179c24734e ext4: fix slab-use-after-free in ext4_split_extent_at()
9adc54bd603684d3c9827d02b5d0e1859e35a93f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
2591a3d6dfc232777344d6e07163b78be1894167 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
af9ba4e659dea5d95d49175c99651f3f2ac28d42 Input: atkbd - map F23 key to support default copilot shortcut
8a95a6f33a7a992f0dcb269558df6b583c1613ce Input: xpad - add unofficial Xbox 360 wireless receiver clone
1d61b0d93eb1959f801fb413a403c593ca71c45e Input: xpad - add support for wooting two he (arm)
4714a4e973d7c9ea4e4a135957d099c406d746e7 drm/v3d: Assign job pointer to NULL before signaling the fence
0450428191c833b948637bf192cb3e30123f14ef xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
943a296ccd93b80703186d54990e35bcdfa9bc9b Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d2e131116b-0080ff1b0524.txt

05791d2ae206d7a8ef8200567ac4e90cf675ef1f ASoC: wm8994: Add depends on MFD core
0457dc0d101ffdd5ef3af0afa0503c99117ec2dc ASoC: samsung: Add missing selects for MFD_WM8994
ba0eab3ef04f1b275d06b96cb809f66013014f5d seccomp: Stub for !CONFIG_SECCOMP
ba5f44ca97bc56c156023cf04b57b40700ca1df2 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
1748af8ad0296a6a80850f74753a848f7859f293 drm/amd/display: Use HW lock mgr for PSR1
10b1a5be0a410a825f0f4a1195817dec700e4f52 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
a0570a40ae5d49af3110c0dcda4a25a7bba36620 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
c4c8e0819bdd44bcf255f27dadc3aaa9b8eb36c3 ASoC: samsung: Add missing depends on I2C
85c705e41e451214d408bae75c04527dc547f044 regmap: detach regmap from dev on regmap_exit
bdb3c7fa63e792491621aa0a7460922cf3c31750 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d6c05bebf73a1df37e528658d0ab776c8cc25da8 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
d596451da6e4982caf3db5c0ac655a246af0db55 xfs: bump max fsgeom struct version
c9984e8f3a4cf88c59a35bac047089b26cbeab3c xfs: hoist freeing of rt data fork extent mappings
9c25113d3428493e4da28f40a75662d93d056e1b xfs: prevent rt growfs when quota is enabled
16c6037dac7244d87827b90c291b9dd592bdf92d xfs: rt stubs should return negative errnos when rt disabled
3b7b0e5c182f2a9c2cacbc1778cd49c8d7149af0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
2ae032dce733bbd8ee42904d02f0507453d61f3b xfs: make sure maxlen is still congruent with prod when rounding down
8fe5c050c40fb2f5d7f3d0982f3c2ea4419dfa63 xfs: introduce protection for drop nlink
77d355dd3b39636d2af554c85c7f73a2e2aaffc3 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
b5ee684f29bff81be201a03f74e929438fbf5d29 xfs: allow read IO and FICLONE to run concurrently
b15c93f687ad25ef85af23a6c171774e53204d13 xfs: factor out xfs_defer_pending_abort
569b5799f6cc391ac1b7bb32b86f612fff50088f xfs: abort intent items when recovery intents fail
635606ea90468a888496be68d9c11d871ab164b3 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
33a2d785bdf3813ac7e28af517d9bb167fa59f39 xfs: up(ic_sema) if flushing data device fails
11ac31989ef5714b11d609f6e9d134c143025eb7 xfs: fix internal error from AGFL exhaustion
07485f07d0c69134c3eabe9a2101eb8f077d0348 xfs: inode recovery does not validate the recovered inode
5c9fac06d2e36cc43eb0af326d671453f17ba95f xfs: clean up dqblk extraction
ac95b49a15a8ee6fd48667e5a8ec9047ace275aa xfs: dquot recovery does not validate the recovered dquot
2ffdda3377d3e23a8ce56d772e91f08bb9464bfd xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
6aee76627ee55f6d79e3b84785d1fbc5cc420b81 xfs: respect the stable writes flag on the RT device
d5994c461c772e8820652bda7968b8aa58937d03 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
ab98f860a1b98a8c7b86e29961235d5bd43760f3 io_uring: fix waiters missing wake ups
b807530245f8eba15f60900d0bcef7dc065604b8 net: sched: fix ets qdisc OOB Indexing
cf066862374454a9ddef7afee984242e3f4e8c7c block: fix integer overflow in BLKSECDISCARD
332e223637afd58709db1ba72d1d26127b51c935 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7a3cec38816f54279ece1bd2f456a2201dc6043c vfio/platform: check the bounds of read/write syscalls
62c41a16fb129450901b6bdbbc266f748780841f ext4: fix access to uninitialised lock in fc replay path
5aa7c7daaf58afc860df91b43f55ba3181ded0bc ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f89fec0511062799098bf9d369e0578410167ce7 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
8151e42951c4cc3bd8df79de36d613284450542a wifi: iwlwifi: add a few rate index validity checks
625dc37d55123d171cf3d911af42db45ee6a8d0d smb: client: fix UAF in async decryption
1e18720b706d359f50a58dca6dcba81c473e1c64 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
932b0931d4f7e8fa4236be3e370cd4112d073482 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e3cca7fddc3c34ec75da0f7850de2ff86c9c4612 ALSA: usb-audio: Add delay quirk for USB Audio Device
f43a63668bbb244acf0f57e47affbf8bc29c8a03 Input: atkbd - map F23 key to support default copilot shortcut
99537eb0137528aeda0a406e05acaf659e9be2ed Input: xpad - add unofficial Xbox 360 wireless receiver clone
b228bf9557d580e364d3030f1c7c25993d532f51 Input: xpad - add support for wooting two he (arm)
17e77bd6d3cd857c74a5dfff12824f43da56508b smb: client: fix NULL ptr deref in crypto_aead_setkey()
fcb11a338a8845f41b0fed47353de807ba32c9b5 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
0080ff1b0524de747b6f68b3087f05a3750ba019 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133d85154264-9de45af047a4.txt

8f02b61051804fd5255dba770cd3b17f2eb4f0b5 ASoC: wm8994: Add depends on MFD core
c4398be13ce377b72b0ebce2e56dba57e31abd47 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
16dcdb4ce2a151fcc2f6709488c04b7ec8e058ce ASoC: samsung: Add missing selects for MFD_WM8994
9ad6e996a778189d692e7d70f1bd444457e6cd20 seccomp: Stub for !CONFIG_SECCOMP
f5b9962d3d6c10a2f198991b7de9381c27dcbb37 ASoC: cs42l43: Add codec force suspend/resume ops
4cd9717ed97956e7ba6ab75dfce571d314e4c367 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
28d324711668512c5b3b051cf84d3536f8450baa drm/amd/display: Use HW lock mgr for PSR1
95e609111ce719adc111dc5bc5be3bb9f8a71308 drm/amd/display: Initialize denominator defaults to 1
f617caf7a3bc808045e1b27253c334026166f996 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
2c683c31863aaf4b09a50bdeba5358513bee1e36 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
64f3336f0ce138888d634ee2120f9172df4f0abc drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
207001bd3cef2edce22a461d26188ba026e853a6 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
4d8ad8af2d3e90dcad2b6e026f00f5c9eaf05a78 hwmon: (drivetemp) Set scsi command timeout to 10s
927a17f5ab9e61a455f9860d84290fb2af939ddc ASoC: samsung: Add missing depends on I2C
6326f0af613da9ab27213e48afd9a2b2725178bb mm: zswap: properly synchronize freeing resources during CPU hotunplug
e6b936f23a8909bdc4ac5c152b523b76ecb8d9aa mm: zswap: move allocations during CPU init outside the lock
15a6c044c633cb588ef3a1b83f4bbe9cc5742b89 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
93daf17d59f06485bebe6f9611d80f7239c21365 libfs: Return ENOSPC when the directory offset range is exhausted
5e5dacfda4c83afe1bc51d83def5030c36304e2e Revert "libfs: Add simple_offset_empty()"
0e6248ff935d4606b653def865d11bbdf0b708bf Revert "libfs: fix infinite directory reads for offset dir"
561ea47bd9521990eaaad9d3d0f4a696afdf2930 libfs: Replace simple_offset end-of-directory detection
0711f418eb6625aca5d2dcc7988e9a79161ba814 libfs: Use d_children list to iterate simple_offset directories
0cc07eaa08e67ad2e1b01e1d6184ceb36bc7c874 smb: client: handle lack of EA support in smb2_query_path_info()
b97c6745a97596ea814b15675691556b94d216e2 net: sched: fix ets qdisc OOB Indexing
b38e9689fc2dcddad075b1ae8a86c914da5824d9 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
c9d68b3093e9ab403c7d1a0a80991eebf8a90256 cachestat: fix page cache statistics permission checking
b6f75e2c8eb96119a681ae28838032eb09544ed6 vfio/platform: check the bounds of read/write syscalls
544e800935f042446abf0d133901195c0010b919 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
e0fc412d3abf674b7232879ff4c5890e42f439bf USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
60c2e19fb96c155307367300bfd51bb12e6fa316 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
b80d389a501bbefb7b6612fcb16ce2e4b216637e ALSA: usb-audio: Add delay quirk for USB Audio Device
30d51469eaf04f2167ba19bb9ccc30c22dbe8665 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
45b4dfddcff0b609658ae77608cf80a4318fe344 HID: wacom: Initialize brightness of LED trigger
64798f5efd27d799d72460825ebe264751041b94 Input: xpad - add support for Nacon Pro Compact
54143daf857715f7f097eb77df74169f3adafc70 Input: atkbd - map F23 key to support default copilot shortcut
582875eefd88a018b40770ab8517b94b8059e9d5 Input: xpad - add unofficial Xbox 360 wireless receiver clone
67b84c0bab12d0c2981fa2d33deeffa7facc8ce8 Input: xpad - add QH Electronics VID/PID
30573655465d09a62d87bdc30692b4c94d30572c Input: xpad - improve name of 8BitDo controller 2dc8:3106
6fcfecbecd30681a928ad5bb486fbd407fda1369 Input: xpad - add support for Nacon Evol-X Xbox One Controller
c6eac0f52f20419881aeff5d7d6c0e3e6c6163be Input: xpad - add support for wooting two he (arm)
161f5a58917b54ebf6a2cba1689f956b4bb4e772 io_uring/rsrc: require cloned buffers to share accounting contexts
9de45af047a4bf234ffec309fb4a8db65ea719fd drm/v3d: Assign job pointer to NULL before signaling the fence

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd3ab84dd77-62d546d3dd7b.txt

1b31fc330be8371c604601ff54b67800a47f754f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
19d4d6818675f2d68639c24fc63caf917b65d461 libfs: Return ENOSPC when the directory offset range is exhausted
f2b0456d16507efc6c8eac36057a16971f640203 Revert "libfs: Add simple_offset_empty()"
d1666d4d875f9f94efd4ce8a2339413059ecc612 Revert "libfs: fix infinite directory reads for offset dir"
af04ebd7dad41abbf9e9ab9e83dc782e90d4d313 libfs: Replace simple_offset end-of-directory detection
9b7e547116f5dfe89a8035c3f07ceb2a0ad1d61e libfs: Use d_children list to iterate simple_offset directories
b7131c22699d8d2f3167d282c10fd771702f5db6 smb: client: handle lack of EA support in smb2_query_path_info()
f03d3cb0cf51dded7fc7692b1bffc9a8231533ec net: sched: fix ets qdisc OOB Indexing
5238af449f1a695c22a025afde6315d4e0012c80 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
51bb14abbb360e5de4c3e819ee112e35fc06ac90 cachestat: fix page cache statistics permission checking
42af70ca16f989b0627d24bc9921cafbb994b99d vfio/platform: check the bounds of read/write syscalls
b334922eed8870b05c1cfe82001767ec14ffd7d0 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
a826a663eb27e3e2f1f5d519955da706449579ed USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
4cbe89fb03c51734334881c64d738a4133f77dfa Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
519e9e84598da657cfdd354b41b9b456fbe1995e ALSA: usb-audio: Add delay quirk for USB Audio Device
fa8750916530797dbb19ff0312622051e4e008bc wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
4cb74e446119c9118448331f08a0c950420f03ec HID: wacom: Initialize brightness of LED trigger
d238488ce717865b254a36d107424f813a62f943 io_uring/rsrc: require cloned buffers to share accounting contexts
a6a0c02c739e711da8df2c034113dd809929bb43 Input: xpad - add support for Nacon Pro Compact
a0d4bde54ba73604662a75346714f5b61c21b79f Input: atkbd - map F23 key to support default copilot shortcut
01fe21199e16b27f9bc8695cb15357ca76fc87ee Input: xpad - add unofficial Xbox 360 wireless receiver clone
aa20dbbf7d8e5570021ddba93d90e02dfd8a87f2 Input: xpad - add QH Electronics VID/PID
1501447a2f6e80897b9b097bd8a058cf55111f36 Input: xpad - improve name of 8BitDo controller 2dc8:3106
4331a44386134f94951c2d7d287b3085428dd772 Input: xpad - add support for Nacon Evol-X Xbox One Controller
e3eb8127201c04dc4de9bb3f220d12435c1597ab Input: xpad - add support for wooting two he (arm)
e56dae27302074141be5933c85fb0cd7e5781f13 drm/v3d: Assign job pointer to NULL before signaling the fence
62d546d3dd7b1438bea5158a6c3fc462c87a16fc pm: cpupower: Makefile: Fix cross compilation

--===============3188835274530557794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b3c1cce379-511021273c34.txt

d570bb8963e7a84b41674ad95cd9b66a8ed7c413 ASoC: wm8994: Add depends on MFD core
aa9755a85bb6d0d03d0f0d465256e4bf81a70a11 ASoC: samsung: Add missing selects for MFD_WM8994
cb1d70cb14eafa9a959746adf31666f5d6e1b60b seccomp: Stub for !CONFIG_SECCOMP
ea41e99ff90187ce2d0c1731ea26eb3269e853d7 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
5b585725d1b6de9c819f7234e0d755ec2f58fec0 drm/amd/display: Use HW lock mgr for PSR1
1fa97de693db1f70a650181bbdb72305425bc240 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
314dfae5ac8306152f7b6966478972957c67a8e2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
032c335d65657d91c00fb969ccb011a017761438 hwmon: (drivetemp) Set scsi command timeout to 10s
d5eeda0b4894e7e6318089ae5ffb48046ec0ee10 ASoC: samsung: Add missing depends on I2C
3f93abed10be696909e5efabe2e245fc45044b8b ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
08a0b00d5058df35d074828d5b68d68c1174f1f4 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
b6dd86d452ea431caaa06e5fabb3f2f430cc2178 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d3dd75bffc7047ba9fbfa800a4f851234ef3dd55 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
7ce514e5c888ed5d4b6323d8f82674f0303e0954 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
735802388469ecf533ed839c2b3d6e9ebdfad024 libfs: Re-arrange locking in offset_iterate_dir()
ba9c6337b70c3b5a2b48f147814217ef5b26c764 libfs: Define a minimum directory offset
3a35048ce220f733edc4f587d2dbea70d9769d6b libfs: Add simple_offset_empty()
5a32bcbdef6c2d43acf52cfdb76f5bd761df3765 libfs: Fix simple_offset_rename_exchange()
b340f052265f3b87cf3f46154e79c36160166e04 libfs: Add simple_offset_rename() API
b4b7a36b45cfc81b65634044f2204265c50d6f40 shmem: Fix shmem_rename2()
a1b58a51a7ff59c0e06f5ccf8d2b96e8af0b9b53 libfs: Return ENOSPC when the directory offset range is exhausted
2c7d9615e6cbd986fd1619ddd23bbe5964f9d358 Revert "libfs: Add simple_offset_empty()"
a09f3dd37a99983e9d0ce59a63f1ffcdd90b0f3f libfs: Replace simple_offset end-of-directory detection
a87b6770f239e5b390b964ec457d70722ee6569b libfs: Use d_children list to iterate simple_offset directories
302cb15ba731dda4233327d128cafc42db4ffcc0 smb: client: handle lack of EA support in smb2_query_path_info()
76ed801d04c2f39dd096328be7190d4b1bc8e1e3 net: sched: fix ets qdisc OOB Indexing
1ed664ce62042fc64fe34aeb62f16df461a7ca06 block: fix integer overflow in BLKSECDISCARD
7ab279298ca36fcf7f0ed97bdcdb4b507b5e8504 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
22d8fe6ece8f05e82c0c549f862b683f538a4d07 cachestat: fix page cache statistics permission checking
ec56dae1b8c913a6037fe44085541628f08fbb13 vfio/platform: check the bounds of read/write syscalls
aa841e7714e27faf7655334865d1048fd9c02179 ext4: fix access to uninitialised lock in fc replay path
d1b014ae549ccae84ec8efb688ec2e846e961a6f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
d3dae44d9f68e5f92f956ffdf845a37f72f58afd scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
39d4c7fd8ad787165e6b5ed3a1ed0cada204a67c USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
a70901472b7fb84ec8f26e3d13c6236bcb566423 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
96c5e792b438fd926c53b15d186d2d78a679806a ALSA: usb-audio: Add delay quirk for USB Audio Device
1a456fd156438308e7da65b7ea13a9ce92e07a57 Input: xpad - add support for Nacon Pro Compact
5aae5576cfba496e88edf694ebcf7f90e4bd8565 Input: atkbd - map F23 key to support default copilot shortcut
a33d8c78a6affa74beb4efdba8b2cc409839651e Input: xpad - add unofficial Xbox 360 wireless receiver clone
22b30ef16366afcb71cae11f49cc1e207101be85 Input: xpad - add QH Electronics VID/PID
3468fad4607862932f99a19189e54a2fb1e19259 Input: xpad - improve name of 8BitDo controller 2dc8:3106
3406fc56b1e26ca9a7a3024f2aee5aaca5f72bdc Input: xpad - add support for Nacon Evol-X Xbox One Controller
b395c9bf8c62605a7c8b6941407190083e93672e Input: xpad - add support for wooting two he (arm)
511021273c34c380f4e6aba31341dbd591d24c3b drm/v3d: Assign job pointer to NULL before signaling the fence

--===============3188835274530557794==--
