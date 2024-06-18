Content-Type: multipart/mixed; boundary="===============7260651500591156399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 13:42:21 -0000
Message-Id: <171871814199.29427.3122169674084839248@gitolite.kernel.org>

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 26eb94bea67b6d6cd48ac0b9b1f077c21b66bc86
    new: f55797c42b720a5e92edaf3f8955fbb8aefd7dcf
    log: revlist-26eb94bea67b-f55797c42b72.txt
  - ref: refs/heads/queue/5.10
    old: 73f70f764fc3f8b4a3e8730922fa54c2e867c611
    new: 6fa2e75d16771b114b6ae704bb156c0ecffad9bc
    log: revlist-73f70f764fc3-6fa2e75d1677.txt
  - ref: refs/heads/queue/5.15
    old: 1adfaec0ca980ef9dd79d8f114a9c2d0489e4c36
    new: a25e3ff5b194613e221f76f09fb8fe14b1ab360b
    log: revlist-1adfaec0ca98-a25e3ff5b194.txt
  - ref: refs/heads/queue/5.4
    old: 2200a81f1fc1ff5bdd3b48ab693f73d0a6296181
    new: fa47a853c5da8b344ef0979363f85546129857e6
    log: revlist-2200a81f1fc1-fa47a853c5da.txt
  - ref: refs/heads/queue/6.1
    old: f6c9829de74387b826e4ece9fb70e0a60842ebcd
    new: 7b62aa442bf118e6763708c3787654c757ddda0d
    log: revlist-f6c9829de743-7b62aa442bf1.txt
  - ref: refs/heads/queue/6.6
    old: 7a64f8ccbc80896beef374a59d6b533a0699aa26
    new: 5f2d2b2ea7598ccee504e34012cfb38a2f7601c4
    log: revlist-7a64f8ccbc80-5f2d2b2ea759.txt
  - ref: refs/heads/queue/6.9
    old: 33aa7bc9a0f30a944b85a07fd2c71ba99b3bf762
    new: 160ed322d3314276bb53c7874489444a9099e8a2
    log: revlist-33aa7bc9a0f3-160ed322d331.txt

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26eb94bea67b-f55797c42b72.txt

d76033d4f0d5876a2e243d5cd262dd2f9d86f5a1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
33befc47e9db7cb3dab69946355859bd2c77fa22 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7b9767e83c16fd62d1e0f27ae141692791dbe52c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bbbc1cd32eb722b0076367f058a45028ca7a9ee1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
535f2a9819f970ddd961dcafb408db57891c0587 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b2da566a4d8c5fd21270aa7a8049806709b677a7 vxlan: Fix regression when dropping packets due to invalid src addresses
c415cf55113b06480361dd1559b39f321d4b207d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
67a37f33bfa4d6b0fe9805678c540351482a95e5 ptp: Fix error message on failed pin verification
8f2228ef86d853ddecad1803365290d9c23717a6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
da93ebf0684ee9c62414075361e1f24b8975bec3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
586e3d7d31fd86f4bb7e68ec785bbd7fe09db255 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3dbca8dd5910abe81a5b814ef5dfccc933bec629 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0b035b0cb9dafcdc8c0cbd792dec359176cdf3ac af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
86dea9870888fc6c1240ff920107302184a7cfca af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8174a3eecce7a9d12d8bd7e12bdd4c175ee4840f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f4e437878a7606ee103e888bd2554c698e44b56b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
da2fc37062860a014c296f141500b57c95bd67dd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
688ea623730ee994413e9d2cb39f5f3f0777e892 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
210b265578f3162b51832a3de9ec285261ebc80a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f0d8aedd3d20b1de2dbf50d3d0225e952a6dbc3f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
be710cda7c7ec8527b00765579f94d1b5834130d media: mc: mark the media devnode as registered from the, start
90fe2c7b58650e1498dc17c37e6816eb3cc55ec6 mmc: davinci_mmc: Convert to platform remove callback returning void
21230c48a86fef13458d82fd480a2b36cb91284e mmc: davinci: Don't strip remove function when driver is builtin
3a8e6da30ea8ff5c7c4bb7749110e16c6af44c00 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dd659952aa7567c7eea8fd01f57b0c31df4fad6c selftests/mm: conform test to TAP format output
841b461433779fb9ddf11e849176f7213883f3d7 selftests/mm: log a consistent test name for check_compaction
5b163f088f735fe6f51cbe449b02680eb79328d9 selftests/mm: compaction_test: fix bogus test success on Aarch64
983f42721c89f7e4db7f687f1d5df19620584a81 nilfs2: Remove check for PageError
9b8fb87faa8e3163c86b6b3aab81b429221c7d27 nilfs2: return the mapped address from nilfs_get_page()
2e9e4b803b8687ce39a6d373e2f9e6def83d6988 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2849bbf87b51695e5949b84c6bdf633b520b8b9f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f2291c4ec7599a5a4f7ee366387008c2aa278527 mei: me: release irq in mei_me_pci_resume error path
75fb38f78ad41841b7043ddfd673f3c47a7262ca jfs: xattr: fix buffer overflow for invalid xattr
ddbdd438b40e5820c095f5bc50d91bfdffae86dc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
86bd44713b8fa483dcdb52997df9a2facc04b323 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9fa77aec58e02b5e8e060ceca9931ae7f2eb010b Input: try trimming too long modalias strings
ab873cec8b362300512531fb918239ee975ec26c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5304855932a2c45e7d6630ce082a12d0acf3f324 HID: core: remove unnecessary WARN_ON() in implement()
74fe4225c12748b3be3ece38c026f0c6477a8681 iommu/amd: Move gart fallback to amd_iommu_init
6e3b588d8a2fc043c2b3f016d2b6b47296115dab iommu/amd: Use 4K page for completion wait write-back semaphore
8477c69cf7d53dd58d7e29ea26dcfd5e532b0b45 iommu/amd: Introduce pci segment structure
0d16b9ca4bf407e1c14207f09b6596a5cd6db52f iommu/amd: Fix sysfs leak in iommu init
d2c666ce9e1a836ef857fa30326d859ea9d7ca05 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9af99ba892d33e8dbe1e674c3739ead6b96d85b5 drm/bridge/panel: Fix runtime warning on panel bridge release
027ce9211ed75da1c372206f662069f4770c9673 tcp: fix race in tcp_v6_syn_recv_sock()
9ebbb5603e795fe77da61e8c699b1f466cf31ec4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4e7014b5bd786a05eff3e71d3f7223e17c6af0bc netfilter: Use flowlabel flow key when re-routing mangled packets
0bdba9ae1283c93f392db54db5dc6a894693626f ipv6/route: Add a missing check on proc_dointvec
3bb41d10701989a166a32b1a47de4b290d9bb4ff net/ipv6: Fix the RT cache flush via sysctl using a previous delay
66b9d43e53819f990c53628f4b0b9fc89e11364e drivers: core: synchronize really_probe() and dev_uevent()
80a9728198659e2464f5741ce15ad0ef01c214dc drm/exynos/vidi: fix memory leak in .get_modes()
ededa30a8a52b06c102c5b62c9d9102f644179a3 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f55797c42b720a5e92edaf3f8955fbb8aefd7dcf vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f70f764fc3-6fa2e75d1677.txt

001ec2b0d441acb614f622e1498232288b1ab009 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4351b3c79328cfeaf5beebce35d7fd7179ef4f04 tracing/selftests: Fix kprobe event name test for .isra. functions
5b1c2d6377f5714389acb1aae371659af0c042fa null_blk: Print correct max open zones limit in null_init_zoned_dev()
0a81cedb8ecb3b2128610a0ba7b61040fe5eeb76 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
af2fda129ae8ba2fdb0e9dbbb9982e4f5170cb2a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
089e8e17c3d4dab44a21aa3838a365cf41e13c1f wifi: cfg80211: pmsr: use correct nla_get_uX functions
06dca1a72109d75eb92c26fca0a5314c52f75957 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b0887b42e0bf79678290811655069b68cc38e356 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1257f7e1a2fcf27828011e277d5f1bc4b687b0ec wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4e0ba95275f11292af68d9f49a1f7b5598f29ca6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8dc8a0898e1889fa01b722780a60ba48987e7c3f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e9d1cd775de45a999d77a3afce6c903db61dd54b net/ncsi: add NCSI Intel OEM command to keep PHY up
9ecc275efaebe69d5fbef6daa41ff1b58ab5caaf net/ncsi: Simplify Kconfig/dts control flow
cf52e405636323694b168a7ed0b87f6e2fe57c56 net/ncsi: Fix the multi thread manner of NCSI driver
52e6cdf596424620923d45dc939086389d52ecc2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7d11d8ac819a4c7b09d4bddadcce801a16c3f050 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9751c1d8c268ee939dd9a03b0d436d90412e4104 vxlan: Fix regression when dropping packets due to invalid src addresses
29c3e4ee9543ea4db5744686249e8af53f209464 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d975590f0274c0379d0dfa87467194ce2e3a49cc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
925a598c1ceef9bfbebb2549195f59af82bc8e0d ptp: Fix error message on failed pin verification
5fdc106817b47a4a953a185c7e5114ed82be69fd af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
05014e5e41342d30fdc4826d9085515282dbc8c5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a2a3e562b3bf33b4c7ea01af92ffaaa5dbcb19fd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5cc6d046304c6562b3cf4e3ea80bbb9bc8bf8598 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e13b2ceb8f4d7cb5347dc567c7d2327cb7361cd0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c8a12a670cb723a29a6153a843262bb9ef06fd14 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f89cf0dcaa518d08f990c631928a3dd54a9dc1a9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cbc11012db61e3046dcd05530785775ffa29af84 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
09713916d00bac320cecd315afdd3d8bb625eb07 ipv6: fix possible race in __fib6_drop_pcpu_from()
5ed4a3dee1a652e94cc011b0953685e8c97138dc USB: gadget: f_fs: remove likely/unlikely
a37ddc84756a83cc10ffd384b1e3db5c8b2604b6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d801f786d3ee3fed141cec171e1b9c3047ea5c58 PM: core: Redefine pm_ptr() macro
4f5c4b7f1cf3bc4837725a1ac13a129a5c7a21b6 PM: core: Add new *_PM_OPS macros, deprecate old ones
5c618387617baeed08a170128012d56cbff2ddb5 mmc: jz4740: Use the new PM macros
8784502b05ed71a19d64888e8af80f2c032529f9 mmc: mxc: Use the new PM macros
7b5b5475b52ea0a6995721c82c5a6017f0e5c054 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
628d5ee5c717989cb06d4d347d0d40a53360490d iio: accel: mxc4005: allow module autoloading via OF compatible
0b76f0ab03fdb0570c5ec2b817734a450142d9cd iio: accel: mxc4005: Reset chip on probe() and resume()
b8a8e2202e01eca59667cebe456ff857f38e293d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9af7c6cb6ed62bcd27fdd9186b81dda19d2da878 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f91cc667edda0d9d7be5050d217a1ece25ec9ac7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ebb4e2286f19cea17b8741b891f2b670e0d1df3f driver core: platform: reorder functions
8f16120efa7e3af6514d1fbba70df2afb8d7fcb0 driver core: platform: change logic implementing platform_driver_probe
7d70cf6febe150d83330019ab7dff5d489fec43e driver core: platform: use bus_type functions
bf5fe6dc19b67bfba23cdc253c2769f2fa401523 driver core: platform: Emit a warning if a remove callback returned non-zero
78326368ad8cfd3866d79613327d1b3ddfaa8d54 platform: Provide a remove callback that returns no value
9390efd70cfe51232c9ee1dade7b416c1685ccee mmc: davinci_mmc: Convert to platform remove callback returning void
b659a5a9fbf5fe630f44cd23b6a841716fb67649 mmc: davinci: Don't strip remove function when driver is builtin
5b489e72bc6be8e759752a183b557cb8a68ad27c i2c: core: add managed function for adding i2c adapters
00a456d80560505ec94bbefd16bf66df32ced0bd i2c: add fwnode APIs
f7e47e60346125503d01ef939b9f8af8e609e623 i2c: acpi: Unbind mux adapters before delete
abe2c7719dbcbe5285a605e02cecbd7a593bd096 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5506c72db2d1afa0f666ce5c013b9073475aa7dd selftests/mm: conform test to TAP format output
af0df246b760d5d3c6a982e621ba988203304bd9 selftests/mm: log a consistent test name for check_compaction
0caa20bb34b15a54e32884e8a96bca9895e0d406 selftests/mm: compaction_test: fix bogus test success on Aarch64
c2df11281ed4584c11ddc9708fe9906b5ce6ddc8 s390/cpacf: get rid of register asm
9e99ba0ba7f7f7e12b809e4f187fef40029c34e4 s390/cpacf: Split and rework cpacf query functions
308a4ddf8e006c5b54ff419a5cb61b73711d5d3a btrfs: fix leak of qgroup extent records after transaction abort
5f534ef779bb61a94abdf67679a1d84c631ce8c5 nilfs2: Remove check for PageError
6748a8bf4dbb68f29c967aa7bada4e719eb1c493 nilfs2: return the mapped address from nilfs_get_page()
951b3c7d0248331ec281a3112176cf813dc6e534 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
836ff8ddd463799aff262b5f06a48db456fec5fb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
510e2960383b3156c3d781bf181d90bcb8b77c87 mei: me: release irq in mei_me_pci_resume error path
444998999214832a9947d3e1bf6a116e7f25db99 jfs: xattr: fix buffer overflow for invalid xattr
82df77f49be3f9b418f7bec81796177990475da5 xhci: Set correct transferred length for cancelled bulk transfers
87d3ba2daf7b4820c4b010f3be8eb84c909ebdb0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7339c2f309330a7e8cd345c323c9efa7d312b39a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
629a669a9398039ea4e980ae2c3366981428f83d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2e3a9f7505e14291ddc1b3913655f73c521e6f7a powerpc/uaccess: Fix build errors seen with GCC 13/14
f9cdec656e6e3c6f33f9391699f4fde82bbb9c7b Input: try trimming too long modalias strings
d0703f43e924a8047f968b1742969b58a2f26380 clk: sifive: Extract prci core to common base
863701bd064da23feb9db35293c0b61f94e5ead5 clk: sifive: Do not register clkdevs for PRCI clocks
1fb5c78c2fbed10018ff2776e6436d97c77a3619 SUNRPC: return proper error from gss_wrap_req_priv
b8f36e988d900ddb9e1eebaa0aa3b1a12c383fe5 gpio: tqmx86: fix typo in Kconfig label
2c2a001c0e56a3f43acc2eed76959c4f662edbe0 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
24c2d299bd5569227b92661c342a0269dde8a263 gpio: tqmx86: introduce shadow register for GPIO output value
e75b209942a643a253d1d7ab03b6e568f21245ff genirq: Allow the PM device to originate from irq domain
20278b5fcf87840c8f74fa9c2f6a1ea45722b482 gpio: tpmx86: Move PM device over to irq domain
9187534173f748c09461000c669b4bd52bf1cde6 gpio: Don't fiddle with irqchips marked as immutable
97f9c90dc5671a7c9f09703c9839e7cc181546df gpio: Expose the gpiochip_irq_re[ql]res helpers
60e8c6244216dc0e996ecc2932798c064e1c7c08 gpio: Add helpers to ease the transition towards immutable irq_chip
b3bf5150cda0409ed5b17340de0683586965a939 gpio: tqmx86: Convert to immutable irq_chip
d9f62f3eabd5e30c9a26e87d92b3d942cebc8b84 gpio: tqmx86: store IRQ trigger type and unmask status separately
a60179ebf48a0755a01b8400b404f34b53517bbe HID: core: remove unnecessary WARN_ON() in implement()
7dbdf4065f73f8324d0521b6050375fb01a1e6cc iommu/amd: Introduce pci segment structure
0926e869c45f0ef7f7a9b18c89374d502aa658d8 iommu/amd: Fix sysfs leak in iommu init
a387e5c3c8a03665a7fff431d95b96f687b9c20f iommu: Return right value in iommu_sva_bind_device()
13b89cfbe2cf0edd4e503be38ea0be7f32b3042f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
01b7d9f31d49299b838018389902c9e58c78af82 drm/vmwgfx: 3D disabled should not effect STDU memory limits
bbea01e47e9146da673a2acf454511dfb1687a46 net: sfp: Always call `sfp_sm_mod_remove()` on remove
284b72f540342cf1181ab31caffafc1eedbd9569 net: hns3: add cond_resched() to hns3 ring buffer init process
6b2eadf8f459944fddb29ff54323af358dcfe368 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c30f742fad3a82560a762c50f130a5ab757f7bfe drm/komeda: check for error-valued pointer
b8d30ed9fe99e5f1cb5a021193b55121f679e674 drm/bridge/panel: Fix runtime warning on panel bridge release
d697c65944d004592097c3c2f097fa9cd846ffd3 tcp: fix race in tcp_v6_syn_recv_sock()
891e3ddf6020f1b46059d5d448adfd87f070378b net: geneve: support IPv4/IPv6 as inner protocol
8fe2a0c57fd2931c0b077fe76ffa38fe62c0c057 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0593c771982fb6f28c3c01ccfb74c922a568928a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cc8632a2077b52d069efe23cfcacdace1b031b25 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9862a23787bd552984e67f7ac69f493455e918d8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2db56ada60ed2d00542a656ed63fb4c685443cf3 netfilter: Use flowlabel flow key when re-routing mangled packets
f3eed7b3bfb8dabbc1e76f191eb105a783eca666 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
bcd62a8ab470d386dd2587aef4efb44dd133197a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
550616f6ae921c99eb1955b241af18d27784f415 ionic: fix use after netif_napi_del()
591433090fbdbac7173710e70a19f63c4ae355e8 iio: adc: ad9467: fix scan type sign
e9b026298c8cced1218459c68972b5e31f7d6826 iio: dac: ad5592r: fix temperature channel scaling value
5c7d1de83c7e1b1df611e15419b4cec593e54309 iio: imu: inv_icm42600: delete unneeded update watermark call
becdf2da64499fd1327c61da70336b61993ed511 drivers: core: synchronize really_probe() and dev_uevent()
96ae30e4f44eb199ea7fb2d62b7a09c3eb180d36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ae1963d28e97f8093a6249f9b9980651ce7e696f drm/exynos/vidi: fix memory leak in .get_modes()
c52f0477e3262b8ab33b81dba9859c713d0f5b03 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
bec134af24ac4374ff0fa6b11a74796b804d5c8f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6fa2e75d16771b114b6ae704bb156c0ecffad9bc vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adfaec0ca98-a25e3ff5b194.txt

b1ec1a561aabf2cb3775fd210b7f228e6304b579 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ad765a6cf6c1c3dcb10ef3fb041b552c16515821 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a4beabcd3b1aeb10f2960d7cc3f8a246e27858ca wifi: cfg80211: Lock wiphy in cfg80211_get_station
08b83b66f26581e92f638b4386b9ece52550ff42 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d4a58bedfd533996c7bbeafe2a845efea4b4117e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
23a1e860e23c499fdd9373b0c8555d4f6ed1aac5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8af8dea158b0685efc90336fec0f8bd29d91dc2d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8bd5bef05b39c279c9cde1225127186b6762ab60 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1a9a3e9897d1422a165c9841936189b565ac1b08 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3e1bd3ff527714bce4b65593d68f422926f6a09b net/ncsi: Simplify Kconfig/dts control flow
7dd8e00f58e0889cd899c73436ce33a1d75baaea net/ncsi: Fix the multi thread manner of NCSI driver
523e9de7259f5cd86f38f67784f1fe496391684b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1d8669f28be6d5ea8a57c924682355bb7e962d4d bpf: Set run context for rawtp test_run callback
a538692916cc1098ed1e7348cfc9ce36d09fd329 octeontx2-af: Always allocate PF entries from low prioriy zone
56e192e75cfb70a7227efa49ae3b0fe64d3ebaa1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
10208214fcc548ce967c5077b84bd87d4d089c78 vxlan: Fix regression when dropping packets due to invalid src addresses
1b9298289742aa3cce05e941a7edabed83595568 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9bba43d9476f70d53d04861dc5a0158e2453d811 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aeda99a02b62d3e3ae693a69a05c193bc75f72c2 ptp: Fix error message on failed pin verification
26061b3fa2f1e9cda497f8bfb71a39c592a85222 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
98277a9c241113df0bd4842bad6cd07f7ecbbd5a af_unix: Annodate data-races around sk->sk_state for writers.
436618b654c761cf75d60831ea7fb2fd182d57d5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fcbf566f7095b218a6e3b97c35bcb630f975c43c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
553de052f3dac879e291f50fab0c339ad3a31928 net: inline sock_prot_inuse_add()
fb42be14fc65778720bf708710a91efbc4531fba net: drop nopreempt requirement on sock_prot_inuse_add()
357743227802846db05291cfd5f153f6ec571eee af_unix: Use offsetof() instead of sizeof().
768e713da840d7f9cd9147e1602c90910786af66 af_unix: Pass struct sock to unix_autobind().
d2293c04c4a036a262524462694a90aaa6e6d2eb af_unix: Factorise unix_find_other() based on address types.
6cd371aad20eb0bf6b9c36ace978605549f3b710 af_unix: Return an error as a pointer in unix_find_other().
13128118dd237162940997cde8cb9142dab373e5 af_unix: Cut unix_validate_addr() out of unix_mkname().
51e6469ec1d803b019a5660f5d78a12316741700 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
fbb296d9827dc61922267e14d637d5becf864137 af_unix: Clean up some sock_net() uses.
65d48e2439274a4784860936e8f4fd90f0932bc5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c5ed280632db7b023713a5a133e6f1af1070ca69 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f932e3623dc725a4c559f0961e49d49a73257d79 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d3478db4add9105a18d5e317b181f98db9a29444 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9d2a920e31cedbffdae8275963e08bae6769f0f3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8ade8add04643b3c696f200b91604308f591fddb af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0f70748d2bdd78fee991f18e3b318f4a66fd793d af_unix: annotate lockless accesses to sk->sk_err
c2209f2bf1ff3ec32c18fb44cfcb25e4650a2ab0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ad9596aec2c3f1f37d2d682e6559931c1588b5ea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
17d7d4e63c7cad8a8ff2435f6043ec56c6470b22 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d0cebfbf2e27fb088581e1909a227ab7af950dec ipv6: fix possible race in __fib6_drop_pcpu_from()
5c05dfec360d02d10c7db54e115450f84b3da4d3 usb: gadget: f_fs: use io_data->status consistently
78b63f91dc2c323025232530d80d96dee51ee634 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d9c6832320e59487ccfd21747560c53d8d54453f iio: accel: mxc4005: Reset chip on probe() and resume()
bdea871810881d2dd7ed2e18f5126d681260faad drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8249f0419a2afd0b1976b4037c321e562d77cce2 drm/amd/display: Clean up some inconsistent indenting
dba938d225dfe28bee2fa61a59f345d18fdcb819 drm/amd/display: drop unnecessary NULL checks in debugfs
608532bed9cf70e13d1244935a354636dcc033c4 drm/amd/display: Fix incorrect DSC instance for MST
c783d919e1f36cc95900c7eb0299852110dd6076 pvpanic: Keep single style across modules
f88b2e45852174f56677cbee7475c702f6828311 pvpanic: Indentation fixes here and there
bfc90a995dfe7a5c4ac8ddde5d2eca15a6045a7e misc/pvpanic: deduplicate common code
3bfabc7ead44b0fc966e2d403f49411d4d91032e misc/pvpanic-pci: register attributes via pci_driver
6c004445acde91718bd750e53625befa06f5f77a skbuff: introduce skb_pull_data
548ad20f319439dbcaaff2bb5f18faf167864de6 Bluetooth: hci_qca: mark OF related data as maybe unused
1484df209f7e38ee6b7a4639c2d052ca7e4f2c76 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
cc90f6167c2b818614e857d524c1031bff44102e Bluetooth: btqca: Add WCN3988 support
ae7bc8c9526aaa6574e40f4d604f2da9b068cb6e Bluetooth: qca: use switch case for soc type behavior
51f8addeddcd265a37ebff2e411fd18ac787f099 Bluetooth: qca: add support for QCA2066
97de393a2988cc78f38b3b4cda44575b8414965e Bluetooth: qca: fix info leak when fetching fw build id
cf4676467f1802e8031d9bd591cd89c455cec29c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
456693b17c3ce65ecb3cd796c0cde9f780050640 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f99f3a4456ae120cddf2a3771d53540186eb806f x86/ibt,ftrace: Search for __fentry__ location
37f9fa7910474e637dd398734780a79b25223672 ftrace: Fix possible use-after-free issue in ftrace_location()
35868c2e38609ed61ecf0752bed82910685d3150 mmc: davinci_mmc: Convert to platform remove callback returning void
21cf3d2de2de260cbe814ed3b6108704767e0f38 mmc: davinci: Don't strip remove function when driver is builtin
7393c1422d0b9ae2efdc7f938dd535755a5e94c9 mm/mprotect: use mmu_gather
ec65f138afa658d2bca2c647be955e4ee0599c20 mm/mprotect: do not flush when not required architecturally
79ea3fb9db0341eb2efa745c339f977dee859479 mm: avoid unnecessary flush on change_huge_pmd()
3bbea02904725a7bcb325e76f623bbe873f7b822 mm: fix race between __split_huge_pmd_locked() and GUP-fast
cb078bfe8ccec601aed13b982486b3cefec9310c i2c: add fwnode APIs
7f599d7c2ec01a12947b77071254ba3324de13fa i2c: acpi: Unbind mux adapters before delete
f794435975c629e354905f4114f9fc51f56022f8 cma: factor out minimum alignment requirement
69039ec0dded13f4c085846b6ab443fac6efbc7c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ebc78b7f7c8df0aab3e7c90c8e3565fd69bfa684 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
548c78f9690259c84e78d69e74adf2c6b7f7973c selftests/mm: conform test to TAP format output
7b8d69de355f6a2800be50ab22b32a49fb6721a7 selftests/mm: log a consistent test name for check_compaction
ee031d12912b536c2b5513bcb95a2062a5b4b824 selftests/mm: compaction_test: fix bogus test success on Aarch64
b39bef1d54212aa60528b8275bcac6f41b7687ef wifi: ath10k: Store WLAN firmware version in SMEM image table
fb52e3a74124d7017dfaba6e4a3b3f28e48c2913 wifi: ath10k: fix QCOM_SMEM dependency
9800e5cedbe3373daba50271d3e4feb0508a518f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
af20ac561a7acbe450c0cbead7fe6c37127dd644 btrfs: fix leak of qgroup extent records after transaction abort
478b7f07dd9e3e4bb7ca47fc720872ed20eac203 nilfs2: Remove check for PageError
e17e4accae5d540019d8d423f85c7dbbd2e56b2f nilfs2: return the mapped address from nilfs_get_page()
2481c46f14dc5a746b9b7b97d0b5cc0d24cbb51b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f0ee3e0a916633594c854f241b6a5cbc1da7eb15 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f8bbaba8214352a5c81d03d8cf10dee8a0199179 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
d4b0cb834c7dd56ca2a589f30a5033e352b45755 mei: me: release irq in mei_me_pci_resume error path
e02b045e58181abd0f42479c75db27445b98fe08 jfs: xattr: fix buffer overflow for invalid xattr
164413614a46745a38f9bd2c10f46a092b5169de xhci: Set correct transferred length for cancelled bulk transfers
9568e85b0aae15f2ddffd5bfa5e8c4916d766051 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7b57ee4f80820b591af1b3d85d1a8a7115521f0b xhci: Handle TD clearing for multiple streams case
0ac02616d2fa18e8815fb8fdbaa1b2845d48a976 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
01c3f11cbafe71f97e1f949bc99701e478ee8aa6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6d6f647179ccb1e13170355f7ef5416f6fad1f59 powerpc/uaccess: Fix build errors seen with GCC 13/14
d146950b20faadbae6c349bf67e171021b2aef3c Input: try trimming too long modalias strings
bbf46f639faa0d80186414f10930660190cd115f clk: sifive: Do not register clkdevs for PRCI clocks
59013b383003f22249ab69a7dc0b3d5a546d9c3e SUNRPC: return proper error from gss_wrap_req_priv
66a77bc3290341e7e4fd1679287701c4358a0845 kernel.h: split out container_of() and typeof_member() macros
91766b2701490d025c773b726f974e0ec88d9bce platform/x86: dell-smbios-base: Use sysfs_emit()
afdbc8f1317e2ff968d215639bf7ff3f12e10a6d platform/x86: dell-smbios: Fix wrong token data in sysfs
33cff486f02ff1e5dbbb90846879c630008b00ef gpio: tqmx86: fix typo in Kconfig label
95972ca1b919083d56a57e5b9fdb671a33b0600d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d0f6c73e9516a6f009c4ee6f24edb904fece716b gpio: tqmx86: introduce shadow register for GPIO output value
d4bfb8c82a7c26fbb6beea1666466126cb3bf2f3 genirq: Allow the PM device to originate from irq domain
7471c0c67f6b972a4d05d72994976a69faee2448 gpio: tpmx86: Move PM device over to irq domain
4f8df2998be7a0bba14d863be6f6b46b460cccdd gpio: Don't fiddle with irqchips marked as immutable
90b386d75665447142064a5876b6e2089f1a5766 gpio: Expose the gpiochip_irq_re[ql]res helpers
33b7e4697d4ebe2fbb47643f1279cb79aaee34e7 gpio: Add helpers to ease the transition towards immutable irq_chip
9ffe0275b34500a5310f558c3b58fad57733ef49 gpio: tqmx86: Convert to immutable irq_chip
8c09e96f8e7b6bec5ea2708d0124e80495c089dd gpio: tqmx86: store IRQ trigger type and unmask status separately
37c6f301c6099991f07ec1a5e22a962535509532 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
fe7d2d3677b2d98fb07cced37aa99199f44f5f96 HID: core: remove unnecessary WARN_ON() in implement()
95f6f6be4ea9ba8eeee120cee66c3c229ccf2595 iommu/amd: Introduce pci segment structure
80ade61d1a7f59c639aa37826ccf9cfb4649bf10 iommu/amd: Fix sysfs leak in iommu init
132d65f6d0788df530d119f5a0251122f4a26359 iommu: Return right value in iommu_sva_bind_device()
d52fedc4cfb1466f2fc08457b4a7ee8f93e7f943 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4170387efced60a5f4587881a07e55d5c4f04f68 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7121910b21f0628ba5412332e2d13522b93121d9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ccd97d2ae3736fd50661097fe4c24fafb4f0e477 net: hns3: fix kernel crash problem in concurrent scenario
aab2bb216287097b6878e6bd60210575b73aa3c1 net: hns3: add cond_resched() to hns3 ring buffer init process
31616d451cefeac0a7676b2f995ea7a3ba0b4e0e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0125e2440fd03f4f827454ce8d5eec4881a90a63 drm/komeda: check for error-valued pointer
92adaa9e5fe90b81f071a9794b62b9a6178744cd drm/bridge/panel: Fix runtime warning on panel bridge release
26ad9fefb8599d2e108bb52c0a482b4c41109219 tcp: fix race in tcp_v6_syn_recv_sock()
4bc3e8354cf5009f9d58af14538ba88c9d436aeb net: geneve: support IPv4/IPv6 as inner protocol
abbba14809f24256b5abea4a02f431a68ac56ddd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5892aafd63189f28e70c8e5bcd1dbf00eaa07ea0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e5de7deb1248d11dcd83d1cccd8e5eb3f57e5a70 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
113cc8ded63e2e7726f2143f2ee70e58c5f35475 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
60ffbdda1e60444d2171d22690758c162ffabe5e netfilter: Use flowlabel flow key when re-routing mangled packets
c73720b185ca59d7a7d1b917b30918bee5f4cb44 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
995a913a0055b828315a9d1861e8556fa0c9c680 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b678a19b8b7b626de0bf99567ba042d195a84bd5 ionic: fix use after netif_napi_del()
39296d64ab21d76faedd0c519d580f9f0488544e af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f7f8602a208a4dff6121e5a461826a7c6f44317f iio: adc: ad9467: fix scan type sign
26da6d3c441f7cd83315f898e8d3c7c03f00198e iio: dac: ad5592r: fix temperature channel scaling value
76d7012c1b58cf55cc7a0b11cbc424f4b5d731ba iio: imu: inv_icm42600: delete unneeded update watermark call
a578901d67bd587668d5b952cd95502a6481372d drivers: core: synchronize really_probe() and dev_uevent()
f779507243cc82e265096708b8345a7b8c37f659 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0cd5b6fc793ab622fad3868fda74c66670b35c21 drm/exynos/vidi: fix memory leak in .get_modes()
5adcb4bfcbb46650b515cc31e550651ab4d0beb7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cf5cff91e6f66df7770bb493a3d8bd60b9886d9d mptcp: ensure snd_una is properly initialized on connect
3a67ae7c17a08772816d4016212aaf5cb26bb587 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
5112b9a6e108f3b663bf4f0c9f9cbffe44aabe53 tracing/selftests: Fix kprobe event name test for .isra. functions
8e4f1599309b07a55f4bba342f0c06087fa801c7 null_blk: Print correct max open zones limit in null_init_zoned_dev()
06dbfcbf30340dd6b5423e4c93e03ee73c9d753e sock_map: avoid race between sock_map_close and sk_psock_put
9df5a66e4ecb375047f4368d3776e064a6cd7285 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5b15dd0651a55db522e5b571bc6f349b50e43284 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a25e3ff5b194613e221f76f09fb8fe14b1ab360b spmi: hisi-spmi-controller: Do not override device identifier

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2200a81f1fc1-fa47a853c5da.txt

49468c2df2af19223a213fce2d04bb177ddaed96 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6127659b5959d9dcf7d57ec63bc8f8ff818613e4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4ebe7202d236f8b31b8b0dc5e15af94127cff8b2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
278550880e0bf6b01e8263eb56800ccaac00c338 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3e555fe01902d4c72df54acdd5759abc1b21ccc4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a9d4ff4e3592cee00187d939930b86360057edae wifi: iwlwifi: mvm: don't read past the mfuart notifcation
971b4c9f2b8a2ed2e27042c3fe09fbb380cd64b4 nl80211: extend support to config spatial reuse parameter set
1489df3276abdbcd30db6ffb66447e5945a514fa wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dd25b37f4fd39c752bce22bd2c6390fc06159ad7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3b7ed228cbe85a697f3c116b883ff3683cf19a2e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1250c31a4aa375e20b3dac8faa592e721d4daeb4 vxlan: Fix regression when dropping packets due to invalid src addresses
595cc43fc95c0d161b65d51bee71a7d8170c50ba tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3cfb5cdf2f49ffbe7fcf77f2678e44e64de55967 net/mlx5: Stop waiting for PCI if pci channel is offline
450d855c706099611f5bb3a8c95dfc773951c79f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b5a453efddce67c41990a0a1379ae7cbd7c62aff ptp: Fix error message on failed pin verification
7cb9a3847366c0240d52866040826025b49384ce af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
02c4f2ea31fc28318a12c09e692847176f020fdd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7d10d873a8cfea98c255327f4fd3e6cdff4520f2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
83516cddf26d1eb309172c75e8779dee5c6135d9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
90cef858b7f8131a61688249eda1defa2c5efbd5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a01e8df7a979fbf3cb31526bcd008d2124fbff7a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0a20d26f6b8c42e0f0c80563351d47851532d4d0 arm64: dts: agilex: add NAND IP to base dts
3b46667592904591b27d707bd88bc36387d8764c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fcdd1464e9a0663c7c5fdeea4d0fabff765a65a7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e81a523ffc72b72e2cbf077922a940f3c438517f ipv6: fix possible race in __fib6_drop_pcpu_from()
dd3fa92cb9dd8dcfd2a452fad95e910c210f76a5 USB: gadget: f_fs: remove likely/unlikely
767824c4ca6f1646ae6f4bbf98c2fac38a023a4c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
49558fe6472c6a3172964ba23ec4c12569229fe3 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
7211f1971dc73fa8aebc7762ace2f8c4e4cf8b7d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
113ba9ebdcb7d93e0383050cc300764bfab81582 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
7ec5435b09611966745e803cc6bc7bf031a32be9 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e2606444b20d68cf3f278b4c6df7e456fad94197 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9bf8ae4ab5fa28fdefd1c3601c9a8a77fb1d6f13 ASoC: ti: davinci-mcasp: Handle missing required DT properties
3ea96b730b5e39e058a6c73b6ca0d5b2c6840434 ASoC: ti: davinci-mcasp: Fix race condition during probe
73f04d51ff2fc4b1a2ce00bbb2143ddf0290261f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4f605c2ff252d4fc70b891705628053e1edc2bf0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
75edebdca35fdc8f9edc5112ee7029e187fd9a9a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cfea2814afb677f6dc78859a0d9dbc636ac6231f drivers core: Reindent a couple uses around sysfs_emit
3dc94109af07c1b44e05532e1cbd8ae3a72e7619 mmc: davinci_mmc: Convert to platform remove callback returning void
d4b68bc6e438161b13a86cbc8a03d5e372eda141 mmc: davinci: Don't strip remove function when driver is builtin
f434cf26cb223761f0e3de1eb8f6420eb0f9819e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9cc39425c295171d34fa119caa65b9054385f418 selftests/mm: conform test to TAP format output
03487c4e0551b60b2a543ff252a67075af9465a5 selftests/mm: log a consistent test name for check_compaction
9f521becfed7dcd7f9ad1541ab525bfd30205219 selftests/mm: compaction_test: fix bogus test success on Aarch64
d2779522aee53aa7fabdec24b34c31c293ef493d s390/cpacf: get rid of register asm
935a7f10c60fcd385c1fb741bb70334880461038 s390/cpacf: Split and rework cpacf query functions
9763094eec81f451e82b3af83862db1110c5be7b nilfs2: Remove check for PageError
6af6578a66744db77ad0fb78dd3ff5ece223f425 nilfs2: return the mapped address from nilfs_get_page()
485ead8cba201401f53a34397d566b98e90acc52 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b49c9298c54e13bb1e3bc940eab6c22143eedd05 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a05b729be0d06e4803b57162e8b6b58483115424 mei: me: release irq in mei_me_pci_resume error path
f13e02da3880ac1c20db612d024e3a9da579efa7 jfs: xattr: fix buffer overflow for invalid xattr
49a94ad707d5cbf4b3c35c5fcaceb8db46351882 xhci: Set correct transferred length for cancelled bulk transfers
4d4d6c635eed6ff6a49a3b35805fe014310f23ed xhci: Apply reset resume quirk to Etron EJ188 xHCI host
29d75f7c6b195d00d06d5c1215a6f899ede70a58 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6e2a8c7581083029cb2220d8efacafa1b58ffd75 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
782c381899036962dbff62d8bd9f82e5d448dad5 Input: try trimming too long modalias strings
f44d23e3931af75e226ec76a0fd7191d55b30d1e clk: sifive: Extract prci core to common base
bb386469b8d07cb6cfeed93cbdab6b81bd73c98d clk: sifive: Do not register clkdevs for PRCI clocks
51b6e88ca0caf029a77e40b6bc0dc473d567e3f7 SUNRPC: return proper error from gss_wrap_req_priv
144be8d060a00c5eff590d24481903e7a1b62296 gpio: tqmx86: fix typo in Kconfig label
f91a12b99fbebeeed141cc6114c7a8abd62fb63d bitops: introduce the for_each_set_clump8 macro
06997a99ab3a362e6e2c018d430da6fa565161c1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e244f5805e0eb0c0b1d12e78db0e32927c651b6c gpio: tqmx86: introduce shadow register for GPIO output value
1e30e7c4690343fd80d1d4031521250fa04f4e2f HID: core: remove unnecessary WARN_ON() in implement()
72c70a5f2427033a24c09be3a72299df04531a77 iommu/amd: Use 4K page for completion wait write-back semaphore
8cd8734c5b6e89159451a4f39a8ecc4c82152462 iommu/amd: Introduce pci segment structure
b8b3c2e0f17c35f0d16ab78c0d8be8edd0487038 iommu/amd: Fix sysfs leak in iommu init
8e2b0c65ed5cd5ef30c301ccb976ed9b97a4999e iommu: Return right value in iommu_sva_bind_device()
7d23002c9be35fe9d0402cf6b65be121ef8fddd0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
860ed4e5fd382bac599d4b4713982ec7078ba893 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a2ef8148e4c74eefaa02ce403d4de46311adf397 drm/komeda: check for error-valued pointer
8e585073fa6cd15833d51f97e63d3f0be3c9997a drm/bridge/panel: Fix runtime warning on panel bridge release
6b5f97bb1b197712fb833fa229d8789b2729a8c9 tcp: fix race in tcp_v6_syn_recv_sock()
2f5af06db34ace843dc05e2fd877e18ae5b2c5bd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
46540096820f104ae65ae9b39be044f917dfcc0b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2313d5107dec883270e0d31fff6d8ca69a4a0bf3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b323f0e49f88544bf79dd95da258144ddd83eace netfilter: Use flowlabel flow key when re-routing mangled packets
79eaa7a7659dbe31418e37bf3a52ec70e4ab60b3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
abfc3375ae5bcf8eb676f100e311d81481c4fff6 ionic: fix use after netif_napi_del()
cad3f79bcf804c3eb6829c58d7269a9ad66c82b9 drivers: core: synchronize really_probe() and dev_uevent()
6218542e3690bd3bc3a464329f7087dec67b1004 drm/exynos/vidi: fix memory leak in .get_modes()
7d5470ca6dc27b2e8686d85d56afed6db6b62f3f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1d80430d5d2eaf8b62701aa9d65a1b625ca23596 tracing/selftests: Fix kprobe event name test for .isra. functions
3c65de5537214f5f09b537867a91ac910d66e671 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
fa47a853c5da8b344ef0979363f85546129857e6 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c9829de743-7b62aa442bf1.txt

87ce15f3384bbb70a2db85de0a1db4f6dc5914ef wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8b2b206dd76da015200054b1cb19be2c0364c1cc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
23dc36dc38a0848feaf40a5f110eada6aa511806 wifi: cfg80211: fully move wiphy work to unbound workqueue
641f339b3359b0378b5416e1c8fe37e7564d7ac8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
71d9f2fd255e15badebd47cb26a6a219e1dc2d99 wifi: cfg80211: pmsr: use correct nla_get_uX functions
473d405549be4a5f1d35efdd6a86733408a8ad74 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a373263b77bdea0ef8eab7ce87933e03399ad3a3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d33e7f992027af565e097f554e66a4ec68f29494 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
70ba8f650fccaeeed371185b938409cfcd3a4c3d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4860ccf52183094c5411b732b2d32a032f4af27f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
18a27f3186209f53c83ad5011995f9b2e7c5083d ax25: Fix refcount imbalance on inbound connections
71aa2352ba087de08f9644111ca872b86cc4fdc9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6bda0ebc7dd6c3d5553ed316169d1de3a419cdba net/ncsi: Simplify Kconfig/dts control flow
fe60ce93e4245380d1b5ef758ed53b00bb0903d4 net/ncsi: Fix the multi thread manner of NCSI driver
48856dd9b03a92d04d830958fbd025a0ebae9095 ipv6: ioam: block BH from ioam6_output()
24d6d2258773011d90032d60bc3a1292d409f21f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b8952c384419244f212b45375efb84b34d2c42ff bpf: Set run context for rawtp test_run callback
5fe34ad511b24b10c37ad6dcad2486853281b078 octeontx2-af: Always allocate PF entries from low prioriy zone
784a736d9f86358fbfdc02fd7b78c4c6bcf8d8d3 net/smc: avoid overwriting when adjusting sock bufsizes
7311a4dde1d866a57fc5431c1b231cd4335c08ba net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e3c3c71503c22c6772be0f0f531a8939ea136b8f vxlan: Fix regression when dropping packets due to invalid src addresses
f455da6dfdd16294c4611dd8f695d69396a6d707 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0c12b4c0de72b64a3fef72927c88bff4dfb732b8 net/mlx5: Stop waiting for PCI up if teardown was triggered
a48f5a7ba836d3b21978207fad5ccc03457a0320 net/mlx5: Stop waiting for PCI if pci channel is offline
b923756c81abe8bada6289d53ee9988b5d73e672 net/mlx5: Split function_setup() to enable and open functions
ada21128917f22b2dae02c93d80c18ff5592fbfc net/mlx5: Always stop health timer during driver removal
71ef99c25b47517a1849e8a7349fc118850dd9c3 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d7c86955025325b0713121ddb94300677a8ca90d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c6cf922ed14079402bfaa8cc06368a65c628e321 ptp: Fix error message on failed pin verification
30078b359a0c54f17a6592d1207572e64d329ec0 ice: fix iteration of TLVs in Preserved Fields Area
b5b3cb6d62da701c131e4b2118fe28e0f879db04 ice: Introduce new parameters in ice_sched_node
37746eacec3358e3ae43f90f8ef7bbbfac8be784 ice: remove null checks before devm_kfree() calls
c456b8777ddc4d85e5d34ed574b69fe027897b71 ice: remove af_xdp_zc_qps bitmap
887deb1a569af708f0187c81664fad4261994cc9 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
4e7c9bdd5ed389ae589ff9d6d83c7787522f4619 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c92234890b26c4792620545096db3dc8a1e58bd9 af_unix: Annodate data-races around sk->sk_state for writers.
fbba15ec6fe6ac77436072f1768eb37f1bbbf54f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c2d6cef01577cf97eeffa4cc8a5a230bd16d2774 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3062c142749e8c2e2570ad9eceaf1c98e9a28cab af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
04a981f74f5129b7f7c83738b76205f1d9baccbb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c265e7e359470e421d3f7467604eb8f81f9ea1c5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
f0dae3d7e8a75e9e5a392ffa871609376d76c5ac af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5b85737d350017132897b0ba449266d6b1bdf11a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
80321fe60a777927dcd3ce01db2dce35b5c14a63 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
56f1ac52dac57a6ec7980f3bcecd68b2c5c298a3 af_unix: annotate lockless accesses to sk->sk_err
776bab17f330c75fc899aa5681f73495411a657b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3299c07bf0dfc384cb556219de44f56d07e1eea5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
25d447f96cc9e47442becb68cb907369a6b5a7b5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8e65731ecba0e4d61d40b6f7995fb1d526c700b0 ipv6: fix possible race in __fib6_drop_pcpu_from()
12898045a1b2722aa1bc84ba9f6da7dfd40d6b1e kbuild: rust: force `alloc` extern to allow "empty" Rust files
4e989a4db129c7aad1f5961b120dc5cc696f72bb Bluetooth: qca: fix invalid device address check
e3fedc8e25d8896cac4dacbdb016b9ff2b8301fd btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
d6d7c280b302dce6c52e18def338a432a6ac2be4 usb: gadget: f_fs: use io_data->status consistently
4d7e1a9d117694ea91e4e3b18e05d529715e6d96 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9bcaa3958f24a0e204c1c81c438ef5f83690469f iio: accel: mxc4005: allow module autoloading via OF compatible
ba14788e4f7b4bd91f3bae24827a39de868abe0d iio: accel: mxc4005: Reset chip on probe() and resume()
a4364052c915da1f01e6554589fe42b7cb2da3f5 xtensa: stacktrace: include <asm/ftrace.h> for prototype
0dd03fb0050dfead15ec6d23fdf646f2a88e8bfd xtensa: fix MAKE_PC_FROM_RA second argument
12b9267cd08ed38fe485b405c86a539c16e34170 drm/amd/display: drop unnecessary NULL checks in debugfs
0204ddf40823a088b5b838362f434c4826f17f6c drm/amd/display: Fix incorrect DSC instance for MST
aefb3220a310a946f5c65f25d4064343f604a9b5 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
d9167844248f0af42928f1eaabea489d8788ad8e arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
66dbda1d77ad843a67d8f273e9a962ca6d3b0a45 misc/pvpanic: deduplicate common code
dca83a53798b31d6472d86719f43d5b989914483 misc/pvpanic-pci: register attributes via pci_driver
ce4c5c45201641ad4bac55ec0bdcb8ea3337e94e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
531cbfd1977c9c37c742f2209d575081f418cf9f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
02f072586aa2db525c8c341203db9887b6276d91 mmc: davinci: Don't strip remove function when driver is builtin
6c44b3bfcf0d36b7fd5af2d50bed900352abf936 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
1066c568cf0e16a6af66216e123b2c72ec78489e HID: i2c-hid: elan: Add ili9882t timing
6ca0fa517b828a75d7504487123d14758d284f15 HID: i2c-hid: elan: fix reset suspend current leakage
850e80b082d195c6fecdd39fd846cd108eb45d73 i2c: add fwnode APIs
ac14e96b505245ac859533f2df5cd748089545dd i2c: acpi: Unbind mux adapters before delete
57bf8e5149710439450dbb1691419db2c1faff53 mm, vmalloc: fix high order __GFP_NOFAIL allocations
ce2f5838c0e3f8579d39ca85cec478479802a66b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
68735b8e8a2cc19b6fb15d09cb22be6af39fe70e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
19b899c62c0e30b6bc374b3256557ac44bc977fc selftests/mm: conform test to TAP format output
191de44a7aa92ec80a960bff97f4f79f4c80045e selftests/mm: log a consistent test name for check_compaction
9ba36650a93d0baa848c314489c4bce96e4b53cf selftests/mm: compaction_test: fix bogus test success on Aarch64
0c4d025ffb48dfc657e9ed462880612f2f0d8a82 wifi: ath10k: Store WLAN firmware version in SMEM image table
82bc203abad733c88df8692859399cb3ff6c695d wifi: ath10k: fix QCOM_SMEM dependency
e143a0f42e26115c8c50e3a0fff9ce17acf90ec8 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
af4300337075641a089b23240d683eeb6579088c btrfs: remove unnecessary prototype declarations at disk-io.c
06ca57a5ec30b96ea8488b1e114f01eb3e1426ee btrfs: make btrfs_destroy_delayed_refs() return void
768556c6943f0ea75c36b6464b81abd2c4cffc30 btrfs: fix leak of qgroup extent records after transaction abort
43c18ef44c7ebc62daca32dc56a1c9e4be73d73b nilfs2: return the mapped address from nilfs_get_page()
3de814e0958d481e0754effab1e8f4bf94ad796b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4b54407648cfd6d4d28bb1ee02c8865c9d3a6b79 io_uring: check for non-NULL file pointer in io_file_can_poll()
649494f02c89e676366b33d639532e5b3822644f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b845ff39ea01b4457ac431ed743735338a623451 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
68d215cf63a36667e289a8ce49dfc991ca7e6705 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
13cd0a3dec542a138120bee2ecad45823355537f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
926637359f6cb968ce9a82daca2ccf6f1bd30445 mei: me: release irq in mei_me_pci_resume error path
a7428c900c2e00e2f3db4a1c61a8ae841dfd5ae6 tty: n_tty: Fix buffer offsets when lookahead is used
8c9f3834df2a9e0ef235e6201f7e5d058305df09 landlock: Fix d_parent walk
0ba72c4de449bddaf3349079d22d60160bce5cfc jfs: xattr: fix buffer overflow for invalid xattr
6629bea8741c90b9b3795a1c451693aa472d00a2 xhci: Set correct transferred length for cancelled bulk transfers
ab849050a1130103d7709f21edb277c9fc693e32 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5a876d985fb5f033edfbe5f4ad957ffa3c5152f1 xhci: Handle TD clearing for multiple streams case
a7846e1be9a29600d6815f4e837d35af9ed3171b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
584abbdf3a4c8534f70d7cfb0667a27ab6f7ed20 thunderbolt: debugfs: Fix margin debugfs node creation condition
5c7f64450b269c373c7d9233cf2e9173bec6badc scsi: mpi3mr: Fix ATA NCQ priority support
84eda7b9f469fb6546e36cb3ac3e315df42a98ac scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
41ff614026a082a39cdb79cdb5eec71a021f3925 scsi: sd: Use READ(16) when reading block zero on large capacity disks
7ffc4bd5217cc395325a3f279410d51f53e7dab4 gve: Clear napi->skb before dev_kfree_skb_any()
df1c47e76e65879e44f1b75440edfff7fc633b82 powerpc/uaccess: Fix build errors seen with GCC 13/14
1ad41b62664fd94e55b505376591bf9ee76dc560 Input: try trimming too long modalias strings
d79d9d0c0a4718ec06b80d4269deaaf5307fab93 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
89be3f566d14be098e79da13972f49217865b4e5 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
b0de85c0e0cca36b25b4a8132ede46e1f4ec5d6f cachefiles: remove requests from xarray during flushing requests
118dafd851046b1dc1f70a59553d497e78e4dc5e cachefiles: introduce object ondemand state
25f77b16c19e2424042b5871012aeb26e77dc75f cachefiles: extract ondemand info field from cachefiles_object
5124098514bb4f3ad7892507959e1c0fb6c1b80b cachefiles: resend an open request if the read request's object is closed
7c1e4e86c875d39801564129aaaf03f4dd08f226 cachefiles: add spin_lock for cachefiles_ondemand_info
3f34b94a8d2871cf7d548a8e7f69c209aff5b9db cachefiles: add restore command to recover inflight ondemand read requests
0f3924743abe3ffa56c0fd038025bc92d57ef3f6 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
67e3a0af7f4a8ca284dcd71a713b5f88b1118b5e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d59c2709a7c5bc316871f0ce4e82f17cb05d6720 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
da21d10a5f76fc061f68a4f933a59a9dc9f0552f cachefiles: never get a new anonymous fd if ondemand_id is valid
98ca5ece4ab56aeb0fc16fc2b4f89567d3e85a35 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
2968fbb9e412ff3d898361043b87c4ed8b8ef9cf cachefiles: flush all requests after setting CACHEFILES_DEAD
8437c9130cee74e7b2b01d30e261635ea147a55f selftests/ftrace: Fix to check required event file
0d0332d04fafce9e2b1f0a6d96f86e1ce0a5c594 clk: sifive: Do not register clkdevs for PRCI clocks
a779ceaa7c0a7440adcb740bdc6ca8d619b43642 NFSv4.1 enforce rootpath check in fs_location query
54a9c83f87f96379f73d587c31414d3ebcf0959b SUNRPC: return proper error from gss_wrap_req_priv
232a4f44caffa356b49d906b1a1814fdf61c1c1e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
62707aba41294429fcd7b74125877bea4499161e platform/x86: dell-smbios: Fix wrong token data in sysfs
b9a0b3840cfb26686244dfee89a05b25844b4ddd gpio: tqmx86: fix typo in Kconfig label
609e0d4324fe4f20f9dd30a18e66a8ef7e7d3347 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1acd24fa29befeb544502fa11f16c681f51f2721 gpio: tqmx86: introduce shadow register for GPIO output value
2e4f2bcb2eabcda04e75994c36fbb17aba9882b5 gpio: tqmx86: Convert to immutable irq_chip
77c24ce4bb6514f3885ed9b9b6bfeeb6e54aaa08 gpio: tqmx86: store IRQ trigger type and unmask status separately
f723b3ac96e1e22ca43d61cd3dfb902509638913 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5ebeb2740cf7fa77cd4c254c3a32dfdef2e77d40 HID: core: remove unnecessary WARN_ON() in implement()
53d7e751db74311eb2bff07ec15a52da0796aae7 iommu/amd: Fix sysfs leak in iommu init
cc72bc2d1c1de958a08be2db8b0d156d9b782e67 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6d31748989f7ab86562a5697e070431047b090c2 drm/vmwgfx: Port the framebuffer code to drm fb helpers
b4a8f98b7b82ffcf58d4bec808713ff3a2d3c6cb drm/vmwgfx: Refactor drm connector probing for display modes
33bae6dfa5361a487b27768194c58ba91b4ac7c3 drm/vmwgfx: Filter modes which exceed graphics memory
02c29adb1028ed52c22425236728b59f603bb0c1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1802fe027ac4c93c80202e6dab9ac038020d0fc9 drm/vmwgfx: Remove STDU logic from generic mode_valid function
63412d6849b6be791ae558f96e1773635324428f net: sfp: Always call `sfp_sm_mod_remove()` on remove
35bbb23f67db2a147abcee5fe5e8fb0093172177 net: hns3: fix kernel crash problem in concurrent scenario
cd9807b528fecce4de4ab8d73f609cbec422f946 net: hns3: add cond_resched() to hns3 ring buffer init process
a3df71ed1bb76ea25ee805b0f80a26930c1480e9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ff7a60453f0f60a05c6d89a799a6d94fc530ccca drm/komeda: check for error-valued pointer
7fff0c551df310d4a82380ded4ef648842f3ce28 drm/bridge/panel: Fix runtime warning on panel bridge release
0f7643c503dcd235d451cdf057c3d172724e86c3 tcp: fix race in tcp_v6_syn_recv_sock()
4baac1e0d358c216e329b56675f625da6758bfcd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8848253845a28ebb1af5f3b3588d1a3c140e095a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
71d059755bc418bd881176295fb68a54b88f9a13 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
163ace456e06da5e382bb8f43d6264331fc731fb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e7747f6edeb8e9efddb17e53ee2463f136321eea netfilter: Use flowlabel flow key when re-routing mangled packets
ad3a9b50964bf45d5a3ac605d71d6df62910714e net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d40e73f604233eefeb3d13bc5e2ad4078a0a3b3e gve: ignore nonrelevant GSO type bits when processing TSO headers
1a0bb6a83a4117f4d7e29b32554a5bc1f10f6136 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1ad3bab8e76ff17ffa2f005079724c37756dadb8 nvmet-passthru: propagate status from id override functions
43aedeb9605bc814d1d63098ce9469b7bd8ecebf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2f1d2031899a4401160b4c2e2fde76ec692a6b71 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
864d01091f11820d2a7f86e2fe00cc2ab8c13eb6 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
2f0c6f9d1906a26c8be9a1111641729520b0546d ionic: fix use after netif_napi_del()
c6f9dacecab0cde2b677a8512e67242cf77769fd af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e813c72dd32c78b13eaeba8616139f158be20f93 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
72dcab2816849d3144176e8760f251ecb6ebbcac misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
b7cbb43bb3fdfdccf8d3cfe5fb9b7aa4876461fe x86/boot: Don't add the EFI stub to targets, again
549f4eb747bd3fd1082f0a980a7ee97990db4253 iio: adc: ad9467: fix scan type sign
0713d49dd218188eb99585d11717b87ac18efbec iio: dac: ad5592r: fix temperature channel scaling value
e7b0dba3828a43d74c3ba7849f2792ffe210c8ad iio: imu: inv_icm42600: delete unneeded update watermark call
3448648041cb6e1a65b4384731514f6caeb60781 drivers: core: synchronize really_probe() and dev_uevent()
50228d9ae6867ab4eb39081bc62f2a5eec69cf74 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ea4c144c883dba518bda89d0d23decb595efc677 drm/exynos/vidi: fix memory leak in .get_modes()
db21a1f42fecf0b0c4cd2eb8faf952dcbad9499c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0c178fcf67b6967220ead03b8ab7972518c2befa mptcp: ensure snd_una is properly initialized on connect
7fd8c020bb6ec263327d4bbb9aa1e2c346deba61 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
52feeb3960f9df8e11f774b4761ae56e51eaa16b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
45929ac749cfbd6b8c83fb7ef92daf766e410f45 x86/amd_nb: Check for invalid SMN reads
471d4e1bd222580c88ba5b361a1a448e4b49e67c perf/core: Fix missing wakeup when waiting for context reference
d1c18be904309a721e99b5cfb691c457d4370e5f riscv: fix overlap of allocated page and PTR_ERR
a3ff18f1aeec0f3abc145ecff96946c9fceb93c0 tracing/selftests: Fix kprobe event name test for .isra. functions
0597c289031c84d75a241deb49adc2e4fc6e97f3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
be806836dbe006e46552a16976452cbf055f9aa4 sock_map: avoid race between sock_map_close and sk_psock_put
0511ab97a474d2e813efa704a528fcf585bc4b6d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
61e8131687cfc32510ed1eab7d36064d11d2c527 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7b62aa442bf118e6763708c3787654c757ddda0d spmi: hisi-spmi-controller: Do not override device identifier

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a64f8ccbc80-5f2d2b2ea759.txt

488e2c5b7c07c5c16e6a27a229bc8c2de2b5101d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9f3ea1ca2d6041fcca7c6f2ea282c4e0a2920bf1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2a14eed18c9a673eedb8509dbefbeb8c0af644ec wifi: cfg80211: fully move wiphy work to unbound workqueue
f67672513c6588c66dcd289c2e3229ab9d2a6bd5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
413b613b6d78ab079837d1c644fab49b1ada624a wifi: cfg80211: pmsr: use correct nla_get_uX functions
a1406f5f93f31d8afd534cd14cf533463e96322f wifi: iwlwifi: mvm: don't initialize csa_work twice
c51ce496aaeb9be085e857a091d52eaf897faddc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
954504803b9d5779949d64d3dd4a082aa666a14c wifi: iwlwifi: mvm: set properly mac header
4b65a075ec2df642691089c6b6b1e2f2597ce892 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
998a8aeac7519b1e9a109814158a07541fa87a7d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
be6d87c926b29db54c33ea0b18d52d3577f5c462 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9ed00260986f222845ce5801b321b09cf9210524 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
90229958f0df62c409660a3abdaa31c16291576a scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
7b948a3487df9cc24a8b406cd2abb09f12b5b1fa RISC-V: KVM: No need to use mask when hart-index-bit is 0
ae484c9cb9b6ac54c4ac5b7bf2076dcadbac58cd RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
64080002921c7413930433442667613c4d1a3184 ax25: Fix refcount imbalance on inbound connections
51a016db8b5e4c318d05806e3b2f5e65d6d38aa3 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e4be4cf40919c89613d2d0955f1a6a2186c0131f net/ncsi: Simplify Kconfig/dts control flow
69447f16427b059736afdc4342819446ef414cd2 net/ncsi: Fix the multi thread manner of NCSI driver
a4b88e2e9937078d18fb6e007b3569c3f77b34c4 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
60349914ce453292cd68544977e736d2e84dbc22 bpf: Store ref_ctr_offsets values in bpf_uprobe array
d97b631d01c8b279dce17a211da1912a40760749 bpf: Optimize the free of inner map
2ab75bcaba45f45e089f38ca95fd3c34741b3055 bpf: Fix a potential use-after-free in bpf_link_free()
f5d4a200e3a906b5a1ff19a7501010b2f82b4a0c KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
085523dc32e0f6cc1582e792cca164a3c16fabcb KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
4bdf48cfa64e676cce911c15e6b7cdb48fc3bcd6 KVM: SEV-ES: Delegate LBR virtualization to the processor
f62a705025bcb31d24f486f793277f6175007d7a vmxnet3: disable rx data ring on dma allocation failure
b650dd245bf17a7953865fbc51a37c95f7b1b403 ipv6: ioam: block BH from ioam6_output()
cc3e503043f3f3f8e420aef16bb440fb05b2af5d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7854f80907d5672b223769e4527a5c8d4ae7d157 net: tls: fix marking packets as decrypted
e8458e214791f87980034f5f8cf8e8845511fdf4 bpf: Set run context for rawtp test_run callback
425ab595cb3780d67f2f231b1140428567c1aaff octeontx2-af: Always allocate PF entries from low prioriy zone
7a34d4ce0c7b81817e87e4cd3efe4189820680a8 net/smc: avoid overwriting when adjusting sock bufsizes
e468f248f142188b1630023469d75d7f5019c1db net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
4bd8dd89a791d46f48667bbb8ae19be55bbf7464 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
763e16bcb74c2ad15a714c5b78099b6f6516484f vxlan: Fix regression when dropping packets due to invalid src addresses
1990e0e263e6db87f9a93803bb00ae1619033004 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a04a2189bd68f91a3192dbfd15430d03b855e1c1 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
d1f10b53545fcbdc51f134f0251a8ac126d51709 net/mlx5: Stop waiting for PCI if pci channel is offline
3ed1c05e1ddbb6e943da9d2799ce17bc2470d1f3 net/mlx5: Always stop health timer during driver removal
c82499dc54140cf47f9a58c87e11b11e2c0dc611 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
339a9c61c1b03b6fd2edcc98d2b630ac14168aff net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
29a3bf79b36e50c0667feeb274fbe2e5e55b8c0f ptp: Fix error message on failed pin verification
8927017b41dc818278e31ee66d37d4f0caf28f3e ice: fix iteration of TLVs in Preserved Fields Area
e6dc591a8faa18819782f5939d5d9a1b0a862b83 ice: remove af_xdp_zc_qps bitmap
21b4c5efffaf9da0b5be9255e358091476973f38 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
a4c1996ffcb512a6a1575a638cb901829a8a0b66 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
6538fcdaf99a15aa253cb6169fce18edef9bfaec af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9fa3656c68844a21e18079286b71dd9f4e5e9600 af_unix: Annodate data-races around sk->sk_state for writers.
46c4ea3c60de175aa1a775859e091d6427c35666 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d3b2344a82433f901b09cfb24136e1447ee83fa1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c844cb5a3a9463aa247f0fe2c6c08b305e9e6bf7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7c055024773ce8bc23e6ffdcb63a08c1e65901f9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
35f61d1779911ddb3f9dd7e1a45696bc708686c0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7594662e3d94934f81aeba82eece4b9f072c0c3c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8dfefdb39a4880cdb08b642a2ea6dc83a1180def af_unix: Annotate data-races around sk->sk_sndbuf.
cbf23a937967d4db47e303de231be0ce37104828 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0cb73c56ac88cef322ae097c4f6dcfa4d9b412c3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c129c211abab9ca9ae1d9c9fe82ebfd2dc1ce073 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a8c6610587626a09c6cd3e4f1e14357da41f9c00 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7c8879d2908366f35949c705ca79656c8c950c93 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f402d556aed6ac8ae1cc464a5b7907f178980cf6 ipv6: fix possible race in __fib6_drop_pcpu_from()
fb6136c2e8f04b0f9bbb490d3e977c597362d883 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
26c9aec2260e1af2ce4c775a2583d87d13b3b0c3 ksmbd: use rwsem instead of rwlock for lease break
adae72ab121d6c7f912346a1ca0cce7a155274c1 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
6dd89e41782ffe216da49bb1e9b38c2c506ea7cf memory-failure: use a folio in me_huge_page()
a04aea8c200c7862d3b48a3f3551f6899768f2ac mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
15eff6eecb43c4f4e0d43897787f021d9db41d83 selftests/mm: conform test to TAP format output
a902ded3dd1a241876ac13dc2edad14a609fbd40 selftests/mm: log a consistent test name for check_compaction
525c70b799749e7af4027e053fbde86ae3cfd597 selftests/mm: compaction_test: fix bogus test success on Aarch64
737ef1c532f0d9397e6d8e24ff3683fd16f4a604 irqchip/riscv-intc: Allow large non-standard interrupt number
bc2ca0f10f0b85261172460b902c38629edbb279 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
98f9de05f598af20818bf0bfa619c1395c299f20 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
5ab278e3c4b567bd8b23c84b592c3bbe46ca2bbf ext4: avoid overflow when setting values via sysfs
34336ef68631356da2803c99617dd531b7f26a65 ext4: refactor out ext4_generic_attr_show()
59e1a2c7fd5afd0befcaad4a3ee8ce1c678f5cf0 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
80d99669367bfb364dcbc20ce4069627c7a19d36 eventfs: Update all the eventfs_inodes from the events descriptor
29ad1ebbc8a7baf6b6540a381801c156b3b20972 bpf: fix multi-uprobe PID filtering logic
068b384c694480c193e4a5c46dd162e72778347f nilfs2: return the mapped address from nilfs_get_page()
25986bc13bd49ac19d41a693334a806204bc7c11 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
558cfd47eef7e7cb1121071a0c4a35db4794ab66 io_uring/rsrc: don't lock while !TASK_RUNNING
c0189659f51a1ce333d089423104a625cf773dfc io_uring: check for non-NULL file pointer in io_file_can_poll()
28f4644aba7648784c3472f1d7e84355d51fffd3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b49d94bb4b0fbbaefd63203bac72c45569cdb0f5 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a6154fe26b5d9b3c65f21e8bf634ccd1527f1e32 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
1870683d45a2031065dff7a0eeaa9d3c1b22d68f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c9a1db2180bd6542bc0d37ba49fcc52ec8622164 mei: me: release irq in mei_me_pci_resume error path
aa9a648a1c494f565aacdcd449c6596ce7ae604c tty: n_tty: Fix buffer offsets when lookahead is used
715eb8aaa9c879da60be3b12f0cb54ea2c57aa64 serial: port: Don't block system suspend even if bytes are left to xmit
7b60a71c2e86dc0a29c9b942a91e2614c942a289 landlock: Fix d_parent walk
de1e4031ed95dc211c14b5e64f61317fcfeebf65 jfs: xattr: fix buffer overflow for invalid xattr
f8f5422289f723b07403ece6ad85c6fecae272eb xhci: Set correct transferred length for cancelled bulk transfers
fa81ae8c1807979ae86f7bdf9e34a935a973b7e5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b9fb8bbbb8ab036ade1a2d7eda4bdf6bbfb9effc xhci: Handle TD clearing for multiple streams case
d7df5c248a76ca7d6310c874632279d94e216846 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ef5cfb360390fab49d0fa651bbe1c69fdc9ec8e3 thunderbolt: debugfs: Fix margin debugfs node creation condition
82c3c393260cfd5874e4d2876266f3207579c47f scsi: core: Disable CDL by default
00922150121b3c850b186af3547629b2b5aa98d7 scsi: mpi3mr: Fix ATA NCQ priority support
9b00970c14a5322cabddd657951de27fdc14a468 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b1dcd5763e5c820be34ee96773d31e6fa8c2a95c scsi: sd: Use READ(16) when reading block zero on large capacity disks
8787939923d91f2f0046136b0cec6568a3a58c46 gve: Clear napi->skb before dev_kfree_skb_any()
8a85b1b89fa08eaefe2e0e790f2001f71ecc6ab5 powerpc/uaccess: Fix build errors seen with GCC 13/14
9f1c4f1f6edc26e849886b0cf1fd5c302a2e5f22 HID: nvidia-shield: Add missing check for input_ff_create_memless
aae40541b4f6ded61d93524d002e86337b863a4b cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
1b9b7fb8da9ffec84f9f279814a12f90472a808d cxl/region: Fix memregion leaks in devm_cxl_add_region()
25f964a9b73dc6d2c90a747b81f5ba9311d9efce cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
99e12d5310caf0792ec1172b88f4b554c4dd7a70 cachefiles: remove requests from xarray during flushing requests
e1f1613511a77219fb0e60c938556d89758e65f8 cachefiles: introduce object ondemand state
e5d6755601c8f403f6ed77f46e0482aaa657bf50 cachefiles: extract ondemand info field from cachefiles_object
95d82a71dc7590b83e18ddf13ce5552e1d9d536e cachefiles: resend an open request if the read request's object is closed
01b11d8b3a6254ffb91a91cf9eb12484f4472f79 cachefiles: add spin_lock for cachefiles_ondemand_info
61d2161269609bcb38469e8fd79c92b1073845e3 cachefiles: add restore command to recover inflight ondemand read requests
b74abdb32f99dc653e607bdacb411a7f8d692468 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
c4b9796f3b601aba3a4c739973417e5e8dd5c36c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
fc9ce0bb22e2eb8dd8cc2285edc9f7cf0cda1b82 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
c0d39ba6d727fa2e01f9ed249ffb8f7e734320ce cachefiles: never get a new anonymous fd if ondemand_id is valid
f9f58e1c250b58bd378637a137b45983065bfd03 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
5d12ae7c6e081479164738a54d3b7bd6e26680b9 cachefiles: flush all requests after setting CACHEFILES_DEAD
6e4f9abbda8d56ba5c8610548cf410f0d2d425ae selftests/ftrace: Fix to check required event file
ff493ff7abd7d339b8b859c681e1d12de89b7479 clk: sifive: Do not register clkdevs for PRCI clocks
75400fa28c2ef3c77b0655bcd344d17056d50e2e NFSv4.1 enforce rootpath check in fs_location query
5c7e46ecdb62b2ab85150f5eaa0ab914359dd340 SUNRPC: return proper error from gss_wrap_req_priv
2dc79c05366e864cf3866845d21641d23331c469 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d896e23e69c6e6328ed8605a02f0b2498dc875cc selftests/tracing: Fix event filter test to retry up to 10 times
a1c81f2526c82ecc75fd8b836af3686850ef50f8 nvme: fix nvme_pr_* status code parsing
a177d36687a9e20671495f1af624482c8672ef28 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
8ac349d38cd8a40515ad96f5eeec1ca090627006 platform/x86: dell-smbios: Fix wrong token data in sysfs
aea4634ac8e4adf0588e727d5562d203ea48057f gpio: tqmx86: fix typo in Kconfig label
440957a3245db584946ee8c1f91c683f29b69238 gpio: tqmx86: introduce shadow register for GPIO output value
ea2293bd6a7182fb42cd67a354a1a549aacde2fc gpio: tqmx86: store IRQ trigger type and unmask status separately
0c05b3da7ef35371f9f41c54808a4e51653de537 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c747f7a723cf9ecd23968db7baacf858413297d9 HID: core: remove unnecessary WARN_ON() in implement()
f672f4853f99ecee1e55a2178f42074846b0576b iommu/amd: Fix sysfs leak in iommu init
2e291e9c6ddddf7d566c87ca65e5c6ba4025c643 iommu: Return right value in iommu_sva_bind_device()
9573a868931db82bb571e709e52437bb9df47958 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
c8fbf948135024c60c8b4f93c0e6237e7a45c0bb io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
5a5176f49af401e361231f4c4d16df9a00120e32 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9bff7d9cb29ecdc4fa418078e6a75390a3869343 drm/vmwgfx: Refactor drm connector probing for display modes
aa17bb69be14fab1e74e384e48329bb774b8534c drm/vmwgfx: Filter modes which exceed graphics memory
071de0eb48f8b119656e90c2293b1f89a4c998d7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6b56401db7edf8068c42506bfb8ebf889ed26e6f drm/vmwgfx: Remove STDU logic from generic mode_valid function
a39c195be2b1b8b91e8cdac83674f7051ed0dc98 drm/vmwgfx: Don't memcmp equivalent pointers
a77c0c9bdb5dfe60ceeda0c4ecea2f5601eff75c af_unix: Return struct unix_sock from unix_get_socket().
028460e01c5d66a3eade3b8b4801cd1fb413b055 af_unix: Run GC on only one CPU.
90d0bf35a9c48357f71ecdf70b610cb22fa360ff af_unix: Try to run GC async.
8223299390eac7555dd3b3df28ed6d24be07dc70 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
b5b4fdc115138c478e8ea49e7283a418badf0a68 af_unix: Save listener for embryo socket.
112dc70bbc70c105e489b6f3c2a77e7816453081 net: change proto and proto_ops accept type
eef63bcab81e33568daf6c41b4b3e36f511f028f af_unix: Annotate data-race of sk->sk_state in unix_accept().
c6a4fe23d3a882a1cb99746baff10753c0dd8f71 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
a5e92654442aaa00f3a16ea3f41f8b969b1a740d net: sfp: Always call `sfp_sm_mod_remove()` on remove
3039db3f768a78976b1d0ced89a52ceb91c866a3 net: hns3: fix kernel crash problem in concurrent scenario
bb80231ad417869f99820bca2c2a2101fceee3f0 net: hns3: add cond_resched() to hns3 ring buffer init process
6a8b92f71ce588f87b0a451e8651525d3aa98572 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2fc7f1e08abfbb883115629e22d052a4f3ce5bb9 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
27030a2a1ae45fc5faa279a8bafcf625e912f47b drm/komeda: check for error-valued pointer
3721eca5786b8bcf6f24f4ed4119e2ee1f706b21 drm/bridge/panel: Fix runtime warning on panel bridge release
ef1f73473da13dc0b0328725973c1d3a9a90ccb0 tcp: fix race in tcp_v6_syn_recv_sock()
128d3e9d194646861d981449ad4ab58a1f35f42e net dsa: qca8k: fix usages of device_get_named_child_node()
27357b87a52410763cef8c45f506e1162dec74e6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
64224b02e698182f98626edf236e71a92e1023e2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
41f8336c9974a5871d2dcfb9ba524cfa2d546ca8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5c2d9a1b789b2f63cfbe9daf54883531c95e2e1e Bluetooth: fix connection setup in l2cap_connect
53aa6a4f8676238bb7420f86d3e56056d5b499cc netfilter: nft_inner: validate mandatory meta and payload
6fbebb7d74c62d5a60f6a4d0315bebe587af4c7f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ab87319bbc7c0124d7d94c7dd974246e6638f0fa netfilter: Use flowlabel flow key when re-routing mangled packets
d34e15abfd0d67f09e8d0447277579f5877e1af2 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
c811c043327d8d67f6dfb13a42ab44fd68e91ab4 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
09735cfbfea2077475d03e0bb95f1038819e6461 scsi: ufs: core: Quiesce request queues before checking pending cmds
91a8664b1acadcb74d7d4e3c04e52174f2d0989c net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
2fb1dfda9cab7bb549d4d4ea14ed5f28c61307d9 gve: ignore nonrelevant GSO type bits when processing TSO headers
aa276073a86e9138c621a1bc7dff52386b8a0242 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6222edfa9b24d04d63eec8dffa982d1efb50f01a block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
2cc916ad1679849f4ce9b1d1f199352f41e21102 block: fix request.queuelist usage in flush
17574caba4f08062b65c88002e4bf1949ff190bf nvmet-passthru: propagate status from id override functions
fb97d3cfeb905da016a652e723d1af1eb75b0d3b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
802600ddbc9705579ed696665a64f14b0c80cc31 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
0523102fd7da5684dea791842260be9458052ace net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
95498e76ebcca57ad4bbb81719170a4d59007220 ionic: fix use after netif_napi_del()
1d732152af9bbb21f5982cd07bd776d639922d29 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d9e374be645f94f736cac91e80e706046d0fec29 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
ad11a5e8067c7640b21594123a35e765a523878a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
74941316b3f5d77acebfca4af375f73044ad1a1b ksmbd: move leading slash check to smb2_get_name()
495c82687fb302a4b9bd663a4742a666134a51f3 ksmbd: fix missing use of get_write in in smb2_set_ea()
9609810dede708ece732f8aeaa087bd20ddf0223 x86/boot: Don't add the EFI stub to targets, again
b991dcc411c967656e253e69d90fb6e72da9572d iio: adc: ad9467: fix scan type sign
e91195a3439c003dadf9df848ca47c7646d6c113 iio: dac: ad5592r: fix temperature channel scaling value
b0636b73705a5169453c029d40492adb4d5098e3 iio: invensense: fix odr switching to same value
09b69a0cace8000e4937474d5d5bc51ab01f5419 iio: imu: inv_icm42600: delete unneeded update watermark call
42ac2f94d5f0fde47e1d2d323c460e5dc1ba0b18 drivers: core: synchronize really_probe() and dev_uevent()
891063c82b9dcb7495f48d0e70aa8cea95e67868 parisc: Try to fix random segmentation faults in package builds
e829e4e84640058c7c1efacbd865a3e5e370e178 ACPI: x86: Force StorageD3Enable on more products
c6eef2c0995279fd600f199a08874ccc270cfb57 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
675e044d870a4b05451dda6cd79bba4c01c65289 drm/exynos/vidi: fix memory leak in .get_modes()
9d7ee2e4ed792fc5d1dbd6a87fc46f0a0ab4f978 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d72cc2a9d70045b1fd7da0942e801ef12bf0584f mptcp: ensure snd_una is properly initialized on connect
069a0a7de28921d927196c6ecd87c488eb710125 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5f2d2b2ea7598ccee504e34012cfb38a2f7601c4 mptcp: pm: update add_addr counters after connect

--===============7260651500591156399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33aa7bc9a0f3-160ed322d331.txt

e820ebed7a904d9d61c55a10091af2a443871b29 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
d6049a4e57cef890997150621d55a9866cf993bd wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
651f8bfa7228d41ff769a01dc3d2fd6ced08b91a cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
eeb2e2ea3dcaa3f9cad0cb80d6f24c05f4fbf74e cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
35eb605eacc2f9a4a42718dc70e68a4e033877c8 cpufreq: amd-pstate: remove global header file
384f4db41dbfe1b659c3af2ff67eb356328ae53e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
66d315f305a3256c7e6e66c508ab3319267db138 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ec0acf70ded5ad1b4c13399148edffc249cf1c9f wifi: cfg80211: fully move wiphy work to unbound workqueue
3edd5521332f519beb0e01c41e840ab48a3eff30 wifi: cfg80211: Lock wiphy in cfg80211_get_station
3815a0de79adb8095f8b79549c6642050eda6252 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f3ed65115df7453be6f494b1c0e14836006594af wifi: mac80211: pass proper link id for channel switch started notification
2add64d314d6c8786666563ebad8ca6c23e7ca0c wifi: iwlwifi: mvm: don't initialize csa_work twice
101e78685b91c4f58a8a77251721cadaca7a2a3b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ee6c70a4fa6517bb1a1657fde59af0bed00e283d wifi: iwlwifi: mvm: set properly mac header
bbf4e4cb07175273fd0c0d1b46dcea3c9bcbca3b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ba0899a973a3aeb2138ae6797af2adf4f74a459b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f1ad741bbe6539022f973618b01adcaa54aed0c6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2d381ec730d89bf55f0b98460a52bc7cf39b913e wifi: mac80211: fix Spatial Reuse element size check
a1a262f1c8fc9c4228149ec1665116a734e31fce wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e5eb3cc5a5e390519539bd873d0cf7d64511d2e8 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
938ce5179d4b70991b10d7e8bcc55852ffb0900c RISC-V: KVM: No need to use mask when hart-index-bit is 0
1b68dc2272a45c0ee532f84919fb1e7f09b286ec RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
ed00500130a8394d9397c24cae1b31f899f4b735 virtio_net: fix possible dim status unrecoverable
ae8a537feb304e1ea0aef6272a7c0a01c1557a28 ax25: Fix refcount imbalance on inbound connections
7386ca3979b52da4a52cb2a9ae21000639298c70 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f6020490f95edad09cb9a032523f25e5ffeae0b4 net/ncsi: Fix the multi thread manner of NCSI driver
1bac1749dcdd4f05e6e078d5d28b4d8bcff8924b net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ce6ce9033efb2240f86621480805b5d6f02d3220 bpf: Fix a potential use-after-free in bpf_link_free()
cd72b042b22047ff546716b471bc230a1102c5c8 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
7cb0aa7081abb135ac20cf649bdfae88b8777335 KVM: SEV-ES: Delegate LBR virtualization to the processor
90b7b06bcf9472a9553688283150e2727602defe vmxnet3: disable rx data ring on dma allocation failure
e4b73d492721f3e8a511280e344ecec7349778eb ipv6: ioam: block BH from ioam6_output()
d254d1520729efed40e10900676b8dd79feed73c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
75fb3d669fa586a6f89f01b05ecdb887edb8965e net: tls: fix marking packets as decrypted
0bde8aed694b44aa5af9d413f0afdf674636d748 bpf: Set run context for rawtp test_run callback
6ca3ddaf268614ec13ad84ea6509ef8c389fa6a0 octeontx2-af: Always allocate PF entries from low prioriy zone
2bc4fa51684bd4833b2c10a7a1bb352914dbdefa net/smc: avoid overwriting when adjusting sock bufsizes
c5028b3bd3597ad8dd8767010f9db56620605e4c net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f73749d365c0cb634b514eb6c40b4165bd994343 ionic: fix kernel panic in XDP_TX action
eb5dc517eec025a7ba05e862c2e4668706fa7010 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
21fb919210b662956be7ffb99e279b9670a0d4aa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
13a83178df486636a20838728e978d9158198b6e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
a73b433b029fa43d99d06f634a45c2311f207b98 rtnetlink: make the "split" NLM_DONE handling generic
2174a119ac5848cdee2d8542e3ba86c7a8faedf0 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
ccb6676a06aef8b6be91f79ae2f7e32fca94d33e net/mlx5: Stop waiting for PCI if pci channel is offline
52da91e211f4a46345cbec0166e0c27482a5145f net/mlx5: Always stop health timer during driver removal
e77d07783512a216eb770039dfef967aa7b1fdfc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
f7a6d8a299822656a51b450e5b14eb597c04a957 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
319cda0505827172b53fedb4f841e065b82dcd71 ptp: Fix error message on failed pin verification
91ce15cfad3d5a80940518c0250ed1d58b8e0b74 ice: fix iteration of TLVs in Preserved Fields Area
8765e87ef535ff143b39901e52ee868adb08eba8 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
a017ac3087a9e1a797ecb75affe116fe15ac5878 ice: remove af_xdp_zc_qps bitmap
28ed4652120cf80dc55baf8d5f30dc4c2ff2bd52 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
9916604a4a2067a7e54d7f6e98a3b702048ae4b6 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
db6a5a3f191fb01b74602a445b547d23a4ed4316 igc: Fix Energy Efficient Ethernet support declaration
426c6881f86613b3abaf5040b95f4a16bd75f27e net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
3c840de5d642952cb1379c019dbf5874407ec502 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
544545622e3be72fccaa9ca2eace07ae048a6538 af_unix: Annodate data-races around sk->sk_state for writers.
7b364727090d52afb1eebc448940977bc0697c9a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
351319805135b08e264dacfed1798addb539d3cd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1f8967932b9d99d1c082144b4961fa8b11cc0a66 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f36b5fef48049e95a699f4ad4d038da82035846b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
520b307291229d3f57aa6ce67cf044ed853cee1e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
15fa7ee7e87a0808a239d89096fd213dbd755710 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d459cf1eab34471907a4d335fc130e55ac2f5e5c af_unix: Annotate data-races around sk->sk_sndbuf.
f252c7bba00f4dc33c2ffb0688af10d293316cf1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0024cf21e8b683144c6442de2504cb0a3485118a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3ddfe0371c53b760b0bea83983f8ee664f98f667 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c621fcf0f2613424fc7fa33641263df1501f2533 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2d7fde5638c60d6497eb75a568f1e6f2aa1f8ef9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
aa5ef0e3bfebb67718fd1b7db26a705c2bcfcca7 ipv6: fix possible race in __fib6_drop_pcpu_from()
3def23977d0b0712bb4d19773c0acf2ee5b374bf net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0373bb5b043a9fa2b55d4616ae7eb1db83112689 drm/xe: Use ordered WQ for G2H handler
d73f5bb8a1f724ccef66592eb49ecbdd79da45a3 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
711aa8a876c45f48812527309588c3a803237142 x86/cpu: Provide default cache line size if not enumerated
9255a90cc6812fc6d52da567536bf0851e99ab35 selftests/mm: ksft_exit functions do not return
ff5e43f4984983877952aac4faecd9d82704221c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
86e307ee986a89b44d75b475f6caa531203648f6 ext4: avoid overflow when setting values via sysfs
0ad97d3ccd503617d923b249fb2b5d1bc403d1c8 ext4: refactor out ext4_generic_attr_show()
7147fb4d708b97275a236acc13ffa22d24b27ced ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
acfef41ec8a48fd485b9e9dd7babfc098eee56fe eventfs: Update all the eventfs_inodes from the events descriptor
1093004a3e34fb58b5e0872f175663c8f5591cd5 .editorconfig: remove trim_trailing_whitespace option
632c75dd7ab6e0c9ffa5a0e80b182303d0e94082 io_uring/rsrc: don't lock while !TASK_RUNNING
6de99d2b0bf3d9127489e292a71c02f6c1e360b5 io_uring: fix cancellation overwriting req->flags
5f3944e45d877aac1021cdd9f676d24a91cfb462 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
88bd31eea740133fe44399cd561c595a19cfe1b7 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
a59dcabc069170153001d7921855abcdecfd1c5e USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
d61c09b43ec824ea65bd27540c390f7522bab780 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
4c11622dd11e0755f901bb88a716cc9fe517c25c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5661be5949b91d56ab99fd485f8f0f4bebc31829 mei: me: release irq in mei_me_pci_resume error path
f069dca0fb1984d759f840c87fcad902d01e9697 mei: vsc: Don't stop/restart mei device during system suspend/resume
dc0c960d5faefe79e3b6e4b458c81c1d8d299e1c tty: n_tty: Fix buffer offsets when lookahead is used
cd36c984d057110e6260e8b858ff921c0493e97a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4ce65ed1d4e25a5cef704c047bcd2d01546b391c serial: port: Don't block system suspend even if bytes are left to xmit
f53d9a273eea53fd967ca4fcf64c668e8b34d22b landlock: Fix d_parent walk
1151ee756264e590a1c6b98c905ba41f589e4905 jfs: xattr: fix buffer overflow for invalid xattr
daa462bf282f30e8ca4c467bea0eaba315da71b2 xhci: Set correct transferred length for cancelled bulk transfers
36be906c21eb22f20bbdd62754db994c0d8becc7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
07654299ffd0b03d3981c27eb72ffbd78e7ad277 xhci: Handle TD clearing for multiple streams case
2cff8a63329004bce88827f39b8b4c07b61e10a4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a8d8b06dd32e9cb11c1ac667e5ce7f19da9865e7 thunderbolt: debugfs: Fix margin debugfs node creation condition
cb827dd95aa4391ab0c0c9a1d208b00766ec7289 ata: libata-scsi: Set the RMB bit only for removable media devices
11de155f306892284aabf0bc4840437b33a4a29a scsi: core: Disable CDL by default
5bb2b16bd03bb9b43767c7e366161303e9d76842 scsi: mpi3mr: Fix ATA NCQ priority support
7a9bddf0ef2ffbba1b36961c394b08663d9eb1ca scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
48de6d8ed329902159e03b28655f9378095fa793 scsi: sd: Use READ(16) when reading block zero on large capacity disks
311815ee6dbcaf1b00c6e7508430305d00615de9 gve: Clear napi->skb before dev_kfree_skb_any()
029c4e86133c64203d835cab64547c981a1b8afb powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
ed2225291a34d64c76d3c9e650331de8835e3ab1 powerpc/uaccess: Fix build errors seen with GCC 13/14
d3321fcf3824e83d703b62a61ad40499c6705224 HID: nvidia-shield: Add missing check for input_ff_create_memless
dd74b197109027bbdf981dc4db1bac3f94e4cdd4 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
6810ff16fd149876d7355cc86b18531d38219038 cxl/region: Fix memregion leaks in devm_cxl_add_region()
7ff57e97d509d8ecba575bc0504e581633499a37 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
5f657a350b09a0975657e92c3f8ba4b63a5aee24 cachefiles: remove requests from xarray during flushing requests
26c2f1af8caebafc690ac90cf88bc5e6967959f4 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
06f88f3dd209012b5f928e6bac7de89827fc7982 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
39856df7e1d2c4627f0fad4167c740ab1f296ab1 cachefiles: add spin_lock for cachefiles_ondemand_info
7667258ce129ea1da82a9248a86635844ae915bd cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
6b5273588ed54b1c33b405885445bcf05e106ed3 cachefiles: never get a new anonymous fd if ondemand_id is valid
6a73158f431c900d5e4ed29d64c9195f5d329712 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
35ef2da5fc7246429ae95348b5a3a220a9658520 cachefiles: flush all requests after setting CACHEFILES_DEAD
2e4d5e6dd686e72e9c7d1315305e1b6a64ee50c8 kselftest/alsa: Ensure _GNU_SOURCE is defined
8a6beea4142d512da41b30b6e16f93b952f243c3 selftests/ftrace: Fix to check required event file
2399e836e36d1032eae63e2628260d89e248ed2b clk: sifive: Do not register clkdevs for PRCI clocks
ab9a3b38b4e9f4c3b3d3e30678a0cc3e6bebfbee NFSv4.1 enforce rootpath check in fs_location query
58a85e032651e1dad768918e229162b246599fbe SUNRPC: return proper error from gss_wrap_req_priv
b2c576d744ce9e9c158b0171d1f97fe69be9c02e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
888a7ea9d3aeaeaa0c5231e51999740a9f22d339 selftests/tracing: Fix event filter test to retry up to 10 times
72dd3955042766169608df8a86c7396b09d09f6e selftests/futex: don't pass a const char* to asprintf(3)
54883b582deba8752efbcfd6ed68b8d08502f8d6 nvme: fix nvme_pr_* status code parsing
9175e8782f754b73418a4797c9066575ce592ae1 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
34d5316d812eab874ac528ad9fabfcba7995cc26 platform/x86: dell-smbios: Fix wrong token data in sysfs
66d1d1cb126cd47081a561f75edd212b09339f88 gpio: tqmx86: fix typo in Kconfig label
111be652bdc7da95245254c9fd2fc6d7a8265dab gpio: tqmx86: introduce shadow register for GPIO output value
cab96f43a2f0a751d32585ee9b7f7685e75e856a gpio: tqmx86: store IRQ trigger type and unmask status separately
62418082552ce00223f70f7c0182139bebd4118f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
05722ce7bf7cefe349f912d12fbc95371990c2f7 HID: core: remove unnecessary WARN_ON() in implement()
122cce5da51185b4a067a0db58b34891db53637a iommu/amd: Fix sysfs leak in iommu init
ccd22039349d03a76aa9b4312771e01cf4cada92 iommu: Return right value in iommu_sva_bind_device()
335a2f184cbdaa4fdc160698076411e8150f0477 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
ae8eb6e73be4edcc07ab64cd80db6defb690f462 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
4003dfa8f620a2830fe3a35617f40d473a1a1687 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5302e132cfcabae7b11d5c09ce0389234740be41 drm/vmwgfx: Filter modes which exceed graphics memory
6f0ff841bbbbd3278ee91c935e5ac2619bc29ce0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c24f932f3e3e731950eb7f53df9e29ce2928010b drm/vmwgfx: Remove STDU logic from generic mode_valid function
a06509a007086cc0834c50ec35dd0d7672d18d81 drm/vmwgfx: Don't memcmp equivalent pointers
167a53a0dc6d9375eaf32d0e9145144f36c2a5ef af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
8372881d81c664fdd19679e3e2a33da04385c174 af_unix: Save listener for embryo socket.
467d142b7dce6a03ac2da09a18e176cc854efa7f net: change proto and proto_ops accept type
35a7a994099d66d4fc4d7fbab0b38a7d9be72702 af_unix: Annotate data-race of sk->sk_state in unix_accept().
128b4fed7494b35870db2941e1ed5379ff435330 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
86b97da1d961eb94d805d1461fed99d462350984 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cd82db0dda2ef9fb61eac26118390ef309d66223 net: hns3: fix kernel crash problem in concurrent scenario
be345cb41dacc4638855143754a832959c4338c6 net: hns3: add cond_resched() to hns3 ring buffer init process
a59e453e85633176dd4f220d24ce23d2a55b806f thermal: core: Do not fail cdev registration because of invalid initial state
5ece21554810f52d9e58554b7cd09f0a0200645b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a000e9d0b62c6c7952e8c0e5a66edf8f5770239c net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
5e00790772997e7c035b4f39991e368a1651a28e netdevsim: fix backwards compatibility in nsim_get_iflink()
f04a7ffa3219652d5c37086287a25e5d5937d830 drm/komeda: check for error-valued pointer
20596d0a74df2627c7b8a7672d318490dca87a27 drm/bridge/panel: Fix runtime warning on panel bridge release
aa37bb00bc85444a4c3f10fd23d5c872b27dcd37 tcp: fix race in tcp_v6_syn_recv_sock()
f60ec703a513ee3f250c1f0a4e6ee85c994f6b58 net dsa: qca8k: fix usages of device_get_named_child_node()
b0a515639d403a233aae0788c57c7524fc76fb44 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5f2e8bf021c5a32e2228ab048815d8a281d470cc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bb1dde0c1838e34e1562a0c50ca578a42f560608 Bluetooth: hci_sync: Fix not using correct handle
950294fc49cd37fb511aefa946289283091e503f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
979df68792735452364ddd46022da82c9220d215 Bluetooth: fix connection setup in l2cap_connect
adf3582cd2a4a1ab5fd2e1159257ba802b76f19f net/sched: initialize noop_qdisc owner
dc2fd249057152b18fb7ab5a0b83818ece21442b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
ed4293bc6c62a30e38559a9eaf1f4f802ac6ae9e drm/nouveau: don't attempt to schedule hpd_work on headless cards
827445ff5b235a8d35dd9103d8909f1152609880 netfilter: nft_inner: validate mandatory meta and payload
3b0dbc9d34ebfd60e4cf8e2299857593bb8dd88a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
baeb53116216206e348ac4c892667d17998dd263 netfilter: Use flowlabel flow key when re-routing mangled packets
7c52ad43c5e502f0f9dd2010b75f9e9cffa6f02e x86/asm: Use %c/%n instead of %P operand modifier in asm templates
5bdefb08453feb72415a94d6212eb85c9f927dab x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
eb700f6ec6a7777bb4bdd26932883c55d0f4367c scsi: ufs: core: Quiesce request queues before checking pending cmds
69a353ebc2bae12b1e9e1c5876d9d31ca5b7b0f0 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
308e6d671b1c98e86d1ebfb736041d2b63226f68 gve: ignore nonrelevant GSO type bits when processing TSO headers
5263dedc498f1d4fdf5fa219947816cbd5d58cc5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
518dd9122d23123d4dd77b2bbcbc8abc8c69d2f3 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
f52b77cfef61860a05446e5e2a0339327ccd5b6f block: fix request.queuelist usage in flush
458d070ec8d58a8a5f80d69aba6bf3acbc202fef nvmet-passthru: propagate status from id override functions
4e67207f64d4c56d0cf462115d6cd1ea1b046d2b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e66fc5fe2fe80ca440c11241626778bf76e724af net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
cee22b9edf5c3dbcd4c3be58c7db2c87446cfabf net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5d787a4c63a28889ad7667d20f14614eea9bee2a drm/xe/xe_gt_idle: use GT forcewake domain assertion
25afd37ed008bd43435a6ef067d94cdce7ed342b drm/xe: flush engine buffers before signalling user fence on all engines
e262ce810a84411637fbc6e94dca6415c8b69645 drm/xe: Remove mem_access from guc_pc calls
5dbc2b72ac9a04a5e767c1aa8a7be00fea12b99f drm/xe: move disable_c6 call
ca18cb1046429db27b993ba243d08c13f5e3189f ionic: fix use after netif_napi_del()
0659ee30f91d1aa3f4ea161c848ad45b297f1c4e bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
6529c2ceaa143b2b39c052fbebf5f78de551e706 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
16578013d7a367cf68e07392e0bb9d871ebefcd9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
4f1635ea00a92b7917cbc1112c9df7670322f81e misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
66b15ad72617b96bfb598e06e77bc12f41f9b0fc ksmbd: move leading slash check to smb2_get_name()
830170b8e1f126963cb25d923b429df5d496228c ksmbd: fix missing use of get_write in in smb2_set_ea()
fa84dea8a4f36ccbc0944324abc517ee23383917 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b5d258b9341c2dcc5e7e3bacdd4cfdc87cd26f0f leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
7c51a5bdb50c6b86332ff24dee792fbe801eade8 x86/boot: Don't add the EFI stub to targets, again
77a802b11efcce1a3a3bbac0322065990bc6462e iio: adc: ad9467: fix scan type sign
345b5fa9793aa52c9b74d2fc8628999d29785b9c iio: dac: ad5592r: fix temperature channel scaling value
2d4a10f4ec3258e394445d49389deb515bb74d6c iio: imu: bmi323: Fix trigger notification in case of error
d72a9ec54af4d968e8ec83741dbc41849c83a619 iio: invensense: fix odr switching to same value
cf0d7d06b46cba88e3635889433e0c3142348c24 iio: pressure: bmp280: Fix BMP580 temperature reading
831bacaa6b61f063c69e9b92eb348fa101926ab8 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
93a0528a4ce1a2eb8faeadbd41990294ecdb36e4 iio: imu: inv_icm42600: delete unneeded update watermark call
d0e160e58422521b44cb024c075cd980a88f1566 drivers: core: synchronize really_probe() and dev_uevent()
60299c1052125ab77e1121119dab61bd39230a06 parisc: Try to fix random segmentation faults in package builds
3ab490feca0458878482885c9c2b0116f5ce71a6 RAS/AMD/ATL: Fix MI300 bank hash
89f68a6e789653ad9cff01063905353de62f7061 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
8405a4ed9916bbb14d7923ece23ce9c1ee81dee3 ACPI: x86: Force StorageD3Enable on more products
6f398062449e86e71e72e0ef6f5201d036a54adf thermal: ACPI: Invalidate trip points with temperature of 0 or below
b7b19b7553401ef813db7f0d83e069ad354fc3f8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5411719ea351a5c0fb665a9b15a593ec8a8aac5c memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
833f348f2b7344290900307a2b59210f52d9900a drm/exynos/vidi: fix memory leak in .get_modes()
c8a2f9585eabbf39e7fd2a8ee77348529e4c4ba9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a0278355b722c8159270e9ddb9b9afe2f964d426 mptcp: ensure snd_una is properly initialized on connect
af0bd65eac2a8c23a9c00c60b43ac70ce0911ca5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
160ed322d3314276bb53c7874489444a9099e8a2 mptcp: pm: update add_addr counters after connect

--===============7260651500591156399==--
