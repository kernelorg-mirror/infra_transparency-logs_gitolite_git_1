Content-Type: multipart/mixed; boundary="===============2228127596105665561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:11:16 -0000
Message-Id: <173747947606.813582.17157187882046946267@gitolite.kernel.org>

--===============2228127596105665561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f0221dd24afccac9b5504d13b1b92767babe78aa
    new: 9f18e0532383f65f584f0315df2134ab0733b0c7
    log: revlist-f0221dd24afc-9f18e0532383.txt

--===============2228127596105665561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737479504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737479473-8485dd362bde48c245bf421d93f5225837c48a88

f0221dd24afccac9b5504d13b1b92767babe78aa 9f18e0532383f65f584f0315df2134ab0733b0c7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP1VAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jPcP/jwMB/ChdmifetqKucBr
NF9psGaB5t+VeM0p0g778VsmzQADWs8d5SGDFRMhk4p8wMqSsMEgCwiBE1gTKtR4
37nZroVRkJfqeGYf98KoI3vUQ5wAQi2vqagdu14BwjwWOqtZm62td144EwYOcx+f
23Gh6GbD1I9JdBZZAyQSQA4YKboVuSGfjOC9iC719TggsuR4R8geU/pW+x+ZD2Et
CqnYmZJXWfGDqJpSsgKZDEGjJdt4JgXb1LIpsvHhWtKJZCU3Dzvv4+1J+A5CYeqQ
8T1Xi3YFjAa2a2EFJs4zUR5Y88hftzrsEU9eHuqUmbeoBASHBZEnxqE41abrMrjn
Cr081b5z5qU2VHXbtcWu8nYYGVVfS4+ciRXlk4Y2h2NFi/CmgXHdghfQSsmX5nV2
mgVo6ozDvyUOgG613zs3XhnykRW7nN/cS/hOScp8TVBA2hFNkhTRL/kolfxed/KV
fK8oEbBx094ELE7C2NYF909h+0RbiKZN5fO6p3CUi5Jr/QzPafTq2xajKfiYj+U+
nR9vZUxewU+9WkR/KbsA+Bz09pi6MxyLAwfAAlwXdnxusEwYH6B31+Ts9+mTQCqW
GDMUWPeBp0HXxOHQdHK8DBNGXAAPjM8E75DbLVaGc7SVN0yXss4grkFYFObffXnP
/Z23wTZYZ+O5X5VNjPexRBam
=DWQO
-----END PGP SIGNATURE-----

--===============2228127596105665561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0221dd24afc-9f18e0532383.txt

9f70763228243895d6329bd2a610ad96ecf85eab ceph: give up on paths longer than PATH_MAX
32e493909ce33c8030cc473f224f7a940e9b9cd6 jbd2: flush filesystem device before updating tail sequence
3b5eaac079737001c3a93a78239b1e0f6803f8e5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c539129f2a192b4748964cbe2ef7d7a2e45b956e dm array: fix unreleased btree blocks on closing a faulty array cursor
c2e95f041d59833ec042c67f1f31e6504d941082 dm array: fix cursor index when skipping across block boundaries
f1343acd0c78c6bb9bacbf46ac46f850cd1d5af2 exfat: fix the infinite loop in exfat_readdir()
ebae38728b4b1c06cd5bfb6086e5591a8f7d1815 ASoC: mediatek: disable buffer pre-allocation
02d482c068dc0f8409c4ecef0dfe9ead3b6adc1d netfilter: nft_dynset: honor stateful expressions in set definition
77b81156ca3fcf4a7b7a9349c888843df9ebfc13 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
65f40637a566a42ee738218b2e3489d2af79a00c net: 802: LLC+SNAP OID:PID lookup on start of skb data
52f8acf3e2e11e367bd5409e13d09341c4b58835 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
11a97a34b43c60e689acc7aabdb48e392daa7795 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4148e55ebb3d99c15c93f386460f84dc93472fb3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e8962f713238e5d3a7991eb506e0f2d633444f5f cxgb4: Avoid removal of uninserted tid
a3e6682e40c6867619adf9771ab7193853af8ff3 tls: Fix tls_sw_sendmsg error handling
81eeb6c3595f7b3e0a4d4c2fab75370760e208e8 netfilter: nf_tables: imbalance in flowtable binding
7512dacdb549ad02c57c0d7c727d79563ee27bf9 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fa2aaacfba5e570ee56294a80ed7e9861fad96a3 afs: Fix the maximum cell name length
8e253e4ab6eb1340271e9e788093b469f4652af9 dm thin: make get_first_thin use rcu-safe list first function
7845a387c2381f22759c32eece05c1d0e9592eac dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8cb36cdb967070ea9375256ed6f1b519b7f0b736 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0252ad994dc522a63a9d4fdc972c4486df6b7876 sctp: sysctl: auth_enable: avoid using current->nsproxy
495afb8966f62b65d83b6da2eea9a4322bccf6ce drm/amd/display: Add check for granularity in dml ceil/floor helpers
a05a5e9d36e15a9e15cf1a255d4ad16e7638be34 riscv: Fix sleeping in invalid context in die()
b4a6085a47c34585e1c336a8ee84f86e4f5914f7 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5971f133a3f8e5d6462753862314ee9e384de3a1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8afefe5e66521cdf2ef9824db489d3b7e99cf640 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f42cef8a5947288cfa10e5183eea473618602f3f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b4c18e2e6f2b4cf0e320239345557f264785a87f md/raid5: fix atomicity violation in raid5_cache_count
d9456750678f13b6ac0ae091814f8b4eeb885781 USB: serial: option: add MeiG Smart SRM815
50b163af6352a1bdc82d2d777412e27cc68f275c USB: serial: option: add Neoway N723-EA support
b0b6f5cc7fb102a31af2d331ad2331544a348411 staging: iio: ad9834: Correct phase range check
eeb042b17989cf7749d64458a01d74dafc04a24b staging: iio: ad9832: Correct phase range check
77df1c33f53adde87b2c4e7ad6a0e2177ec9af52 usb-storage: Add max sectors quirk for Nokia 208
b4e255dd634b4e111222a875ae87d2b15961f46f USB: serial: cp210x: add Phoenix Contact UPS Device
04ebd1c1f2a2b15a2f2a2edde59a883bda7aaa43 usb: dwc3: gadget: fix writing NYET threshold
b12ef1f25b786f5ca6441a70f0c39e732efe309b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a1454e5a5d86ed68b9231d6144177a529e123e3b USB: usblp: return error when setting unsupported protocol
59c0db62c6958ccdc122c67ca739bc85187b2868 USB: core: Disable LPM only for non-suspended ports
a0555e0921bff3356efb058d7e139254e748db58 usb: fix reference leak in usb_new_device()
4cb01be5e2cb3a0c7230ac412aafe8da4c602ab7 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
baaa9569f72165bc5a7e304efc46015605f77806 iio: pressure: zpa2326: fix information leak in triggered buffer
93a7d6535bdceee342ba86695826d615dd6449fd iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e2a66f4763495a84190e9597039881d013d0af4b iio: light: vcnl4035: fix information leak in triggered buffer
75b394d95a128edbaf72dcc036af68c71b90a4ac iio: imu: kmx61: fix information leak in triggered buffer
35c95f17c60cdad9cb4e3d8c3255980f4398b34f iio: adc: ti-ads8688: fix information leak in triggered buffer
ddac7dc42479263a4f176bb70dbefb1d092d07b6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0009fbaf9fe4477b1c138eb2b685597a1208d24c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
898aa9822f0deb901cd4b33fec0ea978618e0a2d iio: adc: at91: call input_free_device() on allocated iio_dev
d74169c3d19f9094ed7831e2220946dcfbc41a64 iio: inkern: call iio_device_put() only on mapped devices
e9434af316afdd1130c779c88fa021f2f17d4ef0 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
7644078bfd8a47d5d1a673b5fb2c9d196feeec06 arm64: dts: rockchip: add hevc power domain clock to rk3328
05324f4e8e5979670f80660a3f10291f04eaa8f3 loop: let set_capacity_revalidate_and_notify update the bdev size
da787361b988a0703597186734323b0c37a015c6 nvme: let set_capacity_revalidate_and_notify update the bdev size
b9b65ee6659c9afa592aa1b6b8ae0546e0809ae6 sd: update the bdev size in sd_revalidate_disk
22be18c9581eada4810e5762a3232c96413385c1 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
dea4536d69d9a373ca3980474fbe0966d4b6b172 zram: use set_capacity_and_notify
80d8b06034cfcce1d0e093dfbb5c0bcd12deb57f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
88140e1d6eea8b4fd1fe57223ba83a888e6975e1 zram: fix uninitialized ZRAM not releasing backing device
077a054096ba57348e7e2c9f8777c90789a7544b phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c67dedde51adbc558d8bd9fd24485b42318e94b1 phy: usb: Toggle the PHY power during init
d200e820f5bfdfeb27add967b8473bd8154afe32 ocfs2: correct return value of ocfs2_local_free_info()
560500b09ac1cfde91e98a44980144322a8d79d5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
aaf0c6ae7ce74ecfe105eff375ff22ad254f1748 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
8df47ab52996975d1a1b30618ae4f378b4db6298 drm/mipi-dsi: Create devm device registration
e8525e59658e5c4caeb9e41e7f061f36ffc7d7fb drm/mipi-dsi: Create devm device attachment
a983370ea2c5c416d3f02688197b4623102454c8 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
cec7046b80ab27d88b2bfa9cd4392221c292b779 drm: bridge: adv7511: unregister cec i2c device after cec adapter
37db94054ebc0382a48277942dafa38c4c5babef drm: bridge: adv7511: use dev_err_probe in probe function
e82ac03942fc1557863a3376932fe97ada8c10c2 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
b3318b584b1361426d985940bb4e68ba51f4ecea sctp: sysctl: rto_min/max: avoid using current->nsproxy
06a72a22b419c920a370a88b72a8220a5551580c phy: usb: Use slow clock for wake enabled suspend
a767f04bdfec3e9af64597d15cef48c291646cff phy: usb: Fix clock imbalance for suspend/resume
5dad27d49c4afda0fbb8d4f23eb7154986b11542 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
509b9f72ddc1e740be4caf4aaa11df7400fd45da bpf: Fix bpf_sk_select_reuseport() memory leak
a70cc638b682d4630e4e7531c3b05a15c273ce84 net: net_namespace: Optimize the code
87801cb948d2922b6909cdc5d4a607f077993346 net: add exit_batch_rtnl() method
2bc76b40e5326d71715ca42a7a11fd8bdb231885 gtp: use exit_batch_rtnl() method
d792993df80cc9114a727f73b3265006beb8ac9b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a98b1c058ef6d1c3824bd4b1375e8277985d1355 gtp: Destroy device along with udp socket's netns dismantle.
90ad788ca80bc2afeaaa043c29dba777f458cfa3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f299d99ca9f7022cab5e900d0259754a78bde765 net/mlx5: Add priorities for counters in RDMA namespaces
24efb4fb8ac45f0448d9ea3eaaee17b5c0dbc11a net/mlx5: Refactor mlx5_get_flow_namespace
00964555105addfdc4510bd91fecea188d1490bd net/mlx5: Fix RDMA TX steering prio
5e6503137d955f10becd0e168f80de187ce8ee3b drm/v3d: Ensure job pointer is set to NULL after job completion
b90f1a994f339dedffc1baad53e9c6f8b1e1fa3a i2c: mux: demux-pinctrl: check initial mux selection, too
062137b4b3c77182d6f4d596ad299c14e7a110ef i2c: rcar: fix NACK handling when being a target
aaa14d3c364f091f026b623370675e0c1f807b08 mac802154: check local interfaces before deleting sdata list
c13d58a565a80b7931e37c97e20e2df1014d49ad hfs: Sanity check the root record
b77df6608f7e55a870d598c585f2d29a00ca6420 fs: fix missing declaration of init_files
8224a24facf4d9ccf13d7f6485009613dfd71842 kheaders: Ignore silly-rename files
2b5b145bab4d4b6a7942036fabdab3bb1891fd27 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b2622d0b216ce08cd5966d74294ee4db356640bb nvmet: propagate npwg topology
3996a75d3bfc7d784b981f8a05d9142a23c8f252 zram: fix potential UAF of zram table
37ea42af22abf432cecfcf47a3467a37272b9d3f x86/asm: Make serialize() always_inline
746907e2c87de679a7699fe2e767f30ece8f541c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8014c0dd33e1f7f7fd3fdd3d41bda44097d34ef6 vsock/virtio: cancel close work in the destructor
a39e9dc162d4ccbf8d265929377c7ba780ce8508 vsock: reset socket state when de-assigning the transport
0e8a598e1470392eb1554ab9308f4e5d06aabd07 fs/proc: fix softlockup in __read_vmcore (part 2)
ea53d9329d872882b35322feecef4a00800ab7d0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
ad84db337b05e9d2b59d3e80b2215d86dd7e46dd irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d0162a3bf26adcc703471f1401bb8330c60d5ac5 hrtimers: Handle CPU state correctly on hotplug
bc5a17b37d61e846649b6dcaf69779c0ab701287 Revert "PCI: Use preserve_config in place of pci_flags"
c0939961708a24da73e77546f9ac43b78ca6fe3a iio: imu: inv_icm42600: fix spi burst write not supported
195da81fd6853cbc7f154d90a9bc24efbc5a70e3 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
df3d995783c487ccedaef943f9c2cf440d45e119 iio: adc: rockchip_saradc: fix information leak in triggered buffer
ee1e11bbd193d95d5ec8cb9471afcf6e8e194dfa drm/radeon: check bo_va->bo is non-NULL before using it
da6410deac780239f8a0ec19a292225a818d390e vmalloc: fix accounting with i915
d2819ff74f44d33dff793d71bf044527545287be RDMA/hns: Fix deadlock on SRQ async events.
e848bbf3a73bd5bba7abc14019c82c5ba957d1ab blk-cgroup: Fix UAF in blkcg_unpin_online()
336286d67207f8af8414166592572d9747fc44be ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
05efd2037933e1b383115b4bce7a5d6853a5f332 nfsd: add list_head nf_gc to struct nfsd_file
bcae3cbb57920b95e9770ae26e09572cb7a76ef7 fou: remove warn in gue_gro_receive on unsupported protocol
de163019f207afb13c5d892d1fb079ab5578a8a5 vsock/virtio: discard packets if the transport changes
b1ae602968a1a61ccca97725cc86e46e1683fb7c vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
e26f2dd5c9b287d55611fe3df018d9f241197153 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3d4137665eca52db6b33a14fe7d9d9dbdb014f8b scsi: sg: Fix slab-use-after-free read in sg_release()
9d1216b07f815ac2da310ffe97009bb17e822b30 net: fix data-races around sk->sk_forward_alloc
9f18e0532383f65f584f0315df2134ab0733b0c7 Linux 5.10.234-rc1

--===============2228127596105665561==--
