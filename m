Content-Type: multipart/mixed; boundary="===============7006513641845254137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 08:21:58 -0000
Message-Id: <173744771855.210120.15938132409040410873@gitolite.kernel.org>

--===============7006513641845254137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7adacbb047c27b45dfd2c7d4d458a6e6cb96bd51
    new: a324fd4fbf822bb8d8b221728ca85384637162c4
    log: revlist-7adacbb047c2-a324fd4fbf82.txt
  - ref: refs/heads/queue/5.15
    old: b3b15399dc2776265293268a8cb915b264caa541
    new: 879127c39268d7ee83de3bfa4f609fd25b404f23
    log: revlist-b3b15399dc27-879127c39268.txt
  - ref: refs/heads/queue/5.4
    old: 7fd9b548a12086f36af0c866ed2f5257021131b9
    new: de1a50c29ef7e6758549a1d43fe36dd34316facb
    log: revlist-7fd9b548a120-de1a50c29ef7.txt
  - ref: refs/heads/queue/6.1
    old: 68b7c5c943a5851db3059bec9b9c9b910b9c9351
    new: 22e936806efa021a65a5a4a2a3d9bcaefe513379
    log: revlist-68b7c5c943a5-22e936806efa.txt
  - ref: refs/heads/queue/6.12
    old: 483b9b2cc4e98caa61ec20b95df90806aaf1cf03
    new: 014b3b00d59aabca1f6677721e17243ee61ef8a0
    log: revlist-483b9b2cc4e9-014b3b00d59a.txt
  - ref: refs/heads/queue/6.6
    old: b2c11db0de66f95be8c51aac1e95438b8c5f83c3
    new: a2e0c0a7f32c336739cd0084084ed466aabfa8fa
    log: revlist-b2c11db0de66-a2e0c0a7f32c.txt

--===============7006513641845254137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adacbb047c2-a324fd4fbf82.txt

84fb32b0855a1e739b1d294a8a3062a9bc00fdca ceph: give up on paths longer than PATH_MAX
9c1ff86e3fa2de5300696dc6e779da8dece12ad7 jbd2: flush filesystem device before updating tail sequence
c048eac124acde9efcf3f909ee9eae37f57af156 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ebb63b80bc47b874fc63feac67a92301a53d2caf dm array: fix unreleased btree blocks on closing a faulty array cursor
a6aeb1f2c7f67ee579c01d15e49af27e6fb5b0ce dm array: fix cursor index when skipping across block boundaries
c0d9773ed286970342f03cdf561170aecf2de237 exfat: fix the infinite loop in exfat_readdir()
e77e1be3734c7ae16836000593676323afb85629 ASoC: mediatek: disable buffer pre-allocation
23cf87ed343bf3a79f8848a0e769b2ea9ff2cb0a netfilter: nft_dynset: honor stateful expressions in set definition
4ea73d56f817914a60ea8953d455b9b225440070 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1933bc4db4b677efd697ca4ba82751bf0e76ae54 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c3a8b3ffb35e3b25004bb57a4a4c9cb32713aa57 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f8daa648785b236e0dd520b350c4c5fd30d0425f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3614fa81645f81de116e903c8e269a6d8e1ddb16 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
369b268110583b66dd3561ce35be5dc7424304f5 cxgb4: Avoid removal of uninserted tid
3c47d36938d173111fbe71f615a5572bcbc04c06 tls: Fix tls_sw_sendmsg error handling
8eecf77ec4ffd0791e75648dbe241e80b883762e netfilter: nf_tables: imbalance in flowtable binding
2cb4cf2f16bef5b73c620c782bb703c9ab087f03 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0ae190982ce00596790fcce89d993cb9ec5d1956 afs: Fix the maximum cell name length
f705fb267f95c0dee42edfb7690a03211a818735 dm thin: make get_first_thin use rcu-safe list first function
1534bcd8a2d51090adcf6e95cf0c3d22d841330e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9959b047794604b9d008af7780502075de6332b2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1f9c7a77d6f535e31bb141048d20d56af9d89980 sctp: sysctl: auth_enable: avoid using current->nsproxy
83fb71d0787c886092a864d350c3435d8d06e5a9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5c5601035c43642bc1ad852261c7cbdbc9831969 riscv: Fix sleeping in invalid context in die()
1f8efc681cd212b465e34bb8e9ce22df3eb4f04f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2d091b1862039da6dc503bea8ec1961f5161f5e4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ee79e9913e0633ba00b170b39332bcc3c47ceda drm/amd/display: increase MAX_SURFACES to the value supported by hw
64a60d1a6ddf39706b2fb08604cdd112f64abd43 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1e20d1f3be56ec36baf786a96716a82dca0d3bb4 md/raid5: fix atomicity violation in raid5_cache_count
e985c2296608bcbf50a91b7b069c18a2f6aa52ce USB: serial: option: add MeiG Smart SRM815
e34758d4a510cd8a10d3653f221b8ae3d947028b USB: serial: option: add Neoway N723-EA support
fe1d785644ba034d63f1610e2f26e2dbcb624a63 staging: iio: ad9834: Correct phase range check
c2f7d2d57207bff4ddbb476748df97cb0ae4889f staging: iio: ad9832: Correct phase range check
67a7cddfa41d9b6e31f137dd928568b529558096 usb-storage: Add max sectors quirk for Nokia 208
4e9b9c9ab0d93c8d7a015a55cb1dc877406efa3c USB: serial: cp210x: add Phoenix Contact UPS Device
29b7c0577c97d3ca7aefe286a67739431d12b567 usb: dwc3: gadget: fix writing NYET threshold
30d402c2cfae86eb2a60439bd981b7d9c649ac4c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
97b06d2ed575c9d83bbd2f5ac6b69147ec458b14 USB: usblp: return error when setting unsupported protocol
da50f8dd99e6737c793f8e5dfba4e7923b0e4ed5 USB: core: Disable LPM only for non-suspended ports
6e4b1bdefaf005c66cf78300b4559eb4e127a98c usb: fix reference leak in usb_new_device()
43fb29743eb87a9c84d5e4157bcb6d69255f9a60 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c4dfd992c4ccbde4c08a25738f4780f480720469 iio: pressure: zpa2326: fix information leak in triggered buffer
2313fe3d3b2b92c8c8a0448345f8d648fb8ac7d0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
117936c9a562b35ee4c2fd0da0efca84d1371db1 iio: light: vcnl4035: fix information leak in triggered buffer
a2cad7858d251c8ae8519802d08e8ccea517bbd2 iio: imu: kmx61: fix information leak in triggered buffer
79199a613e5da2d089086c271796b08a864be381 iio: adc: ti-ads8688: fix information leak in triggered buffer
f5d174d77caf0bc0b302b950c83636f1aa214eaa iio: gyro: fxas21002c: Fix missing data update in trigger handler
3dfd2dd9bd51b7ba02f35625fd43afcd52c347a4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a68c928a89682db07ccb8809d63435994f16c194 iio: adc: at91: call input_free_device() on allocated iio_dev
1a7c113b2774ef6e41616c5ae67f3840b4ac7c20 iio: inkern: call iio_device_put() only on mapped devices
005a71474392d9a4d6097b9053f00f58ae9a2c13 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c861477fbcb42668cb60a3faa815294659a29b00 arm64: dts: rockchip: add hevc power domain clock to rk3328
2f9aa9f258e27a9a8c6fa44a8a14494309b6fcea loop: let set_capacity_revalidate_and_notify update the bdev size
980857cd315fdc4c52d22ad57451ea408aa2b9ad nvme: let set_capacity_revalidate_and_notify update the bdev size
891d7a7235df28a70363782ecd9f7bc4fd00eec2 sd: update the bdev size in sd_revalidate_disk
2a1193cd4e528940a07d98ba2228f49003cd3357 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
758a01debcfd8ff50e918c11ac186ef6e13bf9ce zram: use set_capacity_and_notify
79213f1e40793bedd064fdde18a66907d89e8043 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
0f36ff3d2101e2f2e4c1f38b44baa73176e1d736 zram: fix uninitialized ZRAM not releasing backing device
b88c7f128ee7c8511f0d5aa976c7ae35a6014fce of: Merge of_get_address() and of_get_pci_address() implementations
e0b54c9150e29768da80ac63b68812e312d2e033 of: address: Use IS_ENABLED() for !CONFIG_PCI
d0f63bffbe8a4e76de0df34ca4bb4ccc73ed917b of: unittest: Add bus address range parsing tests
a7774e68f5fd8ba6d8879c3ef4342a517141b7b8 of/address: Add support for 3 address cell bus
3c32d1e258c7bc405d5bb2bbd9d862421a2ef7bc of: address: Fix address translation when address-size is greater than 2
2cb200c94a096f8f9d359d15f6823887df56a0a7 of: address: Remove duplicated functions
06067088b668f0313270ee58100db19f8817157b of: address: Store number of bus flag cells rather than bool
721f28aa0f12ec18b5f5324a87e0245040527c2e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c6d89ddc5363dcbf71ac44cbbd3e19b4f09a6fcd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d83806b91efcde506c712c30ccfb9c7ae887493c phy: usb: Toggle the PHY power during init
7e3b5a8d4213dd09b6b36fb669aad6433f518cb8 ocfs2: correct return value of ocfs2_local_free_info()
a067ae77654d9c18b7cf01477bd9db6a0d23d848 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
220b946d412b3c1e0aa075bfa20e42a97728fc39 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
a5b87b37053142dd78ff50d8603c2c292696c85c drm/mipi-dsi: Create devm device registration
b9a5d80cf01e67e8c2f019b9f4a700634e5b1854 drm/mipi-dsi: Create devm device attachment
de83618925f988c11680cffd1cd093bb37adfb53 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
809970739e3f2a3301e639cda47c0fdbe8a8e2af drm: bridge: adv7511: unregister cec i2c device after cec adapter
f5982dc3f734f2cebaf59c5d2e783b39ce136a1c drm: bridge: adv7511: use dev_err_probe in probe function
653dab352930533bcad4985d57b44c40dbe3ae17 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
69413e08a084020019919551682624a3e951df0d sctp: sysctl: rto_min/max: avoid using current->nsproxy
14a06dbe7e747a6d50ad8a0f1dc8aef7810386ce phy: usb: Use slow clock for wake enabled suspend
22fd90e638f588d289f1a903fb31578168f861dd phy: usb: Fix clock imbalance for suspend/resume
1d7638614e491b321a64075e2ebf5aeaaa624ce0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
006f92d2de986b2ec1d7003bb4076446e67df908 bpf: Fix bpf_sk_select_reuseport() memory leak
cc37c283a7a0637b5b99a16c0345d6bae41dec67 net: net_namespace: Optimize the code
e74501c099bb64ce37d2b8b91261f4aa3542eca5 net: add exit_batch_rtnl() method
6aef1729f7d3659b52d9fd41a10edd50010dc42e gtp: use exit_batch_rtnl() method
1c98318a3279af96e68ed5610cf149ff8d082d15 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
cef47123caa78127d3df2de2dd7e4387bdbf92ac gtp: Destroy device along with udp socket's netns dismantle.
831b5490f82aefa17b62878a675bde1f66545ed1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f7f003e44c3d1348d640dbfbae629903731f755b net/mlx5: Add priorities for counters in RDMA namespaces
eb4e7b05babd9406d0cbc6d1e094ecdea6225966 net/mlx5: Refactor mlx5_get_flow_namespace
83698995b118ffec272784b18a9dff270af8c9d5 net/mlx5: Fix RDMA TX steering prio
743fdacd7e0935d213baeef0a310826f390f2a2c drm/v3d: Ensure job pointer is set to NULL after job completion
b0155df939254bb8febb164a3b571c79b08f6133 i2c: mux: demux-pinctrl: check initial mux selection, too
a8424f8a678c817b7fa8321fa4b41810e419ab27 i2c: rcar: fix NACK handling when being a target
5cfd916474f750d9491a392b37b36f5a9306fed9 mac802154: check local interfaces before deleting sdata list
4542bfa054e0e4062d4a42f5866858eef7d04868 hfs: Sanity check the root record
82858b59425a0a681ab0345223d9e892ec327189 fs: fix missing declaration of init_files
2f16a81e764ac55cdf17a7c732e8be2cd9590d7e kheaders: Ignore silly-rename files
e963ba1d11706396e1eddd85238abf8c7ce3771c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b0ce8f23891ab190d29ac3e1fe598b777e6385ba nvmet: propagate npwg topology
b9112240a0cc7ee2941f21b17d273d37cef5ef7d zram: fix potential UAF of zram table
86e1a899bef9ba8108e9df074bd8e2818024ac7c x86/asm: Make serialize() always_inline
c4f4473b9688f56f44b85f85a3a5d773a14973bc net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
69b55f630ca27ed234f1f45442dd01310063f8f9 vsock/virtio: cancel close work in the destructor
5114515631a3baadb123b89c2cf0ff50a602d3f3 vsock: reset socket state when de-assigning the transport
af8ad8a22671c95f96539a8a4c22a0450c012dc9 fs/proc: fix softlockup in __read_vmcore (part 2)
8fa6e7d963704cadb6a6c1a722b8cd094d5c70c1 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e89abdf4365fdbc8f9f058631fa7eda158208168 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
210cd10ac5e04f95ea6b1bd40bf527a0cc95e773 hrtimers: Handle CPU state correctly on hotplug
e20cdf86421dfa38271413055a7c3e6df1610cdf Revert "PCI: Use preserve_config in place of pci_flags"
6e3d2fc29ab798ceb511bfdeb5de5818f2b03f6b iio: imu: inv_icm42600: fix spi burst write not supported
02ce2fd743160d70d43263fbdd3eb12ee79c1d23 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
9c937885080f8d2957511eba751e955a876a692d iio: adc: rockchip_saradc: fix information leak in triggered buffer
a324fd4fbf822bb8d8b221728ca85384637162c4 drm/radeon: check bo_va->bo is non-NULL before using it

--===============7006513641845254137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b15399dc27-879127c39268.txt

784d36e5ead745ffa669d5fe59a5a17f11fe736b ceph: give up on paths longer than PATH_MAX
9398df8f2a3d20ed1e7ccb9c624c3e10b72a9157 jbd2: flush filesystem device before updating tail sequence
c0888a55e6a914149c1fc9570c494e8aaa9b4902 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0f1981c2a6456ae9ab4f1a8b29c85269d7e59936 dm array: fix unreleased btree blocks on closing a faulty array cursor
7b14f71fc6e0bdc4ddfc2ef8190bd73d819f529c dm array: fix cursor index when skipping across block boundaries
0992d58739cd223377a362e6d52b67c55aea9f13 exfat: fix the infinite loop in exfat_readdir()
96b862f9495405a29fd75da1a146af75fa531f4e exfat: fix the infinite loop in __exfat_free_cluster()
a7fa885f6b7f3409612fbe24151dc8499e1b130b ASoC: mediatek: disable buffer pre-allocation
b27d44eb6c36ab5f42328a4447e2323330611371 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7fb9cb3fff80ff19727550d909234bd8c6026841 net: 802: LLC+SNAP OID:PID lookup on start of skb data
babe35bef4ac37cba90285fa5032f7045810871e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9dd74f23f5383b1371f61fb9c43dd3f8fc4a92c7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3c59b55d2d9c49ed5f728bd364782ab5e4323738 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
08d2cef4e988b7d902021e9484eb9f00a29dc106 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
48552e7979a20b69c85b2503dc5e637b76801816 cxgb4: Avoid removal of uninserted tid
a08ebd6cca8fd0c9f4bbd9e28cf9640525ce2258 tls: Fix tls_sw_sendmsg error handling
e5b944ebe676d2505ea332b592ade5dd27760c3c netfilter: nf_tables: imbalance in flowtable binding
e56f12664fa4f8544ea977554f7e46bfd4f32efd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a6b7b79ba3b151977a1454fcbd16199524d87a85 drm/mediatek: Add support for 180-degree rotation in the display driver
b081552d32c8754417dcbd3b281ea3487a1a91de ksmbd: fix a missing return value check bug
f6348b94b5147e69e63009afc2179244fdbd6f2a afs: Fix the maximum cell name length
6d14b0cf7846cbe1de080fa9c7030ba59840bd8a dm thin: make get_first_thin use rcu-safe list first function
23abe30e997bb01871e4ac40dbe0a65ac7ba434d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
008b442035c0db1632a330af5940aee85248aeb8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
22af9f225698facb17bbbe3ed984ae4ba2226471 sctp: sysctl: rto_min/max: avoid using current->nsproxy
462424a1797a1183b285057119d6780c64e3d001 sctp: sysctl: auth_enable: avoid using current->nsproxy
76befc24e65f87311fc19af175b55ee4ca08f784 sctp: sysctl: udp_port: avoid using current->nsproxy
fd73cf2c0fd6a7b0c1aab7693db67723633143c8 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
97af3fbb4aa928d2b088de415c0c4800d59fba15 drm/amd/display: Add check for granularity in dml ceil/floor helpers
2ec9d0ef6567e40c327f381359d31f02ebf97cd5 riscv: Fix sleeping in invalid context in die()
1a382250ba93fe04f18d825be0ea602ec4efc905 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1712fb6c698df525a8c4c90b61ec3eeb2f9cdccf ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b4aaa5c8146cdf096e0c61cefdf186e78f0f777d drm/amd/display: increase MAX_SURFACES to the value supported by hw
8b9ffa353e20f5f2984817b3b90bde235035ce04 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
168e9142ea9653082f3e07684901f5bad04867b6 zram: check comp is non-NULL before calling comp_destroy
85e4660c3df8fcabee7edebd11cc5435a5b50390 zram: fix uninitialized ZRAM not releasing backing device
5d1701f89f89903527c6e08a78a7fc907244d479 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e70d5c3c190a54c241acc75e44938b6128b77e99 md/raid5: fix atomicity violation in raid5_cache_count
7518d565dc008ef2693d898f586b98093e9c3fc9 USB: serial: option: add MeiG Smart SRM815
f3f18d2d352f37106921b050bb007ee2eb3fbeb9 USB: serial: option: add Neoway N723-EA support
f8e5886da8261b989be4287a99b4ae73f6380574 staging: iio: ad9834: Correct phase range check
7cd0a8b80fdb624d218a3180b0d1bd54ec631405 staging: iio: ad9832: Correct phase range check
6fafa9d3830d8ca25babb9c4972638eef46b6339 usb-storage: Add max sectors quirk for Nokia 208
427773ee1d1fc3405860234c647a6d51b925a6ad USB: serial: cp210x: add Phoenix Contact UPS Device
28064e1ebe44069a1ef0eb4b8eeecf47007728e8 usb: dwc3: gadget: fix writing NYET threshold
862d2e9a9b11499667ee26db595e2b7589a0e966 topology: Keep the cpumask unchanged when printing cpumap
956eb00cfc53dc7b3db3c98ac2b1a09c3621bde0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ce814375217dc3dc9f7a26eed07a4b08bfee68a9 USB: usblp: return error when setting unsupported protocol
ebb3635a87a68819d4fccad0dedf68399124c1b0 USB: core: Disable LPM only for non-suspended ports
2d6c05288c87d83801055637c5ea649f0b95108c usb: fix reference leak in usb_new_device()
876d6fcb2be4e11c32f1c935003011b25025552d usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
92b4217e95a6cc8e99a40c118dc2b9a0815aae6a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c0957488ec159cce2fe3b5f77f4e91c46265cb89 iio: pressure: zpa2326: fix information leak in triggered buffer
931fd847184d4cd4e95531dc9fac7159d2dee35c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a53c97d2cdb4d8c8d76561231be67e1db59ecf8 iio: light: vcnl4035: fix information leak in triggered buffer
056b1be0598b63097e067e6044609d4e2d8e8e4e iio: imu: kmx61: fix information leak in triggered buffer
d5eec40d4732b13807bd01d37a14ce521d904371 iio: adc: ti-ads8688: fix information leak in triggered buffer
1bd279526fe53f979875d3d46d7a2033305223cd iio: gyro: fxas21002c: Fix missing data update in trigger handler
98b30bab183db050282466511843482fe9a343f2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
de8edd9c8fb764b457da55f8b58f7212ff28baae iio: adc: at91: call input_free_device() on allocated iio_dev
3e5259905fd373f835d2423e237c38aaa5b46264 iio: inkern: call iio_device_put() only on mapped devices
75ee40b15faa653a7eaad6777b770421de6d32dc iio: adc: ad7124: Disable all channels at probe time
ba4dff3e760ca6024cc74df00ecb087700dd5ff7 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
ba4cb0ef6ad974b022b8a3996342a9d7fa537bb7 arm64: dts: rockchip: add hevc power domain clock to rk3328
501277023e6f5efb9201e273c4e508d328a3b1d3 of: unittest: Add bus address range parsing tests
4fa6aabe75ab5847a7b1150fff71dc06192be9c9 of/address: Add support for 3 address cell bus
22f0ebdfcf186d4e5ecfe735116cf81ff86b0c1a of: address: Fix address translation when address-size is greater than 2
8333df92efdcaed6c4b0c4a7f007779cc502186d of: address: Remove duplicated functions
f6dee24ddc11e4973111e830a19d3bec8f4578ae of: address: Store number of bus flag cells rather than bool
f3ceb621583f2be93fb1806b4af1b67d932cb431 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
0e94fd6c83e02f51dd9971b89939f6f52cc58ee4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d6ee853c6731e3899f14bc027d21fe56b4b5a2c7 phy: usb: Toggle the PHY power during init
c357f0e81a55a1ba512825c2c47d205e3b73f032 ocfs2: correct return value of ocfs2_local_free_info()
41a6089d33b9ef7683224acbdfa8b33b997876c1 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ec705fcb5fa1a24f88403efb753b4b98e31b9717 mptcp: drop port parameter of mptcp_pm_add_addr_signal
3e4f8ef05f70809ea0188ab7cf309325ea6fdd62 mptcp: fix TCP options overflow.
6b5859eb3b66374e3838cb491ca65787847b1dde phy: usb: Use slow clock for wake enabled suspend
596977bdb6ed7d8b8251560a3910f270c0e18402 phy: usb: Fix clock imbalance for suspend/resume
024bfb9d24a562e11564ef5a168d350757f60bd2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ef3faa4782c7c4d67982fa0b6ed486157e1eab48 bpf: Fix bpf_sk_select_reuseport() memory leak
65bfcad4adaef6449e58b8dfa482f172cdde4ad2 pktgen: Avoid out-of-bounds access in get_imix_entries
f81bd43570c269f3b8ae43a74d4311f86abf0109 net: add exit_batch_rtnl() method
00b874df741e518b02cfe4478a366e1350c2537d gtp: use exit_batch_rtnl() method
c8a6797e6f1ee94a9c4d88a03334fa6975ce5e79 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2423903d2ca311ab2a009b379b0939c49d67dff3 gtp: Destroy device along with udp socket's netns dismantle.
d881f375e0cfd81b0ad9fd15bc599ae494c5696a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
32c2a56d4a7c8ae26a4ccf417a96042a700c2452 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1f5b62f87247b303f53d563a56bf68690d287a2d net/mlx5: Add priorities for counters in RDMA namespaces
ca23f0d97feaba497b39cd90000d1d5b9dee9a39 net/mlx5: Refactor mlx5_get_flow_namespace
63b77fda47acb495e0f4869e3e5ae9df5e7dd99d net/mlx5: Fix RDMA TX steering prio
68f550c80a6c64aa7f7ac326c79cbe057a6b1d4e drm/v3d: Ensure job pointer is set to NULL after job completion
cd241d8469914747cfac04bbc03c336ce50ce2e2 hwmon: (tmp513) Fix division of negative numbers
6ca33f302d00302fe1b3af9c891652793aff1e2e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
f75fecdbea456e427c0ced752af955b1456992a7 i2c: mux: demux-pinctrl: check initial mux selection, too
bd0c0f83a3fa7b4568ce3824bf73984fd064f98b i2c: rcar: fix NACK handling when being a target
cd41161c1e1096052fb1bba90486618acda15064 mac802154: check local interfaces before deleting sdata list
650fc31ade05c37b7848f122f53b7a239723bf7a hfs: Sanity check the root record
a0d3c2fc2bf246c3bfd1261d3bee5d8652ad2e55 fs: fix missing declaration of init_files
4ad84fec9fea4e9b5401193058074144eba4b2e3 kheaders: Ignore silly-rename files
e22d56a586619964c33353e13a2ff19dc8035438 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
815e3b4e41a9bfc1890bc9e2f5628585cfde79f9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7f11c793c179ff5c4c83421f41b62abc88e168ba nvmet: propagate npwg topology
458e058f0b68382ac98e435a6aa85bfca4d75ad8 zram: fix potential UAF of zram table
788cf7b427b1752eb646f44ca21802b2fc865517 x86/asm: Make serialize() always_inline
eaf3026dede6dd0a0d6aea0bf02a185b45d8e997 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9e1ee9923550df5df09afad1efca9cfb8ca1c2e6 vsock/virtio: cancel close work in the destructor
408e1ce54fc6aea3de753b1078296edc93082e22 vsock: reset socket state when de-assigning the transport
11d060214a24bc6cdbf02b9d8cb1b6754a91d753 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b90f7094a52492490fe196358b64c2eeaddff6c8 filemap: avoid truncating 64-bit offset to 32 bits
056e1f83c2f6fd5930d4dba78419f51ede5475e6 fs/proc: fix softlockup in __read_vmcore (part 2)
3808826196db362119304a11b1f2fb77e3e71859 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d5e1144e6b16617ba0477ac84f8f34af781a946b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
954de443aeac2405ffd6606e15b3a7e4cdd9db0f hrtimers: Handle CPU state correctly on hotplug
d4b73657bf998bdb1d419693837141465f683487 drm/i915/fb: Relax clear color alignment to 64 bytes
5a3e3bd6c00677dc6296f52def10b085f85c1626 Revert "PCI: Use preserve_config in place of pci_flags"
a9762d9fd070b19793919b569861e58a125089b9 iio: imu: inv_icm42600: fix spi burst write not supported
a3c3b1f098ffec8d02d2e7cb564873a54f75f8e1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
879127c39268d7ee83de3bfa4f609fd25b404f23 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============7006513641845254137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd9b548a120-de1a50c29ef7.txt

dfe24ebb436362619ec39d0e3f55b49934d469f6 jbd2: flush filesystem device before updating tail sequence
a1bf2fecb1cea3bb0dfda1a72e385090ec20001e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a8483a26905eb5c6e44ee96a54e269b7a32c3c5c dm array: fix unreleased btree blocks on closing a faulty array cursor
c88e52fdf3115e292efd20e397a91dafc70f1ac0 dm array: fix cursor index when skipping across block boundaries
85327794c3d106c3b744859e8a68010dead3994a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
56d0a26c4390519c604b436cf3e8031cbe3d2ac0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
52a96bc927e06152faca77fff9767f8ed28e42d5 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e1aa6c26a2ba60c4fe03aaab081305e94cc88866 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
97be3a770982a952ae1b18cffd99575b7b72bf32 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c39530d339c1ad2b55c4602bc68d8379d0b6afa7 tls: Fix tls_sw_sendmsg error handling
92ff8af779d41c1a42c73292e8b2ad431db2c942 dm thin: make get_first_thin use rcu-safe list first function
71b554c5ccaadc8e5b262ab5ae861c441d2b457d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
091c5bdc85a917a9bb3b2c45e1830daac6152f4d sctp: sysctl: auth_enable: avoid using current->nsproxy
f03610c60c392c0919717e47ae4d0386c0b666cd drm/amd/display: Add check for granularity in dml ceil/floor helpers
a02d0e468e5e9affd353417df825a8b019aab340 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
85cb974fd2f769bb51b2b356ed419586b493f8df ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
56eb1d15147e73499ab6ed0210578849cbf2f7de drm/amd/display: increase MAX_SURFACES to the value supported by hw
f9931a93f6be0f94809848c9d18bcedee35700d2 USB: serial: option: add MeiG Smart SRM815
609accc1f7760aeae2256a9e69f6d7773113ae5f USB: serial: option: add Neoway N723-EA support
4e96a561902218b4d7c52914f4bf9d6a18f709ff staging: iio: ad9834: Correct phase range check
ba21ad2ab1030dfdf3a3ea3c902855e9718672e5 staging: iio: ad9832: Correct phase range check
da19e34ab15311f9e209bf387d1738b648b91bbf usb-storage: Add max sectors quirk for Nokia 208
151e134aaca2798180cc24ae32f79fd5d17bed4b USB: serial: cp210x: add Phoenix Contact UPS Device
241161116f92b93ddc24979f4bc55722420e8f3e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a40835f4ce62ad2cd1af2c72d7ef79321ea9c839 USB: usblp: return error when setting unsupported protocol
0d342d1d5b72331251b7bbe790f03f3a7256b247 USB: core: Disable LPM only for non-suspended ports
167d30f1eac452c031f6cb22a1e0ceb839f80393 usb: fix reference leak in usb_new_device()
1788bb03dd7e61737934d7bb31ace49927a92bfd usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e34169be4a540c3fc26bd005d9404391bf2ea0cb iio: pressure: zpa2326: fix information leak in triggered buffer
383625ca95a8d9d9bcbb0aaad4217395ad221ee1 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7640053e307cbff4a5499e4cac3c8db0a89dc1c5 iio: light: vcnl4035: fix information leak in triggered buffer
e2df0ef6f344b47d31e22d8bbe537c87bc61f0cf iio: imu: kmx61: fix information leak in triggered buffer
d3afb3701e20fdb25b06c9f6f6ed9a351145eb87 iio: adc: ti-ads8688: fix information leak in triggered buffer
3bdaef99918961fdbb3ae319c6ce9dfe42c9172e iio: gyro: fxas21002c: Fix missing data update in trigger handler
dffb5f0e095ca63f1a77d2d71b0600eabcf066c4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a4dcfd4ed8319c51dd2314c05a1c5ed656655670 iio: adc: at91: call input_free_device() on allocated iio_dev
89f4eccb2f9df64887a40d57d136f41ebd9445c7 iio: inkern: call iio_device_put() only on mapped devices
84d900b96aa43b272fd232ad0b3a265e4a41c578 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
d9c90eb0c8d0f560e688f404988222f1d993ac61 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
d529c1197ee37e9aa04aea070f2e19ad326b0e7a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ff99c4043c0a99b3c1ce83cf916f19b50907c6d5 arm64: dts: rockchip: add hevc power domain clock to rk3328
24cd4517dcca7a8ffea77a71e8a311ce747d2763 phy: core: fix code style in devm_of_phy_provider_unregister
fda0ddfc9dd9db4fcf06315d8504fcff3d5b00cf phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d0c0d9324856b63ac6752d596845ddcb071ab23b ocfs2: correct return value of ocfs2_local_free_info()
fada8f66550aa3908109f02e3ec0e96eb367fc0b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0c519ffc7f037bc1328cfb9eb5b11d2b2b307d98 sctp: sysctl: rto_min/max: avoid using current->nsproxy
04f4db096657235f4593361c99bd8df2b5a5c665 riscv: abstract out CSR names for supervisor vs machine mode
2c9a024a78901ddab281f389c6e45836c53fdaf8 riscv: remove unused handle_exception symbol
c053af6004a43cf14b3edb0bd322a964c793e95a RISC-V: Avoid dereferening NULL regs in die()
a1978f8129f8ac7190ef63f7ac945463259b1413 riscv: Avoid enabling interrupts in die()
53ad9ac7e5044bc0d3a520343e813ca01009cefe riscv: Fix sleeping in invalid context in die()
569a47bf7ba27f47f693cec2c3750041b1bff6a0 riscv: prefix IRQ_ macro names with an RV_ namespace
eb25557958fa601eb6c308db7f1679945fa323eb RISC-V: Don't enable all interrupts in trap_init()
596dc02d747241b5e00546f338af5dead33ed622 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
702d4cc4444e74f34c9e8b626b1711f5440f6a0d net: net_namespace: Optimize the code
743f1feb3b0c20bdef225399bc5f951b6fd6a9bc net: add exit_batch_rtnl() method
00a288a4b2be1163113ce6f6793bf3920c790d62 gtp: use exit_batch_rtnl() method
b48ebf9b9d4bd703a64083ad60d3869164d7edd7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9da6d69009c9acde8967a6c6e51f4bff448bd03a gtp: Destroy device along with udp socket's netns dismantle.
45804fbe02c4055ef9de13e46c986dbff6595ed0 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a162c93385bbc70368769d037433c82be144216f drm/v3d: Ensure job pointer is set to NULL after job completion
7f6e102b5e3d58663e202e655b5c857c3ec70362 i2c: mux: demux-pinctrl: check initial mux selection, too
53f0edebc4ce02ce4dc43f804c47bb2d19f41d27 mac802154: check local interfaces before deleting sdata list
7150ecd42b12a99a44c08da9571c7a5a0c027db4 hfs: Sanity check the root record
db236e6ab2f5fc05a9891a1b95361b6b1cc4cba7 kheaders: Ignore silly-rename files
19287c9a6fb40ec84b61fea40450d99acf771cc9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9184ccb279a0b3d37f8bf554de5ba89cb356b15d nvmet: propagate npwg topology
f2972ca4e733190767eacfa7092a310f54589e66 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2f5056a579334214a298491849c82643eace47b5 fs/proc: fix softlockup in __read_vmcore (part 2)
bc6f8faf26a131a1710eced06b39a0572d5e6b39 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
de1a50c29ef7e6758549a1d43fe36dd34316facb hrtimers: Handle CPU state correctly on hotplug

--===============7006513641845254137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b7c5c943a5-22e936806efa.txt

9c755229c9caf978716cc310b88261a273ca5040 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3195b58ba33d9cbb4982c0d85c8c22af1a12c429 bpf: Fix bpf_sk_select_reuseport() memory leak
50183d5c7585506f5c9ee81c566938ebc5685b5b openvswitch: fix lockup on tx to unregistering netdev with carrier
6dcfef82c8f0a4f7b043ea0b841b9394820295d0 pktgen: Avoid out-of-bounds access in get_imix_entries
9d8e6d0d0c4ded6e0a81aeb6d5f3ff485b2e6ff4 net: add exit_batch_rtnl() method
de1a2a51726ca14b4067c89b63d809bf5e87b4d7 gtp: use exit_batch_rtnl() method
25b4f2b2f8054597fe2534b35addec4b4ccc06d8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d103ba7bd4b2ebb133829891c68b8b44a1b0bc1b gtp: Destroy device along with udp socket's netns dismantle.
3228ea128fef4025db409b82f2052d56132440b8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b7fd448002d148d06ae4b4de55d20121734fb77c net: xilinx: axienet: Fix IRQ coalescing packet count overflow
dac4e8aad33fbaa4f77b8693f9ce51272a45c3e3 net/mlx5: Fix RDMA TX steering prio
23070bad0c2a1a9a91650ae83d520ee20f4326b7 net/mlx5: Clear port select structure when fail to create
91796304e433cb527deccaab3a84d6c2a33e76be drm/v3d: Ensure job pointer is set to NULL after job completion
4731fa72767eff08939cd1037ed78d85f1989cdb hwmon: (tmp513) Fix division of negative numbers
2db7c2f66f2afc15c0a145c419278b973d46a0c8 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b657838a5b556aab955b61029d9bcb869a10ba18 i2c: mux: demux-pinctrl: check initial mux selection, too
2d159ae3ac90e207e16bc36f3243093fd3a352c4 i2c: rcar: fix NACK handling when being a target
c6186175f8c203e03d660b8cf64f75fb86fdf9ef nvmet: propagate npwg topology
c079b025c75703cd4d0f436b26eaeefe7b8bf297 mac802154: check local interfaces before deleting sdata list
8d94ba187634af80ec584a17014216c85a3eaa4b hfs: Sanity check the root record
0a026b69909c025e26dd59cb44bcd63a9df65b9e fs: fix missing declaration of init_files
0f686346c8ab0f09c322942cbccb40a9d1d7d2b3 kheaders: Ignore silly-rename files
a17de34ab633a22079d8ebb7ee52cf787ff93622 cachefiles: Parse the "secctx" immediately
9cba1e5bb1b03bb9bc8a577afb5c65b5790006b4 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
434278804c1fde518746fa87b25dafc5d2a50491 selftests: tc-testing: reduce rshift value
43959d1d72601ce24d2189c15cbf542c18e845a2 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
412b0063005ffe4e2978a8a256b862114a416072 iomap: avoid avoid truncating 64-bit offset to 32 bits
75856ff96e89d374179baef24ed6c975bde2bcc1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bef06348366a5ab9969f7e75351a7651f7f657ef x86/asm: Make serialize() always_inline
02690a402eb4e7fb9163015d6483b84039c464c0 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
d2ee33c5b9d57a47dea7807ffd9d7a0ef150a55f zram: fix potential UAF of zram table
f09fbd33bc1636dd5c46f3060116ccf76ae0e679 mptcp: be sure to send ack when mptcp-level window re-opens
0c91851c0d0598156ae609273f793ea46ab1c41e selftests: mptcp: avoid spurious errors on disconnect
301aec7432b307270d2eee2c518a41a9b986917d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
921c782aed1251ef01659ea59570451103773992 vsock/virtio: discard packets if the transport changes
e080d7c4c8687e52ac9bd43cdf9c2ddeb55114c6 vsock/virtio: cancel close work in the destructor
bc3e58cf73a487753fc6e59a075ce5867610b780 vsock: reset socket state when de-assigning the transport
498c91c942fb499cdd4aa7a9ed2e3c8a2af0dc60 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
d3c097324b6bc248dd237ef9282a6b8c09884e5e filemap: avoid truncating 64-bit offset to 32 bits
eacc92f705f86b39ec3cf1497663864c30dbe850 fs/proc: fix softlockup in __read_vmcore (part 2)
501778676e5be72a2d2d3e3f119fe1413b57b42a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b103b2ed4f76cd96df021719243821755a507182 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1fc30eb42b371589a63c9ce2ec1b022b5c06a03c irqchip: Plug a OF node reference leak in platform_irqchip_probe()
b10a43a600a2938ceb01849563de5171ed00cde3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6f4d5d1cb551736fe944db9a94c4394ab878e918 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
0101f43b1f5daec33f4e8d45e9f9fe07aa4cb24d hrtimers: Handle CPU state correctly on hotplug
4964326e77f5f28ab21426d450debd36b415e582 drm/i915/fb: Relax clear color alignment to 64 bytes
c18e955675367014ae6f2150bff81f005ee09d69 Revert "PCI: Use preserve_config in place of pci_flags"
bfa97b5014d5c55332f349170114be05b29bfbe9 iio: imu: inv_icm42600: fix spi burst write not supported
8c3f3330334ec8b33bc4eaa4007190b30de30b22 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
a3e4ab7130bff9b9851ce5737fc9051e9ccf5084 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d391dce2e5f1471b5f327f015eed0c8b23105082 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2fbf97adc364b632b59f97f2f62e8b0b9f959e27 drm/amdgpu: fix usage slab after free
22e936806efa021a65a5a4a2a3d9bcaefe513379 block: fix uaf for flush rq while iterating tags

--===============7006513641845254137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483b9b2cc4e9-014b3b00d59a.txt

f9369ffd75facad434ae63d20a17902c95de3b63 efi/zboot: Limit compression options to GZIP and ZSTD
a2a92a317faeed2c9183365abaafce2f231360e7 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
df4b80b851233f58a28fc16f703c68fe81f053e6 bpf: Fix bpf_sk_select_reuseport() memory leak
a9b645eb16e219fdddb13e258263ee60b60ae39e eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a148c508cea612d1b8548a6775026016ca9b1835 net: ravb: Fix max TX frame size for RZ/V2M
638e00b7d51adf4b4e81fa88e143587248f56543 openvswitch: fix lockup on tx to unregistering netdev with carrier
5a2689c7aba97e95468994b306e9a82720122534 pktgen: Avoid out-of-bounds access in get_imix_entries
d2785aa6dd10c40f9006e574aed101669dac7f74 ice: Fix E825 initialization
5c973d1ed752a140a8958202a96a9ca38068726f ice: Fix quad registers read on E825
4470216c5c70adf74161b22875c9acd53bbf5d92 ice: Fix ETH56G FC-FEC Rx offset value
6c9d61afe89b14e7bfcc328246ef3bc92a412b24 ice: Introduce ice_get_phy_model() wrapper
4548fbd9e01d29e13189dbc4520274a0082bffb6 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
b7d6885b6d846cc4b9b2fbe8448019a025e6c7b9 ice: Use ice_adapter for PTP shared data instead of auxdev
a05c2ce23510bb05d50d07b4ad8177442593459b ice: Add correct PHY lane assignment
2dc9ff8f5e40d4c80197dd50231a27beda3fef66 cpuidle: teo: Update documentation after previous changes
b620a4accbd315c49793108ad765ae1d38854033 btrfs: add the missing error handling inside get_canonical_dev_path
444332e656b4d573f9dcf10ab959c9c5fd9968e8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8b71abca25386f26037daf36a648f298fd16e082 gtp: Destroy device along with udp socket's netns dismantle.
02e4cd18bf6be91736149745c591c2389fdbda9e pfcp: Destroy device along with udp socket's netns dismantle.
aee8cba66f598407c58e07063474a13c22920eda cpufreq: Move endif to the end of Kconfig file
f595b9980bc559ef04dbd3a6e5bb169d781b122f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5162b5017a009da53f55837166f485a4b879b8eb net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e8c3a5a48f1de4a2ea01a6b8f4071159d24bf475 net: fec: handle page_pool_dev_alloc_pages error
22fe876e3541081b9578b17ff7e42ceb9a7cbfda net: make page_pool_ref_netmem work with net iovs
10534574752967f99777188457087ab3012edd97 net/mlx5: Fix RDMA TX steering prio
2c81ccb90e6b81d852c6debc3cf9a2858a094dc1 net/mlx5: Fix a lockdep warning as part of the write combining test
5910551311a9814446c6f6adc8f979b499ff591a net/mlx5: SF, Fix add port error handling
d54f0a2e3aad788452e7723f0e56d1ee3bc46b9c net/mlx5: Clear port select structure when fail to create
358405a35b3b7da0f36f057e0d443d8ef16bf275 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
04a8e9a317cd3fd82d1b132528ce07691c06b5dd net/mlx5e: Rely on reqid in IPsec tunnel mode
cfeed239f3325b2a78d431f3b8d2be118c2cc46f net/mlx5e: Always start IPsec sequence number from 1
cf9c9738e965cf56394e35c0757f5d470d5f130a netdev: avoid CFI problems with sock priv helpers
e461dcd9960951817b6a06c2917e489f4e9da47a drm/tests: helpers: Fix compiler warning
a6159409861e645e8adf870ace6af1cb2f0bea42 drm/vmwgfx: Unreserve BO on error
96cf10ae2ca952cadc229e979cf10e34b59ce58f drm/vmwgfx: Add new keep_resv BO param
42d48e42aa264e5dd894720fe59d9a46281bb840 drm/v3d: Ensure job pointer is set to NULL after job completion
2c22da019be05b2ccf5d1f92fe6716777b52d88a reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
f33f371ff41418155b200b368c45f69609f80238 soc: ti: pruss: Fix pruss APIs
3818924985c4ff8c0bc04d1ed27c784a6d681a73 i2c: core: fix reference leak in i2c_register_adapter()
876e83ef304fb681f1d1b705e2a73cf26c1db429 platform/x86: dell-uart-backlight: fix serdev race
fe733b4ce699c442ce2420f8a74a547b4bf6f078 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
ab73f4687eec469fde8dd57604fe1666390e7114 hwmon: (tmp513) Fix division of negative numbers
08744406a973154960d735755714204299c27122 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
06863f1b42518473fefdf1cd220891addf0fc0a6 i2c: mux: demux-pinctrl: check initial mux selection, too
70d41b4378064258d979b363557c49b885e2b483 i2c: rcar: fix NACK handling when being a target
542d8eaca8aa048b11e78c71ad9c5342a1d5b491 i2c: testunit: on errors, repeat NACK until STOP
ab4621b94bd94309b93942c575dca91dec47d422 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
b908884dd4af1500a6d19010f61802365d007648 smb: client: fix double free of TCP_Server_Info::hostname
44fcb4c4b732abb9d3dc4eefc85a7b0130e33e18 mac802154: check local interfaces before deleting sdata list
f1138f6eee69bb90aff2aefaa431b221948b342b hfs: Sanity check the root record
e2f1d290922582e2c0a529833a9c25453c0a2251 fs/qnx6: Fix building with GCC 15
b0d8fd131f6fff976d354d13ee6ead508c059792 fs: fix missing declaration of init_files
4f5ab5ebfa8a80b7ecbe4e9e7a80ec1673a4195f kheaders: Ignore silly-rename files
c8e24202a72e76fbdab965a3673ce2c146586e7d netfs: Fix non-contiguous donation between completed reads
bf2edb0e94e5f732746320106ca1f31176ede923 cachefiles: Parse the "secctx" immediately
5eb7fc63889304e9e1c8221c8f49edb20989b67b scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
e2f4d587ed8bf788ee80d7856fe6da42d2ee31ca gpio: virtuser: lock up configfs that an instantiated device depends on
1d1b638e1a4a15e546b23c0dbef06cb35b6839bf gpio: sim: lock up configfs that an instantiated device depends on
696ff9a2af9bde06f632d2caddd7236592183fbe selftests: tc-testing: reduce rshift value
01a90c37950f5e2752d7bbcd678a0332779dd199 platform/x86/intel: power-domains: Add Clearwater Forest support
a0401ad655a740abffb6e364c732bbb7f0427407 platform/x86: ISST: Add Clearwater Forest to support list
109568791ebf584dbd156c8fd538e8e479747ab7 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
dc85a54ca71cd77d7bc53ffea956c14c0adfabc6 sched_ext: keep running prev when prev->scx.slice != 0
e51ab09944dcfcc90b5d4509be1f55f2d443c431 iomap: avoid avoid truncating 64-bit offset to 32 bits
5b99317f0a94d2c5e8ed64ff6fd96c0a956889c5 afs: Fix merge preference rule failure condition
563072fb648399d87fbda8dd0d78453cd6da539e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
27dc9aeeac7c51b64084fd2ac44ecdb4ea370793 selftests/sched_ext: fix build after renames in sched_ext API
25160b8119ede8069f52c9f172c498ffcf6fcd4a scx: Fix maximal BPF selftest prog
06f2e64028d074af5f847d04adcb85331e5df3a3 RDMA/bnxt_re: Fix to export port num to ib_query_qp
95a474a031b54c098368c1058e88cfbc81820ce9 sched_ext: Fix dsq_local_on selftest
8eebcfc89bc66664ee17bf1a6548580a9120b671 nvmet: propagate npwg topology
07c57125407c79b44114603affd971b47e863e14 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
dc3ac7a97d9a7a6467974a50edbcc517c09522f7 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
6c7a07b3f7c25e926881a7e70c09a9b02e32e979 x86/asm: Make serialize() always_inline
1af088418cf10ed5a5f5af0752fbea075d40d657 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
01d1ac306925b8cd959027621463bcbe6fe3df5e ALSA: hda/realtek: fixup ASUS GA605W
5fbcd511efc4a50895c42fd25d86c59993bb6c5d ALSA: hda/realtek: fixup ASUS H7606W
daee3bb350dbbc7f044e5031e8d7a20004edf5e6 zram: fix potential UAF of zram table
25386ee02dabe0e085659fcb233d61f11b2c4d12 i2c: atr: Fix client detach
2b73cd5691b6eb4e9da363774ba24b434a36eef3 mptcp: be sure to send ack when mptcp-level window re-opens
eaa9fb2b61bee440678c8f0f26a0ebc0fcd1d9c3 mptcp: fix spurious wake-up on under memory pressure
bba5a2f82cd95d6c34b721c01e26c7631bcc9fd3 selftests: mptcp: avoid spurious errors on disconnect
e8a80bea7d5f5ddf68d6e4ef3af750cc8c2216af net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
814fe296922204ad6313dd7334fc580054f8925b vsock/bpf: return early if transport is not assigned
0416dd58b8d2f15991425773ab802f8a6f0e4408 vsock/virtio: discard packets if the transport changes
4530303fcaf9847bcdfeeaf4ce1d15871aab5617 vsock/virtio: cancel close work in the destructor
a2e75baefb7c77757c5b5253a11abb85e6a7c9db vsock: reset socket state when de-assigning the transport
89330a06010f0a0809e9c23834042aad5c628a8a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2e4dfd6eea6577d3eaf4bc5773c7a82c137b5b11 nouveau/fence: handle cross device fences properly
db67d9745c41816a0642a3ea16b4b3b2d75930d0 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
6e271901647b306a18c8e934a5b9df4c4fbea432 net/ncsi: fix locking in Get MAC Address handling
f1542906e22404f1d0d33a71fe95bf8fb3b840a4 filemap: avoid truncating 64-bit offset to 32 bits
d93db26b6d62c08de89f7cea990651ff09040329 fs/proc: fix softlockup in __read_vmcore (part 2)
b0f79fb3de5af694d315e3dd1fe1a6fab67e1949 gpio: xilinx: Convert gpio_lock to raw spinlock
55f3040b356187218401a343b7d12d74af40972d tools: fix atomic_set() definition to set the value correctly
bad5c794e811be964987c5f7081871f3ba57e1eb pmdomain: imx8mp-blk-ctrl: add missing loop break condition
b665eb7df1d177d8f79a958eed5a4b4edaca4161 mm/kmemleak: fix percpu memory leak detection failure
b876629a2968319fa07ec0292eb701e7df45f0b7 selftests/mm: set allocated memory to non-zero content in cow test
f59b2c1ce425250abe6409887066d6be8edd32b9 drm/amd/display: Do not elevate mem_type change to full update
4eec019039361d355eacbd601b65df57b16397d4 mm: clear uffd-wp PTE/PMD state on mremap()
1085d7fdf2426b0040b728398d5dd4f26738e2de mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
2a5f793e2fb6097476259c3523f3e6e7f20f4bec tracing: gfp: Fix the GFP enum values shown for user space tracing tools
759387622d275e7489cfc95c6599200f20615329 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f1dc9b75e0e6f0951ad1e1fb280bc1ae6268bdca irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ac6932602252e5cd5941410a98147916a29e680f irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
c4b9121b0d12ca748461eff28eec1f48ee977890 hrtimers: Handle CPU state correctly on hotplug
92f1f7f0f72e338f60eaff31b50fe4c447554fd7 timers/migration: Fix another race between hotplug and idle entry/exit
1c5bdcb84917519e1926d77dd95f0d3db1faee78 timers/migration: Enforce group initialization visibility to tree walkers
7ce512cc5fd230127e4c8b1e47f6ff7674676377 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
67897623dcf236e0a846af44696aac9b27d1c7a4 drm/i915/fb: Relax clear color alignment to 64 bytes
4149c756013f0fe2fbe3190b95b6208b864653be drm/xe: Mark ComputeCS read mode as UC on iGPU
fd2f7a4dd97a026fcc6b33457a7755dbceba9dc6 drm/xe/oa: Add missing VISACTL mux registers
9737587c61002fdc37dd31d9ce2928a703f58ab4 drm/amdgpu/smu13: update powersave optimizations
25fd7886cccbb3f4fa5c9aa6efd08863ea578746 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
081ee5b3ded25b59c48f72d419f1499b788b8563 drm/amdgpu: disable gfxoff with the compute workload on gfx12
2c4ab464bde80960229a6e75d73c3de0c0d8853a drm/amdgpu: always sync the GFX pipe on ctx switch
3a66888b3d7a2d8ad883f29fac62f2f241266d0c drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
a121151e3b8ca050a548949258d230aa5ad79e1e drm/amd/display: Disable replay and psr while VRR is enabled
992632e3e8dc455d8ae9b143400ac7c41aa25850 drm/amd/display: Do not wait for PSR disable on vbl enable
acb77ee0147b3312dc8c9561d5a878275848c47d Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
014b3b00d59aabca1f6677721e17243ee61ef8a0 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============7006513641845254137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c11db0de66-a2e0c0a7f32c.txt

1ed4172bd4abad73fcc4ccfeaaa4a4ba0f4339c3 Revert "ovl: support encoding fid from inode with no alias"
a579352a07a1974419d5ca7d8d81270ade6bed1b Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
bf6702bdd59217029a3acdfa1d8f67bf53a9fc7c Revert "ovl: do not encode lower fh with upper sb_writers held"
9985dce7e867760fbc5b2d2599926b2545f3928f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cf05003127e4d0eb1243b12d7a276d00172201b7 bpf: Fix bpf_sk_select_reuseport() memory leak
7fdedfffbcd0bbda66fb47167abcaf19f8a8148f openvswitch: fix lockup on tx to unregistering netdev with carrier
c439db7c660149ba9f718f2fa6c4e1a9205ff870 pktgen: Avoid out-of-bounds access in get_imix_entries
48cf42e8f6e121a15572ba4156ae1c526e4a4e1b net: add exit_batch_rtnl() method
271305a13b8ae4d62138575305797d82ad12ec7f gtp: use exit_batch_rtnl() method
c8f932e192acfc565a59892aa99d8a128544c100 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
58dc64e0f759a68f37f8aea998e6021ae39976e4 gtp: Destroy device along with udp socket's netns dismantle.
01ef67f2bc43b3d315a687dddf01d536d4f1ea7a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c1ffef26f949b2cc8f130b043f1f471123ac23d4 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
c9263983eb82d29a875d375404c25338ea5af420 net: fec: handle page_pool_dev_alloc_pages error
5db482e40419f57a8d02e7e466d825c50244690a net/mlx5: Fix RDMA TX steering prio
52a62b73b93c4da1d114ab5b9248c73e95d6b2c7 net/mlx5: Clear port select structure when fail to create
9f0860370041c6b8aaa21788e6318b1b5959480a net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
e4adfcfe9cd11d81ddbdb13578b18088cc8cc31f net/mlx5e: Rely on reqid in IPsec tunnel mode
22185017b326e0712d9c24758035926a6b805bf4 net/mlx5e: Always start IPsec sequence number from 1
9e386f1c3ea1880851a3661e775d27b22016f291 drm/vmwgfx: Add new keep_resv BO param
47d1de75b55ff0cfe408be41b28e33f476e0d2d0 drm/v3d: Ensure job pointer is set to NULL after job completion
e29fba5996f94f7fc8fb7cdecfd9fbc7f53c8c9c soc: ti: pruss: Fix pruss APIs
893f7a57c6dbfbb66660c66e4bd30a1ce355bbee hwmon: (tmp513) Fix division of negative numbers
42d5e8c6db53dcaef4725a8699d38046952ff674 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8fc9b869055c7bb0756cd041a3655c1ed5b141da i2c: mux: demux-pinctrl: check initial mux selection, too
4b628723ae3e3395d1c2c09379cbb8120709bf0b i2c: rcar: fix NACK handling when being a target
bada9d0702a509d438a3529f917e9fd4e1908d2f smb: client: fix double free of TCP_Server_Info::hostname
1e38fbde2ea84de6e901eb718049d9a8a2554066 mac802154: check local interfaces before deleting sdata list
e2aca1876798cb0aa53d384ba2bd749901555192 hfs: Sanity check the root record
c3a6a89493d33b6584739f323cdba019472fc70d fs: fix missing declaration of init_files
fe0993b1cbd7d7e135dec763063106360a963836 kheaders: Ignore silly-rename files
597d5c366b9b1c74ed802149c9b3d84061fb99fc cachefiles: Parse the "secctx" immediately
7ad779d64a6563cf2a8d3341a360554a27d4f979 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3ce165915d46e6318ce1109db13affaa5c1ef9ae selftests: tc-testing: reduce rshift value
d79767d21647dfe4e01f3460c3aa27cd68949090 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7b98b051cd6053469fdf4bf796e50c822e34d82b iomap: avoid avoid truncating 64-bit offset to 32 bits
067512312708d2a0f74a4dea74206a5c8006d846 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
cea8c8b4fbd1df93bf871dbe97c1111c9796d0dc RDMA/bnxt_re: Fix to export port num to ib_query_qp
e97e01cdedc7ce2669b9221a46c23810ab506bb4 nvmet: propagate npwg topology
c3b5403a822ec2d95b700e050df1e9d7cf7ac6ce x86/asm: Make serialize() always_inline
ac35605d29c9b3fcc847f31241ee00e68990ca68 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
9218a22ccf38be46628f11b1680112c6fb281490 zram: fix potential UAF of zram table
6a4082e42ee30be279441d66ec8e805f3e39ed59 i2c: atr: Fix client detach
b57f974750c9bbf30fc1cf75ae2ad3957370b141 mptcp: be sure to send ack when mptcp-level window re-opens
ecef36c3beec3c456d2405d67975850558b5c6be mptcp: fix spurious wake-up on under memory pressure
a10a0fbf4e71aabbddee1065ccbd6a65b69a4722 selftests: mptcp: avoid spurious errors on disconnect
91bd2d39d3f43aa88b9562e530d5ab369fa80262 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
495ad3dee6c7912a9b91cfacb97953bc70dc7d0c vsock/bpf: return early if transport is not assigned
3125479bbf964b7f045c21f01b53f0b3104ecedc vsock/virtio: discard packets if the transport changes
9c7e6dd31c35a0d3729ea5dcab6fc4bb4dbc1621 vsock/virtio: cancel close work in the destructor
f2ae07397d0f848d5c494ab239777cc043b247f8 vsock: reset socket state when de-assigning the transport
cf37e3e3ead4d3cc19b064d7ff9f796bc0cdd9cd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
691e1155285ee74135e86a2ded8a8b233b43ca71 nouveau/fence: handle cross device fences properly
75a70663ffe46ee6fb809499812effafdfca92ef filemap: avoid truncating 64-bit offset to 32 bits
29fc43e574ae07f0f5ca8d0613b24fbdf5f929e8 fs/proc: fix softlockup in __read_vmcore (part 2)
02e645b3344ebcb8ee6bebeff6e41fb76d15299b gpio: xilinx: Convert gpio_lock to raw spinlock
7e4027b18d5e6476e556924e53e568aaa21eba3f pmdomain: imx8mp-blk-ctrl: add missing loop break condition
676a4a495ea192e7dfcabe58bc174c117a8665da irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f99b5dd10fe1cbf3ebf42f597e55b812249c2f78 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e84377cd16315c46edb784e12b535f4585a673c0 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f0ee3c390a00efad0e5e4648f1c32feb94017bc4 hrtimers: Handle CPU state correctly on hotplug
151c86d11325651be26452e8646fe721ec252675 drm/i915/fb: Relax clear color alignment to 64 bytes
e38a25ee6f760ff1151274404d427d07af4b7fb4 drm/amdgpu: always sync the GFX pipe on ctx switch
208eeb326e49a864347813c9c4a2d9cf0ae3f320 Revert "PCI: Use preserve_config in place of pci_flags"
a201a0b99ae959ee34700dff7d2c26a664557fd8 iio: imu: inv_icm42600: fix spi burst write not supported
482ff8f0eb69f14795c0cb0a60ce8730d9e178b3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
63d37468a58bd7ed790412c270562e21d2f6b6b9 block: fix uaf for flush rq while iterating tags
a2e0c0a7f32c336739cd0084084ed466aabfa8fa ocfs2: fix deadlock in ocfs2_get_system_file_inode

--===============7006513641845254137==--
