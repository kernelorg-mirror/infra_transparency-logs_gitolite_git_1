Content-Type: multipart/mixed; boundary="===============8291784355363752146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Jan 2025 14:29:07 -0000
Message-Id: <173600094743.560575.17530378700118641777@gitolite.kernel.org>

--===============8291784355363752146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0769ffa1272c09fafd41111e226f0b19546690d9
    new: 4e615f77448908bce469b5a8aeb82bd298482104
    log: revlist-0769ffa1272c-4e615f774489.txt
  - ref: refs/heads/queue/5.15
    old: 42dfc5e222bf88ca43bef3382617b39a1de676fa
    new: 77e113dfedf0b192ba236b5ceb73935a6c7f9a3e
    log: revlist-42dfc5e222bf-77e113dfedf0.txt
  - ref: refs/heads/queue/5.4
    old: 0f039e5d9290de0950dae891be8d776aae25040d
    new: f2bb4232c355f9e0bdc9b81a5df7cba14d97bcf6
    log: revlist-0f039e5d9290-f2bb4232c355.txt
  - ref: refs/heads/queue/6.1
    old: 96f05867eb896b3e2ef6abf4330ec6b532c865f9
    new: 027abbf0c0e9741dcaa7ad4712cfb3d341d02ee6
    log: revlist-96f05867eb89-027abbf0c0e9.txt
  - ref: refs/heads/queue/6.12
    old: 45f084468f159e307e16e810536cf0c5d5436ca0
    new: f6b5fb229c408819511b8ee79698190f7321a8ac
    log: revlist-45f084468f15-f6b5fb229c40.txt
  - ref: refs/heads/queue/6.6
    old: 307b3bb3163f8defa761702e1dfcb1cfdeeddee4
    new: ffccf54646681720ea0214ef09c2e2a057369028
    log: revlist-307b3bb3163f-ffccf5464668.txt

--===============8291784355363752146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0769ffa1272c-4e615f774489.txt

bd8424ac8faa9e5d479b389e1a5a0e04d1801c9d net: sched: fix ordering of qlen adjustment
e846db0b688289230d9d31aef32473d17b926413 PCI/AER: Disable AER service on suspend
3f7aac5c20d86ed921df1f61a65c7cdf3df42ee4 PCI: Use preserve_config in place of pci_flags
a4b12f3afca178bd2cc8e685cd7bd5b3b8017b03 MIPS: Loongson64: DTS: Fix msi node for ls7a
44b5cc28c3aceefbcf31d5568ebf4deb409f3fbb ALSA: usb: Fix UBSAN warning in parse_audio_unit()
67cf6b9bfc7ab33f54f48d695dfb7976332d7815 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c225e4fb256eb943693a15ea5bec01e5c9b43451 usb: cdns3: Add quirk flag to enable suspend residency
cc131694df1ad6c7ff86eb1f455d6d256ebb6e9c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1452e61848089bcb0b7daac20a8a890604298b43 i2c: pnx: Fix timeout in wait functions
8c9edbcee6b2db1e41d0a20a2c09b230dfbefda1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cd727e109a2a0afc8d43900ef4c9093d3df6ce07 erofs: fix incorrect symlink detection in fast symlink
2e27273a94e3c62b4ca1304b16b969eb3966da5e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
53e082bb25c12e18d1f3aaf3c315e411ac420f32 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
db23cfe349a3e232783bd728b70ad62f05a61109 net/smc: check return value of sock_recvmsg when draining clc data
57e61c2535cc81e5dbb08342435dbfdf107d5660 netdevsim: switch to memdup_user_nul()
5b4debe4229e2bb494cc65973074e661ea5147dd netdevsim: prevent bad user input in nsim_dev_health_break_write()
b3f47fd78311027e43cd442ddcc08fce5d83462b ionic: use ee->offset when returning sprom data
d212374644a01b6eadc3e82103ea17801308ec43 net: hinic: Fix cleanup in create_rxqs/txqs()
4481b270cc08237c62998de1e0123b7406436dda net: ethernet: bgmac-platform: fix an OF node reference leak
9264c0a30f8e9dcd2122a77bd6be0172d5839ac5 netfilter: ipset: Fix for recursive locking warning
81d405ed1bfc6e85eb9d1ae18fe780b7cb98ba99 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a1782e657110b07585bbf5418018a20a1e859a46 chelsio/chtls: prevent potential integer overflow on 32bit
8f1667045685b088f723aaab477256cce1d6ea57 i2c: riic: Always round-up when calculating bus period
902d4110ecc971f474591d1cb2498878b25787d1 efivarfs: Fix error on non-existent file
63e23faf13f187e288682d31d78f93da76dfe2d4 USB: serial: option: add TCL IK512 MBIM & ECM
ed0cbd9d9327953ab2b065aaed41194f935b92ee USB: serial: option: add MeiG Smart SLM770A
4d56967209ceff300d7304bbfa4ede2fd22c8c45 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b5cbccd4ea261c9a2c2e62a6c4a63b94bbb443ad USB: serial: option: add MediaTek T7XX compositions
aa6d40eb0ecf4868162bf29270a6b6bfa1a41157 USB: serial: option: add Telit FE910C04 rmnet compositions
8d334f9cd844897f0b529e3e03ae71b38a6e03dd drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
4de2af63b255f19a214edf76c01635ead7770b9d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
84a1fea3c9e32eb31687efb980c1650b3ef3f737 sh: clk: Fix clk_enable() to return 0 on NULL clk
eec60e28a8983af10a25a213de8df4808adf95c3 zram: refuse to use zero sized block device as backing device
9f379899a50003adebff9706a434a5b768af04d0 btrfs: tree-checker: reject inline extent items with 0 ref count
a0ebdc2891731b99aa0cb32eec054343ec4ad5ad Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
013c9b33cfc6dcf504a4330a3cc9f797e97c7390 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f741722577411532770328c74dcbf2a5f16bf040 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3ee70702477dce5932a9131ea9c2c71c079b7be7 nilfs2: prevent use of deleted inode
0b3648ca6301279921daecd21c480662d0936a56 udmabuf: also check for F_SEAL_FUTURE_WRITE
2491592f3ab64caaa4841c7329c53773d4b704b8 of: Fix error path in of_parse_phandle_with_args_map()
0f04b3918eb3a765be30cec25b4b643a8608a3c1 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
521a5328649bcd015d6c9f5a9eb07b7512deee84 ceph: validate snapdirname option length when mounting
253e9d5938193baa907205a63c176769851273da epoll: Add synchronous wakeup support for ep_poll_callback
a7450e610773eb29b913ad7c1e82761f1beaec10 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fbc6eb83f4cae08614252eb884ff4bd7f3ed62ae mm/vmstat: fix a W=1 clang compiler warning
906c7e02a9cf42096c26fc82a37c13e9ee83dc48 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
783fc833a22e604fe5e6a4b0bcd7cb4d50466a21 bpf: Check negative offsets in __bpf_skb_min_len()
d461cabaa458ca689dd1f170410bcbdcfa8e4539 nfsd: restore callback functionality for NFSv4.0
a01098a24f56527d1edb565b6c9489832c15eff5 mtd: diskonchip: Cast an operand to prevent potential overflow
b1ec9c33f7a889f83515f104d17c0a98a54d2ae1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1c0c13411c2f0bef71e55ac2eadf50739b34965f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ddc2c484b10e60875a0c069dfc2e9a7ceb696e05 phy: core: Fix that API devm_phy_put() fails to release the phy
36f85bad6b60a792c02843089c0f38dfb0d29201 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
163c1347ccec4acf57e4a6559a4973b107ecb473 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7e759162ff8a0644eeed2cc9d7eef671ef3d1c14 dmaengine: mv_xor: fix child node refcount handling in early exit
189d4a49ea9952df153a4ce2e5d9ffecc4781e88 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
91b58ffb9c61750ced6e6a40f91f882b01190c2f mtd: rawnand: fix double free in atmel_pmecc_create_user()
c6440bae099d38683446852803e98e8a20441984 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f850eb8efff87fc8ab1ad374d5772ebc3db2ae36 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
72072864e19b855d21406761fff4c3168b526ef6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
cb317554862e0e1f099530e1eba4255c11742b9c scsi: megaraid_sas: Fix for a potential deadlock
48b430fb52c63cfb3d4303d937b46078c7153fbe ALSA: hda/conexant: fix Z60MR100 startup pop issue
6c4c29a24acbd4cbcb283379040a46b1bbb10e99 regmap: Use correct format specifier for logging range errors
131d657647efd3027d9ae7e01e18fe08838cfc87 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
21181095a95d170cae5917f0c012eff5e7f922b6 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
8d49c421505df6958b6193f651b3e80c0009fdf2 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
03b5140c5d20af512d37f311db3d96bb89ef416c virtio-blk: don't keep queue frozen during system suspend
68bdd8a027f2baefb87d4bd31e509f78d6608202 MIPS: Probe toolchain support of -msym32
7ebfa9232eaf1dcb6c8c156c10d512482e520fd5 skbuff: introduce skb_expand_head()
2f83253ddbcca0100a79fd90a0e8769cce595c41 ipv6: use skb_expand_head in ip6_finish_output2
6ec8d2375a7631fbdccd0093a8c2e06bae9c1c61 ipv6: use skb_expand_head in ip6_xmit
d44b79a981719d325cfdd87ee24c76b7e11ad155 ipv6: fix possible UAF in ip6_finish_output2()
e2c9495cb85ae8a3901e5015a63b69f1f15e4713 bpf: Check validity of link->type in bpf_link_show_fdinfo()
87b818c2fbb473c2f269704163192a021cec2ed5 bpf: fix recursive lock when verdict program return SK_PASS
d09328acd454a4ccfd733b60dda013eccfca1847 drm/dp_mst: Fix MST sideband message body length check
9d8353cf233b98603b93beaf5aa3ee40fbe3f3c7 arm64: mm: Rename asid2idx() to ctxid2asid()
3d23c6e8f72db1aac7e9f4a8f07f7a6b25501e2e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b687aa74aad1080f75e5fa3b28e65f1bd2a5f390 tracing: Constify string literal data member in struct trace_event_call
c7307b743ba9f34b7ba5ec13b2b97cf51647b7f4 power: supply: gpio-charger: Fix set charge current limits
7e28ff700bba10245c8ad60ab8f5fafcfd29752d btrfs: avoid monopolizing a core when activating a swap file
a5cc74f64a3980351b66e9e498f2700d2089e18f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
ca22a268b79a1f155cdaf7d4a86075adf0391caa skb_expand_head() adjust skb->truesize incorrectly
2b45dbbaf196cf60ef5cd4a8865e5a84700f993e ipv6: prevent possible UAF in ip6_xmit()
72f7054ed34c3425a5f91e90aadf8174fb86b96c x86/hyperv: Fix hv tsc page based sched_clock for hibernation
cd290feced1d4069eac3757902c4a6ee74483631 selinux: ignore unknown extended permissions
dc4505f6e05179e00fcffdf88558ebf326f6bf98 thunderbolt: Add support for Intel Alder Lake
205eae2ced15ded4830821685a6d7bf4a3daab73 thunderbolt: Add support for Intel Raptor Lake
450d8efc1167d784135f63af8666a443a6e96871 thunderbolt: Add support for Intel Meteor Lake
dfeb79426a7710f3ecd24a6e6466f3a8a439bd5a thunderbolt: Add Intel Barlow Ridge PCI ID
9b2984512b58fef8eda7a5b5fa818230639f22b3 thunderbolt: Add support for Intel Lunar Lake
26b2f3741a70c19c3e316c745855bab1b13f3b0d thunderbolt: Add support for Intel Panther Lake-M/P
02920d0fd639cfec28d4ecdee62be6b6d4f424ad loop: let set_capacity_revalidate_and_notify update the bdev size
af25da898c0538b613bd3c2d5c35175bafdd2d21 nvme: let set_capacity_revalidate_and_notify update the bdev size
affb43d1303fba2231eb648fa6d3303b7d6a11d0 sd: update the bdev size in sd_revalidate_disk
97ec841d2d9f2a465b896a1335b4263b7283978c block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
66ef50492edf8d85833130740467342ac3611ed7 zram: use set_capacity_and_notify
0ba61597cc20f99aecdd565df648fc6de06fc026 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
daff2d0071167c410dcd2d8c846da7049f634f01 zram: fix uninitialized ZRAM not releasing backing device
d284b635b428b25d7dd2cb6ebe3e99cf674365ca net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
9e2d40cfabd1184e4b0d85134dc170263da51f92 RDMA/mlx5: Enforce same type port association for multiport RoCE
abc35b0554bc0d5f6317b01cf7f9016287704f92 RDMA/bnxt_re: Add check for path mtu in modify_qp
d8f635e12d8cc1124c6fb6010a6f9b122b143b0e RDMA/bnxt_re: Fix reporting hw_ver in query_device
c22d4a3690e5383b5831a9dcbceeb7d9669b3e07 RDMA/bnxt_re: Fix max_qp_wrs reported
7acdac61cd67ac837c7174ef94579a7cc5aba7a4 RDMA/bnxt_re: Fix the locking while accessing the QP table
92d7342d204cc650f11f2c111932777d6458c71a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
71859ed513a275218fa327dee121ab795e403a1d netrom: check buffer length before accessing it
e66e7d7a29be87ea2955f90eb647d03a3f0a3deb netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
11f666fd8cbb7b3e1096b2bcecb023ec96420c7a net: llc: reset skb->transport_header
7f809fd5c965df49291cf5aba686a99fae9d4087 ALSA: usb-audio: US16x08: Initialize array before use
05cb849414ebd2fce416776d3d69a8207df68522 eth: bcmsysport: fix call balance of priv->clk handling routines
a9a6c5b599b255a7756a66ec001d3cc1d4d8d5c3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
7b1a147f109f4e7fa5613aca93bcd287a8dffba2 af_packet: fix vlan_get_tci() vs MSG_PEEK
9937cae22c8dfd0a79fca526b6ac059dec1af399 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
4e615f77448908bce469b5a8aeb82bd298482104 ila: serialize calls to nf_register_net_hooks()

--===============8291784355363752146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42dfc5e222bf-77e113dfedf0.txt

8e455cf4a7c18cf36cae6c6e17c318d96dd997e8 net: sched: fix ordering of qlen adjustment
70721224c9416f22f27695999115a1c5c569ef05 PCI: Use preserve_config in place of pci_flags
aa0164b7d4383b4460147ec32c311e5a3f80c983 PCI/AER: Disable AER service on suspend
1a7263dd039700c9e6676b0750f372959275ca56 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e0bf946f05c8d9997ee497f1f7d316663b0e1aa0 usb: cdns3: Add quirk flag to enable suspend residency
f527d2c2ee29bc14ed7b9d52c8abe7b65d2f096f ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
6930af2decb573c18de11c450dfa9c5d264c3a10 PCI: vmd: Create domain symlink before pci_bus_add_devices()
fd1eafa587e776070897528a44ff623da86ca43b PCI: Add ACS quirk for Broadcom BCM5760X NIC
c5f0ab29764e2b1a5d0a7497d445b851ad229652 MIPS: Loongson64: DTS: Fix msi node for ls7a
2b8d738f888d94da401a3007c74d24a376ee1d04 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9181e981c62c39748cfe0406920a5033e1f59e01 i2c: pnx: Fix timeout in wait functions
8645fe626300e32f88c4052f8e83a4f7bd7d8a70 erofs: fix incorrect symlink detection in fast symlink
e8bd87992f95a407630f7e6b1383589edee3ede3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b26fe7ff8f275301de25d3bb50454d46f7762a88 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9de110a524e5d2ba49d2100d44f82a0143dc9806 net/smc: check smcd_v2_ext_offset when receiving proposal msg
38b260b056da653fb9fa78919779ccf80264c5c7 net/smc: check return value of sock_recvmsg when draining clc data
48d6b1e78b07bd76a14271e8ebe35688b44b03d0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
508f025fd74eff5c19ef7fc086607c17466687f2 ionic: Fix netdev notifier unregister on failure
972035ab7b5d16a04230b26f1c53471e0ec7f6de ionic: use ee->offset when returning sprom data
e70e889733451ead926ea01fe8638433071095df net: hinic: Fix cleanup in create_rxqs/txqs()
36e9ef5165b174f115321004bf74e528d4fc7a30 net: ethernet: bgmac-platform: fix an OF node reference leak
0c12d5c6d9c6694f8e7639ce8509fb5af70734ef netfilter: ipset: Fix for recursive locking warning
67c98980b5ce8c0a0ea29e62c26d11420be1d928 net: mdiobus: fix an OF node reference leak
7f7577a3d6a57d5ec0bc480412deded690e85320 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c426cc22f45c643fe40c6713e69dc1c3b1bb9801 chelsio/chtls: prevent potential integer overflow on 32bit
a2a6f5073804431a1cbfc332ac1964849a28122f i2c: riic: Always round-up when calculating bus period
f29cce5f8a806fce1dcdeb13fd7760fd3ee3ee37 efivarfs: Fix error on non-existent file
479f08bda25646f4a967969a3a55085546118922 USB: serial: option: add TCL IK512 MBIM & ECM
bcc60e517281266ad037e72d33ba10475797dbc4 USB: serial: option: add MeiG Smart SLM770A
22bc9f79e68a21706d9103178dc5d62f472e22d8 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
21e65ecb5b78479bbbe74dd9eea1ed907d597722 USB: serial: option: add MediaTek T7XX compositions
f976cbe3068a847ac68d5c61479bf42d67733cac USB: serial: option: add Telit FE910C04 rmnet compositions
36915233f33bf923679017f1846023caa6226bbe drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
693d0aae8ce5cf6a9cdc4c8cec45f940343829b0 hwmon: (tmp513) Don't use "proxy" headers
33e5d2c8e496e4d3a43933de38cdd974b6b05588 hwmon: (tmp513) Simplify with dev_err_probe()
5867ea2d0afb20f0c4da26630ddb5e0af8ab3867 hwmon: (tmp513) Use SI constants from units.h
143308e06325f2bf25c1c65dea7ccf2724f396bb hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
5cf89cfede84691f0bfad894662d355675338a83 hwmon: (tmp513) Fix Current Register value interpretation
376b896e991c9b5a70cdf9ec81ad45685f38b295 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
66224107868733311362614080e8285f99832ee2 sh: clk: Fix clk_enable() to return 0 on NULL clk
392cf07c0cb16f10618f2a394cbaada415d288b4 zram: refuse to use zero sized block device as backing device
79ec0ad3e6961b2ec83bf8fd635d3ab045df043f btrfs: tree-checker: reject inline extent items with 0 ref count
5c7ffe3f1529c45f8f78de4a1ee773a2103ce6ec Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
fcc8a90fc078e5a158ac053e9726b026c9e8255e KVM: x86: Play nice with protected guests in complete_hypercall_exit()
f273f928bbc74652557d1d0db9ae1aa64ccba087 tracing: Fix test_event_printk() to process entire print argument
9659257c4b0a9c8481028f20ab308563a6edd743 tracing: Add missing helper functions in event pointer dereference check
53b633b57c7c29c2ca7295a083994d165342115f tracing: Add "%s" check in test_event_printk()
ae15adb412f282926bb8b27645881c11c110ceee NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d0119d63c19f14ba834ac252c565f1b98196c3a0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
47f2053e5658c6eb348367148cd5c8a8309bc72f nilfs2: prevent use of deleted inode
9ddbceaeab65795337901c79dcc360e24b069419 udmabuf: also check for F_SEAL_FUTURE_WRITE
b3f0bac6600bd1592cb7b83c414cbf2dc530fc39 of: Fix error path in of_parse_phandle_with_args_map()
612385238b723135fb01f889bdd45d81b59dd27a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
a572f195138d1c917ab4373c09ba1dd3d9a0be00 ceph: validate snapdirname option length when mounting
1d882ab5098ab959dc17443bd2f01f78ddceb559 epoll: Add synchronous wakeup support for ep_poll_callback
aa943010189bf29add3acdf2590f063b0bd5710e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
cee23c28b6344b2090e9d1e9e1818bc33b56eb40 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
52c4bee7df4c9f373e109d3d3ccf839806aafe5f mm/vmstat: fix a W=1 clang compiler warning
d1420e5aace741e4b8e34e641e47aae2c5ae2f85 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f51d070392e7873013296e552bb69cc89b54640f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
7946c970c08bb8cd4e68756cf3eb6a092cc3ba8b bpf: Check negative offsets in __bpf_skb_min_len()
81105350c7ace5b7e5944b6ba87e708cba099f16 nfsd: restore callback functionality for NFSv4.0
addf023eeebb681f76347b5d9e97f10aab526185 mtd: diskonchip: Cast an operand to prevent potential overflow
b0d680762d3fea82a5e80854d576c341a5a07d74 mtd: rawnand: arasan: Fix double assertion of chip-select
dcd0a1c21776161f8d6053e1318134394bda0a64 mtd: rawnand: arasan: Fix missing de-registration of NAND
3767cbdead47f9879a0a70a46cd62135628c4368 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3f5aa62e658e04b35ae063d15d246c94edfa4d2d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
51e45b8792b2927acdcf12d7f41aa1379e4eebbe phy: core: Fix that API devm_phy_put() fails to release the phy
24be49074dc018b1b7af53953201ed6bf858984f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8cf34c46a53d95efef0c5befc1d8281b1bb57982 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9ac4994995a26640cc7ef97c035ffdec30bd31ee dmaengine: mv_xor: fix child node refcount handling in early exit
a6782d8bfca7e0beb85c1d2ed44f92307803f215 dmaengine: dw: Select only supported masters for ACPI devices
c59b3810485de15f2d73d8b94258fe75f7b795ad dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
faedec0b2fdf5ce44fd5c2496508d7c1f3aef748 mtd: rawnand: fix double free in atmel_pmecc_create_user()
eb47e8089ce2a6973962c585ceb66fc0211ee652 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5306c67da3baf8c39593ba67a5db5e62450894e9 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6e01b39cb62ff2c61364d6fce8ff0ef0427c4751 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
0bec87ab0b1b39622384923ad1c80ddfd1ef9f2c scsi: megaraid_sas: Fix for a potential deadlock
9136a7295cde454fd3e57faf0c5f4124f41787ee ALSA: hda/conexant: fix Z60MR100 startup pop issue
0256a0f20e35f6d0fe1afecff6e1513b0718096c regmap: Use correct format specifier for logging range errors
cf32da61ab31e43241792e48569405c842c1ce1b platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
698765585bfafd1de4468636f01acbf81a0d28cf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e97d91ff1f5897fcec92ff9f547cfb5ab4e277fa scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
551976bf4831fea92511db70b04d9b4a99a10beb virtio-blk: don't keep queue frozen during system suspend
4584c3319f59652608ce893aa9b3e6f4ccd4ab6f vmalloc: fix accounting with i915
f183cb838b3110b93b44db5c80089cb583537f4c MIPS: Probe toolchain support of -msym32
099ba361322e7c3ef218750c30b2b4b75ac571c0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
cc1e8ef6238edcc8d5df355791952a27ada253b9 drm/dp_mst: Fix MST sideband message body length check
8df451accd71e91da0223b7d3c69def5a26b657d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e6b8516ef8fe730c1180a7a6a6a1ab3468febe5a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e5cfe1bf3906085498194ab3b21465295983fbf6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
5a7dd9c5a81fd6c104c71d52e3bdebc36cc7ced4 arm64: mm: Rename asid2idx() to ctxid2asid()
f18233152e13874d051f0d5f0394eec8d93557e1 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d295e9fa84e97d5fce4a3c7858ac85ef29147eeb drm/dp_mst: Verify request type in the corresponding down message reply
33f14dc95d19740bbc014e5279a34f3d46a08d06 lib: stackinit: hide never-taken branch from compiler
e8c5efeeb1ef1ca46f4138dae6c44b5b2d5eb423 ksmbd: fix racy issue from session lookup and expire
1aa9d1e65a7edd06f923ae171416f3cd087c11e2 riscv: Fix IPIs usage in kfence_protect_page()
2e33a36dee7f661111a6201b3dd3e765e62ba0d0 tracing: Constify string literal data member in struct trace_event_call
ab69bea343f0300174dac1a07d876edbfbc1c1f2 tracing: Prevent bad count for tracing_cpumask_write
34bb89fad1841ea0ac749323ab6a049af4e8e798 power: supply: gpio-charger: Fix set charge current limits
687c513cbeeffcb1388cc3c2ed5a1bc84df1127d btrfs: avoid monopolizing a core when activating a swap file
349297445cce3f6a4b52366064cdaf537d35d5ce nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d91e89c571edb1344dfb5ae2477ec982537fc594 net: dsa: improve shutdown sequence
0be4f1f52ec557a2bd1ce977c247e03b4cd6fb9e x86/hyperv: Fix hv tsc page based sched_clock for hibernation
1e590e61bff2f0c3fa9bd7509413564ad383a515 selinux: ignore unknown extended permissions
a43bae90f028ab05f4cf103ea65ccff82843cce7 tracing: Have process_string() also allow arrays
42fd69f40be0cdb5f50874f3ddd9fce9023887f6 thunderbolt: Add support for Intel Raptor Lake
83ae8154b7c9df14559681bdf05653f6f3096ebe thunderbolt: Add support for Intel Meteor Lake
6cd6be928f464d736aa04c3c848ceee650fd0f03 thunderbolt: Add Intel Barlow Ridge PCI ID
14fbedfd233029bbee8644125433c6ed164560b4 thunderbolt: Add support for Intel Lunar Lake
3c4ed5c13c7f4b98f8e98be273ebbe78bd7c7d49 thunderbolt: Add support for Intel Panther Lake-M/P
0fce20fd6229d3e4baf5141949b50d1da8b6a3df xhci: retry Stop Endpoint on buggy NEC controllers
2052d6f2e59f0f25e5fddc457ee66b17b5bb54c7 usb: xhci: Limit Stop Endpoint retries
630189a17282a76138d84c79ccef7197c08a802d xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
a6523545e569f590a218773082335eb684c59c2f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
953824d18af050748260b512ece778810bffd1e1 zram: fix uninitialized ZRAM not releasing backing device
3fa7b05b0a09e15bae77ffadfd087f88efe5c29e RDMA/mlx5: Enforce same type port association for multiport RoCE
26eaa2c5f765177e65e045631b3151e9907b6f0a RDMA/bnxt_re: Add check for path mtu in modify_qp
f0f900d8af4b46dc51aba23b5490fcde53bbcca0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
2875afbfcdcb3ac23d7ca17f4f98a591c7b6916d RDMA/bnxt_re: Fix max_qp_wrs reported
95afab8b99e2f4991c7f0293336ecb23a02d3473 RDMA/bnxt_re: Fix the locking while accessing the QP table
30f03350123f7821ed5e16bc55a1f22dde3ca78b drm/bridge: adv7511_audio: Update Audio InfoFrame properly
053e6acb7d320f1db0eba0805469228c7c991a0b RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
495b7421365a9ec8faabd6fbb868c27c12be8445 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
1db2f0262b3e531200e549273b3e00c482136810 RDMA/hns: Fix mapping error of zero-hop WQE buffer
7c98033271f0c12221102e068f8f02ce242a0609 RDMA/hns: Fix warning storm caused by invalid input in IO path
329f58780261001e63c95b92cad78cf72424af9c RDMA/hns: Fix missing flush CQE for DWQE
231a14b6c4c87cb5c2f05915693a746aa75c29fc net: stmmac: platform: provide devm_stmmac_probe_config_dt()
4e9fce1d3e4b494b654d1cfee4b989bbadddd3f0 net: stmmac: don't create a MDIO bus if unnecessary
bb8c5951c9807231d2f3ef647dd180ca55073754 net: stmmac: restructure the error path of stmmac_probe_config_dt()
e31927c7e3dee51fdcc075249e08d4405c4620de net: fix memory leak in tcp_conn_request()
0b0442a3bfa9efde029afc18ce8576eeb5379a01 netrom: check buffer length before accessing it
ae64c37454108d6da14d471829811447c9b0754b drm/i915/dg1: Fix power gate sequence.
d88b820dcd09d55ec9884de16be3a62b01b9239c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
24ffb89c4619e439c9571286d21e304451ea8546 net: llc: reset skb->transport_header
7e079436fa8619706782e9451f1388921b57ccf0 ALSA: usb-audio: US16x08: Initialize array before use
31794cac54705460dec32cede577de28e3b0ea48 eth: bcmsysport: fix call balance of priv->clk handling routines
1fa0580a744374b60116b3f4e2ff214a28581618 net: mv643xx_eth: fix an OF node reference leak
b5f55a0a74730bccb166f71885ddf624dc3ea9d0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
ef00e48eb779e2bf431b532ea7ab6230ba58877f net: restrict SO_REUSEPORT to inet sockets
60c86776a7894fe7d18f3f3033d62e8bde11766e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
91ca3654df422d9714d441917c24b85a24ea8ec3 af_packet: fix vlan_get_tci() vs MSG_PEEK
4cc319e4e67a516acaca48371cb6bd778e7e8f80 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
77e113dfedf0b192ba236b5ceb73935a6c7f9a3e ila: serialize calls to nf_register_net_hooks()

--===============8291784355363752146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f039e5d9290-f2bb4232c355.txt

c7234b338576c20085c2402ce5b49a07c91a2c4a net: sched: fix ordering of qlen adjustment
9f9047ff1bbd4504104458efb19ca7fba5d6c7e4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
827e15197429663f87487f73927837fe1693f36a PCI/AER: Disable AER service on suspend
e06309ee47647fd15c5527834d4e816e15ad7887 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a2e7f3ce223b0c85eb25a1b52de4147a596d6b5d PCI: Add ACS quirk for Broadcom BCM5760X NIC
2a38528794ccd1bc1f3fc9637094f5e82f4871a5 i2c: pnx: Fix timeout in wait functions
08e8213bd33efebd34d87b00094b7a86a901539a drm/i915: Fix memory leak by correcting cache object name in error handler
c8886b95b69c5ae7242cb70834d7d8dcad6832fe erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
08806132f981296dd9504c6721962be6edc5f5cc erofs: fix incorrect symlink detection in fast symlink
e399ff67594ee57bd1b1c4dafaeabdefd1996c65 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
42bc424a4ce215b4765132c9b876baa52caf5107 ionic: use ee->offset when returning sprom data
cde785292bd5a2f9f95a1006eaa6e46f69b5d048 net: hinic: Fix cleanup in create_rxqs/txqs()
0585502abf8a9eca4b8bbb0031ae63aa3bf1f4f5 net: ethernet: bgmac-platform: fix an OF node reference leak
de8d9e293f28d8212fcae419829003c86ac4cf4e netfilter: ipset: Fix for recursive locking warning
557a2b75566171c1d514e99f8d68853f7c59c6e0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ca5ae6de8e749a6674bbf36b61c658e977842ab2 chelsio/chtls: prevent potential integer overflow on 32bit
c93a08f4bb3f7005625f3ccd6d855b4165f65eb1 i2c: riic: Always round-up when calculating bus period
fa9ee62e808c6505b2a9c55cf20eca9d0df7b989 efivarfs: Fix error on non-existent file
2e869ff84246e54e8abe5f13cd5fae0ed628a0dd USB: serial: option: add TCL IK512 MBIM & ECM
2473acb68ef4eecb90cb7b5670052436a2134b48 USB: serial: option: add MeiG Smart SLM770A
2ecd21050d13ffdaee134645822896a40b6e4f8e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3bca94cf3e9018df5eb6223889a15a3da33c9abe USB: serial: option: add MediaTek T7XX compositions
8f46072f37bdb188d3338e774d5a906a97174318 USB: serial: option: add Telit FE910C04 rmnet compositions
0f879b558755c79aa356020f358339cc598fcdeb sh: clk: Fix clk_enable() to return 0 on NULL clk
d29775ddf31dc6091568a159a36b3cb7c1acfcff zram: refuse to use zero sized block device as backing device
048baafabd9e115393ab11cb54579ae4a85ea549 btrfs: tree-checker: reject inline extent items with 0 ref count
205fc7df44b21df4c67f90f5c53bd660c4266751 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5d859bf904359a97fb24dfd91cfc2c42158f0fb7 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
6ea37bf0f0b18fb4b4b0da79cb088fc68ee55567 nilfs2: prevent use of deleted inode
2c4499ebb912a214d8afccc949ed5ebe8b056fc1 udmabuf: also check for F_SEAL_FUTURE_WRITE
ab38f4dc59fda9c1d0f42f8b59029fb819dab401 of: Fix error path in of_parse_phandle_with_args_map()
4c8f22e2b5554112756c75e6ce1b22b9eacc22d0 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
aae18dc186a06a791b0ef047806a0452bbb3fad5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
7a7a4ca685597cfa4f80ef9437c6a7a879712187 bpf: Check negative offsets in __bpf_skb_min_len()
1ed2cb0f2b9f8e9683709328efa8c1ead40672d0 nfsd: restore callback functionality for NFSv4.0
c27b50d85affec9ad33d8e3a5a2acf8c3ebe1444 mtd: diskonchip: Cast an operand to prevent potential overflow
7efeff3f2b19dad1ee72680737baed15fb05d08e phy: core: Fix an OF node refcount leakage in _of_phy_get()
553d4aa9c45f52068cb733c980b401b9257824c3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
84a287b026744f17e6f0adecfd9f7cea54f84e40 phy: core: Fix that API devm_phy_put() fails to release the phy
771a0124fae4a71ba6801642322b31de4092a678 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ea4327e21c91c4ddff8f5e7b5ede057b652984cf dmaengine: mv_xor: fix child node refcount handling in early exit
baa93c0540c3429b0d5c0bcf4a86974325b0c712 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d9ce5192812373b17da3cefd05f338c538391fe0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
949d5050448adf841aacfae1538e9b72653fce36 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
398efc6052aef1a51a553d5f74f81c4e4c3227e1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
79447be649ee7d4f3cfa2182f7dca1d3e4136afd scsi: megaraid_sas: Fix for a potential deadlock
1a554d4aa2d4832be6ce038099640763fab4b1ec regmap: Use correct format specifier for logging range errors
0b1907953248bff65eedc70c7cb1072c8e4e2cf7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7723a3016cf03d388a6f81ab596ba5fbfc0b8c77 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
86d667037c600dea5cfe30fbee449d70d3b04c93 virtio-blk: don't keep queue frozen during system suspend
40a53d38ccd225c9e2a160a03046a442c313e90a epoll: Add synchronous wakeup support for ep_poll_callback
d52a0681f1e1653822ca59bf944d24e155466b52 MIPS: Probe toolchain support of -msym32
37b1b2f94dc9c8e72eceed7a7cfb16eefea22911 skbuff: introduce skb_expand_head()
1f529d147fa51bb2671b63a33239f4ea6105e038 ipv6: use skb_expand_head in ip6_finish_output2
fbb94777a38a2413e9aa3104b5dbe7c5cfcf6ab1 ipv6: use skb_expand_head in ip6_xmit
e914113b931f257e154634c56d08d90f7939d690 ipv6: fix possible UAF in ip6_finish_output2()
4e497c784bb790fe4564caf599b170807ce0de2b bpf: fix recursive lock when verdict program return SK_PASS
4740fb4d033fa1f6b6df82d8a2a6ae35cd611f96 tracing: Constify string literal data member in struct trace_event_call
536b15b36cb19d93db8f2dc54c55e3eb0a896df6 btrfs: avoid monopolizing a core when activating a swap file
f18853139790d53da60c94a08acce37821b8433e skb_expand_head() adjust skb->truesize incorrectly
f46ea63b7356bd7ac773a2d0300ff594210a3bad ipv6: prevent possible UAF in ip6_xmit()
81835dae46619dbd228a42c836a1eea6324bdc6d selinux: ignore unknown extended permissions
0b5a9cfb63cbf9473386a0e25ebb0f80180e958b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2a39f641d8d16a2a14c3522be5161a4d322e7589 IB/mlx5: Introduce and use mlx5_core_is_vf()
612cf80a3f433f54dfe877aa42916f74745a5189 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
f6209f9600bce5a87ccbb29de7f0f6aefd84f6c6 RDMA/mlx5: Enforce same type port association for multiport RoCE
244e29e0602455ab98a6de93bf9ee899ca465f16 RDMA/bnxt_re: Add check for path mtu in modify_qp
d0a9d004250bfb7bff85be37a09a81445579d82d RDMA/bnxt_re: Fix reporting hw_ver in query_device
3b0fab5865bf2a3fbc0a99e74a04bc1789342bd9 RDMA/bnxt_re: Fix max_qp_wrs reported
04c1fd4fca28e8a4a5e8930b8895272fb4697e18 drm: bridge: adv7511: Enable SPDIF DAI
52370d4b350fb0348283cb6cc64c3d30d11f4961 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
3f768876ce1b844719d762fce22f7bb317c96d78 netrom: check buffer length before accessing it
6f17872ca8ef82484a5a633c3608f03362319b19 netfilter: Replace zero-length array with flexible-array member
4639dcaef130877d874b15a73561e573b1b6a0a1 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
dcec7dd74e94f0d36d03a15e3c507779ca8fd0fd net: llc: reset skb->transport_header
a88105854bed723e88ae83c64ba8430359497d98 ALSA: usb-audio: US16x08: Initialize array before use
b7b43bf8c748dec72e28e8768ec1a09826289288 af_packet: fix vlan_get_tci() vs MSG_PEEK
c935f55c5ca8c1ff11708475e4e74642b30fcf95 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f2bb4232c355f9e0bdc9b81a5df7cba14d97bcf6 ila: serialize calls to nf_register_net_hooks()

--===============8291784355363752146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f05867eb89-027abbf0c0e9.txt

af1c0f1b45545335893a1357227477566cd4a5ad x86/hyperv: Fix hv tsc page based sched_clock for hibernation
b34959d3e92f7a07b2ad59de48c54af141f5ae42 selinux: ignore unknown extended permissions
cae89fa3e6235f7bec4fc1434b514c33537d529e btrfs: fix use-after-free in btrfs_encoded_read_endio()
04d364e6588691325534678806db764741811e37 tracing: Have process_string() also allow arrays
0db13039221f393359ed66740289d3d232d46fdd thunderbolt: Add support for Intel Lunar Lake
3e13ccd3425c83b633bbc8f0202018ad3ac44b23 thunderbolt: Add support for Intel Panther Lake-M/P
765cb73be504373ad6b9071f70ea0047f09901e4 thunderbolt: Don't display nvm_version unless upgrade supported
696b79f2dd20a557913ebe9ae6947470cb674063 xhci: retry Stop Endpoint on buggy NEC controllers
8cc08597ca7550372193a77fae9c49ea7930fab9 usb: xhci: Limit Stop Endpoint retries
6e43474486ab418efb53eca7e1545df51a737c5b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
20941f0f4dd1c750aa79c3273c0d7344207e869d net: mctp: handle skb cleanup on sock_queue failures
193589e3516edb654679e115d78e5c2c1aac3ba2 RDMA/mlx5: Enforce same type port association for multiport RoCE
ef8bb2707995d32866c78b187ad4fae8e6ba4b5c RDMA/bnxt_re: Add check for path mtu in modify_qp
d280a28d874bd93745c9339227a0a448fd2e6d62 RDMA/bnxt_re: Fix reporting hw_ver in query_device
d570d1ce641e276a21173d58cc15c8180ee09b2d RDMA/bnxt_re: Fix max_qp_wrs reported
12133137911c3f0f3a3c94431d37b49942c9c51f RDMA/bnxt_re: Fix the locking while accessing the QP table
4576731c062ce562290677b719c9a736a1560ec4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
fa7bc41338579f9b74aadfebd6a3318fc0b207c5 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
314128d791a0ed7bc08610fe3411133a117ce64e net: dsa: microchip: add ksz_rmw8() function
14a341d9896d79552da2362ece5f547078c9aab6 net: dsa: microchip: Fix LAN937X set_ageing_time function
33baf98f392c02a60ae913361875b94b3784e7b4 RDMA/hns: Refactor mtr find
d90804f1108dbc69dd3064935ae942f000b53f74 RDMA/hns: Remove unused parameters and variables
7794d97b76f39a2bdb45215e60ca96c42b2c7132 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0eba2926a87247e211363f62a23540124649140b RDMA/hns: Fix warning storm caused by invalid input in IO path
e22c849b1b3c58108ec1c00112eaeff22e0c41f3 RDMA/hns: Fix missing flush CQE for DWQE
7f618e16107941e040a4525183a7fcdabf833be6 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
44ea2f089bd9fb4f3b5f9746fa8a8d93b39759d3 net: stmmac: don't create a MDIO bus if unnecessary
280e23ef39cfcd9ce11e99a27735f90665c4e965 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a2a82a739f417c5aec4c77e14ed5db4d8960c036 net: fix memory leak in tcp_conn_request()
40efd07f8ab808565312f7c11395836b87ad90c9 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
f666044ecd9097bb72641aee3551c9d472931362 ip_tunnel: annotate data-races around t->parms.link
00940261b244f6bf6259f513ec04d06c213d8f73 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
100472a0762ef6752cc1f5c944efc408f678b723 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
1af8929ad34d464e8fe138c1dc160ffc361de339 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
492f412fcb8a16fde4d9d3c120403634b0d37657 net: Fix netns for ip_tunnel_init_flow()
a8da5f96d7242579b7336829911a3c18dfcbef66 netrom: check buffer length before accessing it
3053bb8ca1d75d542c9f58e888b1c090e9150788 drm/i915/dg1: Fix power gate sequence.
4f8a0839d08b6480ec73ac11c9dd1dd0450f6aa7 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b9252a44873b13eb23375cddc80ceaab07c3392f net: llc: reset skb->transport_header
263ca34eaab02508a3a8d94c87b897d6c88789c2 ALSA: usb-audio: US16x08: Initialize array before use
12682540e51d273588aabe335406081149fc2b6b eth: bcmsysport: fix call balance of priv->clk handling routines
661c4408f9c16ec051e270964a774f2230b1db66 net: mv643xx_eth: fix an OF node reference leak
2e93d6b7c4fd27bc091fc9b3076b8ba2707c6144 net: wwan: t7xx: Fix FSM command timeout issue
b02a07104ad6a7cf2d8a3320958db55df5c3d391 RDMA/rtrs: Ensure 'ib_sge list' is accessible
b2fc8b0eebe0a6f033345652f83a8bc8734d92ab net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
d915015ca6c4b4c8cdf437b9348e059a22a3ed8d net: restrict SO_REUSEPORT to inet sockets
b9aaf4334bf075795f93aad0c0e3cb51f60c3f04 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
4de86704d1ec4038f06191d76ea9b5b3841f6487 af_packet: fix vlan_get_tci() vs MSG_PEEK
d8eeccb340873090f4fbb3af16417fde1f40d343 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
027abbf0c0e9741dcaa7ad4712cfb3d341d02ee6 ila: serialize calls to nf_register_net_hooks()

--===============8291784355363752146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f084468f15-f6b5fb229c40.txt

425243cb0cc497ed2c1b30d5f2ab7fc6e45b7953 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b29fc56c25d72b3dc8567e65a70578a9b512f928 drm/amdgpu: fix backport of commit 73dae652dcac
3a20fc6147ef79916dfc33c4a30528c04917f6e6 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
4cef9d32a68f0a3e8e0a24878a2d698626567512 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
147b2bc46d0e7e2b202cce30a7e9afaaa003752a selinux: ignore unknown extended permissions
db2b8da159899430a1919334e4e64186b3bda323 mmc: sdhci-msm: fix crypto key eviction
792d5c47d154f2f1f2629b2c2b2c9a1de5bae2a2 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f340f8c9ea1465419c35e77969d53ef7cc758488 pmdomain: core: add dummy release function to genpd device
9ea7be6018f7dd6756da2ec5a38ddaba9afdbb66 tracing: Have process_string() also allow arrays
f527cf197225483b1a0ef62393edbc287643a5b8 block: lift bio_is_zone_append to bio.h
79c9a6d8d614c17ffc7675616a5ae202d254782f btrfs: use bio_is_zone_append() in the completion handler
ae630cfab76fb9e7c7c9c2c696adb8b29c21c50b RDMA/bnxt_re: Remove always true dattr validity check
9628219d832a3e3f1404882704aa0d7f7eb5d2b9 sched_ext: fix application of sizeof to pointer
d7ec59197a26d8e6e9ff8c8368b5d1c5ebf38527 RDMA/mlx5: Enforce same type port association for multiport RoCE
0ecc3a9c2c4980972b5f83c26a55670ef48f7fed RDMA/bnxt_re: Fix max SGEs for the Work Request
9f8411710651a41b1bb4d9c9a89ac829cc15a46e RDMA/bnxt_re: Avoid initializing the software queue for user queues
43219198ca829f5551f720a887fe8ecdcc70f800 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
82da855aa3d202d7e3711b22c6e424d002f68c4c RDMA/core: Fix ENODEV error for iWARP test over vlan
a7d6388c977fe12532b5deafa308c7cf1d1868bc nvme-pci: 512 byte aligned dma pool segment quirk
c2e26cfb499c61df3716618ea89d6e46d0a8870b wifi: iwlwifi: fix CRF name for Bz
47c6c8dcddb16f39c02ec3e1c905f5affbc6c1f5 RDMA/bnxt_re: Fix the check for 9060 condition
8785a1efff56108945325a77e4c9706716945e86 RDMA/bnxt_re: Add check for path mtu in modify_qp
547c578fefdb3d38911f8ce7db82eb71d97238f6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a2ca8829a150acf93b953c4854147c453f749c0a RDMA/nldev: Set error code in rdma_nl_notify_event
598a9c6dcf955c9c7afcb12e772c6aef57d743c0 RDMA/siw: Remove direct link to net_device
bcfb5e6ac5dd9e7be81d33ea4b6ea5c243ff425e RDMA/bnxt_re: Fix max_qp_wrs reported
705f4ece4ce9a6b23fb971e8b42dabb55344a900 RDMA/bnxt_re: Disable use of reserved wqes
7ca95aa3bccde74642d14becd98d1c99313f6e36 RDMA/bnxt_re: Add send queue size check for variable wqe
6dbed1b4597c05b9d9a5e5f4f746714bd91cbed8 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
864def3c3cbe29bc70eb496fb3813aa1257df374 RDMA/bnxt_re: Fix the locking while accessing the QP table
5c56d02b86950f0f2229144bc83132d52665073d net: phy: micrel: Dynamically control external clock of KSZ PHY
5a93a8f01a810d4555f9658db7c67e53113372eb drm/bridge: adv7511_audio: Update Audio InfoFrame properly
d43a5be59c1cb98c42c106bccd69759a62e6da5e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
77a081736ad97c05041c2aca8402917ccddd5c45 net: dsa: microchip: Fix LAN937X set_ageing_time function
b4d1ec0c4f5bf7868c5009b16811b282bb90e4d5 selftests: net: local_termination: require mausezahn
b022e73978d64b5ad4d0a874ceb8121d09fa0044 netdev-genl: avoid empty messages in napi get
156cac2ce3253a290dc18d2b45d5650d90180b94 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f92b41b077a6c62c0da25d9458d12c9ac7531dfd RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
f43184b32a74da7ffd015c211fa1df572b1b5461 RDMA/hns: Fix warning storm caused by invalid input in IO path
a76dc64c596d19543945f43db9372d0bb2d30300 RDMA/hns: Fix missing flush CQE for DWQE
82b3bdb458b5173d77365372bd8373806c8c4ec1 drm/xe: Revert some changes that break a mesa debug tool
bf83697ab201aae2ee88440a4fa20879eb079942 drm/xe/pf: Use correct function to check LMEM provisioning
7601be4abe5d1912d1edbe8c14929fd28a0e6b9b drm/xe: Fix fault on fd close after unbind
0c6c11e1e7d495634f49eb5f33ff94f7bfa0834e net: stmmac: restructure the error path of stmmac_probe_config_dt()
37c30ae91a2c95efc9513ac2cde9a9f98221059d net: fix memory leak in tcp_conn_request()
78484cb50161bf9e1231c5c24d2eefcf9b40c9cb net: Fix netns for ip_tunnel_init_flow()
a40a46881d5e7fc084f456cff4ab852dff82364c netrom: check buffer length before accessing it
6a98001721e59b7be4ae2d6c712a7bcd3da60c60 net: pse-pd: tps23881: Fix power on/off issue
6ac547c36d0e11694eed6e9e20e7ad2824060d66 net/mlx5: DR, select MSIX vector 0 for completion queue creation
738f59b35b5907df38c097b2071b18a39317b563 net/mlx5e: macsec: Maintain TX SA from encoding_sa
a1bbea714ac2b78cee7d0fbad897d42e4a3eaf1e net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c119bfe026b2ed9ca280651aa68d5226e3cf8316 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
8b5e10a843c6e49dbc9cf1d5627372172474dde2 RDMA/rxe: Remove the direct link to net_device
b118aa425431628e76e8c509161905e4544f2560 drm/i915/cx0_phy: Fix C10 pll programming sequence
e3ec7d570eefc2e4c545439ad8864a96650b7689 drm/i915/dg1: Fix power gate sequence.
a03cc3ab4cda93a7da7e3142c3e8df5f66c14cac workqueue: add printf attribute to __alloc_workqueue()
1c2b60808c381cc70ebe35feffcd0aef22789afd netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
bf49875e607631ca46aa28038291df2f785868d2 net: llc: reset skb->transport_header
79479987b9dd690dd92418c635f8c1a8f462068e nvmet: Don't overflow subsysnqn
3dd8d03e16a379df4b65eb9cb38eb567cfb217ab ALSA: usb-audio: US16x08: Initialize array before use
b7566b1244af11455a73843252e193adb554b0e7 eth: bcmsysport: fix call balance of priv->clk handling routines
248998b0aeb23d4e94ce26e87bb875a70eb11392 net: mv643xx_eth: fix an OF node reference leak
a2c103ed0212c84c13bd2a042935421d97b78921 net: wwan: t7xx: Fix FSM command timeout issue
8b5e394ae20efecc8d8ee74f29dec547a2cb9379 RDMA/rtrs: Ensure 'ib_sge list' is accessible
4ffe112fe35f59bb4f34b5884c7a8e9008b2dc4a RDMA/bnxt_re: Fix error recovery sequence
05ea4d1399ef7c5b27fff4d46addc1418d1f848f io_uring/net: always initialize kmsg->msg.msg_inq upfront
e4696e1c0d3da539fd25711b5619a47e6ae99801 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
66823a136fc5c5a77894846fd5684ababd08d20b net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
1d78e16906dd8af1ee4c29f259202a75964e65a4 net: restrict SO_REUSEPORT to inet sockets
7df4674a7187f86636e6d8aa116260c144851e85 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
e2fd51077264cf055b7ef830c2e5b668d214ad21 af_packet: fix vlan_get_tci() vs MSG_PEEK
9dc93c0add4a08fb8a10ace115a3ec6da04bed68 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
828a14f57a8bc226bda34c69d08c5734268a6c98 ila: serialize calls to nf_register_net_hooks()
f7427c2ddbe6e62a486916e148d6672594c9bbfd net: ti: icssg-prueth: Fix firmware load sequence.
f6b5fb229c408819511b8ee79698190f7321a8ac net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init

--===============8291784355363752146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307b3bb3163f-ffccf5464668.txt

ec3e9c9ea67b771bd705879f8b82b1b0a460ad85 drm/amd/display: Fix DSC-re-computing
b517deefd8f42c926db694635c79faba7547c0ed drm/amd/display: Fix incorrect DSC recompute trigger
76a4aa045493acd1277b4231edd13a46766a7954 docs: media: update location of the media patches
3cbc816c9c2f34e7962737f89c091f05ff9c05e7 x86/mm: Carve out INVLPG inline asm for use by others
afc74492255c233c254939d900450f19c7f2dc08 smb/client: rename cifs_ntsd to smb_ntsd
06c3067ba1c74d51ab0a18c319cdd3c7a11d50dc smb/client: rename cifs_sid to smb_sid
2739cbb63d4e937dad6515522d62194cb73fae74 smb/client: rename cifs_acl to smb_acl
83d10c106990bd84043ad1f42cd01461b89f8e59 smb/client: rename cifs_ace to smb_ace
c605484e77f5100094c7ee725ac34481066508c6 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
661343b08f0acd7e52365a8a9ecf82cce756a5f2 smb: client: stop flooding dmesg in smb2_calc_signature()
b2a7c508ea561a53028c921f37faf2393c1f83a8 smb: client: fix use-after-free of signing key
5da6f4a49d955a001864eaa5fbb0066019ea410a usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
b5179e66ab18e0014828a46bac3197fd61aa5f91 sched: Initialize idle tasks only once
7a2ad5c548fb0ef6fecf631bd31187bb141aae1e drm/radeon: Delay Connector detecting when HPD singals is unstable
be628fe23268d849f930603cdaf204c2e003fd9d Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
a6d429a2982d8281100da0a64a407b0c84ecbe8c rust: relax most deny-level lints to warnings
39af04ea79d79e28bacd651f07831cc9d6ed8287 rust: allow `clippy::needless_lifetimes`
009515167613e544394159e48795bf1486f8ccc7 NUMA: optimize detection of memory with no node id assigned by firmware
aa9dc5864ce806821896f45e5cead6383ed7da91 memblock: allow zero threshold in validate_numa_converage()
17d723ad02d0c196a16f14c71a15d84f3b5842b7 ext4: convert to new timestamp accessors
a8caa2296e64a1654d67165afd8a3494dbfd8e1c ext4: partial zero eof block on unaligned inode size extension
c5b2c4275db81541e39827c5491d41e0d7765cea crypto: ecdsa - Convert byte arrays with key coordinates to digits
2bed5550b2d8c9d31b93be1d9a642a849dce4ac5 crypto: ecdsa - Rename keylen to bufsize where necessary
7a116482234ff889a6f65a9dde9178f3d2a28f4a crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
105e5136b9a5dc1af6fddce92f02e3df198d8ffa crypto: ecdsa - Avoid signed integer overflow on signature decoding
9e0dc17a50c28dd43d1d2a8161ff4e629c7e2d75 cleanup: Add conditional guard support
973d4f82624db27442b0295f745b87318fda2da2 cleanup: Adjust scoped_guard() macros to avoid potential warning
dd14090f1e2a754cc0209406a90ea086a4f5653f media: uvcvideo: Force UVC version to 1.0a for 0408:4035
85428816d57505cc4c83c9d91a9fed2211f46fb3 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
64173e8143a3d72e205415ad93a17db8bb04da8b wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
e1e8f58295ccbe761ad9ba35f258ff688813b128 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
2ebad65d6564a3f1337586de13cbfb3543651dbf wifi: ath12k: Optimize the mac80211 hw data access
4a5d298dd1f120ab2523fbcd9f5724c784a99a7a wifi: mac80211: Add non-atomic station iterator
dd96ab8788f3256a339ab03c89deedd93c5810f1 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
690af1c365dc641129e73bfb85e8ba928ba23b53 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
09daa5d653bd29dcf2f1422f0171aa85f3e25595 wifi: ath10k: avoid NULL pointer error during sdio remove
20541aba71b9bb912dd5de0842fec680c7f2f17e i2c: i801: Add support for Intel Arrow Lake-H
559b4a46085f265e2738ead08d3e29736931ca85 i2c: i801: Add support for Intel Panther Lake
892e70358eab91fe3cfda32bec7dcb96e395b4bd Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
77990f52a502d921b4c5c22afd50b5f988d4fb96 Bluetooth: Add support ITTIM PE50-M75C
3458ffa8fe626ab54c362a31e73e31cd89faf2f7 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
dce1a3a1bc1e577130430674afa9fe0d4f3375bf Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
c62e31a6d219e9554fbfc42d8fc0aece7fc660d1 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
1467aed8e2f32deef30819abfbe9597455b3df41 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
b7af0935cf596bf44e1596bd46d5f53962c47e28 scsi: hisi_sas: Allocate DFX memory during dump trigger
23b080fd9d73cf607d32941e5c0d651579b860f6 scsi: hisi_sas: Create all dump files during debugfs initialization
c0db24242c1dca453f27e1f28dde879ddeb2718b clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
4c8c240f1dc56888299150a8b63979057f5fac6f clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
0d732dc0fca31cfee2bcfcb789bc5d22be49008a mailbox: pcc: Add support for platform notification handling
07c7d4176aa40581564bb02430739f7ca8ac577e mailbox: pcc: Support shared interrupt for multiple subspaces
d1341016a756593b1c52bab88b0d5840edef309e ACPI: PCC: Add PCC shared memory region command and status bitfields
0011e05f7faacdf37f5a3ed8826478319d8e14ea mailbox: pcc: Check before sending MCTP PCC response ACK
349209b97987acd6178127859e97c8cea1696790 remoteproc: qcom: pas: Add sc7180 adsp
988b18df33c610aeace8348a1235024c60df7d09 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
dc26d78ba04b414db5aa2008089f1f9d3ed0ac34 remoteproc: qcom: pas: enable SAR2130P audio DSP support
90658e27abdb6546474dfb286f2a141cca3418dd fs/ntfs3: Implement fallocate for compressed files
a17539bb5d0561dc188bb2b441fe7d35632fbb15 fs/ntfs3: Fix warning in ni_fiemap
7a69c1d7a4e8b7055984adfc7999792c8f6d8ed7 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
7f15aeae7088ec572b32cb5dfb830e6a8e81a969 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f58647db7aee04eb33da3ff2d9c08098b191f04d usb: chipidea: udc: limit usb request length to max 16KB
bd4ed73add36223ca47e519909b04580470a73bf iio: adc: ad7192: Convert from of specific to fwnode property handling
c6725bbd11d502229e84a815b99be5057df220a8 iio: adc: ad7192: properly check spi_get_device_match_data()
dc0c7a0b6301f849021822ac13249ea051d6ec90 usb: typec: ucsi: add callback for connector status updates
de1702e081f31ed1d1862a218d96ba4b86ba6f65 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
cb81302b35e0b6ff497de27e8391204bfc969e7a usb: typec: ucsi: add update_connector callback
fe14d46ed4fb6e81742688acb071f9caf8d89902 usb: typec: ucsi: glink: set orientation aware if supported
81b7bd5cd914850393504a9a61f86e27dc9dd478 usb: typec: ucsi: glink: be more precise on orientation-aware ports
a16828e63921435a0d8ca576f2b78b815a1269e7 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
9bc01d291afb23169736d7d5b4c3631956a8f537 Revert "nvme: make keep-alive synchronous operation"
62ec24e08afc825663fef1cac452ba7894a0291a net/mlx5: unique names for per device caches
8c48e7f48f9e53b0af2f7479c0340fb36abb5a51 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
d98d6a653b83361b1c70b0d26ed07442282f37d4 net: renesas: rswitch: fix possible early skb release
c8da4cc161466e00f083f12f30593827e1f5dacf xhci: retry Stop Endpoint on buggy NEC controllers
4cbf4694978ee92a25def8607b97b61a6c1430be usb: xhci: Limit Stop Endpoint retries
7b190cee6dc6b0108bca531bc9c0fe73e0e5bce7 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
8c89a49665385082f37f13466bb4d6f54c989c77 thunderbolt: Add support for Intel Lunar Lake
bd3afec94d6c759c5751c8779cc3ad0b6489f614 thunderbolt: Add support for Intel Panther Lake-M/P
df4a25b24eadebf29154b47c29aae3245fc5678a thunderbolt: Don't display nvm_version unless upgrade supported
7f51fdc18bc0b6d899cf10b0d5b63f1c76aae4ce x86, crash: wrap crash dumping code into crash related ifdefs
b22e505c1ce596cc4f1b109e5744dbc237f49bab x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7005a35f24afbc119a466686829699b418cf4826 of: address: Remove duplicated functions
0d4ba01fc4cfe28e9216b327edcbdf5fd5574496 of: address: Store number of bus flag cells rather than bool
2048a8a9b795ba04a05938d13657797f144c2282 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c076bf7a73cfbb0ee8a84a975b242c33b8772354 watchdog: rzg2l_wdt: Remove reset de-assert from probe
8d02a1eb03867da7ef868caaa950c92ff6e4f13d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
f64194c0d4a8f2e69ecc9c0884dc7fa899271e02 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
b3842d0f08a956f178d26b006d756b788e5a329c watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
5f35513c21020c4ef312017fd1d5086a17cdd7c7 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
95621c804b21f423995c6fd3370cb29ac87af31d udf_rename(): only access the child content on cross-directory rename
0c3efe8b548d27c8c4927da98eed658b8963fc86 udf: Verify inode link counts before performing rename
f2627a8201ae28fe5f44390fc9c9e6e80f841cdb ALSA: ump: Use guard() for locking
eb78ada798df2d3e51de81af1da787ccee2736ae ALSA: ump: Don't open legacy substream for an inactive group
0da5e6f9d2416b3a2b7c7362a4d28b0fb71ba119 ALSA: ump: Indicate the inactive group in legacy substream names
e94afc8d89e8d2ad6a0a655c45e10acf3f9f2b3f ALSA: ump: Update legacy substream names upon FB info update
3a02143574b5926ddcc05e1def7f65e3e50080e6 scsi: mpi3mr: Use ida to manage mrioc ID
523f54fe9a096fc7398ca0caaad5dbae1f1ff09c scsi: mpi3mr: Start controller indexing from 0
663b35f4d193a430f8913528f0f93b4b9d5811d6 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
bb382dc73999aae58ffd3985ada5d9a0875d3226 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
22d780634e720adef0daf530861a095ee4c52c18 x86/ptrace: Cleanup the definition of the pt_regs structure
c6a9d0df7d0c493e3b233c540594629bea3fadcb x86/ptrace: Add FRED additional information to the pt_regs structure
cc27f019f8fc6ba485216a267dcd625e22a3ee2d x86/fred: Clear WFE in missing-ENDBRANCH #CPs
ae6af6d8640238d1446373f30f723d5e02d68e50 btrfs: rename and export __btrfs_cow_block()
fc732f09bc5d23d4147f352cd9d16e8a07b35b55 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
73bf70418ac58700fad16645b34cabfde707351f Bluetooth: btusb: add callback function in btusb suspend/resume
e4a0e1dfbc5cffa90e7e80eaba356cdde72dbbdd Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
0efd5faf6d32b80e4e80c212d916f21c1af0d1d6 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
2ceb40addd411975c3f45c4f9c07e8ea920754e4 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
2aae51088dc131fd2b5f663d0934fd2966dffa4f cleanup: Remove address space of returned pointer
2cb00725363e283c8546b32d531d26f74660c857 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
e4010f57dc3a1a666ba84850e843a48bd3ad0682 usb: typec: ucsi: glink: fix off-by-one in connector_status
c9db314c0a413c00a0d26fcf7f0f91465d0553c3 usb: xhci: Avoid queuing redundant Stop Endpoint commands
268155998fd4011a54b5c0224378f5ee75e56b3c ALSA: ump: Shut up truncated string warning
2e46b068e69763740712c7306d1cb51c8a7e6d74 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b9c86300eb276cbf3d04f5f1aefab266940e739e f2fs: fix to wait dio completion
dad3c9eb0b74fc5e4863c3006f25eacf487838ee selinux: ignore unknown extended permissions
90580f26fb22e110d4651fb82786eb333d84c691 btrfs: fix use-after-free in btrfs_encoded_read_endio()
fc826bdab234755ea926d838167962347da5d260 mmc: sdhci-msm: fix crypto key eviction
382fee2fa75d80dc40bd325800032faa728fe5ea tracing: Have process_string() also allow arrays
eda25464aed1d418300d2f7c982991c5f9814e5f libceph: add doutc and *_client debug macros support
656f42785f78c736aa024880411088346e03024f ceph: print cluster fsid and client global_id in all debug logs
2d2b3dda82a5e49ff0684af70c6007aae785d438 ceph: give up on paths longer than PATH_MAX
ea1bc3599b8165e7bc41dc482b69219c63551b95 net: mctp: handle skb cleanup on sock_queue failures
4661b37b366056aea85377d708b158dc80bf2340 tracing: Move readpos from seq_buf to trace_seq
2310f2e01fdb929a00df3515e77e0422b5b778ea powerpc: Remove initialisation of readpos
ea5f4bf730b5b6fd5bdfbdb950f8f1989affa0b4 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
f49a9eea09bdb5f9d108f9746760fce5f4ea2afc tracing: Handle old buffer mappings for event strings and functions
d556443f95a0f4c2c613d49287209f5576af2a72 tracing: Fix trace_check_vprintf() when tp_printk is used
0cd7831553ebcfca0888d0f99eaad49dae29c9d5 tracing: Check "%s" dereference via the field and not the TP_printk format
6d854e880132adef8c62c56fe9df2a3dcc72d845 RDMA/bnxt_re: Allow MSN table capability check
e63775441531f28cbc49d78c375a34f2ffdedb66 RDMA/bnxt_re: Remove always true dattr validity check
2b60a29f90cefc7466d525e743d61f98560ec007 RDMA/mlx5: Enforce same type port association for multiport RoCE
428d2e51243f5265b1f3cbc521cc700a8c2b810b RDMA/bnxt_re: Avoid initializing the software queue for user queues
e376a4a9217ca5d93af360c8f89400e0a6e85056 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
a3e8e339f615b16f93b552f7c6910d7f8be0069f nvme-pci: 512 byte aligned dma pool segment quirk
4edba4b93302abd1cb968157bdd46528b76fed0b RDMA/bnxt_re: Fix the check for 9060 condition
72a2877a4c906831c01fdc34484969a86fdb954d RDMA/bnxt_re: Add check for path mtu in modify_qp
1665e819c3a4eb0c81088e3536b22a7cd1be5795 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a3181c3f7454e90431bc40fa2aba73242362dab7 RDMA/bnxt_re: Fix max_qp_wrs reported
71ad4edb0f4ee520aa24e83f9920ca17b79db62e RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
4f236b476f699c33a23bf13bcaeebd6f68976c0b RDMA/bnxt_re: Disable use of reserved wqes
e1c626e94389a07449132b68de7369ebe348ec38 RDMA/bnxt_re: Add send queue size check for variable wqe
726230c5a845a1cb137e7955cd4f2157cb21d25f RDMA/bnxt_re: Fix MSN table size for variable wqe mode
a58290c801676262966aaed0c9600eab8a3ec44e RDMA/bnxt_re: Fix the locking while accessing the QP table
20598149ae4640aadc8307f36eac7126b486a136 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
8138941dbcef9f7a2c713b7a7c3de98186a2da2e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
74110c9d8219e5313f3c783669deaf2ede46fb22 net: dsa: microchip: Fix LAN937X set_ageing_time function
66c6bf9fa0104f0923c88e2a56b054f5a00e1af7 RDMA/hns: Refactor mtr find
f07c7c3e8042ffdb3a0b0a18470fda1ed602af4d RDMA/hns: Remove unused parameters and variables
89e318905e892700cc8ff44d6a0f7c9bde1722d0 RDMA/hns: Fix mapping error of zero-hop WQE buffer
44ab242098c9ad4e5c347a0856fc4659aa61fe60 RDMA/hns: Fix warning storm caused by invalid input in IO path
814149166a71252c6c10b135f6cefbbee3de980e RDMA/hns: Fix missing flush CQE for DWQE
01380a52e09908a4f593f24ac1c189b377ea2b52 net: stmmac: don't create a MDIO bus if unnecessary
c4636b9b88b8baf1603cbb4b070aa64ddc533de2 net: stmmac: restructure the error path of stmmac_probe_config_dt()
8c8e9c9eda1ae59992271b346075aebda134e138 net: fix memory leak in tcp_conn_request()
dfd96f0bf794af3b2e0d9233b73264bd95274367 ip_tunnel: annotate data-races around t->parms.link
10d703f17d8fa56eb51ca0fe74d70a29d632f4b5 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
26e988d86694404c4a0ad505a6a9e569d02f4600 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
4ab1ea778cb2761ad3270ba447b60f27a69e7259 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
b9eac47744a63d98194384c9cf442636e8825035 net: Fix netns for ip_tunnel_init_flow()
3146e952d085002f6131d84a7e2be774abd0a735 netrom: check buffer length before accessing it
d8df564d85b70d0f26f1443a6b0c3d0eb9c519ad net/mlx5: DR, select MSIX vector 0 for completion queue creation
f32f946b9b7280925c0b64200687eb7b63d981ba net/mlx5e: macsec: Maintain TX SA from encoding_sa
81af20c195871eef6ca3e057c76b4d0f95d2a0b5 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
92c74a8443960217f5203404c6f99fc7beb4747e drm/i915/dg1: Fix power gate sequence.
825e9b403c870ec237205b8a9d0436d779dd6c38 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
7df0827f2f439df3f3e5d2e246ac5cda7d171d02 net: llc: reset skb->transport_header
49f2331845f61baebe6ace07410b14f13e7b9f8b ALSA: usb-audio: US16x08: Initialize array before use
10c7e65b3873db40e698632c2e0d4d136cfb1249 eth: bcmsysport: fix call balance of priv->clk handling routines
0f488c33b5baa3940374ff3289358db82a8d2f5e net: mv643xx_eth: fix an OF node reference leak
d93055b7fbc1584c5bb030903745f7f368fa1527 net: wwan: t7xx: Fix FSM command timeout issue
f93e2e10f7282f72d166c2c123a74fe8c96d4425 RDMA/rtrs: Ensure 'ib_sge list' is accessible
770f07f7d37ecd91bc0b0bd4ed6d1191d682340a net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
77e37da25bcdc00258ccc4ac4408e9339a90fa98 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
a7f3603433cb4bc9df5f2e439f05b647b2bbf785 net: restrict SO_REUSEPORT to inet sockets
443e49e2983ebd4446531c657464132e46521b60 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
2ac3fa2bc358194f12e18a96e8f952b824c81553 af_packet: fix vlan_get_tci() vs MSG_PEEK
913f82b5ede99640feb2f184de36196cbbbf1ab0 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
11cacbd625cc74f594fe2f22ad6174d13f824030 ila: serialize calls to nf_register_net_hooks()
ffccf54646681720ea0214ef09c2e2a057369028 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init

--===============8291784355363752146==--
