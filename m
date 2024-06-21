Content-Type: multipart/mixed; boundary="===============7351369841874315555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jun 2024 12:45:26 -0000
Message-Id: <171897392661.29439.254882569895647897@gitolite.kernel.org>

--===============7351369841874315555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 69b944cc4b2f766a8d7203131247127252de0f1e
    new: a01313cb3db88c5a7bcf39f831878a6738035cb8
    log: revlist-69b944cc4b2f-a01313cb3db8.txt
  - ref: refs/heads/queue/5.10
    old: c70f2e688c15bdac8b0ee27b7181ad3e1fdf8e6f
    new: 4235bc1ff916bde6c14238092fdc8a0180fbb015
    log: revlist-c70f2e688c15-4235bc1ff916.txt
  - ref: refs/heads/queue/5.15
    old: c496619c0b4f149a765984bf22f34edafda19f08
    new: e9d4451b743f937d8c66b887e5a4018d6af4f1a5
    log: revlist-c496619c0b4f-e9d4451b743f.txt
  - ref: refs/heads/queue/5.4
    old: 3b0051ee6d24e06ed5951165538136a987f4f7b9
    new: 920be972e2042e37b3286f7638542c60f8216ef9
    log: revlist-3b0051ee6d24-920be972e204.txt

--===============7351369841874315555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b944cc4b2f-a01313cb3db8.txt

ba129131655834b3e594a6419feabdb0e64e3ccc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5d6770ec374af00075e2f3e384bc04277edaf381 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
629c3e770bbc494769c569fc3daf6355744ebc20 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ce7d9941704f898818923d9800e14936c93879a3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
34930507bb4056b6579f1ed99aa16a56638e2f39 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
47aa5cb9833b2c357025310cc88fb2ff5dd081f1 vxlan: Fix regression when dropping packets due to invalid src addresses
80158cc65257d1ba3b9c9bf57cee2f3e6552f558 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c7fda3ff200a8feabf167882443f4e4de2498981 ptp: Fix error message on failed pin verification
94a5306eb4b88890d34201410a0cbe50dca05311 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
30235d3fb4f506b64d17086c9e22def7829e2410 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6ebb91befee01f4b754054134d0d284aa4a43f0e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a38f0f68a0d48bc1afe522b302659199595ce100 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
48977318fc3f27f29973c21af36a9af51b4d7759 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2e90a9782d3981185e0f8eb459c938b83f7f110f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
40fbef434386d1649aae464d2b770fcb1a08b9bd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9e1f992bfac0dc9888576a7171c77bdc471a566f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9653cba86131acdc349fbe6a13f8bccf2f956761 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
860c63fd29d2903af401bbb37bfabf410d95add0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0a4a48cf8961f54f68f71d3bdd129aec20fc6b00 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
da47a7af8004fac903630c49b7c4898d1572b9be serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
77d834a0ffdee56bc8acf5571e495d780c490f0f media: mc: mark the media devnode as registered from the, start
7ae6a2d87ac17ac3f62e21021672db9c4a572b9c mmc: davinci_mmc: Convert to platform remove callback returning void
5407a342861aaade38b585066629f7e7d91af42e mmc: davinci: Don't strip remove function when driver is builtin
7ea16885668fba1799f12adb19f61af2ee96d105 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4cd3ad44f5893bcfc883b97c1dc28b62d7fe785e selftests/mm: conform test to TAP format output
6b15530b1d2291896949db43588390a09e705e9a selftests/mm: log a consistent test name for check_compaction
f63d83d8b8f15fdedcb9d4f27f0e410307773bbd selftests/mm: compaction_test: fix bogus test success on Aarch64
5a58685f3c0cb51b5dd207790a1cb3a19f8ed0c1 nilfs2: Remove check for PageError
90ef4596916c624821ad15670770ccb3e54ed5b2 nilfs2: return the mapped address from nilfs_get_page()
45529e543ba693b4dbf6a04f2222c500ba2f0d80 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
926b6004dec74667518fd35a685343cffbf45e5e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ed8ca6fe4d9597bc18aceae7a0f94a4e39829fd6 mei: me: release irq in mei_me_pci_resume error path
50b1f58137d31dcdfe11e92b36d7b02393d3bc14 jfs: xattr: fix buffer overflow for invalid xattr
cd6bace1c10b5ac4cdee9b168c6c8bdda3e7a76a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6d93d6dfbef91ab98125906597a91be20cc300bf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9053e0e1a6651f31834d9714dc6698d3864e2da0 Input: try trimming too long modalias strings
087146058a3d53e617e892046de3c4fcceee8340 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
403549eca7a0f5c9f0471a4c80e6b6b42aad4290 HID: core: remove unnecessary WARN_ON() in implement()
4d3c11cd47b1a8c73423567df547411c5a3d209b iommu/amd: Move gart fallback to amd_iommu_init
9702c08ddc237fbf2c66d6031ea38ea034ab87af iommu/amd: Use 4K page for completion wait write-back semaphore
dcf3c6d54ec8a3e989a59f6dec5569275e8f4328 iommu/amd: Introduce pci segment structure
4b4687778c30caf7d5a754dd799eb9e880888bd2 iommu/amd: Fix sysfs leak in iommu init
71f432ae1c61690c464535a7c883deba998e646a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
aedd21c337e41e1b381ffab3f433705843e7c770 drm/bridge/panel: Fix runtime warning on panel bridge release
516c4dc144da009f894d950e84941656e38874b7 tcp: fix race in tcp_v6_syn_recv_sock()
de3e5ba1a52f003a51796ca21e6e2bf623e10321 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
edd38b60db477a04fbbe1cec16023f95862852d0 ipv6/route: Add a missing check on proc_dointvec
3f3dfd7712031fa4aabf4956e130f05884ed6a1c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ccc9a37cf7a1e0ae5d857811ff307fb84ee69298 drivers: core: synchronize really_probe() and dev_uevent()
6b2a33279548d6b202d43dcc2273514936422ce5 drm/exynos/vidi: fix memory leak in .get_modes()
a46b65c4d94aeab5279661c66e6b1bbc3ab4735c vmci: prevent speculation leaks by sanitizing event in event_deliver()
b5eebb5094ee3d02f29139f747c5eaf190f9dd9d fs/proc: fix softlockup in __read_vmcore
c4b23262aca3fb8f5534e798b77839dc37385f81 ocfs2: use coarse time for new created files
4f5d5a4a2db1ab9aac4abdfd3ec7cbbddcb5e3df ocfs2: fix races between hole punching and AIO+DIO
425aff694eb686130857b0c756fe7eda1ee3f525 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cbb194f8c1a5d880470bdea642671ffe8120d910 dmaengine: axi-dmac: fix possible race in remove()
6081cc6d6c8e83d4df74254b22404086704c087b intel_th: pci: Add Granite Rapids support
1b0f9752d817da8bdc8469670a5a92b493cccdb9 intel_th: pci: Add Granite Rapids SOC support
f227831a1d5e8b319eb524668563b3994798c5f8 intel_th: pci: Add Sapphire Rapids SOC support
20f84579152329e90cf1ea97477f51fbff271490 intel_th: pci: Add Meteor Lake-S support
16f5aa034b31c9d6413cd7d442975c38d1fc68ca intel_th: pci: Add Lunar Lake support
228f582bec9f2d520b9fd4b4628b096fb734c920 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
66a86cc7b8731e83cb21b2807f5f14f46a50375f hv_utils: drain the timesync packets on onchannelcallback
7397445743c74aea9001814d844c169574979d30 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a01313cb3db88c5a7bcf39f831878a6738035cb8 usb-storage: alauda: Check whether the media is initialized

--===============7351369841874315555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70f2e688c15-4235bc1ff916.txt

0e2019a32a5ec24607ce3664bde282952b63491d tracing/selftests: Fix kprobe event name test for .isra. functions
0830e86de845c50631956138632b62c872587b0d null_blk: Print correct max open zones limit in null_init_zoned_dev()
8fe812a11d9f5762330abba4a9caceb7a83b7b75 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ff0c072910d3c36820eea6885948de03e8bb8630 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1ab8e6a91cc260337269e1c8a2065b771b375f89 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bd4d6f168aa7e30939833822966e886b759bbc6a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
87cbc745d42abb3892a65d6e149cac7b6a7f17ac wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c2370ec79d129edd1e7e7fbd0b54c464e5f0f935 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
045e3e931614b7b7b5272d9a054d7abfc7d5eb5a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d9387ee4a2fb2301f9485a94dbb3821dcb981183 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7420a0fb032252c358e5540ee4ba785268de6b96 net/ncsi: add NCSI Intel OEM command to keep PHY up
0bba23a75093ecf7ab9983dc306d4bd8e0cc9335 net/ncsi: Simplify Kconfig/dts control flow
0644a1f46c41ccbf7a6a7437f9d9d9b8bc9c7894 net/ncsi: Fix the multi thread manner of NCSI driver
dfd56bdf9c2f26d1f0a9eb2d8d8c842a421d521f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e3bfed69c6f3f8ab4b0824d43384ce2e2c1741d0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2388bc8a8887a96fac1cd69204d7127d860b468a vxlan: Fix regression when dropping packets due to invalid src addresses
1ac8a76f8fcaa24ba4280bd186a40a824dedfffa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fb2a0ffe7cf5a2d76ea25fed72bd49f38d96de7f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7775ae80e80ba3860dda73a3d48a3d24ade51a11 ptp: Fix error message on failed pin verification
5bbcba4e5f1558541d8a04809cc2cc9d0682cbcc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
261afcc33ec82414e7e2593b406bfd397dbd34ec af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c6e35ac959f43f6d0f33257e4e8b55f219b3b43c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3fcaa22f4a384fed94e8ac954ed75bb1a82b4ad2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4179c123547254a8468f15c3ba30f3e79bfb284b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
48df8c92ecf77edecea75d58d366ed30a9b1a394 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4dfbced1393929d61dfc041a4dbe2c38210837f3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
85b2c44c49286a78bb622a637c4691f2048f0b9a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d7de22d53d1425ae0a651f30079c5162d3345a64 ipv6: fix possible race in __fib6_drop_pcpu_from()
76b4a8b958bbb729c55c4607084a96035b3b86a3 USB: gadget: f_fs: remove likely/unlikely
ec85d074816e728b022a4bfb7205faff20520007 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4091bda1864c28c39e9919ed4cdf1f3d835dcb64 PM: core: Redefine pm_ptr() macro
11d5a2dd530384794582da08a678ec2a1c5612e2 PM: core: Add new *_PM_OPS macros, deprecate old ones
0b552a3ff7078b030d4013cad4dbfc298aa371e2 mmc: jz4740: Use the new PM macros
791573ce50c2d357e04e655c01b006dbfb568708 mmc: mxc: Use the new PM macros
4af939f7f7d01dce26e6f5eaa61a2dfa0ac2e717 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
85a1c20c8dc43b41a701b67fda459155b07da6fb iio: accel: mxc4005: allow module autoloading via OF compatible
f78e758b6155ca357325dea472790d30df257da2 iio: accel: mxc4005: Reset chip on probe() and resume()
7618810075a59aea1294c998dbcabaa7b5a59022 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cd4f868ec8bc2f981fb66b46cc9b080da85bfebe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
892ca8e1af6e6fc0e9aeabd153b8ceb0804356df serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dac5cac7bcf13b935a497c409333830f0862db76 mmc: davinci: Don't strip remove function when driver is builtin
10d96ac948b55bfa93a37a5107026258d3681c9a i2c: core: add managed function for adding i2c adapters
e96266b407611ec18c835e226dec7a93067a5701 i2c: add fwnode APIs
f06d7b6057136812142174f367bb92fc8deb0a57 i2c: acpi: Unbind mux adapters before delete
2ca7427c6ae8f100a341c8f667033ab1312024bb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3e36b5a43f8df39fd18f9f4d7910ecc273dd1eb7 selftests/mm: conform test to TAP format output
51e6ae7735490820ffff7db88fb2f654ae87a7f2 selftests/mm: log a consistent test name for check_compaction
a0274ff66e94bb0ddca3bc78bee2e92335fc9e8f selftests/mm: compaction_test: fix bogus test success on Aarch64
9a898b3a24eca664a3d09c1dc675b907bbbd75c5 s390/cpacf: get rid of register asm
a6b7a10facadf3e8f27636aa99dc23e19a1ce4ae s390/cpacf: Split and rework cpacf query functions
f71e73c56d438afc599261be9cc228c22fdef9b0 btrfs: fix leak of qgroup extent records after transaction abort
8f7b4277d502d81efe1432f0c8d6d25240c996b5 nilfs2: Remove check for PageError
a5baf558da41ee46a3b20b495e393edc34531f03 nilfs2: return the mapped address from nilfs_get_page()
81f378e92a75c9f3700e3205c273e1c2ffb6d6ed nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
de79b28f365690240a9b64724bfd64fed11de88d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
63037577b6d352619823b3d092a82158ddfbf734 mei: me: release irq in mei_me_pci_resume error path
c8870b5a03753c06b44c924e9a57fdbc36bd8e19 jfs: xattr: fix buffer overflow for invalid xattr
0122c222a4dfe24a6a29bc2957357b9618414245 xhci: Set correct transferred length for cancelled bulk transfers
dd830a55f02d6d08decc5fe0cce85c587e1e8cfe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d2db9104f17f86c2b09dab407b7ef7ec3282782a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
911907483bf1b1979000c3e842d40ff41082067f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
86580199a2e678df60e21eadd2995b50f89636c1 powerpc/uaccess: Fix build errors seen with GCC 13/14
3c76793b9f449aa38bc943c5065eb3bd45d4822b Input: try trimming too long modalias strings
c5524e3ad7fe811c6757e3394ca03f1785913f39 clk: sifive: Extract prci core to common base
aa521ac96f73c5f4894e87ada4b0611dde129086 clk: sifive: Do not register clkdevs for PRCI clocks
18e2ca688072714bf9ded4c0dc56f6c067fc223d SUNRPC: return proper error from gss_wrap_req_priv
8bb3bb35c3b6c6db0f93c4030a9e573be5278fc3 gpio: tqmx86: fix typo in Kconfig label
3c2b3f7347ef4a015fd4202b2dbbe7ce069a12e7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b1bced1a0241e8e01f6266842ef752dd68c766e6 gpio: tqmx86: introduce shadow register for GPIO output value
fe7e9b45717ef7ade85b4f46acaca3ff22d4697a genirq: Allow the PM device to originate from irq domain
52408eb2fa47a2c5b8f7e7610c9186b21c7fed34 gpio: tpmx86: Move PM device over to irq domain
4e16d66e7f4ecd95ae2ba442b326438ffa728248 gpio: Don't fiddle with irqchips marked as immutable
6859509f5bd509772b7a586d5b9ffdadd9bcbc3c gpio: Expose the gpiochip_irq_re[ql]res helpers
7700fdda200accf736d481c01fa53a88a0244dbb gpio: Add helpers to ease the transition towards immutable irq_chip
8417b9d938c5d3f4c7145cd84303aeb7943d295e gpio: tqmx86: Convert to immutable irq_chip
c5170da51aa2e375e84bf158246fffd5462ae529 gpio: tqmx86: store IRQ trigger type and unmask status separately
279b93855cc4a40d495b6f777d72fde05b8fc01f HID: core: remove unnecessary WARN_ON() in implement()
50c1a1205c55dcd88efe0aeaa6826a3d8ba20658 iommu/amd: Introduce pci segment structure
c69dd8b3739685cbd371b17c94a876bc9661bdb9 iommu/amd: Fix sysfs leak in iommu init
ba40ba3e3929eea5107225731fb8c81cd0925dda iommu: Return right value in iommu_sva_bind_device()
8c33ddb6c5e8e034db8c958d973f9901e444d4f6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
36b2a9c2991c5bf16b9987355997a7b74332328a drm/vmwgfx: 3D disabled should not effect STDU memory limits
f183ad5bb9012afbe29c99cf5172cafe9356625b net: sfp: Always call `sfp_sm_mod_remove()` on remove
7e40d88545001aa6af3533a5589d902f41a67708 net: hns3: add cond_resched() to hns3 ring buffer init process
95c4dd8a38a473fd923d0e9bb2285e3e6eb84b61 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
41c859ff33f6b42b37809d9bcfe3de694544594d drm/komeda: check for error-valued pointer
d8ff55742187d453011227a3d0b774251a068f50 drm/bridge/panel: Fix runtime warning on panel bridge release
8db2282ae311b6729abce7d336bbfdd63841a0e9 tcp: fix race in tcp_v6_syn_recv_sock()
9c2aa3c907aeafc5e224b0dfbe380cead493a70d net: geneve: support IPv4/IPv6 as inner protocol
159cc9afd1e5dd736f6e8cc1071e1927aaaba4c1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
42ef180749ea1090f6e628988c5fe9225f0b6087 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0ac784897f586d8b1e53d98daba7a0aeb3c91e34 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3f08e6daf855f5bad0c87f4cae3b30dca521ba31 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4a8b8812fda926630c89c10cf0ebd239c03baa10 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6b1c9158a04bafa1ae95b5ea03f3c92143d9f5c6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c4c21c60e46134ca8ba123c621713ece8e8468dc ionic: fix use after netif_napi_del()
123a020de70b5f32c9064d6f56f638be951bb0c2 iio: adc: ad9467: fix scan type sign
9ac5f070bfdeefab7074a700ecb6f124daf65642 iio: dac: ad5592r: fix temperature channel scaling value
09d0cf3dffc5a9ba27f16211e46403a4b087a274 iio: imu: inv_icm42600: delete unneeded update watermark call
63255ff5f40030af8c492da0ba29e64bc16f7413 drivers: core: synchronize really_probe() and dev_uevent()
f96d3b1a740aba7c385c233b9fa48fc24d029abd drm/exynos/vidi: fix memory leak in .get_modes()
7276673300d614d9501e99197dbc0e063665fb57 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9d4614e9e79f077ee2a507092120b5c3dd7961bd vmci: prevent speculation leaks by sanitizing event in event_deliver()
4520252c4311f18501f7ed3c48bb9f1415fe64ba fs/proc: fix softlockup in __read_vmcore
ada3e2c4b3f479d69ad5730e5eb33b9c482f5a6e ocfs2: use coarse time for new created files
d96344b41078c966b806e8b144b3aba4b5448be7 ocfs2: fix races between hole punching and AIO+DIO
a60ba5ea61971164607a44dc9f6614222991f3b6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1db49bfa9369af6d1452a1258430c5f8f2c0fe6f dmaengine: axi-dmac: fix possible race in remove()
39c31a043b49dcc0ad677f745b8aa00646b40b13 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
185dd14320db68e1ce9a202d7d48f93c1ae0791d intel_th: pci: Add Granite Rapids support
756681027fc1848c920dda4d46e088eb373b9830 intel_th: pci: Add Granite Rapids SOC support
203d9a88dc87beae43e7a8c38a1d27319fd5076e intel_th: pci: Add Sapphire Rapids SOC support
132e890e5e07148664a4f536990f5106053ccacc intel_th: pci: Add Meteor Lake-S support
b956f42acaa6aa2d19b3810481665af7a34eec4f intel_th: pci: Add Lunar Lake support
caa1a4ace6e329267c6b63b7a50c02182dca27a7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0caf31b21827f99591d37c56ba2aea377c389219 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e29536135ff6b78d7d69a3ad6fe77ced1facd72f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5f23bfd0b826ec2e237ea605038b824f9a572053 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0c88cf5ded37b7df99a853eac54ca49136b7c9e0 mptcp: ensure snd_una is properly initialized on connect
f0e769e59609c52bb09e88c7bbb228ea14b469d0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0b4fd27ec5c7b44de46c3388f25f144c8f5d6264 mptcp: pm: update add_addr counters after connect
0aaa0edf7078fc9b098b4c20a749b595da5b2bf4 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
22fb8c0a01234048013b8a19d2620e82e36b5816 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
31704c6a26c42c7784f17c982b81060c7c288702 usb-storage: alauda: Check whether the media is initialized
545177777598909716164e0413ed193ef93e4191 i2c: at91: Fix the functionality flags of the slave-only interface
677d3792ccd01bd16d8312745390279d10df4d0b i2c: designware: Fix the functionality flags of the slave-only interface
f5e6d098ad74fa0fb03dfe62fa7bde2c1e856b3e perf/x86: Avoid TIF_IA32 when checking 64bit mode
124c883857cb1f42963ec609a153bde95402c5cc x86/compat: Simplify compat syscall userspace allocation
e6ca5c5f9a09e7ba845d46aa5772aa749e8fea17 x86/elf: Use e_machine to select start_thread for x32
e257a470564050cf1b9f7734c33f06e36758bf81 x86/mm: Convert mmu context ia32_compat into a proper flags field
4235bc1ff916bde6c14238092fdc8a0180fbb015 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============7351369841874315555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c496619c0b4f-e9d4451b743f.txt

3b1fa59e260328a8f7edc479ae5267063931ef08 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
141958120aca7b3f5638bd17f2e512026b15bc25 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
72cdde562d9c849114794f88bd7b6df4ce6b50cc wifi: cfg80211: Lock wiphy in cfg80211_get_station
4f7df5cfd560cf3b689124ce23c47fa683635e7a wifi: cfg80211: pmsr: use correct nla_get_uX functions
7b35bfcf28c7de318dce75db0906280caf0392ec wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6346a9c123b800f4d74074c02845bdc969285619 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1c37429ade9cdc73b758a49e463e399f256b2b39 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e60d2c14cc98bf7ee0477ec7c941db4e8d28b061 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
de1dec6bca4b043c8b7de320bc9a5ac6380f797d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
684c7f1c57a205e12cf0f208ffc1622f50f2ec4d net/ncsi: Simplify Kconfig/dts control flow
957c73b67ddcb38515a0cf4c526d7f3713c980c8 net/ncsi: Fix the multi thread manner of NCSI driver
020efd0b8dfae6f6f8bf0a3b958b53ee85e95762 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1cd0fc7d552faddf03d7e5f7072f42d464a7ef94 bpf: Set run context for rawtp test_run callback
53dcba9833ddc3da8b2aa7389ab8a6bcb054cbee octeontx2-af: Always allocate PF entries from low prioriy zone
f2c0f22cb8875663bc5be9f074e6e785f0c28719 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
97ace7fea9a762b416c7c91c1def1698b3bf974d vxlan: Fix regression when dropping packets due to invalid src addresses
013c1769b2e953d04cf3801f101cff30ab2d2d11 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a2336edbb64a427d8958ae3050e3ec851859e1b0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d4834dbee1a60bca18bf39376c21e1c37e2a5593 ptp: Fix error message on failed pin verification
2e93f185defd1e5092a6c5d9dcd092c4886f2efd af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
30ba977623fa4dbe7ffa7d188ed9db545e1bc321 af_unix: Annodate data-races around sk->sk_state for writers.
b96ebd20f0403008d3e73b1259cf612acbc3f968 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b3d1d3fba27d71c96dc022a7698a01357015bb3b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6a237098592cf010824327593dd92e2c1534bd13 net: inline sock_prot_inuse_add()
9ff910fd2d8430f4997e7f53882a14085c479044 net: drop nopreempt requirement on sock_prot_inuse_add()
dc3b5beb1ff20b2f103148afdb348113252ab0e4 af_unix: Use offsetof() instead of sizeof().
a49bb95a480a2a4c6c1f42289a8e5e7cade5b9c7 af_unix: Pass struct sock to unix_autobind().
3e7706064d1fcdd7f62ee30e780f6d431551bf02 af_unix: Factorise unix_find_other() based on address types.
ca71987697d5ef5c438b0bdf3e3e95b11eca6041 af_unix: Return an error as a pointer in unix_find_other().
b85f4a6cfe9d5f86766d4270ee3891ce0fcf420e af_unix: Cut unix_validate_addr() out of unix_mkname().
35a83f65169ac47e1d9f124c97b81b2ec19ef8b0 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
96fc7b47df16a1644116bbf19f631b41e6b03a97 af_unix: Clean up some sock_net() uses.
390580fa18939b32f15597d97afc69b9c8e16f39 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
78987004275419d9a8ce098a79f1f34ca7c3d26b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
36072b34d6e0a906cdf8445ca1ecdb2ccece0c2e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8fbe76abf195399f055b47e09b85d8d7d74b7964 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fef0f6a236bc27add7b704ede2708a032e554b60 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
76a0d7fffb53ec274aa9805dec28f1410d43547c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ecfbab5926388a7b0729493fd370df638fabe5db af_unix: annotate lockless accesses to sk->sk_err
8137ae7f07d49b858392dd9ac6b7f80ad21c1994 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
906c8a1c8aab9aeea1b22b23133a532e077668f0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2a4bdfa38762c7dfc31ba9c98a69e5d7ccd32708 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a005e58d49c3783ab199f5493e59f22ca0401798 ipv6: fix possible race in __fib6_drop_pcpu_from()
511d9debf97fb2462d15d923819f0ec53a4b85c5 usb: gadget: f_fs: use io_data->status consistently
9402fda2f410a95dffeb1aa4c9b0017f5cb5afeb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6d7f7cdbc67ddffcf324bdffb340dd76dab62ec9 iio: accel: mxc4005: Reset chip on probe() and resume()
5788334b68383cd5b3c7e9904e3cbfa5d220aa8b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6096837fa87505b63b3b663bbb692f61cd0ea03b drm/amd/display: Clean up some inconsistent indenting
a1ceda647fb56f42a81882e9108f979c8fa7232a drm/amd/display: drop unnecessary NULL checks in debugfs
b7abb9ff9af8f900cbb90e7a4a188261d94866f5 drm/amd/display: Fix incorrect DSC instance for MST
c1d81b9cb1241d36f5308784fc75ebddc2d5b0c2 pvpanic: Keep single style across modules
4625cce7ea0fb828a91db9f4e3debb29dbc386cb pvpanic: Indentation fixes here and there
1e92e93de593eb2d0084e0e58b519bc191aa1135 misc/pvpanic: deduplicate common code
56bf7c671f7e2da128383af5e17aa4ebb717dbcb misc/pvpanic-pci: register attributes via pci_driver
e836204a9f83a01e0e179d44a36a5ba89e07e311 skbuff: introduce skb_pull_data
9beeead8d7e1e14b8260c2c0d48409c3cfacc96b Bluetooth: hci_qca: mark OF related data as maybe unused
019d65cac8072e6abab00f574464ad7977846b9c Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1854b0006884ea06ffcb42e198b217bdcde93038 Bluetooth: btqca: Add WCN3988 support
04343d67a9dab57264864dd90fc007f9bcceea87 Bluetooth: qca: use switch case for soc type behavior
ab5c5063a11f5be99bd83be4970c35c3646f92db Bluetooth: qca: add support for QCA2066
2b68fdbbbcfa7b11dd1d76bc95886cf51a87f4f9 Bluetooth: qca: fix info leak when fetching fw build id
b096ef56b2ed5beeea6dbb49ea05d891f902c54c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c04ded2714bae7cf0f93a4e2c7c13913de3cc929 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d2a9b77200401d9da906074e3aae3e286526e874 x86/ibt,ftrace: Search for __fentry__ location
678b31ba2c879c8b729c60e85866a95b44aef742 ftrace: Fix possible use-after-free issue in ftrace_location()
83d0030eaf20dafcd384ea0d4258206e5790f004 mmc: davinci_mmc: Convert to platform remove callback returning void
c4ab54802c61a479fbcf751a1f52f02215962046 mmc: davinci: Don't strip remove function when driver is builtin
2704e297b205458e32081f5b0e9af89dc359e281 mm/mprotect: use mmu_gather
97e685e1e890867d57e9eacb6be6060f634f0c24 mm/mprotect: do not flush when not required architecturally
4d4c9b33af7b6a6ee8ba480019f236348edb049d mm: avoid unnecessary flush on change_huge_pmd()
fbb18828ad4942e179ac712bdeba3103eff34d20 mm: fix race between __split_huge_pmd_locked() and GUP-fast
7a21a2752bd281bf27a7848ee570b5d52db7319e i2c: add fwnode APIs
704b3509da1350b8f2b5fc8555d718077469d5ae i2c: acpi: Unbind mux adapters before delete
cea2196a5a5f7265b2be2c781121632792762178 cma: factor out minimum alignment requirement
9abcebb6005757d837177d82141673ca9691a986 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a320f335116d3119d92dd8efa7bd45865b3e0e87 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6f79691aac6ab0f5d14535868a8244b50865b3c1 selftests/mm: conform test to TAP format output
2e9b87007d65b1b3449a5cd14d93c06665da6385 selftests/mm: log a consistent test name for check_compaction
298ce73991f08e681df7ada01edf4af7c5785a5e selftests/mm: compaction_test: fix bogus test success on Aarch64
2b4420eff515963c350c492b4f40672fe5f8e154 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b89043709e1dea1561f4ea6dc2646321a4ccaed1 btrfs: fix leak of qgroup extent records after transaction abort
5c50869e5a6528f5e58ee0144587184b2f783562 nilfs2: Remove check for PageError
29e02acda673a7ceab501001cce504447de3a4d6 nilfs2: return the mapped address from nilfs_get_page()
5606219fedce8bc748cd59e53e3714f53532e2f4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2cc327720fd8922dd17178b8f9b18389c816cd3e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
63e6b2b4331fd7d27d796d71feeb9516a2a8c5c2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b8007b6dc405a79833807fd937d139cc6b14691c mei: me: release irq in mei_me_pci_resume error path
551012677c3da5103cab58b2d597a4bc5102898c jfs: xattr: fix buffer overflow for invalid xattr
a555dd427ff370bb46a107c102306b9c744389a0 xhci: Set correct transferred length for cancelled bulk transfers
d87f22d07f83c9a642de11f4acddb6e6efc689ec xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c96dde228303e06b6e6ff1cbcef14a1f47db2d70 xhci: Handle TD clearing for multiple streams case
38c8b84446de02bba9f4d546839182f3f823208b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2b2d445cf4ed6e359e40cbbfea565ab79f0dde4d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3c9b33f89df8b5285e4cb836c2bcef46eac9152a powerpc/uaccess: Fix build errors seen with GCC 13/14
c3468d7b8922559f056084b8ea59e57c53874403 Input: try trimming too long modalias strings
b22a37b8210e71f26231049707b678b49c9be0f9 clk: sifive: Do not register clkdevs for PRCI clocks
5fcfce86f8b3111a8921cd154de6ad23e9617faf SUNRPC: return proper error from gss_wrap_req_priv
c90939537ede6d57917288630035db67b43a9105 kernel.h: split out container_of() and typeof_member() macros
ef177302ea1e3a98e5e707e584e472a382523448 platform/x86: dell-smbios-base: Use sysfs_emit()
5b0dcf7fa89ffdf85965af81126ac8fbcb667447 platform/x86: dell-smbios: Fix wrong token data in sysfs
ac2d2b28537056ea7f315c34ac3f3c9706021913 gpio: tqmx86: fix typo in Kconfig label
48934f0c8cb8d1aaec5ec589dbb34eddfc31c1b2 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
3fd08c5f39dff2a01b7f2bd77b06c23f4ad23e44 gpio: tqmx86: introduce shadow register for GPIO output value
6bd4e5a2d9136f59fd3d71f55e050101f8b0c87e genirq: Allow the PM device to originate from irq domain
2bf8f2a9ad27d1aec9a23f307e55382f9de6c41f gpio: tpmx86: Move PM device over to irq domain
d3e28e8954d2b08a9ec26fbc0a11e5a044ece243 gpio: Don't fiddle with irqchips marked as immutable
16980cd90fcf12c493e13588c1fcca85cd9192ad gpio: Expose the gpiochip_irq_re[ql]res helpers
02c50a21a5a05f5e1fba241819fd3402567ee47a gpio: Add helpers to ease the transition towards immutable irq_chip
dc01453732f78a4461dc5f9c61155abc9a708eea gpio: tqmx86: Convert to immutable irq_chip
81b7f2513ec8dec2675ba2139bbedc494dd21e78 gpio: tqmx86: store IRQ trigger type and unmask status separately
bcf4ac72ab4e805b8cd4326f77c4aaf30dfe9313 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0a70987297d7855412e6bc5cfc93ee18204efbef HID: core: remove unnecessary WARN_ON() in implement()
8a796c33839d7a1cc0d7b88fe05803d3cc2b3f92 iommu/amd: Introduce pci segment structure
867e06316832d837ee5c18fbeeba38031fbb9f22 iommu/amd: Fix sysfs leak in iommu init
1297cf4b60de01b8fa392d0126d633287eb05180 iommu: Return right value in iommu_sva_bind_device()
bd6c9ed8a51bd7e70abb6c527f5e005f4f395921 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
96d82a4d81e045c1b2f53b9a509bafdb879d8014 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3b4c15760bcd04cae53f32af4712f64a944be422 net: sfp: Always call `sfp_sm_mod_remove()` on remove
afdce7811e14e99af9fe1290334f93d8a5561956 net: hns3: fix kernel crash problem in concurrent scenario
9b5bd5799c94c00e0d841e5421dc72c657c2b9bc net: hns3: add cond_resched() to hns3 ring buffer init process
123281552bdfa42bd12051f26cce8860326f3be0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fe289675a295f5e256c0ca32a6632094a22431b1 drm/komeda: check for error-valued pointer
bc60e9fb310b0871aae69902a18bd7a451019d35 drm/bridge/panel: Fix runtime warning on panel bridge release
a189cd8d18023cb6f63faaf8b33feaaa469bc05d tcp: fix race in tcp_v6_syn_recv_sock()
ec12b5a33eeb481e5eaf6e16786b75f410b0df88 net: geneve: support IPv4/IPv6 as inner protocol
060acb80c3bd3b8093814c89cc6b7c04e255d3ae geneve: Fix incorrect inner network header offset when innerprotoinherit is set
18d2393564f5553fc59744f61b7e1a928205e72a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c11d10078b4bae2bb8f766fe7aac32ca40967969 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0ed208f636397b1e0ec5c1b7ee412b99318865d4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9c049371db0097abaafae16ea1c3e4489f7fec87 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
363093dfbcef2db8bb76ebde98de11ef76091d1a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
640366ee61915fdc20852a03145a97f539488db0 ionic: fix use after netif_napi_del()
4b0f1da4924b5045645af06981d45d9f882071c8 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9a17b407627768087b5a53d3e7cfb6404498d866 iio: adc: ad9467: fix scan type sign
dbe1502b2c68340659498ccc1b5d10bea46a914d iio: dac: ad5592r: fix temperature channel scaling value
44b68d43d099ffb1bc643a9b8271a779e8663908 iio: imu: inv_icm42600: delete unneeded update watermark call
0c19f55d623fef5a4a7de53bcf66bc46e65be2ed drivers: core: synchronize really_probe() and dev_uevent()
b5f80152a9cf0fc1c4d58a89558f3242b6af22ef drm/exynos/vidi: fix memory leak in .get_modes()
088fb7a1351dbf3d4a346f04390e211dbec5bce9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dc79da42c606dba769397f1a0c464f55fb5e8784 mptcp: ensure snd_una is properly initialized on connect
84f70da0ffdc4d2577294dee99f2fe7199caf003 tracing/selftests: Fix kprobe event name test for .isra. functions
999cc41563ad75d26c64a753de066b6e4de91b76 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8fbc64c10a73ab1c2566ba47ebbc8c255879c257 sock_map: avoid race between sock_map_close and sk_psock_put
43784e3e738382dc7ba5cd7bdc7ef22713428572 vmci: prevent speculation leaks by sanitizing event in event_deliver()
54dc9d4112170c75cf817d27e8f05d8afc5d5bc7 spmi: hisi-spmi-controller: Do not override device identifier
0d3ed03a059e8ff6ec778b0d5dbe4abf45210e8b knfsd: LOOKUP can return an illegal error value
2ce5b654a7adfeac565f3c4cc216df86833f0d78 fs/proc: fix softlockup in __read_vmcore
eb7d3e5ea5123ebcd7119c6acf5d5fcb61a1db69 ocfs2: use coarse time for new created files
a5e9e20fbd3048eddea47c49ac3b79d594c4f7d2 ocfs2: fix races between hole punching and AIO+DIO
2ee8fed44e6e043d72aeb9ab3155c98160e34bf1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
487cd5ffb7a03c74fa7a7924084c2ce0bebba81c dmaengine: axi-dmac: fix possible race in remove()
8278fe3c8b7ba942f5a6dc0cd740557fefded048 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
37f4258e530dfb589f08af794a98b066d7c7d5ae remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7747306c4cabc0bb76178d440f2dc312c09ac989 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a00004c83422a160d8863abc5c945276262ebd50 intel_th: pci: Add Granite Rapids support
6d35298fea523a47adc5417f036e7a43e2a184a0 intel_th: pci: Add Granite Rapids SOC support
aa5af7b08fccf8831ade939cce2359e49d6ff7ed intel_th: pci: Add Sapphire Rapids SOC support
33e66789b184433be9a7a689bce67dc8364fe6d0 intel_th: pci: Add Meteor Lake-S support
3dbbf5d7a5f0687e239021e9b5c6b5556eac8e56 intel_th: pci: Add Lunar Lake support
51b36a76da38c8b45e5dc73e63ca5be5448a7cea nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c0a792e7ee55da10218fbe820e300a3cc999c9ec tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d6ea6c0857803b7b1e7bef4ccc1207184ff878e8 scsi: mpi3mr: Fix ATA NCQ priority support
3a50b0cda60d20ac2c66e270060db6ff7f2a7983 mm/huge_memory: don't unpoison huge_zero_folio
a758f6fadba680610080f6ef8ee6071903b3a542 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
241aad1515a352e00a1d272b0be4d2be345379c0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
2b3e975884d45dc463a9dfe5ef534a36f6ff95d4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8565761ed6ca092f557a56dfeb529ff72bfaa0e8 mptcp: pm: update add_addr counters after connect
050eb492fc5758092ac2d0268f111b1809d80d5b kbuild: Remove support for Clang's ThinLTO caching
a4fea55bbedadebdf57215ada46e1622a020f557 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
821c2e6529d35b9d7aab2096d14b672ce9f16d0c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ae42914f551ddb591c7c142fa9cc92db1f860913 usb-storage: alauda: Check whether the media is initialized
9f03bf4619d413423a561efbf43328409fecbfa1 i2c: at91: Fix the functionality flags of the slave-only interface
137d137b93dbe4df925315848d7b3f8373c02486 i2c: designware: Fix the functionality flags of the slave-only interface
8b7f2bd1423ba739590f2290b7bad17b0e67d31c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
70ac880737a0890f70f2ba4e0603557a4bbde146 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
e9d4451b743f937d8c66b887e5a4018d6af4f1a5 Bluetooth: qca: fix info leak when fetching board id

--===============7351369841874315555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0051ee6d24-920be972e204.txt

88514c5653bb6eee21dc656b29aa25249daf1e2b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cb407f866856ad3ab15c697203e5b67427038df9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
614f19377784edb1d35c3c78fa8237b4fb24e219 wifi: cfg80211: pmsr: use correct nla_get_uX functions
09217b94777c4f6d8f3db406ce7fb1c210fbfd7b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3270b468b26e6b09db641f8741d420134fc5ac3c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
53aeb0b937d537754d57dc54166a8e9ded97812d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fd56f9241a962fb3cfcfc6257723f1341c0d7fe8 nl80211: extend support to config spatial reuse parameter set
ee9ae4e3c83c1cae2aa796e8d6e5455f2375c5da wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f5cfce185025bf2b08b034b444577aef7c69592f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ac9bd1901f07d3776f078dec20bd8e9d298a98b1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f6bfc6f4eaac83ce9b544b1b206efa62c53a7844 vxlan: Fix regression when dropping packets due to invalid src addresses
cb831245b422dd26098cb2872a2bb27ed4ad03e9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
138032f003ffbdf45d74a5c196a3ef13fa2a51da net/mlx5: Stop waiting for PCI if pci channel is offline
2cbb6fbf6c0c3a5ef0f691cb1db13a073b4626ff net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
67f4e394bc363275db7daf77ec2c6ea3dc432f5c ptp: Fix error message on failed pin verification
f83551a5b6b3cea5176b78b4004658d16e6d6b12 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
25bc9a9f09d57ae4f703d806ac4d73c4f933aef7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f128d1b1bd3477eefca557903f4a5224a61174d0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a73b18fcb6baa58326bc83c0c8ef268cd7ed7e54 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b9beb58e2110ba445e6b3b089238135045082550 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6d602366aad53c1269f7f34cecd4a87c453ac382 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4da0f59577d4e7c05d558b1977c99ede941e21c1 arm64: dts: agilex: add NAND IP to base dts
1d9c12bb9e330144bbae762e6838a287326cf502 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ab56cdaa764ab6f23b0803318163d2e8eeb76a61 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5ba706a9b0a4bac9962819e5a95248ca6d324fe6 ipv6: fix possible race in __fib6_drop_pcpu_from()
204f07aad1e885eb850ecc43e703c8b887f565c5 USB: gadget: f_fs: remove likely/unlikely
0f0f3b8d08ae8fda2a6b167105d0e8581b0bf160 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3465ede79f190ce49e8758f1d491631c484ce211 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
60f9c12b492d253edd5252e776e4cbffe6d447d6 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
566fbc47fbbb6bd5db882696077ce928baba44fa ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
74bc2e1724574a5e21e1dd43f20b34a8817fd20d ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
8c6dcf4cc20532a51b6eed5a2af94675863917f4 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f1943c0a77eff0aadce774822b28c1cafc4890a9 ASoC: ti: davinci-mcasp: Handle missing required DT properties
65ae744b737c9cd4b77fafe63610577237ef496d ASoC: ti: davinci-mcasp: Fix race condition during probe
4a75609a8cb63092f8bcb3b9dedc06059c08d234 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c92dc8fbf27b2c61884570c8f9f14c4de7987d07 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
092f58bd83a1f850b9b736ab07841c92e3f540a3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
990dcccfad62fb41c56f6eecf11dbbd12eeb5d5a drivers core: Reindent a couple uses around sysfs_emit
70082bc56d0180a97f4c91cb6ef6b5a87d0bcb2a mmc: davinci_mmc: Convert to platform remove callback returning void
ddc1e10d8660fa63bf98d12b80a10dcb5fe0a7d9 mmc: davinci: Don't strip remove function when driver is builtin
cb71289f4ed2b4686016bae6af028a1b9e0b2c5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
94eb5fc51536137976a3e0b93d5fa95ae918e162 selftests/mm: conform test to TAP format output
d9b5b42c755a40f62cc90852144c03c067efe63f selftests/mm: log a consistent test name for check_compaction
439ec650ee8b04c999beaff48fc5f5fd34616718 selftests/mm: compaction_test: fix bogus test success on Aarch64
1750bde50dfd87e3b102fe2cd3410de6cf8ec17e s390/cpacf: get rid of register asm
9fbd9409d5eb0d23ba04170d58c1a7ef7eef6b18 s390/cpacf: Split and rework cpacf query functions
036817ec460248e208ff440d68244ae06e48604b nilfs2: Remove check for PageError
cf1eb123f27301d53f12269b4aa4d4369f96dabd nilfs2: return the mapped address from nilfs_get_page()
aac96f76e1a289e744afa9bf1ba159d27095c3f9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b776c7b52bce18ba2ff468164dadd5d1c0d55463 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fc3e660058ca77844ba86064a5be03f935cca7f0 mei: me: release irq in mei_me_pci_resume error path
f1c7de84c17c9fecd0b9585f320dc4cc9a405029 jfs: xattr: fix buffer overflow for invalid xattr
3f423f353d67dd6eaecd2807b6766a3972d2128d xhci: Set correct transferred length for cancelled bulk transfers
eea7968ca3bd963ddb452d617dc8da059877223f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4bd972ebb3f6558a1c035660ad9acd0ab4905207 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cbd1f256571b9920835a61edf20cd15714ed3f18 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
693fa1c719ae0e00b3e3a73ea779305ba44e8556 Input: try trimming too long modalias strings
53cb1d0ae713f70697f1f115ff1baa1e6c6bfb8a clk: sifive: Extract prci core to common base
05cea5b98ab7fa803603a6574ef9e2cb5418f831 clk: sifive: Do not register clkdevs for PRCI clocks
f79a8a1b1cb17819e21f6044aca60a79750dea7c SUNRPC: return proper error from gss_wrap_req_priv
c2be9df9114c536859c0f568396c737e012fbd1b gpio: tqmx86: fix typo in Kconfig label
4cd19a021f007497512128c3d27d67322ef3b12e bitops: introduce the for_each_set_clump8 macro
129a8ed5803f73848627cb14b54aab49034efd04 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6c8178a1f2fda1847bee594fb9f368e34477128b gpio: tqmx86: introduce shadow register for GPIO output value
f35f3acc92a59f633f29ef9ec11a1890ba0ca39c HID: core: remove unnecessary WARN_ON() in implement()
d934fc289de9fd57f8cd3a5c6eb405b9974e64e1 iommu/amd: Use 4K page for completion wait write-back semaphore
022269dcb2edb8d822b739b4c2f5c5981174a2e1 iommu/amd: Introduce pci segment structure
1d93ab2bc4df6aa7a4ec27c8a1eff5bcf7970f88 iommu/amd: Fix sysfs leak in iommu init
80db0d516a6671abb9aea46ed83a205fa72cacec iommu: Return right value in iommu_sva_bind_device()
490d08eb000dbfe2fbbe9f20969efd9df4dfa9d9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a1194031993beee7e18fda741301c458f5e3a54e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
77d82c8d8267a06f57ddb21710013565bad97de1 drm/komeda: check for error-valued pointer
6ffa217f3f9ee6dc25821a81008d00db573311aa drm/bridge/panel: Fix runtime warning on panel bridge release
d845fae640b7a029daae36f93a9a41ed829d5466 tcp: fix race in tcp_v6_syn_recv_sock()
de663dfbb6c18dcd6e5608f72fdb61d68ec11784 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
58adde64d3ff65625403f3e2071964c7412f2ec7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
92879406223faa34d9d8a8de7eceae06782f1b2f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
db7fb48c8f487617d41176f12e0d13bbcadfb288 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
061e424198e54e49a42d87261546e19e8f844a6a ionic: fix use after netif_napi_del()
c62b3b1767c71c3be2a5b5f7fbb2f11e25618a4a drivers: core: synchronize really_probe() and dev_uevent()
bd4a4b88a8d4808ae34e8aca4eb038211d105533 drm/exynos/vidi: fix memory leak in .get_modes()
12ddccb314525caf15980efe3de7588b8ce1b839 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c318b98c4d4bf181d330d361bb508c612e16cf57 tracing/selftests: Fix kprobe event name test for .isra. functions
3fc32719ed8e92da13a182d366eec369699cc614 vmci: prevent speculation leaks by sanitizing event in event_deliver()
740c48585307d02a91e3dd940780ea0ab2f6c66c fs/proc: fix softlockup in __read_vmcore
cf78d12ac45d7d7787bac0ce120d96318130b823 ocfs2: use coarse time for new created files
582ebeaa9ee1a900cd6afa434fd37308b275840d ocfs2: fix races between hole punching and AIO+DIO
3544d61b6f2963c120715481dec03b725cab413f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9474d8ac44e4bebaebb818afbecc0eb30b5e4a89 dmaengine: axi-dmac: fix possible race in remove()
796b2c3f72dbb311dad49e7f72ef7583281627bd intel_th: pci: Add Granite Rapids support
6d8ec84b1323c6b58879728251c7c8895cf492c0 intel_th: pci: Add Granite Rapids SOC support
a72ccbf71544d4c75e177ab9b020e39c502f5e4d intel_th: pci: Add Sapphire Rapids SOC support
c178aa31ddc69ec6f6ac8ba59bbda5021e032f8b intel_th: pci: Add Meteor Lake-S support
20eaa1cb269df04843672560f9f4458d6638f67a intel_th: pci: Add Lunar Lake support
c754a13951e8ead6c560e1c031e9678f906efca7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
94ddab0872d6cf7c0ed60ee8803c66bda82e5a08 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3f377555e2a4678478df7f48842b8032406ff772 hv_utils: drain the timesync packets on onchannelcallback
33b16ffe35c73a6edeb4f21a20da0d533479b927 hugetlb_encode.h: fix undefined behaviour (34 << 26)
fe138463a073d24edce7c7c767cf7a2037d54040 netfilter: nftables: exthdr: fix 4-byte stack OOB write
debc5ef6d2cbdbddb97b5548bf9f6ae20306d351 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c59410b25ad5c393c6814503be3fbad4d3282aee usb-storage: alauda: Check whether the media is initialized
97d2211c366ad7920ce33c2b015c7c3e13ebb6d3 i2c: at91: Fix the functionality flags of the slave-only interface
b159748a32c970dd7f99e2c03df10c606df845e8 i2c: designware: Detect the FIFO size in the common code
c23843f0b3bd5aab380c4f987e0f040d0ead696a i2c: designware: Discard i2c_dw_read_comp_param() function
10f9635654bc365e1a463569e12e0740b6d5c7b6 i2c: core: Provide generic definitions for bus frequencies
4d7f6a84d9ec57ea52c9e5e4027e590099172b3d i2c: drivers: Use generic definitions for bus frequencies
23f5c8df6952a343d0397af0d88ec179319c15cd i2c: designware: Move configuration routines to respective modules
920be972e2042e37b3286f7638542c60f8216ef9 i2c: designware: Fix the functionality flags of the slave-only interface

--===============7351369841874315555==--
