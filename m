Content-Type: multipart/mixed; boundary="===============3653604833549030256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 09:54:51 -0000
Message-Id: <171879089114.7351.10497999777498690713@gitolite.kernel.org>

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d4862afe661036d37468a6d3c45cf68cbd245e9e
    new: 2077efb208be66b8a15a9efc488a297941022eed
    log: revlist-d4862afe6610-2077efb208be.txt
  - ref: refs/heads/queue/5.10
    old: 9c4447da07fc14d6baf98839b5a9bcf6745a7142
    new: 62abfd124cc9eecaf5e2583200d25a2c42642086
    log: revlist-9c4447da07fc-62abfd124cc9.txt
  - ref: refs/heads/queue/5.15
    old: dfe1cab9e8525e599795e234eb2a2d8d273fe589
    new: a650a74537b70b46e6f35f270e3996f190ea5b87
    log: revlist-dfe1cab9e852-a650a74537b7.txt
  - ref: refs/heads/queue/5.4
    old: fa4679e598e5f1c5c05e9f70c9625faba31f6bf9
    new: a982bfd0a6e3d61a22b79309173d5f30d8ec6edf
    log: revlist-fa4679e598e5-a982bfd0a6e3.txt
  - ref: refs/heads/queue/6.1
    old: 140a8db0334b675c4432acd8476be33b5a288030
    new: c2929411b2dc3cdc29271f34bd5d93f637c5301e
    log: revlist-140a8db0334b-c2929411b2dc.txt
  - ref: refs/heads/queue/6.6
    old: e307ee3ae3d463d091d4d549ef0350330187aebc
    new: fc24c2c20a5286ff9848594c6ef48e4c96832531
    log: revlist-e307ee3ae3d4-fc24c2c20a52.txt
  - ref: refs/heads/queue/6.9
    old: c9f2242ff34cd504b27b539ec9a64e156e7d73bc
    new: 57572963adb11e8ee8ab11d0a155d89904d364db
    log: revlist-c9f2242ff34c-57572963adb1.txt

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4862afe6610-2077efb208be.txt

b7f3a7bf63c3f83714a674f5bccef9fe24c2de03 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5763d6542b12b4939ef5c040c7b340bbb17fb024 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1701169cc7076bd68f8de7524ec62e9ce8212d36 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dff39e1a6c88a3ab7cc03c44dd61293706352ff4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
28ac10592d0cced72fe2be92f12b950d115d6fa5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fa10927a4cc1517141e23617187b85205ed7f55b vxlan: Fix regression when dropping packets due to invalid src addresses
df3245120d56bfc85e1a1db40082ba6ca88f547a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
16a1f0ac3d1a8956236dea82ca03a16e01cecd8d ptp: Fix error message on failed pin verification
4d0dcf86077e7c42d955b5a6fcfd1c70d1871ca7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
70443f9ce767df81e97b5c70e08fe2cec487319c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3dbf79418f7572d64fd7695b261c098970665d45 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6c4d25103bf0014dc83ea548e87362fb80d27040 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
354e987bb3049d93651d559ec304cf14ba3d5043 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7135cd3b72eeb038769b000ac940914ac6030af3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
49f68bf027467b60149b109772c2350f98c1d540 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
834ec6ae6f685822224fd018912ad1e166b731f4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e63f8e7ba01ec18b37c42c3f637fe7c19222fb69 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
96f85e884d9d4816ee55dc4e3420d94626386f12 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8a4abd2b8ece8c3a1f3200f9619bd3cc98bd1dc9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3e936cb3ab2a8e69afdd211bd79fa58ebc7a95c8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
453129ba21d0ea691de950dbc16ebfced09dc2b4 media: mc: mark the media devnode as registered from the, start
312de13f904a04e8a9f2406029b3cb64f5038819 mmc: davinci_mmc: Convert to platform remove callback returning void
83db4bc7dcb8dd743b423269704149365e7fd8c8 mmc: davinci: Don't strip remove function when driver is builtin
55b28a98241e5255353ee51d559b81bd59aef911 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1e596598aa6e0d31825829715f628044eb564380 selftests/mm: conform test to TAP format output
6edc379994e2b7da18b1cb2d97f31add6241d2e7 selftests/mm: log a consistent test name for check_compaction
20f2b245bffff3f5837ac52318b5cad5810301c8 selftests/mm: compaction_test: fix bogus test success on Aarch64
49c672f08ce94ebf863c579aeabe754f398f0032 nilfs2: Remove check for PageError
6856b46cd2d4f7b4b4a56ebf1049c9864f8d1323 nilfs2: return the mapped address from nilfs_get_page()
10048f609dbbe595ed0cfe964bec7bd0fbaa3340 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6575bfd04bec7f6606845e20fc941a3bdca6fa7b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
30e482a73c80c718eb738ec1c5146cdcff495f41 mei: me: release irq in mei_me_pci_resume error path
60c3efb7594198ff24b53088f26ede06f05d90a2 jfs: xattr: fix buffer overflow for invalid xattr
fabbb38cc49be6d578f8dae15d9b9891d7e26458 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
885576c5da3873c69e417ba63ea36952a356d523 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b05703ca052ff19d61b90ce674021d39822a5dc9 Input: try trimming too long modalias strings
5466ffd07d963557f6bee1fccbfef2a24e713f84 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
323bd2beccdce7d129049780335e286968b7e500 HID: core: remove unnecessary WARN_ON() in implement()
14864bd38174f79e4641556464b9ce172c0f6535 iommu/amd: Move gart fallback to amd_iommu_init
c070825a49634d6e4400244bd27929e31a1c37e6 iommu/amd: Use 4K page for completion wait write-back semaphore
21b80f2eccd633e56b95a25caf269bb00a4aff5d iommu/amd: Introduce pci segment structure
3e60e62f7f8e4cda6fdf363e1fc0cdea27b463c3 iommu/amd: Fix sysfs leak in iommu init
2bf22e4aa304650afc2cb7c075d2b0d7ec28fd97 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9468dee521a6b7736f8053cdb07a69261854f4c3 drm/bridge/panel: Fix runtime warning on panel bridge release
9f7a4783c7c306a9715197a0b42e8f218e8166c7 tcp: fix race in tcp_v6_syn_recv_sock()
bea84c8b109488078e943c1a09b24287b13c5b81 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
97e61b1077eac03917616c418be2ef1f4b3609eb netfilter: Use flowlabel flow key when re-routing mangled packets
afa9df4ced01d4c3cd0dba4cfd436c37781649c4 ipv6/route: Add a missing check on proc_dointvec
606f1ac49557ad5f05be960f2a72b27d2e137a91 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
235a49677b7301cad618a51b00564a8a7e458e06 drivers: core: synchronize really_probe() and dev_uevent()
aa75ca9c13e9733bc9af1e7144fe2cda9f7fd1a4 drm/exynos/vidi: fix memory leak in .get_modes()
376343d2a90a23f79c5483bfb8dec1a3ebc4a593 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5de44ec8d9f708400dd2d177e2de5cca81aec889 fs/proc: fix softlockup in __read_vmcore
213c4e11be7b8e83979ac630db9304bd5b4d4ed5 ocfs2: use coarse time for new created files
4edae1eef0ad77f184a79980e657ab007f8faecc ocfs2: fix races between hole punching and AIO+DIO
b868a282308c1e720e62c636ab37b5ad978c81d7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c104a39e4423b89aeccf4fc2c6199334331285c8 dmaengine: axi-dmac: fix possible race in remove()
6c27fde181647d90937ed41c3cdc8df3cf4021c2 intel_th: pci: Add Granite Rapids support
23d39dd9c6bbace75c55c2638175b3c271fd20d5 intel_th: pci: Add Granite Rapids SOC support
b2f4c90fa0cf8c7c3ebe248d70e1f9646112f8ca intel_th: pci: Add Sapphire Rapids SOC support
187f0190479a1ae07deafbef9eefdcdfb614867a intel_th: pci: Add Meteor Lake-S support
ecf07cfa1ec467e7c4073261c6766bbfad0641bc intel_th: pci: Add Lunar Lake support
49925d8307a1503dff299bef670a421902035e40 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
33323775e80b0aa136b4b40832974719989be505 hv_utils: drain the timesync packets on onchannelcallback
2077efb208be66b8a15a9efc488a297941022eed hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4447da07fc-62abfd124cc9.txt

7b8efd482c78687f0a4a775998ca81ff8c93bc47 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ffb4107ffadbd2d9aa2abf75d26cfe84dfb69b57 tracing/selftests: Fix kprobe event name test for .isra. functions
e541cf815efbeab88f3e3f57e8299496586d93d1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
60a6f20c0751e997f2c0d851afe43386513d0a2f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6b81e3aa1513563d8d908457d90dbb1d6f86e66f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a0c5fc2f201df233580cecc499524311c2a019ad wifi: cfg80211: pmsr: use correct nla_get_uX functions
201aa1931f1b4d92378369164abd1b450ca24cf7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1c6f4fc5978d423997249aa44cdf86315dc96e84 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5e50ee73e4c97134fbe8d857da01a568ed3296bb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c433855e1aac7636704af1f3d860e236e4a344e0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a520d79b2f525c7640bfdf37c58afe123b0895eb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f1b5a9222277d147029b7c9e0275c5e2ee03bd12 net/ncsi: add NCSI Intel OEM command to keep PHY up
269d2131b6c91f323088d7394980f01a610b0344 net/ncsi: Simplify Kconfig/dts control flow
b852dbd5e69bc27ee5be1ebc07790ee3f4b60361 net/ncsi: Fix the multi thread manner of NCSI driver
aeb8aed40e2cd07dff21d4ad89bdfd25f3123556 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a016629ad8ae3e5b7e2a181d8ca4b9551cf8cef9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
56ad13db20ab002657e5bd7ac089831d57e22bc9 vxlan: Fix regression when dropping packets due to invalid src addresses
7cdc4fc7f5ce0cbe2eaa5a894f01c7e4f49fde76 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
57a251a32e008d4b711535e037cb709f6041d39c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0562a3abff724d7b40bcefd0716576e43e478ed8 ptp: Fix error message on failed pin verification
6185da4a81ddfc62fb0b3f95b3e002e761e0db57 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
aebe04381596185f7dbf8767dd36dc8974f08318 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
91ee5a3e8adc1cdd7fa96aec134baaa5240981c2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e113492f468351653d3c578e1f8b9971a080e2b8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f29399b63867cb078d321674806d34d7ccc5d71b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
760baa291f84c63873ed65d089040a52323f6349 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
84673911ba61006c918f4e677cd837f911b45baa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b29b47edca70ca934f8ced573e6bf49282c30410 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d124b6fbae061dd41499162f0339703c904afe7a ipv6: fix possible race in __fib6_drop_pcpu_from()
0c50c9cfcfecba4fec23d4ed115843694ec5ffc0 USB: gadget: f_fs: remove likely/unlikely
05fe919dea2ac1482f3c619a678a823cdae1fc3c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
421ad476e95dfdcedf67ae017ff8c5a9a52faaa1 PM: core: Redefine pm_ptr() macro
91e69ee8df9c816f3e0dec1d90d44867b2b55a7f PM: core: Add new *_PM_OPS macros, deprecate old ones
303ce92a61d444997533e8a38246cd73ba883137 mmc: jz4740: Use the new PM macros
ae1979a8a1e29034db5705cc4fa8614a0dca2cfe mmc: mxc: Use the new PM macros
5cd7a6f8151ad8b4d4d4d7566a1211864e0c2aa9 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
7c25ec63950617cab34ebab8aaed1b4792cc109d iio: accel: mxc4005: allow module autoloading via OF compatible
9dd57d83f2cb2ba7b92da104641c8d78636c9bdc iio: accel: mxc4005: Reset chip on probe() and resume()
4928c5443b6fb6f91f50d530b3dac256100cff16 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
82d90b65c0ffd19ec48fa9ad320c9ffabdcf2583 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
77038b90b228300735bb6c40664aa01a070a759d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
03bcbc2700d29f0d31bee40634b4b7469ecfd3af driver core: platform: reorder functions
d9575c00c436c6822b14385e4d65665bc39f29de driver core: platform: change logic implementing platform_driver_probe
4a847a4769e61d1d727b4da661b4ec3971620907 driver core: platform: use bus_type functions
84e365849b8ca1e25596e0f7ea9af5cc8d3be8b9 driver core: platform: Emit a warning if a remove callback returned non-zero
9a47efb6956b9157394fd9aeb7853af71f8b5622 platform: Provide a remove callback that returns no value
1947fee6390f51ae2fab81262bea50e373812bbf mmc: davinci_mmc: Convert to platform remove callback returning void
26812f90910793e2b951ee9999d8b7df67b3b166 mmc: davinci: Don't strip remove function when driver is builtin
87e758d09d77e0327a62935da64562759c67ef7f i2c: core: add managed function for adding i2c adapters
3bbc7ea2e8040389397e99c09506a41e4fa11c3f i2c: add fwnode APIs
32fa25452ebdaacfe240653caa807e3d8006b1de i2c: acpi: Unbind mux adapters before delete
c0570151a59bbebab50f9f7eaa4acc878eb6d64c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
70a5fbc10b2ae82b4ae85f91d5b277a6d0b77bd0 selftests/mm: conform test to TAP format output
5e5da030780c790ede1e400baad46f5d011bf355 selftests/mm: log a consistent test name for check_compaction
9bc8464becf8318e7247115f9b09372ff632b7da selftests/mm: compaction_test: fix bogus test success on Aarch64
16e8281b5c0054708341b58cff38f2d0364dca56 s390/cpacf: get rid of register asm
564531207a1ba9dd87281f783b4e64598dde9659 s390/cpacf: Split and rework cpacf query functions
3528063b73e86bfaec8fd2651f3d277d17566adb btrfs: fix leak of qgroup extent records after transaction abort
988e12faca2d5b716d442060677803e6df0526cb nilfs2: Remove check for PageError
9813ec702929edd5579a384ad5392026b09b3df9 nilfs2: return the mapped address from nilfs_get_page()
f96a98774fb9b3dd7e6e75d8776b259375f91fa2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bf65bf61b8c22d691e7b6d6e265a6fbe84ae958e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b4cfc8abf545a62f1f646c9cfe3270b6d6a806c1 mei: me: release irq in mei_me_pci_resume error path
5091acd72fa4d875f5e8be2dd20a54af167461c0 jfs: xattr: fix buffer overflow for invalid xattr
a6b0ce5cf2f46a253642603684833276b0529c21 xhci: Set correct transferred length for cancelled bulk transfers
986ae81d38771080c9d799a68efd5d4e66bce210 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
687ea483a2c126f25687cb68d71af32af588ee85 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
92170fa79b70bddfdcc69ff20f541dbb09c904d7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
58b675bdea9d59ca32821a2e7068f3fa7554c294 powerpc/uaccess: Fix build errors seen with GCC 13/14
ed6a7d5563f3c55cfc024f3811634feb0d37687b Input: try trimming too long modalias strings
3aa7623bbd77683052e12cc1e6742bfa41e0975e clk: sifive: Extract prci core to common base
e23d478ace281a1816bca40e999f8e3c5ac2dcf9 clk: sifive: Do not register clkdevs for PRCI clocks
acb44b9519cf50a79db403ba14bdf7bb174dc270 SUNRPC: return proper error from gss_wrap_req_priv
940e228647c5846b5ab57a08ea14ba4f02e2d6ef gpio: tqmx86: fix typo in Kconfig label
35937c3eea20d2f4837cbc266d7d432a1e42aef0 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6d09303d3a1bbcde2a81de27128fbcf25ceb0e43 gpio: tqmx86: introduce shadow register for GPIO output value
46a1cdb26de85c012e0523dfae3a9407346615e7 genirq: Allow the PM device to originate from irq domain
6143db6cba020e3a6862702a4ffd132c3169aa95 gpio: tpmx86: Move PM device over to irq domain
86adbb67d0523c4d1e14a69ccc85c712b345bf64 gpio: Don't fiddle with irqchips marked as immutable
6b23105caea44ffa05c8ef762a7b9ef16898825c gpio: Expose the gpiochip_irq_re[ql]res helpers
1d5e5eb4247edeefa10ac4c9dfc83ccdf135b543 gpio: Add helpers to ease the transition towards immutable irq_chip
329565636640d3cf2430bb5e8b859623c9dbd8c7 gpio: tqmx86: Convert to immutable irq_chip
6994adc4e0bb892503fef7f95f834df83087f03c gpio: tqmx86: store IRQ trigger type and unmask status separately
e67c79654240d971d2009637c9bf6782e0ea0a72 HID: core: remove unnecessary WARN_ON() in implement()
e1107b015f8ab2f34d618a5c07ab159c0589351a iommu/amd: Introduce pci segment structure
27406141e6d5f47a7d8164ce15e31fc16b52ad28 iommu/amd: Fix sysfs leak in iommu init
e498e86c36f60ec15668cad787e630b55acf0d0d iommu: Return right value in iommu_sva_bind_device()
d26f44ba6a11d10eb733a2c6285404fa92bbb1bc HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e4710a991f1fe941b11e58f124b5d76bc11256b0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7d04cfa4c03ec827e7c4e5fe8628dfe0fce765c9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f5d3238eabc8b2008df9dd77c49965b19357bae5 net: hns3: add cond_resched() to hns3 ring buffer init process
cd8b45abeb65b5b5afefb068c617ffbd3ea4ee1f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
982778b13621b8d2e8eff188532324cdbb97d907 drm/komeda: check for error-valued pointer
0991051d717bc94316bb9d9a3877d3d7a560b989 drm/bridge/panel: Fix runtime warning on panel bridge release
3ffbd644777cb3a697e9d311a7b1fe784ea0bb76 tcp: fix race in tcp_v6_syn_recv_sock()
a487bdb936db666c546e97c63a20b5a8201a3446 net: geneve: support IPv4/IPv6 as inner protocol
715b995f498a34d1c895ff9c517a930a4fdc5bf2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ebe1fc3f89b89e3858f85e346b2d7ba4bf4b7f19 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a1f6041c7014609a01b223f401b705fdce2c1e51 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
05568a74f9b2d4118151515bd83e6c654a74bd52 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5682f4deb2084a6a25096551486b1c925345e69d netfilter: Use flowlabel flow key when re-routing mangled packets
aff01315a21b1159e16e0fa11c612ecb787a824f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
33497b4507bd79869ec4acc97b564092c04adb9a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1af53eff15ff36c5cef491c4c50835874193451a ionic: fix use after netif_napi_del()
3b9f8b99687149845414b418a29286c0098a8443 iio: adc: ad9467: fix scan type sign
83aef21bd2020fc121af0c222c657a04de104eb1 iio: dac: ad5592r: fix temperature channel scaling value
65b2700cc9215caddb3970728dfc3ecc5a88f97a iio: imu: inv_icm42600: delete unneeded update watermark call
8772fb35df5032db230459a59170de16603eb3a8 drivers: core: synchronize really_probe() and dev_uevent()
808f30d9424d1bbbddc8d0992247b9a07401cdbe x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e225b4098e76252362cdde6bc91942280b9699fd drm/exynos/vidi: fix memory leak in .get_modes()
fc285335b643e4572b672e0ee14b448ae5c34d95 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
71aad3dba787b633afbb38198390fa3454ca7468 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6383bd36fcdf0efd1b40614fceab1d7b7fae6000 fs/proc: fix softlockup in __read_vmcore
c0ccf74ad8c71c3276cd4a7439e70450e7d80f14 ocfs2: use coarse time for new created files
10fc44e372b7a486b1a9d148619442944a09cde0 ocfs2: fix races between hole punching and AIO+DIO
3ed0f2bf081b4af43b9e14bd77af677862293962 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
80e466941f5c391be47bf5d197a20f2a795e5172 dmaengine: axi-dmac: fix possible race in remove()
84abbd723689d8b90939266410316d7805f258eb remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
44ff0391d130117cdfe254a94353e290e4aef67d intel_th: pci: Add Granite Rapids support
f9b1654b67cbe82f610dabdd003c0b44af754233 intel_th: pci: Add Granite Rapids SOC support
3aa6f1a79d7d80f262286b41e775c248c0159aa8 intel_th: pci: Add Sapphire Rapids SOC support
a8b2a2892b63f664f6bf435767f37591dcbd8ef4 intel_th: pci: Add Meteor Lake-S support
f47a5b733a66063b4155b8a4004b4207cf46ec81 intel_th: pci: Add Lunar Lake support
2a5b968044a907621fc262c397796102da277051 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
62abfd124cc9eecaf5e2583200d25a2c42642086 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe1cab9e852-a650a74537b7.txt

d077a4071a70110f3d4e9833fdcca7cd2aea47fe wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6718d40797ca1a6c498057cbfb64517fe4c13529 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a16f40b637ff21603f80e7ab9883b45b09daa2e5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
7dcd4c95d1dbc4dee0fc05eba94a5decd4945499 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4cfd8b404a613439b3da9055307993aea7d57025 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b5edb7a2f21dc5e9a9124c1135248dd3e183f0b9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1007dccfd219ba2523fc58126136accb606dbbc9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f287f5641b5311142ee289a82b4a90d38bba7c1a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bd0ac1418be10e5a0c925c4251a77534b5ee6721 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d9c14b6176d636eac9a1a12ff03a19d1ddbed8bf net/ncsi: Simplify Kconfig/dts control flow
943f704bf3bb008374bd3f02ad3f758394258857 net/ncsi: Fix the multi thread manner of NCSI driver
b13d5e710c8ef7e7b507a49a3ee741b661ac2e57 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
30fe1dadd93f7be52884002ada96b8cde21a4bcf bpf: Set run context for rawtp test_run callback
aca92c9192857c4b14520bda5000b9e2bf913ab1 octeontx2-af: Always allocate PF entries from low prioriy zone
3575d12ecd244736d8d8cfbcab548ebd875e5db1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3b1a47e4ef86162c5d1e80e0261e3876f17bac34 vxlan: Fix regression when dropping packets due to invalid src addresses
3e34d28bca512da168b177b0af96b47e3452acaf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ddc36bed387dc5effd27626811f2b43995602dee net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5b3eff80ca707cd40bdf0a1913803998cdec0307 ptp: Fix error message on failed pin verification
5a000ad8a5d495b7703c292a7df5710d4c7461a5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
784e377540ad00499f8dbba7423879875ad7d652 af_unix: Annodate data-races around sk->sk_state for writers.
5929a5dd7791673b5b7220681c869b301ece6d27 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
68f0f1a1cee13991fe1f8d194e35339c038c68fc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a692e795d5d050e1ae8d550aeabab87ee24f75d8 net: inline sock_prot_inuse_add()
513d51b3d502cdc6fbdad3f5157014cacad50dba net: drop nopreempt requirement on sock_prot_inuse_add()
aa2512dc37e12dd91f3b03218ed857874d0f0652 af_unix: Use offsetof() instead of sizeof().
7efbd18faf0ffb940594db26a4e2e01c173d2938 af_unix: Pass struct sock to unix_autobind().
4b6e6004bd358c135878e5074411f60e0289deaf af_unix: Factorise unix_find_other() based on address types.
7169f2513bcb446e06623fc9efa2b024e6c3d9a6 af_unix: Return an error as a pointer in unix_find_other().
f181a5f0d5ac5ec59ead9c6639886a41dc2b93b3 af_unix: Cut unix_validate_addr() out of unix_mkname().
2490f6c45adf79f285f149cbf65a3edc209dbce9 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e9a525413395c328bdd72ad981c4bbd8007a66af af_unix: Clean up some sock_net() uses.
dc7a2a252dc003c7718289dfc4554906e39b909a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
21c5493000478c6d63d2e19595b02a7395df60e7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0cf2e422e890dd1b837bd638aefc8c08fdedeb31 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3540844c2e71094eda6da8536e833b0abad9200c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6becb0057e98f5f8df00aa3da09a337f8323b256 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c60be3b22e57e899245ed75a5c7f3d8f3ace1cff af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d961a82214cdb431c6ef9cde3aaad524fa0dd123 af_unix: annotate lockless accesses to sk->sk_err
b02413a7897398ef0145fb6d4aea2d82e965b29c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
2e183986e6196e8e40d15a0a67cab3f1af7f97c8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
abe96f551fc7488028034ee6fbe396fe0e765ba8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a7bca8bb32832d21fbd2b9e6e54189c07a10ee8b ipv6: fix possible race in __fib6_drop_pcpu_from()
91f5a9f78edfc2af8f78d352d3a418d059fe2905 usb: gadget: f_fs: use io_data->status consistently
e724967c57f4bc14f1bb4c35d9033fbcbdbe0530 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
11effd33ef5587fa09a4066434446a224ca3c1e1 iio: accel: mxc4005: Reset chip on probe() and resume()
82239cede04f9e786d330984fd96a1926381bbc1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d0fde2c9a631c2b38e8572ad6f26d8dbd303655e drm/amd/display: Clean up some inconsistent indenting
12a93478452079f25254b95b51cf31e73603be21 drm/amd/display: drop unnecessary NULL checks in debugfs
7cef25112cf56e0df0c51322836c9b221c3a0eff drm/amd/display: Fix incorrect DSC instance for MST
9ba6a663473e75b3ed11312d591900c805445541 pvpanic: Keep single style across modules
d0239ecaec7c1bb5da45dff66cf4c041eb7a6a90 pvpanic: Indentation fixes here and there
c240ade953fd473885ab756b03cc1e0b0d0f46ce misc/pvpanic: deduplicate common code
3e512d0c179cca78ea7f340fc15735d2fa06d790 misc/pvpanic-pci: register attributes via pci_driver
80d947ef5f449131dc42590128382e55cb5b4907 skbuff: introduce skb_pull_data
2a21f1fac9d37ceedfb0c7aa37ffcda798809a34 Bluetooth: hci_qca: mark OF related data as maybe unused
09dd2077c30f0d6df1e4370606bd3b984a768d8d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
43ea095f6cc847514d62684bed601b226c2c5081 Bluetooth: btqca: Add WCN3988 support
cc755e86716b8c65d6402d2931ff4c7b77fb14a2 Bluetooth: qca: use switch case for soc type behavior
7dd51199831f809aae27f313b68ece3d6c81a8b9 Bluetooth: qca: add support for QCA2066
cd695f29ac747c4675cae394ec5ed205c377e56d Bluetooth: qca: fix info leak when fetching fw build id
601cc63f285e39770aa645b6934073fb0bc6793c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f383858da3bd0e4395be86d5c3ab243b6aa4be37 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8bf363f3a0148ceb03a4b342942ae0dcfa2dc21b x86/ibt,ftrace: Search for __fentry__ location
b1b9e403b930669b08cabdd20b7a8e2146df2d76 ftrace: Fix possible use-after-free issue in ftrace_location()
09e4468bc9d662c509537580549c15cdd75c5795 mmc: davinci_mmc: Convert to platform remove callback returning void
95c8162ee7be9638a65f7379c59b4297852f2c3c mmc: davinci: Don't strip remove function when driver is builtin
48cc70ad1acb1f19cf6a3083db5b2edec764850f mm/mprotect: use mmu_gather
97ea1d399dac4eca4b82f4d628c050b4a21e1989 mm/mprotect: do not flush when not required architecturally
3b8d6dbd1f14dc0acf92af31d6c8c07960f3f8e9 mm: avoid unnecessary flush on change_huge_pmd()
e353cccb205d46d1d281b4225fc86213463c1edf mm: fix race between __split_huge_pmd_locked() and GUP-fast
23ee7375a125887bbbe704ad92d396801b5f3659 i2c: add fwnode APIs
aba08642c64d2f168d91627e220e838205ba5b25 i2c: acpi: Unbind mux adapters before delete
2da7d6395db8c6ea421002beafd35ea165deae15 cma: factor out minimum alignment requirement
3fec7c9b19ce7aa0fea463e0c9ddabd979c2a24f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e0362291b52450fbaa699938d47781c7d0eccec1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8a8d96c6a99568fc40ba3fa2f60c3ceddc9479b3 selftests/mm: conform test to TAP format output
bf36d60262ef4ef228a73d09ac7906f22bea55fe selftests/mm: log a consistent test name for check_compaction
291eb44cba75cfc1606f34934663b58762999166 selftests/mm: compaction_test: fix bogus test success on Aarch64
4f51dd83515be6bc482cac962acb1bc7527a97bf wifi: ath10k: Store WLAN firmware version in SMEM image table
13e5017a3ee4120cda763758ca00220c4614c6dc wifi: ath10k: fix QCOM_SMEM dependency
7245604ac0c7bd5ab9bff4a3261cfa195ff4817e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
07b38a3f328e962638a62936f231c45ad1a482ed btrfs: fix leak of qgroup extent records after transaction abort
ae7ef3742de7b349096d3b512e0d8b1728196732 nilfs2: Remove check for PageError
18a68149396de510021c21db5956d31b7355841f nilfs2: return the mapped address from nilfs_get_page()
af65bc2880aa35b4e4345192adb2ba8680b6f4d3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
82e4c24af29fdbcc051bbbed6dd183dbc14e7603 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
78e36856af3efb67eda5aa8bde5167fb8b72550e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f3c2aaae18c4dcf5bb30de060e582756db813ae5 mei: me: release irq in mei_me_pci_resume error path
4f2c38d5da99f753af2718227be3d6a0cca663a2 jfs: xattr: fix buffer overflow for invalid xattr
937c4d4af4b5dfe7120276e9015495ce66a12531 xhci: Set correct transferred length for cancelled bulk transfers
679c4b3efbb617d28340a6c85c8d702316c9e08c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e0fe5902aa0e8c134880294de6bbdeb7fb687d36 xhci: Handle TD clearing for multiple streams case
ea5c280dc4c089679de4cdf10334fcc184af8c23 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c50e1093978c5904788a782d9d1adf5030b23528 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
915d60834d794255f74a5b6d9f24a23e4a012186 powerpc/uaccess: Fix build errors seen with GCC 13/14
b38992cf05edcb16e047c95a413c184fa92806fe Input: try trimming too long modalias strings
2e8ca51da67fb36030d00f8040902d6222a8bd60 clk: sifive: Do not register clkdevs for PRCI clocks
f4bcb0b901146dfa41da9632348c6ae53a105f9e SUNRPC: return proper error from gss_wrap_req_priv
afee111a00b27a1c4b1f983a1a130ff928c583f2 kernel.h: split out container_of() and typeof_member() macros
ca434c1bb75f32c9903410d0887fc71bfe45a505 platform/x86: dell-smbios-base: Use sysfs_emit()
80165f34067529c783b3b2016187b5dd3e98b299 platform/x86: dell-smbios: Fix wrong token data in sysfs
a44b6468e8e229afb24184d912b8dc0c89bec7e7 gpio: tqmx86: fix typo in Kconfig label
5e1271bd7dc475b26e381a017fcfda7a7d7cf74d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9990e3b5e6485ec713a863464daab522e8fe188a gpio: tqmx86: introduce shadow register for GPIO output value
96ad565c9db9c95be17e765fcb48ee5b3df34590 genirq: Allow the PM device to originate from irq domain
0151cb2762b2c2e034480640bd9e09b03b8d8e68 gpio: tpmx86: Move PM device over to irq domain
ea8485b6b0499b8cc8cbe0536721d0f7ba2c8eb4 gpio: Don't fiddle with irqchips marked as immutable
ad3420d5cf52b76a804f0d0140f343cee5141e12 gpio: Expose the gpiochip_irq_re[ql]res helpers
22e9027feeadd2b31323260e9fe009051023b2d6 gpio: Add helpers to ease the transition towards immutable irq_chip
9e948ece27c664ea45fcab24fd112476e9a97524 gpio: tqmx86: Convert to immutable irq_chip
99dbecdabf30c0508d94ba474271586164438652 gpio: tqmx86: store IRQ trigger type and unmask status separately
23060912551dbf85298b08190a6d37ac9a0f5be5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
ac1519800ab66ecb3c3c90fbe64834483ad4ba00 HID: core: remove unnecessary WARN_ON() in implement()
bc586a8ebf53a4cf4b918b867dce89600823244b iommu/amd: Introduce pci segment structure
5730d921651699dee9cdbb0e5e377430cc2287db iommu/amd: Fix sysfs leak in iommu init
59da74bdcf16561391000b21a42543597ccbe178 iommu: Return right value in iommu_sva_bind_device()
a183592ea22377880bad6f0637465e2f3980e3f3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
39bc44b498b5d97f140130a8b5ac4fa0ff9b88ce drm/vmwgfx: 3D disabled should not effect STDU memory limits
f9e6080b31375b317804db637d028aa0fc362bc5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
49b4831f735400e7005cf0c8ceec0e25751bd8a0 net: hns3: fix kernel crash problem in concurrent scenario
d4a7f94b512c18cb4840c5f9d07bc429381a54cd net: hns3: add cond_resched() to hns3 ring buffer init process
ce8b75544adda0d44dc5b31bbd7403d1d4953c13 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b478be9bdccfcad1e9c45ffcb14357aa540b5cb1 drm/komeda: check for error-valued pointer
175e853bc5e0bf5f2ea650d901eba6b5d90aeea6 drm/bridge/panel: Fix runtime warning on panel bridge release
991e702053babacac32b552cb3d9bc08e35e3d94 tcp: fix race in tcp_v6_syn_recv_sock()
ee606c05ccde1052eefd3182a526d7520ef293b2 net: geneve: support IPv4/IPv6 as inner protocol
4b5e19f6b4da9d9a2b34a2a7f5cfe9cb5a8436d9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ba1f86c8c75ecca34edc4a9b3fb367322dc39361 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c624e96c4916dbb45daccf02185c21a4aa2129b7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4dbb427a2d3474a8f9a3e77df2ab98fdf6e951cc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e73f169822c7984358ac3412e02ba8436742da51 netfilter: Use flowlabel flow key when re-routing mangled packets
eee20a6f4cf650773564bdb34611ab1a5557a967 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ba12d23a7f904f89253b5af58d4aab3b5b5f0d01 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
27ee24c96798641fef119a6154343d41f0f6dcbc ionic: fix use after netif_napi_del()
dedfd3b6d61c0ead1fcc473dc017ec6a367407ff af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1da30e848bf76fbf7e7275380830548c148c6435 iio: adc: ad9467: fix scan type sign
97cab3979c0a569107dbc2f3a37dd35d9a58f4d8 iio: dac: ad5592r: fix temperature channel scaling value
f0e073fe60c24bf9dfa20d93427dddc4c07331ee iio: imu: inv_icm42600: delete unneeded update watermark call
df53f4b42039a4179f7d89a12e0ae68182447e8b drivers: core: synchronize really_probe() and dev_uevent()
c3f04cf818ab18df6f8761e7b89caeae1944e036 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b513d278b1423733fe625e47a2a12b01e292fba7 drm/exynos/vidi: fix memory leak in .get_modes()
cf68696a575a3765b7378e4ce9fd065fcb2ca514 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c293cb0a8f0219090b3c65828d391c7a62376474 mptcp: ensure snd_una is properly initialized on connect
dcd8dded692deadc97bebcff389e75004b4d3df3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ab212e15cd57e5cf564083deb6d12c49bb795f77 tracing/selftests: Fix kprobe event name test for .isra. functions
5c316f48feb4d38f545ebccd5a95c79e9c94ac50 null_blk: Print correct max open zones limit in null_init_zoned_dev()
a3cc080731cbd28a79864272f7ba2f7a9f2a87e1 sock_map: avoid race between sock_map_close and sk_psock_put
2e236dbea1c58aa46bbfe50a97665ded0ccc8ceb vmci: prevent speculation leaks by sanitizing event in event_deliver()
66c9e02774ac16a982d1c218d768b99d24525d60 spmi: hisi-spmi-controller: Do not override device identifier
913f11ec04687b66d5df52250eacd0d8fdf116e1 knfsd: LOOKUP can return an illegal error value
8303d310228c4bff1c1e77402701a6138d679104 fs/proc: fix softlockup in __read_vmcore
30a99295d0fc514d1a896ac842d71f8edabd38eb ocfs2: use coarse time for new created files
c6b6fd4017889d593159dffa2e4728570eacd6be ocfs2: fix races between hole punching and AIO+DIO
02caf6439ed8b89206a10011099a21446bf0ed70 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4267f15f03e15e960aa63a67177ff575a42aa9e3 dmaengine: axi-dmac: fix possible race in remove()
fcaf7b4373e6d1e5e1a2236d02a7316a90ef10a4 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
6ccd941c8e6c1304a46c13de356a3c81c373f8d0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8c93e067d9dcd66965d3a1f050a5edb2054ef054 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
6ef90b2a78b895401a35a48e04c2cc5ed11f0513 intel_th: pci: Add Granite Rapids support
cc6ed7a4249b9d50c2dd51d50cdc2c5766408619 intel_th: pci: Add Granite Rapids SOC support
976e5f734d109b0581cf78da4b6811b29a5bebef intel_th: pci: Add Sapphire Rapids SOC support
3bd4c0fc3bfd9919eec6cd102a854aafe3761871 intel_th: pci: Add Meteor Lake-S support
6ab4c2bf58d643bf8732db9a57eede6f5779a1a9 intel_th: pci: Add Lunar Lake support
0b99aa3bd87198f8d9bef50d27e3e03cae921ba0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8843386d8e279efbd3188e23b0f70beefea50d12 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
15d8f7fbce5ef5f715afd54fd697e3d60191fc1f scsi: mpi3mr: Fix ATA NCQ priority support
a650a74537b70b46e6f35f270e3996f190ea5b87 mm/huge_memory: don't unpoison huge_zero_folio

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4679e598e5-a982bfd0a6e3.txt

cfacef68fe3b00139d27f6446e47426bb601e36f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fbaaf60bac9982fac53976515e98e1140ef72385 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
99d747fb441c2b8e9d9feb382486186a4f8bf872 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c09f9bc33c486bbd13e90b4bf515b61c0d15329b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9b947ec4f0f9bf71e785d524742269ea6293e7fb wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ea1242ce7e8ba57cb4998b0a4bceb6be32293d95 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
46345a0cc440989647c85c9bac1cda67bdc621e3 nl80211: extend support to config spatial reuse parameter set
901eb7379a72e6b830705a369b51b2910431e8ec wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a6380b6bc5da5a85cca842409cf7952ff328b966 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aca631554cf8691c6c890a288117194be1085a94 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
575dc5468f49490548101af593e98c46a524d9ad vxlan: Fix regression when dropping packets due to invalid src addresses
18f84dbae485c5f8cfed7fecce52cadd8ec0a159 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
377c48b8bc8ae5dfe9d431adda38fc7d048321eb net/mlx5: Stop waiting for PCI if pci channel is offline
6338b84915e87558d0a5c4b2f853d480788f3fd0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0299d2d1fd6a52745557762b0642422d315427a7 ptp: Fix error message on failed pin verification
fe127b5f714913a1ce3910ad181acf30e96b3b43 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0b13ebd36ba5b1e961c284e24337282a99f709ea af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a77aef2b9b0c4dd5bcc75654d64bc42a21ef8620 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7f66e8ce94a46954a93cf71cbfaf8f85fd5251c5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5eebb214acf3101ee2bc359ba92b6c7cc043b3f2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a74fca7c3e5adca49569d8b0d6bbd46c07e3764e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a26c0462f5695b5444fcbd4b569c8fb7d9ff709c arm64: dts: agilex: add NAND IP to base dts
72de5beb9bcfab01877d6d7ceb72f9fad41d45bd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d39412a87be16855acf7a03d4caffa1408800d2a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a570adffa3fb77b7258e3c78aa9946832dc2d3a3 ipv6: fix possible race in __fib6_drop_pcpu_from()
9a64515531f0d34b5ce20dd3eabee2d546d9a4b3 USB: gadget: f_fs: remove likely/unlikely
909b6f25a7bc1494fae0beb385543cc62854ab09 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6d096aabb5bbf7b929176d39872fa3698f201f13 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
082616fa0ad0d450b69744ddc41c03f089784669 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0169e76a6c50832e98343cab9d0fe7e1f5bda844 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
2ec414e2774d02fda4da10e6b626a06bcf5b9b34 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
f8cc170a85871e99876bf4900f550c3e0f5a83ab ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7c09ead34f80722cf3270a0392ff232a3ea65b29 ASoC: ti: davinci-mcasp: Handle missing required DT properties
0b89768ca09efe1d0e579c953281b09bd467f22d ASoC: ti: davinci-mcasp: Fix race condition during probe
8d470d2ca3452ee0a188fcfc1f95af099b7253a1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3f5cf30ad88036a49e115ddd591125c5dc8a48fa serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b9a2e6cf069bad2375de705e4ecdd5935d10c45f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
54b1d18b319c7f5a0539e141686bcf0900b3d2dd drivers core: Reindent a couple uses around sysfs_emit
dea8a5edc8e04aa062de6a83f4d611ca2e539285 mmc: davinci_mmc: Convert to platform remove callback returning void
e2ae67d5673060d2249c9c9653944a24187b9efb mmc: davinci: Don't strip remove function when driver is builtin
d85d5befc1194b571e0f0804ece7048801daa8b2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a925b5c96798787baeba48716d665c03973823ca selftests/mm: conform test to TAP format output
46fba52350bd4baa42d9448a328078d7f087b0ec selftests/mm: log a consistent test name for check_compaction
4395b909d8e2a7f8a571ed48b7492506c01084df selftests/mm: compaction_test: fix bogus test success on Aarch64
6407dc436becb5c6a9b8e4cb678838ceb0f98b42 s390/cpacf: get rid of register asm
00b248db50ddab530e12da9509f62a2bee40cc54 s390/cpacf: Split and rework cpacf query functions
4f70c715d1b24a557d5a7fa14d1fc223c7b78555 nilfs2: Remove check for PageError
f25a2959a634468062e22e72cdaadd110e373576 nilfs2: return the mapped address from nilfs_get_page()
97b5cbc69936796784b20244070daa87a1e54e63 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ff684f4b9423f56d0c33cef25d3a4e0e1aa7bb90 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d14a897c3fc8d838cb19d5f0bb4e2c4c80440899 mei: me: release irq in mei_me_pci_resume error path
49787662eec0fb662f626e7b2f2945564599bbe4 jfs: xattr: fix buffer overflow for invalid xattr
94d3c45d1b6f36fde31c8b3a3c4786cc5e3e5067 xhci: Set correct transferred length for cancelled bulk transfers
3260c08ed5156251315bd3eed818e1f791a5437f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
14b273168bae5591b09ac8c287df213287100dbe xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6fc70b920370b0beaa0c946b8b96c35f755bfb70 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4c11b92a1b1e242fffcc083000711661eb7b5a64 Input: try trimming too long modalias strings
08be6f741a059d342ef9827dd725e940aba55773 clk: sifive: Extract prci core to common base
f9cc8adfd8ac5a4bd6a5d1172e3bd28f54dd3c99 clk: sifive: Do not register clkdevs for PRCI clocks
de1a4d0752bdc6bf35efeae14cf164540e9323c4 SUNRPC: return proper error from gss_wrap_req_priv
fe82c3151a5e65d7ac937dbe16d3a2d438ee9ce4 gpio: tqmx86: fix typo in Kconfig label
266c8cfb43e3944bcf253ed9db3810dbcb6b5cae bitops: introduce the for_each_set_clump8 macro
dd34d2e0c085ac2ee3150c6f52f74a0de694fcd6 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
797d2dbaa981f93cf39d5fc9b8a96d69860b167e gpio: tqmx86: introduce shadow register for GPIO output value
61dfe40acbf7ff85575c37124f617e9a11b08c0b HID: core: remove unnecessary WARN_ON() in implement()
64e7bcce7b459650686b9cff2d52c5f81bc9c003 iommu/amd: Use 4K page for completion wait write-back semaphore
e92497464c5dada3b96528fdc21918f95304591e iommu/amd: Introduce pci segment structure
6eb0f087b93b55b12b462f988acab7e6c909a123 iommu/amd: Fix sysfs leak in iommu init
4460e31f3350d1e3491cb5993c08d167a2cd6c53 iommu: Return right value in iommu_sva_bind_device()
d82c2e201a11468c68e7fdc04dce0ec9a0e80243 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
19e3e495da143b0f8a5ef2414f790422c5addf06 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
60730d7431185a5e939d9780b2c1e3cda625d6f5 drm/komeda: check for error-valued pointer
7f3d90b69db11c3a427bad17d8b3e0cab9eb79bc drm/bridge/panel: Fix runtime warning on panel bridge release
d21425df3cf8dcb3a66fe11595faaac86c9090bd tcp: fix race in tcp_v6_syn_recv_sock()
9e6c9307f67624c49866948179fc7ec9c88b1983 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
edbaff9214e6d342d66bf8cdfed1f0752758c453 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ee20df4ce6865d09f7964da303b667e94c3f371a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
df3a75853a19dd0d5641656172cc1d4b25bf479d netfilter: Use flowlabel flow key when re-routing mangled packets
9c5b91da7679aa98dbf8820cb24c9a1cac4768bb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d16587bd7580c8cc535b5e15bee6a5568f1b7407 ionic: fix use after netif_napi_del()
818a79acb05576cedf798a89af3a28f80031b63a drivers: core: synchronize really_probe() and dev_uevent()
4698c301885f87cf68af4ac60a15a0ae72ce5687 drm/exynos/vidi: fix memory leak in .get_modes()
9ff794b340996fc0104bb934b7f0d13fbe83e5bc drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0cb639f13379bef544c913a384bd5df485035c09 tracing/selftests: Fix kprobe event name test for .isra. functions
5891b21c1fcbdc781daffa22fe44948421a6877f vmci: prevent speculation leaks by sanitizing event in event_deliver()
998463d7c9662bfd4f9e184b4c7fa1b61b03f3ef fs/proc: fix softlockup in __read_vmcore
f1cdb0a1eed77d17f11ba59628390cc5911722da ocfs2: use coarse time for new created files
6bbbb47310c53481c4a85eae269241c0abdf0bf0 ocfs2: fix races between hole punching and AIO+DIO
22e224ab722f16ad632db901409ce7d8bad81487 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6e2c8e615cf74eae5b0d6c467983c75bea55496d dmaengine: axi-dmac: fix possible race in remove()
ce6b8e9ccf059ebc160bf2484477a94f8d5890d0 intel_th: pci: Add Granite Rapids support
c168a6149c2a7031d14984806e1f6125d3914378 intel_th: pci: Add Granite Rapids SOC support
3aae1fd09d6ef2460b528450e0b1558767a892f6 intel_th: pci: Add Sapphire Rapids SOC support
ad6d8c8f0e8df387f85ff33433c17c7a285398fc intel_th: pci: Add Meteor Lake-S support
bf232833a75ab2d9bd05d9b47b01cb7f9efb2ea8 intel_th: pci: Add Lunar Lake support
1dd56b9b9be9b15a28d7c93452e88b72086cb129 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f40d064860b04ecf1390a9ae28ec88e6078b99f8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a982bfd0a6e3d61a22b79309173d5f30d8ec6edf hv_utils: drain the timesync packets on onchannelcallback

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140a8db0334b-c2929411b2dc.txt

02f4ebcf7b2b74e91dbc0bc4406ef8450750ae21 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
503f7696b1223a8c7e766576da7372a39d9567b5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b197fca88756eaf3f7f18e95286433b6b8626392 wifi: cfg80211: fully move wiphy work to unbound workqueue
f9a269fbdbab1fd10ee08a8143740c0592331f8c wifi: cfg80211: Lock wiphy in cfg80211_get_station
6302691766d1c450b806c90a8eb868950e96c932 wifi: cfg80211: pmsr: use correct nla_get_uX functions
98ecf35054f70b87822eccd6f5d9250ee60aff10 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7da58914de35d6efcbc355480fe4df7c11e25331 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8f5fccb300da5977284da876b58c6a0ceeb79923 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f2020ae9f943528d915b83e9e0a1340d20902dc4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
de8ee40d2422070e3898e4ef8eae040c75bc77a7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
195c92258c3cb75d12b007641e2782fee133af4b ax25: Fix refcount imbalance on inbound connections
9b013a1128fd0be26bb02f263ddd442cf9937509 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
dd65dba7cdb4cd85d235bea7f7273f01775318b5 net/ncsi: Simplify Kconfig/dts control flow
7b3df6823e8ce336139ae34ed62fcbad291811bf net/ncsi: Fix the multi thread manner of NCSI driver
59aa688995f0549a00b924db8f50c3d28680eea4 ipv6: ioam: block BH from ioam6_output()
2b836be46bad3142dcdc4cdc3739f08f8956ece8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fd77b486a9e6f17a9d467196afc022efa6905424 bpf: Set run context for rawtp test_run callback
6afb0536e853cadb1a36d15532b51e6ab2b59061 octeontx2-af: Always allocate PF entries from low prioriy zone
b388123979076d2f61865de8fc7f55ab71fa6fee net/smc: avoid overwriting when adjusting sock bufsizes
94f4d2cd5c1bad6b155a222c3ec94f54bd727b18 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
241ac43344636ff0478355967751b8806bc688d4 vxlan: Fix regression when dropping packets due to invalid src addresses
776a73aebffd8b7230490c50b98660abe19d1256 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f25b8bad21860ec45da0cd0ed824323a3605032e net/mlx5: Stop waiting for PCI up if teardown was triggered
0fb826fa757ce5f2ce20b70ebf1c8d43c6f2b647 net/mlx5: Stop waiting for PCI if pci channel is offline
f634d105381e387ac8dfefd50cb234710a12f021 net/mlx5: Split function_setup() to enable and open functions
af66e37002fe3c54948db6dd5900c7e29f59bdf4 net/mlx5: Always stop health timer during driver removal
7643f3500e180be4fab019e655222a50c4182ba6 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
342c7f88f67059702f3b442b108a56560cc6ec11 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1c06d57d5b45481d016840ef51253b0341ffb09e ptp: Fix error message on failed pin verification
3a3df112a51b85d224939c2583a13fde385a164a ice: fix iteration of TLVs in Preserved Fields Area
1ee166ad345c1dd95651dd49d5d026d86f4074cd ice: Introduce new parameters in ice_sched_node
72b5dcbf7f0e888d6d5b56566eb36bc4490aa145 ice: remove null checks before devm_kfree() calls
0b3eff2f1e5467fbd9d54e42da51b261c6cef0ce ice: remove af_xdp_zc_qps bitmap
639cad26093130ad9b1b386a7a6724d50e0297aa net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
e88cda45654a85e2c05a2463ec2f00e8f7f00f9c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
09e926434e0aba90c7524de9a9e0c37674e50e7b af_unix: Annodate data-races around sk->sk_state for writers.
5c9ccb42b0780e44ed7103866bbfd22dbc24749a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
57f9980f96d3f7f31673999d082a9d9c6e075898 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
91409ff8235def61192d32402e3dad5d913b88d8 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
019f948c5fba8ba0cc0538b571ffc59a73770b8f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
40ba5a21264180c80352df68ad9016376bb41fad af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
42329d250f7e148049ffe464eddb26594c48ca31 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3e07e4542d824c4f326b0dae507d772299db19bb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ebce8d57cbbb10e0bb3f65b56556c569cddd9b29 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d0e35c901572f79b25186dd0ec6ed584d010d445 af_unix: annotate lockless accesses to sk->sk_err
bc6e8508365d93bb9b4bebd16dd5c59f06b91744 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5602ad95d59f58c37ff2fc0dd04d9dffac42c39a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
43289579286a4b358a87f4ddde7834be80f0b1c5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
07511557bf36a8e5170b7d6e933d15e4161cd757 ipv6: fix possible race in __fib6_drop_pcpu_from()
263de4d933e01883ae206287d84e4c317f86fa96 kbuild: rust: force `alloc` extern to allow "empty" Rust files
a978d92209629ac50d6a74e102b2a7d9affc67b8 Bluetooth: qca: fix invalid device address check
7471b7e1d0be3917d911e81a6a36b27cb7ae3854 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
12afff7e682dbad7b0da1eb49724b86002a63b08 usb: gadget: f_fs: use io_data->status consistently
cdf6282a7fc8ec44b48b71b7c7aa8b2703ee5561 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
919586b41b9bf7c807b9da1bf30174d3d75aa24d iio: accel: mxc4005: allow module autoloading via OF compatible
f5f1fce22f6abfda3aaa1983fc6e4f5a8c4eb8d6 iio: accel: mxc4005: Reset chip on probe() and resume()
41f58470d51c9507ccd12e81a44e14f314158354 xtensa: stacktrace: include <asm/ftrace.h> for prototype
3dfbdbfb8e1a38ef1df1468c0f9e856d1315e9a1 xtensa: fix MAKE_PC_FROM_RA second argument
04f1abb7537f8de368a3a516b17cd3666ec76e23 drm/amd/display: drop unnecessary NULL checks in debugfs
cc6cfac86554df473e34a23a662afe55d46e3865 drm/amd/display: Fix incorrect DSC instance for MST
6857024f422d3c32df5583df3082b9e4a1110692 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
ff2defb1c72fb1805dd2bbfeab5887ec2ed9873e arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ea637d51ed39500afa1e43c73eb6555fac6cc5cb misc/pvpanic: deduplicate common code
d87d5037bdcb3aebf23ef7aa5ed4ab299ae559c5 misc/pvpanic-pci: register attributes via pci_driver
5da66d35b02c3e1299208845fa9a7d75a498fc7a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
66add423daecbff960a372e874d0047188d89e7e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
827562265bb46601fd91498670684b21336052b6 mmc: davinci: Don't strip remove function when driver is builtin
13a54c7634ae25af58c42f4faa8ad8fcc5783cbb firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
29814da56c67b6eb40ebfc488da06ddaba2bc62e HID: i2c-hid: elan: Add ili9882t timing
17c22703a9b9216256041d502aacb07ef550c1aa HID: i2c-hid: elan: fix reset suspend current leakage
258f1e33b878ae820f52c95bae0d7f308b2d8cc9 i2c: add fwnode APIs
05a25ec2ced3f6af6e03ac2b7f2059111bd8d3db i2c: acpi: Unbind mux adapters before delete
c3ecbd9e4265b749f65117b9361b0c0f096d468d mm, vmalloc: fix high order __GFP_NOFAIL allocations
5c8b68e4d8f4479a69c3caf9453c3ee8e7345765 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
5e7be715f0feca9f3e330bd313cbe498606a5f5f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b99d58cff26c2189d0867058f2a150f38a4a9196 selftests/mm: conform test to TAP format output
bc8e10f9bcb0e69e4314bf20ad793eb7689a1ba9 selftests/mm: log a consistent test name for check_compaction
0a1aa257e8b856127a9758310c3c69e9316aac0a selftests/mm: compaction_test: fix bogus test success on Aarch64
c999a0f7d2d4cd5e5ae361e45d0bb9602598f61b wifi: ath10k: Store WLAN firmware version in SMEM image table
e72340da5f9172b55b2c20dbcc9b101da44419b1 wifi: ath10k: fix QCOM_SMEM dependency
12c41e2d331c1d45cee5ea7cc5a62b164012c5d1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e1070e4b2ff8c022dcdda41a9410e3096b074b88 btrfs: remove unnecessary prototype declarations at disk-io.c
62e7d90d4986c335ecaf0873939ab06d52cb530d btrfs: make btrfs_destroy_delayed_refs() return void
4027e4bf872856357515b0868099b51bfdde0a52 btrfs: fix leak of qgroup extent records after transaction abort
b627f9b0d0d52a884cfc4a2a4289785df9b0538b nilfs2: return the mapped address from nilfs_get_page()
6d1f4dd031465fdd790166c34b9b76326dc9c925 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f4647b75d91f33135a7b1d096e5bd56c970e8ead io_uring: check for non-NULL file pointer in io_file_can_poll()
aed76d252414d0c460363774ab8715537c4bf86c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8924ff557d9330290e76db29306eb89762e34c58 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
ca40638d74affa90c4a1e17201f6e8e0b1ea2e96 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
c4052f3ff9498d44a353481ef58677132205a243 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
02c899f9b0c871187dfff04068a73177da26093f mei: me: release irq in mei_me_pci_resume error path
dbdca9ae659e71f02f06b004636dd3f2b164893a tty: n_tty: Fix buffer offsets when lookahead is used
e36e74be0d1353b8a04cf3e1527fc059f15037d1 landlock: Fix d_parent walk
fa58fd74f1dd82e503983dd8500d1725f07d94f9 jfs: xattr: fix buffer overflow for invalid xattr
d9557e019b800a66545ae9438173ab44490dae79 xhci: Set correct transferred length for cancelled bulk transfers
e285c9b6991cebea8d2d237dc64c5d2ece19afb0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7e4e85d1d6b22f0f47d8ec206faace6e7cd6a821 xhci: Handle TD clearing for multiple streams case
13d34ccdf473b9e31083668e5db9c9c59993e2cb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
89aff0c56517db2fc99f9788d9284e2181594ba3 thunderbolt: debugfs: Fix margin debugfs node creation condition
3d5aa5fad2ae3a7855087b3c1d2ed4e3eca69caf scsi: mpi3mr: Fix ATA NCQ priority support
e6c1e9e44b13437a9354171d8d85bd23f7f26a26 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cd7ae63e37ee38b662d792a544e68c68b0575581 scsi: sd: Use READ(16) when reading block zero on large capacity disks
727b4d0f13a103c5fd823c1dee7d8b16eb6b2cc0 gve: Clear napi->skb before dev_kfree_skb_any()
3eb2308e005f5698d340c0c2f5202c6d7929fb0f powerpc/uaccess: Fix build errors seen with GCC 13/14
0676ddbfe07086c33c0b72fe2e70c1661b480c05 Input: try trimming too long modalias strings
299d5e1ce37e3eda108bac0b9537672102654aca cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
a04dad899f31293108bf1dc2661cb3e5c0f32143 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
fba893eda81dc789d23b5a68c53b795f1f2f6ca7 cachefiles: remove requests from xarray during flushing requests
e11ac38c507d2c924f4a2b156b55dd2c0e39e656 cachefiles: introduce object ondemand state
75ade01ab95be7e2713549e49e3ab909a2226745 cachefiles: extract ondemand info field from cachefiles_object
fd049ea6ac887d7c4033187d9ab1ab5faeb7d0f0 cachefiles: resend an open request if the read request's object is closed
3a36f58ff1ee1f44c9b85801ce284be1afd8bd92 cachefiles: add spin_lock for cachefiles_ondemand_info
c0f63dcde33caff04b03bbcc1603d064e4051520 cachefiles: add restore command to recover inflight ondemand read requests
9fe2daa1b3eeb7515fc01e899c7be256a720230b cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
8f3d0d3b2483dff160db0c3920b2c1d0e13ec026 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
cc7db806eed2bca9471bac8d4cb685df3bba0213 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
7f84a77c2b832493858c272c526dc9cc71efc183 cachefiles: never get a new anonymous fd if ondemand_id is valid
4056e7facead3e13e99962aefe9551faf82d52b1 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
6770ab65155d08d45e09a5c0fa54ea89b9a9944c cachefiles: flush all requests after setting CACHEFILES_DEAD
f0141f73cf066728b569f76cf405f36472642c41 selftests/ftrace: Fix to check required event file
a7c006cd66d4a50108298dbe48205c25982bfe63 clk: sifive: Do not register clkdevs for PRCI clocks
31da1272ce688216627c3090007b99dabf8910ae NFSv4.1 enforce rootpath check in fs_location query
4a520f42756349b5aa1927559b53f21141b3e883 SUNRPC: return proper error from gss_wrap_req_priv
c2389af26f9512b3b329648e630a0e4c3c87066c NFS: add barriers when testing for NFS_FSDATA_BLOCKED
6a58809cde7fc6e64d994c763d39f63995c329e2 platform/x86: dell-smbios: Fix wrong token data in sysfs
127f774ef98473249e4eaa8646a294443e0dc407 gpio: tqmx86: fix typo in Kconfig label
ba934be1b1e3e874e6dae14eea1fe9ed4b90ed8e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d1a204b38b34470a74706a4baf104675e0b614fe gpio: tqmx86: introduce shadow register for GPIO output value
1edb2714bff226b1dc6d32301367f18b479c7be1 gpio: tqmx86: Convert to immutable irq_chip
5bf3f0962260c008034ff036d64629174698e47e gpio: tqmx86: store IRQ trigger type and unmask status separately
9cc2f64afea82e3ddd4d43beab8d404a73cb37af gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e96b413da17e62f239ec9bafb2e563a983dc69c0 HID: core: remove unnecessary WARN_ON() in implement()
f99baddd0e6c287df7909b32c042be9868fd7845 iommu/amd: Fix sysfs leak in iommu init
6de5bcd7e48e8dd5243882fe0888af13a55bb4bd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cb317a8f16e08851030668e8e3f8ff5bd2845614 drm/vmwgfx: Port the framebuffer code to drm fb helpers
e4697c676bdc2eb4a3376db2348bd36df68bab54 drm/vmwgfx: Refactor drm connector probing for display modes
7ecbf4dc849d6c1a93b3f4618ea8df829212bd4b drm/vmwgfx: Filter modes which exceed graphics memory
16f859862ba668144809810a890ed484d92172d6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8b0ffe011cebd2545426d0e55738b6e0f8f1b2f5 drm/vmwgfx: Remove STDU logic from generic mode_valid function
70a334603f97ea586b77d46e6b7190bd33e608b3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6f5c9581cf177c4b4dd497c7eb61fc4a6035a0a7 net: hns3: fix kernel crash problem in concurrent scenario
b8d840c87f1c41068c8c2f4287ea78b633a55d96 net: hns3: add cond_resched() to hns3 ring buffer init process
3d45024f077d92f581123a3559778391cdc0e0e6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ccc9524ee0dcb1a0bf080c1e90d913e4b2cb9d9a drm/komeda: check for error-valued pointer
0372dfbcea16e4ded3378ca750470ae6e94a146b drm/bridge/panel: Fix runtime warning on panel bridge release
129a81629ea3cb10a6fc44806f2472d3ecd396cd tcp: fix race in tcp_v6_syn_recv_sock()
4a1be922ad0c82a14f06e62271e441a36dc47dc2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cc4417f44108fa76c2307419971da64d8c0b8c46 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d61638571cf67dd404a259cd065d165bba6fade5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
db6db41e644f31c3d3e5eb326cebc206628d1935 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f1aa46c361f574b20922c42fa82c5c260d6129b6 netfilter: Use flowlabel flow key when re-routing mangled packets
1b64a4438fd810066901a64bf62f86a005952f65 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
4307c496652cd27cd223688692e03d7159a2612f gve: ignore nonrelevant GSO type bits when processing TSO headers
198aee4eeba82f3a5587b4d149bd8927ee4348b1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
05988e6064c2c97db77340c893518a1fa74f5b0e nvmet-passthru: propagate status from id override functions
a1a6e03f64d2b2ab11e8bfff3b6c2d59120da8bb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d4b073375f52b4f285b29c70b730934bb88125fb net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
63fd0b029f52dc077bf88d931fcdf864de1e265d net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
2b7ce557120ccfb8cabade42e74172385eeb829b ionic: fix use after netif_napi_del()
c92de8bfd15fdb550bd6aa35eb7c6b19b66ee07d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
719ad9bb3c78bb14882d8cf419b0c31c0ffde5e8 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
50c039acdd989433dd5cbb9497a253cd960bd975 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
02eb6080cf8e3f9859ef5ac824fbd72cd0948d52 x86/boot: Don't add the EFI stub to targets, again
1661a802fcb8b640dc659fa9975364c45d892f50 iio: adc: ad9467: fix scan type sign
3519dbf1d8f92187833f13fe3d106a4426233ffc iio: dac: ad5592r: fix temperature channel scaling value
0770e71bf16df5aa292c3693e6f9d308389a4ee5 iio: imu: inv_icm42600: delete unneeded update watermark call
b9cd4e45d494102cae6a8cccb42c21b906f256ad drivers: core: synchronize really_probe() and dev_uevent()
1248e1c687dc9a95965df7677fece61ec3533cbb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
df03cce77464345882f9e0b70576fa778ed14515 drm/exynos/vidi: fix memory leak in .get_modes()
ad55295f6a45a17178c196852c894ccb9f31aece drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
963ec9aa6ebb49d81aa11a62427138bd9ae26af4 mptcp: ensure snd_una is properly initialized on connect
c36c3e57ee6f7ddc093091d6c5b376e3b7486079 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6f46647cffa23d860a4cd94f1a1c95ba6cd5b9cf irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
95c7eda57a01300092640cba219964224264a0d7 x86/amd_nb: Check for invalid SMN reads
6a0192eaf3675987925cdcd279b6da1dc4e66217 perf/core: Fix missing wakeup when waiting for context reference
c6c67556d46af4a023bfc2c7b2f27522c584b1e2 riscv: fix overlap of allocated page and PTR_ERR
9e7120c8ab7f95c365ea308d77e5d1c61ab9af9f tracing/selftests: Fix kprobe event name test for .isra. functions
2b79a60064e849962480e817b3dc14f2acf57688 null_blk: Print correct max open zones limit in null_init_zoned_dev()
aa58703eed68a568156f6bc79d429ccc9b994259 sock_map: avoid race between sock_map_close and sk_psock_put
37a8d1b6aa345e9efa07ea48158922ff1cfe06c3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b1846cfb3c627118fb77d7674494e328640d74b4 spmi: hisi-spmi-controller: Do not override device identifier
3b863a965f1b8014360e293659d5208e30ffab67 knfsd: LOOKUP can return an illegal error value
c3fe8bb3913aa6ea17db37f50a89f21579400091 fs/proc: fix softlockup in __read_vmcore
920aceedc5f81fbc3946d2d267617b047729f658 ocfs2: use coarse time for new created files
c3ddaf6262a8c2478ec10dc6595f494fb18fc5db ocfs2: fix races between hole punching and AIO+DIO
fe2ec333e15b71a53cf196c4e10f87ad7643cd69 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
edd8cc2f825297afdccc359078272c5e4abb22ec dmaengine: axi-dmac: fix possible race in remove()
952431b1d0b8aba1fb3532fa861f0e53d2f211a8 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
bbc4b6d061b4a65710a194eb1a0df69757d4c740 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c08a5872b32a5e307c5742e2c9707d2b9390f468 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
12b70add7d00f44a904303af1645a7c95451361a drm/i915/gt: Disarm breadcrumbs if engines are already idle
34152be57e1f35166f5ab0c1ab5d4db9698193f7 drm/i915/dpt: Make DPT object unshrinkable
bf6855a40490a33e6992bfd03c3e8f7383dd0171 intel_th: pci: Add Granite Rapids support
20b751da865f535cbe9210c0cdf7f72e6aaa1fe0 intel_th: pci: Add Granite Rapids SOC support
84ad9977caa15caff208c155eff6066460d41e9b intel_th: pci: Add Sapphire Rapids SOC support
252470c186a7936313599c800092f6c8efaa37e5 intel_th: pci: Add Meteor Lake-S support
ef0bc0b84d1f866ffbc7169776292688b918337f intel_th: pci: Add Lunar Lake support
11b26674713263c61266bda5b3a64c5088bd8bd7 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
872a8546875c3743c6f93a14b5727660e5c5b89e btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
a1a6ab9f0e4b628691a42b7a822ea04d4e5dba98 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
72ccb94f61017cc3c9422edd8c3f41432bdd361b btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
afc5b68c556d221857d5e493ba6be1686cd4c34a btrfs: zoned: fix use-after-free due to race with dev replace
1992ed897f4aa34118528fd9b61e7e736ad162ef nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ed837a7bf55e00d25e5dc4f6b4c1578acbbdeb86 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8a5a4fd98e170faf2b76e9c5d8d636845828f6a1 mm/huge_memory: don't unpoison huge_zero_folio
c2929411b2dc3cdc29271f34bd5d93f637c5301e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e307ee3ae3d4-fc24c2c20a52.txt

ca74df1305ded33d41a24b0537867bbcb6d88f50 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
383d6fa6a3064ff540ee14f8cbd4be7761554c6d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
53106870a73f69d49e65d33981da3f5225df2110 wifi: cfg80211: fully move wiphy work to unbound workqueue
1044492351617188530d3b7ad6ac566d2101207c wifi: cfg80211: Lock wiphy in cfg80211_get_station
bc576b30995283012a9c36a95a2b06c75a0f3d73 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e2aa2019b1634583c3037bcff17223487263d931 wifi: iwlwifi: mvm: don't initialize csa_work twice
a141b03fd0fa47e6fe7704551e32e589fff91fd0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
52b1300200cc2a46ce67562851f91f5fa5e09b2d wifi: iwlwifi: mvm: set properly mac header
4211c3bb3a970704ffb057088f9ee1e3ce942dab wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
234be01ccdb52b8fc5309a5ac54ef3a2d5095fad wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d37670ba1928dbfafae50a4e710e19c6254e5c90 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7aefb7619fded1bbd3cb11aafa308af41ad2825a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d1346e3d90617c57d026730981302160b6b29ed6 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
44a6d6b9477ae744bbdd30dfae9d8bee530c94be RISC-V: KVM: No need to use mask when hart-index-bit is 0
907d77a78184dad9b22c3d0420599e1d4d531275 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
a2fdedcd04ec23490ef0f5180de65889b2a12a6c ax25: Fix refcount imbalance on inbound connections
8d05a61a17a9075c1c4369e7978c54fd7ca2c093 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
29341b87cd22af9e2e5082c23560f5bade5a2287 net/ncsi: Simplify Kconfig/dts control flow
cf43c60c79ae67c5d1fd5f48923051a37e9cf0c5 net/ncsi: Fix the multi thread manner of NCSI driver
3e2b1bd13b76c4921433782ed2f833eed5fc9e27 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a536ea75353802baf07d655f9a89c0f755504d87 bpf: Store ref_ctr_offsets values in bpf_uprobe array
5e00139ea8eb4c3fda8a1a0ad9c3818a263a4f5c bpf: Optimize the free of inner map
28c0a6680e4700d2ddeece9c00379d11e8145528 bpf: Fix a potential use-after-free in bpf_link_free()
0b8cbf272ba505cd423b4e723370742e8eec31ba KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
c923f71eb5bb90f1c98b04840d387f6c42fb45f1 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
87245343b6cc20b8565da76fe78d5cc3ded83e63 KVM: SEV-ES: Delegate LBR virtualization to the processor
4dbd4d27fdc3212341cd69f70cff90dccae86d25 vmxnet3: disable rx data ring on dma allocation failure
cc11667a78dbb7e2b01ac208483ac7503d98ec48 ipv6: ioam: block BH from ioam6_output()
97a5316a7e3e780917a7667005946010b5565023 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7f88b5568858c6e4d62846a64bd354fdc2ba7142 net: tls: fix marking packets as decrypted
d9f8522956850e4305c4566ffb911b96d6ae6acb bpf: Set run context for rawtp test_run callback
665ca808cd228e8d0da56c65319784f28eca92b6 octeontx2-af: Always allocate PF entries from low prioriy zone
6059591485b472b166ec956a6360a8b02018f39f net/smc: avoid overwriting when adjusting sock bufsizes
644fb5e837af593454ed2cedc3d5e2a14214d6dc net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f0c842bf9838d7eef9b084ac10df5401bb01a23e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5c212e32e976802fa9de65f61c1d42b8f5705a17 vxlan: Fix regression when dropping packets due to invalid src addresses
14c9c765b7b4389030a92b63f24e710f5e7f97e9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1d734adbe1b45cf2b5f38919f618706530491095 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b4712ef60da9ab1d4997f64efffcb3967dbba863 net/mlx5: Stop waiting for PCI if pci channel is offline
097926f1a36ef9100b41f2680ac098ca49d11af2 net/mlx5: Always stop health timer during driver removal
2f113dc3b6640180e35a4dcb0b1e20316ecd8f8d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b0fb2d547c6422125a0c74d94d77a12dfc5e39d6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
53d25ff7896f5ba65c7008277411e934a92a1b8c ptp: Fix error message on failed pin verification
b38b7b9b40f112b3b38e30fb5fe8c1bf2700b708 ice: fix iteration of TLVs in Preserved Fields Area
2e4c48f092a1a44a202af5d9590a2068ba7b20c1 ice: remove af_xdp_zc_qps bitmap
878feb94ab7ae5b6cefa90c7561c6d0229ec31b2 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f5c9c8c35ddf34f62a17d721200c2489d55318f0 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
3716dd4b0d072ef6b703d745b8c02169752845c4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ff0cc7c0c8a6b4d48b3c9174af30f070f363a9c6 af_unix: Annodate data-races around sk->sk_state for writers.
65dc799ce1a030eeee54fc937f181c3d24c3c1e3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
28159ffe3a4e55ed28cca0ac2f5d0a2c210b6ff1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cc6649beb7ffd7011ff5cd57c2244018e0c6544b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7f6b18ebe26306f0879addd7c74ad088d626042a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8958ed62dbfc9ffebb1721120e7fb1306d719d41 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
39c578e8481209c5c015e91b6c8668787f0e9d34 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a504d260656c369c8b09762808455181beeb7f8d af_unix: Annotate data-races around sk->sk_sndbuf.
56f26956e66e17297ae6610ae84951b4fb7e8b4a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
89b603c93e86f9251e36887c242e206fd0a1c0d3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5693ecdf981add22604c7e747a59a396e643717a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f3a9069ff5cc0a2737126ed8a890267cb8a507a5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
437c4b621d71b2c17f1d840eaf95cc9a9f51bc47 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
580ea139706ed42b80b7637e1408419e8f8bf5e3 ipv6: fix possible race in __fib6_drop_pcpu_from()
fc2dfa8846a170a424645fb75dd8c03fc9e87704 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
551776d01319292f32a2b9054e48c403d99b358d ksmbd: use rwsem instead of rwlock for lease break
5ed19f3d352f902c9f6bb4db0115950578fd91f3 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
b522f2b9164e913b96c9d0d7c4295c897af0bf4a memory-failure: use a folio in me_huge_page()
5a22d01a50f885511bf2d5f9b0d430c388b5d5b8 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
5f140ada04c380e7f5ae6843882ae571c5a91897 selftests/mm: conform test to TAP format output
5959665f1b4f12ff18ba938a96052982c89c34fc selftests/mm: log a consistent test name for check_compaction
88d2fa68dac8081bb61bf49e205e001bdc86c630 selftests/mm: compaction_test: fix bogus test success on Aarch64
2bf9c41f960ed82372f404bdc83e6ce1e37adf06 irqchip/riscv-intc: Allow large non-standard interrupt number
ea39826a78134e87228a8054a2cf7525082bf228 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
e5ba2089d1eb693ced80924924ebfa52942854e3 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e617fd3272a36e83a4638fc609d211c5a75c285d ext4: avoid overflow when setting values via sysfs
f46b4d704497337bf48e7403fe648f6b83b29b93 ext4: refactor out ext4_generic_attr_show()
0d17962a02209a93f89de6fe6e19a330a1f7261b ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
8cf8dc92802888a526ab291ebed3648eea1dd883 eventfs: Update all the eventfs_inodes from the events descriptor
72d036a43b32d6178b0094386410501f772ed86e bpf: fix multi-uprobe PID filtering logic
e1867a1aa8112b05dab4692fef1ca8cb7ef1b8e6 nilfs2: return the mapped address from nilfs_get_page()
ed7ab55f120e7f60698d20188031d4e64b4fd6b7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a820b3ef2847b7b0cbbff3d7b293328f59256830 io_uring/rsrc: don't lock while !TASK_RUNNING
d01f0b7b5f5e36abc8e1b4d0ae923673ec0b6716 io_uring: check for non-NULL file pointer in io_file_can_poll()
8f454760f429614f6830a931b54c36d5ecdcfc64 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5c14112970deffd89ad09979a768dce4a6ca47d6 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
db2910a1a077692cd462acb1022fc7a596d148eb usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
38dbab01d00a686ab8775878b0950820db2af630 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
305a8272824f9cf7b38be16d1121c086377b750a mei: me: release irq in mei_me_pci_resume error path
ab37fdf2d66fe4d3f14bc41935db3f841367b792 tty: n_tty: Fix buffer offsets when lookahead is used
edf5bac423701baad46f7cb11b612d1ba32fec5f serial: port: Don't block system suspend even if bytes are left to xmit
8263a742a748e113fefd97607dfb4cf91e3682c9 landlock: Fix d_parent walk
09684a99ab5c2b3b5b7a8265f749e26650d46e23 jfs: xattr: fix buffer overflow for invalid xattr
aaa67d9f17f69d8d57887572affad084805cf6b1 xhci: Set correct transferred length for cancelled bulk transfers
fcb7d330da529687826d5d810f7056d79c4268f4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c7ab52106ab28f531898fb81c6b1ce6cb334f378 xhci: Handle TD clearing for multiple streams case
c5179195d2cd2919f9b7b98801919ba7d6bc5ab8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
394a9889af7182e9e63e89955b7d4d8e5e73ccdd thunderbolt: debugfs: Fix margin debugfs node creation condition
80016499b15436de58acef36ee70db4b0de6231a scsi: core: Disable CDL by default
34238414c39a3bf353a6eb6dd4ee2d200f0f6b1b scsi: mpi3mr: Fix ATA NCQ priority support
aa89e2c98b3fc57afdbb2ac16115d1cbce0bbe4f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3e6e29e0ce963f6eb409a0713b17b77f51db4ad4 scsi: sd: Use READ(16) when reading block zero on large capacity disks
b01b895ae1db2a519eec86a633a989239b58ada1 gve: Clear napi->skb before dev_kfree_skb_any()
6b666222a57d82f8c6233937484a9972c6dfacfd powerpc/uaccess: Fix build errors seen with GCC 13/14
a6c29c7d57ae106d22ce4d459bb9b272afd88ed1 HID: nvidia-shield: Add missing check for input_ff_create_memless
36299f10295bd857ad5ecbc03449f006a4ba2ddb cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2da0efd6b11d8a5f8d57509884c3ebc9bae2dd73 cxl/region: Fix memregion leaks in devm_cxl_add_region()
6d82f100ea377f4ceab494587f068c49b6e55702 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
4daa4a779b0ad8d2dca403b8d17e7b7f6452c52e cachefiles: remove requests from xarray during flushing requests
218f8c2ff8e4670641f1dbbcdc88e9104a0f2688 cachefiles: introduce object ondemand state
143a5dfa02d0c3945f0e79106420a815260276ac cachefiles: extract ondemand info field from cachefiles_object
13c72886d7f8266c960a5e6883e31ac1d4362d8b cachefiles: resend an open request if the read request's object is closed
7711007de260dd46c04372400596f4725e0ba8bd cachefiles: add spin_lock for cachefiles_ondemand_info
e0d10769c51ddbfd4e7e28948442142013891855 cachefiles: add restore command to recover inflight ondemand read requests
b4ac7375cb04795a44744c428948393001dd8149 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e57ff205ee12d1aeaf03f9b60015ca6224f59050 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
08c00cd14ce15cb3c69cf3b79ba1e9b54e551c76 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
79380c177fca9bf63a095d489a5d7a818f95165a cachefiles: never get a new anonymous fd if ondemand_id is valid
d56873a22051213fcf311e64f7f6f77d01af06ac cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c3a147bf13ebfd952c197a21d32e98f8b5fa8db6 cachefiles: flush all requests after setting CACHEFILES_DEAD
e1147a6d222382db648103bb13db56991264fe9e selftests/ftrace: Fix to check required event file
5523e9295b05f37202e907a806d6f11d826bc42a clk: sifive: Do not register clkdevs for PRCI clocks
3132562a2c8be2edd5ae06a71f0fbd98aef42cbd NFSv4.1 enforce rootpath check in fs_location query
ee4ac512262eaffb333696b5319c555a45c81618 SUNRPC: return proper error from gss_wrap_req_priv
e23ca510e5dc02025c5f243bf38bd1fd259fb7ec NFS: add barriers when testing for NFS_FSDATA_BLOCKED
0c1753eac458a47afd0f9645ea25e8b914f21d13 selftests/tracing: Fix event filter test to retry up to 10 times
c171b6b5f112bbaa073f176d20e7c68bb31c12bc nvme: fix nvme_pr_* status code parsing
0755b159bcae84f4b33192fb271e8e2c1794ff55 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
69424f1ecb3e8515647744b85a37fc29de94664b platform/x86: dell-smbios: Fix wrong token data in sysfs
7e3842eb5f212839d7b196da169cbe36d940c225 gpio: tqmx86: fix typo in Kconfig label
45623a2bc61d046bea869dfe95f3f0600230eacf gpio: tqmx86: introduce shadow register for GPIO output value
7a7d387a2af2c0c5803f574c99e7b571d08b0524 gpio: tqmx86: store IRQ trigger type and unmask status separately
6d40ed5db87c2d7b523f3d933b59cd886a81e759 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0cd50579def414811ec9ae80001f874f8eeee772 HID: core: remove unnecessary WARN_ON() in implement()
abf61c5672e18ffd274a0c1a315273722ceb167c iommu/amd: Fix sysfs leak in iommu init
ebe493fdf3500bc16ce5b905f013708d2ac600c0 iommu: Return right value in iommu_sva_bind_device()
567e7db4f634ac06ce0a83f7525520024d0f9a64 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
1d9bbdf4ff35da0c6ed0164e06e7af6e187042ed io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
cfaef18d3a0b76892f7654519c80f1391bf9f36e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a64b121d37ded5a85d35c7f70230f985951c1d0f drm/vmwgfx: Refactor drm connector probing for display modes
c05809a9936f427e8cc3adae2211731143bebd56 drm/vmwgfx: Filter modes which exceed graphics memory
36543de5beb881861ad73b0bdcbaf0cb471b8754 drm/vmwgfx: 3D disabled should not effect STDU memory limits
926b81dda3b0f38427dea7d7b838352a1017aa3c drm/vmwgfx: Remove STDU logic from generic mode_valid function
bb5e1874f81fa3ea50f81c3812617b32a8831dc8 drm/vmwgfx: Don't memcmp equivalent pointers
c36413a69e2c36e7abf9bcdeba885f8fbdf42eda af_unix: Return struct unix_sock from unix_get_socket().
fe2c1983583aed42880cae9e4e9f23d1e615f853 af_unix: Run GC on only one CPU.
9c6102475d8dccc3eb143670fd0bef6a855d0c38 af_unix: Try to run GC async.
eff5accb09db06a12ab24d4f36daa04dbf425168 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
4edea6a99093af20d39d82ee9370d419bd7c160e af_unix: Save listener for embryo socket.
45a47de7ee88a189c1c4cdd2725cd6c4a7b13da7 net: change proto and proto_ops accept type
6948bac604548e70edd2f482a7d69beb8b3e5dc8 af_unix: Annotate data-race of sk->sk_state in unix_accept().
668a36114e573277e2a442d7b591095fa2be3b88 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
9d94fbfe1356bc337adc5a2341c0d346adc4d203 net: sfp: Always call `sfp_sm_mod_remove()` on remove
97e53fc8076a966478a933faaede9982213caec4 net: hns3: fix kernel crash problem in concurrent scenario
72014743c6ee74f62ea3aef34a3bfe07ffa1e443 net: hns3: add cond_resched() to hns3 ring buffer init process
3de0e1d37b4ad02826f15df2475ed5f89ff9d1e4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b06bff5b321a4fe3688adf526743f9ca719dcbc7 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
f4a6e40e27df41910512cd61165f3045df19e00e drm/komeda: check for error-valued pointer
ee5d04a8862cc9200f0aae31fa4c9c59cf2d8c1b drm/bridge/panel: Fix runtime warning on panel bridge release
a7dd07b5102cad4d3cbfd3e5e2f0e9c2f2ed0592 tcp: fix race in tcp_v6_syn_recv_sock()
728fef4f6ac699b664a97fffef7983649521f7e4 net dsa: qca8k: fix usages of device_get_named_child_node()
ab5e41ea7adbcc0ed307e43caefc10e0a5fef669 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
353e9c1db7e985e47af7c80ce335c610019317e0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ac27efb9a5ab88971095ff280057e2e8da8ce87d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
eb1a2a8503146b1dea31ffc072db0cb31515c3cd Bluetooth: fix connection setup in l2cap_connect
caa6d0f1b9941a60ec88b1cb2bf731836ec90add netfilter: nft_inner: validate mandatory meta and payload
aff3449370aedc532a513b488d96a543d6b4299f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
eb1e4e70e2b4178f5be502727125780b4ad73b62 netfilter: Use flowlabel flow key when re-routing mangled packets
1623503b0b2904b3f09812de5620a0984cff6aa9 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
4f3e82610bc43e7f3b56485264a0cd8ee3241bdd x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
abaf13dbc355c67f8abbb1a81c10e83367cf4fc6 scsi: ufs: core: Quiesce request queues before checking pending cmds
db9f755fe05f5ff52ae05185d380e4d153967830 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
fe3988d0208757c802e3c144ba81542935088193 gve: ignore nonrelevant GSO type bits when processing TSO headers
38312d7e133dd0cadeccabc76fbda2736fac1a60 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9c2db5c8220362a561b9b7749f5abeb0e376d8f6 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
e5c3c54a1e93dc32622367f3f45b60d4eb8df3f1 block: fix request.queuelist usage in flush
40c03465e7abe370bafff7fd6daa98602efa9e40 nvmet-passthru: propagate status from id override functions
7bac4f1c1fbd24c6e8b76b126d02ec347bbd29e6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
11c771cd6ef47de8a06e8ad70ed24b4213583f38 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
59a8a6d06cbb6e6481cffee9b64148d8080e7ed9 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
10e5ffc2af5d90c7058689891aacb13271c65026 ionic: fix use after netif_napi_del()
de26c89212927fcc8d11d5d86a0c0e554cc1444d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9e14e37c34f8ffae40f4fff697ab966046df6639 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
ceff1a066bf5a7caf352021ea506b8b65cfd3e8d misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1e310cfd7eff68369c9336985ffe73af2560e102 ksmbd: move leading slash check to smb2_get_name()
7a7a52017f577bea493b5116c7275d11c46a5b16 ksmbd: fix missing use of get_write in in smb2_set_ea()
a48dfcbb9530f63509ea41cc94ad8cbbe4ec6dae x86/boot: Don't add the EFI stub to targets, again
333dd1f6ad8b50d63357f3df34afd3ff163bf1ad iio: adc: ad9467: fix scan type sign
758e05b969034bfa0451240b2323743fc8972bef iio: dac: ad5592r: fix temperature channel scaling value
fc81bb0461c64adcfe212c955c650abacf836805 iio: invensense: fix odr switching to same value
856e833de5580819e71e042d612d098ad12c07cd iio: imu: inv_icm42600: delete unneeded update watermark call
2285a32fb4f99abf75223f6cc4861fc891f3a481 drivers: core: synchronize really_probe() and dev_uevent()
3e8f7a8b900a6644d59308ef3721e91c75b39445 parisc: Try to fix random segmentation faults in package builds
5f490b335f4518898f0eb69850fae5518499c480 ACPI: x86: Force StorageD3Enable on more products
b7c2c1298dc9bd37e54e9d3e81328ea8396949bc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9a149878d67699b38091d4d1e6367b7738936522 drm/exynos/vidi: fix memory leak in .get_modes()
1b73212d85d6b223becd32884889d2fa8b020d4f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dafcf01d40f81942dc3e8b836d9bf22530e49afc mptcp: ensure snd_una is properly initialized on connect
0155826307f88cb03a63f3f01bc5229f05c6276a mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1a603ad314be335dd021397fa9146464bba19504 mptcp: pm: update add_addr counters after connect
ffc10dffa28e7844d1805c0f1f6aba7a68fb4908 clkdev: Update clkdev id usage to allow for longer names
0210b7443fc13f5abc81dd9d8b14d62d9c1d7840 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
b323f3da864080f9c5a2e8bcde9c4b78fefd01b0 x86/kexec: Fix bug with call depth tracking
1d8256ec249c8e51ebab245c8de2a0bbe44aef1a x86/amd_nb: Check for invalid SMN reads
a396274a10c191e8ae2c2b4bbce4690c7bdafbb3 perf/core: Fix missing wakeup when waiting for context reference
35dee359bd3e6f39ff44b0b92aa11f2f3ff37d3d perf auxtrace: Fix multiple use of --itrace option
bdb7e288f67482d5a8b2eeab96e35919b109ccd1 riscv: fix overlap of allocated page and PTR_ERR
6bd6a25f59af8c6961c7413a6b845a52f9fd9686 tracing/selftests: Fix kprobe event name test for .isra. functions
61771a110d157281b883dad4693ac595cdaecccd kheaders: explicitly define file modes for archived headers
6603b835302959f78a981db27f4cb88047839ce5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
092fdce12273f5c007ea99c325a341b48d12ce69 sock_map: avoid race between sock_map_close and sk_psock_put
be779d7c1ec7a70b8d2a79726f4160561d0cd955 dma-buf: handle testing kthreads creation failure
a0709db9a2ea4c1f4a230bcbb121413608e97392 vmci: prevent speculation leaks by sanitizing event in event_deliver()
047c45826cc3081fcaa11ad1b97acf6664a5678a spmi: hisi-spmi-controller: Do not override device identifier
e72310cd6c701cae08e7b7711da8bb5b54e5db55 knfsd: LOOKUP can return an illegal error value
4232668aae7f8f72c70eb4442f113acba8dd2e71 fs/proc: fix softlockup in __read_vmcore
782463628bd7e791b7cb272d86deea446e0e0d17 ocfs2: use coarse time for new created files
6643283e84db46c86820a2862c719f2e77739ef1 ocfs2: fix races between hole punching and AIO+DIO
5aa965648c0ae8c50e25438807d1ea87ea18c9a5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f7846e476338fd98b33762fcd4ceb63d4c52809f dmaengine: axi-dmac: fix possible race in remove()
60e57a9a6e337593d0aa9f4983e2b0795ee8cf75 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
645d3b4a660e9e00896e9e380200d43004f3661f remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c503649a2f84fdd2d1af87abc16169b20a9a0b0c iio: adc: axi-adc: make sure AXI clock is enabled
392ae238d7379991a0dc7ec35c597364ef49687d iio: invensense: fix interrupt timestamp alignment
26d53da74fd831aeeb08e626780925e8fe625805 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f645e507c22d319eb67118d748153900c9180a22 rtla/timerlat: Simplify "no value" printing on top
e32b5a58bba44d56f0da01b2731749a03616f543 rtla/auto-analysis: Replace 	 with spaces
55287289a6c367b557559201de16718f56e3078b drm/i915/gt: Disarm breadcrumbs if engines are already idle
482bdacc9d6cfbf1d905dfbc26afc13e1ce5cb1a drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
61613ce23a5c49ed0b1e01f3df459c006dee7500 drm/i915/dpt: Make DPT object unshrinkable
4d62cf6e6313c70a62cf66b7f333abe8a02505a6 drm/i915: Fix audio component initialization
bb2c30804ca70f0102bfe8a05d2b63f97f35accf intel_th: pci: Add Granite Rapids support
e498c9d0d1dd46c521755ede489df10a06afd8c7 intel_th: pci: Add Granite Rapids SOC support
6de40f5fd3145c1e8722559b4ade35db49dde801 intel_th: pci: Add Sapphire Rapids SOC support
eb71a509ad619c2a6e5d670a36277f0593552a0a intel_th: pci: Add Meteor Lake-S support
a8681c821e6f1a651e4430eb0eee2e3f6bb946d8 intel_th: pci: Add Lunar Lake support
eb811eddde4ef3ff06e369e6d38b691e3a516daf pmdomain: ti-sci: Fix duplicate PD referrals
f2fabe3b36cbdd4bf0c081ad615850aed873f5e3 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
1801aa5a5ffd917b4f4acc958ac63f7900ec579a btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
f3db8c617b1ab949470f2e63f0dbd4005fed40fe btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
587789a3310cf6f1e6bdfb23521160dd1867e0b6 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
9ca92cd3683c88da226cf941a37de65345c76e8a btrfs: zoned: fix use-after-free due to race with dev replace
66f64e4448a7c29172fa2ce9f02690bfaf88c6c9 xfs: fix imprecise logic in xchk_btree_check_block_owner
102e8ebce2941227a6096b5917dfb9a1270a6e45 xfs: fix scrub stats file permissions
70a10794879e263e142c8d5606ccf82659d47ba1 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
b1642f9650e6248cf19632ba33feeb2dcf7e8b35 xfs: shrink failure needs to hold AGI buffer
7c9abed37e6f766aae91fe719c7700baea4b052f xfs: ensure submit buffers on LSN boundaries in error handlers
affc35ffade2dabb3d49ca27a5d246081d17539e xfs: allow sunit mount option to repair bad primary sb stripe values
88dad646d978ea4506f300d62a8b09615d875e0c xfs: don't use current->journal_info
5db2ed56eb7fe9f8654a1f0e995a2b7534c1d3b0 xfs: allow cross-linking special files without project quota
d2d3ea55a31f2ddcd348475b16eef46de1cdf82b swiotlb: Enforce page alignment in swiotlb_alloc()
12ff9c01eadf7cc27a6b4fa5d851132cc067ee17 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
dc7186055ca2c030f023af494445933f0075ebda swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
8dff9377798bf4c28b6b973d304d6e0a7979dca6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
302f4a52d809d4ffe5cd1fe2f6c3ed3a75daa1e7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fc24c2c20a5286ff9848594c6ef48e4c96832531 mm/huge_memory: don't unpoison huge_zero_folio

--===============3653604833549030256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f2242ff34c-57572963adb1.txt

3374c7e8365a4edece1fc473d5c6cdabc687c043 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
65c49b48087c7fb1d47034d764415d9c5e0bf53a wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
9f3f1b302e4416f372a39e912c5745a0b749612a cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
18bfdf812ab37173a7db06d7b24fb26bf99d6f72 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
7f6f0c4260dc9de81555f5c97ab01ad4aae188c4 cpufreq: amd-pstate: remove global header file
d0f7bc15f84eb0d95da089152bb0eb86770d167f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
35436a94b17eac3f50bc3b1a9d1aeddd6889aa91 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a63c2c849d533f8c6d32274a3d55e217c6a1ba99 wifi: cfg80211: fully move wiphy work to unbound workqueue
e595d9976c9b684a34117df5bee896eb1b83b251 wifi: cfg80211: Lock wiphy in cfg80211_get_station
3666222d34b926573b4721f9ebb01f7aa33cabb3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
6cffe9cd2368805a46015247d0e3d46171af54db wifi: mac80211: pass proper link id for channel switch started notification
c19bacbb9bdac266b79651d91820f9e4b205ef34 wifi: iwlwifi: mvm: don't initialize csa_work twice
fc02bdca1097514ce5b6c41d2421c08f3d70ccd7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b39f0a58bcc919d0ab6a334f21ef6a2cc5468075 wifi: iwlwifi: mvm: set properly mac header
c9236b1b374f15e01ed333e8b316788fded7b6d5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e42344b53fd0e46f68121d3a4b631b819057e247 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
9cb67e6c2c0361ed50780afeba332c2224310f6e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9689ca03bebaecc1f0e41712d788a4593f972ca8 wifi: mac80211: fix Spatial Reuse element size check
23f4372f437b54d8d250ce42831916e8dff78235 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
54781d4c79c50356ee6c96aa08d3af001b3ccaa3 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
365de6d2dc82357ae23d1cafe0be4f4a4cfc08e3 RISC-V: KVM: No need to use mask when hart-index-bit is 0
1a7e33f536643c9d01eff969b419c3cd89c59267 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
7a901d16c1c8e5a2fe4da28ddb1a31dd882f8737 virtio_net: fix possible dim status unrecoverable
19d86943d76657c3036c961705cfb513a3254960 ax25: Fix refcount imbalance on inbound connections
9b28d4bfdc8cec63858441dd5492b0f54bd05d8e ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
1c694e4977bceb9b0a06f224dd77d83bf4cf6e49 net/ncsi: Fix the multi thread manner of NCSI driver
ee1ab324244e9bbb85de2d1560845459019ceef3 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
bf6620193f25cec6f6199f12b4e27c836b4ba8d7 bpf: Fix a potential use-after-free in bpf_link_free()
17e9990ce3592803575e5d45cdf79a187064cc6d KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d37274f45caba8bcb60e5752295ad181425a5dd6 KVM: SEV-ES: Delegate LBR virtualization to the processor
8dc7fdcabcf356bcf5ba964a4b7f4f938378e83a vmxnet3: disable rx data ring on dma allocation failure
c460ac462389a7f2b390188e63e5acfd6253cc4f ipv6: ioam: block BH from ioam6_output()
5237fe26dabf26f9eac9e7b61d33d39e5024c074 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
35888a83f94c5e4e08c62fe8a768dab618db1247 net: tls: fix marking packets as decrypted
4e5c90eb951ca4204cba83ea9d3a39105ace2f79 bpf: Set run context for rawtp test_run callback
afbfa5ccb726ee4a770a83adf20b7fbc67811184 octeontx2-af: Always allocate PF entries from low prioriy zone
7ab245761bb9113698f1a0eb40375a24b368b13d net/smc: avoid overwriting when adjusting sock bufsizes
3f7aad14ba91952d284242b697b6857155bc6ace net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
bf229f3e21338638db22853cd887af150fb2058c ionic: fix kernel panic in XDP_TX action
25c7a55c11fa49b0faf1e78e5280d89a4442bb4c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6a344a3c21ce65491443a36888fff19be9735417 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cce181b85c389e93fedbd5c8c0c8aaad593af427 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
fdd04dec973ef8c2a69905f53aa49505da3c3e96 rtnetlink: make the "split" NLM_DONE handling generic
6ca6bfa750ec8a5b46c1ee84ff53202f438420c6 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
96a8e6091748af0ca1e43373b98d57c63c1399b6 net/mlx5: Stop waiting for PCI if pci channel is offline
2058942ae0ba342588f9db5b936f8835aa711cfc net/mlx5: Always stop health timer during driver removal
3ee211ff096242ad0a0b7e13d7dc601c721d3fc4 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
408894213e945d7856b21a87b927d9cc2a6e1f37 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
dc506547d7f58face933d04bbe4420009cfe2101 ptp: Fix error message on failed pin verification
021b3026799c41feb947580ad927f5e6459d7801 ice: fix iteration of TLVs in Preserved Fields Area
bac3ea9de1ff81121f9dc981648e81a1d65f06ae ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
e2e1112dc6970fff8b1e0ee80b1884a876c5c5a0 ice: remove af_xdp_zc_qps bitmap
c5274f67b3e4079cde4896dacebd73533587ff04 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
3edf99f0422d1af7dbd93ff2858417e8a47518de ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
787534536ec55d7c47c02adf7e3f4aa271c3c1fb igc: Fix Energy Efficient Ethernet support declaration
af154ad3070a948d36103f0a58ba0bce4fcd5419 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
52c67a8cebc70f2c1c8abc18b4ed63013b6dfbea af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
faa53468cbe5d0eafdbc5daec03b6896d2a25380 af_unix: Annodate data-races around sk->sk_state for writers.
5b6e1fc78db0e32a22f7597d70c3062011e63513 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
dfd8419906b44e96484d4d6d560abc3728577ee7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e24c888d5dc6f1c7839a3edb6c689f39ab116f6d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fb71229b92483ab95521434be7f1cab15ce82987 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
33198d684d8f42670f74d223145c9ca98021ff98 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7326cd7fa4e9cad9618982f33cd8262e4f16a9be af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c0aa0b986ea7c4f5984102b3660c0ff5b52a005e af_unix: Annotate data-races around sk->sk_sndbuf.
c45c8de77ea77f29d9e1de7ed2ae6e5fcb1de16b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
31777dedb6d69bf3a5fd3c0d0099d9987bf081cd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
04fcad66337334067ddb54a436aef06c7eba4130 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
03ccde2343e5b245549aa902c5ef96b91a47b603 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e871565ef7cdb16a5f86fcdc14c8df074641b53e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5dfceca9637bf9d9880616a20929abbffd7b03eb ipv6: fix possible race in __fib6_drop_pcpu_from()
9d04755775edac178c91944448e7355e4e03ce6e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
d2524c3f309ba96e2a702ae15170f56b328f24ad drm/xe: Use ordered WQ for G2H handler
bf05befea65188b664c06ff341cff1281861e8e5 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
a057648979e1971d2c18699cefdf0f6de25eb890 x86/cpu: Provide default cache line size if not enumerated
a79a25a28eff6969af2380af27fcb75db553a7bb selftests/mm: ksft_exit functions do not return
26009c57454e0d04f21ef031d553478cdce663f3 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
044174c34b69c73f8e030e1bb7c41efb1317db5b ext4: avoid overflow when setting values via sysfs
c7835ed1472a70f32f06e45a11971d7f05b0fe6b ext4: refactor out ext4_generic_attr_show()
0badd804f96a82070d62b3109632776c6704d749 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
72031770df5376cf748afb8dab9ad094d7e648c5 eventfs: Update all the eventfs_inodes from the events descriptor
8da97a7978b24c303ea50bb3c2a35a400985765b .editorconfig: remove trim_trailing_whitespace option
cc20bdf88e52f556b6e8a0f0844a17f0382c98e3 io_uring/rsrc: don't lock while !TASK_RUNNING
bd8f4c051e165e11472f56cb4d28542ef1321bef io_uring: fix cancellation overwriting req->flags
789731c7420a79f096586471453069b2e566cebd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
091e87f65f0b026aaf6e178994f22f0815959da6 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
6d7a05a546dfb8f006a6ba175b95762d967094f9 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8fb2ac1948020698ac1741b1d19490ba6c924f4f usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
43077a38428e59efc3d9ddbf8c69bbf78b8918d5 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
57361fce541b43b6acd6cbca71bf7b39e119a00a mei: me: release irq in mei_me_pci_resume error path
9aaf3da03c08e4404590ca63a06c1abb853f966b mei: vsc: Don't stop/restart mei device during system suspend/resume
ff91765dbe9af2271e6ed1964876be852ef60fbd tty: n_tty: Fix buffer offsets when lookahead is used
656e311784b4228884eed0c90de06d75cde86131 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7e8e0f9ea9d99cc438e11e6be7bc83acda18ff38 serial: port: Don't block system suspend even if bytes are left to xmit
46a74c315fe6706af68694feee1bc0e73b87b808 landlock: Fix d_parent walk
e1dd4ba3b73e54be2446cb3af6a1b3c5a21e4ecf jfs: xattr: fix buffer overflow for invalid xattr
ab01600d5b86cf0d4df3ccd3effd71133a728c20 xhci: Set correct transferred length for cancelled bulk transfers
7aae425ca4c03bb4f4030cebcb442e275cef578c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9e6eabb508c09ae07458f46ac0b1986fcde53d02 xhci: Handle TD clearing for multiple streams case
2bad9a6c494d8afe6d41f801d16487f074eec67e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7f22aae98bf2ea824355b94a438dad95770c1278 thunderbolt: debugfs: Fix margin debugfs node creation condition
e7ed28ed9f2a5d46a0a3812c3192c8a204aa1658 ata: libata-scsi: Set the RMB bit only for removable media devices
d6757f36f05abe4f01959bbf551475331d866fb1 scsi: core: Disable CDL by default
d6b869c110ef2d1b509addf3573982515bef68b6 scsi: mpi3mr: Fix ATA NCQ priority support
e1ba1a0b14285d644f940d0a24ba0973653c3815 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4e00e3996c109100c77bf9997a32907c9088c9c3 scsi: sd: Use READ(16) when reading block zero on large capacity disks
c69bbcf086ddf2ea64d4075ef55ab7080c97d3c4 gve: Clear napi->skb before dev_kfree_skb_any()
e90842bf258eec3844b85cb59c301bc9847478fc powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
4af1b9b15b33de78e27921b92a74aebbcad85834 powerpc/uaccess: Fix build errors seen with GCC 13/14
e3130e50214324cbab7070381c1eb16b44659b4d HID: nvidia-shield: Add missing check for input_ff_create_memless
0395f20f3486bd8995dfaa5470212ff9ad1d2ded cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
0417d59ef46e02118d3cb3a7fe575d0648e53722 cxl/region: Fix memregion leaks in devm_cxl_add_region()
7f8028c6513e771cf6b85f56391d22b425968d6f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f291cad633813ba0927dc06858003e2b585ea864 cachefiles: remove requests from xarray during flushing requests
2fb6fa31f91b04c14dbc6c3ea00c42f494665270 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
971a22754f6cf5a149f49d5daa979a888567d3b5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
51b98bcfcf6ff0f7b0d9bcc0ec803e128072a566 cachefiles: add spin_lock for cachefiles_ondemand_info
563825e366800d9776e96d1bbf7f099fd0c5474f cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
98fcf80728e9517418631236b1b372ef8253519e cachefiles: never get a new anonymous fd if ondemand_id is valid
ed04b91cc2cf9cc616e9c7bc23361cfa5e2e9b5e cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
db2f75223da953302a644f3c38a6058e08496343 cachefiles: flush all requests after setting CACHEFILES_DEAD
f33633b9308ec2c775e363418311256e449c0573 kselftest/alsa: Ensure _GNU_SOURCE is defined
9779d8a09765eb379b83e3148d6a2bf5399adc86 selftests/ftrace: Fix to check required event file
a9177e8203a130e1f1b2487eba1162d13275fb8b clk: sifive: Do not register clkdevs for PRCI clocks
1bae15478abe4f5e644ef7500a9c7e567ceb1365 NFSv4.1 enforce rootpath check in fs_location query
e1ae12826394dc66651baf21971b7125f63551bd SUNRPC: return proper error from gss_wrap_req_priv
0ae45d9ba55d5c23eaf71b75800d1170740f227a NFS: add barriers when testing for NFS_FSDATA_BLOCKED
6c64f5fa747be2391b2511cec13b1ed801dad8db selftests/tracing: Fix event filter test to retry up to 10 times
d6e430ba3f0f3df1de238a0d774e9cbe5a4f0f02 selftests/futex: don't pass a const char* to asprintf(3)
803169c9e0a85aaa915e51d04b7aa3c92a47ab3a nvme: fix nvme_pr_* status code parsing
b5ca66d8e4021838ea4a55a5d727e8196f973ff5 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
b60bc1f8f0d76c506693745bba79ef9c38e4e0e3 platform/x86: dell-smbios: Fix wrong token data in sysfs
648bcefc10e211b7934fb257dfd2489bee673fa7 gpio: tqmx86: fix typo in Kconfig label
0f777129b2701ed12f6624b2f0c5b069f6cdb998 gpio: tqmx86: introduce shadow register for GPIO output value
e326160aa84a62791d4c1364e936fd4bf88a7a8f gpio: tqmx86: store IRQ trigger type and unmask status separately
11395f5c4574971f2c7b38133992e1a922a9aa8b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
6cd3e07fa3795436e9d9db9f2962cea141df78dc HID: core: remove unnecessary WARN_ON() in implement()
116e498873f100d48bdebdd0ad49fb2866ec9af0 iommu/amd: Fix sysfs leak in iommu init
f1b6d023a8c9c568c69c0d304b04baf51d17630c iommu: Return right value in iommu_sva_bind_device()
bcd403591f5cc349b4e0855829d13702f5bb41b6 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
9dc8881498c55924177d58221bd3d4d11fd737dc io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
e865a5dfc461e42d24164a28b9661d514473d94d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8c8b10d60d0c06bfa9add0d5ae075c286041d201 drm/vmwgfx: Filter modes which exceed graphics memory
241f8ea94cf377e961c922f55d19d06644552126 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5a31953a5cd818214565fe0c3cf4257dc8baa3eb drm/vmwgfx: Remove STDU logic from generic mode_valid function
f75225d88a9b11c23c20354cbf5830e2a87aaed3 drm/vmwgfx: Don't memcmp equivalent pointers
322b9151a05b05101ab6a761dda1f9be74d9e145 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
094a8dedd01cff4465540c1444262599ed6b3e70 af_unix: Save listener for embryo socket.
399f737bca0e0a350c42d60bbb5c692a58dfadd8 net: change proto and proto_ops accept type
ec40182250135165b0642fba56f8370816cb86de af_unix: Annotate data-race of sk->sk_state in unix_accept().
e61a02cd2f52125cfd15e5bbb3eaca052d0d3705 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
2fceec4a5e419f7741fd39eae5910e24f57ca8d6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b56d894818facbf37b84e916d0a4115ec921f109 net: hns3: fix kernel crash problem in concurrent scenario
93f8c66c6d46ff6f400ebd35cb56650585b949d4 net: hns3: add cond_resched() to hns3 ring buffer init process
1dcfd55eae83e822c0e078e927b6419c0b3c5677 thermal: core: Do not fail cdev registration because of invalid initial state
3abf3125c0805381311ea869c48b33aa129ce131 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
190dc6ee12ad0aa71bbd5d662213878e770f1d67 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
1e51ca2bb21e5de9d81db8ec4f83ad31c7f8a47c netdevsim: fix backwards compatibility in nsim_get_iflink()
1fd102fbece0c84d23474db5eb16fb65483644ab drm/komeda: check for error-valued pointer
bdd5742e035d2c574eb035a8c91175dd8360bc66 drm/bridge/panel: Fix runtime warning on panel bridge release
ea64b4abd1fc4cee6acb964ddda78b0fc6e99ae2 tcp: fix race in tcp_v6_syn_recv_sock()
1605e287d1e2fd70adef1171469855b94d17b610 net dsa: qca8k: fix usages of device_get_named_child_node()
b064a0afcff6c9fa692c6557d3d6c7ba38748adb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
18d81a8f4aad8013d75db1e5203b933dd6337ab5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6a7e68c539f65a133512727ce7540f3255866352 Bluetooth: hci_sync: Fix not using correct handle
615b1b455aa440896dbb1a6a66c0eaa83c10b7da Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
65bb461f2b23963755ac25e186a8ea32733dab22 Bluetooth: fix connection setup in l2cap_connect
c29bad29682c37f30bf82adaa0212b1ecc29e029 net/sched: initialize noop_qdisc owner
ee1dd23768af3297159591077c8b53f06912a734 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
3fd2dd5f781f72254478e1bc37846175960ab91b drm/nouveau: don't attempt to schedule hpd_work on headless cards
d23206962bcc7a5083f4c53fa7a2b99462695239 netfilter: nft_inner: validate mandatory meta and payload
505899e0ff6930e98bc71a2f2765264385ddbfde netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7a60fbe09052a45920f9ddf1026506e6eacb1b64 netfilter: Use flowlabel flow key when re-routing mangled packets
69be309c072cf44dc31f45c8b7263a9a721f4b8f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
b43f62653a0cae23d3cb22b801db21acfe76ce25 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
badf499e5e457bafe13d7cedb663b8314d6d2ea1 scsi: ufs: core: Quiesce request queues before checking pending cmds
2247979f39bf940569862105b4880be11e9c7503 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
3db3cb4a0d1f4620b48256671aa73d40d9a9679c gve: ignore nonrelevant GSO type bits when processing TSO headers
fcb4c234cc19ecd5f0a7fb0b379195cbc85810e2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
dd165b14939321ab6ff3ba1a540ffc152a6cee76 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
08eb48364d8103163a307ca270f1f81e6eddbac2 block: fix request.queuelist usage in flush
ab05a8fbfa3d29df527ec8ffa7d51f2b1d51cb57 nvmet-passthru: propagate status from id override functions
f75a746476d9269045f5aa0953fc2ff9b0ccf8c6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bac522e481e5af39c6d0ffc73961042d163aedd0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
bd802a989be951212f9bd6232aca8f3439a423be net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
6b270c029e75272d121ca2e754bef9052ef21b94 drm/xe/xe_gt_idle: use GT forcewake domain assertion
9adbb551443b68e7c07e81fb32eb37f065dc3c4e drm/xe: flush engine buffers before signalling user fence on all engines
0698196ea9d91c080ca9174a07292cea3d460cfe drm/xe: Remove mem_access from guc_pc calls
3c02fdb8a76041e2777d0bd41d57c12bd4408732 drm/xe: move disable_c6 call
3fa5d330daa2f174f8733a5e9b4ae8b53ad2fa71 ionic: fix use after netif_napi_del()
9037f626e31e6dc780f7f5c32c86bf2a750b60f9 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
268d20f7042b9e751fd9843e127ef8203b3fa51d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
4bdd8850b6d0cc345337fa8be89d078a8c6e5e2f bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
bfd5144a9dcec82e711c02e3b87629c79132a359 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
e8a227c7c46353fdbe66072ecb89cd7fa5226d39 ksmbd: move leading slash check to smb2_get_name()
ae1307ef2e679f9650fe9e5f3fe07d94a526099c ksmbd: fix missing use of get_write in in smb2_set_ea()
234a6d420a521290eff1bb98b0300e691a04e6a3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
89008b5b4ad4b6ea047725a74ec9398018d7340e leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
d9bc1375d53bf75ac9b2b37d1d3973e6faec7b18 x86/boot: Don't add the EFI stub to targets, again
98c4bd8b22c1afadd38904a0dbf1c41ba1218f91 iio: adc: ad9467: fix scan type sign
71adf805b02a3007ec7f7e11ddeef1be23ee10ce iio: dac: ad5592r: fix temperature channel scaling value
5286519867b24a6bea61ec72774dbac044744ffd iio: imu: bmi323: Fix trigger notification in case of error
f7a5c7e559f60d88abfa50a0e22666885f86fb3b iio: invensense: fix odr switching to same value
09b12d6926ab2d5907557a3922bd7188b5dd480c iio: pressure: bmp280: Fix BMP580 temperature reading
34a5bb95e4c8807d0fcfca9fe1dbf09a74058de7 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
8ba9d823f60b73cb4d2c36f03e17144373ef787d iio: imu: inv_icm42600: delete unneeded update watermark call
91dd5aacd3607b75a8bb3c474711fba4843eb8ea drivers: core: synchronize really_probe() and dev_uevent()
97385932e3c4ddc6fe72c9e9c3853cdb00352afd parisc: Try to fix random segmentation faults in package builds
0f8dcf7588f6b13fe86c32428ef7f07ca9868295 RAS/AMD/ATL: Fix MI300 bank hash
d0b16bf0c74c13923fb00ae37930e5a2a8f6c84f RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
0f63dd86d8ded992d9fac7e948ba771e60c8ee94 ACPI: x86: Force StorageD3Enable on more products
76ad00c58eebf7f574f5ac9b211e3739c61c9733 thermal: ACPI: Invalidate trip points with temperature of 0 or below
ca818a4d3fe9e7636bc72f7948e9f5194d259ec8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
966b43c5f131b6f19b24306dee970acd3b760511 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
382d6fc45351b7341aa4efcac8a80d0cbc960a89 drm/exynos/vidi: fix memory leak in .get_modes()
8aa7661ec3c544ca908aff00a6f9c8398ec39446 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
72cf5f55d41a490e5f3e583db1942cf7c8ae5e54 mptcp: ensure snd_una is properly initialized on connect
1242ce6970c6e0ef9e69b59fe3864ae98d84d982 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c890717bfee6cff837257a51adb055d2e83c9d00 mptcp: pm: update add_addr counters after connect
db0f3241f107bf6fa08ed95df284578f72555d85 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
ab48ffb9410def2fb652df3c3f2d0e7cd304e5a3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
fb77ffb4193ce3b7e9ca72a0a254cd5e1d4ccda3 x86/kexec: Fix bug with call depth tracking
5d0268670ad2f44445ea41c0f535f210b19ccd94 x86/amd_nb: Check for invalid SMN reads
1bd450e94f57e43bc8728a749702ce469cf80352 perf/core: Fix missing wakeup when waiting for context reference
33e84f86d42b528b232817a031385c2246d78db4 perf auxtrace: Fix multiple use of --itrace option
741baf196895e65c8d94a42d6a89d510b161ff3d perf script: Show also errors for --insn-trace option
1207263b7ad5bf2aa09e194c84a189a0fa74548b wifi: cfg80211: validate HE operation element parsing
f0da4f4af15d4400a7eb5a5be498869f8018ff85 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
9a0c45cac41a05d1260745e42e3d14600a1737ee wifi: mt76: mt7615: add missing chanctx ops
c049391172590e3a022e35b01e3488b3735c73d0 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
e472aa9b4b01667c92d73a631e1ac0528de50690 riscv: fix overlap of allocated page and PTR_ERR
62bd154e9670e238bfd85d7cb6919ecb50eee67c tracing/selftests: Fix kprobe event name test for .isra. functions
8b93801bffac1ba618e54c6f18a787d54e33c2c6 kheaders: explicitly define file modes for archived headers
6f7b18c261e919d68e31e88bf7be5fbaf723d32c null_blk: Print correct max open zones limit in null_init_zoned_dev()
d66e8f590735b460f9688919b5519931663175d4 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
e23d0d31741789d0b0212ab65e485702cb845a30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
b59907688274670a10aab6fd82cfd253e5ef86d2 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
7ae646690b85e53de6a804f6aac0df81bb21206c ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
e3c3bf92115d6013831009508944877581e2b21b sock_map: avoid race between sock_map_close and sk_psock_put
ee29cd0002dbba186f49e28f86005198d38c546a dma-buf: handle testing kthreads creation failure
8ff27fb8770c0070bbfd7fc55284dad06dc5eae3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d8a7d7359fb2e6035e6db6051c9878e483717818 spmi: hisi-spmi-controller: Do not override device identifier
ce4429ba77a4d75438b8227ae8811e8111d36d4b knfsd: LOOKUP can return an illegal error value
540ca529d217d48e6dc744627b54086eec461d20 fs/proc: fix softlockup in __read_vmcore
c8a73dc5fd311d60527629994e0496dd2c0cdc5a kexec: fix the unexpected kexec_dprintk() macro
3625a7277d740b40c8f445e5c58cc95571fe4f66 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
0c84cb413f5eb3f91cb9825020ca120d69ade935 ocfs2: use coarse time for new created files
7af05e5baa07936ed3bf31186ca1e66fb98df364 ocfs2: fix races between hole punching and AIO+DIO
a45120375aff744e976df36f5ec4be1e77a5313c dm-integrity: set discard_granularity to logical block size
a6ce0892cb4f5ee7f5a8bd0a5cec894111d3660b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
20bdb2ce761b158cb55cb66d64d4472766957fe6 dmaengine: axi-dmac: fix possible race in remove()
490c7ad6ac92f8cc60e32f129df6df7f1db6bb01 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
b018c49ba261c6a6f1164f25382a34261294b9a4 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
00c01b42d8132b0a81310da3247ff9b06e7cddf4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
d9cfdcfa43a6b947d50770788abfe9ec506951a8 iio: adc: axi-adc: make sure AXI clock is enabled
b370beee63b22141a6d036f320c743f4372c1efd iio: temperature: mcp9600: Fix temperature reading for negative values
3e037e1c9a72c228e81a7df53f4a360a30a176cf iio: invensense: fix interrupt timestamp alignment
6039db9135c9292a5f04691ce39a1c06d3813f64 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
3ec8c52e6844b7953fe98b228af064d4cbe80e1c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e35eb26b279a3acb58dddea061cfe1e047882ffe riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d20baaf4a25b0889906c0b93718b10509c35f54c rtla/timerlat: Simplify "no value" printing on top
9df7ad324dcf35fd1b5f3831690012ff1b48eade rtla/auto-analysis: Replace 	 with spaces
7d2b01c5776239557c245b6ea43c3c2919b2bc15 drm/i915/gt: Disarm breadcrumbs if engines are already idle
a81fd758c102eff91968c9e9ad59e1029bde92c7 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
0ba5356b54c603b94a2a9d4262a804ba8b181b67 drm/xe: Properly handle alloc_guc_id() failure
5f13ee2b27f678d757570c11e0f056d280d293ed drm/i915/dpt: Make DPT object unshrinkable
33f2ff4beb71d1bb15c57688867d8d5f61a8c924 drm/i915: Fix audio component initialization
039892cf147e6a76d733ca2c363b200af8672e9e intel_th: pci: Add Granite Rapids support
f9f5f8696003684668db2d2af7e4f79fcc54a5fc intel_th: pci: Add Granite Rapids SOC support
4e05464a9677fbed223e3e65786e87e5c13aaf6c intel_th: pci: Add Sapphire Rapids SOC support
5b20199e2cf1f50e5062a94032087982b94f2c1e intel_th: pci: Add Meteor Lake-S support
a3a8e2160cdcc0154cf9e49ee5292b0aa49ef6f9 intel_th: pci: Add Lunar Lake support
156414f694569d71926ebf6c16d6b4e5543cd843 pmdomain: ti-sci: Fix duplicate PD referrals
e8d3f0ac17e1077b5cc57145bf67f6e5c1cd2eb3 btrfs: zoned: fix use-after-free due to race with dev replace
5ad14ff7ee9db27c64d5c5a92ca5b64d6368bf58 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
18b0a6c9192ea913e174edfb1d1bb04e1b0d77b2 wifi: iwlwifi: mvm: fix a crash on 7265
57572963adb11e8ee8ab11d0a155d89904d364db mm/huge_memory: don't unpoison huge_zero_folio

--===============3653604833549030256==--
