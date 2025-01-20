Content-Type: multipart/mixed; boundary="===============2640474848168191443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 15:36:46 -0000
Message-Id: <173738740625.3576857.11300896781464192298@gitolite.kernel.org>

--===============2640474848168191443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ab7586ef78317ba6fd7b96379b9a2c42ebb48062
    new: 726c0c1aba40de070375b695c54aef3fa590cfe6
    log: revlist-ab7586ef7831-726c0c1aba40.txt
  - ref: refs/heads/queue/5.15
    old: 5d0db21eb7389283e817c60a384913eaabf3013e
    new: c143d6b73bf5fb28f54bccfe7744a78f2328da88
    log: revlist-5d0db21eb738-c143d6b73bf5.txt
  - ref: refs/heads/queue/5.4
    old: b49f6359af692b6903b5f68141182c236f80f68a
    new: a11b09c0ecb85738f71d3d6f6e4cccd4ee7b1267
    log: revlist-b49f6359af69-a11b09c0ecb8.txt
  - ref: refs/heads/queue/6.1
    old: 6b610708d6fd72bee1076e741a52b4e690773390
    new: df36bf4ee87339ca6faa138bd01fac04b90b3d49
    log: revlist-6b610708d6fd-df36bf4ee873.txt
  - ref: refs/heads/queue/6.12
    old: 758d9edd7eb907f62eda49771b12202e264b413d
    new: 65174308856718096d5aaa15d6f93859905da259
    log: revlist-758d9edd7eb9-651743088567.txt
  - ref: refs/heads/queue/6.6
    old: 807a3ba198be6e8aa29d576a75b910f212911cc4
    new: 0ecfcbc78e78cbb8caa805844054a5596ab655af
    log: revlist-807a3ba198be-0ecfcbc78e78.txt

--===============2640474848168191443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7586ef7831-726c0c1aba40.txt

8d5c4bb45e53bf2d9022a6e2b4b71ce65fbe50da ceph: give up on paths longer than PATH_MAX
2e8ae4da4815125602d655e87193ef9a1bb392a5 jbd2: flush filesystem device before updating tail sequence
1b2cc6a6a0c5ecc8cb14cb9ae718241dddf68a19 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
434643161f217f3bcc1a931853efdc22a71a8b01 dm array: fix unreleased btree blocks on closing a faulty array cursor
7f14395ac894dc9ed0b0d7f77eba44f3b408bcff dm array: fix cursor index when skipping across block boundaries
74ffb663554c70d2e05ba48a598c3117bb4d1e89 exfat: fix the infinite loop in exfat_readdir()
644e3e1085e9810c91d6032e7586c48997f3dc7d ASoC: mediatek: disable buffer pre-allocation
b3cc2c0a3a876bf40b80c7f1abbf51b47ac181d9 netfilter: nft_dynset: honor stateful expressions in set definition
a93572ad2f3cd3ca4d7de9184c9d09748f088961 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
01edb82a514bc05acaac15973d3719c29b91f434 net: 802: LLC+SNAP OID:PID lookup on start of skb data
bb78e1de364946c7de1fbc3ae2e8895ae7504951 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1caff52a4c869bad512fe4175c4cc745d972c841 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
69fcaf08e598d90418dedc6c2320763cf9a326df net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0411861ee2f8b2a6dd18baf43a511f3a86dc876b cxgb4: Avoid removal of uninserted tid
ecbc76a43ce5b5a97377d288a3326019894aa7e0 tls: Fix tls_sw_sendmsg error handling
3e1199bb25f2debf5d806a8241228d82d1f702ab netfilter: nf_tables: imbalance in flowtable binding
70b44e3be01feef2a163f05e2419d093f53b90d3 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
27dec084a4fd1df1bb616a76e70567ba0bfec8ac afs: Fix the maximum cell name length
3f8bf79791301b67c2e61cf01a8d879e92df91da dm thin: make get_first_thin use rcu-safe list first function
73246948d49a119c4ee8f0ee74e0a575ddb9848a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4500a0bf4c15949375c537541463af06d8c235a0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
19f9a671995c74e7b642a795cd58e9210a0fcb42 sctp: sysctl: auth_enable: avoid using current->nsproxy
ddfbf3d8e6cd745fd324c2f41e65886af3422b49 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4a8d65e4eba3563bb2092accb350b1ba3b6eb76b riscv: Fix sleeping in invalid context in die()
4c4a374117f019058d77b6aeda95da164467302e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
472e0d91c929a0b8dbfcfd025ccdd57cc88adb63 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c63d831eed347faff5981592c76f967655bd4cb1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
4da681c97d551c920f8bb85369066751fb43bb4f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
36585202b32b700eb975dae9bf472b51a6553b6c md/raid5: fix atomicity violation in raid5_cache_count
bb56bf05d3201976ca639de2d0a4e7d38550a151 USB: serial: option: add MeiG Smart SRM815
2c6790965eb6ad3b89be0025cc3a545e7b4b477c USB: serial: option: add Neoway N723-EA support
29157efdc56df8c72dfffeaab4d6f3d1ed24ab0a staging: iio: ad9834: Correct phase range check
5eef9ef5c830f96ccf46f278280456fc4dc453b8 staging: iio: ad9832: Correct phase range check
39fa9d5d52b0becad7007918a3416313a83d888e usb-storage: Add max sectors quirk for Nokia 208
ca4939a4422489b646981446a7c5c0bff5d9de42 USB: serial: cp210x: add Phoenix Contact UPS Device
6a3b41048de190e56741b50ee02141cdff875919 usb: dwc3: gadget: fix writing NYET threshold
a49da187db2ebb72ae00eedeba3e2ffb8712ba2b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ee769d43bc571463c7f9c5552034d686e064502b USB: usblp: return error when setting unsupported protocol
66b68570a0b1965cbae58ba814934a1ca595c3bf USB: core: Disable LPM only for non-suspended ports
6d0a6ca229dc0247b34ca126461f26ac940eae30 usb: fix reference leak in usb_new_device()
96493db9fa20ccbaabf36d0b3e498bcd4d6c0faf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
69b087385003b588dcb4317431e8c4d9b7f0cac6 iio: pressure: zpa2326: fix information leak in triggered buffer
609bedded4acc2bf9b836d3b1b423916382273e4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
84c4f77c45f68ea118a9b8c5b72f694eef86307e iio: light: vcnl4035: fix information leak in triggered buffer
5421495fa81b218baab273cfe06f17afaa1b0774 iio: imu: kmx61: fix information leak in triggered buffer
f0ecca29dd0cdde3704a79ad0386e691eaf73e02 iio: adc: ti-ads8688: fix information leak in triggered buffer
c5b97317b7c6f3b26d7432d5d6b471d4645c4fda iio: gyro: fxas21002c: Fix missing data update in trigger handler
fa57de4f020c3f289f6f63e50cdae549e49014a1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4483e2a3d6309555e1d83ee71c9313cc44a52000 iio: adc: at91: call input_free_device() on allocated iio_dev
f30ebd8cc9be0d4e143deda164e982d5a6eef4c3 iio: inkern: call iio_device_put() only on mapped devices
ddc5fc20e21432f3286ceae63e292fd2b7b2434e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6e515ba4e41f6e32041909a30a7f61cf8de44aa6 arm64: dts: rockchip: add hevc power domain clock to rk3328
16d6ff6a0fdd696df5e68cda961fa3d656e45637 loop: let set_capacity_revalidate_and_notify update the bdev size
86ac3e3ae3674b9480d485ac74746d0242d5b2c9 nvme: let set_capacity_revalidate_and_notify update the bdev size
09f983cec76777d0f45826d807e9d2e5b880fe5b sd: update the bdev size in sd_revalidate_disk
6464949243e50f8f216d581f421ff9ba1405d379 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
1c9c568a9f6f71d8d41c862b01b118cffb13a99b zram: use set_capacity_and_notify
422f08b5e31d4f53dca682e1f6478ccf4b720a83 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9347e259a28af0c920e59ff746603bc3aba1e837 zram: fix uninitialized ZRAM not releasing backing device
7c56e3845c4f3694aa5308d1644e0250b999de4d of: Merge of_get_address() and of_get_pci_address() implementations
b37caee0af498440df26f2c7d6186fd8e36b55c8 of: address: Use IS_ENABLED() for !CONFIG_PCI
6f556a3d2b68f18575176aa88746ba489dc3c314 of: unittest: Add bus address range parsing tests
8316e695c8b0165a2363c527b17510345bc3366b of/address: Add support for 3 address cell bus
a8b1a38145824b50c449e01c96f596e4886f486e of: address: Fix address translation when address-size is greater than 2
854d782a7c00bd21cc98cbc836863571fa6df4c0 of: address: Remove duplicated functions
34dd554a21bbc0fef15fd460b935809f26c5d610 of: address: Store number of bus flag cells rather than bool
bbc4e877121561521b32f51cc7eabc1753109e1e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a4b3a12663931407fa58b04a2ec2c2ec6f369556 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0315f21bc87f0ab6a2cd2a309ff97512bd98acbe phy: usb: Toggle the PHY power during init
6bb90623fbd4714c2a3add156832f75df99876ca ocfs2: correct return value of ocfs2_local_free_info()
c26dddf16917dd9e5690f48dac814077f18290c9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
861de21e464543335e95265c74ef013be76dd065 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
3cf2cb53a432720fccf2732e3e75f9148d82b930 drm/mipi-dsi: Create devm device registration
d4cb2211d4d4ee0566e56852131de3c20c7f65b5 drm/mipi-dsi: Create devm device attachment
4d613c231de0a193353906b363ac7f604190254c drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
96d9a209b3ae3473c81708e1e18641b6a1c9de41 drm: bridge: adv7511: unregister cec i2c device after cec adapter
3d41ba465e113b5bb5041b3afdf5cb27375f1eee drm: bridge: adv7511: use dev_err_probe in probe function
0794a21c414b80bd9de7c939fb1ac13eb72a3ca5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
52a0dd01312c0486df35046dbb4ceac4d1cd27c6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6a777d5a0c8dee943841cc4272ec32b19a70a073 phy: usb: Use slow clock for wake enabled suspend
213903c1c0f2b3fccfa6b33d6d7c53ee8f581c20 phy: usb: Fix clock imbalance for suspend/resume
9366dcde0363563e9b5aa90b2aae47eff4eafdcb net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
79967d15b9e09bcc6412fb665923bb9fc4d9fcf4 bpf: Fix bpf_sk_select_reuseport() memory leak
0f3ea49f077b1534be3479a141f0f20f03336a8d net: net_namespace: Optimize the code
3c24bd3d6d5fb4c986f118280a89f0c4fb59bc0a net: add exit_batch_rtnl() method
a9ddc3127085fbec7035cd90437b8d1a027ecd14 gtp: use exit_batch_rtnl() method
414fa698bd8f5fc35e741afd324df0f69f606b95 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2e5508d0c44517c33daaecdaa901efdbaff28283 gtp: Destroy device along with udp socket's netns dismantle.
ddb7fbbcae49add6c30a5365858f74cb76dd265a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
85f2282d44743050acb2ab73a65ca24d11d5fd98 net/mlx5: Add priorities for counters in RDMA namespaces
becd3feaaccfe6a1b4c898b6f2e052e3d508a394 net/mlx5: Refactor mlx5_get_flow_namespace
d197e707d6a84b7a7296135ae086f55b8d47bd80 net/mlx5: Fix RDMA TX steering prio
0a9a3b56946d86170a0a419af152b9d1abc63317 drm/v3d: Ensure job pointer is set to NULL after job completion
580e571dc88e9640d1cbda881c85129bb916c790 i2c: mux: demux-pinctrl: check initial mux selection, too
7438a0d23c95f0b2a1901897469aecfedf1880f4 i2c: rcar: fix NACK handling when being a target
656a32eff56fa17fa354bcd626d97ceb93485faa mac802154: check local interfaces before deleting sdata list
eb7514554220c74784eeb64ad1d566c0c9539160 hfs: Sanity check the root record
2f99fe3e591db723e0765912138b6b78945e4fb1 fs: fix missing declaration of init_files
3a68a5c52c2e24e6dbea6884015885fd853c3df2 kheaders: Ignore silly-rename files
fb62c41cb0fc91f15ac271bfd2740f51515f14d5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b5f4570a3097a9b1807df7bcf90789f5ddbdada3 nvmet: propagate npwg topology
0f382544d510a23ea32202d1ff52db37bf05e7f0 zram: fix potential UAF of zram table
fe705fa41c85517bc4b06a1d8d30b3527d069662 x86/asm: Make serialize() always_inline
6d1a374d4c78322f04c93c6ac8dc148bd304d8b8 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9751c438c0996dbed113346486ced19544689c97 vsock/virtio: cancel close work in the destructor
64028ba94c4533db46e40f068d734101a5625672 vsock: reset socket state when de-assigning the transport
966e629d8d610e89d8b900ac6fde0c36c6d88e9b fs/proc: fix softlockup in __read_vmcore (part 2)
25157d1277ac37db39c44ad2f33b0b1b719cbd2e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f498305be531c5f34767180b3e0bd1f925288a30 Bluetooth: RFCOMM: Fix not validating setsockopt user input
9bb7b319efe60ac107600f331a2d371cdf891a5e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
171789ead8a4de04ab695e95def2f51e15f6a902 hrtimers: Handle CPU state correctly on hotplug
f8c4c9306dbdaa9e68aaef472af0caf55117c9e2 Revert "PCI: Use preserve_config in place of pci_flags"
631f6b8f93b90c3d2005f995723f9e57b9fd0162 iio: imu: inv_icm42600: fix spi burst write not supported
22eb53f13fe1b2c2d601c2d6796d7a5390aaae06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
58177ae5060547995352e7877e07667c61214725 iio: adc: rockchip_saradc: fix information leak in triggered buffer
726c0c1aba40de070375b695c54aef3fa590cfe6 drm/radeon: check bo_va->bo is non-NULL before using it

--===============2640474848168191443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0db21eb738-c143d6b73bf5.txt

1e2ad4a4d88024835f9366c2f1c6d335c240c533 ceph: give up on paths longer than PATH_MAX
067549ed18e7463a608b77c897ea2a6190442ac3 jbd2: flush filesystem device before updating tail sequence
88c004ea5259ae03f10934307f30835e2a3fd88d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b063adc15e728fcc8b9159521106e678db7a3247 dm array: fix unreleased btree blocks on closing a faulty array cursor
6739a408a5405dcbdd415cefc2f2edbc9b52d876 dm array: fix cursor index when skipping across block boundaries
b56b6da3d077d95eaed715eb12f5eac5e5bf53e8 exfat: fix the infinite loop in exfat_readdir()
a084842e27e555700d9fb9adc44aec417da47b7c exfat: fix the infinite loop in __exfat_free_cluster()
9706636a9c89bee28bfb31651ee38cb070cad883 ASoC: mediatek: disable buffer pre-allocation
bafc43a5f44d0469a16ce0eaf7afb134cda7ea96 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c07e86bede2b08d9e9ce6c863bffa77390574589 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5a3f59e2c3bfdaf906a0cb9ca4e1ff24ce727251 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d536aeb96af4b6d6611547f2195340156d90444a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6827310dfbfcfb101e661c81b93e4de01ffbe3ca net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
20bc4a505026d3aa8b1013d03a092c73abd69432 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
522ecdffb969bd93fe58d2440522259e23173cf6 cxgb4: Avoid removal of uninserted tid
41e31c474b2f99211cbb1828de5ffc91c3b6253a tls: Fix tls_sw_sendmsg error handling
5f1c98014c16618ffd803e7ec954bd33a68ba302 netfilter: nf_tables: imbalance in flowtable binding
51098e6c87f681a97990ad80fd4bf464ff28d40e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
407d1d7b05247773bd1c8def9eab7f25aca3105c drm/mediatek: Add support for 180-degree rotation in the display driver
49fa3bad98d6a66c5a2a8dd46073cf3f187b327f ksmbd: fix a missing return value check bug
81bad76fe9daaad80be7461b886fab0ba6f7fc7a afs: Fix the maximum cell name length
0e5c1860263890775dd87dcb64dd6703501bf63b dm thin: make get_first_thin use rcu-safe list first function
db48cb9645002d9c283ac0512bd6eab4c979ffd0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1768237a4b09b18acd7df98e11454a2424c67734 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
55403a19f36dcad9fcbe9217e03a6876456a9eff sctp: sysctl: rto_min/max: avoid using current->nsproxy
ddb77c32fd6da073f25fa77342355bd333a55f62 sctp: sysctl: auth_enable: avoid using current->nsproxy
0c4da850aa0cbd918b58a11e0948e97f9abe1b9b sctp: sysctl: udp_port: avoid using current->nsproxy
4152c5d86978ba3405cf53d1b3bc15bf00dcde97 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
9232914cb5ea83ef5433cb478d7e298d941a0fa0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c40e130656d207a8d6e36fe4bc273cb1aa510855 riscv: Fix sleeping in invalid context in die()
df68fa1a8fb6feb14fd89d60ff7fd331097b165f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
07ea11977b3e044cf538d95f088831382fb9b609 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
91e6ef69e0a7bd8a784332d9464b964c6972846f drm/amd/display: increase MAX_SURFACES to the value supported by hw
3a1336932c9b00017fda6d4f20ea7d4a227d485b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
569c6db955e6ea72d67d6f402bdcfd7c0a5e76e8 zram: check comp is non-NULL before calling comp_destroy
db92e26b976c9d538396f6d274d8e48ef9f7b45d zram: fix uninitialized ZRAM not releasing backing device
b05832ff2d4425abd2cc1c51fc505ecef93854cd scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f7c5e3de5e560281685f14239ff830c2d2d9bac5 md/raid5: fix atomicity violation in raid5_cache_count
f65b3d00b1453a10bfcbec7d78f993b964f8bc77 USB: serial: option: add MeiG Smart SRM815
b3b45894f466927cf76ecaf979ca3557097efc9a USB: serial: option: add Neoway N723-EA support
717c395e65cb459627f63d06bac1e95a1611aa97 staging: iio: ad9834: Correct phase range check
e71a92881a44a51c05e90c24fe346e3f1b84e962 staging: iio: ad9832: Correct phase range check
5df48a2e17153844301172f86b2719f46c8ca325 usb-storage: Add max sectors quirk for Nokia 208
a4742c89eb9936e11434a49334441086ae4e59d1 USB: serial: cp210x: add Phoenix Contact UPS Device
298874fdb9d9fa567c4d06b52ac8db655d629980 usb: dwc3: gadget: fix writing NYET threshold
2733d8473b867016ec79ca8a045c10dc19294295 topology: Keep the cpumask unchanged when printing cpumap
e63f2eea6d862d342969d6578e33ed874316dc78 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5a9ff515726c7d4d7156e0138edd367b35ad0a62 USB: usblp: return error when setting unsupported protocol
9d917962b6ae383134f591163f00f67754f05d5a USB: core: Disable LPM only for non-suspended ports
eaa81950494c3369b1ef64e3784989c36c515e1f usb: fix reference leak in usb_new_device()
1542740c1d215d8909c49c88c097f11e61737980 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
12f7d48a3a586335b65fe956c9fd12dbd7e3ba95 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7e0c0667f3f7b55543a8afeb968c8a714b6b9dd6 iio: pressure: zpa2326: fix information leak in triggered buffer
11dd5fdef9382be6e5ba84d04747345fbf5c9eba iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
0998a226df6c3be56e3448b4d4a3dd26ad0bcf49 iio: light: vcnl4035: fix information leak in triggered buffer
bf92f836eb6ffba38cb449ecfccaa4e534e7d9b9 iio: imu: kmx61: fix information leak in triggered buffer
48484de6bede4fd9fafed8ffd1f3a0e97d241809 iio: adc: ti-ads8688: fix information leak in triggered buffer
fa3c20ef2b33a321d5797d8c975ba85a0ff4325e iio: gyro: fxas21002c: Fix missing data update in trigger handler
39b71659b9bf479e03d679c57d9c3bf61f701100 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
971c49fcb8dd59bcc8fd967471775e02ccf0d3a2 iio: adc: at91: call input_free_device() on allocated iio_dev
f58e59747efb32cd84e3439ada26c0f3cc623018 iio: inkern: call iio_device_put() only on mapped devices
aa6ccec1fe59a0ec6df8345e7dd90787006b9d76 iio: adc: ad7124: Disable all channels at probe time
8654d12b5e7679e03486e9bb38448499240c6a5d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
dfe643ddf758be523a5a3d559c4548b4015ca844 arm64: dts: rockchip: add hevc power domain clock to rk3328
136c8755a2526637565e0a7d6f1e473c804b78a7 of: unittest: Add bus address range parsing tests
2e74241ab1e602e80637bda82d27e6adb91063b1 of/address: Add support for 3 address cell bus
894de2bc604e3c650a75b6ee58eb9e22f1ab082d of: address: Fix address translation when address-size is greater than 2
ee5b8c6f4f9e738f9e1ac92d1cabdd27d5b75ec8 of: address: Remove duplicated functions
a904784c414d3448002af76064433af7f2f8d388 of: address: Store number of bus flag cells rather than bool
466ea96e6a20d05e147200687612b478c3e3ac7d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e05d3e2b50185a562674d15f263674bb8d8ef41a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
4d19d58b1975d24df2ca01c362f9f0e2c1149d24 phy: usb: Toggle the PHY power during init
1a4da1e55fed14a32d95145e4cdbdac6414edd5c ocfs2: correct return value of ocfs2_local_free_info()
7e081a69e7184a5683139dfbac3ed27388d8dc50 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5274bd3d3245a50ec7c1ec2530d964508c47b6c4 mptcp: drop port parameter of mptcp_pm_add_addr_signal
051d42b202907bd4ce0c71bd69a4504c905e78c5 mptcp: fix TCP options overflow.
5dda521ca4fed3febd0fcd5b77c9548145861d5c phy: usb: Use slow clock for wake enabled suspend
8d6ba9d3f67d9b3c9a39a683f1f05ac8858bde8f phy: usb: Fix clock imbalance for suspend/resume
ec847ab56638e4e17aa420b0875bc50f554a3171 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
163944148a20fb144293aa6486afb838632a4c37 bpf: Fix bpf_sk_select_reuseport() memory leak
5ef87188b8780dabdd8195981849f8827cd29bb4 pktgen: Avoid out-of-bounds access in get_imix_entries
93d65e173c17af6da1fbe60809b0c630fbf3493a net: add exit_batch_rtnl() method
ea6aca21f23f499eedc3c31ebf43be2c23c43f55 gtp: use exit_batch_rtnl() method
4740673da19953e79435ef5a62972b2953031b7a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
233b1805e192e51175b8d525c46a105162f57e87 gtp: Destroy device along with udp socket's netns dismantle.
dd2bef01a8b0d38835bf6d33090e0bdee969053c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
28b65274c24abd752d865b48bc4603728b8c85cc net: xilinx: axienet: Fix IRQ coalescing packet count overflow
48f74b817b13e6cec4c1df6641bc2fc621e71b1e net/mlx5: Add priorities for counters in RDMA namespaces
66551d4d46335d373adabf01e5687e70f729b820 net/mlx5: Refactor mlx5_get_flow_namespace
02cbf767677c1d0f1a515503da3a5434baff854b net/mlx5: Fix RDMA TX steering prio
3cb5ae5979b1707071734f9f2b56455f4d8c1736 drm/v3d: Ensure job pointer is set to NULL after job completion
6b9d48181cf3502e4dd7ce8923976ab7798a1610 hwmon: (tmp513) Fix division of negative numbers
6bb3f8e8242c9376cf4b01f160403e23b29d5b37 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
f407e17cc731f1a9695539ba2de21073e41e641d i2c: mux: demux-pinctrl: check initial mux selection, too
50f28ddd991869d224e17876600df82138252bd4 i2c: rcar: fix NACK handling when being a target
0c61ef7ad046cdab73351a9af4fe3a54e14275b1 mac802154: check local interfaces before deleting sdata list
b9f8ff140b907662b98687714f55ca7b657b6273 hfs: Sanity check the root record
4f0c6ccd481fabf2fad79cc623bc3b7f4e1837a1 fs: fix missing declaration of init_files
cef1d161f72c5e1c30dabbf476cd56338c525e79 kheaders: Ignore silly-rename files
44d47be067e377930dc9cdbf125ac6b1dfdb8bcc ACPI: resource: acpi_dev_irq_override(): Check DMI match last
6651d7c77083df0dcbcaaaebb51a9eb4339235f0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4dae2389d6414f8f1456525c7ad10d01645e0ac6 nvmet: propagate npwg topology
52b5f2cfa00fe5481e1272f77a16dbeadf193eec zram: fix potential UAF of zram table
122b3e49744f10ebdd295e982c2b666d6459001f x86/asm: Make serialize() always_inline
891bfc0e0ef29419249c3d08c11e0c03a04af32b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
632bf9a6cc6e36157912bb6fab9db5c71fd21a1e vsock/virtio: cancel close work in the destructor
c4ba6b341abf4afa81a6ab127676f196d1f5f038 vsock: reset socket state when de-assigning the transport
f03aa6bd2657dd52afb62af88d11acd5e15f9610 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
1923030b2709b8041615b8be3c74dd48a3c167c7 filemap: avoid truncating 64-bit offset to 32 bits
3daa26bae626218ec9458e83ae7cf2c5871ece0f fs/proc: fix softlockup in __read_vmcore (part 2)
7b7e13fea673ced4e3d15307cb8992c90de413c4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b67c28eff46281d61bfd610f67f4de3250e00c80 Bluetooth: RFCOMM: Fix not validating setsockopt user input
25f0f761d22c355c2d97c6491866a3a80ebbf31b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
68de43ec6526f6a19397d0ae24161b9d61459a9f hrtimers: Handle CPU state correctly on hotplug
02a33ff2bd4cf032a577a16b5a1939424497e3dd drm/i915/fb: Relax clear color alignment to 64 bytes
d3cecfd50f11677cd2a53f37a065a0aac11c89a5 Revert "PCI: Use preserve_config in place of pci_flags"
8aaf56810c1a828c32873c25a405c5494c353cc3 iio: imu: inv_icm42600: fix spi burst write not supported
14f6df536aaa6f2070ae56c85e68893ff38f35f4 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
c143d6b73bf5fb28f54bccfe7744a78f2328da88 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============2640474848168191443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49f6359af69-a11b09c0ecb8.txt

d15c3e1b62ec27a8e498c938f85478c8efe3ee12 jbd2: flush filesystem device before updating tail sequence
9f1877b3fdf0d7423e22bc7ecd8513cc34339213 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
dab610d593fdc8968dc89bb686b92cb370f2abac dm array: fix unreleased btree blocks on closing a faulty array cursor
c44221a18bd656aeba98976cbb4d24a3e9b95e37 dm array: fix cursor index when skipping across block boundaries
dabeb6685ebdc9707122350d5106e593e94f07da ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c5bdfb93d1bd21a8f7b9c8bd4cccb7b50aaf5402 net: 802: LLC+SNAP OID:PID lookup on start of skb data
545882ee93ca12e584ac7abdcd30328d897cb9f3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
512839b0707d93e25667938ea109008b8201542f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bf785a0af259b5fee85b95fc541acfd59e3c619c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
947c165948e7741ecbbbb266e0f0d32f0069a1c7 tls: Fix tls_sw_sendmsg error handling
934e185a8fdfa63816a3810d3debe3f970af56a1 dm thin: make get_first_thin use rcu-safe list first function
fd808608c9e0229a1ab192ec6d4b938c9a14d19a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1b56336d569ced5baa32cb294393052f91fa6f55 sctp: sysctl: auth_enable: avoid using current->nsproxy
285067189f504ca579a38f22bc19618fa832ac55 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f387c3f9335b95be2d4585ac8c31d68c3aee066f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
80d1f8bd234373535be7ab6402310b9cd24d80db ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d309e737f79daf20abb182e134a1b198dfd07a36 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8c07cde4e11ede94797769eab570bfc875c1b3aa USB: serial: option: add MeiG Smart SRM815
e0299c807499803cccedeb5505531162f58cba46 USB: serial: option: add Neoway N723-EA support
8aaefbcf6ff7ea8a76ad2983e4629b985ec1aed9 staging: iio: ad9834: Correct phase range check
76215d7f795bf7749b4d3954963c4acf306263b5 staging: iio: ad9832: Correct phase range check
04ca32970655376451343f4627f53611e6d4369c usb-storage: Add max sectors quirk for Nokia 208
6f8be2ea02a44ff64a05a10df2254ff73d0114a1 USB: serial: cp210x: add Phoenix Contact UPS Device
70a3b0b212a006da7c467a7b59704e853b572fd7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ac756badc26f8174448ee474eb7c3aab8bebe0ad USB: usblp: return error when setting unsupported protocol
ddd24edd0d259553a12a06c27ed94d4d38df5dc4 USB: core: Disable LPM only for non-suspended ports
691df129a02203449b9b8b32b9ba67e4736c8d3b usb: fix reference leak in usb_new_device()
0e657dcdc311a65cf9648c9d29b15a760b824e76 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
52cad6acc4db2efc3b8b6029dcd8d32ca6bac168 iio: pressure: zpa2326: fix information leak in triggered buffer
e197ba7331d97888e1c33157d2c0a41e529f2524 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
968e68beab310b44f6598406296e477c3c9a2130 iio: light: vcnl4035: fix information leak in triggered buffer
8eeb5b0bd22627117499cf6dccd4b3568b78d081 iio: imu: kmx61: fix information leak in triggered buffer
102bceefca7547a79540f06391829f2f34317aff iio: adc: ti-ads8688: fix information leak in triggered buffer
b625389d278d095ef07773676a8f572c0f4c8184 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c4ea6f6b7432377435fe14d90f865b93575d6a85 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b6d6491f9fbb76004a7e36aa9e0c3112e08d72b7 iio: adc: at91: call input_free_device() on allocated iio_dev
40c35f9d35519b1a9c2647cd0e3bb4c8b317d200 iio: inkern: call iio_device_put() only on mapped devices
d9bfa66c363c72a76862e749b59beb5baece9c01 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
0f7e1c90b066cfa317b8f85f277ca557e2d8a190 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
500f4211b62c8d6a7e2f0995dff9cb173c5ce4b5 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
369f730296b05c877e4cdeccaa93f0b03b79d6d0 arm64: dts: rockchip: add hevc power domain clock to rk3328
0b33404ebfe548ac3bca82beecacb1613484eb65 phy: core: fix code style in devm_of_phy_provider_unregister
e93fa6fc9700fdb0bc26d1dae30be528fd033e80 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
74742d2dada8bdba4317b609822b953bed45c8d5 ocfs2: correct return value of ocfs2_local_free_info()
702c1c712cf9588dec4b67f87290f509466456b2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1398401934f33dbd223cea3dfe8a97532990556f sctp: sysctl: rto_min/max: avoid using current->nsproxy
26668b4b763d9edafd814d2992913a153e5d3774 riscv: abstract out CSR names for supervisor vs machine mode
ce34e2860fb1e7d47df7da0475fbc8c70d9dbbc0 riscv: remove unused handle_exception symbol
56862b54e8c85b9687e5f1b265446d9cc4e70798 RISC-V: Avoid dereferening NULL regs in die()
4fb40d9297cf8bfe37d427ac03a5e1c6fa39f775 riscv: Avoid enabling interrupts in die()
82cb1d37a8f3ed58c6039ee3252bda7e62c612a4 riscv: Fix sleeping in invalid context in die()
d464654a4a389233928d920f9bbf33df2159eaee riscv: prefix IRQ_ macro names with an RV_ namespace
f9f1616b028790df5f73ead2a087505422334bbc RISC-V: Don't enable all interrupts in trap_init()
4f16d73b25314c3c889e790cc0593b858cce00a8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
86c30c39febfa7280eac200ad4be3c217af43067 net: net_namespace: Optimize the code
ff15ff95819153bda2feb311712d96047a0675bb net: add exit_batch_rtnl() method
31461aeb0c44e2cc263c6a5a03c1fc723ac6178a gtp: use exit_batch_rtnl() method
31b4385871ae4bbf279e44f9decd51b1d49ed2a3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1e0232eb9532b7b4d262dc45d6163bd0bc02fbb7 gtp: Destroy device along with udp socket's netns dismantle.
98b513a14982250dc4c32a4acd6832e74f238089 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d045b149407ad0363f96754ed6e4358943c576bc drm/v3d: Ensure job pointer is set to NULL after job completion
1eadc822a2912ed914d4f09e96c184a60a4f3c35 i2c: mux: demux-pinctrl: check initial mux selection, too
89da9359fa7038da1b75d9ca6a0c813ac0c83e22 mac802154: check local interfaces before deleting sdata list
f56135a3e13c6bf3df252f6740151d60713cb3e7 hfs: Sanity check the root record
1dfba808041c5044b0d6c0686c269c38e5054de5 kheaders: Ignore silly-rename files
ff4eaf5b303340597a773d093736d36a04e96894 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c85ea24653150e27bb35d67506d26e1eaad2b3d9 nvmet: propagate npwg topology
8acfb766e65f5b067616c933c36dc91860363eb1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5f2b2fbaf14776eb445fabd2f971d71b65e5fb10 fs/proc: fix softlockup in __read_vmcore (part 2)
066f1a6faf6ed7020df2a8445b3dee1e920c6e21 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a11b09c0ecb85738f71d3d6f6e4cccd4ee7b1267 hrtimers: Handle CPU state correctly on hotplug

--===============2640474848168191443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b610708d6fd-df36bf4ee873.txt

c2a20799a69172581ad99b979e09341efe291bc8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0d4d422516490bd076a53e607ce58676cbcc52e6 bpf: Fix bpf_sk_select_reuseport() memory leak
1ee89ba9ebb9bcc058fba08d960c5239a10d194a openvswitch: fix lockup on tx to unregistering netdev with carrier
7e791117ca0bac5d5137ed5d86ab00a6e84c4d8c pktgen: Avoid out-of-bounds access in get_imix_entries
d86ff9353656ee5dac6799c6c0b972bdf39ad40a net: add exit_batch_rtnl() method
77743a004b7acbb7c0608cc7741362a365249496 gtp: use exit_batch_rtnl() method
ef96c433839caedb915af662b9f98fd1f69e4ac4 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d0dd5ba1e4f97287b78e0420ceaa63f8e3de1d7b gtp: Destroy device along with udp socket's netns dismantle.
e515c0795a8a4049a1fde54529970c80aaa15f8e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7e991c00f64cd63e78dba39df0807ace4704157a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3ad6c00d32257183e0b55cf97e8c65142f51b46c net/mlx5: Fix RDMA TX steering prio
9482b1d12b6694c743908926eb489cea31c3482a net/mlx5: Clear port select structure when fail to create
3bfba2eaa6d58daec97be9618b4bc0cb0065f0d2 drm/v3d: Ensure job pointer is set to NULL after job completion
ba06ca468cd0305f2018df375d4fc41467aec42a hwmon: (tmp513) Fix division of negative numbers
30b3003bbc03a949b8bedfbcff2cf22a21fcebb3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
c84f3c12947d18b2f6c5b6d4f5b92cb2e45179aa i2c: mux: demux-pinctrl: check initial mux selection, too
35581e82b7040e83819f724336cfe332fd785139 i2c: rcar: fix NACK handling when being a target
db1c77a80eb6316aca78e940f5c05fa5a4675bf8 nvmet: propagate npwg topology
c132ee9bcd140d6f20b6a6ce51cf619c553ca679 mac802154: check local interfaces before deleting sdata list
b7ef52f870f844b24cb970cbe6842311d7405d9b hfs: Sanity check the root record
7284d6d10a5494b4d419bac60ea53d0f3a2437ed fs: fix missing declaration of init_files
fbc965b7d322458e42838c4e7287c4e3dcf294ce kheaders: Ignore silly-rename files
e2689e4df31d61ec6ea31dfefa91f8dd825a50e6 cachefiles: Parse the "secctx" immediately
f82af48124cad83b95d22766345f1bd2b078f4b2 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
aeecfe042e78bcf2cc5a45bde562ce932653a5bf selftests: tc-testing: reduce rshift value
1f5fe40b6ffd1b005344cd420c2aae11e4b5bfbd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
4f06046d5544e33cc78e06268c26728d5afd01c2 iomap: avoid avoid truncating 64-bit offset to 32 bits
10fbb1c7e54c152519cae49ed311391aff57e204 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3e10a22de3182d7eb08787efe78ffbb07fea7608 x86/asm: Make serialize() always_inline
0f6b2f284305302ac38adac6e691616673363d43 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
c20a3a88da83c837969473f1c72dcdfd9304d7d7 zram: fix potential UAF of zram table
efe09e279da0325804f78153df914a875fd3f9ae mptcp: be sure to send ack when mptcp-level window re-opens
83251964508dc26b54353e6bdbb9e365dfbdf812 selftests: mptcp: avoid spurious errors on disconnect
7dbd0eb44ae4127d67c5875d8117c2d810d5f307 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d40daad280085708580cd16be22b7b3ab14835e7 vsock/virtio: discard packets if the transport changes
44ad3cb4569d47caeb15cf9e2de75404298e0973 vsock/virtio: cancel close work in the destructor
dd7a4a32dc4d9bf30aa318973c585ed158f5fbee vsock: reset socket state when de-assigning the transport
4492c23945743d9f075d08704a378d289799d5b9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
48616e18292ca2f4e550ed6192b6da2db16f84ae filemap: avoid truncating 64-bit offset to 32 bits
7061e618bf956e21dff87b6c0af522f0f8a93e34 fs/proc: fix softlockup in __read_vmcore (part 2)
805e04a8ec4dec62290aedd37043668e8fced168 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
92b000e28df8ee94289e081b6b7510828343fbfe pmdomain: imx8mp-blk-ctrl: add missing loop break condition
9a810a1fc7ddec217c0d5b771029208f21bba660 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7f3329bce3ed7f5e9d51cc0ba9a55e3298eae2e5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
fb2d443cecab739a32ce19aa4db4f96a4cb09856 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
5435da912a6561ae0337f2ea227d8e47b52cd4f2 hrtimers: Handle CPU state correctly on hotplug
c218613d38891641d3fe70d491059178bc684019 drm/i915/fb: Relax clear color alignment to 64 bytes
ff90b33e9396ff5e4914a066d3c6246ce6267487 Revert "PCI: Use preserve_config in place of pci_flags"
44c9c7a605b3a99a97f81c97d02830424d0c26a0 iio: imu: inv_icm42600: fix spi burst write not supported
b82920d57f4e524f47ba2370d350a2d5ce8cc169 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
bba785ddd16340b30a5b15457e92d8473be5b8b5 iio: adc: rockchip_saradc: fix information leak in triggered buffer
55b857185c86ba8d96ef2c604de0a3d388b05cb6 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e07ef051b599bb0aa0ddd3b36930997fc30fc9b1 drm/amdgpu: fix usage slab after free
df36bf4ee87339ca6faa138bd01fac04b90b3d49 block: fix uaf for flush rq while iterating tags

--===============2640474848168191443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758d9edd7eb9-651743088567.txt

5280d53b7bf03d6cbcc9301925f557446d55ab2e efi/zboot: Limit compression options to GZIP and ZSTD
eccfaf4aec9507b59b6e01bf0a61ac0f19542fac net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d8b84e0f088273edab26fcf250990986c98e9542 bpf: Fix bpf_sk_select_reuseport() memory leak
51ee1a552b17b771da10fb8b2188d036049f2f3c eth: bnxt: always recalculate features after XDP clearing, fix null-deref
8f06ee0eae1988da3795b55c753b9cdd27d82bb9 net: ravb: Fix max TX frame size for RZ/V2M
24628dc40b5f8195c2b1012d6d64a9418b2767cd openvswitch: fix lockup on tx to unregistering netdev with carrier
da6744fe293d8262656eadfa6ed20b0edb01c88d pktgen: Avoid out-of-bounds access in get_imix_entries
bd3ed5d2ffa4ade33e6ed247f7ca36c38e0bec09 ice: Fix E825 initialization
31ba4888ba0e77ed148880b772d22938841d934d ice: Fix quad registers read on E825
1cf4dd53421f2baf555a975878470b39a9bd939f ice: Fix ETH56G FC-FEC Rx offset value
ca182e296da383905c7e2e0ba9a4a64256d7752a ice: Introduce ice_get_phy_model() wrapper
4ca6e4a48340fd1172a719893427078908d01a69 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
04c5e5dafb5354ffa59f4a33eba25000ad330b2f ice: Use ice_adapter for PTP shared data instead of auxdev
5b25ed67b75fab9f9a9f8b8adf191bf67b65a1de ice: Add correct PHY lane assignment
b3cfed536952b549bb0f35d4f3d9680b5a5bbcb8 cpuidle: teo: Update documentation after previous changes
c564de585ca8946df75d8533305947ff26ee2c1b btrfs: add the missing error handling inside get_canonical_dev_path
04923919a448c9fdbaa772350e042580fb017368 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
625474c2d2c41c2c581558cddaf6a23aeb96204d gtp: Destroy device along with udp socket's netns dismantle.
f514e307da7392f4e3a78402d7b217512b2e5ef5 pfcp: Destroy device along with udp socket's netns dismantle.
2f8ed7e074d27f81a3fe3a97a717d655069a1b7f cpufreq: Move endif to the end of Kconfig file
d86965250e8691c5f387fec0d171cf632fc7eb0d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
696e39cf1bd5b0b087d6e7a24bc4c1ae36a99a0b net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f04929aa978fea560661b077b93932a8d448d32e net: fec: handle page_pool_dev_alloc_pages error
eb92fcd4290d83071615a42aa3bf973c924a6cac net: make page_pool_ref_netmem work with net iovs
a8fa7b0ca8d79f16480d92f62a057c664f7a96f7 net/mlx5: Fix RDMA TX steering prio
8743572e631d68e2c8a1f1f2b8bb4f29c1c0fa5f net/mlx5: Fix a lockdep warning as part of the write combining test
af116f66896124d05bbe0b35583d571e4b1eb204 net/mlx5: SF, Fix add port error handling
07bd530095f96b9ef79f84574ec437b85f74ec8b net/mlx5: Clear port select structure when fail to create
824d0eb23ba2df7d41890d508d75708ef228a57c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
a839112427de42685269ec21fb884717ef089ffe net/mlx5e: Rely on reqid in IPsec tunnel mode
e5fdd84fbaa14e6c00b2f52fda44dea3785ae49d net/mlx5e: Always start IPsec sequence number from 1
45b9e9cc0b2b8cb805a2bf724d519e74ca5ecfb1 netdev: avoid CFI problems with sock priv helpers
a1fcdb2e6d54bf0b6e4d4b19a750e1b59ca71d2a drm/tests: helpers: Fix compiler warning
ed811f9fcd9631ab4eb6a70870b476f2a1d508b8 drm/vmwgfx: Unreserve BO on error
8f5a16cadf7a78e7929c9d8fae888a6823751cd6 drm/vmwgfx: Add new keep_resv BO param
bbe5a9f6c416cd9b9d89a7cd531f091bbd304313 drm/v3d: Ensure job pointer is set to NULL after job completion
db1164dfae28a5f46e8ba2dc6246f7965dd60dc9 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
12ccd83ad6bf748120f9cdb06ec48aad1f16782d soc: ti: pruss: Fix pruss APIs
07a521f76eeb3f871381cea58a5ddedb14852a18 i2c: core: fix reference leak in i2c_register_adapter()
90f74034620859497a9612ae5caff547ea897c2a platform/x86: dell-uart-backlight: fix serdev race
da8cf090b0a65f379d55b0d2f9a4905df9cdc89a platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
057f07e2e032730f2e9430d5849ee11020625e7e hwmon: (tmp513) Fix division of negative numbers
2480ff48943fd7602b34d522d67be12ea4c4ec5f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
cb9f82a46450b43aa83362e0a1db228a22f95d80 i2c: mux: demux-pinctrl: check initial mux selection, too
821039babc20108d2ffea12fffe47204be82450c i2c: rcar: fix NACK handling when being a target
927ec13110f80afac945272a5c0a166ead2e7a32 i2c: testunit: on errors, repeat NACK until STOP
1c44dddef3382b5eff24b321d632251e03f6282f hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
fa3ca54e96e4caed33764d8fac537a810b84f96f smb: client: fix double free of TCP_Server_Info::hostname
1e343169c9c1f8a6baac8f50f41326a26ebfc057 mac802154: check local interfaces before deleting sdata list
ee1d8fb687c014727091cd40093e80f0d6247d45 hfs: Sanity check the root record
540cc3a24aabb1c416f118338128743f3cfdd441 fs/qnx6: Fix building with GCC 15
aae7278a3c803f2755607c03e6f17bf0d04ff302 fs: fix missing declaration of init_files
57f999505f47a579f82a54ba13a1b8a44fef9cdb kheaders: Ignore silly-rename files
13f1f2cd7e5c6fa9c43016dca7c3235981e4a9ff netfs: Fix non-contiguous donation between completed reads
353204f3a538bbf0df85a05198ebac52f0600526 cachefiles: Parse the "secctx" immediately
c69eeddf34acdc4adf24ef2ed0f7ad05bbd587fe scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
d3fbcc32a56b09cb4d932dfc9eb43637ee46ef6f gpio: virtuser: lock up configfs that an instantiated device depends on
912268b06b8e33b253e2adaef0fb0e12fa547630 gpio: sim: lock up configfs that an instantiated device depends on
48dbebb7105154bcce568f187549cf7d274b6223 selftests: tc-testing: reduce rshift value
ef139deb29a54aa702bf820189e518e66c504eb6 platform/x86/intel: power-domains: Add Clearwater Forest support
375e135bcc6a9d91e77dc00c6a6ef74017284bf0 platform/x86: ISST: Add Clearwater Forest to support list
9e0d8b9e3dd0dfdd1a7787561d5667c1f7b05c89 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
17d8581b7832bb823142502b8ce03fac70afea52 sched_ext: keep running prev when prev->scx.slice != 0
00db504b3191a8dd35be9d431048bc81325c7797 iomap: avoid avoid truncating 64-bit offset to 32 bits
740f2b0c702c89fd8518c131c8229893e2ad1ab0 afs: Fix merge preference rule failure condition
812167d10415bdacd2efb6fdfbbcd1ad676a2287 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8d5d38296b16306f151f98dc1066f71c34025f39 selftests/sched_ext: fix build after renames in sched_ext API
540f8784c0bfcbc55da247ae01161331acc0f225 scx: Fix maximal BPF selftest prog
6dbe7fdaaaccd05d1a2618bce61675bf8a18a9ab RDMA/bnxt_re: Fix to export port num to ib_query_qp
14f0aae44d17812006e021b5aecc39575d45b6b1 sched_ext: Fix dsq_local_on selftest
8fab02dab277209370c06b9d6276ab2c2c0925c6 nvmet: propagate npwg topology
a47afd11aeb9510d881b4993dd50afae9574a0fc sched/fair: Fix EEVDF entity placement bug causing scheduling lag
799c3b7e370bba8493dc739d13dc371ff4583a98 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
1d3017dd819bcddba9f59b2b80db213adf6341be x86/asm: Make serialize() always_inline
9dca4621b5479f4db788d8e6721e2421cafbab9b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
04bb9d155d81c9669248e5e8357c29b6193cc5bb ALSA: hda/realtek: fixup ASUS GA605W
b3283266b963f23ae82f717d802c2720356b4269 ALSA: hda/realtek: fixup ASUS H7606W
d744a5f7fba8b77014c161a2180ae8edf95fe886 zram: fix potential UAF of zram table
4d0279beb548c4b3f212cad2eacecff3ff75a293 i2c: atr: Fix client detach
d6547633ffd2745465301d8adeb296ea40466be6 mptcp: be sure to send ack when mptcp-level window re-opens
53d13923612ab5abf9294162521ace6cc46c8613 mptcp: fix spurious wake-up on under memory pressure
fd7e74ae2cbda12b0f7a20ec04eb5620b805c363 selftests: mptcp: avoid spurious errors on disconnect
9b10e99752bfcf3cd67918f8a55a8658fe972e29 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5e742aa306c5a64a69e04d9e4a3df644abf230d3 vsock/bpf: return early if transport is not assigned
e8abd5be6fcf322c4028d771ef0e9ba71516b65e vsock/virtio: discard packets if the transport changes
53722e6cdf69d58e8e8864154a26194ba170ad72 vsock/virtio: cancel close work in the destructor
79fa5556b82c9ee9828898a51456c03de5e46175 vsock: reset socket state when de-assigning the transport
41e34715a8f4ac26a9490087040ada6a78c19f55 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7e954885ed9eaadb4aa8a07993ab04c40ebdb54d nouveau/fence: handle cross device fences properly
dc943b2b05b0cd33691a29bf06023a68a6b70195 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
706fdbcc196d9738b330023f8b60acd2d4ad5ac7 net/ncsi: fix locking in Get MAC Address handling
cc2bce6a88a1dbc27497d11c9a68e9357a734d38 filemap: avoid truncating 64-bit offset to 32 bits
3f32bd6213541cd99fe01d836bdeb2d015b963a4 fs/proc: fix softlockup in __read_vmcore (part 2)
643a549f64eecd7d9cf533cdd7d6f0ba958fbe21 gpio: xilinx: Convert gpio_lock to raw spinlock
27462a5e0ebf4780b2d828de028f3a042a77d00f tools: fix atomic_set() definition to set the value correctly
2c49e93e59328b1dd7c692971f1932da4e0ff193 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7c81483b565ac21ba45f16e151ac8361015fea02 mm/kmemleak: fix percpu memory leak detection failure
268430e2551c864df785717f3665fb76912c0532 selftests/mm: set allocated memory to non-zero content in cow test
8454f3fc810576b3b73168de51c0438049872824 drm/amd/display: Do not elevate mem_type change to full update
51c0d5317d1284d967b4da1ba2e5068ac0289c16 mm: clear uffd-wp PTE/PMD state on mremap()
5e717ac7110d6206a0ebde71d17880235d8321eb mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
10a72b7a88c246195d31f4ed60a70f5355533885 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
bbb77cf93f917375447f75722ebd7037b7361131 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
748a2bd93893349126054733bb739f06819c2e12 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cc091844a5c887756e72b6f25ad60d9bf0da9806 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
6b1f78d88dc60479117c800fed7a09cb02b98ad8 hrtimers: Handle CPU state correctly on hotplug
d5f68330b7a67301f440968e97c1650532020f1f timers/migration: Fix another race between hotplug and idle entry/exit
da8a0817465cfdbbfcd315bb318647dce733a950 timers/migration: Enforce group initialization visibility to tree walkers
fc275c71a2736c20ce05c2ebdfb78d756ab8941d x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
6ba7ddefa8a260aeb5ee68fc6595a87e30abc0cc drm/i915/fb: Relax clear color alignment to 64 bytes
193d46c3d08d7ca8e916d693eb6971efcd03752e drm/xe: Mark ComputeCS read mode as UC on iGPU
96d1b7e0be87a8ce69e41bc04332d045cfaae035 drm/xe/oa: Add missing VISACTL mux registers
34db67edaa1d3ef30835f2cbf91051304411adfa drm/amdgpu/smu13: update powersave optimizations
5de3770f5e654f7fe1494874dc4c7733eef8d72b drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
58b2427ae87d87abcdf60ed2411180b17e8865da drm/amdgpu: disable gfxoff with the compute workload on gfx12
48ffe77076ff3c7cb439ba2e1e63f042c7b8dbc7 drm/amdgpu: always sync the GFX pipe on ctx switch
1ad78246f48fba347bdfed1b80d64b9367d5bab9 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
dba0df6e0bd9f0ffcbf07347784660dc519b2ea6 drm/amd/display: Disable replay and psr while VRR is enabled
b176fda972fe9c3cad7c5a7aa02cc7d68ce77014 drm/amd/display: Do not wait for PSR disable on vbl enable
ff4b01dd7a2171df71704959ceedccc82ebffa9a Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
65174308856718096d5aaa15d6f93859905da259 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============2640474848168191443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807a3ba198be-0ecfcbc78e78.txt

225526e0892ddf3c2d01b06c5b9dbf94cbb006a4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
efd5d0f7c6b59f9385086fe102e241ebf4da8ccc bpf: Fix bpf_sk_select_reuseport() memory leak
299a1be5565e9d6a47c068d85e7014f3a73c2bc9 openvswitch: fix lockup on tx to unregistering netdev with carrier
6fccd05ba307659427b1e26c250836fa5676311e pktgen: Avoid out-of-bounds access in get_imix_entries
b9e159df4a920dc835f6c1d1dabad1d79820fe6c net: add exit_batch_rtnl() method
4f1381504bd22519d4e2a67f0d33fe4aee5c42b2 gtp: use exit_batch_rtnl() method
0ff5e1c0d8a11027f0fffa97c1ba514566c5e1ff gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b56234bae33f35b59622d489b0b292ed96d4ae9d gtp: Destroy device along with udp socket's netns dismantle.
7aecdba2d788cbf601cfb1bb2c246b0e2d6df77a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
875724586f6121f9c1aa280c2125c140279ca3b4 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2c8f4ba23a92b6dbda316f4678ac9585568e2095 net: fec: handle page_pool_dev_alloc_pages error
93db49d5ed111d8916d119bb267036cc6b79ca38 net/mlx5: Fix RDMA TX steering prio
4cc1e9630841e202ca03c64732c1c80f9f5d072b net/mlx5: Clear port select structure when fail to create
2c3b3fccb77e5c380a742dd4cee4c9458fed1b94 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
f8ff508a3ddebf12832b22078628c7a17f6b62f1 net/mlx5e: Rely on reqid in IPsec tunnel mode
dbbefb2dc30ff6f35ee4dbf19298a1e75b796aff net/mlx5e: Always start IPsec sequence number from 1
679e5aeb20d192eeaf595ca642cf4d18963351d7 drm/vmwgfx: Add new keep_resv BO param
e0ccaea1e42bb62654f9e7bab8f1fdd2cf565f3e drm/v3d: Ensure job pointer is set to NULL after job completion
896cf5ee6df21b4092b24710b959db43442eefeb soc: ti: pruss: Fix pruss APIs
2aea4c615ad6d072a3e3df7f7a4b1681a40e738c hwmon: (tmp513) Fix division of negative numbers
23a736ff1a94d058dd713bec5ddbbb8715d4c5fd Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
79d995d034c751222c356719257309e08e73924e i2c: mux: demux-pinctrl: check initial mux selection, too
c7ea22e35f9413a5f1ab8d0eeabbdb076e56eebe i2c: rcar: fix NACK handling when being a target
cb58839cf059c85420c6faaf8d3b071c89dc874c smb: client: fix double free of TCP_Server_Info::hostname
06b48ad1513fe901a7f89591be43ff67cb8cc017 mac802154: check local interfaces before deleting sdata list
c8aae016121b1466f1bb2db1e4d8020e962da316 hfs: Sanity check the root record
947963908cfebcc4a69bfc5710b31bc591a7156e fs: fix missing declaration of init_files
15bb9a5887c03a4962a836f2cf52b8f6fec010a7 kheaders: Ignore silly-rename files
3a0dff0bd211842452406c1d3d38dc1bf8f7cb76 cachefiles: Parse the "secctx" immediately
9fd238168e13f8b9d7a564e1544a347a6ad84a59 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
da3a7c4a1b91a26358a8f21c28f4b33bb64bfcbd selftests: tc-testing: reduce rshift value
aa865a966edf00d6edf85609cc0302f76d24c001 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
552cdf1a2c295fd5a284f25f9748f512abf6b1a7 iomap: avoid avoid truncating 64-bit offset to 32 bits
a1f2fef4ea475b5364ad59a5328d15366bbfa501 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a420ced63939548b38e1a111233a7f445c432b08 RDMA/bnxt_re: Fix to export port num to ib_query_qp
ff29cd1adcccdb07c13b6ea012eebf500cc60674 nvmet: propagate npwg topology
f430eb9c1fc5c80285d5f58e8e95669287e714f1 x86/asm: Make serialize() always_inline
ba85358c50f8f2327a5a3ff86c2e0d1e54d3e13c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0153ea788e64446aaad24cb29ee3cd7cc41e8ec3 zram: fix potential UAF of zram table
e9444b0ccdca884ada53cd979dd3db57bfa7c49d i2c: atr: Fix client detach
09c4aad8a1c15c7fd27bd57a564aa68d45dffc77 mptcp: be sure to send ack when mptcp-level window re-opens
8e88dfc00444ed69b8618fd5100b1f6e0314859b mptcp: fix spurious wake-up on under memory pressure
f1ec4ab94442875c85025339bf8524da7e6168de selftests: mptcp: avoid spurious errors on disconnect
0c07d41266f8abe2a6d871f9bd2e92d456ed2dca net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a50609a8515b1b48f12959bff8df6373c33a5de6 vsock/bpf: return early if transport is not assigned
e8aadbe4caeaf897bc0fef37a03b6e7e8e9c22e6 vsock/virtio: discard packets if the transport changes
5dd49c05a7013d75d908f3abfea067b0d8a2eff4 vsock/virtio: cancel close work in the destructor
871d333c21e31ef7f471544bd9661f135ca59474 vsock: reset socket state when de-assigning the transport
508b72da0cf6343903abb9c112cc049171538b0e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
8d0b9fdaddba8d4ef80c1cda6c31e75e483f2316 nouveau/fence: handle cross device fences properly
75fe012e58993e34e2f6a21edaa3e1655da496ba filemap: avoid truncating 64-bit offset to 32 bits
6de65be2b9d4ed9fd4902b3d3503e6b4bc1a5c6f fs/proc: fix softlockup in __read_vmcore (part 2)
d0cfa72f3f6a592775af54626332e06aceebbc75 gpio: xilinx: Convert gpio_lock to raw spinlock
2ac305f75e0a0057883ead406aab7a0cf92ec664 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ee947d2bb96e064ec8c232c4e8d904dc9452be14 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
dd151ff5bd0a9d8217b151eb52730ea092b2996a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ed6feb35559fc5a83aeb439b8bb1335e57279ae0 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
47347b07d2d080c5394577ffd3fec634eed81df4 hrtimers: Handle CPU state correctly on hotplug
d023412821b056797dd264b0a757ea65aadfd612 drm/i915/fb: Relax clear color alignment to 64 bytes
e9ceb3c2b12b4efb87a156a939ad0458351e377c drm/amdgpu: always sync the GFX pipe on ctx switch
61869480c9f7b38d8f268a2fe320fbc8f22444b5 Revert "PCI: Use preserve_config in place of pci_flags"
cffc36f84bed76f14caec98ed8d5e316b7a1f40e iio: imu: inv_icm42600: fix spi burst write not supported
2d93d2e6311bbf70de1ed85d3cea084120983723 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
0ecfcbc78e78cbb8caa805844054a5596ab655af block: fix uaf for flush rq while iterating tags

--===============2640474848168191443==--
