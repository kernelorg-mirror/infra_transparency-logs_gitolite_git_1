Content-Type: multipart/mixed; boundary="===============1339095788464191786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 13:39:47 -0000
Message-Id: <171871798790.26684.11423765471133459970@gitolite.kernel.org>

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 50dc5f522a354406c4ce2bc699a6dc2b8be5c815
    new: 26eb94bea67b6d6cd48ac0b9b1f077c21b66bc86
    log: revlist-50dc5f522a35-26eb94bea67b.txt
  - ref: refs/heads/queue/5.10
    old: 7f7378f946fb44af8af2cbdc10757426bb17bb89
    new: 73f70f764fc3f8b4a3e8730922fa54c2e867c611
    log: revlist-7f7378f946fb-73f70f764fc3.txt
  - ref: refs/heads/queue/5.15
    old: c5deb03b3cea1e5db7742effba1234cdc7158bd6
    new: 1adfaec0ca980ef9dd79d8f114a9c2d0489e4c36
    log: revlist-c5deb03b3cea-1adfaec0ca98.txt
  - ref: refs/heads/queue/5.4
    old: 5611bb2d9d3ad15af3ab23cb7e24323e926adf1a
    new: 2200a81f1fc1ff5bdd3b48ab693f73d0a6296181
    log: revlist-5611bb2d9d3a-2200a81f1fc1.txt
  - ref: refs/heads/queue/6.1
    old: a48c382053d19ca002ec41d01d1258ae62c1f0c0
    new: f6c9829de74387b826e4ece9fb70e0a60842ebcd
    log: revlist-a48c382053d1-f6c9829de743.txt
  - ref: refs/heads/queue/6.6
    old: df8efe781c7f1b4684f92f157ddb0d0a1d74f83c
    new: 7a64f8ccbc80896beef374a59d6b533a0699aa26
    log: revlist-df8efe781c7f-7a64f8ccbc80.txt
  - ref: refs/heads/queue/6.9
    old: 29ef18253e10fa5b20681a50952a11ca6491d3b6
    new: 33aa7bc9a0f30a944b85a07fd2c71ba99b3bf762
    log: revlist-29ef18253e10-33aa7bc9a0f3.txt

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50dc5f522a35-26eb94bea67b.txt

ca253c649e6d143eeba11c84de12c4a5fc55310c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3f104580f10c54b40aa8fdec1f88219198572721 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a020301c251b7b0def8ddefb999c7e742c49ee24 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
db3301508f77055a344f394440d2048325e61db5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6a570f4155e199edaddd125e8e0f4d9b8d5775de ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9e9b85d987a8e4ae29cf34b3b091ac53c674815d vxlan: Fix regression when dropping packets due to invalid src addresses
8600c2b9d1fe6467fbce742c9d03ef856b681b49 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
179bc1f71166af23a66be2e0fef93d62a5d1c304 ptp: Fix error message on failed pin verification
0900dd7c06e1ca6fd43a6bba8c1de2c7d4ab3262 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3b5e4c0ab0832d7dea2663846f0b8f89f41dd3db af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8ef11fbb0e56a07b593328fa68a27fbec95881c0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
70943524ef79aff46aef441ae331109aaa3435c1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f633bb1e55e6ff87852450052f319de4246200c1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4bd1a2797b7a60264390b9904368aa109949d67c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9b70f6fab459698a471a261548c0581fb2e4e2d8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7832bed2fbe3746d38257f4c09df20375d200039 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8c5432fff6edaeec44f6045dbaf7c818bb44438f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6a4690d4728ad2716d15d5ce4f64bb87da79e6a6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b2729af305c743523eddca1433ed5a2850feec41 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6c1714acae75b2b868d7cd447da7922a02740a50 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f2578859f8f3dd2af2599ad0c0e49b66ed1ca149 media: mc: mark the media devnode as registered from the, start
f59c84f13d47461438c52d84545bd859717cd638 mmc: davinci_mmc: Convert to platform remove callback returning void
ca77c76be865cda78d73799ee7723b72b5526b77 mmc: davinci: Don't strip remove function when driver is builtin
8b6b3ab9859a6f8b0ab0570af2048a1b31d2ec40 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2f007c4d8bd3b566ebab7a0ae52babc4fb1e6fb3 selftests/mm: conform test to TAP format output
f6301b037e3811616fafde7be760de5d3c300975 selftests/mm: log a consistent test name for check_compaction
9c2376ddf05897489b4212ca942f30fee7179f08 selftests/mm: compaction_test: fix bogus test success on Aarch64
265a2b19ccf59d8cdff119b2bdcd9d619ef1d664 nilfs2: Remove check for PageError
b4b79b87cc5c2cc293ba2ef30ef98838112dad0f nilfs2: return the mapped address from nilfs_get_page()
90aaa66462d443e7cb3c5a1fc738938459cc6114 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
40293f0eb93a45f38df021c12066013306a27046 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bccae43f750692b859cc0c162c4226e1c5e9d308 mei: me: release irq in mei_me_pci_resume error path
a868d8dfebd796492f09d363a41b2b8a0b40a2e3 jfs: xattr: fix buffer overflow for invalid xattr
54ab4f33d415a919702345dbfc63a2c97cdb2f05 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
df869013bae31c772dbd8b1c40c65ce907d95879 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a44057a92208801bf47897976be59399ae0375e4 Input: try trimming too long modalias strings
01f3b0b858ad91d33ce81aa30f7bbd90f2177aaf xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f65b500eecd249f7291d3d0df55472597e2d617e HID: core: remove unnecessary WARN_ON() in implement()
8f01df297306499da2e58cd89cbe565bd952582c iommu/amd: Move gart fallback to amd_iommu_init
52ca7cbd510e6ab93bc48bc5888c9cb757b03c6c iommu/amd: Use 4K page for completion wait write-back semaphore
77248856e6515fa42a170cf71112160cc1a32db8 iommu/amd: Introduce pci segment structure
a13c2564bc8b14e4056e2f2b726adc76934c4f39 iommu/amd: Fix sysfs leak in iommu init
9b0ca35d83cfa90e0b1f4ae89015e203bd8d7ef9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8c0661b072014208b3367eaad926b52d3de17062 drm/bridge/panel: Fix runtime warning on panel bridge release
bb67c1d6c8dc748e396d78833659e16f155f069e tcp: fix race in tcp_v6_syn_recv_sock()
613692568033b4e9a5a387d8fc4c77d73d86272c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
486b30e51271f232f76a7d01d72662c239f72fb9 netfilter: Use flowlabel flow key when re-routing mangled packets
57775ef8176a62cbd0bc29330b36ff69b11b2fd5 ipv6/route: Add a missing check on proc_dointvec
ea0c2ac88f51e29b6e9b49a7d51c9c7f53106700 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2ca732a3019239582b426fd408d3ffa8aa4eedeb drivers: core: synchronize really_probe() and dev_uevent()
7f568bc0563b62b15e814907d7d74604d10f0033 drm/exynos/vidi: fix memory leak in .get_modes()
833e99904a1178aba9342b86d26a571cdfdcbf22 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
26eb94bea67b6d6cd48ac0b9b1f077c21b66bc86 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7378f946fb-73f70f764fc3.txt

6fcce14333ab1b4aa76b02158bf50583157a566b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c37e65ea65aa3c15b727a471ba75e66ff10cd6a5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dc379b8fe382cf63c428d3eb104411be635e0860 wifi: cfg80211: pmsr: use correct nla_get_uX functions
dfde6e923d63886a5bfdbfc85339b25420929576 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9782d259a587306ecd11feb02cc64da53e73d40c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0a21595d9e74804324a9ec61318a2107c5623bf0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
642e005c2ed8b19f7240f2b35264fcac9e15bbc0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9086df5a888fd4319f9e80666a41f4aa58e1f78d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c380a3123578523cf9ceaa2eca85e3b66db5117c net/ncsi: add NCSI Intel OEM command to keep PHY up
76a18a086109ece86b0b832f58e7e6c718d9c3cb net/ncsi: Simplify Kconfig/dts control flow
cd666f6692dc965c769ea3915073deb355b433c3 net/ncsi: Fix the multi thread manner of NCSI driver
569d180631f475f424948711e7a33d2f91d97a6b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8a236df6d047478b2b7b1618109304b5f1e1086f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
082a7376d9048f56a5f22e016bf2db3f620894af vxlan: Fix regression when dropping packets due to invalid src addresses
471879bdbbdc2eff18119851e5982c0d910721c6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6c61ac8426351bdcf30142bd83577dab6258ac38 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
71f90b4ef92740be3be67ae7abdb2d3186c4b7a2 ptp: Fix error message on failed pin verification
1f462668b123183bc4675a4b998fe06e20a3cff6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
819a2cf373f71e58643b5aa13806c7300c3a0af2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
43fd0713468edd9955871ef3793e72fd7b027b3e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d0b97d8ba8ec675fa3f254c8d768e1b3957968e8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f432d7a86c8b36360954aec8e48d7919b4522458 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
38853acceb8637e9640f1bbe58212f8e1b02a4ce af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
39e8a22a3aff621a15e211c9783f1ba9179e67e1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ed4aadd4d365cd1e2b82ca8985987f06543f3573 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
afadb054b41983f32a88074d8a3baeeeb2d7d17f ipv6: fix possible race in __fib6_drop_pcpu_from()
b33cfaa9d792d9b65e70673b1ca5c8932bdc1ab8 USB: gadget: f_fs: remove likely/unlikely
bc3dfa18efda359fb7083ec46e56a4e220b2fead usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1bfb7b95f094b65d591a4d5c2b83271eb08bfff2 PM: core: Redefine pm_ptr() macro
058f909e3482481b8c91b97a7ed988b097776a5d PM: core: Add new *_PM_OPS macros, deprecate old ones
5c5e305220500f9e864dec01fe8224f4185efd8b mmc: jz4740: Use the new PM macros
47d19aa24e2b3d056720298f8af8b5606fa395de mmc: mxc: Use the new PM macros
ee0b93aa0ebc307fa755250f60f482aa3e4754b1 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
62732401a969aa29c3622562c000aa3184a8c865 iio: accel: mxc4005: allow module autoloading via OF compatible
2799f4c2d77f8d2ee1a659a15c9fc479dcd27b7b iio: accel: mxc4005: Reset chip on probe() and resume()
c594348e651efa8bd5d5e20c0b03ee96bb6a1f6b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fdcde08ba15cd8d3d299ddf97a1a29c1bc53c084 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
769b443d601e894cfd9db88f160b717ef41b12cf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
765e9fe91fbaa8149d13a4916ea32fd8c77fd570 driver core: platform: reorder functions
d79714809bde33ae2eb7bf0d9375c7c8994fb84e driver core: platform: change logic implementing platform_driver_probe
b4e12021ce752759d89165a9638813897f8a029f driver core: platform: use bus_type functions
450d8d378cab9029ffe8daeb7f50b9fa4906d189 driver core: platform: Emit a warning if a remove callback returned non-zero
80765b8e8319772cf51971fd2283553e57672793 platform: Provide a remove callback that returns no value
744f0a8d54c19ee2d1696e8822e59f34d933d972 mmc: davinci_mmc: Convert to platform remove callback returning void
e567517b0462accb869f2565d00c9f136abad8fd mmc: davinci: Don't strip remove function when driver is builtin
10a9f7cb8cdca4363ad4060291f9f4e5b1246670 i2c: core: add managed function for adding i2c adapters
97d3bf1e6dca16ddd54d07dd3fbbd6834f397027 i2c: add fwnode APIs
2de8767d81aa7fabdbe67dc1bf2549c2fa390933 i2c: acpi: Unbind mux adapters before delete
70a48656fa42e96a00a5870a88ba35d8a16bb41f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0b523b6859acff368cc5dce4c26e17c8e9424f8a selftests/mm: conform test to TAP format output
cae3c2695f4fe969d53c64310302b5239e544181 selftests/mm: log a consistent test name for check_compaction
8e272aaab9b417fd6b9156322dc011fc94258dcc selftests/mm: compaction_test: fix bogus test success on Aarch64
293d978be7abf65cbbaa761fc1a619ad3108967d s390/cpacf: get rid of register asm
3a408d981f454548c38e74a7351ec30ad7f9dcda s390/cpacf: Split and rework cpacf query functions
4167e4367b358290864675c337561bf8dc4e1232 btrfs: fix leak of qgroup extent records after transaction abort
4c31b6bb144e710eb83bae16995618741a80114d nilfs2: Remove check for PageError
f126fdda22874e0ed96784b87d6aff6fae1279f8 nilfs2: return the mapped address from nilfs_get_page()
4f5da06721dcbedc7d06530f7531f5cf0882f89f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c7d889c22d25c1bb0190fb5b794bb2b466d5e6c2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
788f204f3a48b251da14e87bd384687717d9d85c mei: me: release irq in mei_me_pci_resume error path
5f0f17205746f4bd1a8b9cae5f97629e73961a95 jfs: xattr: fix buffer overflow for invalid xattr
26fcfffc23ff76880a9dbd61931098a6b7c61970 xhci: Set correct transferred length for cancelled bulk transfers
1a63dcd3edc1da13e29f5d59d27c0813ff88f00d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
86b97d12b0dc4029e03cb550d0d653c18c029239 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8485f9470885c82ea54aaeb9d61cbcfc6d4c0f5d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a1edf3e8133598802c255d4c113c570f7301bc90 powerpc/uaccess: Fix build errors seen with GCC 13/14
f045aea18ee26ab4b5618f2f7cf159104838c23c Input: try trimming too long modalias strings
e4d32da2c637911908d1f12cdea81c4003690bba clk: sifive: Extract prci core to common base
6f45edbce92f4deeefd0002e8a9711393f918861 clk: sifive: Do not register clkdevs for PRCI clocks
982d21a2218f19b2d2e39c8590ea7faa64cadd39 SUNRPC: return proper error from gss_wrap_req_priv
ee983360437215da609b9010cf8af6faea285673 gpio: tqmx86: fix typo in Kconfig label
1314108cb87b0e499139e34f44d89dd81a7d8045 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c26656a1b4810fc6ff73a97b4ee039197e00dce6 gpio: tqmx86: introduce shadow register for GPIO output value
f3506026b278821410b1608eb3ba860516e65eb8 genirq: Allow the PM device to originate from irq domain
f5a846eee5fbd78d2a25b09dbf42a8427f2e5992 gpio: tpmx86: Move PM device over to irq domain
c0ff4ddaa84f6386c6985db1768c5f295bac5ade gpio: Don't fiddle with irqchips marked as immutable
59266c6a000a578adc7d7cab298c32b605991264 gpio: Expose the gpiochip_irq_re[ql]res helpers
16ec680e6df3c6521337dd6069d88fb5226a671b gpio: Add helpers to ease the transition towards immutable irq_chip
c3778467c31add17903c9216232f2831627c3413 gpio: tqmx86: Convert to immutable irq_chip
3164c3adc643de1591cb3f1625fdeb4f40fce32f gpio: tqmx86: store IRQ trigger type and unmask status separately
4b3de240e2309a24b214fb0ce70286b1ec74ae40 HID: core: remove unnecessary WARN_ON() in implement()
48b887f176e57cc9badcaa961be5a8af39031025 iommu/amd: Introduce pci segment structure
d3d289d2dab748b2808e5c2102ce3915b77284f9 iommu/amd: Fix sysfs leak in iommu init
ae92a814119fbdcb838387685866aedd6811d46a iommu: Return right value in iommu_sva_bind_device()
e46459944504030a83968e3c248ca2a40064e6a1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ed60764130737daed97f186313a22171ffddb351 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a40ca3811f1287b2b750fb86b699e34d76c8ba95 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2586d0f70bb5b7b2d934e4c6fb70eca77462ef98 net: hns3: add cond_resched() to hns3 ring buffer init process
355c270d9efc7f72236d9d53ee6bf60f2e4078f4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
88a81877e909e17791a560ef4b13a3bf00f73c3c drm/komeda: check for error-valued pointer
371de9e9f31a6292a0d703e0d407df7a36a447bb drm/bridge/panel: Fix runtime warning on panel bridge release
e9c70af879bb014570efc7287b7cefbd50f42515 tcp: fix race in tcp_v6_syn_recv_sock()
07792b70275ff890620b41e43369c8d1ecd3ff6c net: geneve: support IPv4/IPv6 as inner protocol
bafacc9662601c917bd563a6f5d4ea3d8df66e17 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
42bb878a3bd573c3afdc7e932cb7eb97cab2a9ec net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1771f29dadf30df5c10714baa87ac2ccc5f7881d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cd323892229fae7c0b781fe87625d67172c81301 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0d4cb21046b7a04dfffb78895a4f8eac5d48a2c9 netfilter: Use flowlabel flow key when re-routing mangled packets
a46e1be9d945b32cccfd54020dc554ab2a26dfed net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7e2ea96014a99c3326a28346ba8bed8669a10a17 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
162c1c73e00b19f9990862350332c0251002f7aa ionic: fix use after netif_napi_del()
5a057bb183cd23c7e380331e808ef9d555b02c03 iio: adc: ad9467: fix scan type sign
2fd9a928133d156ecc2ea71a96d79d30a0b06ed5 iio: dac: ad5592r: fix temperature channel scaling value
22d7928ab9e65ef8ef27996971d5c43135a1e794 iio: imu: inv_icm42600: delete unneeded update watermark call
cbe8d63b800f3b5f357d8bd96b078ce621f30143 drivers: core: synchronize really_probe() and dev_uevent()
67c020a5ef0eea53cec37f70621f950875e868eb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1ec934b002df710275fc122c08661584c364ae9d drm/exynos/vidi: fix memory leak in .get_modes()
73f70f764fc3f8b4a3e8730922fa54c2e867c611 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5deb03b3cea-1adfaec0ca98.txt

28aaa1ea76dfc28cc03a14dcd89584dd23412b74 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9d54bcdc0828e3eab0c369c103b266c6b936d6bf wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f18847151dc1eade39e6d5983b81330124614f67 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ecaf39712c04970b31e89e22c6402e4e0a7ceabe wifi: cfg80211: pmsr: use correct nla_get_uX functions
7eaa05455d48557ebd2f18ffaa1eacd6ed5fa683 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9c83d7d050c91adabd3ec5a04901e6533f67838b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c0cb4b549596aead162ee493cb5fdde5a9cdc47f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d841ceb21efa32a1b4e0a3d48726afc5c6c2b93c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cf7360df0e869a5aa974468ecfcb963480afb607 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dfd5a8f63ddb4c275ad998a8219e9e84c2e5e00a net/ncsi: Simplify Kconfig/dts control flow
bd806c20de8cc788f873da22fbc7e80303484b4c net/ncsi: Fix the multi thread manner of NCSI driver
f69c9946c5536818e926bd2ccc8351bc5e47f80f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bb71800c0f951634953ee1b1cb909416992415f2 bpf: Set run context for rawtp test_run callback
c77c6f7f82030afa6c8ac9fc34c9699021b2b673 octeontx2-af: Always allocate PF entries from low prioriy zone
2052e647bc0bc16ef9649e70893fab4b353b598c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
700b0e8e493d628fa7a91eebc764455c7aa053cb vxlan: Fix regression when dropping packets due to invalid src addresses
6e01d672762e2c7b924e448a7336a0478de6178c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6e601aa402cc19a4686dbde4c279c2ac89a159f6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b387a15b10536c96a87ac90102ff05c96fb354c9 ptp: Fix error message on failed pin verification
9edf010a4963cdd298a965dea419eb85ab161fa6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e5ed657f5ea6386639e45022b6dcbd0622e135ce af_unix: Annodate data-races around sk->sk_state for writers.
dda6c8efb7923ad625b4fe2688549d45e6fd64af af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bc01b817a6d0d23cc3ae30b6b01da924ed1f9b3b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b802e9a06b2674928ac039273a959d5bb7228782 net: inline sock_prot_inuse_add()
1fc0bc84fa995a1375cdb27c682247ac68532bac net: drop nopreempt requirement on sock_prot_inuse_add()
e5db5e6429c9a84d1d696705b8d134f6ba67e992 af_unix: Use offsetof() instead of sizeof().
dfa0ea58737718618337cdfd6a7333aa9d15d901 af_unix: Pass struct sock to unix_autobind().
60693be4762c03910cb1c5d9d5256cbd277fb544 af_unix: Factorise unix_find_other() based on address types.
7ef7b8292f92900138186d00b57551ac4e98525e af_unix: Return an error as a pointer in unix_find_other().
fda961ae92d929a1702e13d600c8c3e0a4580e61 af_unix: Cut unix_validate_addr() out of unix_mkname().
8ce62ebd24148a2f1c8a04bc2db5f1681070d752 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b1a2c10e64205385497841c76b319f1ac0bb15ba af_unix: Clean up some sock_net() uses.
9ebf6311a1bab972f27fe2d93641f98084052427 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9941d645840d39c6c9ece7d3262ca7a6b881d9e0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
26b6c551189de68af7bcd8bd7de4648062808c88 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
949f65a6c46d41a91bb7ba304306be2cd9c7fc95 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e6cefa1607a8c115a4bd0d9dd260e4f7b11d1e1e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a86f886361b06675e913a6ea08c23759d72437dc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dec8bb40faea51280ac3fb02f174858ac495ae25 af_unix: annotate lockless accesses to sk->sk_err
e46204b3759826ef91b494c54e24f6f4ceb31ce2 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a9417b1d695b76cf61f31863972132ece532f56f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c0bb50efa6d4c30f970da40de6bc77af1213c9cb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
57e06f1fd39264a307a566ee410abcd1ff471a5e ipv6: fix possible race in __fib6_drop_pcpu_from()
32c02eec2ce43958fc2daa4cb5695e3f047b7842 usb: gadget: f_fs: use io_data->status consistently
b05f261ad39eafe518bddb8ad7f6a153165befea usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2ef3fa67c6175313b4d052298f33268f3bf74316 iio: accel: mxc4005: Reset chip on probe() and resume()
8e7fed6878a36c19f07ea789c3c55c1f0eea7252 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
91d94e8712a867dd974ac9a77ba99cdaf5890e5c drm/amd/display: Clean up some inconsistent indenting
e37017338cb9d39a106f31c36a2ba766b40a472c drm/amd/display: drop unnecessary NULL checks in debugfs
721eee002afd91956d5d4430a3360abbb26ca9fd drm/amd/display: Fix incorrect DSC instance for MST
b1890596a257e049389496a8fd47e1f27e9b7b92 pvpanic: Keep single style across modules
0525af1ca6c8186a5aefd53090da8b3453cd764d pvpanic: Indentation fixes here and there
27fa70778ac8e8a6aaf7d441dcbca8320422b635 misc/pvpanic: deduplicate common code
2e0f1641981420f6b66a6d6223790740fe252890 misc/pvpanic-pci: register attributes via pci_driver
cd34fe9478c226197c820a6640103821919fde3a skbuff: introduce skb_pull_data
e2c2750f4eec6d1d94785e1a83bf831517487075 Bluetooth: hci_qca: mark OF related data as maybe unused
3e932b788e18bcff08d8a5d309f193d132c42595 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e000a0a49c4ad4195713a9b6c10ec7b3e921ac8a Bluetooth: btqca: Add WCN3988 support
1488e82d0be9fed6041127449bbe746abdd3c861 Bluetooth: qca: use switch case for soc type behavior
02a494be0e7bef58c7fddc4975eef024cbd116e4 Bluetooth: qca: add support for QCA2066
fbe9935c49611a11341d7424d40a853a581ff80b Bluetooth: qca: fix info leak when fetching fw build id
e672563e55c947f97ace2cec8c216bbfdc566764 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0868ee7cfa20ee03b69c37b36ef3261e71725774 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
033944ee238e2d9d55553b7bb2d6490a6367de61 x86/ibt,ftrace: Search for __fentry__ location
ad8cc2072e8124c0d78f8c51010952c80fe8f0e6 ftrace: Fix possible use-after-free issue in ftrace_location()
e4ab2d1c581bf2b29a57e9408b648e361e482c08 mmc: davinci_mmc: Convert to platform remove callback returning void
1bc1fd579f294987cc23ac59f6cffde679666123 mmc: davinci: Don't strip remove function when driver is builtin
1fff2c8521cbbe97221a428649698769de8be125 mm/mprotect: use mmu_gather
7e58c01e4b43ff951930416cf2ae3968bb7f7e30 mm/mprotect: do not flush when not required architecturally
75593f11d4e46ab44d0935415b1cbe546a084b4c mm: avoid unnecessary flush on change_huge_pmd()
5d575663c27786d6aa3dc0235d8cef9a699692d2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f89168f330b49b59e25513e57912540347e9a5f1 i2c: add fwnode APIs
3ee63d20e2173a800d31ece8ee40279ceab8915f i2c: acpi: Unbind mux adapters before delete
88847575dbdbb66ff865b4f2ce051ccb2b51717b cma: factor out minimum alignment requirement
dd31fca75d83bf3fec202838f9a385813da1fc03 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6a1af860f1037ce2227da6e4d57325f74d04e004 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
166f5ff6a3d23699bc55e7abe4572f55f85f81ed selftests/mm: conform test to TAP format output
9a6ded4537eede6921c1a89a0dec36c640fb2a9e selftests/mm: log a consistent test name for check_compaction
07a9cfc8ba62b50353fbe3cd41463fde8eddbfaf selftests/mm: compaction_test: fix bogus test success on Aarch64
c7df9b6acc5369c61616be2f0749f219b02f16cf wifi: ath10k: Store WLAN firmware version in SMEM image table
a5276c6f76c7231fd6afe2eef1b5effaf8cc919b wifi: ath10k: fix QCOM_SMEM dependency
510a90d832722f9b67c1ecefda87ea3ad2bf508c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d2e5a8503add57bc4edd90a99c83c065d0cce385 btrfs: fix leak of qgroup extent records after transaction abort
f7bd39ccea40ea4de175a02aaf1b611dea19a52a nilfs2: Remove check for PageError
c57e0d4f68ec0f8bd689315fa910a75cedf87d7f nilfs2: return the mapped address from nilfs_get_page()
188928994eeffaaae03ef1313d4d98a0c81d0d42 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0a18d74eab4ce3b312556282a5e0c8285349f981 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ecc1cb9c5714b271b47b10b87bd666044264aa7f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
75baea8268d7348698763193f8ce0caf62932b09 mei: me: release irq in mei_me_pci_resume error path
dcbe8223ba52106bedcf57f5b53bb209b839caab jfs: xattr: fix buffer overflow for invalid xattr
895dd3577be57cad875ac05f82a50934debdd597 xhci: Set correct transferred length for cancelled bulk transfers
75e1537b251ae1b41db7f0f40f5d212c40032962 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
464a3dba18f0cedadeae8182ec3a0f63ecaea544 xhci: Handle TD clearing for multiple streams case
87f0e7df3c7a0e85f787f1241ff438abe4268e8d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6fc17938ad721ac2b0c180c4f5e98d3a77c11730 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4764955e204ff47eee5a691c3fd4d4d166c4bc0a powerpc/uaccess: Fix build errors seen with GCC 13/14
d8d74829e01cd70db25f25a53e2797a56d1443fb Input: try trimming too long modalias strings
753acf2c110acc3bd627c510fe2f9044194a3b2f clk: sifive: Do not register clkdevs for PRCI clocks
06d10cc1b2c3623dd1a511103b86446ef782dd72 SUNRPC: return proper error from gss_wrap_req_priv
8db06ebed14799d1e4192fcc52a45d842a6b75db kernel.h: split out container_of() and typeof_member() macros
e1f2d509cd31655103f00411c0a711c5e30dd490 platform/x86: dell-smbios-base: Use sysfs_emit()
ec6765ec6e8aa41fe5ebad92a8edaba48557575f platform/x86: dell-smbios: Fix wrong token data in sysfs
03f6c6e5b1df31dad9f25fda4f1c77f2dad3d472 gpio: tqmx86: fix typo in Kconfig label
af77674f2c44ab94e24d4caabc9d57bac1224025 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
62cf63b3a4b07e8eafeb1883b29d5772b2c32f85 gpio: tqmx86: introduce shadow register for GPIO output value
03dcc28236464659239f4621a7576dbc18d392de genirq: Allow the PM device to originate from irq domain
9e2e13bf1ffe9719d0adbb82e298b31fd05b1a5d gpio: tpmx86: Move PM device over to irq domain
f09ce081804c5172ba7a4008b36273ce4134ccef gpio: Don't fiddle with irqchips marked as immutable
da34ffa08751ffda5e7d8008e2aa5e82e0263a94 gpio: Expose the gpiochip_irq_re[ql]res helpers
33c110edd975fa5cfe5f0f12697d86de5b6058e7 gpio: Add helpers to ease the transition towards immutable irq_chip
70dc9031786f4225b0ca0f5dbe6eaff5f73a3a5e gpio: tqmx86: Convert to immutable irq_chip
0134f82f48120bc33b0139cdf34343615cdfa5f4 gpio: tqmx86: store IRQ trigger type and unmask status separately
535fc4854ec75edd6453fc9d4ebb80679bb4747b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d4b6ec6c50655563b05568123cc67440303c4b40 HID: core: remove unnecessary WARN_ON() in implement()
f43468f35356fd0b857d68f32c2bb7f93225d62d iommu/amd: Introduce pci segment structure
75872790f561f6d7864df66f4e8d2df96dda9322 iommu/amd: Fix sysfs leak in iommu init
9c863eb302500cd48bcbb7a431f04da40d196c27 iommu: Return right value in iommu_sva_bind_device()
2713e39182d2e3df3c5996b4a12eca07bac8dbee HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a92a384faa325411678bed0b6ea9d0aabca5312d drm/vmwgfx: 3D disabled should not effect STDU memory limits
4c357900e013c777caa7a285fbf5e081058cf63a net: sfp: Always call `sfp_sm_mod_remove()` on remove
310c5a5b73c9e92bc6665c2f3fbc528ad7b2b6bb net: hns3: fix kernel crash problem in concurrent scenario
8cb15a592eb0efc362323cd5b04af75063578871 net: hns3: add cond_resched() to hns3 ring buffer init process
cc8c102189c0bfa6b09c656bc6082d467703bf0e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
15ab10139f18bff5514a0551b40876cc8d590deb drm/komeda: check for error-valued pointer
de348c96c4b0c5b0167e454c59c7bf9724c8864d drm/bridge/panel: Fix runtime warning on panel bridge release
ee900d3cc3b66c3305576a98eb4761a1c511a2bb tcp: fix race in tcp_v6_syn_recv_sock()
0703d036ff3b97edd47419491d526edbfabb0bcf net: geneve: support IPv4/IPv6 as inner protocol
9c3062ca528a47bf27abf577725437cbcdcd099f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3dbfd0f8fee59fe62ce538ff74b4490adf147a7f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
152a02d3e4adca0d85a6ee72ad679e6cafeedc3d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ddf5bc6057d63ae64165bb7089ed6cee9b4fad1c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d3448be9046da53f54c3b17131c2ff5e2a7d5db0 netfilter: Use flowlabel flow key when re-routing mangled packets
21a7565a495314c3bd7ae74dad716b44a0587eb7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f67a41be8845851880138bd835574c9a9c4e1656 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
23b79094397b6245a3a0c9d77c38c68de7ef66cc ionic: fix use after netif_napi_del()
7c68e055aa2cc3fb2084407938e442942a23c2d5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5c3a637d17777536127de354399fff89ff7677ee iio: adc: ad9467: fix scan type sign
170ededd2374eeef286e4f71ca157bc8e5991c31 iio: dac: ad5592r: fix temperature channel scaling value
a968474799a2e63933e8fda1f2eb2db990a22a56 iio: imu: inv_icm42600: delete unneeded update watermark call
3f9033a29a858d2d0ad8d6b681886ac736f165dc drivers: core: synchronize really_probe() and dev_uevent()
0153e3b6b2ea9e591120977ae5ecf6746ae96aca x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
97565a118a1ee225c88b9126385cf3e8ad6343e1 drm/exynos/vidi: fix memory leak in .get_modes()
8af65601630bbe7d3aaf44865aaa76e3495a270d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e076e7f00f74057439136b223f84e6a8323ec3b7 mptcp: ensure snd_una is properly initialized on connect
4a0c45eb31434e5499652878b7eaa37581b267a9 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ca5ad064988b4bc407e8fc893a7ab48ecc6dcf5c tracing/selftests: Fix kprobe event name test for .isra. functions
1adfaec0ca980ef9dd79d8f114a9c2d0489e4c36 null_blk: Print correct max open zones limit in null_init_zoned_dev()

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5611bb2d9d3a-2200a81f1fc1.txt

0df8d9ad2035919fcdfb9460682c0c972a722204 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5bb96cde0e0326cc6ecb5c856946630428dc2d9d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
03a42a0e250ceea588d4a2850b367981466e7e2e wifi: cfg80211: pmsr: use correct nla_get_uX functions
1b17b4e98235fbe4182cfc3fb2482e941bbd6a4a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d1d6df1dbde45d154e898ffec900340b4c8627b2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
770b81ab3e8741b5384ef3ea508c50cba28c8c52 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fa9961eac75ceee0d2a8f42fe774a6f767c869cc nl80211: extend support to config spatial reuse parameter set
6ed20cc23b742ba806dce9e1eaa1a4919c724e7f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f60d8666c2b8637294f475f0f3720b66b9336210 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
56332b087f7efc3461e378af2917f46d9bca4623 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
19728f2bd4be9a13f6fffc362725ef1c401a062a vxlan: Fix regression when dropping packets due to invalid src addresses
650f239a71bc19f1ea87ef94efbc80b96708d600 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
85241a58ea02e50bc82015cdcc5eb6e542090e77 net/mlx5: Stop waiting for PCI if pci channel is offline
23395624ef94a06640c85a22633e69fee9f065b8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a8550f36003def652e0eabd4ebd785f2f7ef6bce ptp: Fix error message on failed pin verification
6b65cc3a9c6011b3b88e3befc46bb7fe82b87359 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
381fb5e3c1c27ce94987b0e757f45ac585491cc3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
96af9abbb840e0cf0be98dfc22d01fdaeb40e39e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b5fb6a670f3d728848b3a005b7942e45a66d87b7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
508ef9510bf7891d235f067cf4af8c96acab60e0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
49f7e106cbb781d22978794f97aa69f8e6bae691 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bfc3a9a37bff624e3f118c84b5f45b715be2f13f arm64: dts: agilex: add NAND IP to base dts
3787947a3363281bc4fc76405b5dba4ec9fbe8ad af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1ce0b5c5b30550c056661f5d71dc5d995536ac9c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
29e6fb4cf84da0a00c7c850937e73cd2bf71d161 ipv6: fix possible race in __fib6_drop_pcpu_from()
462fd195692d4e3596c238eba148fe30b5ca013b USB: gadget: f_fs: remove likely/unlikely
7eaa3b09e564055c3bcbd619cd4ea55493ead8b1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
295836d3013c6a47b132baa5c9c9649200db8845 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
c3ea67cd47a7929309d68d91aede55ca11b0463b ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
be413fb0fa6cf79a90d90540b45bd890afb9c02c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
0b0c0ee94d52f87686dda73d47e9afe70026efd2 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
2a9b3d6bd1f3d82e3e601bf4c7ee1a6b927922bd ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
91a28b784123a5459052645a6b11f21d56f2abe2 ASoC: ti: davinci-mcasp: Handle missing required DT properties
a40620dfffb0f44261d42ff0eb90738c0972c8a8 ASoC: ti: davinci-mcasp: Fix race condition during probe
3a5f2591ead8048014c11e41ada69eee131c78a1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0848f88f9996567bb1e04ecf9e2cb4a2154506a7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c584ac4bffe10f586c4e76bf23a4687a7d4ebb1d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1bde3bb8342e538976df401a2896b405fe293652 drivers core: Reindent a couple uses around sysfs_emit
719b2c6a32c2d951de3e0f5dc85a79352eea5d2e mmc: davinci_mmc: Convert to platform remove callback returning void
e871fc8c131d94e4fe9538711c67f84ab5650464 mmc: davinci: Don't strip remove function when driver is builtin
49c2cf313fd5f695332964d32178d6cd07042d80 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9a63670276d1dc5ff4da873ec4edfb6bc31a6f72 selftests/mm: conform test to TAP format output
0663619a6a5b0bd03b9ea34d4047b84a1655ea94 selftests/mm: log a consistent test name for check_compaction
f7573ecb5ec245e71dd92e307a543c9b9e3c8771 selftests/mm: compaction_test: fix bogus test success on Aarch64
7e8390a4aa06a568f3954bb4e03729541fcef312 s390/cpacf: get rid of register asm
c5691cf1a158bffb2210bcc7ebd12e56f8f8a718 s390/cpacf: Split and rework cpacf query functions
7294388842319d2f44e06effb0d5aba7a1797d31 nilfs2: Remove check for PageError
d0e7801626d9450d6b241d44e259460e793b5b7e nilfs2: return the mapped address from nilfs_get_page()
dca4741b03d5cf04f1c0de34df5fab97acb698e5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
59ed406e07915d07c21b26032c96f374a63c277c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5c7cf74b10689e8bb0b078eb8d0bd8027deed9bc mei: me: release irq in mei_me_pci_resume error path
69af3a7756ada8d2014a6e7e5d4a48e515ae6d71 jfs: xattr: fix buffer overflow for invalid xattr
aa99fca4192093502d1afb02368c6b60c26952f3 xhci: Set correct transferred length for cancelled bulk transfers
721c2f267a56450cf27a38f55daf7b26e06fceaa xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f6a54d155cf5894bf4e62a4a9aa4ea4f3e72b82b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2937e120b11383ca2e1edcf9016b68e0b2eb83c9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f84e97dfa1e2fe3791a6176cc43b858a16801478 Input: try trimming too long modalias strings
6f443b2e648ddc3c97051e7d25781a4fecc39338 clk: sifive: Extract prci core to common base
0ba2a9d4467635eee16054744cd62801454c5175 clk: sifive: Do not register clkdevs for PRCI clocks
761466ca5303681902397afe38464683b02a3b9c SUNRPC: return proper error from gss_wrap_req_priv
2133db1abfc18856cd9e52ca590af7fd17e10b1b gpio: tqmx86: fix typo in Kconfig label
a39ba73224aabfe43de6c3ba79fcd7bfffd8f3df bitops: introduce the for_each_set_clump8 macro
97c35231a6301ea85065b460d1a23d0083ad5617 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8d794b9bd676c79aa20e843aa3c4aabb533e17dc gpio: tqmx86: introduce shadow register for GPIO output value
f42c90d9a8bc7df1eb34e3ca9191ce7a205b8a7f HID: core: remove unnecessary WARN_ON() in implement()
c51725945c6b24a34be5812f1b02e3b0757a7ef8 iommu/amd: Use 4K page for completion wait write-back semaphore
0205d859e128f9117f1b19503144f514c18b856f iommu/amd: Introduce pci segment structure
e718c9b8bd39d543e29d4e1727c2bcf57db78673 iommu/amd: Fix sysfs leak in iommu init
02bb6217452c0f197c49a318a91385120375ea1c iommu: Return right value in iommu_sva_bind_device()
397d77cc60e70e5ed844ba39d3bd5f7d711c6756 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
70aeb7561ce75ca45f9f69a726a61aa95977f258 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
078ab6e84945a5c3051fd0fc83c9d1e5b547e9b9 drm/komeda: check for error-valued pointer
5bfc31b26a40817c4cb19fbd651b5deff3819ce2 drm/bridge/panel: Fix runtime warning on panel bridge release
94b413b30218ef71f749a4b023f555ed791ef283 tcp: fix race in tcp_v6_syn_recv_sock()
f17086f6474849101070532b291ac2364bfe4eee net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d9e9b31acfba23ef9a655dbe3edfd319d98aef65 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e034e717bb13ed18012bf320a6a421bcd76b761e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
72c6f29e058ce96225a4bf5e2d3dda6ea1ec3207 netfilter: Use flowlabel flow key when re-routing mangled packets
dd83a8a6d84132bb91cb61af37978f91404c9a89 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dfa10e99962f7873b3d6c83fe4abb265b5b706bd ionic: fix use after netif_napi_del()
b3971200e1edda1d8188dc2d21a5ca47d63f29dd drivers: core: synchronize really_probe() and dev_uevent()
e0754954ac67dff7c0223e0903ad79c8ace6ab2f drm/exynos/vidi: fix memory leak in .get_modes()
2e4f6af7057a8b7e995dd9c4dbe8e5ba8526a58e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b4191f6aa724b0826f8594bfdd505daa473f1521 tracing/selftests: Fix kprobe event name test for .isra. functions
f592e1990d1bcd21213764566523ce24220dbc85 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2200a81f1fc1ff5bdd3b48ab693f73d0a6296181 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48c382053d1-f6c9829de743.txt

ac4218357b99988d71f84b8b04bb34cbde0e9a3b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ab283fb0517ae8d54f2f32b0d345434373eff63b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d7d46300bfcaa697a30e6cadea7534cc1fde719c wifi: cfg80211: fully move wiphy work to unbound workqueue
09527e15c2d5a37466c3608c09a641f7daeefda1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
92bebc0b4ab7d1315191f086a363c32037b1a2e7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f31e4b4afa7bf496d721b0e457f093ab63a1f11f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8a212ff2e1d6ff9670e49755f38e57bb32530c61 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e94aa493fcf841f1873265b565e6bca3e11ec82b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4e6b6892ee5a341e514ef81d28dcc9b850b9a12d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
befa0c2b13e18626912daa42961f0e268971a73c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b7f6dffb869ace16856e8a676123bc6d9dd90044 ax25: Fix refcount imbalance on inbound connections
876839f2187c99245b1125c55cd04d57f4938650 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
bf61851658eed45ee438aa34c7393f29d1c53fe3 net/ncsi: Simplify Kconfig/dts control flow
ab1d28c410e7e63fc716bf309cd4bbc775456ad3 net/ncsi: Fix the multi thread manner of NCSI driver
5de3d30ab41ffe7213268e96e6ffeea2eabb00ad ipv6: ioam: block BH from ioam6_output()
77a0556a9c48b65c4ccdfc833ce35f4863af7826 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d26f83b6990e32162a10af82107113a7beb45618 bpf: Set run context for rawtp test_run callback
172f71517e858066051fdbbcd2c4a85ce9d90965 octeontx2-af: Always allocate PF entries from low prioriy zone
f363b94bd45964752ea110c583770a833195a40e net/smc: avoid overwriting when adjusting sock bufsizes
f5814179af6e9ab87a5a2dfa89d1d7795d7a7600 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
486964c8eff0a47424e3c0c3aaa238fbbe07969d vxlan: Fix regression when dropping packets due to invalid src addresses
584380d729cab3f4a3cf361e7dff045bbc3ec530 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
eabe003ef47ba295e74538039b566116ac307500 net/mlx5: Stop waiting for PCI up if teardown was triggered
9f19b5d2fd39d872cb40d1efe703f6cb0a49324a net/mlx5: Stop waiting for PCI if pci channel is offline
70dbf483ca30213a2975fdcb7dccc670b54d636a net/mlx5: Split function_setup() to enable and open functions
d78e065b4e2434d972793174589cb4f3de4235bf net/mlx5: Always stop health timer during driver removal
424407d716bff2039c10902ec166f2ebdef85882 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
5c1a8e33a2b41bbf1ec599112de03422b3b78338 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4b0861fa30e2503827b04fc0677ae421fff11405 ptp: Fix error message on failed pin verification
845cf7cce50abad505d2e79710ed5eae247e8a57 ice: fix iteration of TLVs in Preserved Fields Area
b12432a3e3dfc62f3cac80211fd9135a64c75e52 ice: Introduce new parameters in ice_sched_node
73bc0a93453f3b5bff0c81d9c7e7c95b0fca1c95 ice: remove null checks before devm_kfree() calls
4d1047f574d63e23d687ae413d822558c7e660f6 ice: remove af_xdp_zc_qps bitmap
1b61072d50554c316d03f9ec633b6153967cd4cc net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
2b2be6e2c28cd761c78889984285136d99ab0034 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
22ac61ef9667fcf056c0ec44ab8af278c8f84be8 af_unix: Annodate data-races around sk->sk_state for writers.
ed2bc9196316b11e3e90ebbbe3b7b84072193b02 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ca2132d5197350db33fe7b10cf7b55eac203e661 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
47a2e3399ed1eea305baf0dbed691b24177d51b1 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5a12899d06bcf26963bbadde017ab7a11d3e81d8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ec65ed5b8657e288cf0d4a45f09ac3bb4ed2b1fc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c54399d07332387c4580d798ff486871eaed8f5c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
31e4c2260af103f689a3f9b8c468fd976611fbc5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
573b0b0cee97a4d5f4ab948f23c56ad769f2119e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3c9b18b065e7c821e8531cc3386851f4f4ea25db af_unix: annotate lockless accesses to sk->sk_err
5f02b83cc9b72f343faf599e09a1f2a590e39d88 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
769f61cece369fa758c4ec0ce1c5b1c2b67f7788 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fb7639fcba66baa52d18445ab5e0831aa3fdbc70 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
40476b0b4fe98932064c6a7fa7d92dccac25963c ipv6: fix possible race in __fib6_drop_pcpu_from()
fd8f2463e50e53411d6d756605918c6593cae59d kbuild: rust: force `alloc` extern to allow "empty" Rust files
3f277400f2d5df81f42ee6635007903bcb752704 Bluetooth: qca: fix invalid device address check
3377b9be661848d1104279ac564f621c0b128768 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
2a4bd758e419951b24f3c69cf34b9b7befc61a86 usb: gadget: f_fs: use io_data->status consistently
17ab202a3cf5c4eb01a4c1ba66e98baa0365ca8d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
29a2e6f759191a3cedd1b26ba83daeac50b9b934 iio: accel: mxc4005: allow module autoloading via OF compatible
c07a7baafd3d216a975f7562954eb626b1946eaa iio: accel: mxc4005: Reset chip on probe() and resume()
af7e0dd856576136d14362768ed89aab6b8815f3 xtensa: stacktrace: include <asm/ftrace.h> for prototype
3aebf72a72335d9b608560e9f0de584e630cd670 xtensa: fix MAKE_PC_FROM_RA second argument
dac71ae7437c810085a4a0d07f232bc4d5f46d0e drm/amd/display: drop unnecessary NULL checks in debugfs
e49e2abcd494aef01c340feef7d4bbc14b80e094 drm/amd/display: Fix incorrect DSC instance for MST
b2631c230ed7299200b7fcf796eaa751b6c9dd71 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
d53719c46422e3d86a2af8c6321a086a54722ad4 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
65df56e3dd982a9d3762f6d1b687d809f61f598b misc/pvpanic: deduplicate common code
0caa379dbcab1fc39cffec49efa9eeb2354800ff misc/pvpanic-pci: register attributes via pci_driver
d27742523a9103221a4f5ef9426e740c9bc10d9b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
00b13bba1670f0de1f78cee9056c13bca0da8332 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
86577c2e4687b9061d863e681db3e369ef62d21c mmc: davinci: Don't strip remove function when driver is builtin
7c3529edf3a34bdb77645bb126de75ff702a7a2a firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e3c40e8318d354e38e6dde1b1fc1b077a870868c HID: i2c-hid: elan: Add ili9882t timing
d8b613616906b1d7729f54abbc171f070d29d116 HID: i2c-hid: elan: fix reset suspend current leakage
ce217d0bacad72a22420a5686f9bd8b74df9ad18 i2c: add fwnode APIs
175149c1f116f96d406b44717d48b6335916dbbb i2c: acpi: Unbind mux adapters before delete
0a9cf2b4c0d67b6f57effe2ef30e177f160f25f4 mm, vmalloc: fix high order __GFP_NOFAIL allocations
a0749637aa6b72d4c5c61728cc4002dac4d081b0 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
c21b221f05331ce17d1f69500b9ac9f9cb773f68 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a8441ac91359d60a8c3ee253f0ae5aaa363fa89c selftests/mm: conform test to TAP format output
675acbb694dbe319f8830dcfbafb0be74f0c06ca selftests/mm: log a consistent test name for check_compaction
40994fdc1e3631888d2cc013b9074d9ee786aceb selftests/mm: compaction_test: fix bogus test success on Aarch64
c77d30baf72c18c71c790bbacf80ff6c7d3d2c6d wifi: ath10k: Store WLAN firmware version in SMEM image table
f8019d77531acd27da2845e1692a76c0a61d1485 wifi: ath10k: fix QCOM_SMEM dependency
9470036a0d58d3b5a60acde95cdf5275a37792ab wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3b67fb673d0481ff3bf3008bd7746fa6da814d7d btrfs: remove unnecessary prototype declarations at disk-io.c
7f1dc2b36112ec6ad12d96ef4ecd693ba05dcf88 btrfs: make btrfs_destroy_delayed_refs() return void
c55b2886ac1fc22f60c53b8e52fd1bf4e76adecb btrfs: fix leak of qgroup extent records after transaction abort
925f5dadd7d1f8f2f934b8186c50fb4b4c1b6933 nilfs2: return the mapped address from nilfs_get_page()
6f524eebad878688028e047c028a639a16198865 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1e060a5d6eeb68901c187cb807573c95aec2b152 io_uring: check for non-NULL file pointer in io_file_can_poll()
2764ed03f91d0170376efabdcc9b55f623efe905 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0c8700d81eec658928acf3ec1e3d42cfea013351 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
94b764db7fc239729ef6844ac0c3a36b15a541ff usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
4778132b0b0284eb4f9a586e0b4cdd50ae88a07e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
522beaa304914f738bf40f142073a172e7a1fc61 mei: me: release irq in mei_me_pci_resume error path
563e7d4c8337d5c841bdb6f22ec02b4874f4077d tty: n_tty: Fix buffer offsets when lookahead is used
82b0ddb9c6c13003f8b00d6e23d544ef83c814b9 landlock: Fix d_parent walk
5bbcef85d4d8df53fcb26fa5d3bada4d0bfab17b jfs: xattr: fix buffer overflow for invalid xattr
493b395567d371f395684cc0537b6f4c8c82931f xhci: Set correct transferred length for cancelled bulk transfers
e9f00ce4b786206b9a1f177672bf4a610f5f4025 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
59cea40a0351d84ac87cdb8093de7e78f423572c xhci: Handle TD clearing for multiple streams case
d8dd81a83849ed9eda3cb2e40db83fcc92fae90d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aae6f5e6ffd0763e59d87cabc699b0d97fb06bcc thunderbolt: debugfs: Fix margin debugfs node creation condition
5081deb8d0f8726d9628b7be69d790be8dbeb77b scsi: mpi3mr: Fix ATA NCQ priority support
71e7e0fee5db0bce0cbc7165da1d688aa24bdabb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c2f3ddda4a1356ef5ed015b25903e07e4d629d17 scsi: sd: Use READ(16) when reading block zero on large capacity disks
e94524334355124995e740e24c7ecd115c2a8ba8 gve: Clear napi->skb before dev_kfree_skb_any()
facf72be8e1be6b7da7206c86113be99a42689de powerpc/uaccess: Fix build errors seen with GCC 13/14
4fa26311762dc11d6ea7ce45c4fb9a8e2e57df9c Input: try trimming too long modalias strings
7410f9d33878ecf7cd1b2020c37994b7d46b4fd5 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2519ecfc125bc30a9fefb954824967d551974bf2 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
4ec99662951b7a41bf97db95ceb1a417e612e906 cachefiles: remove requests from xarray during flushing requests
dc5597228ac183f695263b193ec8f9b1e741049b cachefiles: introduce object ondemand state
250b2b5223bc1fcbab23f19ff139afb9836a6ba1 cachefiles: extract ondemand info field from cachefiles_object
d6dae3cafc21f134a723137e4055dd40995eb43c cachefiles: resend an open request if the read request's object is closed
98f80f1135a5b2772f6f69b658e73c07175c2618 cachefiles: add spin_lock for cachefiles_ondemand_info
6a84b1374c61f0af25c365924ac5947e8972d10e cachefiles: add restore command to recover inflight ondemand read requests
b8fa354fa4563338252d971ae1d872e2f8dae2be cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
947bc1d370eb424e4e26108889abe15bd98609e0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b951a04c873601950bcca09fd3c957e658133535 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
d71cb61959308e9fba5edf03d7fcccf1d99b62be cachefiles: never get a new anonymous fd if ondemand_id is valid
e0456bfe16ec361a2acd52d8b9af534a25e9451a cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
955e2479bb6cb4bd45113d4adb2953fd0c50a221 cachefiles: flush all requests after setting CACHEFILES_DEAD
7b7e923457e9254c4d6cdd249206c500d10f36c7 selftests/ftrace: Fix to check required event file
4449fca69c3b7fb8e246d7af65ba100df6713cf0 clk: sifive: Do not register clkdevs for PRCI clocks
7b0a865c326c5b34cddbed659efe8f05b66711bf NFSv4.1 enforce rootpath check in fs_location query
3469ef1c47e9aa4895a2a9dc0bef4fa662fbfddf SUNRPC: return proper error from gss_wrap_req_priv
a0c599d7073f747c849c0c64dc4f1770e5896e54 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
06013b088bc9040226584bc82495be0db193a77d platform/x86: dell-smbios: Fix wrong token data in sysfs
eb84d023ebb2a0778dcc3539558615b5c61966d6 gpio: tqmx86: fix typo in Kconfig label
fe156914bce7be245d55df3273e416298b27f050 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e66dc94933873dbdf66e4d34e95e34ab16a4dd21 gpio: tqmx86: introduce shadow register for GPIO output value
9b4ebba5376c46f78ea65a741286822eaeb51fa4 gpio: tqmx86: Convert to immutable irq_chip
f5ed14c430023a57f352483fa53f205076f9f6db gpio: tqmx86: store IRQ trigger type and unmask status separately
996f3a51bd3cc6a33252e5ababc26003b864cf63 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
979883512fbcc2648d745438558b42de715b3d95 HID: core: remove unnecessary WARN_ON() in implement()
5037790ebe86b591af2b4a42add08327cc6f89a1 iommu/amd: Fix sysfs leak in iommu init
12942b74fe6138a1be63fc1b812132132ae45b0b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b0c987b050c3c4cfe65b868653a03406716eda91 drm/vmwgfx: Port the framebuffer code to drm fb helpers
7f578884a15cdb5b36ac192aaff4472616f5a80a drm/vmwgfx: Refactor drm connector probing for display modes
903e50822f13ee5a895a3a825e135dee859a66b9 drm/vmwgfx: Filter modes which exceed graphics memory
960d886501f537c3a0bc573e6cca93496ceb3504 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7cce9127d6a6b0f8063778a3faa56cd178ac3d95 drm/vmwgfx: Remove STDU logic from generic mode_valid function
fbd886981b298221db4afcf167dfbe3da9a4891f net: sfp: Always call `sfp_sm_mod_remove()` on remove
ba434a81a54da667122dd7edd4fd9f1dcfc5e2be net: hns3: fix kernel crash problem in concurrent scenario
48c0fad893d910cb4bbb7f58dc689aba9f666e17 net: hns3: add cond_resched() to hns3 ring buffer init process
04830e458965d2591b00035f2dc989a63cee08fb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
20993f243b2ec0380605695305eb002eff63dc42 drm/komeda: check for error-valued pointer
d3d540533918bfe2c87b4dd4b8afb6d08b1fe190 drm/bridge/panel: Fix runtime warning on panel bridge release
530f5a00f54e0e1c2d222f460ec7796d0578e03e tcp: fix race in tcp_v6_syn_recv_sock()
5b2b02d3ae5c8d4b9d69f825fedd212d82285e1e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d265dbc77576068e0561b93c462e0ba4bed27218 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bff5220eefb9e1dc46e8b992a3ee9bb3a80b61d1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
46f8fe7f9570e4d9ca5b1a020ddf6335dd5d4ede netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a6f513ac4fcbb24a8db905aea6c94ef6d5f65c00 netfilter: Use flowlabel flow key when re-routing mangled packets
322378d0ae1fb640a8351a7387790341e6b08ab1 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d5494077cd9f91a2a6f02c8039d137bc999ff03e gve: ignore nonrelevant GSO type bits when processing TSO headers
d2b16efd80affffb1ab5ec0587a82a4202956d37 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
240efe371290c88776f8e2f6682b4e04f5dfea98 nvmet-passthru: propagate status from id override functions
a1a552bc6a91f376058e00cd6fcae3aa61cbb176 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
496f04710da56598d4c3cea905388b7772e230c7 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4db93d797d841c0ca2dda184d4f6a3f88bbceb57 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
f86276a4b370d66079ed3f4ee518d0a3591df7f5 ionic: fix use after netif_napi_del()
8b866231757947c3b82025b23f558457834e1571 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
388334108c75b1acc71c6e8f642b735db0c8b508 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
847581cc7ce5ad7e1c2885b7beae7f0f6f0b148e misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
2cad2409977bb3b4b46ae76d9dfc4acfb69f479f x86/boot: Don't add the EFI stub to targets, again
3176f82f50706d5ab318611ca6260c4663fb3917 iio: adc: ad9467: fix scan type sign
98b14a84510444d53ccadcf66c1ee66c305b8587 iio: dac: ad5592r: fix temperature channel scaling value
fdf012906fb5f204fc0540a0ec505d3a8495cfce iio: imu: inv_icm42600: delete unneeded update watermark call
fad411107d532f5206eb18a7c14556721af246fa drivers: core: synchronize really_probe() and dev_uevent()
3526d944fcaaaea69a5cab7733d6b19a88368b61 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bf7dc9773725dc58706ded8d445098829f33b393 drm/exynos/vidi: fix memory leak in .get_modes()
0529cdc9888fd8afe57b8d39067c40dc6ebcd84f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
188a36486ae9971b8bbb28e81c70d623ae4e7fd6 mptcp: ensure snd_una is properly initialized on connect
049d839ad1103f1c38422d3b318f8b1de08fb9fc mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a4864cd310d97d0da3b9027919cba2d88d1856dc irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
83976817c0fd3289b551f60eaa5e49ca12dee291 x86/amd_nb: Check for invalid SMN reads
87814ea42721a11c7f4b2a276e65bede92c3a5c1 perf/core: Fix missing wakeup when waiting for context reference
e1a7271e6388a478a74c2dbab07c3c7b39bb52d8 riscv: fix overlap of allocated page and PTR_ERR
fcb228df46b90a96e55b31341b868676f57b97dd tracing/selftests: Fix kprobe event name test for .isra. functions
f6c9829de74387b826e4ece9fb70e0a60842ebcd null_blk: Print correct max open zones limit in null_init_zoned_dev()

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8efe781c7f-7a64f8ccbc80.txt

628e9faaea1f4555de01274c7d41ec1a0de27d27 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c86a7462bb25c8cfe38e0b31d279ecb24cfa9119 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1d1ae324fb5e6ecba33dcd1e9fe3a4afdbe06ccb wifi: cfg80211: fully move wiphy work to unbound workqueue
1da90ae2e1b1acb612d0ce907e6c00ffd43cd9f9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
60ae185ce580fdd5dcb75ff7d022c8244c6cdeab wifi: cfg80211: pmsr: use correct nla_get_uX functions
ef635a9208cdf66c8f102f9af7eb23761a95022b wifi: iwlwifi: mvm: don't initialize csa_work twice
8b48d37190f5951901dfd7e84c022fa6b1c5aef4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a27c3a754b87a4727bb71004422004fde39eadc9 wifi: iwlwifi: mvm: set properly mac header
4a77e95b9e3697462cf4b9a121e10ecd0d66072a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1186c0f6aa70304e4b1d31c5bf9722ba615df1a3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c4c565cdade2cdd18c467cd0c9ed5b3e79af58a1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7950526996a96d784b38a824d88b6c628a2387e0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fbdd6d1d3eef39d01e61d0f49932d763a52510df scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
fc2994456e2bbc28d1c0d2b21015d03628dc87d0 RISC-V: KVM: No need to use mask when hart-index-bit is 0
ca815b336e47b201f42ce5dc2fb79bdca1f38447 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
4dafed62728817f1a36729bc5e0698509e1a833c ax25: Fix refcount imbalance on inbound connections
ad44ed0988f89719e0d2253e1383ed980a78f80b ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d92c9e27e9b8e6c7f83f8727d80666a2dc2db2e3 net/ncsi: Simplify Kconfig/dts control flow
c1f0c9c5f5e395950648e5e6ee3498d907a621d7 net/ncsi: Fix the multi thread manner of NCSI driver
78916318d984c67d4e4d095aa3f66bc514149736 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
4aa87681543742e882dbd30603ecad2635fbdcd4 bpf: Store ref_ctr_offsets values in bpf_uprobe array
bdab292ea1f63d96511053e0985b1d45e495a435 bpf: Optimize the free of inner map
0dad96c9ca6073c185ac5ddb11d6a9d9c102812d bpf: Fix a potential use-after-free in bpf_link_free()
9c38a7a88ddbd1e27afe70d453065aa5e1be5efd KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
16677094e899df6de190168b7f2abb3574291224 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
ae08535e6e389503ccaf518fd56d0f3e6b77a436 KVM: SEV-ES: Delegate LBR virtualization to the processor
476c70eb09fdcbf94d918829e814cbe67e4ecc32 vmxnet3: disable rx data ring on dma allocation failure
f5236b62b01f60638defd1bb3b4aabc8024f3514 ipv6: ioam: block BH from ioam6_output()
9e8d0014f05e7f798f8ef7af723ed455d8c0a620 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3eeaf29968e955cb251ae2766fa80ded4820f4f4 net: tls: fix marking packets as decrypted
743fe0ada2e33282398878ca71e65c1c545c99f9 bpf: Set run context for rawtp test_run callback
0457f4cd77932e64a4cf060be92865ffa1dfec3f octeontx2-af: Always allocate PF entries from low prioriy zone
9e187264dd4253df7c0a1b276edc1b307500095c net/smc: avoid overwriting when adjusting sock bufsizes
bbba221c700549f9b938fed1e0fa69606c420f56 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
638aaadc1bbd7eed9b4d194e280bcc6a35f15301 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e3f5e5b796ac6facefe12b0b8b5b0944c0423dbf vxlan: Fix regression when dropping packets due to invalid src addresses
ef961ee6902f5f82985c4fa3f0083ff30b318d26 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d87a5a877360eff6a1491ed0e8ef5d0d2728c1e2 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b762fa4e9d11799613b38c57ba695d975a9ba654 net/mlx5: Stop waiting for PCI if pci channel is offline
478fc4ca852abc9282de8267d77d17b30162cb0b net/mlx5: Always stop health timer during driver removal
327b7938bbcd85dc06b437e0259d40bacf6a4ff5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
46a5aca206183f70900bef6c7eacef55e70ad034 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
99bb20eccdb173f96f0316248fea504ff4f8714e ptp: Fix error message on failed pin verification
a159e5be741be458eea6e2060280d09ec7ac47d1 ice: fix iteration of TLVs in Preserved Fields Area
fd43ef1002c54b31f4677ffb55f3e7e12faceed3 ice: remove af_xdp_zc_qps bitmap
7de555be575c4f8b6476d474d31d142b3fcdada0 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
e695af1301d82128f649ba8475c9e640727c0ee8 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
641aa9313b1507aa9e2847ecab8c51d9948c553c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
23493996e8685ab4cd8cdc1f49471c2296482874 af_unix: Annodate data-races around sk->sk_state for writers.
d18a3bda297fe1855359adea65c303dbe87ff458 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9e70c4d3b0fb4acf1e5babdae8ace3420d8545ad af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d988be45416fe0efec46a8a7ccc3a239acc3d89c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1595a730e4db44c4df37420a88cc1201e0a24591 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
941980e1fe86583975bab19da83ccebe03739a11 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a583efa7c5481d4cf6208cf737233d26038f6563 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
03ffb759bae1efce64697f46582db5f316b0f3c2 af_unix: Annotate data-races around sk->sk_sndbuf.
a1fce82307eb54abbfacc9e680c66b2bbe840b3b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bc310463a944473a118e5cb10ef47fa28a26f25a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9aec897fe7b19a047e85f450ec0097d0ac849fd4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c094ed651a8bd1f8fe85153ba63c8cc3a8a6ad2d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d359154431a8e6d4740f4e488efdf2bed4f224d5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ef6a2717b54c7349cb48ea8089bf5c627a0df664 ipv6: fix possible race in __fib6_drop_pcpu_from()
19e8d098752b593acc95784319980bdcf5540a3b net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
84ef039e4bdb1f9f10b77c280ccaba68c1835021 ksmbd: use rwsem instead of rwlock for lease break
718c1c672adab113375256396658df6cc200e963 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7426cb705ae8e5c3509620f18dee59ae933b7950 memory-failure: use a folio in me_huge_page()
4539fcdf4f1c3906c1ad38cb5442027aeff3ec80 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
297ffc83eac5746b7b199a75fd8a3919d152b4d8 selftests/mm: conform test to TAP format output
329225ef0646b601811d24228cdc08665c81fd9f selftests/mm: log a consistent test name for check_compaction
f56d10f8f242623474b2776ca67a87e7a3f9c17c selftests/mm: compaction_test: fix bogus test success on Aarch64
3314393ea46ca5e434642da038fd331910574692 irqchip/riscv-intc: Allow large non-standard interrupt number
393e4ade5ec83338bc35118f6df24601f3878225 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
4423f532397909b9d3b993853b2b455f16502480 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
327eb97d83be57ff60a895df0be1f9ef69f95c89 ext4: avoid overflow when setting values via sysfs
b206097c402787770a55b4d7403a828553c0e4ab ext4: refactor out ext4_generic_attr_show()
27de90fb6139e4641835fb17a91b7871d27d147d ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
aadbf1643b3a0ef7da96f060ed03e9d496fb04a4 eventfs: Update all the eventfs_inodes from the events descriptor
f679ef3c88e814d085197040edafc673af6749a0 bpf: fix multi-uprobe PID filtering logic
643a4a0ea939ad972e59f731d19e59b59b22071b nilfs2: return the mapped address from nilfs_get_page()
4fde055c15cf34f6f20d5e591f3b6de1166b1a52 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4c053e7ecda66cfc6bae69c098b2903d5b3643e4 io_uring/rsrc: don't lock while !TASK_RUNNING
3a8907329ae3866d1f6b14e7210ed139a5dcf601 io_uring: check for non-NULL file pointer in io_file_can_poll()
0d966990f3ef3cdee40b55b95b1a13497304ab23 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
86e59fac34770bf2390b3c6b90979ece9d41b194 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
b4430ef7fd328be2f7c3ae5d345b3bd521ab91af usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
3c3d161288b20df688dd7588a4877215a745775a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8d609c5e0d672476be9a4ed8d9c073092495fbb7 mei: me: release irq in mei_me_pci_resume error path
6d0fca3d78f350c539dba45c0cc283e5351b9509 tty: n_tty: Fix buffer offsets when lookahead is used
9811086e0b0b3a067b49e9c648569decb2faec80 serial: port: Don't block system suspend even if bytes are left to xmit
44d75074a1b334a33f9e982801d9121282b54d93 landlock: Fix d_parent walk
692835808361cc56d81390398fb08881093d0610 jfs: xattr: fix buffer overflow for invalid xattr
55713dd189daed92e77af3a7c6184b486db9515d xhci: Set correct transferred length for cancelled bulk transfers
3eccd8031e21de0545a2757017a7feb99c479adb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3b156809e017ec51c1a0669dd07bb0fafa6383e5 xhci: Handle TD clearing for multiple streams case
c1b63efc484a5e87675318cef0035270ea5ea110 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ec7d5e26a0db3308c8ef52979bb5e8701748b178 thunderbolt: debugfs: Fix margin debugfs node creation condition
d83039969d90fa619a3a2ec4b640750369883683 scsi: core: Disable CDL by default
112bf064a48dbf60b3e90e1000ad450988d62a7c scsi: mpi3mr: Fix ATA NCQ priority support
54ada0a88d3f7cc8e0533ec29845538628619d41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a8e292ece8c83b03e51d5df597cb06025a28e8a5 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ad67a62eecefdd51ee1779c2cbb8ae5dca9536fc gve: Clear napi->skb before dev_kfree_skb_any()
026ce10961e7a6a6f0f7e7103936fc896db5892d powerpc/uaccess: Fix build errors seen with GCC 13/14
55c7ba2e9e4787f643f58e23a1be86a18f4078bf HID: nvidia-shield: Add missing check for input_ff_create_memless
1df6892c91f72f5b2491f1c5fd25a8a886bb867b cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
f46958b1b93d4bc04419b658869f130cd97df089 cxl/region: Fix memregion leaks in devm_cxl_add_region()
4ef166976bfeeafc4f0b2517c5fb22e0be6a1348 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
9965cdbd0decf4b3549ef8d4a9406592c5300186 cachefiles: remove requests from xarray during flushing requests
79447f3c445dba42e19871a2215c29a6165a0166 cachefiles: introduce object ondemand state
8c3c8826d951dd7b724c783ab03c19f5e62158d1 cachefiles: extract ondemand info field from cachefiles_object
b39788ef4239ba377d16f2c110f97fd7b2b590a6 cachefiles: resend an open request if the read request's object is closed
b0d4211d339cc4adf3e3ac2e57532d04ab5baf63 cachefiles: add spin_lock for cachefiles_ondemand_info
511298035bb8b57964afacc6173673b903c640a6 cachefiles: add restore command to recover inflight ondemand read requests
12c9217eb9567a24ed11eb422c5a25ba039334d5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e8c2c7ae1d8fb4f67ca120637d0bdbdf97cbb95f cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d4d52d2d6614e3d6b8abe6c7a38bbb60a79b5287 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a04ad75c5d9efe1c37f98c69a148bb249550a680 cachefiles: never get a new anonymous fd if ondemand_id is valid
d142f81dc0ccdf1ae0d6a7648b3d4e8e3b1b37a8 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
cfa3d0c440084cfbae7d7583fea08a883b9b5cab cachefiles: flush all requests after setting CACHEFILES_DEAD
f092a79d4f8c9a662bbc01756b7869cdf3ad0e8a selftests/ftrace: Fix to check required event file
0c365471814b77f8e853d3f46b9dfc42ea5a23e6 clk: sifive: Do not register clkdevs for PRCI clocks
e489cda690a2f41c12061399dbe2b5daa68a69c7 NFSv4.1 enforce rootpath check in fs_location query
f115dfe9a33a920e5389071ac58dc30ce43c8373 SUNRPC: return proper error from gss_wrap_req_priv
ce484833f0b85aa24ab988ad18d439875136576e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
c7ddda5f15ddc04cad97f4add8169935f81e8754 selftests/tracing: Fix event filter test to retry up to 10 times
6a087d5862a22be0651ce2e70793f64a1227a035 nvme: fix nvme_pr_* status code parsing
836cca89376ad731378c11569e485c7d17ab9d28 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
e45ce3f926ce08ea010b106de228de0fb6612139 platform/x86: dell-smbios: Fix wrong token data in sysfs
4ec8c1a2bd4bbba3d2c57475f3d8f7d5ce6ff89d gpio: tqmx86: fix typo in Kconfig label
97026273868de61d1982e59b97a90b208dbe3870 gpio: tqmx86: introduce shadow register for GPIO output value
cacf64acf30ecce635c207f6d9db4db678038462 gpio: tqmx86: store IRQ trigger type and unmask status separately
f5071e6ba12658491868882dce22a68959f544a2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5161cbdb069678f99dea6126d4f765e8b9b93db2 HID: core: remove unnecessary WARN_ON() in implement()
7b761d44c0cd40eeebc4d959cbfb7247d126730a iommu/amd: Fix sysfs leak in iommu init
23d8879bd49e7c05821b8889f79ef6cf9eba9662 iommu: Return right value in iommu_sva_bind_device()
8502bcc43aa400033e1a409f0fc849ece03acc00 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
b2728cff6f461fe90b80ddab1be7584aeb069782 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
4b39a9d8a3eb9d5c3e052d27589401eb6c34639d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
dacd48021f7bff1a9453dd2f2ad8d7e12c8c88d1 drm/vmwgfx: Refactor drm connector probing for display modes
bdd747b86fa8793d7dc0052cd1d6d4adcfdafbd1 drm/vmwgfx: Filter modes which exceed graphics memory
26e2a69f6d2e49fb136b5e572a6714a650e2809b drm/vmwgfx: 3D disabled should not effect STDU memory limits
7586df8f59f821e765b073658549013b7182a62d drm/vmwgfx: Remove STDU logic from generic mode_valid function
8fa7af0b6aed70a293d81b8f662d6e0ad9c896d6 drm/vmwgfx: Don't memcmp equivalent pointers
3b8aaf7b754c0eca73281e7e3218216ab680364a af_unix: Return struct unix_sock from unix_get_socket().
996928abd7d046a3b8ccd84b91cbc45645d079d2 af_unix: Run GC on only one CPU.
75671e527a3f0f769948435b953aaf840f1be3bf af_unix: Try to run GC async.
a4f7344a6bf5003d1b86fb00094dc27b8e99f904 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
5c9b33959fa52e72434698e374e290db86570d2b af_unix: Save listener for embryo socket.
297440d8abc9fa9662b149d92c1edb2dbb4527f1 net: change proto and proto_ops accept type
e8d7ea71048d36961ecdf4d779bc26b5ab298e65 af_unix: Annotate data-race of sk->sk_state in unix_accept().
1a71e48eb759d8079e09bbeed95ddd3ef4bc7ef1 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
da4bb654584aa4764a17c8f9c31711b46efa26e9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c49b62c2a2f5a8f564a16a805296a54ca7da738b net: hns3: fix kernel crash problem in concurrent scenario
268c53c55629dcbde1b57429e4af86fb1f80d6a5 net: hns3: add cond_resched() to hns3 ring buffer init process
3f16163161004620fd0656c15c61559cbf4aa305 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
29e0078b54a01b7f199fc04a9d8a245f03153ae8 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
3f96195879c9b507b8a307636d246ffc82f464b9 drm/komeda: check for error-valued pointer
0a412aae3b5d63677d2062cae9709289c3677b5f drm/bridge/panel: Fix runtime warning on panel bridge release
9c22cfdb4fe0643ee78efd41bdc7d15a269c5b05 tcp: fix race in tcp_v6_syn_recv_sock()
e9201761320873ea949f7b10ad221cc6dcaf8c66 net dsa: qca8k: fix usages of device_get_named_child_node()
5d04cabb7b90b75da4c3933fe74028d81957ea65 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d37af93381b39e25bee0f3ed9a64880abd95460a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e9a5824ddbcc2430fdc4ca740403d0e10ee1b0be Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b618caf32b8ef69c90d618ab4b07f6f23ba9ba96 Bluetooth: fix connection setup in l2cap_connect
435b541ad8a2d59d7c8f0ef8ad98c73b32e17e46 netfilter: nft_inner: validate mandatory meta and payload
29209c8cea1237802087233a485453d902d975de netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
233fc5d11d7c0a7d1e897270088505e345de7abb netfilter: Use flowlabel flow key when re-routing mangled packets
2c0a2a2afe3e27ec9bf9b9c65a206e7742ce1dfa x86/asm: Use %c/%n instead of %P operand modifier in asm templates
cc0dd0144dd8d7268156bb24e5f0339b3c22dcf7 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
2320d668a2b6ede41a967cecab8c4e21903a9d79 scsi: ufs: core: Quiesce request queues before checking pending cmds
8b83486f6d6969753a88c090653a67445fabfa6c net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
b68b3eeeb0d97de3a62ca16ce917fde5d85415fb gve: ignore nonrelevant GSO type bits when processing TSO headers
298727b04688cbf49a94f3608c667e95a609ac77 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cf4d5b9fe16226c933432050f1d3fbfcf88d9735 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
86f962acd8977afa02a7ef33eb723aadc70f4610 block: fix request.queuelist usage in flush
8dcb2e6f6778f89703e18d8a8724cda251a118cc nvmet-passthru: propagate status from id override functions
6a30d7f63e6528353ac87dff25ceca99127144e0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
641fb6ba8c318f50155ecf384bf0ffd89cd61f32 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
c2b05caa91369d9c4723de958e35fee7a794abc2 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
20f98c5e006426557b140b4eccac2b4171c29fe5 ionic: fix use after netif_napi_del()
c3efa42e9d139e3004017a909051d8aaa5f8c974 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ce9a194ff24cdea2fe1addc2314773073f756901 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b821c510cb017d608af94354a7171edc294bffa4 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
ec65d0021f287a7bd20db4a8ad130d0fb6d14c33 ksmbd: move leading slash check to smb2_get_name()
6a95b825e8c59f9f92d49cd73b02699349e4918b ksmbd: fix missing use of get_write in in smb2_set_ea()
8ab9f3b597db514e1481d1a6e06e6453804109eb x86/boot: Don't add the EFI stub to targets, again
88fe03f386159d5e195f4f756db27fee31602f50 iio: adc: ad9467: fix scan type sign
309a16fab1daf6ee53960ac7ce1bd9e7f97c732a iio: dac: ad5592r: fix temperature channel scaling value
577d6ddc49f8edfa361be1d9e5b0450b6ca7c8ce iio: invensense: fix odr switching to same value
3f879dbd37281e6850c9347211abba8ee0485372 iio: imu: inv_icm42600: delete unneeded update watermark call
e5d61110f8ccc43e90506bc6a34272a1e4b020c0 drivers: core: synchronize really_probe() and dev_uevent()
2333632e13148ad9a171ff163149c5ee8de1a99a parisc: Try to fix random segmentation faults in package builds
b1b3a8b63e39f48bbda180f90cd55a8c9cbe73c3 ACPI: x86: Force StorageD3Enable on more products
81e3b92110d791a9d2050c9e2af7678a7043207d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5c020ac670e3f98350752646f1046a79d375ba7b drm/exynos/vidi: fix memory leak in .get_modes()
fa35148902ab474e225fe125abf9bcb70a551574 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
87c2cf7254257a9781d7783360df8597f9cc0b2a mptcp: ensure snd_una is properly initialized on connect
bb2537716833277ff79aaa15782f2d34deb883af mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
7a64f8ccbc80896beef374a59d6b533a0699aa26 mptcp: pm: update add_addr counters after connect

--===============1339095788464191786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ef18253e10-33aa7bc9a0f3.txt

c6be133b9ebac9b9430a0392db76042163967514 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6d46b478bcf7395f89b9fe4b40775dd93bd89f66 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
67c15a4cdacf5d89f3f811a61deaf590147b7bef cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
d80b32bcdddb16db286caf0ffe96bc707a8f056e cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
048a5d383db135ce40840f1552a2d9ccbfbafe0f cpufreq: amd-pstate: remove global header file
ba2c039c9439694bd9d5a6545709d3c952b09aa7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
55e4e3c56f36a0f5c2eab8f924a5189419a93e85 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
558960f6407dc1f3896a7b20b5b91680df539b77 wifi: cfg80211: fully move wiphy work to unbound workqueue
f6e46dcc4a409b7eb6ef685ee74b303deabfe376 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b84308ee3c33bee391a7535d6ae3819b1b6ec769 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9b9f13960e582c35558e9fea03534b4cd2b7bd35 wifi: mac80211: pass proper link id for channel switch started notification
8613e16535178a51a501cff602d5353ea750c188 wifi: iwlwifi: mvm: don't initialize csa_work twice
625bd53084b127f1ec10fed74f4b89abc123ac94 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4d37118fcf0b1b421232217372bdacf1aca91949 wifi: iwlwifi: mvm: set properly mac header
c10a85170fb0eb2f1f8c399c2b0d3dcef7a6c8f9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c49a82214cb3b6f86544e88275ae9ae5f9719ec3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4e685aa5340066dbb1528c0e85efbcad2d5d6c06 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
39c747078c6500c2fb859705a17b80d25f7ab607 wifi: mac80211: fix Spatial Reuse element size check
1d030e714f745fe8a4b1e4a9eb12f36bf787764c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7cdce5d33f9f076280ae85d545e363fa547c9b9c scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
1797e1cb7fb60405d9e10251f210fda77a4888ce RISC-V: KVM: No need to use mask when hart-index-bit is 0
93eb5575e4f210af8a243a6cf131b76258cd9a5c RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
1545ca312f5861060a057f4f88e7e39bfb235614 virtio_net: fix possible dim status unrecoverable
d24a8239a8df16ce49e856fb19537d3533fdcb51 ax25: Fix refcount imbalance on inbound connections
28040f6bdb2221209c0f1697466091b6c4b90a69 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
5b960776b84df87c79618c55806505cd6f5b42ab net/ncsi: Fix the multi thread manner of NCSI driver
366c73c1c5af98a18ebb6a4eb6f40091d99a6ff6 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
b0aa1a970115ca55633923417e827a351d0c022f bpf: Fix a potential use-after-free in bpf_link_free()
7fa42c3a70d95fc5c33cc849bd9ca132aa6a7b8d KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
709217bc0dce872e0760469b53f17342d846b87f KVM: SEV-ES: Delegate LBR virtualization to the processor
620515494ed99df29ba71154ccc0b3e7772279e2 vmxnet3: disable rx data ring on dma allocation failure
8f962a2f3aba2262215ba5a97a956957f005c284 ipv6: ioam: block BH from ioam6_output()
ed3dcb166a8e9d63df13fd0712c460cf4a98f815 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0451ec0019fda552d14b6a46c8e38dae41e57fea net: tls: fix marking packets as decrypted
e6f0bc63a78ac199044a5e37e602edd8ad483642 bpf: Set run context for rawtp test_run callback
504c4551ebe38163d05adb6814b33c5f71f96eaf octeontx2-af: Always allocate PF entries from low prioriy zone
2672a7570210284195e973b4a5692380735a5d3b net/smc: avoid overwriting when adjusting sock bufsizes
26e0e1cf59994f26ebd5c5597cd2f0ab7bf05c2a net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
3afc1ef8c27120e921932fe8953b24ac5c95862e ionic: fix kernel panic in XDP_TX action
e976fe555c0f0e2c52dfa4c43cf5d1babeabc641 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
04d415abc1ce5718d8a2ba2f201f49f57b748f87 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
26fcab1c73b715a03e7a4b3e698447ac479d3873 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
6b3152054838d962579ddf5c8987a12d194e905a rtnetlink: make the "split" NLM_DONE handling generic
a66928e0801f7cc98c76a9ea72dee533da0a9116 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
eb9e585b69da33d8b95b798e789848f7d9fa55f6 net/mlx5: Stop waiting for PCI if pci channel is offline
e8acf1e8f19dc5629245cf9962095bd64a09206f net/mlx5: Always stop health timer during driver removal
6965c9335668844edfe77ce9921863e51fb0e842 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
a4189bf401cebd9b9089bcef9956c7037a0b6aee net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
426e0e3196cd35149f624ef7efa920808262ee8e ptp: Fix error message on failed pin verification
ed045e928a2eb4e93538e5ee1b5b9af263a4b9f7 ice: fix iteration of TLVs in Preserved Fields Area
d331b60426e11a0c7d98ff1bee5a5e865631ea52 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
5721fc3766f1d9605b94a3f08f205a1188dbe37b ice: remove af_xdp_zc_qps bitmap
2d4ae4076b2600880a0a3d922f485211c85b83c1 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
b0975a4986d0e07ea2b1fdc65866fa945764f3f3 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
59a9c754f28c6efebf407a16cb2dc8eb733be341 igc: Fix Energy Efficient Ethernet support declaration
fada611413042aa70cd777465f5e12f7b5af713d net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
87175d3aec00cdb0bbc80fc9eb484f9ae3e3c89f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
373467180fe07a0e630690c0f21f39c1e6f0c865 af_unix: Annodate data-races around sk->sk_state for writers.
c9763caf825bd5777f6e74792bb4c75994f1bef7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
14000dd050dd94d62af4ddca761055a5aec6cc27 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
eb263454cd8c9d5820284ac49fffb716a145755a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0befe666abe9f1df78048b8b94ea8ac0fc76ed09 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
55fc3cad4c956754c8dbaa094fc7d1ce3f4ddca9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b00dc8cbddb205e86c418c6f4892ab10e12f09a4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d3a5f3b013ac88f15c7021eef1a0c0fb9ea1d281 af_unix: Annotate data-races around sk->sk_sndbuf.
71bd50d818e355e24f82b22a2c644650429a05c3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c41272fab6a32b10c6977748d826458ebade6751 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a59418a43ff5037d2be2623e49ef51fcc5ff9df4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
63266a8144ab9b6e25f80c07574288070af83522 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
09a39d70a12d19fef33c652f7f8ad65f9e30f8f8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cee783a0d6737bc9aa7b8eececd29067915ebd03 ipv6: fix possible race in __fib6_drop_pcpu_from()
591476db60e0b1c7873aa46d3f9491f25261ad4f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
554b9c257d61463cc6294a5602488843a616b362 drm/xe: Use ordered WQ for G2H handler
5a577562e678156cdd0e938d0d83ac121ce13f97 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
ab18a598bd187ac636ed75639b2ab18206327c94 x86/cpu: Provide default cache line size if not enumerated
0efa71f8391ee88a17a8788fa2ef8a10be3c9ac2 selftests/mm: ksft_exit functions do not return
c4569a47023dc8ad88a157f10b9703660c52b585 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
a8f01d1721c395ba1125163e9079775a84066716 ext4: avoid overflow when setting values via sysfs
f43b69e4344c390a3138286be75503142c14a8e4 ext4: refactor out ext4_generic_attr_show()
ee7ab49f90c26c31aaac003a03235b24d7ed1c48 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
6d1e44322d9c39f0a0b9ad85be83945b7d6e402c eventfs: Update all the eventfs_inodes from the events descriptor
132bb5c9b4b937548c6d0c1c8e198e0fc149ded3 .editorconfig: remove trim_trailing_whitespace option
5838c72f8f9d1a3711587919ba83c69028e06b43 io_uring/rsrc: don't lock while !TASK_RUNNING
d9628d71c994626fe3cfcd017cd5c13bedcd5aab io_uring: fix cancellation overwriting req->flags
8f9551053f4ced9570ef640264910243a0662d6f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2058ac79159ebf876ce076bbe65b91e6e3f72e3f kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
90be1b175dbd50985460e4e14bda199257d0f93f USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
9ae3af1b5f8d0e9c1308f6ec64ea5e435ec2ce01 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
1fb8733a66c0666ed169865eaf4bb942ecc5ef1e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5ec041d0f745f16d3e5ec7677971c5efb9b8b3f1 mei: me: release irq in mei_me_pci_resume error path
db42917a81fdb8d594f0989e85bba3e4d02f856f mei: vsc: Don't stop/restart mei device during system suspend/resume
16b4339f0dc2767a7592307bd1d11410cd227b82 tty: n_tty: Fix buffer offsets when lookahead is used
705d175927d3ce173dd9c984ef37b744c70c768a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d698dae28d4b484d07669a57dc89fe5f1296c425 serial: port: Don't block system suspend even if bytes are left to xmit
089993e214148eff6256786874d9fd456fbce0d1 landlock: Fix d_parent walk
925650ab96a258b375e9ba57b8ea21bc1aeaa710 jfs: xattr: fix buffer overflow for invalid xattr
08db6bf60cbff6b58b1bce25e3653c1f40de7182 xhci: Set correct transferred length for cancelled bulk transfers
a6ae765b0d825d238ba63e80b65374d157ea6cce xhci: Apply reset resume quirk to Etron EJ188 xHCI host
248f7e1c303b61a0b225c029658dc24e57c8e68a xhci: Handle TD clearing for multiple streams case
2e565243df046b82e99f0479ef17d4b906a9c1dd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a564ff9cbb75b943563c16d8a7fbb758bfe8e131 thunderbolt: debugfs: Fix margin debugfs node creation condition
90811160c44a7a86274f05c1d25cf7c44a9da420 ata: libata-scsi: Set the RMB bit only for removable media devices
208daf7ee81ba9579833ef6b3b1d10d10fe6f993 scsi: core: Disable CDL by default
0b85ff3ec39bca4b86ddd4cdeecf05960ea7ec66 scsi: mpi3mr: Fix ATA NCQ priority support
be17c7d5eecbad59679f7d3033fbe7ff647849ca scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
883490e86338e6b43a4b0234482f12af195be521 scsi: sd: Use READ(16) when reading block zero on large capacity disks
587188f80614adc62c7d611c15858beffe936d28 gve: Clear napi->skb before dev_kfree_skb_any()
c8d51a30a5f84c6e773b6986a461a14e10611e30 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
af184c89b04bbef72387d06b253086531b3b0d5a powerpc/uaccess: Fix build errors seen with GCC 13/14
54711b3a4d6d8d005db0881fda9c0c5d9f0c9849 HID: nvidia-shield: Add missing check for input_ff_create_memless
1b898e3cb21a3d003d3a0c211418dc4900807a31 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
36d6b25862953b91d53a6365bd8790eeda0887b7 cxl/region: Fix memregion leaks in devm_cxl_add_region()
e942936e1edc5be00adebb20975ffb83e4bbaf46 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
712685cc271b4bd1d2d156d6468e81074d02a023 cachefiles: remove requests from xarray during flushing requests
e3159a49293172a3222533d2bedfff5237084107 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
aa7a9ab4aa33578fa03247c044ac3f601619903b cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
710111df9065a2ee3262f7f19a595550d8ad63f7 cachefiles: add spin_lock for cachefiles_ondemand_info
b9f4ba888cbe36725bb18d7b3d490d6a8c55ba5e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
8f7a2903c0b2b4815f29d2c93198d211494615af cachefiles: never get a new anonymous fd if ondemand_id is valid
db25192cb354b94144f1baea913e7cb3e97e3989 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fec64b617598fba7abc8d358e27ba28f3b4110fc cachefiles: flush all requests after setting CACHEFILES_DEAD
afa62a0ec3d4007112afd64c1c3cdfa4e0632ec3 kselftest/alsa: Ensure _GNU_SOURCE is defined
1070e61a55befd73760f29c2f1b15d08050d5f21 selftests/ftrace: Fix to check required event file
bc71cd8da595d071adfb4982854a527578dbe984 clk: sifive: Do not register clkdevs for PRCI clocks
5c6e163f049f261f34273912c311db5c0a0b5ebf NFSv4.1 enforce rootpath check in fs_location query
c703d89a6eaface98a054940769cc68ab0afa93c SUNRPC: return proper error from gss_wrap_req_priv
baf0bcaa3c4909841a8793aafdf5dc98893ec3f3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
ca82f1eedd8af447a46f4932875914da9865bf8d selftests/tracing: Fix event filter test to retry up to 10 times
1373fab8750689c58be5aa52a324fc1d6d12dd33 selftests/futex: don't pass a const char* to asprintf(3)
bec5354d8a6eb40ddac06edf3cfa318447d47881 nvme: fix nvme_pr_* status code parsing
058e089f7ebee2b3134c5069278c0ced81c327a9 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
33ff048bbe87b3a1b859650111f12a085bc4aa17 platform/x86: dell-smbios: Fix wrong token data in sysfs
de297b76c2c6960460f72013dd449b7e959209ee gpio: tqmx86: fix typo in Kconfig label
8b35b6c468977f36e30f3d6642ac9fc619807d08 gpio: tqmx86: introduce shadow register for GPIO output value
a48fc033119d5cceac166fbf9ebb732fd6fac06c gpio: tqmx86: store IRQ trigger type and unmask status separately
dfe2a7ef4633502a7704faf96cd2187b1d858c54 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9efc5d514bb63c5aa425a66a14fcec69bdecf9fb HID: core: remove unnecessary WARN_ON() in implement()
b7fe9ceceddda144195e0f28603630c877176eaf iommu/amd: Fix sysfs leak in iommu init
c580f13c7fdd19a6bf3a2bcf3f74347a87b28c4c iommu: Return right value in iommu_sva_bind_device()
763492ac3eeb25594d4147af44f4539f7a3db0ec io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
c7c48357f2f41c5fb49420e04b694b1c4055103d io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
d31f1d17e0953514c4d110109ec2b14d9747beb6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ac8358e6b301ad604a3b7b94077579a5b13fc311 drm/vmwgfx: Filter modes which exceed graphics memory
ff3fcc1cc208fd3943df1a2e81a3a547400f4502 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dfc2d8e0ad24ec1875fcac511e67f341e7502d1d drm/vmwgfx: Remove STDU logic from generic mode_valid function
24fcb319582e5a1bcedca30eb6c52761459a36fa drm/vmwgfx: Don't memcmp equivalent pointers
6127f015fc31387af7fc07ff4c94485f56073747 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
3ebf38182f8cc4a177909a4696faf02fd466b74f af_unix: Save listener for embryo socket.
52c7cfa46528d5da1719f8caaae333f7bb934e36 net: change proto and proto_ops accept type
41820ced9743575c93a74007047c1b17eb4a092d af_unix: Annotate data-race of sk->sk_state in unix_accept().
3e5be7bd1c9e73c0778783777aad2939bfaeea63 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
d3bb79c9ebb2fdbb5ae81b85d999101a4246f1db net: sfp: Always call `sfp_sm_mod_remove()` on remove
0ffabe4802dbbd6c91522465eea2dfd94774764a net: hns3: fix kernel crash problem in concurrent scenario
e31de7e6b9db44c40b33dfb56dca6382f807fbff net: hns3: add cond_resched() to hns3 ring buffer init process
e5fbbe865e232819fa6028a9645f2e3cca7dddc8 thermal: core: Do not fail cdev registration because of invalid initial state
05b93c9c20561205f3a1f203fb58cb65e4249b5d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f315f198b8154adc57718710205e7d23c94f4e54 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
0f7fa9e215c36e4c77f04ec6162cfc6f8f7f8c78 netdevsim: fix backwards compatibility in nsim_get_iflink()
c6fbbf50ea1af680e7b396c762e2d726998362fd drm/komeda: check for error-valued pointer
a67e292336f72f1abdf604ac240b89e2757e8b71 drm/bridge/panel: Fix runtime warning on panel bridge release
8e8e8f0ddba7a38da675483573bb377a0dcbe5b8 tcp: fix race in tcp_v6_syn_recv_sock()
125d367779456d887f1874f49eb41b681ecc9fc1 net dsa: qca8k: fix usages of device_get_named_child_node()
91e6cebecd2f1571a6a865d653a737f1b3a52367 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c222f7b25cc82d0110e572affd56dbe703e0d8e7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0f3733dc4643efc65e0745b24d57f3ff60ac6ab7 Bluetooth: hci_sync: Fix not using correct handle
b282fb910bfe0db756ae09d281b99ee171f95c93 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6b342fd054c1b6157df5b4ba8315ad4d4b84d241 Bluetooth: fix connection setup in l2cap_connect
ce2892e844d79b631d239ba2657c7a5c81ad1084 net/sched: initialize noop_qdisc owner
06a5c82236522b7d6c7bab3a8f2bcb58f1626147 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
08b1e3eb6dff97ebd91d5d2ba02c9118759471e8 drm/nouveau: don't attempt to schedule hpd_work on headless cards
49842c0e78922573403d244837f7891453a8da74 netfilter: nft_inner: validate mandatory meta and payload
2135d75a14013a356564c8f6e6188c83b2e3859e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
87bf0aa8cf7f5150f73905fde91b8afdea0fbf2f netfilter: Use flowlabel flow key when re-routing mangled packets
35632cc253a5adfbc0b318e364c5f106c6f7ccd6 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
b390d541c37dc5767547e459b3f303c6b9e37670 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
49dc4843d6967c08a73f494944dd8b1a8eb4af69 scsi: ufs: core: Quiesce request queues before checking pending cmds
8d7ae6b6b051dd78d0337fe49016ec10be3a365d net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
76dfa08988dfdf33992e53df8c8349ff0295e04d gve: ignore nonrelevant GSO type bits when processing TSO headers
d23ab0630bdef614390ec9a9e5f22b1439f9d38a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
12c936e328a7bf79424142428de7804f7b5b9b8c block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
97ffa7e58317a840b088bd23ff2a7254e2dd9f0c block: fix request.queuelist usage in flush
5546123526894b8b2f251f247b5833a044210e76 nvmet-passthru: propagate status from id override functions
3839fede45ae4e6edb0f73beae22e8ac51c84689 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1d8363029439b85ff97b70cdb76512f145917490 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
66239f6073f146868785f7e72e596d2bac2073db net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
ea3289e35eba192d8d27e1a6a4caaf79a0a60222 drm/xe/xe_gt_idle: use GT forcewake domain assertion
88f19e30e83da369bc4202f2a2271a4f8a68c1de drm/xe: flush engine buffers before signalling user fence on all engines
f759bb8dcadcb0a2be9ebf192041b51fbd8dd03a drm/xe: Remove mem_access from guc_pc calls
c0e58aca1c339e9d3552b08d0163c58d64e000fd drm/xe: move disable_c6 call
c3140d3e0c1e13b857ac852296587418ee5659d7 ionic: fix use after netif_napi_del()
103942a29b5a63bb890df9bdb5af5ff0c5e18bcd bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
cc8e54ec832efc94121869cfe93c33f13b5b74ab af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
46f612479a57763d0aeed567f3165e8afae17447 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
0cf946e481ef061e8038553b34f7b70965efa0d7 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
acbef0774d45277ae6ae6af5aaadcfd606807dfe ksmbd: move leading slash check to smb2_get_name()
343ced1dcc10b016fb6a5ab7d7e7418ed0ac66e4 ksmbd: fix missing use of get_write in in smb2_set_ea()
c730777e197131c5e269be939cfa541676e5b29a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
75ac9475ee6528b24c7ccd2b624907e02ead23ef leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
236cb8db0032c53b143f1ba672f2b85c3d8dbe38 x86/boot: Don't add the EFI stub to targets, again
1a752373961b748c63a82310af0dc3fee46dcd30 iio: adc: ad9467: fix scan type sign
631ea9d4c32e0cba8cd32853ad5cd8fcfb0fab3b iio: dac: ad5592r: fix temperature channel scaling value
3d222b91469489ee063f4e6b4d3dc5d5be49856e iio: imu: bmi323: Fix trigger notification in case of error
fbf8db938c88f18b96bf2c6f16099c5053116a3c iio: invensense: fix odr switching to same value
ce1ac8904a64078327bc11f0920a5d6e6495f623 iio: pressure: bmp280: Fix BMP580 temperature reading
12d3fcfc13012c01a26de2d29fea7b9b82862abc iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
1c33ed635321920a2b3599aa89cbbe77f40f807c iio: imu: inv_icm42600: delete unneeded update watermark call
85cab978fe7e667d9fc779c2e78d352e64351a5b drivers: core: synchronize really_probe() and dev_uevent()
c900cb83632f55cc17d850786cfe1947435d162d parisc: Try to fix random segmentation faults in package builds
e7c60d41404a99059cd828edf1c62a6cbb5a7efd RAS/AMD/ATL: Fix MI300 bank hash
8dc6cd5132d1cdc93226797ce5a30182b9622b8c RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
d456df3c451709ae0cf13c2551b3707d3abc9e1a ACPI: x86: Force StorageD3Enable on more products
7e71ea5a6023cfa6a742c8764e6745c799d96b23 thermal: ACPI: Invalidate trip points with temperature of 0 or below
4e130b88c41d596a46beaca4cb0599f86bfbba04 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9d48758c64665378a0b02486757c39f1badb7739 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
9f82c074985ecdf9f2c80998254c992a321628bc drm/exynos/vidi: fix memory leak in .get_modes()
5109fa21886eb3b2563d63d2e6aff4bf2e52fb90 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
586511578ea068252006b4461f5e144ed934976a mptcp: ensure snd_una is properly initialized on connect
ecb724d4bc8b8a65b8dea452b6e67c514ee3ef48 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
33aa7bc9a0f30a944b85a07fd2c71ba99b3bf762 mptcp: pm: update add_addr counters after connect

--===============1339095788464191786==--
