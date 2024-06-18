Content-Type: multipart/mixed; boundary="===============2452419519365496310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 14:02:29 -0000
Message-Id: <171871934989.11781.5799421150525087074@gitolite.kernel.org>

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f55797c42b720a5e92edaf3f8955fbb8aefd7dcf
    new: 9492da47db7f67e8d24f64598b4386a0845c4d34
    log: revlist-f55797c42b72-9492da47db7f.txt
  - ref: refs/heads/queue/5.10
    old: 6fa2e75d16771b114b6ae704bb156c0ecffad9bc
    new: 08d81c2a8fd0a26246eb7b93eacd3a156c601ebd
    log: revlist-6fa2e75d1677-08d81c2a8fd0.txt
  - ref: refs/heads/queue/5.15
    old: a25e3ff5b194613e221f76f09fb8fe14b1ab360b
    new: b2f1af3db3669bad9b31a1e2682e872e824cb2d0
    log: revlist-a25e3ff5b194-b2f1af3db366.txt
  - ref: refs/heads/queue/5.4
    old: fa47a853c5da8b344ef0979363f85546129857e6
    new: 68cfa290d2b1e39a13bb70eb64be7c136fcfef6c
    log: revlist-fa47a853c5da-68cfa290d2b1.txt
  - ref: refs/heads/queue/6.1
    old: 7b62aa442bf118e6763708c3787654c757ddda0d
    new: 3b3d8155c7fb1b2e98c5bbace9d4e12e0f9f96b9
    log: revlist-7b62aa442bf1-3b3d8155c7fb.txt
  - ref: refs/heads/queue/6.6
    old: 5f2d2b2ea7598ccee504e34012cfb38a2f7601c4
    new: 66dd1fe2e59c86b81a5ca7d892dcf2ce7f6eadac
    log: revlist-5f2d2b2ea759-66dd1fe2e59c.txt
  - ref: refs/heads/queue/6.9
    old: 160ed322d3314276bb53c7874489444a9099e8a2
    new: f881831ebca2b8b8f9cf4939801771090450a279
    log: revlist-160ed322d331-f881831ebca2.txt

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55797c42b72-9492da47db7f.txt

ff9650eeebd7fad7557a5d401a52cb1d48ded398 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e7aec824d1340eaa41827fdbe21e046000c5dd32 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2e6ac97f8f9d2d705cddf2fa3045db72cd1f07e7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
43cb2f0c5ce70bfd717530db8fea093e3eb97cc3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
920287e912ebe12b8a3282eb5d08a880ae081663 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ca8cbf8a5e18d56bcee8e9e1c780b093a3f67914 vxlan: Fix regression when dropping packets due to invalid src addresses
e948a9c6981734ea9f24a30b0d06e155ceb337d0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ff74e40cfe8933717743359d626fe6f3ca5bee45 ptp: Fix error message on failed pin verification
17c7d69dcb785819477417c3a9479a1c9fd9d5b2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
72944203e8ff7d3968684538e6e9c1f2afb3d686 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e14e026ea383c413dfd2a936475f22fb6140a5ea af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
19cc4f6dd5f4437c9b8ecaf79cbf468ff2668214 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3595b423364789eb2ab15248b454eddd1fbddfd6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
27a5735ae5e6df5e039c02df28b99b0e9b870134 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
808e7c2f49838c90aeaea871951a90db8fee0076 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2431d38acd3fb91058816da2779562c68178aadb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
186577b6aaa3fce47a86d40a2a416b38890afa42 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ecb48a351ec1c49a80a60fbbfd037332c4e51614 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e114f0495226875f0a83db3c31fd0b044d2a8ece serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a9689dfbc51711a621412d19fdf776bc1bde46fc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
83dac35a9e9e4c8b680d203f17b7a20dddf7e5e3 media: mc: mark the media devnode as registered from the, start
ce52d4841098047e559dac5356a022901471de2e mmc: davinci_mmc: Convert to platform remove callback returning void
29e5c17163dae5017c21f7534f847a276571730d mmc: davinci: Don't strip remove function when driver is builtin
c7e5afd1fe0c6093babf0323ab4e6f87fbb18654 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d74b80e6b712a19d3b7598dfeba2c38405c3f745 selftests/mm: conform test to TAP format output
f4a9054684d97ca2aa7588b961cbb7cc30b42b22 selftests/mm: log a consistent test name for check_compaction
d48da2d5303ae328b3d3279d1022a8abf7f47a77 selftests/mm: compaction_test: fix bogus test success on Aarch64
7a5953499262df8b8337936fee12cae01fd05226 nilfs2: Remove check for PageError
80503177b8f1ce27d2ce44138c94da7e1dc58fec nilfs2: return the mapped address from nilfs_get_page()
72116fc361c921243287aada56a9519334eb6b54 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0621d6c4aaf587661614b5f1d7455e28cc7a2c12 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dfd81fe1d87a80f7fe3173bc252485507957c84d mei: me: release irq in mei_me_pci_resume error path
d4621812741431cc2af5a59137b79fe2d41f1c43 jfs: xattr: fix buffer overflow for invalid xattr
194fbdac9dd8450909f721dd5a80e6a82ce96e51 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
21a116500982765c32fbe94e7e2e337c38cca8ea xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dfc71ea441805df8cc2a605d87a85a9765495e24 Input: try trimming too long modalias strings
fe4fee1d52578b8590ce94d4e74bc840515c6597 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d1f864141e855420527382ebb8d9acccebbf0eac HID: core: remove unnecessary WARN_ON() in implement()
96cde2097aa24fd71eb946a6625bdba4dbe523da iommu/amd: Move gart fallback to amd_iommu_init
878370ab42f9cb24f6273c85c71a80470f91cc92 iommu/amd: Use 4K page for completion wait write-back semaphore
5885540ca037858545c8cccafc98f1107560a6bc iommu/amd: Introduce pci segment structure
daddbf5186b3601f7df855b28da573a3a36a4d59 iommu/amd: Fix sysfs leak in iommu init
507eeaf4cbc72de856efba86a852f7550d365f3c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f9c543f0e8533a7b89029b684390985a7ba71379 drm/bridge/panel: Fix runtime warning on panel bridge release
6cde6fc22dc2f075079150f71f035669f1fc3fbf tcp: fix race in tcp_v6_syn_recv_sock()
57d2bd8afef5a03bec3b7cbed045e740a26bd54a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1ec9dd73088bbd91bfb024f08e414a33e78debca netfilter: Use flowlabel flow key when re-routing mangled packets
92f00476cc8965d0c19c2f07035264530f8ce3ab ipv6/route: Add a missing check on proc_dointvec
b3dc4ddf9d1ad6b9949799c9d1db5ea16011ce39 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5d5d18a7338a567017d281f081bfa9a7c1d75ea9 drivers: core: synchronize really_probe() and dev_uevent()
72ff6e7b21a3ce790b2aa895780ddeb75df6d79e drm/exynos/vidi: fix memory leak in .get_modes()
a1ce7faa4cb5876c7b6b332ade1e377dea6a0a60 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9492da47db7f67e8d24f64598b4386a0845c4d34 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa2e75d1677-08d81c2a8fd0.txt

558237215a68c8ff8918843849cd651c47f4e2c3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
297d64bb50d06d30aa23e427f640a7ab8257514f tracing/selftests: Fix kprobe event name test for .isra. functions
92375a10d4f1899398ec9ef79c2f3c03f7b1f184 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c8e351af602b9b26d6b14bc4761dfffa87ec30dd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0a7e9547d54480c649b455e3ba033543a9aed13d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
46cccf66a85213f68f4a567ec193906e58d78d62 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ab084d1abf6cb78eb8f109e13cae1a33b1e56170 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2191c19e0d9edff4b57cffb658ca451090bbb4f2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f8f1ff288b8d96297f94c98f3471cfca41954d7f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d3b5c04493872d060f6b000831511e1a1280e49e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
676db89541082e87e376eaad43502b46fd6232c7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9e1d0f097485d9785c283643c8d1c4894105d55e net/ncsi: add NCSI Intel OEM command to keep PHY up
ae1213cc7a99a1d4b82699f4b09ca881d0fb230b net/ncsi: Simplify Kconfig/dts control flow
39c55a9f30164d40f3249ade1f50bc92f945cc84 net/ncsi: Fix the multi thread manner of NCSI driver
e247640250e9ad20794a81064aa6cb41f8b4193c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1d3d4f9881c4c50f994db666d299d8c507d68168 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9533351c51d0b40df107f2bc07abeb44883c0639 vxlan: Fix regression when dropping packets due to invalid src addresses
947f133c4dc1164830d6db59183ad7fb3bca235a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
94393a5d749168dd21fd52db81236d6f06c5cd4e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0b3b81a21b5bf99224d73135cb55c048babd2157 ptp: Fix error message on failed pin verification
6149dfbff71d3d19d6924c52eec7ec1b0ba89071 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5dc0d97e06626e41be04d3ae68f5f6eeb02dd356 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c4dae57056a562873972baa7705c7819e8fcf94f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2770c1f0a8107ba91d8bfd00c1812c31e609f11e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d9a262b11d5efce06dd79b35173e0dd907c05738 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cd30af8a37e52ceabbe2452445a2dec06f1ab415 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
11a2f9ae02c8c7e23f2582f23f418932f9a36d04 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6f5183fe9fb21a68544dc259d09af00e6f789165 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4f24aec24e2f402af787f183216bd0ab6b16c690 ipv6: fix possible race in __fib6_drop_pcpu_from()
8a05fdd71dcafdde971369b97a477a90aa618211 USB: gadget: f_fs: remove likely/unlikely
6a6907f98c179b9ca69565c055bd954cf81a0ca8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
777296de97f66cea9b1297e4213af53ebd93a826 PM: core: Redefine pm_ptr() macro
b0c292ce34228a7a859664e1151cc02eb4417c53 PM: core: Add new *_PM_OPS macros, deprecate old ones
e71a0f73161f320f7eeafb5064bc3da1e24eb4a1 mmc: jz4740: Use the new PM macros
dbc8f5dcbf8d7aa02c81e4b546011f7249f6ac5c mmc: mxc: Use the new PM macros
ccc9f5d3c1d13d5acb5465d82d79cdbc958f89db PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
50d2fcae1fb7dfee07b61c7e2531aab7c5b93975 iio: accel: mxc4005: allow module autoloading via OF compatible
7815fd30453f69b2ddd828eb26e1dae4edc7ea3f iio: accel: mxc4005: Reset chip on probe() and resume()
380e0e8d97c482f582436f0896a3e64fd6992b60 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
38e95291db6faf1263f9c05bcb1835a563404d07 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
feed1293837fe74983b1fe40453a932acd45cc9f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8cfae58ea00351165e51bba0692d7e04bc29d2c4 driver core: platform: reorder functions
58f7840b9254cbe634d42dcbf3bab3618545d30b driver core: platform: change logic implementing platform_driver_probe
c2086ad87c8a8a617990dfecbb7cf841a8c3176c driver core: platform: use bus_type functions
69152364b52e1f4616378ce6b43fdd4ad2c7a7c0 driver core: platform: Emit a warning if a remove callback returned non-zero
9b5e5a2dc63eb9709fba1adc239579cbc0ea565c platform: Provide a remove callback that returns no value
d4deefe9ed8a07d1042b0d441c93cf9468973725 mmc: davinci_mmc: Convert to platform remove callback returning void
0a6df65a9830eecd9761f5211515cebfb38c1f73 mmc: davinci: Don't strip remove function when driver is builtin
0b73ce12cd1bfc0f9db0a5bcf05d87ffe87de00b i2c: core: add managed function for adding i2c adapters
16cc861e0930c6cb9354bcdbc3d5ea89677a3d83 i2c: add fwnode APIs
d91e223980a1a520a9f20da863d6d71409d353f3 i2c: acpi: Unbind mux adapters before delete
6fe502d845c4d6572f2cfd30aaf73b0ce7952494 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8b983cfd8ffde272a50947a12eaff52c50db5732 selftests/mm: conform test to TAP format output
adb25fa1c9567f661d6cf17835cee453485dd749 selftests/mm: log a consistent test name for check_compaction
9d0be86c9565468ef7be19792aa4d25c1a8fc1cc selftests/mm: compaction_test: fix bogus test success on Aarch64
b48fc82f510c85f497a4f23157f55a33e5b3c5c3 s390/cpacf: get rid of register asm
0ba97ec6b27b6c077b75caad1c0c18e27e355ef9 s390/cpacf: Split and rework cpacf query functions
b08adce2bd2659c0eb3b949c16012a0b3739d0c3 btrfs: fix leak of qgroup extent records after transaction abort
87df2146bb57eb07588409cffb8b48a41cbf017f nilfs2: Remove check for PageError
0070b031b878c66c1517c3dc77f9275b8dc7468d nilfs2: return the mapped address from nilfs_get_page()
525ce2c843a4f799ed6816b0fbffb42764feefd1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
99bb38a68dc60a96d8e6082b62c835e1df66007d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7a0588b3eb19cb5f53ccf5d9c3a5103904f24e58 mei: me: release irq in mei_me_pci_resume error path
6c219b65c3c7a9f1faa8babcfcd793852d0dc2f6 jfs: xattr: fix buffer overflow for invalid xattr
0ea3ae0abb0183ad78723f87761920a7a0e205ae xhci: Set correct transferred length for cancelled bulk transfers
817e0c2ae8f24e8c0078e8fb2049556606a8ccbe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0a62a94d0d0306a1cc30cbf9002da539a4cb341b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eaa09dac86f9cdf86252681d29e5f557188984ca scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
14b0a8432ff42fab8966f55a189342b7e6bc0a9f powerpc/uaccess: Fix build errors seen with GCC 13/14
dcb17879ace587b3b420a4ae0c1a7b19a2779976 Input: try trimming too long modalias strings
58084ccc344ddd752d9dc5ac7d2d89e45872cfe6 clk: sifive: Extract prci core to common base
8f928d55a8bc6b5192a76bf7dfb74dd3c7c76c20 clk: sifive: Do not register clkdevs for PRCI clocks
3d884314308b6f42e1778f52c740e5d8343b198c SUNRPC: return proper error from gss_wrap_req_priv
ea433d25a37123a7c02ee8a02cfc7087f4a0f219 gpio: tqmx86: fix typo in Kconfig label
0350094c3080a53dd13133fb3a02c6e4ccf3af35 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
99094a47af44b85a7fb913e6d540ed5e77e6af67 gpio: tqmx86: introduce shadow register for GPIO output value
3db66f7b33b778a9f1c4d7e4fd685538a2b9a848 genirq: Allow the PM device to originate from irq domain
39da4f702a8d7a6d15099d556dc839bfbe08d058 gpio: tpmx86: Move PM device over to irq domain
53add137dd26f1a3a763c572391f9ce88ec42d02 gpio: Don't fiddle with irqchips marked as immutable
32c68776390ef7c54668049a7f40d15b7ae67e84 gpio: Expose the gpiochip_irq_re[ql]res helpers
6249a91db3a4a3bd4782095b21dc0f11803cd74a gpio: Add helpers to ease the transition towards immutable irq_chip
5bfd74f0e1836e0d6789d3f3f75f2212c8f56f18 gpio: tqmx86: Convert to immutable irq_chip
0cfcb026650d8180bed092103622c4e45a7cb892 gpio: tqmx86: store IRQ trigger type and unmask status separately
8ea8a454247bfed57b86843c8627af7bfbe3f255 HID: core: remove unnecessary WARN_ON() in implement()
5501bffddf2a797e61e7506046eac0a947554bc5 iommu/amd: Introduce pci segment structure
468cf0db05338b2bb6036217bcb2dd5aba7a1d16 iommu/amd: Fix sysfs leak in iommu init
9f20ddf2a0c34f1c8e41f25f629821bc1ba07635 iommu: Return right value in iommu_sva_bind_device()
a9e6cb6cb7b2b2f48c233579f3c0dce9dd6a2677 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6806f4c976548af63d54b735e962e41c44cc67e2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e6df2166619214fb15cc296171dc12ca67752cf9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
98dcd71f3d74d7bb6c0e18250538b7039dc4481d net: hns3: add cond_resched() to hns3 ring buffer init process
1fda48fd5d152665e14061921ce7843bb1fd541b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ef00b17155c034fc3ce4822a4d4346620ff4ab7d drm/komeda: check for error-valued pointer
31b962c0401312ac9f5acd28eeed36b7b8d6c42b drm/bridge/panel: Fix runtime warning on panel bridge release
19642cabe551d85d7e3dcb30b89eaeceffa18480 tcp: fix race in tcp_v6_syn_recv_sock()
c439687ee1bfc2d7ec63127561f806eae6f90e8f net: geneve: support IPv4/IPv6 as inner protocol
ca33ee2995278addb8d56d48a322f2c8907d328c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
21b81c839ece8b872d129861dfb7d7382bf5f5ab net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8aa042c009bd71d544230c6777ce40781063ea51 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4c45527f8f92e01c12e78bf915fdea07a18c14b7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
781156a03f59a10f9041f736f0054b431f628fc6 netfilter: Use flowlabel flow key when re-routing mangled packets
eb75eabb1b96c753450f9aa518d685c3981ab877 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2172d009e71b2535391eb8e794cfe96481660e9c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
67014b458f618da0d22cd8ee446dac6260e48203 ionic: fix use after netif_napi_del()
4a52d2abafa93c4ea230de3694449da8a67ad81b iio: adc: ad9467: fix scan type sign
82dacb6cd4b164c6056f084e7871530ec0173191 iio: dac: ad5592r: fix temperature channel scaling value
03fcc5e06120d7139349d40cf4c8245a5a1b1cff iio: imu: inv_icm42600: delete unneeded update watermark call
9d31988046a9f4b7e54099fdd8d8d1e2c901c0c0 drivers: core: synchronize really_probe() and dev_uevent()
507ec9c43c9ed1c0d39e171d7ce3862d156e58f4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6afe952e69c211a1c452a21852f139219d3a36d4 drm/exynos/vidi: fix memory leak in .get_modes()
55f9069efc8c68104224a3bcfb164223d4c5c4b1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1b77678bf01fc670c930ff5fdecd1848ce68e407 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
08d81c2a8fd0a26246eb7b93eacd3a156c601ebd vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25e3ff5b194-b2f1af3db366.txt

3c289f3e426939a581f32ba8933321f4eff9f91c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7928a165c1be4f5f88b31fae588322c00f6b66b4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
68524d95e01656ff329cb5120c45cdb5a2dcb077 wifi: cfg80211: Lock wiphy in cfg80211_get_station
46230627d961a8ce15d1087ad70b73448523ca25 wifi: cfg80211: pmsr: use correct nla_get_uX functions
138bebf80f839b37560f62ea436a59d1d7df84f0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
05f07c4bf9c360b0b57aba755a3e04526d2bc833 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8eb1013f79e8fa1fad90500c7f1bb9e2d59b2189 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
cbe3c7a812de9771169655b01a424f0ca879615b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
43f97364f8d4b77030f5c36c7e239b5ae950586e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ab8d2f08a15a4f3e889245e386a1461ec9893d1a net/ncsi: Simplify Kconfig/dts control flow
b424e22af83606e9f478d3f90c27e19db76bf12f net/ncsi: Fix the multi thread manner of NCSI driver
6560966994f6c13b5dd5c01b3f2d1d0a6d0997fc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7a0b8718902033afcd5f31c520631fafde0c1417 bpf: Set run context for rawtp test_run callback
e689fe4f2294e72ba8136b6694f88a621cf6f487 octeontx2-af: Always allocate PF entries from low prioriy zone
8bdd647f3e4a8cf513996e852a3dc312e45c9276 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7e57c80eaaf79982b3237aa1b8b578f0be56a182 vxlan: Fix regression when dropping packets due to invalid src addresses
69e3368a3c1061633e6e8370dc67b0c10c62d144 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1b63829fec4502246ba5c4b04df9aa03c6224567 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4475b15435b8430f681dfb2362d72fb3a5079049 ptp: Fix error message on failed pin verification
dac2e2cfc92024f8d4d88f22a904f3dc0ae430c3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
4c654f0868f0beba54640eba8f3276da88b169d6 af_unix: Annodate data-races around sk->sk_state for writers.
442053d065c16a744b00db425f712f21d3d32b46 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
12975d3f9dd68c516ffa98b51448e3f675aebdd9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3ef85a7951eeb8a686ef33a3249b940e7ccbde65 net: inline sock_prot_inuse_add()
52d2431c94776f0f294f8f71ed258fb8dd3790e7 net: drop nopreempt requirement on sock_prot_inuse_add()
f570b6bfcacbfd6b74fa593dfd5b01e9834e173b af_unix: Use offsetof() instead of sizeof().
06b6a260448f411a49834d9d87b132707c3a240b af_unix: Pass struct sock to unix_autobind().
f63cdd33f6c078d2b88182ba3a31123f6b65dd74 af_unix: Factorise unix_find_other() based on address types.
b7064171acdfeca2edc54bd72d068ab08591dc2b af_unix: Return an error as a pointer in unix_find_other().
ca48a9bf6a35bb2955221e6e9bbc139bacee462b af_unix: Cut unix_validate_addr() out of unix_mkname().
8ade5d677b9ba3230652096897c501abc94af932 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
7ca895af94e32a60c4b45c90a88e326fd494e233 af_unix: Clean up some sock_net() uses.
a46f3ef870c35f4e454e1580e75602ccf21a1760 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1bb4492b54be5f531620487ebec6c890d5de838e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
aba909f2c23cce8df2284ff77dadc66849d28978 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7ed3bf3a56e0b224e7e13fbb10311519c508c2b2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
451290e4801c46f1c00a8526b3b571de2741c6f7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
87f45cc4d0a0ee6809f4bc8fa9df4e3dae0f1d17 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a42fb199791274f81fb719b5f8268a57540e7b0c af_unix: annotate lockless accesses to sk->sk_err
5518dfe05016e4718124d631d6f51b0493c76669 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
06c90bf83c9f9da084bfd13fb33543812d835eb6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4ed996e88a02c201c24ce4d8265afb6c0eeba2f9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9d284ef8be8f1e4b5053fcf0d457d6095cbf4217 ipv6: fix possible race in __fib6_drop_pcpu_from()
12a6c16d56ac769362774c019d94022a6457ba2d usb: gadget: f_fs: use io_data->status consistently
6b9fea607a5d7e2db1fe69c2ab6074103db50203 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cb424f61dbb665efc5a134fed6aca0b088bf9b56 iio: accel: mxc4005: Reset chip on probe() and resume()
090d3004020367c50752b159135a4f2f92f11e60 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5052e2b4f7cf921a2672b398ca95f698d0aea98b drm/amd/display: Clean up some inconsistent indenting
016df9c1fb7f0b9bb3e9cfed37f62afb157b1dbe drm/amd/display: drop unnecessary NULL checks in debugfs
9affec97cad87f58561323fe9bb017de90cb6b5d drm/amd/display: Fix incorrect DSC instance for MST
0ca3c8fcaaeacafafc9a17c73e4287011822f459 pvpanic: Keep single style across modules
e47dd66d386f53d89e2bd68c95385521f8790824 pvpanic: Indentation fixes here and there
c7b19ae643155474da9959bb6fe999544198d04b misc/pvpanic: deduplicate common code
ee1bbc03d8eb88f929ed85e70dad43a6648532fc misc/pvpanic-pci: register attributes via pci_driver
5a4252d13e9d092e88165461c09d798ec0877759 skbuff: introduce skb_pull_data
c3627388adade69e86cfe619551f8af31e77fbfa Bluetooth: hci_qca: mark OF related data as maybe unused
802f446ffe3d9b0e7549006433bd7631b96c3f76 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e4b88da7f477a35ddb8662fbd698c9dec3ca3161 Bluetooth: btqca: Add WCN3988 support
5d9810b082cfd6330c2544904738e9eec4b63b3c Bluetooth: qca: use switch case for soc type behavior
f8646fa11e2834256972477a59e7dd384b451873 Bluetooth: qca: add support for QCA2066
6b6cb6fe57c3c2c114706482825b06e838ddba76 Bluetooth: qca: fix info leak when fetching fw build id
b940e49d75eca1efbcb666dc71dd4c94eb06e2a5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7a80888e1dd997a3e295a8562b360c44154067bb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d62b51ed32830e34ca451eb785acc87aee1118b7 x86/ibt,ftrace: Search for __fentry__ location
a21f4ff694b773b860eb9a85587c5c816f40b026 ftrace: Fix possible use-after-free issue in ftrace_location()
2339a8785ef30f91bfa971010585910b9b4d947b mmc: davinci_mmc: Convert to platform remove callback returning void
1484a36da57a4545eb50266f514b3ac7355ffbc7 mmc: davinci: Don't strip remove function when driver is builtin
93ec8a3228edc354ecf6b44b750e48ef0401696b mm/mprotect: use mmu_gather
47aa82dcb9caa75d85a5ce43c47fbbde43dd1f75 mm/mprotect: do not flush when not required architecturally
6667bb27a11bff69610e69a9574c98dff1a24e31 mm: avoid unnecessary flush on change_huge_pmd()
eb4779534cdd95309ed13f4e45eab70aa2822215 mm: fix race between __split_huge_pmd_locked() and GUP-fast
65e35ec16c789b6965a9246cc56ece9e0a0c7e54 i2c: add fwnode APIs
771a4d80455eecf9b2efc02c1bb7013b5c16dfab i2c: acpi: Unbind mux adapters before delete
3ad68bf0a9f885af2f36ffc8c235abb5f2d42dff cma: factor out minimum alignment requirement
ff305671d9f37388e21de4107332798e155c6b01 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
04258916e5bc68f377596efe705896bc27b94812 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
77b63ac81dc809973d7e4603ef54659156793164 selftests/mm: conform test to TAP format output
82c2eee5a71550dd88768e6abad429a39e7cab65 selftests/mm: log a consistent test name for check_compaction
a34c65fb72b0bf5d3a164839d44cce5d4985ea5f selftests/mm: compaction_test: fix bogus test success on Aarch64
9a6581528c042411a53aa3bad3eb84c8ca6d9bbe wifi: ath10k: Store WLAN firmware version in SMEM image table
eeaf0b0e35be0ab366761be5686e443fd7287a11 wifi: ath10k: fix QCOM_SMEM dependency
b742a6fc4b207d4934d37443fe3dcdf44817a93a wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e36664931a7be44c7c1ec6825f7a51b8e63aee67 btrfs: fix leak of qgroup extent records after transaction abort
c02b3b3c4b7546d3147e60556619b16932c4ee47 nilfs2: Remove check for PageError
3d7b46eb575e2716f72228a64ff32dc144dc93e9 nilfs2: return the mapped address from nilfs_get_page()
8e21eddb0b00a8d28a4a6ef9ed79da5c45dd289d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bf2d5fc69d9b19283da06b42207ddfd1539784fa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dcf1b300a336065e9a0d4fb851123fdbc5276d87 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8f9edd701c566926cd8ef58bff2d3a8f421de1ec mei: me: release irq in mei_me_pci_resume error path
cdbb8be77c382c45611365667dcf70ec6ffe9961 jfs: xattr: fix buffer overflow for invalid xattr
1786df44f267b3a74b86d712596b7fdb560e0139 xhci: Set correct transferred length for cancelled bulk transfers
fe88be1d40013a5cc8a56dcc833d04983958db6d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cdfc7266ea6e7a3a92a25e1dfa8135e0efd7791f xhci: Handle TD clearing for multiple streams case
949961933be42e5292f7b34af928fd7de73b53a1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a242b78b1516e985b223811cb5f6a74aa0a71dd3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f84184e5f9414702a66c8764318378f1c01a6381 powerpc/uaccess: Fix build errors seen with GCC 13/14
d8b99a7d6a5c54e8996654de77cc4f3bee7f6122 Input: try trimming too long modalias strings
bdd820442a9d929b8033bb531c72c9b4359179f8 clk: sifive: Do not register clkdevs for PRCI clocks
fc4a96809fb39d77cba49b880374d87c983c612d SUNRPC: return proper error from gss_wrap_req_priv
4961c375828c593611dedcb8b149a99256e5b12c kernel.h: split out container_of() and typeof_member() macros
2767ba3e5f256b4b9431b6dfc6cf2e6b15b10424 platform/x86: dell-smbios-base: Use sysfs_emit()
8b832173fbce4aeaf1ea07f184f1d2a7ba8c16f8 platform/x86: dell-smbios: Fix wrong token data in sysfs
b1d38cdbbd0b7e581937d69d4c10328d3e7486b6 gpio: tqmx86: fix typo in Kconfig label
6d01d6fa2ec83bc61325f0790934d16a632f1acf gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9baeb1d93b51365e442fcc4ef996c5a190551501 gpio: tqmx86: introduce shadow register for GPIO output value
3f092c0034185b68eb038d3e8d872f2c9351a276 genirq: Allow the PM device to originate from irq domain
6de9900621046eae0880dcf689725e47bb43e912 gpio: tpmx86: Move PM device over to irq domain
5b83336ceb8e7238ea2fcc0143261668b14d2dd4 gpio: Don't fiddle with irqchips marked as immutable
a792c6ccde34fe4b27d91077f8bd6461051b7955 gpio: Expose the gpiochip_irq_re[ql]res helpers
b6e5b3356a965c42bd534dc1421c97cc0cd3c864 gpio: Add helpers to ease the transition towards immutable irq_chip
a5fc9ead04d85f09325936cda8a95be68cc62bd5 gpio: tqmx86: Convert to immutable irq_chip
5b679698c4a0657ceccd4b3147c71b51423cd6b4 gpio: tqmx86: store IRQ trigger type and unmask status separately
e9ba05d3b2e5ec83d222431640b44de64905e913 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5f52c37f914dbce558dfebbe30c13baee10b6326 HID: core: remove unnecessary WARN_ON() in implement()
805db9283d5b715d21d690c0ab2c4ccec6214ec7 iommu/amd: Introduce pci segment structure
c594dcb05a29deb9a33d470d22828ca062e48f3c iommu/amd: Fix sysfs leak in iommu init
9a2778a1ee9c1eed892c21209538766b1c2a7a97 iommu: Return right value in iommu_sva_bind_device()
f9c8f673f7a0d000f28739be8378669fb2776b93 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3d47fcaf31379ddc7422b66e33ce8162ae89113f drm/vmwgfx: 3D disabled should not effect STDU memory limits
53dd9c25cade20d273b86440bbd57de39c4e3e85 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6856fb75277f9df746fa018c0032ea0e5a6a46a9 net: hns3: fix kernel crash problem in concurrent scenario
b06f8782ac85ab1a86c3d468df5b6681f146ee96 net: hns3: add cond_resched() to hns3 ring buffer init process
a26ec6430fdd30b03cc144f7c6f9503a8e295c84 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f723b13a3f9d817d5c2158c1c32ce9822a489d0e drm/komeda: check for error-valued pointer
df3768c4a3d24c5291418f5d81deab4eeca7939c drm/bridge/panel: Fix runtime warning on panel bridge release
5f027bac0430dc00ccb771827407c91bbacf9ab1 tcp: fix race in tcp_v6_syn_recv_sock()
784c14bb497c3fe148a4622da9ed9bc3f23b0652 net: geneve: support IPv4/IPv6 as inner protocol
7e0122f4cabb62ea49e2a5a735bf64b020c544c9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
acd5e8c1fc6209c5b59bf2d92d6a901ebafe9add net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2e382bcbd4595983a840246c9dd27f6ffa65ff19 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3b23a70775bae18c6616cedd30c3c6a627cbb5e7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
19e77c6d120d45d1f871055beb0e98d1e779eb42 netfilter: Use flowlabel flow key when re-routing mangled packets
c141e45d0afd0741669c41ebc70614b6d8ec259a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
11bd95117b290211167e91a3d504d074b43f3af7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0fe1190230fbe9bc700f3bd88ddd3c04d8523298 ionic: fix use after netif_napi_del()
703514d11fbd77c1f4de1851393f31bac1031499 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8c59567e31789671b367efab3f76333c101cf67c iio: adc: ad9467: fix scan type sign
7aa7d8f7decc330f20ceb81a73089cdf4ad3002b iio: dac: ad5592r: fix temperature channel scaling value
ae0a7f8172a2c48d27f49b69281fd4c83f034c23 iio: imu: inv_icm42600: delete unneeded update watermark call
9f7c66094ee2c58e315bc6bcd3a7534b6d067a42 drivers: core: synchronize really_probe() and dev_uevent()
ff1e3136d5b23c43e17c3300d4d73d03a510d3af x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2a5a3693ab30e4d1afbf005f3a38370ca310281f drm/exynos/vidi: fix memory leak in .get_modes()
dbca6d0a0ef7d0c41a934c5771bb404dc9f8305b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
38306ddcdeb29d50cb413d6456541637ad6d1d06 mptcp: ensure snd_una is properly initialized on connect
68b3d78d051d3cf86c6d5251e5d4504a2ca388e8 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
c6a37d3895cbe712bc471e893ac5a63ee8cfc1c1 tracing/selftests: Fix kprobe event name test for .isra. functions
b21d396ecfd17050d694210e0c608e31dbd9fc4c null_blk: Print correct max open zones limit in null_init_zoned_dev()
e9009b0574a03f66b2ebb357fbf76bc9010f2710 sock_map: avoid race between sock_map_close and sk_psock_put
ca27a5022603f9c400815d8243ae1b450575cc2f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
16a8c99106bd2b01da7fca261e76798335decc46 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b2f1af3db3669bad9b31a1e2682e872e824cb2d0 spmi: hisi-spmi-controller: Do not override device identifier

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa47a853c5da-68cfa290d2b1.txt

f8e3feb087380cb609de2d5baed99548cbeaf62e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
211f9bc8438160320919c9acdfc5e79515f8fa49 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
33dc89f94459c5ad52c07792631b5cc4b28285ff wifi: cfg80211: pmsr: use correct nla_get_uX functions
acacd6f99c51822029c252cc7265bbdc17dbb0dc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1972fc31e45e82de0be5e4b2b86714de79ed4f8e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
432e88afe98e78fe5707e8d48db8506bb2ed4a90 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a88253c7bad9f6e93f46397ea1d68ca4fb1c8266 nl80211: extend support to config spatial reuse parameter set
aa7fa349c8ab3d249040017147295c682ff4f622 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fc884573344b12a58522f1a0b0b4ddadd7ed9951 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
17a50372f332ca655441a7e188e683bcf2684a71 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
516f41728cf38adffb03c8f79eaea028c4c99918 vxlan: Fix regression when dropping packets due to invalid src addresses
4d9c127d4442563ca3180b4730e4617e5ae3c1d2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4cc073db34df1430a589248e1828e8e6e8cf55bd net/mlx5: Stop waiting for PCI if pci channel is offline
4b9bfe3b676de104dd7d592e253957104fb4ef6f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5102bea7c575dbf94ea1f250aa933920bb394275 ptp: Fix error message on failed pin verification
44b92d544376c072a995adca2a85a1d60d9f742d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a227dab1be048fbd4182e15118e33d6e38d5213a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f85ba880b91f32847fa27f6943f24f1bdc674a12 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4f0a22e48f8be07364fecda625287b69619ee70c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
456ad19b674e4f02a7ade02b4f1927f4062c7a4d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5137ea56bfc8dd81ecf6de7ce4da512826c1a2ea af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
86db43d0d96138925293c7d8869bc1556b295e5a arm64: dts: agilex: add NAND IP to base dts
c74b004532bc828619e602287500b04fd58f0dd2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0281fc2ac5b80d9f5012f0353b53e4a8e1119e4f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
894d28000d4d8cefbe3b00313c78ff4c28e13af3 ipv6: fix possible race in __fib6_drop_pcpu_from()
c08489af2bc38247a3ff33d507edd2229d44e36d USB: gadget: f_fs: remove likely/unlikely
2093f92b5b6442a7b561ada18bd11f4e3c9c383f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b127897e298f995982e5843a1ae101c8aba6c519 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
c803118e9d270a52f4bfcd7c887bcf16f7bb82c7 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
eb78938a527ee93eacab8594d34f61b44757dea4 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
7ea168ae83427678a0aa5a9e7ec6da901fed3a29 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
9caf02237d4bd820494b2bb3fd912403d4d186bb ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
421b21847400a3d7a1ea8f5924adf5f28d953439 ASoC: ti: davinci-mcasp: Handle missing required DT properties
6311ce4990d6488f188fca2455de2d4a321a1d06 ASoC: ti: davinci-mcasp: Fix race condition during probe
9726abf12c32aa19b435c19575855de41d6506fa drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f23275da7c321cb8085240d82b5de182c5556fe3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fc8c81b8e21e82b4bfc6cdcfcb69b420b520e3a4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dde832f9dc568c2215855d91ebfee356df778c9f drivers core: Reindent a couple uses around sysfs_emit
d6891f59d511fb1167ecece2c955a122eae13ac7 mmc: davinci_mmc: Convert to platform remove callback returning void
3283511e7461665e96e71d84e28122f73d0e929f mmc: davinci: Don't strip remove function when driver is builtin
ca9b1f7959a1cce4edeb6c6415dcfa178ffecf02 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
63aa43692b360690af90241bc41edacddefb49fb selftests/mm: conform test to TAP format output
488c6b5057db1f76cab7f77356c8b6560cecd23c selftests/mm: log a consistent test name for check_compaction
0ac7c777f31084590005d91ab2bbe8c2971fe029 selftests/mm: compaction_test: fix bogus test success on Aarch64
0e32512d2a10b7d0560e04b8eb8fadaae89a1a42 s390/cpacf: get rid of register asm
b19d735d63f461cc54f26ab8b320ab9455f47a17 s390/cpacf: Split and rework cpacf query functions
03bb5832cb4711ac82fb9370eb48b87c8b5318d7 nilfs2: Remove check for PageError
aeeef0fff1e40cacc1121129f428d08c0ba32f2f nilfs2: return the mapped address from nilfs_get_page()
3de32b342f09f2ac399701be63a6e33086159fdc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
df5e23906eb973416a47e18532b0d6425936fccd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e4fc4d9007ea34af3416060befc6548ee736bf76 mei: me: release irq in mei_me_pci_resume error path
6ba670a5e364af2974940e57a87e55440c2af56c jfs: xattr: fix buffer overflow for invalid xattr
f082b191b7672189f25046ae62ecd93a97af05d9 xhci: Set correct transferred length for cancelled bulk transfers
206500d6d431cdb5dce5e8edf70d3dc77088e6e0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
68ce2011d56b44f7cb08114f84c760d945f9c82b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
18dc7add6e3504406d25f05bb053b865b83f4f80 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bb47b2f95a3f21cf7c03a0ddc7b1b07eb987356c Input: try trimming too long modalias strings
ff4f043a5f989dbbb6d087d127ce2417fac2ad11 clk: sifive: Extract prci core to common base
954af2f2333e31ef3f61762120fd831189bf4fd9 clk: sifive: Do not register clkdevs for PRCI clocks
3b38349e692923a1b966fdaacbe57a5d3f086a37 SUNRPC: return proper error from gss_wrap_req_priv
04ce4633ac8fe8b3bf400eb1aa51612f692e0cec gpio: tqmx86: fix typo in Kconfig label
37c9edc7638810c7a9305cfa411ac9ace1885113 bitops: introduce the for_each_set_clump8 macro
74d35c15ee209e3bf7aa3e19adf37c520f09cb8d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0b125fafc43314fa7758869978a0b94cfb0c3402 gpio: tqmx86: introduce shadow register for GPIO output value
87c18613bd18bc0e51007e19a23d6d925d301f68 HID: core: remove unnecessary WARN_ON() in implement()
71398e4f3224152e8caf1a896f758f097119ffae iommu/amd: Use 4K page for completion wait write-back semaphore
db6242cdff030b48e94e2d3d858eb0f6534ebbd1 iommu/amd: Introduce pci segment structure
ab9da623147b4b620d796c90df91ab3d0ac4865f iommu/amd: Fix sysfs leak in iommu init
75c7725144ed589ad1e8f62e03e1d66012874998 iommu: Return right value in iommu_sva_bind_device()
58c884f682da7fc706fcd96ea4a7c83a48129003 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2f1f61cbb4c53a00abf2ed387f0c6a71cb7f7037 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5f290d8d0d326767875091e4528c4e5b29ab5500 drm/komeda: check for error-valued pointer
c3073334fbe30a4a9832ed53430e22f2b4f06939 drm/bridge/panel: Fix runtime warning on panel bridge release
bc2a0835be3f966540ad41d063a2ec5a41b8d126 tcp: fix race in tcp_v6_syn_recv_sock()
728ec94f711a2c99b0646b2b59af0f3f660a8936 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
87772f7a6c07e4bbb5990233dd0c693d60df4d11 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b3535b51289487978416dac006b6bceedde5431e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
38c5fe3c1c7de14007e81a4db82a73350d35d4e1 netfilter: Use flowlabel flow key when re-routing mangled packets
fdf18600863817dc6b878666b33bcfc9c4849faa net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c80bc4c9df26383d78be4f51a4567565b095099e ionic: fix use after netif_napi_del()
a1caf0926decb2436a89640960c1bf9d52f9b795 drivers: core: synchronize really_probe() and dev_uevent()
ee851c6c39d1247a527044d34d59c78e416d83af drm/exynos/vidi: fix memory leak in .get_modes()
62d52f2a2a76efcf192ed6f87e785608abc134c3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3848fdbf98e71a530c12220e7c0220c0d1508fdf tracing/selftests: Fix kprobe event name test for .isra. functions
ecc2668395c7574657c9bebcad16ea5fa2f50039 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
68cfa290d2b1e39a13bb70eb64be7c136fcfef6c vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b62aa442bf1-3b3d8155c7fb.txt

dc36025ec6db80166e6cda3a43a13b632316bf18 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
910c5b6834e58abab72eed5b73d5d5938ec5bb48 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
22416f2f064570fc6056c9c4917a265f1fd2be21 wifi: cfg80211: fully move wiphy work to unbound workqueue
0798555de919dfd983f607270f49c70282940841 wifi: cfg80211: Lock wiphy in cfg80211_get_station
97b1e8e7d296a198a041a90171fa523f2d38dd5f wifi: cfg80211: pmsr: use correct nla_get_uX functions
c0fe0202589f332a8f14f32cc51561e80a2e7d28 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
48c626d5bda079e72afbdb617b3d9f2fe077f618 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
463f6494f66f3c8d63e9f4e8d484837f235dae50 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1e925bc5087e99f0bc36eb843506c95c81873afb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
45f1162233f8090be826461284bb970846100483 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0d3d5a5397f9a7dc4f22f552ba4834fdf6b17821 ax25: Fix refcount imbalance on inbound connections
f137b0c4cf2fb2960df4c0e6ebc41bd684ff01b1 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
0ef18ba20c933170339850d6c6220fe343872683 net/ncsi: Simplify Kconfig/dts control flow
9e903aeee3ea65a82cf14dc8c119b59795de4db3 net/ncsi: Fix the multi thread manner of NCSI driver
a83dc47cbc4ec3d24630133e20fe75cd7d0c109a ipv6: ioam: block BH from ioam6_output()
74a9e95e11db31567fad09c7c9fc49d6c3a74c08 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8fc19eb6fa1f613e9cc868412c42d1e6546632bc bpf: Set run context for rawtp test_run callback
f8d0b1ac418a8768a89468d4e7f22b7bc3234959 octeontx2-af: Always allocate PF entries from low prioriy zone
eda24d47b975408ba3d63eb866f4bc7180dc9b7a net/smc: avoid overwriting when adjusting sock bufsizes
4227b2629853ae0a01ec06dece133a53125fead1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3af1304e414e2145fadc79425048151522d77c15 vxlan: Fix regression when dropping packets due to invalid src addresses
1432420aed102be4ac09a2cd781e82f092a5b03b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
41804c6060c34ed96a75f6b958894c50a9644071 net/mlx5: Stop waiting for PCI up if teardown was triggered
b4033f51fd093e6fc757f97003df0243a62cae7c net/mlx5: Stop waiting for PCI if pci channel is offline
9711ef37e96e74899f6395884dd31e1b634c0866 net/mlx5: Split function_setup() to enable and open functions
3b08724f32a176df0dd45630f8f4bc1aaa33d1ab net/mlx5: Always stop health timer during driver removal
12414a400470fd29525161b749b2a10a1addb8d3 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
5938de7ebb2bd3fa582c05617df6e8bc1211c4d6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3a22d5f4905b9e9f1b143cfe7d4728504e7cc1f3 ptp: Fix error message on failed pin verification
ec491882813b344d7040e96797fce9f9759e79a9 ice: fix iteration of TLVs in Preserved Fields Area
0026d65e615508881e64e400cedb528e46cdcaa1 ice: Introduce new parameters in ice_sched_node
41324aa1a33f8ec9b61d7ea8ded86833cc47a140 ice: remove null checks before devm_kfree() calls
08d0a1f6052d945e33bf42108f39ea5697d877e2 ice: remove af_xdp_zc_qps bitmap
4e44090936d735ccd8e51c7420ba1913bc286fc9 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
91d838beb4ad03e518526a6b1324d809ebe3d234 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ae7905962b9e79daa2cc0de778af295ef5f3a848 af_unix: Annodate data-races around sk->sk_state for writers.
6b7eb59a1168b7fba14a0ea9324f245143cd6321 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
acd209c37b7597c216eb04bd072823bee1aa860b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
56f26e7e5ef341709bc4895d1e22b6d0395bbd88 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c2a8fc51558708f3abfca0b129c7ac2aefae65e5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e711b8c6efeee740f4270c2710d8ecd9ca7d30fc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
229e0075019ffe467290068caa1f4697f73d9c57 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4fb1b612fd6a94511a4b7df07a1eb18ffeb47c94 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
25012571dde3480fe7dfaaf3e37fb16906c830fc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a58aae10e10b0a105bcf54fd05c668bf84e5edd1 af_unix: annotate lockless accesses to sk->sk_err
80decf64722f46e4137aac1186ed784818139732 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
fe0a31b66afa5d295b82d8930221b957b63afd92 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fca680384c9f8dffe3d00268e89a7385f288e238 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
412babe20fef14104e5a79f41aba6bf00c8c2085 ipv6: fix possible race in __fib6_drop_pcpu_from()
9ffb27d6fa79f322173d8800b1e12ba7101c9bc0 kbuild: rust: force `alloc` extern to allow "empty" Rust files
483ae698ed494b57453972b838096aaae5d256d5 Bluetooth: qca: fix invalid device address check
916708eeed90868018e1e4b6dcffdcf66fc077cf btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5e6fc91cec6562491723f600ac59d3ba7f57abfe usb: gadget: f_fs: use io_data->status consistently
13b4655c97541231b32593cdc9db1a9e02e273d4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
75bc85803ad49f581f317fcf26f270d5714156b5 iio: accel: mxc4005: allow module autoloading via OF compatible
7ec21f7650ce7cc2cc3c698269b3d7c5257be0d9 iio: accel: mxc4005: Reset chip on probe() and resume()
127d2812a04432ec6745b95a88e860e8465b0a1a xtensa: stacktrace: include <asm/ftrace.h> for prototype
0f9fa1e669df1f9a25c0e2cd2614f2b20e913afd xtensa: fix MAKE_PC_FROM_RA second argument
9368a99d27a2ed4abc21a558aa09948ecdc12998 drm/amd/display: drop unnecessary NULL checks in debugfs
4f81721145ff72e565d052f87d4684a345b20c9a drm/amd/display: Fix incorrect DSC instance for MST
00338781301cf44b7dfccbb2c21d0aa42d606f89 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
e75c94e12bf6684b16fbf92aff1fbf4d8d2c30e4 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
7d43d5a67c3364a4aab7d83e26be8d6be565cc12 misc/pvpanic: deduplicate common code
0fd4c96aa68036790a02a8312bf3318a115c2788 misc/pvpanic-pci: register attributes via pci_driver
3316aa602d119fa02597a3903df8c24ec2debf25 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8107554406b9b0c01852982d6c8bf80ec71f0094 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c7df6391c89cf1406ceeb5fa194df6cdcb49aba6 mmc: davinci: Don't strip remove function when driver is builtin
642c878f881affd2c084fd7b8f0b22113b48eecb firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a63c897c64235895fecf84fd2d646b44d2623607 HID: i2c-hid: elan: Add ili9882t timing
6b31264219c70a1326fc973f8e341d69e6f9eb4f HID: i2c-hid: elan: fix reset suspend current leakage
865f63f303e6d1d1d77bfa80b4ff082de894bd2f i2c: add fwnode APIs
dfa5ea081059264d73e86965f1d759efb0a27773 i2c: acpi: Unbind mux adapters before delete
83dcd3279ee361b0b9171acd75fc3e8fc5ab8158 mm, vmalloc: fix high order __GFP_NOFAIL allocations
d7bc00828081f25fd040ad80012c21554f5f9049 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
48eb99cceed67738974b88bc543d1cd2959a4a21 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f6c377acde441a452abea36a01cbf16c609c4fef selftests/mm: conform test to TAP format output
7248c58e7f293185c2e8745e6e357140f02540c4 selftests/mm: log a consistent test name for check_compaction
3b55d00d622d7063debdcf529b38cec810c0a868 selftests/mm: compaction_test: fix bogus test success on Aarch64
999f1848588cd660bf791433a17360c6bccecf40 wifi: ath10k: Store WLAN firmware version in SMEM image table
88af44e8225ee080f40c70d26d9931228bfcd223 wifi: ath10k: fix QCOM_SMEM dependency
f2d45df04afaf48312ec176f8aae26721527785f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f59a2e8e2296964eeeb6bc0ec9fda49f9c2d03e3 btrfs: remove unnecessary prototype declarations at disk-io.c
164859bb18dcad3f58dd7064175a0cb1eb1762dd btrfs: make btrfs_destroy_delayed_refs() return void
a76c505993e09a50cab2b7595dc4f5eae61a0765 btrfs: fix leak of qgroup extent records after transaction abort
42c688c8885cbf9c58431a6e6f34921cf08bfb60 nilfs2: return the mapped address from nilfs_get_page()
e840d1248639b3a54acc989cfc72ece52f54ef59 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bb7c879f05adf0a9ea4e62eeb606417df72f875b io_uring: check for non-NULL file pointer in io_file_can_poll()
c2a4525d6b3b4bbb26e82e93c69ca34cd79d88e2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4e82aa1e846a5596cab94a734a0679a7785d54e3 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2e9a448fcf585accb471c8694905ce9cdd819e5e usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f5b6145bae72fce5e822c03ace0432f30c45f69b usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c8bcfe0cf2736f5acb1a19d4701f020bbc04031e mei: me: release irq in mei_me_pci_resume error path
6c570925e04e3fa4a716c66c457cd38d01b53452 tty: n_tty: Fix buffer offsets when lookahead is used
ad3ebc55ded8eaa5ce3a5cc2f1f8996cfdf5e152 landlock: Fix d_parent walk
92666dca409a6e7220d969117cfa819ba37a082e jfs: xattr: fix buffer overflow for invalid xattr
d674ac50d36f9688a0cc092d48f35a9471b18e1b xhci: Set correct transferred length for cancelled bulk transfers
f74fa0982e86129b1e0dfdf8357777e28f3e9379 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ae8a2b1087fe02132d47c312cc33df5f9cd6a837 xhci: Handle TD clearing for multiple streams case
53a851e45fc6ed180cc4e1ee575179194dcea3c6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0470ee7ab0a63c3bd4ec1b23856a9aaed76601b7 thunderbolt: debugfs: Fix margin debugfs node creation condition
9b903258f7c2d10aa65aa3d0c84b8dac5f011ba7 scsi: mpi3mr: Fix ATA NCQ priority support
3589ca77b4a42afc68731daa1c3b83f9f7687f46 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1fdef50a24ccdc00f6a9b60d0a938902ab50eb92 scsi: sd: Use READ(16) when reading block zero on large capacity disks
480b5b45cae3f820deedc1eb6be38cbdda78f2ef gve: Clear napi->skb before dev_kfree_skb_any()
3130f8ddbc23d10b7a4b0ec2d2e7e3d8a577d9da powerpc/uaccess: Fix build errors seen with GCC 13/14
f7c2f6c17fa097cd16eefe6de7e4048a00c40b73 Input: try trimming too long modalias strings
90222ca937f2618cc19eec1096f6f44e0f901659 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
759a52c5c7eb42242605f92d76aa27dd20855305 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
1b71b9a88b2d7b39407b937e5e88c5b78d8cb04d cachefiles: remove requests from xarray during flushing requests
399093b7fa8a9ef5268c04a21b9233fb06cc61a6 cachefiles: introduce object ondemand state
f7a907cdad7a973ec2e01ce7a4859207bb7da564 cachefiles: extract ondemand info field from cachefiles_object
a978308f57153239a848efab0e1bd3f62b56ea0a cachefiles: resend an open request if the read request's object is closed
afa7776f258ae142f5ca005f55c57897ef0f4a47 cachefiles: add spin_lock for cachefiles_ondemand_info
bbf3b841cf578a23fe90f5197593331da7e0ad4e cachefiles: add restore command to recover inflight ondemand read requests
56325d1d8a6c41c5978901762950ba9d10b3892d cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
0df946a8affbd67326f1df6e69e87ea4b8304d1e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
419bd7a7bbfafe719c5ab00916fbd6d0bbd76033 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
fb95151f6552e9f98a7e2be7fa97d362387be990 cachefiles: never get a new anonymous fd if ondemand_id is valid
701f8541e9c3abfad0b63f98e5303b9a9db849fb cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
22fec1e2175e1d31e2c97840f8a06af03fa0fa1e cachefiles: flush all requests after setting CACHEFILES_DEAD
fcb2306ce69ed8760f11de0de005b12962d166d7 selftests/ftrace: Fix to check required event file
f93ca2d4de7fefc3cc9383781a18ce8f087c7150 clk: sifive: Do not register clkdevs for PRCI clocks
38ca4e8891712c92aa3c6bf170f9ac7dfe37f5cb NFSv4.1 enforce rootpath check in fs_location query
b6b1eceefb7dac0c40525681ae68712959cfec91 SUNRPC: return proper error from gss_wrap_req_priv
3fdf07f2a9807bb9c34e4bb1378886fc60529984 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e6d64daa5a7948af492001f0a3e03874e3ba8b9c platform/x86: dell-smbios: Fix wrong token data in sysfs
daae12ea6c4e6e46676a8fb98e198a0292a01557 gpio: tqmx86: fix typo in Kconfig label
87f11b8f85c7960f63f6580e82d1f75c4de2ed37 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
778bb6176d706800b72a92e424bf61e87dc5fa64 gpio: tqmx86: introduce shadow register for GPIO output value
8e971bd367da900b026d5e2eb5f64c6d20d4b316 gpio: tqmx86: Convert to immutable irq_chip
479334d7a0dc100bd16f228a0c03f9774954a367 gpio: tqmx86: store IRQ trigger type and unmask status separately
63785d18d993e5a7b7c1f01040a39b753aa25184 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1de3de8276fd38e8ad92a6dfa4f5703fa0711352 HID: core: remove unnecessary WARN_ON() in implement()
c2cc9759d242321fb4de24385a3b305af1a3f267 iommu/amd: Fix sysfs leak in iommu init
2bce3dafb04302f6c4c8dfeb488e81b7cd2dd68d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7895643dc2ea818ea1154666707651ab521f4576 drm/vmwgfx: Port the framebuffer code to drm fb helpers
204e9cf7aa3f332085c5ffd4f0089a7244289c7c drm/vmwgfx: Refactor drm connector probing for display modes
7b11274373039f6f5a4aab0f3f54fb46ce5c383c drm/vmwgfx: Filter modes which exceed graphics memory
68f1543acbd869186411771abbe3869fc9d7feff drm/vmwgfx: 3D disabled should not effect STDU memory limits
f850ad8ef211add56ba8005b3b8114b272286659 drm/vmwgfx: Remove STDU logic from generic mode_valid function
3003ceda31f27f32f9fd925ce6dc4b13dd408bc7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7467663d1bdac74f9f47d06510323d644e962cdc net: hns3: fix kernel crash problem in concurrent scenario
e4e863861a453a66eb0d849a8ddce4468d2fd2fc net: hns3: add cond_resched() to hns3 ring buffer init process
3d80dff1111a6c45c21ec4bb430f6a0c3256b600 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bc95e6798d912d7ef4e9d79d111c3be24e57148a drm/komeda: check for error-valued pointer
e10747617e734ce5c5d9bdd91c7dec742ab17c01 drm/bridge/panel: Fix runtime warning on panel bridge release
d1c5c39be3fdc0a585edd2236453960ca065e97a tcp: fix race in tcp_v6_syn_recv_sock()
c30015b68a3e53ab5d1cd00b5ceedaa1adda69bd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
56d57886afccf847bbc783b3bd75d21d19f39920 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
87a352b5557e7124ff39a48d0f6ebbc00e1a3c9a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d5cafcd0fc3a4a90d21330b9606b61e3d0802d33 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
32c7477c77d260206aff593b3b1910a04a790884 netfilter: Use flowlabel flow key when re-routing mangled packets
2d983c9b0877ad8facb1b7eed2a24b9ebf90dd2a net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
eb1f6f93c88ddba3d656753c5dd8bbd437790578 gve: ignore nonrelevant GSO type bits when processing TSO headers
5de50dad778efcb2038d514ff6b558878c6f5913 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4867c17937552f6dc47ce3835994b94e12363233 nvmet-passthru: propagate status from id override functions
e30405bff160ffd3fcc31a8050fbd353fee4e239 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d5e323ec16a9b3031806bb740db6cedcbd8c4864 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
8bc2515f9aac4f1fd3f59527c755c1d7b4889311 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
4364d0c5667141b89b38c9be5e2d7aa18c363c94 ionic: fix use after netif_napi_del()
628dc86763d0c046c1ffb1df8ce137cdaa295ff3 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7d1358c24eea489b47b8cba7a8be67dcda906509 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
6d2f619a3ec7059267342b53ce8afe8a93be4fa5 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
24f6d2ee3557513c934244ecca9625a37668e931 x86/boot: Don't add the EFI stub to targets, again
7fdcabc36506adf261710ea2774d7d789ccb4c97 iio: adc: ad9467: fix scan type sign
8ddda73c3808d68edeafca05d03f97f0904ea23b iio: dac: ad5592r: fix temperature channel scaling value
6d149da8614ce55b4c7da47c581ce6bc27c2df4c iio: imu: inv_icm42600: delete unneeded update watermark call
b2a4dd14bd7e02319991e3d07176458ca2bd6417 drivers: core: synchronize really_probe() and dev_uevent()
10f60b4b9431fb0ebdb580504a4f79a0ec63d2d4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ea8be6f7f76c1e7cffc51f3772f9bc18043d261c drm/exynos/vidi: fix memory leak in .get_modes()
2c2e754b44886619eb767aed015ee635a6122c45 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
460910c8ca6d2fac9baf49ba12049450c6074033 mptcp: ensure snd_una is properly initialized on connect
ea5940f55ada640ce197f70f3e65d7874fb0b710 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e836e58043ce074c4204596367bb18f66140cd08 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
1b12f1ede6db71f2ac33c5cc713b05279a3ca7ae x86/amd_nb: Check for invalid SMN reads
471fb93a475213b4e611af52474298c948c96fc5 perf/core: Fix missing wakeup when waiting for context reference
f913ac3d11e2750957f680a4ae6a97ab7c848d84 riscv: fix overlap of allocated page and PTR_ERR
f589b1350c611798b84a5db7a4ba653aba006f9b tracing/selftests: Fix kprobe event name test for .isra. functions
94f73a9df938beeac8e8e51d4ac2ca7965560cc7 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2d664ad09745f8e2c4f4fe37529d689f424e85cf sock_map: avoid race between sock_map_close and sk_psock_put
43be3120283adad9c423b85e2bf4e6b4b4e9710c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8980c8272a85f5c989481d65aba7e93e77fe832b vmci: prevent speculation leaks by sanitizing event in event_deliver()
3b3d8155c7fb1b2e98c5bbace9d4e12e0f9f96b9 spmi: hisi-spmi-controller: Do not override device identifier

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2d2b2ea759-66dd1fe2e59c.txt

7bc93ca8e11f29e85c5324fdf95554a2eb2e7464 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1a2abf0d536e3a80df74a6b10a4b467d074d3dc3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cb0bbb327027d4e082b59be540da8081818b724b wifi: cfg80211: fully move wiphy work to unbound workqueue
120fd1a1b0d5ad358ef83e3b6f7f699cc07e0066 wifi: cfg80211: Lock wiphy in cfg80211_get_station
f9f18c58c444379285afffcecad1e92a5f8848bf wifi: cfg80211: pmsr: use correct nla_get_uX functions
438153413e8540ad9a9f8fe0c54acb74ffbaa4dc wifi: iwlwifi: mvm: don't initialize csa_work twice
e4140f9fdb08c340aaf2c1c20ee3ece9901b6bae wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e43ecd602258229baaeac69e8b744b207e0ce9d1 wifi: iwlwifi: mvm: set properly mac header
ba52f7dffc4164498ea099fd5245c55025536756 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cda8fe5cc7bf92ae28ff6bff09719cae42f1f3ac wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ba179ff3efca8ae70b095d28c91411fad2693fdf wifi: iwlwifi: mvm: don't read past the mfuart notifcation
86118f682bb30badf5e4fc8adcc89e374cd3e2e2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b0dbe5c4ed912f92a077a08198664045bf25ab40 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
ea17ba1a31b6673de4de3b5fc8565e878865e752 RISC-V: KVM: No need to use mask when hart-index-bit is 0
080acf28d3560269d030df025c301d8294222c91 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
fac701609071f4eb9795661b593827535d93cbb4 ax25: Fix refcount imbalance on inbound connections
0f3877f290ebcd62236ea5728514183c0e687142 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e0856e59dc682545b0e144124e309e0483866ffc net/ncsi: Simplify Kconfig/dts control flow
4a63ddff6f591e540b102a64029bab79c0379705 net/ncsi: Fix the multi thread manner of NCSI driver
8ee52053081630f0863e8d7b83d39c2f33718f15 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3d85b3cbb2833c6e0040531ca36854edfd3ce64b bpf: Store ref_ctr_offsets values in bpf_uprobe array
7267ee145e040ce6d4aea3803a21c994cf72bc6c bpf: Optimize the free of inner map
59c5582a8738f082fabd5faf4218c0ad345dcbf7 bpf: Fix a potential use-after-free in bpf_link_free()
da265e9b6a8713f49e68422018266f2efd852d39 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
713c1060f2591cfb0def444f1e62ca1482745139 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
bee1a9a4c05b71305144bdb89bb117eb654650ed KVM: SEV-ES: Delegate LBR virtualization to the processor
48c774f00ca7bac4cf39eabe639a2e40a51a1f75 vmxnet3: disable rx data ring on dma allocation failure
9ea8a6a2e1fcf0f3c2928502993aed4c2ccfa05d ipv6: ioam: block BH from ioam6_output()
04997031730020d401b04722d542cdc61d18179c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
02c2b78b00848aebad651905d361dc23164b9c50 net: tls: fix marking packets as decrypted
75754d4694c7ce3f8facf7a9bcccd05e4b2c52b5 bpf: Set run context for rawtp test_run callback
c64b5949e87ed647c293dac7b7d0a86355a7d27e octeontx2-af: Always allocate PF entries from low prioriy zone
fbe6d4508cba349ab686c5d0563610bab7ed90e9 net/smc: avoid overwriting when adjusting sock bufsizes
2d4811819d906ae1883b3016897781f4a9ea28f7 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
c0f4c34f041cb083da924fe8be509e5ba763783d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
21608ff99960dec720175a842c0d7616cd9f7f33 vxlan: Fix regression when dropping packets due to invalid src addresses
f5eb68e5a4acefa7a36758aaaf94e4db6eef946d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
117212c6c525389d51353ef8d1886d41988cebe5 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
50d1d9cf547aa0bdd99816013342480a4adf0a7e net/mlx5: Stop waiting for PCI if pci channel is offline
f29ac94a8568e70e7297d3a833bc5cacf8c97f96 net/mlx5: Always stop health timer during driver removal
a83cad903ffdbcebe3fc8bc1508aa09bc279e85a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d16293549250ea86d121e706150afc6ff65a34c4 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a874ced1f44daacf2ea9c7772a9370690cca5bbc ptp: Fix error message on failed pin verification
ba29fad7e2174509b7490d1d24994ce9a362517a ice: fix iteration of TLVs in Preserved Fields Area
ef85bfa121ff741f5431271a6976f9dc3f9c81e2 ice: remove af_xdp_zc_qps bitmap
0874f28c9f6a2ff514fc51f3ff4dd70f19b32f34 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
bb6b7cdf08117afc16ea12dec04997ee414b55dc net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
4979bedfd1b0bd173f51c30a7091d57513821fb8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1b0c63d9a92babf8c23c1b7cb9fa966ca3e122eb af_unix: Annodate data-races around sk->sk_state for writers.
e177f589eea7dc9f70a1cb41accae180faa476c7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7fe4b694c043a26b2fae1ac47411edf7ad50cb78 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4e474de2e2673cdfd3234e7aa51a6f768149a900 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
32e86e76c6830366aec2860aa3900e90e2b9cbc6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b032a8e7dbb3671b6c8f29a9dc89811549c2e0a6 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
44f9b73ab4a1c50159e3e8f7cfd6f48b39f03bee af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
75f09fe12204aeff6d67386eea3a7c8c23398823 af_unix: Annotate data-races around sk->sk_sndbuf.
c47ed95493c503bdb106374d3ff80cdf9591a5dd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
88a91628245bb3340c087782015c521828021d67 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1a3a6a8cfc029d8eb08577678d9d50eab70574a8 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ef1fb0714c4f38e67aa5f363dc4958528cdcbdb8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b18dd152fb04058d9d0e8f5b8a62f0481c270584 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e91f64fc918365fbeabc298ec67b5dfa044691b2 ipv6: fix possible race in __fib6_drop_pcpu_from()
2185ca5d3a27317713c20d0b8ca767d341c3517e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
2d8538cce139bf48ee1c7b8387ebda83e4b73909 ksmbd: use rwsem instead of rwlock for lease break
4629e5c7e65a4a0c011a102bc3e86137b87140dc firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
60f17e0add93c276e754b6c7cd4abe788acb80b8 memory-failure: use a folio in me_huge_page()
ef6cb8dab81af3fe1509dbfa417be75039ea2b58 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
c73b9ba61bc15ce3abc0d30ac48aa32df0294229 selftests/mm: conform test to TAP format output
7285626be2418c06212927f993fbf5d9028f6459 selftests/mm: log a consistent test name for check_compaction
eeadec51db3b2131146447c5f5bffff77cbe0aad selftests/mm: compaction_test: fix bogus test success on Aarch64
b7680d06309aa74a05319bfe275ed091444f880d irqchip/riscv-intc: Allow large non-standard interrupt number
59eb1846cb42dae3ac2cc00940ee7355f15c3c53 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
6694dc2640423151033b660b1c7165d94d695073 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
8718c51df568961bea7cd59bcdea4ec40f6aa143 ext4: avoid overflow when setting values via sysfs
a5e85b60164259e39e3cc5dc4a41fae17fefb877 ext4: refactor out ext4_generic_attr_show()
51d6bbdc5ac9605abff39360bdef91861d848d3d ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
c1092203b4dc6b05c6a17a7f82e256603f5bc465 eventfs: Update all the eventfs_inodes from the events descriptor
576031bf794b2da5837411d9d5000f269e49ddf4 bpf: fix multi-uprobe PID filtering logic
0ae19e9aa35b9bfd79ee94d5a615043ac134d893 nilfs2: return the mapped address from nilfs_get_page()
0f281de377702bf17a14c1892e519871e4a2b336 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c80b07a7fad369858c60251f0ebcf9178b4261a2 io_uring/rsrc: don't lock while !TASK_RUNNING
3265e88720c78141e8feca212ac4df2f866e35bb io_uring: check for non-NULL file pointer in io_file_can_poll()
8fee25c353f9a5e4819c387c460b2230c07f8b9b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2ca8eea315b1036b4abb0465af3b69ca0bf2b1d2 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
65f3618a74882dae1dd3550669aaad6d1ebad685 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
44f2a9cb8374a80a382c75c56bb42b68c9f2665f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f8534233e7c23f07300a528287846e7c3cafe60d mei: me: release irq in mei_me_pci_resume error path
3f31d1df9e057de0817c11a99625d38ab0bb8eee tty: n_tty: Fix buffer offsets when lookahead is used
65fa7dab65ed26596c03c2109b7c9f202dd1f504 serial: port: Don't block system suspend even if bytes are left to xmit
cc61b5caf1be567da467917186113939f7a949e7 landlock: Fix d_parent walk
151df5104a840e5be6222f085553f08d0cb9569a jfs: xattr: fix buffer overflow for invalid xattr
df4a9df59aeacf19686ebf34ba58659d696ef30d xhci: Set correct transferred length for cancelled bulk transfers
06e81ae2825fd6a0be388911f91e91c2aba73633 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
10dbee19a9efa2c2cdc2482a115c7e47d1169040 xhci: Handle TD clearing for multiple streams case
544919c15528d23786833691a3d2d3acf97088b8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
59025b473ae59c7508341e8574b54dd1bd6c491a thunderbolt: debugfs: Fix margin debugfs node creation condition
65d3736754d4e9f2ca3a5ba7500f20fb2bb49c3c scsi: core: Disable CDL by default
6927f433143a8785e4b9b79288c51d286eca051c scsi: mpi3mr: Fix ATA NCQ priority support
d3adc60b4e7ebf3fd5660290faa3601bffa1a3e3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9172ff0e83ec145f1f210757c7988f6a7000cd41 scsi: sd: Use READ(16) when reading block zero on large capacity disks
d9528225a3851b03212070b5312203688206717a gve: Clear napi->skb before dev_kfree_skb_any()
1586d9e7fbf336eefb35c2d5ebba1db42b7a226e powerpc/uaccess: Fix build errors seen with GCC 13/14
68d2e2179d6aa8808a06895c54057e13af5cd2d8 HID: nvidia-shield: Add missing check for input_ff_create_memless
9022c3954077a8be3fe416df9e28763b79e46f64 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
21d34f8ae9bde95c45592fc1d6b78f8d39c1bfde cxl/region: Fix memregion leaks in devm_cxl_add_region()
6e5f6c3f330b5ffed272211304f69ff112c8f03c cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
65b85e3faa80b88b4249fe459705b57ab33ad955 cachefiles: remove requests from xarray during flushing requests
c76552233d8dcc1d0eb9530854aa2918457d1ce0 cachefiles: introduce object ondemand state
65b9b71f9cc03773870372c7ba1e7dd40820f416 cachefiles: extract ondemand info field from cachefiles_object
3f554bc6edb7063eac31d69a20076ff2b91b61c3 cachefiles: resend an open request if the read request's object is closed
5870ae2033399c2b1c88050aca644cc496939dfd cachefiles: add spin_lock for cachefiles_ondemand_info
b376c057e63e6aa2eb1a9ca613cc1f68653dda70 cachefiles: add restore command to recover inflight ondemand read requests
243b1304681fd801dcb4d4bb97698f0fadaa18a8 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
dbe242f0eb8b8f96833ef817fce46c51ca5d7d2b cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b04c21399a89bafd6d8c8e3584a7f7eea11db187 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
5def4c581a8d84f5d5b9c422cf43969cbf4f6071 cachefiles: never get a new anonymous fd if ondemand_id is valid
7e323b746d411a478367b5ede6a0d0285771a645 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
2bbad5c580e273667874ae3b32b13234ac507082 cachefiles: flush all requests after setting CACHEFILES_DEAD
bdc8749b635e9bd0d06d47559b62c8f20af5c21c selftests/ftrace: Fix to check required event file
d5bb5222e366e1d90b632e3c8411954ee7e36695 clk: sifive: Do not register clkdevs for PRCI clocks
fcd43f5f0332ed95ba7515b6cdd302ddd9f41cf6 NFSv4.1 enforce rootpath check in fs_location query
e2c1cb0b969c50d8b27ff8d6bc3ff183d2e1e25b SUNRPC: return proper error from gss_wrap_req_priv
e366f56ce5958add5f37fc6e63bddc6614b0b709 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
6cfab6d7503bb87436e7bee7bdd7a044c0dfa49a selftests/tracing: Fix event filter test to retry up to 10 times
798db146278d4415b900e9ee245dfe268d03fbfd nvme: fix nvme_pr_* status code parsing
63af0c94af96158e6754a86305ec3c16c9700920 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
9f9e935aa5e10103305d9c811be36230dfb22b34 platform/x86: dell-smbios: Fix wrong token data in sysfs
a9181467b4f8db528f1db27f3eb2808839a05b86 gpio: tqmx86: fix typo in Kconfig label
d3069c26391335c5a91d70d51dfdf76375e7895b gpio: tqmx86: introduce shadow register for GPIO output value
41bf936c4d053b1b422733807c543ac17c032266 gpio: tqmx86: store IRQ trigger type and unmask status separately
59545005e04ab545d9857a9d01344c244e233b88 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
2b5d3a581af6be7b2fe2aa6ff360b3afd2430e90 HID: core: remove unnecessary WARN_ON() in implement()
e54ec883ea1198a60cdeca8d543c1a25b078db49 iommu/amd: Fix sysfs leak in iommu init
8a484f6058b368f7149e637d15e1d6af0b96a9a1 iommu: Return right value in iommu_sva_bind_device()
fc9d9c46e46f77f779aba2c95dda63048eb3fe20 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
f539b9765f965b2927b36857f78315d0d49772f7 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
68cdcb10d8310aee657413c06df0275702c447d2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ed9a0fbcb70554f0fba53959a29f5403a883b742 drm/vmwgfx: Refactor drm connector probing for display modes
166a8894e1063e20b4980abc3cc587997dba53e9 drm/vmwgfx: Filter modes which exceed graphics memory
190ab4a2ce84575cd08495e2fb02a337a8a6fb59 drm/vmwgfx: 3D disabled should not effect STDU memory limits
969c7b5a3107cc15d011c121ce2f177918bf67b7 drm/vmwgfx: Remove STDU logic from generic mode_valid function
ad7438d2678beae389ee73886fb1cd2054ddcd7e drm/vmwgfx: Don't memcmp equivalent pointers
15d5e44f2a58c3ca01a06df6523dac1baf6a986f af_unix: Return struct unix_sock from unix_get_socket().
044ac9e04daaab4321480b0e8fdf80211dfa374a af_unix: Run GC on only one CPU.
f00cb9c296c27627774b2ca760d4c59f458fa4e0 af_unix: Try to run GC async.
eedc99c7196739327522c38762795bfdd99c887e af_unix: Replace BUG_ON() with WARN_ON_ONCE().
b3bd2720f8042779f342013f093ec70d7a06bdf7 af_unix: Save listener for embryo socket.
a75cd9145224b0e58b20f76028a6c143f287b2e0 net: change proto and proto_ops accept type
2a058b40980382ebdee8203b0a9f1d9a27c77be7 af_unix: Annotate data-race of sk->sk_state in unix_accept().
c24a75f9da4b19783a650c6bce34666ee96d938c modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
056bca0ef49378bd35ffdc21cce1ab19fa84e105 net: sfp: Always call `sfp_sm_mod_remove()` on remove
410e3b1ff6377a17f461cfe5d4817eaa7e874dca net: hns3: fix kernel crash problem in concurrent scenario
6d16536fae5ae199c4969ae69136404568ff401f net: hns3: add cond_resched() to hns3 ring buffer init process
3f9c0b2213c462ae21a96328148741fc0c63d164 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2611ae7b6b326d2f8a7626c283555f9d9c4fd6c6 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
3e053823841b0b2e3cfd15aa4afa9d17060f957e drm/komeda: check for error-valued pointer
46b93546ca622b45b84d175b33997273038358f2 drm/bridge/panel: Fix runtime warning on panel bridge release
8ba822883807eaf58c7bb186c680a1e0965c450d tcp: fix race in tcp_v6_syn_recv_sock()
bcc70cc481c75f08485922de77ea0007347d243f net dsa: qca8k: fix usages of device_get_named_child_node()
8d09c2b1f51ac9841479077a5e41b3254affb548 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ba58a0b4dbef3e493cfb571b558855a1a3aa4d52 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
14d5bc85ff8e0ac91db7904479ef0958fb32435a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a12b0dede63cb2936adf0fbc7831f428b15b6a11 Bluetooth: fix connection setup in l2cap_connect
f7c25c3900b8abd3252499c152f3d55ef4fca121 netfilter: nft_inner: validate mandatory meta and payload
7363e2c0990b716021991520b35e07b75bd656de netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5ff6917ccee9693c28989fd7e2e107f0f26098ec netfilter: Use flowlabel flow key when re-routing mangled packets
b301407ec244ffaa697970532df39517246bf2bf x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f9c9db48b09ecccb6160f07b3feb66e43fef334c x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
e79ecf899b1335044ea7e043c90f3bfcbea9089f scsi: ufs: core: Quiesce request queues before checking pending cmds
9a95b2b437c8c462c23b38d2d537b0019178094b net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
eb09d4a7ff1d511362ed34bac2d18423650757e8 gve: ignore nonrelevant GSO type bits when processing TSO headers
42c8ad3dde23af273adaef67bf41f7b6fdc66170 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
05e39afd32d3a1b7f94a9ea55692df1521342866 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
67c09bf9ffcc573c009ed8e61133cdbea340e1e1 block: fix request.queuelist usage in flush
0be88acfcfdacefb00e730ba36647eabeb24d287 nvmet-passthru: propagate status from id override functions
3612369c39aad7624405c1e75c728fc68412c495 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
73b87ada1e7c2ff808bf9450ffb1e24fd9879271 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
05eb66b638ba084f763ad1cfe0adf6a33fa9bbff net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
d29118de01ade9c6e3315f4f6be915e235fa77eb ionic: fix use after netif_napi_del()
4d6a1e72d4e31ed222526651b567084247da9f78 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
833734b529fb5aba94b2bdfc1257b889150fcd20 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
cea0e61c21cb052286bb35dd78d091b1eddc52b3 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
9017e27457313ab804bfeb55179281e9efa2a50a ksmbd: move leading slash check to smb2_get_name()
b1cdfc209eb8059806feb43c4247befad7668177 ksmbd: fix missing use of get_write in in smb2_set_ea()
47c745e67183fde05ba00686265ea858cc52e0a2 x86/boot: Don't add the EFI stub to targets, again
884b449373c7703238817bd7d601fb0681c30f64 iio: adc: ad9467: fix scan type sign
1e3ba004c285a41b3b0e8180744e54162f626fd7 iio: dac: ad5592r: fix temperature channel scaling value
0885db0e7c4d3632e56c677d6b80ccac41923965 iio: invensense: fix odr switching to same value
19f66f1df37d61895db7ab0445ce5d07a3586951 iio: imu: inv_icm42600: delete unneeded update watermark call
21bd851bc2e31bb297d1bf54e5c0b94d3040ecca drivers: core: synchronize really_probe() and dev_uevent()
db8726665358ab7c80447f7d06919ab477517d72 parisc: Try to fix random segmentation faults in package builds
598657e0e3b472e35479cc525d435dee0b22ed94 ACPI: x86: Force StorageD3Enable on more products
4e637c0f92068a56ecd1007fb12e38a9895fe508 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5fec43e217c149c3c8714d9ad2657790326dbeaf drm/exynos/vidi: fix memory leak in .get_modes()
45cd0cf8c8506af609a116150c5aa2b4ebf2c975 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cf43499dd848c7a8cd11f09a3e1a4365fa0fa319 mptcp: ensure snd_una is properly initialized on connect
1d7c2982715dd900f83ec097aa58998cda08e6c4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
66dd1fe2e59c86b81a5ca7d892dcf2ce7f6eadac mptcp: pm: update add_addr counters after connect

--===============2452419519365496310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160ed322d331-f881831ebca2.txt

9850048fe97be442c1fd1bc4d9da81c3a44c92f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
0920fb33baa39fd1a6c84b64320ed3c8b8489f50 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
5e0686243803d5cedd2cd1871b83bdc05491e03c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
5b91338d4caa7d204e62e99af357d7b84e5a788a cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
a5c36342229b32225f349f28ad1c618575ba7905 cpufreq: amd-pstate: remove global header file
53f804eed1c284fc339ab74739dbc1e82fc7cd7a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e86f4df43aa800c11c4fe49e5816e3a1e7cd341c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
edc5f2984058aab816cd28a44f3725768ebefd52 wifi: cfg80211: fully move wiphy work to unbound workqueue
a308f1cd0b202df8281486d720fae4026fdf3a61 wifi: cfg80211: Lock wiphy in cfg80211_get_station
743ad6ebed3a5fa88502f370c279f4778f239642 wifi: cfg80211: pmsr: use correct nla_get_uX functions
32d23fbc081f2887e272eadfc22d060873ca5226 wifi: mac80211: pass proper link id for channel switch started notification
3ccbf60e1b9f7b8877f12882cf3bd70479952226 wifi: iwlwifi: mvm: don't initialize csa_work twice
3ac479e488a3f155b0f8ac97341adde8fd3b7863 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
404bcc1115aeed2828ac63aa08e5b09310d55274 wifi: iwlwifi: mvm: set properly mac header
7aea10da593bb89c6eb155d59d929ef15d9a7d09 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
397560c2016fe96b54b7e53f16135d1f29929985 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
05255c70232f57c41253222348e07719035cfc92 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
619a5c634249fda9a7e9c975b7336f4ee8fe15cf wifi: mac80211: fix Spatial Reuse element size check
cc994ac39d55c8a0bcca407f43462739819894e6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1e2c1eccca6442d3cc3ba516fb5d115b3fce6e47 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
2b61f4792c5d45ae4687421c678aa0ee863d118d RISC-V: KVM: No need to use mask when hart-index-bit is 0
fe8ca648f77e8057522027c02f52608087066f4b RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
35449d1982e83539c6ade467a55c282536f9a589 virtio_net: fix possible dim status unrecoverable
0b8b3ae8fdf6c7f5536ba7b411d28d086dc1c72f ax25: Fix refcount imbalance on inbound connections
6dfa81e497817f4689b3c93d7b0296c212919e93 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
300f6ccf94e7148df77676af7f9ca036110c0337 net/ncsi: Fix the multi thread manner of NCSI driver
fd46a5beba26d3d63e7795fecfe2c83ebd850edf net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
f87132f344f141929a25a7b443da594e3a50d5ed bpf: Fix a potential use-after-free in bpf_link_free()
98d8a33c716d7a6754a02f76826fbe4ab6b1319e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
aa54cc418138d4d673c478b520ccb39559e35e0a KVM: SEV-ES: Delegate LBR virtualization to the processor
267e1e3418725b9f25cc950cddec8313bd51ce7b vmxnet3: disable rx data ring on dma allocation failure
bdded6637294fb36cbba49e650279615e6fb0843 ipv6: ioam: block BH from ioam6_output()
cf07b7c79f646fe0875a0ae50520740cd4f6bfdb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d7fe1eb262575fad6d2fd3792da6ef0f56c898e5 net: tls: fix marking packets as decrypted
5c2126e4c33a5558a97343fd5a7ed57350ed5846 bpf: Set run context for rawtp test_run callback
e40aebfde734d38f42236d87a06749e151dcde6d octeontx2-af: Always allocate PF entries from low prioriy zone
2c2268a569048815e821cc562b89829dd279252c net/smc: avoid overwriting when adjusting sock bufsizes
cb1e4d96a50dba4bfb6fddb9795c15c44bca6554 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
bd94ae602b1bcd5f77c4c27640a765e36564ad5c ionic: fix kernel panic in XDP_TX action
3e10bbcb85835dab4511356d51830bf388214f1c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fe325ce329479eedca0a428464459915977f171f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
71aec04ab496ecf076fd030d9d0adc721496f4c6 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b790f3dc113125d339d6e5632d9a301d0fe8ab77 rtnetlink: make the "split" NLM_DONE handling generic
caaa66092ed1a5073da750de40ea03ca3e856628 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
2a7c3d075bc98dc18480d668fd35e23843399604 net/mlx5: Stop waiting for PCI if pci channel is offline
1e0d67a35df344ae8867982c6571c3306594fe56 net/mlx5: Always stop health timer during driver removal
c2adb6d592c6febe4b323876a6444de06c624d62 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
76065a19b69259f0dcf2d5f381d014a09c8ac0c2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
488dd866b6ad9f1ee37b596dc144458db2f03c14 ptp: Fix error message on failed pin verification
58c07f3e8a530235c14fcb9bf779c2f6d317ddf2 ice: fix iteration of TLVs in Preserved Fields Area
bece1c5e05a4062c6ad27a177431d65afcce9cd3 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
85b35c42c71c5f7d22c7c912ee1d88a62d04dbe2 ice: remove af_xdp_zc_qps bitmap
d5402bfe5c3e2f99fee2df9ba2c2c28fe8c84137 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
23438e8500c3c3e763fd70d5b153514f19b4ca2a ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
408a269d7b3d790ed996d2c9164825cb9cfb512b igc: Fix Energy Efficient Ethernet support declaration
0350813dbc3b484aebaf8cdb5ac7b8c27f4c7061 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
25ee1700b90525dde799ee788036af6f29810adc af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f863f48a3be19db1bb45e38900fb111d6feb354e af_unix: Annodate data-races around sk->sk_state for writers.
e4f4e80f0cc8c0040d59c251a1acd1d084ac240e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
245e4de9b7020477bf082419c963a0140859c2ec af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
59f1c57585cbe9fb304cfbfdd369ad2a27429e53 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3340a039d7c682d1a72ea3cb98032f2671f4db51 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
eede3d47646071fa8954c4810742e57329adb22b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
26c87292977b73667cbcf4533e7228412804283d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
543d56c30234f1130f395cd3e2b3546a46ac1795 af_unix: Annotate data-races around sk->sk_sndbuf.
094578e367a1077b0c1066e9da7379614701542d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
92f14f2f477cfa8fb1c9a8d47530f3b5e5f39a0e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1bbf6f36ea1ca261f2825304962aaa8034536135 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
86c037b8c73e51ac7cf56a21c6bd724b6d650306 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
912ff6d128f323a4317d9e591bbc44dba3c3a063 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
54bf0bb15f67d270794b058cc81828a4bc80d22b ipv6: fix possible race in __fib6_drop_pcpu_from()
70ca8f68a25a1487bfcda9048c124510db4bf156 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5ba0780f336c0c12fb944a0a30379072f84525f3 drm/xe: Use ordered WQ for G2H handler
a2de32e8a542d1f76ba4b3be9c8cbcc20348d317 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
8b3aa86324d53a0e7a11313770acd9a41e7822b3 x86/cpu: Provide default cache line size if not enumerated
b27686ce05b1d1fe36ad7826bb777cae10900f2b selftests/mm: ksft_exit functions do not return
4716789e827b8ca9bade6c835252351274ebf79c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2a127026f3dd9283315992e60e5e7bc0435c824c ext4: avoid overflow when setting values via sysfs
63eb78c6426cc0b22f32e0ab4c9e9c0c64a990df ext4: refactor out ext4_generic_attr_show()
c5b6cb0e5ee8d8abce1c429850d28175fead2ce6 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
2d9d800e4dd8ba1419ca8fa16459c914e41b116d eventfs: Update all the eventfs_inodes from the events descriptor
414416964682ab394cbb5072386effeff9e2252a .editorconfig: remove trim_trailing_whitespace option
c682e9dc6641067682c3505493ebad505fbd9cc8 io_uring/rsrc: don't lock while !TASK_RUNNING
ea80d3c1ddb842ffbbbde8aae5605a73d003312e io_uring: fix cancellation overwriting req->flags
ddbb94f04d75eecce968318916670cf6ad7cd53c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fef8e4a6fb03adb59cfc5f3e9865d2535757cc83 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
244a93612b4e67abfb16ee015148a80bd2c1f4df USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
1fb838348d6b43c97af9cac1d51247a6b372a5fe usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
272bc9704f28c3d9738455b5f8514962a90af8f2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
48d6cd3fe38d9502521376a1c60179cbe63c56b3 mei: me: release irq in mei_me_pci_resume error path
5a248b1f8c6cbfbac3e6114286c4579a44c2c0ff mei: vsc: Don't stop/restart mei device during system suspend/resume
2ee11bee02e0ceeb9651940f7aae7cc68b0feff9 tty: n_tty: Fix buffer offsets when lookahead is used
15c70953dda2cbd223f18d896a6fb246ee80cd70 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
07977cc6e1dcce341ec9ab0d3496da22bf2a9309 serial: port: Don't block system suspend even if bytes are left to xmit
3aa5fc6cd077b0dea0938997ec9e1aef273e9066 landlock: Fix d_parent walk
7e43f1992412cbd07eee055883a7b731813a5354 jfs: xattr: fix buffer overflow for invalid xattr
20fc1b790456a264a424cf75da3e8b3ee0f73a6a xhci: Set correct transferred length for cancelled bulk transfers
3f718cac7b33738d4c1e96ad4f3119357eef3754 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8823d197a8ec3b35546ebabb6bebf195415b082c xhci: Handle TD clearing for multiple streams case
954edf3b28053f92eb23d91b8bb3ef72bb18d967 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a00a6a761c5463b5788c55f97e003c53c84f3a61 thunderbolt: debugfs: Fix margin debugfs node creation condition
cb9be7677f17e45b7732de0407cef5cba286777f ata: libata-scsi: Set the RMB bit only for removable media devices
d348c65a376729f92f1ccaa4723c0ad79fc45a08 scsi: core: Disable CDL by default
98a216ff1a0a8ed0683515c285b4af2f1dbe129d scsi: mpi3mr: Fix ATA NCQ priority support
1b2a4191eccba79d4ef51b06adb6ba8d2b677735 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6e4697f3e3a42a39748c1794d248536b14b4f1b9 scsi: sd: Use READ(16) when reading block zero on large capacity disks
1c526d59f4a4a86391cd57eb400fa67571b5f99d gve: Clear napi->skb before dev_kfree_skb_any()
8145cf9ca6e68b2c93617079a0392d20473170d6 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
2b60d8e14780f0d5594b6ea56a4967bb8783eaab powerpc/uaccess: Fix build errors seen with GCC 13/14
35a3cdd027113fd5ab256526071ed936970396ee HID: nvidia-shield: Add missing check for input_ff_create_memless
72051e02f9a180a3b7ba3e4f919953d92ff73c1d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
23654377fc5f6ebeedcb4fb0280075f2c64e14b4 cxl/region: Fix memregion leaks in devm_cxl_add_region()
df4e2b6ec953e3069e898d2765f1c0dec16767c4 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
697862d696144d98b4dcf9218f79d8868ad94262 cachefiles: remove requests from xarray during flushing requests
1590568eb8ce8c03d7c202650d35069c8a20ffec cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
f55d08a0c2f3d4c37833cf02f1cc6b0fd3a5584a cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
433381114cc40ec3b2db56dc5155ef3b0bad6a70 cachefiles: add spin_lock for cachefiles_ondemand_info
6c2597d4a0cbd2ef6eddd751686934b5a57659f0 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
5ab728a3b618aa28236f2ee97b4afd14517643f9 cachefiles: never get a new anonymous fd if ondemand_id is valid
373cff711635141fb1298a06acb677a3ce9d53de cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c5c892be9cde6d76996796a9feafd1f2b5c83edb cachefiles: flush all requests after setting CACHEFILES_DEAD
8bf6b7c894c628f0cb968515a7143d4a1d18ea3d kselftest/alsa: Ensure _GNU_SOURCE is defined
e1e1740dade1953068a9b2b34a73ce9ded4e2606 selftests/ftrace: Fix to check required event file
8ea05250f9849a7cae7643ac3603f287a6647fa3 clk: sifive: Do not register clkdevs for PRCI clocks
4b8bb2b626d3842a3508d8b92327afa4b8078db4 NFSv4.1 enforce rootpath check in fs_location query
b8f45f1c1ea81fc62803e80704e29abaf1ea5b0d SUNRPC: return proper error from gss_wrap_req_priv
3a98913e52b41201396d23190997ccf0110f9c3c NFS: add barriers when testing for NFS_FSDATA_BLOCKED
4ac171eed29996dc8a5acacbb7f8f6b9838be097 selftests/tracing: Fix event filter test to retry up to 10 times
7269e0e752b4d07107cd53bc3d3561a5f67190dd selftests/futex: don't pass a const char* to asprintf(3)
23de270b4d51b3a13f5243fc224e260050dd08c1 nvme: fix nvme_pr_* status code parsing
e1802f79a083db346c8e92a1f0ff1c5149cd8202 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
2b3b0713c279a3cd18f78bfeb5e7e3e71c206fb8 platform/x86: dell-smbios: Fix wrong token data in sysfs
51c44126a6d341675c300ecc38be35c47f3b856f gpio: tqmx86: fix typo in Kconfig label
1faca0ae302ced4ddd9b67a9724334d3dabad93f gpio: tqmx86: introduce shadow register for GPIO output value
b1a81550446605a0a33a2ccdd4848c731acac061 gpio: tqmx86: store IRQ trigger type and unmask status separately
42406b8b9165749ef97712375d3be0a4d6cba0ab gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
50f07e3cf19ab15fc9fb18f1ca47892f2dfaef00 HID: core: remove unnecessary WARN_ON() in implement()
686c33255cae88766d2056baba49709dc772aeae iommu/amd: Fix sysfs leak in iommu init
f5bc611f2a0d7aa0e0db45fa6fd719073fa34250 iommu: Return right value in iommu_sva_bind_device()
6e6dbf50a03933291b2861fe62c91b76cf4bb353 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7d14ab03d3243e94e66aed2b11bd711d789c24b8 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
9cb632eeabc32c26adc5e2e96f5f25b9d5d34cda HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c9e775ffd2807bd114471285b7a95bb0aebec5dc drm/vmwgfx: Filter modes which exceed graphics memory
5d2298b49c63f9467b67886ed9074cbebef5365a drm/vmwgfx: 3D disabled should not effect STDU memory limits
3f1afc76f976b942b770c090955bed014d1a61c6 drm/vmwgfx: Remove STDU logic from generic mode_valid function
7d58cc3ff3149c022a41ed211a736cfe1f101c62 drm/vmwgfx: Don't memcmp equivalent pointers
2ae19458dea5be8db41e3470f7349d944204797e af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
2f3aa91090532662a3aa0dcf57e80e450fb1fef2 af_unix: Save listener for embryo socket.
120786d6eac8c7c31dd46ed3907560abd6939f10 net: change proto and proto_ops accept type
28d1e79cd983bac68bb4a2ca2afc61cf7431d1fd af_unix: Annotate data-race of sk->sk_state in unix_accept().
6bbfda3f9dcc938d9ce80b8fe10d8148fe335600 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
0000eb15d3c171f72aeabacd44c89e321371b6f6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a9f66a3b5f5d2ddb62d0ae1595b2670c72639eb8 net: hns3: fix kernel crash problem in concurrent scenario
f534ac509ab8edd082c8b665411c323ad23cea4b net: hns3: add cond_resched() to hns3 ring buffer init process
dabb9a766f2b2b4ced3c206d20547b841aa2584d thermal: core: Do not fail cdev registration because of invalid initial state
25eb4fa00b7964142a2ec1e4471584a1f3faee4a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1e5ba559aca652cbca346fe3a8a48d418b656e20 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
4713b70305a97170d0ae41f8b19e0baf27c13af7 netdevsim: fix backwards compatibility in nsim_get_iflink()
88c2586199c0e580202e6fe8f0b75ee11b7ff7be drm/komeda: check for error-valued pointer
37efefcdf7140bca1531acfb64fdb3c54f2bc176 drm/bridge/panel: Fix runtime warning on panel bridge release
84cfa02ab240a8e00f94fe8534239f5c94ad315e tcp: fix race in tcp_v6_syn_recv_sock()
4b50c71c7c961f7424887c83d35dc320d240b3b4 net dsa: qca8k: fix usages of device_get_named_child_node()
861a44e4f73e024365279600e718edaf76b49c24 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6b678dfffdc5c6509f00fbd1bd90798777b5b315 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4f21f17861f70cbee940752215f9b40f616f36cf Bluetooth: hci_sync: Fix not using correct handle
18442846b5405cf1d02232737d9ac5e34f33dff5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b6f79f13ca59f5403e0ac577b3309996bbe6da13 Bluetooth: fix connection setup in l2cap_connect
2c571adf9126af75006e7e11a5af3db91a8c7fcc net/sched: initialize noop_qdisc owner
2f65335a222235b28e86bd756fa1d6f4c29a0380 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
494e4e503b661128cdf5ac2151e52289d20e9ac1 drm/nouveau: don't attempt to schedule hpd_work on headless cards
8822aa196ce767f677d10f07ff07881ad774dc6e netfilter: nft_inner: validate mandatory meta and payload
8e396f2bd14b9b27f7b514e6e11f73a4efaafcf6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
561a87bcad8316b47b46df5e2608f7dd5a68e86f netfilter: Use flowlabel flow key when re-routing mangled packets
bd836e72f48795bc1f24175a6a704f2df0eab965 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
2a623debd13ed197b542298411eccca99097eed2 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
874ee65d9f6b58ad28ffdd57af30175606662a62 scsi: ufs: core: Quiesce request queues before checking pending cmds
9ffd6795c8b66f414abee797d2e70df86f6810d4 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
099c00c8bbbb07b016ea68ac670e60745634d3e7 gve: ignore nonrelevant GSO type bits when processing TSO headers
9b777f2a267a5f63b9bcdb6880c5d8f6771ce3a2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7c4907f70fdb886ef4c840da0d8dceb30493ed85 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
d571689399eff698fedba27dc2b2d00a45aa0bad block: fix request.queuelist usage in flush
865795033239f0d719b953aa8cf91d182453535f nvmet-passthru: propagate status from id override functions
b7ffd77b6e1b248a314ad59d48fd9d51e17096ec net/ipv6: Fix the RT cache flush via sysctl using a previous delay
536699e311021735675823d9a98e79edb228afe8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
94fbd8a4326ef833ef6d62298d63c110d6b215c3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
24515036a514fbd547371e02e7ee8f860c9f0d4b drm/xe/xe_gt_idle: use GT forcewake domain assertion
1fb5920ecf0031d0ab2fa312f0be9ff47837eff4 drm/xe: flush engine buffers before signalling user fence on all engines
e87b81a5842d2cee86dcae238848becc003a7347 drm/xe: Remove mem_access from guc_pc calls
d088d6291c2714084f7d70c85a9222576f901be2 drm/xe: move disable_c6 call
4f24b947071443ef4efa33e27b3680e7aab89074 ionic: fix use after netif_napi_del()
20fcf80883449800e8a4548b4fc00e93d09b6f13 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
3ab7e49ebb5d388636d6cca72e810d03cb426480 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
3b2d852a9c8c9352c19848bf0c607370d99d0199 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
492694df1565a3ac4645dcb49a80c5c6cd092216 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
fbbcc0d5f6dbafc71e0ae846c880be9b9ad50296 ksmbd: move leading slash check to smb2_get_name()
adb65d5adbee644a258296dc260a39dea923adc3 ksmbd: fix missing use of get_write in in smb2_set_ea()
1020e1a055cf6788c75cc82576e739027e2975a0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
682d713bc9a43c0b4151f323bcfbeb224ddd2821 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
93bce97625ae5e50e52866acc9ebbd93184fee4d x86/boot: Don't add the EFI stub to targets, again
ee85010a59b651414a50391c9bc626f9702ab2fa iio: adc: ad9467: fix scan type sign
73495cd29fddadb1fcb44c606c2e852ece6d70f9 iio: dac: ad5592r: fix temperature channel scaling value
35eea87a2fc37538c976f93272815434031e22f9 iio: imu: bmi323: Fix trigger notification in case of error
2333b15ebb12bf94fc12d3d6249384e71f76d2d4 iio: invensense: fix odr switching to same value
46127db520d24c8abe23100e859e156ad1ccbcda iio: pressure: bmp280: Fix BMP580 temperature reading
f99c899dd0e70266ecfa16fb791c61c39d0e53e4 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
4b8f4b452e7d8cce4e8fcc2e474bb9cb98b90a96 iio: imu: inv_icm42600: delete unneeded update watermark call
ce7845c3d9127ae519a1e01dc769f2ef1bccc24f drivers: core: synchronize really_probe() and dev_uevent()
de452ca8ad70f16f4aa9669174423bf7ff3e9d7b parisc: Try to fix random segmentation faults in package builds
6e313bfba7e45eccc9f3133ec7a9cf5455758a48 RAS/AMD/ATL: Fix MI300 bank hash
f6509112f09ae2ac361ee30a998bfa51957dd00b RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
551aae26d49384b65601ff9fd75e29691783bddd ACPI: x86: Force StorageD3Enable on more products
ab7e64053352a5d4d1e12af12dd983fdceba2511 thermal: ACPI: Invalidate trip points with temperature of 0 or below
bc752cfe9eda41e80f1e933104010ac23de0cf30 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b8a986da40260c7c838e3a2edb8c18b85c832665 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
3dc1c0d9c1389792648ac455daa6f99865557b26 drm/exynos/vidi: fix memory leak in .get_modes()
2b88512b9ae37da866d24c4bf7aeb3dac2c35dfa drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
202211ec12897c29890f83d911b6b57ae6012d7d mptcp: ensure snd_una is properly initialized on connect
879446504b52fdabd112974768a513f51c3fd425 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ab9102c61e163c65145486d2650f75f66589f6f3 mptcp: pm: update add_addr counters after connect
16a7984f75307e6403f8d0e14446dac0c2d32a2f irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
d6b290845b7dac6a7068c2db410e552ac767f583 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
5cd3d5fc488d6359c5a4111b7420782f4a69fe28 x86/kexec: Fix bug with call depth tracking
1ece438a81a62fb9152a738ee54492f55ab04efc x86/amd_nb: Check for invalid SMN reads
54375274dbef39769d92e585b88b03b0428c9622 perf/core: Fix missing wakeup when waiting for context reference
ff43e1a9d57b4ad1520a4e321bf2c039f25f9c68 perf auxtrace: Fix multiple use of --itrace option
883665a810d03dcd36c260272b3d344954978438 perf script: Show also errors for --insn-trace option
847cc686d2e151da038cda071c907ee0fbdb2d4b wifi: cfg80211: validate HE operation element parsing
a647ab3e61050b64a29bbb46bbb88e30423f775b wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
b69580f053cf426fd24510e6c70deda00aac32df wifi: mt76: mt7615: add missing chanctx ops
9405ca564275a4bf577128f54e2020e7fa2a4f54 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
ccc2d4367d511f2260760821e49247f40f6d6c1f riscv: fix overlap of allocated page and PTR_ERR
88e119c9018cd4704923e54e8a3b30273109a17f tracing/selftests: Fix kprobe event name test for .isra. functions
0d2965e0896e5c677a1472996c2fced58d974a06 kheaders: explicitly define file modes for archived headers
64a70d70b82bfc36a2316be55be11a5b30dc4b75 null_blk: Print correct max open zones limit in null_init_zoned_dev()
910510acef9a9183b1a62362aa8475f4f23ff3e2 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
cc269159ff033dc2ec9aa01c17f64c4e4f7995d6 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
900740f4b05e5d012a656a101cd1fead15c8157b ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
84eb4e2fedb4acb58d803834a63f152897571905 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
a686067d4f5dfcb22bf081e6b5dfb1241d192903 sock_map: avoid race between sock_map_close and sk_psock_put
81c2139ea1b0fc48a942721d1d11f0c6cdd38b2e dma-buf: handle testing kthreads creation failure
a9b826119af5b48cfb2e0af73a328923acab66d6 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ab8a92c814eb4b2a533524a9a38fa13f9123fff8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f881831ebca2b8b8f9cf4939801771090450a279 spmi: hisi-spmi-controller: Do not override device identifier

--===============2452419519365496310==--
