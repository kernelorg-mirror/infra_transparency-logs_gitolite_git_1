Content-Type: multipart/mixed; boundary="===============7153665367755874880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:06:22 -0000
Message-Id: <171879518218.30125.15545700904783675948@gitolite.kernel.org>

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3c19a9bbf064bdb4677d838851d1a522c5a607ee
    new: 3582fb80ec533dd7b0ea1035030363b3cd41ecef
    log: revlist-3c19a9bbf064-3582fb80ec53.txt
  - ref: refs/heads/queue/5.10
    old: 2e44613816da8d1dabddd438eacee0aafad5cbfe
    new: 87bea38db09cf03fbb5e226ff868a63a7466271c
    log: revlist-2e44613816da-87bea38db09c.txt
  - ref: refs/heads/queue/5.15
    old: 669424a3f4f39b14734ae17b746f511ad5866692
    new: 0bfe06452f413dd3f924a4f417ee2f38b296351b
    log: revlist-669424a3f4f3-0bfe06452f41.txt
  - ref: refs/heads/queue/5.4
    old: 24a07dbc3c426ec4f082a0818969b16e73ca3bb7
    new: a88823a715b7306c9447ceae9ed51df8f6859794
    log: revlist-24a07dbc3c42-a88823a715b7.txt
  - ref: refs/heads/queue/6.1
    old: 2cce111a90cbf0dd2dddfb59b3729abc277f854f
    new: 4b8bd0db58e7d17f49fc4a006de300c96b7a95d7
    log: revlist-2cce111a90cb-4b8bd0db58e7.txt
  - ref: refs/heads/queue/6.6
    old: 6aedf6be1baffb0352045b32b3575c38e1eecf94
    new: 126d339e16f5be29c12c35570490a87b580f4b8c
    log: revlist-6aedf6be1baf-126d339e16f5.txt
  - ref: refs/heads/queue/6.9
    old: 0b58d81ad93fa1e0d611ffb251692c7c552c6684
    new: 3e582d26c4452739832a37d157a36e198b85ee3a
    log: revlist-0b58d81ad93f-3e582d26c445.txt

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c19a9bbf064-3582fb80ec53.txt

1454408dbf16c546601cc151f08c6d2d9fcc8481 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6a92e7d0490b5a8bb173f1d17b0ced8cdd0942d9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f87e4994650d68ba39ad7b4706542392ac012597 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
734a76effc15d66b6eb463986d5f9b9d40846e09 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0bb67ddfd17e422a9db4ea93b07ea6ad68fc90d5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
80710d6d936a46ddf5d0e181244c6fbc6fad00bb vxlan: Fix regression when dropping packets due to invalid src addresses
634251776e3631dc0f24190e9101b5bdafb1f8d8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b8eeb663e52b3bbac2ff7b631f9d3d72694805c7 ptp: Fix error message on failed pin verification
4143831c87eb3700eade80f863064d0be802ab86 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ad7ae70168a70ea4614628206560669fd76c1e85 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3cb2ba23365b268dcb256ddbf378b505b9fc8266 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b6adaac8c53d016eb324be1d4efbdb8f009937dc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0b717944b3f4bd034cac739471a1613d85550f3a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
be619857792e058e316fccd8d50e5c095d9ce394 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9e85c5e446e65351dc1b4e0b0e4e8192034efdda af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b2d4a46d56ca32ed430002c59cb7eb520fd0201d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e9b54f8dff95f6cb038ec951bad3664582bcaef7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a043703e1d1699ebd0d25edd6bdb74bc0d9a8965 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b2035e4ceeda80b11da0fe63f6465ac3cea9806c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b8de7383fa59cef380d25514ea7f4f01d0c5856 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8cdc782c2023bdb2d9604ac68c40737296d4979a media: mc: mark the media devnode as registered from the, start
556a5972c025a9f7e7102020c244854c62921ede mmc: davinci_mmc: Convert to platform remove callback returning void
d9c6c5486ad22fbdb0d5f18d80161fea010c1996 mmc: davinci: Don't strip remove function when driver is builtin
c90f11d649f11769b60bc1dd164302baf03eb807 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3622ae641478a7e7ad0f0467001633a6f5ba0c70 selftests/mm: conform test to TAP format output
38c18807ec7e91338d0882592b56aadc6ba2aaa3 selftests/mm: log a consistent test name for check_compaction
df9b6478befede8c09359b64c172c12a47cf6610 selftests/mm: compaction_test: fix bogus test success on Aarch64
0430d59242eacc03e04f6bd5a9a6c36c8c0d3a1b nilfs2: Remove check for PageError
f919f30e77c435fbc234d69a91de349a516dbc89 nilfs2: return the mapped address from nilfs_get_page()
f2f9946374614e5a1b517cef391b306b69c83bd6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f095434d0ada5d676e6a38cc696f90114dd710ad USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a2f4c88cdc3166a3b166bc3fc2550ed20a4d8572 mei: me: release irq in mei_me_pci_resume error path
faac3764515621a735812e4fc0c96f8e6b26483b jfs: xattr: fix buffer overflow for invalid xattr
39327907ec7e27ae0d7c66214b2689ea52cc9ccf xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4ceca15b16ddc250f1be28a04237cb31829e04c8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a988d31e0a47c1a72cc650ae690989fe5400840e Input: try trimming too long modalias strings
609b9f678bd894f0240e2e1f429dae8fb38b0ec7 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
adbef9e4a6eca425e98bb4128873e4fe178c2108 HID: core: remove unnecessary WARN_ON() in implement()
da5a8bc8874fcda3112479498814754668bf486a iommu/amd: Move gart fallback to amd_iommu_init
8804fe47876424b9a1f4f5f72b061a3dccf71cd8 iommu/amd: Use 4K page for completion wait write-back semaphore
434654554f19dd86abe66e92d690b8ec46a461dd iommu/amd: Introduce pci segment structure
5cacc439a47988699c4b7b59c211297276419633 iommu/amd: Fix sysfs leak in iommu init
c9f8791454189c264a22492f4335cac8f1f30b28 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
28113ba506ed64bd07250f828da464421ed261a2 drm/bridge/panel: Fix runtime warning on panel bridge release
e4587678204d4dd3217c0df94abd1ea978eb38b0 tcp: fix race in tcp_v6_syn_recv_sock()
e20c4e882ce14d57fc6f4b3d126e2f7e30c344cc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
20a53fd4260bf7324b7e1fa8bcaef92a6feff19b ipv6/route: Add a missing check on proc_dointvec
7d040515a2b373407e5d54dd437ab5685cabab69 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d761a7542e99f6cd2a8076c699db60039841e439 drivers: core: synchronize really_probe() and dev_uevent()
7e84e862c90c6a9b0d5020da27b061c320ce8034 drm/exynos/vidi: fix memory leak in .get_modes()
b8f6887e04cd40c5f7c7093733220a65a4e02b47 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8c8dc4bec2f73717a0b5e8a5ea6016446c44b4a9 fs/proc: fix softlockup in __read_vmcore
a7ed647cdd425212b6121f523858cd1ebd278b71 ocfs2: use coarse time for new created files
60376b444f3b264b3b72f27707c5a103987f5770 ocfs2: fix races between hole punching and AIO+DIO
e8343c96f9cd0df83bd3a49b1cd8658d7793301e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
21e819d92ad9c18a2d8f6f1c476f4f192ea7c481 dmaengine: axi-dmac: fix possible race in remove()
be6fe5ffb61869bfafc72f82b36b66fcbfb331f1 intel_th: pci: Add Granite Rapids support
276441d298674df9c43da1f9ef6bbb320cd8662c intel_th: pci: Add Granite Rapids SOC support
be92c2c382d70b02d9f78b18dcc236adef58a852 intel_th: pci: Add Sapphire Rapids SOC support
c2adbf6c534d7a8310f2dcf7a05a773502cc0c96 intel_th: pci: Add Meteor Lake-S support
ac9da30ab118ae9a6b7e0ce7389f7d31b2147cc5 intel_th: pci: Add Lunar Lake support
93e34e7e99b7153774ca28d12beb7bd4864f01f9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
369db8a300a854a244171deaad69c45b67cdbf23 hv_utils: drain the timesync packets on onchannelcallback
3582fb80ec533dd7b0ea1035030363b3cd41ecef hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e44613816da-87bea38db09c.txt

8467ab270ce06ba10002fcb5f8e6f057bc8fe07c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
77fa15e8cde111d05686c3b68d22d440d98b2a7e tracing/selftests: Fix kprobe event name test for .isra. functions
231514210ef0f5d4853916300713f9ede8d0f75f null_blk: Print correct max open zones limit in null_init_zoned_dev()
9c5f81be07b6bc3986ec5c007077969111ff2e54 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8d320efdf13b42391fc94064804ab341d3fc2c22 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c59b2685a5dd34724fc657750a1e12bea2668bbf wifi: cfg80211: pmsr: use correct nla_get_uX functions
553ec026fa8da39487cc27d51568b30cb2e8cdb9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3f2ed07f6201b7691986f1232957099f059b9f4f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9e6994acd2907d5c0c11130f4eb260445096e8a9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
696211d71ea1fb4411497b4a2fc8fbcfe361851e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ae3615c5b2485ea5d3deb777d42650dca681a733 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
45d2353efcae5574ad5783e9fa22c0a7c8a41e60 net/ncsi: add NCSI Intel OEM command to keep PHY up
06a013c9d9ca992e79240662c150f6754d5efdc4 net/ncsi: Simplify Kconfig/dts control flow
1965bf54543f1ec2cb167183d5838db7eb125aa9 net/ncsi: Fix the multi thread manner of NCSI driver
73f833c7d8c61568d7a2050f84970638936c598b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6c3113e17730c6a6ac3e9c6690093023520f1240 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c5ba93edcc04e5736d690eb2cac462030abf38fd vxlan: Fix regression when dropping packets due to invalid src addresses
9a3130e9904744390c6ba213c5e359754afda05d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e6be9636b4e644319ec12aa1ac62c54e61991e27 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
85d9803a43ed133f4dda39b227989f7c98e7a56d ptp: Fix error message on failed pin verification
e3fe10b883d17ce15e7e6999aa9718d8a9dc258f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4a51189b52d02b074828314592b5a142291ba879 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
021c25dd14865f49c170f9eb202c8a4fb27ca2c5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
73020c812406b6358b75a573f0305d522c2d071a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6793592f36f3be1f7d3d331b0c0d46c1dbe5b20c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f1b08e181d58bc38c7082167ecc050bf99fd3a6f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ddfa1025e7a69bbb2b239cc2c090c9c8d0fef947 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
13b994d2ef4620a41d6d9c953b47ce7ed430b68d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6bcdf3fdbcce314d017be6b3ede663861f6ffb81 ipv6: fix possible race in __fib6_drop_pcpu_from()
4b53e3581ae957098b036dea05aa2d2d6d8e7ffa USB: gadget: f_fs: remove likely/unlikely
81e06f2b2b2d278b0ac5dc5e2871e2b268603687 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
741b7fae3d02e96e66c1a13e009a5ff9029b6775 PM: core: Redefine pm_ptr() macro
f396aab4c1b937aa34f5917a3a8b017af3008ae1 PM: core: Add new *_PM_OPS macros, deprecate old ones
284c751966777553bddbb4a8f67149e64c6a4e5f mmc: jz4740: Use the new PM macros
3fd24265fe4d08ae107ffca77ee98c0d57690594 mmc: mxc: Use the new PM macros
738c9cda80ea122171c5fe154410c3d80b327140 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0e7280f43a38128fe4d67c6bfb18da5de7345bc2 iio: accel: mxc4005: allow module autoloading via OF compatible
6ca8f4a29b953e08597816a538ea25cebd38d9af iio: accel: mxc4005: Reset chip on probe() and resume()
7d6be2bd0397bf0b8595b8180388ac896272ae8e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
75441392b426e379b2656869243975bd21f4e55d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ce8971151238c3467ffe9a719af381379ad83b61 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
976b1785792c14da66c556cd0f0e292490139f13 driver core: platform: reorder functions
73ceaaa89afc47cc121e2a0aaaac990595d40309 driver core: platform: change logic implementing platform_driver_probe
f574cb8b979c6018c0d5959e5a144b2a9fceac2e driver core: platform: use bus_type functions
63cd88f855d4ba7da4c9abb3a9db79818a76aee1 driver core: platform: Emit a warning if a remove callback returned non-zero
1d35b66b52ebb4215ccc72610e7f3f37f700d32a platform: Provide a remove callback that returns no value
11aef753204aab07c5c80801162552817a7e5e7e mmc: davinci_mmc: Convert to platform remove callback returning void
cbb4f0b082d642a933e6bd9ffb0dfa8817ea8d7b mmc: davinci: Don't strip remove function when driver is builtin
89b2a35adfa4ef4b87afa5b038dbc1f112fa74b1 i2c: core: add managed function for adding i2c adapters
6f0c5d000ad9728943e063be64d85e0d13a052d3 i2c: add fwnode APIs
c910705884bad52de1716adcfd453c371a3cb890 i2c: acpi: Unbind mux adapters before delete
a0c97683d8f081be1655bddfa5e5233ee15b1f99 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5ced1ae61fb996fcb184b6874535f8ba1578a4ba selftests/mm: conform test to TAP format output
3b2d6a1f0156d4fbd21e74733ced175a71b89066 selftests/mm: log a consistent test name for check_compaction
43dacc7f1d39784de4f69871e7d8ac1acfdb8c02 selftests/mm: compaction_test: fix bogus test success on Aarch64
f32fbe659bc86d3da7f775ba2a6778a8de15a98b s390/cpacf: get rid of register asm
315db239ad6347589428d8ee0b5461592fa0441c s390/cpacf: Split and rework cpacf query functions
55f63feedd69d50f34b7fbc5b7ebe7a7e8b262fd btrfs: fix leak of qgroup extent records after transaction abort
de32546d38b97aaf1768d928be28155c47873718 nilfs2: Remove check for PageError
6ab4d9e87e21c97d21931f8f9145c38037e28964 nilfs2: return the mapped address from nilfs_get_page()
4372e4c99e74b5fa9d03fa9302ec2dce8f30bb81 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
76cd8bdb4a031dcea406b75d17aa6c530a0f7bba USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9ceb97058b9c9556773e38ca84cb50569987969c mei: me: release irq in mei_me_pci_resume error path
bbfcc8fc64f284bc68157b8eda575c4c8bbac982 jfs: xattr: fix buffer overflow for invalid xattr
5ecb91416059d3d150c3cb6b7b99adff89ccaa42 xhci: Set correct transferred length for cancelled bulk transfers
6b37e4ebd3ffa04a02de88bf80f57254ba435e06 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b8e4c49d49a751169a9dbce9a91851b227528b39 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2b4c2a8ed4c4761f7f66982d233a40b906166cdb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dc052902fd76f39ed2c040e8aba8ade8fa3f5a75 powerpc/uaccess: Fix build errors seen with GCC 13/14
f58262317d218565848c7ba01f832086e0bc09e0 Input: try trimming too long modalias strings
f96f9a10c19fc015307f7d82ab7d1c118939f26e clk: sifive: Extract prci core to common base
99be3caee91b69ee49b5dc64bdaec16a17fa6fee clk: sifive: Do not register clkdevs for PRCI clocks
600559e7065923fdbe9b6b20f348e76f381bda8c SUNRPC: return proper error from gss_wrap_req_priv
5235b1aa664593fc69c44db28d95c6b1ce1a2b20 gpio: tqmx86: fix typo in Kconfig label
30a1470d79d8911a962284bfc02cb08f1583537d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a071998f69d4eccf758576bd1da023b1f03cfbb1 gpio: tqmx86: introduce shadow register for GPIO output value
501bc280badd90583abd215f2496f75c49f261db genirq: Allow the PM device to originate from irq domain
34694f531ab1b419262f12c885f5ba735945ca6a gpio: tpmx86: Move PM device over to irq domain
535a565ac53de96b1613f620a23709fdfc153c5c gpio: Don't fiddle with irqchips marked as immutable
cea3d6e36232420522250748ac1f2824b83ec824 gpio: Expose the gpiochip_irq_re[ql]res helpers
de867ddf6418acea485ca96a49c2b3324b3cbf7e gpio: Add helpers to ease the transition towards immutable irq_chip
cde57032aa14cd080413703ee384231e5c3d57e6 gpio: tqmx86: Convert to immutable irq_chip
fa08b162af5b2981e00b162e98972d21b9415760 gpio: tqmx86: store IRQ trigger type and unmask status separately
5028a3a7de09494c6c38b1830d8cf810ea94b281 HID: core: remove unnecessary WARN_ON() in implement()
38302fe0cc3c2df99f218e327c04ebe3729ec84d iommu/amd: Introduce pci segment structure
08e546a6ccf0c394105a317ebc189f8d9972ff1a iommu/amd: Fix sysfs leak in iommu init
df12169f5b0a9c1dcba812bb24d59a83c5616f5d iommu: Return right value in iommu_sva_bind_device()
3db85a34675c1ad36b62e4fddd5469108c97d8b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c2e4ae95eb193d6a1075a1c43e4b3cd13bcd72b3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
9e1eb9d9bf0f886492261748fcf7346665f364d6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9bba18297c87ec38a0e6227751f9550ae9f9066b net: hns3: add cond_resched() to hns3 ring buffer init process
7a6803eb1df153008e7bad38210b5c21bdaa9959 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2de76ec6d6914607cbb1ffa58563a6b4e2109f4d drm/komeda: check for error-valued pointer
8a92a524ea308aec889bc3ad7f6fe4989be87dcb drm/bridge/panel: Fix runtime warning on panel bridge release
834800e28cd28681be91b08ba4e28d34e4bb590e tcp: fix race in tcp_v6_syn_recv_sock()
651dc1fd7ee20ed121487f666b2e74a182d95023 net: geneve: support IPv4/IPv6 as inner protocol
c3627392ace63e684a164f2f4ba4076f7d2dc971 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f560d304736a4eb4b5bd9a674fb7eb2f45127979 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9140fd2d4d476d220edc1197260f5c306560cf28 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fbcb99bf92db5f9ed5f8836710a500bf357cdef1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5dcb05b1dbbbca8cf346e1c56a65d4f2a371ba4e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6f1b28b09f48311d0dcb4338240a437f647056ae net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f7815ad504872cb84e742283e0098c0038db5175 ionic: fix use after netif_napi_del()
1feb7a50970ce1ee219041f4d9823dc628915f5b iio: adc: ad9467: fix scan type sign
fe7b780b5caa295091d8a342e31a8bea62147c37 iio: dac: ad5592r: fix temperature channel scaling value
b1a5a2da19bb4000a1bec121d429481ef2c12af2 iio: imu: inv_icm42600: delete unneeded update watermark call
6013581482811f3146f5dcc40c2993eea41da725 drivers: core: synchronize really_probe() and dev_uevent()
5c3085a0405bee39fb597dc2965cec6201dd753b drm/exynos/vidi: fix memory leak in .get_modes()
d2bba2d8ae2700fc306d70e100ab34c6028598bc drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ab97c0fb236100fb2a6f030d2d1d83427070d84f vmci: prevent speculation leaks by sanitizing event in event_deliver()
a839ad23027dd72eb30f344c3641f6a98e76339f fs/proc: fix softlockup in __read_vmcore
4187c6ea76917219d2e0132dd2e57fda74c6eaad ocfs2: use coarse time for new created files
1003cd0b55088a48b51fc41f6db1c73083371388 ocfs2: fix races between hole punching and AIO+DIO
3dfe6249df02b083daec78894d9dd94c96cae0af PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
476dfa6ea857deac640a5a6b75a53398f41c5ec0 dmaengine: axi-dmac: fix possible race in remove()
b669506eaa6280404a2cc249721a197c90f49237 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9ea75308666cf240d238f8c64536ce4692befdde intel_th: pci: Add Granite Rapids support
0b523709cdb7cd494ca2ec1484286fade53f01cf intel_th: pci: Add Granite Rapids SOC support
b7f3e96db95be2dfe4c202666de2bce7ff8fda9d intel_th: pci: Add Sapphire Rapids SOC support
bba2b88e00b375e35ca3951cfd395b907c56b97d intel_th: pci: Add Meteor Lake-S support
46751eb0f0b44351525e9bdbb8a166ae75e5b063 intel_th: pci: Add Lunar Lake support
31e072419ada48238ea5c7afdad60b4d8694e88c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ba826ac9690b86e5a67ab73067c089a2cead766a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8b4c2e2adc7531145841c475b2892a38529e3cbc serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6552051f391aa7dbf90105909566399056562bd9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5d39199d069d681678a90e4c29fc9ba07d3757d5 mptcp: ensure snd_una is properly initialized on connect
dd0c1461a4c33402924302d53de9f3a732e1017e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
87bea38db09cf03fbb5e226ff868a63a7466271c mptcp: pm: update add_addr counters after connect

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669424a3f4f3-0bfe06452f41.txt

a1f696a7a647f856840f14f2076c08966b4416da wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
34609019ae7cf48686973d592e6ac1c5612eaeb0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e5e56589caa71859771bf13b3d23252abf097059 wifi: cfg80211: Lock wiphy in cfg80211_get_station
1ee133dd07e7bf21b19772711df1cddf45033d4d wifi: cfg80211: pmsr: use correct nla_get_uX functions
c96f5ad69f166774066b2b7ed86834b214eb4af1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1cc8b6a4d768403e749028558d38cac6348e4e03 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a711530012cb65d28fd5e2c1f73a839b174ac6cf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
9cb0acc9366e866bff7dc21b57f7b0789a04fd6d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6155aa9ddf6da6c065496da1523d59107cecf569 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0a7544c5bb9b4e5447a574852c999d502d53035c net/ncsi: Simplify Kconfig/dts control flow
50b8655544a067172383e296d6d629dc2f071358 net/ncsi: Fix the multi thread manner of NCSI driver
9c9d8246b33d221c6370dbe93d00dc459caaddd5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
913682ac35fe3c6b57188a59508c415938457325 bpf: Set run context for rawtp test_run callback
dc1341fb81cf91291d7fe1caade05af2efb72960 octeontx2-af: Always allocate PF entries from low prioriy zone
31afe4f6b17f7d5fb59570ad1551b665185e1a4c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b48509173d3ccd745626c04ee8d37141b3d25551 vxlan: Fix regression when dropping packets due to invalid src addresses
69d1bc96b76dfdf1d71b524e9729e3de0c93f15b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ed867e8c885d21e6b084fe63eca88a5292f0cb0f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9bcf546757e3fb68b627a5dbbbf927a413027ebe ptp: Fix error message on failed pin verification
4941355f93edc6bf68c33ca82ed692a8003fc3ae af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3b5695bc682431c17867c3a6f40f0d9d8008bc27 af_unix: Annodate data-races around sk->sk_state for writers.
916f251d9a001ee15ae3d60b937335572b041f9a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
30d563a0d561ab031cd385c22976984dfbe93ae9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e6c47c5499a1da193fad5ba8fc543ac215a9c886 net: inline sock_prot_inuse_add()
a9456f378f8c3ad7f3761b508c02f8e38fee4059 net: drop nopreempt requirement on sock_prot_inuse_add()
2f6a19326194e7e2e014c4e1004132a64b6df661 af_unix: Use offsetof() instead of sizeof().
5a3805c70b5bde2c9aa0d29fd9d308d182ac547c af_unix: Pass struct sock to unix_autobind().
27dbd129fe74496a1865f8b7a6706e9a8e0a64cf af_unix: Factorise unix_find_other() based on address types.
f8fb5d4829c3c1f2e960a980e9b6194e53fe6a62 af_unix: Return an error as a pointer in unix_find_other().
e2813d3f440cc8cfa7bca9a5e83a3569a1f0d4e5 af_unix: Cut unix_validate_addr() out of unix_mkname().
cd0aece282fae4942c96728bcf6f1f7e0267dd10 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
65172da4a5ed0f5aa7be4fc7632938d3bc81e245 af_unix: Clean up some sock_net() uses.
6ce60fc2bff4c57d3ffe52ab1d236f77a670b38b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
02a1446370e9b644f2b689c8d63e503ed81d9c2e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
26e534ab329a2429522669055e9581502add9eed af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2a069567875579a6bfc2255fcfae40012b528a1d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e29ccbce9c402032c51a06f99124a5c8571c6c32 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
240fa4f7defac2f3a6d3aca877ca280e7cf7400d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e542442c02b0b21471758812f123819784a55f28 af_unix: annotate lockless accesses to sk->sk_err
c3fb8476d7d3f9cad21df61ae0f85e666e89926e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
be4db3c48bdac463d3093f047c47916e861ba240 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8a4a76642937afa81e6ffc6d65430bf9c81ec01c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6a175fb239b92570bf2e9255d37ea875b5273b8b ipv6: fix possible race in __fib6_drop_pcpu_from()
35e395392fe038500eaabc41890125a316da163a usb: gadget: f_fs: use io_data->status consistently
345c00f5f758d56f5daf7635532bb7e490cb9e9e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6de4ce6d79161306063503e65577dfbfc6163c91 iio: accel: mxc4005: Reset chip on probe() and resume()
906fdedf5a245493f4fedb3e0829e23fcdc7bac5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ad0386907f899989861499112dc1c873c181681a drm/amd/display: Clean up some inconsistent indenting
daded4ef49c5babc4de1c8dec678ae8c4ff284cc drm/amd/display: drop unnecessary NULL checks in debugfs
29b473f4628d208ed99dd69e05131638985fcf76 drm/amd/display: Fix incorrect DSC instance for MST
6cab74bfb3a264683a287abe6c77a3fca7229bd7 pvpanic: Keep single style across modules
f183e2c01b96a85377f920a40f8c68d2bd7a4250 pvpanic: Indentation fixes here and there
e6169ee7fe97ed0d7806b7d125ee9fa381eb2886 misc/pvpanic: deduplicate common code
97f302af22800226c91ab3392f8ee3795859d86c misc/pvpanic-pci: register attributes via pci_driver
dd7390166a1f5a90f4cdececb7405502083b486e skbuff: introduce skb_pull_data
d01e7abda96394e397529d1e9b6d70f359bed33c Bluetooth: hci_qca: mark OF related data as maybe unused
3510a7558718309363d50680911c051da311447b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
46398a73b1849ae69f7b9a7f7b65bee24eea3ac0 Bluetooth: btqca: Add WCN3988 support
74530d32ec08e6e7cdf5593b86591bdeb99321ca Bluetooth: qca: use switch case for soc type behavior
d3aedeb66ae72854a17248638ce7f450f336aa22 Bluetooth: qca: add support for QCA2066
511ef5bf5130b48b4fdc3b38cbd3dc5a381455b7 Bluetooth: qca: fix info leak when fetching fw build id
f78403a1154352320231ac990af5f10914c8c056 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d0875098ab4587553195f395a764915da7cfd8ca serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4e88602166966c30328f00619838d89217cbddca x86/ibt,ftrace: Search for __fentry__ location
25012e6a84ef24defa3a4e323a4b9e80c3d43ec8 ftrace: Fix possible use-after-free issue in ftrace_location()
4ac8597a310dd86e83c0448be443614528f5a463 mmc: davinci_mmc: Convert to platform remove callback returning void
5bf58808d64e03f32278dd69c5db6f3b86b1ebe5 mmc: davinci: Don't strip remove function when driver is builtin
630385e0c0cdba6d1ac3281bccb74d3a0ed483a1 mm/mprotect: use mmu_gather
6ba4c7aa869023a79e6dfa908e8e909bc05e0946 mm/mprotect: do not flush when not required architecturally
b4549b969f9a403b210eb180597ca3f0129850a2 mm: avoid unnecessary flush on change_huge_pmd()
7ddbcebaf7e45d5f224cabc7b6a8ebb403ae2d82 mm: fix race between __split_huge_pmd_locked() and GUP-fast
165c236208d06d2a377fd550ee660b865880b008 i2c: add fwnode APIs
6060791ca1e4a6f7a1e7afe09ff8c4f63d1ac508 i2c: acpi: Unbind mux adapters before delete
5607a1c290f14fc94380654d31a0451c79e144af cma: factor out minimum alignment requirement
2c69361f0e2995abaadfad870d655cae8fd51cbd mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4b16c411f9faedc85b19388025c57b01eab6563d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
98464f0bf1e28ce6069f6c4795bbad5f602396fd selftests/mm: conform test to TAP format output
81229ca5e945728668b2480879e31a660c40f02c selftests/mm: log a consistent test name for check_compaction
4edb154035b849e628a5c7904071914f34fbd45b selftests/mm: compaction_test: fix bogus test success on Aarch64
8b5b96614596d981f91827c23cce428df4601735 wifi: ath10k: Store WLAN firmware version in SMEM image table
a16f9af71c180e1447cf5e3af08ace34c779a41f wifi: ath10k: fix QCOM_SMEM dependency
b815c1bcc088dad1a4c5e72bcbe0c1edb88d8e23 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b3d635fecfa88de58b486abdd527cc402622c2d5 btrfs: fix leak of qgroup extent records after transaction abort
de98b4782d76ca763949713643adac4d26a3a734 nilfs2: Remove check for PageError
1293e3deaec4f59357f16a02dbde2f3dfb4bc8ff nilfs2: return the mapped address from nilfs_get_page()
183590bcda76ef4c44119ac66370bcbf9135dfcc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b3a5ba11bc08dc864a99d876a6218394c9a3c910 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b18f7184019d8a516760ab47f0ce8811b7842ceb usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
57ae5b564a9133be5e839faf0feb35468562b010 mei: me: release irq in mei_me_pci_resume error path
f9f104fe98056c8e00043e67ddafe5659e4afea2 jfs: xattr: fix buffer overflow for invalid xattr
313f8f091a6cc5c8f6756de12875d155e48b5054 xhci: Set correct transferred length for cancelled bulk transfers
a84146b7963550cfde1c63d59999dda1b07cf32c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
759adb73ae9d256f9c45f54ebebc896875d2f503 xhci: Handle TD clearing for multiple streams case
68821f845201b67fcaa14b3f7b9e75b2979c5ac5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c4faa6c75ddaac6c7f8e190384fdd8750a7f956e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d9d8b6ffe914c73f1c801b074dc70328805f02dd powerpc/uaccess: Fix build errors seen with GCC 13/14
a9b50f1a0b9367e36e29de744a5819a2b0456014 Input: try trimming too long modalias strings
fec4d641662bfbae16b57d308489182da6f0c8ee clk: sifive: Do not register clkdevs for PRCI clocks
b8b8b8cb7719a4c394dbe8f062d1911df305c375 SUNRPC: return proper error from gss_wrap_req_priv
ebeb1a1807289fa3bcc2ede5ea23c852c91a950d kernel.h: split out container_of() and typeof_member() macros
e61b63b587ce028eaf3aa72a271d72904677d67c platform/x86: dell-smbios-base: Use sysfs_emit()
549af7eff6fc8f2cceb6a64992998c786c6a5f4c platform/x86: dell-smbios: Fix wrong token data in sysfs
4b0bc6e292a90511d46edfa8ef3949a966ea9b18 gpio: tqmx86: fix typo in Kconfig label
c47c2086e05f50b5cf1d93b778ec8851bd2c830d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6f74d545d30e1681194feb4c0c8465a242c37ecd gpio: tqmx86: introduce shadow register for GPIO output value
36ab05c14429f20020fa9d4c6beab9e751d70350 genirq: Allow the PM device to originate from irq domain
d9f57b9b80be3b28918f527d3a54191d74b18d37 gpio: tpmx86: Move PM device over to irq domain
10fa290d10a920f9a13b547d12ec51a7b5c0ea7e gpio: Don't fiddle with irqchips marked as immutable
85c943311411fc3a1398e20ce4e00c3af85af952 gpio: Expose the gpiochip_irq_re[ql]res helpers
87e63567593c51dc9710a923af68a5bb4eb2c758 gpio: Add helpers to ease the transition towards immutable irq_chip
d12332e9bba24fe800289a692fc21c557550635d gpio: tqmx86: Convert to immutable irq_chip
c43df26cd9129f35ac72ab46b97fd8b4833d3595 gpio: tqmx86: store IRQ trigger type and unmask status separately
9cc5ac2a3a09db8e2a71769ea5c407f9bfd9e782 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
37edb3ecb861a0418b3118dc06e0bccdaf5822ec HID: core: remove unnecessary WARN_ON() in implement()
65e5970b6aaff1e1882a4e433633710171768a4d iommu/amd: Introduce pci segment structure
cfd1c8e90ae0a10b8b6889f225baa908d4727270 iommu/amd: Fix sysfs leak in iommu init
591ff737f149834ea2074f494d47db73e2dec76f iommu: Return right value in iommu_sva_bind_device()
a3d976037ed4dcf4d3c60c33320035e95ba527c7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
89afaa6b943feff8bd6ba2c08e66db4f482afcff drm/vmwgfx: 3D disabled should not effect STDU memory limits
df13111b2a52cfb3f289085f656dadb3b8670f2e net: sfp: Always call `sfp_sm_mod_remove()` on remove
e1f28fcf1f83761d2728db09478989d39b7ba5bb net: hns3: fix kernel crash problem in concurrent scenario
85deaa777d380d57370b0aacd5f16eb91d0bc87c net: hns3: add cond_resched() to hns3 ring buffer init process
2986b46e57376c79cd45d83b561c0c19328a3b4b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
899aa6cf234908cbd072f7126c35cc944954de7c drm/komeda: check for error-valued pointer
c718167ad996b7363ce5af650b4cddc2b6238745 drm/bridge/panel: Fix runtime warning on panel bridge release
f40de2cb0a7d4389cbdc6ad11ef43c910ae3acd4 tcp: fix race in tcp_v6_syn_recv_sock()
0a443c9d6c94e45f8c49739bd88ce3d4ca0bdf39 net: geneve: support IPv4/IPv6 as inner protocol
b0d6eab07305af2383f4523b59d8a95eca4f17e9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
60971aa47032d5fceea65d0f01ba5599dbd965be net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ec09ede3d021da47da2fc2b9088862b0df8c141c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cecc94c81d25778573ce1ca04346ec27a0738539 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c9d4b3b1f2b0148656446293e278ddc6eceedf84 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
acb57a3bc5521f37c0f34d8a04a4697fe31177c9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
07e5d792345936f99aea0a0dc07adeb20c94201f ionic: fix use after netif_napi_del()
cab6484309404b6920f811e03d177330e9b1115a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
66441bb7ca15b363f0cf6dc36e2a26cdb816f003 iio: adc: ad9467: fix scan type sign
eb8d2cff2f506f6ba16cde9f1cbfacf1daa09853 iio: dac: ad5592r: fix temperature channel scaling value
fec305af2ba79aca2ea36d0c444edd6c1a58fb1d iio: imu: inv_icm42600: delete unneeded update watermark call
6ad8fbf3bcfd298bac05103cfc652f10fe69699c drivers: core: synchronize really_probe() and dev_uevent()
d43d3e0f44053352a58706684706de6613ac95ea drm/exynos/vidi: fix memory leak in .get_modes()
f682728673714f7e24ddc5f14caa9e118921456e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
15f73dc1692f8593971543a68e2f7fc8aed02bdf mptcp: ensure snd_una is properly initialized on connect
5608e75160534697b4f06aed19a0d459fb2f3a2e irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
cdf227b82c428337398135a0fe5d1426ec5cd30f tracing/selftests: Fix kprobe event name test for .isra. functions
691a5f57c905c8881d077695146e79ab098d7b69 null_blk: Print correct max open zones limit in null_init_zoned_dev()
a57b965c1997c1746a15c1ebc9e007c92c375180 sock_map: avoid race between sock_map_close and sk_psock_put
da66ea8fdaf9c1cc1f8350ed16d042c1c2c21d1c vmci: prevent speculation leaks by sanitizing event in event_deliver()
b461c00586901efbe89b04dbbf0b67b3a660c499 spmi: hisi-spmi-controller: Do not override device identifier
965f02ed181d544487ef0d9cedfd1af328e4b820 knfsd: LOOKUP can return an illegal error value
e20a169fb0bf8c546a8e9b032994b423e207d073 fs/proc: fix softlockup in __read_vmcore
b44536abf215d44dd05fce4b838370abf405752e ocfs2: use coarse time for new created files
f5287d0c0fe001c1d550161db0d2d8d21e01d8b6 ocfs2: fix races between hole punching and AIO+DIO
ac408efd9a7d70eb5422982f766f17d4329ceb71 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3f180ee04a385a4381f2d39651a51932459b0896 dmaengine: axi-dmac: fix possible race in remove()
3f2fc3b5159a6efcd5597e388a95e90ef1ca1d60 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5f14d93d373c4c6e1443cfb11097f745c9b458e8 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
66cdf05bd1256efc6167a7e5d40b084bba6c2ae1 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4ddc06e02a1898db3ed9f0db0ff869e5d287d202 intel_th: pci: Add Granite Rapids support
eb8b8d97947f424b03dec7ac2dca9743f1b9730e intel_th: pci: Add Granite Rapids SOC support
9270e3a061e537d04cf69188e0c06b558884acc0 intel_th: pci: Add Sapphire Rapids SOC support
a29fc740783484dce6a1a8cbc97ca57f574aeec8 intel_th: pci: Add Meteor Lake-S support
c3991a69bf5be9c5abe98c69813a97495ebb2008 intel_th: pci: Add Lunar Lake support
671006643d2d6536d6ef6a99112dad993b0b8e1b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
974e69bcf3b3505826213cc40217e67231105cca tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0f11784a5f0f04beb722171bd6041e6cf901d21e scsi: mpi3mr: Fix ATA NCQ priority support
a42cd9da67e57977bc3e0863ebee178cd704df8c mm/huge_memory: don't unpoison huge_zero_folio
db3725cc839118fbb42373d8a9f8053c0d09b25c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5fbf012cb3b692d29592fbb1ce2c81d8c6dd284a hugetlb_encode.h: fix undefined behaviour (34 << 26)
e3255f65abac6a80132e8f19129b6fad15289054 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
896f3c61f4e227f663068d2d203d61a165bf8878 mptcp: pm: update add_addr counters after connect
0bfe06452f413dd3f924a4f417ee2f38b296351b kbuild: Remove support for Clang's ThinLTO caching

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a07dbc3c42-a88823a715b7.txt

92caaa2b5ebe3f56b1ea5be14071b732a094320f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9df5d53f8ef7bff126ce9d9959ab490b569428a0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bb3f2fd87701a0bce8868951d322c3709467f762 wifi: cfg80211: pmsr: use correct nla_get_uX functions
2c92b11b1a0af3a87aa783483b19f6f09432f44d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fc2ae4504b92a50f7a648c4966ec8c3231430ffb wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
469e5fc53b9de19bccbc0866490f5f22ba826c8e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1a9fd61ef109474e9d95e85afd11d1d87fc70fe6 nl80211: extend support to config spatial reuse parameter set
bbb163e12bbb48207f5493cdbcc12577ddebaf20 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
040bc411909764065bb2ccb19f3a1005bf46bdb0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
87de7b5fd4a8eb29dacb0874178f95efefdcd397 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d28bb31daac464f0d54f113c1f073f180ed64a0d vxlan: Fix regression when dropping packets due to invalid src addresses
2628ed53f164d47da55cbc5c5df2dd0338a5958a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7eee5aead648b8a6450cec8aeed499f8f4eeea9b net/mlx5: Stop waiting for PCI if pci channel is offline
a05647671ba91ad91a2016f4bc711673085af9f2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
67b88833832f4a667e6289ec41b3056d4873ef65 ptp: Fix error message on failed pin verification
f5909e3169607e44883a4b96cd2ec56147746389 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e71ed18c1e263d708c4611c47e2c80fac3398591 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
02397e0a20b6b809093ae7c2d30e8740b2b30220 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
16d7d58965f84dbeb7ad2012b84513629acc6d9f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
367c389729cca6cd54bd10b88830c4be7fbdc39f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ded01cd48a8917c00b98c9452ea10625987c1ce6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
019ab3b16991407c47babee0e76f6c8ba18c5199 arm64: dts: agilex: add NAND IP to base dts
2dcac3ee023f165f8bb89d947ff9a38db0eb7cf5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
12dc413749ce071b070af924534daf96cb04a22a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0c2250ff4d5e57fb61c48f5815bf4131aec76f2d ipv6: fix possible race in __fib6_drop_pcpu_from()
58a0a84805499df92b3a3c2224329fef90736c4b USB: gadget: f_fs: remove likely/unlikely
523332b54218faa5cf24a1a4aed2efa8767a95b6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
596210e9805d12b6ac6108abfa6bc5cc2a212be6 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
bb73f3f92a532fb5baa8068e2f5590b5adc56cff ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
01a850b85b4f2a2736fecd448f99bbdeef730b24 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b996de123202e60bb788b59739b0b4bb51d39f54 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
6f6b035a24d4e843cb5d438a83d9e2af4239e75c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f467b82fc66d306d4f807bd7fe219a48cf59925d ASoC: ti: davinci-mcasp: Handle missing required DT properties
d26df103ced1ea295c98f1aef99cc9411371fcaf ASoC: ti: davinci-mcasp: Fix race condition during probe
577676c49ff6c5ee543861d59fdeb44540001be8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
06ea8aac7031e9ecd82b36dd94915f0d384c5682 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2f8c2aa4930284df330e3d0b66d16f3b261b050f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2a3b972ce4803e8b3b8ebe9ecc8756421834c92f drivers core: Reindent a couple uses around sysfs_emit
4073479a305a44d08598637057583359c95f3550 mmc: davinci_mmc: Convert to platform remove callback returning void
cbbf998035367b9739ed56a320126f93a31835d9 mmc: davinci: Don't strip remove function when driver is builtin
3699c70cf5f2890e8af990140dde624b243177ff selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
642ff9f174691cc998e052adac27803ba31d389e selftests/mm: conform test to TAP format output
2da196eff00686dd35a91fa47bb5fccaa9d33a39 selftests/mm: log a consistent test name for check_compaction
08e3c3fffe4274d323452d672b8578cee46d1087 selftests/mm: compaction_test: fix bogus test success on Aarch64
4e5b879390908bc482d6fc2f2050c62fdd1e9d6f s390/cpacf: get rid of register asm
389a70098a6a2316ed7895a51a512cd0e766f7e3 s390/cpacf: Split and rework cpacf query functions
a5f133bd02ab09f40982e5e496aa2145f4ac43ff nilfs2: Remove check for PageError
c15028db5da7dac315dc9fd0e1ab7aa7c32905d8 nilfs2: return the mapped address from nilfs_get_page()
7cc2429c3af95eeaa1fe89fcdaafc648ab3dad11 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d4d734eba667445d4a9d6f429752d095a9aa73dd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
010c05d20a5010344a3ed700de7aa3940a6e4dc2 mei: me: release irq in mei_me_pci_resume error path
5467e385164afc6b62b2802a41460ea5330cf303 jfs: xattr: fix buffer overflow for invalid xattr
b64fea9c4963c0a78f4c469a2b128cd74ce9327a xhci: Set correct transferred length for cancelled bulk transfers
f0d5467224d343f2cafc1c98a63d2c6008465056 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
656bcbe0206e96aaacb03b4631d916cce265fa3b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9ffa542c64d3da4dc21a44a7feb01ca0ae50bc33 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3e616e6c24d063c553b993951f083ce5837e87bf Input: try trimming too long modalias strings
ce8a23376e00bdf866557450f438832f6a94b3ea clk: sifive: Extract prci core to common base
3bdbaecabbfa1f3424b787f19496e719073cdd36 clk: sifive: Do not register clkdevs for PRCI clocks
fed928db58a7fc2757c876fc7683477ee88cdd20 SUNRPC: return proper error from gss_wrap_req_priv
3795ad636588576c2e28a6d3e807910dc41ec20f gpio: tqmx86: fix typo in Kconfig label
8efe6243cf884c0594f351fe20ecf7825304381b bitops: introduce the for_each_set_clump8 macro
9cfc8092118fa81fb595d18ebe45d419897e8e95 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bbcb338072f211422a6de0579a215f64141fb633 gpio: tqmx86: introduce shadow register for GPIO output value
6dbc78ac931af656f4c1cc2b884483531d7e4a04 HID: core: remove unnecessary WARN_ON() in implement()
ecbaab32945849677debcde05935ae824296a4af iommu/amd: Use 4K page for completion wait write-back semaphore
dee6d2a43b423dc4cec09973e11f47cdd30a7cae iommu/amd: Introduce pci segment structure
63ad1226b8c3cc4215b050a1b4d70bb539e86a00 iommu/amd: Fix sysfs leak in iommu init
18cb4b3ddb5c98f9c901d7ae79f4c05029e68a73 iommu: Return right value in iommu_sva_bind_device()
f7c2b2af4c59a823ab6eff32a54dd221b860ba2e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
78bf43ec19bc507583c2bf4fcd71b1b58100188a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
aabf2cf06001d38144b6254b834f0807b18b5979 drm/komeda: check for error-valued pointer
36c63b59d4abe527f7fa6c72f8e1dea296a3d412 drm/bridge/panel: Fix runtime warning on panel bridge release
3388d6aaf1aed16e0c6e12a44f6efdb144b5c6f5 tcp: fix race in tcp_v6_syn_recv_sock()
a69977faf49315acf7d63cbe2e2de14754091a30 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
28328b5a29f86bf0c86b66bb0ed5e2c23c8cbac4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e509225a587c352ad57b5a73e7349071fd77aa45 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ac5e9bf9961c55dda8c23f54919405b31063d0fa net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dc0ddef3220f52508865d8bd0fce4d0dea261f15 ionic: fix use after netif_napi_del()
8cb927c65fbe301955ee2d39751f4974c8ab709e drivers: core: synchronize really_probe() and dev_uevent()
7f202e6994d0b146509b0e9002b1f9a8aa07ff2d drm/exynos/vidi: fix memory leak in .get_modes()
1dbfdb06149eb514d3745b94045e38ff0821f902 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0f0e93a877f7cbddea6bf778c155e87587b5dd15 tracing/selftests: Fix kprobe event name test for .isra. functions
7abc4f4f2636a10ef5cd697fdc4b279b17951236 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6bce7e37c30ff0e35a7efde542113be5f88471c2 fs/proc: fix softlockup in __read_vmcore
0f39821c0406e7c59f6d694052f3405e25661d4a ocfs2: use coarse time for new created files
8d69a1381348cecfa15100e397ed8b57774d233f ocfs2: fix races between hole punching and AIO+DIO
19a47e842020f7db9dd61a9540d7899faca0ad20 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
68b931361c771195f5161b93bd55d2702f7e7923 dmaengine: axi-dmac: fix possible race in remove()
ab2e16f1760b1347d0ec3343fc4b0f95c3798c8a intel_th: pci: Add Granite Rapids support
9fd285ecdb2c0cb8bd789858c716f1598e40955b intel_th: pci: Add Granite Rapids SOC support
f204be127191340962a6bb04bcadf0a0dfc6f8ab intel_th: pci: Add Sapphire Rapids SOC support
4327856f0e37467bf7f1766b8f1a19f6ac761d73 intel_th: pci: Add Meteor Lake-S support
500cd1a85c0c7f94e7e7cc6b716e075870e0045a intel_th: pci: Add Lunar Lake support
6fb0d42ac3273fb5954df76b191f845d44cb81b6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
eb573d3c15343517ed4fbe454728645c46a29ac9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e8041dc06e57b8c536bdc253c138546db86379f2 hv_utils: drain the timesync packets on onchannelcallback
eaa822030eacbe26fe33c0332b7018173b1b63fa hugetlb_encode.h: fix undefined behaviour (34 << 26)
a88823a715b7306c9447ceae9ed51df8f6859794 netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cce111a90cb-4b8bd0db58e7.txt

7f889fa858518909d75cdaa0eb42e63f53e9fb63 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c6674601f83091043f65d8cb284f6da33c699ff5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
787a49cfaea48d420e1b28148b5b13752211f54b wifi: cfg80211: fully move wiphy work to unbound workqueue
829125ff518c2b911a40dc7c560a95ff9d129e27 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8cd31044785a9440bdb3403a24ed8c2de53414fa wifi: cfg80211: pmsr: use correct nla_get_uX functions
4e5ed4f982fcd055d22b33985b237f0e1f72da92 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
97350fe7d7b6c9c00d276503fd39519ff398d656 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b2e728755986626d259995c85495265e8b31395a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
45e22a1d125e8466f89ddedfafeb51aacb33f536 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f2804fea43ca02274ff82fc81db3657674c564aa wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
20a073f500e6d4eee242e40ea7b77a6aa7627a2b ax25: Fix refcount imbalance on inbound connections
3f69b946971408727459c14798e97fbb306b8f15 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
5de84b6aac9a6c08b10488016aaafa4b1fc831b0 net/ncsi: Simplify Kconfig/dts control flow
e43d0914237ff4c53a7e2a262ad6826949cc0c0a net/ncsi: Fix the multi thread manner of NCSI driver
25b4fea91c94dd7b59b56b417a0866b5b3236c42 ipv6: ioam: block BH from ioam6_output()
a966bc19d6bf9182b8585f352feda4350f85ef28 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8a9dae42e9901ac451f07eb905a42d1dcfdb5120 bpf: Set run context for rawtp test_run callback
47d7685247170bcb6a755bbaaf6b1be7400d1a5b octeontx2-af: Always allocate PF entries from low prioriy zone
7a03edee92428c8fccb9a0f6630cb21515761a55 net/smc: avoid overwriting when adjusting sock bufsizes
cb33fc6d3e97f147f68422d4fc4add9f38d9f285 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c4d517782b25c0e3d4cad930fae785acafa88d2b vxlan: Fix regression when dropping packets due to invalid src addresses
dbed216e9a6461730e39fd1660b98298c315dec2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c9de18ab420d023811820f3ee066feef637da596 net/mlx5: Stop waiting for PCI up if teardown was triggered
96d03c0c1c989935ffea8c6e315e14b69fd0553d net/mlx5: Stop waiting for PCI if pci channel is offline
20d5ce988971ad51b37349efc92588a91d5b5b77 net/mlx5: Split function_setup() to enable and open functions
7872a7bb512a3874b6e1be850ec6b2c5813031de net/mlx5: Always stop health timer during driver removal
b100d41c0d23937d3870e3894bb2d60f6b654233 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
ffd64114aa98b0972fd19acc5fff56b72dec7b94 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
de2a5390f3de12649ce9567d6180d2f6834a43fe ptp: Fix error message on failed pin verification
5cb5313d29492b78bc520bc2db29bcf0055aff67 ice: fix iteration of TLVs in Preserved Fields Area
feaf004239329e142c10c7783171f809c62063bd ice: Introduce new parameters in ice_sched_node
b1db64b9e41a941b80eb4de710cc86287d26eabe ice: remove null checks before devm_kfree() calls
c236f5872d9618d8b2b37af1fc600aa4e7ad5a6e ice: remove af_xdp_zc_qps bitmap
2469f54dfd06d126ee73404ce730b0a3ae929f10 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
729cf432f5f8164b3692a3e037ac3058b24fca3f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5cd3b1216d1007e2875d38306c0ccab7a92e08ed af_unix: Annodate data-races around sk->sk_state for writers.
f4a5283ae294862841992264dba430218a7936d2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1ebc2971b16bff5061e38a214e74ed7ca0869ac8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a2b10fef690df03550892f6140bffbbf2277b226 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
02391992cfc434036613b6424bb0936424948a34 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
acc798d5eb7f1f381970657151ff8f6b4d1c860e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2308ab7fca5d465b388894f7b31a32443258d195 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
af309f44ea922cfe4dd7d6c492b9485640248667 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
712c00580a478a500db13448fba059fe2001758f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
146982bad9e105570a01ae425a5b048b5c555b0d af_unix: annotate lockless accesses to sk->sk_err
6a2560bd8f2037503e856223e9838e0032617086 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1dc710790027833d38740942e3784f04c8ecd589 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8745f1483e4fbd680a832a1256bf517eb1470c8e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
04273e4f6dfabfe5b8632c58a00211f9a286321c ipv6: fix possible race in __fib6_drop_pcpu_from()
ae8062c16eb643b4470cba6e66f0de81941a0c4e Bluetooth: qca: fix invalid device address check
4e4108dfc1cd1f0c3c2fc39dc7df73972003de95 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
dc14444f017da7f2c53c1726f410a2208208daf4 usb: gadget: f_fs: use io_data->status consistently
ebaec102ca181af2187df3c904de1b986f75e587 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
27a2cd71063413c76ff76e975e1a5a28e6ca9bb4 iio: accel: mxc4005: allow module autoloading via OF compatible
89af0f7453e6cc897237f36eeab4a75347116a2e iio: accel: mxc4005: Reset chip on probe() and resume()
749f30ff1c097c001d4eff1ade245002cb1a4100 xtensa: stacktrace: include <asm/ftrace.h> for prototype
9cca56e9cd15188179fefa0cbe92bcedda266283 xtensa: fix MAKE_PC_FROM_RA second argument
419f95bb8d946bd7c43b306f6c7b4e451b400481 drm/amd/display: drop unnecessary NULL checks in debugfs
b2f554126f9faff4a3e256d90d51ae16f873d68d drm/amd/display: Fix incorrect DSC instance for MST
eccd98387ab6ca0153574dd5d97a40bdc98d010c arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
5da4ec65d4643df185295eb94dc9d9527de6f69f arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
517b5494161537db1a9d8c1eca42317df503ad04 misc/pvpanic: deduplicate common code
32bf2b546e6c44053fce7f1f45d982719d07c322 misc/pvpanic-pci: register attributes via pci_driver
a712f3320795d0423467e02a321b521f1f1db316 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d4a42cc248d450204d07ab79a95a11cd86728484 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f9f2e604ec51cbb0b0285e10a243a2d09ab0cb0e mmc: davinci: Don't strip remove function when driver is builtin
5dbd1b8a4383fb8fcffa44d7c663d15c41b88810 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
82a285437fda2a13d2b7a450689fdfb8176cb8c3 HID: i2c-hid: elan: Add ili9882t timing
0649f0ed32b0169f3257eecbae29366f160cd5d5 HID: i2c-hid: elan: fix reset suspend current leakage
0b183bd7d7636c5c54751797fce2596c85346384 i2c: add fwnode APIs
005d44f93162530e68eac77a84ba8ccfc714241d i2c: acpi: Unbind mux adapters before delete
d65cf2e3da23dfdcc37f365cbd57c89c344cefad mm, vmalloc: fix high order __GFP_NOFAIL allocations
fff96846f0c511e5eb5c9d71ea1e7533b1b0f0fa mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
5427860cd363df12cbc73575b8b6cadfc6fae2ea selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
14bb066bf7cdeba7101acb1395214c4902265495 selftests/mm: conform test to TAP format output
dad28359327ca455b4dc3a2b4302dcbca9e75f5f selftests/mm: log a consistent test name for check_compaction
a4ccf7046aab7a106433412d088a4c0af480406d selftests/mm: compaction_test: fix bogus test success on Aarch64
9fcb09ceaf1b16b39a1378e249cc6f7d70ac861c wifi: ath10k: Store WLAN firmware version in SMEM image table
93bae2436fc96f63e20fa89329bedc5f2dae94f6 wifi: ath10k: fix QCOM_SMEM dependency
721b82e6099e2f3ef8ebeca42d547fb91dda3928 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
8456ea10f81421b66dad04153d2d149c100fbec5 btrfs: remove unnecessary prototype declarations at disk-io.c
057fd0cd3da4bb21602c9bfd70c4bdca02283f55 btrfs: make btrfs_destroy_delayed_refs() return void
3d111130d027e38337f3b060fc9bb0ae0c727f13 btrfs: fix leak of qgroup extent records after transaction abort
ad4918181582b0a144dd41a9b31de9dc7f05e400 nilfs2: return the mapped address from nilfs_get_page()
b13c070a693fca7c85e71fb236c820f957fa8470 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7adc5bafd1b5c1bd78ff4431351cbba4aa13e201 io_uring: check for non-NULL file pointer in io_file_can_poll()
7c617d35542350b0bb3e9f9b5d862238f19d035e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ab00ffec8ca90c5fbde3a9db4a22dd49c127abb2 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
d3711a7d7567ea1c327ae02df518f0b8135189eb usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
06b2a352f8c46431107b80e0720b6727b6a84c44 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
245b4d8f3674f48cc096d8de7988496a37dd6d29 mei: me: release irq in mei_me_pci_resume error path
3911a0ed39baf5342295ca7d6198f871067ace70 tty: n_tty: Fix buffer offsets when lookahead is used
3d1eaa9a502cf9f44ef78c583feab939c57f1aa9 landlock: Fix d_parent walk
eb4df9a735f1bdf69b4a5d8e17f541ae30ad371e jfs: xattr: fix buffer overflow for invalid xattr
cca33fa4e966c94635117fcb0c155b06780da666 xhci: Set correct transferred length for cancelled bulk transfers
7cfc4e97a3b05cda0bc1c2ae5779935fd84dd331 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6968449d712c8592e02bb6ef90362c3a0de838cb xhci: Handle TD clearing for multiple streams case
16dab0fd0a3bf0b8cff85df47e8175f08edab287 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
939edc7bf73265f49483ca599aa6c17f101dba8b thunderbolt: debugfs: Fix margin debugfs node creation condition
6f6a69588668025005c7a1eb1bff4bf08628ed95 scsi: mpi3mr: Fix ATA NCQ priority support
64ecb047a2cf714f4147bddea04c601d08278094 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
99601017e22d003fc458d28d39debd6b4ad56566 scsi: sd: Use READ(16) when reading block zero on large capacity disks
2b7bd0ef33b16c3bcd3fd80488d3b21016ec345f gve: Clear napi->skb before dev_kfree_skb_any()
6dc176ec870cd009acee133e85e96c076c7c955c powerpc/uaccess: Fix build errors seen with GCC 13/14
9c590f666dc503e7d55346b39390556fb7711300 Input: try trimming too long modalias strings
eaeadaccf4990f6185512a83e7a52d29ada98be3 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
7748749f666681571fefce57b7cc1fff95058213 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
d8c21163f4b2010441719a643f8edfea6fd3a971 cachefiles: remove requests from xarray during flushing requests
90292a9d8f888f5ebee0f54f70889b7a0df452eb cachefiles: introduce object ondemand state
8d646779a8b1b0f7dac5fe85f7d22615a8ee831c cachefiles: extract ondemand info field from cachefiles_object
9b7b21396af13b404265b3b68a80ab521a1260e9 cachefiles: resend an open request if the read request's object is closed
1b3b1f3d64041b1a25b53566623737019de0705b cachefiles: add spin_lock for cachefiles_ondemand_info
ddc94675d36df750f513dc1ebc46d8c23ebffe5f cachefiles: add restore command to recover inflight ondemand read requests
2b1e80798400b77553beb523aa338047b6726785 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
b62b4e0eb9dbdfeae79215142702eacaf812e448 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
f8ab59789f11eeb906e45bf16bf1b363726e167c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
346965a47d02592adc93d10713aed09a5890ad88 cachefiles: never get a new anonymous fd if ondemand_id is valid
7dd929fa11e9b64c2b226df2f846b158674fe845 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
82bae8a9b328a05b5c0f17e14910f9e8d845ea66 cachefiles: flush all requests after setting CACHEFILES_DEAD
db9f82bd8e63e38fa51404ea252dc8c7cb7e3738 selftests/ftrace: Fix to check required event file
19e675fd80aa3dd6b0a7c497fc824b1d78396568 clk: sifive: Do not register clkdevs for PRCI clocks
4e5df098f6f792136977288eb6250caaa38dece1 NFSv4.1 enforce rootpath check in fs_location query
5791f0e8d6b7dc05c0043e0f3c64006d2ad5d3f8 SUNRPC: return proper error from gss_wrap_req_priv
98295e4eef2821f2e5625f27526edbc52fb5ae47 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
3637f8f804ee6483af9d7a6d941d010b07628f0d platform/x86: dell-smbios: Fix wrong token data in sysfs
71d0052b612c167a3dc0e761b34bef534fc8f39a gpio: tqmx86: fix typo in Kconfig label
b27e7b371b2e28452fecf5f66aa35f77b6aa7d38 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7712a3f2eb2f971a02087d6c632ca48303159bb3 gpio: tqmx86: introduce shadow register for GPIO output value
142acc1151f5edb2ebf5a041ee32bd5871884941 gpio: tqmx86: Convert to immutable irq_chip
ef012289e516e4e6010b3055f768ca2c562a950b gpio: tqmx86: store IRQ trigger type and unmask status separately
364d73bb47f3cb2c1038d5d6cb0eccb2a783abb4 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9ecd19041daa0fb428bdfebd81fd30bc5a2e2867 HID: core: remove unnecessary WARN_ON() in implement()
44d080f5381e2213d7558c975e80758d79c6f134 iommu/amd: Fix sysfs leak in iommu init
16db5c82f03dcc5a8ebd5cf2307dd4b6aab38e3e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
862703bde8b64abe4b2e731068626bc7626ac58a drm/vmwgfx: Port the framebuffer code to drm fb helpers
dc71ac76433fde4648ed0b2deaa837da72a98e58 drm/vmwgfx: Refactor drm connector probing for display modes
526397d3aba6efeaaabee61ec7b127b2fb188243 drm/vmwgfx: Filter modes which exceed graphics memory
707a48fab26aea2b6ede540e45ae7f4abcdcdf6e drm/vmwgfx: 3D disabled should not effect STDU memory limits
cc298a5868d9fff602e257f2c05ce5e2739b25b8 drm/vmwgfx: Remove STDU logic from generic mode_valid function
8c159137eac580926538ab410cefdf3e941cd3cf net: sfp: Always call `sfp_sm_mod_remove()` on remove
9780e855ff9f4426124c5cfadccb15acc0f85872 net: hns3: fix kernel crash problem in concurrent scenario
ff98124f8638f42975b9f5b3b0257aec939ed588 net: hns3: add cond_resched() to hns3 ring buffer init process
f887e8ec663db284eb2889a02062d8f0e87ea2a4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b4ea8c521b714f7979f5d732a3127415d7b37d32 drm/komeda: check for error-valued pointer
444bad4083ea6cbdd8c7b2fecbd24a75d649c3b2 drm/bridge/panel: Fix runtime warning on panel bridge release
c3596bcdf26b0174fb4327f6aacade26f8ea38fa tcp: fix race in tcp_v6_syn_recv_sock()
2892d535fafb93b739a2bb4f218f0f567b480cd4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3e0431a56449972162e75728ff4b1d34e35162d0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bea6d0d7267001a8c19864e8d893acee0ab705ef Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9c00d80ec25195adaeaf5492671f2f11241300e5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
40fb9b5680c42326adcefaa49d10c2932134ac54 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c22fd74a1b1f97c271d80d0b26081e5c617d3bd4 gve: ignore nonrelevant GSO type bits when processing TSO headers
164884dff03c5d2f27a3b183f092275983b84560 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c67b0bb3f1235d0b32c14b85e9b97aba1ed8a8d6 nvmet-passthru: propagate status from id override functions
68bd65d827129ac980682274f006f91c641e935a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
71ab83ec430668548155603e906d976e64d9ba80 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e47e05cae5aa37f8496854a484b2d6f2ca438b54 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
828ee38a0ee83f949d1a2768a224c8ee53c5d8df ionic: fix use after netif_napi_del()
31f0f10e3fd8429dca494412a9521eff0581bda6 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9f537a1fe6d86941e68305690dfd6a922946983b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
f2b012781998146cf87f39e8774eccef8a0bbe95 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
9cb8317b71cbb4c67c9d97bbe9b6ac4a42026474 x86/boot: Don't add the EFI stub to targets, again
e9037ccdfb7cd5bfc3827594fc38a41cad5d5105 iio: adc: ad9467: fix scan type sign
0606b7870e8acdcde985a6f0e9ac096095fa14f6 iio: dac: ad5592r: fix temperature channel scaling value
8c026b406b394339dfcb2ecdd1d5415d39731182 iio: imu: inv_icm42600: delete unneeded update watermark call
2364ca742ff7c4e8e89cbb809ce50a80d7337dd6 drivers: core: synchronize really_probe() and dev_uevent()
f238dcca91b3ef01b7138940e3aaf90cafefe6bd drm/exynos/vidi: fix memory leak in .get_modes()
fe8de82cfd516dbdf180a469fd89d9a8d56dd29e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5c1278851a8271bd29e8c697c100d44c772248f6 mptcp: ensure snd_una is properly initialized on connect
934166d682e8a706a076359ad1b08814873995f5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
72f7c24281ae264ba29d361549907e00fa9c2fb5 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
59ab6cd67f82221c124481485c0d88fa9f62330d x86/amd_nb: Check for invalid SMN reads
9c3a2772d8cd0777144fab5ba9228c6cd908b40c perf/core: Fix missing wakeup when waiting for context reference
f0a8846f79081b7e42d7010017180c7b81b9e154 riscv: fix overlap of allocated page and PTR_ERR
d4149efd2a7dd2d08ac577150348381c4ea90770 tracing/selftests: Fix kprobe event name test for .isra. functions
f89ca6e8815736d1f98557e4dbee581ded146ab3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
acf29350e6f3b7e961b2e214a9a89726cff3cc8a sock_map: avoid race between sock_map_close and sk_psock_put
6907265006158376807457a1160785b55b4e0a2f vmci: prevent speculation leaks by sanitizing event in event_deliver()
72cbd88e690e6ee42afb36934865743881b04c06 spmi: hisi-spmi-controller: Do not override device identifier
071156169d2fa773ad2ee36fa3b7f318dd096268 knfsd: LOOKUP can return an illegal error value
e8428fca2bd1d9d51214cbe1f02e246ec3ac58dd fs/proc: fix softlockup in __read_vmcore
52d8bba64f0f42d3aceaaa7f583fa85924a9afe1 ocfs2: use coarse time for new created files
aa4c580c954a65491a5621007cd996a18c95e3f5 ocfs2: fix races between hole punching and AIO+DIO
ccd365729cb375690cf94c0269b5161c01957818 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cd0ebc522be91793e68164ecd698a3bbef50f5c0 dmaengine: axi-dmac: fix possible race in remove()
3eb7eb5541628636a0023db69e1d528c16efc758 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
8b0cbcb0778e9338188bddb47922acd43fa4e13d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
790439d02cb016af6baf005b190c2b35111e25e4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e575e3303f07b582a1f28d2337b867f1e92b7815 drm/i915/gt: Disarm breadcrumbs if engines are already idle
f6ad8c876808da0f9103a1657553eecadd35c00d drm/i915/dpt: Make DPT object unshrinkable
786a74ad5c2fd6864116b1cab2eae1a43cb87b30 intel_th: pci: Add Granite Rapids support
6f1ff2011e51ded6982404e9a20b4cdffcaa640a intel_th: pci: Add Granite Rapids SOC support
1476e61dd2885bbde518c67a3991f99c11963bf1 intel_th: pci: Add Sapphire Rapids SOC support
04fa8bb67fd5693cb45b9d6d8444931077f607c7 intel_th: pci: Add Meteor Lake-S support
81dd27cbaaed8b8a4a8343c289e94825d2f20385 intel_th: pci: Add Lunar Lake support
0d1b6e804071966d3e261f1104feb7090b750e65 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
cdd36511459e15df1a8ae5763969848d94fa1d35 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
214d317a1da8542c1bc9f90b95eba9bc68a3029d btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
ae4ba3f3518832f3059edbeb06dca82cb45b3b2c btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
0680f1da5fdca1b8338c3aad01fdc60b4cca7c08 btrfs: zoned: fix use-after-free due to race with dev replace
0692581afa801443695be325f4d800cae575f450 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0f7f19103fe63eb35f7aec7579d77039b93f94f3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6fe2e0bffc797be8566f3397f252669e3cbefb82 mm/huge_memory: don't unpoison huge_zero_folio
2b184607c4434e6196407456a917aee6d7e7636d mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
74700f4dae426bad582280e5579aec264785ae1d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5305970f43c45c5302ba4c119455c7f8db3520d2 mptcp: pm: update add_addr counters after connect
4b8bd0db58e7d17f49fc4a006de300c96b7a95d7 Revert "fork: defer linking file vma until vma is fully initialized"

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aedf6be1baf-126d339e16f5.txt

b3806accf2723f6443b2679cbd6903c06996de95 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ea7eb665de8b13500688ed1701726e9b92a26eec wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e79f87ae981a31a39d7555f0011627230fab5a73 wifi: cfg80211: fully move wiphy work to unbound workqueue
aca092ecea9ac39d734b96c694b8006d110fcf5a wifi: cfg80211: Lock wiphy in cfg80211_get_station
d6bbd81c5c690a5e10108ddf45dbf4c791665830 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4ef9c46890e8f9f2403a89e473a5961084e36df5 wifi: iwlwifi: mvm: don't initialize csa_work twice
2e6016eaf0c1cf58492bfb9fc7473830d77da21a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
413a0a7ac541078ef7777eade26ab4d9570c04d0 wifi: iwlwifi: mvm: set properly mac header
ffd091c0726ac5d3524ba04a07d9371867691b96 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
23b61c519565ab54ca2dec4e5686021a459be7c5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a0bacefe7d56be1e2d5f03dde2c74ed4352ff7c2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ab8d565f911fe0c45f0acd5d0918328cebd22e09 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e7e1565540b6a8c2c8911895077d31f18c6e2757 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
6fc30e468b451bde1fedab8a8b0cfbe860731676 RISC-V: KVM: No need to use mask when hart-index-bit is 0
3827ef24c7607820baa964e977d8cb3ffa2cf814 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
8ff3bb8ad7006ff5ad6b4ead409edf7ba30048fd ax25: Fix refcount imbalance on inbound connections
a60c1f7606517c87e80792e464e36ce8f26b16bf ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
5ae7fe3191d8ffc1fab5fa01c690809669487237 net/ncsi: Simplify Kconfig/dts control flow
3bd0694f390e982ff8508624056e7e28c3900c73 net/ncsi: Fix the multi thread manner of NCSI driver
51b49d97cf134f03a11eee9476b91ef19aa707e0 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a77d04d432c5902f5737d4c697578bdd9933a426 bpf: Store ref_ctr_offsets values in bpf_uprobe array
2490e70ad70353fc3237d5b00b19b61c2e1ccefe bpf: Optimize the free of inner map
b47172f69b0824d596a0540f7b03626f116bd01d bpf: Fix a potential use-after-free in bpf_link_free()
864921b0c7e475b1229d1031235585caf84bd175 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
ecf389e1ac85e77d07d9eb5922cf995822888645 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
1df664623f9469f3e0880c87933f8d9facd1ee51 KVM: SEV-ES: Delegate LBR virtualization to the processor
43238abf0d5b7e82701dd922c34e39d4544c12e6 vmxnet3: disable rx data ring on dma allocation failure
520cf7efe3961c8155201b4774277c60ed492614 ipv6: ioam: block BH from ioam6_output()
32d4ef4f65fbf046ff6013d82e7aa6289ce39bcf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
15a27efe5b6f030e6838875197203c36b296f3d8 net: tls: fix marking packets as decrypted
5c3d4a40f382b4763263096b57ebd68f0615e7d4 bpf: Set run context for rawtp test_run callback
7091f895b0716be96e0f0292342115d1937c27f1 octeontx2-af: Always allocate PF entries from low prioriy zone
e22675ccda6478ab93b8fa6a28aa3e107d0b246f net/smc: avoid overwriting when adjusting sock bufsizes
80fe6551c634e94d0be077d5dc7875466cdad036 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
b28acc016f410e823aefd2682933007b52719558 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0d58937e40d6499720589b08205d937264cd6b0b vxlan: Fix regression when dropping packets due to invalid src addresses
1acf7f8a0bdb6180251403e264e704ca6819a0be tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6984c8467cd3c39beec53a160515868100fe7e62 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
44aa9b77bd0ffb43b6f2722a7deb0c181569c14b net/mlx5: Stop waiting for PCI if pci channel is offline
7beefca7c5289b646ffdfdcf94cf95a303afda80 net/mlx5: Always stop health timer during driver removal
22f83012a8e7cec7b2e3ac478b3cbfe44e1de047 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c5f68293a537f4b312235e10a000b56f60eea88c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4e31ef7423c95bf0e2959fc1cc67e354da3d2246 ptp: Fix error message on failed pin verification
0ee1166aac96feafffdb219ca056bc27ad28d526 ice: fix iteration of TLVs in Preserved Fields Area
009a9974b3bb3f555037cffc289ecaae242c046d ice: remove af_xdp_zc_qps bitmap
1ef81e8bb852bf67783aa46a77066a92d6dc574a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
89523c56f0dbc55f983339be6a6354efd39804ae net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
079d1bb92d1ceecc4e419ca648207e7d25211f9d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
753c3e7ad4b0fbe1218b23a0e7dcdcc5e5c240dc af_unix: Annodate data-races around sk->sk_state for writers.
3818ba331e41b14236f1033fc4f075983898ac89 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b27772da8a19d51dedb84d621f849d96cfbf0cfd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a2a12ebfb8c24e33d8081920a87e473e0884f968 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
97269eb80898b3f4f5ed204bba00e05db453d96b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cf243f1cf841a47fcadb19f09f975059c3dbc25e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ebcf17524c6bb2a2618b9d4fd2b6d9328ad00460 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
68eab54fd4ddec7d3a4ae5079af66004fe6df4f6 af_unix: Annotate data-races around sk->sk_sndbuf.
633eaa6b3d104f4860a7f365c0ba9fdb70c84e11 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e840a4c32799e5dde03c95fac88bdae5638b5e3d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3b96474e3ac15cf0d654520b62865e079d842bc3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c2641522ad24fd756fd39f3c64a750d4d83def9c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1e7c94f7fdf0289d795b8a4448e6b9ab7519ffc2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e5603ffb7b936edaff647ef72057baaf9fe9329a ipv6: fix possible race in __fib6_drop_pcpu_from()
cfe245393d671b18d56521db086a2f403779261d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e100fc6adc990b7d3b72b16bf629994db4254db6 ksmbd: use rwsem instead of rwlock for lease break
1d211803979bd0f224dfed3c848121e0f73cd594 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
ce928f71a9485b26ad78c7b1c981ce2ab1d660bf memory-failure: use a folio in me_huge_page()
2beb7414d813aef4b56ad91a3699e612ff15a0f3 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
7c2d3716a8e3dbb903ae02834de3d78cac7f942a selftests/mm: conform test to TAP format output
6bd39587b8a0503b61667f30369007ca8a883533 selftests/mm: log a consistent test name for check_compaction
a19b539e28ed5bc57cb8ed0127dc264a56c3dacf selftests/mm: compaction_test: fix bogus test success on Aarch64
5e13bf50bdc2c1a71f090782fc1009208defd091 irqchip/riscv-intc: Allow large non-standard interrupt number
df8feaefd182dadbec20c9bba72f2082ad271523 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
656082578d4e701caa8d87375ab42224823f5d2a irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e52108132e6e76c94f713a3dd07b267073e49c74 ext4: avoid overflow when setting values via sysfs
ea857c24178ef3ce1e7d88a8fb762c38d4ac21ed ext4: refactor out ext4_generic_attr_show()
f11e071665ae658ce670f03a41bc076e8d562de1 eventfs: Update all the eventfs_inodes from the events descriptor
924cc148f107a62ab5183b0170f2002aa2206afa bpf: fix multi-uprobe PID filtering logic
2bd178f322a3c083b73f2474ca669d0d69102593 nilfs2: return the mapped address from nilfs_get_page()
1fada1f39151c994affe4936587923acf81bb0b8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9cb45b82354cc106296e15c93a73dae7fd8f275b io_uring/rsrc: don't lock while !TASK_RUNNING
818256225c75f910c5a0d06c9c78b884d0925ea6 io_uring: check for non-NULL file pointer in io_file_can_poll()
f608e4d2b7cad0a2c3c43065d687901bd4edc8f8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1315212111b878e135aa73d9677c64835a1f8312 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
472fa48a7b802c2d2fbdd0deb8eac4a757de1415 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b6cdf0eb205e43b6fed8f5d2d96efef5b95597b6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a682998bbb290301463f5c084da2ba4a73262ab8 mei: me: release irq in mei_me_pci_resume error path
6fd1707cd173360ab18b3fda7016ff3a47bc8197 tty: n_tty: Fix buffer offsets when lookahead is used
1a792ebf1f2eb6bf0dc135f6fc3f350bd59081ab serial: port: Don't block system suspend even if bytes are left to xmit
45cbf97d0c9ed807f8ad9892b40a887fd1ec5d4f landlock: Fix d_parent walk
1afefba6c18220e3efd50ba8b347a2b474f9600f jfs: xattr: fix buffer overflow for invalid xattr
7e37feca38f3ece88ce626c83f43f77edfb48af9 xhci: Set correct transferred length for cancelled bulk transfers
2db3f0eb368a361ebd8e8b419492b4bba889175a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f220735ce8baf37a32af8cc095a1647063ecf182 xhci: Handle TD clearing for multiple streams case
b7be01b1141fc1ed02ce53edd58911ae07d0b045 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4e0b2ebd96969b153abf04c5d7f0c421b3232335 thunderbolt: debugfs: Fix margin debugfs node creation condition
96b26e71ba0267d42ea9404d6665cafbda8e5990 scsi: core: Disable CDL by default
027dde5612875e9e763344e5d7d9a34af47bd824 scsi: mpi3mr: Fix ATA NCQ priority support
f55a1b19900fdb2f5e67a36f28973db81b3b82e5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e1ffd4415a380b9efbadb2a6d0058e438e08ce1d scsi: sd: Use READ(16) when reading block zero on large capacity disks
74e9294a0895a14b8474f16f0504d29e2b2150e9 gve: Clear napi->skb before dev_kfree_skb_any()
771cb57a683797c168003916b071f1b4ffeb4f46 powerpc/uaccess: Fix build errors seen with GCC 13/14
69205b747a0a469af659a014f6b02979e623f450 HID: nvidia-shield: Add missing check for input_ff_create_memless
e2422ad805b114fc7b9a002f507f7491ad2229ca cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
974b8b9862fecb7f3d264b7c56ccb00ce80dca30 cxl/region: Fix memregion leaks in devm_cxl_add_region()
3ec64033c17e626f86014731da11b090b7c6c789 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
e5e865f3aee42ebd1d45b2a0548808688157626d cachefiles: remove requests from xarray during flushing requests
02fb8bd6fd4b55ab1b38a8d9e1e26f483cbae5b6 cachefiles: introduce object ondemand state
65437ebc97ee73395f3b65a8b84526dd478811df cachefiles: extract ondemand info field from cachefiles_object
4ce0267788003b6f05fa83441774258c3cb6f30b cachefiles: resend an open request if the read request's object is closed
ed0c4b3c43bffd27561fd0348abd98866c0a166b cachefiles: add spin_lock for cachefiles_ondemand_info
dc8d3046c28caf818ab08528ed9913388719131d cachefiles: add restore command to recover inflight ondemand read requests
fd273b6c92f08082ae834c5a594446ff9dc1af58 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
7ff7a35d0036dfc4a72d9d8b214a4ec49e0172ad cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
5464d6d2568739dc6a3c551e7db2f77d7f09e457 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e5a988c0fc0f82eae047a59029acb630ae759edd cachefiles: never get a new anonymous fd if ondemand_id is valid
d3856621811d319f55c2d096a03f0d0a04972737 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
bbaae1e0faa33c930764712d9cec8ae3c6f6f640 cachefiles: flush all requests after setting CACHEFILES_DEAD
83d41953b8630cc9351303d845f924bd0ec2dff1 selftests/ftrace: Fix to check required event file
4a713e5642401ed06a9b19fec6e328ece8e6bb6c clk: sifive: Do not register clkdevs for PRCI clocks
abf49b51b93f4ac99b06cf111f959dcdcfe4b2d2 NFSv4.1 enforce rootpath check in fs_location query
4fb5407c0b772f335c2ae3e62dad046bf6042e45 SUNRPC: return proper error from gss_wrap_req_priv
d0cd53fc23cf31205b04d66ee12ba0bae3ecc0c6 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
dd99c98670b57661c49a7692028e081d3f749fe0 selftests/tracing: Fix event filter test to retry up to 10 times
736bead9a201cc74889f9a998d7eb7fa029a3d9b nvme: fix nvme_pr_* status code parsing
e770003adc6e5e23a9048bd9b5564fecf46eb01c drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
ceea8dbc56a040b77e276052b90e38b049414083 platform/x86: dell-smbios: Fix wrong token data in sysfs
c3dc6b04bd3b1942ad7ce8e0607145f98b68efda gpio: tqmx86: fix typo in Kconfig label
97cb8e91aeb0f3c8621f14d283097cc45e103fb6 gpio: tqmx86: introduce shadow register for GPIO output value
42b1f501e0a11c40cd1887fd76dbd59cb2c14d7b gpio: tqmx86: store IRQ trigger type and unmask status separately
d579e2c41de0179ae0cc67982d4d78c328a9ea41 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a95c60fa5dc439b7c9d651da3d2538f307c2d45d HID: core: remove unnecessary WARN_ON() in implement()
d9a8c51087d05a1cd91ba642d39e3b7396dc67c6 iommu/amd: Fix sysfs leak in iommu init
99e844300942a9457691702db526c3af8d815107 iommu: Return right value in iommu_sva_bind_device()
3de67ccdf574b28935254d80d80eca43482df0a8 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
e8b5cbaf552e9566830a37ca1f5b2ff0096938ae io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
b10379d216619ba65e501b8f0c274bba40345afc HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c14a0bcd3e96d2e8fd73d7b5a5c27ca26849a076 drm/vmwgfx: Refactor drm connector probing for display modes
9b0056d3f4e02efa244db7723c5f8a127a49faf6 drm/vmwgfx: Filter modes which exceed graphics memory
aff78962b400e3e7e99ac4eeafe5648b2d830668 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d7d976aedf4088b5bdb0d1fbf5cdf0b838ca8190 drm/vmwgfx: Remove STDU logic from generic mode_valid function
04361ca0d622c51785497f1f81671002b1b04c30 drm/vmwgfx: Don't memcmp equivalent pointers
d57d7c8135a7a4d50624da7279575b7ff53aef70 af_unix: Return struct unix_sock from unix_get_socket().
33a9ad9a2d27f7b7193010f041af9aefe2d117ec af_unix: Run GC on only one CPU.
9511fa439a9ba51ade1339f46df8cd36e316d0a1 af_unix: Try to run GC async.
0d52fb39c0cc5f0da311ab902f0b4d427ebd4fb2 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
9219fd24abe6e791a6fa6ac368776d0b71714f6b af_unix: Save listener for embryo socket.
69dee360a07849c2b064a01be6c894188991d813 net: change proto and proto_ops accept type
a4f8d65f0184489ac75164a7559519069a50a180 af_unix: Annotate data-race of sk->sk_state in unix_accept().
3e3818a6a76bbc7b48fcd672bf1954502b7c6527 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
1affb97d8b32df750ced0d5d864d82bf863fac94 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3c4f31530c57c4af99b4f332bf14f0c7af9361eb net: hns3: fix kernel crash problem in concurrent scenario
b67e32ded8f5c7c849c27e5fe2712c43efb579d7 net: hns3: add cond_resched() to hns3 ring buffer init process
7b7166fbe13cda95eaaabdd1f30fc3ce94271345 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5820899dc8335e5bebd8a220532c014f34687476 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
916d3df8b6dc1e932690c7b0f17b801c01a1d1cb drm/komeda: check for error-valued pointer
eab3e450048632affec5fe67cde1bc1fd4a0af11 drm/bridge/panel: Fix runtime warning on panel bridge release
4b0e546cf5a2106659b7529ad05e507a49faf781 tcp: fix race in tcp_v6_syn_recv_sock()
c821fb7100b49599527f0451816b57e7eeef33e0 net dsa: qca8k: fix usages of device_get_named_child_node()
02c2a7f41fc22d20c8916e1db40448d94fe78f6a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
19e6468dda0e095609c97fc4c6d600c478f7fd9b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f974ba41b7d6cefcd344a43d5f468eb267c88546 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
81b659113a003ac6a02094a9d2bf32c9e02c1d12 Bluetooth: fix connection setup in l2cap_connect
053c9dce13fa7b17224f5a2b8f6efe18cc277630 netfilter: nft_inner: validate mandatory meta and payload
a6912a2f898050f3aaa56082fbf45c598423ea36 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
efcc4d6317a65d59952f2cdfeb71495285fd998a x86/asm: Use %c/%n instead of %P operand modifier in asm templates
3c08801f45abd4335058d3ac01296c7cedcd96a1 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
e51f7c97fa7e5d713f294a008a7c34026be3ac42 scsi: ufs: core: Quiesce request queues before checking pending cmds
cbfb190df0f6e622454046f479f51704f77e32dd net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
151c9ca616759e5cdf609928e98994badc49feae gve: ignore nonrelevant GSO type bits when processing TSO headers
bd9105de64dc222de6ceb2a095cec1f607601ab5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e78d9b2e1da82b011949ca10db8a6da7074bb6f7 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
427cf21c8f2b8697231cef90778d27fb39c361a6 block: fix request.queuelist usage in flush
cec5b925942437d9f215954a241105a277cb9427 nvmet-passthru: propagate status from id override functions
cb61cc6e32dd461e53915390c9cc5f19274ffdfb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6fd5d8c31c54b4f4a7550902713d828fc7845a0c net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
5a6b6db3df94558cdf7f52a3a147dcc680f26eea net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
066fa26b03a59e1afa5822ea87e77170d28322c6 ionic: fix use after netif_napi_del()
c18057ca3ad4eec86819848c20cfbe1020b03bcd af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
bd239adf5641b42ad4288c3d7cee1c472280a73b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
e279ba072dbb85e139de60d6fed91f3fcb011d2a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1fa63972a71383e728510e657fef321307d37ec2 ksmbd: move leading slash check to smb2_get_name()
1f71ec7dc533343b44ae75b5f2410ef4a732e51e ksmbd: fix missing use of get_write in in smb2_set_ea()
5b42f6f38256991c5cacd72b0e39bb40c8e9c64f x86/boot: Don't add the EFI stub to targets, again
0514b6fa7eb9693ae599024f5cbbcaa531ce2b66 iio: adc: ad9467: fix scan type sign
c141ff09d79c1f63dd707eeef6455448f51df991 iio: dac: ad5592r: fix temperature channel scaling value
b50c8cb73c940b94409540e64ef913b5f5b18477 iio: invensense: fix odr switching to same value
45263f307ae698fedc56774f48f8091c82f92f6a iio: imu: inv_icm42600: delete unneeded update watermark call
4488a081a6c05ec8afa47fd30a4157fbb42e9113 drivers: core: synchronize really_probe() and dev_uevent()
25b01e85b6be4aa46d33c204b089b0cbe8f129ba parisc: Try to fix random segmentation faults in package builds
e2af32ad1419ae6e52f942011501f6bee8fa22a6 ACPI: x86: Force StorageD3Enable on more products
187c429f7919c6cfb7979d1108014e1e31e9bcce drm/exynos/vidi: fix memory leak in .get_modes()
da3f0cc1685092b3c92727cac8414b533a8610c6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0540765eef655fe7d5446743250945cccf738edc mptcp: ensure snd_una is properly initialized on connect
bdb8768b2230633ac48a38f7d6aad2b405a48dd7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f1ffc546548cfb8dc21d353141749ee92b2793da mptcp: pm: update add_addr counters after connect
db206784a266179663fa37c4b44e0b4c89cee03e clkdev: Update clkdev id usage to allow for longer names
34ccc3e4326049c0466252089c67c2016286deec irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
12893ca77faa9f649e772b02e0bd0c2d33e2f18f x86/kexec: Fix bug with call depth tracking
fecead203269362fd6f468a4a5334f5e7a7a6a59 x86/amd_nb: Check for invalid SMN reads
3018f3a5af2759f8b332722503db95abf00c95b8 perf/core: Fix missing wakeup when waiting for context reference
26e6eb3b4c7d25e6f0a6b851d2e933ac40a12e8c perf auxtrace: Fix multiple use of --itrace option
0d6b4154523d49e39c36972c699f60ef90d530bc riscv: fix overlap of allocated page and PTR_ERR
252c628294b9a6353c3806d79e4ff5447f40e0f7 tracing/selftests: Fix kprobe event name test for .isra. functions
461c51ebf563155d27364efd92b29b9c8c0e321e kheaders: explicitly define file modes for archived headers
d73aa2c3fd8c4840464129f8c0aea3f79f4a8794 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9b2749ad979993cffc9b4f33b536adcdde0d8e33 sock_map: avoid race between sock_map_close and sk_psock_put
b4d6c7be27df0ea2f3469324346e81755e613110 dma-buf: handle testing kthreads creation failure
4f6924041bc46f75be78e3c029605b8fdce3a9e5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
703c152401c068a71bbf5e5376edf189a5a120f3 spmi: hisi-spmi-controller: Do not override device identifier
f92d22e8dd1f7a2a95baf8c1698ab1ab68e5b491 knfsd: LOOKUP can return an illegal error value
9faf25a0d380b3ae6f620e4e2298e47085c9ea2b fs/proc: fix softlockup in __read_vmcore
7c0cce0d345a5edbb5e1be101612f136156ebdb5 ocfs2: use coarse time for new created files
0abfc2586084fa06829e7f22d1fd7cb0fbd846a6 ocfs2: fix races between hole punching and AIO+DIO
d6afc979a8a93523194b8db0b09b014ad808cd7e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
801a5c2f7bd8fc472614aa548f3793feb79146a2 dmaengine: axi-dmac: fix possible race in remove()
835cd69692b708611548ab8569e59a0d884f9b0a remoteproc: k3-r5: Wait for core0 power-up before powering up core1
61226263500b17dca68b02f6e7b126fdfd13328d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c5c9b6efed1f0108d0bb96b102c845087c9c44ca iio: adc: axi-adc: make sure AXI clock is enabled
a066a3afb24ade06a8d42e8d43b3ac4cf8e7fa16 iio: invensense: fix interrupt timestamp alignment
9fb813d1810415903ec2651b181eb743f9ce9eb2 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
1ae61daa74a692646d6222c57ba379a84e3e428e rtla/timerlat: Simplify "no value" printing on top
2a7467ad02220cf6fc078f34e014246236961d5f rtla/auto-analysis: Replace 	 with spaces
c0e601af220b736035afc5d83b14a7f295b10468 drm/i915/gt: Disarm breadcrumbs if engines are already idle
5f697528bb38e25f8ff4e240da845e5e0bf55a2f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
8e13b7c6c46172201ac5297187af6782371918d4 drm/i915/dpt: Make DPT object unshrinkable
9157b420e6f2c6f697784cd54953e3b469d80a1a drm/i915: Fix audio component initialization
46d6b05d9479c7b7f26ad3d68a0133b87ecedf1d intel_th: pci: Add Granite Rapids support
3d3c62d1c8fb9f2eab6581a96bcabebe51fe2058 intel_th: pci: Add Granite Rapids SOC support
b7c8e18bfe23b915190869fdcde2d5b992c025bf intel_th: pci: Add Sapphire Rapids SOC support
8ec601b5b171fec9b1fd01f4c261c9e6c1648059 intel_th: pci: Add Meteor Lake-S support
ad3490aef1eeb252c776d468c943fe3fe4d5a6c3 intel_th: pci: Add Lunar Lake support
01df269d7ec98e720305c48eee1458ba73a252a6 pmdomain: ti-sci: Fix duplicate PD referrals
89504f39ef3563c7e8e26cad306c8bc3d37eaf9d btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
4bea922c6f4c47d43820f89848ff86ede2cd4bc7 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
06cd5a609f98d9c1b1883448fa29047b8a2a3fe2 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
d0a098e1fa91f20f400031e7cf2c459e742d00ff btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
5527e1562a0113a059902c01cca8a727af840154 btrfs: zoned: fix use-after-free due to race with dev replace
2419f7301ce036f9eff83270134d0a08b3444cb0 xfs: fix imprecise logic in xchk_btree_check_block_owner
56ed7aeed9431b1fbaba75cf08392e6a8efb122f xfs: fix scrub stats file permissions
e879bef73fa90712d4662615b870cb0fabb604d3 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
e7cd838d01667bee4e8f9aa2232427ffbee97f96 xfs: shrink failure needs to hold AGI buffer
ea1a87539288ff612808c5fd871e2ea7809b29f6 xfs: ensure submit buffers on LSN boundaries in error handlers
2462ac12eb101b5b1fc752a93428d00a8242cd32 xfs: allow sunit mount option to repair bad primary sb stripe values
79ba06e1d9b3ad0870c90b1ecc55ee7ff9dc121e xfs: don't use current->journal_info
72866178f126dac3a8ee762787bb3a8cb0eb1c2f xfs: allow cross-linking special files without project quota
2ab74f4458b00a45b5149a7e60bde779eea4cb1b swiotlb: Enforce page alignment in swiotlb_alloc()
9e6c2ef0844185e86bdf27f124514cc56bf421c0 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
792a86d54c03f8dcb70672c87dae2eb093799ff6 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
1ced25efc06086d484dd41821777e4031dfc3d98 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f9b9262ef60fa6f4a86bb8ecbb0e219d44780225 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
da151e973b837ebe3671078c01858bf7a2e44f0c mm/huge_memory: don't unpoison huge_zero_folio
503e38199a4e13c2528bad9fe3f0a6fb57251837 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7f887ed100e04952b9224c9023b8a6eb3b4dd9fd Revert "fork: defer linking file vma until vma is fully initialized"
3b59dc99b2b424e5a7a72cb6ca6419a635ec8ac3 selftests/net: add lib.sh
e3b88a2eda47e656ea74be43d6ebfae48be7732f selftests/net: add variable NS_LIST for lib.sh
126d339e16f5be29c12c35570490a87b580f4b8c selftests: forwarding: Avoid failures to source net/lib.sh

--===============7153665367755874880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b58d81ad93f-3e582d26c445.txt

478654b042f23bac1bdc199b999ec878ee3314db wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
0287002809d3c166b0fdb0da8710ebe189deb271 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
174868a5b763fe8811a7f927656064dc834070b0 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
0a826bfab3566de9d1de111934b32464bceed780 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
70638f564c46dad9a8a995585b234f7a00c4fa82 cpufreq: amd-pstate: remove global header file
ba42eaefffe62bf080e7edc7d3e9e13bffa8894f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
262d82c2ceb3a448f9db23c022529668a9a68351 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4b475b1740887c20c0c43306956db7f5de1456e0 wifi: cfg80211: fully move wiphy work to unbound workqueue
b769d8b94b6bea98ee2d285a07e1e299645a429b wifi: cfg80211: Lock wiphy in cfg80211_get_station
4a0bea2c9afb0acf47da49862979a3c3231825d2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
96ea0f2131be19eec940836aef764e19d64c7512 wifi: mac80211: pass proper link id for channel switch started notification
b213d339bcdb8ec42792e278b56df749418d0ed8 wifi: iwlwifi: mvm: don't initialize csa_work twice
c5cc48223f7a27fe3fd2f1f0cba759983fd245f9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
aa9b9299a6b56c2a1e6b02797272f7b50739a80b wifi: iwlwifi: mvm: set properly mac header
879bb1fc77e7a233af28389c7653b8a5e77d1c0f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1ec39e0d6057477ea5ff5e807f98c6095a98fe3b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
742d3ef351d6abe9fe694d6feb0bd343011b472e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4514be69d4d69ee08a808cfd0c31808aa6c36c55 wifi: mac80211: fix Spatial Reuse element size check
c37664c40a51d912c3e97d3b47eea1f41577935f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
da17de59308c7ef1f617df1883f89ca20009d632 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
d467a56788919f17206de9bf865590154a8b648e RISC-V: KVM: No need to use mask when hart-index-bit is 0
738ba2a85a5ae77a2ee0196b877a6157ea84e304 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
018ec02553270be6ec372e9760db695b316de6ee virtio_net: fix possible dim status unrecoverable
e61d89ab35a70e509bd04f925c72299416d8431b ax25: Fix refcount imbalance on inbound connections
49b2776a9fa003007654feda6f759dbd4d35fbe0 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
02cf90b65d48d48cff8aa81cbeb5ef964225b5fa net/ncsi: Fix the multi thread manner of NCSI driver
7f75bc45e40dbe239f266580ef2d2eeffdc336f2 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
6a9fd5f4ca706f5ec425e8da49885bdf85d30e60 bpf: Fix a potential use-after-free in bpf_link_free()
32390dcb843d261b66e82faec1e5997b70fd8410 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
727310dadfb4cd07814b97a21c74895d7c92e8b4 KVM: SEV-ES: Delegate LBR virtualization to the processor
545274268c4adabd56b62563a86fbcba7d0b0a06 vmxnet3: disable rx data ring on dma allocation failure
52fcb6d7aa8717d9be4785776942c8c8e21d4ca5 ipv6: ioam: block BH from ioam6_output()
e4b1ac017cb3020b8e10ad64259ab8edf321de04 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9fa1188671bfac0e5f2031a97ea7c9db2f5974e3 net: tls: fix marking packets as decrypted
a30f04eac4c43887544e9d2e35f86183a0a1c250 bpf: Set run context for rawtp test_run callback
df9167776c12ffdeb64e1ce02a2fb6aa81855cee octeontx2-af: Always allocate PF entries from low prioriy zone
3e20203a9810c71b95392952f12cfad1ac0f3f6a net/smc: avoid overwriting when adjusting sock bufsizes
9dda2baf61d3a1a6f9202e6fb39079e3094ad44c net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f61dfcb8285aaab8495368ec2eabf93f2bd4b961 ionic: fix kernel panic in XDP_TX action
7fbe35b3182d429bf27c8cef9ed93fb8a2a83187 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
33ca9296b5f0d3713102d6cb39f2ecc6d4eadcef tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a5c741391a0b383c140a229205e9f0a4ccc35603 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
09de1ddc4c8a0b0015bcbe36d733bdf7da877c9b rtnetlink: make the "split" NLM_DONE handling generic
21f51bcde3c718e40c8dc708dfc434de37f548e3 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
edad7659c3d42d1917d161a9bc7bbb835a4ee675 net/mlx5: Stop waiting for PCI if pci channel is offline
0e7d3b1f65ed579db29886e9249286990648e568 net/mlx5: Always stop health timer during driver removal
509be9af05c7295521e927000f8c2a46bdedb60b net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
91330274f42498ef3a4b3f1834b1a33ebfd1e02f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1ff3ccec98c646146d69aebc618cf7b82005d8d6 ptp: Fix error message on failed pin verification
7403ae0a2df94750f03f646a32ac805c8068f808 ice: fix iteration of TLVs in Preserved Fields Area
fa6acdbfb2c5ffc597bca18b879b9480685bc16c ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
393745a57a562dd7e0b5da5bc20643da2370ea6e ice: remove af_xdp_zc_qps bitmap
c64e828fe1935c4e0fefd0b8ac3d7d1a76878123 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
5c0832dbdcfc307c160ab0ecf848847886a85c95 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
4b001848094b7a871453110f026ab5f23271a586 igc: Fix Energy Efficient Ethernet support declaration
d21fdc20164e13b13b02f593ada76ea3d9777c28 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
37edd51f39871bb22c3c1531ff7db47e3571636d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
83c692df087753abc71df7eafb6f2d8075f2d53c af_unix: Annodate data-races around sk->sk_state for writers.
4ff28116599340065cdf257a38ebc7b571c0e6e3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1e66f5b34f01862db62fcf0d35fa52782bf02c62 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
45ae540a11e8fe47f3d4edd094e8f04d05d7a2c4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fa7cd923ec77e938eabb9c7083bd9cab9587649f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b329b2f501b193dcb24f35a65e0c3a3a07e77ea5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
66cc17eab98ea5d7114c75b40fe256eea2c8858a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
947bea909b85c32053133633ccd15d0578e4d131 af_unix: Annotate data-races around sk->sk_sndbuf.
7ff94ec45e3ec9d59148022ca747763192e9bd58 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a5f16df3a022d61ef9c03325a33b827d643e6c4c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
65f17dd7de3ccdd94fb92f06ad635a7044547ced af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9e2394770ceeb4f9e254a6b45da83faafe5db601 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7cf4c194aa692838233f19e8fa4e8167a38767ef af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3d63d4d87d4965917d380a888f9597d6d9d76d51 ipv6: fix possible race in __fib6_drop_pcpu_from()
1dc8815b10be6a86685920d5bf83fb3b40c3b35f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c10cd798270d7549a131386f3f1b2a5000e6e444 drm/xe: Use ordered WQ for G2H handler
20266d3239fc2b165a8d7883debe621bbbb61f53 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
50b042e3e6a75a434b0588159deee74b8cb7365b x86/cpu: Provide default cache line size if not enumerated
d9d9c3219ac0bf7c57fe0c92a1acdd48a182a2e0 selftests/mm: ksft_exit functions do not return
c55586f5a5bdd5540fa66cca6f4d3d52dd8525b6 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
8b5f9e267a3bcfd8df32d6f859ac0742e700f005 ext4: avoid overflow when setting values via sysfs
e3f567225d5b47a4fc3553fa13b58eecaadf83aa ext4: refactor out ext4_generic_attr_show()
5b1744fe9dc24c4d5f6c20fdac485a78ad7ae863 eventfs: Update all the eventfs_inodes from the events descriptor
d25d05faca21cb47410bd022680b0278cffe9f0e .editorconfig: remove trim_trailing_whitespace option
893f0f6bf508958991c809863bce5d69439b6120 io_uring/rsrc: don't lock while !TASK_RUNNING
f017d0d7e1f8cb2ed7b602f6210f6e08bfc24c14 io_uring: fix cancellation overwriting req->flags
9caf52e02938c01258aeeffcc1f3d2c6b2aed958 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d2506b1684ea7f576d1d73e5ac86423f9db96097 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
1d613f0e8436c4e24c7575cbe667153f85c60c59 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
7e4bf35b86c68123a05605074fd4af95d54aee07 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
295fdd6c69dbc9b1b27c4af64591c029e1cf5eab usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
48bd007fe62acef31079b54f68c4e587b1262a74 mei: me: release irq in mei_me_pci_resume error path
a7831518d90e939c048c9dbc2abe8a6ce4955f2c mei: vsc: Don't stop/restart mei device during system suspend/resume
92ca104e3ac7be3f1a9ab3372d6259ac2e29f6aa tty: n_tty: Fix buffer offsets when lookahead is used
13ae322b2eba703ad7f4bb77c4924d68fe7a763c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
18a4624a4bb8e7094c69d8c1356e01c91b33b604 serial: port: Don't block system suspend even if bytes are left to xmit
f5a02f7def5ea428edfe9a740bdd841c15800f10 landlock: Fix d_parent walk
ae61c3df149c290b90a86c4de5343a502eb2b10d jfs: xattr: fix buffer overflow for invalid xattr
e05212a353457df94313a53f52eb089aa60b1cc7 xhci: Set correct transferred length for cancelled bulk transfers
80f6407e8311115ee20bdbce75bf2f04d6b73ccd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fdd9dd5ef7036cb03be636ddddc6b652f076e639 xhci: Handle TD clearing for multiple streams case
adadbfa4a83110642a4e4b4d74011ac95319f30b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
de300e7096a1e049759e5ffcc11d124c20c8ac0c thunderbolt: debugfs: Fix margin debugfs node creation condition
1d86e446040d140a447a8949a4b01cc44a3a7835 ata: libata-scsi: Set the RMB bit only for removable media devices
d3973c2db97992dfe8d28fffa93b4102b2e61ad3 scsi: core: Disable CDL by default
d3158edc806913376ed705fb8fb4325513db26fc scsi: mpi3mr: Fix ATA NCQ priority support
a17205354fed631c3a3451a8fd992288f142730f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7d93e0dd5d4df3a1b2fe5c60e0a3ae49a7decb51 scsi: sd: Use READ(16) when reading block zero on large capacity disks
6a9e63b56977a5b54c3cd9efabd67ca180d4c203 gve: Clear napi->skb before dev_kfree_skb_any()
74a927ab7e325bf8b358ba8c18d96f887cbf53ee powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
6e7b3b22d3d3177fd3c65eed0cdc6791257635f9 powerpc/uaccess: Fix build errors seen with GCC 13/14
f9bfe1025d1b689cb796443f38e81c842684f0ab HID: nvidia-shield: Add missing check for input_ff_create_memless
6b933e8be512f099a810b701bea0ef46901ded52 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e895045801320f355c8b44e87cab93ce6ed635da cxl/region: Fix memregion leaks in devm_cxl_add_region()
f32268438bc9bd43b9ce6b0fd75fc1c868b4ecdb cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
07dd97fc7a8d6083ff41429acdde5d448f48eb55 cachefiles: remove requests from xarray during flushing requests
73611e078836b75a6ffa66875314ed48e31cd3b9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
c055d8472be741963b56bba751b082b58d083938 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
08cb3e1dc2b14dd921df7eba6efe27c4e72548f7 cachefiles: add spin_lock for cachefiles_ondemand_info
9450c12cf4def04c2e6a075c2e6b6d4fcdc74d1e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
b0bde87e5bbb0a578bff24fd3de945d07e2ee5dc cachefiles: never get a new anonymous fd if ondemand_id is valid
ddd14046dd83cbb18fb28f62e240c4ab802b1099 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
cbe8c8bf6dd6253fe050e71d3d7bca00b89e5b75 cachefiles: flush all requests after setting CACHEFILES_DEAD
c6850c0a2ba1e0d9a9cad984d4b721ca20026b3e kselftest/alsa: Ensure _GNU_SOURCE is defined
b5ce43d1c2be0d5f981b43773e4b4aa9dbe6985e selftests/ftrace: Fix to check required event file
8ec43d61b2dd48f3c36f4c13cdc93e89c93d7739 clk: sifive: Do not register clkdevs for PRCI clocks
604d683c74151414b2e027d87681d813e3edba0e NFSv4.1 enforce rootpath check in fs_location query
fe5ba6751ecd272d0c79a2fa6d47329e62a74d3e SUNRPC: return proper error from gss_wrap_req_priv
8d7fbfbdbf3b11f31f5501ebe6c978f44257bdcf NFS: add barriers when testing for NFS_FSDATA_BLOCKED
fd502e5266fae6504396f4e91f50c8efce7b2e3f selftests/tracing: Fix event filter test to retry up to 10 times
17dfe3eadaef30fdfc15870bf589489952ac6ffc selftests/futex: don't pass a const char* to asprintf(3)
204b9e4f0aba91e8611c004973df41ada6b5ca97 nvme: fix nvme_pr_* status code parsing
aee8843f3f1d76bddbf8208e8fe24d006d8b295a drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
d7e9a1d10bf709ead50bf75a43f5c47468d367ee platform/x86: dell-smbios: Fix wrong token data in sysfs
4461b5fec4142c38152a451e50e858a3d9503449 gpio: tqmx86: fix typo in Kconfig label
e42fb60ec7c3538ec26eed87e7a91ba6b1de1a95 gpio: tqmx86: introduce shadow register for GPIO output value
e9c2083622d393e4540c5242227c90f311b21aec gpio: tqmx86: store IRQ trigger type and unmask status separately
4be0f24c0d91ed96057b70c49955befec5341138 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
dc8756c6f6250812e65aa8a78897806497fa8925 HID: core: remove unnecessary WARN_ON() in implement()
502e445b2c23632020091ce1d677c15eb7e837a4 iommu/amd: Fix sysfs leak in iommu init
caf7ec4936a9568e33fa935664a3d5298435d7f5 iommu: Return right value in iommu_sva_bind_device()
d667dd0f95295919561fd7ac7c425e2bbbdd0ab0 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
5253bf9215a518e957abfb1cd17430f2b3dc97e7 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
7981b8922b98cc973eb0da7d7390ddf545d7e294 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
223eddc1dba039edbde01194c13ce358443a559b drm/vmwgfx: Filter modes which exceed graphics memory
ca82b23a62fff6a452bd7a6fbf7e91e6e4415d60 drm/vmwgfx: 3D disabled should not effect STDU memory limits
42e84af89a49b304b8bc6091bb83f6a0c4bf38ab drm/vmwgfx: Remove STDU logic from generic mode_valid function
dc7f93fbfbf44ece6d8ff88a49675aa799d7491b drm/vmwgfx: Don't memcmp equivalent pointers
7333c59fb04c4717cae39646a531b21d50c6ddf4 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
21641f46cb8e3647659fd02d6d4409746c5005f0 af_unix: Save listener for embryo socket.
88da251b5ed2fa32031312b1b99ba2f0f5b49b74 net: change proto and proto_ops accept type
738d940adbfd34fcdf73092e0df1fd06c5e1bd5e af_unix: Annotate data-race of sk->sk_state in unix_accept().
f5a60c82381a3cc99ef7821895bda7a7e88a2aa0 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
0c8a8416fbae7b411325a1c87b333972e5cadbdf net: sfp: Always call `sfp_sm_mod_remove()` on remove
8a85cfa51c077b360f6b3cc7c3561a2c44d713f3 net: hns3: fix kernel crash problem in concurrent scenario
63bd93d0292f5c2a44b98a4efae1cd1d500c78dc net: hns3: add cond_resched() to hns3 ring buffer init process
637507d411a71474351beacf560d8c3a861115d1 thermal: core: Do not fail cdev registration because of invalid initial state
e1fe7df7e0801f8f50d6709944857e72fa058119 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
db567a73cdadd4bfe5de28ecc75f9588850c8071 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
c987f89ef970cf3488bf029eb5678a929b6936b9 netdevsim: fix backwards compatibility in nsim_get_iflink()
9793e0734cd4933a67ff5b74000d8a2c75869da5 drm/komeda: check for error-valued pointer
60ca3538e40c1d7bf9afd0fc026d99c42bb33837 drm/bridge/panel: Fix runtime warning on panel bridge release
a258d3478498a080a4595dc25e0413afac4de328 tcp: fix race in tcp_v6_syn_recv_sock()
e750907a69e9758a80c4e65f8cfb58aeba7493c1 net dsa: qca8k: fix usages of device_get_named_child_node()
96473db4e13744d6cfef86b10db1c5350593a017 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d384683ce291bdef6b6c7dab46bc5a19b9cf926a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5fdd22addb0fe3b2f7ae1724548efd5f4e3f2d94 Bluetooth: hci_sync: Fix not using correct handle
f0c9b86dfeafb4d87134e477e366323206832ab4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c5d05f42485c1992cb58aa73782bf48704f5e722 Bluetooth: fix connection setup in l2cap_connect
68462b38af4f2989d7f0181ec4c75875e07d50d3 net/sched: initialize noop_qdisc owner
48a19e76fab8164699c0f247d6e0da0c1b76c52f tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
82cf1e8a5120f60a86a5ed850e090091638b64b5 drm/nouveau: don't attempt to schedule hpd_work on headless cards
9cab50692a660a670ed026cc3c1c63d17fb47641 netfilter: nft_inner: validate mandatory meta and payload
071c9b2e7706021e14285773e9a87a29c40c85ff netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
12ae8a6e6157f71b3cdc4462fb7fa0414989c26e x86/asm: Use %c/%n instead of %P operand modifier in asm templates
55413fe76d0d5528108834d64b55378f25c9ff1e x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
b4d83ab56573eb0cd2af44c73c7487a879c4f270 scsi: ufs: core: Quiesce request queues before checking pending cmds
1fdfdf570f7d5c3ceddcbf9a37476c2fc04fd682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
ac9727948cd82aa4a59d3ff073a9be674c91abe0 gve: ignore nonrelevant GSO type bits when processing TSO headers
2cc7fa5723945b1721567ad8d38e1e896827b006 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e21ca71340b8ad2a79d22e37fd76582c310a0c38 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
67bd5c205cabc27f9cfa088ca96a06d624f736ea block: fix request.queuelist usage in flush
4c5e8da0dfb0005005bbba84ec1bb633cde727e5 nvmet-passthru: propagate status from id override functions
9cdfb9ddbaede45d0d0b3022a7bb82f236b115a9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
37c81a6030b79576846e31df7c28d44edd75bafe net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
76d94726a21be36fe13ad98db76d9d93aae7d93b net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
a3bd6fa7cefe2637779b75ffe83fe71309af66a7 drm/xe/xe_gt_idle: use GT forcewake domain assertion
28da005caadac6e342580af2be584030d6d280b7 drm/xe: flush engine buffers before signalling user fence on all engines
1964af2d7706febaa5a414f7681325eeef0df09f drm/xe: Remove mem_access from guc_pc calls
523f4ff9b35dd8b4987610cabc8d8ee633063c40 drm/xe: move disable_c6 call
d30ecc01b60c835788db2c8388ea5ee60231e5f6 ionic: fix use after netif_napi_del()
c94296c76ae673e1fc6e79dd64fa101b069d811d bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
fd93ec52587b43ed6cc723f09b21adcc7af8a7ca af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1c4fe42ca620d0d835ba2da5cd0299486d359f1d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
f00195b7b2427425769caeb4502f5b5ae2ac0620 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
521fd3a61188aadae0a9118b42a1776c8430d993 ksmbd: move leading slash check to smb2_get_name()
05c708eeaae7f9d129a6ef0b57e718d25bde8e5c ksmbd: fix missing use of get_write in in smb2_set_ea()
acaabafe20a8fe0fe3429f93ab6c0d35ba47fe54 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
040436971ebedcf27d5250c384e556ca36d757a4 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
237216bec67b80350d2a9a211d1326d0e9557e25 x86/boot: Don't add the EFI stub to targets, again
6068d9a97fe8dbf70d2ad13021a65179100cae8e iio: adc: ad9467: fix scan type sign
35cb0127dc7dfbb399fdab6608f8a2504f134c41 iio: dac: ad5592r: fix temperature channel scaling value
b21ffe2aef8d620f56251091a8370a628848c870 iio: imu: bmi323: Fix trigger notification in case of error
1e735c464ade8b7e8ebbe8ed270c0efe7775f0f1 iio: invensense: fix odr switching to same value
0d27af2d117b5f803dd9806bc258e073a5ae715a iio: pressure: bmp280: Fix BMP580 temperature reading
96a94f07f2cef59e606c3159e69909ca4784e285 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
c2bb65055c953e7bf0f27716f0bb3aabbf634a6f iio: imu: inv_icm42600: delete unneeded update watermark call
4f7d74c7028ffe77a4316b195162777101ed485b drivers: core: synchronize really_probe() and dev_uevent()
8701eded76ab95cbd27a51c1e8217f199e7a4ad7 parisc: Try to fix random segmentation faults in package builds
88711913c219023cdc35cdb975f05922b71dc7c1 RAS/AMD/ATL: Fix MI300 bank hash
ad7bdef62180f377e241dec8a3b60b904d3aad0d RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
b651b678ec320b3737016c931986bd1891b1543d ACPI: x86: Force StorageD3Enable on more products
02a3482e837162f4e71b4130dd79c7e2ccdc7049 thermal: ACPI: Invalidate trip points with temperature of 0 or below
17503f4bb145a4e7294ad0025231f9bc2a1dc3da x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
32e489a8b7ed3e84c6d644378217e19ec8c284ae memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
ee85da233b0ec08f24a6f10d5826fd994aa5810c drm/exynos/vidi: fix memory leak in .get_modes()
ee32659a697d192bd186e8a88fc6ec12608924dd drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1dda769e35cc954733dd3b90f9d2c97ebb1f0a1c mptcp: ensure snd_una is properly initialized on connect
d0e66a450cc808931160da7f9b9c48e63535f117 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5b1bc49455ecec5a47476f2e8806b05fee1d94b8 mptcp: pm: update add_addr counters after connect
f269e6d8fe5b74e5f5f0c856755bd266b82fcd97 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
0edefe64bef4859b49cf1b0e60c93fc9e00c75e9 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
97290209473980caeaad6f64701e00021510829c x86/kexec: Fix bug with call depth tracking
e720c7e4c9fe8bc671884ab045762f34be05b9eb x86/amd_nb: Check for invalid SMN reads
9ccb1a4db2f130c74ff0ced8bd1880f14d64ba8c perf/core: Fix missing wakeup when waiting for context reference
563f0a3815267579f8fc8c9de115a07f8cfb57ac perf auxtrace: Fix multiple use of --itrace option
965e76bc58489fccad4ebd5ded125f31ef209b93 perf script: Show also errors for --insn-trace option
239dc6029fb53bdfa9a1b0dceb319324457a65b7 wifi: cfg80211: validate HE operation element parsing
49b8b88e33e3d0fdacc57838306ade9c594c5efd wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
4e4100831bb7ee070c07425992ca9bc236bfcb31 wifi: mt76: mt7615: add missing chanctx ops
fde79c4894c9794aa43fa15eee67b5ba8def1b8c locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
549a59def584cc19e0c46679dad37e13f70532fb riscv: fix overlap of allocated page and PTR_ERR
b887746e7e452bcff73d4435ef0e2cbc417f81a4 tracing/selftests: Fix kprobe event name test for .isra. functions
5ca90109e1540a0fe7e30adfe89de26657f2276f kheaders: explicitly define file modes for archived headers
aac09ef6bf3720afabc01c523a47359c24cbac0c null_blk: Print correct max open zones limit in null_init_zoned_dev()
0fc21ec72d795c5faad8e75139a0535c2f25e640 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
4f5197bb6d2ff0915b7c3a5cf2259083613811b4 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
cd4ea73d427b9b8800e9fed264d4249ccf51ab5c ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
0ef426e0d7339297531dbaa2d5d9d0b1cc09eb6f ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
5f50af502fe9ec69ed96a2f6d8a97fea122868c2 sock_map: avoid race between sock_map_close and sk_psock_put
c2d3bf45558d6dce30328e384c8fe7ea831f00e5 dma-buf: handle testing kthreads creation failure
73beeddaadd887e00d46e35a47f1e8a3d469e7ea vmci: prevent speculation leaks by sanitizing event in event_deliver()
3cde395449a3789e8410bc2114fd98a94df0249d spmi: hisi-spmi-controller: Do not override device identifier
49d73eb91f2ad8c2bac3916545b4c9a264dd58fb knfsd: LOOKUP can return an illegal error value
080528e94ecb136fc30871ab184910cdd1709cd6 fs/proc: fix softlockup in __read_vmcore
c919e6892599026019605b7e6f11487fa014d75c kexec: fix the unexpected kexec_dprintk() macro
d02a2c504f7341ceb0e0bb5ccd4833baef3752db ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
070ad08b054da84cb589e1b3ae2ff407cd8f43b0 ocfs2: use coarse time for new created files
497770a176796157192c91fdaebcd67925150b87 ocfs2: fix races between hole punching and AIO+DIO
00ad0bb143d80e8aec7300b2738bed1929b6db78 dm-integrity: set discard_granularity to logical block size
7bff97fab5dae3496a27ee7d1ce215e26f26d80f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
46630868aac20c79b928499f86141880a4542640 dmaengine: axi-dmac: fix possible race in remove()
3677c562144e807cd105f9b68d0d01ca8e855787 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
8029f278569dfc34c15f05e48a776f975b57008e remoteproc: k3-r5: Wait for core0 power-up before powering up core1
b46fa32c44cff1c6dea1de2a7739aa9d83ff74aa remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e652a7776b367c68114ac5029718b81c684df534 iio: adc: axi-adc: make sure AXI clock is enabled
adb6001aaa26df02004576357b1cafc7a626f3b3 iio: temperature: mcp9600: Fix temperature reading for negative values
96a4f70615d0e377fc9fd9b06a24f70b2a8a78ea iio: invensense: fix interrupt timestamp alignment
36a615f9f22970f4b9ce5ca2ecafd806d9b4b5e3 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
ff6d9ad500ca1b0539c837713218cf8e14756d4c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
21ca83d402c6b2ef39c31f3eed302b01730eb51d riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
bf7cbe73cf4a50ddd489b402dd998b7a6b692cb5 rtla/timerlat: Simplify "no value" printing on top
3bc4b8265a30bd349a939baf96c5357bfafc686b rtla/auto-analysis: Replace 	 with spaces
e9e65b34c8dc7177fe90310ff79ec94acb4e6ce5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
583366674d4e51e9aa88cd4fb7b5e9f19a957b39 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
d4523f35611284ba280ed3a722d038b0b837332d drm/xe: Properly handle alloc_guc_id() failure
80a50c216037042ead38a42e3194d07642f33e6b drm/i915/dpt: Make DPT object unshrinkable
8f2601d8431444f1d2ae43f40e3b948955afd373 drm/i915: Fix audio component initialization
c1ecf88f58b479452dc748baf24ff941110d66ad intel_th: pci: Add Granite Rapids support
02452237a856bd1e562ab938c0188fbc46c4855b intel_th: pci: Add Granite Rapids SOC support
95e97c927c99bd7920b598b8f3a3c72c197bcc1e intel_th: pci: Add Sapphire Rapids SOC support
c4bf6d6739f5bc24bedba3e160fe3cf867c18432 intel_th: pci: Add Meteor Lake-S support
5b559b861620454bf36329175b4ffc82c4169361 intel_th: pci: Add Lunar Lake support
4a176c89021e7f0b3f027c2ae80d945d6b2f4d32 pmdomain: ti-sci: Fix duplicate PD referrals
acc91b0a95a719c09eca63f3b47e0359bf686268 btrfs: zoned: fix use-after-free due to race with dev replace
85f9b8ece8808c48d883e6aff837c405fa136cdc wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
a29ac2bedc37b6b1add4bbd76d2f5e56f1480dc4 wifi: iwlwifi: mvm: fix a crash on 7265
3e582d26c4452739832a37d157a36e198b85ee3a mm/huge_memory: don't unpoison huge_zero_folio

--===============7153665367755874880==--
