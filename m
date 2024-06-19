Content-Type: multipart/mixed; boundary="===============5325082965975882526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 08:47:50 -0000
Message-Id: <171878687040.7412.15569694664999109490@gitolite.kernel.org>

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: db24d86a60f96e3d04190b5af7cbe05ba7061a6a
    new: b11aa52930764b01f22b0660a4e1b0af6c5d0cee
    log: revlist-db24d86a60f9-b11aa5293076.txt
  - ref: refs/heads/queue/5.10
    old: 5bd7cbe1409b6b5882f730ab3f6755b7a45c989c
    new: 39ae1d8521274aafe53718b976800ccbb28e7fef
    log: revlist-5bd7cbe1409b-39ae1d852127.txt
  - ref: refs/heads/queue/5.15
    old: 9264a78e704845edd561de211438712c12130b5b
    new: d70c20d360de9f043848b4c4cc4b2d8703f2e85b
    log: revlist-9264a78e7048-d70c20d360de.txt
  - ref: refs/heads/queue/5.4
    old: f6cc7f63458fe3565baaa215b2053054b3c57dbe
    new: c20e645136f69615d2ad73d6f3a1c4b381f0b6ed
    log: revlist-f6cc7f63458f-c20e645136f6.txt
  - ref: refs/heads/queue/6.1
    old: 82903918c79f99addcd69ec07ca9e7f6fd9d8462
    new: 4001513f9b4a632a91f06bfe25d8f553c9adc837
    log: revlist-82903918c79f-4001513f9b4a.txt
  - ref: refs/heads/queue/6.6
    old: dc0446c62410446a5739e5a47acee3ab1abc6304
    new: bf51a36ea178017cd4ef6c4a977d0a978b07cd3e
    log: revlist-dc0446c62410-bf51a36ea178.txt
  - ref: refs/heads/queue/6.9
    old: 268d2a0787725b7c30a3bc3011bab7c4c783e89c
    new: e0b827fc9af97e22dfe5ab2821e95782afca26a6
    log: revlist-268d2a078772-e0b827fc9af9.txt

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db24d86a60f9-b11aa5293076.txt

5f8c0fdd34b8e29911341aa9d077e7b1137372f0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ec1e22a145e5f87a4f589b229708dafe1ed3ed72 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
383ba7b87268a720d2ea9572b78794cc2ed55a40 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
649d19d463504ca38dd22a61d8fb033c30a27f72 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
52a280ef066ee9a771c2889509567b5fee44b09a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b81b82ed6d45b7611db2540f7c9b5856c913382d vxlan: Fix regression when dropping packets due to invalid src addresses
c81cdfe9ffe46ad20e99b13df10e644cde00cb0d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
77c0e121349546c50de85c5022b8d0373ce40b15 ptp: Fix error message on failed pin verification
afc87bd409925fa92868eaeaa5b40994ec148233 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
042440652659c29b203cbd8f268bfe2979d5cb77 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b45c671058e19cb148b658c2c9542c5ebd8b29d8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4594776871ad50095b29d5f78e1f1eccb51585fd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
27b67a8473f61a798eece009252b7e578bf37043 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7018fa7e8a1bbb5e52ea8a5d898a8005526a4d05 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
871d9291b760cdafd5eaf94c4c32afc59da14b51 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4d2467322980e0b82ef34100b21f37449ee120b2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e563088494dd962d9e272da91bbc7badd3f54ae0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
eacb4855ff3e643c5b38563324af19b26e8a8498 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
945199b8900db9ba503cadff8be979079847c99d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3a9e7502d4a89b5d253151bd56c577558bb17341 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bc4a69d9f509245e6d4dc5a1dcc76efdb25941f1 media: mc: mark the media devnode as registered from the, start
2aef6061feed02d2d1a4befa708593a72b15efe2 mmc: davinci_mmc: Convert to platform remove callback returning void
4db1904fb9d1d3ab3f9e81d98af6eb9b25e9cfbe mmc: davinci: Don't strip remove function when driver is builtin
d0f38a2d119864b7caabef7b05a6081dffcf7ada selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5f22d4a1100e8adde68a105466744abe3b297516 selftests/mm: conform test to TAP format output
0540bd8ced87f7fd9a3cc1bb295cdbf5b23550c6 selftests/mm: log a consistent test name for check_compaction
2e56d773279ca6751b0e9e2225c957546af0a0ce selftests/mm: compaction_test: fix bogus test success on Aarch64
740d13d4fb20b01db3c3a259cbcf03fb4c27120e nilfs2: Remove check for PageError
4a36facd1eb840184817a4e1a6b0286b4d2ded2a nilfs2: return the mapped address from nilfs_get_page()
597516fdf56a0d5e9eb4fa33b676c4726d2d34cf nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d0a8b1e0a286fd22c0a3d896ef68c591a3c3e1e3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4fd1d9e8b29ee00d78121d4eb003d4fef0b4aa35 mei: me: release irq in mei_me_pci_resume error path
e4e1bfd299d0c01ed3fe1f5857851f75ac518467 jfs: xattr: fix buffer overflow for invalid xattr
65f9ed517271f8576ceb0c6fda8c686c529497cc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
23f393ef937236b2db3b52dddda352241df608b4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ea84b0d5f73bc07bdb3b29192f78d8cc7039712e Input: try trimming too long modalias strings
64217fd3294c7f9a127ec077fc241c536c3f6867 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7ac1656f40582c740c47d41307b5a47647d6fb83 HID: core: remove unnecessary WARN_ON() in implement()
4f3e39d492b12a0405c30791bebc106503eb09a1 iommu/amd: Move gart fallback to amd_iommu_init
3d43f7072ac35e4291ed8f9e1a5c934dfaaf7021 iommu/amd: Use 4K page for completion wait write-back semaphore
183cc3e44cfed72210095e9ff0d325757cb68590 iommu/amd: Introduce pci segment structure
17e9f96d956f43f9e8ced3790ff86fd79bf92ac6 iommu/amd: Fix sysfs leak in iommu init
d4292e75c8ef5ba797cdad40df8fdec4b0176e67 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0ba1880e11015c87862fa1b6c7e5c94ad7e7fda9 drm/bridge/panel: Fix runtime warning on panel bridge release
b214744e5f54375a1e3c5dbefc5d37c90899c44e tcp: fix race in tcp_v6_syn_recv_sock()
00ccfb76aff7638e564c56d560bffdc31ae9f104 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
59a240da08640c4a65dc2fbe1735545d38076c84 netfilter: Use flowlabel flow key when re-routing mangled packets
b3f735a563f80d06a83346d18fd6f50d154e994d ipv6/route: Add a missing check on proc_dointvec
810d32edcdc0cf128945556716de7c2a792c11cd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b04bc1a70951675bc061305a614d0378aeee0134 drivers: core: synchronize really_probe() and dev_uevent()
c50f57d8f2910d9e75aec5545da41c25e58dea9f drm/exynos/vidi: fix memory leak in .get_modes()
cf2bfd841721cee472999b130f6eb0490c60bd17 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3337807eeeb623f4446ed0e15a2bb8d747301a2d fs/proc: fix softlockup in __read_vmcore
b1d6d841b79ee1781594eae2d7d9eb2d9689a283 ocfs2: use coarse time for new created files
fd037afa4a297e501afd8890f2f46b7866a2e0f1 ocfs2: fix races between hole punching and AIO+DIO
192286ec4b4cf802025b9bf37798bcff093f799d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bb01fd2f2d40da560a21ca4b48ea251343d03d39 dmaengine: axi-dmac: fix possible race in remove()
e0e076fb7d86ccc365477582bf46c4313065dde4 intel_th: pci: Add Granite Rapids support
33b0f154d45484d38badac738925c295fcacc2d5 intel_th: pci: Add Granite Rapids SOC support
bd586249e5e05d3bf1e5203590292fcd8f73c1fd intel_th: pci: Add Sapphire Rapids SOC support
dacd15a9751b1e03467d99519b2351654bf46bdd intel_th: pci: Add Meteor Lake-S support
b11aa52930764b01f22b0660a4e1b0af6c5d0cee intel_th: pci: Add Lunar Lake support

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd7cbe1409b-39ae1d852127.txt

ce2ffa7c2eef37ed952101f7beb786d93f532baa irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
c1cc6bb3bb9d836af04de24228a96d2538eaafcb tracing/selftests: Fix kprobe event name test for .isra. functions
6c0dabbb7fe91e595e6f2ac41642ab20d30e4b80 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c306b246669ba42ccb71e9b80100b5cc5c95aab9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4030816166358374be4d1ae74472aa61d6090cf7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
17e72b3b3d33808fee96867e47f7247f16b7b649 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8e17eb99d02c90db1b51c377ea8f9b9be36f349b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4915fccc07fd302f029d226fcbe0bf4402aa730e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
594818eea15278c6a50246a89e97819764a2e454 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
277f9f37de0aa3206518264916e7d7334ad874df wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5fb73303f369456f46db2ad35eb3c8a6197bcbaa wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7b93489aa355df9c2cfbd3f35ca9529e3d9b79d8 net/ncsi: add NCSI Intel OEM command to keep PHY up
36373ff51b806d0949ffa746cf1e03a2e716f0ae net/ncsi: Simplify Kconfig/dts control flow
2c857f78e43afb5c85b3a63bc628c149c3bbc57a net/ncsi: Fix the multi thread manner of NCSI driver
f89b3484f6ab845f4f523d9948b9b6fddb24e9d7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4fc53716d161058f55a73cf244429095d459e095 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ae9be8899e89fc0ad9dfbfee290947ce28e2c2a0 vxlan: Fix regression when dropping packets due to invalid src addresses
dd994d7fe00ec2c40ef2cae707d62cac9e67db58 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b0ea15a14299b2c53af3c5e3bdd9b797672120df net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3ae03a51b8825f4ff695a9153654ec49b548cc85 ptp: Fix error message on failed pin verification
0348e275bb5c4a117c8a771bd02674ba99bf3592 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ca2cc8050818491ceee77fca4c0109e7f04d3310 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
98093543ec054a87406c489e3134802627bde7bb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
662b3535dc694329542ce00671222f30ffb1eda9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5f87fcfd0af83974bb75af60d63acfd57f3a7105 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4cbe0bbcfa79eb1b4c2220695016cd80269f8a49 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
429babcd157acfafa39fcbf534c3e17080eb0b61 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8828459500ca1511cbd883ba81173c774c347617 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f4996c35d27faec514b740bf250a3490abb0a485 ipv6: fix possible race in __fib6_drop_pcpu_from()
2e94a93f4fbc674df78b0c41feeca6199d988c7a USB: gadget: f_fs: remove likely/unlikely
d0dac13b917355aee4b54b6596226b80c496f944 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
65ffd41a9cefbb85117a4963fa6495a6498438f3 PM: core: Redefine pm_ptr() macro
8f2717ede279ab09c658677605a22f51f5bee804 PM: core: Add new *_PM_OPS macros, deprecate old ones
feaf7b60c416e90a3acff7003361cc4a43d99112 mmc: jz4740: Use the new PM macros
80c6d0a213e0d82268bb01197b8f8371b169d720 mmc: mxc: Use the new PM macros
10a68be3db9bcca4f316156e78804d171644c81c PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
da6ba03eeccaddce6961bdb81c4bd804adc7a42d iio: accel: mxc4005: allow module autoloading via OF compatible
8c206a633658d9ab7611ba05b20f08b4a2a22062 iio: accel: mxc4005: Reset chip on probe() and resume()
cf609cd459d3eebb5d93e39e716097fb631bc23b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4bd73579bcc6093463562bc9226d4535a3826ded serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
80d156710959b371552ba6625daab86b76a0eabb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5ef213350650eed1d96f6dedd9e66743f4daf0ef driver core: platform: reorder functions
4d77dc201713d28df5a019ee105945e15b07169e driver core: platform: change logic implementing platform_driver_probe
efb3d68a025d83911bac15e63cf2c620e21de563 driver core: platform: use bus_type functions
e9993c1b875a78bfc06ed2f91de104d3ad77fe81 driver core: platform: Emit a warning if a remove callback returned non-zero
6d20fba16dca11ff789f76daa561c2a7e068691f platform: Provide a remove callback that returns no value
1a2185cdc3f67ad825f1ea923fbc2ade9934b2d6 mmc: davinci_mmc: Convert to platform remove callback returning void
fdf291b749c1132e28a0b2d91445ce15b8b1e834 mmc: davinci: Don't strip remove function when driver is builtin
d93b5f74795a50fb65b8c9e746999ff88d2bc761 i2c: core: add managed function for adding i2c adapters
1ec17ae98a3acf98e2e07bca646c390589a47437 i2c: add fwnode APIs
71866b945c1f722f3581165dc56f19f569c65eef i2c: acpi: Unbind mux adapters before delete
45d2da6aea64a1ee0a8463e4b14870e6021ca356 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f8182f2244e824eee88ace6d7c76b9d07b91731f selftests/mm: conform test to TAP format output
f1ec3a4c9c5709d2809a4f7ccb9305478b98187f selftests/mm: log a consistent test name for check_compaction
a29ed6261a50186fff2d0b50c653bc44b6b3d0d9 selftests/mm: compaction_test: fix bogus test success on Aarch64
dfaa71fb327383e2dcd447a8c156cda1832de13d s390/cpacf: get rid of register asm
ee2e14c561b02752e31e962eca9b63ca255952fa s390/cpacf: Split and rework cpacf query functions
b22e0eee8293ae5fb54ee1667564cd68a6362eb7 btrfs: fix leak of qgroup extent records after transaction abort
09218e7ef9a8f2c99bccb05ede2cbb9637645056 nilfs2: Remove check for PageError
05a445310738ab83d74c49b3af12a74f06c76251 nilfs2: return the mapped address from nilfs_get_page()
2b92de92c6a7fc5bcbfeb07b8d485549d211f9e9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1e501f7faa06f562f4e89c53dcc9746985081896 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bb4e4cbb5526f5ad1616bc0c6d0fe3e87742169d mei: me: release irq in mei_me_pci_resume error path
6479429b899730044a7791cb325e5fb9fbb01f2c jfs: xattr: fix buffer overflow for invalid xattr
9a86867fb3287da89023dfbb4ee455c5659e5037 xhci: Set correct transferred length for cancelled bulk transfers
14917bd2c1587e3ce7fc4ccad513957f45950337 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a4af727fd1f72646c0ce42b95c6bed37f19fdf2f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
19a1d6250e1549f2a8d0c0b298b56c2376bcded5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ffcd423ef3644597eeb806f0a1f9d7b59014092b powerpc/uaccess: Fix build errors seen with GCC 13/14
888d8201769b607ceedec04b855e402ae304bb6c Input: try trimming too long modalias strings
857c1d7e4a0af746714b86961d5ac70ce0cb3948 clk: sifive: Extract prci core to common base
5a219fcced02ddaa68bd5b3e77ff7189a9fe73e5 clk: sifive: Do not register clkdevs for PRCI clocks
512258fd25dd812a6d10057bb90c6a4a96f0d65e SUNRPC: return proper error from gss_wrap_req_priv
013c0310820a1a5992287159e96e5fbc2eaf6166 gpio: tqmx86: fix typo in Kconfig label
ae5957a7c700894f7316d41621797906ade73eda gpio: tqmx86: remove unneeded call to platform_set_drvdata()
90fbd4f240ecf1a3c4d6ce9d5756cea2a6d7601b gpio: tqmx86: introduce shadow register for GPIO output value
598fdadb233ba2dd99489c6b82033d9e9e7b45b8 genirq: Allow the PM device to originate from irq domain
e2322a9d6a3b1d8100b4b44da2cbcca835647385 gpio: tpmx86: Move PM device over to irq domain
05ba8e7bd387830c218a26580e9be667f92ea74f gpio: Don't fiddle with irqchips marked as immutable
337469ac790d6a5bc9ed58997e34dbad4ba88bfa gpio: Expose the gpiochip_irq_re[ql]res helpers
8a79405bf2466f2f936f30209cef74a427537cfb gpio: Add helpers to ease the transition towards immutable irq_chip
77105e031e37d4b08cf9eed4de0f1ec1d0735d11 gpio: tqmx86: Convert to immutable irq_chip
52d71abb490b3c16a9ae2c1e972efa2380d4cfb5 gpio: tqmx86: store IRQ trigger type and unmask status separately
dfa5354a16a82351aba8e9141c5b4b83be78b6db HID: core: remove unnecessary WARN_ON() in implement()
0aa28028f76f724aabf7279c75e9a3c58aa8d8a6 iommu/amd: Introduce pci segment structure
a1063f638c5ce18869239868be4b94040b8dbe83 iommu/amd: Fix sysfs leak in iommu init
df8af1cf9529454b802e2252bc13e36f6364f9b1 iommu: Return right value in iommu_sva_bind_device()
596ea28bb56b788f6e54c873d754198629649229 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d113fa1c48dd429ae98b8f33220738ff946e051b drm/vmwgfx: 3D disabled should not effect STDU memory limits
89a3b1daa6af7f1edbab2b84af6eb0cb9aee3871 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9487f60b07ca033bbbbf9481c2c735b05ca5e354 net: hns3: add cond_resched() to hns3 ring buffer init process
7a08472bf6fd454cb1736045299a2785699ea0a0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7687035c0bcaaf9dc1c6a9954b99c7151e6ac494 drm/komeda: check for error-valued pointer
aaf0ebcbe0b4c3b8ffc97e2d3ba8f23924503fa6 drm/bridge/panel: Fix runtime warning on panel bridge release
a0287b7cd84122b446a29b6c268e5742eddc5555 tcp: fix race in tcp_v6_syn_recv_sock()
a85a172ab2a5440ea33152845f3ea058e4c1f323 net: geneve: support IPv4/IPv6 as inner protocol
e3dae2854d53fe9074cd85738c9883f880ccbb53 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
319e1090eb2c67b571cc93a8fe5dad33ef7d54ae net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
986944d73d45a66da478e9805f9c3e36c8f7a09e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
498d47445063efb3ca15d8ad20db6923a497ceff netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
33da31ec7057ec78770993e5d75ab7f6f207eea9 netfilter: Use flowlabel flow key when re-routing mangled packets
9969816b8df5f44ef9534e736bbca2e6ffe9e0e6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
89865fe6d5b2bdbd4928bfb4276a3ccaf24df6c1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
82605811d7cf79e5fed54469447f552575983bc6 ionic: fix use after netif_napi_del()
3a1cec61f65bd670aff09fdc80984be4ba71577f iio: adc: ad9467: fix scan type sign
cd395f3e38cbd7b3f68a6ff741b42455219c8c86 iio: dac: ad5592r: fix temperature channel scaling value
10adb7a22535bd3e77bc8d674f777ee75c0f246e iio: imu: inv_icm42600: delete unneeded update watermark call
cdec3d7e4f9318e5c007aee0d195cfe1f7135282 drivers: core: synchronize really_probe() and dev_uevent()
dd64d71afb27c272a174c7c36ff48bcc99b72b1c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
21ff40bcc283cb112125f8672ef1b3732e39bde5 drm/exynos/vidi: fix memory leak in .get_modes()
bbb15fe4f2322e76eb2e4280730d9507b4f4b156 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f3f2c6d0a5671dfda97195c86d25b52c18601b8e vmci: prevent speculation leaks by sanitizing event in event_deliver()
0c862ab435a7330c535ed7b21a3ae2c2d9668952 fs/proc: fix softlockup in __read_vmcore
cd9726c4f0ea17aa22d091f73c61224356d94476 ocfs2: use coarse time for new created files
ed27428048deeac621c638b160d29053909ea699 ocfs2: fix races between hole punching and AIO+DIO
4bb2707f9d734c9ca60c659a107ecddf6eeaee27 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
30f741fc90f56fc818414b4b1632e967850dae5e dmaengine: axi-dmac: fix possible race in remove()
22a777f4c2c96f1efc85a70acab17abfafccb8f9 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
12f1e7307916e705f7719c5d4275ec6910e92fdc intel_th: pci: Add Granite Rapids support
aaaa11db48b8cdc0424a3a186c721fdf0f593617 intel_th: pci: Add Granite Rapids SOC support
c580e2ed476897f7a02d374a37017681d604a403 intel_th: pci: Add Sapphire Rapids SOC support
eb2fa105cc2d7ee0f006419c7de5703ff7cafb95 intel_th: pci: Add Meteor Lake-S support
39ae1d8521274aafe53718b976800ccbb28e7fef intel_th: pci: Add Lunar Lake support

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9264a78e7048-d70c20d360de.txt

36cbd245f2336695c40daedf410a744fddb400c8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2c90ffbf80801142598bac6ed5dc6add464ce1b9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5b61784e4fbfbba6821e2da92c86b630f86a832c wifi: cfg80211: Lock wiphy in cfg80211_get_station
9ac4c62f4dcd188726a85233c9ea52bea20609e4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
494e54dc9224f6a4600dd29228ed929136f54ba3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f4ed325cdd71135465a260f0200b3f28617e7993 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9316d82443229c427604fece392e862ee8ff8dc7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
038a95b090cb463d4934a6b5fd32607e27086941 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f15b01029a51f394b8416fccf22f2bd24b310013 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6cfc657b2c437587d7741336e0caec3bed6c47dc net/ncsi: Simplify Kconfig/dts control flow
8e219f1868c12ac46de14b0210ba88b0d4d7fe91 net/ncsi: Fix the multi thread manner of NCSI driver
4224e072bd4e1cbba2ca80966142a9b8c28f44b7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9392f95c0044802aed7dbe7f409cbfb56c43c87f bpf: Set run context for rawtp test_run callback
9a452a7dd6716b3ef3b0b0e466c0d598d9d71458 octeontx2-af: Always allocate PF entries from low prioriy zone
b289b2b6190800ab838cad3fdb35f2d7ebd08fb4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7cb6d90f2539b2a1694f0fe959c86ed2e57b05b2 vxlan: Fix regression when dropping packets due to invalid src addresses
55e45b2cd64b1f28622b5f8e475982a32873fee3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6bfc72f81eb375f4f10a3dc27e21efc3fa84db3c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0283e874d74c56fd7b77432101ed8404a88514ed ptp: Fix error message on failed pin verification
45d53a383c06f7ce108e21272a3cbf13f45544d9 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3a10f04c0c2983a369d6d10b94189da1ab3d03b2 af_unix: Annodate data-races around sk->sk_state for writers.
7e13a54101c8b1e0be608a974a271a26e1fedf8e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0688082e734402a58e55fc32ad6a5a4c5e3b748f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
39dc5288310b28d60f20bf30d9a500a536805d7a net: inline sock_prot_inuse_add()
549124447350ceaab7fe021a586d5e95de9d0311 net: drop nopreempt requirement on sock_prot_inuse_add()
932b7275de7a38626d40b9d90d827e06322bbbe8 af_unix: Use offsetof() instead of sizeof().
d5d007a1a744712e0b73840ecefb79e6150eeea9 af_unix: Pass struct sock to unix_autobind().
2401fcb8bc9de852a2c50106a6c1b8cec049e978 af_unix: Factorise unix_find_other() based on address types.
4e107da761a3893aa5803d82fa9962ee5acd2288 af_unix: Return an error as a pointer in unix_find_other().
1914cce13747c39a9130c7ea227ac57b69400b6f af_unix: Cut unix_validate_addr() out of unix_mkname().
6bbab226173c2db1f3475b549a54021ebcd9a5b7 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
c53492986fc1fa41b38a8ee4a50f142b2e2fdcb0 af_unix: Clean up some sock_net() uses.
c5437e66dbf7358579c2de278346560e0deb5513 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
25e2ae4b7257049e0b628336823d304a88af43a3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4a4b57501529933e43685655e3295ee182be4983 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
01b0aed91f4d5292cd3089b3b7155c15e858eb18 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a619167faae73516456a03409221edcd3582e0e7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1cb5759f39332f2b8a400638e7ff4cd03d2261e9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d858fced7456b2d6d0168b486e61d61b366d8e88 af_unix: annotate lockless accesses to sk->sk_err
b97df7bc404f7e51989b27e6bb8f3de6ecd1c8de af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1be4555200238c548ac79407334fde8382ba5f21 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6bc0cc965999a27a8f3f530bd3e50b54e9714c46 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
da2f8b80d05c944c88887af3c827f607a78e8336 ipv6: fix possible race in __fib6_drop_pcpu_from()
0d5adb638712eb2a4f20e935ebd00728956af236 usb: gadget: f_fs: use io_data->status consistently
e7a6d13f3a0cd7816df7a96802269bc97b85d3ac usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4b7d9644d5acfd1ca17772a2de9bc1ce0472735c iio: accel: mxc4005: Reset chip on probe() and resume()
e22adecdb304730990e18c34b87b88d1c48279cb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bed928fb50ffc42d50b89ce3b97a06bf7f3b6a29 drm/amd/display: Clean up some inconsistent indenting
b3aafe3911668ac49c7f6df8f4bfc1c2c7d1bc28 drm/amd/display: drop unnecessary NULL checks in debugfs
6908f05499882d723be4a5c65c861a4e90976cd6 drm/amd/display: Fix incorrect DSC instance for MST
6af1828b84881acb3bcbf1a0c2f7ab5f60dbaa65 pvpanic: Keep single style across modules
86c4f2cac10cc2d8377a93e8b1688fa2b66bc425 pvpanic: Indentation fixes here and there
7ec8ca808975d97414858ea78efe40afffa32b2e misc/pvpanic: deduplicate common code
f49dbae5faf905ce7bc33ff1c3c7a18fe95f97dc misc/pvpanic-pci: register attributes via pci_driver
74f1dc27e7b4e21d46731f6a113387086ebbcd32 skbuff: introduce skb_pull_data
00467a125f569713ca871fc9964f762dee2e2ca8 Bluetooth: hci_qca: mark OF related data as maybe unused
5ea8b046eefb7c90dbdc69515401ce58c5109c0d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e2715b851b611317bdfac08673bf13202488c0f3 Bluetooth: btqca: Add WCN3988 support
02571259babb5afc3ecc9aca7c92c8a68a41e621 Bluetooth: qca: use switch case for soc type behavior
e6a766e401365ccf841a1624d8d0ee4ddd3eefa1 Bluetooth: qca: add support for QCA2066
14738c6e96ef5d37293ab2800319d87fc5fe028c Bluetooth: qca: fix info leak when fetching fw build id
00d78ebf6854b6e902388b0844514cd699472dbe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4abde0bb09ac8a86929b57c9bfc8953f728be806 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
470c7fdc4df7a29d3a33e9bbf5c6f5baaec890df x86/ibt,ftrace: Search for __fentry__ location
1e071fbed13b916d0bc3389f5090e5640f4d3b8f ftrace: Fix possible use-after-free issue in ftrace_location()
206dbe745687c7146dbaf71114bee4b987d129c6 mmc: davinci_mmc: Convert to platform remove callback returning void
d27dad98c204ff5845117af9a98af78c409cf408 mmc: davinci: Don't strip remove function when driver is builtin
5cc2b2da5ed809207d7df35b61cc1828ae9dd3b7 mm/mprotect: use mmu_gather
25bb64f9768b9b2670f392f70a202bd528ce47cf mm/mprotect: do not flush when not required architecturally
6378a6bdf5e80fc628fcbbe2a24fe32a7b8344a6 mm: avoid unnecessary flush on change_huge_pmd()
e24535c74b854a85f83883a3c914a5e65e721b1b mm: fix race between __split_huge_pmd_locked() and GUP-fast
207e7f4b80e30d303efb18fe809ed61e61807574 i2c: add fwnode APIs
0210f1d5d55677b47764dd31683c9c87e36ca7eb i2c: acpi: Unbind mux adapters before delete
7a86418244b1653e76da30b4a1b1957f01cde72c cma: factor out minimum alignment requirement
11d1990611f7b858e366015ad8c5c0892e51961c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7366823a9f7b83ac73fb7191c42266b184db8be3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
46ccf3f2810bf275ec6c319864cbe91a662263ce selftests/mm: conform test to TAP format output
63b18a1fbf7c36ddbb4d53e6641214aa7ca700d8 selftests/mm: log a consistent test name for check_compaction
3c4384ab3844a74453c39546bca802732ffba3e2 selftests/mm: compaction_test: fix bogus test success on Aarch64
f5af1d4147817f6e6930f58f3de6ab4228196bf2 wifi: ath10k: Store WLAN firmware version in SMEM image table
c6592c337ffdef21c196f82c9c55ebd97cfada4c wifi: ath10k: fix QCOM_SMEM dependency
d43abd2ebf7bd107a238a49e14c86cdec841ed25 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a2e5d176d0dab6d07841ba28c46db1c323236f3f btrfs: fix leak of qgroup extent records after transaction abort
e9347390aba1ba52bced67a3cf56428a35c92b54 nilfs2: Remove check for PageError
cd9be1b24eed47cd85035d99342e45f36fb9ef15 nilfs2: return the mapped address from nilfs_get_page()
011e5668047ef20b88f72ffb49791ae8ba3ff539 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f3c48ca1cbd8d478ec8ae1e7564f383b1aa972e3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a4580be066a34256fb00c94e945e2c4c5bb8142c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
668ae3fdc6146b941023537df02fe4715bd87015 mei: me: release irq in mei_me_pci_resume error path
3af66db70cf352b74f1688cbfcca4ac41557f061 jfs: xattr: fix buffer overflow for invalid xattr
24021acd779bd12ea4aa6e825d4fc7ee9b55c2f9 xhci: Set correct transferred length for cancelled bulk transfers
139b4ba21de1d228eca4651c9916a1dc419b7237 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
744096fb5a577ca03e0c69e4b081c32e18b12eb6 xhci: Handle TD clearing for multiple streams case
04c91f79432a2f47e72835b69489a5e3b2f1855e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c43394180ef41252133755e06770924f6947c9f0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ff074c324e1ae670574da5f652caf9e7019ea797 powerpc/uaccess: Fix build errors seen with GCC 13/14
d52ef10de681d4c4ce911f26d931aac37d56b0d6 Input: try trimming too long modalias strings
9cb1c8c6ea9f69b197c52e1a63aa770135c09ea8 clk: sifive: Do not register clkdevs for PRCI clocks
ced791e8d35294c62a9bf2660fa8d74f9668dd67 SUNRPC: return proper error from gss_wrap_req_priv
2e0cbbccfe2a5b7f3bd381a0939af3dd6e4de82a kernel.h: split out container_of() and typeof_member() macros
4f34a51a178851275d039df9c16cd0dbf9ed5cf0 platform/x86: dell-smbios-base: Use sysfs_emit()
55ec5398c9a0965579e7171aa718888cb52a142b platform/x86: dell-smbios: Fix wrong token data in sysfs
c73a437b3bf79fe2a8206ffc97ba4693d22c215a gpio: tqmx86: fix typo in Kconfig label
a824183f424350970f94b88386366daa9021cf3f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
334b62c2cd9c69d77a88f97843fc4502a010fb31 gpio: tqmx86: introduce shadow register for GPIO output value
bbd7cd4407a11e198f5fb8522f50fb2f1a617050 genirq: Allow the PM device to originate from irq domain
fd564e58a17542e8f6eaaaabe1dba93ce54cca10 gpio: tpmx86: Move PM device over to irq domain
9c480f25da120d94cd23ba5b5a56e633be910f9f gpio: Don't fiddle with irqchips marked as immutable
838bc37166da0b4a47b869773b0ac1bc4ef1c1b6 gpio: Expose the gpiochip_irq_re[ql]res helpers
99092d61e13ed9fb3d123b2d197158c3cbbf1aca gpio: Add helpers to ease the transition towards immutable irq_chip
33f05f18cacff9b2290d88e6c0ef79503fbbfb38 gpio: tqmx86: Convert to immutable irq_chip
2b1d673245ef9c6892bb987e7b990038cac5a57f gpio: tqmx86: store IRQ trigger type and unmask status separately
defa011940ff6c61e97a07b9478f9cae9b501630 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
672844e8584ee9537e36e990c2aa7420b7475d39 HID: core: remove unnecessary WARN_ON() in implement()
1186cbc50b19fa2d5032c892aaaf5428d4ae9427 iommu/amd: Introduce pci segment structure
c39411401a83efead577a4cb3eb0fbffe7061568 iommu/amd: Fix sysfs leak in iommu init
6304aa11f308ccb8a58184f7006c67577b11520d iommu: Return right value in iommu_sva_bind_device()
17fd57ef633889b80bfd3726da7164f944fdc2c7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0eae8e6b4391f65c1271f1bcc67b18c3dca9fe5d drm/vmwgfx: 3D disabled should not effect STDU memory limits
1c23aae7cbf8b32a2c5619ae5d1d1263bdf8c046 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7f6699fb9501b39b386188672609edd054980807 net: hns3: fix kernel crash problem in concurrent scenario
43558936aaeb8cae747cabecad0ade3ee9f055a6 net: hns3: add cond_resched() to hns3 ring buffer init process
e2d9ee1fd9626c75f13cb0c0c02961045c1fec2b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
33d17e21dc2f920b8e60c6560ef8675c547e7800 drm/komeda: check for error-valued pointer
a6048e8eb35dec9ba1ecc735ca993e160dc87688 drm/bridge/panel: Fix runtime warning on panel bridge release
9a9d838d122b7d6d094c953461239ec008a32d4a tcp: fix race in tcp_v6_syn_recv_sock()
4e29f2ba9cfbe6071b06d0c5779762af1b25e7da net: geneve: support IPv4/IPv6 as inner protocol
546239fb0ec02e510a9261210549076f99c4b31c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
aa106a89d557122bfdc4f25b567746dba497bb87 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7314ab90c739059ddc107d0e9b1ca5b739a20742 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cc08f54e0cde6795809618b2e21490a43f57bb1f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d32f1ce564b798a268142f09c341c6d155a2dc1b netfilter: Use flowlabel flow key when re-routing mangled packets
a014f15320f13f4b575af6ef86637ef32cdde004 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5173b373114e23674001d090a7b205886bd8d97b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9589de6b207b397335562528e1b561e39bc407dd ionic: fix use after netif_napi_del()
6b1663d0b89aab13fa36669176c23498770c895f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2ff41e6826b377ec44ea7eb8fcd56e51638a756e iio: adc: ad9467: fix scan type sign
677ca55a90146927ff0d40a87bd4f5eb26b5d526 iio: dac: ad5592r: fix temperature channel scaling value
e4db2ad6a138e48c9872357e464c0c4816a99254 iio: imu: inv_icm42600: delete unneeded update watermark call
16001c5e6fa2bc29102a5c98618b870ab83d1d26 drivers: core: synchronize really_probe() and dev_uevent()
696140d1361fc0481b2d199f4a26177f7e536a1c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
249d402cb77e4d72c06058c73bab570701bbba5e drm/exynos/vidi: fix memory leak in .get_modes()
a2bde31a5c4a1eb4c7cf7450e67a69157030975f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
79f9f56b6e16083f71ec026e449e84ed0c0351b9 mptcp: ensure snd_una is properly initialized on connect
44bc838f8d777632db1d47d9231eb91d4b130e84 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
63e150174b596d0aab5d57dfa62b42e3d89f6087 tracing/selftests: Fix kprobe event name test for .isra. functions
e6bfcd7af7b418776c0827a9b6f775be1f5b28c1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e98640298858d160a290669ff13029d13225e6bf sock_map: avoid race between sock_map_close and sk_psock_put
5638b75df65217aeffe49e63f4d93627c5d4de31 vmci: prevent speculation leaks by sanitizing event in event_deliver()
640bc6b2edfdabeb7041134ebde4c378e970a29c spmi: hisi-spmi-controller: Do not override device identifier
d9af05c215fcc59f798e8d6de1d8922b12bc8df2 knfsd: LOOKUP can return an illegal error value
71d905b283806faed07f68ba957af474d65c5f69 fs/proc: fix softlockup in __read_vmcore
d44a7e0e68e2b873e96aa7ab5f0defb971fb2e7e ocfs2: use coarse time for new created files
f583706627eec1812292192f59ce92e65750d93f ocfs2: fix races between hole punching and AIO+DIO
d9a62ed400d5424856bafaca801bbee9e1e1e51a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5229099782018fa38e64d194bb77de05a625dfca dmaengine: axi-dmac: fix possible race in remove()
fce80c1616aa19b8b73a3e6fc89af99f72f4fbe9 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
49521c01c4e17313143b9f758a58ef34a228fe0e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7effbf0ac0cf0555d5bdc765286bc841a6c09255 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
412fc038757ba3cffccc892c8b4b0263e7afc53e intel_th: pci: Add Granite Rapids support
3be78f5802f8ee4cced63bf0ae74bcc8e63d2b2b intel_th: pci: Add Granite Rapids SOC support
b0a7227cb7868fff8c6d07bec27d8f600f7a7e06 intel_th: pci: Add Sapphire Rapids SOC support
99595fbbd3761a812a101d8c18c333775d2a5944 intel_th: pci: Add Meteor Lake-S support
d70c20d360de9f043848b4c4cc4b2d8703f2e85b intel_th: pci: Add Lunar Lake support

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cc7f63458f-c20e645136f6.txt

0043a15807530db9e1a04bf7c233b6bbbde2d748 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
33585cf93d32c3ee95b53010d3fa43190196872d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4e8c579af726fd31a2360adadafd1f6f6ad52d49 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e31840cf3effb2be38f3d8e384cb19db3a5d9a6d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
548cd173aacbc6f2c88bd921c7ca941707ac8312 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1cf709a14d08a4dfb2aa2acefbd1ceaa8906eaff wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0898acf70840ad57f0eaab2e874ab498e72db918 nl80211: extend support to config spatial reuse parameter set
85c87ee3a152f49888dc44ef9285bfd4971f5e54 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ee9fe1d385805eb281d5d25b7b8854243abe6c6e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5f43464c15147789b1f795dc16ef38b01dc10da8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
71d2d976cc0ac0405a5e5c1a089e628b7590bbfe vxlan: Fix regression when dropping packets due to invalid src addresses
9160a3895aae9043bd5a1d13071a290a06e77c0b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3a5c51ee700cd00bf505f6158f006cbf642a84c8 net/mlx5: Stop waiting for PCI if pci channel is offline
f18076606991f59bac45c9b0c4143b74387ff795 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
816bcb7cfbe5cc964d574ef9692616303d4ac39b ptp: Fix error message on failed pin verification
614e34c33b319505fb8ace2ae174ad0f2fb84f42 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2df70d051c752877c07c72e6f20eac93be178109 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
af585601eddf28b1cbf7baa9d2b23857836f1c7e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
954c0186311d73e5ea5b9fad2e4c9fe5ae145a51 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bc7d095a8b74d6d3f5df4187b2359318c499f68a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a8650467a2d648468a1c2a24824f49b0384115e3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
edcf54dbbcd580ffd07dee9939187a7c9c204800 arm64: dts: agilex: add NAND IP to base dts
744f93edefcc3c86baf7b6a5de0485db039fd4b5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0a66008c0833b1dd0b863e8226d958bc7df1fbb5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2c3e882a608b57f2c11cbe1eb9a32c60ba86ee4e ipv6: fix possible race in __fib6_drop_pcpu_from()
f2d8ef03a71b221a00392bcc8c9786284aedbda6 USB: gadget: f_fs: remove likely/unlikely
cb4c1f080b317747925e395255bb1afb2d81826a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4ce23dfda2b67d7fbe2a639b5eca88982a82cb5c ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
de5a8f8b3f473b7bd764277b0194167b18863ee8 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
44bea9fdd39524c591369152e34b9e284d171ee2 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
84bf0df0515838098afe1e4ae543bef23520f0ce ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e327d4ad193fdf37625b2595f9f444a33937bbd9 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
15116d6e23cee85dd6af005e9e4da23787da8368 ASoC: ti: davinci-mcasp: Handle missing required DT properties
af1a36735389c33ece4661a8332a7a646c6d08fe ASoC: ti: davinci-mcasp: Fix race condition during probe
41d66fe5099ae195895ad0f285afa576eee64784 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0cb37d6bd346a839dd7a5f5a8fce0416dab39801 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
138c0a3e0ad248b5b47009e63efb22aa1ce8998a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9f60e010f754d5c61903ba60e7042546e5f9325c drivers core: Reindent a couple uses around sysfs_emit
1de313678f43b5dc3001e43985d306bd707c2fca mmc: davinci_mmc: Convert to platform remove callback returning void
50403c6813fc242b82c9b7e1680b601269ab7fd5 mmc: davinci: Don't strip remove function when driver is builtin
b7e26648e1f24a5680367ae71f2964be39e1ebc0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e9207ebc2456145398d4208b74c174f512a6d6ca selftests/mm: conform test to TAP format output
f41fbb107b2c66ca38992f70a1f4ea3f9e701542 selftests/mm: log a consistent test name for check_compaction
eda71843433c9481aa2c9fb9a5ab79e66dde4c06 selftests/mm: compaction_test: fix bogus test success on Aarch64
c752ebf90d0cbdf67b45540b56d591642a667724 s390/cpacf: get rid of register asm
e4a485c7edfa30b9e517f01932c0e9ade9fcca16 s390/cpacf: Split and rework cpacf query functions
c815086f1c3b31b345dac2260bdb2df1107aabc6 nilfs2: Remove check for PageError
53712ad64ccdabcd8c4ed36e02f0b737f043b52e nilfs2: return the mapped address from nilfs_get_page()
eaa4c669c139fa043e41be5d47c33876abd8510a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fe6625fb2543c15529f896d6dc9ce899075370e1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
75e9a5a6085d6b3d671a3fbfa1e39080a4809513 mei: me: release irq in mei_me_pci_resume error path
9759b67a7fc2bf3cfdd892bd43ee4549220d6992 jfs: xattr: fix buffer overflow for invalid xattr
f551393bf1b8a6a4fbeeb87e9eae8adf7ea3758d xhci: Set correct transferred length for cancelled bulk transfers
20378be9006b27066d5e7f995b250d4f6b3e53b4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9d85782d42a9112970cd312bd83a6b46dd5954ea xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e1641b99f5ef38141c8074424943bcb21e2c055c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
623290531e98508f0196b173ec00e3af1c6f8554 Input: try trimming too long modalias strings
803cfbc4d3dfb749f74e6e67f6a060cc21c9c628 clk: sifive: Extract prci core to common base
5234b2330ef39c6efc866288fb0b06fad66e6db1 clk: sifive: Do not register clkdevs for PRCI clocks
82d67da12332aaf3addee99e13046103d851b7f0 SUNRPC: return proper error from gss_wrap_req_priv
240b067d8bf9630d2f955b23d046d9c3966426e9 gpio: tqmx86: fix typo in Kconfig label
23ac815928d728d136bc50890f7dd3c9157897e3 bitops: introduce the for_each_set_clump8 macro
f2e89f320a11a83f24ef74aa85bb8ce9da29c96c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
eab77ab34ceb8cb2ea88957f90f83dfd1bdab701 gpio: tqmx86: introduce shadow register for GPIO output value
944df31802b64102023533a64613f18ce161ad95 HID: core: remove unnecessary WARN_ON() in implement()
aef7670b4f9495288cc485883dd54d014a4e5274 iommu/amd: Use 4K page for completion wait write-back semaphore
a4d0a9065d00070d652f85d96b450fb470588d42 iommu/amd: Introduce pci segment structure
4a0c6ee11a01a17bb019facc1394f4f5f1fc104f iommu/amd: Fix sysfs leak in iommu init
fedbca3857488c5ad5a9487515c6afd00cfd3711 iommu: Return right value in iommu_sva_bind_device()
ea4a648fb45a07eccc8c0bc91c108284dc159ad9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ae2efd29cb5d0eed7af4c2a80e50bb368c3228d0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6c5c89edb09292874e58375b90591c035e4c7cf6 drm/komeda: check for error-valued pointer
b9049b15d7a4b4e5f0887366bbadbdd59e80f1fb drm/bridge/panel: Fix runtime warning on panel bridge release
dfcf1ca5468cd1f10c27f9b3abb4496be5cbd23e tcp: fix race in tcp_v6_syn_recv_sock()
89771d9bca4a2c82ee5a773ac21569b9211c7703 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
363a8cd30378820ce0f88e2e87b8edba8d99a43d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c9032c501bc5e34338d9bec49be5e40c962f95f3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4d433929de8d98886c2ef4cd12074c7e73b8fee0 netfilter: Use flowlabel flow key when re-routing mangled packets
fd79bfe7c03fa1e85ba96d7bee5399f04fe4a93b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6368bbeccc6e8eba1bf61d6dc52ef35ee9b099fa ionic: fix use after netif_napi_del()
f283eb40ceeb822ec2b026f35def05c751e592f4 drivers: core: synchronize really_probe() and dev_uevent()
105c11b26de4d51af866a98701f3902029821329 drm/exynos/vidi: fix memory leak in .get_modes()
734fc51d9be1852a43d139d2b72593d7814965e9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b49a783107760f040362026de3001a931f0aaf49 tracing/selftests: Fix kprobe event name test for .isra. functions
e108abcdfdf3dfa46a229586da440885ba16ece4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9baf189f17c0e5b3bc7fd3d7fbf7ca2ce2b85e25 fs/proc: fix softlockup in __read_vmcore
0a0a244b7aafc9e2fb5a6b44aef2c7402398197d ocfs2: use coarse time for new created files
a90f310267017c6508fe523eab65ef90197d1835 ocfs2: fix races between hole punching and AIO+DIO
15f61749c54a0a40ed3ba1e8c0b3797d48b4d3a2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6293331bcfd6dd8f777a39104ecfc9a3e0ee2528 dmaengine: axi-dmac: fix possible race in remove()
bb3a3639108720c60471cd171af605b3223b0128 intel_th: pci: Add Granite Rapids support
cb07aa8f40c57fa7a18127467c37c0403e211cc3 intel_th: pci: Add Granite Rapids SOC support
a4cacf58b295cbe376b9263cfc40e3211458c11d intel_th: pci: Add Sapphire Rapids SOC support
e8aed35fa0187975eaecb2f50867854592d76152 intel_th: pci: Add Meteor Lake-S support
c20e645136f69615d2ad73d6f3a1c4b381f0b6ed intel_th: pci: Add Lunar Lake support

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82903918c79f-4001513f9b4a.txt

9e4396e0bd77a3c7283bb3d6737dd7edc6ef19a6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e8e9d14951203650f1bfdcb9e44ded6b26764e05 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
04179e4eb2c3eb1e5cdfd22d70ed59a467528a71 wifi: cfg80211: fully move wiphy work to unbound workqueue
c97ed294d2414cea7398484145f43414895c6920 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4b46705b6c2b5b9f61d2011382ac969ea83f874d wifi: cfg80211: pmsr: use correct nla_get_uX functions
404ff8207c57e37f62115ede0232d801e2f1fa5e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
af26ed5750febe34724d0bbc2504256c7ef328c0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
388f0a6515a69cc06979ae7a4535b872974a81d0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6fdf8d538aa6ca7b3d5f77357f17bc95eabf84a4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a53d15cf387596662ad918b63ccbb3d2c105e0f0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
46264f70a2b5a5e8fe7671c0704cba193be20109 ax25: Fix refcount imbalance on inbound connections
8bb4690d3fd4076d805eb79f0e2d263a3f6a0a1f ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e0c1747d10818339a8f94e638a58ca766932a6c0 net/ncsi: Simplify Kconfig/dts control flow
338dde1a411b7e5d33d4b3d9fff4723bbbe2e1d8 net/ncsi: Fix the multi thread manner of NCSI driver
2f1346b357c3f446bec4a915138563532982a3cd ipv6: ioam: block BH from ioam6_output()
e9820e88ba8d7c9897fbfe1f704431a83c96f7c6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8a9ab1fe8c04aced7c95df4cfaca9429b0c158b4 bpf: Set run context for rawtp test_run callback
3f6d28576339b364a3cab538e910c4faa72c0eb1 octeontx2-af: Always allocate PF entries from low prioriy zone
d4b973ff2939bd8c4c4c0f0a3f9f987ee52cc7f8 net/smc: avoid overwriting when adjusting sock bufsizes
476825dad3bc4bc85d7e46958d0c0e467060083b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ad908b244427cfc0545e6aa4ad8677675f17f1ab vxlan: Fix regression when dropping packets due to invalid src addresses
a08aa089352cbb060dc47b981c85c188b3ceb358 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2ccdf005822ce3797acaf9138db7ea8576c473a4 net/mlx5: Stop waiting for PCI up if teardown was triggered
cd8fa8e39c1245cfa68ca2d6d3fd9e4d60ffff3c net/mlx5: Stop waiting for PCI if pci channel is offline
a4d7bc3f4c3b4ad11b03f1a9b9d3cf51068fb702 net/mlx5: Split function_setup() to enable and open functions
24a5303c943ef714caef03405b1c8facc0095344 net/mlx5: Always stop health timer during driver removal
b5b59b4e6ff08ca97d81f96e2284b3467c68f3c0 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
3a093671b3aa161a7d8e750dd58368410e031918 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
637988635b52fc36b9df18f512ed5969985029d9 ptp: Fix error message on failed pin verification
e14b5aa2e6e8ce3efcbcde5457c8fcb84a5460d3 ice: fix iteration of TLVs in Preserved Fields Area
6085f9aa6cc6db187cfdbce4d49929625d1ffa35 ice: Introduce new parameters in ice_sched_node
2f3913f2432cff406c6297dd018d00c44022f594 ice: remove null checks before devm_kfree() calls
6d9bf2945e6e4c6f169027b86b3001e2c6a04457 ice: remove af_xdp_zc_qps bitmap
b5245dcb59818f7f30b3b23b6089d2818aad1444 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
3dc385757ddde65061a849046f3e040dfae2ce81 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
81547e1368388bd4ffcb85923b0ebfbdf89d19b0 af_unix: Annodate data-races around sk->sk_state for writers.
07b193edbd8fad44e6bf4b24b84cc8b81acd70b5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
875abbbf6eb25247d78839f6cc9767444f0f3e21 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a8117935260546563247d33b7c2050a775a79d40 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f27f15d1e3925c1809597e5aa8f820297fe38cef af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0bdef2029c1d7f2eadc7ee9805a2ac83309a1d0e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
74cecdd78a135fc88f4431229eef4387c7abcc42 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3849029542349466318a6275daa9d1f919bc6619 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
543584240081ed802b482fcedf6dd073444a9031 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cdc4243bc1b60d2f894e42a36f55f6e67658b2d0 af_unix: annotate lockless accesses to sk->sk_err
16a7d62db640ea42a1a4651dd237e53406fe2c97 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c9c573a4f2c546eaacdb352d8b80de2d66d1e732 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2c10fd3816858b105a268c3aa41a8c3d7dd58a3a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7a5f5f609e2596494da38aa8c389240a777c1749 ipv6: fix possible race in __fib6_drop_pcpu_from()
dc94bfd61e332b74dd40884f0760a85e9b0596d2 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ba906914d0db43a90504aad27c173058c2b86c29 Bluetooth: qca: fix invalid device address check
a81e32a2c5d029b499000b75ab78bb8ad2a3a60f btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
aac7670ba2c045b599bc71a61a96e5ee6f29dd9a usb: gadget: f_fs: use io_data->status consistently
05ee6ec8d5f34e87c4c287c66c7328501947396d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d36e4e514c24a8ed22f9ad686aabe4600124927a iio: accel: mxc4005: allow module autoloading via OF compatible
e58f9c296254e852a22f3275e49ed3e535296a4d iio: accel: mxc4005: Reset chip on probe() and resume()
0083bab7491e5c67228f536b293afe7717ecc97d xtensa: stacktrace: include <asm/ftrace.h> for prototype
8ad838c9f5d235b0ffc5da2101016d93ca0fc2a8 xtensa: fix MAKE_PC_FROM_RA second argument
e6a6da2931bc22c6c7bdc9f80270839524529d61 drm/amd/display: drop unnecessary NULL checks in debugfs
5eef8b7efb1d88411ff122850cbe5c109fcc7794 drm/amd/display: Fix incorrect DSC instance for MST
3090d48ea14ca267d728889235d5197a14c3abf7 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
9545cb43f330814fee372a94220caf57a68c7592 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
eb585b2d215746a660ab281fbb2a823dfd2284c5 misc/pvpanic: deduplicate common code
69b9b98234c65c8babccbfd2780872c97de42b68 misc/pvpanic-pci: register attributes via pci_driver
1b5261f8b17365cc2541734f317fdaa8222b7a44 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c2571d1828622ef2929c5863dcf5a4f6a09f9f4b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fed901576b316087d6fbb3c18310a805dc3b6561 mmc: davinci: Don't strip remove function when driver is builtin
0ac2236e6110b55d28c0901857e419cfa9f87980 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
26375c54927b38371637100d67530c9b32c2be65 HID: i2c-hid: elan: Add ili9882t timing
8c43203fbfc6511b4985afc86ac7c534a6a6bfd0 HID: i2c-hid: elan: fix reset suspend current leakage
853c108b1d632c980bb078da005b4338255ddd6f i2c: add fwnode APIs
faea325d0e5a75890703ed41f027d2ce56aef88a i2c: acpi: Unbind mux adapters before delete
0ffaa5d299d67332e45cff213f2b0b2f2eda5f09 mm, vmalloc: fix high order __GFP_NOFAIL allocations
713ae9a42e4621840df0b0aaf3213b7e936328bf mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1360c9496e55c6bc2ebae9d5aee317ccb878a4f6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7e294a0ebdcfb53540d501966efdc2b6a92648e6 selftests/mm: conform test to TAP format output
07c41189ea5efd3fb9a8427f4f2a518875f2ed6e selftests/mm: log a consistent test name for check_compaction
fc3b86f361e2c12c8f10739d62ff19c451c086ad selftests/mm: compaction_test: fix bogus test success on Aarch64
ca47caebdbc677766cf6b54dfe792b8a066c3a01 wifi: ath10k: Store WLAN firmware version in SMEM image table
a6c62f014db63a17ebde536fdddd1e0a09b19ff2 wifi: ath10k: fix QCOM_SMEM dependency
4141b7240425a3d56d883c32790604fe311bc117 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
1bb953f3056d532d022be009977033ffeed759f0 btrfs: remove unnecessary prototype declarations at disk-io.c
5a1f86fd6ab2373e53da0379240c3bfd7da8e77e btrfs: make btrfs_destroy_delayed_refs() return void
3d582f09d87b73d7f86277458d5b046b1f13fae2 btrfs: fix leak of qgroup extent records after transaction abort
cfbd99a8c4fde1addd46974c46147550f2d92ad5 nilfs2: return the mapped address from nilfs_get_page()
2f7c599255737aeca69dbee1ab8f5437a2a26905 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e4a6ba34c0b97eee3555d1b0c583c27bbc5663c9 io_uring: check for non-NULL file pointer in io_file_can_poll()
d742d801712efacee48570f5fe5622c859aba61d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8fcd6b7149957877846ca77d7ea12f8c0ac24d3e USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
4edf323d275f951dc8932ecce3b9fb1463391afe usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
5f453214aa3594154dd0209f4a5a91bb769ae0f9 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
54800ed6759f3a95a971777aba964fae28a4582c mei: me: release irq in mei_me_pci_resume error path
153efd68d879a9c016a45f97c59f2e1564073d0d tty: n_tty: Fix buffer offsets when lookahead is used
09dfbffb272b7eb58129f3647d161645fcfa6aec landlock: Fix d_parent walk
d0ed02ceb3d7ef92afa7873692ac52c7d5b1aad3 jfs: xattr: fix buffer overflow for invalid xattr
5d52f7e995e7eaf26f6e19239200bf81a031edf9 xhci: Set correct transferred length for cancelled bulk transfers
a88f9f5c7e3c3f76191befbb9c11f14ccd90d888 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
dc656be6c18e5325875965d23659d287486627ed xhci: Handle TD clearing for multiple streams case
5fd045889ba63c87b80caa49a460ccd6788fc25b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5ab2859bc4e09d165bd82f8d7537efab7860cb67 thunderbolt: debugfs: Fix margin debugfs node creation condition
f72af26654594db6a840e06f673f3742947749f4 scsi: mpi3mr: Fix ATA NCQ priority support
c3d421ae7be096978acfa7f7d40d3731147c5d21 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
671359f581e764dfc8fea3f2857302d3e11d162d scsi: sd: Use READ(16) when reading block zero on large capacity disks
f461ca838e2521f20c33628d19302ddc02c907b3 gve: Clear napi->skb before dev_kfree_skb_any()
7e08523c3e4b917c097b223f69a269ce2b6544d0 powerpc/uaccess: Fix build errors seen with GCC 13/14
ed3016723ab8a2fdc0d32587baf382d27b2167e7 Input: try trimming too long modalias strings
a24d0b41f96a87a851a355422f2b783572809743 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
8930e869866e2b694c9c49de3488fd7c22717bef cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
2a313341639a50be91ff882e04168d2faa82e09b cachefiles: remove requests from xarray during flushing requests
3ad8c8a7c9b3c4433c362ccf7f25c2e80b3710c4 cachefiles: introduce object ondemand state
9ad5d6a5c277e2c3ff33fbb941c574fc08aa0935 cachefiles: extract ondemand info field from cachefiles_object
1febb9523d36926488a83c37322829177b6542d2 cachefiles: resend an open request if the read request's object is closed
626aacdbda1ea25db869dd4ddb5ac7c9b8589b47 cachefiles: add spin_lock for cachefiles_ondemand_info
69925cdfed0bcbc0d24295e2bd0e1041c03c456a cachefiles: add restore command to recover inflight ondemand read requests
7587fb04d238249343aee637f5029f0cf815435e cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
27f0b61afe42995f2195cbb25871195576e09387 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9741e1ff2ac7537378724e2e35d46d5a4c75f7c2 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
eb439961eeffc7678a50979f825b96cb238c6ee9 cachefiles: never get a new anonymous fd if ondemand_id is valid
a49ca782ce483bb11e4fdf8479957e7bb1e453b9 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
1a99e624ab620f7157e9fe0bc2f1df18fbaca22a cachefiles: flush all requests after setting CACHEFILES_DEAD
60ed36d93903c673f1a8d86e88a24d43c4bbd0c0 selftests/ftrace: Fix to check required event file
6d9f9f331637434a211a85a211e317062b0cb103 clk: sifive: Do not register clkdevs for PRCI clocks
473e544984288b733ec1e3d918feac2302f16efd NFSv4.1 enforce rootpath check in fs_location query
208b8e1bbba936d08be4c67aa6cce7da072c1f91 SUNRPC: return proper error from gss_wrap_req_priv
efc79ad20e9d9e317e58ef7a743fad02f4fcb747 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d4c5b32a7476283381ed946fc41661679237be6c platform/x86: dell-smbios: Fix wrong token data in sysfs
93918ea48bd6b211d1c56b0a8663c6397b3bcc07 gpio: tqmx86: fix typo in Kconfig label
10a2560736e379288c40ce62b0bbee824e88f778 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
52b8f51fc442f4ba3d529ed8bee8156c0a39c267 gpio: tqmx86: introduce shadow register for GPIO output value
dfa6f9ffbdc4cd797fab0e7aeafa7aa715e14aa8 gpio: tqmx86: Convert to immutable irq_chip
decb22208df7fbff86c0bf9e10dfff2cecb52709 gpio: tqmx86: store IRQ trigger type and unmask status separately
c63006f75109971cd354495af27971a5ec446867 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
bc98f076a694a6683c1514286730e048566ef34e HID: core: remove unnecessary WARN_ON() in implement()
bdcf1164a929fb429af20446b1900ae86eb68c47 iommu/amd: Fix sysfs leak in iommu init
7c63ec975f3ee34dd69fdec36615e7c104ba6a96 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
07b72a047425791f4670e3731726bf7f65547a42 drm/vmwgfx: Port the framebuffer code to drm fb helpers
d77683ea57ac08f330a6f538bd446c1675668fc6 drm/vmwgfx: Refactor drm connector probing for display modes
b850c730dd9338135f07ce58aebce21988d0af02 drm/vmwgfx: Filter modes which exceed graphics memory
75a3612f2f2ac83aa239725346b2b452c1692422 drm/vmwgfx: 3D disabled should not effect STDU memory limits
decf0042d9dac8462b13b8cc0e2a18de18307f4e drm/vmwgfx: Remove STDU logic from generic mode_valid function
5663a72c502e47479d571c1a75e33bd40c541eb8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9531848ca5cb0b8784f5560fdf2a01976458aa20 net: hns3: fix kernel crash problem in concurrent scenario
349d3a469e3407c97271bbc8c17830d5d6853eb0 net: hns3: add cond_resched() to hns3 ring buffer init process
16efafc1bcb7824cd477300e0b49b722d85d75b9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c552a38ae8ece92c79840f56f7b7e40b57688deb drm/komeda: check for error-valued pointer
9f678bdb66094568bc2ce9865e38e7bebc4f84a4 drm/bridge/panel: Fix runtime warning on panel bridge release
d8f8ccf9aeb6c623d7c6205c342d3b70ab8aa497 tcp: fix race in tcp_v6_syn_recv_sock()
296bbc633c65ad8f5d942f35ff3dc2955a9c9f4a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2ead60bf0cd7052a67e5fc6f387b6f20175dda40 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bb02188d53e21a302d51b3cf38c079d82ba7ff65 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5c6fb3e9ef2314b65168cc5e25971a0edf192a90 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a3e83cf1a3f734e68ddc97d1e0810bda63525753 netfilter: Use flowlabel flow key when re-routing mangled packets
0a85be18263da53d212e1115449ed75a1eba546d net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
30d9ebf52a98cbdd4196c8138ecf4862cb72c8f3 gve: ignore nonrelevant GSO type bits when processing TSO headers
eeea0ed067581ba8e832b44c6264df94938317d4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
72197843af91971b6e147b41372174ab72ca1565 nvmet-passthru: propagate status from id override functions
3fbf05a594e83054a84d5ed28f43c589e8f1cfa3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e5068be34c84d549483ee2ccf96e5891c6f4b09f net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
787a10b3d925e12a6763185806acc3e06c036344 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
68b79633d65cbb103f51155fef1ef6008455f729 ionic: fix use after netif_napi_del()
adb68865b688ecf9f23dc2ea5b0a1da3ffd4d629 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
247ceecc516e7a1da2573c1dd0aef292fd426594 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
d3da74997f273104080cb15a7e70895718279c21 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
436e1aab0abf4d537a9e9b17b1e6ad13a1e5fb12 x86/boot: Don't add the EFI stub to targets, again
3dfd800ae407ba0d8e58151fd19713c668883f92 iio: adc: ad9467: fix scan type sign
260fe7b484f9837f9cb4241f69b7748f0da93058 iio: dac: ad5592r: fix temperature channel scaling value
a574bea542d8cf14356721324023db7284081d16 iio: imu: inv_icm42600: delete unneeded update watermark call
abb291288004eb1b67f65479a14743a5f8643cea drivers: core: synchronize really_probe() and dev_uevent()
84dcaac853a85457de97f6bd1c6508c84caa7404 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
83df9ec01a20f03d910a8deb867fd58bca3cae3e drm/exynos/vidi: fix memory leak in .get_modes()
2838263625973806f7c5636af338de5b71bb3cca drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c7e60d52d103d5b1cd95868d575f8f76edeeb8ed mptcp: ensure snd_una is properly initialized on connect
e78ba590956f8a8a173bbdc27a85b3a3482fa3bd mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
bdb2339c703697dec69e713a12533933f45e484f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
2d0b268582fbf5e3f507655f2f7ee151b9a36bbf x86/amd_nb: Check for invalid SMN reads
286edfedea919bef3dc54f41872edca42afb46d7 perf/core: Fix missing wakeup when waiting for context reference
a7c07352c63816536659eadef15c51b6866e870d riscv: fix overlap of allocated page and PTR_ERR
c2d18429b7dd9c5b83b8dec0fa42a3a34b3225e7 tracing/selftests: Fix kprobe event name test for .isra. functions
ddda8a7c5552f130500834e4df0539b5c186ae94 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5f94bf950a1c7473595104a762461550fe5f22a2 sock_map: avoid race between sock_map_close and sk_psock_put
fc17619afdeb53939eda1d29af5a340f6c2da0e2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d2c9d2c36af1b5b5ef193b8de1b8593a81555a87 spmi: hisi-spmi-controller: Do not override device identifier
16d63d14719041fb1387da62dd0da945846fb93c knfsd: LOOKUP can return an illegal error value
5cf2335cee59c891eb8c0c454c7f43cf25e84ba8 fs/proc: fix softlockup in __read_vmcore
68a518c923353c258630b313551c1922b4521f09 ocfs2: use coarse time for new created files
73f6f847f8a4fe9011627c581f1917fd6248f515 ocfs2: fix races between hole punching and AIO+DIO
f19a6d68f0e2d8f69c0cbe089646f0a6e04cc783 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a10f6bda229504a82b9297b286f01cebadc12e39 dmaengine: axi-dmac: fix possible race in remove()
7b980d26753f172e3fda7514d1d2ca0e49268dfa remoteproc: k3-r5: Wait for core0 power-up before powering up core1
066d87323ddcfe1053836839347d0adacc9d4e7d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
dd40f0df3d999de9fa5f7c98179ecabab2989a49 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
32b0672557aebc31b73b207837b279c67e9f156b drm/i915/gt: Disarm breadcrumbs if engines are already idle
d80461a9c99358a310572bea3689d51c9f7d3310 drm/i915/dpt: Make DPT object unshrinkable
d339c2f86fb80cae205e37f77dd2fb898c649f9c intel_th: pci: Add Granite Rapids support
5f44d65eccd07ced3b23c91db1f8b1461ebf6aa6 intel_th: pci: Add Granite Rapids SOC support
71f4e62f0b52d16c6c08f8e11af04545b2cc6098 intel_th: pci: Add Sapphire Rapids SOC support
785c918e4b9e5a148691d5de0245486becdcaaa8 intel_th: pci: Add Meteor Lake-S support
145b78c868f72a9cf8b2e58bbd40d8f3ab79201e intel_th: pci: Add Lunar Lake support
309674575dfe0a15e334450774a09d133f7bfc99 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
01b813c686e65dfbb59b430e70b2e4fc07aecde4 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
2cb6e60c3f8f42a5cf1f5dfcb6294524ea96ea76 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
45d55315afb26f18811f98dcbec33c8f9180dae7 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
4001513f9b4a632a91f06bfe25d8f553c9adc837 btrfs: zoned: fix use-after-free due to race with dev replace

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0446c62410-bf51a36ea178.txt

58e170a9be5e7189ba6cddaec81caad9a6ce75d0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
74a0bdc083da575a0450bfdb54bd67c94661aa06 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8170c39f98a0fa48a3cc2385384f98bbed8a6066 wifi: cfg80211: fully move wiphy work to unbound workqueue
8516415a406d401b1ecf0c02bcf294f9739f787a wifi: cfg80211: Lock wiphy in cfg80211_get_station
261a1027806447e6e3729e3fa3ba147b68ac906f wifi: cfg80211: pmsr: use correct nla_get_uX functions
87932da7f70cd7d28f3f1214e37c108334500f23 wifi: iwlwifi: mvm: don't initialize csa_work twice
17b9041f90c525ab6d6ec25a46f5b01953dbb9bf wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7c84423b6bdd67b26812416b134e85d062d130a1 wifi: iwlwifi: mvm: set properly mac header
d9ac4f83ec69b39f81cb09dc07efbda57f47c07a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bafea0bc568068486af36e2fcc2f5c95678bb0ab wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3a5e74e4112bca003525b5081cf29589ad12eec8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
da290fd2ca8d2223404d0b162ce0014554f20476 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6fe85fd275157efe4c2d96ede0c712d93cf7ee01 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
8275f974757e01f8e791ed2ed62b08faa639f038 RISC-V: KVM: No need to use mask when hart-index-bit is 0
dd9186a38e15b43aa71e9facef91747f8b187a2d RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
f3ff912f8773e501850a9fe1f491732ec3ae9235 ax25: Fix refcount imbalance on inbound connections
c0389ceb5421cb683ff417b9264ca0998d7d670c ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
2cc88cb92a86c457b78ad1cc09f7ccdd4923ba0b net/ncsi: Simplify Kconfig/dts control flow
0d1dfce59f9d915f63146189dcf491bc53947b35 net/ncsi: Fix the multi thread manner of NCSI driver
e432dd729e44c7479f0f85012c3f5131cde01b06 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
838b487e46ea681eccee1657e9dd1a471c1204ff bpf: Store ref_ctr_offsets values in bpf_uprobe array
3e7fff26c7161e29f92b7670122d573b5ebc9ee1 bpf: Optimize the free of inner map
fd8cc7cddb197bf3336b1adbe2cd87ce9ba9a67b bpf: Fix a potential use-after-free in bpf_link_free()
2685239a06a70b1b0abec476691d730602f44cbf KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d0777e94aa9f640a69132b46ff83f2312a8a2a49 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
5e625e8e70fa8219939f53d2ff5e3f6cc76453a0 KVM: SEV-ES: Delegate LBR virtualization to the processor
a0f8d8181f377cb09ca04e81fecd29d0d0432911 vmxnet3: disable rx data ring on dma allocation failure
827d13348491fcbf68fedf2fc0ca7a248e503564 ipv6: ioam: block BH from ioam6_output()
31f07e90def664451355fba2851b277315c513f2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d58fde782cdfc8ab2b371a396a4546b332a84ec5 net: tls: fix marking packets as decrypted
6e05632c707c5a5f95e16492565038ce47cfbc38 bpf: Set run context for rawtp test_run callback
00fcf33b72dc27c7e482101d3eecef96eef9b98c octeontx2-af: Always allocate PF entries from low prioriy zone
3ac4068c1898ad2176dcb9a3f5012d6323a250e2 net/smc: avoid overwriting when adjusting sock bufsizes
31e1166b3ddd71033342064af2a556f25c09d8b9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
7759a6a39a511e5763f93e25fd81aa2b5f93ad8b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
39b7dcc97f34ef28e335094f625ebed0a7a63077 vxlan: Fix regression when dropping packets due to invalid src addresses
df1881843e9f534a8a12f2bf9372b5908a1034e3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0f745b2516b3db535cc6d7b233f187cab59bd573 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
60c7b5a6b3a1f9240bb7b54f473ea398545b3078 net/mlx5: Stop waiting for PCI if pci channel is offline
d2450600850b274d9c13ec97bc1f2b3c1eb82d84 net/mlx5: Always stop health timer during driver removal
fabb2364ec60db564e5646ec1623d37fd56fad16 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
9c5384d49b5e09b29fd3c2d397bb07ba83de4837 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b4311013ed7cdd0adf45cdd4bf8e367e72230d9d ptp: Fix error message on failed pin verification
4f516499ab3e2494ad310fb0a9ae0db8efa929d4 ice: fix iteration of TLVs in Preserved Fields Area
e85557c9948069febf377ee8a1c8b93320295f4a ice: remove af_xdp_zc_qps bitmap
c405ff3865556e7843bd42a822b3f46035ba9862 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
88f54bf70ed40301d632a62a6263ca9210d0df34 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
eedea2d28f1b0ea08ce75fd0ce62803074f189c1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f1343b32b4cfb4d244a34b9142e1f0b4f4d8721e af_unix: Annodate data-races around sk->sk_state for writers.
331aaf257d658c6fbebf7908d7168ae6715153ae af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a8d26f21bb6edcee75810f25cc6e4bbb75289908 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a0ef0af0436cb42d41c1fa737f5d71cfd62f017f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
370d5ea88e3d4b620a576f103b6c308b43c280d5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
98202b5629c8fe8fffc40563b46224c09df2d80f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
85b0edaecee2881888590bbe1a953a35035c8dbf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ac8b8b03cedb8b8e8fe675291a283062b1976ff8 af_unix: Annotate data-races around sk->sk_sndbuf.
5625c0aca3ddb0309c1c099594d9275550fcf406 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
11c627e1223fbf5cb968d665a9c280e97753ef79 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e5a4aa3b8ba2468f72a78a72922edadd817684b7 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ed85547bbcebe96c5cfb6813caaec1685503020f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c401f5755b043cf23e80177dd2bebd4aabb6c00b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
558164cd4aac6427bbd3316d8b0e3ebc6e87887e ipv6: fix possible race in __fib6_drop_pcpu_from()
358c481fd6e349b83e72a94a27a921f55557d6f5 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
6369b12174a3ed7eb55ee44ad643b7f205e79a01 ksmbd: use rwsem instead of rwlock for lease break
9c7faeef92b4ab400d208b029e4c219bc5b7f815 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
9c5535fb5a597ae16ef2d21ad9f7e97479092f8c memory-failure: use a folio in me_huge_page()
ca61c8b0c0b04d9d6478e964afec1bd4bfeed7e6 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
bafdeba74d5e53eaed6d3973cb5c7f29154a5ab6 selftests/mm: conform test to TAP format output
7afc2577e6bb76d3884882cbd8729fdaca54a56a selftests/mm: log a consistent test name for check_compaction
2fb8dedbbc00ada109b054e11fceeba669e79333 selftests/mm: compaction_test: fix bogus test success on Aarch64
7beba7a9eb6bf0bfc3e6234671c0815688d103d8 irqchip/riscv-intc: Allow large non-standard interrupt number
43495b132edd3852926af5dac11e174e7392e47f irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
6c6765fbcc23e096ee4b9ee05c8b8dfa1db5355a irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
08ea5fa4488d212a08faee25dafdb3ba0abf363e ext4: avoid overflow when setting values via sysfs
5ae1a202826dd0921bd1f6243de7b02efeb75c62 ext4: refactor out ext4_generic_attr_show()
75cca4000a27b926f7fc7503825c6d4c0e16a50e ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
4505380cd5e8db2a4644b96c6f9d8cf0baf72c2f eventfs: Update all the eventfs_inodes from the events descriptor
9b382a532b5440410f18150d607cc8891e0b29bb bpf: fix multi-uprobe PID filtering logic
727f72b1efc31ac7d1090ba194ef9c0d6e66cb33 nilfs2: return the mapped address from nilfs_get_page()
1ba8f81cf4306d92ad4f1d679312ae67733919d5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4647767a5d437881b7725ef06dd244df436601d5 io_uring/rsrc: don't lock while !TASK_RUNNING
64a197a62f1c0c780f40fe3f3675cddd8735bf67 io_uring: check for non-NULL file pointer in io_file_can_poll()
1a275b2066f9a9c65e9e939c4394f89f9b9dd8c3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2254260fd9e2a3ebcb5eb0b5462c87ee6de7dc2d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
cabf86854eeead417aff11b019a0927282696e84 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
00d0977ccb07f7012cffb8aa6deaf63372998d26 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
19672f16be7b18a5642cd71926e930fef4df8346 mei: me: release irq in mei_me_pci_resume error path
ee8e47fd816bac7f2b6bd86ec50484e19534d855 tty: n_tty: Fix buffer offsets when lookahead is used
4379857edf3e10d80039ab904e900a6ac2222500 serial: port: Don't block system suspend even if bytes are left to xmit
e346727f806f3516cd878a073c3dd0de2233fea4 landlock: Fix d_parent walk
5975e357ce76b90019172dfe2f38f123fdb8f647 jfs: xattr: fix buffer overflow for invalid xattr
80c95f4f625ec02f7657f91cf405fba3a27d2295 xhci: Set correct transferred length for cancelled bulk transfers
131ce497eb184d35586462addac899acdeb0d911 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
190313135f1494ee4f49a130aef3db778ef8af39 xhci: Handle TD clearing for multiple streams case
c7a7cd7fb3dc9e1ad04fec9647b5b231a1ba1ca4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
79257aced6e60dedb098db22eea03587266c0c88 thunderbolt: debugfs: Fix margin debugfs node creation condition
19eedeb0e6347cff871da966c55568597d795e4d scsi: core: Disable CDL by default
3366d155d4d6f285b61e7d36dc2cfa640d50622d scsi: mpi3mr: Fix ATA NCQ priority support
e7924e28efc47761c465cdcd015727f970fe6028 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d7082fa03810786cec5cde3eca8174ee7a7a4bdd scsi: sd: Use READ(16) when reading block zero on large capacity disks
8c0f187e12ff95f4da39c6b577d6902b3107a5b3 gve: Clear napi->skb before dev_kfree_skb_any()
d185bb32e6a0ee1cc9c19022ac2ca5e3d2ddef9a powerpc/uaccess: Fix build errors seen with GCC 13/14
4d03012959ccb627fef4bef4a9203ab0a0fb40b7 HID: nvidia-shield: Add missing check for input_ff_create_memless
ded25ce14c43d82ade04c247af14c33a742f790d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
8c29d404593220c03e414cba416828757d50595d cxl/region: Fix memregion leaks in devm_cxl_add_region()
2c2c592e3283bd017b853de3b7f2dafd53af8be9 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a41220d434c1893f9988607eee83d2a86ad02b8b cachefiles: remove requests from xarray during flushing requests
21e3705d6fed290f7d292e29d857d7d8e77915b1 cachefiles: introduce object ondemand state
aae3253e8a18e85ceda8e6dd491be68bc567b7b9 cachefiles: extract ondemand info field from cachefiles_object
f3449e187e5e9cb493d7f618c30edda919ec2899 cachefiles: resend an open request if the read request's object is closed
17110f13ee059724e075302d27e8c4f6c4a5504b cachefiles: add spin_lock for cachefiles_ondemand_info
c834240fdf611374a6a287f704eb23dd52d9ea40 cachefiles: add restore command to recover inflight ondemand read requests
ea5d527217ea738f8af3f4561894717e72bc7767 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
39f7cbc4f6dffc78d96f68c66fb3949949f7ce15 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
13f90428cf047e0be9f70c67db8fecea86dff09e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
36e9ca6742884c44a6c0ccdd45d6a2b9aeaa1138 cachefiles: never get a new anonymous fd if ondemand_id is valid
4a9b86c20c95c59b93430b8e36100c084fa03029 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fb2ddd180b2e8ba383903b0e066e86c00ed25aba cachefiles: flush all requests after setting CACHEFILES_DEAD
4ab33738b92cc350cb122bf7dea1a06cc6abe676 selftests/ftrace: Fix to check required event file
c253e669074395a481e91c74ba4b363874a3a947 clk: sifive: Do not register clkdevs for PRCI clocks
6c63feaf64286cf124e2abfa0314816a2f6d16f3 NFSv4.1 enforce rootpath check in fs_location query
8a6852c8d49a996b6a828b404c0a95f6347fd3aa SUNRPC: return proper error from gss_wrap_req_priv
6ab30dbd0525948da3268bf66780e0a70b2a5f0c NFS: add barriers when testing for NFS_FSDATA_BLOCKED
3ee869b7af9f88e8f76c719a48baf37bd7b4fd26 selftests/tracing: Fix event filter test to retry up to 10 times
c62572047b970e980f559e3f2103c86e405c21cd nvme: fix nvme_pr_* status code parsing
7a21a52fefc2e30c7022c65567e6ad8b5ee7dc74 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
664154717490faa9d7c03c24a485b7278c2e4bcc platform/x86: dell-smbios: Fix wrong token data in sysfs
0f2de8faf4e2e0ff7301f47b805ef9942bd531c9 gpio: tqmx86: fix typo in Kconfig label
fe0d046a5142621f4f2ceeec18d20fc77f21c017 gpio: tqmx86: introduce shadow register for GPIO output value
74b25d1d3412bc38e53ccb08972ca2cffc868ef8 gpio: tqmx86: store IRQ trigger type and unmask status separately
5a3635f8f342dc42a5bfb8b368b2b3f23d4f5fd0 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a773a598de4e1250eba4ac801cffb7c0e325fa4e HID: core: remove unnecessary WARN_ON() in implement()
6a18016842cfdf2c474e856045bd711d23385b0e iommu/amd: Fix sysfs leak in iommu init
2aa079ddf8b6869788d702220c787010038dbc9c iommu: Return right value in iommu_sva_bind_device()
d92c371db4e7e674faf7c5fc1b9b827a4c64f704 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
0ef5f6f6d093f745a29c51337aecb0c318a75597 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
5965dccd14f08b7cf43f4eb24ebdaab54a0b8ad6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b7e257f3f43999f542f758a3c6569be620241dd3 drm/vmwgfx: Refactor drm connector probing for display modes
e6329a35d77a37170305d13d987e5cacfc7d93ce drm/vmwgfx: Filter modes which exceed graphics memory
0d2f888b53d85468ff5e283c6dff2ab3875cadad drm/vmwgfx: 3D disabled should not effect STDU memory limits
c0c8f0d5a88832abd58a96f671d6e972511aeb45 drm/vmwgfx: Remove STDU logic from generic mode_valid function
da89955fe79c5fbadc585e4c94914fb1a5925754 drm/vmwgfx: Don't memcmp equivalent pointers
a7b41460e6f9efca7fd844e1df94212aac5a7423 af_unix: Return struct unix_sock from unix_get_socket().
a0565f45b5f64a40d500174b5eb8ac95d7b5888f af_unix: Run GC on only one CPU.
2f6be1a845ba978bbb93c0c352fe0611b4fd2105 af_unix: Try to run GC async.
277aca9b2cbc07f4a72ff4a489840e5726393197 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
6b1f20fccf590bc3242c605cd1a6df900b5b1334 af_unix: Save listener for embryo socket.
21103191a1e454867673e35d1b18f78263fc825d net: change proto and proto_ops accept type
d96c9e709452395ecb0a6dd8f960df5099b60711 af_unix: Annotate data-race of sk->sk_state in unix_accept().
e4b34c908d32c0ea1cbbdcc7fe1af6c408a87263 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
69e53124d244cf9e28557ba2de6f8a69e268df78 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a07f1386d25230ff7c89de7278007bed916a3b8b net: hns3: fix kernel crash problem in concurrent scenario
2e1f663e86068ecb77ae38ce8c7dfd236d18a4c6 net: hns3: add cond_resched() to hns3 ring buffer init process
1f492f2bf465737b10a05df60b73b74b0b0fa749 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ec5b65985308018584824a1a2f42c25950d82bad net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
6530348be5e72e2095b862e3207c1d3c5b829b45 drm/komeda: check for error-valued pointer
daf0b4a81accfb30355a34dc841949b6d8442b52 drm/bridge/panel: Fix runtime warning on panel bridge release
1534ee7f6c556f05014d6098a8bf1c698ee2666c tcp: fix race in tcp_v6_syn_recv_sock()
e8a2d32dfffc1fdb15bf37f65d632c26e4ee7906 net dsa: qca8k: fix usages of device_get_named_child_node()
8af34b26bf02f622f9bc9ce3a652a6f4ad096379 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8b18deec1696eb4c8d39178d9aacb8c0245b76df net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7f96e45cb03e1308ff72dc850475d330697b6a11 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
215185ff9b9534dd3c38a93b75bac90e0f758d8d Bluetooth: fix connection setup in l2cap_connect
f0a876cd9d313d73df1dfad85087925187f790a5 netfilter: nft_inner: validate mandatory meta and payload
de1c9807de805c04fb76ef7618f34b3067fa6d27 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
86ce1beff07bef895e500cdc271aabf127653749 netfilter: Use flowlabel flow key when re-routing mangled packets
3a18226a29209575e4a4d2411f23dcc8a9b03c64 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
95824d7ea4d2b663ebf7a7b677028e9db0f3361b x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
c953d482a4818c35366c3e40b674dd20d918ecec scsi: ufs: core: Quiesce request queues before checking pending cmds
adb04077fb2b87d9c2d7ac453810ba2d0e36f660 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
dcc5b9eb0735e7bf96fd683a25918938726ad347 gve: ignore nonrelevant GSO type bits when processing TSO headers
ffe66b314ef5f7c69c7dc53bb792ee2ebf842447 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a808a1b382bd309de145819847a16b5dadafa6a1 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
39ecaf2a61f73fded1e38e0b6a4f147e8b091559 block: fix request.queuelist usage in flush
e0bc6eddd44ff8075d4dbf4524aefc5d9cc0e7fe nvmet-passthru: propagate status from id override functions
4c9c127e8e347c9f3f6452bc7ca961929898a3c8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cb6a54b30afc5444339e4aedd33537bfdc7215af net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
3cfbfc84bebae871e123f09b7832180464adb728 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
11e38fa3f0f6b631acdc4208aa42266f419ef2d0 ionic: fix use after netif_napi_del()
44f8b3dcf77cba7f949e3ffd59496bf145fd9ec0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
36067429568430f204f366a5c9d470ca64f7e424 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
f440d55d79e6472c2e45020fc1e31ec64b124ef4 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
44f543e4711fb80782e9521088d26bf83a9a15b3 ksmbd: move leading slash check to smb2_get_name()
b850b4d43bb1eba1f0db2ee5e943b24ca3ccc816 ksmbd: fix missing use of get_write in in smb2_set_ea()
79ab16f3685114c071003540a267e28550cf590e x86/boot: Don't add the EFI stub to targets, again
c90ee0e0ce6c23e48f25c8faababeb46453610ca iio: adc: ad9467: fix scan type sign
b131c4bd7afa788ffa23066470e920a950c1d394 iio: dac: ad5592r: fix temperature channel scaling value
b70c688b8802acdfa80b1c3c2ff7f99ef47ed32b iio: invensense: fix odr switching to same value
c7ca0a91ed91ddc7b152976c169a5b419b225fd4 iio: imu: inv_icm42600: delete unneeded update watermark call
55e9d65ca21ae3a8c966f86a384b8982c802bfbc drivers: core: synchronize really_probe() and dev_uevent()
12958f2d6f914d728f6d46ff4814d9c6c5ac8986 parisc: Try to fix random segmentation faults in package builds
f30856c3cbad8f5f61a693091866642c3d6ba80f ACPI: x86: Force StorageD3Enable on more products
d564b744405fa675266a96ffca1379f5555a6006 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6973c90d7000075a1104f185cbd052b07b7b9792 drm/exynos/vidi: fix memory leak in .get_modes()
21d1fc2ebae7129f0aafa3119a756089a3123f98 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9aeed6f2cf5a4552b65614a3ef8fd5555c2bd470 mptcp: ensure snd_una is properly initialized on connect
94a20ecdb4087254921542faa8f64dc9fbb331b4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
367011ca555a6e27a30d284bda45148fd9c6324d mptcp: pm: update add_addr counters after connect
3a7a6e8e1e3b451142e2243edb07b743eb01a5b7 clkdev: Update clkdev id usage to allow for longer names
3639a319b2cec79493605b4ba3308ff82f01d823 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
7cd3486b7b0a464981f68bfa7db2d9f0bedb5797 x86/kexec: Fix bug with call depth tracking
8e387f238137f12ad4f1fd1a0f9806c8ef9e4039 x86/amd_nb: Check for invalid SMN reads
d87f4134d884f6eff52ff344f91365384e5cc0ba perf/core: Fix missing wakeup when waiting for context reference
f77f71c92d9ba5892de2834246ebabd65acdc2e0 perf auxtrace: Fix multiple use of --itrace option
39f13dcc6fc852bcae2964d0c2952cbd2f69525b riscv: fix overlap of allocated page and PTR_ERR
226864c4ac96538daee43616829595c457007642 tracing/selftests: Fix kprobe event name test for .isra. functions
0788001ce2f74806e1f897bc19406a774ff1ef4a kheaders: explicitly define file modes for archived headers
4484049af3ec810cccecf8ec9eabbbd36f39bed1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5a36d2a203303a81715da7d00424950a44fcc760 sock_map: avoid race between sock_map_close and sk_psock_put
00402058fbfd7606f38e67545ec0d7a7101886c1 dma-buf: handle testing kthreads creation failure
843fdb2f91c5a7f57d8638523105e4ddf68d1bc0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
dfd198bcc305b292370b17b89a6006aaaff80cc2 spmi: hisi-spmi-controller: Do not override device identifier
7f95a19f86611ebb25e42ffd40ecf152ade2c38d knfsd: LOOKUP can return an illegal error value
3ce69af6a5afc67e166de66f9c2c26ce5b4f6d70 fs/proc: fix softlockup in __read_vmcore
71afc059105cd912e46e8538394a64a46e9c1a5b ocfs2: use coarse time for new created files
cc443b3c2688053aac3e18e8a4e260b510b2b6c4 ocfs2: fix races between hole punching and AIO+DIO
12182a7aae7bbdd947668aa7cac91395477a5b4a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
65c9f6f4606107582f27690e6c39bad5202d2de2 dmaengine: axi-dmac: fix possible race in remove()
4f43bd6da25f0e47e8c269633c3a24db8a5a0ba5 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
941a373cb6ac192112532ae02ff94d1ca95632a1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
2ab5b53d4d23db619e13b5ccc4ab9a3ede60ff27 iio: adc: axi-adc: make sure AXI clock is enabled
cb6604d436ba40f374de95d3196304dabe52c032 iio: invensense: fix interrupt timestamp alignment
844f9a5b66115625587157dc85c97eaec625bb5f riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
c5d59e50b1a70109c26b9ae88821070e79cd62d6 rtla/timerlat: Simplify "no value" printing on top
f349b76826168484a9ffe1cedca8bc6ef82864f3 rtla/auto-analysis: Replace 	 with spaces
3d0bbba193041f9bac9299dcb98d78203d5bea4c drm/i915/gt: Disarm breadcrumbs if engines are already idle
2cf463b174f1d306446b831167a22808ea95d979 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
3c9b652b2c43851b39bf2e859284c2e7506161be drm/i915/dpt: Make DPT object unshrinkable
659b27b843c8c77d9d7b9fac3355d18350c5e559 drm/i915: Fix audio component initialization
f943a1a85438aa5c555958ce4a0cb55faa771e03 intel_th: pci: Add Granite Rapids support
628a12115f5daf92af9a153b548ebf6279ca60a6 intel_th: pci: Add Granite Rapids SOC support
15d783e70374914f70fecc70d3e7ff844e414e45 intel_th: pci: Add Sapphire Rapids SOC support
c2ab8c8c2058e1121db70d6b4dee232cd6f4f88a intel_th: pci: Add Meteor Lake-S support
4a7f45a66f02ecf884838fe176a18cd493d83755 intel_th: pci: Add Lunar Lake support
79f8aee8491497ae00509cb844d030a092ea37dd pmdomain: ti-sci: Fix duplicate PD referrals
39726db3c5ae1d40f81753bce17000db5a88118f btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
87281aafff159775ec2edb97252ef526f9a833da btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
840d5d77231c23368d586e9edc2002d397850e14 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
4d3e7648f8a53b572babc286ad68ebeeb92804cc btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
778d1147f09d5c95b99c92839585cff5baa2976c btrfs: zoned: fix use-after-free due to race with dev replace
591a4198b62661b8a0f2646cb1aa4daf6c549f46 xfs: fix imprecise logic in xchk_btree_check_block_owner
de56225f98c8bfe840aea49a0a2bd66016af177d xfs: fix scrub stats file permissions
b646164f8676df0d4f37fa7d438407940e54295a xfs: fix SEEK_HOLE/DATA for regions with active COW extents
1687152862ca50ab7a1f3ff1d29c416cd19f4ac9 xfs: shrink failure needs to hold AGI buffer
47549fd3d43bf98cf81074a0f53172c4793fbba8 xfs: ensure submit buffers on LSN boundaries in error handlers
82c462e24a0b6e1fd6ab88446b9ae1d595686673 xfs: allow sunit mount option to repair bad primary sb stripe values
c6dca676482934e9cb48e06d58c74bac5225afb5 xfs: don't use current->journal_info
bf51a36ea178017cd4ef6c4a977d0a978b07cd3e xfs: allow cross-linking special files without project quota

--===============5325082965975882526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268d2a078772-e0b827fc9af9.txt

7b73ba5f3d171a9fee2987e64fa67346adf8898d wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
c26118231cf5784011f03b378099c059a638b16a wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
f9ea193208972ecd12a50cb7cd9832e422408b37 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
f2bc512fc1c333a7d6ea69c35ddaab878b9dd009 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
37714e40e55b2c3c5e8347dedd26950e252b5123 cpufreq: amd-pstate: remove global header file
22700e61192e0549f3a35a3f495697202077b965 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
396e72c4580ba113dde3fca5dcfcc1d3fd7335d4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
50e2d93ab252f9a8446b016d25c0b58269ae062d wifi: cfg80211: fully move wiphy work to unbound workqueue
735ff73487d109c2b1cb91461d652ad3ea31edbc wifi: cfg80211: Lock wiphy in cfg80211_get_station
b6ca262fdb1ab3755c310be05b6a783f651a2a69 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4968ad8d1c340e4abc7d674ba17af4327d898abb wifi: mac80211: pass proper link id for channel switch started notification
c614a02c560d53b3bfb15175dd775821ceb7855c wifi: iwlwifi: mvm: don't initialize csa_work twice
f3782a56b638f0d838fa1144a44d51c655b7dfdd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
931d17b7048483d81c0485c6507bbff8371ec337 wifi: iwlwifi: mvm: set properly mac header
6a4a6c9e4fef28a6bf15f58fbaada3c316fd8b3d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fe7de056f11ea09fff111d483094932ff287ed24 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c8af867c04ddb63fb82979d8997fd4db981bd047 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5492d1df7c816de64bd042f36fdb192683560bfc wifi: mac80211: fix Spatial Reuse element size check
f211b0cfc31f42cd54360a9c2ddda5d0089ec3f3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
25c6f761436afda68f6f465655e29be95ebd40f7 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
28853d9a688709c7c41f4a2e4ee1dd51cceae736 RISC-V: KVM: No need to use mask when hart-index-bit is 0
90b4a51e7c2dc5a692b27eee1976aa192a85d9d3 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
0840a39d43ecff61ca797c0d3645e5f47e2b4a3d virtio_net: fix possible dim status unrecoverable
f19a054a893b995b2b029a6ae0558773fda9d134 ax25: Fix refcount imbalance on inbound connections
d2e37563b10cd6207b055d5fca1594b62711cd4e ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
3197804d9cea2b22652b4f02c151d9de5371de74 net/ncsi: Fix the multi thread manner of NCSI driver
8166c1b5573ebbfbe70087d53fdca77662db5e00 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
dc47268469fd85d91e8ad67a19def41ce972cc48 bpf: Fix a potential use-after-free in bpf_link_free()
fb5e51d8006012b1f50a02ef47cd3dd8a629c7a7 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d560b5b872dc6eae4d57de61730b516471cffc1f KVM: SEV-ES: Delegate LBR virtualization to the processor
1fe33f8808ccda4faf8d69b19d8d39e08329b972 vmxnet3: disable rx data ring on dma allocation failure
827a06808ef72f44cbb05daa2a1d0f0309f926f8 ipv6: ioam: block BH from ioam6_output()
5f934de5083443f3718e6790c0858243c4dd99e3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
495fa18613b043a0a9a13898e3ffb4e2004f7c53 net: tls: fix marking packets as decrypted
1c9d0ee29ccc668349606c1ed43d3f2b9f79e525 bpf: Set run context for rawtp test_run callback
31ec9e4f74d62f6d9b50fb568434dd5c513a1382 octeontx2-af: Always allocate PF entries from low prioriy zone
799bf381fdcc648661ef59bf2aec8a10186d4479 net/smc: avoid overwriting when adjusting sock bufsizes
b06d72c43d2fce6aef363f1955a528d4a1336c9b net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
268ade52f70d712aa25d205f045e549f9ad8513d ionic: fix kernel panic in XDP_TX action
07609706b34edf3cf7f234fe1c2c2a0bb8894144 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fa69c7d618a982f465e92a33c7d337bc9140e9a7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cadaa61a2075830aa859ebebd54eb274f0d9e051 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
0b12d9efbe06a77517da8c00afecdcd49f63d1a3 rtnetlink: make the "split" NLM_DONE handling generic
d7753d9181e3bfd2cdaae9c82e15e445799ce0a5 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
6c6586321f1cf6f5f3a2c887834cddfd95783668 net/mlx5: Stop waiting for PCI if pci channel is offline
ecec2e9c9566d77f45acdb4659401f51c814d98b net/mlx5: Always stop health timer during driver removal
bf744ccf04008e0f45c00855641588ee82f9c43e net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
646b89aecdfb69754e7a2b21812ade75b855b0f8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7e55f7f3ef5e755bbc69636749ad2a37c1fe6fac ptp: Fix error message on failed pin verification
95f60fea3d6c483d8c52ffe9fc2ae8464c25dec0 ice: fix iteration of TLVs in Preserved Fields Area
7a917727af03fa82b354d22cf3bdf64e517ec5ac ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
ac15fd0662450ec04113d979e8ffdecea88f4279 ice: remove af_xdp_zc_qps bitmap
7eb7b47848806bcbd9ea5e73d246c650d287850b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
1ff76ef81b8c857c3cd3d5170032fb5a9485196e ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7566dfeb104e3ba51a593817dc4cbb265ee13887 igc: Fix Energy Efficient Ethernet support declaration
3bc69193b92557240580518f8ae41650050b77bf net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
754d323131e3f5e487edaf949f07b2413936ad03 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b8529b319720b3004e4fd8a9de5c0effeb7e2e25 af_unix: Annodate data-races around sk->sk_state for writers.
8674f1de0be4aea079663cbee552d2a271cd4bc4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
384cdda5e2262df5ef2db9cca727d3ff23ea3041 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aa7362afffd4e424044f5bb0c031f274c7d71f2f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d8ffba49021d1fb849d882ad01013b7de1494759 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
595769c16a1f98b61f4832c1b76384677dd04d14 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2513c4874fdcd23d9b78e09d3fa819db1ce30189 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7afe227ca3daa20dc0bbbc65bf3bb5ff17cd832a af_unix: Annotate data-races around sk->sk_sndbuf.
d930fd05036643758c4a60e69877890a21ce115b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ba0717df7255ea6c3e1a27e4e56af31115083e30 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dfb266a7ba27ffa55be866a53f0cf93aeb7412b9 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8ae69274c021cb029d1a55d2eada254ae3548037 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f14ada3b317ec6f69912e869818d8ed5cf5e92a3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4cda8efe4357f099318c5539e1213bd2ff239203 ipv6: fix possible race in __fib6_drop_pcpu_from()
e57f42157d9a03ee806180b7e49ad6deb3253c5b net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
ba282b56049bd864b5a615cee6534444c4f7f927 drm/xe: Use ordered WQ for G2H handler
e6f99950896416bdd0702ea91a008f30c2342f0a x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
182a83ba018de126ac521be00e372b7dc4820b02 x86/cpu: Provide default cache line size if not enumerated
3bf854a299fb2c2296a7605fa4b1440700f2ec4c selftests/mm: ksft_exit functions do not return
e7c39ff9f68bdd3a67a6f8fec9d069813244b755 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
bad38937269b2c1078f414e6b64f5fdbfd02ee37 ext4: avoid overflow when setting values via sysfs
8a8244bf0619b4c4aae7d73bae9c6d103391ed4f ext4: refactor out ext4_generic_attr_show()
c7b120954df72a30e3eca1e48afa1ea654167f87 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
40ab74a826572f5c8aa641bbf19a673aa1d6c91f eventfs: Update all the eventfs_inodes from the events descriptor
4eabf9389a1d2ad3ce25d4d92aadb5817ca4b6bb .editorconfig: remove trim_trailing_whitespace option
39e13b2cc7b2171145f0587794ab9cc1554454db io_uring/rsrc: don't lock while !TASK_RUNNING
b648bc1c9e275eb125545e0618e6998f550a8e0b io_uring: fix cancellation overwriting req->flags
5c91b9734d6975a7b931a852c70164c00f00ade5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d814dd4c6b0b1047fdf30603fa0064d0e88e20c2 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
83c3017c167a54884b7e1e8ecdbb9c7a23c65121 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
be4c164242898a31ba8b3b29c8bf53b2ed4f9700 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d371c486f39d8e7b1a922ac5a7f889ecc1f23f39 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
64b0fd5f7115bb7a60e984fd1bd9af33c972235a mei: me: release irq in mei_me_pci_resume error path
879c21b4f2d97579bec66d06288660cef49215f4 mei: vsc: Don't stop/restart mei device during system suspend/resume
9f770755bb321add915d0178a4d03c1bf6b8e10c tty: n_tty: Fix buffer offsets when lookahead is used
53e655815a276f79ced55117b15c12ff6b745cfa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4b8ebf7f51268d37da7b161b63fa0816ea3b387b serial: port: Don't block system suspend even if bytes are left to xmit
7f3e2d5b3dda305c09a99683bce09c3181d52706 landlock: Fix d_parent walk
ec02dc881db953ef30c63a283abbf11cfa1c9ffe jfs: xattr: fix buffer overflow for invalid xattr
af70c613962950297dbdf73da051ecf56c919079 xhci: Set correct transferred length for cancelled bulk transfers
72fd92337c743078466682e0b323585717009be0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
61a13b84fc5cfbb84985c5352b5eea850f330884 xhci: Handle TD clearing for multiple streams case
c4871914c0f3574d9af2d26313f2cd21db6fee76 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
500bc84ae32d05f493a65235e884d61147cd40c7 thunderbolt: debugfs: Fix margin debugfs node creation condition
ba152b4e1b01544c034d16f62fd2bdec228708d0 ata: libata-scsi: Set the RMB bit only for removable media devices
80d88d1d3002fcf3d84597f34109f6df6218d07a scsi: core: Disable CDL by default
edbfa161b9d8935eb631ff08925da454ace514bc scsi: mpi3mr: Fix ATA NCQ priority support
c2e2529c1c1e5bdb061b7ad7ad099fae72a701e4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
77b24fa37bc2857abeebed556971d7a61a2b3e35 scsi: sd: Use READ(16) when reading block zero on large capacity disks
2be4ecf35cf307fea0a2c2c1febb210e1ef2b3b3 gve: Clear napi->skb before dev_kfree_skb_any()
db93b8760e78c937dfa0f57965eed22c66796909 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
0c2c1d63dda8cbc15c2003d84a0f399d3d7d5c6b powerpc/uaccess: Fix build errors seen with GCC 13/14
49ad158aacf0bd51178342f6dee5db5ff5f76c51 HID: nvidia-shield: Add missing check for input_ff_create_memless
09c568554f4ac4752eb5d0ea179b3de0d40f9c5a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
74eb48c9d2675da7af4489633a18818c91d4e6d9 cxl/region: Fix memregion leaks in devm_cxl_add_region()
2e85596125f41c0fd9b76ac3391da97084dc1200 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
7cb7b2ff9f5bb3df010006bb5f9d5ec1a66fe614 cachefiles: remove requests from xarray during flushing requests
6e34ebd8aafca76883467537032de44066cd8505 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
6cac670ebd21efa803c97c3c1c0c33a002d6817a cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
57e766f33d492f10f11206acd0516ae70e05760b cachefiles: add spin_lock for cachefiles_ondemand_info
8bb9b79acac0dc42f51ade7e9a84032c1d095125 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
faf496b5d130e05e023bb11d8d1f25abdd56e58d cachefiles: never get a new anonymous fd if ondemand_id is valid
45650c5b3d7d6bd26f3950b38cd5d56e1f0a80c6 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
7d5878a6bef1ec581714673e1cb7c73f1fab76eb cachefiles: flush all requests after setting CACHEFILES_DEAD
54b650f5b8de94ef5ee6e28defe7d5174facb9c4 kselftest/alsa: Ensure _GNU_SOURCE is defined
27c460b596762caa93dcf6f156d81c11bfce1465 selftests/ftrace: Fix to check required event file
e66ffdb3a46f7854e1c6f3a89c5d9ae146bc4322 clk: sifive: Do not register clkdevs for PRCI clocks
9fb9d0a3e381bf830dfaecf16e2c1327ccc138dd NFSv4.1 enforce rootpath check in fs_location query
b3265df7504b2d326086d0c698b85d29311bc244 SUNRPC: return proper error from gss_wrap_req_priv
ac0fe3125c98adcd8dc5d197efe0feaf26f8e254 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
3c3533f7dbc62a16c271c65befbbe7bf87c55efa selftests/tracing: Fix event filter test to retry up to 10 times
9b2943c0d2556206cbe3034acf8f4a04db66673b selftests/futex: don't pass a const char* to asprintf(3)
2385f4fffece4921f51fb7e5778b0fcc84a2f717 nvme: fix nvme_pr_* status code parsing
438c410f3a626e23e861322949815ffddf26a0b3 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
1b101b420a6f29251ffd4eef56dd3dd8c47b706f platform/x86: dell-smbios: Fix wrong token data in sysfs
d408f80bb47660a59416f707b313b295f78c0eb2 gpio: tqmx86: fix typo in Kconfig label
6bba57ee66ee0962f0489705f2f545e871ecc151 gpio: tqmx86: introduce shadow register for GPIO output value
05a6d39f42cecbc0bc1707e4d300856070436c3f gpio: tqmx86: store IRQ trigger type and unmask status separately
f9846fb19575618286690c229824d5c230724b68 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
6fa6ba4a81263422dce763405de58741be87f399 HID: core: remove unnecessary WARN_ON() in implement()
268c7d7b9cae538bf5f44935c69a027523376638 iommu/amd: Fix sysfs leak in iommu init
beb074482651ce808f79fe105909e50a22b7319c iommu: Return right value in iommu_sva_bind_device()
42a4348edcb4e4117e08766b0d860a7ce2a7fc05 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
99b43ca2ed584c0097d5b24a095c92b46abbb3ac io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
8c1d7b51f45473435920eb47d55b060b20fa4573 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
24064b87cbccc5878ce1bd026d24787ad5ffa738 drm/vmwgfx: Filter modes which exceed graphics memory
988844a3d977230c810ee683a3542f41fdbef2d5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
26c435ae1526ee73b953441df1e0f304575470e6 drm/vmwgfx: Remove STDU logic from generic mode_valid function
297fa2ccad033610673b66e0400d8ed32130ce57 drm/vmwgfx: Don't memcmp equivalent pointers
bbf3b9616de23f645caf8e4e5621136452b375be af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
7ac9c54a6e1f5de82d762d7e7fd6efec84b531d6 af_unix: Save listener for embryo socket.
ee62d016c1b2f3a8f7fd6d31f9e81356e926acc1 net: change proto and proto_ops accept type
de99e6bb9250718b5c2bf1c3370d8bdb0cea1da6 af_unix: Annotate data-race of sk->sk_state in unix_accept().
5209999ba8e5767b0459588f17dc51d8619bab61 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
ba678870c1180a34c0d007dd57472657d28603e4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cefe7a83f8679fc77e454b8483e838db752e5c11 net: hns3: fix kernel crash problem in concurrent scenario
ecca65ba7f96c3493b18596d6d210243bde1f0ad net: hns3: add cond_resched() to hns3 ring buffer init process
42d9b8e1e292ad24372048098725624364387fcd thermal: core: Do not fail cdev registration because of invalid initial state
18561adf733807a120e58288eca20e857405b137 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a5934de1188e87eec945d63ca6b746cac3ff6f73 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
8ba888e61f1b8572401e8a6cb90812086a290255 netdevsim: fix backwards compatibility in nsim_get_iflink()
973c09a3d19c3640be4b1d3355198c01b13dd060 drm/komeda: check for error-valued pointer
d26530edba794add12d7a4bc44fd7d1a1b4416cd drm/bridge/panel: Fix runtime warning on panel bridge release
be21ca943723de7122d7e0a8b2bd381fb194d41b tcp: fix race in tcp_v6_syn_recv_sock()
287383563b54be6be981bd5fc3f1424dbb2ef876 net dsa: qca8k: fix usages of device_get_named_child_node()
91b2e87255f1803b4090d6e865e3da89f5a6cd97 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dae89bf431655111d771935a332c4da601604559 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4e752a8e30e856a4f2ddc403157f40b551f45816 Bluetooth: hci_sync: Fix not using correct handle
6d78f63884c52480963801040711f5afe7a70f68 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
41dd8669508b6d5b9df1910972301903921b1372 Bluetooth: fix connection setup in l2cap_connect
5fe3a40aa8507fe2308064d274aaf777740d364c net/sched: initialize noop_qdisc owner
8aab348fbd322cb7897bb4cfddaa1b43756aae69 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
bff4f0b19beaaac3786c91a5dfda3afd9345aff1 drm/nouveau: don't attempt to schedule hpd_work on headless cards
b235c3d68dd98fb85f42175acd2d99b935a876cd netfilter: nft_inner: validate mandatory meta and payload
bf86601887b4502eb511f142e987aadd02e8871c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9e3862264d0ab5de2069bc4f93f6b68c3a42dff2 netfilter: Use flowlabel flow key when re-routing mangled packets
ab5ff43c61fd10491ccb7b89b4957e9191f86d34 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
0f37af1776d81a4a7ff73c468ea04d34703a1af7 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
d21bea3cadf7865e57df1996850cb34fdcff9a98 scsi: ufs: core: Quiesce request queues before checking pending cmds
e3472eea380cbc9c86c9a29a53510a203339e360 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
2ad28182cccb3b1b14f7ca80c5ccf8289be51f0e gve: ignore nonrelevant GSO type bits when processing TSO headers
e81924a2cb727c504f2103bea8cd5aa23e8c52da net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
732862968affef71635425d27a1ebd608836d7e2 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
8826db4c185a15078e438a3dd1767fe2e404c0c2 block: fix request.queuelist usage in flush
9524d96408f5ec940ccda90f81c2f320415cb989 nvmet-passthru: propagate status from id override functions
bdbb1897d4c5a8740db421a0a07e05552aba08e4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
eac165676a67a0b04b722b112597942ca3bea6e3 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
71283e2093753d7c2c7f8244b77eb47fdd0d75d7 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
00460c7caff949ca3f1035727c225db1ffcd20f6 drm/xe/xe_gt_idle: use GT forcewake domain assertion
7f0f5a004bf61cd0223f33647f9670491c58281e drm/xe: flush engine buffers before signalling user fence on all engines
95274768e0da327a19de5f972e5fadefaa793f83 drm/xe: Remove mem_access from guc_pc calls
7a7005c7b0c2bf021e438609751d016c2e01e08b drm/xe: move disable_c6 call
9b03a4a9c26a6133d7639a8a1ce77af377036179 ionic: fix use after netif_napi_del()
cb27b2a31508656f4d110f39c9e89e23aa6f487a bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
1399729d20669e146e0e4d9567f584b4984c29b9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
563732a2a5c6084d49d9312430624bb347a4fb6b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
c582c0b3b93baed551d859797dfa6875581886d1 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
e4455c411bda57a9924cfd26d108ea5121ce4e9b ksmbd: move leading slash check to smb2_get_name()
1ba78544932977736fc9225a431102aee5004722 ksmbd: fix missing use of get_write in in smb2_set_ea()
a345aed1d5f8e693e1dd34fca39883bb587b2d24 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1c25a3590fcd7b4ea07650fa78e6385302c4a909 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
c94d90a0f07e7cf16038c586918e2a26486a7f6c x86/boot: Don't add the EFI stub to targets, again
135665a054d579f12061a0ea615d6bd97aa59c90 iio: adc: ad9467: fix scan type sign
8abbd144de5789eb2d7ce418afb43b46ed32e330 iio: dac: ad5592r: fix temperature channel scaling value
09c9b4af04e9d929267f2cb78df1949b73646b28 iio: imu: bmi323: Fix trigger notification in case of error
4e5d8bd275507f483bed7c20741092b168307711 iio: invensense: fix odr switching to same value
bdb8a3e7939b4adf15b51ebb6a1e4c709b0871d4 iio: pressure: bmp280: Fix BMP580 temperature reading
dd1b1c49d40e61ba310abd84aa89c6760cbd2635 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
07640b59eed574e430d48b185623be1a27bb0d22 iio: imu: inv_icm42600: delete unneeded update watermark call
3256332fef3606860ba98ff0333ec316ce816501 drivers: core: synchronize really_probe() and dev_uevent()
aff9fdcd6a6c13de861b9defdbd8f28beeb64551 parisc: Try to fix random segmentation faults in package builds
c09c165e5db0de1ed4f180ee6cf5ad58a03fec28 RAS/AMD/ATL: Fix MI300 bank hash
982665272d9eb92ff21c0cb54d6bb7d839a6d66b RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
21ee836ccecff0948c28eefad49caace2bc9c508 ACPI: x86: Force StorageD3Enable on more products
5976f52e622c49a8083a266c0988850b3a2144ef thermal: ACPI: Invalidate trip points with temperature of 0 or below
67dbd1796a5dd37c819740189837c32d3552700d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4ce3fbd6609007c99b552762cd8bca9452d442e7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0614b1021b9bc8d16fae706fc87c52e002d18218 drm/exynos/vidi: fix memory leak in .get_modes()
0acc85f51e0663919baf8347674bd5e7a0ea5b30 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fe5d042c08bb65d9c148de7f6f3829dfe8c5980a mptcp: ensure snd_una is properly initialized on connect
01c654ec8d9e907010b82046e98f3c902d60144b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9d21fbee179eeeb05e7f7afd33ec3ade7307e3b3 mptcp: pm: update add_addr counters after connect
0559af9c9e46e87eefbee73c47397255c90c44da irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
1dd099198f6a1e9760ff8c7e41fece2a7f30cf35 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4804aed9de863c206c00738b0926a79cc43f4e1c x86/kexec: Fix bug with call depth tracking
f16a09a929e166f61f321c2473c7d8ba1869b3f3 x86/amd_nb: Check for invalid SMN reads
f6835b77e5c947adc020b933c8540942d95a4ad4 perf/core: Fix missing wakeup when waiting for context reference
6ce18c3122bf93926c2a49886dd8d35eba21a440 perf auxtrace: Fix multiple use of --itrace option
8c977cb739abf5155bfe8b18747a0b3c3decc2f5 perf script: Show also errors for --insn-trace option
65c13895656cbc636e828a9bafe8291f29d9093c wifi: cfg80211: validate HE operation element parsing
0cd59e4276ea1ea676c9a619e87f843bae26b42b wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
39a6046ba2ccfe7f481c9c070d15d7fca28c0ae5 wifi: mt76: mt7615: add missing chanctx ops
7704b509a3ee0609c3203382401773bdbc561a4d locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
e01591953f8da21838c88c8620cd1a7e883d5ee6 riscv: fix overlap of allocated page and PTR_ERR
8114e62bc7386235a2aa70e1ba7f934e81e003fb tracing/selftests: Fix kprobe event name test for .isra. functions
6401159bc3a4bee895018313103251c661ae7bfd kheaders: explicitly define file modes for archived headers
33794636f7bad590660288d2c15f1dbdcf06dcc8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
862868493d90e2f44f5aafb96a52a95e510e226f ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
f6618b1ed8bfff6dccf0b64ecdcae8945dd89da4 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
ed4f5cbbc3eb578270cf4dda1dcd73e038a6a208 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
13fd8d8c674ac1c490d58c7b1f0b9339072edcdd ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
73890aba3e5cd1d44fde1da8bbda6ccf9e2323ab sock_map: avoid race between sock_map_close and sk_psock_put
52564148fa7cf26460da705b3edd72f4df64863a dma-buf: handle testing kthreads creation failure
80755b88290252db3485841a74b5d87d0edb9b52 vmci: prevent speculation leaks by sanitizing event in event_deliver()
62410449ab52286716cf65acd4415579612f10b1 spmi: hisi-spmi-controller: Do not override device identifier
5b8ad58bb69ee86bc7675c5e7eca84d41fc525fe knfsd: LOOKUP can return an illegal error value
e03fe891018ee07e0fd6416e35df55ab01542340 fs/proc: fix softlockup in __read_vmcore
6ea0adf6237866d2a0f19b9646c682c5b896de54 kexec: fix the unexpected kexec_dprintk() macro
ae5b789dd2e0d388bfffc3c0815d8ae56f53822c ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
46c2fbe11772c4af9ba355e767878aba476415fe ocfs2: use coarse time for new created files
e2efe5f080e6c6481d4f19112830bd5d6d5cdbf4 ocfs2: fix races between hole punching and AIO+DIO
813e6a5aa5ed4b9328c15ef3859d8d38d5395cd3 dm-integrity: set discard_granularity to logical block size
bd7b5251f5c4bc9f09b52468ad7a5364b2a8be03 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2f7a8b9cb96df351017d235b866bc3c48a266c20 dmaengine: axi-dmac: fix possible race in remove()
d996e7d30042b3219d48e3caa1bb3ffcfe60c96d drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
02caff8faff608650d1836048415aae249263611 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5126f42ddb8735b6f695dc4b27670f5fe91daeb1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ce32778a9e7274a10ec6800114efc2481e2b3af0 iio: adc: axi-adc: make sure AXI clock is enabled
cfb74f4df4d93198eca591981aa82130a0c53c7c iio: temperature: mcp9600: Fix temperature reading for negative values
8f4925ff2a8eec25074482ed937495788dd97c16 iio: invensense: fix interrupt timestamp alignment
fa8ea05628920b967cd4efe4b94afdca4dcbee34 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
de0172f2fbafe13321d9cde208ce6809905bc1ce riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3427f06cac5be9a4d79820bdae64bf7452a4eb58 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
652ff2483b8b9996bf9359beacb91f76c633ef0b rtla/timerlat: Simplify "no value" printing on top
ff06b33042dd7280f3b81a54f68a5c1369aff8c7 rtla/auto-analysis: Replace 	 with spaces
c26f8dddb43db7ee91507c6b23f473787eb1e5d5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
8b1796a111b2f7d3bab1cf17ec94f46dd0140ab1 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
d333efb7cc277bcaf24384493088e7301e5b11cc drm/xe: Properly handle alloc_guc_id() failure
b1e9cb30dc5db141e42d1a357159276f03a0b741 drm/i915/dpt: Make DPT object unshrinkable
2718ae50c230906e433210287ad864ecf96b0e83 drm/i915: Fix audio component initialization
f08fe5e47f1fb154f4ca62b54fc027e6e72273ac intel_th: pci: Add Granite Rapids support
523cbc27cc5e6683f2894d03ba08b9e29d391502 intel_th: pci: Add Granite Rapids SOC support
f46e814490a845f3d8ae9d09d28c69c74be1aa76 intel_th: pci: Add Sapphire Rapids SOC support
377ce2b83c912e34f704750f8d59b52abb08160e intel_th: pci: Add Meteor Lake-S support
fd677ddd4c1b981495febc85e103d884e7857ca4 intel_th: pci: Add Lunar Lake support
be70007316179571d429747514a4d2ab2816bc15 pmdomain: ti-sci: Fix duplicate PD referrals
e0b827fc9af97e22dfe5ab2821e95782afca26a6 btrfs: zoned: fix use-after-free due to race with dev replace

--===============5325082965975882526==--
