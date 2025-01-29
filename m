Content-Type: multipart/mixed; boundary="===============7570051011631460638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jan 2025 09:11:14 -0000
Message-Id: <173814187469.1740250.10736850040472506574@gitolite.kernel.org>

--===============7570051011631460638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 52827a6d54867fe6b3a26a09750010e4d2a618bb
    new: 6d934d9687b4973c92d45f285bd464d97394e7fd
    log: revlist-52827a6d5486-6d934d9687b4.txt
  - ref: refs/heads/queue/5.15
    old: 7550991bee2e8848c03173228510c2cd9ce9e588
    new: 63ee33259f5622bcf298c8bdb3fa1812687516c7
    log: |
         0f5a3a9d7770db3e568a624a2d7c74ae0b651f06 ASoC: wm8994: Add depends on MFD core
         62f4d4d09c47234c3c9e85ddcce4a8f480515ccd ASoC: samsung: Add missing selects for MFD_WM8994
         7de3c56ce73dcf3d4be6f1882c1e5a1ac86b3187 seccomp: Stub for !CONFIG_SECCOMP
         7ecd04a63514f9821d7e71795778a4e6bbaddbfb scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         8c5269dc9971dbf4d91014a89b9444b707da0d1b irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         63ee33259f5622bcf298c8bdb3fa1812687516c7 ASoC: samsung: Add missing depends on I2C
         
  - ref: refs/heads/queue/5.4
    old: 6ce8eef01e2b32e128b0cff2fe170c5728d1065c
    new: f096082823d6a943e366d6da9709bf4a4cf881c3
    log: revlist-6ce8eef01e2b-f096082823d6.txt
  - ref: refs/heads/queue/6.1
    old: f39ea32b6b5753ffa44a6662dba34d397019d18c
    new: 457b71d701d7a66e8c38bca5cfe897a16913870b
    log: |
         db16985a27d399825769aaf84d2fbba3bc4b52c9 ASoC: wm8994: Add depends on MFD core
         f5a9a9cd32bb58255fe0ea1ee58d7cfb2e25e3b1 ASoC: samsung: Add missing selects for MFD_WM8994
         01cd8fed5ce48e132114c213bbe631c5a7a8bdd7 seccomp: Stub for !CONFIG_SECCOMP
         2761151f90aaa935599daf0d92baa4ca6d6b7e5d scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         c80518dadb829970909c150299c84b0a225350f6 drm/amd/display: Use HW lock mgr for PSR1
         e4e1e97c8a66714e6cd385fa358541fe1680f1b0 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         993f2be4de85a14924018f2222725f6fab255918 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
         457b71d701d7a66e8c38bca5cfe897a16913870b ASoC: samsung: Add missing depends on I2C
         
  - ref: refs/heads/queue/6.12
    old: 68350739859de8aaf189f11d1a2def37ff979aa6
    new: d3a3f972b364919ca1d569d3b937d248aaa8e145
    log: revlist-68350739859d-d3a3f972b364.txt
  - ref: refs/heads/queue/6.6
    old: 9c0e027b61b7b8a9794c73da7c2a5d133297e650
    new: 1448dc67e5943a4e3b1ae66aa32f6203ae733c99
    log: |
         a102bddea54f8a4128c7a8494bb48ec8b22d80bd ASoC: wm8994: Add depends on MFD core
         080f10f6f19e286023c10f477e0c682775c88f74 ASoC: samsung: Add missing selects for MFD_WM8994
         a5dc91c502a797cc301465c848103be3678b73ea seccomp: Stub for !CONFIG_SECCOMP
         7e34111850d3105cd4483234e6626a3f23871388 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         1a82d022bc56def129d614efa9558edee628d435 drm/amd/display: Use HW lock mgr for PSR1
         fc264ea6e97997469bbc8e613c43c1b523c06ef8 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
         b7bf9412855cb39ed044f1e340d4647bd0325f42 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         5e372887a4ca913b327e0e2b07bdd7cf5f860f06 hwmon: (drivetemp) Set scsi command timeout to 10s
         c84e300d127fac248dacb3278bbde38f169fa51c ASoC: samsung: Add missing depends on I2C
         1448dc67e5943a4e3b1ae66aa32f6203ae733c99 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
         

--===============7570051011631460638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52827a6d5486-6d934d9687b4.txt

81ac5f7af9635d420e1c85ea4aab6a883a21903e ceph: give up on paths longer than PATH_MAX
c4f93a4c7654dac425e80919c340e1aa1b7464a8 jbd2: flush filesystem device before updating tail sequence
ce65fb5a76585e4a77fb59329336c86cb65e1047 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ab5c5979584c9132d4661dab28790eac29b78e69 dm array: fix unreleased btree blocks on closing a faulty array cursor
b03871cacde3e24b0ea5f3ea108f6fa53c06ea8c dm array: fix cursor index when skipping across block boundaries
c3279de5080adf89d2cff4a7ac9a3d9bea3809fc exfat: fix the infinite loop in exfat_readdir()
80d2703811e9e8fbc0ad68055285db5b67350ff7 ASoC: mediatek: disable buffer pre-allocation
98698ffe9177ae98ee57bfdc05177fcd22d89ead netfilter: nft_dynset: honor stateful expressions in set definition
a1e593463a2101676d6cfe8e00d84102ab22ab0c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a7ced888567129797ced51dbfac284d48554cbbe net: 802: LLC+SNAP OID:PID lookup on start of skb data
7c31e4ba8008143c34d8bde12a337a0979fb6207 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
fc0e61acf104ebad719c60439377d83668a4530a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
46bc9d46f41a31d1ae279b700fe6c53dfe795703 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
751282688fed5e19235380927cb63c79e29d13c7 cxgb4: Avoid removal of uninserted tid
cd804719acfd7a7e684a2d267c75d82b8c605390 tls: Fix tls_sw_sendmsg error handling
56b63e75b2ec9a26addf51680bbfc27cb66a1bf2 netfilter: nf_tables: imbalance in flowtable binding
12033459f3b2b20b828f999117f9f808058329ae netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6b2600fb70a1197a34ed9fb1abde7d867e42e3de afs: Fix the maximum cell name length
ddad4c97687d684ffaecc45a9e065dff619a79dc dm thin: make get_first_thin use rcu-safe list first function
16983ec36ca8ae41e3fefb08ed735778a2ac8293 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5aa6dc1bf2307dc6f58ba6ea5abb49a0570bbe5d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5583d14d5d77df03b6a6deacc0cab82ac52622c7 sctp: sysctl: auth_enable: avoid using current->nsproxy
bd2dbc2459c7574576adac3fc625dd58cc8865ff drm/amd/display: Add check for granularity in dml ceil/floor helpers
7fbaaa2d5a511dfa5cd794e79292ee560d2f730c riscv: Fix sleeping in invalid context in die()
e556193400958eeab251068ad5988d0cae560847 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ac1d80ba79fa5290bdc2ca98d095f8c12aba4540 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e69f91b6ba62c08242112732dbef070639b7dcf0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9e526d60f1e14c5dbabe28daca3c7c2f396aca9a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
aa8084e806d062f464bd3faf9724e67568746c6b md/raid5: fix atomicity violation in raid5_cache_count
2768146fbae44d27ba3460a457d1c344df5b4338 USB: serial: option: add MeiG Smart SRM815
7a4aa6e50d199f94887bccdcf4cbcb4e9d13753d USB: serial: option: add Neoway N723-EA support
bc20b1e8bb813d8fe3a74fbdcfd61bda1448de71 staging: iio: ad9834: Correct phase range check
55ccacfc0dbd8eeab40b8a5d678b227d0cd952ad staging: iio: ad9832: Correct phase range check
cb8f3bea00642beb5690625ef6fe02a63052168c usb-storage: Add max sectors quirk for Nokia 208
a30bb4f5100dc0481059d927ab19bba8cdf540ea USB: serial: cp210x: add Phoenix Contact UPS Device
23c5f5124aebf60cf1b63ee4403e5b5198496231 usb: dwc3: gadget: fix writing NYET threshold
a28c442c21e6d19a8f1fe0928263519949e25044 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9843ac91236989de7fcdc39bc69097cef2d21c8a USB: usblp: return error when setting unsupported protocol
e19022f2ef9d4b1c98ce4521df25ecffdfc39fc5 USB: core: Disable LPM only for non-suspended ports
b72071ccddae435016d0df118d2b131db69b11d0 usb: fix reference leak in usb_new_device()
a063770a2ef753954cfa2f0535524f91b59906bf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
52421b572e6b9368f97c3e6a273cc60c29d9af5f iio: pressure: zpa2326: fix information leak in triggered buffer
15a3645cd4dc8471aeee5428e5f22ee9f1b49b9c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
18f62e192ce227abf3483cf248d0e86f2e37c4f9 iio: light: vcnl4035: fix information leak in triggered buffer
067f276f2f9826c9695ae195a0df088f2936d8f2 iio: imu: kmx61: fix information leak in triggered buffer
4ad609f56c1f7ea277ba07786954ae100a53b8b7 iio: adc: ti-ads8688: fix information leak in triggered buffer
3481dcfed9f8119ed14701aebaa16a741b4b04d4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
887260f16704a0442f50ef6c3df7b6f2d1390458 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1389e0fc74c236b9035953615f2a8682a6c2b3ab iio: adc: at91: call input_free_device() on allocated iio_dev
19557da733df69ae8a76b372ed499dda051601b5 iio: inkern: call iio_device_put() only on mapped devices
d49f1c54c812e38c914612fdedfd4d208c5eb25f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3688ab7d9bf4eb462768c8ae55eddcad8fd33502 arm64: dts: rockchip: add hevc power domain clock to rk3328
bca8b05a5922488be5432ce8773d2ee34652b083 loop: let set_capacity_revalidate_and_notify update the bdev size
2a33c3d0df93cce9bf5c76e2f71301c53265d885 nvme: let set_capacity_revalidate_and_notify update the bdev size
0b982a8fb39f3a5bf1835a80175ddca43eb8bc04 sd: update the bdev size in sd_revalidate_disk
2da1da1be02fbb404736b323b9d406d6728b47a9 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
76335354be26c29d368e098b960ee2563d8588c9 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
64b260b9d0753ff2c62e89f496464bf40c394d67 phy: usb: Toggle the PHY power during init
503c396c9b154f09e52852bba0c2d64f52641c69 ocfs2: correct return value of ocfs2_local_free_info()
3eed937307365cc394386c671bc8412c8c7ac10c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ee008376cbb3f3098dc77fd2605a60802f009489 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
e43927ac3a484c04dd19a2a6b27d14cb952ccb0c drm/mipi-dsi: Create devm device registration
a0924fcab7e7cda89003db5dc9565b8d7c19b9fa drm/mipi-dsi: Create devm device attachment
9e5b666d395cdf6203b90661eafc2f61ba411d27 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
6033af45b51d57bd3c9621ecc4d8b5fc009d9261 drm: bridge: adv7511: unregister cec i2c device after cec adapter
a19f04ab3dc59d01e30b8d8197d79e9607bba05f drm: bridge: adv7511: use dev_err_probe in probe function
90b703a59bbfe6cbb0fcf74fdfa39090d3b5dd90 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
affdce77fbbf039dba1ddeeb463673c94d812e86 sctp: sysctl: rto_min/max: avoid using current->nsproxy
22e9898fda5c6b84165f2b18eee9c4a4d30fd961 phy: usb: Use slow clock for wake enabled suspend
f238bd1b7b4501f71ecc95a4eb181e157a1b25c8 phy: usb: Fix clock imbalance for suspend/resume
2a043fff473019cc00b2c4b825253d30441ccf0d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d0999aabc9f45982267b6f5a65102c22accf5e36 bpf: Fix bpf_sk_select_reuseport() memory leak
597c5e3c50bba8be1389568238279eebaac4d0c5 net: net_namespace: Optimize the code
43cd13df54a4633a73e6c8600a52766798cd63c1 net: add exit_batch_rtnl() method
ac76a1a2d29a99188670c632224705407a1217ae gtp: use exit_batch_rtnl() method
728037a0dfe48e388a518a6677387da5e34580a6 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4fc23c08945bbb4e52d938699785c6d45c38942a gtp: Destroy device along with udp socket's netns dismantle.
4a3066c3fa2d0bb961b71cb5b5ef4f952e3a6677 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7cef30c483a38a2dde2bf91c1a3841407edd8d35 net/mlx5: Add priorities for counters in RDMA namespaces
4ffa78295a158592659b10cabbc6c42d81f1cb26 net/mlx5: Refactor mlx5_get_flow_namespace
eb09b8bab7d96491af48ca55c7fb3f36cb2a0f44 net/mlx5: Fix RDMA TX steering prio
bea36c303f3c8311d2da291b764fe4a44f3b8502 drm/v3d: Ensure job pointer is set to NULL after job completion
1ea3041012b379b88369cc8a0a0a2ef2966fdf54 i2c: mux: demux-pinctrl: check initial mux selection, too
1527845b7e6826f2783582d91915cfb1ef412405 i2c: rcar: fix NACK handling when being a target
e47d43c4f9e17327633fc836a60b9a8005cda1cd mac802154: check local interfaces before deleting sdata list
81169a22af40d79f44ec47f25859641f3644e612 hfs: Sanity check the root record
da7ec88caa1b688fa24a8ffae6c87ffcb690ad74 fs: fix missing declaration of init_files
968007af22d8c22cc93c570d7985b2a608b74b5d kheaders: Ignore silly-rename files
77fa7801e444b37c49fd1029c0e0c27885f94a5e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
cac976598ac90f3efd0872d8ed28f6d935fe933f nvmet: propagate npwg topology
2261117abfdbaa978ff45af8378d3fc13027cc9d x86/asm: Make serialize() always_inline
a99829205df97b0033f7248a2ad02eaa1be9c314 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
60f1c05d514aa26a47b5cec2324fe74b86e198da vsock/virtio: cancel close work in the destructor
607e2c8c2d8a615b940aab47bfdcb9477230b81d vsock: reset socket state when de-assigning the transport
393763ce70bed08704376c54361737cd563749d5 fs/proc: fix softlockup in __read_vmcore (part 2)
5f595e420909d203d85dc00c2178cc88f7912755 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4e6d2f4bce08f2f09d6fa4205caeb5303c79ab22 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
87ba6da34043d638a1e03f7420d66c1d0b3eddac hrtimers: Handle CPU state correctly on hotplug
0c72c53b83548ddc736062bb1a2a834ca1ceedab Revert "PCI: Use preserve_config in place of pci_flags"
c5cddee7618feaa483fffb5f2b27d363c5f57238 iio: imu: inv_icm42600: fix spi burst write not supported
2b70eacd715e22b9f23b7e1349d4c8fe2720aafe iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
b07cb53e66dcc6f5ce997a8d94c2960d7826c307 iio: adc: rockchip_saradc: fix information leak in triggered buffer
b85e32c12c47cc577f3f7ac21e4d9f29ecaa40f4 drm/radeon: check bo_va->bo is non-NULL before using it
57aa3e9259fd5b5557272b22d09a57e60564be62 vmalloc: fix accounting with i915
d24fbc27d173f838d4ce537ab8f09d7af4eccb90 RDMA/hns: Fix deadlock on SRQ async events.
763f6b7a7a3d826f55677141a73de04a0dee882b blk-cgroup: Fix UAF in blkcg_unpin_online()
8b65d9779393b4f014c46d306f9e566dc7faec67 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8bc99ef2ecbf6dbad475aa4915193b678eb38bee nfsd: add list_head nf_gc to struct nfsd_file
52a178964c26f4035f06f3920af9f8e0fc27ba77 fou: remove warn in gue_gro_receive on unsupported protocol
4a72529dc825be2f72e30ecd6be10350d82102cb vsock/virtio: discard packets if the transport changes
aed7444a6b3c08ef67b92e3e3eeda33d9c2e9170 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
75d1aec9d21ee6ad6556bde61f75d4e89f801231 x86/xen: fix SLS mitigation in xen_hypercall_iret()
f4aeb7521e5895cfc1827cdbef01428eb857de11 scsi: sg: Fix slab-use-after-free read in sg_release()
cdbcce44f84d0676bc66e65de00a09ce2ee52761 net: fix data-races around sk->sk_forward_alloc
48b71755b9c8a42ba55d4338e674397f5d686e7a ASoC: wm8994: Add depends on MFD core
1c1c4703d4ff9414def7103c1ce9ef18e97ac9e3 ASoC: samsung: Add missing selects for MFD_WM8994
bd58a1b0ac51eba2236779eee27e99230b065959 seccomp: Stub for !CONFIG_SECCOMP
63283566453e427675a062b73c881e0061152cb7 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
2f1a77ffba81287c7ce2c66a9bcd566b47e72217 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
6d934d9687b4973c92d45f285bd464d97394e7fd ASoC: samsung: Add missing depends on I2C

--===============7570051011631460638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce8eef01e2b-f096082823d6.txt

cfa1ee37d3bf1dd7c24221bfe5da7d314514f80e jbd2: flush filesystem device before updating tail sequence
4888fc5eef4d413c76c9f5707749f76c1d555e7d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e9134c4273e33712a008ab6c51df952710d5fa5a dm array: fix unreleased btree blocks on closing a faulty array cursor
71b4a5e5bb6f0953989d9e8f743df238530c4143 dm array: fix cursor index when skipping across block boundaries
81874d7f58d0d3d97df7fc31bd9721cebc0e22b9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3f15dc612391e20c092a146708023e75aa7f4072 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a6f66db214aab9eeebea7aea23449601d53986f8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d37c6746cd0bec24b9938de6e4c6573532c577d2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2269fa31663efab1c4b35388350146eff6e0dea0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3a33e00f6176abf285aad12c82d3e22615235251 tls: Fix tls_sw_sendmsg error handling
f0c7515d302d29b8606eb822d67117da1c3daa2c dm thin: make get_first_thin use rcu-safe list first function
bbae5da6e9b609fcb0d979f465cae279204bfc29 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6cf57df513fcd2cef6f34bbab15039924ceb8ea1 sctp: sysctl: auth_enable: avoid using current->nsproxy
7bd3bacb3c3a1357f84b0a8c8103b840bde88017 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4c36c140d5784d22c03cf5e37b95c3180a3f14c5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
93df1a5c5b895aa58112f16ad3528b441b999c04 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2d1e40eea3abbeff35811bf66f0a12229644f521 drm/amd/display: increase MAX_SURFACES to the value supported by hw
98f5788aa6e3e24854852eeb2b51048efb50b8c0 USB: serial: option: add MeiG Smart SRM815
90a6fc2b9ad365dda530931d3d079995766681d4 USB: serial: option: add Neoway N723-EA support
0b7f6b6fd02b8be8f9bc70b9ef14ca5983303cd0 staging: iio: ad9834: Correct phase range check
233726c3236a3ad5ae6a4ff5518436b74ade2592 staging: iio: ad9832: Correct phase range check
c3fd3a5497f00f2ad54e9c879613774ac1739441 usb-storage: Add max sectors quirk for Nokia 208
576e015c98362a18ee3e68cff6c9a658fe23f9fd USB: serial: cp210x: add Phoenix Contact UPS Device
2eea32337fe5a452e48149deb66b9b2b871d666c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1f603c9e0ce11d90297a04d0e8375f2655821c07 USB: usblp: return error when setting unsupported protocol
9a1831e72d4540fcc12334b60ab5b5226f9dea20 USB: core: Disable LPM only for non-suspended ports
d3f1185c0bf10590f039ed2f69da85c16747ddab usb: fix reference leak in usb_new_device()
be31df7d5f03a079226b59952e9399c2d3eade13 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d34848d7ff30027b658c597d3b3911da046f255c iio: pressure: zpa2326: fix information leak in triggered buffer
8445326d1bcae7b72076e2d25945a32def2d91e0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e316585339e163376ac26da0efda439f6577cbb4 iio: light: vcnl4035: fix information leak in triggered buffer
774825ce099fdd0e68ea13508b2297efe1f794fa iio: imu: kmx61: fix information leak in triggered buffer
8941497629bd2dd5f5265a546bb58066257a1ab5 iio: adc: ti-ads8688: fix information leak in triggered buffer
26e5bf4a77d1c560e22b372202d3fe20092388af iio: gyro: fxas21002c: Fix missing data update in trigger handler
ae08f6f888c5d307f4c8896b600ee86e41429fdd iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f32b5a8e5a8eb2ed3adf3f56bf7c62cc26c3f3d9 iio: adc: at91: call input_free_device() on allocated iio_dev
b1ec227f7ce676a340712e81994473432fac5336 iio: inkern: call iio_device_put() only on mapped devices
a5dc6c0f9656bc5208b0665da9aca3ddf8b32134 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
34a0e68ac2a136bb59f81a230c3de7c10d6a0552 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
d30a636039d0b701538829d1512f17b451005bcb arm64: dts: rockchip: add #power-domain-cells to power domain nodes
83aae2196d8777703019021c13c994316b781b27 arm64: dts: rockchip: add hevc power domain clock to rk3328
5185f6e770b8f943eb93a5d7b4a6bc7fb4fcdd94 phy: core: fix code style in devm_of_phy_provider_unregister
844e273ee2d20691b32d8571e994e1bc43d599df phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0c646b94f564b5768eaacc63edc4bdf42a8d6675 ocfs2: correct return value of ocfs2_local_free_info()
ab5f35af214dc490eb38e3ca22b319bb6151aeb8 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
bb5fcbfe6e318a86a7fda5d085fb980e299064a8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d9b4f9e2d68bba47539d55040599444f5e5eab28 riscv: abstract out CSR names for supervisor vs machine mode
5d8223d16569877c8aaa88bf735b0ad7693b8b09 riscv: remove unused handle_exception symbol
34ad1f26bdc3213b94099b3406c61a687ec07612 RISC-V: Avoid dereferening NULL regs in die()
4695ed2ef53c5cd434d339acf3ae44355d916047 riscv: Avoid enabling interrupts in die()
2781e6d1d8ff0010e8e067101edc45f07f5f2af1 riscv: Fix sleeping in invalid context in die()
e90d5cfa3622ecb23272a10695d15d46e9a19009 riscv: prefix IRQ_ macro names with an RV_ namespace
a2560547c56e54cbbd6e2b33a12497f626ed400d RISC-V: Don't enable all interrupts in trap_init()
f809818d3edf67ecbe06f617a4e2fa9b8700743d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
26133c9516ac2d7b440a27f01b17d751651079d7 net: net_namespace: Optimize the code
b8bc5962b2e554739eecdf41581d5a5d84b35ed7 net: add exit_batch_rtnl() method
a154f0971ecaaafdcef55791f809569421ee9716 gtp: use exit_batch_rtnl() method
611435eb16e0d9683b76a49b8d32e64733721459 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
add1c2471d0928a13b35d139e52453c9d7eb694e gtp: Destroy device along with udp socket's netns dismantle.
61540dc10f83aeba62642110e36369008b817b31 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d876e8bdbd507ba688c11fbf41ff48f7533981fa drm/v3d: Ensure job pointer is set to NULL after job completion
55bb6c7d793e61c5e159fba75cd7da15d141d7e2 i2c: mux: demux-pinctrl: check initial mux selection, too
bbc3174328575fe2f2c71fa6c3908322cbdcc00b mac802154: check local interfaces before deleting sdata list
e2058b9b345fee2b26f2323647715252620f1e5c hfs: Sanity check the root record
5f5ac50f7be56c2267ce50e70080a8a0d501b31d kheaders: Ignore silly-rename files
4432b61341d9e191a487f91d322f9b09f2c9e4e5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4e44bc44c33f7d744576afed3392574729a55261 nvmet: propagate npwg topology
272ea604145ad6715fef18bea43f91117a6be4fd net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
075564d12b2d393cc9deff0f9b5a2029a9e3cf11 fs/proc: fix softlockup in __read_vmcore (part 2)
4570f6bff5e4432a6199c63d170156c1295d0528 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
74b82de1a96f770e013c9495aa59ec4579f75f9c hrtimers: Handle CPU state correctly on hotplug
dae8d351de5a96e8597318bbbe0a5ba8cbef4e1b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f253471cb6d179ee0ef7d5bdac56a79eddd8efcf scsi: sg: Fix slab-use-after-free read in sg_release()
44ef6ee8a82d56664ed5292a1f408eca58eff078 net: fix data-races around sk->sk_forward_alloc
0bd78bc938b08533fc5621590f2e68b68881438b ASoC: wm8994: Add depends on MFD core
75f9c7583072e4cf6ee75f3def33b6d8a32ae563 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f096082823d6a943e366d6da9709bf4a4cf881c3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag

--===============7570051011631460638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68350739859d-d3a3f972b364.txt

ec0daf9c39212c21a5cdbb312913ae82ad8aedd4 ASoC: wm8994: Add depends on MFD core
630875eba11594b47120402fde5a4a72d1771655 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
d10b00a2fdff73906b629493ca6d7e1f6588c096 ASoC: samsung: Add missing selects for MFD_WM8994
dbe17c3f83719e4b99e3cd5e61482c014ee5c6af seccomp: Stub for !CONFIG_SECCOMP
675d67357b892d1737f6b5344a0da5cb93cbb62e ASoC: cs42l43: Add codec force suspend/resume ops
73ae95d62861d7a2ea581e8bcbb8ecb034032031 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
6cb5bef4ae660b815cef9dfef7751aea323018c6 drm/amd/display: Use HW lock mgr for PSR1
75a697c12cb1f0975fddd2fc51549b40d10150b1 drm/amd/display: Initialize denominator defaults to 1
2ff86160f3260c1c0bbcc8ee18bc1c80945f6e9f of/unittest: Add test that of_address_to_resource() fails on non-translatable address
2c386a7f6e5f782dd95a6536e4dad4c7516afa87 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
2be501827c0d15eaac83297e067988f79cc9232b drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
c3fa94fc538790c1aee07af048a66c62fb189a96 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
5cdd5ff24a5123edc7f565679b667f00991d8dea hwmon: (drivetemp) Set scsi command timeout to 10s
d3a3f972b364919ca1d569d3b937d248aaa8e145 ASoC: samsung: Add missing depends on I2C

--===============7570051011631460638==--
