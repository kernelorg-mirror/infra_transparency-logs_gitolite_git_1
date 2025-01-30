Content-Type: multipart/mixed; boundary="===============5393801841044597246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:42:12 -0000
Message-Id: <173824813222.3195928.3516918908823992062@gitolite.kernel.org>

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 18aff3e7f679b0300b51245d2c61f8ef9677f4bf
    new: 8798259823d1969e4299bf46e6cf1fc971a558bc
    log: revlist-18aff3e7f679-8798259823d1.txt
  - ref: refs/heads/queue/5.15
    old: 5da4b42ee8e2326f874b7796c95e3a7e2bde1c49
    new: 0639891ca717d50366fde35d8104b8162d5eacbd
    log: revlist-5da4b42ee8e2-0639891ca717.txt
  - ref: refs/heads/queue/5.4
    old: 416511c220a1c1543ebea57c88c700aa13774c4b
    new: e9ff983f0f7469c088350cec3f10195fafc73af0
    log: revlist-416511c220a1-e9ff983f0f74.txt
  - ref: refs/heads/queue/6.1
    old: c8554e17c9fb8d68d335962f063d01e84fe4309b
    new: ff914135a272c1489b66beb6ba2adf98dd77bc2e
    log: revlist-c8554e17c9fb-ff914135a272.txt
  - ref: refs/heads/queue/6.12
    old: 797c9104132d2e739c1a4d33b1f8641c502463e4
    new: a4ad31e9085b702768d131f2549d425c4886f0ad
    log: revlist-797c9104132d-a4ad31e9085b.txt
  - ref: refs/heads/queue/6.13
    old: 48e617238506d3825dda7d89dbf898c05fca42c6
    new: 78744b06339c9ce1b5b21356043cf336c32d9cf4
    log: revlist-48e617238506-78744b06339c.txt
  - ref: refs/heads/queue/6.6
    old: a35ac3bab826f827a26a34af2387a07a07a53a1c
    new: b2545eb35b588d44644a5b819a8928edb627540b
    log: revlist-a35ac3bab826-b2545eb35b58.txt

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18aff3e7f679-8798259823d1.txt

096df63e0b7a1240d59a9234a9843986485b4516 ceph: give up on paths longer than PATH_MAX
66788aa6474f06acc409ad779e378452bf2adf9d jbd2: flush filesystem device before updating tail sequence
e584634aadcd8c4df8a5363904b47f7d8c40c808 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
87fa9155205f430aa60a1d311bf66eadd4021103 dm array: fix unreleased btree blocks on closing a faulty array cursor
01ebe9ffe0bc0b9ae4037c48596c4b767acbfee7 dm array: fix cursor index when skipping across block boundaries
87c9f156ab960e054237de54930c50eed1968ebd exfat: fix the infinite loop in exfat_readdir()
7885d99f612efa316a9b54878f13f252b2a2174a ASoC: mediatek: disable buffer pre-allocation
7f38be22e8f02ffdd38c1db141bf28307c07149c netfilter: nft_dynset: honor stateful expressions in set definition
743a2a093b17b613b893a0c3a02ef9a0701199ab ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
73fdd9875c71b82d87ec9c5b600fec3843794e64 net: 802: LLC+SNAP OID:PID lookup on start of skb data
dc7e300e78747826ec4a42de047552c40474d5a8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
19f16168e8e8992ee302bf2f197a4cc00eefeed0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bcb6e4e99ce65f367cafda823f5e07b50a88fa91 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
efaf16a4ce0a88515a62309888e7b1b86e13113a cxgb4: Avoid removal of uninserted tid
09b2db174ff1688192590fc6c6b1ee87555f091f tls: Fix tls_sw_sendmsg error handling
8d95f52cb42d72fc3901b31dceab09866a7d784c netfilter: nf_tables: imbalance in flowtable binding
69f39f465f5fea1b479270012d4562b25eaebda2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9d26a9ecc422e5538cb369b8428e695bbda3bfad afs: Fix the maximum cell name length
53b82bb7cfec34a85b5ee23502ce22b41bc47965 dm thin: make get_first_thin use rcu-safe list first function
190502f91a529066ee9edb3459411f2039fdda7f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
10a58d731769d1ba81f93b6c1ef50d3a158bfee1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
459bd085138e2d5fc348917fd1728df2bf3b29d7 sctp: sysctl: auth_enable: avoid using current->nsproxy
dabed1d4267adf1e473f4c7642c4dcb95e49bce8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
14234540d40b287120d26ba16a27b6410d5a76c9 riscv: Fix sleeping in invalid context in die()
f295192c5fd4fe5d6a9a0e197f1af465293afa28 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
33129540fa141a0223bc6b9ef8132613cadab96b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
05dbf8426cd3b2526c6a5ada7bb1ad0c38bd9e34 drm/amd/display: increase MAX_SURFACES to the value supported by hw
91b64bd1c2215384743cf9d3121d085eb7bec780 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
fafc1718d4575f59684aa286e56de52e4a167724 md/raid5: fix atomicity violation in raid5_cache_count
ae3ae9120d998282a327342991e02544b1abee34 USB: serial: option: add MeiG Smart SRM815
c4d4918132be6b95d1ac8a91bfe86d112b7bf7b6 USB: serial: option: add Neoway N723-EA support
f0fea3d586e137067e1fce56cffdc18ee54198ec staging: iio: ad9834: Correct phase range check
4160bfedff128419c2cda4aa78e4caf55ec0319e staging: iio: ad9832: Correct phase range check
16644633073fb1e63353a4e2251970db1d3966bd usb-storage: Add max sectors quirk for Nokia 208
20cf847238554e9e8434e5a37c99d3eafda903b8 USB: serial: cp210x: add Phoenix Contact UPS Device
c37c4691f3b54eb07116392a982d4a0c8a9c726f usb: dwc3: gadget: fix writing NYET threshold
be1c2b6ec2747da6e0caf905c3a4103a1a6277e1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3b9780400cb400000f4dc6d5b132e759cfeda1ee USB: usblp: return error when setting unsupported protocol
fe938561402a7be1403a0e576d9647a2c3b176b2 USB: core: Disable LPM only for non-suspended ports
6da972c5b39f4a3c4c976475b91b549302178996 usb: fix reference leak in usb_new_device()
1287dd2327efc77502dfeaf285b4a889b7ef0a2d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
66d7b5fa13574a655d0fea75f2a93c90668d4ee6 iio: pressure: zpa2326: fix information leak in triggered buffer
901a8f028e56b89df2b57fa8c5654029b868c5a9 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c8b43d9df37ab12165faba646ebc0b8e2e35473a iio: light: vcnl4035: fix information leak in triggered buffer
f107ef05a75cd860dd5f03b650af6c3aac1c4f80 iio: imu: kmx61: fix information leak in triggered buffer
25aa5e2fb10c38fc539acbad3bfd3f162bac4b51 iio: adc: ti-ads8688: fix information leak in triggered buffer
d5d3f4c5a20a25b822ba67ea587e8fdb479c8c3f iio: gyro: fxas21002c: Fix missing data update in trigger handler
4ee0fc9bc868b9054522d5da4b3681feeb31e1e1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3bbb3dcad042d75b4ceafd15e92c31f56d311582 iio: adc: at91: call input_free_device() on allocated iio_dev
3a60bf36b250b9135528a9fabaa054ec3d403c9d iio: inkern: call iio_device_put() only on mapped devices
26f0617814e4b22178444ff86ba340f448cb0107 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
da186f88cd499cbb1725ad11f46f8c2488626513 arm64: dts: rockchip: add hevc power domain clock to rk3328
04498a1ec52426da9ca037f5b3d4352834661590 loop: let set_capacity_revalidate_and_notify update the bdev size
b8b9e890197af522cbf47eb717ba3e45c09f5543 nvme: let set_capacity_revalidate_and_notify update the bdev size
dcb9c3951d6031b3f0666448c1aeed9882a2c1f0 sd: update the bdev size in sd_revalidate_disk
0687f21a4065f2c95e12013826f1aa5c858eeecc block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
0fb5c8d2964a4b3c0b9f4895fd8ff3fcff68b6f4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c8dd6f25c52b9b13ed4e78585d95c880dfdcf858 phy: usb: Toggle the PHY power during init
6416c2cc86646af235bcee3adff75324048e2d33 ocfs2: correct return value of ocfs2_local_free_info()
abdb622f28a36f1a3e017f3673f48cf4628d8c4f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e063ffc2ae37ec01e42a778e00cb37604a09649e drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
d851d2a84b0ab6e9b45775a23afbe0dd80267a1b drm/mipi-dsi: Create devm device registration
df9732b25ecb969530ce495f8f45bb6c285c03ce drm/mipi-dsi: Create devm device attachment
73f46cbf863f4a7781caaeb168c7f49ef1c2d83c drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
f540e4f1132d5a79aaecb5c561545164ef2ca094 drm: bridge: adv7511: unregister cec i2c device after cec adapter
5503ed2b8ecc965ec0b09be1b99b95c3aab80df9 drm: bridge: adv7511: use dev_err_probe in probe function
a203bded643337dd6f18d8141b2eb8c9ed11880b drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
44e1a16fc999b9e7ed94ee68350e28afc43049a9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
194c7fd9d000fb7cc3a1eec7d43bfe2ea82c2c14 phy: usb: Use slow clock for wake enabled suspend
76599c1b333c5fface2c20d92d0cf5192cdb065f phy: usb: Fix clock imbalance for suspend/resume
7fb4a0546ccdee83e41ae7afa0ef62f916098c10 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
00fee9e1b70d2752d6e41343ca82b5609692841b bpf: Fix bpf_sk_select_reuseport() memory leak
f8fdb43bac8fd3a191a30e00637e60bbf1e7e0b0 net: net_namespace: Optimize the code
beefbca23877a47cc5dc7c5467f8ade90be0f281 net: add exit_batch_rtnl() method
9f7610be8ce668a9ef87d7bd16e60b54a4ff021b gtp: use exit_batch_rtnl() method
489b1531e5bd6aef7184959af8ae7bd51f50660d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9041df511353a13a6c922f99f4cec78d1aac63c8 gtp: Destroy device along with udp socket's netns dismantle.
383cb6658025783425817d4d10d5dce7c7cfd9dc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
64a79c75cc1d986c3161ed1166da2d0a88a596a8 net/mlx5: Add priorities for counters in RDMA namespaces
4d22fcdf6ebcd070a83ba9e44d82de6bf2fab211 net/mlx5: Refactor mlx5_get_flow_namespace
dc560921a1539c03e022bdac8121af775c81ecb3 net/mlx5: Fix RDMA TX steering prio
d91f203b751d24324588849e54b12354c3ab2ba5 drm/v3d: Ensure job pointer is set to NULL after job completion
6732fdc872038af9c056d81332852c89a860ba4c i2c: mux: demux-pinctrl: check initial mux selection, too
d30f130ba9e03cf9e41cb387c4f9a57e915636e1 i2c: rcar: fix NACK handling when being a target
16ff4e9cbe2daed4cae3b8a515c3a3bffb0630bb mac802154: check local interfaces before deleting sdata list
9e53b4e21f43f78cd7093171b80d868ab71b46db hfs: Sanity check the root record
a37ffcd19fda6b4db8d9f674fe1e5cca69e38a5d fs: fix missing declaration of init_files
daf04dccffc849dbba460b59418bbc48c94422dd kheaders: Ignore silly-rename files
857a9b16ffbe7f13e37b1f72dde5ef093ca89f9e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f7db20e85094d1917613b4a01a34e2a6d95a39f9 nvmet: propagate npwg topology
5126b839012fed6fb92c00214cf4ba945b8ad8b0 x86/asm: Make serialize() always_inline
51b8902c14d6293a06c4060eff9313fe201959c4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9dcb119f074239aa78976a0f7d653341d4dc897f vsock/virtio: cancel close work in the destructor
2597c9d7e11176c751fd2e5b129079878c7a616e vsock: reset socket state when de-assigning the transport
6e971c58577ceaa33098f8eca1bb25aa94fcee61 fs/proc: fix softlockup in __read_vmcore (part 2)
0cff32ee8a00db4414a2de39a63adfb8528239a3 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2b8cce7a28464df1ff31d04d187738808aa97379 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
5039853bf1a51aacf6a798e9a6a1b99b93415c1e hrtimers: Handle CPU state correctly on hotplug
f4a3214a34484be605bcdd1b9d3b0dd781fda453 Revert "PCI: Use preserve_config in place of pci_flags"
7eb36961518237bb2f58c3194a7ccacfa2d75ed2 iio: imu: inv_icm42600: fix spi burst write not supported
942394adbe2ffad297e74491adfe5ce88cf33493 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
e4e3daefee1b481f18eb5b6544e570378b1dcf26 iio: adc: rockchip_saradc: fix information leak in triggered buffer
6e182c9b9ea49bca12fb4a6e854f23fbae4d26f7 drm/radeon: check bo_va->bo is non-NULL before using it
17d9e5966f997b5806eeb11a454e936aa6e7965f vmalloc: fix accounting with i915
9f4c62f92df67da993d9ccb4b4174bcd5a1fbd8c RDMA/hns: Fix deadlock on SRQ async events.
f42b046efd84a3013c75384fdf4f89adf2ae6efa blk-cgroup: Fix UAF in blkcg_unpin_online()
fab2644abecea402bfdf7e952ba0ad9eaba93de6 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
87b371f63913d6cab7b46b5c7c2e974f2612426a nfsd: add list_head nf_gc to struct nfsd_file
7c5eddef2f07a0fa92bfdc54aa9d7f455d4a66b9 fou: remove warn in gue_gro_receive on unsupported protocol
04065af3c5b556512377e40d37e5bdda0c222e8d vsock/virtio: discard packets if the transport changes
621729d8da5bd57f6e6e9bc9169f65117a9ba3f8 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
21a6324036e4fe12e8a266d356b3498a99ba3ed6 x86/xen: fix SLS mitigation in xen_hypercall_iret()
54094a593b8cf3dbbbcf57273cb300c0850b9909 scsi: sg: Fix slab-use-after-free read in sg_release()
54a7c23d51d0b4931ad6632ef220f80ebcfdb04f net: fix data-races around sk->sk_forward_alloc
2c7045eb86e2aacf2c03bcca527b912f4fc20e69 ASoC: wm8994: Add depends on MFD core
887f3d64bd452c141dfdfad204e383d8ab70fb06 ASoC: samsung: Add missing selects for MFD_WM8994
43d5c9140ff541213a5cbc0a8ab2cc76deb8aa29 seccomp: Stub for !CONFIG_SECCOMP
b78de51107d229d3d4839f8ada7dee3e2f7a26dc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
63bef7a626839d8b0ede71e98da37c330c52955c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
21293e8fd25948713ef71da15c08105074cb585b ASoC: samsung: Add missing depends on I2C
a1d3a1c15203196e193b0dfaee7ff98650606213 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
7370a93914b2f71d075fb4e7e04e5409a7147471 net: sched: fix ets qdisc OOB Indexing
2318f696faf83f5a973615203a49caa9dcceb08e m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
d0e05fb9fd1d3d0c67d57cc65546ad6fb9cfd0c6 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
1242fc5e575bee9869aed085c8adc5ab358ce392 vfio/platform: check the bounds of read/write syscalls
4afa232c957ad78a7717db528515348b5357d0e4 Bluetooth: RFCOMM: Fix not validating setsockopt user input
f34f096518896569bd8d3ce5855eb01477ba665a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
91db046250575104fd98db31d8586d1612838104 wifi: iwlwifi: add a few rate index validity checks
c67afd599e0fa2fe2acff95109c77212336b3510 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
844d9175ec6e33814d2f475c5bc580d8a145c511 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ee824d888f7f422290d818e83d7ac9768721ddf8 Input: atkbd - map F23 key to support default copilot shortcut
0215903513384ecc6e6a208a615e8cc272ea77cf Input: xpad - add unofficial Xbox 360 wireless receiver clone
8798259823d1969e4299bf46e6cf1fc971a558bc Input: xpad - add support for wooting two he (arm)

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da4b42ee8e2-0639891ca717.txt

9101294eb60295838d7958f136766a51c6ea355c ASoC: wm8994: Add depends on MFD core
480456c5b23996bd266c5d6ab3ea50bf8cbc8d00 ASoC: samsung: Add missing selects for MFD_WM8994
730999a59cedb977e0c54b8e1c48feede2bdaa19 seccomp: Stub for !CONFIG_SECCOMP
682def5e95b590409468944f7c32c1e856ca7a57 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
6fbb514fb498eaa86922ea6cb8acb01b903b0f44 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
d2ab38854a2204de05184f96f30052076476b2cb ASoC: samsung: Add missing depends on I2C
bb2f094a3590d5ced26979ec661614510bbf7617 regmap: detach regmap from dev on regmap_exit
48b150551f5baad71553d020bafcf020cc3e7b42 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
984143153dc4f4bdc0e6522334d13c2d4d7ffce5 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
56a47c130e71f76d667cd0814b9c128099c49550 net: sched: fix ets qdisc OOB Indexing
4b9a54bdf62f1d55c441fc310ef48dafbe20418d vfio/platform: check the bounds of read/write syscalls
cd513e6f5c292b98a7c866f8cc3eb42d026a7f8c Bluetooth: SCO: Fix not validating setsockopt user input
806866b3435eaf1ce7871e949cebe20f99a376d3 Bluetooth: RFCOMM: Fix not validating setsockopt user input
8d90e20151f0805d53fc23ef08a6fecd8291e9f1 fs/ntfs3: Additional check in ntfs_file_release
63ab1560c258a5d513909fa3f6dbcb05aa1bcb1c platform/chrome: cros_ec_typec: Check for EC driver
3287accc9fe8358f959cd8de90d4a25ecfb15f79 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f8dc3ac93d67fbc6b14c895b25478c13e79a261f scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
16eef863e8c834f4e9f72b34a44ac17d20bf9324 wifi: iwlwifi: add a few rate index validity checks
586ad41189c016573e06aa43c5f309854f582131 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
f89c2e46e10892ea0de3128ca2539fe092963841 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
8da73b40d6561eefb17966f484b9e5cebbad0f95 ALSA: usb-audio: Add delay quirk for USB Audio Device
cac4014836d9562f5c6cb7411b5fa8bf1bdbfe76 Input: atkbd - map F23 key to support default copilot shortcut
f78ce099ac13a351056ed2b29922c298386fb0e1 Input: xpad - add unofficial Xbox 360 wireless receiver clone
0639891ca717d50366fde35d8104b8162d5eacbd Input: xpad - add support for wooting two he (arm)

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416511c220a1-e9ff983f0f74.txt

fceefe153d70574f1b50edafe080d5ef121a32e7 jbd2: flush filesystem device before updating tail sequence
768a33a46784bcda528743859b7b2472aa6462d7 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
66b9eb083394a7afaabcc2470f6cac2bee5dd31e dm array: fix unreleased btree blocks on closing a faulty array cursor
53250079ec82cacdff437d2a61518832eafddeee dm array: fix cursor index when skipping across block boundaries
1748589d292bd8f0e9c304c409e1e698a435030a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ffc89eb8ea1bb818a847d9e7db6cf5492838b88c net: 802: LLC+SNAP OID:PID lookup on start of skb data
6885bacebe63cfddda5b6caa038329f3aa6430b8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7532ed02b284ea2410cedaa9b959b03516aa5f50 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
122eb01a3cd79f78aca09c5d4e98a42d1b8c0f74 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7333b8a3a1fbb6f4fd7815001be6aa2d1fc0d90c tls: Fix tls_sw_sendmsg error handling
f6ec037eedac7a7deae0c4095795457c228f8825 dm thin: make get_first_thin use rcu-safe list first function
5884315f18a230cb4f3dd29a5dd87aadfd1d04b6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
441272c4394d8b5d2a050397f6781f39e5786a43 sctp: sysctl: auth_enable: avoid using current->nsproxy
ded1b47733379c7739ee4a5129da5791225f295c drm/amd/display: Add check for granularity in dml ceil/floor helpers
9291b437eff1ebba3bf8ed49c10c9e2a0af080c6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9a3a89f0d55e18dff746ed5acdad1f4b56d359f1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
61ed70790be3cc7d63b823ce0541b5eee5166629 drm/amd/display: increase MAX_SURFACES to the value supported by hw
432738c7a09e768bd2921926b8eadb37905c6edb USB: serial: option: add MeiG Smart SRM815
fb02aa10f305131b87eadc3d2ca3dec770e12377 USB: serial: option: add Neoway N723-EA support
e8172e294ee15f9fa104b86cfcf004c985047bc2 staging: iio: ad9834: Correct phase range check
11389e3d22cd25d931ba5bb029fe01976717d761 staging: iio: ad9832: Correct phase range check
8a866ef5a3b8949743b00d32a77d4aca53a2439f usb-storage: Add max sectors quirk for Nokia 208
2c41da20b814d7fc1602e07ed5dfb00e3b3511ac USB: serial: cp210x: add Phoenix Contact UPS Device
cca1b315e9127d9c9fb3b25a654531edb4a34737 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e7f9cd6816c70dd5f6366ac54265917eb5b67c27 USB: usblp: return error when setting unsupported protocol
980c1ce1ad8e42631f7dbffff92f07389007ebf3 USB: core: Disable LPM only for non-suspended ports
58a5b4976e3f6b21b9bde957d426e9c5501b7d2f usb: fix reference leak in usb_new_device()
2aa1875a3f19cc4d9e938a25f2a8c89fb0402daf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c9d8589b932336b22d836d59074685aebffc772a iio: pressure: zpa2326: fix information leak in triggered buffer
5b2aa49f6affaf121f31a8298c0ac22af8d2a12a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2c6116a941c89171fbe94f4c6c6991bb73aebd84 iio: light: vcnl4035: fix information leak in triggered buffer
530d3d601a362b5ba2a140a903823489d2b7a9d3 iio: imu: kmx61: fix information leak in triggered buffer
b661bb46bb0f9d07b58399de65fb7752b3b67b99 iio: adc: ti-ads8688: fix information leak in triggered buffer
436836b4bb3094b03d8453846cf3992c8ef8a824 iio: gyro: fxas21002c: Fix missing data update in trigger handler
592544c58d776a33317c8fba755f8037c1777eff iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
31c1cd55579914ce66eaa9928501cdeadd91fa09 iio: adc: at91: call input_free_device() on allocated iio_dev
57a4ce1418df22a71fd6f055c884bea5c889317b iio: inkern: call iio_device_put() only on mapped devices
1c9282b4f33fad4a7c8987d25874d0c831877e2b arm64: dts: rockchip: fix defines in pd_vio node for rk3399
93e91f00402a39130d8699d1cb2f03cc5f014d97 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
8d70cae932efae02c3c185b762a54673de6b56b2 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ba268d00ab6d7eefb4568d1081f65fa3431ade48 arm64: dts: rockchip: add hevc power domain clock to rk3328
b9a30790df28ce4b01d68844dff5387a19d0179a phy: core: fix code style in devm_of_phy_provider_unregister
3c222d253c5717825a5fe77aec139f919e5f5894 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a2435994502c56002bb9ed26e4e08d196cb77ded ocfs2: correct return value of ocfs2_local_free_info()
9dbd13c0f82f72c0ec231e7fb2056006d19b6b0a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
173e42e272dfc0c46ab4604055dea3f6f5d468ca sctp: sysctl: rto_min/max: avoid using current->nsproxy
223c36a6b6f65bedd3da0316612aaf357c3b2c74 riscv: abstract out CSR names for supervisor vs machine mode
0cca387c41e922b3cf98e0f5937db4e205624b98 riscv: remove unused handle_exception symbol
d0711df0a9935263f5123bd25232ec0ea41efd76 RISC-V: Avoid dereferening NULL regs in die()
10bb3d8d328377850784e8bc00128f78cd1b460b riscv: Avoid enabling interrupts in die()
30d2eec7c13560aefc71891169f9c928d244cc34 riscv: Fix sleeping in invalid context in die()
c60e41fb3897204d1d22c036b0fdb136262cee8d riscv: prefix IRQ_ macro names with an RV_ namespace
d66730c8cc661f2aa80de61ec31afcab9190a68f RISC-V: Don't enable all interrupts in trap_init()
d1d00791d59225af9d2e7a3c71eba8056d912571 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c34ae298eb9ef063cb05927daa48450d3a7610bc net: net_namespace: Optimize the code
9de0f9e34a11df8005710a8c87e69a1ef9121499 net: add exit_batch_rtnl() method
c6c7b48aec5f80c779b3863cb97d5a8683ef0579 gtp: use exit_batch_rtnl() method
17722b44c6dba59067738ce418fd84f8b887b1ee gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
75097d67eb9cbd36e74ca8960b2647e6373a8724 gtp: Destroy device along with udp socket's netns dismantle.
82257a79098d1734fe7d7aae488e45632a746c81 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f3e61ca42bc66a9d6f33964674a12e19833feca2 drm/v3d: Ensure job pointer is set to NULL after job completion
df7dd30a7eb1c381ac59c4a3aa97eb6d2a4e5955 i2c: mux: demux-pinctrl: check initial mux selection, too
846327ea9f4b6efded014d559d00af52323a1bf9 mac802154: check local interfaces before deleting sdata list
96166058fd9208f1948f3736a0182c853cc4af80 hfs: Sanity check the root record
07cb72be1e961f2f3cf62ae3a8ddadbe760ece77 kheaders: Ignore silly-rename files
3302811c50ada44eded17ac4cfff3b0663388462 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
56cd6a05427b975a0d8371a70735d6400aa9eeb9 nvmet: propagate npwg topology
8dc24766fcf882f94934cccc05ba9571d28fafa6 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
97e69b6d84bae4e8ee71f77074c91f0a0a95727f fs/proc: fix softlockup in __read_vmcore (part 2)
050a3ce685164f4666e8f520915ea564316650af irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f358fe9631a74456dfb55fc0a755ca417520ef4e hrtimers: Handle CPU state correctly on hotplug
f04338f537dfde6166fdcc88ce2231b658296b01 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
12cf74439d9f07f4a29e8cb060fcd8890c07a117 scsi: sg: Fix slab-use-after-free read in sg_release()
aefed6cdd2ee499c6a88ea35d44637e5ffba65e9 net: fix data-races around sk->sk_forward_alloc
a1563b9e394af0c260e733677c79fe82f7327964 ASoC: wm8994: Add depends on MFD core
5d8726f04664b4fc1a42fe200c27d9a407658fee scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
09a02f6d7b4e3f728cfdda06d25a53a6f79fb652 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
8f256387f49e61066b87ecb98dd205aa399c46c2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
4ce6651f84589630f739ad35351bca6fba3bf76d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
7a4a17b871ce66707136f3ae7abd0fa09b2a022d m68k: Add missing mmap_read_lock() to sys_cacheflush()
9f28913de679009115d0f90a972f4a60cd46fe11 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
4388b0842e12666c90497991881e1c79379d01e1 net: xen-netback: hash.c: Use built-in RCU list checking
9d27352d24b4fff3a03c7e99fd66e7d02be6dc08 net/xen-netback: prevent UAF in xenvif_flush_hash()
91e87f7385d12a2f0262d8753db0a393317460aa vfio/platform: check the bounds of read/write syscalls
653fb6f936a097770fe59f00f66b8492e2b691c8 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
3ec1489aee92d091dc4f62aeb02a05f9ef7d1742 ext4: fix slab-use-after-free in ext4_split_extent_at()
d76b787654a2869b2d0da2a3db757e5a96ac8633 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
7348b07aea9da0334f2f0a69f243b36d2f9831c5 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
6928213c07a6bb7a83305a3caba12cb8014dcc9c Input: atkbd - map F23 key to support default copilot shortcut
919dc639db11d22261d9c37bd07acbe005504faa Input: xpad - add unofficial Xbox 360 wireless receiver clone
e9ff983f0f7469c088350cec3f10195fafc73af0 Input: xpad - add support for wooting two he (arm)

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8554e17c9fb-ff914135a272.txt

11e85f118cfcff3b9cebc47fc60a4bff83826366 ASoC: wm8994: Add depends on MFD core
d048db4d457dd0ef039492df8734b564d0ee533c ASoC: samsung: Add missing selects for MFD_WM8994
f399c3f6ce4235387e7d382694578c49f55b5db7 seccomp: Stub for !CONFIG_SECCOMP
c3039000bea8e8564f993796d96f08305995afd4 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
2174ec259f600e33f2aec6d27e248658a652482d drm/amd/display: Use HW lock mgr for PSR1
0228570f31f253f04606562358f272f5ad9c8baf irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b50c565334bd7155db72c1f37be2dfc0a072e474 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
5721814bb2a1aa8fb7e29930cb6ce4f15fa955a3 ASoC: samsung: Add missing depends on I2C
5869c370d8d0fb7e8e5ffe8a5cae1e06d5af086e regmap: detach regmap from dev on regmap_exit
58d5ca861e83a76a77ebde2a06b752059da4680e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
5a66c0f0237246de3ad699e3edbc08aff87512ef softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ee87fdde3d5a618a467ccb613164295a46abb57b xfs: bump max fsgeom struct version
a21766ce4b77b3712f58577f9e51c72f97f03181 xfs: hoist freeing of rt data fork extent mappings
030d0c3933f3cec5cef1a44154b89ce8c82a20d5 xfs: prevent rt growfs when quota is enabled
f1eca630ac31a3386b4ff5f2846cf8f7ab454f72 xfs: rt stubs should return negative errnos when rt disabled
492a59e753d34c160ef6a700f7a07e25cb5188d1 xfs: fix units conversion error in xfs_bmap_del_extent_delay
d65a966034eeb8e01e3547a2ab64f12ee0ec04c1 xfs: make sure maxlen is still congruent with prod when rounding down
7e23cf8c83f2c1f6d400e31aea8a49508a982124 xfs: introduce protection for drop nlink
0edc646a62eb97bdf62661e74faa89c704ef00b4 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
cf56e73df20cdaed259a7cbef009d196119b3d95 xfs: allow read IO and FICLONE to run concurrently
ecfd5cf57ac4f3445153f299d5daabda0c1e68cb xfs: factor out xfs_defer_pending_abort
d6e614f9529bffbc2fe70c0453332ac535f5a338 xfs: abort intent items when recovery intents fail
538c0c32c027ccb017bad867d9e9edc041487fbd xfs: only remap the written blocks in xfs_reflink_end_cow_extent
f4a51a22dcaf97c8ee2b571f9a95fb8de2e82325 xfs: up(ic_sema) if flushing data device fails
510dfd4cffe5ee948df9c3a27e349b3f7ebb9253 xfs: fix internal error from AGFL exhaustion
fd1d663fc23a34e2d2c1fcdae9c42b1d5a9fed7c xfs: inode recovery does not validate the recovered inode
4adbed67f1132e1f4b3d3576981fdf7dc37d16d8 xfs: clean up dqblk extraction
bf706fe39d9218f2f0b73426c015641606ae666f xfs: dquot recovery does not validate the recovered dquot
88a4ce9c08a6c6232478dbff26ebd52795da2d6b xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
a54f9efb2f3f484735ed34a50cc288a07e43f172 xfs: respect the stable writes flag on the RT device
62b82ad8c4810c4c483d8309fc6435179cca8027 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
841ee8a8293a8bfcd213831e1dc205e51dd933cf io_uring: fix waiters missing wake ups
ecd107252286048c90cdbb3e1d2a555d8279544c net: sched: fix ets qdisc OOB Indexing
f70fe1f415cc34e671421e9befd3241944584f52 block: fix integer overflow in BLKSECDISCARD
104c700a6ce96cf11c8ca29638a87ba5b3d109a4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
0471492d418db626c0b13d7f9b16136ed452f2a2 vfio/platform: check the bounds of read/write syscalls
98fd4c9deba4a5818b8eb4af2d64efa7130c2edf ext4: fix access to uninitialised lock in fc replay path
abbb842cca450a044c22b5d7932ce89b9021ca21 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
31763d91781c310498370db3dbed6ea9aa9a4970 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
f030a0fe58df328cf229ca2f1e3bdb15917943f1 wifi: iwlwifi: add a few rate index validity checks
1d8f44d97e4dd26f6ddc4355d715f1d2860e1eab smb: client: fix UAF in async decryption
d01de6c639e795a4cc9b1f0eca4fe42ed52588f4 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
cca3962905c19c43ca7a42c04308179c7e18615c Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
223bc9bafbcd38b93c3c2b279ded39742f91a6ee ALSA: usb-audio: Add delay quirk for USB Audio Device
e39af37c892da9052c2dea59855f9030f923c5c8 Input: atkbd - map F23 key to support default copilot shortcut
5bd4c0978ba09913e31b4bca51a75c070eccba7a Input: xpad - add unofficial Xbox 360 wireless receiver clone
530117cf41fb832bb7252b8338d56c4c729746c2 Input: xpad - add support for wooting two he (arm)
3a2ff9000c1dc170f3aa7338110ecf5446e88e70 smb: client: fix NULL ptr deref in crypto_aead_setkey()
ff914135a272c1489b66beb6ba2adf98dd77bc2e ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797c9104132d-a4ad31e9085b.txt

25cb67a0acca105e945c6889bd2be23e138492e3 ASoC: wm8994: Add depends on MFD core
873d2e41b0399c7e22fceeaddf8fcfd13b07e546 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
7e4ca9baed832353fc8f109e7b724e25770e54b8 ASoC: samsung: Add missing selects for MFD_WM8994
90a0904fef2a14bf0d6a5b0976946493650b24ff seccomp: Stub for !CONFIG_SECCOMP
0c0353d87e826045a5aaf49b2c3072f189ebfc45 ASoC: cs42l43: Add codec force suspend/resume ops
f43dfb0b0138a99380c83b87764de1b0a9fe93a6 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
556fe7468653c94e4718f03ec95cee5c002da9f3 drm/amd/display: Use HW lock mgr for PSR1
8a1ac4ca49a25097a7d31265ecd7d62bef5e1ba4 drm/amd/display: Initialize denominator defaults to 1
18cfce5b3ef50b7e9f291fb288e8c50f6da6b34b of/unittest: Add test that of_address_to_resource() fails on non-translatable address
345a4d2e69ab56adf0a649d4e17bcda17d1be670 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
0ff98ee38176336b2a533507f63725c499145035 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
c4b48873ccfb2b23c8c50ee90b2aec8942820d9c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b7761770afa975e4160687041e0030ae5fb3625e hwmon: (drivetemp) Set scsi command timeout to 10s
aed9e0b6c3b9dd409c83371c160c141ade94bdd0 ASoC: samsung: Add missing depends on I2C
ad5c8b12fce9445205f9f48cec33d0a4c86134ce mm: zswap: properly synchronize freeing resources during CPU hotunplug
1e90338292e8166b6d9264620da83a498b3966b6 mm: zswap: move allocations during CPU init outside the lock
854fb4354b9db5b11d94247efb93b254999a7dac gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
f55cb7a9194af09a26da6d3931f0976dcceb08ed libfs: Return ENOSPC when the directory offset range is exhausted
83e582316c0de5b08e5886cef5347c7f0df41c1b Revert "libfs: Add simple_offset_empty()"
2df16b79215165438610d469de2430b894cf5845 Revert "libfs: fix infinite directory reads for offset dir"
9736cf4676ebdb3e4342de0d0aeea4178747ac72 libfs: Replace simple_offset end-of-directory detection
0d99b727a77aac701e8ee86cabef5e680ff9484d libfs: Use d_children list to iterate simple_offset directories
aa25ec8a83ec2aaa69efae18ad39648bfd5be711 smb: client: handle lack of EA support in smb2_query_path_info()
26c2701c1de80eefc6284766680c9567407ada45 net: sched: fix ets qdisc OOB Indexing
7f0d5512e997a0142182ee948380252481873290 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7f353bc4677f4cbe1b6c7e4fc6a1b54642b62651 cachestat: fix page cache statistics permission checking
a6ac77389b48d81aeb75b075539f3b60014fd47e vfio/platform: check the bounds of read/write syscalls
ac1aac38604b424ae322f1418cad44dc18fd7344 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
4e6c4a1a9724703996d28233bfe2a69f293ee6fd USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
01eb42f860852765b1767ce6800d27105dbfc146 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
afd8efe040ead773a05bda97992c9b9227883e19 ALSA: usb-audio: Add delay quirk for USB Audio Device
d12814a5bbeeec61c3af00425c7e334de379594c wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
7a88a4b6dcc9ec8b4076982e4c53085348ac2335 HID: wacom: Initialize brightness of LED trigger
22ef07f6a76c9ce6df013cc90be150a0a6e2cf70 Input: xpad - add support for Nacon Pro Compact
e618e7b1c45d957af11a765700170e1f8308a705 Input: atkbd - map F23 key to support default copilot shortcut
49dbc233720082009e7db7987571a19cf3232f44 Input: xpad - add unofficial Xbox 360 wireless receiver clone
87aab3c5c7400e07838bfef03875663880ce2c62 Input: xpad - add QH Electronics VID/PID
48babb1df4a1e4e1885b08a85aa60490334ccbca Input: xpad - improve name of 8BitDo controller 2dc8:3106
ac935eab5a6455d2cb1a9eaa34c3ba3e4b3e60e9 Input: xpad - add support for Nacon Evol-X Xbox One Controller
8095cdc4e8bc6eae77736693d0cd784b1480843a Input: xpad - add support for wooting two he (arm)
a4ad31e9085b702768d131f2549d425c4886f0ad io_uring/rsrc: require cloned buffers to share accounting contexts

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e617238506-78744b06339c.txt

f06482f65938030962be5ffa54c4a6a8e90ff621 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
9c657938166fa0fd104a625465614e85d1390fbb libfs: Return ENOSPC when the directory offset range is exhausted
0bf8f316f4b0c147743f9213a619a373d9e8e220 Revert "libfs: Add simple_offset_empty()"
3ee2c4ca6a54dcbe137a49a0f8d6e6f33c315bd0 Revert "libfs: fix infinite directory reads for offset dir"
ecf5ef9da90c533bdcce995f978bf3dab7e4968a libfs: Replace simple_offset end-of-directory detection
6c660667334dfa37ec0966ed931d21483dfe2080 libfs: Use d_children list to iterate simple_offset directories
7e0087b96017edbbe123b0ff6f1937b94de5142c smb: client: handle lack of EA support in smb2_query_path_info()
64d0b5657c90cbccf40e334b63407fc686122dc5 net: sched: fix ets qdisc OOB Indexing
6a332e9d03f2f47538dba4f1dfa59f42e921a8fd Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
c9ffb45070c0c430dc7884f36b8dc0389b36f5cd cachestat: fix page cache statistics permission checking
39380e7a0d9135f8df25ba1c20b6a610f8fabfe5 vfio/platform: check the bounds of read/write syscalls
12250e8d30c701db1eb72417c1671b1463b4f93e scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
919ad6aefa29e7261deaa580cb91d1bc6b0a8901 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
88197463260d115347073f235f38a472465b3568 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
8442d44cb5fd243b9cf4f02f0cb24665a3a2a6d6 ALSA: usb-audio: Add delay quirk for USB Audio Device
893f7512dc0c099bfccce2903886494d65e893cb wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
0b985c9351887ea9043d8bd1a4bcd400cdd3f9d5 HID: wacom: Initialize brightness of LED trigger
ad08eb4050037da173c25339291da421a38c8461 io_uring/rsrc: require cloned buffers to share accounting contexts
f92c1c357e7f9b17b85f5561c8e0972c76bd8df7 Input: xpad - add support for Nacon Pro Compact
c70841f993efc9bbf67bdd98ea6ab4474afcb80a Input: atkbd - map F23 key to support default copilot shortcut
423b9f979897ad873f009ea614e56352c7869255 Input: xpad - add unofficial Xbox 360 wireless receiver clone
bf0554a417a2d6471c6b128f1f8164a952d6a576 Input: xpad - add QH Electronics VID/PID
b65b290c6aec8f88fa4a80cd155854d7e769336a Input: xpad - improve name of 8BitDo controller 2dc8:3106
79c67a3f575f60c016496a8bad5d66ee37ddfa88 Input: xpad - add support for Nacon Evol-X Xbox One Controller
78744b06339c9ce1b5b21356043cf336c32d9cf4 Input: xpad - add support for wooting two he (arm)

--===============5393801841044597246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35ac3bab826-b2545eb35b58.txt

a33ea77b7d621e6fc22643a09a61ec2905f0adcf ASoC: wm8994: Add depends on MFD core
e10ac044db10d2d838378355a1c5aeb5907cdee0 ASoC: samsung: Add missing selects for MFD_WM8994
1486c7bbe7100933715b6fec884785a6756ec158 seccomp: Stub for !CONFIG_SECCOMP
468096af4833a3cb1050072acc436d5ea157d5db scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f9f3632d23dad6cae3c67d546dfac19a30faa3e3 drm/amd/display: Use HW lock mgr for PSR1
3aff6cfa85df59086b6ba743f592cb36eb132141 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
9cd20aaeaa355b6b8e9d28eb313440389ca776e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
08b17e4a7a0539376d6c88b4e9b298f488971940 hwmon: (drivetemp) Set scsi command timeout to 10s
4a75e7e3f334f07767e78b3f0fa1722845426573 ASoC: samsung: Add missing depends on I2C
255690deec240b4f7aac3ba9781a80582981a928 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
226ff2cabf75e46576795c0a5e143d54bd23cad3 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
8c8325af4d0dbabdc721ba87a1a97df0aa47bdd0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
546592fbfbf4d377fb572dcf1ec8f592a623defd RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
7064607caa642a2318dd4c0e7f3b2d73467cc396 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
1565761b046cf66a8dee41f1c0a1e4d3298c74a1 libfs: Re-arrange locking in offset_iterate_dir()
df363d7982d7f813de356b558463305e7904ae0e libfs: Define a minimum directory offset
394f908f719dcbbe614fcef6ee7f057e4fba9966 libfs: Add simple_offset_empty()
57564c318fe832d72c91eee745c08dab5088a9d6 libfs: Fix simple_offset_rename_exchange()
f6e1e7246c5ff6aa02be45d98565267a6f8240ba libfs: Add simple_offset_rename() API
a8a33412feae2a004a40905488121e8273282e6f shmem: Fix shmem_rename2()
20837023fac09fd35a8537d8da76a834ad356f30 libfs: Return ENOSPC when the directory offset range is exhausted
f4b9e1e807bd607a12ffea88f32ef74f3d445244 Revert "libfs: Add simple_offset_empty()"
6674e0ea0f4fe57dce672e9ea89f3d6f9df90ceb libfs: Replace simple_offset end-of-directory detection
0d41c35e849dc6261ae3a2fb2db649c194920dba libfs: Use d_children list to iterate simple_offset directories
72c8b19413825415d4d441152ec365d0bb37294a smb: client: handle lack of EA support in smb2_query_path_info()
a4ca2a8d31fe6fd7e71d60ad710bfbd9f089acc9 net: sched: fix ets qdisc OOB Indexing
bc1e13102bd028206208548a1eeac94a337ba09a block: fix integer overflow in BLKSECDISCARD
9704cc82bbca985855b46250cd02154b180503c7 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
dc7850622fa11fc3c09d79638d28f579b953e26c cachestat: fix page cache statistics permission checking
a67fbbd2bf4aaab66899a4b5fdf984bf1c539ab2 vfio/platform: check the bounds of read/write syscalls
9448d9e068f597a34c928bd0a74dfa1b63550757 ext4: fix access to uninitialised lock in fc replay path
76919b268fef7ac50984dee5005835fa6b71bc2f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
ec332ee8a4dbf279cd722158bd971f0e3f57e3df scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
a1e97055f53a694c42e5d077046e7c7fa0c4fe21 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
06a069dbc1ba3e0bb1bbad20cb1274729ba32336 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
d80e1b9b9cdc8fe909f88ba00aea10ea063db8a2 ALSA: usb-audio: Add delay quirk for USB Audio Device
9fe4b33c04dec729239508e34dabfc5d29e9a47d Input: xpad - add support for Nacon Pro Compact
e0dab3f560cc6e0833031b44fb2fddf3864e67ff Input: atkbd - map F23 key to support default copilot shortcut
bd8ceab3d99651adc0916a0e4a5d657b609c8652 Input: xpad - add unofficial Xbox 360 wireless receiver clone
c7480516fd3e30a0bb16b2da7d330d25f768cfce Input: xpad - add QH Electronics VID/PID
67d0253996e5b33a1fd6fb880624b9b3c7b55d5b Input: xpad - improve name of 8BitDo controller 2dc8:3106
9f0ead33f0cc841864517e7c59aa8e6961fabec8 Input: xpad - add support for Nacon Evol-X Xbox One Controller
b2545eb35b588d44644a5b819a8928edb627540b Input: xpad - add support for wooting two he (arm)

--===============5393801841044597246==--
