Content-Type: multipart/mixed; boundary="===============2760941043380042545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:45:52 -0000
Message-Id: <173746715298.582048.7237968746196925446@gitolite.kernel.org>

--===============2760941043380042545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1c5abe0276a843b73e4624c9a754207db025de47
    new: 8d1a7feffc0770b3eb23713a12b3086fca891346
    log: revlist-1c5abe0276a8-8d1a7feffc07.txt
  - ref: refs/heads/queue/5.15
    old: d65861ea8bfba2bb0cbdbb4bb97f2cbc6f08ceef
    new: 0a7a386686681daac77ccd0c025b5241ac27ad43
    log: revlist-d65861ea8bfb-0a7a38668668.txt
  - ref: refs/heads/queue/5.4
    old: b3a89d7d6ac8c4ede0b7883acde6aef12c378d8e
    new: 650f1a3a3927ae8f2bc937101d9d2936a969970b
    log: revlist-b3a89d7d6ac8-650f1a3a3927.txt
  - ref: refs/heads/queue/6.1
    old: 69a241447248897fbf995d6678ca4eeff3c8feee
    new: ab843849b5717ad9e8448bac383e0af5b0119432
    log: revlist-69a241447248-ab843849b571.txt
  - ref: refs/heads/queue/6.12
    old: 233bfb585da618eee9c09e040420ca139fbd7aa2
    new: 1eb59c378c2b5680ef540d463f162256d547fafe
    log: revlist-233bfb585da6-1eb59c378c2b.txt
  - ref: refs/heads/queue/6.6
    old: fbdaac4556623510ffe73a433b2799a2720bc628
    new: d9d9933a09bc6f2ff32b9276bbb18b4462c007f7
    log: revlist-fbdaac455662-d9d9933a09bc.txt

--===============2760941043380042545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5abe0276a8-8d1a7feffc07.txt

3f78b772a0e5cc2adb49830867278f632f3a131c ceph: give up on paths longer than PATH_MAX
ffd5462709a07e8169dcb0c9f9e2a6b1c0abfde7 jbd2: flush filesystem device before updating tail sequence
defb66a0f1e97fcbbbfca719a9111300f3450ef5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1fdc770a9ee3fab1fadc833d600cb2eccb4220cf dm array: fix unreleased btree blocks on closing a faulty array cursor
fff9c501eb6c93085b5fe9f869c8fb861048114a dm array: fix cursor index when skipping across block boundaries
6e2884563e97cfaddff3f87a220a13a9f7e80093 exfat: fix the infinite loop in exfat_readdir()
36038fdb3e07f5805d510ef0c5770367eb55470a ASoC: mediatek: disable buffer pre-allocation
50681b746da2c33e71ba3208d73f4ff7066cd6ab netfilter: nft_dynset: honor stateful expressions in set definition
93e6e1efc9e8a191cd89376e3ff86da1935f7a9c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
742604f065cd433d46e1cf7e930289f03ccd9c74 net: 802: LLC+SNAP OID:PID lookup on start of skb data
418ae3dc98ef4f41525e38d174457cb96715e782 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9a7de2656aec1bd65873190bc272ef732e0980b5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
27880e35680ff82272d35d99f2c87dbb645057c6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
565ee801baf44fd8b06c57cc0ca05bc64949a69c cxgb4: Avoid removal of uninserted tid
5144c631997d6997e2bfae8173fdab237e2efb86 tls: Fix tls_sw_sendmsg error handling
171959339a26a136d40d13e45ecda613c61799ac netfilter: nf_tables: imbalance in flowtable binding
8d229342881c6b665ea51b9c53649311c1dc56be netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9c59114e3fbd2e325ccec12efc3c573c47f91299 afs: Fix the maximum cell name length
8cbbd59a537ee89c206e5236b435b0d3dcc721b9 dm thin: make get_first_thin use rcu-safe list first function
c5fee359f39e328fb4213fef3da01feb0e4f67f3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ca0e32288ada4fca73f30450de7927529aeb4cee sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7c84aee402b1ddf56d1e59bedf3097dd35a84e49 sctp: sysctl: auth_enable: avoid using current->nsproxy
b60319d53f4b2d56155f3eca462d83c3e1f1706a drm/amd/display: Add check for granularity in dml ceil/floor helpers
f315fadc8ebf5794fa9f572685e6a7a04bcb7c24 riscv: Fix sleeping in invalid context in die()
4e09fdfabe7d2309b0772867211c3a717ebba51c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9c974023885b1134e7e6eb1cd746ba21b05c89b5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e05a207a5c1211d33236cb1bab9a2213e7365231 drm/amd/display: increase MAX_SURFACES to the value supported by hw
46e7ed5cc4da20ede65d9bae67a74416333c4bdb scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
cac040b5778980c421cedb209b968d79b767f8ee md/raid5: fix atomicity violation in raid5_cache_count
059c9473e93acfd5bdfc3e21247dd30d7a37368d USB: serial: option: add MeiG Smart SRM815
11d9da289fa35a52ba7bd792347ec93d833a7ece USB: serial: option: add Neoway N723-EA support
72e11501a35b495d801be316a789cf7d432dc0a8 staging: iio: ad9834: Correct phase range check
3c7f62aea06113f351c4718deab014ae696cfb8e staging: iio: ad9832: Correct phase range check
a0f3eddc4bc2b72403f1097504156d94064ad5cd usb-storage: Add max sectors quirk for Nokia 208
a492603c74d07573e507fac647373b37e8c39b92 USB: serial: cp210x: add Phoenix Contact UPS Device
3350efbbc1b5746afea8b8ee4d8b1309598c700b usb: dwc3: gadget: fix writing NYET threshold
f64ef808e23f9d025c232a0a139eadd9d6558734 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d2a4ce707118ce7c4fbb9944d8a489c89a07c57b USB: usblp: return error when setting unsupported protocol
52f0935fb1f47a1ebf3945dd0e8a46c3615aafd5 USB: core: Disable LPM only for non-suspended ports
d12caa6267b4b031a6766410d9dc9948d3bf9790 usb: fix reference leak in usb_new_device()
6ea753fdbb08d3592a8c6e10270bd6bf3c8f5a4e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
04ac23877ce12efc2bd21e52348c4e089cfe626d iio: pressure: zpa2326: fix information leak in triggered buffer
994d142dd265f678eb90fb43a4126ef9de65c89c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b064a477f3d1d33a598344932e67bb524049037e iio: light: vcnl4035: fix information leak in triggered buffer
f43df4bae7de9eb7f0e9b2219a60ceb36d431035 iio: imu: kmx61: fix information leak in triggered buffer
410ca1808be53433430f53f4856edaa987c4b3b6 iio: adc: ti-ads8688: fix information leak in triggered buffer
c6444c1e5aefeb8012ecdf1bc507b161cd712f93 iio: gyro: fxas21002c: Fix missing data update in trigger handler
d2bae48da794207230d4ab9c9f03309db72a3bf3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e9a69794306c51df6dbd90c93a3fd970fa642479 iio: adc: at91: call input_free_device() on allocated iio_dev
0ff5f1ca13769ad4f4a212cb9b102f3f0214394d iio: inkern: call iio_device_put() only on mapped devices
bd6863422bd498b40d8576ec572501c36198d198 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
43a5d8fad26b094c672470751fa0e4983b899f8e arm64: dts: rockchip: add hevc power domain clock to rk3328
20ff68ecb8f0121bc72b9d1e2f919b30d509eafa loop: let set_capacity_revalidate_and_notify update the bdev size
ce7470ce205714cb0a93fa2de5746692ac9d0afb nvme: let set_capacity_revalidate_and_notify update the bdev size
8e5120623a6381c3a7920cb0b49d007cf81f4e8d sd: update the bdev size in sd_revalidate_disk
57bbcf0edc3aac74e5d065c25365ebeedd7c41d3 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d29809ab757d6daecd9aaabcab5d1649c3068b0d zram: use set_capacity_and_notify
4c51ecd6157ae275d11fd7cf31ea11ad8697ba0d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
271559416c435f126ccda02421e9223cb18c0a39 zram: fix uninitialized ZRAM not releasing backing device
8b6a3a96a80f07869c863ca7f711f32bf0b49b14 of: Merge of_get_address() and of_get_pci_address() implementations
71dcba9bdefa8388d956a1be629d2b25d58bfae3 of: address: Use IS_ENABLED() for !CONFIG_PCI
e6bf260ba5ceeb7c6dfdf3bd00ed15295e415b52 of: unittest: Add bus address range parsing tests
5a0406932d479900fc749a4778fa0b7ab02a304b of/address: Add support for 3 address cell bus
6ad8d2693803daf4da620920af182f741807b36b of: address: Fix address translation when address-size is greater than 2
0deeb8948898509b2ce5f7edc8880f31b3b0ae54 of: address: Remove duplicated functions
d0c4dc08a0465545dc31f77daadf912507c4ecd3 of: address: Store number of bus flag cells rather than bool
675fca968787e7d483d3124330b0fda7069346ab of: address: Preserve the flags portion on 1:1 dma-ranges mapping
22c8722e32f6ec671431bd7d57f3a217d3c2461d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
5806f299c669c085d0ab886e628de87e9657f28d phy: usb: Toggle the PHY power during init
32141876b3f0f86bda71172dc00756a0c4e81be2 ocfs2: correct return value of ocfs2_local_free_info()
3d844118a3a15766e3c4238b8793c46494a057a4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e4992c180edca94eb2b63fb551754177960a42e4 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
adfbb38eabfed4d84bc9f9c221e97fb2a7c2b433 drm/mipi-dsi: Create devm device registration
345f26f6641fb1573019fd69dc66b17b8cb77b22 drm/mipi-dsi: Create devm device attachment
ff02a0b2906cf2f3560eb3b638c0b1fa0450ba3e drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
4b0f03419b02420d8651698ff959d745834a0af7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
094120a2ea367135b25deb7c2192b9015e70aadc drm: bridge: adv7511: use dev_err_probe in probe function
75004df991829104340614d27b5227b16c2af26e drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9e8f79181af8863a9dc6438385a8bad2652ea82f sctp: sysctl: rto_min/max: avoid using current->nsproxy
2072c48fa80fe65badcb93cb04fd648a367581b7 phy: usb: Use slow clock for wake enabled suspend
561053e9ad579eef59783c27f6f9b7e6c53a8101 phy: usb: Fix clock imbalance for suspend/resume
21cf120bfcc8bf79111d8ed1267ba2a21b165098 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8754af0948d3425b95cd6223cb417ea07f723f2d bpf: Fix bpf_sk_select_reuseport() memory leak
790edde3e044ce6dd24ad14272d6c998bf383e24 net: net_namespace: Optimize the code
b198345e2c9b35ce3fed0caaaa3c8241292e32a7 net: add exit_batch_rtnl() method
e17920102e30c45d44a688f9814cfc434dcce2cb gtp: use exit_batch_rtnl() method
7280fe1409a0d957682a0a6c355b879b9a783b21 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b05fa3955ade0c56ab84bf9d7d9f078ac389fa7f gtp: Destroy device along with udp socket's netns dismantle.
50eb3bd247711a479244998d3602cbaf58b95505 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d3af9819c7789717c0d5f069021315f835a875ca net/mlx5: Add priorities for counters in RDMA namespaces
0edfd4c430f19c4c6fdafb747b8c3058a88b62bc net/mlx5: Refactor mlx5_get_flow_namespace
01a1b050c9a7de95809b6ba6f8d7c701ace1050f net/mlx5: Fix RDMA TX steering prio
253965ae009af2eff41bd3e09824c5ea97302ed2 drm/v3d: Ensure job pointer is set to NULL after job completion
77ff7b27bff21edeb6da21ce8819cbf5cb10cc26 i2c: mux: demux-pinctrl: check initial mux selection, too
c301a9520998ef530e759e4f54bcd66c491edcf9 i2c: rcar: fix NACK handling when being a target
3bfe741c20f1828d3f97dec9ede478c5ddb984c8 mac802154: check local interfaces before deleting sdata list
a9913c857f3bd799663f06c16b2bd31ce73c6210 hfs: Sanity check the root record
73f6e3791012717e3ade8e72ded95e41f7c339c0 fs: fix missing declaration of init_files
b178dc3e16135637764bf60f1ff3a8853e44c87d kheaders: Ignore silly-rename files
b042e26915c45a8ce516a0419e56f92aa6f730f5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9adec8c53430a47c1e5cae3993dc5c311c1491c4 nvmet: propagate npwg topology
a00127cf53ea17eb68e30c90058483e2b7724970 zram: fix potential UAF of zram table
1d15042c57da9d01948f748b5a43dae62019d88b x86/asm: Make serialize() always_inline
d729c4e6a4d68ebff0279e97838efc68db223f24 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3db002d741d857d55fb8dfae2d339a79a9cd40ee vsock/virtio: cancel close work in the destructor
e13e929e495a65b2699d1dbc2cabf579d8165ad6 vsock: reset socket state when de-assigning the transport
300605076bdb5858d181e96b45d3e65e85502985 fs/proc: fix softlockup in __read_vmcore (part 2)
118d98c06ea52525949dd1eb7bbee3b77a7677df gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f5d46336347a73df1ad883461c59d51e75704bf8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
dbdd85caf695246ad9312e53d14dd5303053c26c hrtimers: Handle CPU state correctly on hotplug
c5c98e8ad09fa5e228614fba3f87a47eeffe5f23 Revert "PCI: Use preserve_config in place of pci_flags"
c2cff03333521cccc45a398104803bd396574459 iio: imu: inv_icm42600: fix spi burst write not supported
c613a8a56a878eafb6416ef76db171e8872eb49f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
ab5cb2fcbc297e4051d43ab4588658f112de2136 iio: adc: rockchip_saradc: fix information leak in triggered buffer
13d2048a1f5e27ea1862bfd0bea280b5a4d0afba drm/radeon: check bo_va->bo is non-NULL before using it
a58c73fb252054cb736ffba2f308673288c68135 vmalloc: fix accounting with i915
1ccfbfcd14654463df43207a76c1d41f6c3a5557 RDMA/hns: Fix deadlock on SRQ async events.
46ee1fb780bc3c5a2b0b0c57fb3b44b0d79ac3e8 blk-cgroup: Fix UAF in blkcg_unpin_online()
fa093f260945b824ba3315b3e0a0b0fc2ca6261b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4bc4b20dca2007c4bd87fdc96798c390124fe6f8 nfsd: add list_head nf_gc to struct nfsd_file
8d1a7feffc0770b3eb23713a12b3086fca891346 fou: remove warn in gue_gro_receive on unsupported protocol

--===============2760941043380042545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65861ea8bfb-0a7a38668668.txt

6cafc8e27b72dcc395fbd4f8a5f5b791b1dc29d7 ceph: give up on paths longer than PATH_MAX
4920ed04749d7dfed78c0534a24baea6cdd3ba70 jbd2: flush filesystem device before updating tail sequence
2b7f7c6da9d2e86d01d4a0e6c81168407085f6bc dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6609993638b8671531257858c77b76ab0cb4e051 dm array: fix unreleased btree blocks on closing a faulty array cursor
346cdb1f84efc227dfab8f4b6693381e8dfbdd3e dm array: fix cursor index when skipping across block boundaries
d0e6945b1ec8a54d999fa7cb8eabd1aba61d6601 exfat: fix the infinite loop in exfat_readdir()
b9ed1f43af6700c022427a3a412fd820ccc0ecf2 exfat: fix the infinite loop in __exfat_free_cluster()
2e3148b93c24fddce0082eac89b3fd338015d7b8 ASoC: mediatek: disable buffer pre-allocation
44feaa5a617d996ad2ae7422e45a4ba093839b5c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a3e71aa25871db1281fe6e2d77aa330f27a7a709 net: 802: LLC+SNAP OID:PID lookup on start of skb data
72c488d83ebaaf0f7c2240bead62d5f0308eb8e9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
86aa630cb96cf53679e39717c1038bfadafc08de tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e4b48a2ab780ebdc5881a1e66fc6df9a3638eba8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
81e357a8eac1789b28625f4e76a1e7e848e8bf0b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6d771914329958b02faa0a659662374d88473692 cxgb4: Avoid removal of uninserted tid
f6450aaf1660dfe62b604815e05e94e50c53d81c tls: Fix tls_sw_sendmsg error handling
21aa10830b78ad5dbadf465e21e70685378dbd2a netfilter: nf_tables: imbalance in flowtable binding
b71cef02187d3c289a7099e5e9f670adce1f8ab1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
11c2b2f10ed5f4d0441f644f461081aa4e87ec90 drm/mediatek: Add support for 180-degree rotation in the display driver
78cdcf7957e063d2729c3736d96d018a9bfc8a67 ksmbd: fix a missing return value check bug
558bb6d42e6816446b98b2b4ead93013307f466f afs: Fix the maximum cell name length
ac58776ebb28e2a604f1446ef77a2760bd124aa4 dm thin: make get_first_thin use rcu-safe list first function
642cf21062f841233d49b615c405cd2eb41693bc dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d9351dff6efb4d5c170b4864f7687e7a42fb4b1e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6c22bb3dbe76fccc9664e01b8bc52b5bea0bcc21 sctp: sysctl: rto_min/max: avoid using current->nsproxy
2eba862d403044486e5a08cc31750a5e41ddc2fa sctp: sysctl: auth_enable: avoid using current->nsproxy
9a5ef58e0c4cadad7b031e839ad186db84994c05 sctp: sysctl: udp_port: avoid using current->nsproxy
6eabd279f510d0c090acf8fd3ca8f28fec2b209e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
8e62fb642443980edf77067981a09efc715ce60e drm/amd/display: Add check for granularity in dml ceil/floor helpers
3c1807bb2ca37e3de12a0e45e173b81aad60a7df riscv: Fix sleeping in invalid context in die()
fa31a40ba5db4073c96ceac5394aad5094f8b6e5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
372dee665f23dec5cedf4c537ebbfdc40e814436 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
be6a79c3bc32359ca8eb61c67a0eaf71b833f6d4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d353d2ed90f323d1b596b69d22e9387f6337d0df drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
8e64d4966bbb1e43e87499c0542c4bfbe12c01a8 zram: check comp is non-NULL before calling comp_destroy
b7e2d327a55ac817c8d34740a59fbd55687089a2 zram: fix uninitialized ZRAM not releasing backing device
0330f0d9a358f73ef4274753b14664eabe5ef73c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
5f98054a6845fe222d0b5ce400dd95f7f2c295b2 md/raid5: fix atomicity violation in raid5_cache_count
2458270714cf85b86dd7c6e040363f5a1e9bdbb2 USB: serial: option: add MeiG Smart SRM815
25d1bd8c23dfda680684073d81a44fd5d62103f2 USB: serial: option: add Neoway N723-EA support
784e137b45914245e8ac8f8f53ab06de22884a18 staging: iio: ad9834: Correct phase range check
3e3583934dca78cee1cb69d21f8ba99533bcce46 staging: iio: ad9832: Correct phase range check
ca06fcc9fa93fbde2fb5d01c2dae256f823263d0 usb-storage: Add max sectors quirk for Nokia 208
f32cacc7b92515e60eb9d7ec5ac75e5d7365dbfd USB: serial: cp210x: add Phoenix Contact UPS Device
fadd379fb5660eb8c9dc18eeff1c4d920e51bac2 usb: dwc3: gadget: fix writing NYET threshold
76bcc1051b4f2f47639d65f521081232b83af9f8 topology: Keep the cpumask unchanged when printing cpumap
db2b1f3639508f8a1c86c57a00f5375c6bb3c8eb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e49a2b4bc8d58f8fad0a61f8d8a39a4a74514503 USB: usblp: return error when setting unsupported protocol
cea738898a2a76ec1f0f46fe50f3adead16319b5 USB: core: Disable LPM only for non-suspended ports
21ecbd0cceb699e9635e722089d9f8b488e8e651 usb: fix reference leak in usb_new_device()
e3f8602e2b7148243fa5befe87c427346ffa9298 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
2f475bd30f603c8f96b5e9435b447e2121e9fb6b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ca5e815cbe1969bcee5c052403eaccda54fdb282 iio: pressure: zpa2326: fix information leak in triggered buffer
cc3fe0fc9a67436db22ca21b334de6f737e39959 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fe1f87b339dee7c403d3cb2c33777277721ce44a iio: light: vcnl4035: fix information leak in triggered buffer
94e570d65931a152b53cd354ebfcf84baf659f6a iio: imu: kmx61: fix information leak in triggered buffer
5ca0fcc46259a2e903889fe4da3ecd0a15d63923 iio: adc: ti-ads8688: fix information leak in triggered buffer
2883785ad08d7a8a8851fc777ddbe19ae0484c55 iio: gyro: fxas21002c: Fix missing data update in trigger handler
aeafbbe10f628e51e73e7d1b4e91e8860b5bd517 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bb95efddee97a27232c64ab1904af6c34952d626 iio: adc: at91: call input_free_device() on allocated iio_dev
55ae1bb85f39071bbca5ec414292b4e3211ad11a iio: inkern: call iio_device_put() only on mapped devices
28648bffc1a3be1900b3df19e73fa63626791971 iio: adc: ad7124: Disable all channels at probe time
3a36f79fb4f57e316b795e1e6e629d84d3fee0e5 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
657a92c6391ec7cd002610634db9f9865b21bbb1 arm64: dts: rockchip: add hevc power domain clock to rk3328
15108602973a8dfbad0cb34bccffc2ed2ce50bfa of: unittest: Add bus address range parsing tests
bc93830eba3009b941d705eb3f5e9d876339268a of/address: Add support for 3 address cell bus
295542f73f1f4af01880624102dc9d05dec0f17a of: address: Fix address translation when address-size is greater than 2
87835b28764d1b63bebcc4a2b0a3087b1128c758 of: address: Remove duplicated functions
4a9eeb02d5171ed394f0c7082f77856d87fe4a52 of: address: Store number of bus flag cells rather than bool
f76ee09b625ad9dfec3f8b8ce7062baade54dac2 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
9b56b015431dcc036f7743b823cd2de1265ab494 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
16391e86b0e0a5f8c23e3bce0b509c28628ecb7f phy: usb: Toggle the PHY power during init
21648c59b4b0f978bcc971486e8d322797538194 ocfs2: correct return value of ocfs2_local_free_info()
25cd5249f43008901a0f110915ae79b233b87954 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d57e6a5b22220e550c239c9e0908a1ef85d1202d mptcp: drop port parameter of mptcp_pm_add_addr_signal
47b9d7228fbe31a97bc95e5284352f73f7aeef2f mptcp: fix TCP options overflow.
7b57963233e650ac703320d6568c9dfab19009fa phy: usb: Use slow clock for wake enabled suspend
21c4ce91e317d0ffd4ab7a55c370f19cb05ed623 phy: usb: Fix clock imbalance for suspend/resume
ccdb39527e8b5453aec7aceb62622d597442b6ec net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a687e0f62ec8c48d258e4dedc4425012b60c425a bpf: Fix bpf_sk_select_reuseport() memory leak
476754111abd17d9b71a824ffb3ba3a5cc9ae436 pktgen: Avoid out-of-bounds access in get_imix_entries
d61a79fc607cef18fe62b9850a30d415a10d7b68 net: add exit_batch_rtnl() method
97f99ff450cdef0e92002b0b8d58b8dfc9c4427c gtp: use exit_batch_rtnl() method
6e2ef3e052ef1f4b34b73a85fda48a22c493e9ce gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e856ab9426b6a059c0891b7af4f3bdf8d9502886 gtp: Destroy device along with udp socket's netns dismantle.
26368b0b7b9d1d5ac8bea1c8370ba8ade6107a65 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a67cfecbc3d60584d8660dad098ea10907be0361 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8762088f57f9c4dffc972322088dca234e497b98 net/mlx5: Add priorities for counters in RDMA namespaces
c16cb7076fdfb4ee609888143748bd71852e4c5a net/mlx5: Refactor mlx5_get_flow_namespace
2dd01da863f7b81fc07558614d218cd610f73495 net/mlx5: Fix RDMA TX steering prio
2a154a1134bd5d68164726cb9170458e1908e163 drm/v3d: Ensure job pointer is set to NULL after job completion
f9551218f2e4fedb5e89294089225d005b138a51 hwmon: (tmp513) Fix division of negative numbers
8fc784abf9d001434430f8ee8bbd73551177bd69 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
0b1d1e217faa7bd94b0b0c284e1c493b33f9e7ee i2c: mux: demux-pinctrl: check initial mux selection, too
3eb6c01bd87347e2afb5ba5e2eb970fb996b79c0 i2c: rcar: fix NACK handling when being a target
0d177a2f1fdee1ad7971dc4e64f0137b37e90b3d mac802154: check local interfaces before deleting sdata list
59b200e9f265c9a2a741a8b7a595e8e78e22c6ce hfs: Sanity check the root record
5fc5baa72151b2335ee5c78859cacb4bbbf91d94 fs: fix missing declaration of init_files
f6911239321a11898163fb83283247b3c8adcc42 kheaders: Ignore silly-rename files
ff3dc8e1624f4706a54cb22cd718853f5b9f2d34 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
5da1d17a1aa2a87e747ba322237bb047ca0ef072 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fe7d332d7e2b1d77d2871acb8b6d36c24eb7756f nvmet: propagate npwg topology
ed81feaff34d852da34432b572e0487919285845 zram: fix potential UAF of zram table
14ac5dd1a3c2698b9262c875bc33c8a8484a3ad8 x86/asm: Make serialize() always_inline
532cd58093ca6558abfc3865d8086888ecf16e70 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a1ba789ca328aa571c4e91c0bdf36248e5fb30bb vsock/virtio: cancel close work in the destructor
a2f5938a7d3a55ec077c4d5d2b477a0a76a1ac1f vsock: reset socket state when de-assigning the transport
aadc15a3037df6de118d3737d41804c1c9e512ce vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
61df034f6790095f9452c48717045e2cbabd6471 filemap: avoid truncating 64-bit offset to 32 bits
fa0c9bf63e0ad01ce9f1516d49ff1f410e468339 fs/proc: fix softlockup in __read_vmcore (part 2)
909f3b46686e03a79b281596a92c8ef54197bd05 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
273a4960070f7d38b8515f3a3e31bb59af4111b3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ba81fd1809658f60c6a8ffc9b2e7c036b636dce8 hrtimers: Handle CPU state correctly on hotplug
b3b167241e7513a255ae8c107d877ae6bebf7747 drm/i915/fb: Relax clear color alignment to 64 bytes
f9fa303fc3cd7ce7c1b65b7001eece1a3ff1970b Revert "PCI: Use preserve_config in place of pci_flags"
399ccb94eed3a166bbcbe6fd3764eefe29da1220 iio: imu: inv_icm42600: fix spi burst write not supported
2cc6bd0c71bd2c8b17674053c9ee946dab2f4782 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
5dc15867740b8907997770e3966d8acce2185ff3 iio: adc: rockchip_saradc: fix information leak in triggered buffer
027b3212953b416fc1469cc4afbd206f012f7673 Revert "drm/amdgpu: rework resume handling for display (v2)"
1d508bf808f4551049be36dd90a47bf5df11e808 Revert "regmap: detach regmap from dev on regmap_exit"
15f8096d99e84f4726dd73287eb07ac6e41fabe3 blk-cgroup: Fix UAF in blkcg_unpin_online()
0eeff16ce887486cd9533d17e76a33ad6d11b9c1 vsock/virtio: discard packets if the transport changes
1b2e675dd89630906d6567c2d73839db50a27c40 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0a7a386686681daac77ccd0c025b5241ac27ad43 nfsd: add list_head nf_gc to struct nfsd_file

--===============2760941043380042545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a89d7d6ac8-650f1a3a3927.txt

8e44f12a6b0d59dc43d7c8dfa608f66f4a06f452 jbd2: flush filesystem device before updating tail sequence
6f9b41c2d69a5f8820bab048cffd68480f5175ae dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fcff6a15adeedaf3724f2b2eb8388baf34c1f6b3 dm array: fix unreleased btree blocks on closing a faulty array cursor
45a9d8619904cd71aa264d780e1d5b84dc27eacd dm array: fix cursor index when skipping across block boundaries
716def9d9aa444b8222ccd6afb0ad2c5f0c44259 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
36301be235a33f1f8f30db8922a9e03ab64daf7d net: 802: LLC+SNAP OID:PID lookup on start of skb data
26317a45b1e4586b73b738e64ab274fd19f703f9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
23abef0a775caf235134abdf94146b3fe5a00841 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b7b81668dcc409ccf4e32be4ab2a938277ec62dd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9164e7a7750992372f1376f042954efcdb275f9c tls: Fix tls_sw_sendmsg error handling
8920844a45f060b95a7be7f012733036c92cfdc4 dm thin: make get_first_thin use rcu-safe list first function
621016b2dd559a81ae4bda95e6ccda4076927863 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b11dbfc76c1b192b306aae5a2294c14cc2e65f00 sctp: sysctl: auth_enable: avoid using current->nsproxy
789434b2c58645f4e68c3f690a3c2e8899021643 drm/amd/display: Add check for granularity in dml ceil/floor helpers
b2b416cbd8cf1b71495fdc3d23d80e8aa96f43f1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
fac5456d316a58f34d204ee2dbe2aad268940f2b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2eb39f5e8fe28c9afb0dd907ed2c43b7bf65b931 drm/amd/display: increase MAX_SURFACES to the value supported by hw
399f73eba10b6e68da74bf9d7e0820d9cd33c0d0 USB: serial: option: add MeiG Smart SRM815
92da6b9b32db2ba57669c68d6601aafd59527111 USB: serial: option: add Neoway N723-EA support
612bcba904924d52c4f5a86de1d3e1adb72d7ccf staging: iio: ad9834: Correct phase range check
d3dd72a9270d80856afb7e0c630c44717bb717e8 staging: iio: ad9832: Correct phase range check
8e248baf52f771ef276411e2082a7373ed44635b usb-storage: Add max sectors quirk for Nokia 208
c696e7c5bd28ba8a6c2d33585d0c4e6ec53aff64 USB: serial: cp210x: add Phoenix Contact UPS Device
b4ddaf59538270f3a973b397e032b3c9e01b919a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
7f2f654aed96b7811a455e916405592193e743d1 USB: usblp: return error when setting unsupported protocol
d1bf2a37f8ef2e874378ca6b592c3648b521af43 USB: core: Disable LPM only for non-suspended ports
793b87a6cad6b991db5de82db4a7fe1a8cbb0857 usb: fix reference leak in usb_new_device()
5bfd1111a398751eea778ca0f2cedf6a513b8c98 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e2deb65984006f3e38c0307a4e2a7aeec2a2dd22 iio: pressure: zpa2326: fix information leak in triggered buffer
9598a22add491cd57ab720572c899433bf660b14 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
94c0fbefdb969c72be6543f028306eb99c0b1d9a iio: light: vcnl4035: fix information leak in triggered buffer
0f2b44e1b370b8669ed25b8a72815ce6b33e3293 iio: imu: kmx61: fix information leak in triggered buffer
2def2e7f7a4a27b40c774f6333d6cd4a7ba198aa iio: adc: ti-ads8688: fix information leak in triggered buffer
d569986aae6359184687662858d5d85c1e9b8e7e iio: gyro: fxas21002c: Fix missing data update in trigger handler
52be602a83a911ba3de6f4c6fe1ee9988f9c80c4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2ee71e068d8f608dbabc01a4e25220ba3d39c170 iio: adc: at91: call input_free_device() on allocated iio_dev
674102d7aa63c500df9a6a1421e011dda4752e38 iio: inkern: call iio_device_put() only on mapped devices
606df23f3ab5aa92395bfa00330994ac045703d6 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
e8aeb60ef8f377f2715d2ddc774bca75abf7c73f arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
cdb47d385e8af073422a9d478d950337d1d050fc arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ce1c927e3feb4d28e7d7e6685c996bdd6478b4fa arm64: dts: rockchip: add hevc power domain clock to rk3328
cbad1dc1107a171e9df70344db4152e36d6841c8 phy: core: fix code style in devm_of_phy_provider_unregister
76fcebfface464a1753c02974d7be77dedea0732 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
380b914889488f2280bb8ca604ca1e601d5bc46a ocfs2: correct return value of ocfs2_local_free_info()
3ffe633f7508cc8c3820ed4520fc7edff4fa447e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d1404ad6f183bd124a70fbb965c7f293a25aa460 sctp: sysctl: rto_min/max: avoid using current->nsproxy
43effdc36b870ee0459b74732e756f052d77b940 riscv: abstract out CSR names for supervisor vs machine mode
585447a3f6e8a2553ac4eeec0bbe1280c23aabb9 riscv: remove unused handle_exception symbol
36f49cb008d1f636718c3eecb34374357164e4ab RISC-V: Avoid dereferening NULL regs in die()
414b1a44d75b1080f28d6d298df232ccaf107b08 riscv: Avoid enabling interrupts in die()
80d992e72eea23bdaaf0f9846edcdaa822cf5e52 riscv: Fix sleeping in invalid context in die()
ee0c2798db3c8d3ba7948a650aa68c6bb5d025b3 riscv: prefix IRQ_ macro names with an RV_ namespace
5efd367d0a165a471bae6da9f0d70488e2f94b3c RISC-V: Don't enable all interrupts in trap_init()
78951cbae33f8bd63dd38ecfba0fcd9614fa9445 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
780d52353c2831f6b6889099659112b19b6c94e0 net: net_namespace: Optimize the code
c7d8653816d7b1112a408246759f0efe21bd3509 net: add exit_batch_rtnl() method
d61012dbabffbf5c00826b3a5b9c2ff0a9057e72 gtp: use exit_batch_rtnl() method
18010edce071da8bc9657333279fe99ab2491d03 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0b7459ee0b52fd39f6570407b5dcdd94b2a9a757 gtp: Destroy device along with udp socket's netns dismantle.
d74c525a9d5509577661f9c9440659f0f2db4e4f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2e79d9c02dbbd1cdedef166afc40f99daf84e726 drm/v3d: Ensure job pointer is set to NULL after job completion
dfc275c3850da93099060ef3185e280f40aafe54 i2c: mux: demux-pinctrl: check initial mux selection, too
3387b1210c9b8085e10c179d37c89a4885a4aaec mac802154: check local interfaces before deleting sdata list
aee5da6fd2c176fb14a76f9155d042a5a9d39260 hfs: Sanity check the root record
eff08077929f56f6a94c30a9bf7afcc277f6c653 kheaders: Ignore silly-rename files
e08dc6a337912baac06d4337b1e7a49c9ede6872 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5ce21b1c54e5be2ea190d0d659fe28365f830825 nvmet: propagate npwg topology
3bc6f4859d405d50f88ad8babc05b480c0ecfb63 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
30ef4f5537267865f72a2119def3af20b840cea6 fs/proc: fix softlockup in __read_vmcore (part 2)
4c4d382a5b26181319f99cf32ee84a574e5c3dcb irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
550a62887c1de20549883dcec0148a6577af552b hrtimers: Handle CPU state correctly on hotplug
650f1a3a3927ae8f2bc937101d9d2936a969970b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()

--===============2760941043380042545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a241447248-ab843849b571.txt

ee962160e325fd52a7dbace52e41e9e644ffe138 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
91d5164dc1054142b49611d71a12c59d8cfdfb01 bpf: Fix bpf_sk_select_reuseport() memory leak
2fb51b0d8df4c17c9d9bb137689ee996e8c73538 openvswitch: fix lockup on tx to unregistering netdev with carrier
44543642fb9347c25e66d7d9a6b70b2fdaf82b6b pktgen: Avoid out-of-bounds access in get_imix_entries
c79e643e0483479ff547a2df37f7222443defee0 net: add exit_batch_rtnl() method
5901db6ad4be32d0dc4cf3f3262f813a537d1e9f gtp: use exit_batch_rtnl() method
d14e86767383dbdf1d67a4eb2ba6a867ea2daeb5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7346e9432a80289053184e39b149591735ddea90 gtp: Destroy device along with udp socket's netns dismantle.
37809bda85e805ee5bf40e15ff4b709e3dc31a7a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4301dfd9927caae56af094b2a6d592301ae88087 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2ac0f6e7aea72167414ce0805245723de2d9c929 net/mlx5: Fix RDMA TX steering prio
395d2d475923cfd939106f3d53b0ac4f2be352cb net/mlx5: Clear port select structure when fail to create
d3344e42436e2ac21ce12e7b8633a996b44ec859 drm/v3d: Ensure job pointer is set to NULL after job completion
1476781f3b2bfcfde208345d629d5963ad7c8511 hwmon: (tmp513) Fix division of negative numbers
282e5222d8acfaa89020e0f38b3d7b16c6fbafe6 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1cf7d0ba520a698e293853b9ecac1030defa7934 i2c: mux: demux-pinctrl: check initial mux selection, too
36ef306586393c5108cfecbfa14a2686970f40a4 i2c: rcar: fix NACK handling when being a target
ef1a8b90f071f0a3ccbecaeae4896156052bdf12 nvmet: propagate npwg topology
c84933d54b7275088beedb191de581fc9d97a62d mac802154: check local interfaces before deleting sdata list
fb27054a706f6dfe6794845cdfb78a647bb45022 hfs: Sanity check the root record
feeb3d1e29fdd4d63f24b34b234752ad26ef860c fs: fix missing declaration of init_files
c8968619d96b9995db106bec9298668084c86ce5 kheaders: Ignore silly-rename files
86fa861b3c72951dcc1881323941583716b1abf6 cachefiles: Parse the "secctx" immediately
39ae1fd0ddd7db1f322b20c4753b92dd03d8322b scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6c5ed0e70fe612cee0c239a702563ac57d05d08f selftests: tc-testing: reduce rshift value
6d71cc7d59ad047956b59d3ee1057af72e351f74 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
774e2f6534409da2ffa0b8c4ca4a6d6ee0ca626d iomap: avoid avoid truncating 64-bit offset to 32 bits
2a5aff570c0c8f504fc72a73516fcb5f190fe66a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
302feec7a8cf512e7173d55cedbe2d1b29427637 x86/asm: Make serialize() always_inline
265bdfcab9448fa9dada4b637d69c545b6e2c7c7 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
811d3487e7f4dd19c8e399c4b890cf752ce1062d zram: fix potential UAF of zram table
4f8aefc1330249be4a0d15a12a19480cabbdeb96 mptcp: be sure to send ack when mptcp-level window re-opens
948d7598670102b11e6a0cd8610cbb148bd24e45 selftests: mptcp: avoid spurious errors on disconnect
055e70bf35ae29e94f06485fbb8831897e138bd3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ce12c6f218e8f6d13cd7aeb849f1117fc6c63151 vsock/virtio: discard packets if the transport changes
aaadede87737fd163282f32f5524cfa47786045e vsock/virtio: cancel close work in the destructor
f5c8be5b106f722affec073d4d91708e45d5bd24 vsock: reset socket state when de-assigning the transport
fbadb6b5d219a307a9fedfb2d3fade22da0c8372 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
daf3231ad41fd1f7d4e5b30dc0778d06d606ab52 filemap: avoid truncating 64-bit offset to 32 bits
5ea6a8697e10ae5162d5274bdd107a9d460f52ce fs/proc: fix softlockup in __read_vmcore (part 2)
28a360c8abdb2e3e5b5e8d428d888ef69b7a1035 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
816a8047ead10eda1f1f4d09a7b7ae62b38633b1 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
d88ea09cbf7750a71088bc49f8b6cdb97de0d417 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f31cf6887513929a0429b1ff22046e1a339d5648 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
fea9790491ba6b9765bd27758c2f06107239df75 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3b0a2ce26f6761635d5ae68d74d8a193cdf944a7 hrtimers: Handle CPU state correctly on hotplug
932cd614e4d1e525e97087330685bd0db96debe6 drm/i915/fb: Relax clear color alignment to 64 bytes
a0d7d736bae750b942453b3a890e1ee0b5ee2e19 Revert "PCI: Use preserve_config in place of pci_flags"
98bf255c869eac41cf22fed57a72d982d198e559 iio: imu: inv_icm42600: fix spi burst write not supported
2d09528a961668f7c787a9b9941be61b65502838 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
3d97fa46ea77607a320ed0cdd0d92706e6764383 iio: adc: rockchip_saradc: fix information leak in triggered buffer
ecab41474249c7d6004e523e79659de2aea6b79c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
3a1116695b449aeebf83dacfd8686685c26fb296 drm/amdgpu: fix usage slab after free
064de20fb764f11e3b2e741a4d13913edfe66140 block: fix uaf for flush rq while iterating tags
8c8445e79521f83422bdc4bd3b5197b4ade5837f Revert "drm/amdgpu: rework resume handling for display (v2)"
83c590f9ecf571b8c80ac695935fda107ef7e5b2 RDMA/rxe: Fix the qp flush warnings in req
ade1f10f2128b2f5dd3e41b2e16e7db0bf4da352 scsi: sg: Fix slab-use-after-free read in sg_release()
99908c990e497beb083b3b2d5e905fd3185076d8 Revert "regmap: detach regmap from dev on regmap_exit"
830cdccc44464913d79b3774aceaf3dc37a1ab02 wifi: ath10k: avoid NULL pointer error during sdio remove
d098f18bdda572b97e6978896870602380fb24cd erofs: tidy up EROFS on-disk naming
9afc3f6a5a9068d080970141abccfbbea7001dbf erofs: handle NONHEAD !delta[1] lclusters gracefully
ab843849b5717ad9e8448bac383e0af5b0119432 nfsd: add list_head nf_gc to struct nfsd_file

--===============2760941043380042545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233bfb585da6-1eb59c378c2b.txt

ce21f69eab627902c04df6ecc5fa228069be92d1 efi/zboot: Limit compression options to GZIP and ZSTD
0f368b077a5723c1981f7a1d17e34364b15024f8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
16c7d0d4e4711567e01e60f6370fd71f8ee61b59 bpf: Fix bpf_sk_select_reuseport() memory leak
66cb00b5e577f88497f367cf99350092737d6d1f eth: bnxt: always recalculate features after XDP clearing, fix null-deref
790e60c1240ac401eb9ff867436e0bf37149bd50 net: ravb: Fix max TX frame size for RZ/V2M
a617669648a499c46394b2f099e21d34cb3f8adf openvswitch: fix lockup on tx to unregistering netdev with carrier
081541449a80e70ba5d9553ebee482c8bfce716c pktgen: Avoid out-of-bounds access in get_imix_entries
6840b33f033c07237eb749b8c8008a065bcdb0fe ice: Fix E825 initialization
e84010cfaec3e5ed11d9e7a0ffaec7d58b4ab2a0 ice: Fix quad registers read on E825
9322d4e44734b8d45c9ef37b5f41063c33ad7043 ice: Fix ETH56G FC-FEC Rx offset value
51424d2277d5ee591ffacacb99dcdd55880ed02a ice: Introduce ice_get_phy_model() wrapper
2d9dde260f9abfb621cc79f45d1782f8524e2640 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
8f05d64fdc3384070ac291755fc2f8db24cc3ba8 ice: Use ice_adapter for PTP shared data instead of auxdev
29d1ff0f0be97f205eddbf0cd597704e4c8545e5 ice: Add correct PHY lane assignment
c838c6253607da9d9e8a9675c1cdcfb0cb652c71 cpuidle: teo: Update documentation after previous changes
f75f1e9e3bd9df1cb930aba1f7a7666e9dc49479 btrfs: add the missing error handling inside get_canonical_dev_path
4a004e579ef251c205fa9d90650cf0a83e0d8a5e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
072905b455b01ff911ae95d06091efba448f3101 gtp: Destroy device along with udp socket's netns dismantle.
9908006145b344b5ff1f686f5f67953b484ffce9 pfcp: Destroy device along with udp socket's netns dismantle.
7a8af86025147dda1f7b30a63eab6d3e280329b2 cpufreq: Move endif to the end of Kconfig file
093a9dd6ccc6a66c77a16e0156367fd073e5cfe9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
affba5f4daebc09572a3a02a7bafb3e18cdd6e23 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2d51ea92dd2ead73d6c696329cbc43d820be964d net: fec: handle page_pool_dev_alloc_pages error
53417c0f6d9c436c856fe18241f9b80fb8e6caaa net: make page_pool_ref_netmem work with net iovs
896100d4984f528f8bd334564695fe35946dd56c net/mlx5: Fix RDMA TX steering prio
692837b589d2b628a8c602dbbccff617aece3380 net/mlx5: Fix a lockdep warning as part of the write combining test
334e77080c26c8cdcee32b8256aea17281f56b88 net/mlx5: SF, Fix add port error handling
251a4b9dca625141de55478ab868406d52646b3c net/mlx5: Clear port select structure when fail to create
8c30bb4b045a5f65e5c230362f33c1bdceb6031a net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ce9bf043e759d40bddb2a8fac880f41f3ebbde41 net/mlx5e: Rely on reqid in IPsec tunnel mode
31ccffe16aaed5b467ea5db29fd3163eee4ee723 net/mlx5e: Always start IPsec sequence number from 1
ad0cd607b7c2851fd6b72a64eefae6cf6fe0e8d4 netdev: avoid CFI problems with sock priv helpers
5fe8d65bbbd127bb80bf6460146c7f54557c55e7 drm/tests: helpers: Fix compiler warning
f897b6ed950deae6a8c5dfd01abb4fe7973c8a10 drm/vmwgfx: Unreserve BO on error
91dd04aee725095c71ec01f2f3c228e8f9854530 drm/vmwgfx: Add new keep_resv BO param
76d2a47d4fde200be497fe2d47e2dedc2c58cebb drm/v3d: Ensure job pointer is set to NULL after job completion
c3925cb6942145fdebf4e696cd2f81eea8efdc11 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
612b3edad1f356015041a8ab164fbcdb00034a0f soc: ti: pruss: Fix pruss APIs
581a613e53ff75ed0f478f7ea6209f19d5a6a283 i2c: core: fix reference leak in i2c_register_adapter()
36b1f369b6c5ad96893842828c051fa652069816 platform/x86: dell-uart-backlight: fix serdev race
fc9da66d94e8f0de025921ddca4e3500bdf8f756 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
7f2ed7c7a8b43fb6f75aef0f1e5fc2d0b59f5c51 hwmon: (tmp513) Fix division of negative numbers
6c244338a1cb12b9520915f12cfb7a892397e1dd Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
f5050ec8f0199fcdd5ccf16d3f6633a04f094951 i2c: mux: demux-pinctrl: check initial mux selection, too
86948a31f1d7b85a800250a542c09b4192bac6af i2c: rcar: fix NACK handling when being a target
6d325d490b1d4233d27ad901cafe8f4b1ad3d37f i2c: testunit: on errors, repeat NACK until STOP
8c64f6beee324e2d0c0b9254bb28ba1e21cc7c88 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
43b61eabbb4b1723001e0f834863f31ab516bc46 smb: client: fix double free of TCP_Server_Info::hostname
52cb410ae1ef36a718c250bc6621aff9ae256fe5 mac802154: check local interfaces before deleting sdata list
5e91bf4eef79e5affaccf117ce5814a73298db15 hfs: Sanity check the root record
1cecf451911ddef414312fb307a7780950194d3d fs/qnx6: Fix building with GCC 15
506878ab06a17dcbdddce8d8629f144b833161a3 fs: fix missing declaration of init_files
4b76639158cff631681be3efd03047a96f5db65b kheaders: Ignore silly-rename files
aec8c3e2c91f3ff5cedf5f2b09061431a070b468 netfs: Fix non-contiguous donation between completed reads
69e124fa11b487f8c13723db878ca569720e5b93 cachefiles: Parse the "secctx" immediately
822717f6b29d4e03cbe6c220b79089abdf27aca5 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
667b1a5d81dce3807e32fa965b3ed6722065cf9b gpio: virtuser: lock up configfs that an instantiated device depends on
114ee737c126ac75f4049d640c24a522e3e719a4 gpio: sim: lock up configfs that an instantiated device depends on
397ecfc150b52fc0713f0c1299a55acfced87f47 selftests: tc-testing: reduce rshift value
bcd2a535316436e71423cc0206f366e6144706bd platform/x86/intel: power-domains: Add Clearwater Forest support
a5d32d5609b5a68a11eadc4826005905a7a8e7b1 platform/x86: ISST: Add Clearwater Forest to support list
c33d61f9e3c429ea4aee6bac3a2f45dfd92160b3 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
33ea04bac448a8d0dc67a9531f13979716202fdc sched_ext: keep running prev when prev->scx.slice != 0
2398ecd6159665cd4781d297cda4293d6a75068b iomap: avoid avoid truncating 64-bit offset to 32 bits
c1698350e8c08f5eb250c149aba8b2f0f131f660 afs: Fix merge preference rule failure condition
ac0cc1ae4071958ac1d968457bc3c4ed211c5943 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e9af30754176ea73574f8654a054ce2d1a005b99 selftests/sched_ext: fix build after renames in sched_ext API
dc8d43a082bf5f8eadf5c4dc4fe6e71fca5eed70 scx: Fix maximal BPF selftest prog
6cc230aaa919d849ded673c4f969e2d4f77f15c7 RDMA/bnxt_re: Fix to export port num to ib_query_qp
0d6ba46e8e2f444b749d02bb60f75faa245834d9 sched_ext: Fix dsq_local_on selftest
3e5c00306d7aada63f686ca62f03c5342eafa766 nvmet: propagate npwg topology
5a745fc9a535606ec4fa83d40a75d355db8592e1 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
a4cbbe9f9d11ceb8f7fc7b467d470f0cafe6f269 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
54157193750d1f34ea3af85508e2830471a11726 x86/asm: Make serialize() always_inline
3262fc44f3f8761d609aa2c965b0b1a2c5e0a685 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
529e4395bea004256bdb05fa6f49019f187fd016 ALSA: hda/realtek: fixup ASUS GA605W
0d1f73ec97a406319e5572fc6ef8b4d87b0e10b4 ALSA: hda/realtek: fixup ASUS H7606W
421b384b972f7354f66ca5eced5ba535a7b82260 zram: fix potential UAF of zram table
34d132c5defaef92cf5f33cb4ab3c5d12d29b5e8 i2c: atr: Fix client detach
b277b7c319d5d728565292c754a409ec9a612118 mptcp: be sure to send ack when mptcp-level window re-opens
7fae444b4993e3f9978dc3f468140c17a5024703 mptcp: fix spurious wake-up on under memory pressure
ae6368c9074ce263fe85814c34d0aa878b76d0e4 selftests: mptcp: avoid spurious errors on disconnect
c216bf51d43d1f1bc13348336801255ede780d8d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
097e3f694d0423297b2b965a14c90ff66ac13c59 vsock/bpf: return early if transport is not assigned
3ac4842b0fc6a3ddf5a1729b268f86c4d40763ae vsock/virtio: discard packets if the transport changes
3249c04ee58a77e44e5af314bc5eaab9bf078ec9 vsock/virtio: cancel close work in the destructor
269c38d2daee4769f6485275e842c612f6dfae27 vsock: reset socket state when de-assigning the transport
48a501d2910ffc1eb69c5435b780cebdf9bdbc19 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0e4e159b14b91c94ecc41ac4a8a6f8fef57be118 nouveau/fence: handle cross device fences properly
32fa6c45df9cf45b97cc6031667b0fdf630241f9 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
5f8c92a723fd279b8d114f547cbd1ef889032203 net/ncsi: fix locking in Get MAC Address handling
830b4e01a903678138b856ba00898f0792e885c4 filemap: avoid truncating 64-bit offset to 32 bits
ff110bd8ab73b3f26ddebc80c4e46e7c40b72512 fs/proc: fix softlockup in __read_vmcore (part 2)
a6afa7a6ba3cbf87e5fa7879cb5c883cdaab5462 gpio: xilinx: Convert gpio_lock to raw spinlock
d8ece56d1735a52af452f384aca1f7dba6ebf9ec tools: fix atomic_set() definition to set the value correctly
d1a36374a329e7b058be05f146cb8a5a646d6f82 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
db55e4d972201c8368c5dd54e902da0226225aef mm/kmemleak: fix percpu memory leak detection failure
9160f25a4a1819513743aec89a5460e56c386466 selftests/mm: set allocated memory to non-zero content in cow test
ab75c0c78352c23d53684e4623641894076572f7 drm/amd/display: Do not elevate mem_type change to full update
71fe1c2680dd559c0b2c42989b4aafd97cc03f4e mm: clear uffd-wp PTE/PMD state on mremap()
814b00a6bbae29bd03426dda664f9492ef2f9f0f mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
380ebca05cf2fbe6047275b696bc7422ceaa64a9 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
9237c19aee1a5f0ab8159c72f81e580ff6e57edb irqchip: Plug a OF node reference leak in platform_irqchip_probe()
0d1b8ae2a467fb46c2d5d64e5424121f05f41290 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
40f7e01e8f52872d59fda7e2a277e0b1b5974720 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
1ab7ae4e57eabe669513a352efeffbfc805e749e hrtimers: Handle CPU state correctly on hotplug
3268a6601f9267c200c273bf904daf1242a57274 timers/migration: Fix another race between hotplug and idle entry/exit
193fcf0c91cbc48f8d07597754ef49d668e4ab89 timers/migration: Enforce group initialization visibility to tree walkers
d2ff006e8c5d2f42818795f60ddc148af27870b3 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
7579455e7831853789d58f8d61d73a6d9177c8cb drm/i915/fb: Relax clear color alignment to 64 bytes
1618da6b4e01b7e750ebf0330b9ac77c964c9830 drm/xe: Mark ComputeCS read mode as UC on iGPU
3f4b4430dd4f63767936d850da692569a387fcb2 drm/xe/oa: Add missing VISACTL mux registers
b255be25e6d214c7d9b4bebe8e7e79a2a468bafb drm/amdgpu/smu13: update powersave optimizations
9ef3d36b206bb80b46174843a8e3e3a32b0c7cae drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
0e31573c54a143e33fb3ec38f4e0909dd7bb57bd drm/amdgpu: disable gfxoff with the compute workload on gfx12
e3ff514dcd145c96bd30c89c7f68f0115340b192 drm/amdgpu: always sync the GFX pipe on ctx switch
a4e29c603a8eb42d16ff2e679829dade471399c2 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
bc59c9724c3fa02a5aeca4c071b4f70a5f0ac6bc drm/amd/display: Disable replay and psr while VRR is enabled
b260278c5642fd0b631f9410d04293b0f74572ff drm/amd/display: Do not wait for PSR disable on vbl enable
ee54975406c46222a591f7900a498f7d922448dd Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
684a5aeb17b3da719cd8110fb21e3d367cc015b8 drm/amd/display: Validate mdoe under MST LCT=1 case as well
1eb59c378c2b5680ef540d463f162256d547fafe apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============2760941043380042545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbdaac455662-d9d9933a09bc.txt

c3d190ab448655736cbb512060c8ffc2098efc08 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ca2ef3ddb5ea076b989219dafdff614f4808cd24 bpf: Fix bpf_sk_select_reuseport() memory leak
7c8eba4c3ce8edde315b9deb1e64232be38ef142 openvswitch: fix lockup on tx to unregistering netdev with carrier
8ea1bc28acb681ba7a44d28e3817753630a11626 pktgen: Avoid out-of-bounds access in get_imix_entries
1d02043e7760136a6df26a79aaaceaa91bb4243d net: add exit_batch_rtnl() method
6f5ddddc7a42edbfb5623dcd4ab778c3d1aaeb78 gtp: use exit_batch_rtnl() method
b081cf8d1c3aa142a047ea79425d82b3cf798a8e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5132d679181b13ba8d2622933a19d8c6c9c481fc gtp: Destroy device along with udp socket's netns dismantle.
494513ee2cb06f73cd1cd24e2bc61aa38e8a152b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0f1fcf1cc8391b5d23494f028919055056423f74 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8d995b22fc379f67ca41c672902e56c93b39008d net: fec: handle page_pool_dev_alloc_pages error
859e12979a5381d23f2969242a0e35895f0f7ee3 net/mlx5: Fix RDMA TX steering prio
e76a8a98f774ec8263f6ba1ed3848983e722e3d8 net/mlx5: Clear port select structure when fail to create
8e405e7266580b07011177b3a2de81809e3a8c09 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
565de59479f5ab5dd6965a22f559a24bd2691f70 net/mlx5e: Rely on reqid in IPsec tunnel mode
653b7dcbbb13c092f5719156e1edc625b6710793 net/mlx5e: Always start IPsec sequence number from 1
e04a6ce152ea42b858f8301560fbbbe1979c6ece drm/vmwgfx: Add new keep_resv BO param
917abcc9100f515d3746094a8b4b8ef0b915d9b8 drm/v3d: Ensure job pointer is set to NULL after job completion
2182a675e1753ea609cbea4a28cf1b01fb68db44 soc: ti: pruss: Fix pruss APIs
3fc9e63d3d095a6815cfbee33bcf0350be4c6644 hwmon: (tmp513) Fix division of negative numbers
c8a3c70f283b1702e55541623a0d8744f7b4d8e1 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
4bb624a837bb69556fb439c0da6381fde3eeee6e i2c: mux: demux-pinctrl: check initial mux selection, too
97d51a16f2500cd8215407bf1803d607181ab325 i2c: rcar: fix NACK handling when being a target
dac3a2d715564165f6b651e8948bf140419e5d46 smb: client: fix double free of TCP_Server_Info::hostname
47327359e0e4cac7dab63b0975225dc960841c4b mac802154: check local interfaces before deleting sdata list
6298bbe76d41151f152753d383c6a7a56b578972 hfs: Sanity check the root record
284968d91c9372a374b91a3832e53415ffcc4fe5 fs: fix missing declaration of init_files
0aae930a472863934a8ec53d99237dbfd8e6c2f2 kheaders: Ignore silly-rename files
d71d7aa689104473d008669496c71d25f1e507ae cachefiles: Parse the "secctx" immediately
4db921c2c10a9bd7898649acef484f418b6bb946 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
09dac6355b27e216e301de463877b07fc645e246 selftests: tc-testing: reduce rshift value
00e299a05ee504a3be8080f01c728c583d2f01bf ACPI: resource: acpi_dev_irq_override(): Check DMI match last
019948a9d0d1d9a13e4b55a3b1c22195a0a77371 iomap: avoid avoid truncating 64-bit offset to 32 bits
6485618d415d1a398150bd4538f9c15751f27e7e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1f8132ff697cce7cd819c76a77573406bab24525 RDMA/bnxt_re: Fix to export port num to ib_query_qp
88ff0b87d0f3869e70851356c86896acf51ed551 nvmet: propagate npwg topology
1309709a2349f894709565647e431f3e2ed3440b x86/asm: Make serialize() always_inline
2cee67a1eee1aaec2376bf3d9612b2fa1ff87fbd ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
1a63aabd3a9088338a4c06fd30dc2e4fb6ec801f zram: fix potential UAF of zram table
bb94bf6ca7089ecc5bf39d19a40d9e44c88b2ca7 i2c: atr: Fix client detach
353b93b9560e83f22651bb9d96e6c7dbb719ccf5 mptcp: be sure to send ack when mptcp-level window re-opens
0e8e5a142e0c162184f4d0071321083a7d82b056 mptcp: fix spurious wake-up on under memory pressure
702665281b5852c5ed7631d89cca33859e80db7e selftests: mptcp: avoid spurious errors on disconnect
eb0200650047c0cd3be432833bb6348740025f48 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
abe2069415f407bb738952011a88464955b9fb26 vsock/bpf: return early if transport is not assigned
1cadee19aa0fe0d279aff3d04903d69f16359e4b vsock/virtio: discard packets if the transport changes
00853d27db31ebe4af6420438661026e4588a7ef vsock/virtio: cancel close work in the destructor
5701659ec43847c8fa84bd7dba133c1b0ba5ee19 vsock: reset socket state when de-assigning the transport
d4768692cf54a9622fe5fe71fa9f83bbf49ab35b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
80cb3cb8248cab68abd16d67e4bf99033e132601 nouveau/fence: handle cross device fences properly
4806a078ca65c873dd4c9d5bbaf13d7b58706b35 filemap: avoid truncating 64-bit offset to 32 bits
d909213b026307b487d3ef5f2ea2342bf0e816f6 fs/proc: fix softlockup in __read_vmcore (part 2)
d3887f4ab6a265c8567f50bdc87146df53e99dea gpio: xilinx: Convert gpio_lock to raw spinlock
8135fb7c6c93d1ee4cdbf3d0619c097c0f352d35 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
576fae253b1a08ef2cfb29d14986e72a068ff2d1 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
cad45b581343213e5d40ff144ee5f0ac2fb55b60 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
5bcfba73294d7b86e4d2f0eea80f345e93b6919e irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
85c2926307a3cf62aa1881a2a8a9787f88954af9 hrtimers: Handle CPU state correctly on hotplug
dacfe6d1d7a0559a54064c97b34e66e36cb6a45f drm/i915/fb: Relax clear color alignment to 64 bytes
09487d54a052c829c7c9d3326ddf11ea603eefdc drm/amdgpu: always sync the GFX pipe on ctx switch
2fd3469109c1d213cff2e5e12e6e79c85556e7fc Revert "PCI: Use preserve_config in place of pci_flags"
19fca7a5f34f33680b779eb068497e3a0f7d0ce0 iio: imu: inv_icm42600: fix spi burst write not supported
2824a4a2b7461702c8aee1fcd031daa8e7dbcef5 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
0c9137bf5b19992bcf78b76e8f8e5f873fc76138 block: fix uaf for flush rq while iterating tags
2ada44c1edf63a35b763d746887811b9498bde59 ocfs2: fix deadlock in ocfs2_get_system_file_inode
cbd52719c82138cebef8c65d277469c496fe9d65 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
ea929e6d80438dc196f3b540c331a0847ae92699 ovl: support encoding fid from inode with no alias
49f03bb9837ecfe59fa3d2a8bba90dac669dbb12 fs: relax assertions on failure to encode file handles
d9d9933a09bc6f2ff32b9276bbb18b4462c007f7 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============2760941043380042545==--
