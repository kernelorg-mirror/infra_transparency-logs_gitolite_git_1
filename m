Content-Type: multipart/mixed; boundary="===============5621525650003877853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 15:26:40 -0000
Message-Id: <173738680073.3567141.9261827591484342834@gitolite.kernel.org>

--===============5621525650003877853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 994d44570a70462d2e463c60eb828a7324fa123e
    new: 988c5054febfdeb489ff99bbd7a74e0be169c7f7
    log: revlist-994d44570a70-988c5054febf.txt
  - ref: refs/heads/queue/5.15
    old: d9db0c984b18593a054918a74b7aa6a6ca3ad359
    new: f2a788f14d274f24dca1fce106eb239363f8b0f0
    log: revlist-d9db0c984b18-f2a788f14d27.txt
  - ref: refs/heads/queue/5.4
    old: 8852acde724ede853fe72d1bbffe3ce7de509de3
    new: d69a8dbffd40082da89a2bdf8d4a9601ac6f1941
    log: revlist-8852acde724e-d69a8dbffd40.txt
  - ref: refs/heads/queue/6.1
    old: c01950138fe776e58333c4a86b3a17b873761ebc
    new: f8b581148167e2ba839228518929e33046f92d07
    log: revlist-c01950138fe7-f8b581148167.txt
  - ref: refs/heads/queue/6.12
    old: fc35f9572b85dae98897bbfd0c11cc3f4a6cf8ea
    new: 5a63342877b18baf8d485ca011e1ab7f78209468
    log: revlist-fc35f9572b85-5a63342877b1.txt
  - ref: refs/heads/queue/6.6
    old: ed4b841cc3c7115f7d0e9fff25b4ca1d471b80b8
    new: 64b376f482b6dbb7c948fa46794c1f597286d381
    log: revlist-ed4b841cc3c7-64b376f482b6.txt

--===============5621525650003877853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994d44570a70-988c5054febf.txt

32ab3d76ee630566a23faacb7be0ea838f927d4d ceph: give up on paths longer than PATH_MAX
e9bc8da8fb9346dc83888c5de88f2eb779395604 jbd2: flush filesystem device before updating tail sequence
8d05ba7fea0e5c007892988de9ed12eab21701d5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
712722dfab34798f1b1219254126612a10548213 dm array: fix unreleased btree blocks on closing a faulty array cursor
17e745f08ae052dcad26fe08821e08ef74e7b0e8 dm array: fix cursor index when skipping across block boundaries
c1ded59740d96f665ab98da299e8b4662f62a40e exfat: fix the infinite loop in exfat_readdir()
5329c7a5ae28fc3d2c5268b4ead5d570095938ee ASoC: mediatek: disable buffer pre-allocation
4ca0bc1e8b11f6f9f9753a13737aba656ff0481b netfilter: nft_dynset: honor stateful expressions in set definition
9e6e762de90688ee1615c266153da27217583996 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c06308f3dae712f61ba493ca92bed363ba446970 net: 802: LLC+SNAP OID:PID lookup on start of skb data
990e57be868b256417800d40aace1b253b6dda9e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c2a1c4a36569b9f42d327437689b9034e2bd8db7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e1d79003a2de9630c4e887f327d08671e0e8d181 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
38f67e1ebdc6befd3323dbd7e1bc92faf864d7dd cxgb4: Avoid removal of uninserted tid
cef59716010650b983601fe3a8c59884e3a20a40 tls: Fix tls_sw_sendmsg error handling
507339dcfb64945eb1a5f3c4eea49d799a44f0fd netfilter: nf_tables: imbalance in flowtable binding
c025111956d0025756b1e401082405b95a20b9a1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fecd3b6d2ea4800e89ec83248663e8a02746eafd afs: Fix the maximum cell name length
e60a164f09579e85f41c891f9ece083ac4cbf867 dm thin: make get_first_thin use rcu-safe list first function
e05ae76c7dc7e8844af4a39be70e574125ac096a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5c69acd0a88336e6d0815ae8bac83cc9fde53c84 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
153171afecac787dc0ec4c15849cf48955ab7b54 sctp: sysctl: auth_enable: avoid using current->nsproxy
f0be83e44fad2f33655beba69deb68979083c0ef drm/amd/display: Add check for granularity in dml ceil/floor helpers
c02964788a330a8db1d5b57d85a117c3b29fb8cd riscv: Fix sleeping in invalid context in die()
5980711f562b7f307409d159950605a2c421e545 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8d7e0c58bb007cf1a0440c7862156e72c31fbea2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d2ec7105847aae1c14403adc53fe45676aef3355 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b20c20f0d16d2f3aed37396422532fd0bc457911 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
9a46553e65fd7615bed24704162c5d7d13cfce94 md/raid5: fix atomicity violation in raid5_cache_count
524e2e69ce5f5c2e5cf70242473462329efd7d24 USB: serial: option: add MeiG Smart SRM815
9d07185fa28eb109aa3305944c69ac2874ca0185 USB: serial: option: add Neoway N723-EA support
45cd185dd85097c922f9c2470df21c6f2ad13f96 staging: iio: ad9834: Correct phase range check
fb5bff2a52ce2be469c4a4d3e5c0afd395301bd7 staging: iio: ad9832: Correct phase range check
30591ea5f61422a3b464695bfc84ea6bf73d994e usb-storage: Add max sectors quirk for Nokia 208
8fe120b437a24d22bac726723b1034e0cca938e2 USB: serial: cp210x: add Phoenix Contact UPS Device
2111e6446e8ff06bb227c04d93e614fd95e38ed0 usb: dwc3: gadget: fix writing NYET threshold
0415cd7f12b4c56d34c0c30a5e2f944a16eb0830 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d030b3dd4dc7b93bab839e8f6eed143448d5cde4 USB: usblp: return error when setting unsupported protocol
72fc5d3903f36fefa612c5cf1b462f1b025b6bcb USB: core: Disable LPM only for non-suspended ports
f6d738500e68c69102bca5da835e7af75087ec85 usb: fix reference leak in usb_new_device()
62204bf931594ab1777e9d1c8fa34ec4eb391e69 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
04bbec488661c20c3ed459c1f22d15b75be7c657 iio: pressure: zpa2326: fix information leak in triggered buffer
97e3886bce6feb4fd708d5ebacefbad9130d9b5c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a56c4ef846eff1df2b6e55e13b7957ea3e28540c iio: light: vcnl4035: fix information leak in triggered buffer
1ff91a156fef2f880a28a695c89258b2f6372ec0 iio: imu: kmx61: fix information leak in triggered buffer
c056627dce6f66c456b7751d72110985cc361574 iio: adc: ti-ads8688: fix information leak in triggered buffer
309d5531b2ab5a1042fba9fd33f0c16f2b79552a iio: gyro: fxas21002c: Fix missing data update in trigger handler
f0d6dbfd02844fb11ce335eca97dd106f01ca46e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
56a9e5cef2b399fe1dc45392921a674828183492 iio: adc: at91: call input_free_device() on allocated iio_dev
35f52d98e1f8e081175f45051565ded742e73614 iio: inkern: call iio_device_put() only on mapped devices
ded23f6186eb929c9b5f23f9cb7c39bd0885aa20 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
da846eb20993ea216b21ddbac96d2ada49d00a8b arm64: dts: rockchip: add hevc power domain clock to rk3328
349bd3009e744efc19a1ff7f3fd915659c5b9afa loop: let set_capacity_revalidate_and_notify update the bdev size
5d917eb83fc09a0859edecf55b3536c8eb33c278 nvme: let set_capacity_revalidate_and_notify update the bdev size
bfd6b6b6f8e96816e20fadcf7bb33846273d9c39 sd: update the bdev size in sd_revalidate_disk
8f75400a750cc340f84d397b27279fc54ed929ad block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e0b89feb7abd22d68bfdeb965802b487359f1b93 zram: use set_capacity_and_notify
c59b9b47a9889aaeb720354b527130f7adceb42b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f19dfcc43bc149056ced71d8a9b8e5bf44554a5a zram: fix uninitialized ZRAM not releasing backing device
d732888c51b23f3ce3242575d0f0a819371b77c7 of: Merge of_get_address() and of_get_pci_address() implementations
00aacdbcb8c3d5b9c6551092c82afa7d6d47cc43 of: address: Use IS_ENABLED() for !CONFIG_PCI
2a6441bbbc384980915243d15a064794ec489274 of: unittest: Add bus address range parsing tests
203a75e7938719d7d0a056d1316041ed64c9a236 of/address: Add support for 3 address cell bus
7bdf36d43763aa4ab71961d659d42769ed8c4f50 of: address: Fix address translation when address-size is greater than 2
f35a21b6eed3f9f53a35a6ee55f2458a16274ef6 of: address: Remove duplicated functions
27e5953cfbbe7bf9bc56b7434833dfe66bb906bd of: address: Store number of bus flag cells rather than bool
7e0b37faa93a2bae43833d92904fbe2dc2536a55 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
73c2ed29692a25bedbc7d9104c986550e6df2fb2 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
168d63e3238fef6399c04e7439e94952c2815fb0 phy: usb: Toggle the PHY power during init
c68d5a797c7edfc041d6f8364065e1b2d1b246dc ocfs2: correct return value of ocfs2_local_free_info()
15e5b3f52f2a0689fa2e0b98a5a1d3dd545269f3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
68d2bdc4d09ee9c19f1d0251b769da11d671c377 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
96c0d560f0a506870c229a8fef3a7470ea4a6404 drm/mipi-dsi: Create devm device registration
aec82cb766b3210d789f3efb67669eae58715d59 drm/mipi-dsi: Create devm device attachment
eff1d643c3f547e96bc7aaeed2861f7df3e05c90 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
d42f8ab88b5745f6976f02b35cd7b628d714c4c9 drm: bridge: adv7511: unregister cec i2c device after cec adapter
fce0dc81ec2acf9bd04013ae510835e4840c7f98 drm: bridge: adv7511: use dev_err_probe in probe function
45644e4a9f204b6daff26cc96b804eb4b0f0cc2c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e30d4147c6337ea5ddc491d4833473f5b906a85d sctp: sysctl: rto_min/max: avoid using current->nsproxy
7f662664df4e8980a5b6d6fb4283bfa68de68598 phy: usb: Use slow clock for wake enabled suspend
b93927fe83f52d5bcc0e6b3726943f0980104bbc phy: usb: Fix clock imbalance for suspend/resume
963d2dc89e212c2023ba68ace3a043cd84a10d7a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c31425a2aba4968df944542735b40815a934115b bpf: Fix bpf_sk_select_reuseport() memory leak
1f88c2557d586e11a993b43500a85b33422e92db net: net_namespace: Optimize the code
3febd30ada6debe58b8a12dcab29d8919d6e3871 net: add exit_batch_rtnl() method
384f36b3f22b2ef7c39aab0e907f9de4d63d95c6 gtp: use exit_batch_rtnl() method
e6f90ddf218a84b9d290069bee5b3e9ba39ee187 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
78d8260cdd5622d5c84e211c81f3bc1b03fecb3c gtp: Destroy device along with udp socket's netns dismantle.
b1f708487a301e48e3d8c61888406a61726cd216 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5ca34b3a5dec267a881c478e172066276684ad1b net/mlx5: Add priorities for counters in RDMA namespaces
f0dd5fe316b814a0f7e51f2a322e4415db8d069b net/mlx5: Refactor mlx5_get_flow_namespace
86991685bb756dc3bf34f10ea3fc606477ec6bc3 net/mlx5: Fix RDMA TX steering prio
54d8682211d5c8df501491451a6dff1efa45716d drm/v3d: Ensure job pointer is set to NULL after job completion
48ff744da4c39f8485030b0ee899cb27c2c5dd94 i2c: mux: demux-pinctrl: check initial mux selection, too
f406aa68f0674160fc37d7f99eab2c430c5cd57e i2c: rcar: fix NACK handling when being a target
3c34663cc23b38a0c30fa5f99ba8977931b8e05a mac802154: check local interfaces before deleting sdata list
3615a363c98368b6e6e83bcc97668f40b8dfb320 hfs: Sanity check the root record
958f4f97b138a8189e11cba5147b8f9dd2c39727 fs: fix missing declaration of init_files
39007798d333f41d2060895a068215c4adcdd40b kheaders: Ignore silly-rename files
ea610dad5e63996de6ec151b7ed3e49fa95dc5e3 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
876b6a6e5354bb566640d8de2688e48cef7a99a1 nvmet: propagate npwg topology
0d5054143fe977da61a6b10dd35a7fef8b9c9110 zram: fix potential UAF of zram table
ba363c5c055b5e3e84d94af3972bf2c8b317a66c x86/asm: Make serialize() always_inline
3b64a1b68c47d63890ec95586ae7ede238bb67e9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
10ae64b331a5ce3b93a629e69b21422f018ed344 vsock/virtio: cancel close work in the destructor
b86f9c02d0bb17ef7970e3e72d532da3649df015 vsock: reset socket state when de-assigning the transport
b3efa2344f4cf663d1edb1841eac2780d6932e6f fs/proc: fix softlockup in __read_vmcore (part 2)
a963af1f563be4aa1514d80f03e1fbfdf4707344 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
843a9baa1b1186f518bacd7154b49ea6a70ebf96 Bluetooth: RFCOMM: Fix not validating setsockopt user input
3a2bc44d9ea76d0c506891aa7695d7303f663b00 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3cf1b56eb1a511ffab6d5caaec88b86e2b540d54 hrtimers: Handle CPU state correctly on hotplug
988c5054febfdeb489ff99bbd7a74e0be169c7f7 Revert "PCI: Use preserve_config in place of pci_flags"

--===============5621525650003877853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9db0c984b18-f2a788f14d27.txt

5b5711c02daa9bf72d22bce7dd9ce52ec2bae6c9 ceph: give up on paths longer than PATH_MAX
e18b751fda6b1bfa47a70e7061fc203407109bde jbd2: flush filesystem device before updating tail sequence
2ec1a9e5fd8bcb84d23cbc0b2e989c80e7bd3104 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1e51db9b755d434f235f62f5b0e8f034e0a03ce9 dm array: fix unreleased btree blocks on closing a faulty array cursor
bb4447bcdb823242af53dc5997dca86cfc82721f dm array: fix cursor index when skipping across block boundaries
49d69e0833117356d53f76b719c4d935d93862c7 exfat: fix the infinite loop in exfat_readdir()
a16926c17ecb6de7df47aeaca5a56382251a2448 exfat: fix the infinite loop in __exfat_free_cluster()
b7218de09c6576aab604c6b1ee5d7ab680c58063 ASoC: mediatek: disable buffer pre-allocation
e349599398b536fa2662b0ae7db26361ec7ec9ef ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0725d70dbc4a72dd725450c63461feff8f499e1c net: 802: LLC+SNAP OID:PID lookup on start of skb data
c85c721db75d6d7a4e7992967af4e3617be37900 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
718339a7891824084b2c8aba9e317945cf24e1c6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e9f1f1d8cb8411fdb8baf06a965c0f0665053553 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
27c4111bbcd0c75d04874943c037b08e9c8429fd bnxt_en: Fix possible memory leak when hwrm_req_replace fails
3f01167abd925ffe23e65bfb387d08be2f195b37 cxgb4: Avoid removal of uninserted tid
20cbb790f13e0db461202dc135e9439000a0f0b5 tls: Fix tls_sw_sendmsg error handling
65ffeb19ac87f579696c7166941435899bedb098 netfilter: nf_tables: imbalance in flowtable binding
d00a0e5dbb76258da551641604f0bda46061e98d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0ad16573f613b43d62b23d2b0b4699963980d130 drm/mediatek: Add support for 180-degree rotation in the display driver
b4f85a2e221c614203519b9c674e0a9706fcb457 ksmbd: fix a missing return value check bug
6983aa288ada4d76c6ef43bfbab0249250bfe2d7 afs: Fix the maximum cell name length
67f769ae57f97f5258d6252fd3128829b16f5d71 dm thin: make get_first_thin use rcu-safe list first function
bfd25f1261757eab3ee968ecd1d1fcba0625e3f4 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
406a4607a548414a01c06290db8f783dee66c84c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8736b9eda9298f180d1b9b6e784b937613276fb9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
424b18df9fb0f45019bf7a81ae00e81215abcc62 sctp: sysctl: auth_enable: avoid using current->nsproxy
37095fb8fa19b8969deece12e9addc30a57f609e sctp: sysctl: udp_port: avoid using current->nsproxy
ed6b396a528c5260404b3786d5db75197e50bf3c sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0adea6d102c0fb6ab20faffdef27d1453c6033e4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
787b9211efdd1bd53caf7ec43f64b8d060aa50cb riscv: Fix sleeping in invalid context in die()
50718dc747c5371c239b3c0813e3a2e1e1eb77f9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ce19c35c7be0cf8154177630120ca43d10c1d2de ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
bf1583b285cda6b3e6f28a039d4e3c63fa9df05a drm/amd/display: increase MAX_SURFACES to the value supported by hw
d9849def03c8fc7eed15a4a612aebe24c4c2e938 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
3213fa92c5f1c63ce942f2ba31429db01360101d zram: check comp is non-NULL before calling comp_destroy
fe83d6a2a7d45e46abfa91a2fb3ad554a1d75ed4 zram: fix uninitialized ZRAM not releasing backing device
8ce14ac4f81ebdcd05f73210919f09f3efbd61de scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a7bc2dbbad63d59dcbfbe849ec343ae0a3491a5b md/raid5: fix atomicity violation in raid5_cache_count
74d7427a92c4ec62d02ee52207249737fcdc5926 USB: serial: option: add MeiG Smart SRM815
6b3429d2cb2a71f09e1addc3107797a1d4d56895 USB: serial: option: add Neoway N723-EA support
45eb130b600e3e45dbc232b1a981f2c03c691ab6 staging: iio: ad9834: Correct phase range check
2c7288b1a36403c1bad323d60deb9de068d9ebc6 staging: iio: ad9832: Correct phase range check
105b9e5ea2528d298c0754e370a885ae8b068d6d usb-storage: Add max sectors quirk for Nokia 208
137850fdf679484016fd627f8ff6dd4612fdfd2d USB: serial: cp210x: add Phoenix Contact UPS Device
5e52a7f7496a682eefc41c7a0965d6fe7b69a89e usb: dwc3: gadget: fix writing NYET threshold
64d37190e99feb08081bc44480f7f4532f3839e5 topology: Keep the cpumask unchanged when printing cpumap
3715e03d00fda23a4d5201543dba764213ce94ae usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1c96210cdc709c413cd8175f3ae326f3c19d846e USB: usblp: return error when setting unsupported protocol
c8b7832d11df159adf35c66a23992244c5fe79d9 USB: core: Disable LPM only for non-suspended ports
919f5ebe2bb24f257901bb2769e40cb1382ad55c usb: fix reference leak in usb_new_device()
5c855329911b4a94cdf8f69f3c0a785034676ca1 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
53824bf7d2dd3355a31d6039052e92de07635750 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
52be1cfc660867b838839d27f43c690d1a5869c7 iio: pressure: zpa2326: fix information leak in triggered buffer
aa5060bba8fd72aed98718917e0abc874dbe6422 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
ee2c2043021e5b9e3ddee3cd7ecc63a67606975d iio: light: vcnl4035: fix information leak in triggered buffer
c382af51d5752b36aee3faf101f343b834083754 iio: imu: kmx61: fix information leak in triggered buffer
47e6517d05d6af544154fc208ee86b35dabff686 iio: adc: ti-ads8688: fix information leak in triggered buffer
b24653fa3c37c0cfde63286c05399538a9498890 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7074498d50d466720445eb0097c3dab0de7cc4f5 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
fc8209e0c4ec351f65a63eb8b40f32410b73caac iio: adc: at91: call input_free_device() on allocated iio_dev
0ceaf1a194d97636bccf08e29eeebdaa9829b4f9 iio: inkern: call iio_device_put() only on mapped devices
3f1a14fa60008603f88bca49c8d124d58b54fb06 iio: adc: ad7124: Disable all channels at probe time
6428b0f2ab099751b931c541bb1331e7901611b2 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
7b324032545e8ea27e35930f1817d463bd23783d arm64: dts: rockchip: add hevc power domain clock to rk3328
ca53fc4fe18eef445a198341a629fb7405ab10ae of: unittest: Add bus address range parsing tests
f491644f7a44de3c45185c4cdafb5e54c414ec39 of/address: Add support for 3 address cell bus
b8692e3bf15bdf148a380206eedd227088d6f70f of: address: Fix address translation when address-size is greater than 2
7e2163ef2871752010726875985026f20dcf8bdb of: address: Remove duplicated functions
dce45e63650ad0351d6dc0f93e8c1b608d1a86c0 of: address: Store number of bus flag cells rather than bool
858f0aa3726e647d88ddb1777f65c13f04ad635c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
697cfba21420a8e32dc397745a598560c102b286 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f3885e9932186e9b3c946156375dd926018c4ebb phy: usb: Toggle the PHY power during init
91bbe9454c68d226224232b4d7cb83fea11b0c78 ocfs2: correct return value of ocfs2_local_free_info()
1a55e07bd1fd80d3fe3f2188e1ca767532868bf6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f31cef1855ad1d54bceb845af4217b18fb3d4a4e mptcp: drop port parameter of mptcp_pm_add_addr_signal
fb9f9755f4c32d971546e948bc58111295c8cc30 mptcp: fix TCP options overflow.
c73325738ac6bfc464fad84cdff89565ea33607a phy: usb: Use slow clock for wake enabled suspend
9930f41d4cdde724118f4bf40af4a15259f2bcfa phy: usb: Fix clock imbalance for suspend/resume
ebbb09f8a4d6808270d9e69260722a6cc3d982ce net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8e054e6cb984d9735aa52430c01823c3cdcae74b bpf: Fix bpf_sk_select_reuseport() memory leak
a16e10fbb92fd1a1eb5eeb0171e922ce38e0df36 pktgen: Avoid out-of-bounds access in get_imix_entries
6ae9109b4bf08fbb715257108e294b2eb9655ec5 net: add exit_batch_rtnl() method
61ecb0ee56ab6fbc95b12d7f97d4aa8bb50f0974 gtp: use exit_batch_rtnl() method
6863674421713dc8963e8b0ec1b98b926c4e2335 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a8113b3fe8de36d06109b0cb03db6be77e23a457 gtp: Destroy device along with udp socket's netns dismantle.
d7453f3b1c56a7f0e07b1a6dfc4849894a208304 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
38642dc663147aadd293e3627c0fdf33927e5766 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8cbe5e62823fa0dac7ca18421c1a8ab5678dbd6e net/mlx5: Add priorities for counters in RDMA namespaces
1c98e04b6c81b335068908ccc46d4f7c3d4cbaab net/mlx5: Refactor mlx5_get_flow_namespace
a05d7b0f51d1e5b4d59f9179db5cd22914ee33d2 net/mlx5: Fix RDMA TX steering prio
abd9a8d1d3111a9f18dbed1ec819df779bbb9921 drm/v3d: Ensure job pointer is set to NULL after job completion
523b09f74f95ae5f634c9fd029271da6bceff732 hwmon: (tmp513) Fix division of negative numbers
4cdf983a031dbfefdfd542b4ef8f318e820bde5f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
c1def48993242c0db054e431dfdfcdc24e0be617 i2c: mux: demux-pinctrl: check initial mux selection, too
8ee841567d86570d07de9b119f29b12d887fda30 i2c: rcar: fix NACK handling when being a target
0093abc516e38a1e8555ca14372741cec38877ab mac802154: check local interfaces before deleting sdata list
1a5556e78de8be01f807160766bbf4ea06106855 hfs: Sanity check the root record
19a3c0ba4f42fe171328922451f20e2e99f70040 fs: fix missing declaration of init_files
c05de6806f9d7ca76f8af67a22dd6bc4f29c2fb7 kheaders: Ignore silly-rename files
fcc7b8610897a937a3497c4079fcb97192c52ec3 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
0ac9173df767b03da76f5346a7756eedaffd9229 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3c87cb0228795c8929e42906426180f01a805bbb nvmet: propagate npwg topology
a29f14c8e81ee1ba1579bbe13360b679d5daa3db zram: fix potential UAF of zram table
6eca52d2f021627ab0cee5e82b3ec632faa94150 x86/asm: Make serialize() always_inline
362b7591782ef871f27ad877a09ef548e973ff8b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
dccca76533ae073cb8791074ecd474a88d708509 vsock/virtio: cancel close work in the destructor
75cd4b9876b0660936232b746fa476e047d93fba vsock: reset socket state when de-assigning the transport
ef58b2fc0bc0cdfb27c5df1c95d5a4030607d452 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6887075cd2d5a386b5a14e9e7918acbd3daca8ac filemap: avoid truncating 64-bit offset to 32 bits
6b3a26755fde5180cabff0de9f5b2e88f2c9baab fs/proc: fix softlockup in __read_vmcore (part 2)
c718dbe6efec7e6cc8eef8d250fb8da506c05268 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
89374a48eb4aa5e4452e08246d408adce2fd7af2 Bluetooth: RFCOMM: Fix not validating setsockopt user input
862ff55aace19b7cf544b7d630fc8791ccc1f7e3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
62d958612e695e98f5836d93d3bbd3341cd8ec37 hrtimers: Handle CPU state correctly on hotplug
ab1645b8c20061ae7776c5b0972677f0367f1743 drm/i915/fb: Relax clear color alignment to 64 bytes
f2a788f14d274f24dca1fce106eb239363f8b0f0 Revert "PCI: Use preserve_config in place of pci_flags"

--===============5621525650003877853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8852acde724e-d69a8dbffd40.txt

6dadbfc1d368e4894d502f6b4ce0e5f0414cd988 jbd2: flush filesystem device before updating tail sequence
799c7509d67d409d85710107e8fbcf3e2f7d188a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7d289c34283a45669ca05e8484a143510935e397 dm array: fix unreleased btree blocks on closing a faulty array cursor
d74655caa880ef3321333402aab3185be7138669 dm array: fix cursor index when skipping across block boundaries
451d33e222be9ef4ed0aa83105e88c0e8672a804 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3d8cb6211ece327b90de00bb7b1e4ec6b0194ba9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
21881484d65f52471774bc4656c34c50fa705e43 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d4a7ebad35bf7697dd9a3afe4f5ce111d3715ab0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
88cae88fc9b62dfcec8dd99c83ea424f95a76d36 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
08764a41d2fe8fd2f4e819383b6d6eeea1e2db38 tls: Fix tls_sw_sendmsg error handling
787fd057f08b1d3ed229688d192affd3f3a559b1 dm thin: make get_first_thin use rcu-safe list first function
2ea2a0a50a2f5130b94f18ccad6fcde69550c82a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c5986b9fe2585e8451a94ca3889e91074fe0d2ee sctp: sysctl: auth_enable: avoid using current->nsproxy
a4a5ea14f4dc32300b9be4fc63e8074e4abd461f drm/amd/display: Add check for granularity in dml ceil/floor helpers
cc315521a62c3812e22350799f9a1fbadc98bf3d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7a32a02a46ee085a0cf5335d7519ecab751853c6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
64a4fa4ccd5b0c0358a8525e3f5d41abdcf41d21 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9af06d79dc988be7ba5e690927da61013bf20352 USB: serial: option: add MeiG Smart SRM815
a937a9017e36abb66381a741ff4279c9dc030a47 USB: serial: option: add Neoway N723-EA support
94f0d953602e57b463ced1574dc398f91cfb686d staging: iio: ad9834: Correct phase range check
bd9acc40250655eb101a99c1f5c5da653b950c12 staging: iio: ad9832: Correct phase range check
0bfc784346a9c38b38fa58ef28802d35e1485398 usb-storage: Add max sectors quirk for Nokia 208
a5339b231c23e6531fcf1a2a6cbd171855c60eef USB: serial: cp210x: add Phoenix Contact UPS Device
d83b69e82e893b4413fae110d7e945d730424fd5 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6fa09add82ada091daaf343536728efe827081c1 USB: usblp: return error when setting unsupported protocol
b8d0c46016bab20b5d4f1dac7e898d30540607c3 USB: core: Disable LPM only for non-suspended ports
ce33ca6a5c13840ea11f23910a07a42d87ea0365 usb: fix reference leak in usb_new_device()
f7bd0e3d6070818d8ea7abc3779f5181fbe5c6b0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
025738d66cd2bb55bbcbf078ae8157b480777b70 iio: pressure: zpa2326: fix information leak in triggered buffer
d89d14641233d394a33c119412812fbf51af849c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5c106d0b97273b04b755bd4dc3c863b2c590986a iio: light: vcnl4035: fix information leak in triggered buffer
2a1ae47ebbd5b2f8d60ca165690e3b4a5f0e710f iio: imu: kmx61: fix information leak in triggered buffer
0b33d08cd8ea887e606bcfe572d1797d6bf72be2 iio: adc: ti-ads8688: fix information leak in triggered buffer
94f300d44b85034f9df64ee991821274f3c6b9c5 iio: gyro: fxas21002c: Fix missing data update in trigger handler
62519a3ffafdfea6e379496f2206772fcd56698a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
90ac39ab47fd39fa3590d0fe79c25e48a8000748 iio: adc: at91: call input_free_device() on allocated iio_dev
038ee134a1ded6bf3ed2bb97319168a35983d20c iio: inkern: call iio_device_put() only on mapped devices
f63b1e33278f46cc11c99a44a406e5299ed8ac60 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
ed31aa9c518304a0a4f3feb05dc45de8ef769869 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
07c398a06c048edebb2c82822e84c2b9d49c58e2 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
77c399865dc007b484c3ea2ffc1c2ca0bcf3568a arm64: dts: rockchip: add hevc power domain clock to rk3328
068135fdcddba54e765795810db0b18aec03027e phy: core: fix code style in devm_of_phy_provider_unregister
26b628fd84db78759b553f89790667773c996eef phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
08e52410801772d606cb31e57b987eb1d6ed8bc7 ocfs2: correct return value of ocfs2_local_free_info()
f23fa79641d97bdd26359a964a46bceba39621a7 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
349a4efe8ca6fbdf73aa845f6d8c34dd02fc1858 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fd366eec0d9bf244e530ebaea160f316aa8b692e riscv: abstract out CSR names for supervisor vs machine mode
b4277dcf1d70dcf1a2bb48ccb4af18d73aba5fe5 riscv: remove unused handle_exception symbol
a67c0133d633b365a57ad7188b68e026a0720971 RISC-V: Avoid dereferening NULL regs in die()
c64c21a827d12f7df6046286daabcf1c516f9519 riscv: Avoid enabling interrupts in die()
b464b42f025c745dd874485cf298aa2558979f70 riscv: Fix sleeping in invalid context in die()
c575f59db2f03309bb723f37798c92e221d07867 riscv: prefix IRQ_ macro names with an RV_ namespace
e177c893cdabdd5a0cc78ae1ef6cfe73483712c2 RISC-V: Don't enable all interrupts in trap_init()
d2e7bc14ebcd424de8aa70b1c8b5d3a627935c1c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
caabe464594f818eee559677f5fbf3455b4ffb0e net: net_namespace: Optimize the code
b94cb26e0678daf841773046d4d9149af633f4cf net: add exit_batch_rtnl() method
91dfc010191b11189e0229e77563a77db3bf9d3b gtp: use exit_batch_rtnl() method
ba624fd068755152b25ab09a53309761882f1f47 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
09ffe81deb2136cb6232f31fdd75e143ba916a9d gtp: Destroy device along with udp socket's netns dismantle.
3196867e24d74cfaf575c60d8241ab4dc9bad3f9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8a22443b6a1fe4dd20cbcea720dd6dffa77dfe62 drm/v3d: Ensure job pointer is set to NULL after job completion
869e859f0dbf0ebabad221be3ab4060dc7f113fd i2c: mux: demux-pinctrl: check initial mux selection, too
91fa94a2a811dce2ae60b7721e9899c1988714bc mac802154: check local interfaces before deleting sdata list
b38fa98916c8e9cadb3d9d6bc70a1cf3f90fef70 hfs: Sanity check the root record
f91edf08c05d1a74240d505a4961bc86389340e5 kheaders: Ignore silly-rename files
3f91eba242c3ab68e1ebc89351b6fe5e469ac151 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
038d54b0515d4c44d2d81bb9012b66704784a2ac nvmet: propagate npwg topology
bddcb4a7b68947ce86359bb166a9a5446ce44a58 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
aad6101004345286b2b0b2a420d760ee99abde46 fs/proc: fix softlockup in __read_vmcore (part 2)
28c73e0590213c0d3bda24050d975e73e68af6d2 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d69a8dbffd40082da89a2bdf8d4a9601ac6f1941 hrtimers: Handle CPU state correctly on hotplug

--===============5621525650003877853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01950138fe7-f8b581148167.txt

5f587ef1d6cb0fac2e786fae1ba40fc22ecb3b17 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0373b4c39ac34cb0ff7e0c1d859b57617308fa9a bpf: Fix bpf_sk_select_reuseport() memory leak
67fd91d6a37eff1a70ea021d17b9a11a988e0b6d openvswitch: fix lockup on tx to unregistering netdev with carrier
16217176576ceceb82488e6a518ad99f7052672a pktgen: Avoid out-of-bounds access in get_imix_entries
753a44669603113ef8719c8be4c075c15c2dce46 net: add exit_batch_rtnl() method
a80e05a3fb71a88e3ebd433591815919e9577e39 gtp: use exit_batch_rtnl() method
4a4e64ed83cfbf78313d5fbfb5c2dbb107d5b013 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5db5f2b260b667bf1817d846fe0ce1885fc1d4c1 gtp: Destroy device along with udp socket's netns dismantle.
2869f5c1d4efcc250b07fade065f44f06732a6d2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e4f5fd32ae47c4d120fa8a90575a8db2d4463b82 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e7499b1d0f46404d0c895a3cc8393bce59ecc05c net/mlx5: Fix RDMA TX steering prio
84723fd89a1f0d34a826345bb9d749bc9286dc70 net/mlx5: Clear port select structure when fail to create
c6d805927aacf1fe49825eeb0b1238e51ada82e7 drm/v3d: Ensure job pointer is set to NULL after job completion
f4ce13cd1122a4d3dbe266bf175170991ec53ff0 hwmon: (tmp513) Fix division of negative numbers
81619ca5ab79c35d0fd195c66e14f399b8f730db Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
a05e9df77989400a17d9c4c3ff2a553faf09f849 i2c: mux: demux-pinctrl: check initial mux selection, too
2349ff73c857d5ddc8057d31e0a38ca1b5a88272 i2c: rcar: fix NACK handling when being a target
280feab28fa12da164f755ce8202aac78cd88826 nvmet: propagate npwg topology
2f3cb2f1a92c2b5c58f545c49008e7efc2a0378d mac802154: check local interfaces before deleting sdata list
4c7f6ce79cfa868c9fc1a2f8ecb963ac818b8ff0 hfs: Sanity check the root record
d7de37c21fc7b4b46852fb41972c27c18126be06 fs: fix missing declaration of init_files
500ecc7275555fed907e59bfb6cc072765f36702 kheaders: Ignore silly-rename files
ce32c65d8b547810bec39fbb729756616460ea40 cachefiles: Parse the "secctx" immediately
1efd5a83109c9dde4aa19d47305c74171e108ae6 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
f15905453cf329a288306219c73c0026ae1db0de selftests: tc-testing: reduce rshift value
dcfe2ccfa37c1a95262b4418c7576d1f93d838cb ACPI: resource: acpi_dev_irq_override(): Check DMI match last
e2a44c64b10c81be4ee94c42c273ffb3c2e9b3ba iomap: avoid avoid truncating 64-bit offset to 32 bits
4480ad503aaa6f9cb0082200752e06a6c76e5e10 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b1ba4e1f9ac6eaceae316cbf8078ca74c50fb78 x86/asm: Make serialize() always_inline
831ee8d0ca4cce7196094f8299decc4917c316b8 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
4750d020b5b7e50a4dc4649a178b44bc89dadfd6 zram: fix potential UAF of zram table
03e8dc7bf68dbbddd975413d7dc08eabead95451 mptcp: be sure to send ack when mptcp-level window re-opens
ab8e2c2ce7bb4e43e951f7913bee1e9ace726261 selftests: mptcp: avoid spurious errors on disconnect
0b1ef3ea1dae6bc9e66d3079330e86c392607827 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
994b2405e1cc24c249305f65e07ab9d5c3bcc789 vsock/virtio: discard packets if the transport changes
ae5f45ab8803d61a67783d5516c0f5bdc6d93ee4 vsock/virtio: cancel close work in the destructor
f45e205907d7e4677f320e98bb650a14dc174885 vsock: reset socket state when de-assigning the transport
e8163490c79b70ab71d6a85d017fed77bd28dd7d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
fdb6ac3e088c1977a24bef65ccafe0e206b16c44 filemap: avoid truncating 64-bit offset to 32 bits
df233f33f071caa1afb27ea83afef38fab5a9797 fs/proc: fix softlockup in __read_vmcore (part 2)
a996b6388c5b6a75b987ca04b7ff6f9739ddc286 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
eb3894d6f8487c932c2f8ef9fdd1da6555e83197 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
c5b596164454c0e1b396c926cdb23a267d026cbc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
2578f95d1259d2f5cdf46ec46a9bd016362e2a89 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f8e648eb0401e4d6632db0108257fb8b8310a878 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
8bafa5ee6186381c97727b918aa2acedba3dfe2c hrtimers: Handle CPU state correctly on hotplug
aa515c43c8685aa383b726b1d44a4e40589c9042 drm/i915/fb: Relax clear color alignment to 64 bytes
f8b581148167e2ba839228518929e33046f92d07 Revert "PCI: Use preserve_config in place of pci_flags"

--===============5621525650003877853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc35f9572b85-5a63342877b1.txt

7fe6c0946cb67ea45c687967fd1e396acca1a3e4 efi/zboot: Limit compression options to GZIP and ZSTD
b1f5e0ed0fbd41827f0d452fb40774a07e8d6269 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fe099ccbed4eb36a1f6aa48dbb419b80b2b2e48f bpf: Fix bpf_sk_select_reuseport() memory leak
fbf521612f448e85870c71140a0189d1ad957a64 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a76a234e90e19b1ce0665b924c0c529a83c02a24 net: ravb: Fix max TX frame size for RZ/V2M
a60dfea27f4a9a4cf5c29ed131eb0ee4b46de178 openvswitch: fix lockup on tx to unregistering netdev with carrier
085e1b8872c5d39de3ddb00ffae8de60fdf49ce9 pktgen: Avoid out-of-bounds access in get_imix_entries
1a9c1d147400ee9db8406172c6e3ecbd92586005 ice: Fix E825 initialization
c3030a4194d664e53ff6f5289c8c0844d1ab61dc ice: Fix quad registers read on E825
965da71fbf0fabea2f97fcf09571eee4ee743120 ice: Fix ETH56G FC-FEC Rx offset value
5864c99918b94b1dfeff95e8744208006aa0db88 ice: Introduce ice_get_phy_model() wrapper
56a7dc96fa0b12658b02faaf60023bb456e906e9 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
3b940af023ce76879c455aee15990bb5385588b4 ice: Use ice_adapter for PTP shared data instead of auxdev
1c1f6b34554e0f3a980965248a2218dcc370b69f ice: Add correct PHY lane assignment
6e5f94f1d1507df905ea7002b2e7cbeae3a4e0a9 cpuidle: teo: Update documentation after previous changes
b2248546e44f38dd1c5ce6cc6b6a0b08fdddd391 btrfs: add the missing error handling inside get_canonical_dev_path
ee9a852f49f21f6baf56f8f42752cfe9ab454864 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f2c9f854729badf97208cede700d78182dfe212d gtp: Destroy device along with udp socket's netns dismantle.
341c77acf36a97972191f482ce5d7210be0e2c32 pfcp: Destroy device along with udp socket's netns dismantle.
7fb2f0a5f9ad67c2c10998d1e464f35d69f6ead1 cpufreq: Move endif to the end of Kconfig file
f4dd3fb1084036fb061d319b8d912aaa9be86389 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
254d83a8c2744323c09b6f53920ed8c7f38fd0ed net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bea86d3916bceb6322bbb490dbfe2cea01992547 net: fec: handle page_pool_dev_alloc_pages error
0ca73a726fbe604ca262a00ad3841c7b449001b4 net: make page_pool_ref_netmem work with net iovs
5d1a661194d03a2e2cba3ff69788cfd2871f4e7a net/mlx5: Fix RDMA TX steering prio
403a18b13171af1a40a63423920439ceda70c2fe net/mlx5: Fix a lockdep warning as part of the write combining test
397623ef7bc99519e996dd9369ce0da245e5f2b4 net/mlx5: SF, Fix add port error handling
75a6a3cbf6753db87393c64684cf81b7b0f65a1c net/mlx5: Clear port select structure when fail to create
9ebf1ed65115731c0ee884327ecdf2d213b24460 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
1653b17317885a6d7600b460fb11a62dec6314e5 net/mlx5e: Rely on reqid in IPsec tunnel mode
487a66b565be1b866116626708dad82b75f15330 net/mlx5e: Always start IPsec sequence number from 1
b469a208e601cadef96f1bc7a3f11c4cb3782f5e netdev: avoid CFI problems with sock priv helpers
dc949c47807b404b708aecffc89567f1bf111044 drm/tests: helpers: Fix compiler warning
c9e81beb9836d4979adab769a1e156e3ab8cb030 drm/vmwgfx: Unreserve BO on error
67afcc2e60c1172eb29be4e66aaef0cc92333551 drm/vmwgfx: Add new keep_resv BO param
d3dceaa050e98a084cd23d0f772b1d56eac11666 drm/v3d: Ensure job pointer is set to NULL after job completion
10ae06c3810993dd4c6eeaf869f46022091aea4b reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
99e9b81bb3f428861ff6ab413c274e9e20cab59f soc: ti: pruss: Fix pruss APIs
5069bd318f278eb6855f4d8459918a83937d7df1 i2c: core: fix reference leak in i2c_register_adapter()
c4043017227bd5fc21b5a06538c3679fb2044b9b platform/x86: dell-uart-backlight: fix serdev race
fb27d0bf404c96eadb3d2b02b3c79ddc611dcd3c platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
e577e89b257aba3103ad67dfce8325ec92933349 hwmon: (tmp513) Fix division of negative numbers
8dfae6bb90192cd341f423b52abdc21bcda045fb Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
fe88524e612bfaa51918be8f6f12b61eb0bcf987 i2c: mux: demux-pinctrl: check initial mux selection, too
0da13d4dc03685483ee5f4051f418bb721209e39 i2c: rcar: fix NACK handling when being a target
447c7a8b1fcf9683d6e389e3063da528728faa4e i2c: testunit: on errors, repeat NACK until STOP
782a5955318ffeb7244c7bea3a6f98c66cc28b08 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
b6b9483727d479163749e8823b4d656471259f2d smb: client: fix double free of TCP_Server_Info::hostname
02acb7ffe12765efc161764b29fae917c9da5898 mac802154: check local interfaces before deleting sdata list
1b35cc495715cfb71bd4e363a750115a3e0d1809 hfs: Sanity check the root record
f773f6fcec0d3deb5808e22ab7bc1410ba5293c1 fs/qnx6: Fix building with GCC 15
9500cdd60cec6a0d8c5856f6c03318bb10da110a fs: fix missing declaration of init_files
1ad0887107fb2026ef453e2014f395d31ed217d8 kheaders: Ignore silly-rename files
aa4cae8449888141be0c0764e76f7750b0093b7a netfs: Fix non-contiguous donation between completed reads
7a5236910d7f3ec2e773ee580cf45ba2be599344 cachefiles: Parse the "secctx" immediately
1f8cdae6c191d8b4eda9c1360377c96731307037 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
db451cb191bc2c7789958d69166ee0689fb1de2d gpio: virtuser: lock up configfs that an instantiated device depends on
cf2e0fcc5956abf6944ceec80f3bdb223b9247f5 gpio: sim: lock up configfs that an instantiated device depends on
863f83744b6c3d0f25d86d8635b14f51573cc982 selftests: tc-testing: reduce rshift value
002b027b69ee28f629027592694d52ca0202f694 platform/x86/intel: power-domains: Add Clearwater Forest support
3b6aeb675bd4701fff47880dab512d15b8f7dce0 platform/x86: ISST: Add Clearwater Forest to support list
7f9470159d75f174cc22e92495a01e562b5dae99 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
4459638def1528073052a085e6dd8d53510a1c56 sched_ext: keep running prev when prev->scx.slice != 0
feeb51f51bd3da75cecc75904ac635753a3b9d4d iomap: avoid avoid truncating 64-bit offset to 32 bits
467ead5e91949197fe85eeb6496d1afe494bd8d1 afs: Fix merge preference rule failure condition
4fdbea1dc1840e6b628547c2712fa5793b062ac6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b926e32e2b1e024fedaa20850a2c4461a843bd5 selftests/sched_ext: fix build after renames in sched_ext API
be80e6aab05c71aba701c2647869ac242430be91 scx: Fix maximal BPF selftest prog
835e80bb697fa2c86d2c036ac587f4e31ff9e089 RDMA/bnxt_re: Fix to export port num to ib_query_qp
3b1b40551ffe3eec3d25342506470dc8f5687383 sched_ext: Fix dsq_local_on selftest
3290545df62bec8cc6f28bdc7a0445c523a40969 nvmet: propagate npwg topology
26b049d92a8cd5b12a972a04ab6d29873832f208 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
0e172293311cc01ddc7b41c6ab10aef8dd63f5ac sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
54bc449a6c0774254a0b20a69926f92094ae18f8 x86/asm: Make serialize() always_inline
9874e0c0d7a917b3a4c99eb172a083e74de74dca ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
5079792e25bbbe7399637e2673cf7709ed092df2 ALSA: hda/realtek: fixup ASUS GA605W
4bd11cb73288d1c78a0832dc736e568d5d323259 ALSA: hda/realtek: fixup ASUS H7606W
287f1a3d12d4d6ad3b10f9d702ad2027c99615d7 zram: fix potential UAF of zram table
f47d2019b30d3e24beddb810d8b10c7ea760abe8 i2c: atr: Fix client detach
f8e731f6a70d4313a8b98f8678015d670e1f2f58 mptcp: be sure to send ack when mptcp-level window re-opens
b779e78b766b0c538a53d877d30fc06d5a6a88d7 mptcp: fix spurious wake-up on under memory pressure
4aafd8b533370967cf57c4d491d7fe3011b35d57 selftests: mptcp: avoid spurious errors on disconnect
02b9a306a703cb6d9ca4ed421edd51a4b3e183c9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9905e64702d929dfca3c3c3f9d00787f504955c0 vsock/bpf: return early if transport is not assigned
b74a796da2fa3daad6f4042e75afb5917d9d509a vsock/virtio: discard packets if the transport changes
ec59e1d7a5aa4c3ff3e1106517318e579b75b71a vsock/virtio: cancel close work in the destructor
edfaaaf72db548607181e4208405a9d5fbf1dd37 vsock: reset socket state when de-assigning the transport
685d01f43a3b532d87322a795b660cfc17a1bfea vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6ead21d37836957e716661cddfc24923e7189f1f nouveau/fence: handle cross device fences properly
5e3d9b7dadefb94717011584d5a4ce3fa958104f drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
17f60fb3978c903bc367102bedf94827e5d10963 net/ncsi: fix locking in Get MAC Address handling
85db1e2330a6952f651b8ffaf531522c569bb620 filemap: avoid truncating 64-bit offset to 32 bits
422d8cdd653b138f439690b5154a9e61f7a72061 fs/proc: fix softlockup in __read_vmcore (part 2)
3f32ddead9181b3352102b60375e24adc78caeb3 gpio: xilinx: Convert gpio_lock to raw spinlock
6f92a0e6eb6e55b1dd01a9c30bedc3ba2537cdf0 tools: fix atomic_set() definition to set the value correctly
48022ae60153a3cdf0d4f81efbc3346abf661a15 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
bde4f4cb2a6f4643ee05949278ba9a92b7e6ca38 mm/kmemleak: fix percpu memory leak detection failure
07271d95744c7180861a6210ec0880f2d969e31e selftests/mm: set allocated memory to non-zero content in cow test
e022b06b17f29bf67da45419942f99f5441c126e drm/amd/display: Do not elevate mem_type change to full update
f8f6a1d7c8839d23df55c0b6995607630f0c0933 mm: clear uffd-wp PTE/PMD state on mremap()
4bd97c78aa6719512980df4e5d6e6ef583d90686 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
fa9411bf4b70fe45870d7be5c0e0e8ef32f89cc5 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
d450f2198d89ad66e0d71c0eea1f9366df41b9d6 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
1aa576a673338fc9cbbef88a2eca93959484e5fa irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
929a23010d2527968191c2ca450f5f6c42b63206 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
193990fcb3576a150e5bd95c8186e58910d44586 hrtimers: Handle CPU state correctly on hotplug
cad43c67650687babd4e9735eb95efe0e9c0766e timers/migration: Fix another race between hotplug and idle entry/exit
8f36288e06052ac91b1e2256ed676d246d87014d timers/migration: Enforce group initialization visibility to tree walkers
459a77a26d15d6a63c4380d35820f29a2f9c60f7 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
0bf36dabfd91cd9c5e3dc234b67f6aeac1369484 drm/i915/fb: Relax clear color alignment to 64 bytes
b80890ecbcb66342e6bc59c1c6c2565a28240df5 drm/xe: Mark ComputeCS read mode as UC on iGPU
8e030358b3d0dbac65889676e0933cc89a092dfd drm/xe/oa: Add missing VISACTL mux registers
aae12b3ad8f0ec763716ab6f60b2647d71c7c8b1 drm/amdgpu/smu13: update powersave optimizations
b98b9345f7f8e626a9c044eb61a2cd62f0abae66 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
1837cc707d90e1d467e709fd14ed9aa1d5540e5e drm/amdgpu: disable gfxoff with the compute workload on gfx12
c6287076876d16c594bc029c8cf59413c46a86aa drm/amdgpu: always sync the GFX pipe on ctx switch
9810f5205e0ceeed6eae15bc6d45f278e3797c73 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
fef6ec44e64877d444880f9637a3d3dc6b52c16d drm/amd/display: Disable replay and psr while VRR is enabled
a6d0000b74bf74814906d36e31009fb09bd2fd18 drm/amd/display: Do not wait for PSR disable on vbl enable
f9a76c1ac2b05c87dd32bdc067495f6b39d0387e Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
5a63342877b18baf8d485ca011e1ab7f78209468 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============5621525650003877853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4b841cc3c7-64b376f482b6.txt

8f7d8547212e323808f7728fde0fc0469b06223f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
042d96c4735b23d44091c7c2cdc0bab7986a5270 bpf: Fix bpf_sk_select_reuseport() memory leak
59d77dc2046e1390b14ec3e79ccd9627417ca5c2 openvswitch: fix lockup on tx to unregistering netdev with carrier
c9b68dd4ba3bb30b89b9062d01690e642ed347b5 pktgen: Avoid out-of-bounds access in get_imix_entries
13ebd42a04c544f51ad1fe24364aa59050f57a1f net: add exit_batch_rtnl() method
7b517fc66b7165bb5cee52b6aeaf7588a3df18a4 gtp: use exit_batch_rtnl() method
1c3ca3a4e9bff31c4c3fa129686cb9d7a3571e6b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0c29646b7e183d3b9e789336b7c16558efd9fb61 gtp: Destroy device along with udp socket's netns dismantle.
a5d6a1b091d19b702b001a2cd13cf9f621b1d495 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ee1d1f8b45251d58367756e162d879e459c9f9a0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8bbe8bc88ccf8ff50dbceb325dc95052bdd3fee7 net: fec: handle page_pool_dev_alloc_pages error
b29945575391e69d2f1429f4a0fd89ca0fdc4242 net/mlx5: Fix RDMA TX steering prio
66b886e221fd0d56dfa99e201b8f733fd25758f7 net/mlx5: Clear port select structure when fail to create
b0be90b717f3d6e22b9fcadd5e0b7caa8e81c2b4 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
91b24457e038b018163dbdcb81206db299049462 net/mlx5e: Rely on reqid in IPsec tunnel mode
863a4cd3d0c755f092e571b4b377c79ec0002826 net/mlx5e: Always start IPsec sequence number from 1
8b1526b246e16ca9c8fa9ef04fbc5aa6f318758f drm/vmwgfx: Add new keep_resv BO param
65ed9ce9136e5036e1b64694b50ac8a9b811da70 drm/v3d: Ensure job pointer is set to NULL after job completion
11695ce6b78f5f19d060dbd128c2177ae49e1c8b soc: ti: pruss: Fix pruss APIs
1450cc2499a0286b83100c9891169f3e8c464bb1 hwmon: (tmp513) Fix division of negative numbers
9731b549d3f9d12c9de240968ab53846b1e6032e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7aec762ee27769c42733e2412c0a47ee54c6064a i2c: mux: demux-pinctrl: check initial mux selection, too
1041cfc93887ddcdfbd232824202cb4512235aba i2c: rcar: fix NACK handling when being a target
d7d6f7a3542fea139b45b36389aebdddfb8f052f smb: client: fix double free of TCP_Server_Info::hostname
b457b6777b300b96accc12f3b89d0337748740e8 mac802154: check local interfaces before deleting sdata list
745243df3c786b1896e9dc93367f49203617f6ed hfs: Sanity check the root record
a1fe5c33c605ee7c694a5fd7da15f995c78c675b fs: fix missing declaration of init_files
e111a908808b18b168609772e60188d2b7e862af kheaders: Ignore silly-rename files
7397f8dab9f04f3755f8bc12c9d92e27b17aa650 cachefiles: Parse the "secctx" immediately
c38ff3491de4e5e9378258e0ab1c037a95c6f8db scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0be772cbc3927feb98220f3d248f8dc7bacc0619 selftests: tc-testing: reduce rshift value
72e224a63320a5c419e5f1e26ef6c05fe2bb8060 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
dc51c6f181de19b01127429a25dc64e9f1f601e0 iomap: avoid avoid truncating 64-bit offset to 32 bits
965fc701178faf0106bbb481dce5e28e0f0bada8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7a1beac2d7887234ac11da9e72695427443e7232 RDMA/bnxt_re: Fix to export port num to ib_query_qp
22de3030415dac306a991bd43ff853be06fed1ce nvmet: propagate npwg topology
aaca6ef3d4d811e675947c3dd2206646099fffa6 x86/asm: Make serialize() always_inline
f95151bb6583ebbe7cbb7cd83d4fa92c2f25d6e9 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
33944583bc741264998d29017fa697f96d7c70ea zram: fix potential UAF of zram table
cbb9eeb66d0497ebe9579e277af61fd1d46aec8b i2c: atr: Fix client detach
d5f80bd5627588c7722528462930ab3d486bbe50 mptcp: be sure to send ack when mptcp-level window re-opens
2e208219069f4c8d988fb13d927053c8aa50b42f mptcp: fix spurious wake-up on under memory pressure
35bb304b4a99531d9e699148bdb8c0cdc79309f9 selftests: mptcp: avoid spurious errors on disconnect
b33e93993b7c2d566fa660ee333d9f7e4a05a3a1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0b52fa398080f55eda47915b706f55fe05533027 vsock/bpf: return early if transport is not assigned
011c4ed1729ffab6eb2a05b45369e8cf0c75cc1a vsock/virtio: discard packets if the transport changes
01d48de2f310c7aa171f4adaff27124dc2e40131 vsock/virtio: cancel close work in the destructor
d781677edb601b066e318df3f049e51017cc83a7 vsock: reset socket state when de-assigning the transport
ee7a29e7b33b2c415b069797ba3182dfacac027a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
69efbdac624133982ec33dcbf070bfb24d81c9dc nouveau/fence: handle cross device fences properly
54de98ac0d82926402e47ecd13c0fb52b168837d filemap: avoid truncating 64-bit offset to 32 bits
ce3ae11af2a70c210bd3de2ae593bb63516e94ed fs/proc: fix softlockup in __read_vmcore (part 2)
5f4dfd943e8a63c31da1da980156febac40267eb gpio: xilinx: Convert gpio_lock to raw spinlock
3e0738655810d736277163a629b4c255e5e32498 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7ec91ae41b75f37ad57bc15d6243a33c61a7d7ad irqchip: Plug a OF node reference leak in platform_irqchip_probe()
056cba2d8f688ae5b3237574755b9eedb04ac7a9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
bfe7b3245a62d7d44e872871975b3049f915fe0c irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
4c03cbdb3fe80c045bfe55ed900bfc88d48e0f1a hrtimers: Handle CPU state correctly on hotplug
b381c42aeb1da3fd33b756d591e2b4ee977ae62f drm/i915/fb: Relax clear color alignment to 64 bytes
d9b10eec015fde421bcaf42cb37a262b1037c3ae drm/amdgpu: always sync the GFX pipe on ctx switch
f4f72b513ea1d026570cb000f9da45e50e46e2f6 Revert "PCI: Use preserve_config in place of pci_flags"
cd9c6f6dedb8cf7144ddac40501c906e24ce6659 iio: imu: inv_icm42600: fix spi burst write not supported
dda737cf9b03af2b7d14923b0f0df88d1308669b drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
64b376f482b6dbb7c948fa46794c1f597286d381 block: fix uaf for flush rq while iterating tags

--===============5621525650003877853==--
