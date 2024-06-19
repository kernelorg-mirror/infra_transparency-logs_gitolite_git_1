Content-Type: multipart/mixed; boundary="===============8347666095592131561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 09:20:59 -0000
Message-Id: <171878885942.504.15995150818531625931@gitolite.kernel.org>

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a2116d1c91f3c72b2f7413123a9eb5ada339d6ba
    new: 8168abe59b18f4b0c066ae22ed276326407d5e65
    log: revlist-a2116d1c91f3-8168abe59b18.txt
  - ref: refs/heads/queue/5.10
    old: fb855bf9b365565e0131b33db3fdba012742f97d
    new: 678ca264df6d10f8eb88b5c9d648efb647922467
    log: revlist-fb855bf9b365-678ca264df6d.txt
  - ref: refs/heads/queue/5.15
    old: c3f19ba42463e472d48a6a172faf5b7fd5b095a2
    new: bb0335ce6a35d3e71c4a394721fc3f494140d934
    log: revlist-c3f19ba42463-bb0335ce6a35.txt
  - ref: refs/heads/queue/5.4
    old: 52cf35a2a66c8a03f0f49a63bdc85be0dbb550d4
    new: 6439874d8ab7f0b8330d29dcf1179c48eb6e6923
    log: revlist-52cf35a2a66c-6439874d8ab7.txt
  - ref: refs/heads/queue/6.1
    old: aee6da297e028cce7b815a17164de8c782d4d51e
    new: 8724bcd161e6064a2f06660fdd816111481b3af4
    log: revlist-aee6da297e02-8724bcd161e6.txt
  - ref: refs/heads/queue/6.6
    old: 3888e7336ef5af9dbac26a749f31fdb769a64434
    new: c074c1fd5f806832f0e3f0426aa0e61ddb57faf4
    log: revlist-3888e7336ef5-c074c1fd5f80.txt
  - ref: refs/heads/queue/6.9
    old: d689084967b647c89e8612d975cf1489d7f596f1
    new: d08419a62bba80834fc1260b36be4bba5141a6f6
    log: revlist-d689084967b6-d08419a62bba.txt

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2116d1c91f3-8168abe59b18.txt

c29c33c6662a70dcf652a4e21ebf431676152bb5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ddc5a5d378e1ebc915a9568179a4ff4f271b4d5d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a4b2363c80052a0e6082154390a7e914571f86c6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3105dada9408cf44cf9d28f359289c5484ee365e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b19b2513c57c1247d6b88d1531d4cdbfe6f2ae09 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c1f6e92c6e2ca940d834869a55ac36aa2d425daa vxlan: Fix regression when dropping packets due to invalid src addresses
787c06409f95e3527a17ed061bda971c0c5d6e01 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6a5b8f8532e7c9b5dcde6c574106770f25f7d103 ptp: Fix error message on failed pin verification
5fda0578c667e2797ada2db2f36cbd687b432088 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6f99fb65e214c628a02aa60fc52db034c7f56590 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a1d6d90c0f1f5449181a9013f95385ee23d70c1a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2da289bed81e13d4ccd292fe7c6f2220b93257be af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7088973b822ff927990a5f6b6e672ded4cde2916 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7104eb8e60b2026f4f9727af9026f5513a9bbe4a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c4efc7d61fe0da2c9fc2ce14323cdc68c9e073c8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cae317b4d960f9064b69034dbe59991138a2dbcc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
33519ca913766fa7cc3c3623ff750b2f719809c8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5bb1339867dae30ad153e79753ea94e1f6b9b043 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7947f602f62b70b55971d98b01ef3efdd6939e31 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3d8aad3bbaabf295f382ae694015de4c111666c0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5858f3902fc8c1ac5b7c95bebd6d9da98824df37 media: mc: mark the media devnode as registered from the, start
5e11b2e9cd738b7e53b4ace097d0e0fb4d2f6909 mmc: davinci_mmc: Convert to platform remove callback returning void
c5d6f556f91d8309a001d5579c51a56505ad1d51 mmc: davinci: Don't strip remove function when driver is builtin
cd613905b768f56cd04ce1e2fd1022396d7eca89 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
61b6c9a7717d18fcdbe52bd5ea2b583d9ad00fda selftests/mm: conform test to TAP format output
c8e0ba36c049a63eaddfc8adf3d6d7435f4258a0 selftests/mm: log a consistent test name for check_compaction
4f5a6ba9de983079c7796eeb63da13ed478bb33c selftests/mm: compaction_test: fix bogus test success on Aarch64
e554d6cfd2bd7713eca4f8e41f21464ce9c9828e nilfs2: Remove check for PageError
054c2d0feea5374454948f8a7d62372645adbf44 nilfs2: return the mapped address from nilfs_get_page()
5cfba28c14eec18cfcf13c8291b4c6ff66b10564 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a9f953a04f12797e8082cc9f95d8f875a9b1035f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0a4bfe8825bde02a75f8fd364948f2fe60201e7e mei: me: release irq in mei_me_pci_resume error path
78f8a5818301a4c2968fb950610dacdc87630ed8 jfs: xattr: fix buffer overflow for invalid xattr
6901daaf555ddbebbc5924156b77be3d1fcda2db xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f1f82e082e0a80c78fd9adb48ebd74151753527c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
761aac431b52a5252924cf1ae19a32396ffa4e09 Input: try trimming too long modalias strings
cdccb4c4dfe282fd61dff6e56806c63e02418d7c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8936090bc21649f5cdcbe92a576f811692f8f6ff HID: core: remove unnecessary WARN_ON() in implement()
d5a829e7e2fea49f3e048c81183eb258df91ef9a iommu/amd: Move gart fallback to amd_iommu_init
139362207d576e65c141f70cd9f57adb7a767378 iommu/amd: Use 4K page for completion wait write-back semaphore
df4c4309be6e2a5f2e66741437752e8cb1d32cad iommu/amd: Introduce pci segment structure
cd77cc09051fdb513a30a9506a96bc335ca3cd3a iommu/amd: Fix sysfs leak in iommu init
74a7a350567691a29ab4bbe71e54168cb54bcdb3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
68ada89fce375a3753dafe3583efd7eab0c00608 drm/bridge/panel: Fix runtime warning on panel bridge release
85a1e3dff3581e384de5bba1ff560c98b99d9add tcp: fix race in tcp_v6_syn_recv_sock()
1a9259b7cd6efc1e300b7305be1e685539489a04 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
850bc4f69c4b2a5cae2ee0358a48bc0f87a52ec6 netfilter: Use flowlabel flow key when re-routing mangled packets
ecf8861bb6d7927779d2aff6f5bb9ccd3afad33f ipv6/route: Add a missing check on proc_dointvec
8a6ef1b4542f104abd3c61ccd03e06ff77406645 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3edeac440a8643e220e4a4383af85be061a1ecdf drivers: core: synchronize really_probe() and dev_uevent()
99f68df33a99a4a9dcf9c6eb181f0675fd4f9139 drm/exynos/vidi: fix memory leak in .get_modes()
a2449774f5ba1135c220a540f049ffed01e87c09 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4f28dccdaa313e75084cce44d1cfee05f9515826 fs/proc: fix softlockup in __read_vmcore
fcf81be39f651dd97bc7a32f59c20795ca42023a ocfs2: use coarse time for new created files
3a16cb7fe601ccc97407e9852954975cd1d22a2d ocfs2: fix races between hole punching and AIO+DIO
e25eb7d3d4410cc8a0823931729a9b99492ee121 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f044451ab7d8a828514f38cea6d3506df45a00ee dmaengine: axi-dmac: fix possible race in remove()
3f51c09b71c5599f94c70de8274a04ba2e5fc7b8 intel_th: pci: Add Granite Rapids support
572a599983a8e47ab4fe015d547cf08f111b67e1 intel_th: pci: Add Granite Rapids SOC support
a254f7f8acf296162196363425864db02ec0e1d8 intel_th: pci: Add Sapphire Rapids SOC support
4ce1406b644dbf123285cf5cfa42b7f287976199 intel_th: pci: Add Meteor Lake-S support
6c299b6811bfeb4a2a297e40f98087b945e8a310 intel_th: pci: Add Lunar Lake support
8168abe59b18f4b0c066ae22ed276326407d5e65 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb855bf9b365-678ca264df6d.txt

ac00e1dbc17738a3d22b3009e3371ce9ef5058e8 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8e17f736a24d09fb740915759cc3f156e3acee99 tracing/selftests: Fix kprobe event name test for .isra. functions
dff74ac61157aca636270304aecb51e9d4d6ae4c null_blk: Print correct max open zones limit in null_init_zoned_dev()
eb0883bfec008e448e43056bf2036d92a6a687a7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
10ac9376ea167a3721fbb9817dab75b1b58d9bb9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d91e7f1bd7e64bfe2a8c9e8385d601e29127941e wifi: cfg80211: pmsr: use correct nla_get_uX functions
a04e71e9571506cbad2c10a9479d6ddb923a9849 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9cab1de2546b69796364e3494a1956690b38fa51 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5bb4010c443930811d749f8cf3d08017b5093c0c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f96f8810354d7c475a79d5f101668ebf42ea3929 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e00e3b28554e68f6deac179d0e48c31206e33030 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c5d346378c618fd03947419eaf5e5be27b010717 net/ncsi: add NCSI Intel OEM command to keep PHY up
f03ba82eff3754381356440d86c3bce514a66558 net/ncsi: Simplify Kconfig/dts control flow
72caef873ff9e9e6acae5f09ade69033b7017411 net/ncsi: Fix the multi thread manner of NCSI driver
11e3069a50ab25af5de8f839eda3fcc6f89a3d14 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
99e4cbfc06b306ad63e1ba7e414087617855ca7d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7eea7bb1e557518ef4da4dea2bc367f0e5b1b746 vxlan: Fix regression when dropping packets due to invalid src addresses
43241ec84f78b3c30372b603a5f03477eb1e20fa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bcd499aeff12879e9a4a3301f1c78bed566a177f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7d6b937fc4b544f4646a71337ea7cabe51651200 ptp: Fix error message on failed pin verification
41e38aed86820bfc09c2897d7c34b100a6e578b3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3ac0ec1f4523ba7bfa3b317618a7d49751f24b4a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
78ce0f2009af0c456fb718b292d7d916d597ba7e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7280de7ac116511801c20e767a51cd14e64c6460 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
232d605cf53caf6503fe690942564409b74986c6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ce9e371caa4506db45d5efe965cdd8a47a14473a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d51a058d4a62ba271b5836f0932057406c83df91 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
67475a904d78e3d36341e8ad0c0a2f1bef60ac2b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1a04d2088680f59e2907c60ef0a7bed47ddbbc70 ipv6: fix possible race in __fib6_drop_pcpu_from()
efb29378aef859127c080b2724adf93a32866cab USB: gadget: f_fs: remove likely/unlikely
7b8f32059cfa14d5762667f619ccd9f0b2311acb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b07c697e314f8a50c24357a2481c6f590329011e PM: core: Redefine pm_ptr() macro
d6046f320e16f00466b86c06ca3ef64077a70341 PM: core: Add new *_PM_OPS macros, deprecate old ones
8cd33e1aab4a285c3c923e811aeb39b2a6667aa6 mmc: jz4740: Use the new PM macros
0c4553561d1463dbd782fbb94591c369e6236bf9 mmc: mxc: Use the new PM macros
99613ed1c44056ce66e89505ec7e9df4979c5d7d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9bf5ff824674008efbc1398b397d4144cffb3f9b iio: accel: mxc4005: allow module autoloading via OF compatible
470da8cf8e5ede9fcfcca4d7eed099f73bbe0425 iio: accel: mxc4005: Reset chip on probe() and resume()
c39fe9f208e0434ab493a99f85775e2feeb8f9a1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ccbc90b67bafff865d98c129c2350be515f0ba63 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9b1c5811430c97c0bf491f058a7ef0470500244a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3e3b4124b5ea9253aa47b38358533017708a9045 driver core: platform: reorder functions
cc06e3c5fea205479fb965d95694f6eb445183f1 driver core: platform: change logic implementing platform_driver_probe
be1cf8feeaedef5677306242e83b9060ac46cb92 driver core: platform: use bus_type functions
1d724f20be1280b588db07b481850f9bdf8a9b8f driver core: platform: Emit a warning if a remove callback returned non-zero
1cc32f80546c861cd514e02cd42c4988a9d0372d platform: Provide a remove callback that returns no value
7ac52711399f92c842d23410bd9d4b0e63ddded5 mmc: davinci_mmc: Convert to platform remove callback returning void
4ebf648df51521f2e9412a161284cbee5a6464dd mmc: davinci: Don't strip remove function when driver is builtin
dbe5e766089d62489f790fb82caea0b918a750a3 i2c: core: add managed function for adding i2c adapters
6fbb9f505a8e7d5c70a7961768467aea6c5368f6 i2c: add fwnode APIs
1bc9e6026d5b0ec0f9024031ca5eccaf1eea6834 i2c: acpi: Unbind mux adapters before delete
562145120c0779712b7da8ed6f986df4d34c7af7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
649ed7537454734e29825deffc7bae61ca4582e2 selftests/mm: conform test to TAP format output
055739180c1c402a908e0cbc92e49dd00f7d8cfa selftests/mm: log a consistent test name for check_compaction
84efd7570464e9b911745fc41f0f4a66ddb1bff7 selftests/mm: compaction_test: fix bogus test success on Aarch64
0a928dba46aa320c079b7a96b05d43ba92d41a5f s390/cpacf: get rid of register asm
23554e6346f6217867179926ee20a0e4f50c10fc s390/cpacf: Split and rework cpacf query functions
6657ebc8f20d0ce0e6199b018ba6f0ab1027e09b btrfs: fix leak of qgroup extent records after transaction abort
f82b95a4879837ce634084345e399f93eeef570f nilfs2: Remove check for PageError
dd4a4a4424d2d4963cddebd48a619b9906e11b4a nilfs2: return the mapped address from nilfs_get_page()
834d48f400c53d0a07f8c3b5404101db585445fc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
02b94cc64866ecc37659b41de18c7e0460e63523 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e3a6e1167ddeb236818f023f0260925a08d8be27 mei: me: release irq in mei_me_pci_resume error path
6bb99f0d8360eacf73a519fc08783bf48704dcb5 jfs: xattr: fix buffer overflow for invalid xattr
4c3610a6351c766d9daea43540188c44279a840f xhci: Set correct transferred length for cancelled bulk transfers
da664e9d53b2cc99bdc5c891a0be12246796323c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bde4782c53ee003081c44f56cd4dd0fa9d8f6232 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9dcf3ca3a480f13518abb0b201a5d11909c01b9a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8002b7a7997554af3b8b7479ccd57d5850d1ba79 powerpc/uaccess: Fix build errors seen with GCC 13/14
4a69f2acec118b0e685c70f03ec9aaaeac857ba4 Input: try trimming too long modalias strings
68a7685cb524980aeee4e60affd1ec34f9f34f7c clk: sifive: Extract prci core to common base
9178951f5373ae35742acc978e55675a879ea70a clk: sifive: Do not register clkdevs for PRCI clocks
dd2e20e61b75dd5d457b66a6b3d6f877214bc2ab SUNRPC: return proper error from gss_wrap_req_priv
472cd5727750aea9b526a30e3989f86a07245611 gpio: tqmx86: fix typo in Kconfig label
0e9160df5c654010282eecb323c1588d0898bace gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f83d02acb0baecbd0c8a30666b6d6157071d2898 gpio: tqmx86: introduce shadow register for GPIO output value
929b5d9b8d40c33b45de4a0b308dfa4ffeff9f06 genirq: Allow the PM device to originate from irq domain
97d3a6d66a5ec1131bc75b13a4f2cb859fd819ad gpio: tpmx86: Move PM device over to irq domain
83d42918f758de0d37b68c6bb165ed5c906e5eea gpio: Don't fiddle with irqchips marked as immutable
117ef33e2e390e8ae0c9f09e53a9381af7c1d349 gpio: Expose the gpiochip_irq_re[ql]res helpers
7de937874d10f4b919a863b7592a8bcc69cd82e9 gpio: Add helpers to ease the transition towards immutable irq_chip
a522893f268c0b05f6be3c090d7798c6efdc5f04 gpio: tqmx86: Convert to immutable irq_chip
e1ee29fbc82bbded5566078e3f9a7d0657a9b0db gpio: tqmx86: store IRQ trigger type and unmask status separately
99794b689f2fe15ab9a6071f8520f84b6e290d2a HID: core: remove unnecessary WARN_ON() in implement()
1dd5552f3a5f9932297525e97eb87a4a21e77e7e iommu/amd: Introduce pci segment structure
e0dc4b40d56730bc58e2bdd69727dc28abed7c67 iommu/amd: Fix sysfs leak in iommu init
fe9dd087b00facc8d3cc04bc0df28b28efd4773b iommu: Return right value in iommu_sva_bind_device()
8ea4ffe7e393ce83bccd03e3a1748e03ea9e939a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cd6f969c82f6d524865d406ed1c1a25ee1a8d06b drm/vmwgfx: 3D disabled should not effect STDU memory limits
a38885e911f15950c1f54678f959cb85b3cbcd68 net: sfp: Always call `sfp_sm_mod_remove()` on remove
14e6961ee35958c03faaa0252f8d8420b7433f6d net: hns3: add cond_resched() to hns3 ring buffer init process
36520965c91091c94af692e559164b041e5d0829 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3f166457f74fa8e17aa91d6254bcb92e7feecba8 drm/komeda: check for error-valued pointer
b7d04f4c7033a42b6633f5136226a0101e3bd488 drm/bridge/panel: Fix runtime warning on panel bridge release
49aa3d0d9c8c98632d7060984264e47fa3c7fd19 tcp: fix race in tcp_v6_syn_recv_sock()
ba2e7f8e5374b544558836bbfbe3006e71bf5c4a net: geneve: support IPv4/IPv6 as inner protocol
730a11a6b177ba7a1e9ad88716721580836c2fed geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5727a78084d573b14b747c58336adb9fbb16fa57 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e1a0ed830645ba3c0ef34b60c7ed1ad0a9c569fe Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
771b80b6e60600de47b79fa40cf2f5631715a9fd netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c6b194fe4735c4cf37a1c9b1cad846c1d292fc18 netfilter: Use flowlabel flow key when re-routing mangled packets
9135ad5d123b4093f6bb781e9c39fbe9f84cb9ca net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ab1f6804eb27bfc1095ab42cc20cf816fda242bf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8862716be6edc66084b2c2b66a17744efab297e5 ionic: fix use after netif_napi_del()
6b29f11f484dbf98ca6c4c75b04fa3ed5b6a2839 iio: adc: ad9467: fix scan type sign
b5d3231fe110b4fa0a703458fc61f34dcbf0db8e iio: dac: ad5592r: fix temperature channel scaling value
a4c169ef6d8212221aaa89fb309f031a0ce3fd12 iio: imu: inv_icm42600: delete unneeded update watermark call
32215f3185e732a4deac45b47fa9c8ecaee3c176 drivers: core: synchronize really_probe() and dev_uevent()
4d39207157e9eb1e95b251eea5007651f20d3853 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
20ab886d531493e46465e5177de8322a3aee48b6 drm/exynos/vidi: fix memory leak in .get_modes()
96df3c9fa068ccd2a80a6e41e5bb650f6a51ed97 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
54b321aabf1a730c1261883b6094ffc320cecca4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f5bd502fcf854b75d9ce1254e635517fb331c7dc fs/proc: fix softlockup in __read_vmcore
28181f7a4ae19835a3e37416caf09affa1715750 ocfs2: use coarse time for new created files
cf0c9b193ee3bf2f4336a5007ef8555f4acbadc7 ocfs2: fix races between hole punching and AIO+DIO
7be4b544cdd518f39cf40adbc40e156da67a0e5f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3f139717849d40d737425fbad4a21b7cca74fdeb dmaengine: axi-dmac: fix possible race in remove()
6739cd97dfa55e3516a3e8d10a530da427547369 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
88c29aedd10828d6707ab74fa49276a6e8f31b68 intel_th: pci: Add Granite Rapids support
1a952e798caf8fcdbbad7ec5c405e1685281a261 intel_th: pci: Add Granite Rapids SOC support
44feeeb4cc5cd47f471ce7309ce631ff0110b9e4 intel_th: pci: Add Sapphire Rapids SOC support
96faa84aa3a265994158b495f2010ee37a0050da intel_th: pci: Add Meteor Lake-S support
6cb7c461aa09d08d49fe6e1e426ad9db5293ab0e intel_th: pci: Add Lunar Lake support
678ca264df6d10f8eb88b5c9d648efb647922467 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f19ba42463-bb0335ce6a35.txt

a8974091a65626939ade0da90d8991bb5c45f2cb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8e43eb716d4346d2a5060303f39bd4e88fd936e1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1bc3e4631e8f4ec51e81748fd6dc348184df95cd wifi: cfg80211: Lock wiphy in cfg80211_get_station
95e8d4707f64f1bdd80a9a0935dc97fb8b1d9e22 wifi: cfg80211: pmsr: use correct nla_get_uX functions
17727cdb9f6d34c1f5dde485be2746bbff2da724 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
23620f8b631f9f3e24ac49da9d38c5eac60b38b7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8aaf9ffbdd6c60c7c9b10315e2a6b9cf5c420ec4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
080953c92de9dbc8c92956084bb2aa861143ea35 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e7463a21cd9c82de2aab822c491602551dee20a2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f33fc7d73bcc36a444c7b29de1caa55855d60950 net/ncsi: Simplify Kconfig/dts control flow
8a1d63095386bed7053226d709cd572b6f3f69c7 net/ncsi: Fix the multi thread manner of NCSI driver
b5c067b3d1770cdaebde6a5d79d75eb0db7958e1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
722e45f5b14e0ba2d706e9f2e5f5cd4aa6d54ba4 bpf: Set run context for rawtp test_run callback
b1a3ed34373f7005b55ea27697b9dee1f502f0eb octeontx2-af: Always allocate PF entries from low prioriy zone
eac0e77b019997f8d7a763ad9d1f11a3e7f4db04 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
51f81bdd3f01d3a560eb91588379be06392f29d9 vxlan: Fix regression when dropping packets due to invalid src addresses
cd4a0deb5ca82bc7d9733d8ae6b690615fcbf07e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0e715cf106b32b67a27f810616abfd6fa03474bd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
302c25e40294a13c974a92c6429e966606598b81 ptp: Fix error message on failed pin verification
fb65f8710a941524e6d201452322827c69c5029b af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
d3577ee1ce96742e10bee64afa6ae02b3486895d af_unix: Annodate data-races around sk->sk_state for writers.
892c394f43a350bcd6fa2762208727066dbe7abe af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1dcee26ea86464b7ba14bb901a4fc80a4422eaca af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d3756809fa331556386672bf015826d582bd9ede net: inline sock_prot_inuse_add()
b7f9a9abcd4c26e03d0e86b087c1035c49e1d4d9 net: drop nopreempt requirement on sock_prot_inuse_add()
183bd4f0a393944190af6e3b79a440e6953889cb af_unix: Use offsetof() instead of sizeof().
1d764bb716913eee1bd5a7f5546824ad3de1a079 af_unix: Pass struct sock to unix_autobind().
aede82d68a9efe174ae2bf95e97672e63632032d af_unix: Factorise unix_find_other() based on address types.
5d2d1d39fb403fffd29dd2cb07ba75df768ff12a af_unix: Return an error as a pointer in unix_find_other().
0aedd74ec2530917da961f39915189af36efa5cd af_unix: Cut unix_validate_addr() out of unix_mkname().
8883797806c2cf1af6e80b081c531845a515bedd af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
98f0b0decd517574e942bec9b97e762fc2d540f4 af_unix: Clean up some sock_net() uses.
76918a2390b012c7c886e7228e78e3e30de664b6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
24ee6a88c680dcb237ee8aa7880a19beb0ee966d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c539f20a04a8faafd4bb641d359c5317245d085d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c4806cffedd9b9ae52d34d8b947d2f338a342e1e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0996a7bd0b802ba14ef5feb03762c60c83cfe0f5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f338bcb6957522c45a9a8b61c9e2dcba724efd83 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
64d856d1e46a2e4f2675f81bdcb099d73047ab92 af_unix: annotate lockless accesses to sk->sk_err
4cbcf6f7215e1f7306f7347cbb020a9c0efb6bf0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f294376810e5fbe24469b0c76f9a6f19e5fc2c0f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
09da1beb0b8f66b15e5405781b9cd12b0be96282 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9815140f9fb11d9e074b5468be80aa43ca57a8ed ipv6: fix possible race in __fib6_drop_pcpu_from()
435e412add2d3bece4ca1d9feaef65aa46f4d882 usb: gadget: f_fs: use io_data->status consistently
31d77b1627dd77b01d1587563b361de8743b447c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
41bb9caf073f94ec8e7d3e8d6a30bd9b32f748c7 iio: accel: mxc4005: Reset chip on probe() and resume()
77a847e6f0c53ab20699aa56256883f28df78c38 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1ab0e793463d835a6cd359f430fc5b6dce828aa5 drm/amd/display: Clean up some inconsistent indenting
251faf1de330a3db5f13198fead72e7abda1a518 drm/amd/display: drop unnecessary NULL checks in debugfs
f8d580ddf026feeb84719ef2c65abe46e9e94168 drm/amd/display: Fix incorrect DSC instance for MST
bca75f7b4bee62441a8479aab5eda84cb07bf8e8 pvpanic: Keep single style across modules
f82d003cc9294429c920aa5889f8744c7e54342e pvpanic: Indentation fixes here and there
ffa46d5e6915a1251e054c58072d4b86635c738b misc/pvpanic: deduplicate common code
e6c185c586090cc3ac2b7a9784dfff57da765e9a misc/pvpanic-pci: register attributes via pci_driver
df097996a1648feee5c312185ebcd1c2c66ea9d5 skbuff: introduce skb_pull_data
70b93fb6ded592deae03a6a722d42c0152ecdac3 Bluetooth: hci_qca: mark OF related data as maybe unused
39bb976fd1429a9e2cdaacab5206eb12364a067b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
61d2478735255c0b3afb352ff3ced0d4996c3982 Bluetooth: btqca: Add WCN3988 support
3d97c3659a3d2dbe8f38b017be678562554c219f Bluetooth: qca: use switch case for soc type behavior
eae1d5d9d48f6a23b4eff7063a989931ba4c2062 Bluetooth: qca: add support for QCA2066
1433aa2e457d7e0a2f4b3f30b16a9f6026e18b51 Bluetooth: qca: fix info leak when fetching fw build id
ebe7139ae828ec0f0374b0c959abb7a19ed4eaf7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b5d62780b4f24e7e3327b0795c98cf4756ba40af serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e60c54f89ff707faa4aac75452a5654743b51c1b x86/ibt,ftrace: Search for __fentry__ location
c2af2ec0e25b0e4ae82658c78dfc88b58964821d ftrace: Fix possible use-after-free issue in ftrace_location()
d0ec265f2ffc0ad28d152f73b484e7ad6cbd7733 mmc: davinci_mmc: Convert to platform remove callback returning void
bd2100b215254f173fe8d6434dc9485c430e79ca mmc: davinci: Don't strip remove function when driver is builtin
790eda511b58b611269bfcbe8e75014feb7cf10e mm/mprotect: use mmu_gather
5d3583bfeaebebdab022a2c129ba3109dd9b5a31 mm/mprotect: do not flush when not required architecturally
5c20ab4a60b15565db7c8d98a25ce19f18a9c6c6 mm: avoid unnecessary flush on change_huge_pmd()
d4f62f3718daeb3feab516a4b07ab3692dfe04fb mm: fix race between __split_huge_pmd_locked() and GUP-fast
e514785afc16fa4c26ed8f84d20ce17b273c5d40 i2c: add fwnode APIs
d3d4fb77b062bc17d3ad67d25ff7c0902ccd8a3d i2c: acpi: Unbind mux adapters before delete
eeb954962e937999564e4bc6a740ac929779572e cma: factor out minimum alignment requirement
03de33091e3a30aceaf2452e39d4a36f4c44aff0 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
67e63ec8d5dd0ca81b0398d29d0f662e4a1d1297 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8f52a518a4b8570672b2c3d68b1cadad781d2f1b selftests/mm: conform test to TAP format output
fcbc61f03a2bcc50d60beb3d5c7d65e8608df3a9 selftests/mm: log a consistent test name for check_compaction
ab094eaae3d9579734bfb8d5c0e83ea1b2ceb24a selftests/mm: compaction_test: fix bogus test success on Aarch64
4d021e615e65caede52dc21173dee19448c477d4 wifi: ath10k: Store WLAN firmware version in SMEM image table
73ed8031d953a64c76ee5152fbaa5d3e2186b139 wifi: ath10k: fix QCOM_SMEM dependency
140fc48cf70279a3e6ce7919ba7d0d9b34fb15ad wifi: ath10k: fix QCOM_RPROC_COMMON dependency
109049a99b9a3ddaae2fa4aa099a995d3be14f9b btrfs: fix leak of qgroup extent records after transaction abort
a9fd85291c61a90557d582513d6b08270e031929 nilfs2: Remove check for PageError
c1f55e370312dae748e56303dcc03d4fd24f4a99 nilfs2: return the mapped address from nilfs_get_page()
4ac84743b7dac99ed49c1b580021500fd1e1d650 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
27382dd3fb2d1736eb2fedfa39590a6e6f8ec02f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
58fa58dc48e1a9e42eb709f2817284ffb87a7752 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ae83cf0958cfabf179a188e28ff8240a6c9434e7 mei: me: release irq in mei_me_pci_resume error path
9dad8cedb30a638dc18f65ec70a7c5345a8ba90b jfs: xattr: fix buffer overflow for invalid xattr
355c54ce37df4f4e17f44853d962bd4d8fdd8158 xhci: Set correct transferred length for cancelled bulk transfers
f5e316c61f5688d1e5188896d5a83ac46c070d4e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
83a1ff6fca96026bce5944c6a3f8a4fa5c0711bd xhci: Handle TD clearing for multiple streams case
daf13137761294849ac9da2332c2b15b9c106d71 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
70a2fd55f190631a7d929d5d4e69a111b7763cd6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
db668c2bdbeda02e63d72a3e55f4a0a32451161b powerpc/uaccess: Fix build errors seen with GCC 13/14
764b1899966893729717829b09b2286aa4d41135 Input: try trimming too long modalias strings
38beb709b71e783bb51eaeaa6209c8633e62eeb8 clk: sifive: Do not register clkdevs for PRCI clocks
2e22bf4e9b12762112c92673f0abbae800b0d8bf SUNRPC: return proper error from gss_wrap_req_priv
620d74133049486b76b779f9629eb2258d8047af kernel.h: split out container_of() and typeof_member() macros
c54e41cd7016709892fd6474dd3e9c7ee2451e40 platform/x86: dell-smbios-base: Use sysfs_emit()
b49b2c0611793c3e25416ca09d211cbf9b044e64 platform/x86: dell-smbios: Fix wrong token data in sysfs
ac5b4a037e27a0c7734df659d270fffaea8498c7 gpio: tqmx86: fix typo in Kconfig label
88fb1ee2ef16a8a8e99ef12fb82c2e2fe6b80639 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
92292aa7e7d4c36ea6558df13326dc3eda459892 gpio: tqmx86: introduce shadow register for GPIO output value
37bb2667671cba7a03b8dd0e46912306fb7e3d81 genirq: Allow the PM device to originate from irq domain
d1059aa9854e90d36dd3d45be4d80d73c53ad54b gpio: tpmx86: Move PM device over to irq domain
cc3e6b2ec2e33d3534c50e82f96ac730d2b2ecd5 gpio: Don't fiddle with irqchips marked as immutable
87f3956e20d2956ab0377dad544a3e4ce565b943 gpio: Expose the gpiochip_irq_re[ql]res helpers
78b00cda7f82c8d9297a690e95c886c0fce43523 gpio: Add helpers to ease the transition towards immutable irq_chip
05be8f8721b35ef4a31c21d77ddce411c2218da1 gpio: tqmx86: Convert to immutable irq_chip
93d0d429551dfe9a897a94d6a9171688512388d1 gpio: tqmx86: store IRQ trigger type and unmask status separately
94ca9203611cac8bad7ad31328ee5814949e788f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
243751b3a3ca9f828ec6848c1893ead4b58c121f HID: core: remove unnecessary WARN_ON() in implement()
120f6b7a13afef7ead4a591b9ac8b2e1eb9dda33 iommu/amd: Introduce pci segment structure
32852653442b486e5cafa328cbe8b283c2f275e7 iommu/amd: Fix sysfs leak in iommu init
e5968bea7579dfc7f38e93dc61c5f859eac474b9 iommu: Return right value in iommu_sva_bind_device()
c86c372db2009babef11ba873f317651d7c98cdb HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5dd2e4e68b709cd2d828e3e6ccde55cd79292c8c drm/vmwgfx: 3D disabled should not effect STDU memory limits
bc9456c726742c94f80d19c3c1a1737bc0bc9871 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2d8999c241b945a58265eaca08eac491183d9ec8 net: hns3: fix kernel crash problem in concurrent scenario
caf0f82b59147f15c4230370f78038924aa04abd net: hns3: add cond_resched() to hns3 ring buffer init process
a15048d8f8b95a968dafd8961fb6cf6dcff0e577 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fe9accc53548fc79b90ac6f2f1bcd6a0d8e1f879 drm/komeda: check for error-valued pointer
f6ecd83f4568c7d801f73ff33b090666dc47b59e drm/bridge/panel: Fix runtime warning on panel bridge release
8c1f58d198a97d6436b54f2ebc9c75ae5ae040ff tcp: fix race in tcp_v6_syn_recv_sock()
11e0228f51f265aca00e7ca06e2c22d3a563d2b1 net: geneve: support IPv4/IPv6 as inner protocol
73c8ee1fc202bd3913fddef1368f20f17b8e7591 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ba80d96d6b396b375ff7178c4154bf5cee1d8c17 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
46284832082813706a57a54c8e03d797bf0ad06d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f79b2c79754ed29f34f2e93d9023173c781e6e55 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f84aaac042b64203952e4f0f1423389ad54fe657 netfilter: Use flowlabel flow key when re-routing mangled packets
0738ba9537cac1fc559d8b24e2cd2a648a2dbee0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
bcc7ad50ae7be9f1c5b0c6b7de7fc0651903b64d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c0eba0860c7e4fbaaa5e4b5a1f958c3760e9c645 ionic: fix use after netif_napi_del()
7ed117cd69cbe3098057e76c2761d81f021dca82 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ddd517e136545d6f272dab4fa4b2a9e14f11203b iio: adc: ad9467: fix scan type sign
32b37a5cea99536d3f634b10f390f123f7912841 iio: dac: ad5592r: fix temperature channel scaling value
4ca9c7fe546e650c1bcf2ec8691a666d9a53a5bd iio: imu: inv_icm42600: delete unneeded update watermark call
9ccf0ab5eeedfbcb5336a7cbe12da2b35d0fd4b4 drivers: core: synchronize really_probe() and dev_uevent()
8b4ee9afeb6eb6b8508f4e5e3d78c6181c74750e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1584683d2bf3c29c4df062d39a24df8674bae356 drm/exynos/vidi: fix memory leak in .get_modes()
1c566db0dea1cea21b470b5f428ec2a2d70c3b98 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
38a637cda4fa74b858c86a53c1f36910a097bc80 mptcp: ensure snd_una is properly initialized on connect
3b322abfb1875b52cd3141a08b222e53c5555992 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d9f16ce645f4d3339ad342de931fbbd64f28c1ef tracing/selftests: Fix kprobe event name test for .isra. functions
4e8e72f429d35c9fde27772d494317f1613cad2e null_blk: Print correct max open zones limit in null_init_zoned_dev()
529c5ea543662c43d70d869a277f926aef873e96 sock_map: avoid race between sock_map_close and sk_psock_put
3710ff2858862d527acf9ac969dcb9ea74f2fbdf vmci: prevent speculation leaks by sanitizing event in event_deliver()
b9aec252de398f0d2412ec918b143cc4aea4f7df spmi: hisi-spmi-controller: Do not override device identifier
3e94863a303eb9e39cae716afca5e665965ee3aa knfsd: LOOKUP can return an illegal error value
7ededbd5592cff74ece5a787e0570eb27d5c743e fs/proc: fix softlockup in __read_vmcore
d18fe3b1d1e74f97c8688a515ed73ab7890245c4 ocfs2: use coarse time for new created files
7d49e16c1251340164af0a77e89cd332eab4b169 ocfs2: fix races between hole punching and AIO+DIO
a53aa4fb19275f48508419da9fee82bb42c6fbcc PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b230c5ccd1b0ab61a1c1b36e2128a8d933f38260 dmaengine: axi-dmac: fix possible race in remove()
8cf9dcd508f9efb9a3a441404b92be628b375773 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
e656a0024b210236017277efeed166a0e6f58824 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a3161f2a0f99caf90ec1140cff1fb3924a707267 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3271bef0eff676e2d0fdcddaf8fa66c6a98ba73f intel_th: pci: Add Granite Rapids support
157bfa43698ab5839ecefe473e9889280b2f862c intel_th: pci: Add Granite Rapids SOC support
23863b64ac9146014eff6575e276e391554ebcc3 intel_th: pci: Add Sapphire Rapids SOC support
e7a3be40990b438759bb7612ade0e3eb08ce2aa2 intel_th: pci: Add Meteor Lake-S support
9876f9be7d14fef119abb3bc2f7d21c401bb7818 intel_th: pci: Add Lunar Lake support
bb0335ce6a35d3e71c4a394721fc3f494140d934 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52cf35a2a66c-6439874d8ab7.txt

f016b050ad582f31cdb8a2b816a645a4d51f458e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
62a1c88261bcd6b05c3e3d6f18e3cd3b380472ec wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
33b677a50829a136daf4bcd552fe85691edaeb4c wifi: cfg80211: pmsr: use correct nla_get_uX functions
81fcb43eea4e795094818dfc88d1bbe069c1023b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
885aba013a4ac3b542f7ebe2eb2f6ef9e2d64621 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
05c2d1dc33cf3ffec027c77200a5dc5bcb14c0e8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c5febd36cbae11e63f4f9fc010b2c83e10e45d80 nl80211: extend support to config spatial reuse parameter set
54c14192c5ca48b254d0107e0d6cfc73271ef344 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9a45c1a74a2f3ca2f8575c9c0b3099cf6fd418aa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
12b97381186ed6de5b779a1d6dd10b75762df25c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d781316a0fa81e14abc14caadb7b95074c370cfb vxlan: Fix regression when dropping packets due to invalid src addresses
85b9406fc4692774007858bbe0e677c217bc8c70 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3df6528ef8faef6209244e8f9c267dd3e053ae78 net/mlx5: Stop waiting for PCI if pci channel is offline
b4728723e208c5268c13042a09f77595ccb7f3b6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ce181215b04735c6570cc6096c86b53b928e4d37 ptp: Fix error message on failed pin verification
1a637e405f02a321a850d842e01e148b872618b7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
01c49b850d1fa6aa7ef7e89f30cbcf6257b06a70 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
066c63d6b7e2929bb1bccea1c39c2aa1bb2b5469 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
21713bfcb1faa831efecdf132d10c69eeed20d4d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
190ed3dab90507dc966a14c8d11bb519358863d7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
90e0ed978691270c1df36dd143476a548babe51b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f5b5b3e161a3fd64a65fe62e5f96dde6e1dea7d8 arm64: dts: agilex: add NAND IP to base dts
989bb8fd72c415a282f5c197c3b1c25c112a92d1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
04a7f1f77de3c77239d64f1167efc247f1f46a7d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ee28c04ea7b44b96c2046213d8f4b3e0e590eb7c ipv6: fix possible race in __fib6_drop_pcpu_from()
bb1d4a658397857ff7c3fbfe8d50f193f4b1c941 USB: gadget: f_fs: remove likely/unlikely
8f89d3d594d0282392f56e7694c92504fafdccb7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
772ac31953b987a611423e0195e61c4b05722cbf ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
777e92aff83e5904754a581d9d9f192e4a890c36 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
5e5b45b437cfe91f102bf5205c936bb4d76ec3a8 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
24cb3723edfb9e1ae985aad8b47664653aab7961 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
ba8acc48488005e6b3b2bf431ea4cda22d812bfd ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
abd789c31ff5f785b86a8b7a2405d8e928cd03b5 ASoC: ti: davinci-mcasp: Handle missing required DT properties
3d78289a66b3364d5045976fb197286d0bbff433 ASoC: ti: davinci-mcasp: Fix race condition during probe
370b961008d53cfa2f461c4dcdfb211af08b3c13 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
69c6f577731083dbbaf21294ec4479c244dfdaed serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c538dacbdd8bdf6e5f05fce8e8d0877bc68ec2e3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cd981bee47886645608ac94d62b6fac67662ef3e drivers core: Reindent a couple uses around sysfs_emit
0672dca6b72e7a122224d469c2a091490f73ba87 mmc: davinci_mmc: Convert to platform remove callback returning void
0fef1e9ac1560f2170e8419f9ac371be74003c80 mmc: davinci: Don't strip remove function when driver is builtin
16855d393811949481766ff5620159fc66583647 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2485d2f539a822efdca635307f19d6fc7c07bc39 selftests/mm: conform test to TAP format output
19f210fe1761097c65d97dfbd07abd57d41e7437 selftests/mm: log a consistent test name for check_compaction
c8ec10d8d8ff93f7cbf57e9f67f06d4bf3159d4d selftests/mm: compaction_test: fix bogus test success on Aarch64
be558deb52f1926303694180208129cb271e6d42 s390/cpacf: get rid of register asm
890a7eb1b30d59fa4f173911c590f97c556dd2d5 s390/cpacf: Split and rework cpacf query functions
cb52571842cf55bbe4ae82508d69e2e04fa0ee38 nilfs2: Remove check for PageError
ee159b7896c0528af3f3d95f62c3794472a6d527 nilfs2: return the mapped address from nilfs_get_page()
53e7794bd25e927c1643283472fdeebc5a24a492 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
27e89123639a3122e7b16fa22a6262424527da91 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
542880d0772f45d973bb939fe54fae4f01adba46 mei: me: release irq in mei_me_pci_resume error path
c3ce6cb12bb62a8e5569e20589f4663f68ed8518 jfs: xattr: fix buffer overflow for invalid xattr
0142c57e489d9c1069ce8b20748a355c4d2652b9 xhci: Set correct transferred length for cancelled bulk transfers
b5704b8334ab60f2a2347e22cc01e3c4926ca2a2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91f4b97f39b1dfffd2ff3d27401d1b8c24a8e44e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
da810768cefbb0ef5073c74e3c32d415b5269ca8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d2fbe91d0b92c228351cd448fabd69262ec7f267 Input: try trimming too long modalias strings
18f5402067e68f4dcb6dc73489ce0ab29e38309f clk: sifive: Extract prci core to common base
75efd1f199915d34c997d253c0eae26f081bded0 clk: sifive: Do not register clkdevs for PRCI clocks
c95b49d5c51b004082e46dc65d43dfa8cf07a991 SUNRPC: return proper error from gss_wrap_req_priv
3964653103a81739fd2468d65b7f6f43a54931c9 gpio: tqmx86: fix typo in Kconfig label
349691de071e3b737d80ed2de72cf0dfeb248155 bitops: introduce the for_each_set_clump8 macro
65c756ee1655cbca25a31b002f57c8f0e69700e3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d22591849276f7bda7c6619005224d605d9946a7 gpio: tqmx86: introduce shadow register for GPIO output value
5b875a1bd377d980d0fd30035b6cd94d2c8213b8 HID: core: remove unnecessary WARN_ON() in implement()
cd112456903321b4915c2d6916e448f377860b38 iommu/amd: Use 4K page for completion wait write-back semaphore
7655430f21fda4b38cd664a6e2a95a69bc2388be iommu/amd: Introduce pci segment structure
66df3e780cfdd011326b375d3928ef271cd005b0 iommu/amd: Fix sysfs leak in iommu init
505fdfdb076a47888c8036b15184d41839399bfe iommu: Return right value in iommu_sva_bind_device()
995bc95593d8d9294bf708e1680446a3342c6ee3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0e08970593f5585321ccb13b46e647b903dc0ba2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
882d06517e5235cce0671c9165d756282fd3899e drm/komeda: check for error-valued pointer
4fd0a035c307e15e5b03e5b635c8e8da8bac7167 drm/bridge/panel: Fix runtime warning on panel bridge release
26f81f4d7f6859131bbc7f1fd6b1cd1b0aa5e555 tcp: fix race in tcp_v6_syn_recv_sock()
95ac0e73f64563cd6edfd5b50d3515bc45ff0988 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7b849d2263c769e0b0febbd1335edab23b5673c3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ad96ddaf087ad080015009b3536b01110353ce22 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3ab92807941bea8dcf884ba82cbd08eb9cee1329 netfilter: Use flowlabel flow key when re-routing mangled packets
763751293b4722bbc78b0b208de37bc13e9924e8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
597233f6f9654314bccc3d5c19d6335c40a59022 ionic: fix use after netif_napi_del()
741a1ebf30688850549a54af9e7a13dd1dafb9b2 drivers: core: synchronize really_probe() and dev_uevent()
f0c07f1185547a62e0405d7786bf7f78109e897f drm/exynos/vidi: fix memory leak in .get_modes()
b1c972ccd9d82476c130f4dada1cc8a4881f58cc drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1df37edeace5e71954d44fa8b6c11733dd8605c5 tracing/selftests: Fix kprobe event name test for .isra. functions
86780d9c3ef7f7e311865680fc0a462555c0b22f vmci: prevent speculation leaks by sanitizing event in event_deliver()
96d10bd3f3daa89c760f70c07ed39faf81e4752f fs/proc: fix softlockup in __read_vmcore
8b17b538dfabd51f382bf4c085213b6eb46311c0 ocfs2: use coarse time for new created files
fb65dddde2419c7e655759a6f26864b47409fd6c ocfs2: fix races between hole punching and AIO+DIO
f9785e8c33e497878b77c77cccdf58f65fb944b3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1ac0c6360ae9d1a0d81462989cde739f7e563299 dmaengine: axi-dmac: fix possible race in remove()
10612a360a21621ae17f14e49bc55e74cc23c710 intel_th: pci: Add Granite Rapids support
8b04f95f59e3a5eeb7aef10bccccb230afef3994 intel_th: pci: Add Granite Rapids SOC support
a028ceb25af327e424b7e48df59db37c08c1d391 intel_th: pci: Add Sapphire Rapids SOC support
0f822087145f89057c58bdfac0962580151174ca intel_th: pci: Add Meteor Lake-S support
15c6dc295605fa9f1b4456db67cd4c5457f26823 intel_th: pci: Add Lunar Lake support
6439874d8ab7f0b8330d29dcf1179c48eb6e6923 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee6da297e02-8724bcd161e6.txt

00942faf7400dce098b1e0438a56555bc83b4ab9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7d585a165913b1311f76279c128c80f19f265d8e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d45ce8298a3012c091b8673a19a301cb68e3978d wifi: cfg80211: fully move wiphy work to unbound workqueue
da8db36a7bbfbc45d468783e2abf12cbf0b7d20b wifi: cfg80211: Lock wiphy in cfg80211_get_station
ef058cac62ed8791127f673c79f96459c3b64947 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c65ad1fbf8c19fcead09dc9daca395191aa302c4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8da92c1120ed39663600403000c41b389a5e7e09 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0e2bedd8e7e8cfc1de6c00a09724db4bea185b12 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
77278318270cf5d765a3839db34a5621e62e20a5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a73608d44abc885fce516bb1752d012a4631c19c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
237b4476c455a54d40b45a01105a7a776650c7d6 ax25: Fix refcount imbalance on inbound connections
722a8647b6077f8a26766efffa4c3371497e0bfd ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d929362ac6a19a9b1393d9c866ddadfdc0f695c2 net/ncsi: Simplify Kconfig/dts control flow
2ad6cd890273b8e4080f6d7424f561c9ec24700d net/ncsi: Fix the multi thread manner of NCSI driver
8e5357c12e2d63ddf72c76e677d122f4808f609b ipv6: ioam: block BH from ioam6_output()
2e760188e9ef6bfdd59a529d839d460570218107 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
179d9bcca58581e553a984fe398e948fdf350dd3 bpf: Set run context for rawtp test_run callback
f159d4db45d541df10ad96ced5500e1fe7c9682d octeontx2-af: Always allocate PF entries from low prioriy zone
ec1c7ee6f75bcb83a1d8cf453676ea83ca7d2aaa net/smc: avoid overwriting when adjusting sock bufsizes
405133838627e3cfe7bb6a53e538eb0bfefb94fb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1ee37051c4964a34acf2955e016baf76bf327e16 vxlan: Fix regression when dropping packets due to invalid src addresses
1f14f0d6a552ff9813765e236414a77aa6caa941 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e5a8269590c71116118de6b5534a588bffc3a138 net/mlx5: Stop waiting for PCI up if teardown was triggered
7b9c8a7f88d0c24e8f73d653f391e76e052653e3 net/mlx5: Stop waiting for PCI if pci channel is offline
f6ceda36c027685b1c3d2c3fb9a7f0a461a4782c net/mlx5: Split function_setup() to enable and open functions
9c96ce6722c61e8eceb314bee9bf45bba530517c net/mlx5: Always stop health timer during driver removal
fc9c64655cf1c010395a3a8abe85e2e1635680a7 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
f371664c11cd14d8ee1eb55ef71b612493fdf77e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d7f7dc4d7ba9fbbcd4e91fad6ff8cbb888f1e0fd ptp: Fix error message on failed pin verification
304d6b9f0ce4cc90e23a57449f775c4507dace5f ice: fix iteration of TLVs in Preserved Fields Area
1924fe1f503b676beb7a375d062f3ea7803ff063 ice: Introduce new parameters in ice_sched_node
6aad973060f76439eba0440f28eff90b2929a41d ice: remove null checks before devm_kfree() calls
1ce2aa8f466eca19ec2e9212afca3ad4c5f6cb54 ice: remove af_xdp_zc_qps bitmap
d61e61f0e7cda7729a7e4b85be53572279930f0d net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
f9bee576d230ad84e1a317dc9f09a54456ed066e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7596e9e167a8b96b430aae75da338d85bd3230b5 af_unix: Annodate data-races around sk->sk_state for writers.
0951dcfec5c5bbf8bc53219ee6a46ea2b906138d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
df4e15e09ac5c43be523e4cd3c6deb9f0d002295 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ebffbf46752534e54bbbd0ffa0720714ce6aa0d7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b434fdd56f3dfd612679f07c8707aab48d4cc80a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c33afc7b4aaaba07de707ccafd21686f3b323514 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b5ebfc123c97bc09b55d5eb19d8ca6fa3d593336 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ddab04809831c739f7a501fe460f08191fcf4a59 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a38b03c1ca67c13f528f3335d7a25abb40f1278b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7b08a63e6409d20d75a9c922592c52f791f8aeb3 af_unix: annotate lockless accesses to sk->sk_err
510e035fc9e2351b48e597e4f77dc563d88ead4e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
54469a504e83dd8bbd5449bae0cd5d6db61661a9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
090a072d03e6c6a366026132f874ffd5a9e9ff8a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8586ff03ec7052b24a214511cd6e499f2cb9926c ipv6: fix possible race in __fib6_drop_pcpu_from()
220225b95bef814d096d00e8b37460c2e94128a7 kbuild: rust: force `alloc` extern to allow "empty" Rust files
9bdb46f5dae82b7f9624db3f021eae8fabb5035a Bluetooth: qca: fix invalid device address check
362c00a91049007bf709b7a6cab29279ea06d652 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
9e007cd1abb240034c21ca0f8d41fedd24fd2493 usb: gadget: f_fs: use io_data->status consistently
7a2a4d90de03353553b9b309e7092fd1107e56cf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5d7b39fae4bf30decf1109df8c2b1aa4119f2eca iio: accel: mxc4005: allow module autoloading via OF compatible
f4b926a5b5beeae1891bfe8944655061125cb480 iio: accel: mxc4005: Reset chip on probe() and resume()
68c1f86a77b9b93fc766fff47c5e6118e4d58d56 xtensa: stacktrace: include <asm/ftrace.h> for prototype
f45e37b261386d0a8b718791091cace7796c49a6 xtensa: fix MAKE_PC_FROM_RA second argument
928cdd9b1b13aaa1e60ddeecaf285fbb007513fc drm/amd/display: drop unnecessary NULL checks in debugfs
2a2592c5e2aa7840555523ed025a86a71d82dd81 drm/amd/display: Fix incorrect DSC instance for MST
b87554525e764c2b9fddae7186a2728712f1950c arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
f40734681c366a8fb63a96ef7131eaa4d31f9ca6 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
89220f10e5d2f1dca2e50e1f2b68a9b1c60ba18f misc/pvpanic: deduplicate common code
1f0db7ef658c71b58064c3da715a2263c9874a92 misc/pvpanic-pci: register attributes via pci_driver
83c67b811933a1109876c93458d96d38c0303956 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5f87d531f777e77e7367ed702b5f63faccb32dbc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dbe288df353b265460253f9b45ba192586f5e18b mmc: davinci: Don't strip remove function when driver is builtin
121b7762978578cec98313e905deecc7019c1c63 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
9ccbb86ff2e6e02b2f1c0a75fb1fd0fe5e64fa26 HID: i2c-hid: elan: Add ili9882t timing
a6d426dbf19c58baf9bfbf66f6e53ebebe4891c2 HID: i2c-hid: elan: fix reset suspend current leakage
d949e55481f2cc8ac3ce6599d45d52f26d523c08 i2c: add fwnode APIs
e82a495add91bb7abe70a5c0b70876f04b05289c i2c: acpi: Unbind mux adapters before delete
e49e40849456b53aeb6caf77583352ec023c1e22 mm, vmalloc: fix high order __GFP_NOFAIL allocations
b0ddb721b271278183be57f1046d4f8e9c1c15f5 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
f84822c9df118754a1dfd9022672f7bcfa40be66 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9eb3e68e0e9c2771c1e947a1a691631ef99c1750 selftests/mm: conform test to TAP format output
be6729d593afc3c7b91419f8abf7e4bbc97aed10 selftests/mm: log a consistent test name for check_compaction
661537bb927452922c1b3190737735545f4b889f selftests/mm: compaction_test: fix bogus test success on Aarch64
51ad37a9cf35f5086e2591a4fa8451fc48a481a7 wifi: ath10k: Store WLAN firmware version in SMEM image table
bd00b083baf48b466b380490290c85ea0aad6fb8 wifi: ath10k: fix QCOM_SMEM dependency
1e4a161bc916e5d01297fd618d0c84478412c256 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b205cad40802104f1a6837e54179a3f063dc87b5 btrfs: remove unnecessary prototype declarations at disk-io.c
b304d0e3027359060efabf3fbb43a54a29a7e2d1 btrfs: make btrfs_destroy_delayed_refs() return void
17731ca150c3f5d5239d232aa2256e45f4b5905d btrfs: fix leak of qgroup extent records after transaction abort
5c47adfcab3147263f39499dd93d6a8488007ccf nilfs2: return the mapped address from nilfs_get_page()
8dec4c701b6cd22aa4c2f9dac3d5b5914b28c65d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
75bd0ab1f74ceedcf8618b65df1bda08036810a0 io_uring: check for non-NULL file pointer in io_file_can_poll()
a2ddbbcdad8c5e93ffcb08caade7c1bb5a981d94 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9c3717ff7b97287eed3684192122eba5534246f1 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
779298d86e0b5c0a06ee21c088acbb509f3815a1 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
e45e33152d5aa4fffa043db24ee5fea5730bd33d usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f3b0d6d81b6307e7ff3471fcaf73ed17aa73f7b2 mei: me: release irq in mei_me_pci_resume error path
88aa39c0a18733d3631ffc817b34702ae2fde053 tty: n_tty: Fix buffer offsets when lookahead is used
7095c3cd0d8e57730544811551e8ce7d563cefe4 landlock: Fix d_parent walk
7ea10b98027b60584143382f7c5be48a1332be58 jfs: xattr: fix buffer overflow for invalid xattr
00a97158186cb14db7ce9cf9e1f7a336a9c6002d xhci: Set correct transferred length for cancelled bulk transfers
0451050b1b47d3c6c5149e2c881a81ca13eca151 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
494e58f9b6909a430331eb2895afaf57ae0d4ea2 xhci: Handle TD clearing for multiple streams case
4ede15c5d91ee49a33c64901a27de04ea9a36110 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1dbf92c67a3579c7bc488267295aea8058f97567 thunderbolt: debugfs: Fix margin debugfs node creation condition
5bc1b7557cdf6184de396b41f58e375fcaee0caf scsi: mpi3mr: Fix ATA NCQ priority support
c171ecd7c44768593a5ab4408c65e617ac4d9c82 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
88488be9afb52415a8fd811688e00462851a4973 scsi: sd: Use READ(16) when reading block zero on large capacity disks
4da96271659c034f2aa618f07e975880f18ab0be gve: Clear napi->skb before dev_kfree_skb_any()
979eebb1cf776a4107b72c03595074b68c4910af powerpc/uaccess: Fix build errors seen with GCC 13/14
24bac82764a4f6a8fe8547eafe1f24aa602f2360 Input: try trimming too long modalias strings
6303d34d05d087fdaf0e1e6db581b64ec1806445 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
02f8daaaaee21532ff0b2534c7871f4e79c3b079 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
6b0c25718e63cbd5a5c79c3717467440bba06f73 cachefiles: remove requests from xarray during flushing requests
a89cf2c8616e0842aa2b0ecf9a7517173a4cff53 cachefiles: introduce object ondemand state
42d9634cbb39fdd818c0e67d9e8913909d728622 cachefiles: extract ondemand info field from cachefiles_object
2f8f4989ca35689c6853e7e768bcda60fcb32162 cachefiles: resend an open request if the read request's object is closed
fb5a90de0a1664e065f23937a09bbaa5889ecf50 cachefiles: add spin_lock for cachefiles_ondemand_info
abacb49d590a83b0e374c0130f653a3492c9bc0c cachefiles: add restore command to recover inflight ondemand read requests
4eb31770ae099d0084d55cbcf54346e1a100fbe6 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d901c68ff2bcd0a30d7ac358628fc9989baa7e4d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
951571707a29083d1b944ba1712d6b7cd46d57e8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a52bbed004fc7ef738e3fc0051d1efbcb6edabe2 cachefiles: never get a new anonymous fd if ondemand_id is valid
97b76c44c6a826241b6cf9462879e61dde4e1482 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
48801c53a3abd583bfded93757f5f5685f0585af cachefiles: flush all requests after setting CACHEFILES_DEAD
6223dfcffce833eafbc72d744d06c0f3e154486b selftests/ftrace: Fix to check required event file
003c68e3ded96468f18c6f12cd0c14006f74f351 clk: sifive: Do not register clkdevs for PRCI clocks
73d1a9315bc5b572501491076b7e36ae97cde489 NFSv4.1 enforce rootpath check in fs_location query
b788cedb5c261bc90b39cf54751a949ab52b7c81 SUNRPC: return proper error from gss_wrap_req_priv
06ed2d4dbd7581bef6b88b1b416c4e8bcf7f8db8 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d5cc0e66be09029066fdad5c76352edf20400611 platform/x86: dell-smbios: Fix wrong token data in sysfs
c52c828d13af9227ed54a81394f80de5b794f203 gpio: tqmx86: fix typo in Kconfig label
37c1a40f998174b4d3da963c50eca0f7c60554f4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
437eed5f519d5ec2f455352fc8bd88549825ef94 gpio: tqmx86: introduce shadow register for GPIO output value
a5f57a30c3551b7e5b6e963f2dac44e3627600e0 gpio: tqmx86: Convert to immutable irq_chip
669b11080b1d8ef6982725d308d4c7789ce208dd gpio: tqmx86: store IRQ trigger type and unmask status separately
ce307992652b33c7c7a50942c29522f6924e94e1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
ab4e30affe01e64cb4b1b6e7d07b2d20b4b4118d HID: core: remove unnecessary WARN_ON() in implement()
5590dff4799a19bbb09e8f23ffaeeec88ecb239f iommu/amd: Fix sysfs leak in iommu init
511ed93900ea1b6e5ed0c092d128f1b0481c55d2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
44e30f539a1d3e7cf6beee59d1e7c2bb0527514c drm/vmwgfx: Port the framebuffer code to drm fb helpers
137fd9934d2b3ec573803af44b1a9a45c78fe9df drm/vmwgfx: Refactor drm connector probing for display modes
b74c59451bd537578721847d1d011413367e5b99 drm/vmwgfx: Filter modes which exceed graphics memory
2df2e997e74896aeb4ad1705ec2eba1a39e8cc02 drm/vmwgfx: 3D disabled should not effect STDU memory limits
638f822c93567917ac99c73be69f0de555ef6527 drm/vmwgfx: Remove STDU logic from generic mode_valid function
34a3612043b9a884ea1e48dac642b446cba1f378 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8cf15aabe24f135ad08b3a1a65e6293bed6a1976 net: hns3: fix kernel crash problem in concurrent scenario
975a9f21b69349cdd265a8f3f37930550855445f net: hns3: add cond_resched() to hns3 ring buffer init process
0dec8b28aa797d00dd218f7a7c87d3cebd228e85 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
338ffce12ade37590f4c3263d0f08469e33f47a3 drm/komeda: check for error-valued pointer
3d8503e7e3085b98353ce88c268369c6d5e499e4 drm/bridge/panel: Fix runtime warning on panel bridge release
45f3f8da0a2d30125e4a3cd4d61a7bc23dfc5dcb tcp: fix race in tcp_v6_syn_recv_sock()
cf605ce2e22f649e69ac3a2908f6faf40a536028 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
79ecbc742912c9ac09ce6454b8959bd19d4ef315 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
404fe1e24b98b2bf40e9484a2203acf28cd1cfb3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
84adc2a85c5dedd95aa47ded64effc687683a02d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
73a21cd09333e4ede71b371924d46b99c6572a39 netfilter: Use flowlabel flow key when re-routing mangled packets
820b3fa99c911090478c11b255a8ea6d5ec91985 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f2a527bae81d3c7dbc38d636cbf71b1e54ca160d gve: ignore nonrelevant GSO type bits when processing TSO headers
d3c07e7cc82d72cad7f4ccfeafd0c0c121791092 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
15cdca17f0173b81b893f54780036eb82408c638 nvmet-passthru: propagate status from id override functions
775b4e0d5564bcbab2377c3dde315390a17cb35f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
876b052d57f20a90fe48e60e06b1230d0da997d3 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e778765a67235de4b98c7153a7df49f1c3dc0da1 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
08431507057327ea0caa6aee425daeb7eb7f2f52 ionic: fix use after netif_napi_del()
0dbb5f25df4dd41acfccc5cd915001e9486d4a22 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8346d4ad9e5b3ae87588613bab40a86dc3e320a8 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
78269598cac3e71ece0a5bf5f4731d554b205ea7 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
de7167110e2a5d4eae3dfae61fba35ed87ebd614 x86/boot: Don't add the EFI stub to targets, again
e506caeab63f7de50d34af7a1c92c84eea88e69f iio: adc: ad9467: fix scan type sign
9c36972a1d29af268f74c8bca60aa482aff1c4d3 iio: dac: ad5592r: fix temperature channel scaling value
e8642a06417bfc8153cf392dfabdbc24f6a58df6 iio: imu: inv_icm42600: delete unneeded update watermark call
0012eb5b6ce7682fd8f2e5695e1c0af264a9a273 drivers: core: synchronize really_probe() and dev_uevent()
4c6633ae0966e23147bcdf4cc1f3bcb95932f4b0 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
41e2ffe75b1474db2ea0d246fb57e17da30806d9 drm/exynos/vidi: fix memory leak in .get_modes()
2317913475b4232b1b02e04e77a145ae1ec671af drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
db55bc31db3a0b406ac4cbaa0fef5aecec72f92c mptcp: ensure snd_una is properly initialized on connect
9dbc261e3fedfbb4550a178dba2dcd2e03a6f959 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
181b5b80c7921e60ad3007354a5aa5ca1b8da30e irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
edbdb5e1d7855e06f7f00be7849b9668fffdbbab x86/amd_nb: Check for invalid SMN reads
ccae7b034f83232230d200167a49706270c38343 perf/core: Fix missing wakeup when waiting for context reference
0c145e64322c1cf778612a3eb0b09f3d367bfcae riscv: fix overlap of allocated page and PTR_ERR
052833e3455ea557fc6da9abe228cc8b51ba8586 tracing/selftests: Fix kprobe event name test for .isra. functions
6d26ad4d753db1a09249f4d3d9e82d9dbf97f4bb null_blk: Print correct max open zones limit in null_init_zoned_dev()
577799f46afb7cf58b564dc74f33620343cf3910 sock_map: avoid race between sock_map_close and sk_psock_put
62965f8ec73f9e88bba8f4ae8f427f8317673b38 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f262b427c7ad25b13d87b31474e8b69cd8a65bd3 spmi: hisi-spmi-controller: Do not override device identifier
dbf35c614c4f25c399d19968448c984b72ee9065 knfsd: LOOKUP can return an illegal error value
fe365d75271ae3c0a6652cfa12a2762df2feaa86 fs/proc: fix softlockup in __read_vmcore
e1b0013f65ec0f6856bda0410d674d0610bf7186 ocfs2: use coarse time for new created files
3400cb2a726c0a506c9e590994069c0cb3ce5f58 ocfs2: fix races between hole punching and AIO+DIO
6632251c21f8cf4f808b0db8e022a4eb75407dc6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
15c5744029869489aa76ca1b643f9e2021cf8ff7 dmaengine: axi-dmac: fix possible race in remove()
ef01c720fd68f416a019d0d03fcafe659dbc6d2b remoteproc: k3-r5: Wait for core0 power-up before powering up core1
c0510f48870d2decdacaa6e9e706b6e1e753d320 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ee510b4cb4329ba3a8b6e4ad31084f2397140928 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
5acf75ce3c4007a0e4c80cc36e4cb14c1078e1df drm/i915/gt: Disarm breadcrumbs if engines are already idle
38b087087dbadf0ca29d4d654e4c21ca974c3f2a drm/i915/dpt: Make DPT object unshrinkable
4c99d5a0f953fc8c8ede4ae1a57b2918183febe0 intel_th: pci: Add Granite Rapids support
6284d6e72be79c7ab62a88620702227b65df14ce intel_th: pci: Add Granite Rapids SOC support
a5ed0454cf7ca1d71cca4f64d72fc48f5a357478 intel_th: pci: Add Sapphire Rapids SOC support
5378e29e4829d1a8e284cc6b11f1c8d8a5f9d604 intel_th: pci: Add Meteor Lake-S support
922256646a62b1eb37c343baf01a4ebec8459554 intel_th: pci: Add Lunar Lake support
0c5b6403cb541dd12c43298abbcfc0d438174ec4 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
faa5456870d8fca7a1d2aa5037b7bbccd9e4b938 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
1be0d580e5c2d3dc425727a96c8810049738c251 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
b9de75f8ed46d515b3b41c5766879cf7dacd6c41 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
3e9135bdd52299072f5c13f478ab523df40fed8f btrfs: zoned: fix use-after-free due to race with dev replace
8724bcd161e6064a2f06660fdd816111481b3af4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3888e7336ef5-c074c1fd5f80.txt

aa055314f86231c0c8334163153bde4359760c44 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4da0b05dc37742497091a415a3dd62ba4dc5855a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a3ea1629d782cde96480862cd54447e126acfcc5 wifi: cfg80211: fully move wiphy work to unbound workqueue
e33dcb2a753a21cb2137f7f1b47b475208e7a58c wifi: cfg80211: Lock wiphy in cfg80211_get_station
3380b74626b4080d9795b7426013bd74ddc5ffbf wifi: cfg80211: pmsr: use correct nla_get_uX functions
7807ea9a68a1e9d4b6172bb3583c59e4ed548dfe wifi: iwlwifi: mvm: don't initialize csa_work twice
0f031e69d696eb4457792fcb7776e5d60923a227 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7fbfc8c2adc69a14723dd910d09e1ebf1daf7cd4 wifi: iwlwifi: mvm: set properly mac header
ac6f47fe5baae6f7ad36e5e77e2d4b6fe7a54b6e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a430b0014a0a0737474369fe1644e8c070e5a5c2 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
99e8532932a85cb3303d60e83eab282aa74df92e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4c6e875579098e1d30b0f427911e2f78ac4e5fb1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d89dcbcf8f3bcf60f5462516a767922e704092d2 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
b77fb67e347f4aea47cbf2e8c44b258eb9e5efbe RISC-V: KVM: No need to use mask when hart-index-bit is 0
277cf95e61d52d0c1ac6dfe758d0a5c34803e412 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
05f128089ce22a354256e629f64c47b33ba87cac ax25: Fix refcount imbalance on inbound connections
3c03c431f20ae5ec7d0adb0f895e66d0662084df ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
c48df89b7bfa7f3147e528cbfb2a4aa3124349b9 net/ncsi: Simplify Kconfig/dts control flow
48ce05ecce8817a5fac8cba4a5b407d3c998a304 net/ncsi: Fix the multi thread manner of NCSI driver
398def426a5c67db3d66f118e297fc56a950a4d4 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
059e32b32af7dd66522d6565088f616f1292f6c6 bpf: Store ref_ctr_offsets values in bpf_uprobe array
5ebc8ec6c66ba3b16002fcc01f0c73bf40145742 bpf: Optimize the free of inner map
ae80b66a37934ed08f7f6c1e0b6f5a94e84f38c7 bpf: Fix a potential use-after-free in bpf_link_free()
e40fff69f95fcef88f1241e5e7bdc141d1d016ba KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
9be173c834d71187d83ead09c0d97f7ad69ddca3 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
47e2016156ef1a4680eaa5bc6464ed7bbc9daef0 KVM: SEV-ES: Delegate LBR virtualization to the processor
129cc0c80f93766b59432a14220132fe949acf0c vmxnet3: disable rx data ring on dma allocation failure
77b49df538397fc9d5c4b0dff1d5530aa1234a62 ipv6: ioam: block BH from ioam6_output()
5061418cd0aaf52912e5a25d939dc91919c09d36 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c6acffe2b3748fd9497f67ac32d33c17e6400748 net: tls: fix marking packets as decrypted
d1dcc98fe71095d8676eb1c6a93dd10c87203711 bpf: Set run context for rawtp test_run callback
554361a09b5b82c6aa1bf03d1a9b84bee8979b5d octeontx2-af: Always allocate PF entries from low prioriy zone
2842c22e841396f13381fa614e7368553362604c net/smc: avoid overwriting when adjusting sock bufsizes
16a07f8df96fd3be57d3156b71dffabce99a8544 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
3339130ff8769d9efa5b0a43cce475a7d6f792c8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
608c13c428d476c7605b0f6b2e2e6addba9c6b2e vxlan: Fix regression when dropping packets due to invalid src addresses
7de152b5c8dfa0ecffd6a44696b4cb73810dea2c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f131f5f64bcd5e368c2b7870082025d8bef82e05 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
426e0bd30a010bc35ef57933a2510e0a47be1da8 net/mlx5: Stop waiting for PCI if pci channel is offline
ecc9c81b4476cd694e0273d96323c4fe63ad4506 net/mlx5: Always stop health timer during driver removal
3f4328a336c73a24ad45b8b6e5fc58141c2ce96f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
7fd8f59b87531e1e90edaeffe137783a5b31e790 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ea84203f80fc8006e3ec08a54ba2f7aeb8b340da ptp: Fix error message on failed pin verification
2731015c3cf37f667cba06c72dbc0389bc73f776 ice: fix iteration of TLVs in Preserved Fields Area
fd6072099edd5fb9a6cf6dff23b02044a0a5caed ice: remove af_xdp_zc_qps bitmap
2b6f0522dd8482ac80002d57eced37b468314664 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f9e5cc1f6d55c2d9bc3f2980eb1817078bf9cd80 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b98fb2702ae696e0271f17cc8f1504f61b1800a4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
40247e9dff0930b98e86b7c70da3ddcf70bfe358 af_unix: Annodate data-races around sk->sk_state for writers.
d35d1ed72da4b32325301fd92822df3768bf713b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ded1e7cee210c38d5ae0225f7bad431e66e40374 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2e7179e42743e22a84a012ecd9036ff30c6b42b3 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6060b715ae1309557bc6120075c9c325f7d25096 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
30ee1e54d67376a13543995b8388272ead4829ff af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
03208073ecb838405b699364fa6f33bef8190fe2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
90ee3ca1f5bde099d13fcbce09a46291d2ab13fd af_unix: Annotate data-races around sk->sk_sndbuf.
c50c602479cff06056bbcc8cffc512c27bb4a386 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a528a9be1c19eda0f60744ebe4cedb5ebd24f4cf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c85a94eb7c882e23bc92e0a37f5730c03ba118fa af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
39df96d0b16ccaa9f60c617624369488da1085d3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ca91382631d5b9384cbdfe4e3a06cf8739f9f6a9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
25519833d8981052c396fb3afbe2178fc40bdc59 ipv6: fix possible race in __fib6_drop_pcpu_from()
9c7e4dff383c7057ec638571073847c0bc131f72 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f07919f54c4ea2409881124080634913a548e837 ksmbd: use rwsem instead of rwlock for lease break
ee5f675c00b1cb8597120986dc2a9813b7d62fec firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
0cbc598e8b9bd189eb60f84e92e8a69bd975d091 memory-failure: use a folio in me_huge_page()
486867c95c29931cfb48e1aa737da12d42356c00 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
6c939dd24580522e8d319bff5b96a481c5f44696 selftests/mm: conform test to TAP format output
ff670c7fdfededda1e57ef996711feba4152ba19 selftests/mm: log a consistent test name for check_compaction
0f5e1f5439b5e79c4fa9129327fd1b1635202442 selftests/mm: compaction_test: fix bogus test success on Aarch64
5a390b099d31a167e804840eb3c0d26bd4be9ce5 irqchip/riscv-intc: Allow large non-standard interrupt number
291fff907795a9733d85d62fbca21fc3529cd70a irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
58e975c192219bc77036447c3ab3b988756795c0 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
dd313ae365a522359437547c831f9a5fc3936c9d ext4: avoid overflow when setting values via sysfs
c6f0726d4aec71432c87cb668ac47a926bbd2432 ext4: refactor out ext4_generic_attr_show()
3966ef57b31c870533c1ac560f811d97289df769 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
6bb8cae01fdb65d7f290c2356ab083751e0f2a80 eventfs: Update all the eventfs_inodes from the events descriptor
a2ec35c0ec75cc32c052717a79fd4ac330d4686c bpf: fix multi-uprobe PID filtering logic
ca0a2b8e2b5483b4d40c64f98a7a184e2880b3dc nilfs2: return the mapped address from nilfs_get_page()
f804314c83c5508b649bd663322878a3a251350e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
68305aeba7d6b49ae805752baf8d6e197fb12e84 io_uring/rsrc: don't lock while !TASK_RUNNING
b94719f384fe7c9924da24d77f5cf1ed5433c1e9 io_uring: check for non-NULL file pointer in io_file_can_poll()
23fb5cd00d89e18e1b580678c04fa4b650f79db4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
54039f73772fb53e8f0bed51bd140d12a69392c2 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
1e541a7034255f1224d16a8d0c7910a1f01ffe63 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
c87b5a66a0112aae9e6d9e6420a0c23dc3286f41 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
af92720145c3175897b90fc795730b21fd0b3393 mei: me: release irq in mei_me_pci_resume error path
7812681218af1bb3d969f5879c917cd7197f18d8 tty: n_tty: Fix buffer offsets when lookahead is used
f475e8a5114535e0988bf3676942b373447d3cba serial: port: Don't block system suspend even if bytes are left to xmit
16bc00eeea2994d76bc6e770ec09f79ada3e3424 landlock: Fix d_parent walk
0a31c909a5ecca84ccc9ae940f4ac313d37f73f6 jfs: xattr: fix buffer overflow for invalid xattr
821eeb006fcd0575e4d4ac3d9b10ef99a366c221 xhci: Set correct transferred length for cancelled bulk transfers
e56af9dc6f79a2e4b8e9075f1a142e47eb79dc5d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
89b3e23fc89dde419eec75c6efb92e57fa304a7d xhci: Handle TD clearing for multiple streams case
41cffb0065c5e241a382e8ce8104047858d89eaa xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0801068da3d05ad9b6a8242fba6cac4b9e9cecc0 thunderbolt: debugfs: Fix margin debugfs node creation condition
dc6f6b00c9413b1391c169779d49d0bf01ffc44f scsi: core: Disable CDL by default
ef169085c14e323afd0a3f4f80914923f07bb76f scsi: mpi3mr: Fix ATA NCQ priority support
e14ba6188a3e3247c2b3cf94d3106095fe3bfbfe scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d366f1845f72d7d364fab7b7a482147e231faae8 scsi: sd: Use READ(16) when reading block zero on large capacity disks
6e691251c0cb3ca88b4ea91003e031c58b3378a7 gve: Clear napi->skb before dev_kfree_skb_any()
3735d6d5c1c0e1ceb5e06011362a79a6b86a2d10 powerpc/uaccess: Fix build errors seen with GCC 13/14
8ee2ec95e8acc196d7de8953a7847b21b672a2b6 HID: nvidia-shield: Add missing check for input_ff_create_memless
84e8ddbc967d70014777ed89b6b115ed787f28b1 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
c9862df9e8bda6c67a6df969ea8f1c43dc219c7d cxl/region: Fix memregion leaks in devm_cxl_add_region()
29452889463050b3acd3e4f4bdd2a22274b27181 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
63e9ea079194dbad201fde019eff601e50ec9814 cachefiles: remove requests from xarray during flushing requests
b997fb0ae73737ba977fa550aad5a7b70913006c cachefiles: introduce object ondemand state
438cf090dfab198f19162938fb2562fb63a92827 cachefiles: extract ondemand info field from cachefiles_object
cf1a212a0117cac919318d3a133cf17c2f59a2ea cachefiles: resend an open request if the read request's object is closed
2a533dce4fbbbb1693ec58e59d0985ea0bc5ace2 cachefiles: add spin_lock for cachefiles_ondemand_info
d290de3babceb3ac9324a1eadb0100ecc6a1393a cachefiles: add restore command to recover inflight ondemand read requests
6957a3a338e1ac10b300dea6cbb4445e2689b65c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
11860878fbf8a823bec6501ac2f284f7c3aeb89c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b9b498fd3d9bcdc7acc636b1ddfe9cec69514b47 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
02ab7dd185e55aedfa0f7644326a73fefcb9c454 cachefiles: never get a new anonymous fd if ondemand_id is valid
bd5aadb49f14d29e9ae7de3b211d1d25f3846c31 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
a136948740c7fe1ff1ba05047d54203ba9c040ba cachefiles: flush all requests after setting CACHEFILES_DEAD
03e712ba2cc9c0d98f3637f6e28ba76bb096995a selftests/ftrace: Fix to check required event file
c7005aae34cb727f2c0153928e947d403d795a7d clk: sifive: Do not register clkdevs for PRCI clocks
0813c1870093c91216d0b0bdcddb83c78c985e3b NFSv4.1 enforce rootpath check in fs_location query
f52fceef6ca6bd7dbba8fc8acb92f286b599201a SUNRPC: return proper error from gss_wrap_req_priv
7ffc0c6ce501aa1d30572bf9efc605c0cb3f762a NFS: add barriers when testing for NFS_FSDATA_BLOCKED
7bb59b1fb028ab91420b6a55ed2ab79336a74b83 selftests/tracing: Fix event filter test to retry up to 10 times
5132d0a8a7160365e84798de01bc82efb1be14b8 nvme: fix nvme_pr_* status code parsing
7586cf79d58ccd9ad010575cd0d77818051aa9c4 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
a4d1b2a4ddf01be1c65f20c3e0c17d84d7e29c16 platform/x86: dell-smbios: Fix wrong token data in sysfs
f24929fbed495be282a1c2fe6097db04eb484fed gpio: tqmx86: fix typo in Kconfig label
993f134cca9c4cc19bc88a3c9be306b57b1d19dd gpio: tqmx86: introduce shadow register for GPIO output value
978a1d0f39b5b614040e2f1d4498b45df90de0b8 gpio: tqmx86: store IRQ trigger type and unmask status separately
492020e72432eb5430ad03dcddc7b77c2afb0ab8 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c8bbb4089ba6b82443612c31f20041a034ad0287 HID: core: remove unnecessary WARN_ON() in implement()
c95d9a2077f075a636b798d30c0f9546ad1fc387 iommu/amd: Fix sysfs leak in iommu init
9757f566628e61957788dac0fb371ba415b6affb iommu: Return right value in iommu_sva_bind_device()
c688b84884c8e6642c49645709dee1922c73c376 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
f15d3b34098611e43e6dd06848bfe01b095693c0 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
8bf4cc84fd85e302712c211b69c747725453db8a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
966079885b59037bae97f27fa764bef2a56e4603 drm/vmwgfx: Refactor drm connector probing for display modes
533b764c4fd7bb80b455fb98c980e4e1d470fadb drm/vmwgfx: Filter modes which exceed graphics memory
5a30b58dda7bed92d0a66626a2a6228624c6b8c7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
9b906eb96067fda6ccb0fabc8a8030b694ca97dc drm/vmwgfx: Remove STDU logic from generic mode_valid function
7cfbe7a8f56a81d68760a00fdb876f082335b84d drm/vmwgfx: Don't memcmp equivalent pointers
1b90e1be64349c655fe4f8c30c0aeb8f20da17e2 af_unix: Return struct unix_sock from unix_get_socket().
95fd0ba1e7c25575c04f1d727868f47724577b69 af_unix: Run GC on only one CPU.
b56c0f62884375f60b785ca0fed86c337a65a999 af_unix: Try to run GC async.
e1fdbf9cec9f233dff0c96ae4a40a81832cd108d af_unix: Replace BUG_ON() with WARN_ON_ONCE().
fbe8b27c41933f0a385edd8a86470a88879c5b40 af_unix: Save listener for embryo socket.
ad3b5ea4b4987ba6743ede7fcc2891085963ff68 net: change proto and proto_ops accept type
3c3fad85171e700290739dbe670124d1e2fe4339 af_unix: Annotate data-race of sk->sk_state in unix_accept().
eeaef4543246b18483280c86474f1937ae964053 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
857b21f61ae2311219d7bfd46293231404b4c36c net: sfp: Always call `sfp_sm_mod_remove()` on remove
c3db574af76ca5b4b90d8ebed2f83077b7309ccb net: hns3: fix kernel crash problem in concurrent scenario
4700e703010fdf277600820203cee5b65794e35d net: hns3: add cond_resched() to hns3 ring buffer init process
8115dfb57462005123afbf080db4385dd94666b9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3b488c17e07875ed6c6a4664df029e2ae3c8cc0f net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
717c0c6f516ee34bb7f18a1b0e1a6f431abb5538 drm/komeda: check for error-valued pointer
86e92f7f36a257e9b0d26e73d5e14509b35668ce drm/bridge/panel: Fix runtime warning on panel bridge release
45622b4533695021f7cb886d67034cdba4495536 tcp: fix race in tcp_v6_syn_recv_sock()
c54b2495137e10c029fddeb3c0dee254d6dcec79 net dsa: qca8k: fix usages of device_get_named_child_node()
91beacb3603d82424e4366f7cbe1615b6e70998b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b0e532fcb6e04957f89b3a06351450ae00787fea net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f2db9c62a616b7ae7b20e958dd8b4c8760d94965 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6df1640e5cf531c8b70bc7f77a91ab12c518ab4c Bluetooth: fix connection setup in l2cap_connect
b827e4e707f6cdb1f3ce076893f5d3bc98b1b595 netfilter: nft_inner: validate mandatory meta and payload
5a9e36b738c5e24ec0db6a9f93ced3a07b9ecd5b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
989d32dd58104cefeeaaf50daccabf54916cbf08 netfilter: Use flowlabel flow key when re-routing mangled packets
93ef728d4655533b8745adb28eb2f7ca5f655dfc x86/asm: Use %c/%n instead of %P operand modifier in asm templates
cb3f209b033097c1a8da308f7e3de2f404e6b6c9 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
e5d804a0bc2ad7474a1751adc692683c2ba4255c scsi: ufs: core: Quiesce request queues before checking pending cmds
45e3f3299baa04b3c6c0e35ae2cbb5693d4d7661 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
9d554baf57533cb536845265501271ca91dc39e9 gve: ignore nonrelevant GSO type bits when processing TSO headers
608d90e23980ce27adcb258f79f63598a653605d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
aacabac5d1b756a8874c191ab5a0974ded8d6bb4 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
805d9402c1570c4764bce0fc288fc86ce7ba8417 block: fix request.queuelist usage in flush
b27805f28e0eae151d240b3650df1cec45997c57 nvmet-passthru: propagate status from id override functions
f38f68e36832c108640a6042433ac56324ce2240 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
172870e2824e81116211455fe7308628647a444b net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
1ea0bc0c34b8542094e9c092ac646cd2fb4d5d69 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
96a8bcaa7309c78ab5ddf8ea24e6ddb2e2eb26f5 ionic: fix use after netif_napi_del()
6ad62479c4f7df97e31be1b680600b4e0897112d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
74f9037c37fcde23c91aac19b336faf48aa1849d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
d626819e36cda31471a8e80e02bb1b08a1076215 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
647178ad5c7508a7b1049f40a3acd30c2bad2cd3 ksmbd: move leading slash check to smb2_get_name()
09f0ad3d2c3e987c6e75a8fad06a457b26b7e3d0 ksmbd: fix missing use of get_write in in smb2_set_ea()
09ea7569b08f174711105fc163f447390ad87fa1 x86/boot: Don't add the EFI stub to targets, again
60de9ddc8ffaa09ccf67dd351540f3728478d08b iio: adc: ad9467: fix scan type sign
948b69d51fef062f92b55db10eeaa6c615f6d476 iio: dac: ad5592r: fix temperature channel scaling value
52338dc3d2dfbbc3742d5b76d9b77ce14de27639 iio: invensense: fix odr switching to same value
089d90c9fc99163ae9ce98aa1228dfcf63a989d5 iio: imu: inv_icm42600: delete unneeded update watermark call
06e21e6f9e3541098955f92fca6e581ee4b69e05 drivers: core: synchronize really_probe() and dev_uevent()
a0ff438c5bb3a19bb3559f61fa800b8d7f5de799 parisc: Try to fix random segmentation faults in package builds
1703dfe0bc23449536c79f6140fa8653e8bcdc18 ACPI: x86: Force StorageD3Enable on more products
e5617fd9a771ff4809a76e6f2c1505e8a9d57eff x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cae3fda0b691adc63587f7645f31fe7503bf6fcc drm/exynos/vidi: fix memory leak in .get_modes()
72bb35ec33191862f3d4516b5e4af6b0e7012a55 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
14b746cd2e080c514d8c82b0a99530ab0d375306 mptcp: ensure snd_una is properly initialized on connect
12b5027d928a62932fac934f7eac1728fe1f67d6 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0aac866ce6781716e00a6deb32fe7a91cd62c901 mptcp: pm: update add_addr counters after connect
5d9f9cc01683107fbfd63a679773f8adb1e06648 clkdev: Update clkdev id usage to allow for longer names
043573c493d2d006c02775fe0edd9bb2b77287a5 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
91eb9e881d7bf543a0cabeb9ffd6f10b2574d9d2 x86/kexec: Fix bug with call depth tracking
60ec835cded32860b93f72240280e36ebd08d0e4 x86/amd_nb: Check for invalid SMN reads
d47f63f6a29326be60a5a313c307bef10cd2027b perf/core: Fix missing wakeup when waiting for context reference
09ee20253bddf58235a1cc1722352cda1ee45b7e perf auxtrace: Fix multiple use of --itrace option
fad7fc430f6c490e9290e6c3a4b96d25740c3ff9 riscv: fix overlap of allocated page and PTR_ERR
09a3bfa8cefa5eff9d3bc9535df76dd45b485d4d tracing/selftests: Fix kprobe event name test for .isra. functions
84c7782c58d479e160d13efbb5a7bf2ab499e50a kheaders: explicitly define file modes for archived headers
7d61820e3527a4442c75bf7252c9254e8e0d2b44 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d0b552504962f717ad1e383af8846e0b3853eaab sock_map: avoid race between sock_map_close and sk_psock_put
152120de5db633975cafd5acae8c30e26bf59b8d dma-buf: handle testing kthreads creation failure
132aa4c4f3c930a9592732a91d977295029460e6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ee95b81d94ba05df55d72ad3cd2798a35411929b spmi: hisi-spmi-controller: Do not override device identifier
183154d4677465ed947c9e3d25c3d1c357a9dbbf knfsd: LOOKUP can return an illegal error value
5c71d9a7f0591529f0591ba9ca53951a66a606a8 fs/proc: fix softlockup in __read_vmcore
baba82f71b745988d98e2551337c302ea80152ef ocfs2: use coarse time for new created files
6e71e09468cab2fd58083cab98dd3df37d046439 ocfs2: fix races between hole punching and AIO+DIO
86b4cdb80dd2d7a19d0d5a130684cdeb05fcf92d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
52711315c54019d9750dab1aa4b8d5a5cbbcdd71 dmaengine: axi-dmac: fix possible race in remove()
572e927491371976f244656325e9a12a3be6a165 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
688a02f5f2a76ef560c012b4f17d1f0616946042 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8f50bd121e372509aca3810099f301ae61a31839 iio: adc: axi-adc: make sure AXI clock is enabled
db92efec7257f40997eb9c1240ce3efef4e859dd iio: invensense: fix interrupt timestamp alignment
1b2aac4c1cd7e235952f937e58e3d1c5ebdca39b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
464c3ff168f2791f6d085e52f23b6a1640cbd05d rtla/timerlat: Simplify "no value" printing on top
95663311f90edf0affbe20cf4756e862df33472e rtla/auto-analysis: Replace 	 with spaces
9845e2808c7379cf014a4a706a027cc946ca8372 drm/i915/gt: Disarm breadcrumbs if engines are already idle
2816855a11cfae84dbb4bc1e13c22a7286aa38d2 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
66480a8d528edb5c9fddd711604f7354392b1aaf drm/i915/dpt: Make DPT object unshrinkable
2b951e80abbd50a1a15410efd1b1d3c21b0866b0 drm/i915: Fix audio component initialization
02392a7a51e4246f3518385ef3016a8b509c6237 intel_th: pci: Add Granite Rapids support
68472013b8817b2a1a594b1a20726881bfbd5d9e intel_th: pci: Add Granite Rapids SOC support
9a09401ef13db1f10cad064c400654f01b9ae520 intel_th: pci: Add Sapphire Rapids SOC support
5757ef1436634871d4fa26b1d17dcf608457835a intel_th: pci: Add Meteor Lake-S support
86ff8084f0561228f59b91d2d5dadc8d384a2950 intel_th: pci: Add Lunar Lake support
f69460e9a7c4c453e943d6c1a3c56c70b810e179 pmdomain: ti-sci: Fix duplicate PD referrals
9233f1760514e6624efe8c9f367e69812bab20cb btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
62edc5e1f6d7b445af946815a83a166c102e48bd btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
c933942b5944f36d46fb3fe57ca9c10dba59719d btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
b110fd2934256e23ab56d103ccc702175f7889e6 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
acf4cb16d4656f714b5c5b68a3b8075140df5696 btrfs: zoned: fix use-after-free due to race with dev replace
b60591eb8a81cc25f8e8a1a042b07f21bb795a76 xfs: fix imprecise logic in xchk_btree_check_block_owner
5ec7bc1cf29159d0219fd8267b678961902d637b xfs: fix scrub stats file permissions
d52d8eb6681accca84f5733b60d77cbd9b04e0e8 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
7c13136cd2578e8e8765389fca3ddc795951ff25 xfs: shrink failure needs to hold AGI buffer
1d5cbd36a1bcba74962df01af2c6ee57efe68ba1 xfs: ensure submit buffers on LSN boundaries in error handlers
407626bd6e4cbc3837fd1706e32921004bfb32f8 xfs: allow sunit mount option to repair bad primary sb stripe values
d3a097908e7cb59300df7d8362680507490a617c xfs: don't use current->journal_info
052e04d09fc03f296de0aa6c91c9ed2844e05810 xfs: allow cross-linking special files without project quota
39a76d3baf3f834703ef30f50ef5a8c445f01605 swiotlb: Enforce page alignment in swiotlb_alloc()
bdc9861b55a942a83bbfc55a083057eb12253ecf swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
553db0353d10802453c6edb1060c662ff0b5cd28 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
c074c1fd5f806832f0e3f0426aa0e61ddb57faf4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8347666095592131561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d689084967b6-d08419a62bba.txt

f1e4e6090f5e632223fc361d95739fcbdfaf3838 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
60567f433fbd9d396dbde95e0e67eb00b190d443 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b178aae5359ce056a3d3b6514b7ebff5cfc1c85b cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
bddfdde27ed8fd3f421b3984a3fe6f00e2e64606 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
1c201cc427a9ac99bcc023f61e63ad64806cdb83 cpufreq: amd-pstate: remove global header file
4cae421880a5f29fde95acd0955d83dcab6993fd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a5d68720084d20812890f5e3652c2640c60e24bc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
07c03cd40a85aff9d772cd145d45a3ae176ee133 wifi: cfg80211: fully move wiphy work to unbound workqueue
acc2442a75dc4ed70ead51dfc28ae6e103cea15f wifi: cfg80211: Lock wiphy in cfg80211_get_station
c5be60c315a849eab94086596e58de8144cdb8db wifi: cfg80211: pmsr: use correct nla_get_uX functions
b2ed26f90f79792d71538d974d2a52ea90eea914 wifi: mac80211: pass proper link id for channel switch started notification
9c8c955e9c66a9e5cb76a4647cfceb15c735ddac wifi: iwlwifi: mvm: don't initialize csa_work twice
ce09dc4e229db738be886f3952dc95247069143d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5e3497300c2dfbecfef10633157b17610ac1a795 wifi: iwlwifi: mvm: set properly mac header
abdda6a5a9299b64196ea5777fb474c929e8d286 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
74cd03fe77aee0d59cdb69129edaccfeb9bcd3e2 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
91bbf675744d4cca9f1650592c6ff60c9f58d648 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
646dbc1a101f5002876b86f03895b3af210e09eb wifi: mac80211: fix Spatial Reuse element size check
0abb83c9bc5c927c35137af2ce41fb5fa76e08d4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2f2e4904b48f4e6c8134b747f51e88416f6bff18 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
bfffafddd604fba49ea1e4adf3aa8c28c03ff6ad RISC-V: KVM: No need to use mask when hart-index-bit is 0
a2dd44f9a39efb8e9f40625818ab8813c745a05a RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
fd8100a1cfa5609a35ea129bcebe99cc5711d97e virtio_net: fix possible dim status unrecoverable
73ce9b2391a85c49264dd02170c333e29939b54f ax25: Fix refcount imbalance on inbound connections
a4a3d3d94a762e60281ef6c14fb1f43252176b5f ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
751ecb4fd897e0363f638b7a96edca93b25f7691 net/ncsi: Fix the multi thread manner of NCSI driver
bd73da52a06eec92a3cd9ca39dc919dbd23a3d1d net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
7d43881983f5a6cfcfcf6e2ebbc019baf1fb6aeb bpf: Fix a potential use-after-free in bpf_link_free()
4b3238e9eca3e497f9374bc65352d8915bc7ac41 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
a132ac12c13721ff746c3eadf45db835c35ed847 KVM: SEV-ES: Delegate LBR virtualization to the processor
d086c189a30a7a6c7c70c1406bc212698b98c622 vmxnet3: disable rx data ring on dma allocation failure
2750da849847fbdbe2af671c4c3bc97ca988a3dc ipv6: ioam: block BH from ioam6_output()
d58241541d5ff271594526292204aab2b8ccfd60 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
559e8a51387df3f200afeb0b740610ded1474d55 net: tls: fix marking packets as decrypted
8f31c61a0c427b9ca408001b2b142b0d12a7e57f bpf: Set run context for rawtp test_run callback
1c22ab5b3dde9ce6251e8e3a8e2253bc2e44963a octeontx2-af: Always allocate PF entries from low prioriy zone
6623852fb83303ae93a8fa2fa16ff68c53c7303d net/smc: avoid overwriting when adjusting sock bufsizes
78e6280ca55f8b57d9310fb66239b6f9ffc98127 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
432fe18189a097dc0913cdf15974316e5e886b22 ionic: fix kernel panic in XDP_TX action
c8da0fc41a0f7f6e34fac97ab767d79aecfea2f3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
47b94cbfccd5a8c97fefcfa1c86b0ed3d68ce407 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
90ff2b567b2f7a6a66880a5a89ec92a11344fa63 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
59be65d525b73429b57454559627eac3ef7c6a30 rtnetlink: make the "split" NLM_DONE handling generic
b3be8c6a563dbe15c6fbbe489868bb75a0c26294 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
53dab7d52adab88bc8fc5b57eed957918ebcd511 net/mlx5: Stop waiting for PCI if pci channel is offline
7a6ef12d0375b8995a7de21975fc1fceef65b565 net/mlx5: Always stop health timer during driver removal
710228b33a16d31b77ca13415991bb769f341f5e net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8a1676dcc56a8856be58a28959001e8ae8c064cb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
510b1681ecac11c5570305f17e23c58dbbb6b895 ptp: Fix error message on failed pin verification
023d582af92180b2b58f33bd23ba9b9b3d7351c5 ice: fix iteration of TLVs in Preserved Fields Area
2d02aa09e7ea44f805c8debcd7aee38855aaca5c ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
4e4e963dfbfb13a6ed0dbe448643b6c42cd15ef0 ice: remove af_xdp_zc_qps bitmap
d892dbb8a92f3673758646d5b03db3f493959f20 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
1f6a8d52d23696a50839f451817f9b17cc945f8c ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
8da573611231c4666de8ecae42bdebd4e33404e9 igc: Fix Energy Efficient Ethernet support declaration
493612b1a8c3cc6a7b9884e02da36ca584b46a93 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a7f5b017daffc36a025590817e29edcea66b6df7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fcb883106be389f5df512b746da15679f0bc3734 af_unix: Annodate data-races around sk->sk_state for writers.
ec99c5e6c91fc50d324b7033eb3672e4082a98bc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3f0bfce4c161362c7336a3557e0279118eaf6169 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
59700d104b33b850cb09ff80235f5f0fa2696ca4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3785fe57087421bd709e92b63629112179b40925 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fcc49fa1cafccded26c99e04fcf6ef23de1e493a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
abd604492ea05d6f03deeae656cda46a6e2a51a2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
344adfdf81a0732d9dcd2a0b0db05eab43e4e8c5 af_unix: Annotate data-races around sk->sk_sndbuf.
9cb0c2404fed9103dafe889a8a4ffd09c061d52c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
010f67c920ae01f1951721b1a88e7a5da93e291b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b93b8967eed29dfef405d7ebda91d89f4ce905db af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
df4440278dc1ef55cab2b6b1a7df81f3367c76e7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1052745dc7a6c1f5718a891eb9a0c13268e0aa6f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f8ca900b125c672a1a739d6e17f0ead0a9afc0dd ipv6: fix possible race in __fib6_drop_pcpu_from()
03930d12c754fcff264676f8da8c6f2bf3e502cc net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4469e503839e05b66c3d323fbe692bb9d150c6e4 drm/xe: Use ordered WQ for G2H handler
07743555dffd9461712b7f8c059876d3914080a8 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
d3a5840e572ffbdba8fa638b84709dad66bc43b0 x86/cpu: Provide default cache line size if not enumerated
128238b9a978c85b466b61bd46aa044932e787f8 selftests/mm: ksft_exit functions do not return
11213760d141466a137eac2a092825755cd51e3b selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
d58d54a1f27f88248d0cd7d829b4f49e2a4f02de ext4: avoid overflow when setting values via sysfs
ee6c86d77a9d005a9baee6eb0fd580e96fc56c64 ext4: refactor out ext4_generic_attr_show()
bd590fc290a5d1c70912329ac3d9a524216a3278 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
136c74b95009ee8835bbb4661d1ecb293a1b8e1d eventfs: Update all the eventfs_inodes from the events descriptor
da85f8173f7f1ead5f3309e07d6df1f19bbea9c0 .editorconfig: remove trim_trailing_whitespace option
5297f3700fda878759653a9ebbeb057329f6932c io_uring/rsrc: don't lock while !TASK_RUNNING
d10c5da633a1ee130cc83080c772f6bf1ae51df9 io_uring: fix cancellation overwriting req->flags
0145e6f355a7d14fc60e05d09567c2387f3fbe49 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
213abc61965be146fbd7a4564984f726ce357968 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
1b2842d4cd61fd439e957357452a08067bc6eb29 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
47ec933a3f7adc1a0ef0652f7a24596bbfe6a495 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b973283c3ed4dd940236a2d5314915b4a91602ac usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b5baccdd7b579335e244ac5fc567cb97f6f7fb3e mei: me: release irq in mei_me_pci_resume error path
8249080a5d629480af694885668465aa9648273b mei: vsc: Don't stop/restart mei device during system suspend/resume
f3a2d5a6fff41496ac2a0395fdd399196efc0de5 tty: n_tty: Fix buffer offsets when lookahead is used
a86d2fae195c00840dfc7aeb971a7cd07273096f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
845820f22a894123ff258427ca7edfa2aa4bc551 serial: port: Don't block system suspend even if bytes are left to xmit
702d82a5ee9e22955c6821e5cc6a6728fc6b3bda landlock: Fix d_parent walk
b042676ccac19b619fbbf64d0b5382d8add04cbe jfs: xattr: fix buffer overflow for invalid xattr
54f94f36a7236f0a2d28045d4394370d630fbee5 xhci: Set correct transferred length for cancelled bulk transfers
8081f6649b5befbcab90fcc2c47902cbe25b06b4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f8f6f446635515b4ad0a9cb1eb35c33ab0c7fcef xhci: Handle TD clearing for multiple streams case
54543bdc37b997e7253bd1b1dec254874c8b7c6f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
edc9224cc4102c297c25020486800da595b090ff thunderbolt: debugfs: Fix margin debugfs node creation condition
94789b921715ee88c59a7ce0e58b63929ea22391 ata: libata-scsi: Set the RMB bit only for removable media devices
838befe843c4927d02d528f87ff99150e0a88ebd scsi: core: Disable CDL by default
bd5b2b2b86eb2756f99db20ecbafe7aff6b14a24 scsi: mpi3mr: Fix ATA NCQ priority support
6dabe7088332d083f994d54cf752116d3a7be2cd scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a9c46bf6579e1c4e7b5f2a16e0a676891d41481d scsi: sd: Use READ(16) when reading block zero on large capacity disks
0d777f6bdfdcd7f66261bf0d7caf42c0aba6e68b gve: Clear napi->skb before dev_kfree_skb_any()
d209682f7edcbd4e9d6fdc7f6e40787151d0f7eb powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
d3e3e1bceb23d71c3f0894b2c0db1c1ad8825fcf powerpc/uaccess: Fix build errors seen with GCC 13/14
56378dd57e106a14e8c16207241308b5a82f978e HID: nvidia-shield: Add missing check for input_ff_create_memless
600d96dbdb92455a4b427195a813979d84940930 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
b985c88aac12cae0793d943504a2cca79e118fc7 cxl/region: Fix memregion leaks in devm_cxl_add_region()
f7a40a6e7d2d0fe4ea8cbf05bd7858cc2cc454d5 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
acac726b08c9f7ddb45de49f9169fb9f6ccf4de3 cachefiles: remove requests from xarray during flushing requests
1fab8dc8a13278cd48d5a479221f9b837c0a993a cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
f78e5d905b4cf55b8356b1781be05b9315ebc178 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
f9115de2d3c065062995ee3dc2d3ba5c77fb7d32 cachefiles: add spin_lock for cachefiles_ondemand_info
eb1aa1c3aea7e038b6ba453792965f9ac85fc60a cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
0b6a8965ccb717eade15b0a1c2c693ef9fcb2ca0 cachefiles: never get a new anonymous fd if ondemand_id is valid
0782c4ab5aed6d398b4b783c8b1c3d2ffd9b0246 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
7c415d1760fe022a12efc856121572be7f34120a cachefiles: flush all requests after setting CACHEFILES_DEAD
b2d4b90fe1e6549c7af188453cd13586fdf05a73 kselftest/alsa: Ensure _GNU_SOURCE is defined
15d954ff7b0a5b17d541c27d2336f228008e672d selftests/ftrace: Fix to check required event file
004d2ef92d4015e49c3ad710b3b6560a7976a182 clk: sifive: Do not register clkdevs for PRCI clocks
ba6fe9a825580f2ef033603bf054b97da86be0d1 NFSv4.1 enforce rootpath check in fs_location query
bbeabe8e704aa3a5f210c408ced6c8f442aee704 SUNRPC: return proper error from gss_wrap_req_priv
f7cc305c1f02f79b6d0c11769860bee49dad27de NFS: add barriers when testing for NFS_FSDATA_BLOCKED
ea24db6c6a46c24fa1be1d3a77a10129e27b4054 selftests/tracing: Fix event filter test to retry up to 10 times
2ff79a8265195ca3a8d1926e9a27012d59c6ffdf selftests/futex: don't pass a const char* to asprintf(3)
83e9f7b8c664eac25d82e43f0d288ed7ba0d0601 nvme: fix nvme_pr_* status code parsing
04c7572b85c3b522f48bc0f98c4091ecd9818c99 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
66af4e184a58903a33ba70b023ab51c24d76139f platform/x86: dell-smbios: Fix wrong token data in sysfs
c6d36e4259a00ad974ac5aabcd9de9cce7041a03 gpio: tqmx86: fix typo in Kconfig label
d4e5fa215777d193a62577fa51e48a78a1e57057 gpio: tqmx86: introduce shadow register for GPIO output value
78839297eb8089c6803e020a37fb921bc6693ebf gpio: tqmx86: store IRQ trigger type and unmask status separately
aa5322625aa1ae54370693e172859e34719649b7 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
533c67ee4816af08b7b225ae47e1c1a78670647e HID: core: remove unnecessary WARN_ON() in implement()
dea89c3e8e1684aa943df22d2f076480fc5da451 iommu/amd: Fix sysfs leak in iommu init
c27a3ecffb2001fc38f833ad6a5f697a6b0e8c1f iommu: Return right value in iommu_sva_bind_device()
a92e3fab1af3e7f6788b9bddd8a50e7a9003a139 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
f650cb34f573f30f2386b6a94509950f4632cbd7 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
7a53b5f9cfdedd7d54645117fb86b19c55bf6d5e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
66385efced20682230680ca39295ed978f29dc0a drm/vmwgfx: Filter modes which exceed graphics memory
d41468690d113eeaca49d9d3c4473d2998707fc7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3f13c6cb7c5a89f966156c6678d1dad9e964cceb drm/vmwgfx: Remove STDU logic from generic mode_valid function
edfddefe63f14385166af18cd4a276ed63c451ba drm/vmwgfx: Don't memcmp equivalent pointers
f4afcafc62d8f3344ec206925b59a0a19d382172 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
ba6c261cad8f91b67f82323d596169c1407a296f af_unix: Save listener for embryo socket.
d38e0506fdf73550dd4798cf134105ca356e3491 net: change proto and proto_ops accept type
db875fa334bf1ef05a21ec3156938a79ba056767 af_unix: Annotate data-race of sk->sk_state in unix_accept().
259d08b09705e4a6ca7cdca5734ade8324e53f22 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
1badb913b48d327a70e1418a858cf4d8d8654e00 net: sfp: Always call `sfp_sm_mod_remove()` on remove
311b1e905a8370f329f3b5cdc551c7b787d36408 net: hns3: fix kernel crash problem in concurrent scenario
6232b8578e629aa7671ae5acf68ec467e9bed96e net: hns3: add cond_resched() to hns3 ring buffer init process
90f97333434994a3ad40718c03e7ecdd7833373f thermal: core: Do not fail cdev registration because of invalid initial state
db8a85f0fd4d451f9d47927aedd7c76298724c40 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
025569fe96ce8fef9661254277f58f3ff721c5b7 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
e0a8b3c29901a7b3b429088592ea2ceb646eae9a netdevsim: fix backwards compatibility in nsim_get_iflink()
2b061eda8da04d66dba812d7c8699f1348dc96f2 drm/komeda: check for error-valued pointer
ab91b2ff68ee947e5457c1754c32205dbc68e99e drm/bridge/panel: Fix runtime warning on panel bridge release
91a7442101841243516d7d5b02f6173d31b398ff tcp: fix race in tcp_v6_syn_recv_sock()
24f50e5d256b170dd4b6e94d9587535ad241498a net dsa: qca8k: fix usages of device_get_named_child_node()
ae812f7bcfd88f2409b013b2b8f98dc322cf78c9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
784a1642087043b140234f3b941b565c6f3605d2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d7febf87af1da6331e73b760baddc423fe6037a2 Bluetooth: hci_sync: Fix not using correct handle
306cde0e7e979a1a8a4c06b1b2a2723e1ad980ef Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e9cf5bc6fe49b427fa9be7c868d5f2a559ed34fd Bluetooth: fix connection setup in l2cap_connect
4a58a77cd8ad5e584b7fc69517b84cc3043a98ca net/sched: initialize noop_qdisc owner
d1e113d5c84134aa1e95eaac71ee0105dc82dba8 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
92061af8b246445f07d7c1a11bf16619c99c624f drm/nouveau: don't attempt to schedule hpd_work on headless cards
cdee5592afce76e9aed21dfa8c2264b2381cfb2b netfilter: nft_inner: validate mandatory meta and payload
78cc0b62bbcdec65171e4c4808a9d3fdda918e82 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4f8fd1d661ff41424ee1692c4b92d90699277358 netfilter: Use flowlabel flow key when re-routing mangled packets
59f9f1c30d46de63cb52a5428e8a5a681eb350ca x86/asm: Use %c/%n instead of %P operand modifier in asm templates
a8a2b9ab5ff137905ae752e3de033a1bb0f393ef x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
2c9c84ff9b8e58e0afb09630e8381cb7455e87d8 scsi: ufs: core: Quiesce request queues before checking pending cmds
6b04cb6dd964cc553f520b72ef9db7a602bbd3e3 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
252923d5cc870548371daf5fce5da9ba14aec9ea gve: ignore nonrelevant GSO type bits when processing TSO headers
7334117e64be35a60986db1deb2905d7615d1878 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
01a49741a1dd9502d46dcf5002506fc551ca0645 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
543102d48c062c7f13d408464a881f23ca7fe406 block: fix request.queuelist usage in flush
2671b469e88e5d0d5d003f994699272780cc246e nvmet-passthru: propagate status from id override functions
83635fa4d28398b2aa5d1a004e372920757111ba net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d57e510743f9ac0805d3da53d92cb2d273319c8a net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
fdcefcbaca44e038967de1d0dd57a95f64f2466a net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
7c0c5390621f75395698bf59957d2fa4e7f2693d drm/xe/xe_gt_idle: use GT forcewake domain assertion
88f4a08e0ad6b0524c4b73105138188df8f8a249 drm/xe: flush engine buffers before signalling user fence on all engines
1f697a04e243f5bf6d1d683495fcf709e0ecbbdb drm/xe: Remove mem_access from guc_pc calls
09189b7362f15b0ac9804a815e89a4c16fd9b5b8 drm/xe: move disable_c6 call
b211f7eae9437a98112669fb25c0ef1aeac28616 ionic: fix use after netif_napi_del()
c5383d77572befa0f8bc53bc835b36c3cf6b6845 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
c5ffedc6030cc10a9f3f86da69cdbd943911b521 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
95cda4c2f6bc2682efc3d6faa3be003b6e8022b5 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
1991751b963af54eecf74ac38d8cf692bde710fe misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
9c1e590b1d7ce4c1af7ebe7f36a650335d4db151 ksmbd: move leading slash check to smb2_get_name()
ea8be0977e91eb24b57954aa12be49e068319d52 ksmbd: fix missing use of get_write in in smb2_set_ea()
5e9e6347c176f3aa0049cc842e11fafdd2c666dd tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a9dffa53c2065b1269a4d0407595aea4b8da2dee leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
c91b64744466b497b6bfb8fc6243c1e6b9a8ebc7 x86/boot: Don't add the EFI stub to targets, again
634733c4570edda99ba6478b97f5fa5871eb4cf7 iio: adc: ad9467: fix scan type sign
2eb891bd4899cfcd60b675a188bc5cbc705cc736 iio: dac: ad5592r: fix temperature channel scaling value
4fdf588cf6627556f14153c7f2c74e73e9745462 iio: imu: bmi323: Fix trigger notification in case of error
541538db4e40ee2660d9dac644d1388a66c71f9c iio: invensense: fix odr switching to same value
df8473c4f1f2a5b36d9bc75714a21ba6920b1803 iio: pressure: bmp280: Fix BMP580 temperature reading
bea75c34e9247108acbdb0c9563654f2ebd7e15a iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
00326adc3713a0ee2480a51c31018c08432a907c iio: imu: inv_icm42600: delete unneeded update watermark call
96272d33bd823c861dfc2312170ec457bdbe601f drivers: core: synchronize really_probe() and dev_uevent()
2bbb3da391da9dc8d38c59f61037859f52abd430 parisc: Try to fix random segmentation faults in package builds
103c5cb8ad9705a2d03aad17dad045f0550e17ca RAS/AMD/ATL: Fix MI300 bank hash
cf02fe8573a0c25852c830930e53ae574ec2f197 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
c87fdbc7cd49d68d7d7f411b33b27d4f6b44e162 ACPI: x86: Force StorageD3Enable on more products
1ba560d549bd4dbd3d1d80f5a55ff4852477ff9b thermal: ACPI: Invalidate trip points with temperature of 0 or below
310c670cddfb23b8d61fe1cbb3b343930051cc84 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f334459c3d1df381df978b5098654ffe99f8aefe memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
b5016bff72c72d1afc3a5ca5b3928d3768f10324 drm/exynos/vidi: fix memory leak in .get_modes()
7c3cad10e24b6ecba2a38df8dc574e09c38cad78 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
47e49fe3889bbb5ead29c138e74cb931e6a2da53 mptcp: ensure snd_una is properly initialized on connect
aff676637124a4283009c173c4d5c551726aee28 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
58444c39586fe3f65afe14f0a2c36b8d27fa3671 mptcp: pm: update add_addr counters after connect
2a1d34bfa868cbe79c695e5859baa7dc05438e30 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
195954cdeb9c3337028f1fd0875c30574af1c30e irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a958cae96c8de8f30408b1e5e32cb6b27c95f3ce x86/kexec: Fix bug with call depth tracking
f0a461ba099f2f01aafb70b4914a8e7830677d30 x86/amd_nb: Check for invalid SMN reads
c65588c2d99d9f5cfe16ae4b1622444f29d0fadb perf/core: Fix missing wakeup when waiting for context reference
061f0d93bbd1af441028c6031e39ac5afbef4102 perf auxtrace: Fix multiple use of --itrace option
26a45d21f5786715015251de00f22cfaf90cbaf8 perf script: Show also errors for --insn-trace option
8125129671ef2fc3b388c5b6309a6901443da233 wifi: cfg80211: validate HE operation element parsing
c240af196a4f137d324eded3ab142e971b209ed8 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
5c2bf9771d1fc2ee58ceb472f92cde13e894f584 wifi: mt76: mt7615: add missing chanctx ops
5936e2784d4f4de9e7e84eeb648349fd64d6c7cf locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
81096ec4f016d4230fbe6cd31d8698bebb230743 riscv: fix overlap of allocated page and PTR_ERR
bec6f54d943acd6db943e929e7863abe8c64bba7 tracing/selftests: Fix kprobe event name test for .isra. functions
b9787cd25c6a458bd343091cf6fef7aa248678e5 kheaders: explicitly define file modes for archived headers
c2a0878e4825a4bd940ddd7e7bd79979b23ca45e null_blk: Print correct max open zones limit in null_init_zoned_dev()
cad8151fd7fb470277c0e1861dc8cc30a9de1295 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
4bd5f783a2765155fbf467999bc85f43c2d89eb6 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
bc6dfaa288b96a4921e8b950e548d752e81f531b ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
4f386dfb10d33f4fe677abd03575735a29211ad0 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
948b9e31cc69dea6da5f578be28dc578bebeb9cb sock_map: avoid race between sock_map_close and sk_psock_put
89be67adcb4ac5a16b497a284040a0ce20159ad6 dma-buf: handle testing kthreads creation failure
43c9e1bf5273c42014146f9d8278436adb855420 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ed77c16495e93f6f633af6d904ac9214603f3393 spmi: hisi-spmi-controller: Do not override device identifier
d463db05960c402d9357521f5615a011c2d62171 knfsd: LOOKUP can return an illegal error value
c612459f1cb33a157ca1d5f55c1ffa046f22f590 fs/proc: fix softlockup in __read_vmcore
0c4f77d2967b6c3a6a3f7f0b16d34fb2262389a8 kexec: fix the unexpected kexec_dprintk() macro
7108a1bff303ff5320eaff3d9415fb7c039bc331 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
f0d0f594e667bc0261f177468cd979e098168eaf ocfs2: use coarse time for new created files
bcb1c4701df56bc0cde4204751c9912fc05fec99 ocfs2: fix races between hole punching and AIO+DIO
784b4170dbced721eb1295e27a760106386f3f1b dm-integrity: set discard_granularity to logical block size
480256e14ad0160ce985d9484eab1d7bd76afd9d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7c901d04aa8da2c67e54ca1090e7fafd89c0af3c dmaengine: axi-dmac: fix possible race in remove()
16cfb66eb3f2c4608d05fd822bfa43a6759e6267 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
ebe061de7f5e783deaa1e07cbdd39476aa1f105c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
84ee12fa58699cf3b02998b03c214c7e5f35e3f6 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5f555d5fb31f606379f7780ced68f5ab5f7dfe36 iio: adc: axi-adc: make sure AXI clock is enabled
3ad1b03409c65c568e75af8919a67bd321b9bc8c iio: temperature: mcp9600: Fix temperature reading for negative values
55f88ba6716d6fab4ff90e7268d661ebeb610453 iio: invensense: fix interrupt timestamp alignment
256ffc1f231df11d85fbb518d82917dd2d34966a drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
e8a6020919d7e468affee60e00d0df82f2a917bd riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
cc1526507694273ea3c7775fc9c509beed224006 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
4c96d04a951890083929ac5630e3fdc1a68c122f rtla/timerlat: Simplify "no value" printing on top
35fca1f2c07c1548ac0fa81a8a6f7f73a6013325 rtla/auto-analysis: Replace 	 with spaces
4f509dbcc0d4b83c0eb2dbd28e0a371f971d511c drm/i915/gt: Disarm breadcrumbs if engines are already idle
8c7667595461a7ef52cdbf8c36913da8b87a93dc drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
e9b61050f0e6140e1f4e200f9c4c1f6b939dfcf0 drm/xe: Properly handle alloc_guc_id() failure
38be6264d7f62fa1a882f5bea932c9bdb0df84a8 drm/i915/dpt: Make DPT object unshrinkable
b7c12f807fe45ebe634f6d643bf6aba07552b6bd drm/i915: Fix audio component initialization
972b4ddcd04b396f0daae74dc569a129f4e05232 intel_th: pci: Add Granite Rapids support
ff42f794a6d8c682ace74c9b8f90cf4a3f76669f intel_th: pci: Add Granite Rapids SOC support
cb259d9050bc5211c85cadaf09db381189e097e2 intel_th: pci: Add Sapphire Rapids SOC support
a799a890f664dfa6b1d7420cf0ebcf876b8c2217 intel_th: pci: Add Meteor Lake-S support
db343e6299c5544775895c0ac8cdb6c94a57b4dc intel_th: pci: Add Lunar Lake support
e53ca730da27bcd6fc3c13df584701d1b205c705 pmdomain: ti-sci: Fix duplicate PD referrals
d08419a62bba80834fc1260b36be4bba5141a6f6 btrfs: zoned: fix use-after-free due to race with dev replace

--===============8347666095592131561==--
