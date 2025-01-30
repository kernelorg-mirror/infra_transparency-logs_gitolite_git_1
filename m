Content-Type: multipart/mixed; boundary="===============5364779642060766482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 09:51:00 -0000
Message-Id: <173823066079.2952373.7287627277792885542@gitolite.kernel.org>

--===============5364779642060766482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3aba32df2bb33be618c4ce227cd65cc0eacb278b
    new: 3b6e22bb8fb5a8d7272d26d64038692021a7dc24
    log: revlist-3aba32df2bb3-3b6e22bb8fb5.txt
  - ref: refs/heads/queue/5.15
    old: d05c0956d6c0abf464121b4505db295a6e241c17
    new: bbeaf4900b8216dca94239daa773ad240fedce4b
    log: revlist-d05c0956d6c0-bbeaf4900b82.txt
  - ref: refs/heads/queue/5.4
    old: dfc77c5408f1e79cd7990692d7be1a16ea8681e8
    new: e9b5fbb061388efdbdc4d5fabb1f8dea1dcb6204
    log: revlist-dfc77c5408f1-e9b5fbb06138.txt
  - ref: refs/heads/queue/6.1
    old: fe581d495ef78eea473c66e5ff264b8a2801b336
    new: e2be6489ea359acc48113920bd695a0fba0df43a
    log: revlist-fe581d495ef7-e2be6489ea35.txt
  - ref: refs/heads/queue/6.12
    old: 19b2d058b1680e529ee4fe1b0446731dd547e68e
    new: ccb4a8e39a6bbb641cfb13985d87144a46d09b05
    log: revlist-19b2d058b168-ccb4a8e39a6b.txt
  - ref: refs/heads/queue/6.6
    old: 0ef9c1cb196c98d7d119bebd1381df46b42e0022
    new: d04fdd7a9c99a516721388acde42d787268bbe0c
    log: revlist-0ef9c1cb196c-d04fdd7a9c99.txt

--===============5364779642060766482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aba32df2bb3-3b6e22bb8fb5.txt

77b205f8f3906988eaa64478fd4b92112f8fd207 ceph: give up on paths longer than PATH_MAX
80624a82615aaba704660846d4987b748e7a2e2e jbd2: flush filesystem device before updating tail sequence
96b75fea98cf7471519b3e9b434842821b293711 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
69f0f6614e3f7016b9c62d66b3d3b3569462b47f dm array: fix unreleased btree blocks on closing a faulty array cursor
d25684221af5beb35048af017646785fb53873eb dm array: fix cursor index when skipping across block boundaries
6ed65d85e508d9d9658b2fd257f777c1f2ca5d58 exfat: fix the infinite loop in exfat_readdir()
198ce73f1df30f83e6f4c5b4a27dcc3751e4581e ASoC: mediatek: disable buffer pre-allocation
52619877ace5623d16a3e38b760e171a782da310 netfilter: nft_dynset: honor stateful expressions in set definition
92c7036f5b85b3d5e0baa5063159ca91038f25df ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
fc4492b14f1287700a620d6713d3d882381b8450 net: 802: LLC+SNAP OID:PID lookup on start of skb data
02d22a8f80b2e1b343c8603cf55fab5e500ad092 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e4c0354ea2bfa4180a38c2b2f23caad8c66446aa tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7d24280807b00aa22c61630286c56169b5c3435b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
be511729007d13e26360acf6bf2b2dc8ca88f70d cxgb4: Avoid removal of uninserted tid
c148fd050d6606e2f24df68f088e60ab28155439 tls: Fix tls_sw_sendmsg error handling
c0f2e344dd1c035b9d7d40ee6ff1f5c472cd540f netfilter: nf_tables: imbalance in flowtable binding
47d290724df959df3b2aa97c228a7e0db2c06904 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1bd182d0938c44eef36d4e8400aaf5bceed01852 afs: Fix the maximum cell name length
8763b294e58874ce1e9847a3c72bedd1a0d79b57 dm thin: make get_first_thin use rcu-safe list first function
2ad741f2f20cdf68aa9a0a4a17a329d853bd6d72 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1fc303854f015c959c7292bd9f157119641a4cd0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4fe076ec293709bd2f11f776309dc996454d7172 sctp: sysctl: auth_enable: avoid using current->nsproxy
addfd586696f371704e598091125579d36c0ad5f drm/amd/display: Add check for granularity in dml ceil/floor helpers
a08d5c5579cfca940bf7eeeff8eff4030b2a7a6b riscv: Fix sleeping in invalid context in die()
32889059aecb36db565930297b388e8dd854c524 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a5cb79971d236a3430e81c52eb7f477aba78761d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ca0166f1c338703658c5fa24b46fe769b5eb06e4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
80f794b18d55fce2fd08e73deef14c714db4503e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
918f1022cb9150a9f42aa6b7ff69315656bd80f7 md/raid5: fix atomicity violation in raid5_cache_count
e74b84a59d0d98381a199fb1d17ad5e94b7c6c85 USB: serial: option: add MeiG Smart SRM815
b09d0014875857f64b1fa3d2688e1305791cc3cf USB: serial: option: add Neoway N723-EA support
ca968ae63b6711535a87c63878b97e38c299721b staging: iio: ad9834: Correct phase range check
94590e5e0f7da2d339021e4845636bc2181afdc9 staging: iio: ad9832: Correct phase range check
a28effbeef24d7ad4f8b840d3d93775db537c480 usb-storage: Add max sectors quirk for Nokia 208
2b26fea9ee9a17634fc6b058be4b6ff0c416e9b9 USB: serial: cp210x: add Phoenix Contact UPS Device
fc26ffa1ba240ab6b48615d4ee597d4a2a7615cb usb: dwc3: gadget: fix writing NYET threshold
1f6d368646ccd9a9b4b07dc25f9d6a08921759f1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
101faa902c8c81f004eacd66934f115f197609d6 USB: usblp: return error when setting unsupported protocol
b06a1a94d14e2b031581d7fff4c8cd92b2278e6d USB: core: Disable LPM only for non-suspended ports
19b389699c267d6d0f7072374d17c668402c6cd0 usb: fix reference leak in usb_new_device()
099320d044d2144a309bd485de4b794118cb1062 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1d43aa816e26dc89a5c935a63ffad95997dac7f5 iio: pressure: zpa2326: fix information leak in triggered buffer
4f2e140470d474f6d093da13a53e83261eea9799 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
284a044a93f7ddb568e19b0ccc5ba753e0b10521 iio: light: vcnl4035: fix information leak in triggered buffer
67592ed40130d6185e6fb3860d60479e43c58ac7 iio: imu: kmx61: fix information leak in triggered buffer
edcedeaf873a019a2223dc0f7865c061bbc51bef iio: adc: ti-ads8688: fix information leak in triggered buffer
9bb6b47248c431c166a15a18e7f2a66bf149c828 iio: gyro: fxas21002c: Fix missing data update in trigger handler
10e22b6a68bad139dd0703f07da6b62d815c0241 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
627ae638cf087edacae3be95e6c792a5e9d99a46 iio: adc: at91: call input_free_device() on allocated iio_dev
3df128064219f775e9174a7cc09aef55bbdfa405 iio: inkern: call iio_device_put() only on mapped devices
261b5f2e789dbc261cf48e8e5f70ea17be578b09 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ae235387a59f5ccb507b8f441d23072e4418eda8 arm64: dts: rockchip: add hevc power domain clock to rk3328
90da7fcdcf4e4a5996067a538083087240a04ce3 loop: let set_capacity_revalidate_and_notify update the bdev size
5b281533a0d7f4ce18aae3844cefa3ee3c88759f nvme: let set_capacity_revalidate_and_notify update the bdev size
a16303424d379a2866520c38e5492c2f8189fdd2 sd: update the bdev size in sd_revalidate_disk
e3b2b2a0160bbd1d63589b9cd0150de407d91102 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
5c90e32571176737203d02d62e7c6b2b42f0bd7c phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
ab4178df89759c4b107082d800c97e2cec93b7d2 phy: usb: Toggle the PHY power during init
c491105c4a5e797ff0cb7c9a1dc6d9ec1e975db7 ocfs2: correct return value of ocfs2_local_free_info()
8d252c6c3a4a89737bdb5c6f17cb17223aff2b6d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f6a290a1c8d23b05f80e524bb2e918aa744321d9 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
5f83faf25df8199c5699cd3a0b56c5037ff1d9ef drm/mipi-dsi: Create devm device registration
8e182db059ebd1c6f8aa305dfec35d901c6f5c6f drm/mipi-dsi: Create devm device attachment
325693cf01504a40d52743a56f9779f86772723c drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
a9db833024bbe161924ff7731f29b8453ac2acb2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
bac9166c0880b8c56e2387eba268936beb76553c drm: bridge: adv7511: use dev_err_probe in probe function
c78db8fa6ff9ef1a831955a69bdb190038e0a256 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
747d5ac32829cdde0b1b194bccaf180039e29fc2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
579057bc5460c94da12a6edaef07029a8f7ba94a phy: usb: Use slow clock for wake enabled suspend
4a4d18632789a1ccd380eb545197ce2befb5e084 phy: usb: Fix clock imbalance for suspend/resume
df4be6194a9a1825e55cc6c60ff81c37e66ce561 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2f4760a94a083534273f05088b811868a7027c9f bpf: Fix bpf_sk_select_reuseport() memory leak
b992b78a7f26f8e298007911cf0af3809ca7c3ae net: net_namespace: Optimize the code
ae8294cba9bf8bacbeac076c98da87bd28cc7be9 net: add exit_batch_rtnl() method
a773c007dd765cfd6a7900daab9b60bf69d99d07 gtp: use exit_batch_rtnl() method
c46f28bf5d651d825c101fb68418bdc22c01f367 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
303d66d2476392032b1c7e42015bd4c4577813ff gtp: Destroy device along with udp socket's netns dismantle.
56a152265b0d996e6b10deee5d5c7e6947e5a72c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e9eaaa0f79ec0ce7d695f7422ef038f5a100754d net/mlx5: Add priorities for counters in RDMA namespaces
767f8b131a85e334a24174613f5499374e221e13 net/mlx5: Refactor mlx5_get_flow_namespace
a9898e7447809c05ee959ff7e75ff4e8a32043cf net/mlx5: Fix RDMA TX steering prio
578b004d2ad5f019d6d6e0342cc5e546700204a1 drm/v3d: Ensure job pointer is set to NULL after job completion
504b70d175003af9ead7e9b6ead9d8d29a780809 i2c: mux: demux-pinctrl: check initial mux selection, too
f5e3cdd49e5d6a798117cc3cfa3255cbc5ec3343 i2c: rcar: fix NACK handling when being a target
36c85af62dc7404b4af6c6950b5605918121de2b mac802154: check local interfaces before deleting sdata list
795d851e5c184b7ea3f7f7052a0383e7483c21a4 hfs: Sanity check the root record
594a7695fa90b38be6a0861afbfe684b049b7576 fs: fix missing declaration of init_files
a5f8d0ce6f4a27ea2ddff8c17e05df59b0c90227 kheaders: Ignore silly-rename files
ea58429b8aa344de0cb7282810734acb0d88233f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ea7041d3de57df8f579828edd561b4fa15aca034 nvmet: propagate npwg topology
8edcd9eca7947e8f08cceb961ccb8f0528d90a81 x86/asm: Make serialize() always_inline
a1484050910ea40a475021472ddec6c8d936fbdf net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
17e60dcdd997286c62fc0b85adfea2dc07f38650 vsock/virtio: cancel close work in the destructor
ff0957d304edc08c3b0b493d7633d03834fbf5f3 vsock: reset socket state when de-assigning the transport
c883423ff9c7cbde3fc9ff35a7f9bf925a55fa82 fs/proc: fix softlockup in __read_vmcore (part 2)
3d805fa64fd5bf258b68d4a4abd045af1d4623f9 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
39fa2a8bf7499f1f2e2ada7304b680fbc0454177 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0f1014ba67f6e78e563fdfd00f6c9c0988ea814a hrtimers: Handle CPU state correctly on hotplug
3b56878bf9ee0f15fceb08c6aeeeb6495d78a101 Revert "PCI: Use preserve_config in place of pci_flags"
a6e79b722a30bf2eb08d586f15a2ec34b2ef1bec iio: imu: inv_icm42600: fix spi burst write not supported
4c0404861d8267bd9e8c109d5e831bac33e7183f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f8f985dfbe77e1d8a087355661aaf3dd43f709e4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
08219500d7153de2e65b5dac0216c9ec7b5ebcb1 drm/radeon: check bo_va->bo is non-NULL before using it
48d93c333c4101c6d9709107c3b71869dc54f5d2 vmalloc: fix accounting with i915
b410bfa643e116062a8de5d94a4c28557fd9a0eb RDMA/hns: Fix deadlock on SRQ async events.
b1ba9aebb468617ed7674d85109e3a720dcbccbd blk-cgroup: Fix UAF in blkcg_unpin_online()
0ef62555b79d98b520904f25767c59ff297d289d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c808cb420d70598e5886a09a37983f091da63b92 nfsd: add list_head nf_gc to struct nfsd_file
21eeafefe3c26224e9f12b06ddc631fe47c3969f fou: remove warn in gue_gro_receive on unsupported protocol
1a941c3dd47d44013cbdf2044ec8ed970e7058e8 vsock/virtio: discard packets if the transport changes
13dd866a7788bbf7dd9158a8e0a54db024b25784 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
263935a00d352ee384a1cc27576beb12c66602b2 x86/xen: fix SLS mitigation in xen_hypercall_iret()
ae0582b8e37cb437e6d29b41689edf5ea353c062 scsi: sg: Fix slab-use-after-free read in sg_release()
6b47faa0da33ce486ceb0d75eac262aa35d7c7d2 net: fix data-races around sk->sk_forward_alloc
e3d7dc8bc2661c5eeab1fa4c33365e7fecc36f33 ASoC: wm8994: Add depends on MFD core
bde4ebaade704db075fc8a35a76325f28cdf5efb ASoC: samsung: Add missing selects for MFD_WM8994
a38198a4021320382e4916dd2b65f5662ac5095c seccomp: Stub for !CONFIG_SECCOMP
4afa47aeab577d6627f9e45e5ff577eedf7df3bd scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
c5d7ba977ea215a2dd53235c807c62517ca9cc2e irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
ab4a00a4776da44003ac6c53765d22bba7e4e7ab ASoC: samsung: Add missing depends on I2C
0a363a74867fb668fb9b5cb209da57302b1bde1e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
b3936055a0002faba42f7d2dc4e7bc7be8c5fbbe net: sched: fix ets qdisc OOB Indexing
a347a9709fb6a1c472521967162e6f7b7241f981 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f38564f80d8b73f9d2524b14baa64a4324b879ae signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
9dfdefa5033afeea30f8e07469102a3cef124f6f vfio/platform: check the bounds of read/write syscalls
28da95b23867fb0dbaebf2c6ca2e6e75ceeab006 Bluetooth: RFCOMM: Fix not validating setsockopt user input
3e225d2bc0b7325ead680c4aa18ee0c7c0404c90 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
3b6e22bb8fb5a8d7272d26d64038692021a7dc24 wifi: iwlwifi: add a few rate index validity checks

--===============5364779642060766482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05c0956d6c0-bbeaf4900b82.txt

0bb77eb7b615f3622df86c7bfdab76531927a5b5 ASoC: wm8994: Add depends on MFD core
29ad518d1254f3a62c71ca553ff3c193936477be ASoC: samsung: Add missing selects for MFD_WM8994
8e6813b4a0535e4da61a10e86078eacfba12fe6c seccomp: Stub for !CONFIG_SECCOMP
78a9c229d0b2fd2839b6c21a73afe32b0a95c921 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
0071f97076461db18539667bacb627cb34519a11 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
42481fed1309646eabb6e07e7fdd3aea0be5d339 ASoC: samsung: Add missing depends on I2C
f00bb0c5f8eaa332472bde5656b7650c9bb12a12 regmap: detach regmap from dev on regmap_exit
4c188f1737fbd144b2bad9311c675e5f95b3dcf5 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
cbe67edf81039b46299bbac54a351b3dc64f2d97 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
4beafb61cb1be52edb5e2f01476f3d7babbbe77b net: sched: fix ets qdisc OOB Indexing
0d86b04c680240d4c27e8be2165258af06a8c9b5 vfio/platform: check the bounds of read/write syscalls
f084b289a6e7f36122f02cc61401e99c0ef66b23 Bluetooth: SCO: Fix not validating setsockopt user input
213246ea17e9d050fb6552cbc2a15e254ee0645d Bluetooth: RFCOMM: Fix not validating setsockopt user input
de7043015fb9a3ec3a0bea52940e0454e753d85e fs/ntfs3: Additional check in ntfs_file_release
044bc39c69d1e72d6add6ffeef14c6002f35fa86 platform/chrome: cros_ec_typec: Check for EC driver
c83a279f7d95fb66a7a2fd7d18585f482f073a99 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
765f0595abb6597cb0f516f1ab631118a5130494 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
bbeaf4900b8216dca94239daa773ad240fedce4b wifi: iwlwifi: add a few rate index validity checks

--===============5364779642060766482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc77c5408f1-e9b5fbb06138.txt

97fd5b800f629cfcaee352fccff7df76e3ee75f5 jbd2: flush filesystem device before updating tail sequence
776eaed2f0030e995456d28ecebbe23279d4c60d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
db5a7f2a40f31bdcc133b7befaa7be46c3b2833e dm array: fix unreleased btree blocks on closing a faulty array cursor
6471d85884bfc333db9f2d3ef74f7e7f7d4cccfe dm array: fix cursor index when skipping across block boundaries
04e2515d4f52c43639dbf41593dcdb2e7af8de7d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3f589ec4e7eabac590bf5e476056c2d42dd22fb0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
77470c638c04e21fbd324079c7bbe39829be3bbe tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b6d8292854317844a2a8403efcfc933b0b8d0b75 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
eada899b8304f0f8e94973be5710c590dbfc98e2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
612f0b96e90f01f6c0457c0325b2d1ad9bc85ed8 tls: Fix tls_sw_sendmsg error handling
f2d53fe1aab442be2305411a686b849a9f6eaf84 dm thin: make get_first_thin use rcu-safe list first function
c3f30cdf5237f2fedf6cfcfd7ea44570c98c4ff6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
351221e8e4b19e531207da5aa0783cf5f442da09 sctp: sysctl: auth_enable: avoid using current->nsproxy
4f3060b7167db088875c0286d622e5805f5db02e drm/amd/display: Add check for granularity in dml ceil/floor helpers
d7f540587416e479d264512b1f2f32486a58e72b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6c2248dfb6de5ea4a0d7ecc9365b78c9234db000 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
584aff5bbdacf22a9ae101de956ae0c2e2445ab7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6e2a393e24fc25f9e17fef61c49c515273d2fec2 USB: serial: option: add MeiG Smart SRM815
2091736d57847091c54d6e99e8d92c53b954aa39 USB: serial: option: add Neoway N723-EA support
8e6bc19ddca9a36515796a0ffa6716894a035324 staging: iio: ad9834: Correct phase range check
64947f0c6ad3a3d71b190d81742c94c80e637916 staging: iio: ad9832: Correct phase range check
2b9b141652f9e93a25492aa7f59a92ed2d3a771e usb-storage: Add max sectors quirk for Nokia 208
7aa325b5216daf70dc0f8eb7f9860eca017eecc3 USB: serial: cp210x: add Phoenix Contact UPS Device
7fdb8b4bc5ccd0f7d46b4f34b57fdc38091afdac usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
19130d35a223b5cf89c94baae0adfaf0638c543c USB: usblp: return error when setting unsupported protocol
4b0b4856191b283c111a7516bfe43d1bb9333c52 USB: core: Disable LPM only for non-suspended ports
babad7afbcd7f8c43ca4e05f26ecd44edbc1b99f usb: fix reference leak in usb_new_device()
adbe23f2edc451bf1bac84c68402d4ac11818ceb usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9ab53b1fc574cff1fe396158081d6dc53bb9879d iio: pressure: zpa2326: fix information leak in triggered buffer
9bc1bbc13a75fa1321f1d6e4e53c30a1c672e540 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
26e1ddb6b33d77100b09c6b0cfb310c4c63e6e54 iio: light: vcnl4035: fix information leak in triggered buffer
a80a1fb1bea377f8814c6987c2aa84d36f745959 iio: imu: kmx61: fix information leak in triggered buffer
7813ab821814b3b9b11f136f083a910627727f4a iio: adc: ti-ads8688: fix information leak in triggered buffer
579c5e514c0821b465b7c61b460e4678be2f09c7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
469b0bcd0a3260caf7615d883af4f558727c05bd iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
635ed665e2296d0cf51c2ee84266e85f1f284403 iio: adc: at91: call input_free_device() on allocated iio_dev
41519cd9140c6aa73ace8ae45ede31027b445d08 iio: inkern: call iio_device_put() only on mapped devices
85f8f745d84b391fa435861965e10de8424c0486 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
469b6aa03c52e2d8cc05abcba9a8a9e35dacc81f arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
266dfe7075a804d3d7f92739c775bd2b08819dd2 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d68316953a953f228ded5863ccdf3b0e219066b7 arm64: dts: rockchip: add hevc power domain clock to rk3328
e0cf685c33dfd1bc8c03edb4e93823dc961c55dd phy: core: fix code style in devm_of_phy_provider_unregister
764e0eaa76b87a00d1191eccdca1666121314a80 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cf46eaa38e8fa06d4981cfb27a870a48fa484534 ocfs2: correct return value of ocfs2_local_free_info()
1e81cd600f49e09f5da6335f2a7952ce47dd5f91 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e7033322a433076e28ea909d7e293b6d160b1404 sctp: sysctl: rto_min/max: avoid using current->nsproxy
4dfbd61c8eb5935ecedccad54704e85e7af6e1bb riscv: abstract out CSR names for supervisor vs machine mode
dad28795981da89c9c2ffc034918307455de3104 riscv: remove unused handle_exception symbol
f40e87502264d7cc685650e7cb0917251e36291c RISC-V: Avoid dereferening NULL regs in die()
1b62af311f658fb6015a0beaaca3905df2f0ee29 riscv: Avoid enabling interrupts in die()
a347fa089d3bf9b2600db29d8fcfe8613261f797 riscv: Fix sleeping in invalid context in die()
91abad930f9c9631bbe3f5a87ebf3f5d82e7d223 riscv: prefix IRQ_ macro names with an RV_ namespace
3dd896b0c73f33b852df93fac11aeb29e1656f96 RISC-V: Don't enable all interrupts in trap_init()
a5cc28374f23920bdef412d635fdc8f29a76767f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c5963775c8c9ae188b4b8d24660a3c8f7d48f708 net: net_namespace: Optimize the code
690515d4015a21f9e54729f24b093a83681b8b37 net: add exit_batch_rtnl() method
32f56a7916c8163e781f8ab0bdef76a2476477af gtp: use exit_batch_rtnl() method
f9253316c8ea5c4efe8a2a6d73b5a80355756a79 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
868acef2868efcb55a8b967b210d01bcc55ba111 gtp: Destroy device along with udp socket's netns dismantle.
e3375fa9df47cc4e878df56c1f72e8b0abbb003a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
88b7ce056696f7a2ad535fafaf907ea401acdab3 drm/v3d: Ensure job pointer is set to NULL after job completion
7c6ec138c281e526b22b597dc726bf5f2a980c41 i2c: mux: demux-pinctrl: check initial mux selection, too
814edd663fdb2fb659769d1e3e6fae89f22fb8df mac802154: check local interfaces before deleting sdata list
c6b643d395de4403d7722aa1e4791df4e4e793a9 hfs: Sanity check the root record
cbad6fd73435e0994fc4a7cd7c933e76995b418a kheaders: Ignore silly-rename files
675120799e86fbe85041925044213a0df6801a84 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
54ebc30e59d6019880d48a258e6521c891291b1c nvmet: propagate npwg topology
e16f407d1d24522745bfc3f6f2a94e27035c28bb net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4dd374907ee0dc1f5d264934851ffa6c07fc5215 fs/proc: fix softlockup in __read_vmcore (part 2)
996a52406850cefa12d194f028644f9ac8c46c28 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7db0d6a0b0a5f7c520433bc76a0aa9cf74f22808 hrtimers: Handle CPU state correctly on hotplug
1bdf6e8b778381b67c1348b805f11d9ceb8199de ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f7e597f8c046a7938e58f70e41775cee41dc563b scsi: sg: Fix slab-use-after-free read in sg_release()
692d0d84d4942fe9a62e42bc25019552046b0a50 net: fix data-races around sk->sk_forward_alloc
535a469e595f7dbb967cd5d217ef4aa235608164 ASoC: wm8994: Add depends on MFD core
7168c2ff61e9c89a608dead26a9b9392e15aacbf scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
a12ebf29a8002c66c52f66285b1639bf2f96c5b6 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
30aeceb7b688e0c72e6035c029f54dd524402720 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
95599b758c5b3352898a1fac94516592cb03e51d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
abdaf6756a4b2eb736ca4df7b5733417a0e9991c m68k: Add missing mmap_read_lock() to sys_cacheflush()
f8b52ea3fca4d5b69c9007c608826cf9d9005310 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
f233da69b6b952aa3d8bdf8ad3551ee55ff550e5 net: xen-netback: hash.c: Use built-in RCU list checking
91fc196c45eeabf6b9b987ea0230d7a7b8160695 net/xen-netback: prevent UAF in xenvif_flush_hash()
5af92f895eddfeb496d9df556d83dfd4fc3d1bcd vfio/platform: check the bounds of read/write syscalls
11b8a75995729598ae7307a7a6e70d5acb3518f8 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
e9b5fbb061388efdbdc4d5fabb1f8dea1dcb6204 ext4: fix slab-use-after-free in ext4_split_extent_at()

--===============5364779642060766482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe581d495ef7-e2be6489ea35.txt

d732dc38abdc3b5b602ae9717d09370f912c2454 ASoC: wm8994: Add depends on MFD core
a1d3ed64811ead913301839ce1d0b03926813d82 ASoC: samsung: Add missing selects for MFD_WM8994
dda77d895812e11a4aa1fc2298253e784f9196bf seccomp: Stub for !CONFIG_SECCOMP
2d56773f72a992ecba590c51bb27b7c15aca03ec scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f39eb21cdc6e503a90255e6d59f0c9cf0cca352a drm/amd/display: Use HW lock mgr for PSR1
abd8dcbb361722f9fed6c4d3b8824ee71fb1d7b8 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2d5d114cc6cec5ef46fbcd8bed84a586879554ca ASoC: samsung: midas_wm1811: Map missing jack kcontrols
ea738a7e7878724d9f944080a74fbfacd3f2a2a2 ASoC: samsung: Add missing depends on I2C
98533adba39076b3ec29d8a13173567632cdaa6c regmap: detach regmap from dev on regmap_exit
b159449697486ee21f4be7177231f6f921177033 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
17b5a19172142c28e52c95e20502f06319eebbfa softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
383433a770510c8046289ab88f0c899ecd57a83d xfs: bump max fsgeom struct version
9ba3546f07af1ac718ef970f80a7426ab4af9f2c xfs: hoist freeing of rt data fork extent mappings
fe1b3338408db946cfc0fb6f38ba1cd0b8743718 xfs: prevent rt growfs when quota is enabled
afd18de9d5d44c60492d05a80528d5b4e214c105 xfs: rt stubs should return negative errnos when rt disabled
7b0877076ae55dfb77b149d311c112fdca8cca67 xfs: fix units conversion error in xfs_bmap_del_extent_delay
533f6b8a6e6560eaeaa3e61563e4b99c2886eb40 xfs: make sure maxlen is still congruent with prod when rounding down
0aa567bebc069c88ceb45e3bad3a908757cfbdba xfs: introduce protection for drop nlink
e5255c95a6e8becddb92de4a344652fce2a8cabc xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
5235700fe77693cef0775bf0c01518d164a8ef6c xfs: allow read IO and FICLONE to run concurrently
057f02fc659f3d342f027a5dad2326e3410fe3d5 xfs: factor out xfs_defer_pending_abort
5920310ec472dd85297e546f7e079122f5f3a5cf xfs: abort intent items when recovery intents fail
d69cdeac18b09f8d9a01dbb2f49d52e941393f44 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
b3c3cf9d6d24ab53304be12cb6f3d45ea3e21521 xfs: up(ic_sema) if flushing data device fails
1557dad9e93872abca57e9fc8df8b5de1e35142f xfs: fix internal error from AGFL exhaustion
dfb975e99b63e7defda83473827b922dd36e982c xfs: inode recovery does not validate the recovered inode
b9ff8212afd13e4c6896a3d75fa0db59ebebd92f xfs: clean up dqblk extraction
d10bbe2e13f016fbaac4491a5801703352272aa2 xfs: dquot recovery does not validate the recovered dquot
6d0180d7b28b35a0728c17a5fb8793f271629295 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
f9a18b89a26c359a7be841e767e4cc773d3cbef8 xfs: respect the stable writes flag on the RT device
7cb49c5d0ab8b6c972cd292d447e14d3f5e34910 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
a2a1ab6d97346a99c2a4c7c776754c50589072bf io_uring: fix waiters missing wake ups
eec439947008d531f0bb3dc441bf11b68eb5203a net: sched: fix ets qdisc OOB Indexing
e3c571520b24ce38af9f7806b6c9b4530c4ab550 block: fix integer overflow in BLKSECDISCARD
e18e24a4766bef91014faa630759549e9c6b8a64 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a1acfeb687c117290db240e9d829d17c5c16c885 vfio/platform: check the bounds of read/write syscalls
7218ae0efcc859b61dc60bc1afef440d07e752a7 ext4: fix access to uninitialised lock in fc replay path
c7fb6a4a5a3a65d00f256f04b6824985c195874d ext4: filesystems without casefold feature cannot be mounted with siphash
57c9e8a0492b1829ef099670284bb38e98345d94 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
0106a0b116cd15f19492183bb92045bd70870b2d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
e2be6489ea359acc48113920bd695a0fba0df43a wifi: iwlwifi: add a few rate index validity checks

--===============5364779642060766482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b2d058b168-ccb4a8e39a6b.txt

62c26a649362266c289b35a88454908655f07a4f ASoC: wm8994: Add depends on MFD core
08a1f7dff53229e2fa7147098228f20b546221b6 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
8388d0f033316b7528918984775dc2ed89bf8f66 ASoC: samsung: Add missing selects for MFD_WM8994
2c982688fd43972d29558dde45b65c4030d26508 seccomp: Stub for !CONFIG_SECCOMP
927a9f719a4031815b9d41a0b0604abdd80d50e8 ASoC: cs42l43: Add codec force suspend/resume ops
93684e36d27337f9792fbfdb185885ea51c80815 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
2396eb38f41b87af6492c354357fca327dd54c95 drm/amd/display: Use HW lock mgr for PSR1
4062e886f1fdd2e547e4370e3a1204e155a8c5a7 drm/amd/display: Initialize denominator defaults to 1
7f10a63cc0addffa5ef2cbe3a414f1eb0fbf7496 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
151696e85d9335b1392b864ae0c7a541f85edfdf ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
5b67c773899559f3c220bac445ab04e3cfb0cbec drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
f0c02cf627bddd1273bd15eff3f03ef809f507c8 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b6058fd4d2d4e3e396a9c736a1f3242685d2da7c hwmon: (drivetemp) Set scsi command timeout to 10s
cc78dc07de6936b3e59a24cd87fe7945d07b9347 ASoC: samsung: Add missing depends on I2C
96b63a88cdaa716fd723eb13c2f4333958963d58 mm: zswap: properly synchronize freeing resources during CPU hotunplug
ccb4a8e39a6bbb641cfb13985d87144a46d09b05 mm: zswap: move allocations during CPU init outside the lock

--===============5364779642060766482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef9c1cb196c-d04fdd7a9c99.txt

6584029156e990ae3c8500640424daeaed0cb9cc ASoC: wm8994: Add depends on MFD core
5102da0a404c2ac70c98c48044fe8d809e2587ff ASoC: samsung: Add missing selects for MFD_WM8994
a30af21863c7a7880fb57beed8117e116fe99fff seccomp: Stub for !CONFIG_SECCOMP
7e11458f5428b64e7aba0104ef70c8a5febd0c87 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
26552ca2dd6a18f56ec51513e3681ecc8680413c drm/amd/display: Use HW lock mgr for PSR1
b47ade1872ef0e4fd35e65e85a9c9cbf16a94cf2 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
dc1ffce41dc481eab92dd618e04afc70ff4ecf45 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
3fa39d2bb6b682a105058e6a64f92285436d9ae8 hwmon: (drivetemp) Set scsi command timeout to 10s
709fedfc45b721a33bb58f2afeefaf6dec3c0142 ASoC: samsung: Add missing depends on I2C
94b76efca70c4e32bc56efc523d21eecfcde5915 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
94262c5985d2292db95a09b69869acb5d28725e7 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
f495332128cf7a7d6a4d03b93c142f9c0587bb7e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2065b398a92777355022cb0d03ce51458397fbc4 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
091abc54af5803cab34afa13e841e71327115ebc gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
010831725c1918b963ea720c08f66f91b9641a52 libfs: Re-arrange locking in offset_iterate_dir()
79ea2f70ef484ab61d90f8cd450b27c922d2425e libfs: Define a minimum directory offset
6575b753797910b24328082500222bc332af3e3d libfs: Add simple_offset_empty()
1f6508256c9d78b01ebc553e38881fbe0e286f6b libfs: Fix simple_offset_rename_exchange()
6d2f6045317448d7d9098fadd0d3c9877293ad8d libfs: Add simple_offset_rename() API
9d7b2956fa0e17fa19186e611a8853d272ea5481 shmem: Fix shmem_rename2()
c4e4b06510b7e4a9d8d935f48e3bfb6a12ec2674 libfs: Return ENOSPC when the directory offset range is exhausted
711f5b84c7c1effa3e718d71441adb301f54af2d Revert "libfs: Add simple_offset_empty()"
50083c154a1b3f25ebadbee24d126e9da729af41 libfs: Replace simple_offset end-of-directory detection
cda5fc2ef662141a1165493ef9c6881f77c69275 libfs: Use d_children list to iterate simple_offset directories
d04fdd7a9c99a516721388acde42d787268bbe0c smb: client: handle lack of EA support in smb2_query_path_info()

--===============5364779642060766482==--
