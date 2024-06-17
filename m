Content-Type: multipart/mixed; boundary="===============3578815287400042595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 18:09:30 -0000
Message-Id: <171864777080.11439.6682309693108627590@gitolite.kernel.org>

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e59030788a396ab013abc4c243bc3c8d5613cce6
    new: fa9b1c27d54246717ced358873f6c968a26b7db8
    log: revlist-e59030788a39-fa9b1c27d542.txt
  - ref: refs/heads/queue/5.10
    old: cd6fa7465fccb05c5d582e936aa6df3424f8ebe4
    new: 1d985dafd6605a825cb0600f626b65a9c363adf1
    log: revlist-cd6fa7465fcc-1d985dafd660.txt
  - ref: refs/heads/queue/5.15
    old: f32ee35fa64e786aa76d6be960109858dd221342
    new: dfb5b3744a4d1bfae8dd7d0084bf214cdd5e0319
    log: revlist-f32ee35fa64e-dfb5b3744a4d.txt
  - ref: refs/heads/queue/5.4
    old: da965e40322d5b6de0284ec989dc0c974bc11dbd
    new: 29fa30fd868615e85fb058fc4ec41e0df75c5a97
    log: revlist-da965e40322d-29fa30fd8686.txt
  - ref: refs/heads/queue/6.1
    old: f6f224d4d124d46ae178e6da809a414a95d56d83
    new: d3c57158c59774f8f93a40e0a308defd7170e6eb
    log: revlist-f6f224d4d124-d3c57158c597.txt
  - ref: refs/heads/queue/6.6
    old: 19d20e8164c5e10dbec1331dd7e4b3d44e7892e5
    new: 4e78c6a5509b89e5c3a06f289f6559a48807d202
    log: revlist-19d20e8164c5-4e78c6a5509b.txt
  - ref: refs/heads/queue/6.9
    old: 99d6f07e576ee3491c2c893c75bb5ba65578836b
    new: 550035df6eb65a570d2af0eb4c1beb4c77120a94
    log: revlist-99d6f07e576e-550035df6eb6.txt

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59030788a39-fa9b1c27d542.txt

36d7a0d34e69336dbb5bb6f0a9f28651f76a3b94 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
df2b9a5a38a576ab8e814247537d116227bec079 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c42073dd66a6eaaa0b1055bdc787b3ab9ded92a8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9bf6f1d947bbd1e5f0ded0579e394a323f043247 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9eba0f9eb3ec6b85df520e11953377e5420791d9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c78112d3784d04ef77adafb996a648f93996424c vxlan: Fix regression when dropping packets due to invalid src addresses
456c63f1a9673062009edfe35ac7576ac887c125 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
275806a544196176ea176a44f0bf035bde341ade ptp: Fix error message on failed pin verification
d872fb72d8caf0340e5135f10e8a6b5790f10809 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b297a7e31a4c5c46328028ca3539f7c24eba260c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
98587a2aabd0d89d37f87764b213bade9a6fb9f3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
24b5c838f0d3aa144a47f99d2e26ea1f432130d8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cc0cd65c1ac277c05c823b026b25d0d56f300bdd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
30a3f2e1770d5b16aad6dca0ff76776912ed4798 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
01b21b29fa7bb77ab0ad73e1fc319c25674b68ac af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2804c1cedfbbf74695567a98b51ecca20f6bc06e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9029f76f2a04f9717c578a626c54941c9ace737c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2eeebc8a4c3c61df8b36929df8846dad692217ad drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1b4f1ac209a17fc00fe784e7600b40ef7b650b3d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a6dc14e2dd0ae3ff65091e5b4cb3257f76acf41f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
48a8eb75bed7d3433b990ae84d2b53cfd2ef3e4e media: mc: mark the media devnode as registered from the, start
a16b900a0aff0ffa69b535394f62d91279680a3e mmc: davinci_mmc: Convert to platform remove callback returning void
0a26572153703a617f47caf9a59bd29b13ad3a98 mmc: davinci: Don't strip remove function when driver is builtin
41b630f1a8b58a2045277e6f85f477b4b2a3f67d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5e778da66726bfa3aa9b18ff6cfeebebd7816a92 selftests/mm: conform test to TAP format output
8c1f660c3811d195e18459702ceb821782b81500 selftests/mm: log a consistent test name for check_compaction
9867c4ca1f4441e314b771705d8066c492d4f173 selftests/mm: compaction_test: fix bogus test success on Aarch64
2c5927811e0339db9b7228f1799343ed0d29be8e nilfs2: Remove check for PageError
679348f5a6bc7397fc9eaeb3cea3f72ac4e78c20 nilfs2: return the mapped address from nilfs_get_page()
96834fedc70d8b0fe90418015966dee5d12ed5f3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
710482c676623a754484b7b6858307b7732f59d5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6988a2e2651243de2a6e3143fc72d2af3770f95c mei: me: release irq in mei_me_pci_resume error path
c17ae8d367577bcda9848b6ac8fdc95ee6577475 jfs: xattr: fix buffer overflow for invalid xattr
8182435fa410fdb1ec845a69afb3c30fa48d2e50 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e1828986cf0663df3c3b2d2b39aa8a646c886b0a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a4d83b88a5f07b4758134687c5119b3042e6ea84 Input: try trimming too long modalias strings
795776e2188e51e4a87b72c73ffe12b6f259a983 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f188e3fac60e06112e5765c3307c4d5b350cd3f8 HID: core: remove unnecessary WARN_ON() in implement()
a739f0737ff463b6c936d86b9f10387479f815e3 iommu/amd: Move gart fallback to amd_iommu_init
7740cbed91f1ac5b73487baa8e854123397f739a iommu/amd: Use 4K page for completion wait write-back semaphore
ffef59374842e890b81a6a160d104895190e6095 iommu/amd: Introduce pci segment structure
ff9f04b1bb15f9920b5d45f6082b1e4589ca7011 iommu/amd: Fix sysfs leak in iommu init
63c6ff8a632985a89aadd23d0b5c2e0d290a66dc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f854e36d51a706c2a98a3fd6e19d85a5286d8602 drm/bridge/panel: Fix runtime warning on panel bridge release
b24a7b6b20b2589e1c2e2eb253ffd77400b9735c tcp: fix race in tcp_v6_syn_recv_sock()
55eb0157eea60b950f118729c2fe7ee21856ce1e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b6699d590b11d5bf6c171c8447e930e2d80ee9ec netfilter: Use flowlabel flow key when re-routing mangled packets
c8aafae985016a13b2543518383a333a5e852d12 ipv6/route: Add a missing check on proc_dointvec
e44b330fa80be4ebe46e57cc16ac138be8509ab6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fa9b1c27d54246717ced358873f6c968a26b7db8 drivers: core: synchronize really_probe() and dev_uevent()

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6fa7465fcc-1d985dafd660.txt

7dd32306e34fefc8ce37eaa83f39a02bf2431b71 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
32f556c7a388e4481532c17ff6db0fa8d9ff123d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
99cd5aa66ee5536a1ca86608b65abc7938ccf84c wifi: cfg80211: pmsr: use correct nla_get_uX functions
03e0082a06acb940e2eb0b4bb57c325045b9cd89 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
64c5830d70308bb5bea82843f36945809cd7cf5c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
feef500ec90482587af087a4470237077d720653 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d51f27d403f8d43abffe6913d32eb79cb80086eb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
99af22e19c307c98ca4b06d48822b8e085036c56 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c914d7194576753496cef04fc5e9e5406908ea28 net/ncsi: add NCSI Intel OEM command to keep PHY up
b55d02fb53031211e6eed6ba1250be583a5a8257 net/ncsi: Simplify Kconfig/dts control flow
6f6b1585475a029d5d03c187b74144f7f1f4e6c7 net/ncsi: Fix the multi thread manner of NCSI driver
0c1a496e978f458abee104de217339a09ef9a350 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8c223ad3236a266864f25db8c5b22726510af394 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7b0fc36805794bdda247091950256d8025f2913e vxlan: Fix regression when dropping packets due to invalid src addresses
679687332cbcff2d3ca167423a8224b239d685d5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
494aff4ba80c8a42bdeb57e8968d9ad6af098867 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c8e0c16b41ffb14ce48b90aed84caf7f4d82c60f ptp: Fix error message on failed pin verification
9d6089edecb6c801baac16932d2a70bbe7589a32 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bc54309e6c20bef7e6f96cc3ee1f40317180d66a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
57522dc275e695f04920da562573d9e8eefcdc5b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a73f70ae390a41836228e4b571042e01acf91240 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
104b139a015f222a75bdbdd9b82f690777628eb3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6636007b740dd64369a9264dd931b0297e45f6ac af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2cf80e51d022fd730a4f9af8db06c6f87c3b212d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e5a348167e5743d35552a0ef1f6d158a45d7d77e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ca90489161dcbf88000a94c8d02d4ceddb609c1b ipv6: fix possible race in __fib6_drop_pcpu_from()
703dd9d69f45182d5fa0a8815a3d7ca4abef31b2 USB: gadget: f_fs: remove likely/unlikely
5b0f8aa40452d730d13cadb9787663554e452fbc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a5693c2c9c49148928786707fce44174465f29c5 PM: core: Redefine pm_ptr() macro
40e4146fa16afc3c43f7c91b8038e7fde30318c0 PM: core: Add new *_PM_OPS macros, deprecate old ones
20e997fd57557efa9da3551127ce21a23981be4b mmc: jz4740: Use the new PM macros
7dd33d5044596978eb108f1946967dfe4a728981 mmc: mxc: Use the new PM macros
c04811158cd6b62d1df8ff3406daf87d8af2bbdf PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
ef87d2b81be3d794138728593f82369755dbbe22 iio: accel: mxc4005: allow module autoloading via OF compatible
a89e50bee59f90c43d7869a501bc56e5b45000f1 iio: accel: mxc4005: Reset chip on probe() and resume()
2536b3167f333ddc0039054a2fd8cf0dfa3b7c27 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
431e9971458d7f9fc7cf95286cf06413f2fed99e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b70ee112d2f800a14bc86ed4d97cf5d0d22dc5eb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d508fadac76962b855f1e99b887ce72825089192 driver core: platform: reorder functions
9a6500f0a3872b44d410a042c1e31af800b41649 driver core: platform: change logic implementing platform_driver_probe
aca7dd3cbf40eed824225688f96f91beaec394c2 driver core: platform: use bus_type functions
bc8caea55df9db25e660b33c1423658b532a824c driver core: platform: Emit a warning if a remove callback returned non-zero
ac550c25c20fc3e1f2a4ad0443fa0d24335088d0 platform: Provide a remove callback that returns no value
983a165be022116586857f6f364ab5e4caf7eeeb mmc: davinci_mmc: Convert to platform remove callback returning void
bb35a98e1705ed49b6597dea305f95941d8a375c mmc: davinci: Don't strip remove function when driver is builtin
68857c2419498de63419a112d4e3620686ba46d9 i2c: core: add managed function for adding i2c adapters
a2a0ae0beb9d65c9fb23f884da457f34813c9c92 i2c: add fwnode APIs
0616f8cc35f6c406bdea1a87e8e7bcaf927c9773 i2c: acpi: Unbind mux adapters before delete
eb5402c12c06656c3862bcccf42e78e621f39e16 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
656e98a85c5a7d548c5225665297d41b5388fcdc selftests/mm: conform test to TAP format output
f381fc340b64c4ed89ad63b8d224e4084ebd9b63 selftests/mm: log a consistent test name for check_compaction
e502de9752ad485a16bc08205acb371b71a01d2c selftests/mm: compaction_test: fix bogus test success on Aarch64
5afff67f24badcabe6851ed7fe06186fcb1d4828 s390/cpacf: get rid of register asm
33e2c945affc445b0b6c6020cb0b8e9db035cb1d s390/cpacf: Split and rework cpacf query functions
34f3012f06354ee5865652b4a1b4cd9109060664 btrfs: fix leak of qgroup extent records after transaction abort
78d3e82b5fc3db04d9af3129ff7618e814755412 nilfs2: Remove check for PageError
aada5729255937e8e7eec56a401d3639e94ce604 nilfs2: return the mapped address from nilfs_get_page()
5def66850b739fa3fdc059cb2a9ecc762a859201 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0fca53122a6be96dd3f4da730f9ceb07c32a8300 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
36e08550a761f66c5ca1532a72555b83a81caba1 mei: me: release irq in mei_me_pci_resume error path
4c00287de66731e0477625cbc950e44a464d4cca jfs: xattr: fix buffer overflow for invalid xattr
668057913b9348bd9d75065280d1b99a404d94b9 xhci: Set correct transferred length for cancelled bulk transfers
3820f779010eb9e684e9ff5520e62f9d855236e5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
847a3ce9e51fb995c86d8cf3310064b9be18c903 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
485ef1543fbf7ff981b54831111ea0eb23e8e531 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dcd25ca389955547c25b3f4cf87d0d3de8d98e53 powerpc/uaccess: Fix build errors seen with GCC 13/14
e2409536c649398710dda468baf577780f69fc9e Input: try trimming too long modalias strings
9affa1b42823aefcd72901cd37128e5d723934f0 clk: sifive: Extract prci core to common base
f6c0d1302f768cf20fa3174812375ab1b1e14c85 clk: sifive: Do not register clkdevs for PRCI clocks
12545ec27f33fd44e4af284ca693b186bfda83b1 SUNRPC: return proper error from gss_wrap_req_priv
1d09df6434a73b4eed56d4ee2ddd67e8008fcab3 gpio: tqmx86: fix typo in Kconfig label
8c8dfc74ff36ca4fcc061624422607cc70448c4c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fe6046309e2db419ad03f97872488b3a56618d11 gpio: tqmx86: introduce shadow register for GPIO output value
0069e5a0d5345b6663b5493e10159aabf1cd56e4 genirq: Allow the PM device to originate from irq domain
755f2feae6923841e2261e9e3063f4433ca38449 gpio: tpmx86: Move PM device over to irq domain
a1b2f2a04e2602f05293ecfa2bcac9aa4090ee3f gpio: Don't fiddle with irqchips marked as immutable
957e5c6b48261e139ca6f3f50d0133b66a516183 gpio: Expose the gpiochip_irq_re[ql]res helpers
ba3763987d1c654dd273d1514ce19e5ccc3524a2 gpio: Add helpers to ease the transition towards immutable irq_chip
fa571ff2c2edd924351830eb9292487d12660dcd gpio: tqmx86: Convert to immutable irq_chip
308502a8ecc3fea726532d89da253445d4b02c8c gpio: tqmx86: store IRQ trigger type and unmask status separately
a3315406d2d92937b2ed582a3e923fa287508ee0 HID: core: remove unnecessary WARN_ON() in implement()
ec8372ef71b38d5aac3a2247c7cd2969b21d2d35 iommu/amd: Introduce pci segment structure
2b595836d9456657cb689de0fbb433483374c7ac iommu/amd: Fix sysfs leak in iommu init
96a47500bf91f5eeaafdcc4b3cff556bbf625def iommu: Return right value in iommu_sva_bind_device()
ec0798b6e6adb836b27615e76e79f39421fe621d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
87443f9ec58a69b8d4684b17ea734edafc36c9a7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
406fe11cead350df9f899c76800dee1631ecd365 net: sfp: Always call `sfp_sm_mod_remove()` on remove
847fa8794bf949042757e04aa8ae94c2e7376763 net: hns3: add cond_resched() to hns3 ring buffer init process
41e2c6d2a70329aa2ca6a0cd28e7b220f9d61dfe liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3bdf15d020e5548d62d11617ce6141c3538c1bf0 drm/komeda: check for error-valued pointer
257ece70fb1cc8c83b3a3a7a42ef1b8cfda7b46d drm/bridge/panel: Fix runtime warning on panel bridge release
7b7c27c55504b3e725a0790340089e6ee0610329 tcp: fix race in tcp_v6_syn_recv_sock()
98ea8299e257acd2b08cb58f772e788a01454593 net: geneve: support IPv4/IPv6 as inner protocol
472c1903051e5147cb123b60741f4a6bc6b370e0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
999e2c8c6471de32070aeaed6ac0e55370ec0b2a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
29609c329db9e2efb9a364d807030325dcc4fd9f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
87f46669fbbaefd2488fa7219d05d6b8ce263e8c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
732e0f824e3fc43bd0f4f6b09b4452f5364138c6 netfilter: Use flowlabel flow key when re-routing mangled packets
d5edc6653a326665c0d89d1c0ee16cef86c316b7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5c67694ddf896cc3849e92900e1d2f0c5bc8abdd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
45032d561c9559f7a466743a744a15c86e61d9d6 ionic: fix use after netif_napi_del()
ab91032d9a5d48442a03a8b8954568ec1aed4c74 iio: adc: ad9467: fix scan type sign
cadb26c9b7f45d39828e918c18882e0e9790d4fa iio: dac: ad5592r: fix temperature channel scaling value
9b5a2224c620447be7ca79829a9666faf6dddde3 iio: imu: inv_icm42600: delete unneeded update watermark call
1d985dafd6605a825cb0600f626b65a9c363adf1 drivers: core: synchronize really_probe() and dev_uevent()

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32ee35fa64e-dfb5b3744a4d.txt

972713d72f58184d53bf3771fa38a49e4c4a6059 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2c5fb941367eb1ce21e06776e80cb5f6310c4802 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d7e6c826b44df5868024488ca27f74c866bcc8b7 wifi: cfg80211: Lock wiphy in cfg80211_get_station
baeac062cdef707aee74932f5abaf1bedc093f5f wifi: cfg80211: pmsr: use correct nla_get_uX functions
095e8b70f93165dd3672d4645334e9f2282457fd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
126ade13f884b0b00b35584e5bbe339f91e654ad wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
86aa8d81fba83f3a0f1a194cbf285870ff301cbc wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
117fb3a2dc63518405c75a438757d416bae1659e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
80f1f62d897001170c2848364f6a46f4bbe10091 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
40b021afc3b0e3ea049c858ad116b5cb808d69ac net/ncsi: Simplify Kconfig/dts control flow
04dee7795ad868103fdd0dc3e45a4299f2d04dcb net/ncsi: Fix the multi thread manner of NCSI driver
a98d741c9e191a612eedabaf5d4389ad891477ab ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fb38807eba1a8ab0455637b551509d6b287e7dd2 bpf: Set run context for rawtp test_run callback
4282bac35f4a12b7ed5121cb3bf1656322bb2143 octeontx2-af: Always allocate PF entries from low prioriy zone
57740a13940006111db85de6902f92bb2cdb0cb7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7202d08faa02e2a3fee28d4afb5f7c4b487db677 vxlan: Fix regression when dropping packets due to invalid src addresses
a935dad4731f3af6612b6c028bd5a9cb91784e6a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
35ceff6eaf7f0a525f803fe31640f155d4283464 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
82ddef6c0a5504c701321f2802615c05d60f5641 ptp: Fix error message on failed pin verification
2c2ab9ff9920e25ea22c5b037da3a76d6150e950 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
acede7f4b00954470f4c8bd5e8e85215ffb65baa af_unix: Annodate data-races around sk->sk_state for writers.
15237ff05b4e25508de91c33e2fffc057191621e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bad17c5c6329fe74a7f75a2ebc546d222850dc6d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
26ba29289832d97153eb1fc44b28053a45504a21 net: inline sock_prot_inuse_add()
5c40dd19555c5741079fc41604b39c943d7f0fed net: drop nopreempt requirement on sock_prot_inuse_add()
b020d447c93efc61cb390e82ec4129a456ad9a2b af_unix: Use offsetof() instead of sizeof().
c02e3a9015b4cd0784ef09986aaf402e516610ef af_unix: Pass struct sock to unix_autobind().
a2ad8014b847e4a63e6529116c32ad5e02e87455 af_unix: Factorise unix_find_other() based on address types.
d7fa41f606d211aafe0af473f5fd74c1ba0cd67e af_unix: Return an error as a pointer in unix_find_other().
ada07f16d0e0e61c2b742aa5aa298b795e125999 af_unix: Cut unix_validate_addr() out of unix_mkname().
62f48d94c3424553c012ee3c2046895dc3db3141 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
d818c90e1cb1ddc9374a6bd9c189eebcbbf4fd70 af_unix: Clean up some sock_net() uses.
232835906073856fb9e4fb448b83c1ce943a1723 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f23ab777f78c44e46bbad22c4fa8ed4b9273f261 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
68fe06f21e856d8b2e363266d0b72e44b89514c7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c02d5caadc6e9d7154d289dc59b61b838d54f12e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b88085db004f3fe45c8a72a288c908e75131a148 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9b08c9aebcee26ef5f33a717e525229c790b13e3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
12760f829d459b158ebe2d09a6d652f58221ee4f af_unix: annotate lockless accesses to sk->sk_err
64efa794181b17d6e869570b12ce95aca0254b12 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6816177dfeefc1eb926c8dfd2e7b7c8e4fe40c11 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d8b26dae2f40a4b64b956a5ce54eb81c55d7bf8f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
02f344e98771ba313970be1853ac613297a0cb88 ipv6: fix possible race in __fib6_drop_pcpu_from()
adb4b3567a5a3faacb2b423b4e4f89835f95eef7 usb: gadget: f_fs: use io_data->status consistently
21dc75e82a9551c04af66c5e394e10f7b4dc16bb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f0f8b2e08c6d68018e6a220e9080ca6e291a6b4f iio: accel: mxc4005: Reset chip on probe() and resume()
ee72b7e8875d3133f55aba7140843294bfb71aa6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c2f21bb5926d777eb77980ee049066eaff5db548 drm/amd/display: Clean up some inconsistent indenting
90673c8fc0b2ebfc285f1ee2c1392dd48aae3970 drm/amd/display: drop unnecessary NULL checks in debugfs
a45967155efebef4bb5f5300ee09b0e50e2d0c85 drm/amd/display: Fix incorrect DSC instance for MST
b5433fac9d5022c6cee7ce0679a98fbf095b1e11 pvpanic: Keep single style across modules
7f4143ac2347a17a55659ba998cae39589424434 pvpanic: Indentation fixes here and there
2b4e33f44f8fb2a5138afa50e5c63ba9c4a55f38 misc/pvpanic: deduplicate common code
fa99f60bdcbc1d0761d91e64ee1829f2fd9bbbd2 misc/pvpanic-pci: register attributes via pci_driver
442a94aed78490814327ef834893f0abb5fc15e3 skbuff: introduce skb_pull_data
6708e24e41f066aebfab299d9b0c9d1b2843630b Bluetooth: hci_qca: mark OF related data as maybe unused
e574534e47af6bd0edf53365e4a6451818b43fd0 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ee0580398a2f0d9c6f72da9ab97f62723920effd Bluetooth: btqca: Add WCN3988 support
caa92d46988c4d93701df8eadde23869b7b9c90c Bluetooth: qca: use switch case for soc type behavior
a5ea7670e6f815e5dd77bcff101ba9e259ae1a3f Bluetooth: qca: add support for QCA2066
2b3d8b47cef367a0fe26691d50551d9125d47e08 Bluetooth: qca: fix info leak when fetching fw build id
cfc80f5a2c7be5d6b4a7f281a492c798b8af681c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
04df82b51f587742408e179772d035b66a99b651 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
347a9902b1bb68b0bbfeb2295e0726d4a543a841 x86/ibt,ftrace: Search for __fentry__ location
cd2a8155fab0c44e7aed0d02a7efa046b5bc447d ftrace: Fix possible use-after-free issue in ftrace_location()
6770953848e55621eb0e977d133a9f78d6c6c44c mmc: davinci_mmc: Convert to platform remove callback returning void
e7887176e97095865055aad5c75842f458f0d79d mmc: davinci: Don't strip remove function when driver is builtin
2d29221dbabf5591831ba496299f0694b11e1425 mm/mprotect: use mmu_gather
10aa587b7d6208fd6f1b3cb6e477ec4fc9bf8f52 mm/mprotect: do not flush when not required architecturally
a7a0184f6ffc7a02f2b9da348e58efcb5ce4ad0f mm: avoid unnecessary flush on change_huge_pmd()
cdfc306bb394d654f4429529b825176194c88670 mm: fix race between __split_huge_pmd_locked() and GUP-fast
840cca4133cb93fca064a2428910c7d788276e3a i2c: add fwnode APIs
d65809abf229c96d033e549017fa27e8acc926a0 i2c: acpi: Unbind mux adapters before delete
d92a698c6bb97e2ac5244bb4f6dc3e8766b045e8 cma: factor out minimum alignment requirement
ffe19858edb8b1917b872a7737601f1a9d4d2386 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
692da13222776da8e047739c5417f66f17d51559 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c81afc5ef7773d50d64a3e4ff237a1ac53c891d2 selftests/mm: conform test to TAP format output
4e203499afaaaa45ef08ddd506d7661fb593fc63 selftests/mm: log a consistent test name for check_compaction
162359779a02cd483b01e51b398491b845d59eeb selftests/mm: compaction_test: fix bogus test success on Aarch64
5cd66865bf467585900317b87c27538963388781 wifi: ath10k: Store WLAN firmware version in SMEM image table
fc7e0343798c8db2619aa4ac1826bba08eaac6ea wifi: ath10k: fix QCOM_SMEM dependency
a8808135f1c062a6e4904097267faf87144e7a2c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
da72e8e0cd61ea524265518c2e08c11434f48363 btrfs: fix leak of qgroup extent records after transaction abort
0ad2bdf2ca3e3615c71ba323ff7dfc2c28bc1e85 nilfs2: Remove check for PageError
94ba0ec7a9686d67b515763858973bc2b763341b nilfs2: return the mapped address from nilfs_get_page()
1780463e995d3b2368a389429fa59785be51cc76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
561bbc019ee838343b6cbe0fcb5074c4884f8bad USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
53460972fbb2399a5d389550054172f47f47bde0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ac85ea8bbcde6b32651400ff8776658533e5965e mei: me: release irq in mei_me_pci_resume error path
064cd013d94b1bb17404a68701b0616c19af3ad8 jfs: xattr: fix buffer overflow for invalid xattr
80875e4d9077e8946bfacc3f2d675da2224b3292 xhci: Set correct transferred length for cancelled bulk transfers
ee4951ba09411475e27cafc0e8ee1d49f3a849f7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f814216f1b56d12aad87f6eff074a92824cb947f xhci: Handle TD clearing for multiple streams case
54bdf06b2f4f8bf4700d9b97323cc4aaefc1b0f9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b1eaa71ad29d0e334109648d1214a9bb28df982e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e5b14083049fc2c71a9e0909defbdc3200c7d4e9 powerpc/uaccess: Fix build errors seen with GCC 13/14
1052c2cc1086529b1b25477da3b01bfeabef778e Input: try trimming too long modalias strings
e3442e50fa78640cd890541a8e8193ec3e265dca clk: sifive: Do not register clkdevs for PRCI clocks
0a4f9eb2d3506128a7d43daa77880b963247cf74 SUNRPC: return proper error from gss_wrap_req_priv
cbba38474dd29ac5260e8e047b7efca521018693 kernel.h: split out container_of() and typeof_member() macros
ee14fe67462b15e9015fd638b2965d84d2945c81 platform/x86: dell-smbios-base: Use sysfs_emit()
36362573f528e1ef2ef0b7f76a4cae5b8fce8a61 platform/x86: dell-smbios: Fix wrong token data in sysfs
638b4848f942131faae686540940a478a58cdcc8 gpio: tqmx86: fix typo in Kconfig label
23c85ed5110f99e8012927b8592cde9d2766ae4a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0d474ccd0eb474ffb4220f112051a775500177a9 gpio: tqmx86: introduce shadow register for GPIO output value
b568df861766fd1f580e76fc6ffb01fa37df7470 genirq: Allow the PM device to originate from irq domain
3cf2d705ebd4bc8a5b64d92460b11435cd60c987 gpio: tpmx86: Move PM device over to irq domain
0905bc34593dbb2e5ee1729e38561ec768470116 gpio: Don't fiddle with irqchips marked as immutable
761838c498a568e0bebb1c4f7bbbc99ecf31e9e3 gpio: Expose the gpiochip_irq_re[ql]res helpers
348d714af2205d3ef4e1cf44983269486ff02a40 gpio: Add helpers to ease the transition towards immutable irq_chip
bf9e1a7e090de6e3931908cc7db4bbae7bf0ce19 gpio: tqmx86: Convert to immutable irq_chip
4cb4ac4e1d45f8b33dee75633200ff12a3cfc4b0 gpio: tqmx86: store IRQ trigger type and unmask status separately
145bb4fb75867e4335ac2cb8e57046f38f931fc0 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
51866a17eb846c127a1b261343da9d75064ba789 HID: core: remove unnecessary WARN_ON() in implement()
ff461830ea99b6be9e22aaebd1dfed5c16133c8b iommu/amd: Introduce pci segment structure
f16cab759fc0a2d4b1dc8bf92e1552503ee1ce1f iommu/amd: Fix sysfs leak in iommu init
a8ad13e66e6b5a372e8b0e502437d3fc9929e955 iommu: Return right value in iommu_sva_bind_device()
662ddd5389ceb89669a2a942bc323f630f7dfcab HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
734143baa788b1055bfb2500be3485ff07bcfb2a drm/vmwgfx: 3D disabled should not effect STDU memory limits
87350f351aebadfc04928f851812344ba95d139b net: sfp: Always call `sfp_sm_mod_remove()` on remove
9763505d612a054466e510bc965b5b4c0d51f7e7 net: hns3: fix kernel crash problem in concurrent scenario
7f63d97cf082380a318918bf1afc9444e5e46cf5 net: hns3: add cond_resched() to hns3 ring buffer init process
4a7829b232498e535576dce244ca6846e200deb9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1dc84a89cd3e9cf3124a25903bd418d0d0dd30b6 drm/komeda: check for error-valued pointer
e0b0add49dbd378289bbb1dd51c112c38fdd829d drm/bridge/panel: Fix runtime warning on panel bridge release
a3011266aed0a3d377064f8565a50218c7ed35dd tcp: fix race in tcp_v6_syn_recv_sock()
97f2c1579a5e4dc7d7cabbbb4dc028105b8a4dde net: geneve: support IPv4/IPv6 as inner protocol
d22a2fb30abb9c44da0e9eb7c4bbf6c9fb477d1a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3c3c39d870d37b63cbb68f90cef64ecdf2eddcd1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8997baa311a1e4b36f482b0ccf470b68063819f4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
31fd201078cf437add89cfa2b4efe1d084f010cc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
96ad416ac5e72c3a4e979332260e8696490e5272 netfilter: Use flowlabel flow key when re-routing mangled packets
a05d2a93b51d504f20f05452c4105e829cf438b3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5a00d3d15d67c35df506b6191e57f621c64d1f66 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9e062590d7b436107eac82689cba997e6af17dd8 ionic: fix use after netif_napi_del()
41a8bb72e9d8ab1c3a4d1b0650c5becde93b69d1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8134acdfaf401049f60cab00c9a3b4944b032800 iio: adc: ad9467: fix scan type sign
0e921d2f53e8807d8653aae27126fc2fa7d204d9 iio: dac: ad5592r: fix temperature channel scaling value
b677fd4b28f3dc02d6873415700ff2ed919e4385 iio: imu: inv_icm42600: delete unneeded update watermark call
dfb5b3744a4d1bfae8dd7d0084bf214cdd5e0319 drivers: core: synchronize really_probe() and dev_uevent()

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da965e40322d-29fa30fd8686.txt

bba7dc87131b2f933cf617de0ba7b3c5ceb67029 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e04e02d6786d1bfd37919bf0d3035a5d9ba598f3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f82c9617343d441bc25d436fa3c9f875810c05d8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
91b9f50e290954939c202cad563256f87b01201a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dcf711d1e745eaff8daf012227a09b2ebaf09cc0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a21191321d63b3c10e46500f107b40d3b6d723a8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4738b2dff9ca4da2664cc1d332334d148c31cfc4 nl80211: extend support to config spatial reuse parameter set
0dbdbc3aa0a08f28c5c63e678d027d64305e6327 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a35bba7801457f2e00db24a7a251fbefe55639aa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
75a5eacf606f088284d993b437507a88c5cb4b3a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9c69be74c715217091012cca2b64536e490870f9 vxlan: Fix regression when dropping packets due to invalid src addresses
83022fc1bac47b19d3df5277e4643bee8e74de82 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
726316c343ef418f2f7e208ca1c6290a8beecd19 net/mlx5: Stop waiting for PCI if pci channel is offline
0931fe2703fe021cfdcfe08abffeadab0b286ec4 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e23d56cb7d451bc2912ec2c200c555d2182b0272 ptp: Fix error message on failed pin verification
bd2211d97ea33e7384b13defda97eff7c865b86a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0475660a0dafa656b7d750b4381a71a05d931b2d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
05ac2d643503eaef000a5fb4e13039f246405c30 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
38efacac91dbe07aa039d252e848af5e395aec8b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4726856b78df322b7f4c773fd49b82cc6f50de8a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
000a504a610e06370521de0a84cc7fdfe00f3cdc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3e86d5b02e7598009964f2835cf9fca77f7a55d1 arm64: dts: agilex: add NAND IP to base dts
fae7f6bb35b5e3b7fc4e5f86bfed2196e769ce21 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
88f1689e742b22600f9d7400fbdd5360dec82b6e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
acefc05ec207b2860be67b30019f32edd4caf324 ipv6: fix possible race in __fib6_drop_pcpu_from()
23ddb2dd1ddbae738a45b6800972b9b8bf5607c9 USB: gadget: f_fs: remove likely/unlikely
9366cf28286878582d8d8db3a2fc48c821a732ad usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ae51c189ff69fc4e081308bbe2efb287ac0bf515 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
349d5c3f0b0c0d4f387425802e82f44326f95d6a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
20d655d43635b80d44ead914d73d1f4058c42ad6 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
c1e67bb0a8a6a1af8c79125543b2a14f50c6a6ee ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e56ea400796e37dcc6a5b2c4f5de003abea31873 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
46664ef77e1b5b2050d22d2a97bf8f6efca51ff9 ASoC: ti: davinci-mcasp: Handle missing required DT properties
eaf046a3de29564efc1cd013fceed94e8597f5c7 ASoC: ti: davinci-mcasp: Fix race condition during probe
e4ed5a745d0816f1150c84ad58c62153f8844ba9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e75b49c6055af993292b6c3bbd6cca51bdc33c8f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4b07abd35a40adfa89fce238521763cfe4264818 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9d47da1920394dd89159df9a4b8c826914c5e257 drivers core: Reindent a couple uses around sysfs_emit
68474896ad8f5f2e05ae49bb74448c3fbbabade9 mmc: davinci_mmc: Convert to platform remove callback returning void
0c7b9b2d116f706766bd271119d44362546811a7 mmc: davinci: Don't strip remove function when driver is builtin
ea9a88b4ff7fb29e64ca5c407a711dd0093fc43b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
35f194a3e6231d3e7f6a7c2f74b84b63ca4b1eba selftests/mm: conform test to TAP format output
3563fef370804275fbc9b7b1bfca243d5cea4b3b selftests/mm: log a consistent test name for check_compaction
0aa86e90a77ac6253b7f194559d98879862e1af2 selftests/mm: compaction_test: fix bogus test success on Aarch64
11dae028a76259359e4d728fbaf14b1419fbcf11 s390/cpacf: get rid of register asm
3117fb3777a98a56e8f4bd9fddb52ac3cba6f6db s390/cpacf: Split and rework cpacf query functions
e0c170434f20c6e7d0fac5ff1367f0be50c3644c nilfs2: Remove check for PageError
cda90199e9823073d0c81ef7ec64a9997e24796f nilfs2: return the mapped address from nilfs_get_page()
59a583faeadc0d17d38ab78a6c4f56df3c762b32 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
da057bcb9d94fcfde1aaf1b2ce7b0e62ac6934b1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f09fd541381ee4bdafae0d432cff15a6866eea91 mei: me: release irq in mei_me_pci_resume error path
bdecfbb0de134c3b4e3fca0ab6807d25ef37df51 jfs: xattr: fix buffer overflow for invalid xattr
8f5c681259f4a661e80971a07ccd1f212393c009 xhci: Set correct transferred length for cancelled bulk transfers
aeb63f2ad34a1f65263c8cba1d9698e9b7498910 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4565764e37a5ab229af88fb18866ff854db153ed xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9d1fed408510f90820599e2b0da3daca11813330 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b9892c9c4cb3b567624523f4aae1bcb1058c1f75 Input: try trimming too long modalias strings
05117bc3754e623c024f46c3324c693e04eb7435 clk: sifive: Extract prci core to common base
86af0954c414ba208b0285441a94fc77eed9d097 clk: sifive: Do not register clkdevs for PRCI clocks
e0c31a1b1dc04a6162bc5ec7a8a044e74a480746 SUNRPC: return proper error from gss_wrap_req_priv
b679bae931bebe731fe4e7c82831ef3b008ef090 gpio: tqmx86: fix typo in Kconfig label
2c0afdcee4a718f620cf988cff1ade69fb77f265 bitops: introduce the for_each_set_clump8 macro
aea475ff4d564b516c6ab63cef2ccb6afcacd547 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7387948eba919cafd1260455130bc4cc3e11f922 gpio: tqmx86: introduce shadow register for GPIO output value
ba4c628321a4e72324d79a62bd4e2fd315b7ad6b HID: core: remove unnecessary WARN_ON() in implement()
f5ef07f376804b568a53cead16047d81c4a2b46e iommu/amd: Use 4K page for completion wait write-back semaphore
558ba94acff85238ddacb6c065a389ec72d1ae13 iommu/amd: Introduce pci segment structure
f3bd83aceebfb0f334bd5e1c067251b1cdcc80a5 iommu/amd: Fix sysfs leak in iommu init
77eee9aee78a16b16c24a4e9816afc90a3ff3364 iommu: Return right value in iommu_sva_bind_device()
3edaccb6d5ff5296efcc39e3dad2e5e7020d6852 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
723091a7ad39acdd8b95b8dac4631db97810101a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
22b9d4753d4d9823dd650edebf5170d25063c9e5 drm/komeda: check for error-valued pointer
f5e8399468dd39cb630668e01ccad6178dd8b41c drm/bridge/panel: Fix runtime warning on panel bridge release
00b077b0d92283bda4ac532e3abd363d77f5c1e7 tcp: fix race in tcp_v6_syn_recv_sock()
edde3af35a42cd826764a5d030ec1ef2e9803f61 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2587539b5ca5cab9b8ff3c7b864fe3902f0748ec Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0db30b4d2eddf75f93aa4bb6aec18c72f973cea7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
dc61ab7e824ac4206f946eedcc06e84a35c34b7b netfilter: Use flowlabel flow key when re-routing mangled packets
6affae016c655082e67509a69ce0d79a480f23e9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
db185190896b154f19c697bc71f5297da0ed26ac ionic: fix use after netif_napi_del()
29fa30fd868615e85fb058fc4ec41e0df75c5a97 drivers: core: synchronize really_probe() and dev_uevent()

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f224d4d124-d3c57158c597.txt

c0330d9826ebb0139b1613a67ece16e36faf2218 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a1e405aa004eaff506fc61c7567078358f0537d7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9242103a530d673aa0739632a2db8341a14728ff wifi: cfg80211: fully move wiphy work to unbound workqueue
5a1ad7f79430c233abd4b6b499b3cb7e080d731c wifi: cfg80211: Lock wiphy in cfg80211_get_station
fb44d8a8b0969ad6a82acdf5ff33ab834a24edf8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
924627919fd47c5dd4130f3f4b6a3e04735614f0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
65f77c8720406eec9c4dd4037fedf7cbd362d82f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3f6e0b263c5fab476529579c7297a522cc425acd wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a254d2df6215db4cf37e3f6b23ed298450276b02 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
663824b516e832300cba28c07dc40e97dc99a80c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ddbd0f95baa49b6db7d356992478cb85826b2db2 ax25: Fix refcount imbalance on inbound connections
ca782cc16469f5450159194c39f2cc01798e0bb6 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
3aa189e8d9f6395b7369f4c61c4e338af4d77d1f net/ncsi: Simplify Kconfig/dts control flow
2641626a39c5dde84b285efc48131d3a5aba8a14 net/ncsi: Fix the multi thread manner of NCSI driver
a60b20038134d04d8ea8a8ba4cc8ac7f1650f796 ipv6: ioam: block BH from ioam6_output()
38d26317000419f75af9bb72295c221df97e0f61 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2398bdf24135c170cd609695291b5365759d9a0f bpf: Set run context for rawtp test_run callback
b1da8f40cefc84086e49a25855cb87111e185d64 octeontx2-af: Always allocate PF entries from low prioriy zone
1549929582c66fc7b64e234dad09ea2f63d7cdda net/smc: avoid overwriting when adjusting sock bufsizes
28169ba8e86b0cbf3f9b3d0e80cc8c489be61b78 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d34ead5e9848887f124e51c5b6d834e762eabde9 vxlan: Fix regression when dropping packets due to invalid src addresses
6f47ca879fbdc512edba43d978f8942ef014e5ae tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ebc724f15a0a0412f7895730cdb94dc4891964c0 net/mlx5: Stop waiting for PCI up if teardown was triggered
653a66853f11918110a8009598e9ecd18ba6396b net/mlx5: Stop waiting for PCI if pci channel is offline
7452177c5354bd5320ae6d575ecd5af826240175 net/mlx5: Split function_setup() to enable and open functions
db4d50b9a4193fa2710386b83076f8368ab688aa net/mlx5: Always stop health timer during driver removal
704fec37257486e58fff36a254e20f5f63a30900 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
cf1503b64f15996fe8280eba47791d30d384d4a2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
023d6e95e0bbbf93a413caa0225fe7d6de399852 ptp: Fix error message on failed pin verification
c2947ba8538f2a18627d05c16c92414995c09ec6 ice: fix iteration of TLVs in Preserved Fields Area
677a568effdae9f06bddf37c83a13d47f581ecfc ice: Introduce new parameters in ice_sched_node
54deb84a2ce06e9ffb317ea55756c5f577714dd4 ice: remove null checks before devm_kfree() calls
68d733b5b21bcef1f210dd24275de678edb33343 ice: remove af_xdp_zc_qps bitmap
d020761640b76845d965fdbb48da3f714781ea25 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
2587e854684434a80e56b0215cf4782cd04205dd af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f3aef861db101a301ea94135afdf07704f2c7724 af_unix: Annodate data-races around sk->sk_state for writers.
25938e217f251ab288998bbb6b8ae765c79e8bf6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8c9208eee381f941c924ce420f0723585afcec55 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c826e08cef8d97d86a264414111cdd31ff3ca4e6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2b0dca983eea714a704e6a55f9dea6f91ef52be4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
41e43c1f3d12f85ea2814394cc3b476dc0a6ac17 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8edab4780943b878cca6d08e646c489bfefef996 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0e89644f25120db248ec3512105d1b03597a9f79 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
39e0ad29f51e9baf37a20e41e07a1c7e0884768f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
be4cfa03b9b47fa144c559db2ff62af09d62c16f af_unix: annotate lockless accesses to sk->sk_err
48e76ba75fe05b0e2e7447cabe588df203b67258 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b1ef243e0ce12c45e0de25da8d9a80001f70b99f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e8185e94d845fba1790bf3cf5c0749c49c536977 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
77a669942a933f77574da81eb12d45332aca98bc ipv6: fix possible race in __fib6_drop_pcpu_from()
b978d6b7963471ffd6fd93489ae1f1d7c9c4d30e kbuild: rust: force `alloc` extern to allow "empty" Rust files
7e67da9607b71d298b97ee9aa27e2f9c9ff4aa0b Bluetooth: qca: fix invalid device address check
35f1a931c472f3a269ad8369bf43bae6d7683b72 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
1460740ec0bcd7bdc0b74cd3d79b96e0f4f8f6a2 usb: gadget: f_fs: use io_data->status consistently
d1e04f2c744f17c0a17718d9a7774b39fcf14262 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9b65365b126c04eac4d6aa82eaf18b0553135c87 iio: accel: mxc4005: allow module autoloading via OF compatible
a681a6e435b1d777aea9a33dd257e775a677ba13 iio: accel: mxc4005: Reset chip on probe() and resume()
1f0417564931cce071a1f250502e53d21fb041a5 xtensa: stacktrace: include <asm/ftrace.h> for prototype
ab1a206cd2c8bd81ab3687ca3f4cf647662480ad xtensa: fix MAKE_PC_FROM_RA second argument
5c1e925308d1ec7710cd5bf2898b60492747f90a drm/amd/display: drop unnecessary NULL checks in debugfs
aad3eed9f64bae6df1dd40ac28bffefd0bfc99d0 drm/amd/display: Fix incorrect DSC instance for MST
107a30aee306a20648da9ceae0b68e9cbd52ae6e arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
b816b3f67bb75eb61fe8b82a0c71e1e7de93b68a arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
698974ac81179a1659dcc3531211e0709962665d misc/pvpanic: deduplicate common code
e7a828cabb774e59f3f242586c8509e3455bd1ce misc/pvpanic-pci: register attributes via pci_driver
0eef5740f7c97b07a054d16ae9c4cd455b61f07b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f54e7d7f7d56f9ce075a37fcdd9361710d2e07ee serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c0ec3c43f4745859ecdafc3624f327197d2a93c8 mmc: davinci: Don't strip remove function when driver is builtin
b89ff8a99fc60501f2618b230e8ba9495ee3f33f firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
63e0594e004288b8fe08cf33ade9d6471712abb4 HID: i2c-hid: elan: Add ili9882t timing
79905b6c007c741cd95e9d48e35b698c42952766 HID: i2c-hid: elan: fix reset suspend current leakage
17ad8bb0a90ddb947ccd4a94557d731157541b5e i2c: add fwnode APIs
3f612c46e2b295b6f09a5e8113be4735dec92ab2 i2c: acpi: Unbind mux adapters before delete
f5b820f05b677c8a44b5f736b08ecae76e48138c mm, vmalloc: fix high order __GFP_NOFAIL allocations
1111764899e058567673b1a169ee64a693d0f117 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
ef7bcdfd6d64a4412691f7a61f3c99fdf3a6efbe selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9f8a10a399cf2269dab83fbdf454ec69cd10bfb4 selftests/mm: conform test to TAP format output
26d063334b5875ae77fca09755791a6887b11ca4 selftests/mm: log a consistent test name for check_compaction
87930e26462f88131032f5b14de2740860bedcb9 selftests/mm: compaction_test: fix bogus test success on Aarch64
6c93ff81fe185dd6b7bb55ef04bcf773bc9e1c13 wifi: ath10k: Store WLAN firmware version in SMEM image table
e6f94776799bddd164b32d8e40cb99e84c57c9ef wifi: ath10k: fix QCOM_SMEM dependency
d4251444ced7fd30cd42f974fbc75fd06eda5a6c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
85f066431a1f6445595369fa2a82bc27c33146f8 btrfs: remove unnecessary prototype declarations at disk-io.c
57f1b569df17e3d85b0c06f7cfc72839a66cb97b btrfs: make btrfs_destroy_delayed_refs() return void
e9d60619ad013b1264f30846c53a66925aae2998 btrfs: fix leak of qgroup extent records after transaction abort
ecb2b2ea2884bd4f6bd0fba5bca42e602ddfe532 nilfs2: return the mapped address from nilfs_get_page()
ce740c9a5e7f0739d49ff39efa2f8a86ff3cd8fc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a5e154280293799715def11a9d08a6feb8a46960 io_uring: check for non-NULL file pointer in io_file_can_poll()
e98abffdef846a0b89fc14cdc7ad4208be9ee415 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ebb7b95b55f48fe6974f3dd5754eff82b659fe81 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
ecaf8aa4e71066b5bf8b02ead5a1815fa9826ac2 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
75ebd3ab750e221cc2415d0af0390e5e98e5f738 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
efc73c6ee2e47dfc8d4e0c06aef9894068ee27ff mei: me: release irq in mei_me_pci_resume error path
56d82585b9b4ff243d12bfa5046e483f5cbf8638 tty: n_tty: Fix buffer offsets when lookahead is used
a362e7dea5f28f24b58dfe719b277c306fef4acd landlock: Fix d_parent walk
6dd3e2c9d9a3f30b2628a72d4ad33bba9de80fd0 jfs: xattr: fix buffer overflow for invalid xattr
d6fa8b3fe7de72f23e505413a68aef8b2e3703d8 xhci: Set correct transferred length for cancelled bulk transfers
542dc10b3ae433897e08acdc5ab8bcba94e5f0ad xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d22323133e1469e3dc1239bc675e234f41e89195 xhci: Handle TD clearing for multiple streams case
30ac6e983a5f955543a0472048c960b63019ad78 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a6bfab541726181f46a7e2dcf21b5d68ac63540e thunderbolt: debugfs: Fix margin debugfs node creation condition
abba16a0716998d88d4c2fa111bb718975372ad5 scsi: mpi3mr: Fix ATA NCQ priority support
e567e03ec57e043ae991c53753e10c892bbce3fe scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
222cdddd263332b6f597555e1c1edf67dc4a6f97 scsi: sd: Use READ(16) when reading block zero on large capacity disks
9d4cc0c91567f2594ecfc158a7acbaad2d786e28 gve: Clear napi->skb before dev_kfree_skb_any()
a20008cb086f95ad2abeeddb591f47ec164d946a powerpc/uaccess: Fix build errors seen with GCC 13/14
4bd2a9617b0b00d920d0f7f1485923cdb5aeec4e Input: try trimming too long modalias strings
db676b8fb9111e9f41788ad2bf4dbe17bf1b3d2a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
25f21c817be375b60b890209e5f7b32158575e30 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
edd5bf71c47cf41b4e003d9e792fadf4d26dbc1e cachefiles: remove requests from xarray during flushing requests
da90e022d1a8e0e227df3660d32ca2f0fbf23621 cachefiles: introduce object ondemand state
cb1b42fac927601ff1a4f426cea96db10ddfa93b cachefiles: extract ondemand info field from cachefiles_object
6c53efa7172be5242c3f9f74a204e6c9bc5d3477 cachefiles: resend an open request if the read request's object is closed
aba3004620c8030204b857a089971e2efef068fa cachefiles: add spin_lock for cachefiles_ondemand_info
1cb30e7db1700ca6047ae4c18bcc5ee53e16403b cachefiles: add restore command to recover inflight ondemand read requests
26800b7d63679a26be3225d759ead8203d513c2c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
a6b3369fec2c5674815c9ae385f4b480d73cb14a cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
4aeee848e0f6d4e4c959f942aa6882bd34994cc1 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
f6f2b5f7a8f81f12dd016538d968da8cc0c41ca9 cachefiles: never get a new anonymous fd if ondemand_id is valid
2c2c0283c2f282135f0adfa71c5db27479c6e70d cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b0ac13300db62d7739fbd008b1d9a5fa4d2fcdc2 cachefiles: flush all requests after setting CACHEFILES_DEAD
d5f8a2d1e28faa4ec4fb62dea19bd0667dcb257e selftests/ftrace: Fix to check required event file
ed88fb1c6b18eb210c576ea53678bdc49f0c972d clk: sifive: Do not register clkdevs for PRCI clocks
6a2743d91ed36532b3f5545f3f86d157c8bb68c0 NFSv4.1 enforce rootpath check in fs_location query
089fcbf83240707e46a165848089dcc5c2ce6161 SUNRPC: return proper error from gss_wrap_req_priv
aa5a896f662fb755c0ae589894c2200853cfa0c2 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
1d38ae723812d72aa87d0f733969d61a08934596 platform/x86: dell-smbios: Fix wrong token data in sysfs
7420b48edb0b357a43b47ccebdac5698ad45a81e gpio: tqmx86: fix typo in Kconfig label
ace4f4f3baa076278ed983f50a9a0dc9fc2e8acf gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8831f024ed86e5887b2f25a310db22be3233574c gpio: tqmx86: introduce shadow register for GPIO output value
0a830eded1f96c62c49857d34c9728b7c4299fb8 gpio: tqmx86: Convert to immutable irq_chip
9608d68206645237ffc55296a7a3a1f2d4813073 gpio: tqmx86: store IRQ trigger type and unmask status separately
ccb7eb0cf3cfeee2acccca4748ebc763687d2534 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
64fb958d254ec2ee09f2abe796cfb04cdca586d7 HID: core: remove unnecessary WARN_ON() in implement()
2aa44982257ddd30bea89cb6dcaf92be5cc597b2 iommu/amd: Fix sysfs leak in iommu init
cb4e1d4539ca78b63c54176c997a9bee6e48d2b4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2e0cfbc82d7e4d49e81a8de48932b2d3dee7421c drm/vmwgfx: Port the framebuffer code to drm fb helpers
3c90c16f3c551e94de1e64885b3e1a03696b0166 drm/vmwgfx: Refactor drm connector probing for display modes
b36eb5f880aa490a7817219ea6029d6c9312c843 drm/vmwgfx: Filter modes which exceed graphics memory
f42d0b2afc9f24dfdb92758ec04edcdf12957e20 drm/vmwgfx: 3D disabled should not effect STDU memory limits
60b363344b0bf277ce1352592547c7dcc4fa4eee drm/vmwgfx: Remove STDU logic from generic mode_valid function
c5bea0bf26e29f60d77d1ad0e6bbff25fb95aec6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6e64612967a5002460a775ce3ad2cd9efdae6822 net: hns3: fix kernel crash problem in concurrent scenario
51272254a1d8caebdb4f1c44f56a031b22ec3f97 net: hns3: add cond_resched() to hns3 ring buffer init process
c58509a37a3835474a79c23bd4206f0c3b3012b1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b0a8fb9fd7dfdc765f137fd5b92dd4cc880ca14b drm/komeda: check for error-valued pointer
c6b5f04e7fb9b19d22f62db59ee0da39c0ec1ae7 drm/bridge/panel: Fix runtime warning on panel bridge release
a259c81c34e6ea7379b34b6731b0007e5a5c6aa5 tcp: fix race in tcp_v6_syn_recv_sock()
edcf53b32ebde63fd9dce6397deddcedaa9fac94 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7c213fa55ea90d2bb64841b678367822cce24151 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8d36b4596908d82a3481620f690add62293c1e73 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d5c4565e6ede0f6c809dd426916d5a8d42f6e678 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
010ad1a3fab565c296cab74849bbc936ee5e971a netfilter: Use flowlabel flow key when re-routing mangled packets
1f162feee9f849e45a3c754d98186fdcc41d8a7a net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
cf6406776f30713cb3f8b3b45656846050417d8d gve: ignore nonrelevant GSO type bits when processing TSO headers
c120bc5089a009e370c20b3f8522d14a6297f73d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
77e9ed7be7f642253d660a7a11aabcba8b16a440 nvmet-passthru: propagate status from id override functions
317569d4e2b326821d9837d487ee1b062b743654 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1d6f8c02591b9a0b72994a4082340a31d3d324aa net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
0ea3ca89650fa1b20ec4fec79dfd3332cc0c93de net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
bc81868e6f08e23363f462f143d7c7700a046d0f ionic: fix use after netif_napi_del()
8c574a1a2d79178e23db817ddd837a43a2a803d6 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d3c57158c59774f8f93a40e0a308defd7170e6eb bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d20e8164c5-4e78c6a5509b.txt

d347da624c9646bdceec5158c1bd803f2fd268be wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
535bc3e4c235441baa3a8aab0f960fdb5304dfd0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
95ba9f344c056a4ffe5be2f212a1b82b682d91d3 wifi: cfg80211: fully move wiphy work to unbound workqueue
4f1d607bf6c9e82fa2d3e242ec9e6461cc0dbee6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
dde558997ad5aeae12e1b48d618004ed5b862b02 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0bb21d829d095acc28199649b9414aff766c07f9 wifi: iwlwifi: mvm: don't initialize csa_work twice
6a6faedebdb5dd8ca2e0c78114ac35717742bc05 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a6de73faab27af252902ff278c0301738f6c3132 wifi: iwlwifi: mvm: set properly mac header
7ce5f7a95acf1cb19429a9d2b1e45e9b31a10bee wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0c89c8868e2213326e4f8780b8aa21ff01e00a87 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e3763c744dfb94b2608fa2162e801a6193d87489 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9edccf976556cd0a714d67db2c6b96182997ad5d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
45180820fda712bf38073b40aa06ee8f3eb3c25a scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
1840591c24d34cb058024df5b360307c7a17a877 RISC-V: KVM: No need to use mask when hart-index-bit is 0
ea908c863d0c10884249a4a5f1d2f5dd65f600e2 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
f671d9b16b9e43a78ee9821ba19ed404af49bb46 ax25: Fix refcount imbalance on inbound connections
7b7ca1e62b768fa99dd6ca93a065b9de879df65d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
c56217955b7a2f1c71a7f9624fbda367118caa1f net/ncsi: Simplify Kconfig/dts control flow
ac70d50ac2246ec967ba6397e54b7b687d382679 net/ncsi: Fix the multi thread manner of NCSI driver
e35539587dcd5c5b39a879e3bd94a27f10a3d705 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
4a574290efe255cfaf0ec369a41fa80b5ae463d2 bpf: Store ref_ctr_offsets values in bpf_uprobe array
b9405c36c1f1e1d7391734466259d0758423cf04 bpf: Optimize the free of inner map
909dc28c561b98cf053e5665cd5fb5b95942ceda bpf: Fix a potential use-after-free in bpf_link_free()
ade69b62fc4fe2acd146a3078b2bb653ef1837bc KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
bb534bf457649574f6e3ac7b1001f028a0ff4451 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
e678d9a84da001f81a2a417caad5e3ffc36f8851 KVM: SEV-ES: Delegate LBR virtualization to the processor
aa342eec5b3a1ff5f91147620459b6ff42d9edb6 vmxnet3: disable rx data ring on dma allocation failure
f6c01af2cd6c3a8369e477af4ad7941f9468c776 ipv6: ioam: block BH from ioam6_output()
ed63553c523f33572b21d6122f7ad7dfec3480e1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
35fef58c3eaa200aa910da4676c4753b82e744b2 net: tls: fix marking packets as decrypted
5fecc20a1621437316dbea3d6321cf51100dec7b bpf: Set run context for rawtp test_run callback
2c32eeae045eaa00a26760400144a78c94cdd757 octeontx2-af: Always allocate PF entries from low prioriy zone
a6941bcef45775442172f46ed0701c0e93317efb net/smc: avoid overwriting when adjusting sock bufsizes
8b3f0687ba1924bd1fc76d6ced94d7c0bb05ef86 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
05628b6b62a5541399cdcbe11c2de6baa38dc7d7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7db598a5ee2b54c629fdf626c8e65c99f7fa049f vxlan: Fix regression when dropping packets due to invalid src addresses
5e83e215517f32b3e724f64e443646c0dd4889bc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b4f5db3d1087291bc0c58ad762b7a78ddf52c9fe mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
0d1d383122609c198c67930e7f722cd0c1329216 net/mlx5: Stop waiting for PCI if pci channel is offline
438fc78c5e779198339a3fd392be2959651e94e1 net/mlx5: Always stop health timer during driver removal
e74160281ccfa0b7d5019b53ef20caf03230398b net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
3025778f4c6d5d62c626215020270f914237744c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6ad652cf5eaa7116490f261c04e7b5543cfd2615 ptp: Fix error message on failed pin verification
fb631913566e8accc56ef40cabb2a87ed8bcfb12 ice: fix iteration of TLVs in Preserved Fields Area
f08969e7a3881d25654ed6fb3c6787b46c63223f ice: remove af_xdp_zc_qps bitmap
5c017daef73402b6562434eb67415ac2318449f2 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
e840419b14242b134bb31cf91cbfa58918739994 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
dd2a98281353bb2b710a1a39b926b0b01b1c7fd3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
303c7dde20819a8b5759936f6563944ce16f259a af_unix: Annodate data-races around sk->sk_state for writers.
f82c82d50ef83d21914c63a3523cb3d819d50022 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8cfc0ab190b9838c2b19cf20e7aa0f0606689b43 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8bc0fba284106b64025f107f31ccbb07130fbd9c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
28405a397570e2a7cf2f9e94ca8a4b0a13a2f12b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c72516b1bb6977903d441776caafd260afa79d19 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
fe94387bfc6feadec442927fff15c7394fbec018 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4e4b8138afdaacbaf5b878b05cb0e5e504563223 af_unix: Annotate data-races around sk->sk_sndbuf.
caace3fcc3f4f0422c2451389d6883e8a811cb06 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
714a4a5dc9771e0339e90382165686008d4d4446 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
86cfaa2c98a7b73b8965ad684f455e4df867b21c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
2b22385b85775c52ba7642b1bb79db816ddad929 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4c64077cbcf5ca21c3d7751ee58352b57cb0be96 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1fdf44fc95921d3ca5f020ea5decac0b7fe1283d ipv6: fix possible race in __fib6_drop_pcpu_from()
66b79258fd2351370d2c06422e974f978ca3b6a4 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c02a576caab1a1383e00a6200d7d156d82d77a12 ksmbd: use rwsem instead of rwlock for lease break
a6740dcac549c244573efe0103ecae407786d713 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
68be05228a545a3965f5c03565a35abaf58c129a memory-failure: use a folio in me_huge_page()
71f66dbc0924036ea46666d473ed5a4e60f8aa38 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
829a6bfa26e580351686a9fdbd08173713aa4e8d selftests/mm: conform test to TAP format output
f8c7bd9288c72f9f3369859d3f47466356bfbc7b selftests/mm: log a consistent test name for check_compaction
cfb2400bf3842a5460b478654b87a57bcf3a3f63 selftests/mm: compaction_test: fix bogus test success on Aarch64
c884d1b691f44ded38bfa71b1d94ee5500d1f667 irqchip/riscv-intc: Allow large non-standard interrupt number
1e5d67361059cc50d9b874cf8262aa8d7b3a96bf irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
2f20578dad23db7523f9d36f577ed6d2b71936cd irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
355dee6d5c300e423d1127ce51bce66f2d0154e5 ext4: avoid overflow when setting values via sysfs
b8011ae33617d2c6c2c2228035a064ded8497881 ext4: refactor out ext4_generic_attr_show()
ac21dc435f04b4e2af4348f35928e8c0c65dc57d ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
7756831a8ca45b9e00ffe8127b4ec95ae0ee14b7 eventfs: Update all the eventfs_inodes from the events descriptor
9b946e7b575927d7c63b21b1e42291d3ccd435a7 bpf: fix multi-uprobe PID filtering logic
1883385c18d760c5b3a863aa2e223df1a62aaf77 nilfs2: return the mapped address from nilfs_get_page()
bbe0c7cc4e86886055972f133cbe5c2de0b71c34 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9a5e4e476d14f7b5db2e98132b2bf0c07b36f5ee io_uring/rsrc: don't lock while !TASK_RUNNING
c1cc9fa52b3ee78746e6f137a50daf94db9d15f6 io_uring: check for non-NULL file pointer in io_file_can_poll()
fb0459a1bc0d28e1f29499f72f9e5f2cb255bbb9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
682a8b721e0d7eb63c9886997c0c5ca2b06c2867 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
31b67e89fa522c84a315384c854c8530c3462e5f usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
6a813e11238b42a5405a47173ca150a07da99947 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
13285400e1bbd42f479cc3e19515f5915be75ba7 mei: me: release irq in mei_me_pci_resume error path
db5e4280357f7cb41ac271e4cbf1108d1f17c3f0 tty: n_tty: Fix buffer offsets when lookahead is used
31ce24b16366037841ce988d2689030481caba24 serial: port: Don't block system suspend even if bytes are left to xmit
0c44b8e34f917357f1e59153495dcc79dc01c1ca landlock: Fix d_parent walk
9b76a24efe8cc9d13edeca842711954153529ff8 jfs: xattr: fix buffer overflow for invalid xattr
722847f862495f90efc18e5619eaf7e3a3eeec7d xhci: Set correct transferred length for cancelled bulk transfers
ae377c5d49c2cfac201890b9bfb868ad51c0377d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e1aa1b224d8482c0e76ba2e020bfb1ef0a22ce16 xhci: Handle TD clearing for multiple streams case
e410d23cc7139484b68d268fbc1f39158b42526b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
13c798101cbb957aecbd3cdb1ab82a32c50f971e thunderbolt: debugfs: Fix margin debugfs node creation condition
0a24df85c094508068bf99b053d7a41872c5035a scsi: core: Disable CDL by default
5d2695fecb9a953f6a9629ad597a184e73d39e4c scsi: mpi3mr: Fix ATA NCQ priority support
80ad23452563b4ff06f1f87a75501b3f0b37fdf8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4cc2c2edba71cea052de079303a697c0974241fe scsi: sd: Use READ(16) when reading block zero on large capacity disks
995259b00ae1ff007eb6a9d3ce939a8457e00bda gve: Clear napi->skb before dev_kfree_skb_any()
678aca7b609883d01feb68402d8b0ae6960c123f powerpc/uaccess: Fix build errors seen with GCC 13/14
9c84aeb303f0b633ca53c5b353fedcaa2d0c0ff5 HID: nvidia-shield: Add missing check for input_ff_create_memless
5c5caedaae0ec535a5d47d9e985b53dbb65ad39d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e78c294b6dc0bb7a31ca5747d37d0c07354095ed cxl/region: Fix memregion leaks in devm_cxl_add_region()
17631e55bef9cebaa8d9cc0cf4b33e8c7ed11d93 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
bce11be439d8cead0742e8d25813984281ccfbfd cachefiles: remove requests from xarray during flushing requests
a4ea13a23675c6ae7d464c8aad15073509fdf26f cachefiles: introduce object ondemand state
a13a02e60698435eac240320b1a7e403df804754 cachefiles: extract ondemand info field from cachefiles_object
7151dac2d7b84e3a11a4cd2901fd705bce9611a3 cachefiles: resend an open request if the read request's object is closed
d4b642d305042a374e3c27d6e2d47f159feb0f75 cachefiles: add spin_lock for cachefiles_ondemand_info
bf70a544f5e7b1c60192c36c4f29267bdf808dc0 cachefiles: add restore command to recover inflight ondemand read requests
bd400e3cab5b2cd2de851f140adda0e5b5496092 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
436085438fa01c48819eb310518f23723d099e50 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
0a5c30425a6078ab0a62ce70d5fd81ec18243aa2 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
195c60175f8a31dfed405ba0043e1c28b66ae241 cachefiles: never get a new anonymous fd if ondemand_id is valid
dc0b1ecfc737505d8ac939ce597f8df8f6c95dd7 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fdb4917e60ada44150118b473f7725c536baa2d7 cachefiles: flush all requests after setting CACHEFILES_DEAD
aba79092af76184650877c0d3924f6c6be68f569 selftests/ftrace: Fix to check required event file
c4f94dc42d28d6b5269b04c4a8add3c46646bb8f clk: sifive: Do not register clkdevs for PRCI clocks
cc70de7d55bf4784b911f4268489cdadd36b9e97 NFSv4.1 enforce rootpath check in fs_location query
65fa21e293901312d014537b3fa54be60381dd51 SUNRPC: return proper error from gss_wrap_req_priv
9fdf2f132387dfaaedb8429e90ac73fc3e309594 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e2847c7f3165c363c6401c90da268df68a999753 selftests/tracing: Fix event filter test to retry up to 10 times
ef73cf79da27d540e036a1f83bafc3c843b0541f nvme: fix nvme_pr_* status code parsing
1e5b103fe8061105b6b1840b1b15a5275aef4464 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
ed118d3848578901a93617cf559671c5f79c179b platform/x86: dell-smbios: Fix wrong token data in sysfs
1e26019d8993e8688f999152ef3d46c43568ced0 gpio: tqmx86: fix typo in Kconfig label
d9c7fa5be991bcf21a7fcd97517e9a8090d05189 gpio: tqmx86: introduce shadow register for GPIO output value
1dcad3dae51461f4d4817e74e10ef80bf6696f4d gpio: tqmx86: store IRQ trigger type and unmask status separately
2a8d99e1f701182931bd359870bc7a08e13b3fbe gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
45672a6af4e4ca4c0351670afc808b842d827f60 HID: core: remove unnecessary WARN_ON() in implement()
10b9a0cd03fc0bfa0b5f66e8209c6b1c5b44974a iommu/amd: Fix sysfs leak in iommu init
a9c8897ef177df66bc19d7d20c045d577c7bd20b iommu: Return right value in iommu_sva_bind_device()
45b72b31c82e82e4879211fefb9cee742db74986 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
5b4ad0f538e04151d109f42f74aa56b696b49c48 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
275ae7936ac9b1f99a1948565833665bbe354411 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7493f157feafbe0da0885a551cdf6d56e9b99b20 drm/vmwgfx: Refactor drm connector probing for display modes
ca0cb6a407c9fa204358147b96c3f1fc580caf63 drm/vmwgfx: Filter modes which exceed graphics memory
8b1876d3cf6c1db2bce920aff006dd3b5dda92c6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
675633f3e997328851d72c333d85bda6def939d8 drm/vmwgfx: Remove STDU logic from generic mode_valid function
6c87425f868e8b0ce16fa8a38453646d216a85e8 drm/vmwgfx: Don't memcmp equivalent pointers
fe9145c599ae96b95c15cdd6387dd141291f5531 af_unix: Return struct unix_sock from unix_get_socket().
40fc767c25d2fb1b5f69768ff81d6b81d59e7ca0 af_unix: Run GC on only one CPU.
bdac4a679c412095be771ea649584f0fbdc4eea6 af_unix: Try to run GC async.
ed0b36146b24a2e065f09ef9ed53ea0d2299167d af_unix: Replace BUG_ON() with WARN_ON_ONCE().
d24cda588e18102e170171a200fdb7e1d3caa02e af_unix: Save listener for embryo socket.
8e40021741f6920fe0e6f6c75022e3bca8852860 net: change proto and proto_ops accept type
dba9f458270db51b33d080a3838577d3c0881767 af_unix: Annotate data-race of sk->sk_state in unix_accept().
22c3dbee562afed39dca0b3820ad0b35c0e68afa modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
4b1f1e5a18246f037f7739b7bedbc71976178331 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b6a7673dc91f42f1ffd18d7aaba617a3f192b3cc net: hns3: fix kernel crash problem in concurrent scenario
d514de25c33a7614cd3b32025a7fd7b69df6134e net: hns3: add cond_resched() to hns3 ring buffer init process
8a373aba2cbc43ae87173a45d8f7483bc6250f39 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e8a88c71aede261e3b85d695b3139279fc3f7bc net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
fab5deab9d1bfd2a5e0205f0a3571a89d64cba35 drm/komeda: check for error-valued pointer
0ad0e110c6b0f5792673ee28a69127d089129120 drm/bridge/panel: Fix runtime warning on panel bridge release
ec99d9c614696d27b5a5b3d3e466a5418d9b2dff tcp: fix race in tcp_v6_syn_recv_sock()
08e52dcf5c99341acc9d2f9d49d0ddf06c919d92 net dsa: qca8k: fix usages of device_get_named_child_node()
66e1822d566129124837e6570c3d72e41447375f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2c3758e371bcb370f1fa9eb3550af3a4caa30445 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ad556e76710804cd28ea3a4a8e9fcff9d25edf3c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3cc57a573781eecf70564f699757ce3989a4eba3 Bluetooth: fix connection setup in l2cap_connect
adc0e8005bb98beab6048f28500ead8019c62f79 netfilter: nft_inner: validate mandatory meta and payload
d3c63e3dca055bfaa806e7c9b4569a91af01b27d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
461e24cad7d6b2d0aca6957b9ae1e6df7b149a1a netfilter: Use flowlabel flow key when re-routing mangled packets
e7aed9a6ef39d34f63d06de4f60a1402fa538a07 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f12367e3673bf1d608c6cd6a47ef8c71cb4c4ff8 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
3d88ec8bb97945b885926579819912c7d200617c scsi: ufs: core: Quiesce request queues before checking pending cmds
cebf18d7270a09f7d508321efa4b99ad7ce3b89d net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
0c9dce452622162bac64d4fd3f950a7718bf2108 gve: ignore nonrelevant GSO type bits when processing TSO headers
aa7aaed0d043bf9b7e920191cf02f0a53e7bb67c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cfe923430b153d91b453fd179a32cf4b6d2cdb50 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
f5023c6a74dcdd00561a2c3ae3e471a343df8d10 block: fix request.queuelist usage in flush
302c269fe192040ab12128e2496e8a873da8be88 nvmet-passthru: propagate status from id override functions
56b3ad74add7f85674706d5fd28d365946769f98 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
012f6dc89557577e836af9b13a2c42e4d12f47af net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
6e4e1e2a04acb47fead30254d16c648d0bab15d8 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
f795a11ec739443b9f18e339903fff95d96ed36d ionic: fix use after netif_napi_del()
c43faa86224f7535671c92973268ab082604ce81 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
4e78c6a5509b89e5c3a06f289f6559a48807d202 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============3578815287400042595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d6f07e576e-550035df6eb6.txt

31f5f983bf0e08a70e220a434e4f6a150388053d wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
4865c117db937cdc7926b5736190fce1bb47bbdc wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
694f236f21c9bbba1bb56024f059c4e7504aaa5c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
1bc81db7d0b01fe3b3eea8deb10f7abc98f88d01 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
691ea7149a9e16aebbb15802f2d932f9e4d6de1c cpufreq: amd-pstate: remove global header file
9c6776e96235efe7bfc9d1c45a32ad2dfede855f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3073996a96d6179e24643ed0e3694f86587e44c2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
339438990c52c9b50020434d5ebb31813db70360 wifi: cfg80211: fully move wiphy work to unbound workqueue
c268b85193722943061890b2767693e8bf578930 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b608c7780ce9b6b748c127f48e735d8321d86b39 wifi: cfg80211: pmsr: use correct nla_get_uX functions
06f7ccd52cad2100712614b4c3b892c3557e2989 wifi: mac80211: pass proper link id for channel switch started notification
4de3cc0fb829d66204e03755704f0998c424a214 wifi: iwlwifi: mvm: don't initialize csa_work twice
4543a4ec052e7df142489e9585fb6d8a097cd55a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6284790122788bf7c534f557cb7da6b50d6a81c4 wifi: iwlwifi: mvm: set properly mac header
db45347f910a3541526504af1fec80a75221c814 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8da0f44da1889c6d1462711821393442b0284cc6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
85e7eba1945a86d7220a86ac15bdce1e4ef6c411 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
87918d2c3ca40f24c9a885dc0bbee9cbcd0cc31e wifi: mac80211: fix Spatial Reuse element size check
fdffb9d18b7eac83aeadd540ee5a312584e624f6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cdbeb43e7f3cf09d476db0630267c04a2f46b616 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
af0b67f6105e68e709a02bf76618c9142749ee8b RISC-V: KVM: No need to use mask when hart-index-bit is 0
63613a51bdf1cada489d4a33053f2a60208b5248 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
92a7bdf5e20d625c41fba42e20606af56c928b49 virtio_net: fix possible dim status unrecoverable
40e73cee23f77138a14ba184c06df587ddc0ad8e ax25: Fix refcount imbalance on inbound connections
35a879a0d8cffd831a17cc8dca78430ca6d46690 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
ce6e886a1b66ef217dc988c0944322e6322a971e net/ncsi: Fix the multi thread manner of NCSI driver
2889597b8db251ee37e9bd901193e3a2873b1a41 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
8638f74433024f1879c5bbb06f3eb17cc50b64eb bpf: Fix a potential use-after-free in bpf_link_free()
e25b22b2ec3b8d763bb49ebdfcab4af5db075db0 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d55fe092230addece1f27d37e75ea7c4ad41cb6a KVM: SEV-ES: Delegate LBR virtualization to the processor
29030551e7deaca0569df1fa2835f425e625fcda vmxnet3: disable rx data ring on dma allocation failure
ae455a06c5bb380d41815b7e8f55c2ce97ab3f6f ipv6: ioam: block BH from ioam6_output()
8e0d452b738d2464fc67186c043bbe9bb92535f5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dbb532d8e6d175cb7c12c48464470af90e750d89 net: tls: fix marking packets as decrypted
a845562eacdb575ccff03d39491ad757399dfe23 bpf: Set run context for rawtp test_run callback
eb15a7b76bf22a76d2db76d58c1b7b74aa8dc7bc octeontx2-af: Always allocate PF entries from low prioriy zone
5b9aafe5e656cd29426b7cb24865568b0e76133b net/smc: avoid overwriting when adjusting sock bufsizes
b8a2c4444548707349db3d5dc251f660fa47e8a7 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
fc6ae20be5054c9a7ed311882f3eca8327bf71ad ionic: fix kernel panic in XDP_TX action
da921b2ea837c4b2940c2f1709c8ffe6687ed5bb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
95cf9412057a9389e97ae904ad41204ae52e9f68 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ca5c7efd13e04930762ee67acb9860be1b009e2a mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
9eff3decc2ea0789210c06871c0e831c2978f4d5 rtnetlink: make the "split" NLM_DONE handling generic
f112e772254489288a9bb099dcd7004b40855335 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
11692492e9d35133226bd0b6904d6331632f9897 net/mlx5: Stop waiting for PCI if pci channel is offline
6c25ca64af4cac460646dcdc4620e0b1c3dd7512 net/mlx5: Always stop health timer during driver removal
6451a56238c15b3e55e7cf65562fb22e2db77e8a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
e544cb93d8713967c3a7248505d1d03ead0eb23e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cde6a69a95b302cfe7d205cedc8e2a17b5497ed5 ptp: Fix error message on failed pin verification
f426efa4e02e040d6d37152c6e28a05d14a176b4 ice: fix iteration of TLVs in Preserved Fields Area
14233a78e999c6664a7860abed971a1ee35b71e4 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f0e7444b13bd63680d996f1e97ca8b6a8333b1d9 ice: remove af_xdp_zc_qps bitmap
4592a0c7483511116abf55eca9b9aab50a6eaf8e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
9c0fa75c2c2e6994158fcf9f448013ab8897c90e ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
fe3539f91cdcc4ae23320447e26b4cbcda8d7623 igc: Fix Energy Efficient Ethernet support declaration
cac1ad6a1b1e1939f513eeee1693f27126992c09 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
9024dbcba4cf994320fe45cbf135f5702c1313eb af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
72cc0fb3feee8cf4558a2045adc10930f2748bef af_unix: Annodate data-races around sk->sk_state for writers.
1e6c505457bbc14e5392250274cfd2c18695a9c4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
65b6a655309c98a526180cfe21c85069b7eaecf8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
45566f046eb63f737b0bbc60cdb7886d1ec3fc8e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fed8344bf4c6a1068fdda1c60715223992c28d17 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2de8f24bddefbba3f6bf7ec5c4223fcaa750daec af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
13f46ea9da95cbc97c4bb637a3f50788ddc5705c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a533bccb4bf498d294aa32b9635cae1c23a51b6f af_unix: Annotate data-races around sk->sk_sndbuf.
5e6468d1c5ecdd1e22a23e09691803a93f22cd09 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3f24e1858b3f71133257c15c2cff6f1999acbfcd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0b2cf22d380f9ed4211ec29b271a45d02483f04d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
90cf3011cc4a9385aad6b971a17024daa9014a71 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e0242a7f34a9fb642fbf8dbed44035890c9b7c69 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
96117e0df36adf9172e1f79ba92fc0b44c65f080 ipv6: fix possible race in __fib6_drop_pcpu_from()
95cd88f3ddd03492262d9f97bf1a6c0665968558 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8da7700887be5a1ff7a9e9edd0292a290115d351 drm/xe: Use ordered WQ for G2H handler
74cb70892e9f07dbff8925b1fc9e0e6a003aff1f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
f113a3c748cadbbce5c820152b41b5995bf8cdc8 x86/cpu: Provide default cache line size if not enumerated
91e5d37bdcd57e79b587b9507797f7f329603c76 selftests/mm: ksft_exit functions do not return
ca4d841557cb1322b579447f05af85668da36268 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
1f7930809bda176722be980bab7771c851cf3c7c ext4: avoid overflow when setting values via sysfs
47fd0058220db79ee90b3982c60a76358d2dba40 ext4: refactor out ext4_generic_attr_show()
aade93bbafa7af1e09ef9ca4972d360a12bb375d ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
44934503a95244f0fdf90908097b25deb7ed1a46 eventfs: Update all the eventfs_inodes from the events descriptor
96405f7cf5e5bd9e431502011a7690bdb5af317c .editorconfig: remove trim_trailing_whitespace option
4f3a1ffd48ec6d8dcd5733ac5a16948ab3c5c126 io_uring/rsrc: don't lock while !TASK_RUNNING
421909f48aba465bc06f4a6725388a7676e02ee8 io_uring: fix cancellation overwriting req->flags
9e3f6b9421f967eb7f61b7462074deb4b5413446 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b5a0f8e8dbe0f6b9c2ca607f3e93ee7b72f393af kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
0f487570d1f41f3a081aa1bf2c63ca0aa6d76df1 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
84b52225f6da1a04d49021e4c50f96fac72971e6 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
3d093d950702b8b5dbff2dca5f8d4c4a24848884 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
42653bd9995be5fdccd97f0fcfbdf3d10715f4be mei: me: release irq in mei_me_pci_resume error path
581fb7e1db8b6ffca7b69b463081170d89562c38 mei: vsc: Don't stop/restart mei device during system suspend/resume
99a64dedc444ef238b1e32d6e6f158c288647e21 tty: n_tty: Fix buffer offsets when lookahead is used
15f55a59549e59f1568f0eb169d14960932154da serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5ebd50a305cf16c1568c2684deee301d3e0e70d8 serial: port: Don't block system suspend even if bytes are left to xmit
062b9219aba5f3664b2b80a6f34bc3c9ee6813a1 landlock: Fix d_parent walk
195ae549d8b194515f6694e1537c2c7d8efba170 jfs: xattr: fix buffer overflow for invalid xattr
e67f89ae5734aea4f43147b963533b9763ae8570 xhci: Set correct transferred length for cancelled bulk transfers
a5bd6299ae40eff0dacd05b78cda9a01704860fe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f56c191f11e59e9a9e79a84b3bdf3bf68b2b066f xhci: Handle TD clearing for multiple streams case
ebad52cdeed56a1ef1ed637a4a3cca7965a602f3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
887bc8135fe4e4584749cdfe93932816291755c4 thunderbolt: debugfs: Fix margin debugfs node creation condition
a92c5f440b087a31442e20fe14cd4d0e615758fa ata: libata-scsi: Set the RMB bit only for removable media devices
99fad5218a03a642764b97430984873549f4bbe2 scsi: core: Disable CDL by default
dbcd40a60683c982c35d203292017ff20e771082 scsi: mpi3mr: Fix ATA NCQ priority support
7e16b228109cd424a7f85336d133fb009e25d648 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
401bb7fb689c0fd4165dcd1017dd017e3c13dbaf scsi: sd: Use READ(16) when reading block zero on large capacity disks
b19912581862f28227b615b79c36450223984aff gve: Clear napi->skb before dev_kfree_skb_any()
40e391f4aa7e3f8144f6539fd56af528eb4918e2 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
1c45e63f504cbcb5ba54a70e50ba403cca42bda0 powerpc/uaccess: Fix build errors seen with GCC 13/14
cec7410ed1313f5b17f32ef55ff9ea3818ce532f HID: nvidia-shield: Add missing check for input_ff_create_memless
4728fef3751d30b2780bad32af598ecd805281c2 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
ae1166ab049abf15fdba120788b54a170879a64b cxl/region: Fix memregion leaks in devm_cxl_add_region()
8a6cff200704f99fa6e0f357bd7a454a7ff33394 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
cccc5ba913786fc79662d6b6f416e352872c3502 cachefiles: remove requests from xarray during flushing requests
0907d197c569eba85226f77e7bc2af8da80d2adc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
107347f304a459a7512ca166e534e2323b25485d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
ceeef075cb871d3f05f72068ded3116877482f0b cachefiles: add spin_lock for cachefiles_ondemand_info
ca74384d18b29db1b833edecf42e7fdf318ca12b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
c64e3e2bc2eb037fd6b925ea5cc7828cf52abd5b cachefiles: never get a new anonymous fd if ondemand_id is valid
3b82eb26f7aeb776b2f117545e48bdbaeb89711b cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
199b6fcca5aa3c22630b34580bc741a211d2fe65 cachefiles: flush all requests after setting CACHEFILES_DEAD
1a3adcb4946fe190fc9954a352737c4b7d311915 kselftest/alsa: Ensure _GNU_SOURCE is defined
4f92b23daef579ad4acddb69086eaff283b55929 selftests/ftrace: Fix to check required event file
38b244268919470137725b050ba1a9ccb1d11745 clk: sifive: Do not register clkdevs for PRCI clocks
d0689d36ff6c182ab6fedf963d58456908cb048f NFSv4.1 enforce rootpath check in fs_location query
0d05deff2610a964c6526a63a8a37908ddf036a8 SUNRPC: return proper error from gss_wrap_req_priv
7f8bf77eaf4d13c936de565211c5ae4feaea1e20 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
c07b0c8edf3bed6b8e761b40eecd8874e9ca0e9f selftests/tracing: Fix event filter test to retry up to 10 times
f59f6ea172dd43e21cb36cf37fe32040f364b628 selftests/futex: don't pass a const char* to asprintf(3)
5dc3252a4ed7488b20eb6afba9c93dead024aa3f nvme: fix nvme_pr_* status code parsing
93b6e9946f48af402cb2f0314233afd40070152f drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
d74f408b63ad25527927287d8cb0f4ae53d15358 platform/x86: dell-smbios: Fix wrong token data in sysfs
5d9b1e85166b5223c4f85bd68555506578d308a0 gpio: tqmx86: fix typo in Kconfig label
f1daf76f6cd0bb37c88d5d865230984f4816c9ca gpio: tqmx86: introduce shadow register for GPIO output value
342c83251cea21114efe7fbea7e40b54f193c43c gpio: tqmx86: store IRQ trigger type and unmask status separately
8b2d87ce8438cc6198cc29738b26b3de08784321 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
34fd1690df4ef5889233a85be1b38aac3d6ea7e7 HID: core: remove unnecessary WARN_ON() in implement()
ba237b646dfebb64e1f472e6402e3bd5eef51d24 iommu/amd: Fix sysfs leak in iommu init
f93e68aa3eca6a5f9f915e77788cc5f0c5d0aa20 iommu: Return right value in iommu_sva_bind_device()
6e447900db5308525f21979f27de161454c426c4 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
015d0d8e15eef243810b5d0b01d6939ffea5a44f io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
51f146fdb8e0f006d34e90254b4dc726c059eb50 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
86b1855188dcdb62d059fabb84a8738d975f175f drm/vmwgfx: Filter modes which exceed graphics memory
e16fa177112a8f1cb1edcef8c4ff7d59ee137146 drm/vmwgfx: 3D disabled should not effect STDU memory limits
db1952119038152a55ad34cc18e01bc5f7fd7fd3 drm/vmwgfx: Remove STDU logic from generic mode_valid function
0160a2581dd00b6ff6a92bc307b4d1abb8aa225e drm/vmwgfx: Don't memcmp equivalent pointers
bfbe463c8d89bbf711e1fa378fcc21db82d25f5c af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
fb077ced100ce5d2964610918fea9305f933146e af_unix: Save listener for embryo socket.
63eac0a5e0e4a1c7a0a883c854bf58134f8e7949 net: change proto and proto_ops accept type
0d92e2f78d1a518c15844bb5c179cc8366b187e9 af_unix: Annotate data-race of sk->sk_state in unix_accept().
a30ba01f2093b4b516a8d90fe5071a5380a39ebf modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
ab99d938908f9f8b654fe7da2fd439bd0ec9a9a2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f3a7bdfeac16c1ee97422977e83cfaa9a3c41aa3 net: hns3: fix kernel crash problem in concurrent scenario
5d45a29e292966602f6e0878b67f3be2e0af83f4 net: hns3: add cond_resched() to hns3 ring buffer init process
424b11bb7acfde48f60f14033bbe495d0c4b04da thermal: core: Do not fail cdev registration because of invalid initial state
b57879286cc09fae0c0b7df83a9e560af4d796ad liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d5d3154e08ebf59761aeb30e55f1717e7029c4d7 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
8c19c651cb996d1dc20731f95619d845a597568a netdevsim: fix backwards compatibility in nsim_get_iflink()
f98df8c15ce5aaaa8db05083c484a0cdcd5cda72 drm/komeda: check for error-valued pointer
8d8d1f6fe06c9136b716a988d86bcf15c1a593d1 drm/bridge/panel: Fix runtime warning on panel bridge release
88d08638fe456cd0d100b7efe4ed79680adeeaca tcp: fix race in tcp_v6_syn_recv_sock()
9ece3b0badbfa5cd7516081e4b34ba88c7f711e7 net dsa: qca8k: fix usages of device_get_named_child_node()
04c262b51eb05a36de6b068bf2226ef253ca8575 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
10f7af04013ecf9dc2c5734ea289ece40b18d14a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b32fe7bb29d87ab7845cdf0f1e58c7c8d241c20e Bluetooth: hci_sync: Fix not using correct handle
2a233e9d2015f3aafe0c58b517ef9e9206d149ef Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
82270d463eef35a7bb0c29f6b08e5dabf7e6cfed Bluetooth: fix connection setup in l2cap_connect
041a5bc9b7285eec1e73a8e24073d63aab861709 net/sched: initialize noop_qdisc owner
2f9675c03613699b1038a5e692732b739e7caf2e tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e2d501ef3f4b3270aa67d134b14f6bb9e27a2e3c drm/nouveau: don't attempt to schedule hpd_work on headless cards
1f763521e902a4f09aaf36703ce81cdea3a536fc netfilter: nft_inner: validate mandatory meta and payload
988256bf470008a680ed7607f7897139c5fb480e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e6cef17b81dc86ef9cd538ce43dea9ff3d45b454 netfilter: Use flowlabel flow key when re-routing mangled packets
6bab48ce4fa48bc578cb4bf4628a278c8ced72f7 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
8c5c934af226970c1e26d0b274930b17bf815b14 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
5f30db397c88031090a1f91fe59e70d4e3d36db9 scsi: ufs: core: Quiesce request queues before checking pending cmds
3ed4334e985c65853b7e64e632ce8f3bc64e114c net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c7cb7085d3ddbd6f76fc79900104d0485a610861 gve: ignore nonrelevant GSO type bits when processing TSO headers
23517b8e488581ab8d33556303407e94f73284b0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6bd4c1f994f201523192c426d93b291c9e016adc block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
fa5bfd874342c753740235c7b4d1b5fcc27dada3 block: fix request.queuelist usage in flush
7c79f277225a314a7beb50bc35f459b996766483 nvmet-passthru: propagate status from id override functions
a35c9588b7a23ca77bb0c7c7e8ab53b0ea54d480 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6663d2593a5e9b2f641f5194fe7bfd52372cbc22 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e3f2cb988b4f013d9ab3d2e7676e04cf91f14cc2 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c18af4e02510fc8a2b8684879adf53c08a47fda5 drm/xe/xe_gt_idle: use GT forcewake domain assertion
df5536a6ddbfde8c51ca2c63b35d1f52a236cfe7 drm/xe: flush engine buffers before signalling user fence on all engines
9d601f330d22e6036de6c403237a91e49ef50483 drm/xe: Remove mem_access from guc_pc calls
461d56d37c3e4412913f7fba29700df5df68c185 drm/xe: move disable_c6 call
7673577551ba02a03d0a3a80d9ef7690f47bf947 ionic: fix use after netif_napi_del()
c3c9b8fcbd358761026ac62116926905e63370f7 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
29015d2bdaeab3020b1dca51fd88fa246f90bb97 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
550035df6eb65a570d2af0eb4c1beb4c77120a94 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()

--===============3578815287400042595==--
