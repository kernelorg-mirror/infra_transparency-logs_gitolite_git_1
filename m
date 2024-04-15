Content-Type: multipart/mixed; boundary="===============2420146471813713017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 12:51:05 -0000
Message-Id: <171318546528.23116.11607562203285537768@gitolite.kernel.org>

--===============2420146471813713017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 128a0239d474fc5c79315a3335db1af83b29ef22
    new: cc5f00656efbb4cf1462853d48ffadd2b36c8cbe
    log: |
         9e100cc8321730ad787130908f43df166d43b5e8 batman-adv: Avoid infinite loop trying to resize local TT
         b5aca5eb07e3e65da73fd55a4962df0841d39ff5 Bluetooth: Fix memory leak in hci_req_sync_complete()
         253cf7266bbcaa26e103c447348f941651a27581 nouveau: fix function cast warning
         2e9ecbb2b9611329fb5cff56edba1325c91b47cf geneve: fix header validation in geneve[6]_xmit_skb
         eba8b926e41d1ebcfc073b1bff0b7393de8453bb ipv6: fib: hide unused 'pn' variable
         2e7654eaefe98d787c08dbcbce32c66eb2123e1c ipv4/route: avoid unused-but-set-variable warning
         1253131445ebbb55fe4f60dea8c9c8496f88c581 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         7a84e91647ba5979d6d81e6de944476eb0a48db4 net/mlx5: Properly link new fs rules into the tree
         6cb0937ed62202a0caf49cdba06bf92c0f97ee80 tracing: hide unused ftrace_event_id_fops
         cc5f00656efbb4cf1462853d48ffadd2b36c8cbe vhost: Add smp_rmb() in vhost_vq_avail_empty()
         
  - ref: refs/heads/queue/5.10
    old: 87e2b13dd20430407c4470abbba9ea28fb85c83e
    new: 5f561e79e79e340b3f6eaf59c541262e4bf6b289
    log: revlist-87e2b13dd204-5f561e79e79e.txt
  - ref: refs/heads/queue/5.15
    old: ad57d25afdd1b138177f83b14179ad8956524c4c
    new: cec11e31e9efed9ae9dca12fd6ed9ebfd52fca67
    log: revlist-ad57d25afdd1-cec11e31e9ef.txt
  - ref: refs/heads/queue/5.4
    old: f3fbea16f9b1ea426e4ab5e6e2f86d2a9f8ffa7d
    new: 454bff7f2e428aa87544b4fdc781d58d88e3d1b8
    log: revlist-f3fbea16f9b1-454bff7f2e42.txt
  - ref: refs/heads/queue/6.1
    old: 2214e01db7feae0cd995b5b0b865ea43f570d7a9
    new: 7057654ac9a79482958148058c8539d3685b2db9
    log: revlist-2214e01db7fe-7057654ac9a7.txt
  - ref: refs/heads/queue/6.6
    old: 64e4b546be3124b04fe4d340ce9deb8673517efa
    new: 568ca757110b154036201903b0f5002ea02fa930
    log: revlist-64e4b546be31-568ca757110b.txt
  - ref: refs/heads/queue/6.8
    old: 071a5b7f3f16e810c9a9c1e5aaa09ce5dd07651b
    new: 7da9073c84ca54df5c6d3c5645049ca3f1fdf7b9
    log: revlist-071a5b7f3f16-7da9073c84ca.txt

--===============2420146471813713017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e2b13dd204-5f561e79e79e.txt

6fc27c3ba259720071c7661506c8e73c8374ba4f batman-adv: Avoid infinite loop trying to resize local TT
4136ed50123fc263bd2e930255082c8bb7fdadbf Bluetooth: Fix memory leak in hci_req_sync_complete()
d5aeda2357c452263d8f86753ac85f0fe01254d3 media: cec: core: remove length check of Timer Status
09ef5d93debfca7e77ff3a111fe6b8f8dbd2fce5 nouveau: fix function cast warning
05c83156061aa52e1ae5dcb9ad5804bc491230fe net: openvswitch: fix unwanted error log on timeout policy probing
b47ccb73f6f897ca7d45814392e5952952d969e5 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
149c9ea947d39bf44dbe5e2a0e00c4d4dc838fdc u64_stats: Streamline the implementation
a7d1040022677907edc635a3f5b34a766e68ae74 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
554927ae5b1c0d933bcdbbfddda11379b21e3ba9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
49dc9eae4d76ebcfb6b2d159bf5b7891eee816fb geneve: fix header validation in geneve[6]_xmit_skb
c91d089409f1a837184a3ea2666ad95eb406a470 octeontx2-af: Fix NIX SQ mode and BP config
bd64760f10e051dccbbd42330bd787e4a2e75304 ipv6: fib: hide unused 'pn' variable
9f274cc29308bd8a7b382b376d58f5d648030924 ipv4/route: avoid unused-but-set-variable warning
004228c30920ea852fb17da22ccd045fea3aeb72 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a04c52d10f1a695213f8bc93303e769de5f9d697 Bluetooth: Fix mgmt status for LL Privacy experimental feature
28441c7186ade56925ee5cbcb8b3ae0b51c58b7d Bluetooth: Add support for reading AOSP vendor capabilities
e27db6680ada5b280750b8ddc11f7bba1639e4f6 Bluetooth: refactor set_exp_feature with a feature table
a4b0fa9771bb4a09de5e804feae27513936244e2 Bluetooth: Support the quality report events
dddd204fbcc8d0701d8207bc20e76ffb137be23f Bluetooth: Enumerate local supported codec and cache details
7d9fc83e0ce0a9a6fb3d535fc0a595cbe03aec38 Bluetooth: Allow querying of supported offload codecs over SCO socket
a090b900a64e5d84946c3b5a07766e42304f8331 Bluetooth: Allow setting of codec for HFP offload use case
2b888964e97e4185390e0c9f95afcdff0396b68d Bluetooth: SCO: Fix not validating setsockopt user input
0c8415080fcbc386080427835e6557f49148c106 netfilter: complete validation of user input
d6b169955c21f6492bbe4687c665ffc086d3652d net/mlx5: Properly link new fs rules into the tree
2704f91e82023e8e6e8dd277c01f19a788dacb55 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
74621b43029b4c7cb800aa5fe0e4f6c0350d6a0f af_unix: Fix garbage collector racing against connect()
c50077eb6aaac3ac3205fe0cde42414540bb4612 net: ena: Fix potential sign extension issue
dff00676b6eaa1ab062a0f128707995cc8274dfd net: ena: Wrong missing IO completions check order
464ec6f3e98336490788e5ee0816645c9b48bf2c net: ena: Fix incorrect descriptor free behavior
8cf568cc3a62cd7fda8c4676ca453aa629a16fc3 iommu/vt-d: Allocate local memory for page request queue
1179b4c013a07645d354cd4158b2e092fbe677ad mailbox: imx: fix suspend failue
76003bccdaec4e69351a9aee432ed660a8000e43 btrfs: qgroup: correctly model root qgroup rsv in convert
28007f314474ff00c8c4c041df8a6e2132a0090f drm/client: Fully protect modes[] with dev->mode_config.mutex
19098a9415a9d41e536214f658a29b81445b83e0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5f561e79e79e340b3f6eaf59c541262e4bf6b289 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============2420146471813713017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad57d25afdd1-cec11e31e9ef.txt

d0b1f292c4726b8b6d453d669abb719213acc73e batman-adv: Avoid infinite loop trying to resize local TT
fb8483b0dcc67ea414f7946994a851e6c32e6d31 ring-buffer: Only update pages_touched when a new page is touched
a107a4a5c365709c056abe41a63def9c4c714069 Bluetooth: Fix memory leak in hci_req_sync_complete()
9ae57e4a8a5e9c0f7f9d27bbc425c0ec3179f09b media: cec: core: remove length check of Timer Status
ebc5090be2519e99d04fa9fed0ba5b6094309a0f arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
406a4ae6aff52580ff17111478993852461c9715 Revert "drm/qxl: simplify qxl_fence_wait"
86db224d73b27693d8bfbb8997a3c828e4366261 nouveau: fix function cast warning
b6925fb5bd2fe96164a65128104917fd7ce70eb9 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
fe611fbd0f53000e28d4eba354517643ff3d2672 net: openvswitch: fix unwanted error log on timeout policy probing
f13392f1a31bd2b5e2fbcd2b2a9de9222c4d98da u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
0a181f7709703447ee15c807b125517204b7f65c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f37ebe8b93ebcb0903993fc5a24bcca748738cb1 geneve: fix header validation in geneve[6]_xmit_skb
790c5717aeed25c1660b308748ca4923c6996079 af_unix: Clear stale u->oob_skb.
a98b2c6a51b2542e27c5eb876f27e4947d891e03 octeontx2-af: Fix NIX SQ mode and BP config
487d349b0ced1a016a1a3148a00fd5139d6e6270 ipv6: fib: hide unused 'pn' variable
0e4ca2b248d62cda5606c0c2eedbb9fcd4df6b6d ipv4/route: avoid unused-but-set-variable warning
1d27821be0d342fa499899b368239dd19d68a1d8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
51f434e3ddcd1919778971e4b78b6e6f0635e26e netfilter: complete validation of user input
9915a9434ee999af12ddf3d42526acae0d392e15 net/mlx5: Properly link new fs rules into the tree
8b8a073ae52cfce74bab9a55636a14f1a810f676 net: sparx5: fix wrong config being used when reconfiguring PCS
7727e0ff9431b97c0e186ca0f9ab9d2ae50442b7 net: dsa: mt7530: trap link-local frames regardless of ST Port State
f76b1f71c679ff2fc0a5414a8b30996bac3cb778 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e4b89d873bd78ef8f328bfdf76cfa308a9019cce af_unix: Fix garbage collector racing against connect()
7adb31d2ffcae6aee5f7ea3913ad440cf6c39e74 net: ena: Fix potential sign extension issue
86ad107417bdde4615c0e2a8c7eb85ba7240ce5d net: ena: Wrong missing IO completions check order
0603f46d7616279dd164e2acf9482cefd8569571 net: ena: Fix incorrect descriptor free behavior
054a1433ea4e08af207f0f8c893fd73f9798c6af tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5dc3b6ec942769345ad0265f293eea5eda842724 tracing: hide unused ftrace_event_id_fops
cec11e31e9efed9ae9dca12fd6ed9ebfd52fca67 iommu/vt-d: Allocate local memory for page request queue

--===============2420146471813713017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fbea16f9b1-454bff7f2e42.txt

6edaa4ea6157b15a912775ff252e8b345af8cc80 batman-adv: Avoid infinite loop trying to resize local TT
4f88f13755bd7af2171236a247e6814ae95e8493 Bluetooth: Fix memory leak in hci_req_sync_complete()
a6b11462dc49f3ecdb2c3ed7da8ed8d81d527d73 nouveau: fix function cast warning
ab681b820d4e8ba344b9897e04df648230c24d36 net: openvswitch: fix unwanted error log on timeout policy probing
88d2f7d9c3151cede4d13d97bdbb8c48c5cb04af u64_stats: provide u64_stats_t type
6477ca22821ee1f4476b99fedbadd20002e96a05 u64_stats: Document writer non-preemptibility requirement
a96a2039d48fc86cc17066ef9fdf15994732283e u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
be939641b26833212e82a04737899d563092250d u64_stats: Streamline the implementation
132b81fbb7d71d4a90fcd3f4052c357ce0bee37b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9d9e728607a9a78307a982898d1be872b0bd2218 geneve: fix header validation in geneve[6]_xmit_skb
af1d07438ec2d7edd9750e07f616b73e398b67c8 ipv6: fib: hide unused 'pn' variable
1a197464820480c29f456dab7d732dfea741e177 ipv4/route: avoid unused-but-set-variable warning
d16abc2ae0094e75605f70efa0bd504948726643 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
973625e5bd0136ade47f69e14d60ced301098da5 net/mlx5: Properly link new fs rules into the tree
c2bca005a10e3b9b9b6e5dd9df01d6df1dce5afd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b43b75f2c44b4417c1cac529a665a64808ba0d3f af_unix: Fix garbage collector racing against connect()
2d36c8f4f7434a1b29f9274aa6f6f98738ef13aa net: ena: Fix potential sign extension issue
3728583c303ebc793be1f5d71eb17f80d2f81807 btrfs: qgroup: correctly model root qgroup rsv in convert
1a7ecd77e9b4fcf4a80b703a68eeb4770ed6c86c drm/client: Fully protect modes[] with dev->mode_config.mutex
454bff7f2e428aa87544b4fdc781d58d88e3d1b8 vhost: Add smp_rmb() in vhost_vq_avail_empty()

--===============2420146471813713017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2214e01db7fe-7057654ac9a7.txt

85f568e1b93ddb1571bcdcd790b599cbfd2a638b smb3: fix Open files on server counter going negative
92e37f6b3c6071655b68d0edfb8d694aa19eb42d ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
02c8b5ae3442ebf3550156290c4ecf86fa1b92d4 batman-adv: Avoid infinite loop trying to resize local TT
80da0967af577de812efa69f38cf9448f35d7c43 ring-buffer: Only update pages_touched when a new page is touched
d31975c7dfdaaddfa20baa014a23d92b9b0e30e6 Bluetooth: Fix memory leak in hci_req_sync_complete()
ba426e8ebe25ef285fd0ed35e089f758f6a387d9 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a729a66256d176ed17aa58548bcd9da0c2f6f4b5 PM: s2idle: Make sure CPUs will wakeup directly on resume
1e1631c29635b4398c78a5f2a6430abce0338472 media: cec: core: remove length check of Timer Status
1c30269c2e694b907cc7c396b26f63b7fa98d6ce arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
438ec59759d2851cbb1417507d4e9403c81ebd00 Revert "drm/qxl: simplify qxl_fence_wait"
c367463ffae529aafacb37fd98ef316109bdc1c6 nouveau: fix function cast warning
15dd70a2dfda40c82e597ccf42f27fe2bc562dfb scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
1e0407aee40d9b4cd9c02f1c667aa523b90467e5 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
e673d8a5b387523082f36aafc672f9171d1a1eee net: openvswitch: fix unwanted error log on timeout policy probing
dd9fee29ad28530ac893b65ef60dd9d42c2b3a49 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
93a0ca51cafd0cab1a53f422a8f8ed393c11ebec xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
09724529910239014209ea261ad044acbf061e4a geneve: fix header validation in geneve[6]_xmit_skb
d7e5cacaf45af1759ccc4773eb1b0a057c50a5f9 bnxt_en: Reset PTP tx_avail after possible firmware reset
0ec688a4447fcacaddb4e3a5d4bd3530fb2cd4dd net: ks8851: Inline ks8851_rx_skb()
e4944203dcd7f1d9eceffca407e61b8296e2f440 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
470d147892c2b4cbf18e0aeef30b0d9d59cce11e af_unix: Clear stale u->oob_skb.
ae65fde71a0704ef83ffdd53a57c4e30450a4d02 octeontx2-af: Fix NIX SQ mode and BP config
3e481c047773759a02e0f87fb3b9a3699b4659eb ipv6: fib: hide unused 'pn' variable
a135537c9403c66f9913a58b19847222cede0a1f ipv4/route: avoid unused-but-set-variable warning
de7f3959543788e4eeb51f9e2ea9676d0e456885 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7d726f5a12265d73e716c4296f89e56c07151471 Bluetooth: SCO: Fix not validating setsockopt user input
cc7edfe2b4d2d7e9fe1cc24bde9f864da1b6c262 Bluetooth: L2CAP: Fix not validating setsockopt user input
dff50cb30e980fd7ff41f442707b4fed14d55593 netfilter: complete validation of user input
d3ee5fb1cc2808c445c8cdf1a29b197fe89dd09c net/mlx5: Properly link new fs rules into the tree
d566d196c34cba29db2d5edae45f550f3aeead59 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
0fd1752ab90a73f029eebccf8b5287a7d76efcdb net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
6176233f1f16230eb020e6c609f0276f9b2c1bc2 net: sparx5: fix wrong config being used when reconfiguring PCS
e9411311bb70852b87b0f5d5e9ace63c596ef95d net: dsa: mt7530: trap link-local frames regardless of ST Port State
dc41e5228258f4f969691e3ec4fbae3114c7a62a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b82e493dbcc74ee62f69f3169bd2ce0085441080 af_unix: Fix garbage collector racing against connect()
74d4f6519ab1391dbdc124dc286fcae370901951 net: ena: Fix potential sign extension issue
9aa170f0d0ecbf43fc3f32f6a9fe930446c7d40b net: ena: Wrong missing IO completions check order
58bc2bbaa79f8cb0340ddf58b461da1b3fe0eff0 net: ena: Fix incorrect descriptor free behavior
f5b570df7bf3c496af0c27f2767370366a71b299 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
9bf76d02618c356482ceb3c7da933dc70e52fabc tracing: hide unused ftrace_event_id_fops
644eb038241f11281c6ca016fc55854089c183fc iommu/vt-d: Allocate local memory for page request queue
f65574d72a3a32e72a407759818e5637554bdc97 btrfs: qgroup: correctly model root qgroup rsv in convert
81facf496764c2393bad4f460f701d99239c6960 btrfs: record delayed inode root in transaction
d8c73e15fbe15db5c335e03a1c4e1bc88058d00f btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5fcc1d8f2308c3c5f40e841c70c4fd711d5e636e io_uring/net: restore msg_control on sendzc retry
bd031306b9703b18197fa95f18a9458f1b4574e8 kprobes: Fix possible use-after-free issue on kprobe registration
3cae9219cc6fe28fd2aeb571455cd69f6c8eb07a drm/i915/vrr: Disable VRR when using bigjoiner
c111604ec7a0f9f01d0a23bd9c544b8702667bd7 drm/amdkfd: Reset GPU on queue preemption failure
d6954a3c345709bbb50472dbab6de2ad074116f1 drm/ast: Fix soft lockup
3e61610e5debcf6c5203bf4abc1e887dadcc58e0 drm/client: Fully protect modes[] with dev->mode_config.mutex
65e25bcc7a096c21066890be9575d3ba2203400d vhost: Add smp_rmb() in vhost_vq_avail_empty()
06dad385dda0bb8579307b4493acdb25cc960c64 vhost: Add smp_rmb() in vhost_enable_notify()
b3c7984be1f3084e3605660d75f3a1d719813910 perf/x86: Fix out of range data
7057654ac9a79482958148058c8539d3685b2db9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============2420146471813713017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e4b546be31-568ca757110b.txt

ac48eefb3672ae0f114776d341a02e5bc9da04d3 smb3: fix Open files on server counter going negative
28787cabb94744fd8f129afe50adc8591b06524f ata: libata-core: Allow command duration limits detection for ACS-4 drives
38e0bacac87e47c79ef4e2937525809e6370df5d ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
1d9824ceeef82162c921a5f749f7ef317ac83c92 batman-adv: Avoid infinite loop trying to resize local TT
2cb185cf15df6550648ae797bc39f9ab68c5b3e8 arm64: tlb: Fix TLBI RANGE operand
8518edfc0ca20a2c70a45b8663786101469fee1e ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
7dce1484b39c06e7a011a4a47761c5ae5c3e7f52 raid1: fix use-after-free for original bio in raid1_write_request()
facdd6830f48929b9169166cd203a7446e2e1507 ring-buffer: Only update pages_touched when a new page is touched
a5d144ab7e01983a26f51c18a5307916e6ad0526 Bluetooth: Fix memory leak in hci_req_sync_complete()
fc58055c64ba3210bb834160c617fcd79d440dac drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
d81e8ccd3ab243a3566104f1b4755e83ada0553f platform/chrome: cros_ec_uart: properly fix race condition
8732be362003cf58a2c26db8aaafb39b92272a2c ACPI: scan: Do not increase dep_unmet for already met dependencies
783babeb0ce3a5c9d71c04dd81f3e38dca00b804 PM: s2idle: Make sure CPUs will wakeup directly on resume
b42fe76b10e4189731fb2a3081d0bf638fab48c5 media: cec: core: remove length check of Timer Status
84af9654f862e8a0977fcd7d1d1cebd0bd717def ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
1479a4c1b0941dcf3a8a325b4475c0051ba122e2 ARM: OMAP2+: fix N810 MMC gpiod table
6ca2c42e34a0eb7072604ad05b12da19d7eb01d9 mmc: omap: fix broken slot switch lookup
f2fa40c520c7bf22bf33ccee51e2a909eb54349e mmc: omap: fix deferred probe
d70f9c2464e5d7ba36c0aed789190afcf1bf5970 mmc: omap: restore original power up/down steps
514542c5e9246e76eb0ee10cf9e96a0649cc8de0 ARM: OMAP2+: fix USB regression on Nokia N8x0
bbf565143492547c7ac90843cbe3fd50e9239977 firmware: arm_scmi: Make raw debugfs entries non-seekable
7f96e102153dd1b1e6fade8c4ac4f6aecbb3e05c cxl/mem: Fix for the index of Clear Event Record Handle
bd811663829ec9617eb81b73766231d839328e63 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
b0f2225f0b9ffe907c51abb73b0f321f65bc2073 drm/msm/dpu: don't allow overriding data from catalog
fa57b0782ee3a727021bc326a5721dfadb2669b5 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
96674a2a294ca1335cbcbb330e9042f3e1b70ee1 cxl/core: Fix initialization of mbox_cmd.size_out in get event
03f62d2fe3538da3428f410e0934c76608949b6d Revert "drm/qxl: simplify qxl_fence_wait"
08b66cd611d07762391f98370b71bc85d4144695 nouveau: fix function cast warning
15c1a37c65fdc702a4f1a882e63e527f86892ed8 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
21850895f606304cbe4f5b66d9b80de029b37eee scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
fe3bc6af2a784a731ee32f032e2aae78f443b1ad net: openvswitch: fix unwanted error log on timeout policy probing
0477fd9b37137cbe8f7c19cdc4f5dc084fc2fa18 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6f6c2ced4e2b3f09cc741f76db1a63e5df7450c5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7f0071b8d736e1b0f610d4cdbd6f30b74f94d9da octeontx2-pf: Fix transmit scheduler resource leak
1969e5dd90bccab357c82e6b087c2009bc53f1ca block: fix q->blkg_list corruption during disk rebind
06385281d6641afddc5b4a2a94d6e23034d8874e geneve: fix header validation in geneve[6]_xmit_skb
2f77d72855561e87d9c45da447f58822dbf4741f s390/ism: fix receive message buffer allocation
cc3f9f3b74e7e913dba95fd8725a122cae9d70a9 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
02deac7473e47dad1364b8da7c7e387335a02ff6 bnxt_en: Fix error recovery for RoCE ulp client
7c20b6f07f14069826cd07851334dfeec19a08d3 bnxt_en: Reset PTP tx_avail after possible firmware reset
d3d095baf3be8486836ec101186dcfe5c690e784 net: ks8851: Inline ks8851_rx_skb()
e26b0e2eb65b1b746aceca21feac2bbcf5d974cd net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
d76818e56107eac86e05d39d02fe1d85358af056 af_unix: Clear stale u->oob_skb.
4806421cee98ec4f79d569a16138c68c9e88d4de octeontx2-af: Fix NIX SQ mode and BP config
e89d5501997fb81fe3f9c2898be8aa1c1d8767ea ipv6: fib: hide unused 'pn' variable
6a2c3fff7c3a844c4aa3ac5fc6f44d4071604225 ipv4/route: avoid unused-but-set-variable warning
ddd85f400c595bc49c5ee6e5d5dab0aa7d2394ba ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
055b97d05b19f070c3cd30cc0e974a3ea0184f14 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
0f15139479e622fd0ba02a25c462a3f0c2369a85 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
8d947ca6933a22142955229499d92fe4b490d152 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
588ca38ddd75d49f74922510db5764f431076c09 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
3aadb49d47ea170f2f639043cef8812b2f334bf3 Bluetooth: SCO: Fix not validating setsockopt user input
c5de7b3f694b47afc041a6dfca56e3b19d0c7990 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
93a62f009f5423d22d45276453f7fdab89f8519b netfilter: complete validation of user input
03163629976093856b8d300879eee0b29eac5904 net/mlx5: SF, Stop waiting for FW as teardown was called
ce588b14495c38fa1a9666743ed9b72c0fbb340b net/mlx5: Register devlink first under devlink lock
a77d71b46e447ba183c1021a59b01bf41e1d95de net/mlx5: offset comp irq index in name by one
abbc89511ca627f117fb8c40e7df85a60cca6921 net/mlx5: Properly link new fs rules into the tree
f16b08e0f699d6169af74153257f6cba100df27d net/mlx5: Correctly compare pkt reformat ids
e289fb115a08fca5de1a3dd04d87588d94ad597a net/mlx5e: Fix mlx5e_priv_init() cleanup flow
b2d472effd7692f7b28703d3ae1cb3b7ec002a07 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
e27d25713c07a9eaba874636e63aa378235604be net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
77c84b935cbbfd5c33ef1af2cdde4dea340b8aff net: sparx5: fix wrong config being used when reconfiguring PCS
3093b9f56911b1ec242aa145830b4e009991d58e Revert "s390/ism: fix receive message buffer allocation"
079f265661e1882ab2761478b384b20c81e5c3e2 net: dsa: mt7530: trap link-local frames regardless of ST Port State
4614380c520d90f5ffa66e1002a3f528aa0c1369 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d4019521a53fe4011cc158ca078c901801ee9cb1 af_unix: Fix garbage collector racing against connect()
66d4ebe725ed813436cc319ff3c3f1ac35743ec3 net: ena: Fix potential sign extension issue
3290a2329839e0afb2cdcb36a51904cb05339509 net: ena: Wrong missing IO completions check order
0a46cb4da353cd0b3be0e66c9b81978049b664b8 net: ena: Fix incorrect descriptor free behavior
95ff522c5f7da983092deb21779dbc590f2aef14 net: ena: Move XDP code to its new files
dbcad99f8e6a4ca988cd991a4f92cbcafc533321 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
ab937bc37d148e3f0fbd143d7352f65dfd3360d2 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
f08e061e63f435225c0ca969fc13786d2219f5ec net: ena: Set tx_info->xdpf value to NULL
ac0ffb91efd0382f92eca28d1e14c34b716565a2 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
7be76d117084ebaf684225822183cec738447349 tracing: hide unused ftrace_event_id_fops
aab84bfcb13eb53eb6d317276860a315d3d15864 iommu/vt-d: Fix wrong use of pasid config
70dd65989fab1e3ab1719e75076e787056f1bd74 iommu/vt-d: Allocate local memory for page request queue
e378dad7467e9451af9cde7e8be3cf798925558d selftests: mptcp: use += operator to append strings
ce48f9aedca46f3d1c3b522fef236263a1192dfe btrfs: qgroup: correctly model root qgroup rsv in convert
568f2eeb35bb016d2ebf5fcc3c30e6a6ea17064f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
69487345904651b3516d1db282c7fe5beacf9d33 btrfs: record delayed inode root in transaction
3ed91b58e370c71ab26f96a749be5e03c25ce4ef btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
43283e717db79fa2e75b98f99b3ab33a91aa1f3c io_uring/net: restore msg_control on sendzc retry
ba0b787cab012bc7885a9e0c48affcd9934af9ee kprobes: Fix possible use-after-free issue on kprobe registration
02060e83ad3283242343f396fffae4df0d1fa2ba scsi: sg: Avoid sg device teardown race
2edbc3b8c7480ff5bf7ef5a02f8942df99d12c46 scsi: sg: Avoid race in error handling & drop bogus warn
80c4d2962b9ebd9ef1da1566058dca7e0be019a9 accel/ivpu: Fix deadlock in context_xa
d4f42679509bc0603844cfab7470b681f6e7a67d drm/vmwgfx: Enable DMA mappings with SEV
69f2ab4c39ace090717d9053376eddbda75d94fc drm/i915/vrr: Disable VRR when using bigjoiner
187a662bc36c08121356a0d29a1eb32b75b46665 drm/amdkfd: Reset GPU on queue preemption failure
a87866e749438a59b0568fd1e619226c456e4618 drm/ast: Fix soft lockup
8fb18b89a146d92dfcfc5c5e2b0dc4062e794670 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
2c1236b7d21cdaad01bdadb23da1370fe2c79cba drm/client: Fully protect modes[] with dev->mode_config.mutex
fa38a3e26c6deac2d2224d2211dde7b4b9509f46 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
46e5ea9ab4c1c68506849a59908c6ff784541a05 arm64: dts: imx8-ss-dma: fix can lpcg indices
65b6daa9341efc943996f691ac73e14c73bd658e arm64: dts: imx8-ss-dma: fix adc lpcg indices
8c255042168bb5d9d6348e616111191e689e1e7d arm64: dts: imx8-ss-conn: fix usb lpcg indices
b5171d2ff7ae4c1746239b07566b8673932a2c9f arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
9fb247bb429bcf4ce3b0b962b09eb4af0f33785e arm64: dts: imx8-ss-dma: fix spi lpcg indices
6fdd686989272c4f2780a37a82c60029b335b55b vhost: Add smp_rmb() in vhost_vq_avail_empty()
d3448d186d26f64044e8a761f51e88f6e2842646 vhost: Add smp_rmb() in vhost_enable_notify()
140f3afab82acdf0c0a37fa07bc533794676fcf1 perf/x86: Fix out of range data
568ca757110b154036201903b0f5002ea02fa930 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============2420146471813713017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071a5b7f3f16-7da9073c84ca.txt

d4fba523c512237eec0cf37b5f75eafbb6116687 smb3: fix Open files on server counter going negative
b8b662462e7ad0cb613d5717709d524dfbdb00b8 ata: libata-core: Allow command duration limits detection for ACS-4 drives
1e1ed4a2777c124d1e14145ea578ede0d85bd8ca ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
df7a78f89b0ee224e295f3076be1a0530eb26f23 drm/amdgpu/vpe: power on vpe when hw_init
b938a249c6a8f6a65bd40ecc223f2b25d8c40a99 batman-adv: Avoid infinite loop trying to resize local TT
41af078cb60b26ad0e598317d3470787f6264fcd ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
605974b819d0de8dacbc85325ea1421c9573ce12 ceph: switch to use cap_delay_lock for the unlink delay list
0c446b98a4e0bc943414b09fc2580691ce404147 virtio_net: Do not send RSS key if it is not supported
2be3a15caaeaee85b8a3756ff436d385f552a301 arm64: tlb: Fix TLBI RANGE operand
4ab753f36551eed6b5b5e9815484fb5f87be1d00 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
35c759095b5202d7c028b5c62917ce4d74ba65bd raid1: fix use-after-free for original bio in raid1_write_request()
8ae6fc41c3c329eb200c8cbf0889bd28ae61c9cd ring-buffer: Only update pages_touched when a new page is touched
69d52a791c6b13d5ffd982aa04cdde807984b5b1 Bluetooth: Fix memory leak in hci_req_sync_complete()
4eed87a21c2ca552aa15336dc97e097cb805a626 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
66be09a45287cdd5005fa765f21ed84835a8712d platform/chrome: cros_ec_uart: properly fix race condition
bbff88fec51d742a03d7d04a5afd5679635ceaff ACPI: scan: Do not increase dep_unmet for already met dependencies
878ea1a4ca3fc218936f1bdc3edc48f4545fdad9 PM: s2idle: Make sure CPUs will wakeup directly on resume
67d6ec05bf3cd86e48c3c7f56e0b3a97084786fe media: cec: core: remove length check of Timer Status
f8437b35923ca016a370f5224f3187615f4b65c1 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
9437985388c83a54b039c87c0db2042631bc3dc0 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
6073f326e3f19eef3dc93c0d23dcee6385e6327a ARM: OMAP2+: fix N810 MMC gpiod table
d0249bc1bfbdb68a51a27cd27bcf53f8aaa2ea57 mmc: omap: fix broken slot switch lookup
e3a388b5bb9f2b297e0322329733860a678bdcb1 mmc: omap: fix deferred probe
d7d043b03684034eb7236651077eab74b3e90083 mmc: omap: restore original power up/down steps
1684470b0afb54e6a1621302f4365ba3a14b32f6 ARM: OMAP2+: fix USB regression on Nokia N8x0
2e10b37d73e6162080c3af0d936a94430de36226 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
e966ab70779cd5bb2fa6000a86012f679508c4f2 firmware: arm_scmi: Make raw debugfs entries non-seekable
29b6859c6ad1664df0842ed973c8085f07a414fb cxl/mem: Fix for the index of Clear Event Record Handle
1ea4f3b5396b7ea063bb198300fcfd628237699c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
c4c175e8881f723a23c1e10114dffdac71e3a823 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
3d93dc2af655626a6bacff8106d8d585b8056698 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
7bc587f9f6a3fca47d93450fe577fe73164ae23c drm/msm: Add newlines to some debug prints
580b35fc10f4ba1cea57893a3c60332124526308 drm/msm/dpu: don't allow overriding data from catalog
9575758fc4580cebe22c86a35db9f03933e4c21d drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
8b03de1cbc073cd5bb12e4d7b4a2735e8c53d648 dt-bindings: display/msm: sm8150-mdss: add DP node
9c2dfa0b93499a63a27dc1363a44390d8c986b08 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
37f8d90f19a92e7a1420f04331ebfa066baf9eff cxl/core: Fix initialization of mbox_cmd.size_out in get event
c57046dfa9db331be636c8eb573b957bd4b680e0 Revert "drm/qxl: simplify qxl_fence_wait"
af9cd6692a9accfc51ff86b80764e49a1f99568b nouveau: fix function cast warning
4a663496f61774909cef1489baf998a6fc72f98b drm/msm/adreno: Set highest_bank_bit for A619
05cc8137e3b2c29d78a170b7340840ad4ca35e60 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d1df9969a318ecfadb652b7034af19c44595ee0b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
4cb8564db0f074c3800bc4b93e4ad829432ecf2c net: openvswitch: fix unwanted error log on timeout policy probing
522bf18c60a7be1f8cbc44ca385907022c75391f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6be3086a76997b70a8ac4ee37eba5f670974c191 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b38da11c37e3560dad985a610c136811d6869406 octeontx2-pf: Fix transmit scheduler resource leak
5d9ce8dd946d53d1ad11cab04871764238c0ba7b block: fix q->blkg_list corruption during disk rebind
54f0184cc2108ae0d905bcd1b5205b7c15378b57 lib: checksum: hide unused expected_csum_ipv6_magic[]
1c47ace5a290acf21774b6c0fff0c0d425af3494 geneve: fix header validation in geneve[6]_xmit_skb
a4d206a99abf99e152cf3df565caba000ed22c5b s390/ism: fix receive message buffer allocation
236573bdf28b0e65587b7c362d99ac61bc0533c7 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
ff2180cd027763c563a221a8c5a8d8d1cf5ba07a bnxt_en: Fix error recovery for RoCE ulp client
f11788dab2fd7302caac68100af2bb746cdad2ef bnxt_en: Reset PTP tx_avail after possible firmware reset
16df18198b9d75544a7056531428a3b3412901ac ACPI: bus: allow _UID matching for integer zero
b9662919817f653f3740ff5fce80ee8fa0a9adcc base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
df3a22e981e77be2cfc6471d276760f542e78fea ACPI: HMAT: Introduce 2 levels of generic port access class
8abdc8b1db8bf1306f255d145b38b28bedb8034b ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
63710b09f5852c5283ace428d37e2833cf64bfd8 cxl: Split out combine_coordinates() for common shared usage
395b1e337299371a2923e5230fec500989a1050a cxl: Split out host bridge access coordinates
ebca2d299263affcb34ed56a0354fe4b05e63d25 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
770ff8d93344158f2512bd0ffdd3436bc8a2a547 cxl: Fix retrieving of access_coordinates in PCIe path
5f1bdbb4235b3e01bb1e8d71289c1492c9be8196 net: ks8851: Inline ks8851_rx_skb()
ee5877cbb37e72eeaca2b5e3f837098eb56dac19 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
522e8193d68ac18ad45f380c602057844bbc62fa af_unix: Clear stale u->oob_skb.
aa7220e8fb6f062cf554956c1de1f774281d11ab octeontx2-af: Fix NIX SQ mode and BP config
c1a0b7acf00adb9b173f12b28d1319c30c8b5e68 ipv6: fib: hide unused 'pn' variable
4283c645c28e450be17bec7c5a3f266c8671f995 ipv4/route: avoid unused-but-set-variable warning
24dc876ccf53df19432d382332d3f92c20adaac0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b781e2815ef27498b5ab6bc1e1c836af966ad66b pds_core: use pci_reset_function for health reset
09df3f5878f62f988bdfa833217f41567ab6fff9 pds_core: Fix pdsc_check_pci_health function to use work thread
74446ee810c599a59fa730bcf932af939671bfa4 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
e15e6ae14ad579d0f1c044aa848e0167644e561a Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
e77d187ff5172a7c9d6ccd756c893b10ae67147b Bluetooth: hci_sync: Use QoS to determine which PHY to scan
fefcf86d49a2ccf05331f506fab16cbead7b4a9d Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
327189bb4432a76c35beec597cc83220535b5aeb Bluetooth: SCO: Fix not validating setsockopt user input
dcbe315f9b206aa5fe650d3cc92e3f591066a62a Bluetooth: RFCOMM: Fix not validating setsockopt user input
6e772dc1989ecc4eef7fd85b55c1943f7ffa6b3e Bluetooth: L2CAP: Fix not validating setsockopt user input
8f9786f9967602396a42a58d17c5be5a8d37592e Bluetooth: ISO: Fix not validating setsockopt user input
15c00ee345dfb669ca5aa8d57e46b9bbb4fc1a70 Bluetooth: hci_sock: Fix not validating setsockopt user input
97038a7a0100c165b4c1c9412c87276578c3e79c Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
24ce9e5ec34f40d60ed7fdc0771a7719717c7e96 netfilter: complete validation of user input
1d0403e7952456627c8527ca7fe082b31dd3a040 net/mlx5: SF, Stop waiting for FW as teardown was called
5a83b7c044b014b1406e985e60ae725ee13bcad9 net/mlx5: Register devlink first under devlink lock
932ad9f49fe0380cac87bae10e964081a8496bdf net/mlx5: offset comp irq index in name by one
e7cbe727259f7e9369ac55e4b4145bc5441bf74a net/mlx5: Properly link new fs rules into the tree
ac3730bbba62918b0cd32164ac3c09be83c3d517 net/mlx5: Correctly compare pkt reformat ids
b0e39f991cfd7138536365dced4dca056245ed4e net/mlx5e: RSS, Block changing channels number when RXFH is configured
26f2f4906714fc7fc76d5b5cf8594f6b689e8004 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
5847f937c1829d59a3abfa7af930d48445f27722 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
5170f7a1c6de52a598824d3136f7e70bb85507ec net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
8fe881861750ddd668e2e5c4c561ea9373e7c52f net: sparx5: fix wrong config being used when reconfiguring PCS
1db14c6731b02715d34c651c1771beab474f03ba Revert "s390/ism: fix receive message buffer allocation"
6d0d4d6b19bc4ae7c5fd04f33d087b720f7bc60a net: dsa: mt7530: trap link-local frames regardless of ST Port State
1d5f11e45a2e3f16c59fd83bafe7a37286c94826 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4d12f35ef7084db37008b59dd7a7be91d5ac63f9 af_unix: Fix garbage collector racing against connect()
09d50fca98471947caad9d98ac87498956d61cc8 net: ena: Fix potential sign extension issue
263cccb9c253a0724bcff26e1be7828ad1239547 net: ena: Wrong missing IO completions check order
7af8fdd6b4cb99b55133ea407ea4ede33e2de0b1 net: ena: Fix incorrect descriptor free behavior
19d85cfd2697cfcd2b42662b68b19b46c65360f1 net: ena: Set tx_info->xdpf value to NULL
01620420153576c1bf7d206c1b95181ac9629564 drm/xe/display: Fix double mutex initialization
013aa9110fc5bbae9ae10b2efb12f0eedfa25536 drm/xe/hwmon: Cast result to output precision on left shift of operand
7dce783ea973ec0fdb77fbf7c678d8728d3c236b tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
d11231c1e5574772628df15de5d3f3b6fdb8bd90 tracing: hide unused ftrace_event_id_fops
2e271db81ce2ea6c49757c2279754000f7a90956 iommu/vt-d: Fix wrong use of pasid config
e07261b9766ea01a4350c113287b4320d44682c3 iommu/vt-d: Allocate local memory for page request queue
e9d322899405164f8cb94c61cacb6cef637ecb4a iommu/vt-d: Fix WARN_ON in iommu probe path
d22b9620cb8472c0992d6073346a27393b9a4e40 io_uring: refactor DEFER_TASKRUN multishot checks
f20def96434903d0ed2e5b9df53abe0b1cc39150 io_uring: disable io-wq execution of multishot NOWAIT requests
6d694f011ec122155d18be7c543c199fb76f6582 btrfs: qgroup: correctly model root qgroup rsv in convert
b3b6e67727619fd85972ee09a658e9641d6db4bb btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1b93f9416ee1fe3ff52d105810c027781a02771e btrfs: record delayed inode root in transaction
1180c3f761f2f66b6dbc67a10fbadeb93616c996 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
59f0abcdd5babae52cbc6171b4e65adc85ad2bca io_uring/net: restore msg_control on sendzc retry
75554f9e33d174ac18b5fbc44dc08ab9cdd78c3c kprobes: Fix possible use-after-free issue on kprobe registration
f518cc6d764162aa22113b7605410f09b637d94c fs/proc: remove redundant comments from /proc/bootconfig
7e3f5c7f05591dac3987cbe4f12be44f48b6d749 fs/proc: Skip bootloader comment if no embedded kernel parameters
531d3970f5275d2b35162b2bb141da69cb7f1012 scsi: sg: Avoid sg device teardown race
8a3bd3f4e4b6822ade6b0e25fc58df91ed7664a2 scsi: sg: Avoid race in error handling & drop bogus warn
e74c8db62d8ac0e688d958ffb271e239cee52cab accel/ivpu: Check return code of ipc->lock init
16ea6e897c199dc7f26d6f928cd3b7337a34a3cd accel/ivpu: Fix PCI D0 state entry in resume
e127481f0c77b8e9a0542608ed1898cd355f6b9c accel/ivpu: Put NPU back to D3hot after failed resume
48e7e2d81b049f619eaa461cd973a3588ecae728 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
360c8b6dd7a303721cf87ff7f1c77e9ab4ddd95d accel/ivpu: Fix deadlock in context_xa
5bd08da5a8ec83cf291fb5d815afed2bb136008c drm/vmwgfx: Enable DMA mappings with SEV
f32d02e975bae5cd0bed4913cb11010bb6d78af7 drm/i915/vrr: Disable VRR when using bigjoiner
59f13af678dd1c988bec1da2d1303938dc0373ee drm/amdkfd: Reset GPU on queue preemption failure
582c62808ad606f044b1a30e2a0b512d4485c865 drm/ast: Fix soft lockup
8237fca84f084baef2c06f7ac5682bee4e85edce drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
e182dd4505252f8b8106ba290214f44d6167d671 drm/client: Fully protect modes[] with dev->mode_config.mutex
3e7c31ec5bdc122447b55bc5405daa0b28424f29 drm/msm/dp: fix runtime PM leak on disconnect
0ee4e2b84d9e7368ea9a91abb7dfe15e57c053d1 drm/msm/dp: fix runtime PM leak on connect failure
79284aaf6a86310688a653870fb8641a2c9521ba drm/amdgpu/umsch: reinitialize write pointer in hw init
fd6d1321b79762f0612e72f6cbe5293f796e9e5e arm64: dts: imx8qm-ss-dma: fix can lpcg indices
8a7849e12f684334c0561464be1ff8fd2946c0bb arm64: dts: imx8-ss-dma: fix can lpcg indices
5fa5916f1737cea11b921522b7c33545b145b302 arm64: dts: imx8-ss-dma: fix adc lpcg indices
a9ba8833a0b8cd3523cfc4be8995e93acb62e9bb arm64: dts: imx8-ss-conn: fix usb lpcg indices
bf7c8d78944aa01e2ec7d7e099f60b5ff25dd583 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
d7bddfa3be9997d1964748a57d3f4c59342583c2 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
160a1f3a6b486b2acc5631774fe8f78442167ed5 arm64: dts: imx8-ss-dma: fix spi lpcg indices
5a95f3e96656835c885c76fe3b33f23756f19960 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cb8c1fc05e0d8776f5f623960bcec4ee0d15e1f0 vhost: Add smp_rmb() in vhost_enable_notify()
8ae7a7075b7c9a8333fad7f353404197d539e974 perf/x86: Fix out of range data
03542b1a509773ba596415be51ba47a16d5b45f7 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7da9073c84ca54df5c6d3c5645049ca3f1fdf7b9 selftests/timers/posix_timers: Reimplement check_timer_distribution()

--===============2420146471813713017==--
