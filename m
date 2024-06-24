Content-Type: multipart/mixed; boundary="===============2356739152624195320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 17:52:59 -0000
Message-Id: <171925157904.812.4777387037306204846@gitolite.kernel.org>

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6d0ddd9ff7738acb20b086bd62f72551b8c2db0
    new: 4cb1a307188e57ae706232edb0f96edb6b41724f
    log: revlist-d6d0ddd9ff77-4cb1a307188e.txt
  - ref: refs/heads/queue/5.10
    old: a949fd268e301cd9d4d9b2768e250164ae28d67a
    new: 6d4dad531ed5525a0882a9b6265d9dac15d73090
    log: revlist-a949fd268e30-6d4dad531ed5.txt
  - ref: refs/heads/queue/5.15
    old: fd80e1559b249e50b1d961e4fa6753223a0b41f3
    new: 4048a9759ae12b86c8379b455b536a8a38096c13
    log: revlist-fd80e1559b24-4048a9759ae1.txt
  - ref: refs/heads/queue/5.4
    old: 4156e6add2a7848affaa85973d98943a5fb17516
    new: 49efe2f5f65adbb4bd1cd40da81cf14c4cdf64ac
    log: revlist-4156e6add2a7-49efe2f5f65a.txt
  - ref: refs/heads/queue/6.1
    old: af8ed35255d1e6afa25ef2505175a02ecfc5c863
    new: 868289cb350f3c557263b81f4af1954b4778484d
    log: revlist-af8ed35255d1-868289cb350f.txt
  - ref: refs/heads/queue/6.6
    old: f25b0d488f54ad552f49df75ea3705a54b2ef32d
    new: 6f1422e1b5fe2df085f192a65e8032023aec86fd
    log: revlist-f25b0d488f54-6f1422e1b5fe.txt
  - ref: refs/heads/queue/6.9
    old: 37355068065798f8222b76e436aa303b5378b985
    new: fa5593c9d3bdbb06e6df7f3d43bb1b9db72aa30d
    log: revlist-373550680657-fa5593c9d3bd.txt

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d0ddd9ff77-4cb1a307188e.txt

b178a0693018e7ca64bda05ba6f29f759927c00d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c4c27a937ef90dd014304d61bda2509e0003b8dd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b45e8f20533a482b01d06574f0eb95f61a33dc4c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
92c15c910abc9de40597a4bd385a92affed3d1b9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
be7f6d3ec136a5f9cd53386336cf1d2abba8e3df ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
96d9bf718101308ab6fd741591ffd1c9f5cd28ee vxlan: Fix regression when dropping packets due to invalid src addresses
329b8fae8bfe764fd7ecb218bda3ee705e685023 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6cafc55081ab4ff411e89e81f5581dd805ec937d ptp: Fix error message on failed pin verification
91ebf26bde4022e585ef5407574f5320fd96d123 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
81f75254d79eea09a9f18539e6586c77763758e3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b01ad7b8149d8e920106d06dfa48ed635cf4242e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e1a3c1a00d827017b3ee5d1a8f6f5116e5fbf3f9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e0d57d17fba652fed480dd499e89603c73d7a2fc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
dd3d43e7ef3ed3a6ff60321c4ab5117900afa98e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
338e9ae30b2b4616ec7c25a4c51713bf1e25a863 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
311e0f519f54812bd84c1be62cab6b05265ad1ce af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3330c6fa9ff68849f5f423c959c4047f7b78bffc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9f7ee0805b2d9b8358101646270a35c7b183ced8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
792c5ac51d5adab6143df9319019eca68756ef92 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
74032255140bb6cbd4030ec12236fb9c94bc84ec serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6372ce3bb22a21f1aa4768a8ab0a0b3aa8380e96 media: mc: mark the media devnode as registered from the, start
57b23be1f4b65cef7dff890bcbf63919601e5f47 mmc: davinci_mmc: Convert to platform remove callback returning void
1e9076624bf56d63001f8156665b1b1fe0112d58 mmc: davinci: Don't strip remove function when driver is builtin
c821a01d07191d5b63181a7cc059790b98069adb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a61e9b3bef9fcabd1e218a0b762c2955067c54ee selftests/mm: conform test to TAP format output
139f151752a76ce16d4fe506292c26b99c021a4e selftests/mm: log a consistent test name for check_compaction
5a939a17ea3d0b34e8957829b234a2dda8b7098c selftests/mm: compaction_test: fix bogus test success on Aarch64
25a63ae5187b15b515b1474ec349c33d24428b3e nilfs2: Remove check for PageError
c31ae0a74ffb86e8cdcb2c68435a0d1604762446 nilfs2: return the mapped address from nilfs_get_page()
f51d47394f5e3a54eb0817f37d49f23a17d963da nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ddbad0f66f95e419e663882a33c28c2539657ce4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
90139aae8e1249baaa823d7fab8d3a46df944e19 mei: me: release irq in mei_me_pci_resume error path
92c4a70a0a3bae33738100231462522753b090ca jfs: xattr: fix buffer overflow for invalid xattr
3df43bd6a5df239acd083c21767c43fae23782b5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5343f29e829e5377ed1676075a61989d83abb508 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
762ac7fecadd0ede06857ef67f742717e0de6d2d Input: try trimming too long modalias strings
8d9e13ee7d732b50c230bd6471aacf082afdad63 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
99c807309b6fc1db5866bfd14c3c1cc2c7497964 HID: core: remove unnecessary WARN_ON() in implement()
6853517046b6d200d22da62b52cb0e9fca250bd4 iommu/amd: Move gart fallback to amd_iommu_init
8ee7ff78794ff4c351189862806149cb13bb28ef iommu/amd: Use 4K page for completion wait write-back semaphore
388739535b0be9c17bd43b8263102d0f3a3f1906 iommu/amd: Introduce pci segment structure
51b79c919c072e85a24327535b67a0af87c4eece iommu/amd: Fix sysfs leak in iommu init
d91c04dce2050a08ee71ee658d9142b874223350 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
57a4b59eccb747902f03f26cb2a7d0075ff1960e drm/bridge/panel: Fix runtime warning on panel bridge release
d31b9d6fdb72f86c84e350d1205c0219e3645319 tcp: fix race in tcp_v6_syn_recv_sock()
ff4f1310f8d35a5d6d5a1f5dce5b1af6d0502808 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
60a65ac62390530867bf7f2981556f0dafed5b68 ipv6/route: Add a missing check on proc_dointvec
07873b7927010bd9cb466d2083e0dacc662975f6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9491cc856f9f4eb19c1cfe91b5a88bfb0075ebdc drivers: core: synchronize really_probe() and dev_uevent()
eddee207b7ec9762253d154ab2f96cfceec4d1fd drm/exynos/vidi: fix memory leak in .get_modes()
68ec312ccb45defd48a4e305e5fcf4b7da426cd3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c00c8a1f84ed01c06c0c118858ff1e6de4c5b4f0 fs/proc: fix softlockup in __read_vmcore
384a13dad47cd7b293de40fe517f98fc61b51580 ocfs2: use coarse time for new created files
c37015f6de599f1f50cd984f39b05280832a8df5 ocfs2: fix races between hole punching and AIO+DIO
a018b028188e28d6002ddbc0d8cf00c911939cf2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9e9c99cb3c2bf62943b8b57c5e0c096c6095ef17 dmaengine: axi-dmac: fix possible race in remove()
568ef046e007b32960837a42f2252bb3b216760d intel_th: pci: Add Granite Rapids support
cdb3e8f172c916c342780e3b6c2ad005bd4be0fb intel_th: pci: Add Granite Rapids SOC support
bcd72087155944be47c04ef0aeeba8a2eeee3d0e intel_th: pci: Add Sapphire Rapids SOC support
c4ed9f6191526b030ac7bf33f01aaf3151f3e582 intel_th: pci: Add Meteor Lake-S support
87cbf2bcf446983af6511822c5b430da799731a4 intel_th: pci: Add Lunar Lake support
4f9ca65dd4bcea9475056746d02e2cc6637d0bd1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fe80c7320aed85390262adb3f386b784e2af723e hv_utils: drain the timesync packets on onchannelcallback
402329896c211bafc76ca024f480321bee565bda hugetlb_encode.h: fix undefined behaviour (34 << 26)
6a8bc88253bed764d117a38c8ee2651a8899d4b3 usb-storage: alauda: Check whether the media is initialized
c2404615ec20754ce9fa4fdcfcbeca1b11c91dd5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
be6b16c290c78b38428d92c563eac84ca46cf7ae batman-adv: bypass empty buckets in batadv_purge_orig_ref()
eaccaf4be99cfd3f18ffd4bfacca8de016943683 scsi: qedi: Fix crash while reading debugfs attribute
330e653bcc007537e033c8efd381aedd1001f7df powerpc/pseries: Enforce hcall result buffer validity and size
920f91881861a5730f7e4a277601c11440f8b1a7 powerpc/io: Avoid clang null pointer arithmetic warnings
e09a057a8963370900da22a8e20f19e8a0c96fa9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
40a34f9ca7996df2655db54b0b754672b31c00dc udf: udftime: prevent overflow in udf_disk_stamp_to_time()
293fb1a07521705baac17198fd4f6fe5d97a55e3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5086b0780128ebf5820619884be50c843b006f62 MIPS: Octeon: Add PCIe link status check
7b1afa0d1bbbe6f02626d71c694ae0f23ac222c2 MIPS: Routerboard 532: Fix vendor retry check code
868ae504b8fd3ba1eb09d288a5f5ace7c155e2da cipso: fix total option length computation
c2628328b026817009e6f52fa5014ab413dbe662 netrom: Fix a memory leak in nr_heartbeat_expiry()
2176e1e9f7c2fe0ee4e1f50973b1a1bf884cffd1 ipv6: prevent possible NULL dereference in rt6_probe()
42c68b06b76885d93fadf18968afdbc4c6ff6eca xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
238ab6215eb3c3321df6c1f9dea3e33bff3a5cab virtio-net: ethtool configurable LRO
43d675b43f9a3818fdcec88a956869709bd63964 virtio_net: checksum offloading handling fix
54d1fe5c0626ea03d2b3cfa437b698cd210f2d96 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cc73e88ed1d2f323bad183e77d5342a82fced10c regulator: core: Fix modpost error "regulator_get_regmap" undefined
0c8be7d2821921ccec919c2277063ed132ff384c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c0c2f3b8065a267cf306c5c19785cac07d5a540d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
deaf3beaf39501bca6ca5ec5179a3c3e2373e64a mm: fix race between __split_huge_pmd_locked() and GUP-fast
25b1472f36541f47b147f580483a905f26cb0491 drm/radeon: fix UBSAN warning in kv_dpm.c
4cb1a307188e57ae706232edb0f96edb6b41724f gcov: add support for GCC 14

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a949fd268e30-6d4dad531ed5.txt

3a99e107f137c3e1895013bd297ef43d1d404808 tracing/selftests: Fix kprobe event name test for .isra. functions
e34fd2f5451018857acb7b9073f42523d4da24f4 null_blk: Print correct max open zones limit in null_init_zoned_dev()
636b793a17a447f127385b842d0a1f826095bffe wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f11ba681de9fc5599b6dc92b43cb3703a1d388c8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9ca7afc373802c05e0147f377f4afc0eca94702f wifi: cfg80211: pmsr: use correct nla_get_uX functions
674c8eb73ca587efda656c313a116972dc4f6465 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
025383e7eadc53d5aff624ed8dfc4b58ad96802b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7a6b0b5a34b375a1584d71ce21c2fd137b5d40ea wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
59e06b880f5af435d6807f4a10b6f1ea13c281e1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0d8b843839b79c5eb7cbf3482a8d036797c72962 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2790126455d4ec1c9bb660da8b184a98913d9278 net/ncsi: add NCSI Intel OEM command to keep PHY up
18fdb72f50395f57061e4ec648789284c184a11b net/ncsi: Simplify Kconfig/dts control flow
a83da43f071f7755922105573f252e873ee73e5f net/ncsi: Fix the multi thread manner of NCSI driver
3def4287b905afc24d5954e3105b7e712aac0c1c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
98e8089643c12e79ae44a217e8dddb0b9a84e4cc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
20fc3b2ac020d977ed393795dbc77734b76ca43f vxlan: Fix regression when dropping packets due to invalid src addresses
dda2731ab8052bf00e26477916610777e98ac70f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
35834e470d6257a5d82265405cb2e0b287e0fe7d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
986454f49ec9be3b3200965193fa0e4d008187e9 ptp: Fix error message on failed pin verification
572a507c11313484b37c7eeee5ad2f82fe779da8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ec06354e4fe4b83520bd43d715aef3cb7e0359e4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
099f4b924f041b7f51094b3555ecc879ab29086a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a659e8de33c6e1f07b56f1030298bd47c5e638ca af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8ff8b485320969f057810eb181ae6fc244d1bfbe af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b29df8f7696c2edb1e2c159a842fb2466f46b0c5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0667261b34163714f64887990b5ae3e780899726 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2b8289ef1bbfdf8639fff7d4c87fe6015982bd89 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
781d07b0ab53452f338871fd586522f5ed7a963c ipv6: fix possible race in __fib6_drop_pcpu_from()
652db821b3486d9658ae94dfc62332891d4d963f USB: gadget: f_fs: remove likely/unlikely
8efac72c7ca4cd83906a7c380e15949d18643e7d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cf478322a5e3c5e9594808c357a239d2f617cf60 PM: core: Redefine pm_ptr() macro
ae08d653e215023f7f2b6d32758855a9834711f9 PM: core: Add new *_PM_OPS macros, deprecate old ones
1efbaf96a7d4f4cc561e7dc0c021850f71186837 mmc: jz4740: Use the new PM macros
9e5bec59f99548a3a9e84bdc3df7eaccfbadadd7 mmc: mxc: Use the new PM macros
47fc8eca69231aac4f2ed895cf1396cf9c64f798 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
93e8d61e9b6c2923d8806998817001425b86cf7a iio: accel: mxc4005: allow module autoloading via OF compatible
7edec790dd2185517eb07fd21d0b0cfd5dbc8017 iio: accel: mxc4005: Reset chip on probe() and resume()
50969d5df5191183eeff353a7d2b051b4f056ec4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
816ce169faf9e2d1f2607ec512e37f9aecc6f3fb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ed781678b305bbb6ec4c769dddca702d2d1da352 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
14970d1062814116e9f857cf1d04683fb9d88abb mmc: davinci: Don't strip remove function when driver is builtin
19941d28d6bf7a3bb94f4b572f81aa0de08d8c56 i2c: core: add managed function for adding i2c adapters
bfd2241755a205616808e79266ffc7390f778e7a i2c: add fwnode APIs
a8911360b6048bdf6927635e0bd90fb04241271b i2c: acpi: Unbind mux adapters before delete
2e37b0eb68422cb03c89f1c2f91feb756b3b43bf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
82ded56e016a2e96629e4932ba5e55eaf5a0412e selftests/mm: conform test to TAP format output
f9c0a93860d1aa0f21ab01358fa3f9342cb31390 selftests/mm: log a consistent test name for check_compaction
df7f2486354373249935b2aecb60e6c0c6df3fd4 selftests/mm: compaction_test: fix bogus test success on Aarch64
c3ab87c0e04712c27dc0a15b67834967b301a13c s390/cpacf: get rid of register asm
d8a3250d2f4efaf4dda05a7a683a23216a85c9fe s390/cpacf: Split and rework cpacf query functions
29ea121a73459b60957dd35435b276faff771841 btrfs: fix leak of qgroup extent records after transaction abort
5797c52d6b404581ed0bdb38a9c7faa8098021d0 nilfs2: Remove check for PageError
499fe10ea19497720018358fe1f3f6540e38248e nilfs2: return the mapped address from nilfs_get_page()
401058861dc3de150035885c123e82e214d5c015 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f51d91b81de80c7ab32e70f9fc5c8dfdfdf2c415 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e8d92c8164e51917f28793b81dd4dddc04ea4c6d mei: me: release irq in mei_me_pci_resume error path
1b9649e1820069cb10722ed1f41dc696f50a8d99 jfs: xattr: fix buffer overflow for invalid xattr
8ea9a45fc8a7f977bfc6409b0debba229849f121 xhci: Set correct transferred length for cancelled bulk transfers
9ded1e4882790c5f719171385143d87c59260dc5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
898080bdc0b113bf03daeeb6a3e6afc60519f5ba xhci: Apply broken streams quirk to Etron EJ188 xHCI host
72a913f0906881d564779d9224a39211f9dd28bc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a308996924044279d113903557598730f3ab9391 powerpc/uaccess: Fix build errors seen with GCC 13/14
f9e4b6dcd8232e70bfabe0cb94fb4e870e0dc9a3 Input: try trimming too long modalias strings
bc82dc36e7fd5387106a3933c4759069f7e114e6 clk: sifive: Extract prci core to common base
1cf9dc48f88a0abaac6667a8a8723e01222c3487 clk: sifive: Do not register clkdevs for PRCI clocks
2ad5db615d8a838f6a510421af37922ce896bba9 SUNRPC: return proper error from gss_wrap_req_priv
d7fe6056550e128649b9344a4b5333cf01a02123 gpio: tqmx86: fix typo in Kconfig label
6efa9e08fd3b76450e3bb428da850cfd709418c1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f8fb7c31e3fc7cd5d9b8425cffeca7bb37932370 gpio: tqmx86: introduce shadow register for GPIO output value
17c837b84d1caebb1096225f62462feb9fc52221 genirq: Allow the PM device to originate from irq domain
f9e70e0f754c671c5012b73352cad7c89739c6e7 gpio: tpmx86: Move PM device over to irq domain
bc67ec1f9e2016e8aca19c6cedd0e3b72166d9e5 gpio: Don't fiddle with irqchips marked as immutable
6be0023ca79b76bbe324be30664675efd1c5d043 gpio: Expose the gpiochip_irq_re[ql]res helpers
db4b6f4169bb8d35700bb7c02404ba095a09ee26 gpio: Add helpers to ease the transition towards immutable irq_chip
2cd3c2fd4c6e77dcb28333c16079bdddec66dcf0 gpio: tqmx86: Convert to immutable irq_chip
ad47ae1c0665f3cac5e656dd1bf35a8f77248f26 gpio: tqmx86: store IRQ trigger type and unmask status separately
6e597c612d7dc543080e4c992193a0ec389dda81 HID: core: remove unnecessary WARN_ON() in implement()
35a040bdac26532133f9fb727b9758b2e63f3c4a iommu/amd: Introduce pci segment structure
8620710efdfd36c24c0136114291ca6a957da89a iommu/amd: Fix sysfs leak in iommu init
de671585934137ea1161fb5ed7845abb2c576329 iommu: Return right value in iommu_sva_bind_device()
61409b2da0adb89729d3ec65abe1ff3b5e3f9f71 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
88addc3dfbb631b3098cfb6fa3e39c3a284559d6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
f2d3844a01e0845d91eaec48a448c2674fb6a281 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8237e0a432c7a3485cf28905a01207cab5fbe406 net: hns3: add cond_resched() to hns3 ring buffer init process
c271b8a740abfb5056fa39689b0cead8520d6489 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ed16dcda774346b3482a17d70bc09f95623bcb44 drm/komeda: check for error-valued pointer
11300f57611afe993336fac3c59a66a5f911637d drm/bridge/panel: Fix runtime warning on panel bridge release
6641d22f958b4c9b76b46cf9c1ec5aafec315967 tcp: fix race in tcp_v6_syn_recv_sock()
adaab9b8ae6b017a7a2a9493a1070a4cf2c34388 net: geneve: support IPv4/IPv6 as inner protocol
42d0175b3e6b9608510024d9efa646ccbf1d1f37 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8712a522334c124a5ccc91e068ce43852ebf1c92 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d64ecb3b01f9ce90089fe26cc688c035dd81eaac Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4fb30159ef4e65ed28d75a3719d09d014e7be97c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f3e32c30ee5e7da1b916215f60b915dc36a52b3c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
389ceaa4abd6b90adb6146889a542be374a7c209 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1986ac9843641dff134c3a2daeecddadf0309837 ionic: fix use after netif_napi_del()
39e7f7eb603935f1f4041fcfdbf29943956d32e9 iio: adc: ad9467: fix scan type sign
6bbfbaedafa5f2d1261071f3ec6b2187bcee6e07 iio: dac: ad5592r: fix temperature channel scaling value
f001710aa2088dd5cdbe3830e9614fff28dba024 iio: imu: inv_icm42600: delete unneeded update watermark call
ad10b06f6e2683f50634eac97d35ad16ecaf93f5 drivers: core: synchronize really_probe() and dev_uevent()
fd86a340639687bd383e146bf2919fc3d6a4e97d drm/exynos/vidi: fix memory leak in .get_modes()
7cb2f750b837117e1896bf825492903f0e926510 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0a09567963a978c601211013d0551633775bf06c vmci: prevent speculation leaks by sanitizing event in event_deliver()
ccbba027c8f23244a87411004d1daaf8f746addd fs/proc: fix softlockup in __read_vmcore
41557c6b2381c2221a81dc675da16a73b64a1afe ocfs2: use coarse time for new created files
a759bd00e32a63dd009b7e299db873b015249047 ocfs2: fix races between hole punching and AIO+DIO
385e92c6f8ed68b27e6996a6fe23083981cd0afa PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c8ac393d8894eca8d236314a5913a45edba25489 dmaengine: axi-dmac: fix possible race in remove()
4367de3a31fae056994fb0f84cfcb346c6c67683 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0b1f6b2ab405234ee10f7e640980839c06bc1f29 intel_th: pci: Add Granite Rapids support
b10b0bd52369065cb848bcded8d95b1cee03ba4f intel_th: pci: Add Granite Rapids SOC support
115244e79d15e48edae1a481cda68b22108d0bef intel_th: pci: Add Sapphire Rapids SOC support
ed334e0f42ba89ad8d06e150477e54354eb154e3 intel_th: pci: Add Meteor Lake-S support
bfe2278b4c45492e0ea9d93d5e0bfcc0889af9ad intel_th: pci: Add Lunar Lake support
8cbc869047e8acfd5f2055dcf56a4ac397cc7609 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fed77f540bad5d0e0345183dfc7b069831089489 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c158ada4d8dc83fd71c6d7d3ced060a2c1b3fef7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b34903b813c4dbae2643cf56f15b4db87609f306 hugetlb_encode.h: fix undefined behaviour (34 << 26)
87df9975a31981f0361aa876ef526b7a912c711d mptcp: ensure snd_una is properly initialized on connect
3f1b24ae022bb763f7ae3d3ed5c7a5bc9513007e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e599d2b4a222e5d04a1a0fb8b5efc68d349b247a mptcp: pm: update add_addr counters after connect
36b050f57f395fb70ea85891a0fc3603ccbb93df remoteproc: k3-r5: Jump to error handling labels in start/stop errors
fbb91c9e49693596380a84f0e2efc21511720366 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4311bafae459cecf72fe6f0ef0e9b4983eb7089e usb-storage: alauda: Check whether the media is initialized
3f9c48f0e744a6009ad3bb24b0fd3c24c7903d0b i2c: at91: Fix the functionality flags of the slave-only interface
c14c4dc84fe08fe53ff01bbeb640e52ce4954400 i2c: designware: Fix the functionality flags of the slave-only interface
b4360122656070270c2b9f1492afcd9f862959f2 perf/x86: Avoid TIF_IA32 when checking 64bit mode
2a7b719f75199345e795f375fc31f720422e1808 x86/compat: Simplify compat syscall userspace allocation
699bb21f4e82cec2993de096c8f634ef19170935 x86/elf: Use e_machine to select start_thread for x32
c486383eef44aeb308826e29fb0dfbe0a94d2f2b x86/mm: Convert mmu context ia32_compat into a proper flags field
eb7ea16b769bd7a6dd7d709dfd4519e1e00f6989 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
73c0d8592d0442359f060f9a0f1cee5d0edab396 padata: Disable BH when taking works lock on MT path
b8ecfce0b9133e93123c6fcecdcfe702db6b5da3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
beb9f3a8c152a825743d520b8e27df2c753ef7ad rcutorture: Fix invalid context warning when enable srcu barrier testing
87b07bea006c9a5c942f1d5fd8825b1bf605591f block/ioctl: prefer different overflow check
61aa92cd9664cbe46352b1a4722c0d2966562fb5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f1608288e0d3620b23742a740342819e1f833d10 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
774e4650e0c87da2b0882fc0a14b6f8c3e31a673 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
aa4aa43066f9e2e065e0afaa3ad8d6b20a1365ce wifi: ath9k: work around memset overflow warning
6ad3ed9161c15a4693266e0fbc5458f4cd928ea8 af_packet: avoid a false positive warning in packet_setsockopt()
7445b42e480d96cd2fb767f7cf791f8dd5c48477 drop_monitor: replace spin_lock by raw_spin_lock
cd14e422098236f34e4398d8cf5720ae55a5a691 scsi: qedi: Fix crash while reading debugfs attribute
dfc23146a8c0cb836092f961e2f384075bf4a9c9 kselftest: arm64: Add a null pointer check
4e75bbd9efb36d01ce8e691f656f8e311a642226 netpoll: Fix race condition in netpoll_owner_active
fc071dd441d0fe7ff0cb0f9b0831828a50ad016f HID: Add quirk for Logitech Casa touchpad
5ee72138b038f291ff13843cd195a9d57ac3c9a5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
096d6f727c93dea66b29fa40913c0148e774cb71 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d8f3fe536db6e1a2348625ecdce7a350f6f9206d drm/amd/display: Exit idle optimizations before HDCP execution
c769ae54df6932621d02dedc573f42ef535dfa63 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ea0feaed74a5b2a77ed7ae25311b4cc0c39b7539 drm/lima: add mask irq callback to gp and pp
c6c961a3825e8a8f8aacb7b461ace2e34d84fab4 drm/lima: mask irqs in timeout path before hard reset
9c1f40a6878dbd52711ce1f57dedada2035ee32f powerpc/pseries: Enforce hcall result buffer validity and size
684bbebe65d1c9c051efcca200eed97e5e82381a powerpc/io: Avoid clang null pointer arithmetic warnings
ef4079bd6d2d9d7407c1cd8db8d1d19a375882a7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
068b9f67121903b93c2115f2da2ebbc0a2c8953e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4b20e8a189158aff0645512b0659b8de249a6de6 f2fs: remove clear SB_INLINECRYPT flag in default_options
73deb5054e2a4e905b25d4f2b823e66ece31fd19 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4a2c7000c0f66ac015063cf5b0574ac4397e5272 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
87c48f6815da631650101f2a4f2e552331b3570d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4a4d6724a9d11eeba23c3c0e1330cfae5edf43b2 MIPS: Octeon: Add PCIe link status check
242b8df0110e4636065d63e904bf30454bb57dbd serial: exar: adding missing CTI and Exar PCI ids
ce1fa28ecd152a268873d8b98c4774892a7253ed MIPS: Routerboard 532: Fix vendor retry check code
2d15c9ef3f2c3fbcdeb731f024b6495cb1860d08 mips: bmips: BCM6358: make sure CBR is correctly set
862dae71afe3f0e76c7fccffebf3dff653eb8cf6 tracing: Build event generation tests only as modules
d84f594daf2c52c3226c2d0376a4c7a048927cc1 cipso: fix total option length computation
e362cf47c340a62a1e03247f84bfff08f6d34bbb ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
e02f82739b1f5137391710eb944e8f7871abd042 netrom: Fix a memory leak in nr_heartbeat_expiry()
72a95f1516e9ed21c8b7107f9563dd21da0e3ef5 ipv6: prevent possible NULL deref in fib6_nh_init()
cdeb0ba594b0ce8e7f93b6daaee4a441896be744 ipv6: prevent possible NULL dereference in rt6_probe()
1356ad4cb6982d810cd992ba9c6162da3de50730 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9779f34bf5df192371556784e88d95f0327ae876 netns: Make get_net_ns() handle zero refcount net
bedc44aa04dcc8925a78a419aeffb1a3522afcaa sched: Unbreak wakeups
369b3a5f56b1fb50c820ce104fabad7729d2945a qca_spi: Make interrupt remembering atomic
e5028eebd2c4e910fa2aaf26126f64a434bc6086 net: lan743x: Add PCI11010 / PCI11414 device IDs
d70fae33da2a516a29cd7d6eed87892d9b1f2e32 net: lan743x: Add support for 4 Tx queues
f1090fd56f55f271206e8ee738a5a0308b568359 net: lan743x: Add support to Secure-ON WOL
61bd029edd713337256ffc52a64de153e22db78d net: lan743x: disable WOL upon resume to restore full data path operation
4ce5e663f15ec1592cf890654aacc62f8050b620 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
fd7c48a0ec1a5827dcfee4d6f73b3f97f2aefc2a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
af8384a94b74486c482af5e9998af019f3fa7fd2 tipc: force a dst refcount before doing decryption
bb2cd5d79ccd7811deab6386739e7940642bf500 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e8e8fbf40717d986fd67f0339281e7872b858df4 sched: act_ct: add netns into the key of tcf_ct_flow_table
2daf971f8bb4bccdbc3a539d8029335328c2f093 net: stmmac: No need to calculate speed divider when offload is disabled
1e48c46ee7f01e8ff5e795e623782c3df09e275c virtio_net: checksum offloading handling fix
2233ac8b6664c19fb96fd98f0df092800d4cf1e0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5d5b72483affa2bd2aacfa1e3945a40d173341c6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cec90a7b0e2828e50a311b6554eed4eb65f030ab regulator: core: Fix modpost error "regulator_get_regmap" undefined
5323f74e58ac49c897866b126a3e1a9550ebdfc3 dmaengine: ioat: switch from 'pci_' to 'dma_' API
529a5dab206d374f16c317f523677883d04bdbcc dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
7a673397b94173a698b18a7d75ffb1cb8c29b0a9 dmaengine: ioatdma: Fix leaking on version mismatch
21ea97497de8863e42d3741570db69efafdca90f dmaengine: ioat: use PCI core macros for PCIe Capability
c43d3bb9d73278c4c57e0170c486a0bbe3e6407d dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7b1feb9995782d8d50cd419d8da229af0cf8a9a2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2fe9c4798af90c32581df078cc02a751baebe7c0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f62bdd499bd6488ce2cf5ef14376b83a64e8dbe0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f069b39f51bcbeacf41b5ce30d5d7fe437a7f746 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
d93346d6be2336eb1e378d755abcc4c10e3fc0c4 RDMA: Move more uverbs_cmd_mask settings to the core
68db9fb07692750924376528dda6f416e32aa6ba RDMA: Check srq_type during create_srq
b18e961e5cd30b6017b48b10d7bf3af1ab4eace3 RDMA/mlx5: Add check for srq max_sge attribute
4bc1003fda5a1f92dfab5e0ddfb30518ea7fe98f mm: fix race between __split_huge_pmd_locked() and GUP-fast
0e02a3b0a01c7de6adf989cb4607d30cf11cd470 ALSA: hda/realtek: Limit mic boost on N14AP7
61e5c128681d7eec19509b4845405464bbf8c9cc drm/radeon: fix UBSAN warning in kv_dpm.c
9f6215e044d21b2327c8eb4c4943619b33717bc8 gcov: add support for GCC 14
0a940678db1fd94d89e074dd2e0fed0f33b38b66 kcov: don't lose track of remote references during softirqs
225a5c892efe9fa7ec2f8f59f0be18f4cf45c7eb i2c: ocores: set IACK bit after core is enabled
6d4dad531ed5525a0882a9b6265d9dac15d73090 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd80e1559b24-4048a9759ae1.txt

87f11a6a4b29d7b61ce365a947c9d3e72753e7d3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
df7df650899962d0d3587dc1a24c3017249875e9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
172a0d2ef7bc20abde3476af680445269a29580b wifi: cfg80211: Lock wiphy in cfg80211_get_station
e2e7abacddfce90e0989e7405f9a06dbd78dcffb wifi: cfg80211: pmsr: use correct nla_get_uX functions
439301bbde2b6cb0411fb0c8522557b6ffd79089 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fb26ccdc8a2b2ca785f9090c64ac8fd270f502db wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
af4f2937ea383ef4029aa9e234181bb4fbf88e6a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
38ea94bf1a7c353c5fefdf2159993233116bc8cd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
eff7cc71d36abad16991cb1cc61f674e94b24d84 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
069b70e1b394811f35cd164372f498c6e88e7934 net/ncsi: Simplify Kconfig/dts control flow
ae6809a226fba52099b3b019552c4f09c3158d48 net/ncsi: Fix the multi thread manner of NCSI driver
32720b0c77b34d194f352c59e373d9ae9bee1fc5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
893001bbf2cfce1533523da2e24f7f1f2985f8d0 bpf: Set run context for rawtp test_run callback
389c82949424250e7ad77e31b96a0131f5e69835 octeontx2-af: Always allocate PF entries from low prioriy zone
53666105857bcc6122ad2bcbcff0a91db1c81cc4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b6edb693f2d14b3be1487583212a76be986fa16e vxlan: Fix regression when dropping packets due to invalid src addresses
87d505e5a4031892779441b406421e5d3dc47617 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0bb3e4ed06581927ed5654653b2d9a0c5a1c956b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b89493fe806809faa44cd65de0baa258713beed1 ptp: Fix error message on failed pin verification
8b0fe73b61b0e5eee7486df118b95c048eb0ebe9 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
eb273b0b3b84babe77cf9dd14ac5b4e239e23caa af_unix: Annodate data-races around sk->sk_state for writers.
deef5b08d40f1f1a0b18bce104dc78963d18d393 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8fd34c2e3ba7a3a35f8d4ef9f8fd099e80b029c3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b0fd045f79359a451201a9446374f864076e33a5 net: inline sock_prot_inuse_add()
1d22ee2e760b0baf7824e4d0081556c11f740574 net: drop nopreempt requirement on sock_prot_inuse_add()
832cef66ec7f07291fcb807347b622f28b0669de af_unix: Use offsetof() instead of sizeof().
410096e92de72c09b375c6f7e87d03480ae2b0df af_unix: Pass struct sock to unix_autobind().
2150ebd95bdbe0c8f74b3e585d9c9ad580eba5ab af_unix: Factorise unix_find_other() based on address types.
eb680326607d11e19a80017b3c2f2243f7796d80 af_unix: Return an error as a pointer in unix_find_other().
e5f7334897663d954d52d0477457c2ce65b4b95c af_unix: Cut unix_validate_addr() out of unix_mkname().
decc4ef4a26d2698326deb67ba338d34299e48e4 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e3ef99af90c6e200ea0338edeaf078618aab1ccb af_unix: Clean up some sock_net() uses.
ce2261952829d958b6647b324dd2fbd02a9ea332 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3653513b319752fb648728fb0a3760b5be4dcc96 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e1e282132f76047c35a6adf0624125388edc3e64 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6210477774b39fef4e5cbfedd5f5288d26f2b936 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
db1d5b47d2c639f3a1ca1e2dd798d7cae2355bcf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0880a811d77f2c767d951ff33734003276ce7e26 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ba28ed12ef8e88d1220062eb027eb60cf15fcd02 af_unix: annotate lockless accesses to sk->sk_err
4f8df399d2b3dd5e7bf1f87d71f944a081b33823 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
35bd212eef702e355b32579b1102795db27e3338 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
550df52997af0b0fbf4916d995d92491bf8aefec af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f9337a57674e47fed91a34d21706daf50b274e81 ipv6: fix possible race in __fib6_drop_pcpu_from()
1863229810360974698a3c406076db0743441b76 usb: gadget: f_fs: use io_data->status consistently
7f97e7134beb9519c9028d0b84bb46a0f36c5505 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
019d63a760112e4b3135a534260ee9d5d5ba68e8 iio: accel: mxc4005: Reset chip on probe() and resume()
bb196042bacb0996e96e88cce56ed91cf2acb0e1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cc8e9bdb950e94e16592b39c23e3e003ee7c43a1 drm/amd/display: Clean up some inconsistent indenting
b33587d5881c26c75bebc51c442a2394b690192a drm/amd/display: drop unnecessary NULL checks in debugfs
aca7835f562970625403c008eddd2c756254040b drm/amd/display: Fix incorrect DSC instance for MST
82cffbc6a57f625507f68d7b946ee4d1cf9ddabf pvpanic: Keep single style across modules
8fcd67be332fa349f2459c5438af9abb2c7b055a pvpanic: Indentation fixes here and there
b4e5dadc6c27f86588d5b1f1853369030a58e74f misc/pvpanic: deduplicate common code
d203d89ddc2629beeb0be26fb69e1bd04c7c4005 misc/pvpanic-pci: register attributes via pci_driver
2f86c3b3dc0a7cf8849e6d5db3dd3f1c3ca05f73 skbuff: introduce skb_pull_data
7718ad38ee5622365e9d07ab1fb3fb8ad4b138f8 Bluetooth: hci_qca: mark OF related data as maybe unused
752caf1586e417ac3525467a499bfead109d27e9 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
b6c6f5a6983b552c8001029fe0fbdbeef3a1b7c3 Bluetooth: btqca: Add WCN3988 support
c26544418a2fe89da4041f94b97b948692173b92 Bluetooth: qca: use switch case for soc type behavior
a09f25d3c69e21de898ca9155a6092382e304219 Bluetooth: qca: add support for QCA2066
f9ec8c8fed9dabda731376859772c21ded535911 Bluetooth: qca: fix info leak when fetching fw build id
a4b6a172f96b2dcb166b7ae583b5912a4e5301aa serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e576fab7bbf90aa82251a6e6148dde0fff0c09f6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
886da8a3f929a6e1eb7e678d55fbf408bec37264 x86/ibt,ftrace: Search for __fentry__ location
7e4a6d063a27f5e33f6b989c81b87ef4e09d1e23 ftrace: Fix possible use-after-free issue in ftrace_location()
14cb7cf4af7a2fdcf6d65793cc5ff435f37587c5 mmc: davinci_mmc: Convert to platform remove callback returning void
82d16dbdd1076f63a09f84466a00395314bf7797 mmc: davinci: Don't strip remove function when driver is builtin
436f991168b79c1fdd07d2b63b2821fd548e1da9 mm/mprotect: use mmu_gather
67d5570723cefe32a8142d6bfb1b90e2f9d9d2df mm/mprotect: do not flush when not required architecturally
6cd8bb85fdca68c26695eabf5cf620e0285e446b mm: avoid unnecessary flush on change_huge_pmd()
38950f7a528035fa55db82c313511e520a12af5c mm: fix race between __split_huge_pmd_locked() and GUP-fast
ae816d4f0904cb27ec65a4bf815cb188d7e2c511 i2c: add fwnode APIs
019796ae98a319ee4faa1bf02277e318ba9e3149 i2c: acpi: Unbind mux adapters before delete
ba011f83a375c4305c004d1f80e8cf3484c37ef0 cma: factor out minimum alignment requirement
0a2b8186a03b31e8297f10f0112bef0dd507e9a5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ea6fd9c04e776e765f7603227a3b5222ec6a2bbf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
861e0dec1f9d9f42e89a11be1f34c519bd6da5d5 selftests/mm: conform test to TAP format output
88d49a3b6efad82b70893d377c7f8f43b1469938 selftests/mm: log a consistent test name for check_compaction
cddef2cd1a20540d9096f2c1ff08ea91c29be39a selftests/mm: compaction_test: fix bogus test success on Aarch64
897c31ca19d2a5b39485221fa3be190551947b09 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
4975209fff8ae5110135ab4b5e55f9f10fcef89f btrfs: fix leak of qgroup extent records after transaction abort
bc36fe65c3f82d3809bafe9f46d70b18ac116437 nilfs2: Remove check for PageError
041936ca43a05db8c05cf82f44184fd3875e38c0 nilfs2: return the mapped address from nilfs_get_page()
41f1d23f92654da138d29a000046f4c079840da8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
39000294a712d576e617a000bddb39ff2b5a8921 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f171188b659ccbea36cb17b7a98964726fff5fc5 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
41a2938766ee8db7af880cf5aa7cd5082f1cbc21 mei: me: release irq in mei_me_pci_resume error path
d968dc0c44635977071e9beba9e5f28f6b01345f jfs: xattr: fix buffer overflow for invalid xattr
48a345a85e030b634017c8cad476372c69eed733 xhci: Set correct transferred length for cancelled bulk transfers
673b2cf1ad199c5334ec43f6dd2f78e58731f83e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
25d652d933634ee3414fbe0833a9cc1870bec978 xhci: Handle TD clearing for multiple streams case
0863589cc052d5a5658464ba18c52cee519d328b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f8c4d9338a85adebaed65ee729e0ef765f11ae79 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bbfeef191551a3170e9dac896f66c2bfa24794a9 powerpc/uaccess: Fix build errors seen with GCC 13/14
c8c1b9cabf89a2b484082422778f9e3184325434 Input: try trimming too long modalias strings
909f83d163d6c0e70b13745f62d1422fba88e2de clk: sifive: Do not register clkdevs for PRCI clocks
cb60f150fdd67e3ea4c7cfffaa5e8285fd3cbf1f SUNRPC: return proper error from gss_wrap_req_priv
34a7cb14d946db946f235d6a46f0e7c3bfc9fd03 kernel.h: split out container_of() and typeof_member() macros
d8407a8aa2bf058409e91e8cf197fddf0b6c0259 platform/x86: dell-smbios-base: Use sysfs_emit()
3dc9eaf74ff62740a720af057388dcaac9ff7f6b platform/x86: dell-smbios: Fix wrong token data in sysfs
88a70fbd105439e0a8239694173c08b9006fe040 gpio: tqmx86: fix typo in Kconfig label
8f605171fb974863463f18ec22676e63749a42f8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bd03a9f6902b66e80ed92897690c026d28052f7c gpio: tqmx86: introduce shadow register for GPIO output value
821c31d23f04cf8da3e0e241ecc40ff3c1ed3bad genirq: Allow the PM device to originate from irq domain
f94240ed1e79646c99897b785e6a7cb21aafca18 gpio: tpmx86: Move PM device over to irq domain
6a775d9756ac29ae2d2ca6414c6bf7563bc368d8 gpio: Don't fiddle with irqchips marked as immutable
28c7f9045684592b1a1d514d467fbed5fd86ea33 gpio: Expose the gpiochip_irq_re[ql]res helpers
4564724600e5748868ca993f4f5c87a68d380d82 gpio: Add helpers to ease the transition towards immutable irq_chip
74d530e3e700384d9bbda057e3d03e192979d666 gpio: tqmx86: Convert to immutable irq_chip
dccc5df017df820307198dfdad1836ad6c35d5fc gpio: tqmx86: store IRQ trigger type and unmask status separately
f7268af2cf358ca6a24d5c55841a4c084d01d0d5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
6fec2925731110a9b802979b63147bf6c0d92254 HID: core: remove unnecessary WARN_ON() in implement()
4fade29b15c52042f0beabaf7d49b1ba920d330c iommu/amd: Introduce pci segment structure
0d3b863d68bfb1fc55b11aeec8f68fd2b2d70fea iommu/amd: Fix sysfs leak in iommu init
29e725cbffa08e768e48d643c6e3eb741447a465 iommu: Return right value in iommu_sva_bind_device()
07bc1d0e2d9e921d8b70ccadcccc59cece8e327c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e933393c47e68684b5888f5732939e5bfd7e8cfe drm/vmwgfx: 3D disabled should not effect STDU memory limits
6bee28150419476a56b2c379536ab7ac05f57263 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6e4f6bf63eda4b3382d71034abc20e2f7a79f80a net: hns3: fix kernel crash problem in concurrent scenario
43c84e871feb0c1bd88ebb58b284f45a2bbd5b45 net: hns3: add cond_resched() to hns3 ring buffer init process
3c2c8cc57c3599302ff31aa28f225c8f18a65649 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
509fdd7e5fb205f8338394838788461e5e9dbdcc drm/komeda: check for error-valued pointer
fd72e1825e00a2eca0f75f7870c401ca65397e3a drm/bridge/panel: Fix runtime warning on panel bridge release
1106289282fb460d5ac245deb0577a1a294e5b52 tcp: fix race in tcp_v6_syn_recv_sock()
ae3c2785d886ceffdbb28277be9b656ecd7b4ded net: geneve: support IPv4/IPv6 as inner protocol
81fcb9ad2bc369ba4278dbd7cc87ba2d0f04521a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
601869c2cf9e3be6673c3b3da1fc481197050142 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f390628173faf0a73cb05ca0bf8d2b923c5cd570 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
36c4d636b272e722fc8e533dde1d71c3f48876b9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b0820356c31f0e9a3ac9dea6d449b659a639638a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6976f52cf5b8c197f6c32239fef8a83e2a3b272a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e5233bad220351e13a26b7f34aa3f8aae1fe3cf1 ionic: fix use after netif_napi_del()
9221c90d32aae59c93a3ec199daf5f7c581be2c9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
430356cfa0d4430b1487e4db2a7a6fcf9988ab6f iio: adc: ad9467: fix scan type sign
5e42a4854537259d28b7ecee9b9f509d865f918c iio: dac: ad5592r: fix temperature channel scaling value
5b6556e07cbccfe1129924efa89253e36dc0ef2e iio: imu: inv_icm42600: delete unneeded update watermark call
f8805116a75b9aae87168a581670eac917169e17 drivers: core: synchronize really_probe() and dev_uevent()
187c1b68bfe4a38d33d3bbe6049091e33343bf09 drm/exynos/vidi: fix memory leak in .get_modes()
05c468d290122d8bd6f31940f707cea9769d8087 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6beecfc5a637b4d0c10fb8ba8206ea6f6ef7368f mptcp: ensure snd_una is properly initialized on connect
07e1f290209672a5faca2d219e16ed65c9e785c1 tracing/selftests: Fix kprobe event name test for .isra. functions
6a7faa1eed89436c995da5ed21da2c92f8aef120 null_blk: Print correct max open zones limit in null_init_zoned_dev()
3a43729c4026eab81a2be2d365ce444c57ff9ba9 sock_map: avoid race between sock_map_close and sk_psock_put
26764e3ac6d9127b45af850668566d99f7324d9f vmci: prevent speculation leaks by sanitizing event in event_deliver()
7dfe5724c51c46ae9b34b115481347e313fe6dea spmi: hisi-spmi-controller: Do not override device identifier
952f034663a68312dfaaeb4fb59fe8e0b6b1b883 knfsd: LOOKUP can return an illegal error value
d8333f0932ad1c22a6c0f6c0e9a52af79db746dd fs/proc: fix softlockup in __read_vmcore
c9ed5050678df157aaf385d70abcf58b422142dd ocfs2: use coarse time for new created files
e8f654a4ff9e0f392921187a5712b874697bc3ae ocfs2: fix races between hole punching and AIO+DIO
77a4d244f4f2558c30c28193eb66c14205edf980 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d501fbd0f94955027f6a5fd5547e55ea66b19b79 dmaengine: axi-dmac: fix possible race in remove()
2e5f81103c202d25328baf747df2e48415d05db4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ff93654abb3c46c0142e4207ecb9e42ae2afab90 intel_th: pci: Add Granite Rapids support
bc7cb3616a9a7c377d555157ad295e9cfc7edfc3 intel_th: pci: Add Granite Rapids SOC support
346c80a5d4e815fe2a1c6a2f036a608571240dd8 intel_th: pci: Add Sapphire Rapids SOC support
32d0136cab05ff7578cce9757e8c13402f793473 intel_th: pci: Add Meteor Lake-S support
43a27a4b8d610e28779809da8fb8384d107cbe09 intel_th: pci: Add Lunar Lake support
27d7dc7647a675bea77eecc1f8f0d6e78530b210 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
739ec40c5c4d91b19dd19e8fc82bfe20fb8110fe tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
976a9c7a3577317381dfe83b91b63a36c5afdd41 scsi: mpi3mr: Fix ATA NCQ priority support
05e23e64e6440d37d92adb2c3563ced11fc9d7bb mm/huge_memory: don't unpoison huge_zero_folio
21e7d856e7a90589d71e241601fc63988e9fd11a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f79dd3bbbb193e649b82ef25c6683964edb2141c hugetlb_encode.h: fix undefined behaviour (34 << 26)
c96e9713fa9b29be32c4ed096eb1df03977fe113 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
cf2d074e9a29f19e76b057fa4b0a295e4be4d622 mptcp: pm: update add_addr counters after connect
5c05cbe52dcf1342b8df3e8c48a5ea7b71a8cdaa kbuild: Remove support for Clang's ThinLTO caching
663705ca2dfa79f9ae96936d4f1b9479bf6d4fac greybus: Fix use-after-free bug in gb_interface_release due to race condition.
bbe31a5345221be909f8a81129aeb743ad1a81b5 usb-storage: alauda: Check whether the media is initialized
0d0d0ac7d5aa02c64fd6a1bc35447ef4e45ddde9 i2c: at91: Fix the functionality flags of the slave-only interface
cba0bd5b0b63aa2211e08c238c04b943148659f9 i2c: designware: Fix the functionality flags of the slave-only interface
9119b642fce22ea7e95186925ffb51cddb37d7bb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4e7ab03e9aff0ad933753a49519d52112b3adbbb Bluetooth: qca: Fix error code in qca_read_fw_build_info()
209877a700fa2e035f7c0061343aa027dd95177a Bluetooth: qca: fix info leak when fetching board id
65be79e9871ab8edcf18cbe6d06fba978807ff3e padata: Disable BH when taking works lock on MT path
c8e5431a9bc0a8629a999b59b3d390d791559d17 crypto: hisilicon/sec - Fix memory leak for sec resource release
d2094722acc796b05c5c0127279b0e6fcd784463 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
44d4844da37d4fbad910ad089379dc994a1e63fa rcutorture: Make stall-tasks directly exit when rcutorture tests end
e7246873161fed984d6ae291b7250c1163461589 rcutorture: Fix invalid context warning when enable srcu barrier testing
be6d330abb1c2778ff28df89e87ee850d096aa85 block/ioctl: prefer different overflow check
d24777c72d92a602d8eabb0f34d0b740c59be6bf selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fa254a7f74dadc65569a9a0d5964d7068085470f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2f0a1de954db43cd5f030e36d11bb4d8a7dab85b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7771bfc40bd29569ae822fb85d1ae1077feac492 wifi: ath9k: work around memset overflow warning
d5995a8cd9859095014794fc78b5bdbc3b60d01f af_packet: avoid a false positive warning in packet_setsockopt()
467fe63078a29a01f41a9ed7a0a62004e38cf25f drop_monitor: replace spin_lock by raw_spin_lock
14bb632306579f3c74ce9120632060835900ebb7 scsi: qedi: Fix crash while reading debugfs attribute
116d79da73a2da0c4a04cebc882860890d3da19c kselftest: arm64: Add a null pointer check
f91dc9ac5338fb8755ec8cdf50e5d1f1da34e3e9 netpoll: Fix race condition in netpoll_owner_active
2e817077925c295a876db71d27387a97c99e28fe HID: Add quirk for Logitech Casa touchpad
56a68fd20429753c01ca4098509f0e8464ef0a78 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
92b38cf90dce0af3f65a1eafe0b6beb207500346 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b88fd51a25a90c62a137c0852ec747039c901e66 drm/amd/display: Exit idle optimizations before HDCP execution
893f69e0d8a49dc12635c1afa7e1a9c5d05a2392 drm/lima: add mask irq callback to gp and pp
591d09edf9a100a795bb335363c19a063affa954 drm/lima: mask irqs in timeout path before hard reset
ab1cefd21305d3fb365fb003a5a6433e6b38f4e1 powerpc/pseries: Enforce hcall result buffer validity and size
7aa4e394d656399a8dced6c38f135e5d751634f3 powerpc/io: Avoid clang null pointer arithmetic warnings
d49a23099817435b1ca8945dc80cddb3b14223a9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ff589f000ee23580067fcbc19c3f5cd626245048 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fa4818f9c490cc91296f63198e084a534fe140ba f2fs: remove clear SB_INLINECRYPT flag in default_options
3b86373982dd377c6f07b8d5fea0b27f2a6b6cb7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
57e7c6ecf573b9d6b34141d5a8a63e2640a8cbef Avoid hw_desc array overrun in dw-axi-dmac
d4d38961dfc1420b3dbf49d512118399b283cbbf udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7d7b92fd2cc045744c33637389aef969e695faef PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
22c78ecf9162a2d7fdd4e1f25ac6e86bd90fdf33 MIPS: Octeon: Add PCIe link status check
4e638ccf076d68708d800b99e60fe721ad9961ed serial: imx: Introduce timeout when waiting on transmitter empty
2b553c89d800799d74b2ac890cee722300e10ee0 serial: exar: adding missing CTI and Exar PCI ids
1f0bd5d94b8fc34e279d32f45b6227c5b8560ae2 MIPS: Routerboard 532: Fix vendor retry check code
8cfee75ab51ee33f499e00751e4f97c998554dda mips: bmips: BCM6358: make sure CBR is correctly set
e7aa020423c212e9719bf62f89c3caac4d36d9df tracing: Build event generation tests only as modules
8a730999efb96d5ace6ab86116ee1626b24ea837 cipso: fix total option length computation
62bc19185a1a77d90e2d59ab5850e8dc2a7940dd ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
84405134aae99d9ca4e9c7e5fd4570c3a96c737f netrom: Fix a memory leak in nr_heartbeat_expiry()
3b101a0009f84267d37cca26ce41335a517cfca1 ipv6: prevent possible NULL deref in fib6_nh_init()
8642ce06b860dfb495536827109f02ae6e619fa1 ipv6: prevent possible NULL dereference in rt6_probe()
a62959a66a5e3db7f83a7f4a0f3367a24c94f668 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
48b172772775d0116882a8420ea2b6659fcf8540 netns: Make get_net_ns() handle zero refcount net
96b6c742c5adf4d4de3a3d69b355b1a4f56f19f5 qca_spi: Make interrupt remembering atomic
02317392ab80fccd144b0a63919b5c9fc7af9bbc net: lan743x: Add PCI11010 / PCI11414 device IDs
5d78d8a29883074113ea4080bfb312d5c77b0ae2 net: lan743x: Add support for 4 Tx queues
11f21be25e06407891de8edc16d682bcfbdd3918 net: lan743x: Add support to Secure-ON WOL
3adeb215980759c90b9d3ac7b21729c122987646 net: lan743x: disable WOL upon resume to restore full data path operation
3bc1b358189cdf4ffe6cd5956d0583fae7aa7d61 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a14f6fea7068b76ca1675101df64197edef187a6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
deee1abc724968a13c34f8dec226e6b88e18c140 tipc: force a dst refcount before doing decryption
3b1cff4ead8a0bc6d8735a6da98454e25b2b88ea net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
efe354164da5c2bfabe685b9afbe2be3373367c4 sched: act_ct: add netns into the key of tcf_ct_flow_table
135f22e5408284f1dce8e9039ddab6d93bf95427 ptp: fix integer overflow in max_vclocks_store
913afa488eb540469410f29dd525b0985250b8df net: stmmac: No need to calculate speed divider when offload is disabled
414540f850cd50fbde0f794e7233da8c75d70f17 virtio_net: checksum offloading handling fix
4cd889601a596c2b113bffca0a8c522c744b409b octeontx2-pf: Add error handling to VLAN unoffload handling
6c4739e1f1fd27d21b1781dbc5aab8361f4c2dd0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9be54ab7894349ba78ea119671cf1ce6befddd86 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1ad5fe799741b649ffbbaf73a7af499ae3af642c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
989e80d09117678a59d8890aa93f80dbc09b1856 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e0292bb9ace9841f0ee94ca90b161156c51be9af regulator: core: Fix modpost error "regulator_get_regmap" undefined
532a0b1486e6aa26e9d786e629f226a552025af2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
bec26eee95bacce9544fc09339f64bd15016780d dmaengine: ioat: switch from 'pci_' to 'dma_' API
144fd1010dbaebea5a74f5b6e965ec5019e526c5 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b16156649b4b917b9728c641502bc4c6478f632c dmaengine: ioatdma: Fix leaking on version mismatch
2327db27a9d37d7fc5ba9cde34729dc9bc6e701a dmaengine: ioat: use PCI core macros for PCIe Capability
61f4e22c3797ef541784d4d14154de89fd383229 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6462061759f7057784ea684a641fc8706d0ca366 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
006ea577d1780bf729595f28d042e51783d65326 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4547927f6d6190755b37ac9b06240cb638f4a00d regulator: bd71815: fix ramp values
d889f6a5a2b91c05cc6d481689e7820319b5341d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fa18400b288329f7a9045dc030c580dec279ada3 RDMA/mlx5: Add check for srq max_sge attribute
a4d56542d4f0b8cc8ecaf981cba0dda324ea44a2 serial: stm32: rework RX over DMA
7baf453711ce2e0e25783ed981fe33ea3c178123 net: do not leave a dangling sk pointer, when socket creation fails
98ec6180d9f410c59b7d3053a88ac9487d9c0566 btrfs: retry block group reclaim without infinite loop
989009e0090fd4f5419abfbf19058883a807218d KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
4b3638a07a06d763b7065d46f967c02c3dc94ef0 ALSA: hda/realtek: Limit mic boost on N14AP7
17f8f9bef2ecbd55910dac0989cf65aab7768f67 drm/i915/mso: using joiner is not possible with eDP MSO
440c392255c44ca2e75b590f78e3afcd730a2b0c drm/radeon: fix UBSAN warning in kv_dpm.c
9c00576fdcee91d77354d172130d3d9e495e2f2d gcov: add support for GCC 14
628137621e6bc6f9a57fff76c44fa745147127c9 kcov: don't lose track of remote references during softirqs
d211692eea172c4404bb4b8dfff1c6b3871b12ab tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
2e793b115f62e537ae09cd8f7ac47c56c6a9a0dd i2c: ocores: set IACK bit after core is enabled
7009d94a20b318486201af1b7da771fc844acbab dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
4048a9759ae12b86c8379b455b536a8a38096c13 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4156e6add2a7-49efe2f5f65a.txt

d1ed12d466819b0397d767a7b34769364a8d6ada wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4bdd9e419ae7803814ac0753257e6cbdab5c1a25 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
77678ae2b86c56e943b1f65fe4ad0fc5126f0c36 wifi: cfg80211: pmsr: use correct nla_get_uX functions
677dd3cf7bddab22b6a962db09e87fe57a0f15e4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1389b1bbd971168641cdcd4b454706ba0a1f726b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b65518c96c9999f919a51b221cf9622aa206e4f3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bf2ecb1da5b4789d3be158343a58151451b442c9 nl80211: extend support to config spatial reuse parameter set
edc016090eabf0e26a7ead1109fa911642a27403 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
20525a3e72129e47420d1e5bfe4b3b53914cba8c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
558effdf0b626b4d98cc37f4114a6f9f6ca0d0c3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ea0b8a3e02e53a752e24f999639ce5a113bbdd9a vxlan: Fix regression when dropping packets due to invalid src addresses
76f07abaeeaa3e1e36f6bc20bf3395c1c4bd29b7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
df5fcbbce8a3112d0cd9d49a28f54d28d3c14281 net/mlx5: Stop waiting for PCI if pci channel is offline
043d9ebf11c3414ffe0eb32d0352ff2053d081fa net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
741c9aa7fa2cd79f4679f247b4da3dedd11a2fe0 ptp: Fix error message on failed pin verification
d1e82ecc178ed57b21e9ab48dead3ae05d4b7f6f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1ef02e2e8bc9f0982a1456ff3887ce22ac02e27a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4b6920148380b36b685e3f370219872b1f4d4738 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2de2b54d05c507157687aaf445b4fdc196b644ba af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
43ebe543a9cde7936ed0f229bb5f8a983f681dea af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
76283dcb910189a77680c4445e9a13bb5e867012 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cac7c1789263314e08e56bebeeb5ce0a62c48ebf arm64: dts: agilex: add NAND IP to base dts
b0e52bffcd895ba2361802e655d5a371fddbeca5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
00f42a812288f5a007959defb2758c5d6e53cc21 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0389aff1b95693342a621443d0a7f8c99f06320d ipv6: fix possible race in __fib6_drop_pcpu_from()
a1aa4375d523b07be6f1485fe94bca014ee17fb8 USB: gadget: f_fs: remove likely/unlikely
e2b5357c482afbf1a9a235b8b032ec85d271e374 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9c3b6fee43cd86977317cec370ca61eaa9a7f4b8 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
fe447d012c039b63f910fdfcb82f01e0d33003d1 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
e407e812586c661c4bfae678f6b7dd1f0ec345f9 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
979c5ade1aa073b48680dcdf516149681b66826d ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
7947e4e514515c10099e264d4a57ea1e78792975 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
55f0239a43aab5c0bcc90e39949e9da64dbd20c4 ASoC: ti: davinci-mcasp: Handle missing required DT properties
3d04ddd6d03646d8c78a0f0c980c335fcad23463 ASoC: ti: davinci-mcasp: Fix race condition during probe
3aef47db6a7ef9969cfc239e82159373adec24eb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
91350ec8e76bf0cf404ae8f19ab6d554ce9822c4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ac4818e3245f9ce637628fcc49c5229801cace26 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cb9a162d2c474b291bec161404b6709e36e28320 drivers core: Reindent a couple uses around sysfs_emit
6b5e1f4041ed69eeb881656f9c5984d19caeaced mmc: davinci_mmc: Convert to platform remove callback returning void
81561541051fb115b08c6f3aa0c385f5593f4468 mmc: davinci: Don't strip remove function when driver is builtin
78979aefeed6ae6e425d126ffab7523f6e7be7ee selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d1642f7b76447854bfd0ec3cdfe979f842fd240f selftests/mm: conform test to TAP format output
17ac9abc3fc81f635aea3e32bdf961c0bf2d42a2 selftests/mm: log a consistent test name for check_compaction
dd844e217c4c687bb3660790e4ac55eb7f523e30 selftests/mm: compaction_test: fix bogus test success on Aarch64
f8ff2600aed25decdf323a6b1283282eaa0d0f9e s390/cpacf: get rid of register asm
7ccaf9bf2b72edfd40beef3df6852715356bdbbb s390/cpacf: Split and rework cpacf query functions
c104c5b5bd5292a8d2e4b9a8ce9e596ab00d7b28 nilfs2: Remove check for PageError
2eb06994331778a0e739ce76e3e823094d254645 nilfs2: return the mapped address from nilfs_get_page()
dcd6db57566f6cdf9f981096b12859d019f30409 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d984a487989a2d7aeaa01359970e441baa839a84 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c3f6fe55e2c1f93d0b395a17eb62a53f7e62264b mei: me: release irq in mei_me_pci_resume error path
b97ffbdf862d96b05e6c32052b598add07b38af7 jfs: xattr: fix buffer overflow for invalid xattr
8703719158a4cb49cbe520f1d06201ba032fe350 xhci: Set correct transferred length for cancelled bulk transfers
05d7700452fd58b1f8d297c17389c777a31d950b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a0dc79c3557ae63cec56740cc8bd98acde12e49f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e487665a7d5084b4d8c73e722f9ba9663936e022 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e9bd900731ce3c62edfc6bc5f6077bd8f8af2823 Input: try trimming too long modalias strings
6ffb37d2f71bd86e9086ae03a3e3dbaaa1a16629 clk: sifive: Extract prci core to common base
f863ffeb0c4e0524d3f7b1b0152f26740fbd20ba clk: sifive: Do not register clkdevs for PRCI clocks
b189cf45959ec6a9f3684edffbd7330f8d5f8e7b SUNRPC: return proper error from gss_wrap_req_priv
4649456ee29d0a9f8cd9dba43c1f2cd90ffe9376 gpio: tqmx86: fix typo in Kconfig label
4e3592a7ad7daa6003615a9cf39fc64630655225 bitops: introduce the for_each_set_clump8 macro
f5740a9550cdff21ee0c5509c6a9c454f2df0765 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e8e08305aaa3681a290b4314ead35873d4549b0d gpio: tqmx86: introduce shadow register for GPIO output value
3061d0fff482e5bc98da7b4e2919b589eece041c HID: core: remove unnecessary WARN_ON() in implement()
98e82737fad029bae367ce94d772a38ddecaf701 iommu/amd: Use 4K page for completion wait write-back semaphore
1b131af00249cd646052187dd3a04cf5b0a68f72 iommu/amd: Introduce pci segment structure
ecc6808f2d8116cfeed8c983bde276de46a01065 iommu/amd: Fix sysfs leak in iommu init
efa550197c0cf24caf0a306956fd0070ada8011b iommu: Return right value in iommu_sva_bind_device()
3656cc797c23965c1609b1d88ba65ebd7152a8db HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2984b1f26440b6dd9fa9de06192fd794350db5d8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4a21dfacca1b8f1f28f1aec7120f921ce9b9e3a9 drm/komeda: check for error-valued pointer
5204b37668a7afaf08baa1fe80d4d8c1f7f6e5d8 drm/bridge/panel: Fix runtime warning on panel bridge release
9c98823a4d209b20ba9ceb440f084dc569f1dae7 tcp: fix race in tcp_v6_syn_recv_sock()
5834df94b0501eb466368a414d6ed47ea082aa6f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5196d3c94d7728e01591cf32914dd908eed559d6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
81ebc30fd8c735c302bebb6211ba0babe9f89ee8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9ef55b724e5d86bb7b877af0d125049cf195ce67 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
94cc64230fdfa33825fb3bcda44240b005654d51 ionic: fix use after netif_napi_del()
dd098d6f4e522a6c99008b736289ede88510d342 drivers: core: synchronize really_probe() and dev_uevent()
93ad8c6150832f363d4a951970f3c16b00391f0e drm/exynos/vidi: fix memory leak in .get_modes()
545dec6cbd02100d3264e69e121f0f547a03a2ca drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
25a995ccb7611bc3063af8489b2412f3d2233a92 tracing/selftests: Fix kprobe event name test for .isra. functions
8e1c46afe04afdacc78eeace75eabe503aea4ec5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
81dc412d96c3e1be13b9b6b76874b4c78da753ff fs/proc: fix softlockup in __read_vmcore
ea4e625d00690a9c3718a9333008c96a903e74cc ocfs2: use coarse time for new created files
503d45be00dc6e894f84ad05f367c02d2219f293 ocfs2: fix races between hole punching and AIO+DIO
db0d4706d798a6f04f7070683314dd53efa67ace PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4dd6c8002770abc5d360ba45457af3d0b4b94ffe dmaengine: axi-dmac: fix possible race in remove()
97dd14b3aeb295fa2a86e2c6d6fccf4e09319ab2 intel_th: pci: Add Granite Rapids support
49523a092779bc22360192f650c639eb8b6a6f27 intel_th: pci: Add Granite Rapids SOC support
a4d983123640a4dcc7d094969b14d1156a38e068 intel_th: pci: Add Sapphire Rapids SOC support
549080beed83f376c93c31c1a6e83af405c8539b intel_th: pci: Add Meteor Lake-S support
c9134d7f9c1e96a923bf2748694853c89cbb1fd2 intel_th: pci: Add Lunar Lake support
1ee474857aa72fd91684f2cbb1f5ef8ace7e18e0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9c2b4da0503ecfcd3d545193173522b16fd8aa33 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5b9da97fb575345b6fe5f2cf42c78f95ef85c708 hv_utils: drain the timesync packets on onchannelcallback
9b0b715dfc524139654feace5af39f0f361caa42 hugetlb_encode.h: fix undefined behaviour (34 << 26)
246104d5d730bd1bcc38cb16a86e57f2f5e51225 netfilter: nftables: exthdr: fix 4-byte stack OOB write
9a8234b1510708ffdfcaa16e586f8b41b31e8bb7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2e25e2b7f9ab7446f9c1fd6e2194f27f529fe2d2 usb-storage: alauda: Check whether the media is initialized
0648d8534e7b8babfe685a21f627312e502142c0 i2c: at91: Fix the functionality flags of the slave-only interface
ed8fca0538de9212c78ab698b45aaedf85f341b8 i2c: designware: Detect the FIFO size in the common code
3064693ff2ac0390281edf58adf079795e48a8ee i2c: designware: Discard i2c_dw_read_comp_param() function
26fa7174e887812056b28252a4ffe81793ae1f37 i2c: core: Provide generic definitions for bus frequencies
48707247eb266e7dabbe239c84ddd088ee2ed278 i2c: drivers: Use generic definitions for bus frequencies
0009fbd263e7cfc928e5cbb8653b24991e49f948 i2c: designware: Move configuration routines to respective modules
e7be2288ccbd2439376d9735e492dd6116f65994 i2c: designware: Fix the functionality flags of the slave-only interface
d9950ee23c4308ad0669c2e7ff14f5d98bd9e7da rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b592b46e4ea5611c870b5d9e767a201c7c6214e7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7ca8e7c8ef95cd81b9dc07e7d6e1a8d7d57554d9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ed129f769803553abf095a2c86ee79e781da732e drop_monitor: replace spin_lock by raw_spin_lock
eb9c91127febbb4e6e20f6004fc7864c3b1284c4 scsi: qedi: Fix crash while reading debugfs attribute
4b447cd18482b5c5604105f8db20987e9d22c621 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d6959f2c2c8c6841b7e7f882d4d310412be2afdb powerpc/pseries: Enforce hcall result buffer validity and size
d8e53a9953c8ef05cbc31115897bda8179a5e9a4 powerpc/io: Avoid clang null pointer arithmetic warnings
55243f57b05d03a7653715b3724d8227df2649ca usb: misc: uss720: check for incompatible versions of the Belkin F5U002
811f42ebd75d710e138712ebb0f20e14854020c5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2cf7bf2cd9e8d0a15bd60e136c37cba1d716f21c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
db760dd56d22b22c7eb8abcc73488783f6b29617 MIPS: Octeon: Add PCIe link status check
29000644cc5c3637301772bf8824fba352e26ac5 MIPS: Routerboard 532: Fix vendor retry check code
105249e98822bea3c46f227d02ee911861d0b83f mips: bmips: BCM6358: make sure CBR is correctly set
8e7664e2d0f2ec52b8fa8489d0611f88c3eb704b cipso: fix total option length computation
dfa28805ecc9cd5e2274306f01c74e8ab2ffa57e netrom: Fix a memory leak in nr_heartbeat_expiry()
7cbd476e43a706bb2e11452ccc0bde2e3da6b6b4 ipv6: prevent possible NULL deref in fib6_nh_init()
798d7c48b3792185253893bfb4e5c0389399b8e4 ipv6: prevent possible NULL dereference in rt6_probe()
6a0bf389d941a8777010a631feeafee5dab095be xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d173b1d68c707735655757cc17099880621cc050 netns: Make get_net_ns() handle zero refcount net
14309866ce5775318f07aa8527ba2482784b2bda net: microchip: Make `lan743x_pm_suspend` function return right value
d637e1e143e5eee9332f7c7a9884a946e6fcd4c9 net: lan743x: Add PCI11010 / PCI11414 device IDs
230a2a3a53010981450d17d3d52890a15cf2afa5 net: lan743x: Add support for 4 Tx queues
5d9f926b88013ee4ce86c2c34f7f116be3a7fb91 net: lan743x: Add support to Secure-ON WOL
4637d33984ac57ec41b00b8e3b6bd31a2da2dd77 net: lan743x: disable WOL upon resume to restore full data path operation
1fd86a6dfc25a8ad19acfceb0a2e73f68dbb5048 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
bcddb4ec00db17e002efde510678b8745cc18a2e net: lan743x: Add support for SGMII interface
f7160c01c6b4a3b385b4ccedd866523d3bb5d905 net: lan743x: Support WOL at both the PHY and MAC appropriately
82b473bdf2a397acb24ac3e99217cbe9577ba10f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
418fa609ef8b494f3fb289e4775b7662b9533fe5 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c962a042a7eb8aacb49c7b35830e3dfc85c6b750 virtio_net: checksum offloading handling fix
9f0c60e54e753c91728745f4f47f880c6d5b29ab netfilter: ipset: Fix suspicious rcu_dereference_protected()
072232d9508f5da5c806447d41e21f45708421cb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8fe1d0cea9dd77985bcbf3566f08082765590559 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c65ef27ca3a90de9521408971fece7e78b5992a0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
dcf714fc1d819997c42c48222dc93abbdc48d9bf ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c3f2d5d0de24cd0d5e3c09ff7ae701642462d6d4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
de92cf8ded9b7bd9fbf26149e85e5d315eb2c6bc drm/radeon: fix UBSAN warning in kv_dpm.c
4ec17318cad05e7dda6e86de9fcec78970766e7c gcov: add support for GCC 14
49efe2f5f65adbb4bd1cd40da81cf14c4cdf64ac i2c: ocores: set IACK bit after core is enabled

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8ed35255d1-868289cb350f.txt

96d2ba244af5a1419ed9a103a9806fd2bf018be6 padata: Disable BH when taking works lock on MT path
979c34f596940d9410328bdaa9e77dc226c5dbfe crypto: hisilicon/sec - Fix memory leak for sec resource release
211536bc66775d3e33e8def9297b424d5c8d055c io_uring/sqpoll: work around a potential audit memory leak
1586c8facd28570f59cbfc2d6f6a90a6df668692 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
cffe07a8e5ab07975d770e675456d4af5a6ba8f5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
a62cfacb4ef985bd7172828bfa209ec197bab9d0 rcutorture: Fix invalid context warning when enable srcu barrier testing
1b5074392dc04f38306121ab5012df673793a23d block/ioctl: prefer different overflow check
4a071eff1eaed618c03a1c9ef2290a4cc79cd853 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9f947ec4e23476f86e29b599980ed66a5b8f7f35 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d39ec50af4f0646f639d2a78033803c7a9f143e7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8cfa88fd3c24f8b002d4d487f3a61c9e7f2f68ab wifi: ath9k: work around memset overflow warning
6295386a17cc53c21dbc1e7ace2b951592560194 af_packet: avoid a false positive warning in packet_setsockopt()
2e81b51793cc6c8cecc805401bc12ecc29cb0d2f drop_monitor: replace spin_lock by raw_spin_lock
990147defa1575a7e80c9df4849da25848ea9f05 scsi: qedi: Fix crash while reading debugfs attribute
175f5be27d597fc70909f1f1d63f0281f90f2b31 net/sched: fix false lockdep warning on qdisc root lock
543e2a1fab16fff27dfe60d0cb7f686f358bfd4b kselftest: arm64: Add a null pointer check
7d94a1ab1913568cf3ea4f1bee2a7a88f3dea2a2 net: dsa: realtek: keep default LED state in rtl8366rb
1d94bb0203788d99a7d1a59a68ef2cb194f8f4d0 netpoll: Fix race condition in netpoll_owner_active
807c23fd0c5090459c6b1e15c0173069af4e7c82 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
881502fd5513ebb9753492458937cd265cac7716 HID: Add quirk for Logitech Casa touchpad
8eb4bf40eac2e30333452ff0283ab0c91c903989 HID: asus: fix more n-key report descriptors if n-key quirked
916d471d14c4c25d33566ef46ca4580bb623fa39 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e5db1c02b6bfce6a22064758fd9abd27da33a798 drm/amd/display: Exit idle optimizations before HDCP execution
0d610cea9e86572d8969f462ef8dd45e079d1a13 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
6d0cd8233c9a8c385dc1f5947e74534b196d5d26 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d9c9cded3f0b4c25ab66d309fd36d31cf5aca6e3 drm/lima: add mask irq callback to gp and pp
c97b15876deb656f91d4045b439266decc6bb274 drm/lima: mask irqs in timeout path before hard reset
5f116d7190c79e8b95d1cefc4229cf93a493ebc9 ALSA: hda/realtek: Add quirks for Lenovo 13X
ef5a87e965868e23c927dac5e99c8f7d5dff1125 powerpc/pseries: Enforce hcall result buffer validity and size
e79c567c2b6c279ca0311db6186931e7f99adf4f powerpc/io: Avoid clang null pointer arithmetic warnings
357a32a00fd0f9110227547c582a32f9a28ebf8c platform/x86: p2sb: Don't init until unassigned resources have been assigned
5a46b9d25e59e2dc49609aa1e598ae320844a00b power: supply: cros_usbpd: provide ID table for avoiding fallback match
8dcfdc31099896548a880268103816792cbd6901 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
7efc8e659bb7a02771871b227900d5caf465938f f2fs: remove clear SB_INLINECRYPT flag in default_options
72b6a9791abb94d9dde392b4726e70a46da23289 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5a9b1324b837577820bfa4f98355a296e73a8c18 Avoid hw_desc array overrun in dw-axi-dmac
9fdcfca1bf7974518da38d23c2784e18727e3b57 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
385e383a0793c793cb5294359741a3f9b47c83a6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4dd643e287b01630de0273660d26dcac22a79b94 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
bc10fe0e3a9207bba2cb415eaf3627e47384a8bd MIPS: Octeon: Add PCIe link status check
7da57cc223d04b7202b17fc9ecab70b8db064f80 serial: imx: Introduce timeout when waiting on transmitter empty
a3877290f0e1551005c6463e5beb5e13311549a2 serial: exar: adding missing CTI and Exar PCI ids
593564c03722d96132491b4e86be503a82760ef3 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
fe064d6194c1c8d50acccfc782b8640eaa61687c tty: add the option to have a tty reject a new ldisc
77532611274053fcf905475b2b1036fb3c07990b MIPS: Routerboard 532: Fix vendor retry check code
6ceb68afe63f02a47fd25fff97843146635dfbb9 mips: bmips: BCM6358: make sure CBR is correctly set
a8f3384b8d1fdb88153bbb8e2100129b2e2b4b72 tracing: Build event generation tests only as modules
42a68670eb011d1b2de1f416b9e22ae4e69c3f9e ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
9d964f9269a34343fcda2f121bb4a16d3e8b2730 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
09f7c3c036b1ab064153e5ad5a22bbd164bea118 ice: move RDMA init to ice_idc.c
844828570b79c48bb6cebd83b6ceec3e4c617e17 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
30a3533b62db2e94ea41a84d9da8281587d355ce cipso: fix total option length computation
1a8d09b38daada6478a397dc390a7078d34f715e bpf: Avoid splat in pskb_pull_reason
6cb961f4080413a977bd6091c5d1b215c32a4a6d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
99a5021deada665e87067c61b94a0a216f9cbd66 netrom: Fix a memory leak in nr_heartbeat_expiry()
763a1a7fd96ef7424b82c749ada0cbccdee005ef ipv6: prevent possible NULL deref in fib6_nh_init()
598c793be549d6272e2257b8d6f432da2b2cfa34 ipv6: prevent possible NULL dereference in rt6_probe()
1e1e627b33862e47ef05421993deed81e584febf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6392a46162228aa53f78f0483418b0eee085aeb5 netns: Make get_net_ns() handle zero refcount net
9222e1e9f0a20fec3f2e7262569c86f3ff6fb59e qca_spi: Make interrupt remembering atomic
f568bbcd1fd3ad0562add4c929352a1e29b06333 net: lan743x: disable WOL upon resume to restore full data path operation
3e311c2a6befa2a577a681843c99112cf42fe889 net: lan743x: Support WOL at both the PHY and MAC appropriately
08728ad7702e89625b8e183d2700887fde8436da net: phy: mxl-gpy: enhance delay time required by loopback disable function
fa0726e6a23bfa486b602ad4e4976687a3d7a39a net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
28444e06e153731264295e1d004202ae1a589d58 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
085f9fab55a66d732c931beab142a561872a13c6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9e8db63adc638732ece902e2737ace988257eaa8 tipc: force a dst refcount before doing decryption
9fce6d5b87e320c90f35ee0411cb9690d7bc6720 sched: act_ct: add netns into the key of tcf_ct_flow_table
e38ad3fdcaad384366a0eb7ef6975104d3dcbc21 ptp: fix integer overflow in max_vclocks_store
b7a5e7f91021f3f9267b4321fbec58ff89f0561a net: stmmac: No need to calculate speed divider when offload is disabled
90ba96a94935795b0e79c9923e35353bbfc9f1c9 virtio_net: checksum offloading handling fix
057d8fca406b08a7bd075799ca0f5fbec9c23816 octeontx2-pf: Add error handling to VLAN unoffload handling
675b8d190f99d62c52cf71a06faef1d7ee35f5f3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
03ebaf96471ab3ce40dfe46722fe4db4abbc5876 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
4400903af1a9dcbbf6d867668ed2ef0877988d83 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
8534d9ff50ab4b2f877ba0bd5149bee14ab023e0 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
67000a1d20f155660102fc4edcc95f112160b217 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6419e4e363fe8a2d75d1d5531585a686cec05c52 regulator: core: Fix modpost error "regulator_get_regmap" undefined
314231b6e8df29d1b324587be5054d0fb7b0c329 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
e5a898841a2af34b8fa70b164ff577d7329567a5 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c18a8e8becb3c235fd40c1d8dfed49cdd38fc539 dmaengine: ioatdma: Fix leaking on version mismatch
e4f699219c2e4d2cdb29f28f0d9521b6edb241b7 dmaengine: ioat: use PCI core macros for PCIe Capability
636c29ea4a7a5d32eebd8e977b037e350739999b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1f786d13ad07b3fee1602344afbc4fbc31b00d4f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a264823eccca199f9644f45786cdba4707059a18 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
43af615cb3c1cf3539bdcaa671a17d2d6df07358 regulator: bd71815: fix ramp values
e52a096ab4da11a93e89678455884a77688bdaa5 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
d09e2ec277f81572735f27c9e8f2bec5262b5514 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
849bc2d4e21b4dcf9e598b25944668d8e492e077 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0532a55c6c82165f7f4eb8723d8c7ecd4a8dcb1c firmware: psci: Fix return value from psci_system_suspend()
8c34ab7fe076fad26f086bc2e1b8f17271c41679 RDMA/mlx5: Add check for srq max_sge attribute
21d9936a5a5ee44ef78dadfe4a85bf15c6a6cca0 kbuild: Remove support for Clang's ThinLTO caching
403c5001cb8faffc58d97fa12045ca2e07e3e7d0 MIPS: dts: bcm63268: Add missing properties to the TWD node
acb1080563e7558434a1a45e5bbb5fb3724817f1 net: stmmac: Assign configured channel value to EXTTS event
fe82646ee1ceec6e4b0417dc31e8a94cc9aa6cbd net: usb: ax88179_178a: improve reset check
021a5344ca4534d10782052aac1de5a35d401628 net: do not leave a dangling sk pointer, when socket creation fails
c62e0239e39726e3f0cdd4b3e1e23b09eab299c2 btrfs: retry block group reclaim without infinite loop
44195015f13b3cbecbfb19a03211f24e8c5d3962 cifs: fix typo in module parameter enable_gcm_256
b1ffb34d55a3f8baeae637686665a6909dc2f155 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f519527f9b452051c2a7151d166064a0594d539c KVM: arm64: Disassociate vcpus from redistributor region on teardown
fdf24050e9aa8e77233e703b459714a6e2ef7668 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
22b4dff62ef52b1e0f19059266e010cbc54fbf4c ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
b862148eec77ef36e020877ee5d8fe9341ddce6e ALSA: hda/realtek: Limit mic boost on N14AP7
a86f2a53266cbf03afe4818b8ef89de6b6d754f5 drm/i915/mso: using joiner is not possible with eDP MSO
70f21e14e3ba887ad3dbcae98d5c5d1700c0074c drm/radeon: fix UBSAN warning in kv_dpm.c
07b8e9a453c4d1d640e0cf9a23032c47e717a3e4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
1efabd234a8561758db158cc914cfe945de4ade5 gcov: add support for GCC 14
2d1d3122ae1f1c259a8ec7c835b026b95ee83c4f kcov: don't lose track of remote references during softirqs
c0d1ccca5bd7cd91a544e3083a81a52409de6d8a MIPS: pci: lantiq: restore reset gpio polarity
f101994e9ab4b714507c0c6bafe8c0fa846063da mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
ad48c4360a4e625b5ea3c11225751d673a1e3cca tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
37a9a8fb9333840ba5f0faaa7e13a30ab2b348d7 mm/page_table_check: fix crash on ZONE_DEVICE
d6b03957f7ab512c967beb4b01e1798fc96fcadf i2c: ocores: set IACK bit after core is enabled
f0e52cd31410b2e78fddefa7a89a101468b29017 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
0f075097edffbcf3d057a51b2dd2aa2ff880ab91 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
94d591bcb5f772727b5fcf2f961c99a32e577942 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
868289cb350f3c557263b81f4af1954b4778484d spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25b0d488f54-6f1422e1b5fe.txt

44ed739989797cc8934dada067dc8fe006981115 fs/writeback: bail out if there is no more inodes for IO and queued once
65401025d46bedf36e5b16f4d3327ff8f0088a64 padata: Disable BH when taking works lock on MT path
8b16fd70a2dd553e09a377eeaf0117dfb48358af crypto: hisilicon/sec - Fix memory leak for sec resource release
e876f2ffda514b4957450217fd460fad6ad94680 crypto: hisilicon/qm - Add the err memory release process to qm uninit
52b014a5969942abcfd00b01a1d9ca794ab305f3 io_uring/sqpoll: work around a potential audit memory leak
2cc4d89743f29591fc1f78c27751b1b45d5f60f6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b96d7cf892eab28ef632a4dc0817341740779497 rcutorture: Make stall-tasks directly exit when rcutorture tests end
c34b449f91e6bca1fb449910a189787eccda8770 rcutorture: Fix invalid context warning when enable srcu barrier testing
5c13d179f17df46f8d091ae32e09f627250976f8 block/ioctl: prefer different overflow check
18a4ca1205fd966255c674abad0a54f3e9b5a8f1 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
1e0f9057a4f2b81f220c6ae9450a1f107d137a80 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c8fca8d4b41300bd5ba511f86d576955497f9cca selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b5618db4a856770f1ab343328a58dfa7a77f65fd batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ad8b9ef09c0eae1cc35242044df69f5b21e127bb wifi: ath9k: work around memset overflow warning
31dc121ab4f3dab2e2baff4d022504969405d85e af_packet: avoid a false positive warning in packet_setsockopt()
b6a6a7024e0191e3f361d22e2755a07472aa5a86 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
7848627c69301be5ed42b5775303904841cefa94 drop_monitor: replace spin_lock by raw_spin_lock
e412f9e076dfa54a5c2fc8c8644c9344ad14d246 scsi: qedi: Fix crash while reading debugfs attribute
75a1b1233bc74cb0e7fba29eafa02e409d139f05 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
295819e3cea259700496efc85087bb5a697d70d5 net/sched: fix false lockdep warning on qdisc root lock
430c64c7021c12641212eb6f47f4058f5628ce42 kselftest: arm64: Add a null pointer check
c622cf5af8c727f22438849d20a1f00d76760a85 net: dsa: realtek: keep default LED state in rtl8366rb
82b2501c27b6b1458cc205411e00e8a558986a94 netpoll: Fix race condition in netpoll_owner_active
74acf47061ae872621896ca13f31c258d0099a37 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
bf0b50c79688cb3a29e6657abb420101714f23ab HID: Add quirk for Logitech Casa touchpad
f9ab0d199635a03bd945542e16f3704d4bcd4b6e HID: asus: fix more n-key report descriptors if n-key quirked
d0b1ecb07032e5f60a9e0b9db54adb6e20c2c33a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
6e6f1057204faa20a203bff68e1aadf6215b90b0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cdce3cb6de080baddda6684dc20112ec4f5f5d35 drm/amd/display: Exit idle optimizations before HDCP execution
6b275042ad5d879127695e93c374219886ddf512 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
71f3416597d3b88b32c6463211be203e2a01b8ae ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
71429641772fd067b5ac801ed3e229b5e6a51e45 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
8844cc31e317371d61fe12cbb95c7dcf8aefec4c drm/lima: add mask irq callback to gp and pp
cfa997dc7664e7367a263be5413874d947aa59b3 drm/lima: mask irqs in timeout path before hard reset
c54bc99b6fa93ed269a7bb0b51eeabe41c50f89b ALSA: hda/realtek: Add quirks for Lenovo 13X
c9e71b15c6b38f9c3b9ba5298b6f20e54d8ebfb4 powerpc/pseries: Enforce hcall result buffer validity and size
17d1626e63b094f6365e8a069098d3ba991ce22c media: intel/ipu6: Fix build with !ACPI
163fad06528db536a10bdee3ce28f9c2e5f0ce7b media: mtk-vcodec: potential null pointer deference in SCP
bf8cd33689dbfa6fc40ba7cbb05e1804d3493291 powerpc/io: Avoid clang null pointer arithmetic warnings
1a706a7bf348480d51ff62df472087520b21ad51 platform/x86: p2sb: Don't init until unassigned resources have been assigned
1de18f2056c0701fc830039c19324c8cfbcb9b76 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4e3bc557a5ff0e1d5058e41fac0eeb8fc86ce15c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a6162e617add685b935565bb7cf1ad5f7584ccae ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
035576d6ac4ee3fd9947ec5c6808277a93bd08db kprobe/ftrace: bail out if ftrace was killed
ac6b3b67ae366fa57cdde03ca0f6ccffa568be2e usb: gadget: uvc: configfs: ensure guid to be valid before set
a17fed36bc98fee0214a8770a44b4d69c5326276 f2fs: remove clear SB_INLINECRYPT flag in default_options
515045dc44caa806ac0ab12fb92d9c7e60d15856 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
27baae2673507483d0d5023036f338e6d5bc2ab3 Avoid hw_desc array overrun in dw-axi-dmac
21a020c773f22999874fdb8e56503614e28e382a usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
4a4caa09a45021511cadcc224dd23988faf685f6 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
fbcf98f755aa509a47006a0ac5c1a4465406bc5a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a30b50ca83566aec891edbb7a995eb685119c7cb PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b3253e2ae9eda07b38a02de5e6ef48b6595aa5b3 f2fs: don't set RO when shutting down f2fs
d2855c9c34615f24d16e2cca6c8f6c506b866be9 MIPS: Octeon: Add PCIe link status check
6ebc0c1a11882f59f38c4543bcae3d65bbfc0f4e serial: imx: Introduce timeout when waiting on transmitter empty
79715ac15d810f466657bd89c63019426cec3f28 serial: exar: adding missing CTI and Exar PCI ids
a8bb4f619fd109498a4c722431cb2085152d6ed6 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
9adf96b741935391cf26ed31d418d592ce57f263 tty: add the option to have a tty reject a new ldisc
f342e608903d3e964f3127e7d24757178b002ba7 vfio/pci: Collect hot-reset devices to local buffer
4c2fcf80c568ec409893228bae749aee2c572cd4 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
0666c1565181fd3c5b3a412e3767c59a64ea8ee8 ACPI: EC: Install address space handler at the namespace root
62a9268f729921962ab0e5d2696f992d6d64e1fa PCI: Do not wait for disconnected devices when resuming
615acd174b1d7f16e155d5b44165c105b72e8040 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
9a7ec9d24aa5bc5d1e3bdf5590adebbcb82ac461 ALSA: seq: ump: Fix missing System Reset message handling
a1684b9e46ed97ca1164a1cabdcd270ce747b7fc MIPS: Routerboard 532: Fix vendor retry check code
4491bf8a1ff064ee8ac4563b72f886574252062e mips: bmips: BCM6358: make sure CBR is correctly set
7906126cabc73796a70e8c87db331609e7a5e93f tracing: Build event generation tests only as modules
b1105369982e206307579710d0041aa8e60cf264 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
e1bcd5614fe23b01c60db99c8be52a5eaf5f51e3 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
cb298ed2303ebb70e5ff7bb08f23542d4868c367 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4af7fe17ad690e02534124b4885755b42a08b907 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
84dfcedd723d68be3e42317fe98b8f90dce248f9 net: mvpp2: use slab_build_skb for oversized frames
b8b67cf3e6f9a4b26dfd0d635a8f3b6d526ca01d cipso: fix total option length computation
aea1e86a7595bf0cdeaacab90ae07f78d5f937b5 ALSA: hda: cs35l56: Component should be unbound before deconstruction
c885a4f04cf1a8ae0dc25580a3ccf5b81f6be3ff ALSA: hda: tas2781: Component should be unbound before deconstruction
ebcef3789c428f80793bbb475d8faa9c8db98f46 bpf: Avoid splat in pskb_pull_reason
5cca06517316b6ca1b86cee6512b35a1417422f9 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c1102ac8909a29da9128c15361fe82aa4ed9f25c netrom: Fix a memory leak in nr_heartbeat_expiry()
92561b0e3e249e01c2a941220a68fb542f97a24e ipv6: prevent possible NULL deref in fib6_nh_init()
36dbf94b072a0ac56341fc31f16284cb748f9545 ipv6: prevent possible NULL dereference in rt6_probe()
1e2e2281ae1ecc3058dba9fc52c15fe197807df2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e5e85cd0832946c3eec6d28a765bb695565e95d9 netns: Make get_net_ns() handle zero refcount net
f27aa05047f108ecdd968354b896074b28b3f331 qca_spi: Make interrupt remembering atomic
63d91821efe3a92aa7f40edf69d99e578c53d11e net: lan743x: disable WOL upon resume to restore full data path operation
174a97de6710f056e556c825cb654509c095b050 net: lan743x: Support WOL at both the PHY and MAC appropriately
e5a2cd56831ca5635ee08bdb4aa1066d0193c79e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
5f5c024052e04e07d3ce3c56e053ae403b48fe19 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a1ea27430640199e4e25f0ccdbf8c72acaeb958d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d1a64ba22400f47f0e00bc15cee6d892f66f3eee tipc: force a dst refcount before doing decryption
d7dd37cfba2b302a0fefe2dd30f14e9cad2e5ac7 sched: act_ct: add netns into the key of tcf_ct_flow_table
3c94ebeac43d92dac0f0ee1905db2907520f3ae2 ptp: fix integer overflow in max_vclocks_store
7a2fc2b8492a741adbb4a7c9ec9016aeeaa1fbcf selftests: openvswitch: Use bash as interpreter
d6f9660fd7cd1cb04b48baaea824f82da2644b91 net: stmmac: No need to calculate speed divider when offload is disabled
e1173fde8e214ae4593e5edbe2b8b7acf01e86b0 virtio_net: checksum offloading handling fix
42fed15afccc1a52051f4ec3b4fe2e5cb9fc6307 virtio_net: fixing XDP for fully checksummed packets handling
56efd1724bd3aecabb9570185719b92e1bdb3b7a octeontx2-pf: Add error handling to VLAN unoffload handling
8b14fe30d1c970e1f1735f3b3ac17ed242f06384 octeontx2-pf: Fix linking objects into multiple modules
f9dcd9eac1ec93b43d0a1963389e2735b87b6dc8 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a97aa8e61c2a813866acf80e70b649e4309f318d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
aafcd7cce4f8c16d296fb3dfb610d5f37b21e856 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
79d58f113529d361634b7921b935109b576070ce ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f080a65b3769deb67f4778cfa255c25b63c5d2c8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
aaba0e38f1bd744f172fc95c56f3f9e94249a2bf net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
563dc637f5a6770ecb228d9b86b34a94b026c162 RDMA/bnxt_re: Fix the max msix vectors macro
1dfa505e8e1af7db7c8035e38a1c495fa13f23f3 spi: cs42l43: Correct SPI root clock speed
193cfb93fe340f2346f8f249ae3e7bf9beaade79 RDMA/rxe: Fix responder length checking for UD request packets
382215db1c87520d146158a455e37516a1a7e452 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3430fe0ed4001521668d4205ee8fc924d0d4adf6 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
bb54d65808b6cfa20d4ff89c39f918c70de6d250 dmaengine: ioatdma: Fix leaking on version mismatch
d835401f58e8ccfb17ae05ce7c7332bed18c557c dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ab3296fee689c097d44a200db4706df03194e1eb dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
236331b8758da75ccf2ba3291f165442af66d286 dmaengine: fsl-edma: avoid linking both modules
6ee9cb1f6dbcea063aa8be876f152e5909a74f1b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f042f464326c1fb451f9598c6ca83d381cbffbb5 regulator: bd71815: fix ramp values
1aff3c9985ee9d1fcf8cb4296905e6fc3398dfa1 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
e086277147bea4cb36dc224a7349e66341dafcaf arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
edd71bef06be187bd25eac96c9e279a55a632b99 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
2d43fe74639259edcedd93d90929a9d883db532b arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
9a69a0efa61f81d1a9a52178fc6bdc067b8d1b4c arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
420576e7945b5bdbcde8b1075fadc9b5fc551616 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
a6f9a1642133af2010eb9aa24deeb614dec4ce3c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5d9cf092ef939c51dd611bad7d356dba84cb5804 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
20c3179ed2491371898e1c0c7c9b9076c4863dd3 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
f00dfa90ceb1cc63103867f7cb3dd15e111996bf KVM: Use gfn instead of hva for mmu_notifier_retry
4542b4b7d5641d2a6df75ce784594419f8796346 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
872e2e7810afab3a043c7b7cef12a7e70c2d9d04 KVM: Drop .on_unlock() mmu_notifier hook
b7613305c1c056fb9ab50c6c3c811fc50acc6809 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
ef62f458b3102403560439a70964a626879e519f spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
46b053aaeea04d7c5ea43d8988b52287fe35a946 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
02a8d6feacba56014bd3b236e469c0ac26b34079 firmware: psci: Fix return value from psci_system_suspend()
fc259eaeabc5457416110fc9a1a4f9105cc81f83 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
198ae0b9ffc05d5afe49c7426c5f5e26602dc479 RDMA/mlx5: Add check for srq max_sge attribute
5f9e1a072a5851eb4b266a98b8f830386e0e7f57 RDMA/mana_ib: Ignore optional access flags for MRs
52f8d8e6331d18ddf7f76977e2934e035c482cde ACPI: EC: Evaluate orphan _REG under EC device
e2d0bba5f17776aabccf2c74902c2cc1ab5122ff arm64: defconfig: enable the vf610 gpio driver
b6138bf3f608bdf59435b455c8ae8159d169633e ext4: avoid overflow when setting values via sysfs
0a3c70004c6195f8ca2b3d2b0c068f377d0d2b4c ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
6f1422e1b5fe2df085f192a65e8032023aec86fd locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc

--===============2356739152624195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373550680657-fa5593c9d3bd.txt

9efa2a0578ed14a9e9590ff0492f73be43f94fee fs/writeback: bail out if there is no more inodes for IO and queued once
2ceadd7168ecd01c2780fca93423d24fac9a0fba padata: Disable BH when taking works lock on MT path
5efe50ebe88be24363fbbd0d228d3d1aca256b0b crypto: hisilicon/sec - Fix memory leak for sec resource release
8a60ed974a60d15849f91830318853900588d3c4 crypto: hisilicon/qm - Add the err memory release process to qm uninit
a4ea7ccecfed1808ac4008e1754914b2135a750a io_uring/sqpoll: work around a potential audit memory leak
4eabecff5e6d2f6776bc2cc3ca0df2447d13b80e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a7d43f1e02d77fc7119721ae1d7fb1b99dac2ad7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
18069c7e612fbd9d08d8cd2b058e26f869cd31d7 rcutorture: Fix invalid context warning when enable srcu barrier testing
7abcdfcad96f0ab54f6d70a44fc89fa6cb7d9728 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
edb29ac4e777e0f6139a77cf94848a329246ef8b platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
453b115612b0a77b1d76f5f792ff8e2a42a0ee30 ubsan: Avoid i386 UBSAN handler crashes with Clang
f9302cf0529ecd5db3709fee9692ce95db89432c arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
2ef12021b7119799be272c9d4fa3173136554f67 block/ioctl: prefer different overflow check
3e29206d4f1736289399f2f122553339862d55ae ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
f197f22be43797b8be4588771fdb024487fbd33e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7dde99056c66bc57d00a727295fb74a23025383d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
95dcbd0127095f556aa38a19e887eb0e147e1989 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
4b90cb2b633c1ae6753f79b6e3a1e0be22b1df88 devlink: use kvzalloc() to allocate devlink instance resources
af6b1d41f55a546860711c432a7d3c6b9f7621ed batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2b87a699c117ce6035fa2753da8a98778f4d8428 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
87525f61d59ff9e885c63d2dedc64758fd430bae wifi: ath9k: work around memset overflow warning
60aa8829be79380634ba2b79872be0ebefacccc8 af_packet: avoid a false positive warning in packet_setsockopt()
c89a78a22f8e1e1c02479ad5240935b23cc13728 clocksource: Make watchdog and suspend-timing multiplication overflow safe
2430106e669bf6f5d076ef7b8ec744f8f953ddab ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
c4980e98bb399c69b0d8b8dfaf489f8ae95ef536 drop_monitor: replace spin_lock by raw_spin_lock
06f35ea83e438c6f96ada9771129cc073fdba281 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
bc2146aaea15862d4fc67193cce6a809d664e407 wifi: ath12k: fix kernel crash during resume
e73dada218b94ea46941ff8c5cdc94c7e325a67d scsi: qedi: Fix crash while reading debugfs attribute
1b404e90cb762969f7af053dff2b8763d57a3da9 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
88d4d05b2a910d92025b20d3515b1ca01b7f1560 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
04d5f59131c2900cf733cbad89b50b3a7bf28fc0 net/sched: fix false lockdep warning on qdisc root lock
449c36bf0a0b195320443ec958fcdb935b01de71 arm64/sysreg: Update PIE permission encodings
2d9643011f0de5e87e6c9623b08e7a52fb67c56e kselftest: arm64: Add a null pointer check
69f80d24de4d18c0921a0ba8f4b92009af1007e2 net: dsa: realtek: keep default LED state in rtl8366rb
d74fd58fd1d58b114e3246a879b6c33f4f98fd5d net: dsa: realtek: do not assert reset on remove
8c61bf33adf944f95d6a976ce76e68d62ef40b22 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
baf4556cc164c89abfd734d3ad7d3e43798d4fac netpoll: Fix race condition in netpoll_owner_active
f89f10314862508bc381bec368d6783c7f93d4ac wifi: ath12k: fix the problem that down grade phy mode operation
c8b3df8e3877a9611016d94ec971d710aaae8b07 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
fb5c4dac4f0f3e29cca3ea3f300b0d0cb064aacc HID: Add quirk for Logitech Casa touchpad
13f8154921fc0503428a89ad318980dc1e74496e HID: asus: fix more n-key report descriptors if n-key quirked
6f670693b68eb5932eb576416632f7e3c342c090 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
13308f8f378edbf9f2860f12a535f0769515dba3 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
8d75992e48c68502a92829bd819e84ecc1a24296 selftests: net: fix timestamp not arriving in cmsg_time.sh
b2d27d8ebc0e0da89ed06fa00dc51f6629e99c4d net: ena: Add validation for completion descriptors consistency
cc24eb136c04425fa19d427d7aec28997d3a051f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f75234187b8699c638bebd63ad6ee44384c208c4 drm/amd/display: Exit idle optimizations before HDCP execution
ed71479b1200ca3ce2c4224d9245005a43bc130a drm/amd/display: Workaround register access in idle race with cursor
655dfc0d338296b68a653b564e6d1d4950c39b8e platform/x86: toshiba_acpi: Add quirk for buttons on Z830
de0dd1af15378b844d1000729842ab91d98f4371 cgroup/cpuset: Make cpuset hotplug processing synchronous
73cec79d8c4cc611885886f2bf5b9b5cd9980a11 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
9e54742ae28e5b39347b610d449150c12a8a90da ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
d7ba64395886e1dfd67b504cfcb26ac4e7e2317e drm/lima: add mask irq callback to gp and pp
d397e08abd22449b6e4ca59ca53cf541d6152364 drm/lima: include pp bcast irq in timeout handler check
2642d88fab398c73b363557a80e24fcf59446c63 drm/lima: mask irqs in timeout path before hard reset
01e4d5383637df5cc6308cc60b1cb61d59a9cba6 platform/x86: x86-android-tablets: Unregister devices in reverse order
6c41519e3c36c72c87474a5ba9626d1763fb15f0 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
77574c5da7a954af6af412f9c7d0e2b81e0b448d ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
89d3ab061d3b247b4ebf3c7ebe1e430f283a69a9 ALSA: hda/realtek: Add quirks for Lenovo 13X
529c791d9ebdd4df268c727a3a5d7c30872bbb23 powerpc/pseries: Enforce hcall result buffer validity and size
685ee5475a06304325e03812ad17f1510438bc00 media: intel/ipu6: Fix build with !ACPI
c3df789b4029436cdd42afb0fb7d7d09bf145c60 media: mtk-vcodec: potential null pointer deference in SCP
41fded27a8af3bd6998b26c09bddfde222baa487 powerpc/io: Avoid clang null pointer arithmetic warnings
d7bfed0015987c86b32492dac081261a448b06dd platform/x86: p2sb: Don't init until unassigned resources have been assigned
b167637c151fc0e374c7400d6457a41106ac0224 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c99321c9afbb7f60b0511906b212857a9234b57f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0531eaac9f34fcfac3d08c992031b7e1bcd506f0 ext4: do not create EA inode under buffer lock
5facdd2b16893107c666b1b2d8199e7fe4100e16 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
99040c3331cbaac1d6b698bdfe88dd87b6c3feed kprobe/ftrace: bail out if ftrace was killed
11a9497181d878a6ce65b8e68829b5d448a2f114 usb: gadget: uvc: configfs: ensure guid to be valid before set
5bc852ed40f1fa65bfffbb5e2ff0edf6ca7619dd f2fs: fix to detect inconsistent nat entry during truncation
3d6aa474c1a93794b7141153ae52ae6b1fc7c5d3 f2fs: remove clear SB_INLINECRYPT flag in default_options
bec4fcc69ec882f21a5747d58f0b823bc61e3cf3 usb: typec: ucsi_glink: rework quirks implementation
b9922d827c3af2f61a91659bc39222a48042b9d1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f728b86517bb3b9650cf1fd791c26afbb442adab Avoid hw_desc array overrun in dw-axi-dmac
333a57e303f60785eea1dfeba654f4d2238ca072 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
60222dd46f9255b5dbc900d676da2ec110bebd47 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
c0ef38cce21f3d5158ac09b13e84eeb2a9f66d81 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
534d771c5f8d3d1aa0dccfc71e9380e1a42d1195 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
27afa92b7b983ca442ba502adbda4be963392bda f2fs: don't set RO when shutting down f2fs
fd22d09ed95dd11a74b13692264272b527509ae6 MIPS: Octeon: Add PCIe link status check
6dfba265e2c01c6222cc4d1d1a7da7e5001bafd4 serial: imx: Introduce timeout when waiting on transmitter empty
aa616ebda30a999bd26ffefcc710bb3af534e096 serial: exar: adding missing CTI and Exar PCI ids
9cd373ee9c4a4a5c440c9d640ddfd53e9ef9532f usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
bea185114923018ccaca383e408f35ece6c33a28 xhci: remove XHCI_TRUST_TX_LENGTH quirk
d447a04ee22c4c74db6faa10192f9a87859a52af tty: add the option to have a tty reject a new ldisc
15c1edb109181915a33613d8423ca237fd1e4250 i2c: lpi2c: Avoid calling clk_get_rate during transfer
4a1369376b273678b14c0fd737c64dd42b5261d7 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
3fb767fde4fd94eb84aee08f81f8491e90eef658 vfio/pci: Collect hot-reset devices to local buffer
bcee161ae43839c040274167356d7d63041b63df usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
d1c327eb28d709b29a37bf828a64ae94ffed4881 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
b53a54e019eee4e7b139e28d90c1ff495e278200 ACPI: EC: Install address space handler at the namespace root
af89aa1152900d2de2a1f45250fddc28b89ba185 PCI: Do not wait for disconnected devices when resuming
a1e47146b84a704c918294834c5b233bc6efa764 OPP: Fix required_opp_tables for multiple genpds using same table
e8b42b94f64ef29187032eef08cf966ed0281804 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
2ffad625a27d80babf08838fd01f8189b7134b8a ALSA: seq: ump: Fix missing System Reset message handling
cb89f250ab8151f6a94927700e97dda2c0369aab MIPS: Routerboard 532: Fix vendor retry check code
0d22b3c491c5d0bcb8cded70c24f6f76a233fe34 mips: bmips: BCM6358: make sure CBR is correctly set
03baf2d9a00a013b934b606ee923fb4494eab6ee tracing: Build event generation tests only as modules
a958b475161c71bcfa9f1df549ceb5ce5238b450 wifi: iwlwifi: mvm: fix ROC version check
b13b22e6314da3541693fec907791f1ad3c56877 wifi: mac80211: Recalc offload when monitor stop
d48faf576f78d380acfa961463721d6d3c3952f1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
df314110a6d94d92c300be95518bc9fd57bd8836 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
8f15632fba44f96730217f5169fbf51702c8b78a ice: avoid IRQ collision to fix init failure on ACPI S3 resume
ce4478087bbd033148088f42716581c2761a8c9d ice: fix 200G link speed message log
0e9a93f8a2f99482a91941d4fe1ba4d9d1c74520 ice: implement AQ download pkg retry
e68bcde461575593c5440c630bec324a1dd6e4e0 bpf: Fix reg_set_min_max corruption of fake_reg
ee7b1743d79aaf8648374d1303dcc746748ff742 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
6c0c4efe077dba47c582c8afaa067e17c0738ec6 net: mvpp2: use slab_build_skb for oversized frames
0a899ceb0880a9a3f2385e88e4c123cdd760b9d3 cipso: fix total option length computation
0dc7fd2b9f2970873fc64a0b339d2bd62362e436 ALSA: hda: cs35l56: Component should be unbound before deconstruction
e8fcbd434ec2678fb8948ba6b62da883bc3bc926 ALSA: hda: cs35l41: Component should be unbound before deconstruction
65aa0360efe99ad0d8664e238a608fd865fe29d4 ALSA: hda: tas2781: Component should be unbound before deconstruction
0b596a289bf61717b2628f8d0b9f3cf0b39efb4d bpf: Avoid splat in pskb_pull_reason
0a0c5add990585699f2cb598b30035c9c74e9e34 netdev-genl: fix error codes when outputting XDP features
f0f158ebc26642754e7f21ae3ad8e7b5f5db06d1 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b255f9242bc34e5dde86a3de033aa047c5342d03 netrom: Fix a memory leak in nr_heartbeat_expiry()
f856a553b182a6cb72c0446224486d9adebfa0ca ipv6: prevent possible NULL deref in fib6_nh_init()
f6becadc236610f7c5451fb721c0c847abb708d1 ipv6: prevent possible NULL dereference in rt6_probe()
1a90dedc88b3ce32772ad8ad5af2b639f951a3c3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e64af00979c980547b3c26824e38cbe0f164e1ac netns: Make get_net_ns() handle zero refcount net
f1108b37155a66349139f6a46746761591b4b75e qca_spi: Make interrupt remembering atomic
fb440a812f9ee32aac706d608cd734ae84d03269 net: lan743x: disable WOL upon resume to restore full data path operation
1ddf692e0f65fa61a76767ff233c163bd1c4de44 net: lan743x: Support WOL at both the PHY and MAC appropriately
a9088716026190e3208fb1108ac97256c2875f3e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
3da0aefa205df784ce7a33faaf69be62e4bf631a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7d37dcebc80cca2ef949a18b5f5c246f1badeaec tipc: force a dst refcount before doing decryption
7706bc9f4904d817ea98a28f97017e6813998f74 sched: act_ct: add netns into the key of tcf_ct_flow_table
41d5b1795cc61b346e8c1608e371440aecdcd160 ptp: fix integer overflow in max_vclocks_store
b190fe794e4f9e8bbe9a00d4e71a70f60b6c435e selftests: openvswitch: Use bash as interpreter
618856554389f1ab94327c8f61f39fd72cb9900e net: stmmac: No need to calculate speed divider when offload is disabled
80846e291f07681f8684bbff5b010e5b34003587 virtio_net: checksum offloading handling fix
0db56a880b4dd35e2ac7d98f0b4d7ebac7f176a1 virtio_net: fixing XDP for fully checksummed packets handling
bad5132b2c1ce03d7f846ea32f963ec2951d1487 octeontx2-pf: Add error handling to VLAN unoffload handling
a069f98ce2f36b09eb8b96214e0abb4f5085ab94 octeontx2-pf: Fix linking objects into multiple modules
76f97d7607bad79e1c1c5a8bfb2edbedb62b7c37 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9d86a72f046e75f60683897946d0cd9c05ce08c8 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0e4a976f3ff990550c807e734a59751eccb1fd4f netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
b58757e34591280e87844a75ef5cc3f7f46a9941 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ed44bad83528d2e93b39cc73336b2d34000e483b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4a7b1968bdb41da628d1b0f2041962ec7a6aaaea net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0817efc7e8a6fc463cbf159877fa19d7cd921bef RDMA/bnxt_re: Fix the max msix vectors macro
a81f0d95f5e3bfb13f3c7e76f5d7e3596feff2c2 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
7c4277f61673f536feb68b812d493c6b215b893d phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
88b10b104497bd2ec219fbe931c19eda2fb6e320 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
372cfd6636f1a1c2e43fc62f375226d20751ed2b phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
cba377dd91ac4aed24060c476eec13118e88a295 powerpc/crypto: Add generated P8 asm to .gitignore
2ef60383a8a1c8bd468b102e352c31df397a2acb spi: cs42l43: Correct SPI root clock speed
8826cfe6d5b6b1811125bcc60f7f08b9215952b4 RDMA/rxe: Fix responder length checking for UD request packets
15ba3129b2c99d1bae9a0ee91234c0408f4f91ff regulator: core: Fix modpost error "regulator_get_regmap" undefined
1b1597a707b30a97bb61eaa00553859e923d0a7c dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
5338e901ffe1479b167b9dc12ea3d2a200826d3e dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
5f00b237610ab2a9f5c52f50bf09a8411b4be92a dmaengine: ioatdma: Fix leaking on version mismatch
3424de9ce9ef3bc8dccbb5a91bbdbbf23846a821 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7f6beda565f14f90b55be0913eddc462e00eb79c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
284b035205a696c338e50b3611d6a9315c5a3552 dmaengine: fsl-edma: avoid linking both modules
0d140e7dff86b50d8a976117bd350b0640fd4f7b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
125232bf969db24145d2dba8e9b62f95d519ba17 regulator: bd71815: fix ramp values
a2bc371ef4573b7ccbe1676bb721dfb2f3294bf3 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d2738d05c10efc52b856e6263c6f382553af65be arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
898157d1f37aee21d6621a305931f6b11dc4dfc9 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
efa67bd10dcdb2ebb899cfca0bcf90d8526d86c3 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
9b743344b9619e8481b57c0140a7df05c646cf57 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
98d5044d95956a744c6e0b4bd4d88803d19e07c2 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
d61d8d0101a0169ac920e6b8ac5a9788113b65c1 nfsd: fix oops when reading pool_stats before server is started
be7953d1a6b2e6a0c85c3e35dc8f71c9ecaf8d1c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ef3920eacdb99306b45a85f76e7d3a765abdc5e2 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
335da767851b53aff1304d51e75d995ac5dfa5e4 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
714da59e3d2cb02b17a88409c4eedfae882868c0 spi: Fix SPI slave probe failure
a7bbdfdbe01e5abc5847d83945f9531c3007034a x86/resctrl: Don't try to free nonexistent RMIDs
afaff7b998a0fb943c39d8287041464ab363f7ca spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
03736942174740fd4efa5e4e07eb32a0e4c7aac9 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
c8836bebe2b21009f069a56f535a2a73f47a2e27 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
c2ebacf8eff09dff7570ef8122de137947e09f79 firmware: psci: Fix return value from psci_system_suspend()
439484be60ebff210d55fbaa198bcef06bd10322 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
cd81f9cf46f341362f88b93d347f0fd8811ef770 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
8901e35824ad9ee300eaa637af6665ae13da7cfb RDMA/mlx5: Add check for srq max_sge attribute
c5c6645cbfa7e653bd546c303cabad0af091fb5d RDMA/mana_ib: Ignore optional access flags for MRs
d96380a5fc161c6f483d5ff87bc62ca749f0d469 ACPI: EC: Evaluate orphan _REG under EC device
e0f04a92aadb1691e39072baea49991753bf8e69 ext4: avoid overflow when setting values via sysfs
3f9e216ccaab383644d6df4630c46226a31d9f47 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
5ac4931a6d03cc185577d700f866e6e28c3e5148 net: phy: dp83tg720: wake up PHYs in managed mode
97087d73a902702f6d634d4e19927eb9e1e3390b net: stmmac: Assign configured channel value to EXTTS event
c12c9e1f35b96325b592f7b9295b73bb0e8f8720 net: usb: ax88179_178a: improve reset check
a68648c1a3fb57371cc94560f5db59e83e78e805 net: phy: dp83tg720: get master/slave configuration in link down state
3e4b998955ccaa615c36f98098014fbcd34528cb net: do not leave a dangling sk pointer, when socket creation fails
1f921d0ea6d4a513848f417efeb404991c9b834a btrfs: retry block group reclaim without infinite loop
fcec84d03105b556586e11dc0b293dfd0e4772c8 scsi: ufs: core: Free memory allocated for model before reinit
c85be424966d9127d45af3511c2aefd4f33d1267 cifs: fix typo in module parameter enable_gcm_256
1b4179dddcef9a860c5f171dff3866957e6fcb87 LoongArch: Fix watchpoint setting error
afeb46247ec888283b48f9a44c41db5423b74b75 LoongArch: Trigger user-space watchpoints correctly
2053780d010103fd420e69b050956ecec2c0db4a LoongArch: Fix multiple hardware watchpoint issues
d9d1e91f233ac4ed42f83f6fcedaad54d2b012d5 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
9d53af731303d5478a3386c264790f686d3b8b3a KVM: arm64: Disassociate vcpus from redistributor region on teardown
b5f98e3a01dad676c8ea6df500e183a81fd49749 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
4c91e1a298c03910759812585b66d411c5fb05f8 RDMA/rxe: Fix data copy for IB_SEND_INLINE
fc3dfe4c151e4a54517cf04bc8e5c92e1aa13328 RDMA/mlx5: Remove extra unlock on error path
eb8f034c2974c2a1c33aa278ea0c888093767ed9 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
a32698b0230bdc4c76e7c62914de75a0519c656d RDMA/mlx5: Ensure created mkeys always have a populated rb_key
d7701e597c4b38408e92b6ef7496522315ed0473 ovl: fix encoding fid for lower only root
6a497e0fb2b97522d014318e717e093db19113d1 wifi: mac80211: fix monitor channel with chanctx emulation
230e53f29e16cf9fd2eb5025344844a304e953fb ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
adaa16b20abd9c15da09e52d9f25bfa1759636d8 ALSA: hda/realtek: Limit mic boost on N14AP7
1e5a2f9e22b5990e02851f36dc7a0a7caa4d51ca ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
ff05c4565926bcb7fffe686b7db72c5cfcb2b95f drm/i915/mso: using joiner is not possible with eDP MSO
30ab448a2dcb1bd1717520964e430fca61abe07b drm/radeon: fix UBSAN warning in kv_dpm.c
4402fcdd471eaf0987474101ad92b623c27fe33e drm/amdgpu: fix UBSAN warning in kv_dpm.c
e424d587dc6f7f3c8c99ad4b21e6e7c23c06d1b7 drm/amdgpu: fix locking scope when flushing tlb
3fab780fbafc4f3107bc6baf21919e76a2d37b46 drm/amd/display: Remove redundant idle optimization check
4e20f123830569362220b6a39cd550cc5b04efc2 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
95fea7593096a16c2437ec9ea10cd9962d63609e dt-bindings: dma: fsl-edma: fix dma-channels constraints
ced6231b62b57e203b0215fabfc043c6ef2139c0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
84e33405f777df648350c327f2561874fed141a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
635a3fdf1be7bd79e8ea8a3a883921e164bb2a71 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
2cc6c5dd18b7ebe857b34dc87c19dc5a3fdf86fb scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
f433c4524e3eb82df676c0932707ed98de9c369b ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
44f1918139b962da3750be6a233976539e9196d7 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
3aa5d6a1715e10a1d76a23a70922cf0425deb52a net/tcp_ao: Don't leak ao_info on error-path
396e3cd7002c8da6ccfcbad76515c6712cad702c gcov: add support for GCC 14
446959368fcee2122a11eab09b9efd9c20af84bb kcov: don't lose track of remote references during softirqs
5ba71c2bdfddd6704c6a5390785fddaeec2e6c9c efi/x86: Free EFI memory map only when installing a new one.
c17990074d0b52d9638642b3a30c6d339d535b3d serial: 8250_dw: Revert "Move definitions to the shared header"
dcfbdf23b363f2bc676153e5dfa0b1b2ff79cc1c MIPS: pci: lantiq: restore reset gpio polarity
6932b1391c81a7946381d36110e8fe5f561f4d80 MIPS: mipsmtregs: Fix target register for MFTC0
a8f79653e60522b72eb47bce9dff47640de9ba8b mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
8f56854823cafc20ae0ecce63dabed81920fe0ca mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
bb94765c6548af424c13e7acde01e1bbae020363 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
bcb9afb12821517cc6b2f5889a4b733a35ba332e selftests: mptcp: userspace_pm: fixed subtest names
cc41d4c2163204ce475607822bec745cf7948498 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e927e57a8bffa6ab561a8ed6d476a7c9e35a902d mm/page_table_check: fix crash on ZONE_DEVICE
55ea833bc25ae91eabc06a9db7f7c963405cb767 ima: Avoid blocking in RCU read-side critical section
ae50419017f937d1c2775390df6cef162d0d3709 i2c: ocores: set IACK bit after core is enabled
69deed3f884acfcc90ba42ac147ffa8691f23e01 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
80e300af14eb944c1432b210dff42847e5871f09 virt: guest_memfd: fix reference leak on hwpoisoned page
655877e07261b9da724e37ac1e23c5375079ba91 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ad6bab06a1b6b0e2df739f827ebcec2801d3d710 thermal: int340x: processor_thermal: Support shared interrupts
297fba63db43a26d3009447572654667000581e9 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
e648d255d5a174bf5ad0703cfab0eb4cf6af9fc5 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
7c48d85c5c4bc67f4072207b35571123bf6ffca6 thermal: core: Change PM notifier priority to the minimum
fa5593c9d3bdbb06e6df7f3d43bb1b9db72aa30d spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4

--===============2356739152624195320==--
