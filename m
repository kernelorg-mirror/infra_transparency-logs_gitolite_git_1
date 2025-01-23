Content-Type: multipart/mixed; boundary="===============4617256596821772011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jan 2025 16:24:36 -0000
Message-Id: <173764947608.3215767.11926023922477699963@gitolite.kernel.org>

--===============4617256596821772011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40cb708fe30a521715e02eb03756745345d5f63c
    new: d2ba59b339c44234da668e640528be9440e043f8
    log: revlist-40cb708fe30a-d2ba59b339c4.txt
  - ref: refs/heads/queue/5.4
    old: 52224508ba0623898ff8d911d141261c4d8a33a3
    new: 3c03aee941990bab59382597c98297b20dfd0e07
    log: revlist-52224508ba06-3c03aee94199.txt

--===============4617256596821772011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40cb708fe30a-d2ba59b339c4.txt

b08f6d34e9588486a2cc92bcef5a72e9acb8bd7e ceph: give up on paths longer than PATH_MAX
2c31e7875b86d7df991a6940b204db918fc2bd75 jbd2: flush filesystem device before updating tail sequence
c7a3925a73f8890332c5d726ef604c3118dda338 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
556cfdc43a4ce732642025f0a0fd5c41e84a2d0f dm array: fix unreleased btree blocks on closing a faulty array cursor
689efa221eb3540c935922dc3051271b110ae19c dm array: fix cursor index when skipping across block boundaries
342230fbf48fe45873b0ee254dc1ab393db4ecf3 exfat: fix the infinite loop in exfat_readdir()
2526994224514f02993a6799a6081a5866c17dcf ASoC: mediatek: disable buffer pre-allocation
07cc77a44fa21cb6d220a928676e7acf99148813 netfilter: nft_dynset: honor stateful expressions in set definition
fc3db5fbe6dd1898fea736e3814607cfe71f2a53 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
bacabf066be3cd0f2b608ea4d552cdbda7a08bdc net: 802: LLC+SNAP OID:PID lookup on start of skb data
39fcc67f085b9df76ba537500f82f539dd708ca7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d89f9794465b0605a1e236c9a9bd8f089dd83d4c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3a2975d15dde8a2feb962a7141b7289f4d7a78d3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c3040313f120e9193838b0fe8a679a77b9f8cd53 cxgb4: Avoid removal of uninserted tid
bf50889f8591ede2c599a1b9b0b5ff79f0990a2d tls: Fix tls_sw_sendmsg error handling
34770171188199e1b1cf369611b396a631b3c560 netfilter: nf_tables: imbalance in flowtable binding
af922349cbd03a11f2649fefe77e7640211474ae netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2e698b7a2d868301fd69686c1b5d117b79245643 afs: Fix the maximum cell name length
0ab507ec2a8c2ab0269a865db2db8a726f2b6679 dm thin: make get_first_thin use rcu-safe list first function
059c6dd97195298c7e354850dc73e0808e08f1cb dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c6d8480d659d5fdb8ca3129616993054ce8c7c4d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
31e1f3426c3a50924e798046edeb0bf24f7ccdb4 sctp: sysctl: auth_enable: avoid using current->nsproxy
63138093b48e4fe8c6e166df380e1c99dca61f1e drm/amd/display: Add check for granularity in dml ceil/floor helpers
ffcca807e6ce4246acd2e0b4f8655e832298b159 riscv: Fix sleeping in invalid context in die()
e3204b2910b4b11a8dd907e867012dd42a42a2a7 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3faf7c72e43c1ae904877cddab81db80f0de3f94 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f2c25912b1fe389be0afbd5e5c672b64bd139855 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ab9164a80982e3805e7c719ae5b40497797c9b4c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
95de46e66503b83022fd7213eb6e53392d034abe md/raid5: fix atomicity violation in raid5_cache_count
2d165b7cf606c83fa2222716c54b4f68d8a66a27 USB: serial: option: add MeiG Smart SRM815
6a996ae2b69480915e8fdcb76307add0100c1fc8 USB: serial: option: add Neoway N723-EA support
2d43cc64ad105a0f6bf006eb54a18c09ba278f9d staging: iio: ad9834: Correct phase range check
05be82ec9355cec2d9c5657abe0b883c130ae3de staging: iio: ad9832: Correct phase range check
c839537258cd80ec8a091a97d99072f337db500a usb-storage: Add max sectors quirk for Nokia 208
c96f1f5cf8c7a44e78098a13c8ea6f36e6f7f72c USB: serial: cp210x: add Phoenix Contact UPS Device
2cec41da8e934dd13234c0eaf17bcfc98783c32f usb: dwc3: gadget: fix writing NYET threshold
81d6e148c3b91dface52d15ec17c19b3be6e606a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
34fe673332a048867c6bc4c68b3bbdb435a7939f USB: usblp: return error when setting unsupported protocol
580a9680bd80d7648a5d7040df0821d48af38ee0 USB: core: Disable LPM only for non-suspended ports
08f046c07fde7d0ee9c384d3488cfc699d7a5bea usb: fix reference leak in usb_new_device()
596e6491336c188f2fd41b71d18022029f6237cd usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
02b99190ea816c4ba8d451d937288ea6f4deb733 iio: pressure: zpa2326: fix information leak in triggered buffer
e53052d457b4c3af203066a77b4c2c0723f8078b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cda1dce93f0342fd12ee4bb5fa61835b24ade728 iio: light: vcnl4035: fix information leak in triggered buffer
6b5853847cfd826fe1d432d8eaa4f91b36b29aca iio: imu: kmx61: fix information leak in triggered buffer
f8fafea9a25f03542012ad6100fec3c6e0746c09 iio: adc: ti-ads8688: fix information leak in triggered buffer
6477af3b8fad1a9b9b840835716b98a9bd3822d9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
daeed1065d41abb3d23e8eb1de7e480bb86a9782 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
943e278bf8971dd9c5c1dac6866ae2ff0ba2d8bf iio: adc: at91: call input_free_device() on allocated iio_dev
3bc15b2cbe63eefa6ba873f72638b30fa21cbca2 iio: inkern: call iio_device_put() only on mapped devices
0bada7d35a56c6f420973ddb34223726581a861c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ab44c0508940bd631ffe986f852408bd89285d81 arm64: dts: rockchip: add hevc power domain clock to rk3328
6cdc0cfeb66596bbf28644071be1bc7e9a5d265a loop: let set_capacity_revalidate_and_notify update the bdev size
af1f310ebc250408227364387231261c0c55a343 nvme: let set_capacity_revalidate_and_notify update the bdev size
cb3c88a9ece0b9e67ec530fb81b0806081cfcf7d sd: update the bdev size in sd_revalidate_disk
2caa5be029f0645d96fa5d5b780c0ee54f9c8f90 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
58ff7aba1ad342c4e78530c6010753ff35076ba3 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
855137eec15ff032ba08dd10bac92f147e72de98 phy: usb: Toggle the PHY power during init
bfc7e8a97bb20dd278657b24902633f38d94db79 ocfs2: correct return value of ocfs2_local_free_info()
23fe5e5ba95bbbab3095b9f32255290420c81c8a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1bb7219f765e0540e6344f710e2828eca163ce9b drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
cb0e417c5ae235cabc57731b81e85decb20ebf70 drm/mipi-dsi: Create devm device registration
6ada1141cb8f49e1a60062213a1c785dcc435251 drm/mipi-dsi: Create devm device attachment
408bd7aaddef885be1367586f68d7d4d7a8a5684 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
ea31cffd33b90a0672705ffadb9ea5691104392f drm: bridge: adv7511: unregister cec i2c device after cec adapter
888a40357aacbd7446a089a8c273d57a48a57932 drm: bridge: adv7511: use dev_err_probe in probe function
264cd96c4464aca807ae02c5b21fd3b78f7bee16 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
4aace7c744f72214f25a41e01c244e56b47377e9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
20edfe21cdc5fc3bd0c5363e22181dcf7fb19363 phy: usb: Use slow clock for wake enabled suspend
05655176778d88f62db33ec592bf491745850216 phy: usb: Fix clock imbalance for suspend/resume
c98a2a38a831dacb049060f822a48291ef1bb4b9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0418ea8d41bfa5392db8de9e928b7ad59fab8e1d bpf: Fix bpf_sk_select_reuseport() memory leak
b1d436a53195fec9acdbfbc13af60de58b054027 net: net_namespace: Optimize the code
787f01c9af5fd76dc48e0feeef65e0eb005a821b net: add exit_batch_rtnl() method
57ff794c318ed8b798930c81906ce81621b7237d gtp: use exit_batch_rtnl() method
6b48182ec6a9bf6541ef6ac95d00966cdb111f1b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f64aaff7d9f1ffbc64ca273a231b0957f12df69f gtp: Destroy device along with udp socket's netns dismantle.
fdca9005240975a7aabc264bdb802ce58e2610b9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
169103dcd327f15e214407c9435347850ba9e975 net/mlx5: Add priorities for counters in RDMA namespaces
c9ec4cd3c2beaa775d3387d24a3dbcaa5c5d86b3 net/mlx5: Refactor mlx5_get_flow_namespace
b351a87fa5b35a6c31df9c4fe251ef080eb90526 net/mlx5: Fix RDMA TX steering prio
b53f4725f2f2de50c0fe264611ed4fb57fd2499b drm/v3d: Ensure job pointer is set to NULL after job completion
c2fdf22cfffae44b00edded04aca79d5e2bb20dc i2c: mux: demux-pinctrl: check initial mux selection, too
b579256d21530f032d79a9d84ac67afddeefafb2 i2c: rcar: fix NACK handling when being a target
2d6c5143fa54837d3294c4ff31c0f9bd024e9357 mac802154: check local interfaces before deleting sdata list
09f3c783fa5f5cdacb16bd6a87b6c744ffd00af4 hfs: Sanity check the root record
db443ba21eab64d7e2223af0f5470d5e8defa06c fs: fix missing declaration of init_files
c0e397ecf6340906c61428c31305bd8d40c8cd9f kheaders: Ignore silly-rename files
1c05b0b197e001cd41a014a1421f280a9f26e842 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
91c0d3c38e518b4d63071ab103ded060b9b02112 nvmet: propagate npwg topology
a67ece5664efdecc08275d45a522205559d90975 x86/asm: Make serialize() always_inline
6d0ce765843c283d170da6ae758ef7e7c17322a7 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d937f194968bb7d7fa9744ed478045c3b9765be2 vsock/virtio: cancel close work in the destructor
c611c7d171e06d5dc668921d8ff0125cefd51747 vsock: reset socket state when de-assigning the transport
da469a63d580645a927356e8d2dba81562352fce fs/proc: fix softlockup in __read_vmcore (part 2)
d4dc13737711506299aaf79b5add33982a8f56be gpiolib: cdev: Fix use after free in lineinfo_changed_notify
9d046e3cd72bc3bc0e2f4312883da9278461c6d3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4c174540e5984d4b864cb3f0026281827fe66642 hrtimers: Handle CPU state correctly on hotplug
be863433dbd10e0c6f119d054491994dd297f43c Revert "PCI: Use preserve_config in place of pci_flags"
03d50341ed585ea9eaba01ec39c63a191750ddff iio: imu: inv_icm42600: fix spi burst write not supported
08ca11c6f53538ae4f941792675f4f1286325548 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
96ea24b4bd1f4294ecdfcd34d7ae87f9bd82558a iio: adc: rockchip_saradc: fix information leak in triggered buffer
3bae7679dfedf1fc587f117840821d5b572bddf6 drm/radeon: check bo_va->bo is non-NULL before using it
8e7ae8e6f6a669b798de9b2576f24e77eec41663 vmalloc: fix accounting with i915
9eaaf6eac9751b0022bbff23613973ef0e93b582 RDMA/hns: Fix deadlock on SRQ async events.
aa904e270dd55d69e85d4381b7d3ab2da5029d59 blk-cgroup: Fix UAF in blkcg_unpin_online()
b218c6b732972198041883b0014073d67d702f0a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b95b98255735fe66b5879a94a320854c32b3691a nfsd: add list_head nf_gc to struct nfsd_file
3de04de1a7f1f7389516ac91b88a4e9febc7ab67 fou: remove warn in gue_gro_receive on unsupported protocol
df632399e1593b1b7ba7ee0a26ca3facabf73e39 vsock/virtio: discard packets if the transport changes
f085f98ee31446712b07fa5e394eb7fc855236c9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
af73e2b8b5bf30402beaf1188c7453e817e1db23 x86/xen: fix SLS mitigation in xen_hypercall_iret()
ffa0d84a41e1839dc072e1628583d945db9614e8 scsi: sg: Fix slab-use-after-free read in sg_release()
d2ba59b339c44234da668e640528be9440e043f8 net: fix data-races around sk->sk_forward_alloc

--===============4617256596821772011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52224508ba06-3c03aee94199.txt

dcfcafc6a687041d4eac3614592dba881c29c995 jbd2: flush filesystem device before updating tail sequence
cc621506687128abc28a73af0f12ea6f5f5e41bf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bd6425a34fc8fb089e2fc72bc6e031bc7965f3ef dm array: fix unreleased btree blocks on closing a faulty array cursor
d292302205655d19c699ea9846ce8daaf302aa1d dm array: fix cursor index when skipping across block boundaries
78793cbc9c008bf85acbec52d0d67b068fc0130e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a8d6b26e81f6a8836a1410627188d9570319047f net: 802: LLC+SNAP OID:PID lookup on start of skb data
38384afa540d49b63a453e9655484a1345df5e08 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2bcc642d5626c44b9e4e11c69b974c2fc7cbb60e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
275a62218c044cee452cc8aea73fd6d7956085f8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
88fc6a16b52cee641a6e58e395b05a0beac8e078 tls: Fix tls_sw_sendmsg error handling
97be71324c45f345cf5094a28ad7a682fe7f6c72 dm thin: make get_first_thin use rcu-safe list first function
f7ebf459ed518939d80051b5ea11c45a5a9afe7d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
be32bab04e69f76b98834132e3d68d02f833a0ca sctp: sysctl: auth_enable: avoid using current->nsproxy
07821c569285ede1d9aada1096eabdc7878418e0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
cca3b2419e2d6ca073fd0e351c24fe36592f6ac5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
28de7725c3ad9e400006c550a38df99b6929edd5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d20a58599966a294e162763c29d58610b31f5a37 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e6ca5e8fba64b2eaf489b8ec9b9859a7cb7891fb USB: serial: option: add MeiG Smart SRM815
d40db55b29dbcb2f7ff0be1c13281605ce188d30 USB: serial: option: add Neoway N723-EA support
41cb543763e681f2900fa91201adccb89a70c7d9 staging: iio: ad9834: Correct phase range check
e42ebc4ed8559d727d9443ca7ed31c2a65d768f4 staging: iio: ad9832: Correct phase range check
a88be725f1f5d6a1648170e75edcd057d0d3424c usb-storage: Add max sectors quirk for Nokia 208
9f0a891a19028a32ff19ae08582d435152b5f175 USB: serial: cp210x: add Phoenix Contact UPS Device
683dfaca1c4d717816e94bc4abbb120ad5e1b824 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
817ed4a396a569aa98b08a5424734e772d914c60 USB: usblp: return error when setting unsupported protocol
5593801cf669c5b581bfd4b5d34c750973a7eeb8 USB: core: Disable LPM only for non-suspended ports
3c46bb0f3bff65f0d62a6bba889d6d7e9f90c001 usb: fix reference leak in usb_new_device()
95a4f767c5f6192cd20e25955b1928209b44569c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
17c86b72ef504553db0943197447cbd621d241ae iio: pressure: zpa2326: fix information leak in triggered buffer
6b6a063527ef34b294eb48b36c60dbd9d200c8d6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
d4965f04f78035ee70e80f1f0d9ada1b94f46aa7 iio: light: vcnl4035: fix information leak in triggered buffer
9f8b2f950c99b75c5d787999fd90e8f213a0feff iio: imu: kmx61: fix information leak in triggered buffer
ab5248cb7d9432b1063226e9f63aa88c7200c158 iio: adc: ti-ads8688: fix information leak in triggered buffer
32f22bef2514487845b00e386f790e848f12d3ca iio: gyro: fxas21002c: Fix missing data update in trigger handler
eb9f1879c7fd3e54455191be31d698e0a63f5d97 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
53ca3f2a234f6beeb796bb98d60fa79c068bddc6 iio: adc: at91: call input_free_device() on allocated iio_dev
fc8a4fc4e33f4804c5add6d9b1a0c7c919e5591d iio: inkern: call iio_device_put() only on mapped devices
b4e154af7fd225c1926a1464d066dce69b630a07 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
28f5b4852fc01b968c4e9ed5fe077936b109e4c3 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
3d27b28ae661dc8ecc9983bafab598b6251442fa arm64: dts: rockchip: add #power-domain-cells to power domain nodes
dfdc11a79b030883981703c69872ca09c47d51d6 arm64: dts: rockchip: add hevc power domain clock to rk3328
d02bdb5d37ba8ffaf6559e777fd641185a47b6b2 phy: core: fix code style in devm_of_phy_provider_unregister
29378c76b42bdc136cfbbdc38dd08b99cdb3fd1d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f38e9556b6fa680740a010932bc7d6326daf035d ocfs2: correct return value of ocfs2_local_free_info()
f4230729d3d48f1d2f72b71d296a7af6802fa339 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d97de71865453007b4cd407a40a3240b29683afc sctp: sysctl: rto_min/max: avoid using current->nsproxy
dd2f23f1f036b3bcf272bab2bd2392dfe2369156 riscv: abstract out CSR names for supervisor vs machine mode
fb6c92d00fa7ea135acb21756a5ef536f1301220 riscv: remove unused handle_exception symbol
16e25e0333e455a2b2c2397d3e0998cef868162b RISC-V: Avoid dereferening NULL regs in die()
376be089112fce482cf4a024827e158a3bc674b3 riscv: Avoid enabling interrupts in die()
89a9bde1395d58cca232711b9249234c5adf6c07 riscv: Fix sleeping in invalid context in die()
5bb3399b1dca93c19ddb510b0acfd8ddf94c79d3 riscv: prefix IRQ_ macro names with an RV_ namespace
d1aeef54863749e25aa35ec0f873e087b73b16ce RISC-V: Don't enable all interrupts in trap_init()
341cf0022076d797de173a827e479355fbe4c174 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3f6389cb8bc7f48128407af24a7d2f665fc0287c net: net_namespace: Optimize the code
b6d29ccc1310058eba39ee47bac97a75ddc9e4bc net: add exit_batch_rtnl() method
fe1ed61c7f545bfcd8af633f7d68b7489b51ab0a gtp: use exit_batch_rtnl() method
89029ad84f9b547fbd0f12bdcda70386c1615e49 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4aba92f79ca4372df12d81a5218695a5b25aafb6 gtp: Destroy device along with udp socket's netns dismantle.
f8351f965b05baf13c84a78a8a8b6edceaca4be0 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8cab07466b484fb3c900974ecf555c0523ce2eeb drm/v3d: Ensure job pointer is set to NULL after job completion
c05116a6c90278f6bea9a8091d6cfaaadcec033e i2c: mux: demux-pinctrl: check initial mux selection, too
9feb5e37d278d00bdd4eaf4ea824952df4c3dd34 mac802154: check local interfaces before deleting sdata list
98a1247015cd9657035798fd69da38a75ae9f197 hfs: Sanity check the root record
19a18416cd48b6d9172db6154ac2d8c748df29df kheaders: Ignore silly-rename files
a309339007c89987c081d0db93e759a1a10f69c5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2be5d72c3b54abeb4e2b2681ecd85f9603156f8b nvmet: propagate npwg topology
25281b3a67ea23f0b42ad6d427d7178a2bc5c968 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
74bb4aafaac644d011cb6f130b3c65cc6c537abc fs/proc: fix softlockup in __read_vmcore (part 2)
477c23809f5555368b61d4d19c77ae2d49f2e621 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6c4cfb83eee72249b78636337854eb8344eeffe1 hrtimers: Handle CPU state correctly on hotplug
72db0c743d7df46d28c22fa096adc39dc8643f25 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
17fd281cc9a537d46288099211cacdbebfd75f89 scsi: sg: Fix slab-use-after-free read in sg_release()
3c03aee941990bab59382597c98297b20dfd0e07 net: fix data-races around sk->sk_forward_alloc

--===============4617256596821772011==--
