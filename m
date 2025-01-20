Content-Type: multipart/mixed; boundary="===============6845135448458996079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 13:55:32 -0000
Message-Id: <173738133244.3485249.12974631276702925928@gitolite.kernel.org>

--===============6845135448458996079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 229202faeffc453271fc20f50969379b48824805
    new: f6b978dae7e7a32e18a9c3ee3819c8ff18495a17
    log: revlist-229202faeffc-f6b978dae7e7.txt
  - ref: refs/heads/queue/5.15
    old: 03f2be493049039fecc7acdec79f3e08d1aaf496
    new: 7e1ddd4588c1baeea50e6675f23c6335b8a9e124
    log: revlist-03f2be493049-7e1ddd4588c1.txt
  - ref: refs/heads/queue/5.4
    old: d21754d2df111dd44827dd6496ed70772c29f139
    new: dd0d1f918f0fec94ab9e8ee7e2651bf6e5ceec8d
    log: revlist-d21754d2df11-dd0d1f918f0f.txt
  - ref: refs/heads/queue/6.1
    old: 1152ab73968199d6d7a52e85acfcaf388f897d3f
    new: df4bd7fe8df622fa08c55ba3b97e211afcfb8316
    log: revlist-1152ab739681-df4bd7fe8df6.txt
  - ref: refs/heads/queue/6.12
    old: 7f3acf7feba93622f20bca36205cf08a6a187e76
    new: bb1a4693a82d28fd99a054764871690f3f6a35b9
    log: revlist-7f3acf7feba9-bb1a4693a82d.txt
  - ref: refs/heads/queue/6.6
    old: d8e1158dc87ae00c36eb8a8d264846135c785d68
    new: 6a0028888652261e35e4e45966787076b7be4ae4
    log: revlist-d8e1158dc87a-6a0028888652.txt

--===============6845135448458996079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229202faeffc-f6b978dae7e7.txt

ed2730a5f72bebec1c9dcf4ae701791a139583f3 ceph: give up on paths longer than PATH_MAX
7e18ba0746621112d2acea8de96459dd32286633 jbd2: flush filesystem device before updating tail sequence
1a56a89e7f3d1bd012d9f6731a4e9e1876e8b015 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
eae354dee7ca3bb5597390fee1a811095ee83bef dm array: fix unreleased btree blocks on closing a faulty array cursor
abe48207f499516059b13ee90dfa1c15cfb335ad dm array: fix cursor index when skipping across block boundaries
af7408b0b42c02af07ac2bc6c1a28671b335721a exfat: fix the infinite loop in exfat_readdir()
f16fd4a4c5201a08038f9bd14adfb11357e9ff78 ASoC: mediatek: disable buffer pre-allocation
cc474d6d5ba3d0c56a33b925c8978f041438eb28 netfilter: nft_dynset: honor stateful expressions in set definition
e90f840dc50f4229ae6f453d8503c5f3da972038 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
45f2ad804a53ef3a5a50351fbf9a07838d0dac1e net: 802: LLC+SNAP OID:PID lookup on start of skb data
32be2b63f6bb83e5e8ad4d74f7e27fe2cd4244aa tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f67396570e8bcc169688a8ea9164d094797d5308 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0a8746012af665bff65a750f6e75d181cc1e7751 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c60b554afcc9cbd79f6cbebada90de25cc8f2cf4 cxgb4: Avoid removal of uninserted tid
886a55f5d7dbba9bb633617a3206e5b17849f230 tls: Fix tls_sw_sendmsg error handling
43b4b7b517356b910935d802f4b4f9765b5b4b55 netfilter: nf_tables: imbalance in flowtable binding
ccb15fd98cf0dae02a7149c966f90af3a2d7228c netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a9196866f6bdc22b80786b937c95e1895c43c122 afs: Fix the maximum cell name length
11463c950647b2274771d37e8947d32b20be9cb2 dm thin: make get_first_thin use rcu-safe list first function
5fe5595e532d2dae32657e924c5342692f2959e2 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
611b4d2e7dd7279a871db109aa28b0b697d044d3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
804e358bf252e71d1befbe86ac87a0baef8a77ce sctp: sysctl: auth_enable: avoid using current->nsproxy
fb430e5aee9d907a37e76bb88f4af673c5bc1595 drm/amd/display: Add check for granularity in dml ceil/floor helpers
913bdd94c101a9456ca4af95242bf4a3f50342c5 riscv: Fix sleeping in invalid context in die()
0a73507e2526b24f58cfa18de5849923d29e5bc5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d167db03e55690c3ccd9d216d39f962a11858ed6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
cf12666cd3fa7dff8b98efa6acf5fc0d2e9031f9 drm/amd/display: increase MAX_SURFACES to the value supported by hw
464bb8df651cb94089a0d1821f2fafcef3889169 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e9877339e06f18ec20aeedd91df30d440d812f33 md/raid5: fix atomicity violation in raid5_cache_count
02a523dda60ed099f46c4693fcedcb74e86c70ff USB: serial: option: add MeiG Smart SRM815
0d0fe0155c00662969e3c107f6baf0f5eeb011cd USB: serial: option: add Neoway N723-EA support
71a26d030ca0481273086f5623f3d70c4474bbac staging: iio: ad9834: Correct phase range check
f1290428954335792fe24e36bf645578890f2f59 staging: iio: ad9832: Correct phase range check
3141d10418e88d4bb58351239914b14a648a6443 usb-storage: Add max sectors quirk for Nokia 208
b6bdcb15996766f2249f6a33b57094b69dedee23 USB: serial: cp210x: add Phoenix Contact UPS Device
cdfb1ea1fbbd47707a1ae82b63ee15738a1a0aad usb: dwc3: gadget: fix writing NYET threshold
af30da2624cd351c850ebf58796ff1502a49ffa9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
de4a7fbe7d9f32f9082cfc505c03e5b82ad54e84 USB: usblp: return error when setting unsupported protocol
bccfd77d22e8908c24141e4c0c7f4446a68f06e0 USB: core: Disable LPM only for non-suspended ports
32f1fd684a829d8018951db16b6428cf161186be usb: fix reference leak in usb_new_device()
c56e0e724346ed915f8e62300f1d398db756a045 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
62dfe9e96506aafd93a097a79b8d30762f466c82 iio: pressure: zpa2326: fix information leak in triggered buffer
3b78451db2da2d0ab53891642c97a985d5b5d943 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
406bbeed111224276ea3e8ecc867695d0e5cdca9 iio: light: vcnl4035: fix information leak in triggered buffer
29be82b4b5164af7100fa62ce25c5747fbc024f8 iio: imu: kmx61: fix information leak in triggered buffer
f733439a3680feaab4eee2bd0832241b713f8ba4 iio: adc: ti-ads8688: fix information leak in triggered buffer
5774c99abedc8febb69e851c73c0cb8d25f648d4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3fce0408d79af8777f958340f1545225e6efd83f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cf79f78f060cbda9ac0e1a51778aacc34895149e iio: adc: at91: call input_free_device() on allocated iio_dev
867658d8163a32cde8ea81bff6794cd1336811d1 iio: inkern: call iio_device_put() only on mapped devices
1f5eac51f460a8eb7b5f0ae2ab8f9e0ac368a9aa arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f146cd3ccb4555551138d8bfb9c3c45ede1042f6 arm64: dts: rockchip: add hevc power domain clock to rk3328
ddc91ea0c42ee27037d337eb0ecc191fe4f3cbde loop: let set_capacity_revalidate_and_notify update the bdev size
744dac30ef46374325bed51367a2826210956a88 nvme: let set_capacity_revalidate_and_notify update the bdev size
444012ca718ed77c76f4b78e6f9da76cb3ff170a sd: update the bdev size in sd_revalidate_disk
1ea215d2b4675eb3faaaab8c8b357f65db6d6326 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d1b0dce73199c5ddc918ed58798f0d1fe5795931 zram: use set_capacity_and_notify
7b801e7473e002b0d73b41fe9ddff081995d45fa drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
cc3424aab8ad1a0069d0cd983331a4fea75a5e3f zram: fix uninitialized ZRAM not releasing backing device
6e8d1926634404026d2e7c8bf5bc11a8487b0d14 of: Merge of_get_address() and of_get_pci_address() implementations
3fadba88076883a7a6029f7a382a3c61ffd12345 of: address: Use IS_ENABLED() for !CONFIG_PCI
a850272f2455dc5b0e3121e12fd657a904786182 of: unittest: Add bus address range parsing tests
6646b212fb3c2459c757de7c15521003dc457746 of/address: Add support for 3 address cell bus
e614ee47074052dad50f78ef5ae7f9223bb2c46e of: address: Fix address translation when address-size is greater than 2
e77645bd39b18133ca5d5dff53b057004212884b of: address: Remove duplicated functions
67b7ffaaa860b9ced6098e1676d4c6808d26ce2e of: address: Store number of bus flag cells rather than bool
c15a45e1f3fe6a6102bbedaaa5827ad667b7126e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
3601fbdf2174062b4acee978a9d4b7ea1098574d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0e26614a2918976f1dfd10ad78c9869866e3ee94 phy: usb: Toggle the PHY power during init
cc6fc53d6cffc4b4e2c4570156f857996bcf1124 ocfs2: correct return value of ocfs2_local_free_info()
f7558977defb2eb4baf027ff89a38d95a637969f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
982c53ad0fab7f496a097f55d37798fbd67c00aa drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
728fd45e287740ebd2622c7fc9afd76e0d8ff186 drm/mipi-dsi: Create devm device registration
41f08c90714f129eb9df07b5bde2c8cc885aafbc drm/mipi-dsi: Create devm device attachment
abc7d97c99c8e0fbddd027272584a8eee9cea0e2 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
d638e24f72d261bd81d9d0cd4a7baa3e6678102d drm: bridge: adv7511: unregister cec i2c device after cec adapter
17ecb5095361f30834f3ac6440b4f2b0d481dd1c drm: bridge: adv7511: use dev_err_probe in probe function
1a5d64171b0d9661e2439ecaa0ee32c3346c7d19 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
c599da02e87f2f6f91193691507e99de36d5200c sctp: sysctl: rto_min/max: avoid using current->nsproxy
8672be8caed478aae2a40050aa63b620bd5d3087 phy: usb: Use slow clock for wake enabled suspend
7f824967100484c7c10e3bcbfc82c76b1535114e phy: usb: Fix clock imbalance for suspend/resume
5b282a2471cf8dea65acd7586e666977b53ed451 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8eea2704f26adcc6827756c0ce4fec52a63514e9 bpf: Fix bpf_sk_select_reuseport() memory leak
51b167820c35ed1bfbdd8955eb00a1d67fdf3334 net: net_namespace: Optimize the code
4f10d2d7942527a02a97e164dc953c7afa383c39 net: add exit_batch_rtnl() method
e8b62faffdf825edab6e1dee33035f6376919e96 gtp: use exit_batch_rtnl() method
a11129669276f209a4ae8d6186f58e3af39d5f4e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6a2f18c3101125f9ad71a5c125b335aff82cceba gtp: Destroy device along with udp socket's netns dismantle.
de9d902464caa5827bbb93e11515907ff15f4799 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9e3ee849121fc2ff8aa6d2c66a5f86042321637b net/mlx5: Add priorities for counters in RDMA namespaces
9682001a50bc9f1f06595fc0790d5d554304d440 net/mlx5: Refactor mlx5_get_flow_namespace
4e81128fe8c17fb40c35a37da1409362ac0a90ba net/mlx5: Fix RDMA TX steering prio
15094f6b255081409572af0c9fc794b23d034e84 drm/v3d: Ensure job pointer is set to NULL after job completion
4f9b6635b99c6c83f58b12517dafdb92cc569c47 i2c: mux: demux-pinctrl: check initial mux selection, too
6846a10f91d9d53f7c7831537ad5859bc57da743 i2c: rcar: fix NACK handling when being a target
9639c8e287a3539b1d5930647c51619b00a525c9 mac802154: check local interfaces before deleting sdata list
410f3bb8251a541fb2bde257433117c0d866986c hfs: Sanity check the root record
6e9b3734bd460dd7b7f5b6374050d85cd1e9ebfa fs: fix missing declaration of init_files
7d4f8699777f06616bf78c7f3f5065b30669435d kheaders: Ignore silly-rename files
1cfa3b39a5ff4483d0006d3c5fda3b5e42ed8354 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1ef2f8f620e03d761e9a7575e77d343081b41091 nvmet: propagate npwg topology
97ddff5b2c0095766b592c2413534906ba0c5cc7 zram: fix potential UAF of zram table
5bfc549e9c7e7dbb5ec7ebf7d7fa6870facb8ae5 x86/asm: Make serialize() always_inline
b43748cb3a4e3c2fc6713ec0e36a0967ccb9cb3c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e4f4b6988b4ef3d1b124ab8c1cc2f1a552de37dd vsock/virtio: cancel close work in the destructor
b52eb73a7e45c50467410663fb9bd3ac2c5fb00b vsock: reset socket state when de-assigning the transport
e4b99efc64845f4e9467f4b976eb0519e7f04c8a fs/proc: fix softlockup in __read_vmcore (part 2)
f6b978dae7e7a32e18a9c3ee3819c8ff18495a17 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============6845135448458996079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f2be493049-7e1ddd4588c1.txt

f71fc18976ba9494aeaa87e27bd8457163244a90 ceph: give up on paths longer than PATH_MAX
ad67386f45027862b4e9e744270eaba6bfcab30e jbd2: flush filesystem device before updating tail sequence
c67febf703e72dc0fb412e8bd4f6e77a68bd2d0e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f41bf00576ea504c149fae2a17ce1de6167bb0b5 dm array: fix unreleased btree blocks on closing a faulty array cursor
3073df01eee792330f82e8c76f4163d6164cdaf3 dm array: fix cursor index when skipping across block boundaries
9e0828455e3e8edfc5d3c6395f5b7c885b464dda exfat: fix the infinite loop in exfat_readdir()
b2a0a306252de59dfb5dfcdcc8651e262dddf376 exfat: fix the infinite loop in __exfat_free_cluster()
f3e4e12eedebb4b6901bb4a10508e186665c4591 ASoC: mediatek: disable buffer pre-allocation
1e7b064d7c2b5baf86cbaa5d1f83a53aa735abf7 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e8d7f01134ffae8a26e5accf75ada6a22742249e net: 802: LLC+SNAP OID:PID lookup on start of skb data
723c94535495a2eeda8adeb387be1027ac3c1a8c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
cbb99277e1f3660bdf4b3fd154e9e0dd82721ae5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
23937c25bd2d83b6f63bad65a7e406d0b310173c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ba77d00da74c5df57e7541151d779b157dfddc93 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
7e13e16be814c1bf43344fd257aa4b2f97d5c244 cxgb4: Avoid removal of uninserted tid
4cfc388cc0a7c2b3c286167d955f395dffcd2fe9 tls: Fix tls_sw_sendmsg error handling
6a2dcd3ebcd4d5e294b21f6e001da9907e94ed4a netfilter: nf_tables: imbalance in flowtable binding
c941273db5021f8f01e0a78d6dc4592b8e7f276c netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cb4482e8ae6e28bfa4acd9f01ef3490bf5fc6661 drm/mediatek: Add support for 180-degree rotation in the display driver
f9522e4c6bd98c687211e95b591c344bc131b164 ksmbd: fix a missing return value check bug
b62858077fcd1902ce1e6a21025f773bf7ca0f6a afs: Fix the maximum cell name length
888cbffa069fa1cbe251b36d2ccff3c9aaabd60e dm thin: make get_first_thin use rcu-safe list first function
9bf08e902cb48a9635e2b719c882e50e28e23cb0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
bf9a6310d6adde5db1bcfd0c6107a79749f257a1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f73e4b5aa7de3a44767c688653b41d3881c422b5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
9203dadae00b0792f5c037fcffffbe10c3f7b484 sctp: sysctl: auth_enable: avoid using current->nsproxy
957f3c2958234491dccbf99d8de4e9f987763cb0 sctp: sysctl: udp_port: avoid using current->nsproxy
6a69c72cdba703360804d7f7ab07bf8f02c2e725 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
34a87802c4ff25304f8721ab5494bf7ebd965176 drm/amd/display: Add check for granularity in dml ceil/floor helpers
295db35622ae338b37876567fc27a832ec6a81c1 riscv: Fix sleeping in invalid context in die()
b948bb4f22796563927f40a5b1b6fce6e75060ac ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8820c11f3423dc2257ba512993680487f3751ccf ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8f5c02192981c7959a6f6d39bb79cf29bef635ab drm/amd/display: increase MAX_SURFACES to the value supported by hw
f227d2bb7da5fdb1121fa0a3ee39b196d0f504d4 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f517b4d3c706deb8d4f78b295f8117c8259e76c7 zram: check comp is non-NULL before calling comp_destroy
c67b781f7db2d21cedd23719822fd28d49393933 zram: fix uninitialized ZRAM not releasing backing device
760639f1cd68af0c16211eed9e9306ba3b34111a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a1d247a1011bb3619d889592b21fb26dfd024957 md/raid5: fix atomicity violation in raid5_cache_count
28ae99e207f5075d5b0992b986730ae1cf1568bf USB: serial: option: add MeiG Smart SRM815
f00990b124261e3c6e30a00617bc3f9d2787e295 USB: serial: option: add Neoway N723-EA support
82f51d647f66cea9bccb41959590ebb5b6b69889 staging: iio: ad9834: Correct phase range check
a1330dac37a60a457cfcc29d1ad11a57fceb6fb0 staging: iio: ad9832: Correct phase range check
d0f2642fcefdc0ba2e672628cdee62f59eeaef54 usb-storage: Add max sectors quirk for Nokia 208
9e46210564f13927509ecf1903e63b66b675c67e USB: serial: cp210x: add Phoenix Contact UPS Device
2a35761767d5c3a0c734a22a34873afc6fd078be usb: dwc3: gadget: fix writing NYET threshold
b37103109360f23a7dd190d706b765ba5c5e5e47 topology: Keep the cpumask unchanged when printing cpumap
8a78926bf4c4fed51fbd4193abfc31c89796767a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
db298c437a3c3c6bbe9935a252ea9606d1354942 USB: usblp: return error when setting unsupported protocol
7794cf9f0097902bbf59d6be013c42948992ed41 USB: core: Disable LPM only for non-suspended ports
e31d15f5c055db64d35a2062d948112417cd9f25 usb: fix reference leak in usb_new_device()
2ddd386c64290eb4870e2d74990fc4828adcda07 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
db36c58d72c127b7c59f31e33e260eeac1e507d1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c3f3298fc1c6f245c1db5150e75f5a313ab190c8 iio: pressure: zpa2326: fix information leak in triggered buffer
3e9c3d2f9f0282f81476679625dd362439e6b7f0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5cadf0fbdd60147399f2f8a2d74f4c551bba218f iio: light: vcnl4035: fix information leak in triggered buffer
db99e7ddf9a27fbf9343542a0fcca7c5eefb7c52 iio: imu: kmx61: fix information leak in triggered buffer
c8a90765600c3d0c9dee2c2af78e0fd54bf541ff iio: adc: ti-ads8688: fix information leak in triggered buffer
341b2077270fca527fe0d7bb07ea031785d726cd iio: gyro: fxas21002c: Fix missing data update in trigger handler
5c75f8dafef1714cf6c1e1751858c8d7ae25ee4a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d2183634337b768ac4d7ade87933794a8f6de047 iio: adc: at91: call input_free_device() on allocated iio_dev
55dd0c7480f2e40adac5d9f490134b174285ca4b iio: inkern: call iio_device_put() only on mapped devices
48141f5f412f4099a878ffa1ddc94945e15501c4 iio: adc: ad7124: Disable all channels at probe time
565cf84f6b73995b294bf614fcb00333b9b2d3df block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
0e331d0d4d2cf00643b4d268013344a646398cc9 arm64: dts: rockchip: add hevc power domain clock to rk3328
9dcdb8a1bc948e35cd05872d7750bf8ff472c169 of: unittest: Add bus address range parsing tests
b3282a3f28092ab15dc0288ce36e9fd5a9a74fd8 of/address: Add support for 3 address cell bus
56fed2bf839ca7629986264f40cad212245da691 of: address: Fix address translation when address-size is greater than 2
d0da0e48857604e238204b879afb212e3896901d of: address: Remove duplicated functions
0078ae9f3103b27afd5fde2a0c0baf124779e364 of: address: Store number of bus flag cells rather than bool
6239aeabb4b5f9d3ba71775e9a36564ef5ca832d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d066777a89483a785fec3fa21d733fb5ffcdd64b phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
22dcb2cabb3f61721324d4203041704f72fa8435 phy: usb: Toggle the PHY power during init
d5af0e90d98359361b871247610016264befd630 ocfs2: correct return value of ocfs2_local_free_info()
1fd2c027ac256842ae959f8d323f315ded913d09 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
089e3d29b262a64884fb5ca5c0a12591c89d95ae mptcp: drop port parameter of mptcp_pm_add_addr_signal
3071d9fca81a1761c27f5fa1e2b78d1604d0bf1e mptcp: fix TCP options overflow.
9313f450597c210e7bf8317c4a8c0fd3900913b2 phy: usb: Use slow clock for wake enabled suspend
8e561ff6e9ecc173a29720c6713f15e58af21b07 phy: usb: Fix clock imbalance for suspend/resume
953fd8c371d838570869ae8d50587f30d687d328 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
11dec9a5d8e16538e61149ff724be058b7047331 bpf: Fix bpf_sk_select_reuseport() memory leak
e0e556a3087a0f189a93342b9cc12a097e16dcd7 pktgen: Avoid out-of-bounds access in get_imix_entries
c76d1c0010f45c9a595c49975476d970b9ac4793 net: add exit_batch_rtnl() method
8376294245b838ed90fed2068b9dbffebba96888 gtp: use exit_batch_rtnl() method
b2476802d898529bc306b2231362debd39a59415 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0542a91522cd03ab7aee9bc1c2f265ea4f4bf487 gtp: Destroy device along with udp socket's netns dismantle.
9e71c0174506fc8a98c088e32ded66efdf16a60f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
17dd5cc1e3ded6169dc14ba193e8a8810df57fe9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
a4187c17d1566a3f631f5946deea992fb8a29f26 net/mlx5: Add priorities for counters in RDMA namespaces
39b96907b9443b9dc48139f19e30274ff80c283a net/mlx5: Refactor mlx5_get_flow_namespace
42f3fe662f4c185e99c2f30e63aad54192038635 net/mlx5: Fix RDMA TX steering prio
97a4349a2190d54ff629d20560af29b23986fbcd drm/v3d: Ensure job pointer is set to NULL after job completion
5998a2abae245cb5abd16d352208b0a0b16a65c0 hwmon: (tmp513) Fix division of negative numbers
d7532afa68a4d80382983d90ad6db993c3e4b5f3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
e3e027b2502cdf9c22182b9a422059c4f87d1b07 i2c: mux: demux-pinctrl: check initial mux selection, too
1fa63d89816fe2adf74e3c5d9a91a4a57abb4caa i2c: rcar: fix NACK handling when being a target
8634837f4043676ec51f7a8d94232cc38f40ec40 mac802154: check local interfaces before deleting sdata list
a48f2110fa1456494cd616ffd5b3f09bc803be3f hfs: Sanity check the root record
213b8edaf598e7030ba4284e7df41b019e9fcd44 fs: fix missing declaration of init_files
6b0a71b22af9b8a26efcd344c4724db55b7add2e kheaders: Ignore silly-rename files
f693c974a4920985256ad787ac4ee5581b66c31c ACPI: resource: acpi_dev_irq_override(): Check DMI match last
72181703e4304cec48266e841f5370a31234d04a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
16deb2c6408644193b207d8aae37c34bbfbd5136 nvmet: propagate npwg topology
51e75baa79466aa45a980c67eab4e51699067d95 zram: fix potential UAF of zram table
06aaf6d046904c54a369de6ed5adec67fdcec983 x86/asm: Make serialize() always_inline
9cea54c4a618460863fd3345c15ad7f710a67527 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
98a9355b4189ed9559029a30e0ffc70bb6b0bf6d vsock/virtio: cancel close work in the destructor
d29ecdc909e01cb92514ba9f3d582e6e585ac95a vsock: reset socket state when de-assigning the transport
ac23b756e232e61d8fa7d5a76d15ef05c02677b7 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6b08a301f4fbc67ad274b70b4c56ec5c1b9ac266 filemap: avoid truncating 64-bit offset to 32 bits
cb8096c1e3afd5bba7f6e49c6bcb0119525fb0f8 fs/proc: fix softlockup in __read_vmcore (part 2)
7e1ddd4588c1baeea50e6675f23c6335b8a9e124 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============6845135448458996079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21754d2df11-dd0d1f918f0f.txt

7ac4c7d731c78d64b31e7270f888e98d0512d91d jbd2: flush filesystem device before updating tail sequence
34b881f89b8197032f6538f5124bb5b094064c9b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6562467045e371d601ab87fbecfa0aba302acf32 dm array: fix unreleased btree blocks on closing a faulty array cursor
c9ff19e187abd1a22390fbdd40867394f06cb3a8 dm array: fix cursor index when skipping across block boundaries
75b7a02ea94382ec0291e2e8b3100fedb8b7feb8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0a0db40fc5954bbf729f4dce1dc684a9cfc9a97c net: 802: LLC+SNAP OID:PID lookup on start of skb data
7f25dfcd076d9e6a518b0a68a3ce9b5b883bfed0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
be59d4aab10f687c41a6de9faa049b1b270bac3e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
383cb67bd54631fc62b1c9ba490d8967a5c8f26b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a6ee30688e3d4083306baddcbfc33dd792d2d840 tls: Fix tls_sw_sendmsg error handling
c9cc1777ce8cb5a7f786d4e3f73c0d40c5d15144 dm thin: make get_first_thin use rcu-safe list first function
1602d98b231745a9dc084fe271af3e9a27ebb39f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fb31dfe7dc22d8a31abe2a202f6b42a5dc6e53a8 sctp: sysctl: auth_enable: avoid using current->nsproxy
32e0b9c3445e5669ec7ae36ade0b33199bce488e drm/amd/display: Add check for granularity in dml ceil/floor helpers
6e1a4cc32cde5bdbc1369e44ba96d46e9e8db7fb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
97bc25eb1deabda3ceb0ebcc5907880ef0c175f7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ee322cf71b85d51064b9dce4268b402cb0ab16ff drm/amd/display: increase MAX_SURFACES to the value supported by hw
3ae2a917d1570a05d05025a4dbe1f5455e16b8d2 USB: serial: option: add MeiG Smart SRM815
2a94fcabdfbdfe7f241bb9c333a0323343c892bd USB: serial: option: add Neoway N723-EA support
e2176b58088d31c51342d2dc13b827c95bf60065 staging: iio: ad9834: Correct phase range check
cd295a9e94431dd7a0ba813e1965a278803a6606 staging: iio: ad9832: Correct phase range check
608799097aca5c0513b6f53ad139676d2ad276f1 usb-storage: Add max sectors quirk for Nokia 208
29b6aa881c9fe9d5e05b793b2544d8df26262446 USB: serial: cp210x: add Phoenix Contact UPS Device
74809ad20ab11d54f70bfe4aab80f328677c53ca usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d9a55aae9095fabb7406f399385c4b0f3a11a155 USB: usblp: return error when setting unsupported protocol
ac518b3f382f27ccde78fe7820cc7dbc9ccb1caf USB: core: Disable LPM only for non-suspended ports
b5f377d32c483e5821bb8953634852dc7997d4d6 usb: fix reference leak in usb_new_device()
090ef53fdcfd62b67a149b0e562be8c80d752154 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b9d0205976925687d3d45a2429420b6c994e7961 iio: pressure: zpa2326: fix information leak in triggered buffer
6bf88a5ed7ff1fd1c1a6ce642fec074ec35f63b2 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1449ea25214fda098aba5adc56569bd25393ee22 iio: light: vcnl4035: fix information leak in triggered buffer
13e9fae17fc1636808d3aff6ff0fc189125cef2f iio: imu: kmx61: fix information leak in triggered buffer
d0ea1fa62fb62f448d532e6171b2de449407e09b iio: adc: ti-ads8688: fix information leak in triggered buffer
22a6a49f7dcfc51f5eadb89f2f270e43133a1491 iio: gyro: fxas21002c: Fix missing data update in trigger handler
560cbe19f21c08b3635acd2fc04ecf622acdddae iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
24410de86640b5815c6d16afee84afcef151fce0 iio: adc: at91: call input_free_device() on allocated iio_dev
e19fa3a214b17285cf979a5bf05d1bf8391dea45 iio: inkern: call iio_device_put() only on mapped devices
b75b001a12aac5842e6a047ed01626dbe127b28d arm64: dts: rockchip: fix defines in pd_vio node for rk3399
10614ecb160e820880e89474ff6c38cd228fbc7e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
6622770dc3aea6e924afefe375efcf2338ad3bf3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d7d8c2319e0dba51c946a0dd89fb11d5af84c634 arm64: dts: rockchip: add hevc power domain clock to rk3328
1baf2ed871de535db4c003a08e9fd4535b7eeb33 phy: core: fix code style in devm_of_phy_provider_unregister
a89657306a24c609a3455142990c59c56ddcb4d5 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
37c0ec59b38841cc3b8817ac1626a64144a6cfaa ocfs2: correct return value of ocfs2_local_free_info()
d134ac94103897c0349e38bb65703f9c9f57205d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b94700ee540a98beead3a0bb5d7b1669cc5834f6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
06ee1b4907cd111bc07a9cfbc15f19bf59deb6e4 riscv: abstract out CSR names for supervisor vs machine mode
23d95f88103f7d7b7463553b0af67b3f5dd36fb6 riscv: remove unused handle_exception symbol
b3bf40a228494c43c14c6a5f897aac1fecd026e9 RISC-V: Avoid dereferening NULL regs in die()
05a247c7ac5ba04bdf135de4b4a99cbd5e5756a4 riscv: Avoid enabling interrupts in die()
fc2e3b6f1cbe26c8c3be1f68d943bd2d81c04fa5 riscv: Fix sleeping in invalid context in die()
0ac3d228693f1cc1ff67b247ba7bd09a05b12cc5 riscv: prefix IRQ_ macro names with an RV_ namespace
1af7c18e67bcf027898a945fff517391921badba RISC-V: Don't enable all interrupts in trap_init()
32ece597fd316e8c2253f60834bea4e97ab48a6f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6e80c3ecf2f361881492125d6fcec5a8d9bba6a4 net: net_namespace: Optimize the code
65f1f1a62b512a5b7c3f53eaa28b6c19b1c95ba6 net: add exit_batch_rtnl() method
78b5d5b41b8c2e1951221ba13a7eb228aaea1618 gtp: use exit_batch_rtnl() method
ce4f1893a0255e35ded934ea4c161abcdcc7dc3f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
822b2b7a5e07a349a321aa39daa275452216d40d gtp: Destroy device along with udp socket's netns dismantle.
153d00e508b3511a55f7fee34363d246deaee6bc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c88c3cabfb8faf2620a6226878fe3ef8421985ce drm/v3d: Ensure job pointer is set to NULL after job completion
eefa7c3a184accffbd0dcfbc2d1fd5d0a0b69491 i2c: mux: demux-pinctrl: check initial mux selection, too
a231f6704ab3b29bbb3e8a954e0faab572f2cc95 mac802154: check local interfaces before deleting sdata list
1f1b8f7add19baed29cb3c9c148c2cdb770b7691 hfs: Sanity check the root record
421a75b6712e903dc7cb3efd9e382ab084c5fed6 kheaders: Ignore silly-rename files
90374394320b978d9e6db3d131dc051d7d86edb0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d860d793bed9a836ab32d193ec500b84f713d2b0 nvmet: propagate npwg topology
831a4f43e8a65350ad09ad466054345d460d7cc3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
dd0d1f918f0fec94ab9e8ee7e2651bf6e5ceec8d fs/proc: fix softlockup in __read_vmcore (part 2)

--===============6845135448458996079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1152ab739681-df4bd7fe8df6.txt

a40ae440fa9bcc438f095eeadbfc683254d6d2ad net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
31b6317dae5e904093aa1eca0bc46f33b813adf4 bpf: Fix bpf_sk_select_reuseport() memory leak
03ca64a17c29145b3f68daae08cc1b948985a9a0 openvswitch: fix lockup on tx to unregistering netdev with carrier
4a53001739ed1e0d21ebb224ebd6dfbb65fe5502 pktgen: Avoid out-of-bounds access in get_imix_entries
d3f49505db8fc73c09d2ed6f4c785b45cb35292c net: add exit_batch_rtnl() method
4e03b48b331253f6347df0ecffe9ad22f2fce78d gtp: use exit_batch_rtnl() method
304eaab88616020ee6aaa303eab54bc6fef6f681 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b496c799b97c3fc7707a186d613ca2d5e2b81bd3 gtp: Destroy device along with udp socket's netns dismantle.
0da6cfc5b90eb079950d244f85648381d53add71 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1621c85433c08adbe0a1a130787839c394255f2e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
0d23d3ead44920befa734a425f73be7d9b896521 net/mlx5: Fix RDMA TX steering prio
78586c68e1b00a41cc91075cd5f184ee718fd404 net/mlx5: Clear port select structure when fail to create
394ed460b459bbd1495bf073945481979624d248 drm/v3d: Ensure job pointer is set to NULL after job completion
c190d3b315ea796a50e7ff7cdaadfe72b4bb91ba hwmon: (tmp513) Fix division of negative numbers
df50344558c29cc0494c5f2f09b69b680379e000 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
3f98f47472740b1eb4e70babeb3d37b01e45f301 i2c: mux: demux-pinctrl: check initial mux selection, too
3936628fdb6554c2e1aa35c5db2c0ac13db0278d i2c: rcar: fix NACK handling when being a target
58f66d3f2137edd097da8318bb8e8fb952c88f56 nvmet: propagate npwg topology
489b445feb8dadd4dc93e4e1c8f8afd3af5091d8 mac802154: check local interfaces before deleting sdata list
4cf950f6d7a760d01b083cc72fdf80d8c469f6cd hfs: Sanity check the root record
b6380859ea290d215aa1e2677a5bd370b7348a82 fs: fix missing declaration of init_files
3eb7752ef8f39187ba6a37e4ccace62e6ae5cb17 kheaders: Ignore silly-rename files
0eb584efab6501d176f6e440f1badfe3dd5b83f9 cachefiles: Parse the "secctx" immediately
4292724f871a882f28d32f85bdf2cd59299d88f5 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
fb4eaf61535883db835eae5129620fb2860e32f6 selftests: tc-testing: reduce rshift value
6aa21d20dd44bf6fa123976ee9355767705aeacc ACPI: resource: acpi_dev_irq_override(): Check DMI match last
15f024484e6cdbd067a4dc26a816a3aa0cda352c iomap: avoid avoid truncating 64-bit offset to 32 bits
db5ac3caa3086231221bbd4ae492cdc5d68a20e9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6c03f8dd8181a1a0d51533c8de6b8fcd3fbcc5b7 x86/asm: Make serialize() always_inline
5bf5d2dc4389d3c1ba0cd12ab6405c5c40ba7c2a ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
f81d9ad08cf91db7f2368d12b49629875f81c502 zram: fix potential UAF of zram table
fbcab71f9237678673e9f225c81940f641d40639 mptcp: be sure to send ack when mptcp-level window re-opens
35ace52e08f0911b08c5f70f69f394a338668d5b selftests: mptcp: avoid spurious errors on disconnect
29b1aca5f57b0a3a21d47c51b6a3960c1545acfa net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5c60f0e81712e01cac6350cfdd231be7123fccd6 vsock/virtio: discard packets if the transport changes
0be65ca7221616a49275cd5699f356824aef3050 vsock/virtio: cancel close work in the destructor
1f8f897f4eeae56392d35fbad4e369719481799b vsock: reset socket state when de-assigning the transport
76c1b87d42c970771d0b45afd6d7dbaff65fd9dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
94bfc1e2add5abc7c38e9f67819deab7528b9123 filemap: avoid truncating 64-bit offset to 32 bits
a148e3559d57d5fcd770df9966e5b459d2f82ca6 fs/proc: fix softlockup in __read_vmcore (part 2)
df4bd7fe8df622fa08c55ba3b97e211afcfb8316 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============6845135448458996079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3acf7feba9-bb1a4693a82d.txt

35484101e1240675501c37fa394a8b0a24598cf6 efi/zboot: Limit compression options to GZIP and ZSTD
fc1e4cd105e2ec1f4d700822632eef8b1c25ed6f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d332a0bb8b24b63050ac568c9af01100e634a684 bpf: Fix bpf_sk_select_reuseport() memory leak
33aecb685530a70089bec016c8267a155ddb8432 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
8e2db913dfbcee8d4db1268e6ea769462ce403d5 net: ravb: Fix max TX frame size for RZ/V2M
a082b299a719774d54e7f0c4ac41222867b0634b openvswitch: fix lockup on tx to unregistering netdev with carrier
e0eb9d62eedebe2aa8f6b774e0aabaf37d63889d pktgen: Avoid out-of-bounds access in get_imix_entries
bbcee508a2305bd6da236b5ec30a193768958a93 ice: Fix E825 initialization
52e6913eddda8ec71ac529f5c6096230370b09d2 ice: Fix quad registers read on E825
ccda98ddca96de85e7a3e24dd4e362ef91572280 ice: Fix ETH56G FC-FEC Rx offset value
74c967c22d54a3ad1c0aeb005ff2548c560e4112 ice: Introduce ice_get_phy_model() wrapper
bdfa3511619965ab5670fcc319131b6cede6e583 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
ca812c875999af94c9e16fb713ae7943756e64ca ice: Use ice_adapter for PTP shared data instead of auxdev
9511b5b05fef5f89d9adf7132728eb7089262b53 ice: Add correct PHY lane assignment
41b304bc96b4e96df57df5bbf13c31f743f881db cpuidle: teo: Update documentation after previous changes
386285351ad827203963b1571516b19afa0bfed1 btrfs: add the missing error handling inside get_canonical_dev_path
567458c2c751983b8cdafc8bbdb304952763dc89 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ec678f8ededa30c187a1d85fa0283552dd0d2420 gtp: Destroy device along with udp socket's netns dismantle.
658058a5b8b74c672600071409f150a7252a46cf pfcp: Destroy device along with udp socket's netns dismantle.
a753947967043e1019391edafa4c7a88637a9f4a cpufreq: Move endif to the end of Kconfig file
3b9ee1b143ec83afd83e88978ed133f2162a6a31 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1a2e845508be1eaa236ad34beac0860735492580 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
a38dfddbebe66e380cf9fac68807d6a8146b5a21 net: fec: handle page_pool_dev_alloc_pages error
0de18fff20d272d026d36139f6279b5f49850ca9 net: make page_pool_ref_netmem work with net iovs
fb640106ea17e6c3740ccd86bdda98336fb60d1e net/mlx5: Fix RDMA TX steering prio
af2eea6550d633cd22f5d998e6138fd4e3eebab5 net/mlx5: Fix a lockdep warning as part of the write combining test
836a81b1714a98054327ec7a38279ad4a05ac08c net/mlx5: SF, Fix add port error handling
4e4b5ba78861cf0f5a2bb6bfd15f0d437f04b27f net/mlx5: Clear port select structure when fail to create
3c1f91732b317aa612e602b2ae9dc91c1c688746 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
f99450c12930974af8f1a4cf8637ee986965c4e7 net/mlx5e: Rely on reqid in IPsec tunnel mode
d06b5372c76d326b5b8fe1f356645f8602473a59 net/mlx5e: Always start IPsec sequence number from 1
4f5a533d8cbd54881b85af915be3e165451ec216 netdev: avoid CFI problems with sock priv helpers
ee733020b0fb05a60ba6328ee393189450e702b0 drm/tests: helpers: Fix compiler warning
99313e234dca1cfe6c1b312421ec40ee98940c6e drm/vmwgfx: Unreserve BO on error
a80244bea9225e3e1afae7119b05cf031853eb9a drm/vmwgfx: Add new keep_resv BO param
e971d506dd5f5f3c134f2557775ee53b906834e2 drm/v3d: Ensure job pointer is set to NULL after job completion
8f01dd330296473f457578c32c053c798799cfb3 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
e038e6b8d843afadfcb0cc87a1c584e14570c81d soc: ti: pruss: Fix pruss APIs
5057c2d7bdd4a52d75cda923020201fd3b50467d i2c: core: fix reference leak in i2c_register_adapter()
ecaa67b3a44051df599ee803382d8b897bf49c79 platform/x86: dell-uart-backlight: fix serdev race
0508b5d62f1b869e3e7b96bfe82d5149326bd769 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
249cb1a4b08e7d3363c57cad428d204834b98b72 hwmon: (tmp513) Fix division of negative numbers
d5ef055f51c28ca82e1bf806d0e58e5bc6588116 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b3c88155324c205a79b44057d32764077bf6e347 i2c: mux: demux-pinctrl: check initial mux selection, too
e15f10e8af9a001b522555528f50529b10b96d56 i2c: rcar: fix NACK handling when being a target
ff9bd3e3f2b1aeee8c5f5ed98ca05e0bbddec5bd i2c: testunit: on errors, repeat NACK until STOP
a5497132a6938ddc8dea5982849d86e16a16bc90 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
0c91e03fdc3a46df6c0e616cc80f1a69f8e26d3f smb: client: fix double free of TCP_Server_Info::hostname
ed0db5896426189768441919b7dd47c0e6a536ae mac802154: check local interfaces before deleting sdata list
6d954f5a7da94c0e6553b61d7232912303d0a40e hfs: Sanity check the root record
f99bb3023c655374683c53a8ca44223fa51d7e19 fs/qnx6: Fix building with GCC 15
1f0855ecca1366d83361d97fa8f5c93b80e27b76 fs: fix missing declaration of init_files
2b7047f39f9199f916b9281a7186d9a3b4175861 kheaders: Ignore silly-rename files
311d1d70d3c4cd32ca59c6acca2d4482ed5f2405 netfs: Fix non-contiguous donation between completed reads
6324f38a8628fd5afaf8e886eed6984ab8a2d968 cachefiles: Parse the "secctx" immediately
c3ae5bdb0c5126dbf49ab90115cb4b1d373b6fa7 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
184134bba59471b77a4c4cab5d230139b8b4d68c gpio: virtuser: lock up configfs that an instantiated device depends on
81ca519f16f0ea58e5a2c6633d80f45d12ce2dd2 gpio: sim: lock up configfs that an instantiated device depends on
da9cac6fdd7fe6e387fb5e7f97083a440f512f51 selftests: tc-testing: reduce rshift value
090cafe21eff27e5dbc071f3fb4c0bf340137ba8 platform/x86/intel: power-domains: Add Clearwater Forest support
2f5a765de786f6749fb42ff0f260be391ad40bca platform/x86: ISST: Add Clearwater Forest to support list
e356a69f1fe2e34de386ded11444deb73086c4c5 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
659b0cb3618ae0ab25bcf81afba9ea7847b31f58 sched_ext: keep running prev when prev->scx.slice != 0
84fe0b57f80103b7aac7f118febd9a57859295f0 iomap: avoid avoid truncating 64-bit offset to 32 bits
10d3cc61cf03d43d87ec3dc93dd71c703f28aa3c afs: Fix merge preference rule failure condition
efa6954c76343c14cb07edb5b54d2a9560a9c3e4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2464259000c93e0730b8d3732326e0ea4c361a0c selftests/sched_ext: fix build after renames in sched_ext API
e83e50d9745064cb3db00a7bc4d0a140f8d984c8 scx: Fix maximal BPF selftest prog
f835a71a0db77a32d3c1911526b8c302a008ac13 RDMA/bnxt_re: Fix to export port num to ib_query_qp
e10eb9a53c74911bdce22c66c9654171ccd45196 sched_ext: Fix dsq_local_on selftest
868845f7dbea823de6bdf469bb965c4754efded6 nvmet: propagate npwg topology
54c3b34330286b9ad3a274a8334460ac5de029ee sched/fair: Fix EEVDF entity placement bug causing scheduling lag
8dbdedccb1242c5fc235dcbd77861d0aa66043f9 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
459b7be30f41060b14c1adcf3a0e0924d8510818 x86/asm: Make serialize() always_inline
e5f1e45e8823bbd1cadc0b2ba7b693f6d945ac4d ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
77fcd8b73c3bf7b87d1bb74faf56a5a9fa601e11 ALSA: hda/realtek: fixup ASUS GA605W
4263c2d6abe644229673e1f40170a49b91c95362 ALSA: hda/realtek: fixup ASUS H7606W
39c26d35466c329278517961a5626b75bf4a2d3d zram: fix potential UAF of zram table
3ad9092132173d48f709f100a4880cbb5b247248 i2c: atr: Fix client detach
79ed7b9c4030f57463dba5e6769cb85f4b3ad350 mptcp: be sure to send ack when mptcp-level window re-opens
136c733cd06ec7004c8345e71fa302eff826a593 mptcp: fix spurious wake-up on under memory pressure
0397e7ae95455084ccf2824c19d486d0aef5ec8a selftests: mptcp: avoid spurious errors on disconnect
6c2c54ecdb0a3d45dce75ee9fec80b6a98662d05 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
39f86352588d9d4ca0178c6d1b19eb380f2ac1fc vsock/bpf: return early if transport is not assigned
ccdb5789e6ae9e7b643a7e8436b48246c7ca6d85 vsock/virtio: discard packets if the transport changes
321c2755996c84c80d112478519a129a55f75a8d vsock/virtio: cancel close work in the destructor
261534c8320861423017f3fdd596a294f4fd0c2a vsock: reset socket state when de-assigning the transport
8b9fb8b690f78d1c7587f645c9e795c7c163bf44 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b9a9f7703c0ebaa9dd120f3fd6a3413c1e0e1a04 nouveau/fence: handle cross device fences properly
466a680d426a24f6a36ba8341b893e16bfec5a83 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
d9977e1fbe72eece559b7e4a7a2be503c6c9bde0 net/ncsi: fix locking in Get MAC Address handling
f76242181c410c4613629e08efc1879ed1bb9d76 filemap: avoid truncating 64-bit offset to 32 bits
e142442031bdafc2a618cbfe3dce37bd005a84e1 fs/proc: fix softlockup in __read_vmcore (part 2)
916ce73a7385bdf1c98988c3c4b83c12a7a13c50 gpio: xilinx: Convert gpio_lock to raw spinlock
bb1a4693a82d28fd99a054764871690f3f6a35b9 tools: fix atomic_set() definition to set the value correctly

--===============6845135448458996079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e1158dc87a-6a0028888652.txt

30c6df78878e7acbd5efa27fb86892a3029465b8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a3320b8c2140be78c955e4e545417d3587307a09 bpf: Fix bpf_sk_select_reuseport() memory leak
44193e18dc816cdcc6a020165d8659323ee1681e openvswitch: fix lockup on tx to unregistering netdev with carrier
b6e187b737b4e2856245a4ae712cb2d8143ba9a3 pktgen: Avoid out-of-bounds access in get_imix_entries
48f97dc569858934ba2762df470dfcaec5349001 net: add exit_batch_rtnl() method
ca4a0474e92f4ffe1d806b5958e48570b0aa7135 gtp: use exit_batch_rtnl() method
8cf7de4fe2716dbda0873be88e67150bfc758953 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6ae6540b0b6c48315b989db733af4b749679a39b gtp: Destroy device along with udp socket's netns dismantle.
20e3675a6b3282e806fc591b588af1facdbb9622 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6d4a34086effd27347ec99b8f9da1dfca62e26a8 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
65c659bc0f78ee12c0e177ce7be476a89c1351cd net: fec: handle page_pool_dev_alloc_pages error
d6d6087689268baa1add8b30d15a2f91e5e4edd4 net/mlx5: Fix RDMA TX steering prio
711d23c2c098f339d1247b8a3542d7e189d34906 net/mlx5: Clear port select structure when fail to create
7b47bf5fdfe4c59ba8c898c8450c7fc2c82f20d0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
af87ed369184fd7ecaaf8a8eba1a97034b206d74 net/mlx5e: Rely on reqid in IPsec tunnel mode
d77134353583756378a97e0574b481df0913e28c net/mlx5e: Always start IPsec sequence number from 1
84bcac0a5e9e37b864506951ff8dafac8cbe466b drm/vmwgfx: Add new keep_resv BO param
8b1053bd18259875aac4afbe636927a470df1eaf drm/v3d: Ensure job pointer is set to NULL after job completion
e617143e0aa55ac72f35a1e64fdc18c1d5cf6150 soc: ti: pruss: Fix pruss APIs
e14da7375623cdc072bf513ca1278cf9e00eb525 hwmon: (tmp513) Fix division of negative numbers
e313e21ba534cc18ff7d9203aeec30de35a99567 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
94d5acdbb613031832fb01813b30882974933383 i2c: mux: demux-pinctrl: check initial mux selection, too
362a2887595f3e1927add09d6418f2ee2bd4a1e2 i2c: rcar: fix NACK handling when being a target
28498e338ec46b4690a6dc20d564f31709425e89 smb: client: fix double free of TCP_Server_Info::hostname
d4ef33b6da812ffa9f722f607819ec732b24bce5 mac802154: check local interfaces before deleting sdata list
09b9c86c1ebd2b223ef921d201e21d4239578892 hfs: Sanity check the root record
77065e8fd14a98ea37e37b1185e71a91aa37845d fs: fix missing declaration of init_files
42d9461e161110479dadc82c4f499b5ccdf1db1a kheaders: Ignore silly-rename files
459e74e2c96fff9f4b979b57ddefad093ffcb1e9 cachefiles: Parse the "secctx" immediately
b5aa22ad9e0fb06246ebd6bcd76a9c38bf6f158d scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0d191f4b699d0cb72b530c9bed913e8db3ffb040 selftests: tc-testing: reduce rshift value
42e65bfc194fe836907b6f9771dcac3d702e868d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
275ce66050926ade6cb2d694d4f8af75a1770aca iomap: avoid avoid truncating 64-bit offset to 32 bits
538ee62b428cdf67c7164d3a307218f4cfd8a46a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ce4345443d6a3145c4f7db2cbfdfdc78b3e993db RDMA/bnxt_re: Fix to export port num to ib_query_qp
e2879cc9abf31314cbf2e69a02fd79dd4561700c nvmet: propagate npwg topology
be1619d47bd9e638a875a7424eb6db1bb502abfd x86/asm: Make serialize() always_inline
1db649b262db4fdfd2f155ee09255ae300bfa614 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0ec6add143bfcc0ac90d0839446e6ca30f8b8817 zram: fix potential UAF of zram table
99e3a9eb2046dd05adcf90965b110b8d7db36d41 i2c: atr: Fix client detach
fcaffa4eab589e7a79b1b6646329aab9e36d6e73 mptcp: be sure to send ack when mptcp-level window re-opens
6b67e33683e252a32921494bdf8c5138eff85ebe mptcp: fix spurious wake-up on under memory pressure
7acc0932aeed888b003dfc6476d6fce8c784b6e2 selftests: mptcp: avoid spurious errors on disconnect
16ef0f81c36896b2ec6b040dde05f5b4af93548b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
251af2c85e13f1cdc945b134beb2f8d2fb36e07e vsock/bpf: return early if transport is not assigned
8cfc4e81b66a20d3a33a90e5145f574f332612ac vsock/virtio: discard packets if the transport changes
c0bfb68303891e942885b3253fea4a2865faf14e vsock/virtio: cancel close work in the destructor
53beae187f03120cfc3378902df66238eeab2ca2 vsock: reset socket state when de-assigning the transport
2c794ee6010b0e038f2cf5783012e769c83438eb vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2564dbd236a027bf0458d24b910e8ec7c8009ddd nouveau/fence: handle cross device fences properly
b820a19fdf5acd802a3f730a4644862630c6d94d filemap: avoid truncating 64-bit offset to 32 bits
4fe0a5ea940c9eacc7dc17d208827aff48a84990 fs/proc: fix softlockup in __read_vmcore (part 2)
6a0028888652261e35e4e45966787076b7be4ae4 gpio: xilinx: Convert gpio_lock to raw spinlock

--===============6845135448458996079==--
