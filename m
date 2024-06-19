Content-Type: multipart/mixed; boundary="===============8218606129123990605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:22:47 -0000
Message-Id: <171879616753.11442.12341583499000592072@gitolite.kernel.org>

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3582fb80ec533dd7b0ea1035030363b3cd41ecef
    new: 73e987c6830fadb4815a5b0703eb0da34215f3a1
    log: revlist-3582fb80ec53-73e987c6830f.txt
  - ref: refs/heads/queue/5.10
    old: 87bea38db09cf03fbb5e226ff868a63a7466271c
    new: 968a5fefb8438b026e73e268fac79641c068d9eb
    log: revlist-87bea38db09c-968a5fefb843.txt
  - ref: refs/heads/queue/5.15
    old: 0bfe06452f413dd3f924a4f417ee2f38b296351b
    new: eb9f7a8cf31d74e507f630dfc7724b4edc03e0a7
    log: revlist-0bfe06452f41-eb9f7a8cf31d.txt
  - ref: refs/heads/queue/5.4
    old: a88823a715b7306c9447ceae9ed51df8f6859794
    new: 4f2200d4eafd1e28cbbe001170f95ef1e1f816e1
    log: revlist-a88823a715b7-4f2200d4eafd.txt
  - ref: refs/heads/queue/6.1
    old: 4b8bd0db58e7d17f49fc4a006de300c96b7a95d7
    new: 3486c0291843ee92e85dbac924f7c8697a8e8720
    log: revlist-4b8bd0db58e7-3486c0291843.txt
  - ref: refs/heads/queue/6.6
    old: 126d339e16f5be29c12c35570490a87b580f4b8c
    new: 7916fc292b1faa9a8d7d495b310207fb57dfa339
    log: revlist-126d339e16f5-7916fc292b1f.txt
  - ref: refs/heads/queue/6.9
    old: 3e582d26c4452739832a37d157a36e198b85ee3a
    new: d1fad3aacd1e740d0341f9f14d160d27a9380b46
    log: revlist-3e582d26c445-d1fad3aacd1e.txt

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3582fb80ec53-73e987c6830f.txt

51420911e17d77534ef1953762c022360ffe47a1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3966e1060ea2d910648975af216012aeed43035b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
69b43ec139b3658304e775bd8ab31b9a02a956f9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0adfadc40437d38e31d1d4940de6256cd1304885 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f4e2200097c7bca60132517b2042806aaf2b9ddc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b5d1c7c3f214e3f4dfed5ab4b66237f85539d2f6 vxlan: Fix regression when dropping packets due to invalid src addresses
edd83daedb635f723c453d1e16f8967c0db38c56 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ed59246f4ad40ecf45da4798ad96843efae640b5 ptp: Fix error message on failed pin verification
8b61e54efca1c3ab25bd018545f71ab7cee76c74 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
da3a20adf12d57831d6476cba02cecdb1e5296b2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
09d38ced3971660528a5af3e2399d350d535c6e1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c9524ed2485da1242833ba6484b2c42e2d56c42e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e5d452e9f553b333a0f2d0dba7b122de6bfae443 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
dca6889093fad93925cec96261be612c71674df2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
31d8fe6cefd944e5dedd5762c0594cfa392d4c06 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d8a0e61bf943cef9a2d1d8ecd633055b86069395 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9f44b8add5aab39171eebae7dcbf387aa59330ae usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
47e39915b2b9a7555cd1b672edc56011eaf34da0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6d2d28f5e818925c1d7048c557ebbd9fc1b72f96 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
97a3f422d041852ae19b5144df72d0fa59796b29 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
44711dd29b2fdec129ec860e5cc2411168c7611c media: mc: mark the media devnode as registered from the, start
6719f15e52fb92495652400b70774972ee209520 mmc: davinci_mmc: Convert to platform remove callback returning void
528aff2499e8fe9313fa33c9d6357f436f536709 mmc: davinci: Don't strip remove function when driver is builtin
53727e124dfc463b5e56c0738b80c75754b1c8cc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1a16fead5de904d7293148141d688cb02e5e0805 selftests/mm: conform test to TAP format output
db7216ebb4fc50c4514e84b947130b8ae3f694b0 selftests/mm: log a consistent test name for check_compaction
783e1a132ce18a42857758a3ea01083ce35e299c selftests/mm: compaction_test: fix bogus test success on Aarch64
a266f65502b90d766abbf0511b7b466cd2cb0e0b nilfs2: Remove check for PageError
2f539c13ffe08583906b4fdf7d2884e2a7220dd8 nilfs2: return the mapped address from nilfs_get_page()
b416cf14f24920a86969e6ab64ef937b936f8343 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7eca735ab1cf3af6fbfadb74f6db5b6dfa8a5f77 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bc2789418bec7135215d996faeaeb4cd2f87f523 mei: me: release irq in mei_me_pci_resume error path
d7917ee4535bddde4dec6f297b841b7f7c3dd1ab jfs: xattr: fix buffer overflow for invalid xattr
ac9c823492909c080edeb133a23139a67d3b2b3c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f6967ec02ceaf3cf016b763b3b9c0b449ce56f4d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c0ef47179b6f29151d96015e008158b51828d492 Input: try trimming too long modalias strings
6730ffc8b90bdf8e3b38a49d05aabf78aa8abc88 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3dade96b5eea7bf33923b9d4e365c889db2bb3ff HID: core: remove unnecessary WARN_ON() in implement()
537c8eab65e4e7a48477e3f3e9538327a56b83ea iommu/amd: Move gart fallback to amd_iommu_init
aa74fd6b890091a28d68a6d37250ff00684cdcee iommu/amd: Use 4K page for completion wait write-back semaphore
63168db20986abdad136961469795d510fd58d29 iommu/amd: Introduce pci segment structure
3fe1f30d28477b69127970101c4b54c26b428b52 iommu/amd: Fix sysfs leak in iommu init
02cba90e432200090a16e16e19643402a7f58987 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5290b4df4bafe16e6582b5bda6d655e2aa8211db drm/bridge/panel: Fix runtime warning on panel bridge release
c6de82e640148b1faf7e881d395526a6698f7dbe tcp: fix race in tcp_v6_syn_recv_sock()
4de46d65a3f8e4cf3b93b6fa292b6e067474f8c3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ec9f6c903f102341ea4bb966c83f3f46c39b766a ipv6/route: Add a missing check on proc_dointvec
db84653f554f3e2a04e4b71203ab7304118674c6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0e4f34befe025ff9b65750ffea97ade9a204ce1c drivers: core: synchronize really_probe() and dev_uevent()
08b82d247c4084ac32d3a0b8b6c40dfa8e0a1333 drm/exynos/vidi: fix memory leak in .get_modes()
9ad275c0a950d0eff43f2d4ab6b2c98f203d1bd6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
39e5ba6743f337ec2451b71e186a1598462032f2 fs/proc: fix softlockup in __read_vmcore
dbd8f3e81f0ea7b9344e3cb4f4c6d5860c97ab7d ocfs2: use coarse time for new created files
1f78c4b59b8af59416d5ee0c2464bc65565fae6b ocfs2: fix races between hole punching and AIO+DIO
1a739a45d75d33e090c964563e4db11350b8bdb7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
96066383e6578758f53fc860041c841f0a7f7c03 dmaengine: axi-dmac: fix possible race in remove()
a23d033445149a7ed0cf8f6d491ca53e47d33b18 intel_th: pci: Add Granite Rapids support
9f99cec084d2f0f75c989b82b8cc69747f6192f2 intel_th: pci: Add Granite Rapids SOC support
771ea33f9c7b949c68a42a41f085a0a318783ea5 intel_th: pci: Add Sapphire Rapids SOC support
e0085a5b9f7f9183991308c1b8e09549a232c82b intel_th: pci: Add Meteor Lake-S support
1403fd1aefb843478bee5e4108ff4b94f1cb26c4 intel_th: pci: Add Lunar Lake support
54a0cb0233474b0ce44113bd66df4b7e0b10641b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d4f22d211a6eeaa1af24224b999dfd9ab071031b hv_utils: drain the timesync packets on onchannelcallback
73e987c6830fadb4815a5b0703eb0da34215f3a1 hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bea38db09c-968a5fefb843.txt

6a18c78de5da1a6cefffca7660b4c5bce9471270 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
9944d989e18c824f642ebf4bc466e8a1d699ea60 tracing/selftests: Fix kprobe event name test for .isra. functions
d4985c5549879f43bb1394a04a650d8f8ea7f242 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f86e5af0e4fd0746fa3001716dca330a69b8ca77 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2908b455c05b0b3a548a899794785d29630a5648 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
63c1a2ca31b73ba9b40b7c3d23e184b4bfdabfeb wifi: cfg80211: pmsr: use correct nla_get_uX functions
22ec9885f87cf5af9531f4442c84a896c163e652 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a327653915d21ec564176663b54325384577b798 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5befdfe39e29b71d8c3db0b396aa6b9d38e12fde wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ee51bcbd7c29109fb1fce950569c5dd402dd353f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2c49a41f882c573d7743eaa79f1a849d4a5ee99e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3ec6b408d8a227c92ef94d2f22fed69c491f10d5 net/ncsi: add NCSI Intel OEM command to keep PHY up
93470a9818aaf00ce609efd817b7db168bc316af net/ncsi: Simplify Kconfig/dts control flow
b8d2e480661729495ea6276d518b2e0a28208da3 net/ncsi: Fix the multi thread manner of NCSI driver
9e07ed32c07fa01cebaab1a24399f8fe8529f921 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d4295f647515f37b10fe27b579c3ef6845512e9e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a731765c9f113c6a0005648f58a525d22365aeea vxlan: Fix regression when dropping packets due to invalid src addresses
8b32583c22d0be3f638582ac5a266405abe2c50d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d4b86deebe101cd36ecb8492db0bf939042a3b8b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
fa7307b444a20eda1dafda48f240b90d26be7a53 ptp: Fix error message on failed pin verification
3e4dc9022bac16ab9670dfd18ea1d712460124e6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eeb19f00c71be3ad5122e192a8147fe5d8600880 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
542da563ded08d301e4c29e57216b4ad448b7741 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cd326ee93d94006d75560fe133cbd60d8d81adf2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e422135a36e8ac8facd87a44e42d6099ba58455a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1a7c463bd4ae5e4d336a4e058adcd9cc101cfe35 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7d883e0857f87c4b059e2c264887c546ac3d73cc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ff85031b997b41f30656332099485363e3189806 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d88651ed57250bb4e3be10fe617028d3b8feb84b ipv6: fix possible race in __fib6_drop_pcpu_from()
98a6c8f3663e9b677001b3e3a5d3e84993f51d28 USB: gadget: f_fs: remove likely/unlikely
299db87055d9daacb8d8cd6e5cbb0ce5a6f4d695 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
799a545f60cb95cf43c3d407f7e2d866e465f3ed PM: core: Redefine pm_ptr() macro
4827e8a7c55ee314c31b879ee995d3e81ac81d7c PM: core: Add new *_PM_OPS macros, deprecate old ones
8531f8e8c54626594af95c10e34b86f5a655c741 mmc: jz4740: Use the new PM macros
9cca00630a59c6322a07860f3f67f4a06033f47c mmc: mxc: Use the new PM macros
726af40e54f0a01286063263029c4502393503d9 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
076e03f17ecd4dc3cf0ad346dc18b4037c7a8ecb iio: accel: mxc4005: allow module autoloading via OF compatible
36c2fdc1bce4950f13aff7a698405793ec69960d iio: accel: mxc4005: Reset chip on probe() and resume()
5ceb0dde1d4db79fad3c9934028bc3ef09eab745 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e9665859ac8de55d6637ed3200ea92a43ab92f8c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
611b35eaeebfa97140d9c9da1d9db0969c7a00c1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
de47ed59b757208e26315c0f74bc124ca899f959 driver core: platform: reorder functions
1f23efe7d86c37b281b2cfce399bf532c8af1a09 driver core: platform: change logic implementing platform_driver_probe
a73c2d6cf0664de9e865b0254bb9f0ece36bd747 driver core: platform: use bus_type functions
47198698bedaf1cf6e63f11f7080a4d3eb9b24da driver core: platform: Emit a warning if a remove callback returned non-zero
c96ff2237410c078bc05ca2ba388a6297d046a85 platform: Provide a remove callback that returns no value
38ae8ae8288a6854cd25ea61dc4c0bc31d68636d mmc: davinci_mmc: Convert to platform remove callback returning void
567e01d91a3357c4c70f031a231897a9c3d16d29 mmc: davinci: Don't strip remove function when driver is builtin
ae19be5d9ac12f495b0111c18270c35f9fb54d66 i2c: core: add managed function for adding i2c adapters
b931528bcc672537f62ef8ff93fcced5ff3c8c39 i2c: add fwnode APIs
e4d7ca3fcceb9ad50818308c485924f68db8b73e i2c: acpi: Unbind mux adapters before delete
9a0e79bf79ca5b647097c5abb65651abec7d63c7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
17fed32afcac52976ae2f99314c5c668523e578d selftests/mm: conform test to TAP format output
98ed2158ef447e2c76392ff71f1e023829c0825b selftests/mm: log a consistent test name for check_compaction
da2f707e5e659e0a4aa704ad3b9bd37deb4ac5ef selftests/mm: compaction_test: fix bogus test success on Aarch64
4ceaa48fdfd6f97d22044f4090a00602c7d9beeb s390/cpacf: get rid of register asm
2df52682726b3c268c896a9018c9f942bba1d5ec s390/cpacf: Split and rework cpacf query functions
f00a03e62fd5721a104b08b95061733d902f1972 btrfs: fix leak of qgroup extent records after transaction abort
407ee58d17efa713e9dc6f2d1eaf0b3609375885 nilfs2: Remove check for PageError
d7c30503f230ee88a4661a6fb78c5d0e0b6a8707 nilfs2: return the mapped address from nilfs_get_page()
0a22fa97566911ca219d18a028a2e85c250f6c9a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e8bb6e4a082e67c77f1db55bec8c13555f5f9af9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
565404aeafe5e6bc7257ee783c0f09c154c718ec mei: me: release irq in mei_me_pci_resume error path
0802422f8caa06e4630d5737ae4518a8289810b1 jfs: xattr: fix buffer overflow for invalid xattr
ccd3249dd8c0ba307f164260aefd4234ebee721e xhci: Set correct transferred length for cancelled bulk transfers
679e86e554cc87b13de95d5a0945700e32173f8a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b9e73f8af19bfa9deceb1ee114b1489ba2aab9e6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a3b732e222cb886390dfeee5699cbf3bab435c15 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
403c360421ad4b742955ca169e3a128ff8e0510c powerpc/uaccess: Fix build errors seen with GCC 13/14
09f320775e1128a2fa01656d4d4a8f2bb6efa6f4 Input: try trimming too long modalias strings
d52b23b001ec0e5cd52cf100bb1ba312f7bfd11e clk: sifive: Extract prci core to common base
360072556238c04abfad117d6ef886f7a22f372d clk: sifive: Do not register clkdevs for PRCI clocks
f82a907f2af1b9034afc8f49677109181933a1ac SUNRPC: return proper error from gss_wrap_req_priv
5d5bd1b6bfcc13f75f80d519fdeb76794b3362b7 gpio: tqmx86: fix typo in Kconfig label
3741bbc75adae95e9544133f002b9e966e0d5534 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
02b8c94204a92707cfef29d734de983d0476968c gpio: tqmx86: introduce shadow register for GPIO output value
5a42ce7ba17e0dcf3285059ac4064a6094c1f44d genirq: Allow the PM device to originate from irq domain
78452da6a29783606cdc3ce072a76332a6c9e3a4 gpio: tpmx86: Move PM device over to irq domain
596730260366d13aa58bfed94f34824188e1d09f gpio: Don't fiddle with irqchips marked as immutable
0f3931d0e0dd7181b0db354801b764cd93093cc0 gpio: Expose the gpiochip_irq_re[ql]res helpers
b07f2e0175727e74416ec666e7a8e23b79559020 gpio: Add helpers to ease the transition towards immutable irq_chip
2f9f33c42a14257bcea877f310ed5f670c147b4e gpio: tqmx86: Convert to immutable irq_chip
7466e63b01ce638ffb15b5f59b63de2291c64e60 gpio: tqmx86: store IRQ trigger type and unmask status separately
627d5d4986c3905cac9874b8334452ade4f0b983 HID: core: remove unnecessary WARN_ON() in implement()
99188634f1efe506af85c378d1b3a03b9e696b71 iommu/amd: Introduce pci segment structure
771d2f4302aee7fede3c268d2f0d6c7516cd4192 iommu/amd: Fix sysfs leak in iommu init
de1810a54a70507576a2af86e1b27f2bd398af6e iommu: Return right value in iommu_sva_bind_device()
772d90d3e392426fa3bb8112976f4ec387f79f9f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
84108bfb98d6735b160ccafb2d17953a0dffabe1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e248d2bea74123e6884fed88ba9b332bd6d22a9b net: sfp: Always call `sfp_sm_mod_remove()` on remove
6ed04cb4d8ca3025b300e9fc28dcd216617e8e74 net: hns3: add cond_resched() to hns3 ring buffer init process
0bf3d0e29b441612b35321d13681217ba8c010b7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9af26664b005f3827acd1fcfa38edf913774e17a drm/komeda: check for error-valued pointer
794cdb957ac1f69fa8923ec77c5077449beada9c drm/bridge/panel: Fix runtime warning on panel bridge release
4a839567bcc9e930f508957d51ac59443865374a tcp: fix race in tcp_v6_syn_recv_sock()
596008c16a629413a6f76f58ddb6d6559fcd8ec4 net: geneve: support IPv4/IPv6 as inner protocol
2339a70387019630ba3cc88657734638e70c81d3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8da4c38c5c055de7486794ecffb9f43d1534ac05 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a2781c07d62fa858cef4d92fb8123f61c2fa3661 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
672081512ba6a86e4dee064e8bd8d2e03e9c166b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0646a9bc1d5a9ea73b003fdd5055ab6353d3b699 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
766e8a7be62c6f3a4056599b9b3d9b365ec14cc8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1b70af7b99c5243d94cd8174055d498a52fbc68c ionic: fix use after netif_napi_del()
a9c9c5ae7ba5b7b0fd6783fda5e14aa67087a64b iio: adc: ad9467: fix scan type sign
2a66b8cc896a08f68f8237cf9c94500fe12c7dd4 iio: dac: ad5592r: fix temperature channel scaling value
6a3b8d8e4769fd46d413ade5b132cff1ccc36059 iio: imu: inv_icm42600: delete unneeded update watermark call
70913364efbaaf24ccb1483e9d0acceb958e0c53 drivers: core: synchronize really_probe() and dev_uevent()
7b023ab7f1b7363a44806d76a3206505d0ab3c8a drm/exynos/vidi: fix memory leak in .get_modes()
2454b79f7c2b3e811a2728580ddc19cd56bc82e2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
047f537409f91e4a8bf19404c6db098b8f0a81e1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ed4ca3d302eb87b23ae6f00073f4163e9c8f9763 fs/proc: fix softlockup in __read_vmcore
3e3107af190e9b9daaebd46274d487a5a98845a3 ocfs2: use coarse time for new created files
33e424eebf33fe0050a7fbc97770648f39341e21 ocfs2: fix races between hole punching and AIO+DIO
ee9968edfc827da14e8ae1ce146cb525ea63fc01 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d0a224c2aca030d9f2f0418dbf10e7e40a32c0dd dmaengine: axi-dmac: fix possible race in remove()
10e8e0a2cea65fbeb2c3e1caf936c90cef9fd633 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
12c6611453a515ed1213c5c7663886ce2ab1f734 intel_th: pci: Add Granite Rapids support
40cdc5da62956d9763a541db0a13234019a6f4cb intel_th: pci: Add Granite Rapids SOC support
5115b9407191b4471be84e34a866d38b2cdc443c intel_th: pci: Add Sapphire Rapids SOC support
5ceeb343d733f86a3563bd25c4f5183f77a69e72 intel_th: pci: Add Meteor Lake-S support
95403b7738938787b10c76849452b68d4ae9859f intel_th: pci: Add Lunar Lake support
20a95bbfd0bbe6e0ab2f647609565baec16aab3a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b0fc74527ac4f8ed98e26568cbed733d5a31ee3f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
935a2669be11d4493c195c498999b734949ba562 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
14665656cc45bfbf870f3c4e62b95c0ad2ad443c hugetlb_encode.h: fix undefined behaviour (34 << 26)
2200e56ee56648afc2fdf385b5f103f4cf7d0232 mptcp: ensure snd_una is properly initialized on connect
b901ee00cee14450c8a6ec648ed30cad125bee68 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ecc431dc29cf4329fed0cf52322b0a4a448cf175 mptcp: pm: update add_addr counters after connect
968a5fefb8438b026e73e268fac79641c068d9eb remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfe06452f41-eb9f7a8cf31d.txt

aed4dc681dee0bba520aa3ea00199fe1c55dbaa2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d52d4fcb94d055a6e4a71f785581a83a23c7c7d8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4bc8f5fefdc01afd07b86dd381e0521692da49ab wifi: cfg80211: Lock wiphy in cfg80211_get_station
c1d2f3dc4d337efabd3d14f9c6d2ebd8fb5b1153 wifi: cfg80211: pmsr: use correct nla_get_uX functions
27cc4af863e086db72cb11973b8fb272d5a85928 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
33d7101885c17163319976c8502a4a0b9ccaf842 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3d6afa8487aacc89faad73d3c4e1833759e2f345 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
66c9d572daa1a27637773e10ae9947e43324930a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d52ea8da807d698ce6b8adbe1393ec61d7b3b7e5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0e73f27474b4c5782ac3483f93956a5f61f5e233 net/ncsi: Simplify Kconfig/dts control flow
63392e89c1ad6bdef5889b55e42f7570e6c586e1 net/ncsi: Fix the multi thread manner of NCSI driver
1ab0160c33a4d81656c1d1794655174d210c6b68 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cc1b8b2f230c713d18e9b5ca071a3120ac255eac bpf: Set run context for rawtp test_run callback
ffbaf4b472e8a4633c98697c38c9b54a574d4fcd octeontx2-af: Always allocate PF entries from low prioriy zone
113cabc3859ed19f5cc7f39564363b19e3a1f011 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
aab6592a17ef56c5fc4f9b735e880fba9391b7f4 vxlan: Fix regression when dropping packets due to invalid src addresses
7c87afe36d7055ac502ad6568e07da93d7064b67 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a46f3621f29c490d4d2fc24efacb517dc4087f58 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
88310df6d52c9bc424e61c18a62c1a06d57a4803 ptp: Fix error message on failed pin verification
a532b58f359cbee549a029fbd62ca725c2521585 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0ebad45ac34af11f29672f0ebb1860f61fe86e48 af_unix: Annodate data-races around sk->sk_state for writers.
a967dd688538375641467e17a7ed299c76a8a9c3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
60c3901f5ca76f170c739a89572e0c5848816d4e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8067f1e310cb97b825af98597cec49447eb4a6d2 net: inline sock_prot_inuse_add()
efd0a2293f64a441dcf6d827352b1a0126a8244e net: drop nopreempt requirement on sock_prot_inuse_add()
350b005c0fff22044b66c529de524b865ee19a49 af_unix: Use offsetof() instead of sizeof().
a89702333cc080b8ebb9e7ece7e41a4a54b7de23 af_unix: Pass struct sock to unix_autobind().
de1826b95f57d6bb70a0de86c25b79f8d32a7700 af_unix: Factorise unix_find_other() based on address types.
6946ff285afc7b6107213c00580206a181490ee2 af_unix: Return an error as a pointer in unix_find_other().
3ef1ff672e0b5d479aa25e4ac0a319209b01b646 af_unix: Cut unix_validate_addr() out of unix_mkname().
aab87fec87b021d8097709730ea27e72997c9ab3 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
70f1ae272213e7777424a0772cab3dc861229dbb af_unix: Clean up some sock_net() uses.
c018dde603156c8d76d6a3af57314b866644163a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
205bf347747d1952e41f88c78a302b16ca792e47 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c37c6d2c7afaf6e1ce1ecce1a50b23fbc57df458 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d733ad77aa4b2d5fbe84d6f8149d3836b14a6f47 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0e0abed8f267271021f274f9da42b04b713ff023 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
adb432bd2cfddfa0f0ee71f5caae3b299c7b73da af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
93f5132f58fc1e85ad812669d50d2a9aefcf8f55 af_unix: annotate lockless accesses to sk->sk_err
0434298c433bc8bd763c2efd1c30cced9372fa7e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
69e6e86b30815096104939dd5a48ea0925262199 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
48137112ba303e26c6f2e8673b95c1177d248166 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9bdaa668bd1cd027d4eb64fbe4093accb616ab76 ipv6: fix possible race in __fib6_drop_pcpu_from()
ed552e6133eab13a4fa6e390bbd27156f6e39ea8 usb: gadget: f_fs: use io_data->status consistently
a5d9fea2f08b3ac7f9b86dd26189f64f62859ae2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4e9c90373cb09555296cec471cb888c261f49ff0 iio: accel: mxc4005: Reset chip on probe() and resume()
9607f7e72b8637e0f7a0366fbe2a117d83b9421c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d72ade9620122effddb40eeb338b4307b4f5c917 drm/amd/display: Clean up some inconsistent indenting
7574c713a8bedc0e779df3da41f3dfec517409df drm/amd/display: drop unnecessary NULL checks in debugfs
fc325ecd7d3835713904f1379687e858b1246d04 drm/amd/display: Fix incorrect DSC instance for MST
517cc6a4d09b0cfe156d67531343e420ebfd7f76 pvpanic: Keep single style across modules
9ff4de272fbbfff6ee1351674cf8364c80c426bc pvpanic: Indentation fixes here and there
bcc265bf87085b5226f90d4fa37300355fe1a714 misc/pvpanic: deduplicate common code
92c7f2ccd079bbd503105aec57163431f8d70403 misc/pvpanic-pci: register attributes via pci_driver
e8f571fede2931751c9622a794b84c114f6a1380 skbuff: introduce skb_pull_data
86929f3bbd14027b1b6c0ca4925d6e886ac2c352 Bluetooth: hci_qca: mark OF related data as maybe unused
f39ae2493d96d25b277cff692ffcc279b26b5035 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
391dca854645be9ddc47f0c8aa14c29efb928728 Bluetooth: btqca: Add WCN3988 support
f55b6124e0d8a447bdee01901f1c048d5d0db88b Bluetooth: qca: use switch case for soc type behavior
a241da7fe9ef5a722302aa76490e39aff0ea7912 Bluetooth: qca: add support for QCA2066
8c98708119e4858fec049303d703dd6300f8654e Bluetooth: qca: fix info leak when fetching fw build id
f43f6b0734e86bd3590967d7d622932af6a4796c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
86c0a9a03c64022ca0a5912545ca5158388bd6cc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
572b01f9e74564576a4c00ac6fca863080665236 x86/ibt,ftrace: Search for __fentry__ location
e172ee39845960ac0843621cf6fa218c8e6b04cc ftrace: Fix possible use-after-free issue in ftrace_location()
e1c5ed190c46cf1985788bfd9a5384dcb5de336e mmc: davinci_mmc: Convert to platform remove callback returning void
a067382a00946c14722eaa85d814a9057c125dde mmc: davinci: Don't strip remove function when driver is builtin
db08d7c900a9013b1f9cb3de222b07047692a609 mm/mprotect: use mmu_gather
baf06a6049a68c07f7808bbc0ce46e9152aa00c3 mm/mprotect: do not flush when not required architecturally
38c26dba0be66ec8a07a3e0ecf675031d3d77ffa mm: avoid unnecessary flush on change_huge_pmd()
9adf4ef3feaa936a8c8e05589b53e88c8d8592d2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
87ffa2204117782fba4e0ec07ebc150fc8a97cde i2c: add fwnode APIs
024f0fddd91a7e62f1079a22358135d00cb6bfaf i2c: acpi: Unbind mux adapters before delete
8c21101e367f19d2f69ad75a8b470340567e890e cma: factor out minimum alignment requirement
c934984075b2c16930931af687690d83e8bed9d8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
14d69858d391b59bb6f69a9334f0d837ba3ac646 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
91a2ed87ada0f4892f0dc3ee90e44672374cfb85 selftests/mm: conform test to TAP format output
a5adb8859e11e5f4f9f4fc8200f5ee1449e133db selftests/mm: log a consistent test name for check_compaction
c912dadc47a170bc1db372769ea8d1bfa1e8756f selftests/mm: compaction_test: fix bogus test success on Aarch64
d9aca239318a35fea63629528b54dd03fc8e9d5f wifi: ath10k: Store WLAN firmware version in SMEM image table
9398b2e215d740a86eed432d07101935f64053d6 wifi: ath10k: fix QCOM_SMEM dependency
ed6db7b7fb318386efb41a3b6eba17db4ffd86b1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
90349903fc38f3ecec73c1459aa2ead7cb8ba695 btrfs: fix leak of qgroup extent records after transaction abort
4b369505b493eebbe0a4d627a8a310e8b5d3dff1 nilfs2: Remove check for PageError
2d9fdc4a8054a44a8fc7193a87f10f29a59bbe57 nilfs2: return the mapped address from nilfs_get_page()
bf8ffc55ac495a06b0fe3d9d5eab44582fe5e308 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d26ea399dfccfd2cfe35eff9ffd5fa5611158f9c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ebd4f4b044ffb70c4abd46187834682bdfe864b8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
41f0a7ca581f69d291a33a72216f988e2421251b mei: me: release irq in mei_me_pci_resume error path
af69bb1602a1fd6093e1be01e5eac0aa7b308d2c jfs: xattr: fix buffer overflow for invalid xattr
891b4e1f9411f23c2c4fb98628e39d14b537979d xhci: Set correct transferred length for cancelled bulk transfers
ce0af7cd60fd7dec807d605d72d17f9134f9d7b4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
97976d52a6185d3384d5df08fde2d77df98d87f3 xhci: Handle TD clearing for multiple streams case
26921e2cdfefc7755b9a2bf4bd18b67abba2a02c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1d5fbc7e838562ac23c2ac1c1da4c8ae3d9826e3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2fe44e404a704e7f83d0b7b0944ad58b56a603ac powerpc/uaccess: Fix build errors seen with GCC 13/14
4c48fefb0a58ee042f981842f81fe900f66180a2 Input: try trimming too long modalias strings
876868a1b4bd1ea5284987712d0db0867df06659 clk: sifive: Do not register clkdevs for PRCI clocks
f140d50de9f0a4534edd8961ace2c495c3af042c SUNRPC: return proper error from gss_wrap_req_priv
5470876d9ee7f5135ea21e4e458461cfa7392092 kernel.h: split out container_of() and typeof_member() macros
6ea333d9340bde7c105c78b6668695c5263232b5 platform/x86: dell-smbios-base: Use sysfs_emit()
e4cd3ad8bb2ad1d5accd8bef1e83efcd89acc88d platform/x86: dell-smbios: Fix wrong token data in sysfs
41096e7d0fd83042e0e581bcfb01558526a2b5cb gpio: tqmx86: fix typo in Kconfig label
4e3d5c75b15ea19c21f860376f908d261cd492d1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f16a7a4d17839a29c2d9625a832f280db5d14f87 gpio: tqmx86: introduce shadow register for GPIO output value
34b2c3168b5e33e836bed75e333e3c9fb9c1cef6 genirq: Allow the PM device to originate from irq domain
7e55615cc1b68bc9db810f433a2ebfb8b206f615 gpio: tpmx86: Move PM device over to irq domain
3c2c5308aa75d1547cccd8d593c5402c4eabe29a gpio: Don't fiddle with irqchips marked as immutable
e64f110eed5a9552ccbe657e053cdb62d313a6a4 gpio: Expose the gpiochip_irq_re[ql]res helpers
0f26d01ec550be2219eaa61465f651ac03acfe25 gpio: Add helpers to ease the transition towards immutable irq_chip
9c9c78596f39b492f2872ab55dfc725c67d25f5d gpio: tqmx86: Convert to immutable irq_chip
e2508fd624a513cc6688e10a2fcc52edcfc13348 gpio: tqmx86: store IRQ trigger type and unmask status separately
ac257df8ba9df4eacfb1742a1afc053d953c54c4 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a9ba93fc4100464bab1c929f8006d9f0584ff928 HID: core: remove unnecessary WARN_ON() in implement()
be1f05900e253d39ea6c1e4e5c82f0f7a57effc6 iommu/amd: Introduce pci segment structure
36fc8e6d689f7985cd2855cbed271a6b250f4830 iommu/amd: Fix sysfs leak in iommu init
05e37d9b6e13a01e3a251231f44a8b5ce8d969d9 iommu: Return right value in iommu_sva_bind_device()
2bb82fdb41a87c925d62265effb65f45be082466 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3f35e43aec235a688e03d85acc280d7ad4eedf09 drm/vmwgfx: 3D disabled should not effect STDU memory limits
275c94457af42507835b9c2dfaed19a8bd33b0aa net: sfp: Always call `sfp_sm_mod_remove()` on remove
1cc893328d1cf0f3ac82a7793efe2af10e885712 net: hns3: fix kernel crash problem in concurrent scenario
ff501f09f5b5cb81c98d4234b44eb272d867b96e net: hns3: add cond_resched() to hns3 ring buffer init process
259f9fece2ee3104a431710811eb456835a8a638 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e84c8f30ea1de4abc7c22fdb06eb66ca6753f628 drm/komeda: check for error-valued pointer
0a2ffa57f32e0f411a10d2c460e0a3ff9303cf27 drm/bridge/panel: Fix runtime warning on panel bridge release
a252db5adde4e64356e4c814c50a70173592d9aa tcp: fix race in tcp_v6_syn_recv_sock()
eebef4ef439a603ab0a10f3122f02cc75b03ace1 net: geneve: support IPv4/IPv6 as inner protocol
d001558de09d551bc17e17cb12056a12a389125b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3af7e1a36d80228e7f598e06ef0e386e97d97fdf net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
05918f921a9f39fe069dac6c62eb2bd340e0b4d3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2d9b57add13e4c1fc21a468ed80bf5141aea646c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
23ea7b97c90fa8a330eaa02697127e20dd78d172 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4d6524903a2827289faa7140f0f0df9f1fb5dc44 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
20d6b615e18555528b64f79128d9c01f3b47e68c ionic: fix use after netif_napi_del()
6c9e99df90f316046f237289ae22d0818ec5588b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
848cea0d77b8546b15e87bdb21b6354b273caa1d iio: adc: ad9467: fix scan type sign
04a9dfd31f58066bd34a1b7edbe1eda31f693b65 iio: dac: ad5592r: fix temperature channel scaling value
59823d9c1ed65898fbb0aa23ba9ecf6397474433 iio: imu: inv_icm42600: delete unneeded update watermark call
6a36360276386b7ec4791e7979f68fa6142a7990 drivers: core: synchronize really_probe() and dev_uevent()
42bb45826c277733076d2ae3dc934740983bfd02 drm/exynos/vidi: fix memory leak in .get_modes()
2989ef9def0e35e42d6919c1d8f00dc6ca191120 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b12c8089a21def07b11eaeb034ac19850ba91f86 mptcp: ensure snd_una is properly initialized on connect
0a86eafb1da188ceddf2d11950c0876885d39653 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
84dd2db67b38347d936e81efb486754c5213f158 tracing/selftests: Fix kprobe event name test for .isra. functions
36b82cbe67e86546ef67783faad70604ab9ccc47 null_blk: Print correct max open zones limit in null_init_zoned_dev()
69e1a75dc3898ad7b03a4e9a96e8c16246ec0098 sock_map: avoid race between sock_map_close and sk_psock_put
6762b4dcb1b76901eaf066b1d56d399a9e2eb39b vmci: prevent speculation leaks by sanitizing event in event_deliver()
77f7ec9e10a8f98c57a59a5b9b3dcbf694c2ae10 spmi: hisi-spmi-controller: Do not override device identifier
951267b7937db6c9b05c917d21da4dac8e8496f9 knfsd: LOOKUP can return an illegal error value
5b372c5ed5fa73c952f4c8a0a7738ac177e88949 fs/proc: fix softlockup in __read_vmcore
44d83f16a1aa6da8856d9c97e74c2cfc4be0ab86 ocfs2: use coarse time for new created files
59c6792e5e35ce2e2326d6efd3e26ea17f156a13 ocfs2: fix races between hole punching and AIO+DIO
88c7184d400f0d55d40b734709b63b5e478b641e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8a3d8605ec36a0099ff8218e76ab903df5b68d18 dmaengine: axi-dmac: fix possible race in remove()
0ae3ebb366e1cf387ff1a363a5ca6f7455620549 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
345b01d965534dfcc5de1f3fb1c2a1bb3e91eec1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8f2fb03872e95a863ac305fc71ef4d04af512e5f riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a93f7562e4318c51a9b091034db79b6df47a7375 intel_th: pci: Add Granite Rapids support
851a001217b778cfcfbe792ce7b65a7d8fa43759 intel_th: pci: Add Granite Rapids SOC support
933d03c250755228663b6ec68ca8286d9b731717 intel_th: pci: Add Sapphire Rapids SOC support
8bf3759dd29033cb8095d9e0052a24e10642287a intel_th: pci: Add Meteor Lake-S support
e25ccbbd76541a21d6969210f6d1a8d8ee8bd880 intel_th: pci: Add Lunar Lake support
962a3e23bc3f811b1f29d381ddb0eae9df25d3b8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
40e3484b33adb508ca6fe108a108b208ffb4ddd3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
97f40d26d6e590390315fc2db237ae84d1c05eb2 scsi: mpi3mr: Fix ATA NCQ priority support
0f776e87a6e0c2c9a0d5b2147408cb827013b395 mm/huge_memory: don't unpoison huge_zero_folio
28fd8b07019b67c088e2af7c11a21113f3e2e964 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
15dbccce6f2d30879abf4972f095c004124cb8e9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
01b07d6c5e9b301115bf8c4562e693294da6c9e1 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1a1b74ff5393d015097ef41b4a9a9ce17c1be159 mptcp: pm: update add_addr counters after connect
a9274c8d9593e61316491874b6e62fefb3cf688b kbuild: Remove support for Clang's ThinLTO caching
eb9f7a8cf31d74e507f630dfc7724b4edc03e0a7 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88823a715b7-4f2200d4eafd.txt

d2de59dbad78fd673119e00f077019fdd95803fb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dddad52bcf55b0046497e9acc2e84eba2601401a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
221847721cfea5b8de64cfa59f873379beb7c0b2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
099a36a2c77c3b787fdad1da6b1ac013fe792cb5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
71d0a7bca1b0d26f689bdc745619d4c43cd8d905 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a2860d72ccb7035b93bd4cf615674b78bd505571 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b58106a07289e104df44ac80fa2297f42eb38144 nl80211: extend support to config spatial reuse parameter set
6e1785ba811057294ec21dc7a04b5d44e1758dcb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
347d5d9c435a6e46ebe511eb2832354381bd41ce ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d690c2b1c08086cfcdf759b7b7e88db90ce2ea74 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
63f592cd530d8896d1c6e5e686ae67eb57903147 vxlan: Fix regression when dropping packets due to invalid src addresses
31304041064a23041d85689ee0a770e1f65c8c55 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
332db9cec173a8f3c42b2529e7af3e8fd4c41977 net/mlx5: Stop waiting for PCI if pci channel is offline
d5ac6a0904c50eb7f17108ce6e08b5cf42a4524f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f0c7626680e9bd04e672a66f5e37c30a95df8677 ptp: Fix error message on failed pin verification
4350493aa985de2daa611b678323a05d24927451 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b52fa5ebed0d170192011be2aa37fcfeb951f329 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e267b726fa90624ac0d4319607f6760d9b78aae0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ef3ac6c72474715f7f90fda204ed846c798be388 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6c31d2e9fb5144f8248ee91492329f2f928ca68c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8359aa93eb8d966364c1333e830bfc6346efb76d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e20bcde050e79273080fc54655381f2f4abffcf7 arm64: dts: agilex: add NAND IP to base dts
8314504de50961b278b703a3b00d2bd1f06369a9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e47dd6307a96a50ddc9a76226c886a3bf5ccfe97 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
867c8643349cbc287d7ce498542e220fc3ae450b ipv6: fix possible race in __fib6_drop_pcpu_from()
0cd4e571800f0713d45b3d68f860bb4648fee834 USB: gadget: f_fs: remove likely/unlikely
3918bab0b910e6db417f35ce03ce744133dba59f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8aafc6e08da8253861464c2934bb80f9e64cbe8f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
7dfcec1b0af4422749fc72eeab0bf83bb317f3a5 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0c91d8960156f12aaf63588671d0e22120768bba ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
ff95b5b9df6fceead15b32ec72fd0e9ef2344073 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
5720237153824ae20a517012260b9669d73b4835 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
65d3960ddd05993f95e984339b10bdece82c96f3 ASoC: ti: davinci-mcasp: Handle missing required DT properties
24c2abd1ca05de5a6e24206f904a9f8618d2acc6 ASoC: ti: davinci-mcasp: Fix race condition during probe
4b99ea28cc354a2d7158aec1d0b5b501d4c94329 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
81331898d553d6cf93b54e32f143983f3f101552 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
44d2851589a3405996a8f628d56f5661886cb4f9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b7023f3f19e0108e69c10d969f3101c2b0c43e62 drivers core: Reindent a couple uses around sysfs_emit
cb91354820c7877cadf3942e34e3bc6e4cefbad5 mmc: davinci_mmc: Convert to platform remove callback returning void
57a114d0a242aa2861debc93466ab916a033efc9 mmc: davinci: Don't strip remove function when driver is builtin
f1460032784bd7278aef7ecd770080ebd23f84d9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6d8c383fdbf7a0961240503914e37dfc743f7c89 selftests/mm: conform test to TAP format output
ac1989b6874696213bb0d9c26ae3d51496fe5d61 selftests/mm: log a consistent test name for check_compaction
479aba2712f804e2433e45df13a6c700cf8a15d9 selftests/mm: compaction_test: fix bogus test success on Aarch64
5eaddc4d42dda2140d84aabbd3dc1eb50aae300d s390/cpacf: get rid of register asm
80fe144f55b4357f05fa7cb5594761ff1e22c6a8 s390/cpacf: Split and rework cpacf query functions
c49bb49b2efc5ebd37ac25d72e97af10d76fb30c nilfs2: Remove check for PageError
1e3b95b2323de06bf057fdddee8a6bdc78f6265e nilfs2: return the mapped address from nilfs_get_page()
245f5e9345e86b95bded502ac1f7965d58210f34 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c8da090886824ba73d2954b04625408025d30067 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8cb518f3ee4f910826d41849dfcac6347e5308be mei: me: release irq in mei_me_pci_resume error path
29664f2a3ba791ff922583289ec91924506b1cfc jfs: xattr: fix buffer overflow for invalid xattr
92eaaa8c2e75feb6b27f498abdfc761edc8f1e6f xhci: Set correct transferred length for cancelled bulk transfers
2d42a2405c54087088fd78c65ff1c327ee799e31 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2593d0716a9c37875eefc23590354901f5f5f8e2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e7313b27f00074463b809194d47b156762a1adf8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ed9011260faa0334005e00f7dc44bceea892aa3f Input: try trimming too long modalias strings
f1c746d549f973edbd3466d2ac2543ea6f293939 clk: sifive: Extract prci core to common base
8a6de3eead57e3693a7de755d82b157a98daf6da clk: sifive: Do not register clkdevs for PRCI clocks
bb59d86904b64997ca7f09bf53081293be4caf19 SUNRPC: return proper error from gss_wrap_req_priv
f1c965225c5a81ab9e419d1fed368aa6449d7059 gpio: tqmx86: fix typo in Kconfig label
a2a5989628528f60ea0526864e15767c61b7e224 bitops: introduce the for_each_set_clump8 macro
756268e1c8d0347ffafb1d60939e30591037cb07 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
43308047ab2ed7fe4fded019cfda526bb1a0ec02 gpio: tqmx86: introduce shadow register for GPIO output value
641d3b7513e01cd6c85e513823695e8925581653 HID: core: remove unnecessary WARN_ON() in implement()
7726ee4200b1a8f2cfe6ab4dc06b13519418fa81 iommu/amd: Use 4K page for completion wait write-back semaphore
0a8716a77710969d68ae2954a05edad49a23ae07 iommu/amd: Introduce pci segment structure
6fca91b9f7266bcc4f1994b73ae81c54b586df20 iommu/amd: Fix sysfs leak in iommu init
a61bf4115495e5e0076ef5302106e03c4545e368 iommu: Return right value in iommu_sva_bind_device()
ce5296b4e0dc18edfecd66a683e2ae40090df94b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7e5b40a8c25f422f1e08b4885b899d46425b3012 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
76c3d78cd7d8f5e6f5d3cc2a4e5c52935d778216 drm/komeda: check for error-valued pointer
6f50128c72f9cb9ae07182ac55a148bb68b43b5c drm/bridge/panel: Fix runtime warning on panel bridge release
3d3286c1a01686bd84b32ce4d7f5b4797f2bbc23 tcp: fix race in tcp_v6_syn_recv_sock()
077c7c0c726bd435565bd2c2c5d62a589811a5a3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
920bf2d202d59037c25b7037932e1baf6f06d11d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5a1389f3f228080351fd11cd783084e844e55c88 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
44e291ee8f7b3ee3032ca91c4ecbae49b4326503 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
036e276a2be805c297add8e9eb82bb59c0c40849 ionic: fix use after netif_napi_del()
f623cccee105fe5fce4d95e814e329cc68887846 drivers: core: synchronize really_probe() and dev_uevent()
19279a1cad10c33f98cdb41319655d4fcb9624fd drm/exynos/vidi: fix memory leak in .get_modes()
3eee1321aae3894e1bfe0884bfdb2dba875c7682 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f2917f455c4499e608eb7680c5d87789858d1bb4 tracing/selftests: Fix kprobe event name test for .isra. functions
2b0ab95107080eeb0c01263bf0a9d90e8fe4d284 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0ca89e1d70dbb838dce686c0c06d80e4f38dc877 fs/proc: fix softlockup in __read_vmcore
6d57c9d1e29550066851192bdf962b8906f1e01f ocfs2: use coarse time for new created files
83f512e849a0148cb9a3ee0adc81ae18a3326842 ocfs2: fix races between hole punching and AIO+DIO
ba246acefebb23518e4e9494b38317ee4101f59e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1aa30921b0ed275436a9afdc797e1a44e430f4f8 dmaengine: axi-dmac: fix possible race in remove()
c4655617aea1d59a5046b978671275385adda700 intel_th: pci: Add Granite Rapids support
bb82b0bb373ae87a6d7826721a770cec23b6cc05 intel_th: pci: Add Granite Rapids SOC support
2b47f293aca11ad1c0985fbc4b0d55e6b37d0b8a intel_th: pci: Add Sapphire Rapids SOC support
26b79eacfc845b74f07be0cdedb1f4a6fd3a7547 intel_th: pci: Add Meteor Lake-S support
22478d685724e80d0c8c50eb8fa5e9dc09cfc736 intel_th: pci: Add Lunar Lake support
b7a6c29f7583de55553913e06ff64ca34729ccad nilfs2: fix potential kernel bug due to lack of writeback flag waiting
93bea21bb6b2ee0828d81e18871acbe8092aedb3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c42a38522d423eddf460ab569297d9f2df875c3e hv_utils: drain the timesync packets on onchannelcallback
a25fda3da342fa3964dd662469c0887df6b17d34 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4f2200d4eafd1e28cbbe001170f95ef1e1f816e1 netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8bd0db58e7-3486c0291843.txt

1fe8e6ca5413c89e019ff24b000f2b9ae12e012d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b89d700cbae3f7a07377f58b860a166c2187eafc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
65714f5049840e2ba7e3fdc7eb26e359e8c020f4 wifi: cfg80211: fully move wiphy work to unbound workqueue
4d13def52cf2cfc7917bf1e14d544d0f10d689c0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
83ffc43e73b6e3509018c086b3b6a5b515978b77 wifi: cfg80211: pmsr: use correct nla_get_uX functions
01d3e186ea721181aca62d38ee9d972d02fffe6f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fd5507024cc4f642c2831b290bd20a2930e67903 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
06f20c632db08b14d9906f6ae1ffbc09b09c92ce wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bdb1acbf203fec6a2f3490ca3818f85a841bff3c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4bcf21881dc8ff18125c76e901fc009ef0818188 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
43ef9620e5b7ac7b5079f04563c57c09a2e78d32 ax25: Fix refcount imbalance on inbound connections
284254ce3904551d79d785651e6b596942b73169 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6da07bbd6dc291a828155f726b06fd585d33c02c net/ncsi: Simplify Kconfig/dts control flow
cdcd643bd3e76dc4f420c8e6483428584b008a95 net/ncsi: Fix the multi thread manner of NCSI driver
fbbef26c2a6d0f45f692ba7befe6439f8614c3ec ipv6: ioam: block BH from ioam6_output()
ea4fe7d03ded98866d8685a77fe9be25a7ecbd9a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
eba470ebfcb03859d57e4270fb277ad4ca44fb49 bpf: Set run context for rawtp test_run callback
8f9ca2a04ec2fa7cbfb9c178a43012386ea6c6e8 octeontx2-af: Always allocate PF entries from low prioriy zone
184beb15a6ff60eada7b2c5cbf3da9a49d0cea3c net/smc: avoid overwriting when adjusting sock bufsizes
0a1dc35d0d9c77d47247868724b92b7226685cc7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
69143441074a1a2698805d05e15c8b57f58cb7b0 vxlan: Fix regression when dropping packets due to invalid src addresses
d5c54b236d4c8b79587c3493c7d70cdc1a411bf7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
78c04e501012422fd6f9748b04f1f5c05a479d26 net/mlx5: Stop waiting for PCI up if teardown was triggered
d5124aaeb8577bde5d4695bbb67974c3ee155305 net/mlx5: Stop waiting for PCI if pci channel is offline
176df956ffb80f5219cd37cfceafc1ba38ac9a0e net/mlx5: Split function_setup() to enable and open functions
a342d69054fb7804351bae5392576766d346df22 net/mlx5: Always stop health timer during driver removal
b4dee70794cabbee2aead7f4b72b9686be8a67a8 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
60296f55154a1da26effdbe39f95a36fbe1c5427 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
466c44edfa270f2471718756e8fde73d4945ca81 ptp: Fix error message on failed pin verification
461be32dd9869ef014fc59f31d6e4b9d57fcf698 ice: fix iteration of TLVs in Preserved Fields Area
7025b06c6acb86196d7c653699a04157fd454635 ice: Introduce new parameters in ice_sched_node
1e9c76ff0ed497a2bedf8fa4c6db6d33b62997c3 ice: remove null checks before devm_kfree() calls
86c761e6de6aaa1ecf0f5ab7629a608a93b76c79 ice: remove af_xdp_zc_qps bitmap
914c5771d71b32f0eae96ede63af54e5d75da1d1 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a6ceb03c3a3bf20e546745f30bc7c1c53d7d9305 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f4542e41fee3e01c7b863962a95f175c86feef77 af_unix: Annodate data-races around sk->sk_state for writers.
4a234ae9e7a01e9db0bb4fa8d4f04a6ed63ea575 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d00f17809ce2996a999a1836db55cc8d0ea91ac1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aade4db0e9f2db8e77e789f2da7d573355947fb8 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
683c8226a070df9a96c2da27e1fcb8f57da5de5f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b084c9e339172e4c125527a37aac78c9054d64aa af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0b4f24c3e9dd534055b44d85e2fdc1a8e3fecbf2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2ebfdfdf624b6cf6c826d51174fb00457f5973b4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
76d5e21ba813305c07194c5d40471594f9447eaa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
872a3d4c6a97f44c39cb75722bfbc06e1784b79d af_unix: annotate lockless accesses to sk->sk_err
85afe3ec42b611274c3e074b73a2b74ebe7be16a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
91e1d14ab2292a00af19eddafc128959a3e5f17b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6bdc71d2ba37b7fb3ea8e97c5242dedfd3860da2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
66f0f39e78b01229ff248cb04913719d09c49f6d ipv6: fix possible race in __fib6_drop_pcpu_from()
11bbfb80ece3112041654c1b28dc0e66b9772d2d Bluetooth: qca: fix invalid device address check
6cbb41e088aae96f49b951c467c89775f3ce3ae0 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
2da8fbd99e7fd0bcc853dafe9e97d133a818aa2b usb: gadget: f_fs: use io_data->status consistently
7411c58a6cf11b2f6773be5fa1c7908b515e74a4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1ee16e6f1e012119daa79254bd9c4d1643ea9e26 iio: accel: mxc4005: allow module autoloading via OF compatible
e730706c5c37b150eda0d24faa0751e42b3a84fb iio: accel: mxc4005: Reset chip on probe() and resume()
200d245187a314058c478e11992737160c8b1b8e xtensa: stacktrace: include <asm/ftrace.h> for prototype
c1ebb2049cf237465e32d3394c25ed4c7784a074 xtensa: fix MAKE_PC_FROM_RA second argument
a8b568af1c5e933837a1ad331c8ce094f6ea4a24 drm/amd/display: drop unnecessary NULL checks in debugfs
11e3533f7f2af25fe747bd6149f00ea1131a77fa drm/amd/display: Fix incorrect DSC instance for MST
a7663f4f5023d8419ff24306af5acb2633fd5195 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
df87f81308e820b6dc8f2d53d5f906268fc80ab8 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
1498330cc2c351201734c9059df95970ae5c335c misc/pvpanic: deduplicate common code
f06c89917beda7b19ba67094c55a0b7cd2169d3f misc/pvpanic-pci: register attributes via pci_driver
06428a61d1f91fecd01b83f70ac964a2c0bdfc77 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1748f05ad83b861b77375c78227b9b5487bda02c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d0bed86b55f5d368c278708b39cc6922125d7962 mmc: davinci: Don't strip remove function when driver is builtin
aec73f8a2ca0f3fd8556a82baef4b29278859056 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
10eb5404c5386d83e1ffa313c19a0e8b4f4bf30b HID: i2c-hid: elan: Add ili9882t timing
4c3c11d5f98f0b7cd7dc642c7c249d2af94b0726 HID: i2c-hid: elan: fix reset suspend current leakage
aeadbf1d0fe5274c7c386b09f50bd5e25eba536e i2c: add fwnode APIs
95f14d913801a01110eb542d2e7148b412e2da35 i2c: acpi: Unbind mux adapters before delete
aa6c0f8c74a2f0de0081868ce7280c56d93b4c5e mm, vmalloc: fix high order __GFP_NOFAIL allocations
75a1aa46328cbe41fa89516fcef2bd43253b3f30 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
960a317c0c013beb8de85f9ed5ff1b7df76a6233 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7a4cfe4a2eaaf249f5879c868ff882ad2b530802 selftests/mm: conform test to TAP format output
1c5a8238acaa678da479eff57edd12f617b89fbb selftests/mm: log a consistent test name for check_compaction
9fb653cd4228640f8190a1734de2f3e6a2cc05cd selftests/mm: compaction_test: fix bogus test success on Aarch64
fbc30fce5312db96257e3dfdcaad15d87da4b1da wifi: ath10k: Store WLAN firmware version in SMEM image table
03bb6cd8da07cb84ef5dd224ebd94a15bd198ac3 wifi: ath10k: fix QCOM_SMEM dependency
169bebb7b0cb4fef945699737f99f5d951e2755e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0b48c1c341b52af39991f7f35dd6a4baa6602f98 btrfs: remove unnecessary prototype declarations at disk-io.c
f11cff7a4d48af631e5993e87ac895de12adffa7 btrfs: make btrfs_destroy_delayed_refs() return void
9f814500beb3b039317a80e0d0140092882d389c btrfs: fix leak of qgroup extent records after transaction abort
40fcce8322568e85b64b4069d31ff257ec76f9b1 nilfs2: return the mapped address from nilfs_get_page()
ee122a22491f6a8627864b997b0962fe3f64c107 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3c771ba7bd5b6424d1a4846860e99e19c6390c27 io_uring: check for non-NULL file pointer in io_file_can_poll()
6598c9a5fc0f45d35ad5b40902fe6648a1def5d1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5321fbfe1b0efd4001e2fbbe8925e59c550353be USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
c618c47e67bbaf5efeb3e44efaf255efd0bf3193 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f2da3172f89f399b70fe0924a6dfa6434689f58e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
01a92df1c21a98cc5641e38d7de932574d03ba76 mei: me: release irq in mei_me_pci_resume error path
f832e576a2e78fcb6c2ec6a0c44413f1d1b10c0b tty: n_tty: Fix buffer offsets when lookahead is used
56b00a93d57f68560e41fff70223f418a66340f9 landlock: Fix d_parent walk
b7c2435d149c3c2935758896e0c56d2f624e664c jfs: xattr: fix buffer overflow for invalid xattr
3c2ea5a5cc7845ab6429ea24fca0eab7ead50cae xhci: Set correct transferred length for cancelled bulk transfers
f137d1a78f906fb57f44eff9578faa94107be239 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3dd328da771b5c2afffae64cbb2bd6d7528c7af7 xhci: Handle TD clearing for multiple streams case
0530b3a7ade0ddfcec1a28928b91e86fd4365532 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a0be443eac98552f177397b9a7e3e977178b1c62 thunderbolt: debugfs: Fix margin debugfs node creation condition
d04bf99da40900e10b32d673e2da7634f104b54b scsi: mpi3mr: Fix ATA NCQ priority support
48154157566710e2e5b20437d35195f5e968f742 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
017e760963afc851fd91af43fc79edf6d54ee7bd scsi: sd: Use READ(16) when reading block zero on large capacity disks
c3c3c07d3441ec6744bef195f53ace436ec44e4b gve: Clear napi->skb before dev_kfree_skb_any()
3b9561e40a05640ff0dbe9272ea4f7d0bd947d42 powerpc/uaccess: Fix build errors seen with GCC 13/14
b580f7593feb0ff28929e0857165f5a8913b2578 Input: try trimming too long modalias strings
62cd828555c9abaf39af676eafb5c6c78c62c5d8 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
ba2f78bf7ad8e1c6a8227d653166a5c529e2de2d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
c7576b54844a2bdf916867887ad43e12348eec0b cachefiles: remove requests from xarray during flushing requests
5ebe1c76456633910ff3cde2118cd2a45a80ba24 cachefiles: introduce object ondemand state
c692a97b72559d8096489eea649763529984d994 cachefiles: extract ondemand info field from cachefiles_object
1401d2c933dbadf8b330422301b641e1d9894df4 cachefiles: resend an open request if the read request's object is closed
b717e5e344991efa3e17bdc3d422471fb00de828 cachefiles: add spin_lock for cachefiles_ondemand_info
a959c8faf201befb944043d1bd104783da7f2921 cachefiles: add restore command to recover inflight ondemand read requests
3ff45d2e30417488e4a6ba7d67f128a2c54c44a9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
1e319ee382e6f522fa62e7cb5f78d32b33b6a0f4 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
5be5bd8bc959ff14f608af4fa35b1c8a4c1383c1 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
dbcf3a8413a0d032ac20c7f983c4e35283b9ca94 cachefiles: never get a new anonymous fd if ondemand_id is valid
7e84c6c288d7f574d73b969c7cbc627fa6df0ce0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
755a80eccfb8aee4029193af88ce6068d1d27ad1 cachefiles: flush all requests after setting CACHEFILES_DEAD
fcf3797cf90388637ff4999317a0f668a9a821c7 selftests/ftrace: Fix to check required event file
e164172c28345c48f2a150926bf90bb54567646f clk: sifive: Do not register clkdevs for PRCI clocks
335120f51a9c1524fbbacbbe295dc5175bce5563 NFSv4.1 enforce rootpath check in fs_location query
606711e971020ae05f92e27610f675237f02d2d5 SUNRPC: return proper error from gss_wrap_req_priv
88e87ed29bef0ea1418c64c0f00e0acefe783286 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
6b38476559fc0142c1a8d35a068ef0d091925d19 platform/x86: dell-smbios: Fix wrong token data in sysfs
6ffb50b92b483f718501d848690bb312b21079ea gpio: tqmx86: fix typo in Kconfig label
bc6f23596d25e0e2cedc861c136f7dd80b9a9cb7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2339643c8c58ba5798860daa1c1ec853de5843f0 gpio: tqmx86: introduce shadow register for GPIO output value
ebda5d0664e41a7973e06592f6a31dea774cd41d gpio: tqmx86: Convert to immutable irq_chip
3ae836fc7ecfed7cf97bd7f992730fd6d9af54b7 gpio: tqmx86: store IRQ trigger type and unmask status separately
87c6c7b05103ba869d1e82ca0e8a9aea2b74f705 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e6d9128281777dcc32ba6063830d740b232f2f4f HID: core: remove unnecessary WARN_ON() in implement()
03df8757d36577eae0223a6aa3f6a1cb999c1fa3 iommu/amd: Fix sysfs leak in iommu init
26bb33fac02a5d34200f8132af990e242c304218 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
73ca48a361886061e8c5830806be97903ac30c71 drm/vmwgfx: Port the framebuffer code to drm fb helpers
d2ecc14876f593ecf9013222eb8a400162ad7df9 drm/vmwgfx: Refactor drm connector probing for display modes
feb999942ddef414cfcaa396f5d08cec257e9530 drm/vmwgfx: Filter modes which exceed graphics memory
29da72cd52bfc2617cc6b513483f1877287476ad drm/vmwgfx: 3D disabled should not effect STDU memory limits
28f989a5baa2a00b9a9612ae3ca3b7876ff28df7 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a1aec51c7c6ef90c995a39267318cbfb2438e8a7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ec7099684c3f0505a232eabf19acb66c6b98bc26 net: hns3: fix kernel crash problem in concurrent scenario
cf360ffff55a5434aa909dd4de8eb09a3b3d1f7f net: hns3: add cond_resched() to hns3 ring buffer init process
4fa36b45cd107c9307b08b309b8de0662bc15dee liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
59ec987c455d89d8efff44ed29a76d0c9c4be180 drm/komeda: check for error-valued pointer
4b08695e478d7c19bcb7658a02a91abeb4c12213 drm/bridge/panel: Fix runtime warning on panel bridge release
254cfe401fbc1a51f87e942ff6a57784fba16882 tcp: fix race in tcp_v6_syn_recv_sock()
55ffcb640270ddb0f379dc52f0d8f28dadca56c3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3a1c3a1f4d09a4c9bfd1995cc73471757bde82f3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
11990598ba00bf7c3cece30e6c127bb163c1982d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
edbe97bb35dee82beeb8c7cbaaadde3767d507a9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
65bb76b660e9f65fcad3372f999dd5050a92023e net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
b5b9ce73a0fcb99ec4e0e2c2dfb21ef8aba232d2 gve: ignore nonrelevant GSO type bits when processing TSO headers
4e752af5b4c7d30755139970966a85784785fa47 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0664b25d7b1a7de03f5d7881a10c8f37297d856c nvmet-passthru: propagate status from id override functions
800638e4297119de56ce36bfcc2a593ea8874782 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0e5a8dd90d8fd7f9638f1ea947a9b2ce15abceec net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
cf501e1dab93df78172859177f5fbe15b55f7818 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
6e6183de886d5089208114690f24e6e97bd94040 ionic: fix use after netif_napi_del()
967e132b0616184d355d1d0b917a903ce7a2520b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5fb3ca33e8983d29e61860e4e86e74bb0771f157 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
ece170659798a28995af3ed956fa45b3441d4a8c misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
c43a695af643a1468b7129a503901ea852ce396b x86/boot: Don't add the EFI stub to targets, again
195de33cbe2c33378a637dddb7e54e312540e3c6 iio: adc: ad9467: fix scan type sign
35b9bda0b8855a54a349f3a035809576d223b844 iio: dac: ad5592r: fix temperature channel scaling value
bbd2027b4936e0f00448809d8fb63684ab2de901 iio: imu: inv_icm42600: delete unneeded update watermark call
6628df85c26129a139a880c5c0de05bd93582887 drivers: core: synchronize really_probe() and dev_uevent()
1cdefde7e4fb2306397ae06a677c2baf50237027 drm/exynos/vidi: fix memory leak in .get_modes()
23556ba25b2278dcb90dcc40cec93f99f9f81ae7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
df38fe00d0d0bc3569bcc804d4f88a0415d6ab7d mptcp: ensure snd_una is properly initialized on connect
96e56ff0047f9d888e24c5c9386b9f3cef36b041 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b6f9c0b902364c3b9cfbde4c36b3764b7d80bb9c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
c1cb906c54e5a210347252c82322205b0838e723 x86/amd_nb: Check for invalid SMN reads
30d5e20e3e30adff6f699cc96b746fdec8c42889 perf/core: Fix missing wakeup when waiting for context reference
1aad44dcae895dcd4d290727dac3a1a46c8e5673 riscv: fix overlap of allocated page and PTR_ERR
2e847ad32fcfa137f8302dbb91cc0da54920afe1 tracing/selftests: Fix kprobe event name test for .isra. functions
c98e876f7ce14b6b5e0d077f16000099a529392f null_blk: Print correct max open zones limit in null_init_zoned_dev()
3563edda3317591cab271d5e02c6d6b949fc68de sock_map: avoid race between sock_map_close and sk_psock_put
85c87e79b5d3ba45691f669f4767a60d02f8816c vmci: prevent speculation leaks by sanitizing event in event_deliver()
c5b27b53b46766770fa0a8203514816df574972e spmi: hisi-spmi-controller: Do not override device identifier
cb022511fc2a85483bebf8a916c3f28203336c5f knfsd: LOOKUP can return an illegal error value
606d39bf9f546d9526d630aca3437b171e3a643b fs/proc: fix softlockup in __read_vmcore
da4c820fc0a7de1120ccd8dc00e1cc480a04e77d ocfs2: use coarse time for new created files
aab96f87a9abfd80a2f21b71e6ad090df5491c4b ocfs2: fix races between hole punching and AIO+DIO
aab71bd36e683d8f5f5573f6b68ad93f962caad5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4437e7bc721bb95871bd8db9a7a49207b7920afb dmaengine: axi-dmac: fix possible race in remove()
ac5ce30e57ef33940c4be9fb36270b6362b12412 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
a58d575f4ca1b4116b946a4f2499b8e4e80dfe6a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7676c34897e59ce2611c0efffe06fbfee41b6fa4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ccdad5e32d542bc440dc1a79197ddcdc2f1ac620 drm/i915/gt: Disarm breadcrumbs if engines are already idle
f390a69e08b89731f9eeac5c94b4d9992f1ed026 drm/i915/dpt: Make DPT object unshrinkable
371d5bde273aae44fcbd9f2f1dbe566d3cefadbc intel_th: pci: Add Granite Rapids support
678ecb2b11dd2bb67dc85ca740bb5367abcf5a6a intel_th: pci: Add Granite Rapids SOC support
29eeb649c8e9d8c807375f468537c2fdc89ee00a intel_th: pci: Add Sapphire Rapids SOC support
00abbcd5dcfe2dee74ef5ed93327b640befec446 intel_th: pci: Add Meteor Lake-S support
b766d1cde76ca5eccf894f889c00e0f39613828f intel_th: pci: Add Lunar Lake support
50bd7fc3558082315cbc5497d8ab48a6e33a702e btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
f0eb277d26c4e50f216edb2cf0c78a4740eb48a1 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
82a83911db82ac2feb88627360679dbc87362611 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
5b3b3b4bad38a29d17c884c5a45c54758b9cfcc4 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
073df1749e05d85deb914afd25eb9809f7ef87de btrfs: zoned: fix use-after-free due to race with dev replace
f8770c4dde85be5813aa38880a1f71a2f59c46f2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c32088d8a5f07f78494ad03ac05a4b7c6a698774 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4f0479ab9a2c304966877817a99a8eb3e325b4d9 mm/huge_memory: don't unpoison huge_zero_folio
b1e98534673e5d240b579cc91145b6deabd90fea mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
b9c8be1ab5db31a8c851b704d1e93091a504edf3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
82d6466a3347b9f54a3ab13884c221bac3d82ac0 mptcp: pm: update add_addr counters after connect
3486c0291843ee92e85dbac924f7c8697a8e8720 Revert "fork: defer linking file vma until vma is fully initialized"

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126d339e16f5-7916fc292b1f.txt

f2b6075e5de394a11fc6045666a6415d8cbac377 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b425983e5d09ab25f4faa94e21bb18e125285923 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dd9a7eeae551f54c898c67c826db292d541e4968 wifi: cfg80211: fully move wiphy work to unbound workqueue
d900733caae98bac93b1206cc4457700a5bb5b2d wifi: cfg80211: Lock wiphy in cfg80211_get_station
196acf53e2ca7df5c0c591e793e86423d6999906 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7ed718ca6353df5bd97bafced0acd119a1ce368f wifi: iwlwifi: mvm: don't initialize csa_work twice
cb42aee7cda26bb5ea9bc45181e8a589562a23e5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e7f32e35560c92fe7f45138933cbd525ea66fd14 wifi: iwlwifi: mvm: set properly mac header
c686e060f99d94bc8d81a3fbb7573188b13d344d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a507f02dbca27a27922095c3d5e3bb5a760d50cc wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
cff517c77de9d9b0c39c6c37a5434984efda4f11 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
37e1f97b083e6ca8a11bd524be8c5ad3b6c9970e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
767d42beca143a9b8ad070ed3bf2e3230cadfcca scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
681f6349d0992ecd67525fc0ef292cdc0ba8515c RISC-V: KVM: No need to use mask when hart-index-bit is 0
6b759f49d5a5e779da6bff9660e0bbee2fa77881 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
a2e37853b2775ee0a61e81f5a674c4828644cb0b ax25: Fix refcount imbalance on inbound connections
da4dda1d67e956ce29105c67fbd6e388bd8e5af7 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6854964dab832c3aee2d76109a5f3d6f42520375 net/ncsi: Simplify Kconfig/dts control flow
12c942dc6e9d6a7d87493ed67139b88cb3858715 net/ncsi: Fix the multi thread manner of NCSI driver
333ca63e0bfa1b0fdbc91b3b42a43345ec9248bf net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
063669e9b9a36cfd18451091e9b14cd3d3ca149a bpf: Store ref_ctr_offsets values in bpf_uprobe array
22e0b4dafc51b412afc51d4d604f42ed2d1dc6d6 bpf: Optimize the free of inner map
ba310a4634fa54a26ac113fdb7169633edd8e0a2 bpf: Fix a potential use-after-free in bpf_link_free()
9857d230957d555b02bcc84a0f4be51070b38c20 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
ee2d734289e9e94d77d531b082270fb4c6233b4a KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
779b895e23514f34f9c57a7092656292fd96bb4b KVM: SEV-ES: Delegate LBR virtualization to the processor
e56ae1ac2cc90faf750b0d275db7f8552b3276c4 vmxnet3: disable rx data ring on dma allocation failure
8c3d2987562f18ab9f52b782ea0e3d29e5e87193 ipv6: ioam: block BH from ioam6_output()
4f7d186cc89ed060a7faa6db26f277fb10533a44 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c4afa84fc8bcdaba2564046507b81f0036fa72e7 net: tls: fix marking packets as decrypted
18dd199821eb762f192c1a706c67d856e03f3964 bpf: Set run context for rawtp test_run callback
50e2c16082f9718020e56528d5f8e5b234c8e4be octeontx2-af: Always allocate PF entries from low prioriy zone
f7b4dac7be4ec20ba054bcba57ca547232d96f34 net/smc: avoid overwriting when adjusting sock bufsizes
eca135829c2c22f74912c662a936e2e27a0631b0 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
189ab6450f8550544d0073e22255665d8cc52d86 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1e946ae76a8dc191e61eb1748dfbe92be8c68534 vxlan: Fix regression when dropping packets due to invalid src addresses
6d31f5db4ce20662d012dee4caf8cb401c1a9f76 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
610feb69fa09fd7a469beb6e3368703c74ea948b mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
a25d939049593b5441342e25ab38a79c2ab9c1a7 net/mlx5: Stop waiting for PCI if pci channel is offline
01a28f3a76f19a537838582f0db3cf5c6e72c0bf net/mlx5: Always stop health timer during driver removal
d9c506849db49a7d0d94e9c0d685f38cfcfe7669 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6e35b96a2eadd5e704ff589971ba41204b15f28e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2febb60c3102bc225196800c1ff25064875b8f7f ptp: Fix error message on failed pin verification
3dcdb99ec2c57d1f7b6c365bf50774d19f352709 ice: fix iteration of TLVs in Preserved Fields Area
c7e094c1b14630ac36fa0e4d0e034014b3a01f84 ice: remove af_xdp_zc_qps bitmap
c812a632eecdfa45bff0d6b50d0f6648bf0843b0 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
856e503f50edfc4ab25fc5517e0e01631e6fdea1 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
e886988181f8fdc5bf85d6fa99950cc1af0ae553 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3195fba14b86f3a3d1251a946d4a5e911da4dad1 af_unix: Annodate data-races around sk->sk_state for writers.
ec8be02f7c116372aaf772eead9c2221a87a65aa af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5305407a179c29aa734e25076e49085a51de035c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d3499ec3d35b91a680bd6cb790418e81be3dadfc af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a6a6ba2d339a27f38d6c99d2e376cc955d6f0995 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7d26a505d5b23bded06dda117a16257205905ceb af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ca6af68a8715639f7b9666f07052b56282ad4ea3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a65b3e0f128b4ad8cb6e22ce5200e4ad09917765 af_unix: Annotate data-races around sk->sk_sndbuf.
220308ac4142c0130f40ee99176258e95f6331fb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
22d93aaed96a1ede5e760a31cbe6e10eb4fed1f9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
153d09434d684b9efe085a71cc88e006ff0c3b42 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cca8c27428f74a1f5082f16d4df70725f4f031c8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
576ae32ab9cfe90948e1982d6d8ca621d779dd02 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
91118d85472c0999743d6bc9653fecd5118a8158 ipv6: fix possible race in __fib6_drop_pcpu_from()
68930a2338ef01c54bd25911b64f0237c3086791 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
858802da69f39107ead126b44f2f5b7c06c9a4b2 ksmbd: use rwsem instead of rwlock for lease break
d55144a48904933d82c140c6a7e32e44f188ac23 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a55d9d6687056739f46b49b490ce3173443d5f3b memory-failure: use a folio in me_huge_page()
2c33e5cc42a12c7d8f86e2e5a19d3c4a64cf25be mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
388dfdf005a9835515e5c515b15ac3ceb7b26179 selftests/mm: conform test to TAP format output
2a136926a50202574e1a5f2128cf55a4397ee616 selftests/mm: log a consistent test name for check_compaction
c3e6f0851a4e7ae24fe7f2eaf8b85cf1b3ae3237 selftests/mm: compaction_test: fix bogus test success on Aarch64
2ddbaccff064da46996642692339ba7dd60c74ae irqchip/riscv-intc: Allow large non-standard interrupt number
b930bfdbfb8f6a348054223e07bd8140a99802d3 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
8b8169fee54a7593965470bbe8a42a10ec7f756f irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
053881c42c8b751bc0f6c12e4ba978f7cf46f8c0 ext4: avoid overflow when setting values via sysfs
2bd41d2d3397c6ff4d5f08a91d39299bd4c70d31 ext4: refactor out ext4_generic_attr_show()
c7e46fbdcc9c841f6d3041521fe29ec17c31c424 eventfs: Update all the eventfs_inodes from the events descriptor
2e8b44642862c2c1f5001e8fc5e222f9b88e3f77 bpf: fix multi-uprobe PID filtering logic
d4573310344062bc1bb3ce797d5edca68b562acf nilfs2: return the mapped address from nilfs_get_page()
015e267b7c7293489cc60974a1c0596327509506 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
22420b32f740765a13e8b5b164bda85fe11cb5fb io_uring/rsrc: don't lock while !TASK_RUNNING
f40daa3f28a7e9eb86a817076b9b7a59424d0e6f io_uring: check for non-NULL file pointer in io_file_can_poll()
69eed74279ba383f77c6d856d2dbb1a4c24be14b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
67f48fd64f5354efb557651da4c3a92a42bccc1a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
e0d72910110800bd38862af47db89f82e82c838b usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
79e0937a2472e5cd5c19d6ac56c83ede7012b490 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
805e3eaa749f5183cdee8cef7e007676e7b474b1 mei: me: release irq in mei_me_pci_resume error path
343ebcf6fd0f346ed932b4c2e51bb63a66f62da0 tty: n_tty: Fix buffer offsets when lookahead is used
061c8a1f48ae6be8384bd786e52ddefd21124988 serial: port: Don't block system suspend even if bytes are left to xmit
64b044115464d14f03c19a6d392fbdeb8db80a86 landlock: Fix d_parent walk
4bc0e8a49393a23564e88a673953faab59910a60 jfs: xattr: fix buffer overflow for invalid xattr
74e5c4d78adef5d1f15121aa7c3ee7c6209b02b3 xhci: Set correct transferred length for cancelled bulk transfers
1dbc5dce94ceea9a172e7a67364e4d817cb88617 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e3269844449ea1e24efd3a609d6389aa4713c7dc xhci: Handle TD clearing for multiple streams case
b72ecb5c440ad437c0cac4790a23192e590830b3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6667d38bcdddeb8d9bd50fc69676ba1c3e984651 thunderbolt: debugfs: Fix margin debugfs node creation condition
6ec04cdc9cfe30ae185aca5c649ca57161dd6bc7 scsi: core: Disable CDL by default
29e9c695126d083e90532b6ea48dc6c6b4d41ab9 scsi: mpi3mr: Fix ATA NCQ priority support
59954822fa4e50a78033f4d3c6eacaf9787bc6d1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
868b1af86ff7c96b4bfac89dece2efdeac66f8c4 scsi: sd: Use READ(16) when reading block zero on large capacity disks
d33a69333af1732724cb6396e441366ecff400a7 gve: Clear napi->skb before dev_kfree_skb_any()
8809d543decc8d2183de9d5c3d035ceab783e87c powerpc/uaccess: Fix build errors seen with GCC 13/14
2de5d52760fb92128ea25031b2a46e96bdce5896 HID: nvidia-shield: Add missing check for input_ff_create_memless
7a97b5aeccc845cf56b5ff37efd00eb8c902ca02 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e2341e064ffdb213501baf6151504f0a10ad9814 cxl/region: Fix memregion leaks in devm_cxl_add_region()
2e4a88955dc7227e17976bc796d290c844fb46ca cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a1569f727dde4f1224846b9c863c302868b87198 cachefiles: remove requests from xarray during flushing requests
4418ae03dba5e8720f9eab532187b937e001a03d cachefiles: introduce object ondemand state
1e834d81dec510857fed4bf41a9299e24e3031be cachefiles: extract ondemand info field from cachefiles_object
a178b199cbf3b83baa62665f7fb8c65098703ee7 cachefiles: resend an open request if the read request's object is closed
9d43fcfc06fa1fcbed391f2efa79d1f799dce231 cachefiles: add spin_lock for cachefiles_ondemand_info
6adbe0beedab155be23bab7fc84eba053d902770 cachefiles: add restore command to recover inflight ondemand read requests
a0e83fab8b43f6530d7d62db6741ba9aa87ffd67 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
c42ae16c81930595771fdea25403c2c9db336a78 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
11446dadccc4f1c141e8b6e7c07a97027f390f80 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
fa7f0360a491c684dd947a5e019a86c874b3e4b4 cachefiles: never get a new anonymous fd if ondemand_id is valid
b8773972eacaafea6ccba1f0b55213c037a46ce5 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
9685549aef1817c9d69f21a99effc38f67b3fcfe cachefiles: flush all requests after setting CACHEFILES_DEAD
d3dd9f0a3eba3634eaf5b335269dd3c973c57267 selftests/ftrace: Fix to check required event file
13c2b848fcafeaa229480a45e3c87e9751f21039 clk: sifive: Do not register clkdevs for PRCI clocks
fddc5cd5489f5154f6292f09f6702494bc3a7a55 NFSv4.1 enforce rootpath check in fs_location query
a6a72cd544e679f7960a91dfbd2bd9efefbbd78d SUNRPC: return proper error from gss_wrap_req_priv
e0ab71fcdae9ab3fd741905b66c95361ab0d3fc2 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
47629bbc2dfd3b1c2f5c5f09aa3a865edb1ce059 selftests/tracing: Fix event filter test to retry up to 10 times
d113806c7e0e88bfadd7bcf9d0ca606d0b871587 nvme: fix nvme_pr_* status code parsing
e65951a7246283ec5db52832e4ecc106eec34708 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
f658a39eee8cbc0db821b0c700f4728ca46be39f platform/x86: dell-smbios: Fix wrong token data in sysfs
40b36052baee74a18819e26ff1cb47a076ae2de0 gpio: tqmx86: fix typo in Kconfig label
ffb5ed37feed31811117daa5724457cb58884874 gpio: tqmx86: introduce shadow register for GPIO output value
3b85bc92d9e75cdd7b273d32cdf919f59c662713 gpio: tqmx86: store IRQ trigger type and unmask status separately
f9367e5166ea760116cbd8f6667e8d20561624cc gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3910f81f1b6ca68982b79a00b68a93f4d2c51485 HID: core: remove unnecessary WARN_ON() in implement()
c442d88943a2e86dc9b4f868e8978a9c6c9cfc32 iommu/amd: Fix sysfs leak in iommu init
aa4b351091a42d7e8d9f7ed3af28c8075b9d320c iommu: Return right value in iommu_sva_bind_device()
96a9f8ba1ddf9794e9e42bab8fd6e5fab5e82d24 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
cf9102711ee386fded1938ca094181a8107f6f83 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
e963c97939a8767531259f5609f071660b477f52 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f1a9f2abb836dab598c77aa932622b2e482e4335 drm/vmwgfx: Refactor drm connector probing for display modes
7a24d622c75bad5706f6ef9305e9c730bfb8a514 drm/vmwgfx: Filter modes which exceed graphics memory
f72da8b2d86d8dd8db48824d4c18ef1fee78c6c4 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5c532e5c88a489f15960d3b436f35bfcf0dcf0f2 drm/vmwgfx: Remove STDU logic from generic mode_valid function
106ad94097b68214a549a0bc3e8963fda8859afa drm/vmwgfx: Don't memcmp equivalent pointers
4c54ae715146acac99311735f1dd700ae8a19cb3 af_unix: Annotate data-race of sk->sk_state in unix_accept().
32eef076d8ca928b20b9237b1899d12172a7053f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
abb61cd3f00ebd4dae203cd514b84312becccdb7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
fe01b5b6bc6cbc6409336bc2be8cff661f449e1e net: hns3: fix kernel crash problem in concurrent scenario
043c832f9b9a24584755d46f84dc703895e950d2 net: hns3: add cond_resched() to hns3 ring buffer init process
ae974de483a73ecb2a9b1e095dea613d771245bb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
22e6a82071545d5f70e91c4ddf149bb9704d1345 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
7d6d2cb9ca7c4516ef3781c1969855053263e30c drm/komeda: check for error-valued pointer
9f7f6df025fe1fda3ea2137152d34d390bdcbba2 drm/bridge/panel: Fix runtime warning on panel bridge release
a66ff09db7c4f68d936a8d1b9184c8b0bfc05b30 tcp: fix race in tcp_v6_syn_recv_sock()
8ad7fe8bc92919e03115e1e595afdc8dfded2b39 net dsa: qca8k: fix usages of device_get_named_child_node()
0bd3fd6ec6036389da2b381bf8bd9b3601fd1524 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
48136c67589cc3a2769a8e35a01744737106da36 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8c92f95eaa20dcdf8a60ffb2d54d6552cc05cc9c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b2363e7e976ef783c37214146096a58b9a56e1b6 Bluetooth: fix connection setup in l2cap_connect
d729f2aef2a2bc0b43b317fa0db34e9dc084dc73 netfilter: nft_inner: validate mandatory meta and payload
e741084f7969eb1de33eede47b5975a74fb69dc2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f64f193737fde9342661ac488b6d7d754b871b4b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
2c7a026b6fbedc11e488fc999c699be6030ca563 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
175f0859a65110190751bada7751f2ebc123b82f scsi: ufs: core: Quiesce request queues before checking pending cmds
6ca09371c8779746ffda97100e6b35f1592bb8da net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
7902c8d24b9f237f55839c42ff247a09bafe08f5 gve: ignore nonrelevant GSO type bits when processing TSO headers
1542902f8dc03180a7c8e011026084499357428b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
29411ef5832f5cc8790e0929c3fe52020dae0d81 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
9ed7ab85d57deb59ae64576e81a848b4d3fd8872 block: fix request.queuelist usage in flush
91980651d6163ef92252f7e92cd0e38c0567ee62 nvmet-passthru: propagate status from id override functions
7137e869eb12c7a6c85ce426295ec9e563e42de7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0fb89ad8d5fb03761ed0a328985e718db43f9ce5 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
7fd0ded8285bef9999e76f013037555307b915dd net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
418c660458b1474d5ac5fab8490d05420fb9d1b9 ionic: fix use after netif_napi_del()
ac1d55258cb0ad4be89fac143ff92b5f73f71d2b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2d041bb5e33018eb6aac0d725eaa0157d443efb2 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
223bb9db14ea15f1554e5099109a0bd7bf079a9a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
101d0dc1c4a6931f51b842f432ef1040106bb77e ksmbd: move leading slash check to smb2_get_name()
cdb487884396700ec5381386aa64895a0b288479 ksmbd: fix missing use of get_write in in smb2_set_ea()
8f25aac26c2842327b0561227994f51696b43226 x86/boot: Don't add the EFI stub to targets, again
69ec98cf0456587e395a76adabdb8da7b79798f3 iio: adc: ad9467: fix scan type sign
8bc8106b02616b26a22bceccc8d24f23ac3d465d iio: dac: ad5592r: fix temperature channel scaling value
904a7855e8213be1f36f989f42423ee91153207d iio: invensense: fix odr switching to same value
9bc2c02788ede45430dbe911888a3908c3769132 iio: imu: inv_icm42600: delete unneeded update watermark call
5990a939b23de880ff08f7fa32189084bda680f4 drivers: core: synchronize really_probe() and dev_uevent()
f611a20e564de04d245cefa327f3237b85b061ac parisc: Try to fix random segmentation faults in package builds
f8447b9d717fb534d9c3af91524f4b13a0e055c2 ACPI: x86: Force StorageD3Enable on more products
04342a91a946ef41e479ce1f98f62ea960bacfff drm/exynos/vidi: fix memory leak in .get_modes()
49880dd6b5e6ff96b75ffa819d8dcbdb34a2be2b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
92b617e108d4214570d52c97ea665b96a0e2cab6 mptcp: ensure snd_una is properly initialized on connect
0034c32aea575eb48f19a73eb96bfc5794dffc4f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
29df53ed4913951b253345892fabd0b746207d4e mptcp: pm: update add_addr counters after connect
b012536a57c864dd53647c37727a9c02511a207e clkdev: Update clkdev id usage to allow for longer names
d0b223ca9634ec86c65e6acea00eb54669d72142 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8f89cba3511f3a7fb656300b8b8bb06a763ce763 x86/kexec: Fix bug with call depth tracking
6a32bf2bc4fc6cfbed4552672bf8a8693c6e0d80 x86/amd_nb: Check for invalid SMN reads
c05f1bcdcc431d61a4d06d36105599c5087e813d perf/core: Fix missing wakeup when waiting for context reference
8973e534c3d7f1111bc757f938e2402ae51d92cf perf auxtrace: Fix multiple use of --itrace option
1d3efa8f2cff6e62ab84e77459590040c3b0b001 riscv: fix overlap of allocated page and PTR_ERR
f3783c4356d40426be917cd91076fbd297b82ae5 tracing/selftests: Fix kprobe event name test for .isra. functions
fffe551a0f41ffc82eacd14ca474e9a104486c87 kheaders: explicitly define file modes for archived headers
b8a18725cb3474a763cfcd238e6001af29f44e52 null_blk: Print correct max open zones limit in null_init_zoned_dev()
66994757df4add570773b080287559320848f5ea sock_map: avoid race between sock_map_close and sk_psock_put
ac6b761369d0e76df159a5847ac17b0f0e57d62b dma-buf: handle testing kthreads creation failure
64d5fbc26e58b175217e134437a5c97fdd4f9dad vmci: prevent speculation leaks by sanitizing event in event_deliver()
7b4373196aff501339b3156ad5047e779074b4ad spmi: hisi-spmi-controller: Do not override device identifier
2428f34ba542a1304b9dcc1f2f8333809f74e54f knfsd: LOOKUP can return an illegal error value
651ceef935056f8d177fb62faa1f85043c9f1693 fs/proc: fix softlockup in __read_vmcore
830f0a3256bd3c52426718592f173d9fd48f2153 ocfs2: use coarse time for new created files
fc7ce86f0f702976ae39ac46883e8f148830a45e ocfs2: fix races between hole punching and AIO+DIO
9658ee43d7cb11d7f54988577e0a5a983e7ac202 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b1ff9f94cec25412173fdf777f35ca99ac42f3b5 dmaengine: axi-dmac: fix possible race in remove()
5bc3ecaeeff7e45d86e93c8fe46e29192818201b remoteproc: k3-r5: Wait for core0 power-up before powering up core1
62f53bba9786382e8a2bccbff4b8fe35a324bfc0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e7374e9c2dbf5618a6a13ebbf42d980cdd17522d iio: adc: axi-adc: make sure AXI clock is enabled
ef2542229592fb1c642bcc9dd647ebb639946ba6 iio: invensense: fix interrupt timestamp alignment
1800f168748d6aecd94246f851410e9fd190d142 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f502efbf256993cc66b30b6fd9f7b983149e8846 rtla/timerlat: Simplify "no value" printing on top
cfa530c56d607b767eb57b1fdb13bd0ab50cbf9d rtla/auto-analysis: Replace 	 with spaces
96a459d055c59ca4baeb0b6042de93f2cf53ec48 drm/i915/gt: Disarm breadcrumbs if engines are already idle
2c47b2e3fd6157be2be489b359ecad3c27d3b0bf drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
5c5853cab0c8a8ae25c36833eea268cf30ba7841 drm/i915/dpt: Make DPT object unshrinkable
0f6b07ba41bac2746e7f6b973b701fc1adaa776e drm/i915: Fix audio component initialization
263cc70ba40a6f15a2317200f873ff840c5e67ce intel_th: pci: Add Granite Rapids support
b10741ec69f71d22ccc6f2460ebbf8afdd48e66f intel_th: pci: Add Granite Rapids SOC support
4b9592411ae7d1457a3d1b5e404ac61fcedbe40c intel_th: pci: Add Sapphire Rapids SOC support
c677c74ba9bc6a9611b6020f73ed7247a17272c5 intel_th: pci: Add Meteor Lake-S support
6121001fca0ba3cbf15b3e9128699dce863af719 intel_th: pci: Add Lunar Lake support
e01d15b9cbf564a2bae7888c4162e12f990e2f19 pmdomain: ti-sci: Fix duplicate PD referrals
a124a5dfd09a1403377c7d904bf2556058b0cf56 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
4b2a165a5d700200ceefebd3ce0bd4f7fca99232 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
aee3f652f2af18c71af2d854b62e1da606dceff8 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
9069b7cbfafa025e3e4f1f5f0f4ca6d3b33d2b3c btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
e2ef7831a98cc7007a285dc397d88f76f5296a4c btrfs: zoned: fix use-after-free due to race with dev replace
7bd9f473f36f68bc747560fef994fc4464ed6611 xfs: fix imprecise logic in xchk_btree_check_block_owner
4e54bffccd07f0c0219eb54a049637ccfbc4ee1c xfs: fix scrub stats file permissions
aba05b972f6926b684ac8fae5a96d682ff1b2010 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
00efc45ea5f99b1e8bd8b4764cc18d5ad009e1ab xfs: shrink failure needs to hold AGI buffer
50e0e8e065573624cb08c5afca02ae42151597b7 xfs: ensure submit buffers on LSN boundaries in error handlers
f41213f68def5055c8adacd8d5a7f418a9fbef10 xfs: allow sunit mount option to repair bad primary sb stripe values
1ee36c06eac62675d96229fd0c34b14bf45dcd15 xfs: don't use current->journal_info
ee80e093412da84d0e91168af1b2bad4af93f91a xfs: allow cross-linking special files without project quota
4996c61a54fd5d7a456da77b440a8444e6122306 swiotlb: Enforce page alignment in swiotlb_alloc()
7926a3fba711d8f7f9a1d1d18d564eb87e62166d swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
8119aaa83d4151924a92234f2e49d6b9b7fa03d5 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
b44fa368458abe5995a7f566908527115cec7200 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c31a4b828765700021d1a6970be7529fd3733242 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9e157ab944c7be43f1bc5f4e47bd7aec903dc250 mm/huge_memory: don't unpoison huge_zero_folio
2bca0284487666167257f20927b18cb98b5e921d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
653283c8d6e78b1da11d967127864b33dcf1a11d Revert "fork: defer linking file vma until vma is fully initialized"
93ab3de3c3def4e62c3a3757c7c5aa2750fd0ff7 selftests/net: add lib.sh
0e2d1fc65039ecfd5973f6b4956b277776c42250 selftests/net: add variable NS_LIST for lib.sh
7916fc292b1faa9a8d7d495b310207fb57dfa339 selftests: forwarding: Avoid failures to source net/lib.sh

--===============8218606129123990605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e582d26c445-d1fad3aacd1e.txt

21aa78e7357c58822117603bc89a37d83a41a410 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
9eab6cd6a7e40064a2a014603bf213d74410f175 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
ff51e2ebba2d97be963bbfe70cbb48fc6dce1fb2 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3a2275a7c5ece889796545df56472b34f946e121 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
0b1a31891efd95a8967d970d006c0530b1c57d90 cpufreq: amd-pstate: remove global header file
486a94e90091725fb28272f28586665fe938d36a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
21b51c51f92ccd789dee450a2782df379aa0a440 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
364f2439ed5bc2a8e624d718fa4bf7a4ae05bb99 wifi: cfg80211: fully move wiphy work to unbound workqueue
bb3635625264fa15d1369e5906580e209df2dbdc wifi: cfg80211: Lock wiphy in cfg80211_get_station
622ee44d6596a6a675c295570557aad790a6e952 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9c968f8050b9717be5f3588565fa9dca2db2049c wifi: mac80211: pass proper link id for channel switch started notification
7b56d38fda2015db88010691204db7609a79cf8f wifi: iwlwifi: mvm: don't initialize csa_work twice
7865f7766069b9a59fc02f916e792e1f699f52fe wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5613734b319c9837916f7632db9d0af9903466fe wifi: iwlwifi: mvm: set properly mac header
c8b0343ce8f8a12fe2d1b7ebec1a811724def2d3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1be4b9bf90cbc05611f2fbd6e61f0738510e80e4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
cb0b2322490492d4781985e8c0f92f8d7e167685 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c245cccc395de41248169781edf9b32a092bb5f wifi: mac80211: fix Spatial Reuse element size check
c15c9b7ee1ca14409fec237d1455c0068d2750a9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4dca4a9c27f7d8cbed703fd0aef7c320da72ca20 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
fe6bd62d589d4933a0fbe2924aa27e89fddca66c RISC-V: KVM: No need to use mask when hart-index-bit is 0
0fb41d2c0859f4b9366bedee3443b2b629fef370 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
251c4aca9428b9386ecf32dcf9dbcb914955e9f9 virtio_net: fix possible dim status unrecoverable
720a5328a19a548c9202b35354aa235e664ad299 ax25: Fix refcount imbalance on inbound connections
81bad083e52cc06f17b61575055b04461c60c4f0 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f4c3d5de6c01bac431da3998b403863651370c6f net/ncsi: Fix the multi thread manner of NCSI driver
afd47c14dab9cdddb6bb075bee32d990f5fb449c net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ed2193ee09708cf21f628ca9b8952da29b6a9bbf bpf: Fix a potential use-after-free in bpf_link_free()
3af03dbe4d5c895088814da12dec8f671e36372e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
df5c70376a5a0c80d71a9d1f755f1cde5646919f KVM: SEV-ES: Delegate LBR virtualization to the processor
93ffa711844a5190bccd1658e1ae1ecd38bcede1 vmxnet3: disable rx data ring on dma allocation failure
23e1e007b54e329a886480bf455d90e778c1b2bf ipv6: ioam: block BH from ioam6_output()
411b80c4b715389f491de56df2b475ef5ffa25e6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0886d6db2492cef621c23db12d11168ced5b5a2c net: tls: fix marking packets as decrypted
c4bee562efa663cb53762312237e80f76e8328eb bpf: Set run context for rawtp test_run callback
82176ffdcb28a9b173636370841095c77f3548fe octeontx2-af: Always allocate PF entries from low prioriy zone
abe843848b75198dfa1988ef6b900db4d8eb76a9 net/smc: avoid overwriting when adjusting sock bufsizes
c79ef2c26ecf61f27df0e288c4880ad5bbb856eb net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
5b2f5a0f00e332a2ad95beaca09f94b237fd89dd ionic: fix kernel panic in XDP_TX action
8ac344fb2ffd26d1a2c6056462a88fafd7bd4137 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b7fdb8e6d1b020e7cf5be0b03d181c993c1c1f5f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b372119f8995e980890e2cdf06be73f45b8e4f02 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
f6fdf1d84d41cf058d0d7370f1245b02699ca904 rtnetlink: make the "split" NLM_DONE handling generic
81fa23501339d54df9540672215e2b6ed0c4e0f4 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
53f3fc21425378ec991740ffb68c962bc555b97c net/mlx5: Stop waiting for PCI if pci channel is offline
4a782063cb56cd47e4604d2d2b2ed72b02930070 net/mlx5: Always stop health timer during driver removal
3cd5e8ce6ebd382a5efe7a9be5eb703ef461f946 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c092cdb6dbfe704a0ae5ff09cf8f5ad82ad9d8c9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
28a7c80e38b5e7723bccb4bfc03b7fd066ba26b5 ptp: Fix error message on failed pin verification
4b1dc4b5c41b98540aa981559b4e9278b400279d ice: fix iteration of TLVs in Preserved Fields Area
88385fe515d3e8547c8822da1a696b32665e0d49 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
84da2a0ca355155d6b3ef3d1fefd0024962e09a8 ice: remove af_xdp_zc_qps bitmap
842ccdc5f9af9e54774140a6e9e26a228ee0fadb ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
dccce50cd43df995205e63899dbb894e4ecb2e59 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
59e629a1f4c2b5f248dee1b30367b79ca39712ec igc: Fix Energy Efficient Ethernet support declaration
08d6d999a33c7d897e7f7da5c0bab1fa64a1c590 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ccbb96377e7406b2f1cc5b00d6f56e470751501f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ebddacbce7a3f032b59727a1a5dfa511ae735d8a af_unix: Annodate data-races around sk->sk_state for writers.
82381e27372d5d607822300cc8d6248851917d50 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d30727cf4048b5410076ff457b7d99469fd3c79a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8d8222669127489ffa8472aaf189ebbca4103111 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
87374ec02c44eb751f23c023260e176c0284f2ef af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
73bd93668b448a55446da74ce2e88dde4fd917a6 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
112a24d3fad00220105e4917bc2f8e2bb77f0451 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
16b7f5e0649632f6758cd66aab1518524cc49d94 af_unix: Annotate data-races around sk->sk_sndbuf.
271b2c8795d0c58b3cd21a45818f933bb046431b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ab046ca3ff1348953db2c8c99c0d52a00b931e7c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
87b3ba6e6238d06fc1ee429ac14f1f9cba69620d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a0a944ff73784c3946e49dd0beff8006ff1fdca5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0a2680117ec55b832074b06dd1577626ab43c29a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
86cd31ecec93fce8b9d5523b6e8a8fc73e73c4d7 ipv6: fix possible race in __fib6_drop_pcpu_from()
1a3158bc97ac0c408a08e06249f52ce9c9bc67a9 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8e4d93f2b0b458dbff305b4f927f8be450bcbcb2 drm/xe: Use ordered WQ for G2H handler
4109765e64720c9c333e226b878c4390c7b946a3 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
fa8bb771d2f4b308e8cf343718ee145627fed465 x86/cpu: Provide default cache line size if not enumerated
33abb1731d72f38cb409ff182c3a016a4a62e9a8 selftests/mm: ksft_exit functions do not return
de04030f1613adf792818b05791f86e8d0ba1baf selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
ebdf4b17df0986d88601d503192c39bc3ad16ae6 eventfs: Update all the eventfs_inodes from the events descriptor
fd36db535964f552de6888eb07b66731e1b035b3 .editorconfig: remove trim_trailing_whitespace option
0ef0e1d2164746dea6bdd9cf4fbf49a341425ef7 io_uring/rsrc: don't lock while !TASK_RUNNING
1b48e7ea43d91e973d17e865db12e1e6968f5497 io_uring: fix cancellation overwriting req->flags
2afdc5113918a91ab1f9b4abb19b78734914758e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e55ad34d2b9e675887ba28dfbce58bcb930434c9 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
922a320213e8176a83fbf4747af711cf89cc604a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
51b67b26d4acc7c1dfe13d54e7b611f90218f31c usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b236d4a31f15b1588d233104b3600b0541fc64cd usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
25d36999fd6e0df165670f6f05e2695330498af1 mei: me: release irq in mei_me_pci_resume error path
be216bb39d42e759f8d2368ee3a8ca71d7f3694c mei: vsc: Don't stop/restart mei device during system suspend/resume
a1e1bc25bf626784f0b5bc6f8a6c97bc05cf74e1 tty: n_tty: Fix buffer offsets when lookahead is used
05b1ec6477d1ce049fd0b668b1aef28fe8bd7a90 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
17c6690a77882404d695566187035897ad805973 serial: port: Don't block system suspend even if bytes are left to xmit
874b7025ec1454ce8f85d5c691a2a9b73b28f11d landlock: Fix d_parent walk
1970f79e8f319044faacfcbe4a392130ca9bdfec jfs: xattr: fix buffer overflow for invalid xattr
80655a495e83a5ab52ecf7dc3e26afd6b74ffd79 xhci: Set correct transferred length for cancelled bulk transfers
32c693123a43eed99c801afbfb966457f9ab6704 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b022d136a8e5396fec387b5b26da503eba1db824 xhci: Handle TD clearing for multiple streams case
953565b403bae1f0f4334eb45a3c34fe3969a976 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b47bd269dafa5eb01b292aa4c5324fd28f78d6e2 thunderbolt: debugfs: Fix margin debugfs node creation condition
26fdcbfcc8971c8843f777b398f376123fa57450 ata: libata-scsi: Set the RMB bit only for removable media devices
b0445552e761f63adabcb921a58672e8bd31dc8b scsi: core: Disable CDL by default
8d25b27d6ccd770cec942e7f42d61cd6ddb95c3a scsi: mpi3mr: Fix ATA NCQ priority support
e11595fe766627154f4eaf456e557a306bf0944b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b59a824dfee09dede8803d5484f4a4fd7bc680e1 scsi: sd: Use READ(16) when reading block zero on large capacity disks
03e33173ea21fc81e97b57436412ab27e47dee74 gve: Clear napi->skb before dev_kfree_skb_any()
c4dc9eb46583b1faab97330d67514dbeee14621c powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
ad91ea5b8210a27e8a0410c2cb974189ac3c8bdd powerpc/uaccess: Fix build errors seen with GCC 13/14
9f3484cea998b35cda7738e58ca4dba2e933d4fa HID: nvidia-shield: Add missing check for input_ff_create_memless
742b120b46516c463419f6ebe555ab8fbcfb549f cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
27c7136a501ba5ab4f0504822785cd8012d76423 cxl/region: Fix memregion leaks in devm_cxl_add_region()
8599fb5b5a91777d67da4fbbc836085c91df2f92 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
6725945ec8a77129dfde8271cb5adc2fe97ec0a4 cachefiles: remove requests from xarray during flushing requests
abf5cad8de31335442d4be8102ca34c67e96c9b5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d0594befec5614e910e41605df9b1d5f41cdc76d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
4cea41d5c023e870f7d7fe9f195d325ec7c934a1 cachefiles: add spin_lock for cachefiles_ondemand_info
5ba251be4041ad32b1cc13ee9b848b9218fd3a1c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
d6273c113d68f23ce4e2642c4f246f3c5cd19668 cachefiles: never get a new anonymous fd if ondemand_id is valid
a7020aa12343f7d7ac28157b8c66b3b07ccc3258 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
6a4530b235783d395e47cbbc0a5f821bdcc49723 cachefiles: flush all requests after setting CACHEFILES_DEAD
d416045cb2076331dcbb06f79d62e5d160e25726 kselftest/alsa: Ensure _GNU_SOURCE is defined
4745a30ae966fe2671bcaa5d257f7cb92182c18a selftests/ftrace: Fix to check required event file
993e111c2ad40d341d6c40b1d3a876ffa5a0394d clk: sifive: Do not register clkdevs for PRCI clocks
81c1ef35374416231aa6839f8b1e87eee1ab2ca9 NFSv4.1 enforce rootpath check in fs_location query
4b22e4606b9f875c8605fc1048ced73eab1c34bd SUNRPC: return proper error from gss_wrap_req_priv
a4d1009041a0fc4f3012c5f7e60b5aac60e46836 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
bc03a91255b440a2396ece7af72089eefb50317f selftests/tracing: Fix event filter test to retry up to 10 times
eae6eca3123fd6b44d7cfe3ea9d70929c494bce5 selftests/futex: don't pass a const char* to asprintf(3)
059fd9d1a68622ae8b9f1d19d849b182789464c8 nvme: fix nvme_pr_* status code parsing
34851281323f987e78ebaf9b6ac84df8128b8d0b drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
cd8f9c7c10da6e64a917e1b1d6cff439b245aebc platform/x86: dell-smbios: Fix wrong token data in sysfs
bae928995edd6917b292ad62f2f9eee6d832dfc6 gpio: tqmx86: fix typo in Kconfig label
4f32eeb2abe610c800e101ce765d08a8cca89869 gpio: tqmx86: introduce shadow register for GPIO output value
54a0d7842ea1489aaec8bc22a06b5577bb927cd9 gpio: tqmx86: store IRQ trigger type and unmask status separately
f6ce2d0c7f5b7a45ad2add1d1cc00170a1daaafd gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
89427d8dbcbfb2ceca2c4b5008abfb2022e00f66 HID: core: remove unnecessary WARN_ON() in implement()
6edaf1216e7ea26e780ab1c0e5f8542459f0163e iommu/amd: Fix sysfs leak in iommu init
30e2b97d9d48797288b81e2954b2c65968f829dd iommu: Return right value in iommu_sva_bind_device()
df41dadd042232b37a87a7b365debfcaa9017d21 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
bf60f2c8e0f45a28fdbec6139e2cef7885b97646 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
caddc08ab1cc7cbafd96fe4356855366fb5c8865 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
00305e2920f95ba227ee069841cc9e1480803b83 drm/vmwgfx: Filter modes which exceed graphics memory
39816ec45fe5f6ef96336e44848fa1dd01ec4c2f drm/vmwgfx: 3D disabled should not effect STDU memory limits
1a8d8fa8abaa47f5fa3f50b2fcf99d2fe74a2cf3 drm/vmwgfx: Remove STDU logic from generic mode_valid function
d64f2c188e72683c9d32605a930c6bdb14864e2e drm/vmwgfx: Don't memcmp equivalent pointers
5bf4101cd07792ddb04a9ed559948aa9caf1e9c6 af_unix: Annotate data-race of sk->sk_state in unix_accept().
9957063450484d9f94a13a303d3d5a85b57de1cf modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
c51ce4e0a0e317fc851f659dd140f86dc4f9b5ad net: sfp: Always call `sfp_sm_mod_remove()` on remove
3b189446120bfa47b705f9b222280608ab542f60 net: hns3: fix kernel crash problem in concurrent scenario
ae49ab387d76a494fdd39a07f179a5d0b9810c2b net: hns3: add cond_resched() to hns3 ring buffer init process
34a682dda81254bfd66756f07061965eb66e812c thermal: core: Do not fail cdev registration because of invalid initial state
f5f08736356d3c5015b004748e536faef07fe54c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
731129e2cfe19fb135f4c3ddb7b81599cd988d9a net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
329c26934efc96ec3c090109490c31caec34d2d5 netdevsim: fix backwards compatibility in nsim_get_iflink()
f46634395774cf4fdcfedfe523b01fb3b46a5a9c drm/komeda: check for error-valued pointer
8c9630d547eb5a6cafe882d45f8bfaf7bd4f1756 drm/bridge/panel: Fix runtime warning on panel bridge release
856bd02c64c5a4e1a864623d48963c670ab4dab8 tcp: fix race in tcp_v6_syn_recv_sock()
fb9120125fa8a449e3b598d4be7952bf869e139d net dsa: qca8k: fix usages of device_get_named_child_node()
ca3b8ea320d71ca4d9eaa65900fdb554b44bccbe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
309a9ba4ecd65b67cd6c36e8e0c23ab3a7e5cc3f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8ce29378415454656dc697fc34b850fa1cf07c62 Bluetooth: hci_sync: Fix not using correct handle
2a4a761a4399f7391a450d5392a36959bfc0286c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cc442ecbc7936c6096a807c0b236fe253b95f982 Bluetooth: fix connection setup in l2cap_connect
4411090857d12ace43bdefc82eccfde12e957f99 net/sched: initialize noop_qdisc owner
d8951b5cbe1b87e43b3a49aaf0a94b388adb203c tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
03a9dcdbc4cf6a0a2b65dcd007757701964ac6d3 drm/nouveau: don't attempt to schedule hpd_work on headless cards
cdff4dfdbed5fe9ca7d86cd1ef56059e3fcd82d6 netfilter: nft_inner: validate mandatory meta and payload
4fa9a890f552d1a5fa6082683bd21df668167505 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
784c1d64d1dacc81c3b189c84ad9a0beba4f21ae x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f5df4caec36d74ad895415fffafe55d31860c321 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
c412d174d6049a07ee645b14b9d5c17175ad632c scsi: ufs: core: Quiesce request queues before checking pending cmds
2f680899ee1283753de9d4979416329094dcd0f2 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
eeac81500a9ae5bb153da725ee4a313c155fd9a2 gve: ignore nonrelevant GSO type bits when processing TSO headers
15f7adaf95f0d1a47bb034ca8b02e52a3accd6dc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
84d27b000ee81d0821d3bc48aaf3246e5e0dc9e4 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
4dabdd85eb1702496f13a7a99991732ab313e7f9 block: fix request.queuelist usage in flush
e01c1e306be5f7bd7cc6e4bdff4f7164077e0bdd nvmet-passthru: propagate status from id override functions
d2ccd45c44e64adec26cdfea7b9cacd27d24c98b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8f8992fe3dc5a5d9d7be97b935e67d757c0aee01 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
d20405e89de3dd8787ae6d1e25719d5bc9e3ce60 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
1d451925f3b00c973961eb9f881bf05093b732d6 drm/xe/xe_gt_idle: use GT forcewake domain assertion
2199bc0b7f2d4836816fc9d810139780f0cf98da drm/xe: flush engine buffers before signalling user fence on all engines
c7b9f3e6a00364f5aa19ea27053a82154456ce7d drm/xe: Remove mem_access from guc_pc calls
9d69be1c754ce5f3b4e9ee8fd8447cee268e3ced drm/xe: move disable_c6 call
948b2b3ee1731d257255ce9b8025dbadfa05b9bf ionic: fix use after netif_napi_del()
00f2b33acab49850d1d6dd71c3b9c06a2b4bb599 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
2ea3ed0ac01286a761d5ac87e352b3fe0fd19c47 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
385ed9b6e5e2953a3e8d010d76891b9a93470c71 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3f2d33d1994e191da1c89e0f6e7feb463affd1eb misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1762f0e2f5dc28eff90d0df9c746e878970d95d8 ksmbd: move leading slash check to smb2_get_name()
53b31655413a6354b7a68ff3540336fb3f51e792 ksmbd: fix missing use of get_write in in smb2_set_ea()
f82bee6177422335a04d998ee3648daadbf1f445 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
12112bb727cf91e145fb42ba0c61de2255deeabc leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
07083acfac91b8009406fa41a07c6234775e4acd x86/boot: Don't add the EFI stub to targets, again
c631c5c3bc5d6b9ecfbd9680ab32160b54ee4352 iio: adc: ad9467: fix scan type sign
6d9e0c5be7c9378f7d9d6ac82447ded7b7623f3a iio: dac: ad5592r: fix temperature channel scaling value
727ad7ed69856ff5e3021e2eb4bcdb682f53f039 iio: imu: bmi323: Fix trigger notification in case of error
2acce801117a3bf6001157d25183c82cf8d48e18 iio: invensense: fix odr switching to same value
74c89d6f2a3775fc1b5d869222dbd4a8ea9088e8 iio: pressure: bmp280: Fix BMP580 temperature reading
9c7b8d3fc3617ff8f7f39984023fe4575dbc7f12 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
6c0cc8588829003fa80d7fbf29e832dc0e8538f1 iio: imu: inv_icm42600: delete unneeded update watermark call
31de2c8738e7e12b976a25e0df71b37b2bfaa876 drivers: core: synchronize really_probe() and dev_uevent()
20e5194ecb1cb23e2dca040a4215e914ebd5b600 parisc: Try to fix random segmentation faults in package builds
3cf9ddb061254b34559a39121ad59146fbc6c7ff RAS/AMD/ATL: Fix MI300 bank hash
bf7dd209a1d221589aa38630b9ba8065388a8ac3 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
24c3749233c56d8747ceaceea51c74c123bd59bd ACPI: x86: Force StorageD3Enable on more products
b38de5867351cd5c25d1698e6207ff412a446e95 thermal: ACPI: Invalidate trip points with temperature of 0 or below
965d0de8577ddd395828a77afd20cab308e8af65 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
45dd339330617303dca9a16408a5b1d860436cee memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
7369aa982ced934f66423c0424546a98205cfbb3 drm/exynos/vidi: fix memory leak in .get_modes()
d7ff6712e2ddbd168249435ea984fdee4e6b9ded drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
80c3b2fd62d1afa6262ef9ee2151fd4435087406 mptcp: ensure snd_una is properly initialized on connect
1be08ea280326ac5699662f61606a64684c566a7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a12df872ae44909b043c8dc130c4050d5e7be39d mptcp: pm: update add_addr counters after connect
c85c30b0cc8bb6a08ba7d2007ad44c594a7b82d9 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
eca842b3fcfea4ef1c6d43f0ea29d3d643e99cc3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
34043a4908488fec2e6df1017f90251e197f29c6 x86/kexec: Fix bug with call depth tracking
263b4c1dab6877e371f286d97019dd97fce58456 x86/amd_nb: Check for invalid SMN reads
8702381063106f97f6f7de18a20fd0c75d471038 perf/core: Fix missing wakeup when waiting for context reference
60f198b5b75651a9ec6a6cc2190249636f7d467c perf auxtrace: Fix multiple use of --itrace option
b05bfb2f031f90ea4189cfd911a4541c5b573769 perf script: Show also errors for --insn-trace option
4d9ea504035a90e723fbce157163b89b9298eb1a wifi: cfg80211: validate HE operation element parsing
cc8f8747a78b12a474671e93e0333b08bc7ada19 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
080b3a2d92fd3fd34a57a97a96898ac89455b601 wifi: mt76: mt7615: add missing chanctx ops
943bc674879c4a71a44ff5605b93de441cc50151 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
a0c1d0789166886fcaad610a085dfaf76237b5c8 riscv: fix overlap of allocated page and PTR_ERR
5b7860e27098f0b1e9e638e441e554c7d38dda0f tracing/selftests: Fix kprobe event name test for .isra. functions
220ee2ebb6498f5b5832c1d324c53bf83a61ad31 kheaders: explicitly define file modes for archived headers
49b2ed39bb7180079195bc34c11fccc57e0f4740 null_blk: Print correct max open zones limit in null_init_zoned_dev()
07a79a11a16dbabf5778738428ef3ad55129771d ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
ba1f0ec26f2efa0c1c2872bc87a0bb7f2ad5c29b ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
c001381aa64951674071a1d8668078fb48f815ef ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
6a4286042d46cbaddec5430503ca7b100be8077f ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
b8e9f83f343c32d45de5ecef8fe440c751bdbc6b sock_map: avoid race between sock_map_close and sk_psock_put
2d215c4ded1292d5c25297f88d829ad155f869ce dma-buf: handle testing kthreads creation failure
b0b25eced5ecde05ce0269dcdf55df8b9a682b63 vmci: prevent speculation leaks by sanitizing event in event_deliver()
db45f1eab2bc1c740cc5b9010741fe69e1635a55 spmi: hisi-spmi-controller: Do not override device identifier
c067a0b62f45213aaeab6f944fe555505062d6c5 knfsd: LOOKUP can return an illegal error value
abe634e54e79ecf9f986fe87233b6371ebb8fe9d fs/proc: fix softlockup in __read_vmcore
d4c66cfe6cb5921ba1c49c46b3d934bbc8a86fab kexec: fix the unexpected kexec_dprintk() macro
5d300af143839276819d0f1103b611129d20acd0 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
66025cbaa52d8ca8b30f14a046f42422e5e1ae7e ocfs2: use coarse time for new created files
4f9107a8f495e86de517564d09aa541189c7a337 ocfs2: fix races between hole punching and AIO+DIO
d7c4d06a91a2341843527fbb73dbfb4b1aa62b70 dm-integrity: set discard_granularity to logical block size
48d406317c578f136aa27150c0bd77fa74ac7507 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
16a326af5866df297565f82f377e920dc69ea875 dmaengine: axi-dmac: fix possible race in remove()
5d11708b907d1ab320768811dbad6622e2ce01c3 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
ad7c430b2c3f44408991a6ce89c3849651eaecf7 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
456a432fd903a14d40d8fa921369263d8e587f7b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f20191d2bab90207a9e0e3d48f8c1c74ccb920fa iio: adc: axi-adc: make sure AXI clock is enabled
5ab6912437514b7a3160b3e4d26fbec0207d0767 iio: temperature: mcp9600: Fix temperature reading for negative values
2b68ea2a7e7ccc37aa75c08e1b4d35c5b006bf74 iio: invensense: fix interrupt timestamp alignment
6ecf66c4956f50208bfecba6c2a13c4c334bec1b drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
ea9cd032935038d6bd5c9811333f832194767f50 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4c34d4d77260ef07d7e09975b73912d0111f8b03 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
bfb642e14a7095d346a23e62df3ab0a1e9e58f04 rtla/timerlat: Simplify "no value" printing on top
fc13dccae1103149164b2622c8d01696aa4bcaea rtla/auto-analysis: Replace 	 with spaces
8a86fc27dbca02a34ed92cd90552093741cf61a0 drm/i915/gt: Disarm breadcrumbs if engines are already idle
58338ec764e675fa9aba08f2a6641e8973594e31 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
c526db1a3385ba064b5640f2b9e6cf9c37ad0ce3 drm/xe: Properly handle alloc_guc_id() failure
176bbc3edce584432d6840e5562cb652f8309c80 drm/i915/dpt: Make DPT object unshrinkable
56c50b776892060a2b4c3f344adc718952b75587 drm/i915: Fix audio component initialization
c0dbfeacb94d48e463ed2d8e6d7a898c05011223 intel_th: pci: Add Granite Rapids support
4282190d9f0567983a2f8124362ed35c56761707 intel_th: pci: Add Granite Rapids SOC support
47ddfe3a1b2496cb3e21f89c81880150ffcc5b36 intel_th: pci: Add Sapphire Rapids SOC support
d75cfd290d08693d211350371619b097b3a4d5df intel_th: pci: Add Meteor Lake-S support
735593979679778ae62f297a1228b127697f2246 intel_th: pci: Add Lunar Lake support
abdba8fd5f0a1e19c51b382b6694b0289a062384 pmdomain: ti-sci: Fix duplicate PD referrals
f5792bbc9f564fd6ec5c68dc1a5bed4c321840c2 btrfs: zoned: fix use-after-free due to race with dev replace
8f965f70a619f990289798e052e7ea7372d47a5b wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
9503cca1d35eefc9959e7c5accd8470d6c72eb02 wifi: iwlwifi: mvm: fix a crash on 7265
d1fad3aacd1e740d0341f9f14d160d27a9380b46 mm/huge_memory: don't unpoison huge_zero_folio

--===============8218606129123990605==--
