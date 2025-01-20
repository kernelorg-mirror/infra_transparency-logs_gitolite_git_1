Content-Type: multipart/mixed; boundary="===============3125111598844060139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 13:48:36 -0000
Message-Id: <173738091602.3476441.433881189891615492@gitolite.kernel.org>

--===============3125111598844060139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ffc421d490578e6240b0542d751a88cc8c704dfa
    new: d2eb88b151c45bf94fbd0697c8975d1bcead2c2f
    log: revlist-ffc421d49057-d2eb88b151c4.txt
  - ref: refs/heads/queue/5.15
    old: fa1483d723c3a027a53a8712056a440d491cd938
    new: 8f2df469817a2677f1760064ae0e16ca4f9268e4
    log: revlist-fa1483d723c3-8f2df469817a.txt
  - ref: refs/heads/queue/5.4
    old: dcc97d4579ed5d8644fabf0f8dd3723f5de980a7
    new: 29c3b3c9c11311a15d75a87fb2e7171f60666f51
    log: revlist-dcc97d4579ed-29c3b3c9c113.txt
  - ref: refs/heads/queue/6.1
    old: d41695eba12c6af2f7eb9ecded7a907573d85e4e
    new: 086a41f00544f0230b160424f1e7a7434684262c
    log: revlist-d41695eba12c-086a41f00544.txt
  - ref: refs/heads/queue/6.12
    old: d1292e8178e04e458508da6f97313a58cae07918
    new: 0df5bebeadffd9e094a8734a3e86ed6eceb7d28f
    log: revlist-d1292e8178e0-0df5bebeadff.txt
  - ref: refs/heads/queue/6.6
    old: f149cdce631a90612fbc5ce462fa2a2c7635c08a
    new: 57c58a5669b06fbd6b35baed0174de049799fd7d
    log: revlist-f149cdce631a-57c58a5669b0.txt

--===============3125111598844060139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc421d49057-d2eb88b151c4.txt

4255348af5ab6b7933778987ba5106021409f270 ceph: give up on paths longer than PATH_MAX
04caf043ceda125682e9d42349253696c36fe5cb jbd2: flush filesystem device before updating tail sequence
24d1a32940fe861e92920ecc8fd44a510b37d7c6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
53178faada63bf4365146c89d0e63e56ad9cf441 dm array: fix unreleased btree blocks on closing a faulty array cursor
ebb2b7a05e54e807c90cd1ade386a0f7a1b050b9 dm array: fix cursor index when skipping across block boundaries
0e754c1af29d40fb40659f7922a855b002e2274f exfat: fix the infinite loop in exfat_readdir()
61213ca4e291d6f3491887f5a96a8c092af22093 ASoC: mediatek: disable buffer pre-allocation
f1d49e82e16eb10f0ae10ff5027d59ff0126d4c8 netfilter: nft_dynset: honor stateful expressions in set definition
7fdc8200d055967bdfacf09e383ceb8a012632b9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e23937e8066b7f8e8a296ad18998af1ed7039aed net: 802: LLC+SNAP OID:PID lookup on start of skb data
4b46f0f71624ad56be0678b830ab8b600f7d50f3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a88339afb843aac8d6296789a4583a77aa155ce9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4b0cb50c6fc3a4cb81d865ac05cabdf8d173f767 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6c9bf4cd2ffb8a1396e48d7caac397776036e58a cxgb4: Avoid removal of uninserted tid
ec1b495fc62bc520e2b8cfb129bbd37f730545eb tls: Fix tls_sw_sendmsg error handling
22f762e521257d06547b55ebfc266edddd256348 netfilter: nf_tables: imbalance in flowtable binding
ee59fdadc9ed38e67dd0899a9fd076544ec25833 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
43e64ec8c3e745da40ddf0176745a2be45989256 afs: Fix the maximum cell name length
8f68d8f32abf0bcacadee48a4233a0d116c3c77b dm thin: make get_first_thin use rcu-safe list first function
62338fb419f4a62e075b7feeea162a6a4e6d4ff5 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
755da762a0be0d33cc26d03480edd48909af721b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3664adda7cee48c2f061f19deb46249f5f33d141 sctp: sysctl: auth_enable: avoid using current->nsproxy
ecd99f670cd9c6422bcc80ec6dd8eef8e103d95b drm/amd/display: Add check for granularity in dml ceil/floor helpers
d97cde209057ce83a3bc8b8f948c5b5ea16da14b riscv: Fix sleeping in invalid context in die()
20b58ca82312e022ad56d0abebb4d1f59e02388c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
24749f15e5cd2b43c6a64dcb88b0aef35cd4416a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a1d0d69111bf7607c965fa1f731fc7ff3851cba3 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a550cfc3787bdf918689d6e0832f6268c7834dbb scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2b539dffda7a82694ff69ac7f47846589b49b399 md/raid5: fix atomicity violation in raid5_cache_count
dc00a68846fd64ea43cd4b34b8f4f627cda0f748 USB: serial: option: add MeiG Smart SRM815
62a5790e667beb6df04402a52561943d14140558 USB: serial: option: add Neoway N723-EA support
f5b4f323c9b7b1bd6067e5df2f4b6e80e39b10b4 staging: iio: ad9834: Correct phase range check
7db73c86755026749dc63013a537529b7d199fd5 staging: iio: ad9832: Correct phase range check
98f6f8634052a0cbed71150f33ac1b04b574c4c2 usb-storage: Add max sectors quirk for Nokia 208
ef319adcd9bf1a8e0bcc94c0990e8d5fc6d39a64 USB: serial: cp210x: add Phoenix Contact UPS Device
d608d59f4856cb84b3cfb3c18313a14c8b63dd93 usb: dwc3: gadget: fix writing NYET threshold
6720cadc771f07e3561abd50b952085b66c70abe usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
32ea00b1e93bb5e366facf2cebc0fc7752abb09d USB: usblp: return error when setting unsupported protocol
aa003b2576a545d1f1719f9a54220e274a0ba675 USB: core: Disable LPM only for non-suspended ports
d6daa2cace333b934c54a354623457f56b1d60a5 usb: fix reference leak in usb_new_device()
8ef8a5f23f795bf9816a1b853d6e72935cb717ee usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
bfb123cb56b1debb6d4bdb2e9ede862d72ae0746 iio: pressure: zpa2326: fix information leak in triggered buffer
d6a891a5150966269f85e3920f1b4f8f004df997 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9d5760c61c30112544884ebad9725c6bc2da1840 iio: light: vcnl4035: fix information leak in triggered buffer
7536de8b4de958ee5cad46f1584b64a3ee37f2e8 iio: imu: kmx61: fix information leak in triggered buffer
cdb50b13f746b3cdd59ca869d63c7fee8c227637 iio: adc: ti-ads8688: fix information leak in triggered buffer
4d76a334d1643e5006bafd8cc050ef19f764d660 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4841df4fbdd4650459899c0e7975d6a62e0f6f53 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
231b28f570c735076666fa46dcec17b4b9571f59 iio: adc: at91: call input_free_device() on allocated iio_dev
ba6e6f318198a973544fd033a0a779a2483312c8 iio: inkern: call iio_device_put() only on mapped devices
f0096fce624ddeac8da74f792828c6e18630b318 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d33a2d9568cd165d0a6edb57af8074771d9c24b1 arm64: dts: rockchip: add hevc power domain clock to rk3328
8888e6c857e7f8bf27a72eee47852d4b03b76dcd loop: let set_capacity_revalidate_and_notify update the bdev size
c865d60bf7f96980422d0197fc91b7fb188ac2c1 nvme: let set_capacity_revalidate_and_notify update the bdev size
ac8d073fb8010b479564c283060cab7dba22a02d sd: update the bdev size in sd_revalidate_disk
4ae8554cfcc1b7420faaf54a2438d9561e16ae79 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
aa77ad0e2c8a2d0fcdb488541ff9119664f6308b zram: use set_capacity_and_notify
c2d63942e231b91d11062758d2d242d4df07a7e6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
00942795c1d2b00912d8e4b71d18f477704aa911 zram: fix uninitialized ZRAM not releasing backing device
b5661c33fb1139783cbd10b0e299575c47b79b46 of: Merge of_get_address() and of_get_pci_address() implementations
c6a81bfcea75e6173d7c1d86ce1a6f3650a8aece of: address: Use IS_ENABLED() for !CONFIG_PCI
544e9bc6ef927aaa4534d8fcb611cd557929d01c of: unittest: Add bus address range parsing tests
c2df772a14b38b27f1b35d792a7708829e688b81 of/address: Add support for 3 address cell bus
3fc29c6c09bea5ca019f61ba48b5132d0bf3be1f of: address: Fix address translation when address-size is greater than 2
1e563b0d102054ddbbb985b69bb5872f16eb54a5 of: address: Remove duplicated functions
37d342af03c11342fa64e80f72780d178fd163df of: address: Store number of bus flag cells rather than bool
6645fd3c1cc817279d5bad952912ce03c7aca61e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
450eb39f5b4952421f93630148b4c3812c85c150 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
bd12f7e9fc6cf3a88a7246b0ddfe7a5a879b6b93 phy: usb: Toggle the PHY power during init
58cfff48414672ea60510898e97b1e70ec423a29 ocfs2: correct return value of ocfs2_local_free_info()
070ef57d335071bff3641f94e33da04982964fbf ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8e49bcd6a5c4eac295a53e49a25b24be6f5f2c06 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
a3478801509b4d2a710f1a6b9ce7eef71e409c12 drm/mipi-dsi: Create devm device registration
c9016f63274a18ae8853fd38c310631779c6d14d drm/mipi-dsi: Create devm device attachment
723b575a8606407ae1199fe0590bd75778af0b37 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
7fada12514174f40e0b0ebe861ba100483baf770 drm: bridge: adv7511: unregister cec i2c device after cec adapter
1b1bb9e1c6e7dc8e7c4b7894ae7bfa551d6c87c1 drm: bridge: adv7511: use dev_err_probe in probe function
cec91094fa5962dda6d665cae0477e8377449548 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
aa95a5965f76fc738981ffa8205ff87de3260162 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ab7d1c133ebd5d4bc732b24cb2fd12decd2283ce phy: usb: Use slow clock for wake enabled suspend
8f0a97a4855c15167e631ed182d3425a6ed1425b phy: usb: Fix clock imbalance for suspend/resume
3336caaf551c4ba005d11d77b456d1ac0fc6f5d0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8de008e21e414550f071e62de843f37dc7dd0b7c bpf: Fix bpf_sk_select_reuseport() memory leak
d00c57a6406e127af2519dec240a777d45ffe7fe net: net_namespace: Optimize the code
77167b4ab861fa81874a7e227cf8a4654c019bd1 net: add exit_batch_rtnl() method
b7c27f78084122e22b0bf6c0bb14c9b9b54011a6 gtp: use exit_batch_rtnl() method
287cc116315b787affa1870cb5eaa3b69416c104 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5bf4308a7a247c3c7a188de12e1526e865e4dd6e gtp: Destroy device along with udp socket's netns dismantle.
4c3e8cf7ab56723aff6e60ce971f3153a718d985 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c8a8bc4980ea98c7adb8599cbeb41ac8d4e6c9f2 net/mlx5: Add priorities for counters in RDMA namespaces
867a292dfca4075c3f946b255cf6836b02f2fc2c net/mlx5: Refactor mlx5_get_flow_namespace
0c866ea6d734a766b5f3b75f1401f054052e73e2 net/mlx5: Fix RDMA TX steering prio
72c6ec75d8ebd19d68885c974c58c5a08c660533 drm/v3d: Ensure job pointer is set to NULL after job completion
60523a2b98109ff46b4b39be87680be8af428545 i2c: mux: demux-pinctrl: check initial mux selection, too
a1feedb344d080556b07e591d41df13ef787adc0 i2c: rcar: fix NACK handling when being a target
70220a9c0860d5b65ed77e131bbb9e3fdd822c9a mac802154: check local interfaces before deleting sdata list
167d131bbaf113fd93fa7246dd6a7d783b222e7e hfs: Sanity check the root record
e9904d047682fba3f6475c37aa5edee1e649aef5 fs: fix missing declaration of init_files
8cee4abe7c7b55f38d9c97b38b39be3837915d7f kheaders: Ignore silly-rename files
53c03a7c8f5b9249c3022d09fda8e474f952016f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5bbbb1bf5cad812c15173375151403c5aef74477 nvmet: propagate npwg topology
714c147507738cf4d932be6663d7f504fd7b3ebf zram: fix potential UAF of zram table
e8b76508bf689d0f85409a2dbaa6f0ba3a5d928f x86/asm: Make serialize() always_inline
bec43cb143683b4c2f4eccd00826080a158e072f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
161217eb59a4b3fc7611d02e6e7626354449c3ef vsock/virtio: cancel close work in the destructor
3a693cd2e427c21f9d1057cfcc24c071fc900ede vsock: reset socket state when de-assigning the transport
eb9cdb9360f7252c57778cf6959c5c4b6ff40357 fs/proc: fix softlockup in __read_vmcore (part 2)
d2eb88b151c45bf94fbd0697c8975d1bcead2c2f gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============3125111598844060139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1483d723c3-8f2df469817a.txt

951502572479518a0439366a269168c5ef3528ba ceph: give up on paths longer than PATH_MAX
2903117a6a2317335ab7d6cc75925519480d1f6a jbd2: flush filesystem device before updating tail sequence
074e083892f56ec14a2038eb47d612e8e455f770 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
69c001f3f361bf10dffc4c02bd99e8d93b9dba43 dm array: fix unreleased btree blocks on closing a faulty array cursor
4986ca14d5e22633dcbdad52488df0db92d9f6af dm array: fix cursor index when skipping across block boundaries
3b920283b23f6eeb7e99df31c0f525c5d083145b exfat: fix the infinite loop in exfat_readdir()
4841047f0c3fb5206c336288952320ecfb35e87a exfat: fix the infinite loop in __exfat_free_cluster()
1e92fc75c03c5c89a5f1c9baee47658643b21f7f ASoC: mediatek: disable buffer pre-allocation
b9b2e33d4bb56e48835dcded8b7fd550474b040f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1adc2056fcf20bce589a7f078ca8486dccebd5b4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4ce919f0e775169d48ec6d2d6e3463ced3454227 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1903b3356ac206ceabf87487a90623f8d8e86706 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9e50790c2180f5da853b60b59b0d7d764840a8b7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a98e1adabed258419ae4cd5e752b092906969186 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
fe2eab6c2d725db4acdcebc0404ddefeeaeb96ef cxgb4: Avoid removal of uninserted tid
4e5bbb04325e39c0d3998d9b3881cf3a3a781ed1 tls: Fix tls_sw_sendmsg error handling
6b5c8e1b5764efe44c19857b9bd22adf41a45097 netfilter: nf_tables: imbalance in flowtable binding
2a861305e1d2e72eb72f5424ab1f4baeaa4c28d2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b8fe22032ead05b63f7d2efbb3b622904fe50ea8 drm/mediatek: Add support for 180-degree rotation in the display driver
9a97bc3fa41dfeda58ead1cf933e629eb8316d39 ksmbd: fix a missing return value check bug
052c1defdd0a91ec258239035a723f8666521e68 afs: Fix the maximum cell name length
db33c095b49a362eaf43d4155ccb0615f3dd6ad4 dm thin: make get_first_thin use rcu-safe list first function
de90923cbea3e9b60236212b7ebcb66cce9db154 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1cbbd1a5369b77e73d7ce96c927c786b6dbd0ebd sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2119b2b050c506a9e3a8085753104914a873af57 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c09a307b15e282014e5c38977b0fe3daf20ce9fc sctp: sysctl: auth_enable: avoid using current->nsproxy
e685da718046c261fdfd80eb8325237709ad6aa4 sctp: sysctl: udp_port: avoid using current->nsproxy
b5ef22075c60aa5ec2b499d83fc4e0c7516c38bf sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
041c5d2cc54bd8bf0f4e2e2ce4021ab598fb5122 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e800f617e1d851c6f9e256ede8bd78cee43a7103 riscv: Fix sleeping in invalid context in die()
6d6a160a2f9b22b8de61aa3b2b418132c22215df ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a1771ab3a33e52f9ecb683f4ccf381c6fad423d5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
681645ec4b8807b55085781cac986f11882d7715 drm/amd/display: increase MAX_SURFACES to the value supported by hw
000230738ec508b6043de627f444e07e68d0a699 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b7e560e8223bae6d485091d89ff1eb3812b4b38b zram: check comp is non-NULL before calling comp_destroy
b14fb574de55a585877b4f128ae0cfafae4c41b9 zram: fix uninitialized ZRAM not releasing backing device
db8ef5ce338f063dbb9852a92832b2a440465b58 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
64dd543de779dd63a9451c57fe17d73c55ff8105 md/raid5: fix atomicity violation in raid5_cache_count
8a1ed77d2cf0b097b0b7f67aa352313b57b9a7ed USB: serial: option: add MeiG Smart SRM815
00223a6837cc90f6ae741e2ce29c2b9eb345cd51 USB: serial: option: add Neoway N723-EA support
8db41cfc8902ce1c5e68ab6a05098b7187240945 staging: iio: ad9834: Correct phase range check
8e67107eb38056702ffabe9dcfb063354ef2afcb staging: iio: ad9832: Correct phase range check
03a430fc503e9302510c818125af299272dd73f2 usb-storage: Add max sectors quirk for Nokia 208
669c449fd09a241f1d208d59de69c67f889efdf2 USB: serial: cp210x: add Phoenix Contact UPS Device
b9dac5e7750233cfb5f798b595015ecfdb972eff usb: dwc3: gadget: fix writing NYET threshold
de4e9b0e92f2abaedcecf9690c6d40e6852a8f55 topology: Keep the cpumask unchanged when printing cpumap
30ce9e8877d702f4a65be6a71d62859b51ea7a5d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a7f3c9ce3d550a05cdecbe66c119b346a30e4867 USB: usblp: return error when setting unsupported protocol
6ff0fc27017da64f0eb7ea536d72eed99140da39 USB: core: Disable LPM only for non-suspended ports
d696444fde9d07c603417054a5d8dc688c1ea945 usb: fix reference leak in usb_new_device()
c13a6a6e02c49946f6275ff4e2abea28ec4558fb usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
694a322a32c8cf1c5dc7ac9cce452fda9680f910 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
cb6bba402b5682e908d391cd4d4960fcf39ee2c6 iio: pressure: zpa2326: fix information leak in triggered buffer
82c85e641abfc58b6bf2746cfa479439ef378bb6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6bf5ab2492afff3d2216d493137fde221c31d0ca iio: light: vcnl4035: fix information leak in triggered buffer
732e3cccf1712969cc0c3b837cc09d86b6fc22bd iio: imu: kmx61: fix information leak in triggered buffer
29e13e70668b3572fddb5b78e44aa4f7328d2a7b iio: adc: ti-ads8688: fix information leak in triggered buffer
7df35615d8a80ee3e44aa82f6a531f935dac001b iio: gyro: fxas21002c: Fix missing data update in trigger handler
a9427153a63f6092ae8b579cb9ee0f063561847a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
30232309e5df8f3270aa6cd20d0ada72380a11b4 iio: adc: at91: call input_free_device() on allocated iio_dev
0dc458b3132678279d9dce8ebd0d184cf3e42948 iio: inkern: call iio_device_put() only on mapped devices
b641ece2a496fad9ce74e5206d6cc27f7b772c7c iio: adc: ad7124: Disable all channels at probe time
e21cdd5e782a67dd5550efe2425d200665019914 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
a519124c1542821393d2543ac88b240bd6c37fae arm64: dts: rockchip: add hevc power domain clock to rk3328
34fc2d19f90baf91bcd13967790b7430d1fe00d4 of: unittest: Add bus address range parsing tests
ae117b3a9ccdf8725b3bd58d0d82a5d36a5a0f0c of/address: Add support for 3 address cell bus
e489458b8d09c41afa1174ae0e66ea6f584e4f65 of: address: Fix address translation when address-size is greater than 2
d8dfa86535992b1a3329e4753d3e10cb13768567 of: address: Remove duplicated functions
14e3a77badec33732d0f10694d8473e89cff1328 of: address: Store number of bus flag cells rather than bool
bd1520a2d2a24ef87c9ba3c663f26c92ed7f7cd4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
464f1504aa3bf43e97787114ac64533806ca3973 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
947466eeb9a85335c65145df9926b5cd1d4c7ca3 phy: usb: Toggle the PHY power during init
90857035aba7c6e4b6405285063be50c5e61d82f ocfs2: correct return value of ocfs2_local_free_info()
e08505d532f56fd78bc64ff0042594a04d550945 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c78e963d891ee8f133fb6453e359b5d8e9294e8a mptcp: drop port parameter of mptcp_pm_add_addr_signal
34b64fa1d2b0540dab82ba86311d34e45413b372 mptcp: fix TCP options overflow.
a66554284166549f5bf5402de3a3ccf054caaca6 phy: usb: Use slow clock for wake enabled suspend
cc67461e78087b42cb656a3d17a0a2db97a6c383 phy: usb: Fix clock imbalance for suspend/resume
ca5ccccab1755893eea1657ed4b786a1624ae77c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c703ac883759f9e89ee54ce5373e02c50092cc6d bpf: Fix bpf_sk_select_reuseport() memory leak
4041752413afbc13b80b051ef4ced99cf57347f2 pktgen: Avoid out-of-bounds access in get_imix_entries
ed64392e9aafb72608cf8c22c8d644fa6e7141f7 net: add exit_batch_rtnl() method
449da5a344711d6d2fe3ad3f0b01d832421d30ea gtp: use exit_batch_rtnl() method
fb66de494e80929d3fc7f1a0622140ed2701f6c7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2521bf93a6ff1353bd2dd0a84974b75170efe367 gtp: Destroy device along with udp socket's netns dismantle.
b0df9dd9790d4370b42c240c1a67ee1ec624b23b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
53813655d3e03ff1bb017f84a552a2e4bcf56ce1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
7f3188dd5d1448bdeca59e0beed08d96c1409e1a net/mlx5: Add priorities for counters in RDMA namespaces
175538366b3cc1a7d592d7a4c19d265bd23820b1 net/mlx5: Refactor mlx5_get_flow_namespace
23fb5353b8c3d57bb62ae8f8fb36dc794399e0b0 net/mlx5: Fix RDMA TX steering prio
25fe8b6283ea542d48ce0acb21feb29ed24803d8 drm/v3d: Ensure job pointer is set to NULL after job completion
d996e4a2dc618499ff323db307d0e0b6399b4913 hwmon: (tmp513) Fix division of negative numbers
9dbe03f85a7f36031186c8a35f3fedaf47cbdba9 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
91b6ad635492bfb0b03e6425725a55010eea0dbe i2c: mux: demux-pinctrl: check initial mux selection, too
8bd894414e18165e94842c25365cffdffc7c642b i2c: rcar: fix NACK handling when being a target
67c6e9e6f9055b5a3e4a61c7fc3ce8e33755662c mac802154: check local interfaces before deleting sdata list
d4d3b936a57e0a28f8a9464491b20aeb7746bf13 hfs: Sanity check the root record
092142e00a6bf30deb50c448dc84222523e13cd6 fs: fix missing declaration of init_files
a5ad42b47cbcc603f44bea68ca360c490aac3430 kheaders: Ignore silly-rename files
8ecb72fd239192eb2c0f3d9111b03270a0797d60 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
2a4e7a876c81ddba4be952226ad67887a2b01862 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
12b4342b67017251b40926d77913a61d1ab4ca0f nvmet: propagate npwg topology
6d99298745819a11f3fb0a18d9f670250885c6fb zram: fix potential UAF of zram table
ccddcee2add7f7ee920c6870d8bacd0155426b09 x86/asm: Make serialize() always_inline
f68bae35e8d50973cc911253cd387d6039384290 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d5a1c3033b3b0c30c7efb459c1ee24840169bcaf vsock/virtio: cancel close work in the destructor
0c9d25bc06cb112177d0644c4080dbe59637d7cf vsock: reset socket state when de-assigning the transport
a07146a2a241cecb068401657037df2036243d3a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a57c5dc532d08675ace420fb8e031366c63b47b1 filemap: avoid truncating 64-bit offset to 32 bits
2f3b6ebc64640554aa21dcdbb92717cc275e0e5c fs/proc: fix softlockup in __read_vmcore (part 2)
8f2df469817a2677f1760064ae0e16ca4f9268e4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============3125111598844060139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc97d4579ed-29c3b3c9c113.txt

f30aabc031abe75b4b3ebbd995f47f2e9b4da5a1 jbd2: flush filesystem device before updating tail sequence
a6f751c1c87dee4c730cafa7af92c02759323553 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4b3a921f3aec9dd4fb2b97191d04c8cd7b674fc6 dm array: fix unreleased btree blocks on closing a faulty array cursor
aa8f8a64b715e93fe33f8a1e85ba825a7a8315d1 dm array: fix cursor index when skipping across block boundaries
9eb62a0d4f15c7a859eb2caac13f544e929dde0b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f59a1cc505ef112ab384432ae4b97d3d786d6ceb net: 802: LLC+SNAP OID:PID lookup on start of skb data
a246fa0edaab4d046eb73fcd77ad5fb4590116d4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
037fe8c76bf16913a9222452ac5aac308044ec2e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6652d2e2ffada16a6329597acbfb2c87f62f91f9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
41050f5fb50a525354f3156ef88fed8c1c0c7fc1 tls: Fix tls_sw_sendmsg error handling
9f1c8bbf33dd7f1cb5469f0800adf7a75d9c43c7 dm thin: make get_first_thin use rcu-safe list first function
c6859d02eb523740bd2d12596617a3c63a52e257 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
431829ec45e36023c5338a4bc375aef769e339e5 sctp: sysctl: auth_enable: avoid using current->nsproxy
fb6bee65738dfdff905140e47bee2432fb4eaf33 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f478138a84f40e686f6d75c811fd1153b7261db1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0dba87103d074ee78407f3a279e8afdb0bb56574 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
60898948d73fd54651e2982636fff0b7560c94ab drm/amd/display: increase MAX_SURFACES to the value supported by hw
5bc4c891b39e3459df9cf2c58fbd3adb3987bc94 USB: serial: option: add MeiG Smart SRM815
497c38a9b43ef1f7ce0f7f8ffe97d9d14360c39b USB: serial: option: add Neoway N723-EA support
a43e7cb0e4bfb81792228ffb2b4dee5b0e96ebb5 staging: iio: ad9834: Correct phase range check
63ac7ad307e8e52437423025c973bc6429bc1456 staging: iio: ad9832: Correct phase range check
80204c1dbfb9d1c3aac29e8bf8af641491dd6be4 usb-storage: Add max sectors quirk for Nokia 208
3053f28cd9d296c54ed3a231af52f85bf2d61cd2 USB: serial: cp210x: add Phoenix Contact UPS Device
3e4b320c275ed5a82e90cc76bb2a28b20f8bcc42 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bbc564483592a217281dffd75358ae74796c4eca USB: usblp: return error when setting unsupported protocol
da9231358bca1f17557e64d9481db25b2f2b962a USB: core: Disable LPM only for non-suspended ports
f7a7b7af21211941c039824fe387f6d43594a3f0 usb: fix reference leak in usb_new_device()
3fc4a61e123202b4698d12ba1b6a9dc3e1fe364a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1f7d0201f52285957fd3224c2183e4889eae70e1 iio: pressure: zpa2326: fix information leak in triggered buffer
9a97dcb6b27c4579d493204629a227c7e2c49402 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
345f96fafab652b66fc6e027b9cdf814c597637a iio: light: vcnl4035: fix information leak in triggered buffer
e5059ea47afc781db9b061f76a94757794b676ba iio: imu: kmx61: fix information leak in triggered buffer
2150837616bc456ece3ca04762ab8f7c54409fcd iio: adc: ti-ads8688: fix information leak in triggered buffer
597a661bf04c32aedfd8ec775c5b0d3e49c9fe69 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4cd931f11273fc78bc39b9ef6c29b42e95c97980 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
037fa99b94397b1fdd5a07a06975de63862e2ee0 iio: adc: at91: call input_free_device() on allocated iio_dev
503f75c625c1c295fab84842e89035fef0fca3f2 iio: inkern: call iio_device_put() only on mapped devices
1d8b0d68dec82f6365171b2b1d72f8bf6a7f2ae8 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
064a9b299f558b8470747138fd335cb21c2b893f arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
3bbb4c3eae973354609e024299cfb20fc8f81b05 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
2de83771d1480a16bbf76644b4c4e5e1a5ad2fd2 arm64: dts: rockchip: add hevc power domain clock to rk3328
bab73a509c6ffe567217f779b278bfad23910922 phy: core: fix code style in devm_of_phy_provider_unregister
bb51a5b9c8e072fe62c28ed4fa0c3b4dbcaa4379 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
9f5104c482f5e8522065ca8461ba0e9a36170058 ocfs2: correct return value of ocfs2_local_free_info()
a590e544cffdbd9a82bd1e5949073e8b9793a67a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
65120ac081af79aaa69ede10ebaf21df95343f8f sctp: sysctl: rto_min/max: avoid using current->nsproxy
9a5e1d3ec4379dfd07a1956b7c3a0268482e2ca9 riscv: abstract out CSR names for supervisor vs machine mode
26f68625955ab2c78eba6ff175c89e24c2c85330 riscv: remove unused handle_exception symbol
4d13c779f813440e5d9ee47f0c74ee23f17ff1b3 RISC-V: Avoid dereferening NULL regs in die()
d104dfa76edc4ddac2cad0385031de4972e7f081 riscv: Avoid enabling interrupts in die()
7f963398139de4cec2d145c5ba538d689ee9d11c riscv: Fix sleeping in invalid context in die()
5061a603d54a23590c69bd2b61a9489c6bdf0e29 riscv: prefix IRQ_ macro names with an RV_ namespace
a3ffafbd9a6e5c6e33811412cef41b89016d9aea RISC-V: Don't enable all interrupts in trap_init()
a691d070e1bc264e032f25f4905eabc4f014e447 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2b10d9fe7275e34c68e9a156f237c94cff1a5dfa net: net_namespace: Optimize the code
74c8a85627b5349b5474dfa73122ea86e52630ff net: add exit_batch_rtnl() method
c6e164dcaceedcf55b3a88a5735006a2dc8c5ec5 gtp: use exit_batch_rtnl() method
e35ff6309591e6265bc408633bb61489487a7406 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a1eeb88166d15e3a48d764e3785ae9c87db8dd83 gtp: Destroy device along with udp socket's netns dismantle.
09bcc41270635cbf57ad3a157252461fdfd726b6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6ba5c247548b32f09f55c67322d84aebfdc2fa7f drm/v3d: Ensure job pointer is set to NULL after job completion
c10efc26558817505ccc3f72494512890d276747 i2c: mux: demux-pinctrl: check initial mux selection, too
2ec6146cac26a5f7fd4365784fbedcee2ffcaa3d mac802154: check local interfaces before deleting sdata list
a782840385b0969b752004d63d3090885fc71e08 hfs: Sanity check the root record
4d835938e360c57bf728b9eaec91f00667163d40 kheaders: Ignore silly-rename files
3e3552b895dec5c3a20e62f95e3723a8596934ed poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
da9bbfd40c76690e94fa70c921a443e3e92c9fc8 nvmet: propagate npwg topology
3a611b86b63fdfcb6c2479ed68b34b8b48d243cf net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
29c3b3c9c11311a15d75a87fb2e7171f60666f51 fs/proc: fix softlockup in __read_vmcore (part 2)

--===============3125111598844060139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41695eba12c-086a41f00544.txt

67cf13814170c844431e3800d29bdd583661693b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b2c87e1314dd4cfa86f9f181a6b943fff51ea6ae bpf: Fix bpf_sk_select_reuseport() memory leak
02892cdd9fe3105a8ffa5b5f1c9f40367459ffe3 openvswitch: fix lockup on tx to unregistering netdev with carrier
5e6daac79fad5b75351b65c0a9028732808e018f pktgen: Avoid out-of-bounds access in get_imix_entries
749d36a09d8aca9401bae5c70e3f33269ff13f36 net: add exit_batch_rtnl() method
a52255029e6b078ecbafb3d1b93e4eb3fff47689 gtp: use exit_batch_rtnl() method
9c07008473f8b340b4bcbe372896d6f9d2e7d0d3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d345011758dd77b46500ecd04b27e0a1875d427a gtp: Destroy device along with udp socket's netns dismantle.
1cdcaeec05bc3637d5efe0994051daca0d13b4be nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
02901e6640fd824607f6cecff9541636f5a51999 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3c74a9c907993fc86d713913c472c99290705540 net/mlx5: Fix RDMA TX steering prio
c32161cf5fb3895f38609e918ac128ae702ba8ad net/mlx5: Clear port select structure when fail to create
a1b9bcdf184bbfba1c57a285ba26ee4560830173 drm/v3d: Ensure job pointer is set to NULL after job completion
e8df7ba4fc157d758052e8c1d5b2d3b4bf24c95b hwmon: (tmp513) Fix division of negative numbers
926046176b11efa55f80b4d4f9720488014c4ad3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7a9ab88c202f5c39db4a3fbf6a910a40c67c2efe i2c: mux: demux-pinctrl: check initial mux selection, too
2992507196b1c34ddc5d1a99aac14cade0eb55e0 i2c: rcar: fix NACK handling when being a target
241ae8b2b7bdb127632a97fe52c290969502172a nvmet: propagate npwg topology
aa2983c71e72892b7316bd1a675d0958c8e75bc4 mac802154: check local interfaces before deleting sdata list
3110f38944fab4e421f5d2e07a0d986bda392faa hfs: Sanity check the root record
a4b844dcf6a7ece4657fef8279cab570b5ef45a0 fs: fix missing declaration of init_files
2382cec82c23fba649cb6b89a4c3dd21fb07b7be kheaders: Ignore silly-rename files
19a5e22447e7acc8226c55c503baa6dbf8d2b989 cachefiles: Parse the "secctx" immediately
68b6d6737fc0cc613d9e719aff79844752867b21 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
5afc2419313e4f2f5a15faa6ec1567ccdee16285 selftests: tc-testing: reduce rshift value
c42bf8d21fec8386b16a9ac900e772ead1ec2ea3 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
468417b4602dfa1c20d5bcb59f8490eec7c4b4bc iomap: avoid avoid truncating 64-bit offset to 32 bits
44770fd8d61757c09388c544bf6d045ab4ef1d66 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
086a41f00544f0230b160424f1e7a7434684262c x86/asm: Make serialize() always_inline

--===============3125111598844060139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1292e8178e0-0df5bebeadff.txt

ad9b31323c22d123d9bc277983c59ff87c79a3b9 efi/zboot: Limit compression options to GZIP and ZSTD
02c7f2c33cdab0fd7e4f0b260daa3df61b30d573 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
45e1bff578785f329101401463496d6fa1747796 bpf: Fix bpf_sk_select_reuseport() memory leak
6c4479db78fccc5ba1a971b0fa80fa410b92549d eth: bnxt: always recalculate features after XDP clearing, fix null-deref
39f4ef87c8242b340a19397f707d5fb7da4e7b04 net: ravb: Fix max TX frame size for RZ/V2M
432e29096f8a59cbeb4bd64ef262a321566023dd openvswitch: fix lockup on tx to unregistering netdev with carrier
86ff47d94c9a7db3b84cfe3f68e7feb8497d6246 pktgen: Avoid out-of-bounds access in get_imix_entries
df964c912bf71342924db61455bedf5aad302daa ice: Fix E825 initialization
ef9053d748a8afef5dc510f42919e1ccde6e7747 ice: Fix quad registers read on E825
24e5e2552df9ea930352e6f58c7e98178bfa8241 ice: Fix ETH56G FC-FEC Rx offset value
909b01b56fa173ad45c421b77b81579cc573d52e ice: Introduce ice_get_phy_model() wrapper
4d8ec61fcccba2c63053faf319745d895ea97b9e ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
3b997eb6555e8dc0f4537f0273807ecbe58bc4ba ice: Use ice_adapter for PTP shared data instead of auxdev
ae23fcd218388118727441ff8f62e4a1b6e96919 ice: Add correct PHY lane assignment
9fe5df69851698a59a594edf728df8050a786a27 cpuidle: teo: Update documentation after previous changes
07291154fba955b895c91a8323ab23bc30317bd8 btrfs: add the missing error handling inside get_canonical_dev_path
d4df9058af9a79248ff35877ef36112b8833caca gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d0cc9ca54afada908a29d14ea3971925a687107c gtp: Destroy device along with udp socket's netns dismantle.
1b8a5d414d8293769b825b5e53fe38cc7c747dd3 pfcp: Destroy device along with udp socket's netns dismantle.
d59432489093adef41b1e263e79263e030c4bb3e cpufreq: Move endif to the end of Kconfig file
47fafe1563e5a802e383ab9f24ca66bffdf96114 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f5f17c864e592b378f60fe2af47204961b062712 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
fbf04286ab2d61715559f4c383cdff896e56de10 net: fec: handle page_pool_dev_alloc_pages error
6502a3022609a6477d0948e1f4190c2d7ee955f1 net: make page_pool_ref_netmem work with net iovs
51e96cfd86175e7275b9dd030716b9a3f932f999 net/mlx5: Fix RDMA TX steering prio
2546ce14c3b8b27763125f61cf2b30ab26fa5746 net/mlx5: Fix a lockdep warning as part of the write combining test
d8ca06381797041e8e9c8c63bdee5013b59019f2 net/mlx5: SF, Fix add port error handling
69e86472d3e84d6de0b7ea21ea787d5880713d47 net/mlx5: Clear port select structure when fail to create
2e562ccdded152d54794212bfe78ce1b6b0bfbe5 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
8f3ef3597c7261893b0738affef24d1a90c07838 net/mlx5e: Rely on reqid in IPsec tunnel mode
3c83ee803520dd7a286d1a472cb3808a4e849de4 net/mlx5e: Always start IPsec sequence number from 1
3cfed1d8e3f737cff50daf801ac895bbbfe2b39e netdev: avoid CFI problems with sock priv helpers
ab46fd983d78c1c53922508524e458d0458f2d51 drm/tests: helpers: Fix compiler warning
352ef66e890c8b8801563e30f8912e58422f31eb drm/vmwgfx: Unreserve BO on error
1218db0a012a0fcd2a52533527d2dfc20aa6f00f drm/vmwgfx: Add new keep_resv BO param
4c820e8abb99de4da63d69069c72aab556c9394c drm/v3d: Ensure job pointer is set to NULL after job completion
9592933601312e850a1eac964d3e1c1e208ec2ee reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
9ea0a4448f0d52cc929daab702e7a87050459168 soc: ti: pruss: Fix pruss APIs
58e71c07a7b86411a879316e019ef84b5c570952 i2c: core: fix reference leak in i2c_register_adapter()
a5d79fe67ad4c2c4949a9fd22dee70a7ceb66133 platform/x86: dell-uart-backlight: fix serdev race
cd4bd6f8dfcf6465cdc92ecc5fb51e8bc3ff2f03 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
f897325e0b0971956bca8bad90ef02adcc4150d2 hwmon: (tmp513) Fix division of negative numbers
b7acc4164441128fb095d49725fa4d63380bb4c7 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d282ca5d23a003b7fe3890263f4124ebaac3be21 i2c: mux: demux-pinctrl: check initial mux selection, too
6c87c97e6bd2fcf66d18b3b1b7aae321837dbca7 i2c: rcar: fix NACK handling when being a target
b5e83fdee646ba8dcd505f05b6ac943de88cd897 i2c: testunit: on errors, repeat NACK until STOP
33937239277f5009f1c4ffe2d66bcf6785a0a672 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
688068c06dce9896dfd1792e1fd105ae1cf1f107 smb: client: fix double free of TCP_Server_Info::hostname
a745e0f1be5c46dde187069d75f7b4b851c215b0 mac802154: check local interfaces before deleting sdata list
b310cc90cdaa41e757efe8473a18c09c2910db9e hfs: Sanity check the root record
48e2839d394e424adc1aeed1cc873a1c58695dbb fs/qnx6: Fix building with GCC 15
22028ed13e8bc2485a405b8a9a6ad46b4dec5749 fs: fix missing declaration of init_files
3b273c65b2ce8c0544714876b19fa276ac86466b kheaders: Ignore silly-rename files
4d6d9a667923c7a4b80458af01751508224a0e6c netfs: Fix non-contiguous donation between completed reads
1e96e504ba234d9da595a4fdf34d5b775cae77bf cachefiles: Parse the "secctx" immediately
a2a98b520e1b1d48ff55d06b455fd22fbb4d9963 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
e30eb082c25ebba9562ed866555a49794e37ecef gpio: virtuser: lock up configfs that an instantiated device depends on
e6babe0e7936d03f5ae6506c1ed3ad7c2fa13945 gpio: sim: lock up configfs that an instantiated device depends on
f187377ff6c00e7f4b5728e86ac44898cd1d5984 selftests: tc-testing: reduce rshift value
735e0e8dbfb8db5c473cd89cd60bbb23f05529d1 platform/x86/intel: power-domains: Add Clearwater Forest support
7fbc3878b0741dff3fd27337c2ee562b0ef41934 platform/x86: ISST: Add Clearwater Forest to support list
2ef056da48c4669f7fe41de6a3d13431fa736233 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
afee79dd80ed13142cf3394a82baedbaea6f46c4 sched_ext: keep running prev when prev->scx.slice != 0
0f8ff7514abfe57622be83621b8edd4b48bd5d44 iomap: avoid avoid truncating 64-bit offset to 32 bits
21ef167b54d4c101fd3dd97a2c1cb4a3acef8582 afs: Fix merge preference rule failure condition
4da78688341b26d17b121138531fa52a61160c64 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7b92e54bf0c8326222e8b0d29a89c178c5190e73 selftests/sched_ext: fix build after renames in sched_ext API
31b731ef458b36b00061f72a25fd20bf6188e2b7 scx: Fix maximal BPF selftest prog
69d994bac1f70c4d958ebc90bf1e05b07412d544 RDMA/bnxt_re: Fix to export port num to ib_query_qp
5bc2408d8a62df6a3d46ed819a4eae604f9b15fa sched_ext: Fix dsq_local_on selftest
5abbd102cb02ec4b266e61c79e92585b57d77c56 nvmet: propagate npwg topology
80c96c98f7cad8cfb79b379e477566096905325b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
7d7dfdf0beda4028d79ee9d1c499ba04bf330c4b sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
b2d695514a04fb65eea2ec3caf89a3f3a0781fa7 x86/asm: Make serialize() always_inline
a084744bc9d792ed0a458415ea39187e5942f671 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
f9d4a030cd250851dbf4a79d45a416ab2bf9cf42 ALSA: hda/realtek: fixup ASUS GA605W
c0afccd5ce140ded52b304c789e4b4b6e30753a6 ALSA: hda/realtek: fixup ASUS H7606W
0df5bebeadffd9e094a8734a3e86ed6eceb7d28f zram: fix potential UAF of zram table

--===============3125111598844060139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f149cdce631a-57c58a5669b0.txt

b8f3200d662047a6ff157b64b499f394c230be27 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d57161a4000a2b51d77fff8aa442b150fef1026d bpf: Fix bpf_sk_select_reuseport() memory leak
ccd7b7f3ae7885115578401e3fc19ea448242a8a openvswitch: fix lockup on tx to unregistering netdev with carrier
126c24cd44f267363cd4c032333d13b20af7786d pktgen: Avoid out-of-bounds access in get_imix_entries
9287fc84f6d09310b9a94287c7d00501b2314f24 net: add exit_batch_rtnl() method
d9eb4d116b8014c84e81d87c3c156b67c33d332e gtp: use exit_batch_rtnl() method
776286ce0709fc60998c8e62e364b6718af78527 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f0cade118548539fcd93be73cb324d1920782f19 gtp: Destroy device along with udp socket's netns dismantle.
1a8e14322397b2507f063b00aa5cad9f0515b35e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5467e012a98110164cbc0f546774a4597193d4c3 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b80cbfdb3e0f988cd8cc73d5cdbd828f135d4d9a net: fec: handle page_pool_dev_alloc_pages error
e7aff6fb618d78aebd9b849b5469b5629c67832b net/mlx5: Fix RDMA TX steering prio
5b800f8fb094f83cb9b93dcca87ef5553aee0fef net/mlx5: Clear port select structure when fail to create
de6aa3b7845b23720d03d2631244edfeaade13c9 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
d63180fad35a376a72c828c11ea24b4b3403604f net/mlx5e: Rely on reqid in IPsec tunnel mode
760d92ba7d54db4567649e9fd976435f6d852312 net/mlx5e: Always start IPsec sequence number from 1
40a4515f2ec2e70297dea2439838d2e3abe35565 drm/vmwgfx: Add new keep_resv BO param
2e4cd0dd753c30744b2d0548f04573e15047a923 drm/v3d: Ensure job pointer is set to NULL after job completion
e99df1277f2ae54f6213ea905116bef55a536491 soc: ti: pruss: Fix pruss APIs
af64fe74651ce289669c671889bac3773d93c626 hwmon: (tmp513) Fix division of negative numbers
38b9e84dbe2547271a0a452fd4d530218bb110c6 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
eda05dffaf3e22af375c6e9a625c34f20dd59008 i2c: mux: demux-pinctrl: check initial mux selection, too
8ba4faa2391b516beb56392fa4f6c489a7ecdf6a i2c: rcar: fix NACK handling when being a target
2391cd687960af4f2f27e4c5ed588837ca56d653 smb: client: fix double free of TCP_Server_Info::hostname
7373b91fab5ec976c6dd8ce09d1fd644b98d6357 mac802154: check local interfaces before deleting sdata list
cb416c77fb42e884c48b06802f9d510f9064da48 hfs: Sanity check the root record
9b790316b118dc55e9e1751c88436c1f1c8934cf fs: fix missing declaration of init_files
50cf071395464f6e8451a7d087fd054743759c82 kheaders: Ignore silly-rename files
c133aebe905d6e510f62a455aec580f7824d5eaa cachefiles: Parse the "secctx" immediately
0c3a3404c9898830f97e489029e98cefa28dcc34 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
b60caf663f8e747afa82969fd15b93e6087fab5b selftests: tc-testing: reduce rshift value
732654de019bc0767fa876b709241377be31be6d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
68bef183b455a77acaa140d9f2c88ed9d5f2e9e7 iomap: avoid avoid truncating 64-bit offset to 32 bits
070dec193405797dcbca8db38d338f6d0434a1f1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ad22930c8a1ad45f72c7d813d16ad7cacb9b8e6b RDMA/bnxt_re: Fix to export port num to ib_query_qp
bd4233cdf3e46215fb896c274a2fd029dd55028f nvmet: propagate npwg topology
57c58a5669b06fbd6b35baed0174de049799fd7d x86/asm: Make serialize() always_inline

--===============3125111598844060139==--
